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
  br i1 %29, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %8
  %30 = sub nsw i64 0, %18
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = ptrtoint ptr %32 to i64
  %35 = icmp ugt ptr %0, %2
  %36 = ptrtoint ptr %2 to i64
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 131072
  br label %40

40:                                               ; preds = %.lr.ph106, %129
  %41 = phi i32 [ %28, %.lr.ph106 ], [ %137, %129 ]
  %.0104 = phi i32 [ %6, %.lr.ph106 ], [ %.1, %129 ]
  %.050103 = phi i32 [ %7, %.lr.ph106 ], [ %42, %129 ]
  %.051102 = phi i32 [ %24, %.lr.ph106 ], [ %135, %129 ]
  %.053101 = phi i32 [ %27, %.lr.ph106 ], [ %136, %129 ]
  %.054100 = phi i32 [ 0, %.lr.ph106 ], [ %.155, %129 ]
  %.05799 = phi i32 [ 0, %.lr.ph106 ], [ %.158, %129 ]
  %42 = add nsw i32 %.050103, -1
  %.not = icmp eq i32 %.050103, 0
  br i1 %.not, label %.critedge.loopexit, label %43

43:                                               ; preds = %40
  %44 = zext i32 %.051102 to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  %.val70 = load i32, ptr %45, align 1, !tbaa !15
  %46 = icmp eq i32 %.val70, %.val72
  br i1 %46, label %47, label %129

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
  %102 = icmp slt i32 %101, -3
  %sext126 = shl i64 %..i, 32
  %103 = ashr exact i64 %sext126, 32
  br i1 %102, label %.lr.ph97.preheader, label %.preheader

.lr.ph97.preheader:                               ; preds = %100
  %invariant.op = add nsw i64 %103, 3
  br label %.lr.ph97

.preheader.loopexit:                              ; preds = %115
  %104 = trunc nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %100, %.preheader.loopexit
  %.028.i.lcssa = phi i32 [ %104, %.preheader.loopexit ], [ 0, %100 ]
  %105 = sext i32 %.028.i.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.028.i.lcssa, i32 %101)
  br label %117

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next, %115 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %.val69 = load i32, ptr %107, align 1, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %.val = load i32, ptr %109, align 1, !tbaa !15
  %.not.i67 = icmp eq i32 %.val69, %.val
  br i1 %.not.i67, label %115, label %.thread84

.thread84:                                        ; preds = %.lr.ph97
  %110 = trunc nsw i64 %indvars.iv to i32
  %111 = xor i32 %.val, %.val69
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %111, i1 true)
  %113 = lshr i32 %112, 3
  %114 = sub nsw i32 %110, %113
  br label %LZ4HC_countBack.exit

115:                                              ; preds = %.lr.ph97
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %116 = icmp sgt i64 %indvars.iv.next, %invariant.op
  br i1 %116, label %.lr.ph97, label %.preheader.loopexit

117:                                              ; preds = %.preheader, %119
  %indvars.iv123 = phi i64 [ %105, %.preheader ], [ %indvars.iv.next124, %119 ]
  %118 = icmp sgt i64 %indvars.iv123, %103
  br i1 %118, label %119, label %LZ4HC_countBack.exit

119:                                              ; preds = %117
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %120 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next124
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %122 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next124
  %123 = load i8, ptr %122, align 1, !tbaa !26
  %124 = icmp eq i8 %121, %123
  br i1 %124, label %117, label %LZ4HC_countBack.exit.loopexit.split.loop.exit134, !llvm.loop !27

LZ4HC_countBack.exit.loopexit.split.loop.exit134: ; preds = %119
  %125 = trunc nsw i64 %indvars.iv123 to i32
  br label %LZ4HC_countBack.exit

LZ4HC_countBack.exit:                             ; preds = %117, %LZ4HC_countBack.exit.loopexit.split.loop.exit134, %.thread84, %LZ4_count.exit
  %126 = phi i32 [ 0, %LZ4_count.exit ], [ %114, %.thread84 ], [ %125, %LZ4HC_countBack.exit.loopexit.split.loop.exit134 ], [ %smin, %117 ]
  %127 = sub i32 %99, %126
  %128 = icmp sgt i32 %127, %.0104
  %.259 = select i1 %128, i32 %41, i32 %.05799
  %.256 = select i1 %128, i32 %126, i32 %.054100
  %.2 = tail call i32 @llvm.smax.i32(i32 %127, i32 %.0104)
  br label %129

129:                                              ; preds = %LZ4HC_countBack.exit, %43
  %.158 = phi i32 [ %.259, %LZ4HC_countBack.exit ], [ %.05799, %43 ]
  %.155 = phi i32 [ %.256, %LZ4HC_countBack.exit ], [ %.054100, %43 ]
  %.1 = phi i32 [ %.2, %LZ4HC_countBack.exit ], [ %.0104, %43 ]
  %130 = and i32 %.051102, 65535
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [65536 x i16], ptr %39, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !29
  %134 = zext i16 %133 to i32
  %135 = sub i32 %.051102, %134
  %136 = sub i32 %.053101, %134
  %137 = sub i32 %1, %136
  %138 = icmp ult i32 %137, 65536
  br i1 %138, label %40, label %.critedge.loopexit, !llvm.loop !30

.critedge.loopexit:                               ; preds = %129, %40
  %.057.lcssa.ph = phi i32 [ %.05799, %40 ], [ %.158, %129 ]
  %.054.lcssa.ph = phi i32 [ %.054100, %40 ], [ %.155, %129 ]
  %.0.lcssa.ph = phi i32 [ %.0104, %40 ], [ %.1, %129 ]
  %139 = zext nneg i32 %.057.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8
  %.057.lcssa = phi i64 [ 0, %8 ], [ %139, %.critedge.loopexit ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = icmp slt i32 %5, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 12)
  %16 = trunc nuw nsw i32 %15 to i16
  %17 = select i1 %14, i16 9, i16 %16
  store i16 %17, ptr %11, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %20, align 8, !tbaa !33
  store ptr %1, ptr %19, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %21, align 8, !tbaa !34
  store i32 65536, ptr %18, align 8, !tbaa !14
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 262144
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 262184
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = icmp slt i32 %4, 1
  %16 = tail call i32 @llvm.umin.i32(i32 %4, i32 12)
  %17 = trunc nuw nsw i32 %16 to i16
  %18 = select i1 %15, i16 9, i16 %17
  store i16 %18, ptr %12, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 262152
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 262176
  store i32 65536, ptr %21, align 8, !tbaa !33
  store ptr %0, ptr %20, align 8, !tbaa !13
  store ptr %0, ptr %13, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 262160
  store ptr %0, ptr %22, align 8, !tbaa !34
  store i32 65536, ptr %19, align 8, !tbaa !14
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %14, align 8, !tbaa !33
  store ptr %1, ptr %12, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %15, align 8, !tbaa !34
  store i32 65536, ptr %13, align 8, !tbaa !14
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 262144
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 262184
  store ptr null, ptr %13, align 8, !tbaa !32
  store i16 9, ptr %11, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 262168
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 262152
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 262176
  store i32 65536, ptr %16, align 8, !tbaa !33
  store ptr %0, ptr %15, align 8, !tbaa !13
  store ptr %0, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 262160
  store ptr %0, ptr %17, align 8, !tbaa !34
  store i32 65536, ptr %14, align 8, !tbaa !14
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 262144
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 262184
  store ptr null, ptr %13, align 8, !tbaa !32
  store i16 9, ptr %11, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 262168
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 262152
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 262176
  store i32 65536, ptr %16, align 8, !tbaa !33
  store ptr %0, ptr %15, align 8, !tbaa !13
  store ptr %0, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 262160
  store ptr %0, ptr %17, align 8, !tbaa !34
  store i32 65536, ptr %14, align 8, !tbaa !14
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 262144
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 262184
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = icmp slt i32 %3, 1
  %16 = tail call i32 @llvm.umin.i32(i32 %3, i32 12)
  %17 = trunc nuw nsw i32 %16 to i16
  %18 = select i1 %15, i16 9, i16 %17
  store i16 %18, ptr %12, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 262152
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 262176
  store i32 65536, ptr %21, align 8, !tbaa !33
  store ptr %0, ptr %20, align 8, !tbaa !13
  store ptr %0, ptr %13, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 262160
  store ptr %0, ptr %22, align 8, !tbaa !34
  store i32 65536, ptr %19, align 8, !tbaa !14
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 262144
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 262184
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = icmp slt i32 %4, 1
  %16 = tail call i32 @llvm.umin.i32(i32 %4, i32 12)
  %17 = trunc nuw nsw i32 %16 to i16
  %18 = select i1 %15, i16 9, i16 %17
  store i16 %18, ptr %12, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 262152
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 262176
  store i32 65536, ptr %21, align 8, !tbaa !33
  store ptr %0, ptr %20, align 8, !tbaa !13
  store ptr %0, ptr %13, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 262160
  store ptr %0, ptr %22, align 8, !tbaa !34
  store i32 65536, ptr %19, align 8, !tbaa !14
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %12, align 8, !tbaa !32
  store i16 9, ptr %10, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %15, align 8, !tbaa !33
  store ptr %1, ptr %14, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %16, align 8, !tbaa !34
  store i32 65536, ptr %13, align 8, !tbaa !14
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %12, align 8, !tbaa !32
  store i16 9, ptr %10, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %15, align 8, !tbaa !33
  store ptr %1, ptr %14, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %16, align 8, !tbaa !34
  store i32 65536, ptr %13, align 8, !tbaa !14
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = icmp slt i32 %4, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %4, i32 12)
  %16 = trunc nuw nsw i32 %15 to i16
  %17 = select i1 %14, i16 9, i16 %16
  store i16 %17, ptr %11, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %20, align 8, !tbaa !33
  store ptr %1, ptr %19, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %21, align 8, !tbaa !34
  store i32 65536, ptr %18, align 8, !tbaa !14
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = icmp slt i32 %5, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 12)
  %16 = trunc nuw nsw i32 %15 to i16
  %17 = select i1 %14, i16 9, i16 %16
  store i16 %17, ptr %11, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %20, align 8, !tbaa !33
  store ptr %1, ptr %19, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %21, align 8, !tbaa !34
  store i32 65536, ptr %18, align 8, !tbaa !14
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %11, align 8, !tbaa !34
  store i32 65536, ptr %9, align 8, !tbaa !14
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
  br i1 %or.cond, label %4983, label %24

24:                                               ; preds = %8
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 0, ptr %2, align 1, !tbaa !26
  br label %4983

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
  switch i32 %.sroa.03.0.extract.trunc, label %2922 [
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
  br i1 %398, label %.lr.ph2178, label %.critedge.i670

399:                                              ; preds = %.lr.ph2178
  %400 = getelementptr inbounds i8, ptr %405, i64 -1
  %401 = load i8, ptr %400, align 1, !tbaa !26
  %402 = getelementptr inbounds i8, ptr %405, i64 %393
  %403 = load i8, ptr %402, align 1, !tbaa !26
  %404 = icmp eq i8 %401, %403
  br i1 %404, label %.lr.ph2178, label %.critedge.i670, !llvm.loop !44

.lr.ph2178:                                       ; preds = %.lr.ph699.i, %399
  %405 = phi ptr [ %400, %399 ], [ %394, %.lr.ph699.i ]
  %.12698.i2177 = phi i32 [ %406, %399 ], [ %.4.i669, %.lr.ph699.i ]
  %406 = add i32 %.12698.i2177, 1
  %407 = icmp ugt ptr %405, %.1507723.i
  %408 = ptrtoint ptr %405 to i64
  %409 = sub i64 %408, %52
  %410 = trunc i64 %409 to i32
  %411 = icmp ult i32 %.6225.i, %410
  %412 = and i1 %407, %411
  br i1 %412, label %399, label %..critedge.i670.loopexit_crit_edge2182, !llvm.loop !44

..critedge.i670.loopexit_crit_edge2182:           ; preds = %.lr.ph2178
  br label %.critedge.i670, !llvm.loop !44

.critedge.i670:                                   ; preds = %399, %.lr.ph699.i, %..critedge.i670.loopexit_crit_edge2182, %.thread574.i
  %.6516.lcssa.i = phi ptr [ %.2512.i, %.thread574.i ], [ %405, %..critedge.i670.loopexit_crit_edge2182 ], [ %.2512.i, %.lr.ph699.i ], [ %405, %399 ]
  %.12.lcssa.i = phi i32 [ %.4.i669, %.thread574.i ], [ %406, %..critedge.i670.loopexit_crit_edge2182 ], [ %.4.i669, %.lr.ph699.i ], [ %406, %399 ]
  %.lcssa.i = phi i64 [ %.pre-phi.i, %.thread574.i ], [ %408, %..critedge.i670.loopexit_crit_edge2182 ], [ %.pre-phi.i, %.lr.ph699.i ], [ %408, %399 ]
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
  br i1 %649, label %.loopexit, label %.lr.ph1867.lr.ph

.lr.ph1867.lr.ph:                                 ; preds = %641
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
  br label %.lr.ph1867

.lr.ph1867:                                       ; preds = %.lr.ph1867.lr.ph, %.outer1538.backedge
  %.0332.i.ph2151 = phi ptr [ null, %.lr.ph1867.lr.ph ], [ %.0332.i.ph.be, %.outer1538.backedge ]
  %.0334.i.ph2150 = phi ptr [ null, %.lr.ph1867.lr.ph ], [ %.0334.i.ph.be, %.outer1538.backedge ]
  %.01104.ph2149 = phi ptr [ %2, %.lr.ph1867.lr.ph ], [ %.01104.ph.be, %.outer1538.backedge ]
  %.01105.ph2148 = phi ptr [ %1, %.lr.ph1867.lr.ph ], [ %.01115.ph.be, %.outer1538.backedge ]
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

688:                                              ; preds = %.lr.ph1867, %1190
  %689 = phi i32 [ %.promoted, %.lr.ph1867 ], [ %693, %1190 ]
  %.011151866 = phi ptr [ %.01105.ph2148, %.lr.ph1867 ], [ %1191, %1190 ]
  %690 = ptrtoint ptr %.011151866 to i64
  %691 = sub i64 %690, %671
  %692 = trunc i64 %691 to i32
  %693 = add i32 %670, %692
  %694 = icmp ugt i32 %673, %693
  %695 = add i32 %693, -65535
  %696 = select i1 %694, i32 %672, i32 %695
  %.val599 = load i32, ptr %.011151866, align 1, !tbaa !15
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
  %.val608.pre = load i32, ptr %.011151866, align 1, !tbaa !15
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
  %718 = icmp uge i32 %716, %696
  %719 = select i1 %718, i1 %657, i1 false
  br i1 %719, label %.lr.ph1829, label %.thread1192

.lr.ph1829:                                       ; preds = %LZ4HC_Insert.exit.i
  %720 = getelementptr inbounds nuw i8, ptr %.011151866, i64 4
  %721 = icmp ult ptr %720, %644
  %722 = getelementptr inbounds nuw i8, ptr %.011151866, i64 12
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

733:                                              ; preds = %.lr.ph1829, %1089
  %.0.i1211828 = phi i32 [ 3, %.lr.ph1829 ], [ %.18.i1189, %1089 ]
  %.0314.i1827 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1829 ], [ %734, %1089 ]
  %.0323.i1826 = phi i32 [ %716, %.lr.ph1829 ], [ %.3326.i, %1089 ]
  %.0341.i1201825 = phi i32 [ 0, %.lr.ph1829 ], [ %.4345.i1186, %1089 ]
  %.0346.i1824 = phi i64 [ 0, %.lr.ph1829 ], [ %.4350.i1184, %1089 ]
  %.0351.i1823 = phi i32 [ 0, %.lr.ph1829 ], [ %.18369.i1182, %1089 ]
  %734 = add nsw i32 %.0314.i1827, -1
  %735 = sub i32 %693, %.0323.i1826
  %.not430.i = icmp ult i32 %.0323.i1826, %670
  br i1 %.not430.i, label %795, label %736

736:                                              ; preds = %733
  %737 = sub nuw i32 %.0323.i1826, %670
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %669, i64 %738
  %740 = sext i32 %.0.i1211828 to i64
  %741 = getelementptr inbounds i8, ptr %.011151866, i64 %740
  %742 = getelementptr inbounds i8, ptr %741, i64 -1
  %.val662 = load i16, ptr %742, align 1, !tbaa !24
  %743 = getelementptr inbounds i8, ptr %739, i64 %740
  %744 = getelementptr inbounds i8, ptr %743, i64 -1
  %.val661 = load i16, ptr %744, align 1, !tbaa !24
  %745 = icmp eq i16 %.val662, %.val661
  br i1 %745, label %746, label %909

746:                                              ; preds = %736
  %.val596 = load i32, ptr %739, align 1, !tbaa !15
  %747 = icmp eq i32 %.val596, %.val599
  br i1 %747, label %748, label %909

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %739, i64 4
  br i1 %721, label %750, label %757, !prof !18

750:                                              ; preds = %748
  %.val650 = load i64, ptr %749, align 1, !tbaa !19
  %.val649 = load i64, ptr %720, align 1, !tbaa !19
  %.not.i525.i = icmp eq i64 %.val650, %.val649
  br i1 %.not.i525.i, label %.thread, label %752

.thread:                                          ; preds = %750
  %751 = getelementptr inbounds nuw i8, ptr %739, i64 12
  br label %757

752:                                              ; preds = %750
  %753 = xor i64 %.val649, %.val650
  %754 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %753, i1 true)
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = lshr i32 %755, 3
  br label %LZ4_count.exit529.i

757:                                              ; preds = %.thread, %748
  %.049.i508.i = phi ptr [ %749, %748 ], [ %751, %.thread ]
  %.044.i509.i = phi ptr [ %720, %748 ], [ %722, %.thread ]
  %758 = icmp ult ptr %.044.i509.i, %644
  br i1 %758, label %.lr.ph1805, label %._crit_edge, !prof !22

.lr.ph1805:                                       ; preds = %757, %766
  %.246.i512.i1804 = phi ptr [ %767, %766 ], [ %.044.i509.i, %757 ]
  %.251.i511.i1803 = phi ptr [ %768, %766 ], [ %.049.i508.i, %757 ]
  %.251.i511.i.val652 = load i64, ptr %.251.i511.i1803, align 1, !tbaa !19
  %.246.i512.i.val651 = load i64, ptr %.246.i512.i1804, align 1, !tbaa !19
  %.not59.i521.i = icmp eq i64 %.251.i511.i.val652, %.246.i512.i.val651
  br i1 %.not59.i521.i, label %766, label %.thread1128

.thread1128:                                      ; preds = %.lr.ph1805
  %759 = xor i64 %.246.i512.i.val651, %.251.i511.i.val652
  %760 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %759, i1 true)
  %761 = lshr i64 %760, 3
  %762 = getelementptr inbounds nuw i8, ptr %.246.i512.i1804, i64 %761
  %763 = ptrtoint ptr %762 to i64
  %764 = sub i64 %763, %723
  %765 = trunc i64 %764 to i32
  br label %LZ4_count.exit529.i

766:                                              ; preds = %.lr.ph1805
  %767 = getelementptr inbounds nuw i8, ptr %.246.i512.i1804, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %.251.i511.i1803, i64 8
  %769 = icmp ult ptr %767, %644
  br i1 %769, label %.lr.ph1805, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %766, %757
  %.251.i511.i.lcssa = phi ptr [ %.049.i508.i, %757 ], [ %768, %766 ]
  %.246.i512.i.lcssa = phi ptr [ %.044.i509.i, %757 ], [ %767, %766 ]
  %770 = icmp ult ptr %.246.i512.i.lcssa, %658
  br i1 %770, label %771, label %776

771:                                              ; preds = %._crit_edge
  %.251.i511.i.val = load i32, ptr %.251.i511.i.lcssa, align 1, !tbaa !15
  %.246.i512.i.val = load i32, ptr %.246.i512.i.lcssa, align 1, !tbaa !15
  %772 = icmp eq i32 %.251.i511.i.val, %.246.i512.i.val
  br i1 %772, label %773, label %776

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %.246.i512.i.lcssa, i64 4
  %775 = getelementptr inbounds nuw i8, ptr %.251.i511.i.lcssa, i64 4
  br label %776

776:                                              ; preds = %773, %771, %._crit_edge
  %.453.i514.i = phi ptr [ %775, %773 ], [ %.251.i511.i.lcssa, %771 ], [ %.251.i511.i.lcssa, %._crit_edge ]
  %.448.i515.i = phi ptr [ %774, %773 ], [ %.246.i512.i.lcssa, %771 ], [ %.246.i512.i.lcssa, %._crit_edge ]
  %777 = icmp ult ptr %.448.i515.i, %659
  br i1 %777, label %778, label %783

778:                                              ; preds = %776
  %.453.i514.i.val = load i16, ptr %.453.i514.i, align 1, !tbaa !24
  %.448.i515.i.val = load i16, ptr %.448.i515.i, align 1, !tbaa !24
  %779 = icmp eq i16 %.453.i514.i.val, %.448.i515.i.val
  br i1 %779, label %780, label %783

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %.448.i515.i, i64 2
  %782 = getelementptr inbounds nuw i8, ptr %.453.i514.i, i64 2
  br label %783

783:                                              ; preds = %780, %778, %776
  %.554.i516.i = phi ptr [ %782, %780 ], [ %.453.i514.i, %778 ], [ %.453.i514.i, %776 ]
  %.5.i517.i = phi ptr [ %781, %780 ], [ %.448.i515.i, %778 ], [ %.448.i515.i, %776 ]
  %784 = icmp ult ptr %.5.i517.i, %645
  br i1 %784, label %785, label %789

785:                                              ; preds = %783
  %786 = load i8, ptr %.554.i516.i, align 1, !tbaa !26
  %787 = load i8, ptr %.5.i517.i, align 1, !tbaa !26
  %788 = icmp eq i8 %786, %787
  %spec.select.i520.i.idx = zext i1 %788 to i64
  %spec.select.i520.i = getelementptr inbounds nuw i8, ptr %.5.i517.i, i64 %spec.select.i520.i.idx
  br label %789

789:                                              ; preds = %785, %783
  %.6.i518.i = phi ptr [ %.5.i517.i, %783 ], [ %spec.select.i520.i, %785 ]
  %790 = ptrtoint ptr %.6.i518.i to i64
  %791 = sub i64 %790, %723
  %792 = trunc i64 %791 to i32
  br label %LZ4_count.exit529.i

LZ4_count.exit529.i:                              ; preds = %.thread1128, %752, %789
  %.2.i519.i = phi i32 [ %792, %789 ], [ %756, %752 ], [ %765, %.thread1128 ]
  %793 = add nsw i32 %.2.i519.i, 4
  %794 = icmp sgt i32 %793, %.0.i1211828
  %.4355.i = select i1 %794, i32 %735, i32 %.0351.i1823
  %.4.i129 = tail call i32 @llvm.smax.i32(i32 %793, i32 %.0.i1211828)
  br label %909

795:                                              ; preds = %733
  %796 = sub i32 %.0323.i1826, %672
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %674, i64 %797
  %.not431.i = icmp ugt i32 %.0323.i1826, %679
  br i1 %.not431.i, label %909, label %799, !prof !46

799:                                              ; preds = %795
  %.val595 = load i32, ptr %798, align 1, !tbaa !15
  %800 = icmp eq i32 %.val595, %.val599
  br i1 %800, label %801, label %909

801:                                              ; preds = %799
  %802 = sub i32 %670, %.0323.i1826
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %.011151866, i64 %803
  %805 = icmp ugt ptr %804, %645
  %spec.select.i130 = select i1 %805, ptr %645, ptr %804
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %807 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -7
  %808 = icmp ult ptr %720, %807
  br i1 %808, label %809, label %816, !prof !18

809:                                              ; preds = %801
  %.val642 = load i64, ptr %806, align 1, !tbaa !19
  %.val641 = load i64, ptr %720, align 1, !tbaa !19
  %.not.i503.i = icmp eq i64 %.val642, %.val641
  br i1 %.not.i503.i, label %.thread1132, label %811

.thread1132:                                      ; preds = %809
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 12
  br label %816

811:                                              ; preds = %809
  %812 = xor i64 %.val641, %.val642
  %813 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %812, i1 true)
  %814 = trunc nuw nsw i64 %813 to i32
  %815 = lshr i32 %814, 3
  br label %LZ4_count.exit507.i

816:                                              ; preds = %.thread1132, %801
  %.049.i486.i = phi ptr [ %806, %801 ], [ %810, %.thread1132 ]
  %.044.i487.i = phi ptr [ %720, %801 ], [ %722, %.thread1132 ]
  %817 = icmp ult ptr %.044.i487.i, %807
  br i1 %817, label %.lr.ph1810, label %._crit_edge1811, !prof !22

.lr.ph1810:                                       ; preds = %816, %825
  %.246.i490.i1808 = phi ptr [ %826, %825 ], [ %.044.i487.i, %816 ]
  %.251.i489.i1807 = phi ptr [ %827, %825 ], [ %.049.i486.i, %816 ]
  %.251.i489.i.val644 = load i64, ptr %.251.i489.i1807, align 1, !tbaa !19
  %.246.i490.i.val643 = load i64, ptr %.246.i490.i1808, align 1, !tbaa !19
  %.not59.i499.i = icmp eq i64 %.251.i489.i.val644, %.246.i490.i.val643
  br i1 %.not59.i499.i, label %825, label %.thread1136

.thread1136:                                      ; preds = %.lr.ph1810
  %818 = xor i64 %.246.i490.i.val643, %.251.i489.i.val644
  %819 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %818, i1 true)
  %820 = lshr i64 %819, 3
  %821 = getelementptr inbounds nuw i8, ptr %.246.i490.i1808, i64 %820
  %822 = ptrtoint ptr %821 to i64
  %823 = sub i64 %822, %723
  %824 = trunc i64 %823 to i32
  br label %LZ4_count.exit507.i

825:                                              ; preds = %.lr.ph1810
  %826 = getelementptr inbounds nuw i8, ptr %.246.i490.i1808, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %.251.i489.i1807, i64 8
  %828 = icmp ult ptr %826, %807
  br i1 %828, label %.lr.ph1810, label %._crit_edge1811, !prof !23

._crit_edge1811:                                  ; preds = %825, %816
  %.251.i489.i.lcssa = phi ptr [ %.049.i486.i, %816 ], [ %827, %825 ]
  %.246.i490.i.lcssa = phi ptr [ %.044.i487.i, %816 ], [ %826, %825 ]
  %829 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -3
  %830 = icmp ult ptr %.246.i490.i.lcssa, %829
  br i1 %830, label %831, label %836

831:                                              ; preds = %._crit_edge1811
  %.251.i489.i.val = load i32, ptr %.251.i489.i.lcssa, align 1, !tbaa !15
  %.246.i490.i.val = load i32, ptr %.246.i490.i.lcssa, align 1, !tbaa !15
  %832 = icmp eq i32 %.251.i489.i.val, %.246.i490.i.val
  br i1 %832, label %833, label %836

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %.246.i490.i.lcssa, i64 4
  %835 = getelementptr inbounds nuw i8, ptr %.251.i489.i.lcssa, i64 4
  br label %836

836:                                              ; preds = %833, %831, %._crit_edge1811
  %.453.i492.i = phi ptr [ %835, %833 ], [ %.251.i489.i.lcssa, %831 ], [ %.251.i489.i.lcssa, %._crit_edge1811 ]
  %.448.i493.i = phi ptr [ %834, %833 ], [ %.246.i490.i.lcssa, %831 ], [ %.246.i490.i.lcssa, %._crit_edge1811 ]
  %837 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -1
  %838 = icmp ult ptr %.448.i493.i, %837
  br i1 %838, label %839, label %844

839:                                              ; preds = %836
  %.453.i492.i.val = load i16, ptr %.453.i492.i, align 1, !tbaa !24
  %.448.i493.i.val = load i16, ptr %.448.i493.i, align 1, !tbaa !24
  %840 = icmp eq i16 %.453.i492.i.val, %.448.i493.i.val
  br i1 %840, label %841, label %844

841:                                              ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %.448.i493.i, i64 2
  %843 = getelementptr inbounds nuw i8, ptr %.453.i492.i, i64 2
  br label %844

844:                                              ; preds = %841, %839, %836
  %.554.i494.i = phi ptr [ %843, %841 ], [ %.453.i492.i, %839 ], [ %.453.i492.i, %836 ]
  %.5.i495.i = phi ptr [ %842, %841 ], [ %.448.i493.i, %839 ], [ %.448.i493.i, %836 ]
  %845 = icmp ult ptr %.5.i495.i, %spec.select.i130
  br i1 %845, label %846, label %850

846:                                              ; preds = %844
  %847 = load i8, ptr %.554.i494.i, align 1, !tbaa !26
  %848 = load i8, ptr %.5.i495.i, align 1, !tbaa !26
  %849 = icmp eq i8 %847, %848
  %spec.select.i498.i.idx = zext i1 %849 to i64
  %spec.select.i498.i = getelementptr inbounds nuw i8, ptr %.5.i495.i, i64 %spec.select.i498.i.idx
  br label %850

850:                                              ; preds = %846, %844
  %.6.i496.i = phi ptr [ %.5.i495.i, %844 ], [ %spec.select.i498.i, %846 ]
  %851 = ptrtoint ptr %.6.i496.i to i64
  %852 = sub i64 %851, %723
  %853 = trunc i64 %852 to i32
  br label %LZ4_count.exit507.i

LZ4_count.exit507.i:                              ; preds = %.thread1136, %811, %850
  %.2.i497.i = phi i32 [ %853, %850 ], [ %815, %811 ], [ %824, %.thread1136 ]
  %854 = add nsw i32 %.2.i497.i, 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %.011151866, i64 %855
  %857 = icmp eq ptr %856, %spec.select.i130
  %858 = icmp ult ptr %spec.select.i130, %645
  %or.cond446.i = and i1 %858, %857
  br i1 %or.cond446.i, label %859, label %907

859:                                              ; preds = %LZ4_count.exit507.i
  %860 = icmp ult ptr %spec.select.i130, %644
  br i1 %860, label %861, label %868, !prof !18

861:                                              ; preds = %859
  %.val646 = load i64, ptr %669, align 1, !tbaa !19
  %.val645 = load i64, ptr %856, align 1, !tbaa !19
  %.not.i481.i = icmp eq i64 %.val646, %.val645
  br i1 %.not.i481.i, label %.thread1140, label %863

.thread1140:                                      ; preds = %861
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 8
  br label %868

863:                                              ; preds = %861
  %864 = xor i64 %.val645, %.val646
  %865 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %864, i1 true)
  %866 = trunc nuw nsw i64 %865 to i32
  %867 = lshr i32 %866, 3
  br label %LZ4_count.exit485.i

868:                                              ; preds = %.thread1140, %859
  %.049.i464.i = phi ptr [ %669, %859 ], [ %680, %.thread1140 ]
  %.044.i465.i = phi ptr [ %856, %859 ], [ %862, %.thread1140 ]
  %869 = icmp ult ptr %.044.i465.i, %644
  br i1 %869, label %.lr.ph1817, label %._crit_edge1818, !prof !22

.lr.ph1817:                                       ; preds = %868, %878
  %.246.i468.i1815 = phi ptr [ %879, %878 ], [ %.044.i465.i, %868 ]
  %.251.i467.i1814 = phi ptr [ %880, %878 ], [ %.049.i464.i, %868 ]
  %.251.i467.i.val648 = load i64, ptr %.251.i467.i1814, align 1, !tbaa !19
  %.246.i468.i.val647 = load i64, ptr %.246.i468.i1815, align 1, !tbaa !19
  %.not59.i477.i = icmp eq i64 %.251.i467.i.val648, %.246.i468.i.val647
  br i1 %.not59.i477.i, label %878, label %.thread1144

.thread1144:                                      ; preds = %.lr.ph1817
  %870 = xor i64 %.246.i468.i.val647, %.251.i467.i.val648
  %871 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %870, i1 true)
  %872 = lshr i64 %871, 3
  %873 = getelementptr inbounds nuw i8, ptr %.246.i468.i1815, i64 %872
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %spec.select.i130 to i64
  %876 = sub i64 %874, %875
  %877 = trunc i64 %876 to i32
  br label %LZ4_count.exit485.i

878:                                              ; preds = %.lr.ph1817
  %879 = getelementptr inbounds nuw i8, ptr %.246.i468.i1815, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %.251.i467.i1814, i64 8
  %881 = icmp ult ptr %879, %644
  br i1 %881, label %.lr.ph1817, label %._crit_edge1818, !prof !23

._crit_edge1818:                                  ; preds = %878, %868
  %.251.i467.i.lcssa = phi ptr [ %.049.i464.i, %868 ], [ %880, %878 ]
  %.246.i468.i.lcssa = phi ptr [ %.044.i465.i, %868 ], [ %879, %878 ]
  %882 = icmp ult ptr %.246.i468.i.lcssa, %658
  br i1 %882, label %883, label %888

883:                                              ; preds = %._crit_edge1818
  %.251.i467.i.val = load i32, ptr %.251.i467.i.lcssa, align 1, !tbaa !15
  %.246.i468.i.val = load i32, ptr %.246.i468.i.lcssa, align 1, !tbaa !15
  %884 = icmp eq i32 %.251.i467.i.val, %.246.i468.i.val
  br i1 %884, label %885, label %888

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %.246.i468.i.lcssa, i64 4
  %887 = getelementptr inbounds nuw i8, ptr %.251.i467.i.lcssa, i64 4
  br label %888

888:                                              ; preds = %885, %883, %._crit_edge1818
  %.453.i470.i = phi ptr [ %887, %885 ], [ %.251.i467.i.lcssa, %883 ], [ %.251.i467.i.lcssa, %._crit_edge1818 ]
  %.448.i471.i = phi ptr [ %886, %885 ], [ %.246.i468.i.lcssa, %883 ], [ %.246.i468.i.lcssa, %._crit_edge1818 ]
  %889 = icmp ult ptr %.448.i471.i, %659
  br i1 %889, label %890, label %895

890:                                              ; preds = %888
  %.453.i470.i.val = load i16, ptr %.453.i470.i, align 1, !tbaa !24
  %.448.i471.i.val = load i16, ptr %.448.i471.i, align 1, !tbaa !24
  %891 = icmp eq i16 %.453.i470.i.val, %.448.i471.i.val
  br i1 %891, label %892, label %895

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %.448.i471.i, i64 2
  %894 = getelementptr inbounds nuw i8, ptr %.453.i470.i, i64 2
  br label %895

895:                                              ; preds = %892, %890, %888
  %.554.i472.i = phi ptr [ %894, %892 ], [ %.453.i470.i, %890 ], [ %.453.i470.i, %888 ]
  %.5.i473.i = phi ptr [ %893, %892 ], [ %.448.i471.i, %890 ], [ %.448.i471.i, %888 ]
  %896 = icmp ult ptr %.5.i473.i, %645
  br i1 %896, label %897, label %901

897:                                              ; preds = %895
  %898 = load i8, ptr %.554.i472.i, align 1, !tbaa !26
  %899 = load i8, ptr %.5.i473.i, align 1, !tbaa !26
  %900 = icmp eq i8 %898, %899
  %spec.select.i476.i.idx = zext i1 %900 to i64
  %spec.select.i476.i = getelementptr inbounds nuw i8, ptr %.5.i473.i, i64 %spec.select.i476.i.idx
  br label %901

901:                                              ; preds = %897, %895
  %.6.i474.i = phi ptr [ %.5.i473.i, %895 ], [ %spec.select.i476.i, %897 ]
  %902 = ptrtoint ptr %.6.i474.i to i64
  %903 = ptrtoint ptr %spec.select.i130 to i64
  %904 = sub i64 %902, %903
  %905 = trunc i64 %904 to i32
  br label %LZ4_count.exit485.i

LZ4_count.exit485.i:                              ; preds = %.thread1144, %863, %901
  %.2.i475.i = phi i32 [ %905, %901 ], [ %867, %863 ], [ %877, %.thread1144 ]
  %906 = add i32 %.2.i475.i, %854
  br label %907

907:                                              ; preds = %LZ4_count.exit485.i, %LZ4_count.exit507.i
  %.3388.i = phi i32 [ %906, %LZ4_count.exit485.i ], [ %854, %LZ4_count.exit507.i ]
  %908 = icmp sgt i32 %.3388.i, %.0.i1211828
  %.6357.i = select i1 %908, i32 %735, i32 %.0351.i1823
  %.6.i131 = tail call i32 @llvm.smax.i32(i32 %.3388.i, i32 %.0.i1211828)
  br label %909

909:                                              ; preds = %907, %799, %795, %LZ4_count.exit529.i, %746, %736
  %.2353.i = phi i32 [ %.4355.i, %LZ4_count.exit529.i ], [ %.0351.i1823, %746 ], [ %.0351.i1823, %736 ], [ %.6357.i, %907 ], [ %.0351.i1823, %799 ], [ %.0351.i1823, %795 ]
  %.2.i126 = phi i32 [ %.4.i129, %LZ4_count.exit529.i ], [ %.0.i1211828, %746 ], [ %.0.i1211828, %736 ], [ %.6.i131, %907 ], [ %.0.i1211828, %799 ], [ %.0.i1211828, %795 ]
  %910 = and i32 %.0323.i1826, 65535
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds nuw i16, ptr %650, i64 %911
  %913 = load i16, ptr %912, align 2, !tbaa !29
  %914 = icmp eq i16 %913, 1
  %or.cond.i128 = select i1 %642, i1 %914, i1 false
  br i1 %or.cond.i128, label %915, label %.thread1148

915:                                              ; preds = %909
  %916 = add i32 %.0323.i1826, -1
  %917 = icmp eq i32 %.0341.i1201825, 0
  br i1 %917, label %918, label %939

918:                                              ; preds = %915
  br i1 %730, label %919, label %.thread1148

919:                                              ; preds = %918
  br i1 %721, label %.lr.ph.i692, label %.preheader.i, !prof !22

.preheader.i.loopexit:                            ; preds = %927
  %.pre2726 = ptrtoint ptr %928 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %919
  %.037.lcssa53.i.pre-phi = phi i64 [ %.pre2726, %.preheader.i.loopexit ], [ %723, %919 ]
  %.037.lcssa.i = phi ptr [ %928, %.preheader.i.loopexit ], [ %720, %919 ]
  %920 = icmp ult ptr %.037.lcssa.i, %645
  br i1 %920, label %.lr.ph47.preheader.i, label %LZ4HC_countPattern.exit

.lr.ph47.preheader.i:                             ; preds = %.preheader.i
  %921 = sub i64 %660, %.037.lcssa53.i.pre-phi
  %scevgep.i690 = getelementptr i8, ptr %.037.lcssa.i, i64 %921
  br label %.lr.ph47.i

.lr.ph.i692:                                      ; preds = %919, %927
  %.03744.i = phi ptr [ %928, %927 ], [ %720, %919 ]
  %.037.val.i = load i64, ptr %.03744.i, align 1, !tbaa !19
  %.not.i693 = icmp eq i64 %.037.val.i, %732
  br i1 %.not.i693, label %927, label %.thread.i694

.thread.i694:                                     ; preds = %.lr.ph.i692
  %922 = xor i64 %.037.val.i, %732
  %923 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %922, i1 true)
  %924 = lshr i64 %923, 3
  %925 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 %924
  %926 = ptrtoint ptr %925 to i64
  br label %LZ4HC_countPattern.exit

927:                                              ; preds = %.lr.ph.i692
  %928 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %929 = icmp ult ptr %928, %644
  br i1 %929, label %.lr.ph.i692, label %.preheader.i.loopexit, !prof !23

.lr.ph47.i:                                       ; preds = %933, %.lr.ph47.preheader.i
  %.03446.i = phi i64 [ %935, %933 ], [ %732, %.lr.ph47.preheader.i ]
  %.23945.i = phi ptr [ %934, %933 ], [ %.037.lcssa.i, %.lr.ph47.preheader.i ]
  %930 = load i8, ptr %.23945.i, align 1, !tbaa !26
  %931 = trunc i64 %.03446.i to i8
  %932 = icmp eq i8 %930, %931
  br i1 %932, label %933, label %.critedge.loopexit.i

933:                                              ; preds = %.lr.ph47.i
  %934 = getelementptr inbounds nuw i8, ptr %.23945.i, i64 1
  %935 = lshr i64 %.03446.i, 8
  %exitcond.not.i = icmp eq ptr %934, %645
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph47.i, !llvm.loop !47

.critedge.loopexit.i:                             ; preds = %933, %.lr.ph47.i
  %.239.lcssa.ph.i = phi ptr [ %scevgep.i690, %933 ], [ %.23945.i, %.lr.ph47.i ]
  %.pre.i691 = ptrtoint ptr %.239.lcssa.ph.i to i64
  br label %LZ4HC_countPattern.exit

LZ4HC_countPattern.exit:                          ; preds = %.preheader.i, %.thread.i694, %.critedge.loopexit.i
  %.sink.i = phi i64 [ %926, %.thread.i694 ], [ %.pre.i691, %.critedge.loopexit.i ], [ %.037.lcssa53.i.pre-phi, %.preheader.i ]
  %936 = sub i64 %.sink.i, %723
  %937 = and i64 %936, 4294967295
  %938 = add nuw nsw i64 %937, 4
  br label %939

939:                                              ; preds = %LZ4HC_countPattern.exit, %915
  %.3349.i = phi i64 [ %938, %LZ4HC_countPattern.exit ], [ %.0346.i1824, %915 ]
  %.3344.i = phi i32 [ 2, %LZ4HC_countPattern.exit ], [ %.0341.i1201825, %915 ]
  %940 = icmp ne i32 %.3344.i, 2
  %.not436.i = icmp ult i32 %916, %696
  %or.cond449.i = select i1 %940, i1 true, i1 %.not436.i
  br i1 %or.cond449.i, label %.thread1148, label %941

941:                                              ; preds = %939
  %942 = sub i32 %916, %670
  %943 = icmp ugt i32 %942, -4
  br i1 %943, label %.thread1148, label %944

944:                                              ; preds = %941
  %945 = icmp uge i32 %916, %670
  %946 = sub i32 %916, %672
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %674, i64 %947
  %949 = zext i32 %942 to i64
  %950 = getelementptr inbounds nuw i8, ptr %669, i64 %949
  %951 = select i1 %945, ptr %950, ptr %948
  %.val597 = load i32, ptr %951, align 1, !tbaa !15
  %952 = icmp eq i32 %.val597, %.val599
  br i1 %952, label %953, label %.thread1148

953:                                              ; preds = %944
  %954 = select i1 %945, ptr %645, ptr %.ptr1474
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %956 = ptrtoint ptr %954 to i64
  %957 = getelementptr inbounds i8, ptr %954, i64 -7
  %958 = icmp ult ptr %955, %957
  br i1 %958, label %.lr.ph.i710, label %.preheader.i695, !prof !22

.preheader.i695:                                  ; preds = %966, %953
  %.037.lcssa.i696 = phi ptr [ %955, %953 ], [ %967, %966 ]
  %.037.lcssa53.i697 = ptrtoint ptr %.037.lcssa.i696 to i64
  %959 = icmp ult ptr %.037.lcssa.i696, %954
  br i1 %959, label %.lr.ph47.preheader.i701, label %LZ4HC_countPattern.exit715

.lr.ph47.preheader.i701:                          ; preds = %.preheader.i695
  %960 = sub i64 %956, %.037.lcssa53.i697
  %scevgep.i702 = getelementptr i8, ptr %.037.lcssa.i696, i64 %960
  br label %.lr.ph47.i703

.lr.ph.i710:                                      ; preds = %953, %966
  %.03744.i711 = phi ptr [ %967, %966 ], [ %955, %953 ]
  %.037.val.i712 = load i64, ptr %.03744.i711, align 1, !tbaa !19
  %.not.i713 = icmp eq i64 %.037.val.i712, %732
  br i1 %.not.i713, label %966, label %.thread.i714

.thread.i714:                                     ; preds = %.lr.ph.i710
  %961 = xor i64 %.037.val.i712, %732
  %962 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %961, i1 true)
  %963 = lshr i64 %962, 3
  %964 = getelementptr inbounds nuw i8, ptr %.03744.i711, i64 %963
  %965 = ptrtoint ptr %964 to i64
  br label %LZ4HC_countPattern.exit715

966:                                              ; preds = %.lr.ph.i710
  %967 = getelementptr inbounds nuw i8, ptr %.03744.i711, i64 8
  %968 = icmp ult ptr %967, %957
  br i1 %968, label %.lr.ph.i710, label %.preheader.i695, !prof !23

.lr.ph47.i703:                                    ; preds = %972, %.lr.ph47.preheader.i701
  %.03446.i704 = phi i64 [ %974, %972 ], [ %732, %.lr.ph47.preheader.i701 ]
  %.23945.i705 = phi ptr [ %973, %972 ], [ %.037.lcssa.i696, %.lr.ph47.preheader.i701 ]
  %969 = load i8, ptr %.23945.i705, align 1, !tbaa !26
  %970 = trunc i64 %.03446.i704 to i8
  %971 = icmp eq i8 %969, %970
  br i1 %971, label %972, label %.critedge.loopexit.i706

972:                                              ; preds = %.lr.ph47.i703
  %973 = getelementptr inbounds nuw i8, ptr %.23945.i705, i64 1
  %974 = lshr i64 %.03446.i704, 8
  %exitcond.not.i709 = icmp eq ptr %973, %954
  br i1 %exitcond.not.i709, label %.critedge.loopexit.i706, label %.lr.ph47.i703, !llvm.loop !47

.critedge.loopexit.i706:                          ; preds = %972, %.lr.ph47.i703
  %.239.lcssa.ph.i707 = phi ptr [ %scevgep.i702, %972 ], [ %.23945.i705, %.lr.ph47.i703 ]
  %.pre.i708 = ptrtoint ptr %.239.lcssa.ph.i707 to i64
  br label %LZ4HC_countPattern.exit715

LZ4HC_countPattern.exit715:                       ; preds = %.preheader.i695, %.thread.i714, %.critedge.loopexit.i706
  %.sink.i699 = phi i64 [ %965, %.thread.i714 ], [ %.pre.i708, %.critedge.loopexit.i706 ], [ %.037.lcssa53.i697, %.preheader.i695 ]
  %975 = ptrtoint ptr %955 to i64
  %976 = sub i64 %.sink.i699, %975
  %977 = and i64 %976, 4294967295
  %978 = add nuw nsw i64 %977, 4
  br i1 %945, label %1008, label %979

979:                                              ; preds = %LZ4HC_countPattern.exit715
  %980 = add nuw nsw i64 %978, %947
  %981 = icmp eq i64 %980, %677
  br i1 %981, label %982, label %1008

982:                                              ; preds = %979
  %983 = and i64 %976, 3
  %984 = icmp eq i64 %983, 0
  %.tr.i716 = trunc i64 %976 to i32
  %985 = shl i32 %.tr.i716, 3
  %986 = tail call i32 @llvm.fshl.i32(i32 %.val599, i32 %.val599, i32 %985)
  %.0.i717 = select i1 %984, i32 %.val599, i32 %986
  %987 = zext i32 %.0.i717 to i64
  %988 = mul nuw i64 %987, 4294967297
  br i1 %681, label %.lr.ph.i733, label %.preheader.i718, !prof !22

.preheader.i718.loopexit:                         ; preds = %996
  %.pre2731 = ptrtoint ptr %997 to i64
  br label %.preheader.i718

.preheader.i718:                                  ; preds = %.preheader.i718.loopexit, %982
  %.037.lcssa53.i720.pre-phi = phi i64 [ %.pre2731, %.preheader.i718.loopexit ], [ %671, %982 ]
  %.037.lcssa.i719 = phi ptr [ %997, %.preheader.i718.loopexit ], [ %669, %982 ]
  %989 = icmp ult ptr %.037.lcssa.i719, %645
  br i1 %989, label %.lr.ph47.preheader.i724, label %LZ4HC_countPattern.exit738

.lr.ph47.preheader.i724:                          ; preds = %.preheader.i718
  %990 = sub i64 %660, %.037.lcssa53.i720.pre-phi
  %scevgep.i725 = getelementptr i8, ptr %.037.lcssa.i719, i64 %990
  br label %.lr.ph47.i726

.lr.ph.i733:                                      ; preds = %982, %996
  %.03744.i734 = phi ptr [ %997, %996 ], [ %669, %982 ]
  %.037.val.i735 = load i64, ptr %.03744.i734, align 1, !tbaa !19
  %.not.i736 = icmp eq i64 %.037.val.i735, %988
  br i1 %.not.i736, label %996, label %.thread.i737

.thread.i737:                                     ; preds = %.lr.ph.i733
  %991 = xor i64 %.037.val.i735, %988
  %992 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %991, i1 true)
  %993 = lshr i64 %992, 3
  %994 = getelementptr inbounds nuw i8, ptr %.03744.i734, i64 %993
  %995 = ptrtoint ptr %994 to i64
  br label %LZ4HC_countPattern.exit738

996:                                              ; preds = %.lr.ph.i733
  %997 = getelementptr inbounds nuw i8, ptr %.03744.i734, i64 8
  %998 = icmp ult ptr %997, %644
  br i1 %998, label %.lr.ph.i733, label %.preheader.i718.loopexit, !prof !23

.lr.ph47.i726:                                    ; preds = %1002, %.lr.ph47.preheader.i724
  %.03446.i727 = phi i64 [ %1004, %1002 ], [ %988, %.lr.ph47.preheader.i724 ]
  %.23945.i728 = phi ptr [ %1003, %1002 ], [ %.037.lcssa.i719, %.lr.ph47.preheader.i724 ]
  %999 = load i8, ptr %.23945.i728, align 1, !tbaa !26
  %1000 = trunc i64 %.03446.i727 to i8
  %1001 = icmp eq i8 %999, %1000
  br i1 %1001, label %1002, label %.critedge.loopexit.i729

1002:                                             ; preds = %.lr.ph47.i726
  %1003 = getelementptr inbounds nuw i8, ptr %.23945.i728, i64 1
  %1004 = lshr i64 %.03446.i727, 8
  %exitcond.not.i732 = icmp eq ptr %1003, %645
  br i1 %exitcond.not.i732, label %.critedge.loopexit.i729, label %.lr.ph47.i726, !llvm.loop !47

.critedge.loopexit.i729:                          ; preds = %1002, %.lr.ph47.i726
  %.239.lcssa.ph.i730 = phi ptr [ %scevgep.i725, %1002 ], [ %.23945.i728, %.lr.ph47.i726 ]
  %.pre.i731 = ptrtoint ptr %.239.lcssa.ph.i730 to i64
  br label %LZ4HC_countPattern.exit738

LZ4HC_countPattern.exit738:                       ; preds = %.preheader.i718, %.thread.i737, %.critedge.loopexit.i729
  %.sink.i722 = phi i64 [ %995, %.thread.i737 ], [ %.pre.i731, %.critedge.loopexit.i729 ], [ %.037.lcssa53.i720.pre-phi, %.preheader.i718 ]
  %1005 = sub i64 %.sink.i722, %671
  %1006 = and i64 %1005, 4294967295
  %1007 = add nuw nsw i64 %1006, %978
  br label %1008

1008:                                             ; preds = %LZ4HC_countPattern.exit738, %979, %LZ4HC_countPattern.exit715
  %1009 = phi ptr [ %674, %LZ4HC_countPattern.exit738 ], [ %674, %979 ], [ %669, %LZ4HC_countPattern.exit715 ]
  %.0393.i = phi i64 [ %1007, %LZ4HC_countPattern.exit738 ], [ %978, %979 ], [ %978, %LZ4HC_countPattern.exit715 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %1010 = ptrtoint ptr %951 to i64
  %1011 = ptrtoint ptr %1009 to i64
  store i32 %.val599, ptr %20, align 4, !tbaa !17
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  br label %1013

1013:                                             ; preds = %1014, %1008
  %.013.i = phi ptr [ %951, %1008 ], [ %1015, %1014 ]
  %.not.i739 = icmp ult ptr %.013.i, %1012
  br i1 %.not.i739, label %1016, label %1014, !prof !46

1014:                                             ; preds = %1013
  %1015 = getelementptr inbounds i8, ptr %.013.i, i64 -4
  %.val.i = load i32, ptr %1015, align 1, !tbaa !15
  %.not14.i = icmp eq i32 %.val.i, %.val599
  br i1 %.not14.i, label %1013, label %1016, !llvm.loop !48

1016:                                             ; preds = %1014, %1013
  %1017 = icmp ugt ptr %.013.i, %1009
  br i1 %1017, label %.lr.ph.preheader.i, label %LZ4HC_reverseCountPattern.exit, !prof !22

.lr.ph.preheader.i:                               ; preds = %1016
  %1018 = sub i64 %1011, %1010
  %scevgep.i741 = getelementptr i8, ptr %951, i64 %1018
  br label %.lr.ph.i742

1019:                                             ; preds = %.lr.ph.i742
  %1020 = getelementptr inbounds i8, ptr %.017.i, i64 -1
  %1021 = icmp ugt ptr %1022, %1009
  br i1 %1021, label %.lr.ph.i742, label %LZ4HC_reverseCountPattern.exit, !prof !23, !llvm.loop !49

.lr.ph.i742:                                      ; preds = %1019, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %1020, %1019 ], [ %661, %.lr.ph.preheader.i ]
  %.116.i = phi ptr [ %1022, %1019 ], [ %.013.i, %.lr.ph.preheader.i ]
  %1022 = getelementptr inbounds i8, ptr %.116.i, i64 -1
  %1023 = load i8, ptr %1022, align 1, !tbaa !26
  %1024 = load i8, ptr %.017.i, align 1, !tbaa !26
  %.not15.i = icmp eq i8 %1023, %1024
  br i1 %.not15.i, label %1019, label %LZ4HC_reverseCountPattern.exit

LZ4HC_reverseCountPattern.exit:                   ; preds = %1019, %.lr.ph.i742, %1016
  %.1.lcssa.i = phi ptr [ %.013.i, %1016 ], [ %scevgep.i741, %1019 ], [ %.116.i, %.lr.ph.i742 ]
  %1025 = ptrtoint ptr %.1.lcssa.i to i64
  %1026 = sub i64 %1010, %1025
  %1027 = trunc i64 %1026 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1028 = and i64 %1026, 4294967295
  %1029 = sub nsw i64 0, %1028
  %1030 = getelementptr inbounds i8, ptr %951, i64 %1029
  %1031 = icmp eq ptr %1030, %669
  %or.cond454.i = select i1 %945, i1 %1031, i1 false
  %or.cond455.i = select i1 %or.cond454.i, i1 %682, i1 false
  br i1 %or.cond455.i, label %1032, label %1052

1032:                                             ; preds = %LZ4HC_reverseCountPattern.exit
  %1033 = sub nsw i32 0, %1027
  %1034 = and i32 %1033, 3
  %1035 = icmp eq i32 %1034, 0
  %1036 = shl i32 %1033, 3
  %1037 = tail call i32 @llvm.fshl.i32(i32 %.val599, i32 %.val599, i32 %1036)
  %.0.i744 = select i1 %1035, i32 %.val599, i32 %1037
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %.0.i744, ptr %19, align 4, !tbaa !17
  br label %1038

1038:                                             ; preds = %1039, %1032
  %.013.i745.idx = phi i64 [ %677, %1032 ], [ %.013.i745.add, %1039 ]
  %.not.i746 = icmp slt i64 %.013.i745.idx, 4
  br i1 %.not.i746, label %1040, label %1039, !prof !46

1039:                                             ; preds = %1038
  %.013.i745.add = add nsw i64 %.013.i745.idx, -4
  %.ptr = getelementptr inbounds i8, ptr %674, i64 %.013.i745.add
  %.val.i747 = load i32, ptr %.ptr, align 1, !tbaa !15
  %.not14.i748 = icmp eq i32 %.val.i747, %.0.i744
  br i1 %.not14.i748, label %1038, label %.thread2773, !llvm.loop !48

.thread2773:                                      ; preds = %1039
  %.013.i745.ptr.le2774 = getelementptr inbounds nuw i8, ptr %674, i64 %.013.i745.idx
  br label %.lr.ph.i753.preheader

1040:                                             ; preds = %1038
  %.013.i745.ptr.le = getelementptr inbounds i8, ptr %674, i64 %.013.i745.idx
  %1041 = icmp sgt i64 %.013.i745.idx, 0
  br i1 %1041, label %.lr.ph.i753.preheader, label %LZ4HC_reverseCountPattern.exit757, !prof !50

.lr.ph.i753.preheader:                            ; preds = %.thread2773, %1040
  %.116.i755.ph = phi ptr [ %.013.i745.ptr.le, %1040 ], [ %.013.i745.ptr.le2774, %.thread2773 ]
  br label %.lr.ph.i753

1042:                                             ; preds = %.lr.ph.i753
  %1043 = getelementptr inbounds i8, ptr %.017.i754, i64 -1
  %1044 = icmp ugt ptr %1045, %674
  br i1 %1044, label %.lr.ph.i753, label %LZ4HC_reverseCountPattern.exit757, !prof !23, !llvm.loop !49

.lr.ph.i753:                                      ; preds = %.lr.ph.i753.preheader, %1042
  %.017.i754 = phi ptr [ %1043, %1042 ], [ %662, %.lr.ph.i753.preheader ]
  %.116.i755 = phi ptr [ %1045, %1042 ], [ %.116.i755.ph, %.lr.ph.i753.preheader ]
  %1045 = getelementptr inbounds i8, ptr %.116.i755, i64 -1
  %1046 = load i8, ptr %1045, align 1, !tbaa !26
  %1047 = load i8, ptr %.017.i754, align 1, !tbaa !26
  %.not15.i756 = icmp eq i8 %1046, %1047
  br i1 %.not15.i756, label %1042, label %LZ4HC_reverseCountPattern.exit757

LZ4HC_reverseCountPattern.exit757:                ; preds = %1042, %.lr.ph.i753, %1040
  %.1.lcssa.i750 = phi ptr [ %.013.i745.ptr.le, %1040 ], [ %674, %1042 ], [ %.116.i755, %.lr.ph.i753 ]
  %1048 = ptrtoint ptr %.1.lcssa.i750 to i64
  %1049 = sub i64 %683, %1048
  %1050 = trunc i64 %1049 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %1051 = add i32 %1050, %1027
  br label %1052

1052:                                             ; preds = %LZ4HC_reverseCountPattern.exit757, %LZ4HC_reverseCountPattern.exit
  %.0390.i = phi i32 [ %1027, %LZ4HC_reverseCountPattern.exit ], [ %1051, %LZ4HC_reverseCountPattern.exit757 ]
  %1053 = sub i32 %916, %.0390.i
  %1054 = tail call i32 @llvm.umax.i32(i32 %1053, i32 %696)
  %1055 = sub i32 %916, %1054
  %1056 = zext i32 %1055 to i64
  %1057 = add nuw nsw i64 %.0393.i, %1056
  %.not438.i = icmp ult i64 %1057, %.3349.i
  %.not439.i = icmp ugt i64 %.0393.i, %.3349.i
  %or.cond456.i = or i1 %.not439.i, %.not438.i
  br i1 %or.cond456.i, label %1065, label %1058

1058:                                             ; preds = %1052
  %1059 = trunc i64 %.0393.i to i32
  %1060 = trunc i64 %.3349.i to i32
  %1061 = sub i32 %916, %1060
  %1062 = add i32 %1061, %1059
  %1063 = sub i32 %1062, %670
  %1064 = icmp ugt i32 %1063, -4
  %..i = select i1 %1064, i32 %670, i32 %1062
  br label %1089

1065:                                             ; preds = %1052
  %1066 = sub i32 %1054, %670
  %1067 = icmp ugt i32 %1066, -4
  br i1 %1067, label %1089, label %1068

1068:                                             ; preds = %1065
  %1069 = tail call i64 @llvm.umin.i64(i64 %1057, i64 %.3349.i)
  %1070 = sext i32 %.2.i126 to i64
  %1071 = icmp ugt i64 %1069, %1070
  br i1 %1071, label %1072, label %1079

1072:                                             ; preds = %1068
  %1073 = zext i32 %1054 to i64
  %1074 = sub i64 %717, %1073
  %1075 = icmp ugt i64 %1074, 65535
  br i1 %1075, label %.thread1192, label %1076

1076:                                             ; preds = %1072
  %1077 = trunc i64 %1069 to i32
  %1078 = sub i32 %693, %1054
  br label %1079

1079:                                             ; preds = %1076, %1068
  %.12363.i = phi i32 [ %1078, %1076 ], [ %.2353.i, %1068 ]
  %.12.i = phi i32 [ %1077, %1076 ], [ %.2.i126, %1068 ]
  %1080 = and i32 %1054, 65535
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i16, ptr %650, i64 %1081
  %1083 = load i16, ptr %1082, align 2, !tbaa !29
  %1084 = zext i16 %1083 to i32
  %1085 = icmp ult i32 %1054, %1084
  %1086 = sub nuw i32 %1054, %1084
  br i1 %1085, label %.thread1192, label %1089

.thread1148:                                      ; preds = %918, %909, %941, %939, %944
  %.4350.i.ph = phi i64 [ %.3349.i, %944 ], [ %.3349.i, %939 ], [ %.3349.i, %941 ], [ %.0346.i1824, %909 ], [ %.0346.i1824, %918 ]
  %.4345.i.ph = phi i32 [ 2, %944 ], [ %.3344.i, %939 ], [ 2, %941 ], [ %.0341.i1201825, %909 ], [ 1, %918 ]
  %1087 = zext i16 %913 to i32
  %1088 = sub i32 %.0323.i1826, %1087
  br label %1089

1089:                                             ; preds = %1079, %1065, %1058, %.thread1148
  %.18.i1189 = phi i32 [ %.2.i126, %.thread1148 ], [ %.12.i, %1079 ], [ %.2.i126, %1065 ], [ %.2.i126, %1058 ]
  %.4345.i1186 = phi i32 [ %.4345.i.ph, %.thread1148 ], [ 2, %1079 ], [ 2, %1065 ], [ 2, %1058 ]
  %.4350.i1184 = phi i64 [ %.4350.i.ph, %.thread1148 ], [ %.3349.i, %1079 ], [ %.3349.i, %1065 ], [ %.3349.i, %1058 ]
  %.18369.i1182 = phi i32 [ %.2353.i, %.thread1148 ], [ %.12363.i, %1079 ], [ %.2353.i, %1065 ], [ %.2353.i, %1058 ]
  %.3326.i = phi i32 [ %1088, %.thread1148 ], [ %1086, %1079 ], [ %670, %1065 ], [ %..i, %1058 ]
  %1090 = icmp uge i32 %.3326.i, %696
  %1091 = icmp sgt i32 %.0314.i1827, 1
  %1092 = select i1 %1090, i1 %1091, i1 false
  br i1 %1092, label %733, label %.thread1192

.thread1192:                                      ; preds = %1089, %1072, %1079, %LZ4HC_Insert.exit.i
  %.1352.i = phi i32 [ 0, %LZ4HC_Insert.exit.i ], [ %.12363.i, %1079 ], [ %.2353.i, %1072 ], [ %.18369.i1182, %1089 ]
  %.1315.i = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i ], [ %734, %1079 ], [ %734, %1072 ], [ %734, %1089 ]
  %.1.i122 = phi i32 [ 3, %LZ4HC_Insert.exit.i ], [ %.12.i, %1079 ], [ %.2.i126, %1072 ], [ %.18.i1189, %1089 ]
  %1093 = icmp sgt i32 %.1315.i, 0
  %or.cond13.i = select i1 %663, i1 %1093, i1 false
  %or.cond15.i = and i1 %694, %or.cond13.i
  br i1 %or.cond15.i, label %1094, label %LZ4HC_InsertAndGetWiderMatch.exit

1094:                                             ; preds = %.thread1192
  %1095 = load ptr, ptr %684, align 8, !tbaa !4
  %1096 = load ptr, ptr %685, align 8, !tbaa !13
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = load i32, ptr %686, align 8, !tbaa !14
  %1101 = zext i32 %1100 to i64
  %1102 = add i64 %1099, %1101
  %.val607 = load i32, ptr %.011151866, align 1, !tbaa !15
  %1103 = mul i32 %.val607, -1640531535
  %1104 = lshr i32 %1103, 17
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [32768 x i32], ptr %668, i64 0, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !17
  %1108 = add i32 %1107, %696
  %1109 = trunc i64 %1102 to i32
  %1110 = sub i32 %1108, %1109
  %1111 = sub i32 %693, %1110
  %1112 = icmp ult i32 %1111, 65536
  br i1 %1112, label %.lr.ph1858, label %LZ4HC_InsertAndGetWiderMatch.exit

.lr.ph1858:                                       ; preds = %1094
  %1113 = sub nsw i64 0, %1101
  %1114 = getelementptr inbounds i8, ptr %1096, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %.011151866, i64 4
  %1116 = getelementptr inbounds nuw i8, ptr %.011151866, i64 12
  %1117 = ptrtoint ptr %1115 to i64
  br label %1118

1118:                                             ; preds = %.lr.ph1858, %1179
  %1119 = phi i32 [ %1111, %.lr.ph1858 ], [ %1187, %1179 ]
  %.20.i1856 = phi i32 [ %.1.i122, %.lr.ph1858 ], [ %.21.i, %1179 ]
  %.2316.i1855 = phi i32 [ %.1315.i, %.lr.ph1858 ], [ %1120, %1179 ]
  %.16339.i1854 = phi i32 [ %1110, %.lr.ph1858 ], [ %1186, %1179 ]
  %.0340.i1241853 = phi i32 [ %1107, %.lr.ph1858 ], [ %1185, %1179 ]
  %.20371.i1852 = phi i32 [ %.1352.i, %.lr.ph1858 ], [ %.21372.i, %1179 ]
  %1120 = add nsw i32 %.2316.i1855, -1
  %.not442.i = icmp eq i32 %.2316.i1855, 0
  br i1 %.not442.i, label %LZ4HC_InsertAndGetWiderMatch.exit, label %1121

1121:                                             ; preds = %1118
  %1122 = zext i32 %.0340.i1241853 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1114, i64 %1122
  %.val598 = load i32, ptr %1123, align 1, !tbaa !15
  %1124 = icmp eq i32 %.val598, %.val599
  br i1 %1124, label %1125, label %1179

1125:                                             ; preds = %1121
  %1126 = sub i64 %1102, %1122
  %1127 = getelementptr inbounds nuw i8, ptr %.011151866, i64 %1126
  %1128 = icmp ugt ptr %1127, %645
  %spec.select457.i = select i1 %1128, ptr %645, ptr %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1130 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -7
  %1131 = icmp ult ptr %1115, %1130
  br i1 %1131, label %1132, label %1139, !prof !18

1132:                                             ; preds = %1125
  %.val654 = load i64, ptr %1129, align 1, !tbaa !19
  %.val653 = load i64, ptr %1115, align 1, !tbaa !19
  %.not.i.i = icmp eq i64 %.val654, %.val653
  br i1 %.not.i.i, label %.thread1201, label %1134

.thread1201:                                      ; preds = %1132
  %1133 = getelementptr inbounds nuw i8, ptr %1123, i64 12
  br label %1139

1134:                                             ; preds = %1132
  %1135 = xor i64 %.val653, %.val654
  %1136 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1135, i1 true)
  %1137 = trunc nuw nsw i64 %1136 to i32
  %1138 = lshr i32 %1137, 3
  br label %LZ4_count.exit.i

1139:                                             ; preds = %.thread1201, %1125
  %.049.i.i = phi ptr [ %1129, %1125 ], [ %1133, %.thread1201 ]
  %.044.i.i = phi ptr [ %1115, %1125 ], [ %1116, %.thread1201 ]
  %1140 = icmp ult ptr %.044.i.i, %1130
  br i1 %1140, label %.lr.ph1847, label %._crit_edge1848, !prof !22

.lr.ph1847:                                       ; preds = %1139, %1148
  %.246.i.i1845 = phi ptr [ %1149, %1148 ], [ %.044.i.i, %1139 ]
  %.251.i.i1844 = phi ptr [ %1150, %1148 ], [ %.049.i.i, %1139 ]
  %.251.i.i.val656 = load i64, ptr %.251.i.i1844, align 1, !tbaa !19
  %.246.i.i.val655 = load i64, ptr %.246.i.i1845, align 1, !tbaa !19
  %.not59.i.i = icmp eq i64 %.251.i.i.val656, %.246.i.i.val655
  br i1 %.not59.i.i, label %1148, label %.thread1205

.thread1205:                                      ; preds = %.lr.ph1847
  %1141 = xor i64 %.246.i.i.val655, %.251.i.i.val656
  %1142 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1141, i1 true)
  %1143 = lshr i64 %1142, 3
  %1144 = getelementptr inbounds nuw i8, ptr %.246.i.i1845, i64 %1143
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = sub i64 %1145, %1117
  %1147 = trunc i64 %1146 to i32
  br label %LZ4_count.exit.i

1148:                                             ; preds = %.lr.ph1847
  %1149 = getelementptr inbounds nuw i8, ptr %.246.i.i1845, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %.251.i.i1844, i64 8
  %1151 = icmp ult ptr %1149, %1130
  br i1 %1151, label %.lr.ph1847, label %._crit_edge1848, !prof !23

._crit_edge1848:                                  ; preds = %1148, %1139
  %.251.i.i.lcssa = phi ptr [ %.049.i.i, %1139 ], [ %1150, %1148 ]
  %.246.i.i.lcssa = phi ptr [ %.044.i.i, %1139 ], [ %1149, %1148 ]
  %1152 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -3
  %1153 = icmp ult ptr %.246.i.i.lcssa, %1152
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %._crit_edge1848
  %.251.i.i.val = load i32, ptr %.251.i.i.lcssa, align 1, !tbaa !15
  %.246.i.i.val = load i32, ptr %.246.i.i.lcssa, align 1, !tbaa !15
  %1155 = icmp eq i32 %.251.i.i.val, %.246.i.i.val
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds nuw i8, ptr %.246.i.i.lcssa, i64 4
  %1158 = getelementptr inbounds nuw i8, ptr %.251.i.i.lcssa, i64 4
  br label %1159

1159:                                             ; preds = %1156, %1154, %._crit_edge1848
  %.453.i.i = phi ptr [ %1158, %1156 ], [ %.251.i.i.lcssa, %1154 ], [ %.251.i.i.lcssa, %._crit_edge1848 ]
  %.448.i.i = phi ptr [ %1157, %1156 ], [ %.246.i.i.lcssa, %1154 ], [ %.246.i.i.lcssa, %._crit_edge1848 ]
  %1160 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -1
  %1161 = icmp ult ptr %.448.i.i, %1160
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1159
  %.453.i.i.val = load i16, ptr %.453.i.i, align 1, !tbaa !24
  %.448.i.i.val = load i16, ptr %.448.i.i, align 1, !tbaa !24
  %1163 = icmp eq i16 %.453.i.i.val, %.448.i.i.val
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %.448.i.i, i64 2
  %1166 = getelementptr inbounds nuw i8, ptr %.453.i.i, i64 2
  br label %1167

1167:                                             ; preds = %1164, %1162, %1159
  %.554.i.i = phi ptr [ %1166, %1164 ], [ %.453.i.i, %1162 ], [ %.453.i.i, %1159 ]
  %.5.i.i = phi ptr [ %1165, %1164 ], [ %.448.i.i, %1162 ], [ %.448.i.i, %1159 ]
  %1168 = icmp ult ptr %.5.i.i, %spec.select457.i
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1167
  %1170 = load i8, ptr %.554.i.i, align 1, !tbaa !26
  %1171 = load i8, ptr %.5.i.i, align 1, !tbaa !26
  %1172 = icmp eq i8 %1170, %1171
  %spec.select.i.i.idx = zext i1 %1172 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %spec.select.i.i.idx
  br label %1173

1173:                                             ; preds = %1169, %1167
  %.6.i.i = phi ptr [ %.5.i.i, %1167 ], [ %spec.select.i.i, %1169 ]
  %1174 = ptrtoint ptr %.6.i.i to i64
  %1175 = sub i64 %1174, %1117
  %1176 = trunc i64 %1175 to i32
  br label %LZ4_count.exit.i

LZ4_count.exit.i:                                 ; preds = %.thread1205, %1134, %1173
  %.2.i.i = phi i32 [ %1176, %1173 ], [ %1138, %1134 ], [ %1147, %.thread1205 ]
  %1177 = add nsw i32 %.2.i.i, 4
  %1178 = icmp sgt i32 %1177, %.20.i1856
  %.22373.i = select i1 %1178, i32 %1119, i32 %.20371.i1852
  %.22.i = tail call i32 @llvm.smax.i32(i32 %1177, i32 %.20.i1856)
  br label %1179

1179:                                             ; preds = %LZ4_count.exit.i, %1121
  %.21372.i = phi i32 [ %.22373.i, %LZ4_count.exit.i ], [ %.20371.i1852, %1121 ]
  %.21.i = phi i32 [ %.22.i, %LZ4_count.exit.i ], [ %.20.i1856, %1121 ]
  %1180 = and i32 %.0340.i1241853, 65535
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw [65536 x i16], ptr %687, i64 0, i64 %1181
  %1183 = load i16, ptr %1182, align 2, !tbaa !29
  %1184 = zext i16 %1183 to i32
  %1185 = sub i32 %.0340.i1241853, %1184
  %1186 = sub i32 %.16339.i1854, %1184
  %1187 = sub i32 %693, %1186
  %1188 = icmp ult i32 %1187, 65536
  br i1 %1188, label %1118, label %LZ4HC_InsertAndGetWiderMatch.exit, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit:                ; preds = %1118, %1179, %1094, %.thread1192
  %.19370.i = phi i32 [ %.1352.i, %.thread1192 ], [ %.1352.i, %1094 ], [ %.20371.i1852, %1118 ], [ %.21372.i, %1179 ]
  %.19.i = phi i32 [ %.1.i122, %.thread1192 ], [ %.1.i122, %1094 ], [ %.20.i1856, %1118 ], [ %.21.i, %1179 ]
  %1189 = icmp slt i32 %.19.i, 4
  br i1 %1189, label %1190, label %.preheader1533

.preheader1533:                                   ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %.sroa.2313.0.insert.ext.i.le = zext nneg i32 %.19.i to i64
  %.sroa.2313.0.insert.shift.i.le = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.le, 32
  %.sroa.0312.0.insert.ext.i.le = zext i32 %.19370.i to i64
  %.sroa.0312.0.insert.insert.i.le = or disjoint i64 %.sroa.2313.0.insert.shift.i.le, %.sroa.0312.0.insert.ext.i.le
  br label %.outer1535

1190:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %1191 = getelementptr inbounds nuw i8, ptr %.011151866, i64 1
  %.not.i = icmp ugt ptr %1191, %644
  br i1 %.not.i, label %.loopexit, label %688, !llvm.loop !52

1192:                                             ; preds = %1870, %.outer1535
  %.11116 = phi ptr [ %.2.i, %1870 ], [ %.11116.ph, %.outer1535 ]
  %.sroa.0162.sroa.0.0.in.i = phi i64 [ %.sroa.090.sroa.0.0.insert.ext.i, %1870 ], [ %.sroa.0162.sroa.0.0.in.i.ph, %.outer1535 ]
  %.sroa.0162.sroa.14.0.i = phi i32 [ %.sroa.090.sroa.12.0.i, %1870 ], [ %.sroa.0162.sroa.14.0.i.ph, %.outer1535 ]
  %.1333.i = phi ptr [ %.2.i, %1870 ], [ %.1333.i.ph, %.outer1535 ]
  %1193 = sext i32 %.sroa.0162.sroa.14.0.i to i64
  %1194 = getelementptr inbounds i8, ptr %.11116, i64 %1193
  %.not356.i = icmp ugt ptr %1194, %644
  br i1 %.not356.i, label %1808, label %1195

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds i8, ptr %1194, i64 -2
  %1197 = load ptr, ptr %651, align 8, !tbaa !32
  %1198 = load ptr, ptr %652, align 8, !tbaa !13
  %1199 = load i32, ptr %653, align 8, !tbaa !14
  %1200 = ptrtoint ptr %1196 to i64
  %1201 = ptrtoint ptr %1198 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = trunc i64 %1202 to i32
  %1204 = add i32 %1199, %1203
  %1205 = load i32, ptr %654, align 4, !tbaa !35
  %1206 = add i32 %1205, 65536
  %1207 = icmp ugt i32 %1206, %1204
  %1208 = add i32 %1204, -65535
  %1209 = select i1 %1207, i32 %1205, i32 %1208
  %1210 = load ptr, ptr %655, align 8, !tbaa !34
  %1211 = zext i32 %1199 to i64
  %1212 = zext i32 %1205 to i64
  %1213 = sub nsw i64 %1211, %1212
  %.ptr1479 = getelementptr inbounds i8, ptr %1210, i64 %1213
  %1214 = add nsw i64 %1193, -2
  %1215 = trunc i64 %1214 to i32
  %.val583 = load i32, ptr %1196, align 1, !tbaa !15
  %1216 = load i32, ptr %656, align 8, !tbaa !33
  %1217 = icmp ult i32 %1216, %1204
  br i1 %1217, label %.lr.ph1874, label %LZ4HC_Insert.exit.i339

.lr.ph1874:                                       ; preds = %1195
  %1218 = sub nsw i64 0, %1211
  %invariant.gep1875 = getelementptr i8, ptr %1198, i64 %1218
  %1219 = zext i32 %1216 to i64
  %1220 = zext i32 %1204 to i64
  br label %1221

1221:                                             ; preds = %.lr.ph1874, %1221
  %indvars.iv2626 = phi i64 [ %1219, %.lr.ph1874 ], [ %indvars.iv.next2627, %1221 ]
  %gep1876 = getelementptr i8, ptr %invariant.gep1875, i64 %indvars.iv2626
  %.val600 = load i32, ptr %gep1876, align 1, !tbaa !15
  %1222 = mul i32 %.val600, -1640531535
  %1223 = lshr i32 %1222, 17
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i32, ptr %0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !17
  %1227 = trunc nuw i64 %indvars.iv2626 to i32
  %1228 = sub i32 %1227, %1226
  %1229 = tail call i32 @llvm.umin.i32(i32 %1228, i32 65535)
  %1230 = trunc nuw i32 %1229 to i16
  %1231 = and i64 %indvars.iv2626, 65535
  %1232 = getelementptr inbounds nuw i16, ptr %650, i64 %1231
  store i16 %1230, ptr %1232, align 2, !tbaa !29
  store i32 %1227, ptr %1225, align 4, !tbaa !17
  %indvars.iv.next2627 = add nuw nsw i64 %indvars.iv2626, 1
  %1233 = icmp samesign ult i64 %indvars.iv.next2627, %1220
  br i1 %1233, label %1221, label %LZ4HC_Insert.exit.i339.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i339.loopexit:                  ; preds = %1221
  %.val602.pre = load i32, ptr %1196, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i339

LZ4HC_Insert.exit.i339:                           ; preds = %LZ4HC_Insert.exit.i339.loopexit, %1195
  %.val602 = phi i32 [ %.val602.pre, %LZ4HC_Insert.exit.i339.loopexit ], [ %.val583, %1195 ]
  store i32 %1204, ptr %656, align 8, !tbaa !33
  %1234 = mul i32 %.val602, -1640531535
  %1235 = lshr i32 %1234, 17
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i32, ptr %0, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !17
  %1239 = add i64 %1202, %1211
  %1240 = icmp uge i32 %1238, %1209
  %1241 = select i1 %1240, i1 %657, i1 false
  br i1 %1241, label %.lr.ph1914, label %.thread1267.thread

.lr.ph1914:                                       ; preds = %LZ4HC_Insert.exit.i339
  %sext.i411 = shl i64 %1214, 32
  %1242 = ashr exact i64 %sext.i411, 32
  %1243 = sub nsw i64 0, %1242
  %.not433.i477 = icmp eq i32 %1215, 0
  %gepdiff = sub nsw i64 2, %1193
  %1244 = getelementptr inbounds nuw i8, ptr %1194, i64 2
  %1245 = icmp ult ptr %1244, %644
  %1246 = getelementptr inbounds nuw i8, ptr %1194, i64 10
  %1247 = ptrtoint ptr %1244 to i64
  %1248 = add i32 %1199, -4
  %1249 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1250 = and i32 %.val583, 65535
  %1251 = lshr i32 %.val583, 16
  %1252 = icmp eq i32 %1250, %1251
  %1253 = and i32 %.val583, 255
  %1254 = lshr i32 %.val583, 24
  %1255 = icmp eq i32 %1253, %1254
  %1256 = and i1 %1252, %1255
  %1257 = zext i32 %.val583 to i64
  %1258 = mul nuw i64 %1257, 4294967297
  %1259 = icmp ult ptr %1198, %644
  %1260 = icmp ult i32 %1205, %1199
  %1261 = ptrtoint ptr %.ptr1479 to i64
  br label %1262

1262:                                             ; preds = %.lr.ph1914, %.thread1267
  %.0.i3471913 = phi i32 [ %.sroa.0162.sroa.14.0.i, %.lr.ph1914 ], [ %.18.i4291278, %.thread1267 ]
  %.0314.i3461912 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1914 ], [ %1263, %.thread1267 ]
  %.0323.i3441911 = phi i32 [ %1238, %.lr.ph1914 ], [ %.3326.i418, %.thread1267 ]
  %.0341.i3431910 = phi i32 [ 0, %.lr.ph1914 ], [ %.4345.i4271277, %.thread1267 ]
  %.0346.i3421909 = phi i64 [ 0, %.lr.ph1914 ], [ %.4350.i4261276, %.thread1267 ]
  %.0351.i3411908 = phi i32 [ 0, %.lr.ph1914 ], [ %.18369.i4251275, %.thread1267 ]
  %.0374.i3401907 = phi i32 [ 0, %.lr.ph1914 ], [ %.2376.i413, %.thread1267 ]
  %1263 = add nsw i32 %.0314.i3461912, -1
  %1264 = sub i32 %1204, %.0323.i3441911
  %.not430.i410 = icmp ult i32 %.0323.i3441911, %1199
  br i1 %.not430.i410, label %1352, label %1265

1265:                                             ; preds = %1262
  %1266 = sub nuw i32 %.0323.i3441911, %1199
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %1198, i64 %1267
  %1269 = sext i32 %.0.i3471913 to i64
  %1270 = getelementptr inbounds i8, ptr %.11116, i64 %1269
  %1271 = getelementptr inbounds i8, ptr %1270, i64 -1
  %.val658 = load i16, ptr %1271, align 1, !tbaa !24
  %1272 = getelementptr inbounds i8, ptr %1268, i64 %1243
  %1273 = getelementptr inbounds i8, ptr %1272, i64 %1269
  %1274 = getelementptr inbounds i8, ptr %1273, i64 -1
  %.val657 = load i16, ptr %1274, align 1, !tbaa !24
  %1275 = icmp eq i16 %.val658, %.val657
  br i1 %1275, label %1276, label %1494

1276:                                             ; preds = %1265
  %.val578 = load i32, ptr %1268, align 1, !tbaa !15
  %1277 = icmp eq i32 %.val578, %.val583
  br i1 %1277, label %1278, label %1494

1278:                                             ; preds = %1276
  br i1 %.not433.i477, label %LZ4HC_countBack.exit550.i482, label %1279

1279:                                             ; preds = %1278
  %gepdiff1475 = sub nsw i64 0, %1267
  %..i542.i478 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1475)
  %1280 = trunc i64 %..i542.i478 to i32
  %1281 = icmp slt i32 %1280, -3
  %sext2747 = shl i64 %..i542.i478, 32
  %1282 = ashr exact i64 %sext2747, 32
  br i1 %1281, label %.lr.ph1879.preheader, label %.preheader1531

.lr.ph1879.preheader:                             ; preds = %1279
  %invariant.op = add nsw i64 %1282, 3
  br label %.lr.ph1879

.preheader1531.loopexit:                          ; preds = %1294
  %1283 = trunc nsw i64 %indvars.iv.next2630 to i32
  br label %.preheader1531

.preheader1531:                                   ; preds = %1279, %.preheader1531.loopexit
  %.028.i543.i479.lcssa = phi i32 [ %1283, %.preheader1531.loopexit ], [ 0, %1279 ]
  %1284 = sext i32 %.028.i543.i479.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.028.i543.i479.lcssa, i32 %1280)
  br label %1296

.lr.ph1879:                                       ; preds = %.lr.ph1879.preheader, %1294
  %indvars.iv2629 = phi i64 [ 0, %.lr.ph1879.preheader ], [ %indvars.iv.next2630, %1294 ]
  %1285 = getelementptr inbounds i8, ptr %1196, i64 %indvars.iv2629
  %1286 = getelementptr inbounds i8, ptr %1285, i64 -4
  %.val577 = load i32, ptr %1286, align 1, !tbaa !15
  %1287 = getelementptr inbounds i8, ptr %1268, i64 %indvars.iv2629
  %1288 = getelementptr inbounds i8, ptr %1287, i64 -4
  %.val576 = load i32, ptr %1288, align 1, !tbaa !15
  %.not.i547.i509 = icmp eq i32 %.val577, %.val576
  br i1 %.not.i547.i509, label %1294, label %.thread1209

.thread1209:                                      ; preds = %.lr.ph1879
  %1289 = trunc nsw i64 %indvars.iv2629 to i32
  %1290 = xor i32 %.val576, %.val577
  %1291 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1290, i1 true)
  %1292 = lshr i32 %1291, 3
  %1293 = sub nsw i32 %1289, %1292
  br label %LZ4HC_countBack.exit550.i482

1294:                                             ; preds = %.lr.ph1879
  %indvars.iv.next2630 = add nsw i64 %indvars.iv2629, -4
  %1295 = icmp sgt i64 %indvars.iv.next2630, %invariant.op
  br i1 %1295, label %.lr.ph1879, label %.preheader1531.loopexit

1296:                                             ; preds = %.preheader1531, %1298
  %indvars.iv2632 = phi i64 [ %1284, %.preheader1531 ], [ %indvars.iv.next2633, %1298 ]
  %1297 = icmp sgt i64 %indvars.iv2632, %1282
  br i1 %1297, label %1298, label %LZ4HC_countBack.exit550.i482

1298:                                             ; preds = %1296
  %indvars.iv.next2633 = add nsw i64 %indvars.iv2632, -1
  %1299 = getelementptr inbounds i8, ptr %1196, i64 %indvars.iv.next2633
  %1300 = load i8, ptr %1299, align 1, !tbaa !26
  %1301 = getelementptr inbounds i8, ptr %1268, i64 %indvars.iv.next2633
  %1302 = load i8, ptr %1301, align 1, !tbaa !26
  %1303 = icmp eq i8 %1300, %1302
  br i1 %1303, label %1296, label %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit: ; preds = %1298
  %1304 = trunc nsw i64 %indvars.iv2632 to i32
  br label %LZ4HC_countBack.exit550.i482

LZ4HC_countBack.exit550.i482:                     ; preds = %1296, %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit, %.thread1209, %1278
  %1305 = phi i32 [ 0, %1278 ], [ %1293, %.thread1209 ], [ %1304, %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit ], [ %smin, %1296 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  br i1 %1245, label %1307, label %1314, !prof !18

1307:                                             ; preds = %LZ4HC_countBack.exit550.i482
  %.val618 = load i64, ptr %1306, align 1, !tbaa !19
  %.val617 = load i64, ptr %1244, align 1, !tbaa !19
  %.not.i525.i505 = icmp eq i64 %.val618, %.val617
  br i1 %.not.i525.i505, label %.thread1212, label %1309

.thread1212:                                      ; preds = %1307
  %1308 = getelementptr inbounds nuw i8, ptr %1268, i64 12
  br label %1314

1309:                                             ; preds = %1307
  %1310 = xor i64 %.val617, %.val618
  %1311 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1310, i1 true)
  %1312 = trunc nuw nsw i64 %1311 to i32
  %1313 = lshr i32 %1312, 3
  br label %LZ4_count.exit529.i495

1314:                                             ; preds = %.thread1212, %LZ4HC_countBack.exit550.i482
  %.049.i508.i484 = phi ptr [ %1306, %LZ4HC_countBack.exit550.i482 ], [ %1308, %.thread1212 ]
  %.044.i509.i485 = phi ptr [ %1244, %LZ4HC_countBack.exit550.i482 ], [ %1246, %.thread1212 ]
  %1315 = icmp ult ptr %.044.i509.i485, %644
  br i1 %1315, label %.lr.ph1884, label %._crit_edge1885, !prof !22

.lr.ph1884:                                       ; preds = %1314, %1323
  %.246.i512.i4881882 = phi ptr [ %1324, %1323 ], [ %.044.i509.i485, %1314 ]
  %.251.i511.i4871881 = phi ptr [ %1325, %1323 ], [ %.049.i508.i484, %1314 ]
  %.251.i511.i487.val620 = load i64, ptr %.251.i511.i4871881, align 1, !tbaa !19
  %.246.i512.i488.val619 = load i64, ptr %.246.i512.i4881882, align 1, !tbaa !19
  %.not59.i521.i501 = icmp eq i64 %.251.i511.i487.val620, %.246.i512.i488.val619
  br i1 %.not59.i521.i501, label %1323, label %.thread1216

.thread1216:                                      ; preds = %.lr.ph1884
  %1316 = xor i64 %.246.i512.i488.val619, %.251.i511.i487.val620
  %1317 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1316, i1 true)
  %1318 = lshr i64 %1317, 3
  %1319 = getelementptr inbounds nuw i8, ptr %.246.i512.i4881882, i64 %1318
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = sub i64 %1320, %1247
  %1322 = trunc i64 %1321 to i32
  br label %LZ4_count.exit529.i495

1323:                                             ; preds = %.lr.ph1884
  %1324 = getelementptr inbounds nuw i8, ptr %.246.i512.i4881882, i64 8
  %1325 = getelementptr inbounds nuw i8, ptr %.251.i511.i4871881, i64 8
  %1326 = icmp ult ptr %1324, %644
  br i1 %1326, label %.lr.ph1884, label %._crit_edge1885, !prof !23

._crit_edge1885:                                  ; preds = %1323, %1314
  %.251.i511.i487.lcssa = phi ptr [ %.049.i508.i484, %1314 ], [ %1325, %1323 ]
  %.246.i512.i488.lcssa = phi ptr [ %.044.i509.i485, %1314 ], [ %1324, %1323 ]
  %1327 = icmp ult ptr %.246.i512.i488.lcssa, %658
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %._crit_edge1885
  %.251.i511.i487.val = load i32, ptr %.251.i511.i487.lcssa, align 1, !tbaa !15
  %.246.i512.i488.val = load i32, ptr %.246.i512.i488.lcssa, align 1, !tbaa !15
  %1329 = icmp eq i32 %.251.i511.i487.val, %.246.i512.i488.val
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds nuw i8, ptr %.246.i512.i488.lcssa, i64 4
  %1332 = getelementptr inbounds nuw i8, ptr %.251.i511.i487.lcssa, i64 4
  br label %1333

1333:                                             ; preds = %1330, %1328, %._crit_edge1885
  %.453.i514.i490 = phi ptr [ %1332, %1330 ], [ %.251.i511.i487.lcssa, %1328 ], [ %.251.i511.i487.lcssa, %._crit_edge1885 ]
  %.448.i515.i491 = phi ptr [ %1331, %1330 ], [ %.246.i512.i488.lcssa, %1328 ], [ %.246.i512.i488.lcssa, %._crit_edge1885 ]
  %1334 = icmp ult ptr %.448.i515.i491, %659
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1333
  %.453.i514.i490.val = load i16, ptr %.453.i514.i490, align 1, !tbaa !24
  %.448.i515.i491.val = load i16, ptr %.448.i515.i491, align 1, !tbaa !24
  %1336 = icmp eq i16 %.453.i514.i490.val, %.448.i515.i491.val
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds nuw i8, ptr %.448.i515.i491, i64 2
  %1339 = getelementptr inbounds nuw i8, ptr %.453.i514.i490, i64 2
  br label %1340

1340:                                             ; preds = %1337, %1335, %1333
  %.554.i516.i492 = phi ptr [ %1339, %1337 ], [ %.453.i514.i490, %1335 ], [ %.453.i514.i490, %1333 ]
  %.5.i517.i493 = phi ptr [ %1338, %1337 ], [ %.448.i515.i491, %1335 ], [ %.448.i515.i491, %1333 ]
  %1341 = icmp ult ptr %.5.i517.i493, %645
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %1340
  %1343 = load i8, ptr %.554.i516.i492, align 1, !tbaa !26
  %1344 = load i8, ptr %.5.i517.i493, align 1, !tbaa !26
  %1345 = icmp eq i8 %1343, %1344
  %spec.select.i520.i500.idx = zext i1 %1345 to i64
  %spec.select.i520.i500 = getelementptr inbounds nuw i8, ptr %.5.i517.i493, i64 %spec.select.i520.i500.idx
  br label %1346

1346:                                             ; preds = %1342, %1340
  %.6.i518.i494 = phi ptr [ %.5.i517.i493, %1340 ], [ %spec.select.i520.i500, %1342 ]
  %1347 = ptrtoint ptr %.6.i518.i494 to i64
  %1348 = sub i64 %1347, %1247
  %1349 = trunc i64 %1348 to i32
  br label %LZ4_count.exit529.i495

LZ4_count.exit529.i495:                           ; preds = %.thread1216, %1309, %1346
  %.2.i519.i496 = phi i32 [ %1349, %1346 ], [ %1313, %1309 ], [ %1322, %.thread1216 ]
  %reass.sub = sub i32 %.2.i519.i496, %1305
  %1350 = add i32 %reass.sub, 4
  %1351 = icmp sgt i32 %1350, %.0.i3471913
  %.4378.i497 = select i1 %1351, i32 %1305, i32 %.0374.i3401907
  %.4355.i498 = select i1 %1351, i32 %1264, i32 %.0351.i3411908
  %.4.i499 = tail call i32 @llvm.smax.i32(i32 %1350, i32 %.0.i3471913)
  br label %1494

1352:                                             ; preds = %1262
  %1353 = sub i32 %.0323.i3441911, %1205
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1210, i64 %1354
  %.not431.i512 = icmp ugt i32 %.0323.i3441911, %1248
  br i1 %.not431.i512, label %1494, label %1356, !prof !46

1356:                                             ; preds = %1352
  %.val575 = load i32, ptr %1355, align 1, !tbaa !15
  %1357 = icmp eq i32 %.val575, %.val583
  br i1 %1357, label %1358, label %1494

1358:                                             ; preds = %1356
  %1359 = sub i32 %1199, %.0323.i3441911
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1196, i64 %1360
  %1362 = icmp ugt ptr %1361, %645
  %spec.select.i513 = select i1 %1362, ptr %645, ptr %1361
  %1363 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1364 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -7
  %1365 = icmp ult ptr %1244, %1364
  br i1 %1365, label %1366, label %1373, !prof !18

1366:                                             ; preds = %1358
  %.val610 = load i64, ptr %1363, align 1, !tbaa !19
  %.val609 = load i64, ptr %1244, align 1, !tbaa !19
  %.not.i503.i569 = icmp eq i64 %.val610, %.val609
  br i1 %.not.i503.i569, label %.thread1220, label %1368

.thread1220:                                      ; preds = %1366
  %1367 = getelementptr inbounds nuw i8, ptr %1355, i64 12
  br label %1373

1368:                                             ; preds = %1366
  %1369 = xor i64 %.val609, %.val610
  %1370 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1369, i1 true)
  %1371 = trunc nuw nsw i64 %1370 to i32
  %1372 = lshr i32 %1371, 3
  br label %LZ4_count.exit507.i525

1373:                                             ; preds = %.thread1220, %1358
  %.049.i486.i514 = phi ptr [ %1363, %1358 ], [ %1367, %.thread1220 ]
  %.044.i487.i515 = phi ptr [ %1244, %1358 ], [ %1246, %.thread1220 ]
  %1374 = icmp ult ptr %.044.i487.i515, %1364
  br i1 %1374, label %.lr.ph1891, label %._crit_edge1892, !prof !22

.lr.ph1891:                                       ; preds = %1373, %1382
  %.246.i490.i5181889 = phi ptr [ %1383, %1382 ], [ %.044.i487.i515, %1373 ]
  %.251.i489.i5171888 = phi ptr [ %1384, %1382 ], [ %.049.i486.i514, %1373 ]
  %.251.i489.i517.val612 = load i64, ptr %.251.i489.i5171888, align 1, !tbaa !19
  %.246.i490.i518.val611 = load i64, ptr %.246.i490.i5181889, align 1, !tbaa !19
  %.not59.i499.i565 = icmp eq i64 %.251.i489.i517.val612, %.246.i490.i518.val611
  br i1 %.not59.i499.i565, label %1382, label %.thread1224

.thread1224:                                      ; preds = %.lr.ph1891
  %1375 = xor i64 %.246.i490.i518.val611, %.251.i489.i517.val612
  %1376 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1375, i1 true)
  %1377 = lshr i64 %1376, 3
  %1378 = getelementptr inbounds nuw i8, ptr %.246.i490.i5181889, i64 %1377
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = sub i64 %1379, %1247
  %1381 = trunc i64 %1380 to i32
  br label %LZ4_count.exit507.i525

1382:                                             ; preds = %.lr.ph1891
  %1383 = getelementptr inbounds nuw i8, ptr %.246.i490.i5181889, i64 8
  %1384 = getelementptr inbounds nuw i8, ptr %.251.i489.i5171888, i64 8
  %1385 = icmp ult ptr %1383, %1364
  br i1 %1385, label %.lr.ph1891, label %._crit_edge1892, !prof !23

._crit_edge1892:                                  ; preds = %1382, %1373
  %.251.i489.i517.lcssa = phi ptr [ %.049.i486.i514, %1373 ], [ %1384, %1382 ]
  %.246.i490.i518.lcssa = phi ptr [ %.044.i487.i515, %1373 ], [ %1383, %1382 ]
  %1386 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -3
  %1387 = icmp ult ptr %.246.i490.i518.lcssa, %1386
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %._crit_edge1892
  %.251.i489.i517.val = load i32, ptr %.251.i489.i517.lcssa, align 1, !tbaa !15
  %.246.i490.i518.val = load i32, ptr %.246.i490.i518.lcssa, align 1, !tbaa !15
  %1389 = icmp eq i32 %.251.i489.i517.val, %.246.i490.i518.val
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds nuw i8, ptr %.246.i490.i518.lcssa, i64 4
  %1392 = getelementptr inbounds nuw i8, ptr %.251.i489.i517.lcssa, i64 4
  br label %1393

1393:                                             ; preds = %1390, %1388, %._crit_edge1892
  %.453.i492.i520 = phi ptr [ %1392, %1390 ], [ %.251.i489.i517.lcssa, %1388 ], [ %.251.i489.i517.lcssa, %._crit_edge1892 ]
  %.448.i493.i521 = phi ptr [ %1391, %1390 ], [ %.246.i490.i518.lcssa, %1388 ], [ %.246.i490.i518.lcssa, %._crit_edge1892 ]
  %1394 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -1
  %1395 = icmp ult ptr %.448.i493.i521, %1394
  br i1 %1395, label %1396, label %1401

1396:                                             ; preds = %1393
  %.453.i492.i520.val = load i16, ptr %.453.i492.i520, align 1, !tbaa !24
  %.448.i493.i521.val = load i16, ptr %.448.i493.i521, align 1, !tbaa !24
  %1397 = icmp eq i16 %.453.i492.i520.val, %.448.i493.i521.val
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds nuw i8, ptr %.448.i493.i521, i64 2
  %1400 = getelementptr inbounds nuw i8, ptr %.453.i492.i520, i64 2
  br label %1401

1401:                                             ; preds = %1398, %1396, %1393
  %.554.i494.i522 = phi ptr [ %1400, %1398 ], [ %.453.i492.i520, %1396 ], [ %.453.i492.i520, %1393 ]
  %.5.i495.i523 = phi ptr [ %1399, %1398 ], [ %.448.i493.i521, %1396 ], [ %.448.i493.i521, %1393 ]
  %1402 = icmp ult ptr %.5.i495.i523, %spec.select.i513
  br i1 %1402, label %1403, label %1407

1403:                                             ; preds = %1401
  %1404 = load i8, ptr %.554.i494.i522, align 1, !tbaa !26
  %1405 = load i8, ptr %.5.i495.i523, align 1, !tbaa !26
  %1406 = icmp eq i8 %1404, %1405
  %spec.select.i498.i564.idx = zext i1 %1406 to i64
  %spec.select.i498.i564 = getelementptr inbounds nuw i8, ptr %.5.i495.i523, i64 %spec.select.i498.i564.idx
  br label %1407

1407:                                             ; preds = %1403, %1401
  %.6.i496.i524 = phi ptr [ %.5.i495.i523, %1401 ], [ %spec.select.i498.i564, %1403 ]
  %1408 = ptrtoint ptr %.6.i496.i524 to i64
  %1409 = sub i64 %1408, %1247
  %1410 = trunc i64 %1409 to i32
  br label %LZ4_count.exit507.i525

LZ4_count.exit507.i525:                           ; preds = %.thread1224, %1368, %1407
  %.2.i497.i526 = phi i32 [ %1410, %1407 ], [ %1372, %1368 ], [ %1381, %.thread1224 ]
  %1411 = add nsw i32 %.2.i497.i526, 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i8, ptr %1196, i64 %1412
  %1414 = icmp eq ptr %1413, %spec.select.i513
  %1415 = icmp ult ptr %spec.select.i513, %645
  %or.cond446.i527 = and i1 %1415, %1414
  br i1 %or.cond446.i527, label %1416, label %1464

1416:                                             ; preds = %LZ4_count.exit507.i525
  %1417 = icmp ult ptr %spec.select.i513, %644
  br i1 %1417, label %1418, label %1425, !prof !18

1418:                                             ; preds = %1416
  %.val614 = load i64, ptr %1198, align 1, !tbaa !19
  %.val613 = load i64, ptr %1413, align 1, !tbaa !19
  %.not.i481.i560 = icmp eq i64 %.val614, %.val613
  br i1 %.not.i481.i560, label %.thread1228, label %1420

.thread1228:                                      ; preds = %1418
  %1419 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  br label %1425

1420:                                             ; preds = %1418
  %1421 = xor i64 %.val613, %.val614
  %1422 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1421, i1 true)
  %1423 = trunc nuw nsw i64 %1422 to i32
  %1424 = lshr i32 %1423, 3
  br label %LZ4_count.exit485.i553

1425:                                             ; preds = %.thread1228, %1416
  %.049.i464.i542 = phi ptr [ %1198, %1416 ], [ %1249, %.thread1228 ]
  %.044.i465.i543 = phi ptr [ %1413, %1416 ], [ %1419, %.thread1228 ]
  %1426 = icmp ult ptr %.044.i465.i543, %644
  br i1 %1426, label %.lr.ph1898, label %._crit_edge1899, !prof !22

.lr.ph1898:                                       ; preds = %1425, %1435
  %.246.i468.i5461896 = phi ptr [ %1436, %1435 ], [ %.044.i465.i543, %1425 ]
  %.251.i467.i5451895 = phi ptr [ %1437, %1435 ], [ %.049.i464.i542, %1425 ]
  %.251.i467.i545.val616 = load i64, ptr %.251.i467.i5451895, align 1, !tbaa !19
  %.246.i468.i546.val615 = load i64, ptr %.246.i468.i5461896, align 1, !tbaa !19
  %.not59.i477.i556 = icmp eq i64 %.251.i467.i545.val616, %.246.i468.i546.val615
  br i1 %.not59.i477.i556, label %1435, label %.thread1232

.thread1232:                                      ; preds = %.lr.ph1898
  %1427 = xor i64 %.246.i468.i546.val615, %.251.i467.i545.val616
  %1428 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1427, i1 true)
  %1429 = lshr i64 %1428, 3
  %1430 = getelementptr inbounds nuw i8, ptr %.246.i468.i5461896, i64 %1429
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = ptrtoint ptr %spec.select.i513 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = trunc i64 %1433 to i32
  br label %LZ4_count.exit485.i553

1435:                                             ; preds = %.lr.ph1898
  %1436 = getelementptr inbounds nuw i8, ptr %.246.i468.i5461896, i64 8
  %1437 = getelementptr inbounds nuw i8, ptr %.251.i467.i5451895, i64 8
  %1438 = icmp ult ptr %1436, %644
  br i1 %1438, label %.lr.ph1898, label %._crit_edge1899, !prof !23

._crit_edge1899:                                  ; preds = %1435, %1425
  %.251.i467.i545.lcssa = phi ptr [ %.049.i464.i542, %1425 ], [ %1437, %1435 ]
  %.246.i468.i546.lcssa = phi ptr [ %.044.i465.i543, %1425 ], [ %1436, %1435 ]
  %1439 = icmp ult ptr %.246.i468.i546.lcssa, %658
  br i1 %1439, label %1440, label %1445

1440:                                             ; preds = %._crit_edge1899
  %.251.i467.i545.val = load i32, ptr %.251.i467.i545.lcssa, align 1, !tbaa !15
  %.246.i468.i546.val = load i32, ptr %.246.i468.i546.lcssa, align 1, !tbaa !15
  %1441 = icmp eq i32 %.251.i467.i545.val, %.246.i468.i546.val
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds nuw i8, ptr %.246.i468.i546.lcssa, i64 4
  %1444 = getelementptr inbounds nuw i8, ptr %.251.i467.i545.lcssa, i64 4
  br label %1445

1445:                                             ; preds = %1442, %1440, %._crit_edge1899
  %.453.i470.i548 = phi ptr [ %1444, %1442 ], [ %.251.i467.i545.lcssa, %1440 ], [ %.251.i467.i545.lcssa, %._crit_edge1899 ]
  %.448.i471.i549 = phi ptr [ %1443, %1442 ], [ %.246.i468.i546.lcssa, %1440 ], [ %.246.i468.i546.lcssa, %._crit_edge1899 ]
  %1446 = icmp ult ptr %.448.i471.i549, %659
  br i1 %1446, label %1447, label %1452

1447:                                             ; preds = %1445
  %.453.i470.i548.val = load i16, ptr %.453.i470.i548, align 1, !tbaa !24
  %.448.i471.i549.val = load i16, ptr %.448.i471.i549, align 1, !tbaa !24
  %1448 = icmp eq i16 %.453.i470.i548.val, %.448.i471.i549.val
  br i1 %1448, label %1449, label %1452

1449:                                             ; preds = %1447
  %1450 = getelementptr inbounds nuw i8, ptr %.448.i471.i549, i64 2
  %1451 = getelementptr inbounds nuw i8, ptr %.453.i470.i548, i64 2
  br label %1452

1452:                                             ; preds = %1449, %1447, %1445
  %.554.i472.i550 = phi ptr [ %1451, %1449 ], [ %.453.i470.i548, %1447 ], [ %.453.i470.i548, %1445 ]
  %.5.i473.i551 = phi ptr [ %1450, %1449 ], [ %.448.i471.i549, %1447 ], [ %.448.i471.i549, %1445 ]
  %1453 = icmp ult ptr %.5.i473.i551, %645
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %1452
  %1455 = load i8, ptr %.554.i472.i550, align 1, !tbaa !26
  %1456 = load i8, ptr %.5.i473.i551, align 1, !tbaa !26
  %1457 = icmp eq i8 %1455, %1456
  %spec.select.i476.i555.idx = zext i1 %1457 to i64
  %spec.select.i476.i555 = getelementptr inbounds nuw i8, ptr %.5.i473.i551, i64 %spec.select.i476.i555.idx
  br label %1458

1458:                                             ; preds = %1454, %1452
  %.6.i474.i552 = phi ptr [ %.5.i473.i551, %1452 ], [ %spec.select.i476.i555, %1454 ]
  %1459 = ptrtoint ptr %.6.i474.i552 to i64
  %1460 = ptrtoint ptr %spec.select.i513 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = trunc i64 %1461 to i32
  br label %LZ4_count.exit485.i553

LZ4_count.exit485.i553:                           ; preds = %.thread1232, %1420, %1458
  %.2.i475.i554 = phi i32 [ %1462, %1458 ], [ %1424, %1420 ], [ %1434, %.thread1232 ]
  %1463 = add i32 %.2.i475.i554, %1411
  br label %1464

1464:                                             ; preds = %LZ4_count.exit485.i553, %LZ4_count.exit507.i525
  %.3388.i528 = phi i32 [ %1463, %LZ4_count.exit485.i553 ], [ %1411, %LZ4_count.exit507.i525 ]
  br i1 %.not433.i477, label %LZ4HC_countBack.exit541.i534, label %1465

1465:                                             ; preds = %1464
  %gepdiff1477 = sub nsw i64 0, %1354
  %..i533.i530 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1477)
  %1466 = trunc i64 %..i533.i530 to i32
  %1467 = icmp slt i32 %1466, -3
  %sext2749 = shl i64 %..i533.i530, 32
  %1468 = ashr exact i64 %sext2749, 32
  br i1 %1467, label %.lr.ph1904.preheader, label %.preheader1530

.lr.ph1904.preheader:                             ; preds = %1465
  %invariant.op3123 = add nsw i64 %1468, 3
  br label %.lr.ph1904

.preheader1530.loopexit:                          ; preds = %1480
  %1469 = trunc nsw i64 %indvars.iv.next2636 to i32
  br label %.preheader1530

.preheader1530:                                   ; preds = %1465, %.preheader1530.loopexit
  %.028.i534.i531.lcssa = phi i32 [ %1469, %.preheader1530.loopexit ], [ 0, %1465 ]
  %1470 = sext i32 %.028.i534.i531.lcssa to i64
  %smin2640 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i531.lcssa, i32 %1466)
  br label %1482

.lr.ph1904:                                       ; preds = %.lr.ph1904.preheader, %1480
  %indvars.iv2635 = phi i64 [ 0, %.lr.ph1904.preheader ], [ %indvars.iv.next2636, %1480 ]
  %1471 = getelementptr inbounds i8, ptr %1196, i64 %indvars.iv2635
  %1472 = getelementptr inbounds i8, ptr %1471, i64 -4
  %.val574 = load i32, ptr %1472, align 1, !tbaa !15
  %1473 = getelementptr inbounds i8, ptr %1355, i64 %indvars.iv2635
  %1474 = getelementptr inbounds i8, ptr %1473, i64 -4
  %.val = load i32, ptr %1474, align 1, !tbaa !15
  %.not.i538.i539 = icmp eq i32 %.val574, %.val
  br i1 %.not.i538.i539, label %1480, label %.thread1236

.thread1236:                                      ; preds = %.lr.ph1904
  %1475 = trunc nsw i64 %indvars.iv2635 to i32
  %1476 = xor i32 %.val, %.val574
  %1477 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1476, i1 true)
  %1478 = lshr i32 %1477, 3
  %1479 = sub nsw i32 %1475, %1478
  br label %LZ4HC_countBack.exit541.i534

1480:                                             ; preds = %.lr.ph1904
  %indvars.iv.next2636 = add nsw i64 %indvars.iv2635, -4
  %1481 = icmp sgt i64 %indvars.iv.next2636, %invariant.op3123
  br i1 %1481, label %.lr.ph1904, label %.preheader1530.loopexit

1482:                                             ; preds = %.preheader1530, %1484
  %indvars.iv2638 = phi i64 [ %1470, %.preheader1530 ], [ %indvars.iv.next2639, %1484 ]
  %1483 = icmp sgt i64 %indvars.iv2638, %1468
  br i1 %1483, label %1484, label %LZ4HC_countBack.exit541.i534

1484:                                             ; preds = %1482
  %indvars.iv.next2639 = add nsw i64 %indvars.iv2638, -1
  %1485 = getelementptr inbounds i8, ptr %1196, i64 %indvars.iv.next2639
  %1486 = load i8, ptr %1485, align 1, !tbaa !26
  %1487 = getelementptr inbounds i8, ptr %1355, i64 %indvars.iv.next2639
  %1488 = load i8, ptr %1487, align 1, !tbaa !26
  %1489 = icmp eq i8 %1486, %1488
  br i1 %1489, label %1482, label %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit: ; preds = %1484
  %1490 = trunc nsw i64 %indvars.iv2638 to i32
  br label %LZ4HC_countBack.exit541.i534

LZ4HC_countBack.exit541.i534:                     ; preds = %1482, %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit, %.thread1236, %1464
  %1491 = phi i32 [ 0, %1464 ], [ %1479, %.thread1236 ], [ %1490, %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit ], [ %smin2640, %1482 ]
  %1492 = sub nsw i32 %.3388.i528, %1491
  %1493 = icmp sgt i32 %1492, %.0.i3471913
  %.6380.i536 = select i1 %1493, i32 %1491, i32 %.0374.i3401907
  %.6357.i537 = select i1 %1493, i32 %1264, i32 %.0351.i3411908
  %.6.i538 = tail call i32 @llvm.smax.i32(i32 %1492, i32 %.0.i3471913)
  br label %1494

1494:                                             ; preds = %LZ4HC_countBack.exit541.i534, %1356, %1352, %LZ4_count.exit529.i495, %1276, %1265
  %.2376.i413 = phi i32 [ %.4378.i497, %LZ4_count.exit529.i495 ], [ %.0374.i3401907, %1276 ], [ %.0374.i3401907, %1265 ], [ %.6380.i536, %LZ4HC_countBack.exit541.i534 ], [ %.0374.i3401907, %1356 ], [ %.0374.i3401907, %1352 ]
  %.2353.i414 = phi i32 [ %.4355.i498, %LZ4_count.exit529.i495 ], [ %.0351.i3411908, %1276 ], [ %.0351.i3411908, %1265 ], [ %.6357.i537, %LZ4HC_countBack.exit541.i534 ], [ %.0351.i3411908, %1356 ], [ %.0351.i3411908, %1352 ]
  %.2.i415 = phi i32 [ %.4.i499, %LZ4_count.exit529.i495 ], [ %.0.i3471913, %1276 ], [ %.0.i3471913, %1265 ], [ %.6.i538, %LZ4HC_countBack.exit541.i534 ], [ %.0.i3471913, %1356 ], [ %.0.i3471913, %1352 ]
  %1495 = and i32 %.0323.i3441911, 65535
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i16, ptr %650, i64 %1496
  %1498 = load i16, ptr %1497, align 2, !tbaa !29
  %1499 = icmp eq i16 %1498, 1
  %or.cond.i422 = select i1 %642, i1 %1499, i1 false
  br i1 %or.cond.i422, label %1500, label %.thread1239

1500:                                             ; preds = %1494
  %1501 = add i32 %.0323.i3441911, -1
  %1502 = icmp eq i32 %.0341.i3431910, 0
  br i1 %1502, label %1503, label %1524

1503:                                             ; preds = %1500
  br i1 %1256, label %1504, label %.thread1239

1504:                                             ; preds = %1503
  br i1 %1245, label %.lr.ph.i773, label %.preheader.i758, !prof !22

.preheader.i758.loopexit:                         ; preds = %1512
  %.pre2729 = ptrtoint ptr %1513 to i64
  br label %.preheader.i758

.preheader.i758:                                  ; preds = %.preheader.i758.loopexit, %1504
  %.037.lcssa53.i760.pre-phi = phi i64 [ %.pre2729, %.preheader.i758.loopexit ], [ %1247, %1504 ]
  %.037.lcssa.i759 = phi ptr [ %1513, %.preheader.i758.loopexit ], [ %1244, %1504 ]
  %1505 = icmp ult ptr %.037.lcssa.i759, %645
  br i1 %1505, label %.lr.ph47.preheader.i764, label %LZ4HC_countPattern.exit778

.lr.ph47.preheader.i764:                          ; preds = %.preheader.i758
  %1506 = sub i64 %660, %.037.lcssa53.i760.pre-phi
  %scevgep.i765 = getelementptr i8, ptr %.037.lcssa.i759, i64 %1506
  br label %.lr.ph47.i766

.lr.ph.i773:                                      ; preds = %1504, %1512
  %.03744.i774 = phi ptr [ %1513, %1512 ], [ %1244, %1504 ]
  %.037.val.i775 = load i64, ptr %.03744.i774, align 1, !tbaa !19
  %.not.i776 = icmp eq i64 %.037.val.i775, %1258
  br i1 %.not.i776, label %1512, label %.thread.i777

.thread.i777:                                     ; preds = %.lr.ph.i773
  %1507 = xor i64 %.037.val.i775, %1258
  %1508 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1507, i1 true)
  %1509 = lshr i64 %1508, 3
  %1510 = getelementptr inbounds nuw i8, ptr %.03744.i774, i64 %1509
  %1511 = ptrtoint ptr %1510 to i64
  br label %LZ4HC_countPattern.exit778

1512:                                             ; preds = %.lr.ph.i773
  %1513 = getelementptr inbounds nuw i8, ptr %.03744.i774, i64 8
  %1514 = icmp ult ptr %1513, %644
  br i1 %1514, label %.lr.ph.i773, label %.preheader.i758.loopexit, !prof !23

.lr.ph47.i766:                                    ; preds = %1518, %.lr.ph47.preheader.i764
  %.03446.i767 = phi i64 [ %1520, %1518 ], [ %1258, %.lr.ph47.preheader.i764 ]
  %.23945.i768 = phi ptr [ %1519, %1518 ], [ %.037.lcssa.i759, %.lr.ph47.preheader.i764 ]
  %1515 = load i8, ptr %.23945.i768, align 1, !tbaa !26
  %1516 = trunc i64 %.03446.i767 to i8
  %1517 = icmp eq i8 %1515, %1516
  br i1 %1517, label %1518, label %.critedge.loopexit.i769

1518:                                             ; preds = %.lr.ph47.i766
  %1519 = getelementptr inbounds nuw i8, ptr %.23945.i768, i64 1
  %1520 = lshr i64 %.03446.i767, 8
  %exitcond.not.i772 = icmp eq ptr %1519, %645
  br i1 %exitcond.not.i772, label %.critedge.loopexit.i769, label %.lr.ph47.i766, !llvm.loop !47

.critedge.loopexit.i769:                          ; preds = %1518, %.lr.ph47.i766
  %.239.lcssa.ph.i770 = phi ptr [ %scevgep.i765, %1518 ], [ %.23945.i768, %.lr.ph47.i766 ]
  %.pre.i771 = ptrtoint ptr %.239.lcssa.ph.i770 to i64
  br label %LZ4HC_countPattern.exit778

LZ4HC_countPattern.exit778:                       ; preds = %.preheader.i758, %.thread.i777, %.critedge.loopexit.i769
  %.sink.i762 = phi i64 [ %1511, %.thread.i777 ], [ %.pre.i771, %.critedge.loopexit.i769 ], [ %.037.lcssa53.i760.pre-phi, %.preheader.i758 ]
  %1521 = sub i64 %.sink.i762, %1247
  %1522 = and i64 %1521, 4294967295
  %1523 = add nuw nsw i64 %1522, 4
  br label %1524

1524:                                             ; preds = %LZ4HC_countPattern.exit778, %1500
  %.3349.i431 = phi i64 [ %1523, %LZ4HC_countPattern.exit778 ], [ %.0346.i3421909, %1500 ]
  %.3344.i432 = phi i32 [ 2, %LZ4HC_countPattern.exit778 ], [ %.0341.i3431910, %1500 ]
  %1525 = icmp ne i32 %.3344.i432, 2
  %.not436.i433 = icmp ult i32 %1501, %1209
  %or.cond449.i434 = select i1 %1525, i1 true, i1 %.not436.i433
  br i1 %or.cond449.i434, label %.thread1239, label %1526

1526:                                             ; preds = %1524
  %1527 = sub i32 %1501, %1199
  %1528 = icmp ugt i32 %1527, -4
  br i1 %1528, label %.thread1239, label %1529

1529:                                             ; preds = %1526
  %1530 = icmp uge i32 %1501, %1199
  %1531 = sub i32 %1501, %1205
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1210, i64 %1532
  %1534 = zext i32 %1527 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1198, i64 %1534
  %1536 = select i1 %1530, ptr %1535, ptr %1533
  %.val579 = load i32, ptr %1536, align 1, !tbaa !15
  %1537 = icmp eq i32 %.val579, %.val583
  br i1 %1537, label %1538, label %.thread1239

1538:                                             ; preds = %1529
  %1539 = select i1 %1530, ptr %645, ptr %.ptr1479
  %1540 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = getelementptr inbounds i8, ptr %1539, i64 -7
  %1543 = icmp ult ptr %1540, %1542
  br i1 %1543, label %.lr.ph.i794, label %.preheader.i779, !prof !22

.preheader.i779:                                  ; preds = %1551, %1538
  %.037.lcssa.i780 = phi ptr [ %1540, %1538 ], [ %1552, %1551 ]
  %.037.lcssa53.i781 = ptrtoint ptr %.037.lcssa.i780 to i64
  %1544 = icmp ult ptr %.037.lcssa.i780, %1539
  br i1 %1544, label %.lr.ph47.preheader.i785, label %LZ4HC_countPattern.exit799

.lr.ph47.preheader.i785:                          ; preds = %.preheader.i779
  %1545 = sub i64 %1541, %.037.lcssa53.i781
  %scevgep.i786 = getelementptr i8, ptr %.037.lcssa.i780, i64 %1545
  br label %.lr.ph47.i787

.lr.ph.i794:                                      ; preds = %1538, %1551
  %.03744.i795 = phi ptr [ %1552, %1551 ], [ %1540, %1538 ]
  %.037.val.i796 = load i64, ptr %.03744.i795, align 1, !tbaa !19
  %.not.i797 = icmp eq i64 %.037.val.i796, %1258
  br i1 %.not.i797, label %1551, label %.thread.i798

.thread.i798:                                     ; preds = %.lr.ph.i794
  %1546 = xor i64 %.037.val.i796, %1258
  %1547 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1546, i1 true)
  %1548 = lshr i64 %1547, 3
  %1549 = getelementptr inbounds nuw i8, ptr %.03744.i795, i64 %1548
  %1550 = ptrtoint ptr %1549 to i64
  br label %LZ4HC_countPattern.exit799

1551:                                             ; preds = %.lr.ph.i794
  %1552 = getelementptr inbounds nuw i8, ptr %.03744.i795, i64 8
  %1553 = icmp ult ptr %1552, %1542
  br i1 %1553, label %.lr.ph.i794, label %.preheader.i779, !prof !23

.lr.ph47.i787:                                    ; preds = %1557, %.lr.ph47.preheader.i785
  %.03446.i788 = phi i64 [ %1559, %1557 ], [ %1258, %.lr.ph47.preheader.i785 ]
  %.23945.i789 = phi ptr [ %1558, %1557 ], [ %.037.lcssa.i780, %.lr.ph47.preheader.i785 ]
  %1554 = load i8, ptr %.23945.i789, align 1, !tbaa !26
  %1555 = trunc i64 %.03446.i788 to i8
  %1556 = icmp eq i8 %1554, %1555
  br i1 %1556, label %1557, label %.critedge.loopexit.i790

1557:                                             ; preds = %.lr.ph47.i787
  %1558 = getelementptr inbounds nuw i8, ptr %.23945.i789, i64 1
  %1559 = lshr i64 %.03446.i788, 8
  %exitcond.not.i793 = icmp eq ptr %1558, %1539
  br i1 %exitcond.not.i793, label %.critedge.loopexit.i790, label %.lr.ph47.i787, !llvm.loop !47

.critedge.loopexit.i790:                          ; preds = %1557, %.lr.ph47.i787
  %.239.lcssa.ph.i791 = phi ptr [ %scevgep.i786, %1557 ], [ %.23945.i789, %.lr.ph47.i787 ]
  %.pre.i792 = ptrtoint ptr %.239.lcssa.ph.i791 to i64
  br label %LZ4HC_countPattern.exit799

LZ4HC_countPattern.exit799:                       ; preds = %.preheader.i779, %.thread.i798, %.critedge.loopexit.i790
  %.sink.i783 = phi i64 [ %1550, %.thread.i798 ], [ %.pre.i792, %.critedge.loopexit.i790 ], [ %.037.lcssa53.i781, %.preheader.i779 ]
  %1560 = ptrtoint ptr %1540 to i64
  %1561 = sub i64 %.sink.i783, %1560
  %1562 = and i64 %1561, 4294967295
  %1563 = add nuw nsw i64 %1562, 4
  br i1 %1530, label %1593, label %1564

1564:                                             ; preds = %LZ4HC_countPattern.exit799
  %1565 = add nuw nsw i64 %1563, %1532
  %1566 = icmp eq i64 %1565, %1213
  br i1 %1566, label %1567, label %1593

1567:                                             ; preds = %1564
  %1568 = and i64 %1561, 3
  %1569 = icmp eq i64 %1568, 0
  %.tr.i800 = trunc i64 %1561 to i32
  %1570 = shl i32 %.tr.i800, 3
  %1571 = tail call i32 @llvm.fshl.i32(i32 %.val583, i32 %.val583, i32 %1570)
  %.0.i801 = select i1 %1569, i32 %.val583, i32 %1571
  %1572 = zext i32 %.0.i801 to i64
  %1573 = mul nuw i64 %1572, 4294967297
  br i1 %1259, label %.lr.ph.i817, label %.preheader.i802, !prof !22

.preheader.i802.loopexit:                         ; preds = %1581
  %.pre2730 = ptrtoint ptr %1582 to i64
  br label %.preheader.i802

.preheader.i802:                                  ; preds = %.preheader.i802.loopexit, %1567
  %.037.lcssa53.i804.pre-phi = phi i64 [ %.pre2730, %.preheader.i802.loopexit ], [ %1201, %1567 ]
  %.037.lcssa.i803 = phi ptr [ %1582, %.preheader.i802.loopexit ], [ %1198, %1567 ]
  %1574 = icmp ult ptr %.037.lcssa.i803, %645
  br i1 %1574, label %.lr.ph47.preheader.i808, label %LZ4HC_countPattern.exit822

.lr.ph47.preheader.i808:                          ; preds = %.preheader.i802
  %1575 = sub i64 %660, %.037.lcssa53.i804.pre-phi
  %scevgep.i809 = getelementptr i8, ptr %.037.lcssa.i803, i64 %1575
  br label %.lr.ph47.i810

.lr.ph.i817:                                      ; preds = %1567, %1581
  %.03744.i818 = phi ptr [ %1582, %1581 ], [ %1198, %1567 ]
  %.037.val.i819 = load i64, ptr %.03744.i818, align 1, !tbaa !19
  %.not.i820 = icmp eq i64 %.037.val.i819, %1573
  br i1 %.not.i820, label %1581, label %.thread.i821

.thread.i821:                                     ; preds = %.lr.ph.i817
  %1576 = xor i64 %.037.val.i819, %1573
  %1577 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1576, i1 true)
  %1578 = lshr i64 %1577, 3
  %1579 = getelementptr inbounds nuw i8, ptr %.03744.i818, i64 %1578
  %1580 = ptrtoint ptr %1579 to i64
  br label %LZ4HC_countPattern.exit822

1581:                                             ; preds = %.lr.ph.i817
  %1582 = getelementptr inbounds nuw i8, ptr %.03744.i818, i64 8
  %1583 = icmp ult ptr %1582, %644
  br i1 %1583, label %.lr.ph.i817, label %.preheader.i802.loopexit, !prof !23

.lr.ph47.i810:                                    ; preds = %1587, %.lr.ph47.preheader.i808
  %.03446.i811 = phi i64 [ %1589, %1587 ], [ %1573, %.lr.ph47.preheader.i808 ]
  %.23945.i812 = phi ptr [ %1588, %1587 ], [ %.037.lcssa.i803, %.lr.ph47.preheader.i808 ]
  %1584 = load i8, ptr %.23945.i812, align 1, !tbaa !26
  %1585 = trunc i64 %.03446.i811 to i8
  %1586 = icmp eq i8 %1584, %1585
  br i1 %1586, label %1587, label %.critedge.loopexit.i813

1587:                                             ; preds = %.lr.ph47.i810
  %1588 = getelementptr inbounds nuw i8, ptr %.23945.i812, i64 1
  %1589 = lshr i64 %.03446.i811, 8
  %exitcond.not.i816 = icmp eq ptr %1588, %645
  br i1 %exitcond.not.i816, label %.critedge.loopexit.i813, label %.lr.ph47.i810, !llvm.loop !47

.critedge.loopexit.i813:                          ; preds = %1587, %.lr.ph47.i810
  %.239.lcssa.ph.i814 = phi ptr [ %scevgep.i809, %1587 ], [ %.23945.i812, %.lr.ph47.i810 ]
  %.pre.i815 = ptrtoint ptr %.239.lcssa.ph.i814 to i64
  br label %LZ4HC_countPattern.exit822

LZ4HC_countPattern.exit822:                       ; preds = %.preheader.i802, %.thread.i821, %.critedge.loopexit.i813
  %.sink.i806 = phi i64 [ %1580, %.thread.i821 ], [ %.pre.i815, %.critedge.loopexit.i813 ], [ %.037.lcssa53.i804.pre-phi, %.preheader.i802 ]
  %1590 = sub i64 %.sink.i806, %1201
  %1591 = and i64 %1590, 4294967295
  %1592 = add nuw nsw i64 %1591, %1563
  br label %1593

1593:                                             ; preds = %LZ4HC_countPattern.exit822, %1564, %LZ4HC_countPattern.exit799
  %1594 = phi ptr [ %1210, %LZ4HC_countPattern.exit822 ], [ %1210, %1564 ], [ %1198, %LZ4HC_countPattern.exit799 ]
  %.0393.i446 = phi i64 [ %1592, %LZ4HC_countPattern.exit822 ], [ %1563, %1564 ], [ %1563, %LZ4HC_countPattern.exit799 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %1595 = ptrtoint ptr %1536 to i64
  %1596 = ptrtoint ptr %1594 to i64
  store i32 %.val583, ptr %18, align 4, !tbaa !17
  %1597 = getelementptr inbounds nuw i8, ptr %1594, i64 4
  br label %1598

1598:                                             ; preds = %1599, %1593
  %.013.i823 = phi ptr [ %1536, %1593 ], [ %1600, %1599 ]
  %.not.i824 = icmp ult ptr %.013.i823, %1597
  br i1 %.not.i824, label %1601, label %1599, !prof !46

1599:                                             ; preds = %1598
  %1600 = getelementptr inbounds i8, ptr %.013.i823, i64 -4
  %.val.i825 = load i32, ptr %1600, align 1, !tbaa !15
  %.not14.i826 = icmp eq i32 %.val.i825, %.val583
  br i1 %.not14.i826, label %1598, label %1601, !llvm.loop !48

1601:                                             ; preds = %1599, %1598
  %1602 = icmp ugt ptr %.013.i823, %1594
  br i1 %1602, label %.lr.ph.preheader.i829, label %LZ4HC_reverseCountPattern.exit835, !prof !22

.lr.ph.preheader.i829:                            ; preds = %1601
  %1603 = sub i64 %1596, %1595
  %scevgep.i830 = getelementptr i8, ptr %1536, i64 %1603
  br label %.lr.ph.i831

1604:                                             ; preds = %.lr.ph.i831
  %1605 = getelementptr inbounds i8, ptr %.017.i832, i64 -1
  %1606 = icmp ugt ptr %1607, %1594
  br i1 %1606, label %.lr.ph.i831, label %LZ4HC_reverseCountPattern.exit835, !prof !23, !llvm.loop !49

.lr.ph.i831:                                      ; preds = %1604, %.lr.ph.preheader.i829
  %.017.i832 = phi ptr [ %1605, %1604 ], [ %664, %.lr.ph.preheader.i829 ]
  %.116.i833 = phi ptr [ %1607, %1604 ], [ %.013.i823, %.lr.ph.preheader.i829 ]
  %1607 = getelementptr inbounds i8, ptr %.116.i833, i64 -1
  %1608 = load i8, ptr %1607, align 1, !tbaa !26
  %1609 = load i8, ptr %.017.i832, align 1, !tbaa !26
  %.not15.i834 = icmp eq i8 %1608, %1609
  br i1 %.not15.i834, label %1604, label %LZ4HC_reverseCountPattern.exit835

LZ4HC_reverseCountPattern.exit835:                ; preds = %1604, %.lr.ph.i831, %1601
  %.1.lcssa.i828 = phi ptr [ %.013.i823, %1601 ], [ %scevgep.i830, %1604 ], [ %.116.i833, %.lr.ph.i831 ]
  %1610 = ptrtoint ptr %.1.lcssa.i828 to i64
  %1611 = sub i64 %1595, %1610
  %1612 = trunc i64 %1611 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1613 = and i64 %1611, 4294967295
  %1614 = sub nsw i64 0, %1613
  %1615 = getelementptr inbounds i8, ptr %1536, i64 %1614
  %1616 = icmp eq ptr %1615, %1198
  %or.cond454.i448 = select i1 %1530, i1 %1616, i1 false
  %or.cond455.i449 = select i1 %or.cond454.i448, i1 %1260, i1 false
  br i1 %or.cond455.i449, label %1617, label %1637

1617:                                             ; preds = %LZ4HC_reverseCountPattern.exit835
  %1618 = sub nsw i32 0, %1612
  %1619 = and i32 %1618, 3
  %1620 = icmp eq i32 %1619, 0
  %1621 = shl i32 %1618, 3
  %1622 = tail call i32 @llvm.fshl.i32(i32 %.val583, i32 %.val583, i32 %1621)
  %.0.i837 = select i1 %1620, i32 %.val583, i32 %1622
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %.0.i837, ptr %17, align 4, !tbaa !17
  br label %1623

1623:                                             ; preds = %1624, %1617
  %.013.i838.idx = phi i64 [ %1213, %1617 ], [ %.013.i838.add, %1624 ]
  %.not.i839 = icmp slt i64 %.013.i838.idx, 4
  br i1 %.not.i839, label %1625, label %1624, !prof !46

1624:                                             ; preds = %1623
  %.013.i838.add = add nsw i64 %.013.i838.idx, -4
  %.ptr1478 = getelementptr inbounds i8, ptr %1210, i64 %.013.i838.add
  %.val.i840 = load i32, ptr %.ptr1478, align 1, !tbaa !15
  %.not14.i841 = icmp eq i32 %.val.i840, %.0.i837
  br i1 %.not14.i841, label %1623, label %.thread2776, !llvm.loop !48

.thread2776:                                      ; preds = %1624
  %.013.i838.ptr.le2777 = getelementptr inbounds nuw i8, ptr %1210, i64 %.013.i838.idx
  br label %.lr.ph.i846.preheader

1625:                                             ; preds = %1623
  %.013.i838.ptr.le = getelementptr inbounds i8, ptr %1210, i64 %.013.i838.idx
  %1626 = icmp sgt i64 %.013.i838.idx, 0
  br i1 %1626, label %.lr.ph.i846.preheader, label %LZ4HC_reverseCountPattern.exit850, !prof !50

.lr.ph.i846.preheader:                            ; preds = %.thread2776, %1625
  %.116.i848.ph = phi ptr [ %.013.i838.ptr.le, %1625 ], [ %.013.i838.ptr.le2777, %.thread2776 ]
  br label %.lr.ph.i846

1627:                                             ; preds = %.lr.ph.i846
  %1628 = getelementptr inbounds i8, ptr %.017.i847, i64 -1
  %1629 = icmp ugt ptr %1630, %1210
  br i1 %1629, label %.lr.ph.i846, label %LZ4HC_reverseCountPattern.exit850, !prof !23, !llvm.loop !49

.lr.ph.i846:                                      ; preds = %.lr.ph.i846.preheader, %1627
  %.017.i847 = phi ptr [ %1628, %1627 ], [ %665, %.lr.ph.i846.preheader ]
  %.116.i848 = phi ptr [ %1630, %1627 ], [ %.116.i848.ph, %.lr.ph.i846.preheader ]
  %1630 = getelementptr inbounds i8, ptr %.116.i848, i64 -1
  %1631 = load i8, ptr %1630, align 1, !tbaa !26
  %1632 = load i8, ptr %.017.i847, align 1, !tbaa !26
  %.not15.i849 = icmp eq i8 %1631, %1632
  br i1 %.not15.i849, label %1627, label %LZ4HC_reverseCountPattern.exit850

LZ4HC_reverseCountPattern.exit850:                ; preds = %1627, %.lr.ph.i846, %1625
  %.1.lcssa.i843 = phi ptr [ %.013.i838.ptr.le, %1625 ], [ %1210, %1627 ], [ %.116.i848, %.lr.ph.i846 ]
  %1633 = ptrtoint ptr %.1.lcssa.i843 to i64
  %1634 = sub i64 %1261, %1633
  %1635 = trunc i64 %1634 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %1636 = add i32 %1635, %1612
  br label %1637

1637:                                             ; preds = %LZ4HC_reverseCountPattern.exit850, %LZ4HC_reverseCountPattern.exit835
  %.0390.i450 = phi i32 [ %1612, %LZ4HC_reverseCountPattern.exit835 ], [ %1636, %LZ4HC_reverseCountPattern.exit850 ]
  %1638 = sub i32 %1501, %.0390.i450
  %1639 = tail call i32 @llvm.umax.i32(i32 %1638, i32 %1209)
  %1640 = sub i32 %1501, %1639
  %1641 = zext i32 %1640 to i64
  %1642 = add nuw nsw i64 %.0393.i446, %1641
  %.not438.i451 = icmp ult i64 %1642, %.3349.i431
  %.not439.i452 = icmp ugt i64 %.0393.i446, %.3349.i431
  %or.cond456.i453 = or i1 %.not439.i452, %.not438.i451
  br i1 %or.cond456.i453, label %1650, label %1643

1643:                                             ; preds = %1637
  %1644 = trunc i64 %.0393.i446 to i32
  %1645 = trunc i64 %.3349.i431 to i32
  %1646 = sub i32 %1501, %1645
  %1647 = add i32 %1646, %1644
  %1648 = sub i32 %1647, %1199
  %1649 = icmp ugt i32 %1648, -4
  %..i455 = select i1 %1649, i32 %1199, i32 %1647
  br label %.thread1267

1650:                                             ; preds = %1637
  %1651 = sub i32 %1639, %1199
  %1652 = icmp ugt i32 %1651, -4
  br i1 %1652, label %.thread1267, label %1653

1653:                                             ; preds = %1650
  br i1 %.not433.i477, label %1654, label %.thread1267

1654:                                             ; preds = %1653
  %1655 = tail call i64 @llvm.umin.i64(i64 %1642, i64 %.3349.i431)
  %1656 = sext i32 %.2.i415 to i64
  %1657 = icmp ugt i64 %1655, %1656
  br i1 %1657, label %1658, label %1665

1658:                                             ; preds = %1654
  %1659 = zext i32 %1639 to i64
  %1660 = sub i64 %1239, %1659
  %1661 = icmp ugt i64 %1660, 65535
  br i1 %1661, label %.thread1267.thread, label %1662

1662:                                             ; preds = %1658
  %1663 = trunc i64 %1655 to i32
  %1664 = sub i32 %1204, %1639
  br label %1665

1665:                                             ; preds = %1662, %1654
  %.12363.i468 = phi i32 [ %1664, %1662 ], [ %.2353.i414, %1654 ]
  %.12.i469 = phi i32 [ %1663, %1662 ], [ %.2.i415, %1654 ]
  %1666 = and i32 %1639, 65535
  %1667 = zext nneg i32 %1666 to i64
  %1668 = getelementptr inbounds nuw i16, ptr %650, i64 %1667
  %1669 = load i16, ptr %1668, align 2, !tbaa !29
  %1670 = zext i16 %1669 to i32
  %1671 = icmp ult i32 %1639, %1670
  %1672 = sub nuw i32 %1639, %1670
  br i1 %1671, label %.thread1267.thread, label %.thread1267

.thread1239:                                      ; preds = %1503, %1494, %1529, %1526, %1524
  %.4350.i426 = phi i64 [ %.0346.i3421909, %1494 ], [ %.3349.i431, %1526 ], [ %.3349.i431, %1524 ], [ %.3349.i431, %1529 ], [ %.0346.i3421909, %1503 ]
  %.4345.i427 = phi i32 [ %.0341.i3431910, %1494 ], [ 2, %1526 ], [ %.3344.i432, %1524 ], [ 2, %1529 ], [ 1, %1503 ]
  %1673 = zext i16 %1498 to i32
  %1674 = sub i32 %.0323.i3441911, %1673
  br label %.thread1267

.thread1267:                                      ; preds = %1665, %1653, %1650, %1643, %.thread1239
  %.18.i4291278 = phi i32 [ %.2.i415, %.thread1239 ], [ %.2.i415, %1643 ], [ %.2.i415, %1653 ], [ %.2.i415, %1650 ], [ %.12.i469, %1665 ]
  %.4345.i4271277 = phi i32 [ %.4345.i427, %.thread1239 ], [ 2, %1643 ], [ 2, %1653 ], [ 2, %1650 ], [ 2, %1665 ]
  %.4350.i4261276 = phi i64 [ %.4350.i426, %.thread1239 ], [ %.3349.i431, %1643 ], [ %.3349.i431, %1653 ], [ %.3349.i431, %1650 ], [ %.3349.i431, %1665 ]
  %.18369.i4251275 = phi i32 [ %.2353.i414, %.thread1239 ], [ %.2353.i414, %1643 ], [ %.2353.i414, %1653 ], [ %.2353.i414, %1650 ], [ %.12363.i468, %1665 ]
  %.3326.i418 = phi i32 [ %1674, %.thread1239 ], [ %..i455, %1643 ], [ %1639, %1653 ], [ %1199, %1650 ], [ %1672, %1665 ]
  %1675 = icmp uge i32 %.3326.i418, %1209
  %1676 = icmp sgt i32 %.0314.i3461912, 1
  %1677 = select i1 %1675, i1 %1676, i1 false
  br i1 %1677, label %1262, label %.thread1267.thread

.thread1267.thread:                               ; preds = %.thread1267, %1658, %1665, %LZ4HC_Insert.exit.i339
  %.1375.i348 = phi i32 [ 0, %LZ4HC_Insert.exit.i339 ], [ %.2376.i413, %1665 ], [ %.2376.i413, %1658 ], [ %.2376.i413, %.thread1267 ]
  %.1352.i349 = phi i32 [ 0, %LZ4HC_Insert.exit.i339 ], [ %.18369.i4251275, %.thread1267 ], [ %.2353.i414, %1658 ], [ %.12363.i468, %1665 ]
  %.1315.i350 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i339 ], [ %1263, %1665 ], [ %1263, %1658 ], [ %1263, %.thread1267 ]
  %.1.i351 = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_Insert.exit.i339 ], [ %.18.i4291278, %.thread1267 ], [ %.2.i415, %1658 ], [ %.12.i469, %1665 ]
  %1678 = icmp sgt i32 %.1315.i350, 0
  %or.cond13.i352 = select i1 %663, i1 %1678, i1 false
  %or.cond15.i353 = and i1 %1207, %or.cond13.i352
  br i1 %or.cond15.i353, label %1679, label %LZ4HC_InsertAndGetWiderMatch.exit573

1679:                                             ; preds = %.thread1267.thread
  %1680 = getelementptr inbounds nuw i8, ptr %1197, i64 262144
  %1681 = load ptr, ptr %1680, align 8, !tbaa !4
  %1682 = getelementptr inbounds nuw i8, ptr %1197, i64 262152
  %1683 = load ptr, ptr %1682, align 8, !tbaa !13
  %1684 = ptrtoint ptr %1681 to i64
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = getelementptr inbounds nuw i8, ptr %1197, i64 262168
  %1688 = load i32, ptr %1687, align 8, !tbaa !14
  %1689 = zext i32 %1688 to i64
  %1690 = add i64 %1686, %1689
  %.val601 = load i32, ptr %1196, align 1, !tbaa !15
  %1691 = mul i32 %.val601, -1640531535
  %1692 = lshr i32 %1691, 17
  %1693 = zext nneg i32 %1692 to i64
  %1694 = getelementptr inbounds nuw [32768 x i32], ptr %1197, i64 0, i64 %1693
  %1695 = load i32, ptr %1694, align 4, !tbaa !17
  %1696 = add i32 %1695, %1209
  %1697 = trunc i64 %1690 to i32
  %1698 = sub i32 %1696, %1697
  %1699 = sub i32 %1204, %1698
  %1700 = icmp ult i32 %1699, 65536
  br i1 %1700, label %.lr.ph1947, label %LZ4HC_InsertAndGetWiderMatch.exit573

.lr.ph1947:                                       ; preds = %1679
  %1701 = sub nsw i64 0, %1689
  %1702 = getelementptr inbounds i8, ptr %1683, i64 %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1194, i64 2
  %1704 = getelementptr inbounds nuw i8, ptr %1194, i64 10
  %1705 = ptrtoint ptr %1703 to i64
  %.not443.i388 = icmp eq i32 %1215, 0
  %gepdiff1480 = sub nsw i64 2, %1193
  %1706 = getelementptr inbounds nuw i8, ptr %1197, i64 131072
  br label %1707

1707:                                             ; preds = %.lr.ph1947, %1796
  %1708 = phi i32 [ %1699, %.lr.ph1947 ], [ %1804, %1796 ]
  %.20.i3691945 = phi i32 [ %.1.i351, %.lr.ph1947 ], [ %.21.i373, %1796 ]
  %.2316.i3681944 = phi i32 [ %.1315.i350, %.lr.ph1947 ], [ %1709, %1796 ]
  %.16339.i3671943 = phi i32 [ %1698, %.lr.ph1947 ], [ %1803, %1796 ]
  %.0340.i3661942 = phi i32 [ %1695, %.lr.ph1947 ], [ %1802, %1796 ]
  %.20371.i3651941 = phi i32 [ %.1352.i349, %.lr.ph1947 ], [ %.21372.i372, %1796 ]
  %.8382.i3641940 = phi i32 [ %.1375.i348, %.lr.ph1947 ], [ %.9383.i371, %1796 ]
  %1709 = add nsw i32 %.2316.i3681944, -1
  %.not442.i370 = icmp eq i32 %.2316.i3681944, 0
  br i1 %.not442.i370, label %LZ4HC_InsertAndGetWiderMatch.exit573, label %1710

1710:                                             ; preds = %1707
  %1711 = zext i32 %.0340.i3661942 to i64
  %1712 = getelementptr inbounds nuw i8, ptr %1702, i64 %1711
  %.val582 = load i32, ptr %1712, align 1, !tbaa !15
  %1713 = icmp eq i32 %.val582, %.val583
  br i1 %1713, label %1714, label %1796

1714:                                             ; preds = %1710
  %1715 = sub i64 %1690, %1711
  %1716 = getelementptr inbounds nuw i8, ptr %1196, i64 %1715
  %1717 = icmp ugt ptr %1716, %645
  %spec.select457.i374 = select i1 %1717, ptr %645, ptr %1716
  %1718 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1719 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -7
  %1720 = icmp ult ptr %1703, %1719
  br i1 %1720, label %1721, label %1728, !prof !18

1721:                                             ; preds = %1714
  %.val622 = load i64, ptr %1718, align 1, !tbaa !19
  %.val621 = load i64, ptr %1703, align 1, !tbaa !19
  %.not.i.i406 = icmp eq i64 %.val622, %.val621
  br i1 %.not.i.i406, label %.thread1279, label %1723

.thread1279:                                      ; preds = %1721
  %1722 = getelementptr inbounds nuw i8, ptr %1712, i64 12
  br label %1728

1723:                                             ; preds = %1721
  %1724 = xor i64 %.val621, %.val622
  %1725 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1724, i1 true)
  %1726 = trunc nuw nsw i64 %1725 to i32
  %1727 = lshr i32 %1726, 3
  br label %LZ4_count.exit.i386

1728:                                             ; preds = %.thread1279, %1714
  %.049.i.i375 = phi ptr [ %1718, %1714 ], [ %1722, %.thread1279 ]
  %.044.i.i376 = phi ptr [ %1703, %1714 ], [ %1704, %.thread1279 ]
  %1729 = icmp ult ptr %.044.i.i376, %1719
  br i1 %1729, label %.lr.ph1932, label %._crit_edge1933, !prof !22

.lr.ph1932:                                       ; preds = %1728, %1737
  %.246.i.i3791930 = phi ptr [ %1738, %1737 ], [ %.044.i.i376, %1728 ]
  %.251.i.i3781929 = phi ptr [ %1739, %1737 ], [ %.049.i.i375, %1728 ]
  %.251.i.i378.val624 = load i64, ptr %.251.i.i3781929, align 1, !tbaa !19
  %.246.i.i379.val623 = load i64, ptr %.246.i.i3791930, align 1, !tbaa !19
  %.not59.i.i402 = icmp eq i64 %.251.i.i378.val624, %.246.i.i379.val623
  br i1 %.not59.i.i402, label %1737, label %.thread1283

.thread1283:                                      ; preds = %.lr.ph1932
  %1730 = xor i64 %.246.i.i379.val623, %.251.i.i378.val624
  %1731 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1730, i1 true)
  %1732 = lshr i64 %1731, 3
  %1733 = getelementptr inbounds nuw i8, ptr %.246.i.i3791930, i64 %1732
  %1734 = ptrtoint ptr %1733 to i64
  %1735 = sub i64 %1734, %1705
  %1736 = trunc i64 %1735 to i32
  br label %LZ4_count.exit.i386

1737:                                             ; preds = %.lr.ph1932
  %1738 = getelementptr inbounds nuw i8, ptr %.246.i.i3791930, i64 8
  %1739 = getelementptr inbounds nuw i8, ptr %.251.i.i3781929, i64 8
  %1740 = icmp ult ptr %1738, %1719
  br i1 %1740, label %.lr.ph1932, label %._crit_edge1933, !prof !23

._crit_edge1933:                                  ; preds = %1737, %1728
  %.251.i.i378.lcssa = phi ptr [ %.049.i.i375, %1728 ], [ %1739, %1737 ]
  %.246.i.i379.lcssa = phi ptr [ %.044.i.i376, %1728 ], [ %1738, %1737 ]
  %1741 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -3
  %1742 = icmp ult ptr %.246.i.i379.lcssa, %1741
  br i1 %1742, label %1743, label %1748

1743:                                             ; preds = %._crit_edge1933
  %.251.i.i378.val = load i32, ptr %.251.i.i378.lcssa, align 1, !tbaa !15
  %.246.i.i379.val = load i32, ptr %.246.i.i379.lcssa, align 1, !tbaa !15
  %1744 = icmp eq i32 %.251.i.i378.val, %.246.i.i379.val
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds nuw i8, ptr %.246.i.i379.lcssa, i64 4
  %1747 = getelementptr inbounds nuw i8, ptr %.251.i.i378.lcssa, i64 4
  br label %1748

1748:                                             ; preds = %1745, %1743, %._crit_edge1933
  %.453.i.i381 = phi ptr [ %1747, %1745 ], [ %.251.i.i378.lcssa, %1743 ], [ %.251.i.i378.lcssa, %._crit_edge1933 ]
  %.448.i.i382 = phi ptr [ %1746, %1745 ], [ %.246.i.i379.lcssa, %1743 ], [ %.246.i.i379.lcssa, %._crit_edge1933 ]
  %1749 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -1
  %1750 = icmp ult ptr %.448.i.i382, %1749
  br i1 %1750, label %1751, label %1756

1751:                                             ; preds = %1748
  %.453.i.i381.val = load i16, ptr %.453.i.i381, align 1, !tbaa !24
  %.448.i.i382.val = load i16, ptr %.448.i.i382, align 1, !tbaa !24
  %1752 = icmp eq i16 %.453.i.i381.val, %.448.i.i382.val
  br i1 %1752, label %1753, label %1756

1753:                                             ; preds = %1751
  %1754 = getelementptr inbounds nuw i8, ptr %.448.i.i382, i64 2
  %1755 = getelementptr inbounds nuw i8, ptr %.453.i.i381, i64 2
  br label %1756

1756:                                             ; preds = %1753, %1751, %1748
  %.554.i.i383 = phi ptr [ %1755, %1753 ], [ %.453.i.i381, %1751 ], [ %.453.i.i381, %1748 ]
  %.5.i.i384 = phi ptr [ %1754, %1753 ], [ %.448.i.i382, %1751 ], [ %.448.i.i382, %1748 ]
  %1757 = icmp ult ptr %.5.i.i384, %spec.select457.i374
  br i1 %1757, label %1758, label %1762

1758:                                             ; preds = %1756
  %1759 = load i8, ptr %.554.i.i383, align 1, !tbaa !26
  %1760 = load i8, ptr %.5.i.i384, align 1, !tbaa !26
  %1761 = icmp eq i8 %1759, %1760
  %spec.select.i.i401.idx = zext i1 %1761 to i64
  %spec.select.i.i401 = getelementptr inbounds nuw i8, ptr %.5.i.i384, i64 %spec.select.i.i401.idx
  br label %1762

1762:                                             ; preds = %1758, %1756
  %.6.i.i385 = phi ptr [ %.5.i.i384, %1756 ], [ %spec.select.i.i401, %1758 ]
  %1763 = ptrtoint ptr %.6.i.i385 to i64
  %1764 = sub i64 %1763, %1705
  %1765 = trunc i64 %1764 to i32
  br label %LZ4_count.exit.i386

LZ4_count.exit.i386:                              ; preds = %.thread1283, %1723, %1762
  %.2.i.i387 = phi i32 [ %1765, %1762 ], [ %1727, %1723 ], [ %1736, %.thread1283 ]
  %1766 = add nsw i32 %.2.i.i387, 4
  br i1 %.not443.i388, label %LZ4HC_countBack.exit.i393, label %1767

1767:                                             ; preds = %LZ4_count.exit.i386
  %.neg = sub nsw i64 %1689, %1711
  %..i.i389 = tail call i64 @llvm.smax.i64(i64 %gepdiff1480, i64 %.neg)
  %1768 = trunc i64 %..i.i389 to i32
  %1769 = icmp slt i32 %1768, -3
  %sext2751 = shl i64 %..i.i389, 32
  %1770 = ashr exact i64 %sext2751, 32
  br i1 %1769, label %.lr.ph1938.preheader, label %.preheader1529

.lr.ph1938.preheader:                             ; preds = %1767
  %invariant.op3126 = add nsw i64 %1770, 3
  br label %.lr.ph1938

.preheader1529.loopexit:                          ; preds = %1782
  %1771 = trunc nsw i64 %indvars.iv.next2643 to i32
  br label %.preheader1529

.preheader1529:                                   ; preds = %1767, %.preheader1529.loopexit
  %.028.i.i390.lcssa = phi i32 [ %1771, %.preheader1529.loopexit ], [ 0, %1767 ]
  %1772 = sext i32 %.028.i.i390.lcssa to i64
  %smin2647 = tail call i32 @llvm.smin.i32(i32 %.028.i.i390.lcssa, i32 %1768)
  br label %1784

.lr.ph1938:                                       ; preds = %.lr.ph1938.preheader, %1782
  %indvars.iv2642 = phi i64 [ 0, %.lr.ph1938.preheader ], [ %indvars.iv.next2643, %1782 ]
  %1773 = getelementptr inbounds i8, ptr %1196, i64 %indvars.iv2642
  %1774 = getelementptr inbounds i8, ptr %1773, i64 -4
  %.val581 = load i32, ptr %1774, align 1, !tbaa !15
  %1775 = getelementptr inbounds i8, ptr %1712, i64 %indvars.iv2642
  %1776 = getelementptr inbounds i8, ptr %1775, i64 -4
  %.val580 = load i32, ptr %1776, align 1, !tbaa !15
  %.not.i531.i398 = icmp eq i32 %.val581, %.val580
  br i1 %.not.i531.i398, label %1782, label %.thread1287

.thread1287:                                      ; preds = %.lr.ph1938
  %1777 = trunc nsw i64 %indvars.iv2642 to i32
  %1778 = xor i32 %.val580, %.val581
  %1779 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1778, i1 true)
  %1780 = lshr i32 %1779, 3
  %1781 = sub nsw i32 %1777, %1780
  br label %LZ4HC_countBack.exit.i393

1782:                                             ; preds = %.lr.ph1938
  %indvars.iv.next2643 = add nsw i64 %indvars.iv2642, -4
  %1783 = icmp sgt i64 %indvars.iv.next2643, %invariant.op3126
  br i1 %1783, label %.lr.ph1938, label %.preheader1529.loopexit

1784:                                             ; preds = %.preheader1529, %1786
  %indvars.iv2645 = phi i64 [ %1772, %.preheader1529 ], [ %indvars.iv.next2646, %1786 ]
  %1785 = icmp sgt i64 %indvars.iv2645, %1770
  br i1 %1785, label %1786, label %LZ4HC_countBack.exit.i393

1786:                                             ; preds = %1784
  %indvars.iv.next2646 = add nsw i64 %indvars.iv2645, -1
  %1787 = getelementptr inbounds i8, ptr %1196, i64 %indvars.iv.next2646
  %1788 = load i8, ptr %1787, align 1, !tbaa !26
  %1789 = getelementptr inbounds i8, ptr %1712, i64 %indvars.iv.next2646
  %1790 = load i8, ptr %1789, align 1, !tbaa !26
  %1791 = icmp eq i8 %1788, %1790
  br i1 %1791, label %1784, label %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i393.loopexit.split.loop.exit: ; preds = %1786
  %1792 = trunc nsw i64 %indvars.iv2645 to i32
  br label %LZ4HC_countBack.exit.i393

LZ4HC_countBack.exit.i393:                        ; preds = %1784, %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit, %.thread1287, %LZ4_count.exit.i386
  %1793 = phi i32 [ 0, %LZ4_count.exit.i386 ], [ %1781, %.thread1287 ], [ %1792, %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit ], [ %smin2647, %1784 ]
  %1794 = sub i32 %1766, %1793
  %1795 = icmp sgt i32 %1794, %.20.i3691945
  %.10384.i395 = select i1 %1795, i32 %1793, i32 %.8382.i3641940
  %.22373.i396 = select i1 %1795, i32 %1708, i32 %.20371.i3651941
  %.22.i397 = tail call i32 @llvm.smax.i32(i32 %1794, i32 %.20.i3691945)
  br label %1796

1796:                                             ; preds = %LZ4HC_countBack.exit.i393, %1710
  %.9383.i371 = phi i32 [ %.10384.i395, %LZ4HC_countBack.exit.i393 ], [ %.8382.i3641940, %1710 ]
  %.21372.i372 = phi i32 [ %.22373.i396, %LZ4HC_countBack.exit.i393 ], [ %.20371.i3651941, %1710 ]
  %.21.i373 = phi i32 [ %.22.i397, %LZ4HC_countBack.exit.i393 ], [ %.20.i3691945, %1710 ]
  %1797 = and i32 %.0340.i3661942, 65535
  %1798 = zext nneg i32 %1797 to i64
  %1799 = getelementptr inbounds nuw [65536 x i16], ptr %1706, i64 0, i64 %1798
  %1800 = load i16, ptr %1799, align 2, !tbaa !29
  %1801 = zext i16 %1800 to i32
  %1802 = sub i32 %.0340.i3661942, %1801
  %1803 = sub i32 %.16339.i3671943, %1801
  %1804 = sub i32 %1204, %1803
  %1805 = icmp ult i32 %1804, 65536
  br i1 %1805, label %1707, label %LZ4HC_InsertAndGetWiderMatch.exit573, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit573:             ; preds = %1707, %1796, %1679, %.thread1267.thread
  %.7381.i355 = phi i32 [ %.1375.i348, %.thread1267.thread ], [ %.1375.i348, %1679 ], [ %.8382.i3641940, %1707 ], [ %.9383.i371, %1796 ]
  %.19370.i356 = phi i32 [ %.1352.i349, %.thread1267.thread ], [ %.1352.i349, %1679 ], [ %.20371.i3651941, %1707 ], [ %.21372.i372, %1796 ]
  %.19.i357 = phi i32 [ %.1.i351, %.thread1267.thread ], [ %.1.i351, %1679 ], [ %.20.i3691945, %1707 ], [ %.21.i373, %1796 ]
  %1806 = sext i32 %.7381.i355 to i64
  %1807 = getelementptr inbounds i8, ptr %1196, i64 %1806
  br label %1808

1808:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit573, %1192
  %.sroa.090.sroa.0.0.i = phi i32 [ %.19370.i356, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ 0, %1192 ]
  %.sroa.090.sroa.12.0.i = phi i32 [ %.19.i357, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ 0, %1192 ]
  %.2.i = phi ptr [ %1807, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ %.1333.i, %1192 ]
  %.not357.i = icmp sgt i32 %.sroa.090.sroa.12.0.i, %.sroa.0162.sroa.14.0.i
  br i1 %.not357.i, label %1870, label %1809

1809:                                             ; preds = %1808
  %1810 = getelementptr i8, ptr %.1.ph, i64 1
  %1811 = ptrtoint ptr %.11116 to i64
  %1812 = ptrtoint ptr %.11106.ph to i64
  %1813 = sub i64 %1811, %1812
  %1814 = udiv i64 %1813, 255
  %1815 = getelementptr inbounds nuw i8, ptr %1810, i64 %1814
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 %1813
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1818 = icmp ugt ptr %1817, %spec.select.i
  %or.cond.i94 = select i1 %.not.i47, i1 %1818, i1 false
  br i1 %or.cond.i94, label %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit, label %1819

1819:                                             ; preds = %1809
  %1820 = icmp ugt i64 %1813, 14
  br i1 %1820, label %1821, label %1830

1821:                                             ; preds = %1819
  %1822 = add i64 %1813, -15
  store i8 -16, ptr %.1.ph, align 1, !tbaa !26
  %1823 = icmp ugt i64 %1822, 254
  br i1 %1823, label %.lr.ph2075.preheader, label %._crit_edge2076

.lr.ph2075.preheader:                             ; preds = %1821
  %reass.sub2752 = sub i64 %1811, %1812
  %1824 = add i64 %reass.sub2752, -270
  %1825 = udiv i64 %1824, 255
  %1826 = add nuw nsw i64 %1825, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1810, i8 -1, i64 %1826, i1 false), !tbaa !26
  %scevgep2690 = getelementptr i8, ptr %.1.ph, i64 2
  %scevgep2691 = getelementptr i8, ptr %scevgep2690, i64 %1825
  %.neg2753 = mul i64 %1825, -255
  %1827 = add i64 %.neg2753, %1824
  br label %._crit_edge2076

._crit_edge2076:                                  ; preds = %.lr.ph2075.preheader, %1821
  %.39.lcssa = phi ptr [ %1810, %1821 ], [ %scevgep2691, %.lr.ph2075.preheader ]
  %.053.i102.lcssa = phi i64 [ %1822, %1821 ], [ %1827, %.lr.ph2075.preheader ]
  %1828 = trunc nuw i64 %.053.i102.lcssa to i8
  %1829 = getelementptr inbounds nuw i8, ptr %.39.lcssa, i64 1
  store i8 %1828, ptr %.39.lcssa, align 1, !tbaa !26
  br label %.critedge.i96

1830:                                             ; preds = %1819
  %.tr.i95 = trunc nuw nsw i64 %1813 to i8
  %1831 = shl nuw i8 %.tr.i95, 4
  store i8 %1831, ptr %.1.ph, align 1, !tbaa !26
  br label %.critedge.i96

.critedge.i96:                                    ; preds = %1830, %._crit_edge2076
  %.35 = phi ptr [ %1829, %._crit_edge2076 ], [ %1810, %1830 ]
  %1832 = getelementptr inbounds nuw i8, ptr %.35, i64 %1813
  br label %1833

1833:                                             ; preds = %1833, %.critedge.i96
  %.09.i = phi ptr [ %.11106.ph, %.critedge.i96 ], [ %1836, %1833 ]
  %.0.i104 = phi ptr [ %.35, %.critedge.i96 ], [ %1835, %1833 ]
  %1834 = load i64, ptr %.09.i, align 1
  store i64 %1834, ptr %.0.i104, align 1
  %1835 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %1836 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1837 = icmp ult ptr %1835, %1832
  br i1 %1837, label %1833, label %LZ4_wildCopy8.exit, !llvm.loop !45

LZ4_wildCopy8.exit:                               ; preds = %1833
  %1838 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i16
  store i16 %1838, ptr %1832, align 1, !tbaa !24
  %1839 = getelementptr i8, ptr %1832, i64 2
  %1840 = add nsw i64 %1193, -4
  %1841 = udiv i64 %1840, 255
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 %1841
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 6
  %1844 = icmp ugt ptr %1843, %spec.select.i
  %or.cond70.i98 = select i1 %.not.i47, i1 %1844, i1 false
  br i1 %or.cond70.i98, label %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2114, label %1845

1845:                                             ; preds = %LZ4_wildCopy8.exit
  %1846 = icmp ugt i64 %1840, 14
  br i1 %1846, label %1847, label %1866

1847:                                             ; preds = %1845
  %1848 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1849 = add i8 %1848, 15
  store i8 %1849, ptr %.1.ph, align 1, !tbaa !26
  %1850 = add nsw i64 %1193, -19
  %1851 = icmp ugt i64 %1850, 509
  br i1 %1851, label %.lr.ph2082.preheader, label %._crit_edge2083

.lr.ph2082.preheader:                             ; preds = %1847
  %1852 = add nsw i64 %1193, -529
  %1853 = udiv i64 %1852, 510
  %1854 = shl nuw nsw i64 %1853, 1
  %1855 = add nuw nsw i64 %1854, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1839, i8 -1, i64 %1855, i1 false), !tbaa !26
  %scevgep2696 = getelementptr i8, ptr %.35, i64 4
  %1856 = sub i64 0, %1812
  %scevgep2697 = getelementptr i8, ptr %scevgep2696, i64 %1856
  %1857 = getelementptr i8, ptr %scevgep2697, i64 %1854
  %scevgep2698 = getelementptr i8, ptr %1857, i64 %1811
  %.neg2754 = mul i64 %1853, -510
  %1858 = add i64 %.neg2754, %1852
  br label %._crit_edge2083

._crit_edge2083:                                  ; preds = %.lr.ph2082.preheader, %1847
  %.37.lcssa = phi ptr [ %1839, %1847 ], [ %scevgep2698, %.lr.ph2082.preheader ]
  %.0.i100.lcssa = phi i64 [ %1850, %1847 ], [ %1858, %.lr.ph2082.preheader ]
  %1859 = icmp samesign ugt i64 %.0.i100.lcssa, 254
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %._crit_edge2083
  %1861 = add nsw i64 %.0.i100.lcssa, -255
  %1862 = getelementptr inbounds nuw i8, ptr %.37.lcssa, i64 1
  store i8 -1, ptr %.37.lcssa, align 1, !tbaa !26
  br label %1863

1863:                                             ; preds = %1860, %._crit_edge2083
  %.38 = phi ptr [ %1862, %1860 ], [ %.37.lcssa, %._crit_edge2083 ]
  %.1.i101 = phi i64 [ %1861, %1860 ], [ %.0.i100.lcssa, %._crit_edge2083 ]
  %1864 = trunc nuw i64 %.1.i101 to i8
  %1865 = getelementptr inbounds nuw i8, ptr %.38, i64 1
  store i8 %1864, ptr %.38, align 1, !tbaa !26
  br label %.outer1538.backedge

1866:                                             ; preds = %1845
  %1867 = trunc nuw nsw i64 %1840 to i8
  %1868 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1869 = add i8 %1868, %1867
  store i8 %1869, ptr %.1.ph, align 1, !tbaa !26
  br label %.outer1538.backedge

1870:                                             ; preds = %1808
  %1871 = icmp ult ptr %.0331.i.ph, %.11116
  %1872 = getelementptr inbounds i8, ptr %.11116, i64 %2710
  %1873 = icmp ult ptr %.2.i, %1872
  %or.cond.i = select i1 %1871, i1 %1873, i1 false
  %.31118 = select i1 %or.cond.i, ptr %.0331.i.ph, ptr %.11116
  %1874 = ptrtoint ptr %.2.i to i64
  %1875 = ptrtoint ptr %.31118 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = icmp slt i64 %1876, 3
  %.sroa.090.sroa.0.0.insert.ext.i = zext i32 %.sroa.090.sroa.0.0.i to i64
  br i1 %1877, label %1192, label %.preheader1532

.preheader1532:                                   ; preds = %1870
  %.sroa.0232.4.extract.shift.i.le = lshr i64 %.sroa.0232.0.i.ph, 32
  %.sroa.0232.4.extract.trunc.i.le = trunc nuw i64 %.sroa.0232.4.extract.shift.i.le to i32
  %.sroa.0162.sroa.0.2.i.le.v = select i1 %or.cond.i, i64 %.sroa.0232.0.i.ph, i64 %.sroa.0162.sroa.0.0.in.i
  %.sroa.0162.sroa.0.2.i.le = trunc i64 %.sroa.0162.sroa.0.2.i.le.v to i32
  %.sroa.0162.sroa.14.2.i.le = select i1 %or.cond.i, i32 %.sroa.0232.4.extract.trunc.i.le, i32 %.sroa.0162.sroa.14.0.i
  br label %.outer

1878:                                             ; preds = %2636, %.outer
  %.sroa.090.sroa.0.1.i = phi i32 [ %.sroa.090.sroa.0.0.extract.trunc130.i, %2636 ], [ %.sroa.090.sroa.0.1.i.ph, %.outer ]
  %.sroa.090.sroa.12.1.i = phi i32 [ %.sroa.051.sroa.8.0.i, %2636 ], [ %.sroa.090.sroa.12.1.i.ph, %.outer ]
  %.2336.i = phi ptr [ %.3337.i, %2636 ], [ %.2336.i.ph, %.outer ]
  %.3.i = phi ptr [ %.3337.i, %2636 ], [ %.3.i.ph, %.outer ]
  %1879 = ptrtoint ptr %.3.i to i64
  %1880 = sub i64 %1879, %2791
  %1881 = icmp slt i64 %1880, 18
  br i1 %1881, label %1882, label %1892

1882:                                             ; preds = %1878
  %1883 = sext i32 %.sroa.090.sroa.12.1.i to i64
  %1884 = getelementptr inbounds i8, ptr %.3.i, i64 %1883
  %1885 = getelementptr inbounds i8, ptr %1884, i64 -4
  %1886 = icmp ugt ptr %2793, %1885
  %1887 = trunc i64 %1880 to i32
  %1888 = add i32 %.sroa.090.sroa.12.1.i, -4
  %1889 = add i32 %1888, %1887
  %.0341.i = select i1 %1886, i32 %1889, i32 %spec.store.select.i
  %.neg.i = sub i64 %2791, %1879
  %.neg358.i = trunc i64 %.neg.i to i32
  %1890 = add i32 %.0341.i, %.neg358.i
  %1891 = tail call i32 @llvm.smax.i32(i32 %1890, i32 0)
  %.sroa.090.sroa.12.3.i = sub nsw i32 %.sroa.090.sroa.12.1.i, %1891
  %.5.i.idx = zext nneg i32 %1891 to i64
  %.5.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5.i.idx
  br label %1892

1892:                                             ; preds = %1882, %1878
  %.sroa.090.sroa.12.2.i = phi i32 [ %.sroa.090.sroa.12.3.i, %1882 ], [ %.sroa.090.sroa.12.1.i, %1878 ]
  %.4.i = phi ptr [ %.5.i, %1882 ], [ %.3.i, %1878 ]
  %1893 = sext i32 %.sroa.090.sroa.12.2.i to i64
  %1894 = getelementptr inbounds i8, ptr %.4.i, i64 %1893
  %.not359.i = icmp ugt ptr %1894, %644
  br i1 %.not359.i, label %2508, label %1895

1895:                                             ; preds = %1892
  %1896 = getelementptr inbounds i8, ptr %1894, i64 -3
  %1897 = load ptr, ptr %651, align 8, !tbaa !32
  %1898 = load ptr, ptr %652, align 8, !tbaa !13
  %1899 = load i32, ptr %653, align 8, !tbaa !14
  %1900 = ptrtoint ptr %1896 to i64
  %1901 = ptrtoint ptr %1898 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = trunc i64 %1902 to i32
  %1904 = add i32 %1899, %1903
  %1905 = load i32, ptr %654, align 4, !tbaa !35
  %1906 = add i32 %1905, 65536
  %1907 = icmp ugt i32 %1906, %1904
  %1908 = add i32 %1904, -65535
  %1909 = select i1 %1907, i32 %1905, i32 %1908
  %1910 = load ptr, ptr %655, align 8, !tbaa !34
  %1911 = zext i32 %1899 to i64
  %1912 = zext i32 %1905 to i64
  %1913 = sub nsw i64 %1911, %1912
  %.ptr1487 = getelementptr inbounds i8, ptr %1910, i64 %1913
  %1914 = add nsw i64 %1893, -3
  %1915 = trunc i64 %1914 to i32
  %.val594 = load i32, ptr %1896, align 1, !tbaa !15
  %1916 = load i32, ptr %656, align 8, !tbaa !33
  %1917 = icmp ult i32 %1916, %1904
  br i1 %1917, label %.lr.ph1963, label %LZ4HC_Insert.exit.i133

.lr.ph1963:                                       ; preds = %1895
  %1918 = sub nsw i64 0, %1911
  %invariant.gep1964 = getelementptr i8, ptr %1898, i64 %1918
  %1919 = zext i32 %1916 to i64
  %1920 = zext i32 %1904 to i64
  br label %1921

1921:                                             ; preds = %.lr.ph1963, %1921
  %indvars.iv2649 = phi i64 [ %1919, %.lr.ph1963 ], [ %indvars.iv.next2650, %1921 ]
  %gep1965 = getelementptr i8, ptr %invariant.gep1964, i64 %indvars.iv2649
  %.val603 = load i32, ptr %gep1965, align 1, !tbaa !15
  %1922 = mul i32 %.val603, -1640531535
  %1923 = lshr i32 %1922, 17
  %1924 = zext nneg i32 %1923 to i64
  %1925 = getelementptr inbounds nuw i32, ptr %0, i64 %1924
  %1926 = load i32, ptr %1925, align 4, !tbaa !17
  %1927 = trunc nuw i64 %indvars.iv2649 to i32
  %1928 = sub i32 %1927, %1926
  %1929 = tail call i32 @llvm.umin.i32(i32 %1928, i32 65535)
  %1930 = trunc nuw i32 %1929 to i16
  %1931 = and i64 %indvars.iv2649, 65535
  %1932 = getelementptr inbounds nuw i16, ptr %650, i64 %1931
  store i16 %1930, ptr %1932, align 2, !tbaa !29
  store i32 %1927, ptr %1925, align 4, !tbaa !17
  %indvars.iv.next2650 = add nuw nsw i64 %indvars.iv2649, 1
  %1933 = icmp samesign ult i64 %indvars.iv.next2650, %1920
  br i1 %1933, label %1921, label %LZ4HC_Insert.exit.i133.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i133.loopexit:                  ; preds = %1921
  %.val605.pre = load i32, ptr %1896, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i133

LZ4HC_Insert.exit.i133:                           ; preds = %LZ4HC_Insert.exit.i133.loopexit, %1895
  %.val605 = phi i32 [ %.val605.pre, %LZ4HC_Insert.exit.i133.loopexit ], [ %.val594, %1895 ]
  store i32 %1904, ptr %656, align 8, !tbaa !33
  %1934 = mul i32 %.val605, -1640531535
  %1935 = lshr i32 %1934, 17
  %1936 = zext nneg i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i32, ptr %0, i64 %1936
  %1938 = load i32, ptr %1937, align 4, !tbaa !17
  %1939 = add i64 %1902, %1911
  %1940 = icmp uge i32 %1938, %1909
  %1941 = select i1 %1940, i1 %657, i1 false
  br i1 %1941, label %.lr.ph2003, label %.thread1353.thread

.lr.ph2003:                                       ; preds = %LZ4HC_Insert.exit.i133
  %sext.i195 = shl i64 %1914, 32
  %1942 = ashr exact i64 %sext.i195, 32
  %1943 = sub nsw i64 0, %1942
  %.not433.i = icmp eq i32 %1915, 0
  %gepdiff1482 = sub nsw i64 3, %1893
  %1944 = getelementptr inbounds nuw i8, ptr %1894, i64 1
  %1945 = icmp ult ptr %1944, %644
  %1946 = getelementptr inbounds nuw i8, ptr %1894, i64 9
  %1947 = ptrtoint ptr %1944 to i64
  %1948 = add i32 %1899, -4
  %1949 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1950 = and i32 %.val594, 65535
  %1951 = lshr i32 %.val594, 16
  %1952 = icmp eq i32 %1950, %1951
  %1953 = and i32 %.val594, 255
  %1954 = lshr i32 %.val594, 24
  %1955 = icmp eq i32 %1953, %1954
  %1956 = and i1 %1952, %1955
  %1957 = zext i32 %.val594 to i64
  %1958 = mul nuw i64 %1957, 4294967297
  %1959 = icmp ult ptr %1898, %644
  %1960 = icmp ult i32 %1905, %1899
  %1961 = ptrtoint ptr %.ptr1487 to i64
  br label %1962

1962:                                             ; preds = %.lr.ph2003, %.thread1353
  %.0.i1412002 = phi i32 [ %.sroa.090.sroa.12.2.i, %.lr.ph2003 ], [ %.18.i2131364, %.thread1353 ]
  %.0314.i1402001 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph2003 ], [ %1963, %.thread1353 ]
  %.0323.i1382000 = phi i32 [ %1938, %.lr.ph2003 ], [ %.3326.i202, %.thread1353 ]
  %.0341.i1371999 = phi i32 [ 0, %.lr.ph2003 ], [ %.4345.i2111363, %.thread1353 ]
  %.0346.i1361998 = phi i64 [ 0, %.lr.ph2003 ], [ %.4350.i2101362, %.thread1353 ]
  %.0351.i1351997 = phi i32 [ 0, %.lr.ph2003 ], [ %.18369.i2091361, %.thread1353 ]
  %.0374.i1341996 = phi i32 [ 0, %.lr.ph2003 ], [ %.2376.i197, %.thread1353 ]
  %1963 = add nsw i32 %.0314.i1402001, -1
  %1964 = sub i32 %1904, %.0323.i1382000
  %.not430.i194 = icmp ult i32 %.0323.i1382000, %1899
  br i1 %.not430.i194, label %2052, label %1965

1965:                                             ; preds = %1962
  %1966 = sub nuw i32 %.0323.i1382000, %1899
  %1967 = zext i32 %1966 to i64
  %1968 = getelementptr inbounds nuw i8, ptr %1898, i64 %1967
  %1969 = sext i32 %.0.i1412002 to i64
  %1970 = getelementptr inbounds i8, ptr %.4.i, i64 %1969
  %1971 = getelementptr inbounds i8, ptr %1970, i64 -1
  %.val660 = load i16, ptr %1971, align 1, !tbaa !24
  %1972 = getelementptr inbounds i8, ptr %1968, i64 %1943
  %1973 = getelementptr inbounds i8, ptr %1972, i64 %1969
  %1974 = getelementptr inbounds i8, ptr %1973, i64 -1
  %.val659 = load i16, ptr %1974, align 1, !tbaa !24
  %1975 = icmp eq i16 %.val660, %.val659
  br i1 %1975, label %1976, label %2194

1976:                                             ; preds = %1965
  %.val589 = load i32, ptr %1968, align 1, !tbaa !15
  %1977 = icmp eq i32 %.val589, %.val594
  br i1 %1977, label %1978, label %2194

1978:                                             ; preds = %1976
  br i1 %.not433.i, label %LZ4HC_countBack.exit550.i, label %1979

1979:                                             ; preds = %1978
  %gepdiff1483 = sub nsw i64 0, %1967
  %..i542.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1482, i64 %gepdiff1483)
  %1980 = trunc i64 %..i542.i to i32
  %1981 = icmp slt i32 %1980, -3
  %sext2756 = shl i64 %..i542.i, 32
  %1982 = ashr exact i64 %sext2756, 32
  br i1 %1981, label %.lr.ph1968.preheader, label %.preheader1528

.lr.ph1968.preheader:                             ; preds = %1979
  %invariant.op3129 = add nsw i64 %1982, 3
  br label %.lr.ph1968

.preheader1528.loopexit:                          ; preds = %1994
  %1983 = trunc nsw i64 %indvars.iv.next2653 to i32
  br label %.preheader1528

.preheader1528:                                   ; preds = %1979, %.preheader1528.loopexit
  %.028.i543.i.lcssa = phi i32 [ %1983, %.preheader1528.loopexit ], [ 0, %1979 ]
  %1984 = sext i32 %.028.i543.i.lcssa to i64
  %smin2657 = tail call i32 @llvm.smin.i32(i32 %.028.i543.i.lcssa, i32 %1980)
  br label %1996

.lr.ph1968:                                       ; preds = %.lr.ph1968.preheader, %1994
  %indvars.iv2652 = phi i64 [ 0, %.lr.ph1968.preheader ], [ %indvars.iv.next2653, %1994 ]
  %1985 = getelementptr inbounds i8, ptr %1896, i64 %indvars.iv2652
  %1986 = getelementptr inbounds i8, ptr %1985, i64 -4
  %.val588 = load i32, ptr %1986, align 1, !tbaa !15
  %1987 = getelementptr inbounds i8, ptr %1968, i64 %indvars.iv2652
  %1988 = getelementptr inbounds i8, ptr %1987, i64 -4
  %.val587 = load i32, ptr %1988, align 1, !tbaa !15
  %.not.i547.i = icmp eq i32 %.val588, %.val587
  br i1 %.not.i547.i, label %1994, label %.thread1295

.thread1295:                                      ; preds = %.lr.ph1968
  %1989 = trunc nsw i64 %indvars.iv2652 to i32
  %1990 = xor i32 %.val587, %.val588
  %1991 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1990, i1 true)
  %1992 = lshr i32 %1991, 3
  %1993 = sub nsw i32 %1989, %1992
  br label %LZ4HC_countBack.exit550.i

1994:                                             ; preds = %.lr.ph1968
  %indvars.iv.next2653 = add nsw i64 %indvars.iv2652, -4
  %1995 = icmp sgt i64 %indvars.iv.next2653, %invariant.op3129
  br i1 %1995, label %.lr.ph1968, label %.preheader1528.loopexit

1996:                                             ; preds = %.preheader1528, %1998
  %indvars.iv2655 = phi i64 [ %1984, %.preheader1528 ], [ %indvars.iv.next2656, %1998 ]
  %1997 = icmp sgt i64 %indvars.iv2655, %1982
  br i1 %1997, label %1998, label %LZ4HC_countBack.exit550.i

1998:                                             ; preds = %1996
  %indvars.iv.next2656 = add nsw i64 %indvars.iv2655, -1
  %1999 = getelementptr inbounds i8, ptr %1896, i64 %indvars.iv.next2656
  %2000 = load i8, ptr %1999, align 1, !tbaa !26
  %2001 = getelementptr inbounds i8, ptr %1968, i64 %indvars.iv.next2656
  %2002 = load i8, ptr %2001, align 1, !tbaa !26
  %2003 = icmp eq i8 %2000, %2002
  br i1 %2003, label %1996, label %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i.loopexit.split.loop.exit: ; preds = %1998
  %2004 = trunc nsw i64 %indvars.iv2655 to i32
  br label %LZ4HC_countBack.exit550.i

LZ4HC_countBack.exit550.i:                        ; preds = %1996, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, %.thread1295, %1978
  %2005 = phi i32 [ 0, %1978 ], [ %1993, %.thread1295 ], [ %2004, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit ], [ %smin2657, %1996 ]
  %2006 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  br i1 %1945, label %2007, label %2014, !prof !18

2007:                                             ; preds = %LZ4HC_countBack.exit550.i
  %.val634 = load i64, ptr %2006, align 1, !tbaa !19
  %.val633 = load i64, ptr %1944, align 1, !tbaa !19
  %.not.i525.i282 = icmp eq i64 %.val634, %.val633
  br i1 %.not.i525.i282, label %.thread1298, label %2009

.thread1298:                                      ; preds = %2007
  %2008 = getelementptr inbounds nuw i8, ptr %1968, i64 12
  br label %2014

2009:                                             ; preds = %2007
  %2010 = xor i64 %.val633, %.val634
  %2011 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2010, i1 true)
  %2012 = trunc nuw nsw i64 %2011 to i32
  %2013 = lshr i32 %2012, 3
  br label %LZ4_count.exit529.i272

2014:                                             ; preds = %.thread1298, %LZ4HC_countBack.exit550.i
  %.049.i508.i261 = phi ptr [ %2006, %LZ4HC_countBack.exit550.i ], [ %2008, %.thread1298 ]
  %.044.i509.i262 = phi ptr [ %1944, %LZ4HC_countBack.exit550.i ], [ %1946, %.thread1298 ]
  %2015 = icmp ult ptr %.044.i509.i262, %644
  br i1 %2015, label %.lr.ph1973, label %._crit_edge1974, !prof !22

.lr.ph1973:                                       ; preds = %2014, %2023
  %.246.i512.i2651971 = phi ptr [ %2024, %2023 ], [ %.044.i509.i262, %2014 ]
  %.251.i511.i2641970 = phi ptr [ %2025, %2023 ], [ %.049.i508.i261, %2014 ]
  %.251.i511.i264.val636 = load i64, ptr %.251.i511.i2641970, align 1, !tbaa !19
  %.246.i512.i265.val635 = load i64, ptr %.246.i512.i2651971, align 1, !tbaa !19
  %.not59.i521.i278 = icmp eq i64 %.251.i511.i264.val636, %.246.i512.i265.val635
  br i1 %.not59.i521.i278, label %2023, label %.thread1302

.thread1302:                                      ; preds = %.lr.ph1973
  %2016 = xor i64 %.246.i512.i265.val635, %.251.i511.i264.val636
  %2017 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2016, i1 true)
  %2018 = lshr i64 %2017, 3
  %2019 = getelementptr inbounds nuw i8, ptr %.246.i512.i2651971, i64 %2018
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = sub i64 %2020, %1947
  %2022 = trunc i64 %2021 to i32
  br label %LZ4_count.exit529.i272

2023:                                             ; preds = %.lr.ph1973
  %2024 = getelementptr inbounds nuw i8, ptr %.246.i512.i2651971, i64 8
  %2025 = getelementptr inbounds nuw i8, ptr %.251.i511.i2641970, i64 8
  %2026 = icmp ult ptr %2024, %644
  br i1 %2026, label %.lr.ph1973, label %._crit_edge1974, !prof !23

._crit_edge1974:                                  ; preds = %2023, %2014
  %.251.i511.i264.lcssa = phi ptr [ %.049.i508.i261, %2014 ], [ %2025, %2023 ]
  %.246.i512.i265.lcssa = phi ptr [ %.044.i509.i262, %2014 ], [ %2024, %2023 ]
  %2027 = icmp ult ptr %.246.i512.i265.lcssa, %658
  br i1 %2027, label %2028, label %2033

2028:                                             ; preds = %._crit_edge1974
  %.251.i511.i264.val = load i32, ptr %.251.i511.i264.lcssa, align 1, !tbaa !15
  %.246.i512.i265.val = load i32, ptr %.246.i512.i265.lcssa, align 1, !tbaa !15
  %2029 = icmp eq i32 %.251.i511.i264.val, %.246.i512.i265.val
  br i1 %2029, label %2030, label %2033

2030:                                             ; preds = %2028
  %2031 = getelementptr inbounds nuw i8, ptr %.246.i512.i265.lcssa, i64 4
  %2032 = getelementptr inbounds nuw i8, ptr %.251.i511.i264.lcssa, i64 4
  br label %2033

2033:                                             ; preds = %2030, %2028, %._crit_edge1974
  %.453.i514.i267 = phi ptr [ %2032, %2030 ], [ %.251.i511.i264.lcssa, %2028 ], [ %.251.i511.i264.lcssa, %._crit_edge1974 ]
  %.448.i515.i268 = phi ptr [ %2031, %2030 ], [ %.246.i512.i265.lcssa, %2028 ], [ %.246.i512.i265.lcssa, %._crit_edge1974 ]
  %2034 = icmp ult ptr %.448.i515.i268, %659
  br i1 %2034, label %2035, label %2040

2035:                                             ; preds = %2033
  %.453.i514.i267.val = load i16, ptr %.453.i514.i267, align 1, !tbaa !24
  %.448.i515.i268.val = load i16, ptr %.448.i515.i268, align 1, !tbaa !24
  %2036 = icmp eq i16 %.453.i514.i267.val, %.448.i515.i268.val
  br i1 %2036, label %2037, label %2040

2037:                                             ; preds = %2035
  %2038 = getelementptr inbounds nuw i8, ptr %.448.i515.i268, i64 2
  %2039 = getelementptr inbounds nuw i8, ptr %.453.i514.i267, i64 2
  br label %2040

2040:                                             ; preds = %2037, %2035, %2033
  %.554.i516.i269 = phi ptr [ %2039, %2037 ], [ %.453.i514.i267, %2035 ], [ %.453.i514.i267, %2033 ]
  %.5.i517.i270 = phi ptr [ %2038, %2037 ], [ %.448.i515.i268, %2035 ], [ %.448.i515.i268, %2033 ]
  %2041 = icmp ult ptr %.5.i517.i270, %645
  br i1 %2041, label %2042, label %2046

2042:                                             ; preds = %2040
  %2043 = load i8, ptr %.554.i516.i269, align 1, !tbaa !26
  %2044 = load i8, ptr %.5.i517.i270, align 1, !tbaa !26
  %2045 = icmp eq i8 %2043, %2044
  %spec.select.i520.i277.idx = zext i1 %2045 to i64
  %spec.select.i520.i277 = getelementptr inbounds nuw i8, ptr %.5.i517.i270, i64 %spec.select.i520.i277.idx
  br label %2046

2046:                                             ; preds = %2042, %2040
  %.6.i518.i271 = phi ptr [ %.5.i517.i270, %2040 ], [ %spec.select.i520.i277, %2042 ]
  %2047 = ptrtoint ptr %.6.i518.i271 to i64
  %2048 = sub i64 %2047, %1947
  %2049 = trunc i64 %2048 to i32
  br label %LZ4_count.exit529.i272

LZ4_count.exit529.i272:                           ; preds = %.thread1302, %2009, %2046
  %.2.i519.i273 = phi i32 [ %2049, %2046 ], [ %2013, %2009 ], [ %2022, %.thread1302 ]
  %reass.sub2256 = sub i32 %.2.i519.i273, %2005
  %2050 = add i32 %reass.sub2256, 4
  %2051 = icmp sgt i32 %2050, %.0.i1412002
  %.4378.i274 = select i1 %2051, i32 %2005, i32 %.0374.i1341996
  %.4355.i275 = select i1 %2051, i32 %1964, i32 %.0351.i1351997
  %.4.i276 = tail call i32 @llvm.smax.i32(i32 %2050, i32 %.0.i1412002)
  br label %2194

2052:                                             ; preds = %1962
  %2053 = sub i32 %.0323.i1382000, %1905
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr inbounds nuw i8, ptr %1910, i64 %2054
  %.not431.i286 = icmp ugt i32 %.0323.i1382000, %1948
  br i1 %.not431.i286, label %2194, label %2056, !prof !46

2056:                                             ; preds = %2052
  %.val586 = load i32, ptr %2055, align 1, !tbaa !15
  %2057 = icmp eq i32 %.val586, %.val594
  br i1 %2057, label %2058, label %2194

2058:                                             ; preds = %2056
  %2059 = sub i32 %1899, %.0323.i1382000
  %2060 = zext i32 %2059 to i64
  %2061 = getelementptr inbounds nuw i8, ptr %1896, i64 %2060
  %2062 = icmp ugt ptr %2061, %645
  %spec.select.i287 = select i1 %2062, ptr %645, ptr %2061
  %2063 = getelementptr inbounds nuw i8, ptr %2055, i64 4
  %2064 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -7
  %2065 = icmp ult ptr %1944, %2064
  br i1 %2065, label %2066, label %2073, !prof !18

2066:                                             ; preds = %2058
  %.val626 = load i64, ptr %2063, align 1, !tbaa !19
  %.val625 = load i64, ptr %1944, align 1, !tbaa !19
  %.not.i503.i333 = icmp eq i64 %.val626, %.val625
  br i1 %.not.i503.i333, label %.thread1306, label %2068

.thread1306:                                      ; preds = %2066
  %2067 = getelementptr inbounds nuw i8, ptr %2055, i64 12
  br label %2073

2068:                                             ; preds = %2066
  %2069 = xor i64 %.val625, %.val626
  %2070 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2069, i1 true)
  %2071 = trunc nuw nsw i64 %2070 to i32
  %2072 = lshr i32 %2071, 3
  br label %LZ4_count.exit507.i299

2073:                                             ; preds = %.thread1306, %2058
  %.049.i486.i288 = phi ptr [ %2063, %2058 ], [ %2067, %.thread1306 ]
  %.044.i487.i289 = phi ptr [ %1944, %2058 ], [ %1946, %.thread1306 ]
  %2074 = icmp ult ptr %.044.i487.i289, %2064
  br i1 %2074, label %.lr.ph1980, label %._crit_edge1981, !prof !22

.lr.ph1980:                                       ; preds = %2073, %2082
  %.246.i490.i2921978 = phi ptr [ %2083, %2082 ], [ %.044.i487.i289, %2073 ]
  %.251.i489.i2911977 = phi ptr [ %2084, %2082 ], [ %.049.i486.i288, %2073 ]
  %.251.i489.i291.val628 = load i64, ptr %.251.i489.i2911977, align 1, !tbaa !19
  %.246.i490.i292.val627 = load i64, ptr %.246.i490.i2921978, align 1, !tbaa !19
  %.not59.i499.i329 = icmp eq i64 %.251.i489.i291.val628, %.246.i490.i292.val627
  br i1 %.not59.i499.i329, label %2082, label %.thread1310

.thread1310:                                      ; preds = %.lr.ph1980
  %2075 = xor i64 %.246.i490.i292.val627, %.251.i489.i291.val628
  %2076 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2075, i1 true)
  %2077 = lshr i64 %2076, 3
  %2078 = getelementptr inbounds nuw i8, ptr %.246.i490.i2921978, i64 %2077
  %2079 = ptrtoint ptr %2078 to i64
  %2080 = sub i64 %2079, %1947
  %2081 = trunc i64 %2080 to i32
  br label %LZ4_count.exit507.i299

2082:                                             ; preds = %.lr.ph1980
  %2083 = getelementptr inbounds nuw i8, ptr %.246.i490.i2921978, i64 8
  %2084 = getelementptr inbounds nuw i8, ptr %.251.i489.i2911977, i64 8
  %2085 = icmp ult ptr %2083, %2064
  br i1 %2085, label %.lr.ph1980, label %._crit_edge1981, !prof !23

._crit_edge1981:                                  ; preds = %2082, %2073
  %.251.i489.i291.lcssa = phi ptr [ %.049.i486.i288, %2073 ], [ %2084, %2082 ]
  %.246.i490.i292.lcssa = phi ptr [ %.044.i487.i289, %2073 ], [ %2083, %2082 ]
  %2086 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -3
  %2087 = icmp ult ptr %.246.i490.i292.lcssa, %2086
  br i1 %2087, label %2088, label %2093

2088:                                             ; preds = %._crit_edge1981
  %.251.i489.i291.val = load i32, ptr %.251.i489.i291.lcssa, align 1, !tbaa !15
  %.246.i490.i292.val = load i32, ptr %.246.i490.i292.lcssa, align 1, !tbaa !15
  %2089 = icmp eq i32 %.251.i489.i291.val, %.246.i490.i292.val
  br i1 %2089, label %2090, label %2093

2090:                                             ; preds = %2088
  %2091 = getelementptr inbounds nuw i8, ptr %.246.i490.i292.lcssa, i64 4
  %2092 = getelementptr inbounds nuw i8, ptr %.251.i489.i291.lcssa, i64 4
  br label %2093

2093:                                             ; preds = %2090, %2088, %._crit_edge1981
  %.453.i492.i294 = phi ptr [ %2092, %2090 ], [ %.251.i489.i291.lcssa, %2088 ], [ %.251.i489.i291.lcssa, %._crit_edge1981 ]
  %.448.i493.i295 = phi ptr [ %2091, %2090 ], [ %.246.i490.i292.lcssa, %2088 ], [ %.246.i490.i292.lcssa, %._crit_edge1981 ]
  %2094 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -1
  %2095 = icmp ult ptr %.448.i493.i295, %2094
  br i1 %2095, label %2096, label %2101

2096:                                             ; preds = %2093
  %.453.i492.i294.val = load i16, ptr %.453.i492.i294, align 1, !tbaa !24
  %.448.i493.i295.val = load i16, ptr %.448.i493.i295, align 1, !tbaa !24
  %2097 = icmp eq i16 %.453.i492.i294.val, %.448.i493.i295.val
  br i1 %2097, label %2098, label %2101

2098:                                             ; preds = %2096
  %2099 = getelementptr inbounds nuw i8, ptr %.448.i493.i295, i64 2
  %2100 = getelementptr inbounds nuw i8, ptr %.453.i492.i294, i64 2
  br label %2101

2101:                                             ; preds = %2098, %2096, %2093
  %.554.i494.i296 = phi ptr [ %2100, %2098 ], [ %.453.i492.i294, %2096 ], [ %.453.i492.i294, %2093 ]
  %.5.i495.i297 = phi ptr [ %2099, %2098 ], [ %.448.i493.i295, %2096 ], [ %.448.i493.i295, %2093 ]
  %2102 = icmp ult ptr %.5.i495.i297, %spec.select.i287
  br i1 %2102, label %2103, label %2107

2103:                                             ; preds = %2101
  %2104 = load i8, ptr %.554.i494.i296, align 1, !tbaa !26
  %2105 = load i8, ptr %.5.i495.i297, align 1, !tbaa !26
  %2106 = icmp eq i8 %2104, %2105
  %spec.select.i498.i328.idx = zext i1 %2106 to i64
  %spec.select.i498.i328 = getelementptr inbounds nuw i8, ptr %.5.i495.i297, i64 %spec.select.i498.i328.idx
  br label %2107

2107:                                             ; preds = %2103, %2101
  %.6.i496.i298 = phi ptr [ %.5.i495.i297, %2101 ], [ %spec.select.i498.i328, %2103 ]
  %2108 = ptrtoint ptr %.6.i496.i298 to i64
  %2109 = sub i64 %2108, %1947
  %2110 = trunc i64 %2109 to i32
  br label %LZ4_count.exit507.i299

LZ4_count.exit507.i299:                           ; preds = %.thread1310, %2068, %2107
  %.2.i497.i300 = phi i32 [ %2110, %2107 ], [ %2072, %2068 ], [ %2081, %.thread1310 ]
  %2111 = add nsw i32 %.2.i497.i300, 4
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds i8, ptr %1896, i64 %2112
  %2114 = icmp eq ptr %2113, %spec.select.i287
  %2115 = icmp ult ptr %spec.select.i287, %645
  %or.cond446.i301 = and i1 %2115, %2114
  br i1 %or.cond446.i301, label %2116, label %2164

2116:                                             ; preds = %LZ4_count.exit507.i299
  %2117 = icmp ult ptr %spec.select.i287, %644
  br i1 %2117, label %2118, label %2125, !prof !18

2118:                                             ; preds = %2116
  %.val630 = load i64, ptr %1898, align 1, !tbaa !19
  %.val629 = load i64, ptr %2113, align 1, !tbaa !19
  %.not.i481.i324 = icmp eq i64 %.val630, %.val629
  br i1 %.not.i481.i324, label %.thread1314, label %2120

.thread1314:                                      ; preds = %2118
  %2119 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  br label %2125

2120:                                             ; preds = %2118
  %2121 = xor i64 %.val629, %.val630
  %2122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2121, i1 true)
  %2123 = trunc nuw nsw i64 %2122 to i32
  %2124 = lshr i32 %2123, 3
  br label %LZ4_count.exit485.i317

2125:                                             ; preds = %.thread1314, %2116
  %.049.i464.i306 = phi ptr [ %1898, %2116 ], [ %1949, %.thread1314 ]
  %.044.i465.i307 = phi ptr [ %2113, %2116 ], [ %2119, %.thread1314 ]
  %2126 = icmp ult ptr %.044.i465.i307, %644
  br i1 %2126, label %.lr.ph1987, label %._crit_edge1988, !prof !22

.lr.ph1987:                                       ; preds = %2125, %2135
  %.246.i468.i3101985 = phi ptr [ %2136, %2135 ], [ %.044.i465.i307, %2125 ]
  %.251.i467.i3091984 = phi ptr [ %2137, %2135 ], [ %.049.i464.i306, %2125 ]
  %.251.i467.i309.val632 = load i64, ptr %.251.i467.i3091984, align 1, !tbaa !19
  %.246.i468.i310.val631 = load i64, ptr %.246.i468.i3101985, align 1, !tbaa !19
  %.not59.i477.i320 = icmp eq i64 %.251.i467.i309.val632, %.246.i468.i310.val631
  br i1 %.not59.i477.i320, label %2135, label %.thread1318

.thread1318:                                      ; preds = %.lr.ph1987
  %2127 = xor i64 %.246.i468.i310.val631, %.251.i467.i309.val632
  %2128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2127, i1 true)
  %2129 = lshr i64 %2128, 3
  %2130 = getelementptr inbounds nuw i8, ptr %.246.i468.i3101985, i64 %2129
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = ptrtoint ptr %spec.select.i287 to i64
  %2133 = sub i64 %2131, %2132
  %2134 = trunc i64 %2133 to i32
  br label %LZ4_count.exit485.i317

2135:                                             ; preds = %.lr.ph1987
  %2136 = getelementptr inbounds nuw i8, ptr %.246.i468.i3101985, i64 8
  %2137 = getelementptr inbounds nuw i8, ptr %.251.i467.i3091984, i64 8
  %2138 = icmp ult ptr %2136, %644
  br i1 %2138, label %.lr.ph1987, label %._crit_edge1988, !prof !23

._crit_edge1988:                                  ; preds = %2135, %2125
  %.251.i467.i309.lcssa = phi ptr [ %.049.i464.i306, %2125 ], [ %2137, %2135 ]
  %.246.i468.i310.lcssa = phi ptr [ %.044.i465.i307, %2125 ], [ %2136, %2135 ]
  %2139 = icmp ult ptr %.246.i468.i310.lcssa, %658
  br i1 %2139, label %2140, label %2145

2140:                                             ; preds = %._crit_edge1988
  %.251.i467.i309.val = load i32, ptr %.251.i467.i309.lcssa, align 1, !tbaa !15
  %.246.i468.i310.val = load i32, ptr %.246.i468.i310.lcssa, align 1, !tbaa !15
  %2141 = icmp eq i32 %.251.i467.i309.val, %.246.i468.i310.val
  br i1 %2141, label %2142, label %2145

2142:                                             ; preds = %2140
  %2143 = getelementptr inbounds nuw i8, ptr %.246.i468.i310.lcssa, i64 4
  %2144 = getelementptr inbounds nuw i8, ptr %.251.i467.i309.lcssa, i64 4
  br label %2145

2145:                                             ; preds = %2142, %2140, %._crit_edge1988
  %.453.i470.i312 = phi ptr [ %2144, %2142 ], [ %.251.i467.i309.lcssa, %2140 ], [ %.251.i467.i309.lcssa, %._crit_edge1988 ]
  %.448.i471.i313 = phi ptr [ %2143, %2142 ], [ %.246.i468.i310.lcssa, %2140 ], [ %.246.i468.i310.lcssa, %._crit_edge1988 ]
  %2146 = icmp ult ptr %.448.i471.i313, %659
  br i1 %2146, label %2147, label %2152

2147:                                             ; preds = %2145
  %.453.i470.i312.val = load i16, ptr %.453.i470.i312, align 1, !tbaa !24
  %.448.i471.i313.val = load i16, ptr %.448.i471.i313, align 1, !tbaa !24
  %2148 = icmp eq i16 %.453.i470.i312.val, %.448.i471.i313.val
  br i1 %2148, label %2149, label %2152

2149:                                             ; preds = %2147
  %2150 = getelementptr inbounds nuw i8, ptr %.448.i471.i313, i64 2
  %2151 = getelementptr inbounds nuw i8, ptr %.453.i470.i312, i64 2
  br label %2152

2152:                                             ; preds = %2149, %2147, %2145
  %.554.i472.i314 = phi ptr [ %2151, %2149 ], [ %.453.i470.i312, %2147 ], [ %.453.i470.i312, %2145 ]
  %.5.i473.i315 = phi ptr [ %2150, %2149 ], [ %.448.i471.i313, %2147 ], [ %.448.i471.i313, %2145 ]
  %2153 = icmp ult ptr %.5.i473.i315, %645
  br i1 %2153, label %2154, label %2158

2154:                                             ; preds = %2152
  %2155 = load i8, ptr %.554.i472.i314, align 1, !tbaa !26
  %2156 = load i8, ptr %.5.i473.i315, align 1, !tbaa !26
  %2157 = icmp eq i8 %2155, %2156
  %spec.select.i476.i319.idx = zext i1 %2157 to i64
  %spec.select.i476.i319 = getelementptr inbounds nuw i8, ptr %.5.i473.i315, i64 %spec.select.i476.i319.idx
  br label %2158

2158:                                             ; preds = %2154, %2152
  %.6.i474.i316 = phi ptr [ %.5.i473.i315, %2152 ], [ %spec.select.i476.i319, %2154 ]
  %2159 = ptrtoint ptr %.6.i474.i316 to i64
  %2160 = ptrtoint ptr %spec.select.i287 to i64
  %2161 = sub i64 %2159, %2160
  %2162 = trunc i64 %2161 to i32
  br label %LZ4_count.exit485.i317

LZ4_count.exit485.i317:                           ; preds = %.thread1318, %2120, %2158
  %.2.i475.i318 = phi i32 [ %2162, %2158 ], [ %2124, %2120 ], [ %2134, %.thread1318 ]
  %2163 = add i32 %.2.i475.i318, %2111
  br label %2164

2164:                                             ; preds = %LZ4_count.exit485.i317, %LZ4_count.exit507.i299
  %.3388.i302 = phi i32 [ %2163, %LZ4_count.exit485.i317 ], [ %2111, %LZ4_count.exit507.i299 ]
  br i1 %.not433.i, label %LZ4HC_countBack.exit541.i, label %2165

2165:                                             ; preds = %2164
  %gepdiff1485 = sub nsw i64 0, %2054
  %..i533.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1482, i64 %gepdiff1485)
  %2166 = trunc i64 %..i533.i to i32
  %2167 = icmp slt i32 %2166, -3
  %sext2758 = shl i64 %..i533.i, 32
  %2168 = ashr exact i64 %sext2758, 32
  br i1 %2167, label %.lr.ph1993.preheader, label %.preheader1527

.lr.ph1993.preheader:                             ; preds = %2165
  %invariant.op3132 = add nsw i64 %2168, 3
  br label %.lr.ph1993

.preheader1527.loopexit:                          ; preds = %2180
  %2169 = trunc nsw i64 %indvars.iv.next2660 to i32
  br label %.preheader1527

.preheader1527:                                   ; preds = %2165, %.preheader1527.loopexit
  %.028.i534.i.lcssa = phi i32 [ %2169, %.preheader1527.loopexit ], [ 0, %2165 ]
  %2170 = sext i32 %.028.i534.i.lcssa to i64
  %smin2664 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i.lcssa, i32 %2166)
  br label %2182

.lr.ph1993:                                       ; preds = %.lr.ph1993.preheader, %2180
  %indvars.iv2659 = phi i64 [ 0, %.lr.ph1993.preheader ], [ %indvars.iv.next2660, %2180 ]
  %2171 = getelementptr inbounds i8, ptr %1896, i64 %indvars.iv2659
  %2172 = getelementptr inbounds i8, ptr %2171, i64 -4
  %.val585 = load i32, ptr %2172, align 1, !tbaa !15
  %2173 = getelementptr inbounds i8, ptr %2055, i64 %indvars.iv2659
  %2174 = getelementptr inbounds i8, ptr %2173, i64 -4
  %.val584 = load i32, ptr %2174, align 1, !tbaa !15
  %.not.i538.i = icmp eq i32 %.val585, %.val584
  br i1 %.not.i538.i, label %2180, label %.thread1322

.thread1322:                                      ; preds = %.lr.ph1993
  %2175 = trunc nsw i64 %indvars.iv2659 to i32
  %2176 = xor i32 %.val584, %.val585
  %2177 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2176, i1 true)
  %2178 = lshr i32 %2177, 3
  %2179 = sub nsw i32 %2175, %2178
  br label %LZ4HC_countBack.exit541.i

2180:                                             ; preds = %.lr.ph1993
  %indvars.iv.next2660 = add nsw i64 %indvars.iv2659, -4
  %2181 = icmp sgt i64 %indvars.iv.next2660, %invariant.op3132
  br i1 %2181, label %.lr.ph1993, label %.preheader1527.loopexit

2182:                                             ; preds = %.preheader1527, %2184
  %indvars.iv2662 = phi i64 [ %2170, %.preheader1527 ], [ %indvars.iv.next2663, %2184 ]
  %2183 = icmp sgt i64 %indvars.iv2662, %2168
  br i1 %2183, label %2184, label %LZ4HC_countBack.exit541.i

2184:                                             ; preds = %2182
  %indvars.iv.next2663 = add nsw i64 %indvars.iv2662, -1
  %2185 = getelementptr inbounds i8, ptr %1896, i64 %indvars.iv.next2663
  %2186 = load i8, ptr %2185, align 1, !tbaa !26
  %2187 = getelementptr inbounds i8, ptr %2055, i64 %indvars.iv.next2663
  %2188 = load i8, ptr %2187, align 1, !tbaa !26
  %2189 = icmp eq i8 %2186, %2188
  br i1 %2189, label %2182, label %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i.loopexit.split.loop.exit: ; preds = %2184
  %2190 = trunc nsw i64 %indvars.iv2662 to i32
  br label %LZ4HC_countBack.exit541.i

LZ4HC_countBack.exit541.i:                        ; preds = %2182, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, %.thread1322, %2164
  %2191 = phi i32 [ 0, %2164 ], [ %2179, %.thread1322 ], [ %2190, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit ], [ %smin2664, %2182 ]
  %2192 = sub nsw i32 %.3388.i302, %2191
  %2193 = icmp sgt i32 %2192, %.0.i1412002
  %.6380.i303 = select i1 %2193, i32 %2191, i32 %.0374.i1341996
  %.6357.i304 = select i1 %2193, i32 %1964, i32 %.0351.i1351997
  %.6.i305 = tail call i32 @llvm.smax.i32(i32 %2192, i32 %.0.i1412002)
  br label %2194

2194:                                             ; preds = %LZ4HC_countBack.exit541.i, %2056, %2052, %LZ4_count.exit529.i272, %1976, %1965
  %.2376.i197 = phi i32 [ %.4378.i274, %LZ4_count.exit529.i272 ], [ %.0374.i1341996, %1976 ], [ %.0374.i1341996, %1965 ], [ %.6380.i303, %LZ4HC_countBack.exit541.i ], [ %.0374.i1341996, %2056 ], [ %.0374.i1341996, %2052 ]
  %.2353.i198 = phi i32 [ %.4355.i275, %LZ4_count.exit529.i272 ], [ %.0351.i1351997, %1976 ], [ %.0351.i1351997, %1965 ], [ %.6357.i304, %LZ4HC_countBack.exit541.i ], [ %.0351.i1351997, %2056 ], [ %.0351.i1351997, %2052 ]
  %.2.i199 = phi i32 [ %.4.i276, %LZ4_count.exit529.i272 ], [ %.0.i1412002, %1976 ], [ %.0.i1412002, %1965 ], [ %.6.i305, %LZ4HC_countBack.exit541.i ], [ %.0.i1412002, %2056 ], [ %.0.i1412002, %2052 ]
  %2195 = and i32 %.0323.i1382000, 65535
  %2196 = zext nneg i32 %2195 to i64
  %2197 = getelementptr inbounds nuw i16, ptr %650, i64 %2196
  %2198 = load i16, ptr %2197, align 2, !tbaa !29
  %2199 = icmp eq i16 %2198, 1
  %or.cond.i206 = select i1 %642, i1 %2199, i1 false
  br i1 %or.cond.i206, label %2200, label %.thread1325

2200:                                             ; preds = %2194
  %2201 = add i32 %.0323.i1382000, -1
  %2202 = icmp eq i32 %.0341.i1371999, 0
  br i1 %2202, label %2203, label %2224

2203:                                             ; preds = %2200
  br i1 %1956, label %2204, label %.thread1325

2204:                                             ; preds = %2203
  br i1 %1945, label %.lr.ph.i866, label %.preheader.i851, !prof !22

.preheader.i851.loopexit:                         ; preds = %2212
  %.pre2727 = ptrtoint ptr %2213 to i64
  br label %.preheader.i851

.preheader.i851:                                  ; preds = %.preheader.i851.loopexit, %2204
  %.037.lcssa53.i853.pre-phi = phi i64 [ %.pre2727, %.preheader.i851.loopexit ], [ %1947, %2204 ]
  %.037.lcssa.i852 = phi ptr [ %2213, %.preheader.i851.loopexit ], [ %1944, %2204 ]
  %2205 = icmp ult ptr %.037.lcssa.i852, %645
  br i1 %2205, label %.lr.ph47.preheader.i857, label %LZ4HC_countPattern.exit871

.lr.ph47.preheader.i857:                          ; preds = %.preheader.i851
  %2206 = sub i64 %660, %.037.lcssa53.i853.pre-phi
  %scevgep.i858 = getelementptr i8, ptr %.037.lcssa.i852, i64 %2206
  br label %.lr.ph47.i859

.lr.ph.i866:                                      ; preds = %2204, %2212
  %.03744.i867 = phi ptr [ %2213, %2212 ], [ %1944, %2204 ]
  %.037.val.i868 = load i64, ptr %.03744.i867, align 1, !tbaa !19
  %.not.i869 = icmp eq i64 %.037.val.i868, %1958
  br i1 %.not.i869, label %2212, label %.thread.i870

.thread.i870:                                     ; preds = %.lr.ph.i866
  %2207 = xor i64 %.037.val.i868, %1958
  %2208 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2207, i1 true)
  %2209 = lshr i64 %2208, 3
  %2210 = getelementptr inbounds nuw i8, ptr %.03744.i867, i64 %2209
  %2211 = ptrtoint ptr %2210 to i64
  br label %LZ4HC_countPattern.exit871

2212:                                             ; preds = %.lr.ph.i866
  %2213 = getelementptr inbounds nuw i8, ptr %.03744.i867, i64 8
  %2214 = icmp ult ptr %2213, %644
  br i1 %2214, label %.lr.ph.i866, label %.preheader.i851.loopexit, !prof !23

.lr.ph47.i859:                                    ; preds = %2218, %.lr.ph47.preheader.i857
  %.03446.i860 = phi i64 [ %2220, %2218 ], [ %1958, %.lr.ph47.preheader.i857 ]
  %.23945.i861 = phi ptr [ %2219, %2218 ], [ %.037.lcssa.i852, %.lr.ph47.preheader.i857 ]
  %2215 = load i8, ptr %.23945.i861, align 1, !tbaa !26
  %2216 = trunc i64 %.03446.i860 to i8
  %2217 = icmp eq i8 %2215, %2216
  br i1 %2217, label %2218, label %.critedge.loopexit.i862

2218:                                             ; preds = %.lr.ph47.i859
  %2219 = getelementptr inbounds nuw i8, ptr %.23945.i861, i64 1
  %2220 = lshr i64 %.03446.i860, 8
  %exitcond.not.i865 = icmp eq ptr %2219, %645
  br i1 %exitcond.not.i865, label %.critedge.loopexit.i862, label %.lr.ph47.i859, !llvm.loop !47

.critedge.loopexit.i862:                          ; preds = %2218, %.lr.ph47.i859
  %.239.lcssa.ph.i863 = phi ptr [ %scevgep.i858, %2218 ], [ %.23945.i861, %.lr.ph47.i859 ]
  %.pre.i864 = ptrtoint ptr %.239.lcssa.ph.i863 to i64
  br label %LZ4HC_countPattern.exit871

LZ4HC_countPattern.exit871:                       ; preds = %.preheader.i851, %.thread.i870, %.critedge.loopexit.i862
  %.sink.i855 = phi i64 [ %2211, %.thread.i870 ], [ %.pre.i864, %.critedge.loopexit.i862 ], [ %.037.lcssa53.i853.pre-phi, %.preheader.i851 ]
  %2221 = sub i64 %.sink.i855, %1947
  %2222 = and i64 %2221, 4294967295
  %2223 = add nuw nsw i64 %2222, 4
  br label %2224

2224:                                             ; preds = %LZ4HC_countPattern.exit871, %2200
  %.3349.i215 = phi i64 [ %2223, %LZ4HC_countPattern.exit871 ], [ %.0346.i1361998, %2200 ]
  %.3344.i216 = phi i32 [ 2, %LZ4HC_countPattern.exit871 ], [ %.0341.i1371999, %2200 ]
  %2225 = icmp ne i32 %.3344.i216, 2
  %.not436.i217 = icmp ult i32 %2201, %1909
  %or.cond449.i218 = select i1 %2225, i1 true, i1 %.not436.i217
  br i1 %or.cond449.i218, label %.thread1325, label %2226

2226:                                             ; preds = %2224
  %2227 = sub i32 %2201, %1899
  %2228 = icmp ugt i32 %2227, -4
  br i1 %2228, label %.thread1325, label %2229

2229:                                             ; preds = %2226
  %2230 = icmp uge i32 %2201, %1899
  %2231 = sub i32 %2201, %1905
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr inbounds nuw i8, ptr %1910, i64 %2232
  %2234 = zext i32 %2227 to i64
  %2235 = getelementptr inbounds nuw i8, ptr %1898, i64 %2234
  %2236 = select i1 %2230, ptr %2235, ptr %2233
  %.val590 = load i32, ptr %2236, align 1, !tbaa !15
  %2237 = icmp eq i32 %.val590, %.val594
  br i1 %2237, label %2238, label %.thread1325

2238:                                             ; preds = %2229
  %2239 = select i1 %2230, ptr %645, ptr %.ptr1487
  %2240 = getelementptr inbounds nuw i8, ptr %2236, i64 4
  %2241 = ptrtoint ptr %2239 to i64
  %2242 = getelementptr inbounds i8, ptr %2239, i64 -7
  %2243 = icmp ult ptr %2240, %2242
  br i1 %2243, label %.lr.ph.i887, label %.preheader.i872, !prof !22

.preheader.i872:                                  ; preds = %2251, %2238
  %.037.lcssa.i873 = phi ptr [ %2240, %2238 ], [ %2252, %2251 ]
  %.037.lcssa53.i874 = ptrtoint ptr %.037.lcssa.i873 to i64
  %2244 = icmp ult ptr %.037.lcssa.i873, %2239
  br i1 %2244, label %.lr.ph47.preheader.i878, label %LZ4HC_countPattern.exit892

.lr.ph47.preheader.i878:                          ; preds = %.preheader.i872
  %2245 = sub i64 %2241, %.037.lcssa53.i874
  %scevgep.i879 = getelementptr i8, ptr %.037.lcssa.i873, i64 %2245
  br label %.lr.ph47.i880

.lr.ph.i887:                                      ; preds = %2238, %2251
  %.03744.i888 = phi ptr [ %2252, %2251 ], [ %2240, %2238 ]
  %.037.val.i889 = load i64, ptr %.03744.i888, align 1, !tbaa !19
  %.not.i890 = icmp eq i64 %.037.val.i889, %1958
  br i1 %.not.i890, label %2251, label %.thread.i891

.thread.i891:                                     ; preds = %.lr.ph.i887
  %2246 = xor i64 %.037.val.i889, %1958
  %2247 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2246, i1 true)
  %2248 = lshr i64 %2247, 3
  %2249 = getelementptr inbounds nuw i8, ptr %.03744.i888, i64 %2248
  %2250 = ptrtoint ptr %2249 to i64
  br label %LZ4HC_countPattern.exit892

2251:                                             ; preds = %.lr.ph.i887
  %2252 = getelementptr inbounds nuw i8, ptr %.03744.i888, i64 8
  %2253 = icmp ult ptr %2252, %2242
  br i1 %2253, label %.lr.ph.i887, label %.preheader.i872, !prof !23

.lr.ph47.i880:                                    ; preds = %2257, %.lr.ph47.preheader.i878
  %.03446.i881 = phi i64 [ %2259, %2257 ], [ %1958, %.lr.ph47.preheader.i878 ]
  %.23945.i882 = phi ptr [ %2258, %2257 ], [ %.037.lcssa.i873, %.lr.ph47.preheader.i878 ]
  %2254 = load i8, ptr %.23945.i882, align 1, !tbaa !26
  %2255 = trunc i64 %.03446.i881 to i8
  %2256 = icmp eq i8 %2254, %2255
  br i1 %2256, label %2257, label %.critedge.loopexit.i883

2257:                                             ; preds = %.lr.ph47.i880
  %2258 = getelementptr inbounds nuw i8, ptr %.23945.i882, i64 1
  %2259 = lshr i64 %.03446.i881, 8
  %exitcond.not.i886 = icmp eq ptr %2258, %2239
  br i1 %exitcond.not.i886, label %.critedge.loopexit.i883, label %.lr.ph47.i880, !llvm.loop !47

.critedge.loopexit.i883:                          ; preds = %2257, %.lr.ph47.i880
  %.239.lcssa.ph.i884 = phi ptr [ %scevgep.i879, %2257 ], [ %.23945.i882, %.lr.ph47.i880 ]
  %.pre.i885 = ptrtoint ptr %.239.lcssa.ph.i884 to i64
  br label %LZ4HC_countPattern.exit892

LZ4HC_countPattern.exit892:                       ; preds = %.preheader.i872, %.thread.i891, %.critedge.loopexit.i883
  %.sink.i876 = phi i64 [ %2250, %.thread.i891 ], [ %.pre.i885, %.critedge.loopexit.i883 ], [ %.037.lcssa53.i874, %.preheader.i872 ]
  %2260 = ptrtoint ptr %2240 to i64
  %2261 = sub i64 %.sink.i876, %2260
  %2262 = and i64 %2261, 4294967295
  %2263 = add nuw nsw i64 %2262, 4
  br i1 %2230, label %2293, label %2264

2264:                                             ; preds = %LZ4HC_countPattern.exit892
  %2265 = add nuw nsw i64 %2263, %2232
  %2266 = icmp eq i64 %2265, %1913
  br i1 %2266, label %2267, label %2293

2267:                                             ; preds = %2264
  %2268 = and i64 %2261, 3
  %2269 = icmp eq i64 %2268, 0
  %.tr.i893 = trunc i64 %2261 to i32
  %2270 = shl i32 %.tr.i893, 3
  %2271 = tail call i32 @llvm.fshl.i32(i32 %.val594, i32 %.val594, i32 %2270)
  %.0.i894 = select i1 %2269, i32 %.val594, i32 %2271
  %2272 = zext i32 %.0.i894 to i64
  %2273 = mul nuw i64 %2272, 4294967297
  br i1 %1959, label %.lr.ph.i910, label %.preheader.i895, !prof !22

.preheader.i895.loopexit:                         ; preds = %2281
  %.pre2728 = ptrtoint ptr %2282 to i64
  br label %.preheader.i895

.preheader.i895:                                  ; preds = %.preheader.i895.loopexit, %2267
  %.037.lcssa53.i897.pre-phi = phi i64 [ %.pre2728, %.preheader.i895.loopexit ], [ %1901, %2267 ]
  %.037.lcssa.i896 = phi ptr [ %2282, %.preheader.i895.loopexit ], [ %1898, %2267 ]
  %2274 = icmp ult ptr %.037.lcssa.i896, %645
  br i1 %2274, label %.lr.ph47.preheader.i901, label %LZ4HC_countPattern.exit915

.lr.ph47.preheader.i901:                          ; preds = %.preheader.i895
  %2275 = sub i64 %660, %.037.lcssa53.i897.pre-phi
  %scevgep.i902 = getelementptr i8, ptr %.037.lcssa.i896, i64 %2275
  br label %.lr.ph47.i903

.lr.ph.i910:                                      ; preds = %2267, %2281
  %.03744.i911 = phi ptr [ %2282, %2281 ], [ %1898, %2267 ]
  %.037.val.i912 = load i64, ptr %.03744.i911, align 1, !tbaa !19
  %.not.i913 = icmp eq i64 %.037.val.i912, %2273
  br i1 %.not.i913, label %2281, label %.thread.i914

.thread.i914:                                     ; preds = %.lr.ph.i910
  %2276 = xor i64 %.037.val.i912, %2273
  %2277 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2276, i1 true)
  %2278 = lshr i64 %2277, 3
  %2279 = getelementptr inbounds nuw i8, ptr %.03744.i911, i64 %2278
  %2280 = ptrtoint ptr %2279 to i64
  br label %LZ4HC_countPattern.exit915

2281:                                             ; preds = %.lr.ph.i910
  %2282 = getelementptr inbounds nuw i8, ptr %.03744.i911, i64 8
  %2283 = icmp ult ptr %2282, %644
  br i1 %2283, label %.lr.ph.i910, label %.preheader.i895.loopexit, !prof !23

.lr.ph47.i903:                                    ; preds = %2287, %.lr.ph47.preheader.i901
  %.03446.i904 = phi i64 [ %2289, %2287 ], [ %2273, %.lr.ph47.preheader.i901 ]
  %.23945.i905 = phi ptr [ %2288, %2287 ], [ %.037.lcssa.i896, %.lr.ph47.preheader.i901 ]
  %2284 = load i8, ptr %.23945.i905, align 1, !tbaa !26
  %2285 = trunc i64 %.03446.i904 to i8
  %2286 = icmp eq i8 %2284, %2285
  br i1 %2286, label %2287, label %.critedge.loopexit.i906

2287:                                             ; preds = %.lr.ph47.i903
  %2288 = getelementptr inbounds nuw i8, ptr %.23945.i905, i64 1
  %2289 = lshr i64 %.03446.i904, 8
  %exitcond.not.i909 = icmp eq ptr %2288, %645
  br i1 %exitcond.not.i909, label %.critedge.loopexit.i906, label %.lr.ph47.i903, !llvm.loop !47

.critedge.loopexit.i906:                          ; preds = %2287, %.lr.ph47.i903
  %.239.lcssa.ph.i907 = phi ptr [ %scevgep.i902, %2287 ], [ %.23945.i905, %.lr.ph47.i903 ]
  %.pre.i908 = ptrtoint ptr %.239.lcssa.ph.i907 to i64
  br label %LZ4HC_countPattern.exit915

LZ4HC_countPattern.exit915:                       ; preds = %.preheader.i895, %.thread.i914, %.critedge.loopexit.i906
  %.sink.i899 = phi i64 [ %2280, %.thread.i914 ], [ %.pre.i908, %.critedge.loopexit.i906 ], [ %.037.lcssa53.i897.pre-phi, %.preheader.i895 ]
  %2290 = sub i64 %.sink.i899, %1901
  %2291 = and i64 %2290, 4294967295
  %2292 = add nuw nsw i64 %2291, %2263
  br label %2293

2293:                                             ; preds = %LZ4HC_countPattern.exit915, %2264, %LZ4HC_countPattern.exit892
  %2294 = phi ptr [ %1910, %LZ4HC_countPattern.exit915 ], [ %1910, %2264 ], [ %1898, %LZ4HC_countPattern.exit892 ]
  %.0393.i230 = phi i64 [ %2292, %LZ4HC_countPattern.exit915 ], [ %2263, %2264 ], [ %2263, %LZ4HC_countPattern.exit892 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %2295 = ptrtoint ptr %2236 to i64
  %2296 = ptrtoint ptr %2294 to i64
  store i32 %.val594, ptr %16, align 4, !tbaa !17
  %2297 = getelementptr inbounds nuw i8, ptr %2294, i64 4
  br label %2298

2298:                                             ; preds = %2299, %2293
  %.013.i916 = phi ptr [ %2236, %2293 ], [ %2300, %2299 ]
  %.not.i917 = icmp ult ptr %.013.i916, %2297
  br i1 %.not.i917, label %2301, label %2299, !prof !46

2299:                                             ; preds = %2298
  %2300 = getelementptr inbounds i8, ptr %.013.i916, i64 -4
  %.val.i918 = load i32, ptr %2300, align 1, !tbaa !15
  %.not14.i919 = icmp eq i32 %.val.i918, %.val594
  br i1 %.not14.i919, label %2298, label %2301, !llvm.loop !48

2301:                                             ; preds = %2299, %2298
  %2302 = icmp ugt ptr %.013.i916, %2294
  br i1 %2302, label %.lr.ph.preheader.i922, label %LZ4HC_reverseCountPattern.exit928, !prof !22

.lr.ph.preheader.i922:                            ; preds = %2301
  %2303 = sub i64 %2296, %2295
  %scevgep.i923 = getelementptr i8, ptr %2236, i64 %2303
  br label %.lr.ph.i924

2304:                                             ; preds = %.lr.ph.i924
  %2305 = getelementptr inbounds i8, ptr %.017.i925, i64 -1
  %2306 = icmp ugt ptr %2307, %2294
  br i1 %2306, label %.lr.ph.i924, label %LZ4HC_reverseCountPattern.exit928, !prof !23, !llvm.loop !49

.lr.ph.i924:                                      ; preds = %2304, %.lr.ph.preheader.i922
  %.017.i925 = phi ptr [ %2305, %2304 ], [ %666, %.lr.ph.preheader.i922 ]
  %.116.i926 = phi ptr [ %2307, %2304 ], [ %.013.i916, %.lr.ph.preheader.i922 ]
  %2307 = getelementptr inbounds i8, ptr %.116.i926, i64 -1
  %2308 = load i8, ptr %2307, align 1, !tbaa !26
  %2309 = load i8, ptr %.017.i925, align 1, !tbaa !26
  %.not15.i927 = icmp eq i8 %2308, %2309
  br i1 %.not15.i927, label %2304, label %LZ4HC_reverseCountPattern.exit928

LZ4HC_reverseCountPattern.exit928:                ; preds = %2304, %.lr.ph.i924, %2301
  %.1.lcssa.i921 = phi ptr [ %.013.i916, %2301 ], [ %scevgep.i923, %2304 ], [ %.116.i926, %.lr.ph.i924 ]
  %2310 = ptrtoint ptr %.1.lcssa.i921 to i64
  %2311 = sub i64 %2295, %2310
  %2312 = trunc i64 %2311 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %2313 = and i64 %2311, 4294967295
  %2314 = sub nsw i64 0, %2313
  %2315 = getelementptr inbounds i8, ptr %2236, i64 %2314
  %2316 = icmp eq ptr %2315, %1898
  %or.cond454.i232 = select i1 %2230, i1 %2316, i1 false
  %or.cond455.i233 = select i1 %or.cond454.i232, i1 %1960, i1 false
  br i1 %or.cond455.i233, label %2317, label %2337

2317:                                             ; preds = %LZ4HC_reverseCountPattern.exit928
  %2318 = sub nsw i32 0, %2312
  %2319 = and i32 %2318, 3
  %2320 = icmp eq i32 %2319, 0
  %2321 = shl i32 %2318, 3
  %2322 = tail call i32 @llvm.fshl.i32(i32 %.val594, i32 %.val594, i32 %2321)
  %.0.i930 = select i1 %2320, i32 %.val594, i32 %2322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %.0.i930, ptr %15, align 4, !tbaa !17
  br label %2323

2323:                                             ; preds = %2324, %2317
  %.013.i931.idx = phi i64 [ %1913, %2317 ], [ %.013.i931.add, %2324 ]
  %.not.i932 = icmp slt i64 %.013.i931.idx, 4
  br i1 %.not.i932, label %2325, label %2324, !prof !46

2324:                                             ; preds = %2323
  %.013.i931.add = add nsw i64 %.013.i931.idx, -4
  %.ptr1486 = getelementptr inbounds i8, ptr %1910, i64 %.013.i931.add
  %.val.i933 = load i32, ptr %.ptr1486, align 1, !tbaa !15
  %.not14.i934 = icmp eq i32 %.val.i933, %.0.i930
  br i1 %.not14.i934, label %2323, label %.thread2779, !llvm.loop !48

.thread2779:                                      ; preds = %2324
  %.013.i931.ptr.le2780 = getelementptr inbounds nuw i8, ptr %1910, i64 %.013.i931.idx
  br label %.lr.ph.i939.preheader

2325:                                             ; preds = %2323
  %.013.i931.ptr.le = getelementptr inbounds i8, ptr %1910, i64 %.013.i931.idx
  %2326 = icmp sgt i64 %.013.i931.idx, 0
  br i1 %2326, label %.lr.ph.i939.preheader, label %LZ4HC_reverseCountPattern.exit943, !prof !50

.lr.ph.i939.preheader:                            ; preds = %.thread2779, %2325
  %.116.i941.ph = phi ptr [ %.013.i931.ptr.le, %2325 ], [ %.013.i931.ptr.le2780, %.thread2779 ]
  br label %.lr.ph.i939

2327:                                             ; preds = %.lr.ph.i939
  %2328 = getelementptr inbounds i8, ptr %.017.i940, i64 -1
  %2329 = icmp ugt ptr %2330, %1910
  br i1 %2329, label %.lr.ph.i939, label %LZ4HC_reverseCountPattern.exit943, !prof !23, !llvm.loop !49

.lr.ph.i939:                                      ; preds = %.lr.ph.i939.preheader, %2327
  %.017.i940 = phi ptr [ %2328, %2327 ], [ %667, %.lr.ph.i939.preheader ]
  %.116.i941 = phi ptr [ %2330, %2327 ], [ %.116.i941.ph, %.lr.ph.i939.preheader ]
  %2330 = getelementptr inbounds i8, ptr %.116.i941, i64 -1
  %2331 = load i8, ptr %2330, align 1, !tbaa !26
  %2332 = load i8, ptr %.017.i940, align 1, !tbaa !26
  %.not15.i942 = icmp eq i8 %2331, %2332
  br i1 %.not15.i942, label %2327, label %LZ4HC_reverseCountPattern.exit943

LZ4HC_reverseCountPattern.exit943:                ; preds = %2327, %.lr.ph.i939, %2325
  %.1.lcssa.i936 = phi ptr [ %.013.i931.ptr.le, %2325 ], [ %1910, %2327 ], [ %.116.i941, %.lr.ph.i939 ]
  %2333 = ptrtoint ptr %.1.lcssa.i936 to i64
  %2334 = sub i64 %1961, %2333
  %2335 = trunc i64 %2334 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %2336 = add i32 %2335, %2312
  br label %2337

2337:                                             ; preds = %LZ4HC_reverseCountPattern.exit943, %LZ4HC_reverseCountPattern.exit928
  %.0390.i234 = phi i32 [ %2312, %LZ4HC_reverseCountPattern.exit928 ], [ %2336, %LZ4HC_reverseCountPattern.exit943 ]
  %2338 = sub i32 %2201, %.0390.i234
  %2339 = tail call i32 @llvm.umax.i32(i32 %2338, i32 %1909)
  %2340 = sub i32 %2201, %2339
  %2341 = zext i32 %2340 to i64
  %2342 = add nuw nsw i64 %.0393.i230, %2341
  %.not438.i235 = icmp ult i64 %2342, %.3349.i215
  %.not439.i236 = icmp ugt i64 %.0393.i230, %.3349.i215
  %or.cond456.i237 = or i1 %.not439.i236, %.not438.i235
  br i1 %or.cond456.i237, label %2350, label %2343

2343:                                             ; preds = %2337
  %2344 = trunc i64 %.0393.i230 to i32
  %2345 = trunc i64 %.3349.i215 to i32
  %2346 = sub i32 %2201, %2345
  %2347 = add i32 %2346, %2344
  %2348 = sub i32 %2347, %1899
  %2349 = icmp ugt i32 %2348, -4
  %..i239 = select i1 %2349, i32 %1899, i32 %2347
  br label %.thread1353

2350:                                             ; preds = %2337
  %2351 = sub i32 %2339, %1899
  %2352 = icmp ugt i32 %2351, -4
  br i1 %2352, label %.thread1353, label %2353

2353:                                             ; preds = %2350
  br i1 %.not433.i, label %2354, label %.thread1353

2354:                                             ; preds = %2353
  %2355 = tail call i64 @llvm.umin.i64(i64 %2342, i64 %.3349.i215)
  %2356 = sext i32 %.2.i199 to i64
  %2357 = icmp ugt i64 %2355, %2356
  br i1 %2357, label %2358, label %2365

2358:                                             ; preds = %2354
  %2359 = zext i32 %2339 to i64
  %2360 = sub i64 %1939, %2359
  %2361 = icmp ugt i64 %2360, 65535
  br i1 %2361, label %.thread1353.thread, label %2362

2362:                                             ; preds = %2358
  %2363 = trunc i64 %2355 to i32
  %2364 = sub i32 %1904, %2339
  br label %2365

2365:                                             ; preds = %2362, %2354
  %.12363.i252 = phi i32 [ %2364, %2362 ], [ %.2353.i198, %2354 ]
  %.12.i253 = phi i32 [ %2363, %2362 ], [ %.2.i199, %2354 ]
  %2366 = and i32 %2339, 65535
  %2367 = zext nneg i32 %2366 to i64
  %2368 = getelementptr inbounds nuw i16, ptr %650, i64 %2367
  %2369 = load i16, ptr %2368, align 2, !tbaa !29
  %2370 = zext i16 %2369 to i32
  %2371 = icmp ult i32 %2339, %2370
  %2372 = sub nuw i32 %2339, %2370
  br i1 %2371, label %.thread1353.thread, label %.thread1353

.thread1325:                                      ; preds = %2203, %2194, %2229, %2226, %2224
  %.4350.i210 = phi i64 [ %.0346.i1361998, %2194 ], [ %.3349.i215, %2226 ], [ %.3349.i215, %2224 ], [ %.3349.i215, %2229 ], [ %.0346.i1361998, %2203 ]
  %.4345.i211 = phi i32 [ %.0341.i1371999, %2194 ], [ 2, %2226 ], [ %.3344.i216, %2224 ], [ 2, %2229 ], [ 1, %2203 ]
  %2373 = zext i16 %2198 to i32
  %2374 = sub i32 %.0323.i1382000, %2373
  br label %.thread1353

.thread1353:                                      ; preds = %2365, %2353, %2350, %2343, %.thread1325
  %.18.i2131364 = phi i32 [ %.2.i199, %.thread1325 ], [ %.2.i199, %2343 ], [ %.2.i199, %2353 ], [ %.2.i199, %2350 ], [ %.12.i253, %2365 ]
  %.4345.i2111363 = phi i32 [ %.4345.i211, %.thread1325 ], [ 2, %2343 ], [ 2, %2353 ], [ 2, %2350 ], [ 2, %2365 ]
  %.4350.i2101362 = phi i64 [ %.4350.i210, %.thread1325 ], [ %.3349.i215, %2343 ], [ %.3349.i215, %2353 ], [ %.3349.i215, %2350 ], [ %.3349.i215, %2365 ]
  %.18369.i2091361 = phi i32 [ %.2353.i198, %.thread1325 ], [ %.2353.i198, %2343 ], [ %.2353.i198, %2353 ], [ %.2353.i198, %2350 ], [ %.12363.i252, %2365 ]
  %.3326.i202 = phi i32 [ %2374, %.thread1325 ], [ %..i239, %2343 ], [ %2339, %2353 ], [ %1899, %2350 ], [ %2372, %2365 ]
  %2375 = icmp uge i32 %.3326.i202, %1909
  %2376 = icmp sgt i32 %.0314.i1402001, 1
  %2377 = select i1 %2375, i1 %2376, i1 false
  br i1 %2377, label %1962, label %.thread1353.thread

.thread1353.thread:                               ; preds = %.thread1353, %2358, %2365, %LZ4HC_Insert.exit.i133
  %.1375.i142 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.2376.i197, %2365 ], [ %.2376.i197, %2358 ], [ %.2376.i197, %.thread1353 ]
  %.1352.i143 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.18369.i2091361, %.thread1353 ], [ %.2353.i198, %2358 ], [ %.12363.i252, %2365 ]
  %.1315.i144 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i133 ], [ %1963, %2365 ], [ %1963, %2358 ], [ %1963, %.thread1353 ]
  %.1.i145 = phi i32 [ %.sroa.090.sroa.12.2.i, %LZ4HC_Insert.exit.i133 ], [ %.18.i2131364, %.thread1353 ], [ %.2.i199, %2358 ], [ %.12.i253, %2365 ]
  %2378 = icmp sgt i32 %.1315.i144, 0
  %or.cond13.i146 = select i1 %663, i1 %2378, i1 false
  %or.cond15.i147 = and i1 %1907, %or.cond13.i146
  br i1 %or.cond15.i147, label %2379, label %LZ4HC_InsertAndGetWiderMatch.exit337

2379:                                             ; preds = %.thread1353.thread
  %2380 = getelementptr inbounds nuw i8, ptr %1897, i64 262144
  %2381 = load ptr, ptr %2380, align 8, !tbaa !4
  %2382 = getelementptr inbounds nuw i8, ptr %1897, i64 262152
  %2383 = load ptr, ptr %2382, align 8, !tbaa !13
  %2384 = ptrtoint ptr %2381 to i64
  %2385 = ptrtoint ptr %2383 to i64
  %2386 = sub i64 %2384, %2385
  %2387 = getelementptr inbounds nuw i8, ptr %1897, i64 262168
  %2388 = load i32, ptr %2387, align 8, !tbaa !14
  %2389 = zext i32 %2388 to i64
  %2390 = add i64 %2386, %2389
  %.val604 = load i32, ptr %1896, align 1, !tbaa !15
  %2391 = mul i32 %.val604, -1640531535
  %2392 = lshr i32 %2391, 17
  %2393 = zext nneg i32 %2392 to i64
  %2394 = getelementptr inbounds nuw [32768 x i32], ptr %1897, i64 0, i64 %2393
  %2395 = load i32, ptr %2394, align 4, !tbaa !17
  %2396 = add i32 %2395, %1909
  %2397 = trunc i64 %2390 to i32
  %2398 = sub i32 %2396, %2397
  %2399 = sub i32 %1904, %2398
  %2400 = icmp ult i32 %2399, 65536
  br i1 %2400, label %.lr.ph2036, label %LZ4HC_InsertAndGetWiderMatch.exit337

.lr.ph2036:                                       ; preds = %2379
  %2401 = sub nsw i64 0, %2389
  %2402 = getelementptr inbounds i8, ptr %2383, i64 %2401
  %2403 = getelementptr inbounds nuw i8, ptr %1894, i64 1
  %2404 = getelementptr inbounds nuw i8, ptr %1894, i64 9
  %2405 = ptrtoint ptr %2403 to i64
  %.not443.i = icmp eq i32 %1915, 0
  %gepdiff1488 = sub nsw i64 3, %1893
  %2406 = getelementptr inbounds nuw i8, ptr %1897, i64 131072
  br label %2407

2407:                                             ; preds = %.lr.ph2036, %2496
  %2408 = phi i32 [ %2399, %.lr.ph2036 ], [ %2504, %2496 ]
  %.20.i1632034 = phi i32 [ %.1.i145, %.lr.ph2036 ], [ %.21.i167, %2496 ]
  %.2316.i1622033 = phi i32 [ %.1315.i144, %.lr.ph2036 ], [ %2409, %2496 ]
  %.16339.i1612032 = phi i32 [ %2398, %.lr.ph2036 ], [ %2503, %2496 ]
  %.0340.i1602031 = phi i32 [ %2395, %.lr.ph2036 ], [ %2502, %2496 ]
  %.20371.i1592030 = phi i32 [ %.1352.i143, %.lr.ph2036 ], [ %.21372.i166, %2496 ]
  %.8382.i1582029 = phi i32 [ %.1375.i142, %.lr.ph2036 ], [ %.9383.i165, %2496 ]
  %2409 = add nsw i32 %.2316.i1622033, -1
  %.not442.i164 = icmp eq i32 %.2316.i1622033, 0
  br i1 %.not442.i164, label %LZ4HC_InsertAndGetWiderMatch.exit337, label %2410

2410:                                             ; preds = %2407
  %2411 = zext i32 %.0340.i1602031 to i64
  %2412 = getelementptr inbounds nuw i8, ptr %2402, i64 %2411
  %.val593 = load i32, ptr %2412, align 1, !tbaa !15
  %2413 = icmp eq i32 %.val593, %.val594
  br i1 %2413, label %2414, label %2496

2414:                                             ; preds = %2410
  %2415 = sub i64 %2390, %2411
  %2416 = getelementptr inbounds nuw i8, ptr %1896, i64 %2415
  %2417 = icmp ugt ptr %2416, %645
  %spec.select457.i168 = select i1 %2417, ptr %645, ptr %2416
  %2418 = getelementptr inbounds nuw i8, ptr %2412, i64 4
  %2419 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -7
  %2420 = icmp ult ptr %2403, %2419
  br i1 %2420, label %2421, label %2428, !prof !18

2421:                                             ; preds = %2414
  %.val638 = load i64, ptr %2418, align 1, !tbaa !19
  %.val637 = load i64, ptr %2403, align 1, !tbaa !19
  %.not.i.i190 = icmp eq i64 %.val638, %.val637
  br i1 %.not.i.i190, label %.thread1365, label %2423

.thread1365:                                      ; preds = %2421
  %2422 = getelementptr inbounds nuw i8, ptr %2412, i64 12
  br label %2428

2423:                                             ; preds = %2421
  %2424 = xor i64 %.val637, %.val638
  %2425 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2424, i1 true)
  %2426 = trunc nuw nsw i64 %2425 to i32
  %2427 = lshr i32 %2426, 3
  br label %LZ4_count.exit.i180

2428:                                             ; preds = %.thread1365, %2414
  %.049.i.i169 = phi ptr [ %2418, %2414 ], [ %2422, %.thread1365 ]
  %.044.i.i170 = phi ptr [ %2403, %2414 ], [ %2404, %.thread1365 ]
  %2429 = icmp ult ptr %.044.i.i170, %2419
  br i1 %2429, label %.lr.ph2021, label %._crit_edge2022, !prof !22

.lr.ph2021:                                       ; preds = %2428, %2437
  %.246.i.i1732019 = phi ptr [ %2438, %2437 ], [ %.044.i.i170, %2428 ]
  %.251.i.i1722018 = phi ptr [ %2439, %2437 ], [ %.049.i.i169, %2428 ]
  %.251.i.i172.val640 = load i64, ptr %.251.i.i1722018, align 1, !tbaa !19
  %.246.i.i173.val639 = load i64, ptr %.246.i.i1732019, align 1, !tbaa !19
  %.not59.i.i186 = icmp eq i64 %.251.i.i172.val640, %.246.i.i173.val639
  br i1 %.not59.i.i186, label %2437, label %.thread1369

.thread1369:                                      ; preds = %.lr.ph2021
  %2430 = xor i64 %.246.i.i173.val639, %.251.i.i172.val640
  %2431 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2430, i1 true)
  %2432 = lshr i64 %2431, 3
  %2433 = getelementptr inbounds nuw i8, ptr %.246.i.i1732019, i64 %2432
  %2434 = ptrtoint ptr %2433 to i64
  %2435 = sub i64 %2434, %2405
  %2436 = trunc i64 %2435 to i32
  br label %LZ4_count.exit.i180

2437:                                             ; preds = %.lr.ph2021
  %2438 = getelementptr inbounds nuw i8, ptr %.246.i.i1732019, i64 8
  %2439 = getelementptr inbounds nuw i8, ptr %.251.i.i1722018, i64 8
  %2440 = icmp ult ptr %2438, %2419
  br i1 %2440, label %.lr.ph2021, label %._crit_edge2022, !prof !23

._crit_edge2022:                                  ; preds = %2437, %2428
  %.251.i.i172.lcssa = phi ptr [ %.049.i.i169, %2428 ], [ %2439, %2437 ]
  %.246.i.i173.lcssa = phi ptr [ %.044.i.i170, %2428 ], [ %2438, %2437 ]
  %2441 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -3
  %2442 = icmp ult ptr %.246.i.i173.lcssa, %2441
  br i1 %2442, label %2443, label %2448

2443:                                             ; preds = %._crit_edge2022
  %.251.i.i172.val = load i32, ptr %.251.i.i172.lcssa, align 1, !tbaa !15
  %.246.i.i173.val = load i32, ptr %.246.i.i173.lcssa, align 1, !tbaa !15
  %2444 = icmp eq i32 %.251.i.i172.val, %.246.i.i173.val
  br i1 %2444, label %2445, label %2448

2445:                                             ; preds = %2443
  %2446 = getelementptr inbounds nuw i8, ptr %.246.i.i173.lcssa, i64 4
  %2447 = getelementptr inbounds nuw i8, ptr %.251.i.i172.lcssa, i64 4
  br label %2448

2448:                                             ; preds = %2445, %2443, %._crit_edge2022
  %.453.i.i175 = phi ptr [ %2447, %2445 ], [ %.251.i.i172.lcssa, %2443 ], [ %.251.i.i172.lcssa, %._crit_edge2022 ]
  %.448.i.i176 = phi ptr [ %2446, %2445 ], [ %.246.i.i173.lcssa, %2443 ], [ %.246.i.i173.lcssa, %._crit_edge2022 ]
  %2449 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -1
  %2450 = icmp ult ptr %.448.i.i176, %2449
  br i1 %2450, label %2451, label %2456

2451:                                             ; preds = %2448
  %.453.i.i175.val = load i16, ptr %.453.i.i175, align 1, !tbaa !24
  %.448.i.i176.val = load i16, ptr %.448.i.i176, align 1, !tbaa !24
  %2452 = icmp eq i16 %.453.i.i175.val, %.448.i.i176.val
  br i1 %2452, label %2453, label %2456

2453:                                             ; preds = %2451
  %2454 = getelementptr inbounds nuw i8, ptr %.448.i.i176, i64 2
  %2455 = getelementptr inbounds nuw i8, ptr %.453.i.i175, i64 2
  br label %2456

2456:                                             ; preds = %2453, %2451, %2448
  %.554.i.i177 = phi ptr [ %2455, %2453 ], [ %.453.i.i175, %2451 ], [ %.453.i.i175, %2448 ]
  %.5.i.i178 = phi ptr [ %2454, %2453 ], [ %.448.i.i176, %2451 ], [ %.448.i.i176, %2448 ]
  %2457 = icmp ult ptr %.5.i.i178, %spec.select457.i168
  br i1 %2457, label %2458, label %2462

2458:                                             ; preds = %2456
  %2459 = load i8, ptr %.554.i.i177, align 1, !tbaa !26
  %2460 = load i8, ptr %.5.i.i178, align 1, !tbaa !26
  %2461 = icmp eq i8 %2459, %2460
  %spec.select.i.i185.idx = zext i1 %2461 to i64
  %spec.select.i.i185 = getelementptr inbounds nuw i8, ptr %.5.i.i178, i64 %spec.select.i.i185.idx
  br label %2462

2462:                                             ; preds = %2458, %2456
  %.6.i.i179 = phi ptr [ %.5.i.i178, %2456 ], [ %spec.select.i.i185, %2458 ]
  %2463 = ptrtoint ptr %.6.i.i179 to i64
  %2464 = sub i64 %2463, %2405
  %2465 = trunc i64 %2464 to i32
  br label %LZ4_count.exit.i180

LZ4_count.exit.i180:                              ; preds = %.thread1369, %2423, %2462
  %.2.i.i181 = phi i32 [ %2465, %2462 ], [ %2427, %2423 ], [ %2436, %.thread1369 ]
  %2466 = add nsw i32 %.2.i.i181, 4
  br i1 %.not443.i, label %LZ4HC_countBack.exit.i, label %2467

2467:                                             ; preds = %LZ4_count.exit.i180
  %.neg1490 = sub nsw i64 %2389, %2411
  %..i.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1488, i64 %.neg1490)
  %2468 = trunc i64 %..i.i to i32
  %2469 = icmp slt i32 %2468, -3
  %sext2760 = shl i64 %..i.i, 32
  %2470 = ashr exact i64 %sext2760, 32
  br i1 %2469, label %.lr.ph2027.preheader, label %.preheader

.lr.ph2027.preheader:                             ; preds = %2467
  %invariant.op3135 = add nsw i64 %2470, 3
  br label %.lr.ph2027

.preheader.loopexit:                              ; preds = %2482
  %2471 = trunc nsw i64 %indvars.iv.next2667 to i32
  br label %.preheader

.preheader:                                       ; preds = %2467, %.preheader.loopexit
  %.028.i.i.lcssa = phi i32 [ %2471, %.preheader.loopexit ], [ 0, %2467 ]
  %2472 = sext i32 %.028.i.i.lcssa to i64
  %smin2671 = tail call i32 @llvm.smin.i32(i32 %.028.i.i.lcssa, i32 %2468)
  br label %2484

.lr.ph2027:                                       ; preds = %.lr.ph2027.preheader, %2482
  %indvars.iv2666 = phi i64 [ 0, %.lr.ph2027.preheader ], [ %indvars.iv.next2667, %2482 ]
  %2473 = getelementptr inbounds i8, ptr %1896, i64 %indvars.iv2666
  %2474 = getelementptr inbounds i8, ptr %2473, i64 -4
  %.val592 = load i32, ptr %2474, align 1, !tbaa !15
  %2475 = getelementptr inbounds i8, ptr %2412, i64 %indvars.iv2666
  %2476 = getelementptr inbounds i8, ptr %2475, i64 -4
  %.val591 = load i32, ptr %2476, align 1, !tbaa !15
  %.not.i531.i = icmp eq i32 %.val592, %.val591
  br i1 %.not.i531.i, label %2482, label %.thread1373

.thread1373:                                      ; preds = %.lr.ph2027
  %2477 = trunc nsw i64 %indvars.iv2666 to i32
  %2478 = xor i32 %.val591, %.val592
  %2479 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2478, i1 true)
  %2480 = lshr i32 %2479, 3
  %2481 = sub nsw i32 %2477, %2480
  br label %LZ4HC_countBack.exit.i

2482:                                             ; preds = %.lr.ph2027
  %indvars.iv.next2667 = add nsw i64 %indvars.iv2666, -4
  %2483 = icmp sgt i64 %indvars.iv.next2667, %invariant.op3135
  br i1 %2483, label %.lr.ph2027, label %.preheader.loopexit

2484:                                             ; preds = %.preheader, %2486
  %indvars.iv2669 = phi i64 [ %2472, %.preheader ], [ %indvars.iv.next2670, %2486 ]
  %2485 = icmp sgt i64 %indvars.iv2669, %2470
  br i1 %2485, label %2486, label %LZ4HC_countBack.exit.i

2486:                                             ; preds = %2484
  %indvars.iv.next2670 = add nsw i64 %indvars.iv2669, -1
  %2487 = getelementptr inbounds i8, ptr %1896, i64 %indvars.iv.next2670
  %2488 = load i8, ptr %2487, align 1, !tbaa !26
  %2489 = getelementptr inbounds i8, ptr %2412, i64 %indvars.iv.next2670
  %2490 = load i8, ptr %2489, align 1, !tbaa !26
  %2491 = icmp eq i8 %2488, %2490
  br i1 %2491, label %2484, label %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i.loopexit.split.loop.exit:  ; preds = %2486
  %2492 = trunc nsw i64 %indvars.iv2669 to i32
  br label %LZ4HC_countBack.exit.i

LZ4HC_countBack.exit.i:                           ; preds = %2484, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, %.thread1373, %LZ4_count.exit.i180
  %2493 = phi i32 [ 0, %LZ4_count.exit.i180 ], [ %2481, %.thread1373 ], [ %2492, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit ], [ %smin2671, %2484 ]
  %2494 = sub i32 %2466, %2493
  %2495 = icmp sgt i32 %2494, %.20.i1632034
  %.10384.i182 = select i1 %2495, i32 %2493, i32 %.8382.i1582029
  %.22373.i183 = select i1 %2495, i32 %2408, i32 %.20371.i1592030
  %.22.i184 = tail call i32 @llvm.smax.i32(i32 %2494, i32 %.20.i1632034)
  br label %2496

2496:                                             ; preds = %LZ4HC_countBack.exit.i, %2410
  %.9383.i165 = phi i32 [ %.10384.i182, %LZ4HC_countBack.exit.i ], [ %.8382.i1582029, %2410 ]
  %.21372.i166 = phi i32 [ %.22373.i183, %LZ4HC_countBack.exit.i ], [ %.20371.i1592030, %2410 ]
  %.21.i167 = phi i32 [ %.22.i184, %LZ4HC_countBack.exit.i ], [ %.20.i1632034, %2410 ]
  %2497 = and i32 %.0340.i1602031, 65535
  %2498 = zext nneg i32 %2497 to i64
  %2499 = getelementptr inbounds nuw [65536 x i16], ptr %2406, i64 0, i64 %2498
  %2500 = load i16, ptr %2499, align 2, !tbaa !29
  %2501 = zext i16 %2500 to i32
  %2502 = sub i32 %.0340.i1602031, %2501
  %2503 = sub i32 %.16339.i1612032, %2501
  %2504 = sub i32 %1904, %2503
  %2505 = icmp ult i32 %2504, 65536
  br i1 %2505, label %2407, label %LZ4HC_InsertAndGetWiderMatch.exit337, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit337:             ; preds = %2407, %2496, %2379, %.thread1353.thread
  %.7381.i149 = phi i32 [ %.1375.i142, %.thread1353.thread ], [ %.1375.i142, %2379 ], [ %.8382.i1582029, %2407 ], [ %.9383.i165, %2496 ]
  %.19370.i150 = phi i32 [ %.1352.i143, %.thread1353.thread ], [ %.1352.i143, %2379 ], [ %.20371.i1592030, %2407 ], [ %.21372.i166, %2496 ]
  %.19.i151 = phi i32 [ %.1.i145, %.thread1353.thread ], [ %.1.i145, %2379 ], [ %.20.i1632034, %2407 ], [ %.21.i167, %2496 ]
  %.sroa.0312.0.insert.ext.i154 = zext i32 %.19370.i150 to i64
  %2506 = sext i32 %.7381.i149 to i64
  %2507 = getelementptr inbounds i8, ptr %1896, i64 %2506
  br label %2508

2508:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit337, %1892
  %.sroa.051.sroa.0.0.i = phi i64 [ %.sroa.0312.0.insert.ext.i154, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ 0, %1892 ]
  %.sroa.051.sroa.8.0.i = phi i32 [ %.19.i151, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ 0, %1892 ]
  %.3337.i = phi ptr [ %2507, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ %.2336.i, %1892 ]
  %.not360.i = icmp sgt i32 %.sroa.051.sroa.8.0.i, %.sroa.090.sroa.12.2.i
  br i1 %.not360.i, label %2634, label %2509

2509:                                             ; preds = %2508
  %2510 = icmp ult ptr %.4.i, %2795
  %2511 = ptrtoint ptr %.4.i to i64
  %2512 = sub i64 %2511, %2791
  %2513 = trunc i64 %2512 to i32
  %.sroa.0162.sroa.14.4.i = select i1 %2510, i32 %2513, i32 %.sroa.0162.sroa.14.3.i.ph
  %2514 = getelementptr i8, ptr %.5.ph, i64 1
  %2515 = ptrtoint ptr %.41109.ph to i64
  %2516 = sub i64 %2791, %2515
  %2517 = udiv i64 %2516, 255
  %2518 = getelementptr inbounds nuw i8, ptr %2514, i64 %2517
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 %2516
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2521 = icmp ugt ptr %2520, %spec.select.i
  %or.cond.i73 = select i1 %.not.i47, i1 %2521, i1 false
  br i1 %or.cond.i73, label %LZ4HC_encodeSequence.exit, label %2522

2522:                                             ; preds = %2509
  %2523 = icmp ugt i64 %2516, 14
  br i1 %2523, label %2524, label %2534

2524:                                             ; preds = %2522
  %2525 = add i64 %2516, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2526 = icmp ugt i64 %2525, 254
  br i1 %2526, label %.lr.ph2089.preheader, label %._crit_edge2090

.lr.ph2089.preheader:                             ; preds = %2524
  %2527 = add i64 %2791, -270
  %2528 = sub i64 %2527, %2515
  %2529 = udiv i64 %2528, 255
  %2530 = add nuw nsw i64 %2529, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2514, i8 -1, i64 %2530, i1 false), !tbaa !26
  %scevgep2702 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2703 = getelementptr i8, ptr %scevgep2702, i64 %2529
  %.neg2761 = mul i64 %2529, -255
  %2531 = add i64 %.neg2761, %2528
  br label %._crit_edge2090

._crit_edge2090:                                  ; preds = %.lr.ph2089.preheader, %2524
  %.28.lcssa = phi ptr [ %2514, %2524 ], [ %scevgep2703, %.lr.ph2089.preheader ]
  %.053.i81.lcssa = phi i64 [ %2525, %2524 ], [ %2531, %.lr.ph2089.preheader ]
  %2532 = trunc nuw i64 %.053.i81.lcssa to i8
  %2533 = getelementptr inbounds nuw i8, ptr %.28.lcssa, i64 1
  store i8 %2532, ptr %.28.lcssa, align 1, !tbaa !26
  br label %.critedge.i75

2534:                                             ; preds = %2522
  %.tr.i74 = trunc nuw nsw i64 %2516 to i8
  %2535 = shl nuw i8 %.tr.i74, 4
  store i8 %2535, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i75

.critedge.i75:                                    ; preds = %2534, %._crit_edge2090
  %.24 = phi ptr [ %2533, %._crit_edge2090 ], [ %2514, %2534 ]
  %2536 = getelementptr inbounds nuw i8, ptr %.24, i64 %2516
  br label %2537

2537:                                             ; preds = %2537, %.critedge.i75
  %.09.i108 = phi ptr [ %.41109.ph, %.critedge.i75 ], [ %2540, %2537 ]
  %.0.i109 = phi ptr [ %.24, %.critedge.i75 ], [ %2539, %2537 ]
  %2538 = load i64, ptr %.09.i108, align 1
  store i64 %2538, ptr %.0.i109, align 1
  %2539 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %2540 = getelementptr inbounds nuw i8, ptr %.09.i108, i64 8
  %2541 = icmp ult ptr %2539, %2536
  br i1 %2541, label %2537, label %LZ4_wildCopy8.exit110, !llvm.loop !45

LZ4_wildCopy8.exit110:                            ; preds = %2537
  %2542 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2542, ptr %2536, align 1, !tbaa !24
  %2543 = getelementptr i8, ptr %2536, i64 2
  %2544 = sext i32 %.sroa.0162.sroa.14.4.i to i64
  %2545 = add nsw i64 %2544, -4
  %2546 = udiv i64 %2545, 255
  %2547 = getelementptr inbounds nuw i8, ptr %2543, i64 %2546
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 6
  %2549 = icmp ugt ptr %2548, %spec.select.i
  %or.cond70.i77 = select i1 %.not.i47, i1 %2549, i1 false
  br i1 %or.cond70.i77, label %LZ4HC_encodeSequence.exit, label %2550

2550:                                             ; preds = %LZ4_wildCopy8.exit110
  %2551 = icmp ugt i64 %2545, 14
  br i1 %2551, label %2552, label %2569

2552:                                             ; preds = %2550
  %2553 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2554 = add i8 %2553, 15
  store i8 %2554, ptr %.5.ph, align 1, !tbaa !26
  %2555 = add nsw i64 %2544, -19
  %2556 = icmp ugt i64 %2555, 509
  br i1 %2556, label %.lr.ph2096.preheader, label %._crit_edge2097

.lr.ph2096.preheader:                             ; preds = %2552
  %2557 = add nsw i64 %2544, -529
  %2558 = udiv i64 %2557, 510
  %2559 = shl nuw nsw i64 %2558, 1
  %2560 = add nuw nsw i64 %2559, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2543, i8 -1, i64 %2560, i1 false), !tbaa !26
  %scevgep2707 = getelementptr i8, ptr %.24, i64 4
  %scevgep2708 = getelementptr i8, ptr %scevgep2707, i64 %2559
  %scevgep2709 = getelementptr i8, ptr %scevgep2708, i64 %2516
  %.neg2762 = mul i64 %2558, -510
  %2561 = add i64 %.neg2762, %2557
  br label %._crit_edge2097

._crit_edge2097:                                  ; preds = %.lr.ph2096.preheader, %2552
  %.26.lcssa = phi ptr [ %2543, %2552 ], [ %scevgep2709, %.lr.ph2096.preheader ]
  %.0.i79.lcssa = phi i64 [ %2555, %2552 ], [ %2561, %.lr.ph2096.preheader ]
  %2562 = icmp samesign ugt i64 %.0.i79.lcssa, 254
  br i1 %2562, label %2563, label %2566

2563:                                             ; preds = %._crit_edge2097
  %2564 = add nsw i64 %.0.i79.lcssa, -255
  %2565 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 1
  store i8 -1, ptr %.26.lcssa, align 1, !tbaa !26
  br label %2566

2566:                                             ; preds = %2563, %._crit_edge2097
  %.27 = phi ptr [ %2565, %2563 ], [ %.26.lcssa, %._crit_edge2097 ]
  %.1.i80 = phi i64 [ %2564, %2563 ], [ %.0.i79.lcssa, %._crit_edge2097 ]
  %2567 = trunc nuw i64 %.1.i80 to i8
  %2568 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  store i8 %2567, ptr %.27, align 1, !tbaa !26
  br label %2573

2569:                                             ; preds = %2550
  %2570 = trunc nuw nsw i64 %2545 to i8
  %2571 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2572 = add i8 %2571, %2570
  store i8 %2572, ptr %.5.ph, align 1, !tbaa !26
  br label %2573

2573:                                             ; preds = %2569, %2566
  %.25 = phi ptr [ %2568, %2566 ], [ %2543, %2569 ]
  %2574 = getelementptr i8, ptr %.41119.ph, i64 %2544
  %2575 = getelementptr i8, ptr %.25, i64 1
  %2576 = ptrtoint ptr %2574 to i64
  %2577 = sub i64 %2511, %2576
  %2578 = udiv i64 %2577, 255
  %2579 = getelementptr inbounds nuw i8, ptr %2575, i64 %2578
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 %2577
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2582 = icmp ugt ptr %2581, %spec.select.i
  %or.cond.i61 = select i1 %.not.i47, i1 %2582, i1 false
  br i1 %or.cond.i61, label %LZ4HC_encodeSequence.exit, label %2583

2583:                                             ; preds = %2573
  %2584 = icmp ugt i64 %2577, 14
  br i1 %2584, label %2585, label %2594

2585:                                             ; preds = %2583
  %2586 = add i64 %2577, -15
  store i8 -16, ptr %.25, align 1, !tbaa !26
  %2587 = icmp ugt i64 %2586, 254
  br i1 %2587, label %.lr.ph2103.preheader, label %._crit_edge2104

.lr.ph2103.preheader:                             ; preds = %2585
  %reass.sub2763 = sub i64 %2511, %2576
  %2588 = add i64 %reass.sub2763, -270
  %2589 = udiv i64 %2588, 255
  %2590 = add nuw nsw i64 %2589, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2575, i8 -1, i64 %2590, i1 false), !tbaa !26
  %scevgep2710 = getelementptr i8, ptr %.25, i64 2
  %scevgep2711 = getelementptr i8, ptr %scevgep2710, i64 %2589
  %.neg2764 = mul i64 %2589, -255
  %2591 = add i64 %.neg2764, %2588
  br label %._crit_edge2104

._crit_edge2104:                                  ; preds = %.lr.ph2103.preheader, %2585
  %.22.lcssa = phi ptr [ %2575, %2585 ], [ %scevgep2711, %.lr.ph2103.preheader ]
  %.053.i69.lcssa = phi i64 [ %2586, %2585 ], [ %2591, %.lr.ph2103.preheader ]
  %2592 = trunc nuw i64 %.053.i69.lcssa to i8
  %2593 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 1
  store i8 %2592, ptr %.22.lcssa, align 1, !tbaa !26
  br label %.critedge.i63

2594:                                             ; preds = %2583
  %.tr.i62 = trunc nuw nsw i64 %2577 to i8
  %2595 = shl nuw i8 %.tr.i62, 4
  store i8 %2595, ptr %.25, align 1, !tbaa !26
  br label %.critedge.i63

.critedge.i63:                                    ; preds = %2594, %._crit_edge2104
  %.18 = phi ptr [ %2593, %._crit_edge2104 ], [ %2575, %2594 ]
  %2596 = getelementptr inbounds nuw i8, ptr %.18, i64 %2577
  br label %2597

2597:                                             ; preds = %2597, %.critedge.i63
  %.09.i111 = phi ptr [ %2574, %.critedge.i63 ], [ %2600, %2597 ]
  %.0.i112 = phi ptr [ %.18, %.critedge.i63 ], [ %2599, %2597 ]
  %2598 = load i64, ptr %.09.i111, align 1
  store i64 %2598, ptr %.0.i112, align 1
  %2599 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %2600 = getelementptr inbounds nuw i8, ptr %.09.i111, i64 8
  %2601 = icmp ult ptr %2599, %2596
  br i1 %2601, label %2597, label %LZ4_wildCopy8.exit113, !llvm.loop !45

LZ4_wildCopy8.exit113:                            ; preds = %2597
  %2602 = trunc i32 %.sroa.090.sroa.0.1.i to i16
  store i16 %2602, ptr %2596, align 1, !tbaa !24
  %2603 = getelementptr i8, ptr %2596, i64 2
  %2604 = add nsw i64 %1893, -4
  %2605 = udiv i64 %2604, 255
  %2606 = getelementptr inbounds nuw i8, ptr %2603, i64 %2605
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 6
  %2608 = icmp ugt ptr %2607, %spec.select.i
  %or.cond70.i65 = select i1 %.not.i47, i1 %2608, i1 false
  br i1 %or.cond70.i65, label %LZ4HC_encodeSequence.exit, label %2609

2609:                                             ; preds = %LZ4_wildCopy8.exit113
  %2610 = icmp ugt i64 %2604, 14
  br i1 %2610, label %2611, label %2630

2611:                                             ; preds = %2609
  %2612 = load i8, ptr %.25, align 1, !tbaa !26
  %2613 = add i8 %2612, 15
  store i8 %2613, ptr %.25, align 1, !tbaa !26
  %2614 = add nsw i64 %1893, -19
  %2615 = icmp ugt i64 %2614, 509
  br i1 %2615, label %.lr.ph2110.preheader, label %._crit_edge2111

.lr.ph2110.preheader:                             ; preds = %2611
  %2616 = add nsw i64 %1893, -529
  %2617 = udiv i64 %2616, 510
  %2618 = shl nuw nsw i64 %2617, 1
  %2619 = add nuw nsw i64 %2618, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2603, i8 -1, i64 %2619, i1 false), !tbaa !26
  %scevgep2712 = getelementptr i8, ptr %.18, i64 4
  %2620 = sub i64 0, %2576
  %scevgep2713 = getelementptr i8, ptr %scevgep2712, i64 %2620
  %2621 = getelementptr i8, ptr %scevgep2713, i64 %2618
  %scevgep2714 = getelementptr i8, ptr %2621, i64 %2511
  %.neg2765 = mul i64 %2617, -510
  %2622 = add i64 %.neg2765, %2616
  br label %._crit_edge2111

._crit_edge2111:                                  ; preds = %.lr.ph2110.preheader, %2611
  %.20.lcssa = phi ptr [ %2603, %2611 ], [ %scevgep2714, %.lr.ph2110.preheader ]
  %.0.i67.lcssa = phi i64 [ %2614, %2611 ], [ %2622, %.lr.ph2110.preheader ]
  %2623 = icmp samesign ugt i64 %.0.i67.lcssa, 254
  br i1 %2623, label %2624, label %2627

2624:                                             ; preds = %._crit_edge2111
  %2625 = add nsw i64 %.0.i67.lcssa, -255
  %2626 = getelementptr inbounds nuw i8, ptr %.20.lcssa, i64 1
  store i8 -1, ptr %.20.lcssa, align 1, !tbaa !26
  br label %2627

2627:                                             ; preds = %2624, %._crit_edge2111
  %.21 = phi ptr [ %2626, %2624 ], [ %.20.lcssa, %._crit_edge2111 ]
  %.1.i68 = phi i64 [ %2625, %2624 ], [ %.0.i67.lcssa, %._crit_edge2111 ]
  %2628 = trunc nuw i64 %.1.i68 to i8
  %2629 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  store i8 %2628, ptr %.21, align 1, !tbaa !26
  br label %.outer1538.backedge

2630:                                             ; preds = %2609
  %2631 = trunc nuw nsw i64 %2604 to i8
  %2632 = load i8, ptr %.25, align 1, !tbaa !26
  %2633 = add i8 %2632, %2631
  store i8 %2633, ptr %.25, align 1, !tbaa !26
  br label %.outer1538.backedge

.outer1538.backedge:                              ; preds = %2630, %2627, %1866, %1863
  %.01115.ph.be = phi ptr [ %1194, %1863 ], [ %1194, %1866 ], [ %1894, %2627 ], [ %1894, %2630 ]
  %.01104.ph.be = phi ptr [ %1865, %1863 ], [ %1839, %1866 ], [ %2629, %2627 ], [ %2603, %2630 ]
  %.0334.i.ph.be = phi ptr [ %.1335.i.ph, %1863 ], [ %.1335.i.ph, %1866 ], [ %.3337.i, %2627 ], [ %.3337.i, %2630 ]
  %.0332.i.ph.be = phi ptr [ %.2.i, %1863 ], [ %.2.i, %1866 ], [ %.4.i, %2627 ], [ %.4.i, %2630 ]
  %.not.i1865 = icmp ugt ptr %.01115.ph.be, %644
  br i1 %.not.i1865, label %.loopexit, label %.lr.ph1867, !llvm.loop !52

2634:                                             ; preds = %2508
  %2635 = icmp ult ptr %.3337.i, %2796
  br i1 %2635, label %2636, label %2711

2636:                                             ; preds = %2634
  %.not364.i = icmp ult ptr %.3337.i, %2795
  %.sroa.090.sroa.0.0.extract.trunc130.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br i1 %.not364.i, label %1878, label %2637

2637:                                             ; preds = %2636
  %2638 = icmp ult ptr %.4.i, %2795
  br i1 %2638, label %2639, label %2648

2639:                                             ; preds = %2637
  %2640 = ptrtoint ptr %2795 to i64
  %2641 = ptrtoint ptr %.4.i to i64
  %2642 = sub i64 %2640, %2641
  %2643 = trunc i64 %2642 to i32
  %sext.i = shl i64 %2642, 32
  %2644 = ashr exact i64 %sext.i, 32
  %2645 = getelementptr inbounds i8, ptr %.4.i, i64 %2644
  %2646 = sub nsw i32 %.sroa.090.sroa.12.2.i, %2643
  %2647 = icmp slt i32 %2646, 4
  %.sroa.090.sroa.0.3.i = select i1 %2647, i32 %.sroa.090.sroa.0.0.extract.trunc130.i, i32 %.sroa.090.sroa.0.1.i
  %.sroa.090.sroa.12.5.i = select i1 %2647, i32 %.sroa.051.sroa.8.0.i, i32 %2646
  %.7.i = select i1 %2647, ptr %.3337.i, ptr %2645
  br label %2648

2648:                                             ; preds = %2639, %2637
  %.sroa.090.sroa.0.2.i = phi i32 [ %.sroa.090.sroa.0.3.i, %2639 ], [ %.sroa.090.sroa.0.1.i, %2637 ]
  %.sroa.090.sroa.12.4.i = phi i32 [ %.sroa.090.sroa.12.5.i, %2639 ], [ %.sroa.090.sroa.12.2.i, %2637 ]
  %.6.i = phi ptr [ %.7.i, %2639 ], [ %.4.i, %2637 ]
  %2649 = getelementptr i8, ptr %.5.ph, i64 1
  %2650 = ptrtoint ptr %.41109.ph to i64
  %2651 = sub i64 %2791, %2650
  %2652 = udiv i64 %2651, 255
  %2653 = getelementptr inbounds nuw i8, ptr %2649, i64 %2652
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 %2651
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %2656 = icmp ugt ptr %2655, %spec.select.i
  %or.cond.i44 = select i1 %.not.i47, i1 %2656, i1 false
  br i1 %or.cond.i44, label %LZ4HC_encodeSequence.exit, label %2657

2657:                                             ; preds = %2648
  %2658 = icmp ugt i64 %2651, 14
  br i1 %2658, label %2659, label %2669

2659:                                             ; preds = %2657
  %2660 = add i64 %2651, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2661 = icmp ugt i64 %2660, 254
  br i1 %2661, label %.lr.ph2061.preheader, label %._crit_edge2062

.lr.ph2061.preheader:                             ; preds = %2659
  %2662 = add i64 %2791, -270
  %2663 = sub i64 %2662, %2650
  %2664 = udiv i64 %2663, 255
  %2665 = add nuw nsw i64 %2664, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2649, i8 -1, i64 %2665, i1 false), !tbaa !26
  %scevgep2679 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2680 = getelementptr i8, ptr %scevgep2679, i64 %2664
  %.neg2768 = mul i64 %2664, -255
  %2666 = add i64 %.neg2768, %2663
  br label %._crit_edge2062

._crit_edge2062:                                  ; preds = %.lr.ph2061.preheader, %2659
  %.10.lcssa = phi ptr [ %2649, %2659 ], [ %scevgep2680, %.lr.ph2061.preheader ]
  %.053.i.lcssa = phi i64 [ %2660, %2659 ], [ %2666, %.lr.ph2061.preheader ]
  %2667 = trunc nuw i64 %.053.i.lcssa to i8
  %2668 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 1
  store i8 %2667, ptr %.10.lcssa, align 1, !tbaa !26
  br label %.critedge.i45

2669:                                             ; preds = %2657
  %.tr.i = trunc nuw nsw i64 %2651 to i8
  %2670 = shl nuw i8 %.tr.i, 4
  store i8 %2670, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i45

.critedge.i45:                                    ; preds = %2669, %._crit_edge2062
  %.6 = phi ptr [ %2668, %._crit_edge2062 ], [ %2649, %2669 ]
  %2671 = getelementptr inbounds nuw i8, ptr %.6, i64 %2651
  br label %2672

2672:                                             ; preds = %2672, %.critedge.i45
  %.09.i117 = phi ptr [ %.41109.ph, %.critedge.i45 ], [ %2675, %2672 ]
  %.0.i118 = phi ptr [ %.6, %.critedge.i45 ], [ %2674, %2672 ]
  %2673 = load i64, ptr %.09.i117, align 1
  store i64 %2673, ptr %.0.i118, align 1
  %2674 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 8
  %2675 = getelementptr inbounds nuw i8, ptr %.09.i117, i64 8
  %2676 = icmp ult ptr %2674, %2671
  br i1 %2676, label %2672, label %LZ4_wildCopy8.exit119, !llvm.loop !45

LZ4_wildCopy8.exit119:                            ; preds = %2672
  %2677 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2677, ptr %2671, align 1, !tbaa !24
  %2678 = getelementptr i8, ptr %2671, i64 2
  %2679 = add nsw i64 %2794, -4
  %2680 = udiv i64 %2679, 255
  %2681 = getelementptr inbounds nuw i8, ptr %2678, i64 %2680
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 6
  %2683 = icmp ugt ptr %2682, %spec.select.i
  %or.cond70.i = select i1 %.not.i47, i1 %2683, i1 false
  br i1 %or.cond70.i, label %LZ4HC_encodeSequence.exit, label %2684

2684:                                             ; preds = %LZ4_wildCopy8.exit119
  %2685 = icmp ugt i64 %2679, 14
  br i1 %2685, label %2686, label %2705

2686:                                             ; preds = %2684
  %2687 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2688 = add i8 %2687, 15
  store i8 %2688, ptr %.5.ph, align 1, !tbaa !26
  %2689 = add nsw i64 %2794, -19
  %2690 = icmp ugt i64 %2689, 509
  br i1 %2690, label %.lr.ph2068.preheader, label %._crit_edge2069

.lr.ph2068.preheader:                             ; preds = %2686
  %2691 = add nsw i64 %2794, -529
  %2692 = udiv i64 %2691, 510
  %2693 = shl nuw nsw i64 %2692, 1
  %2694 = add nuw nsw i64 %2693, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2678, i8 -1, i64 %2694, i1 false), !tbaa !26
  %scevgep2684 = getelementptr i8, ptr %.6, i64 4
  %2695 = add i64 %2693, %2791
  %2696 = sub i64 %2695, %2650
  %scevgep2685 = getelementptr i8, ptr %scevgep2684, i64 %2696
  %.neg2769 = mul i64 %2692, -510
  %2697 = add i64 %.neg2769, %2691
  br label %._crit_edge2069

._crit_edge2069:                                  ; preds = %.lr.ph2068.preheader, %2686
  %.8.lcssa = phi ptr [ %2678, %2686 ], [ %scevgep2685, %.lr.ph2068.preheader ]
  %.0.i.lcssa = phi i64 [ %2689, %2686 ], [ %2697, %.lr.ph2068.preheader ]
  %2698 = icmp samesign ugt i64 %.0.i.lcssa, 254
  br i1 %2698, label %2699, label %2702

2699:                                             ; preds = %._crit_edge2069
  %2700 = add nsw i64 %.0.i.lcssa, -255
  %2701 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  store i8 -1, ptr %.8.lcssa, align 1, !tbaa !26
  br label %2702

2702:                                             ; preds = %2699, %._crit_edge2069
  %.9 = phi ptr [ %2701, %2699 ], [ %.8.lcssa, %._crit_edge2069 ]
  %.1.i46 = phi i64 [ %2700, %2699 ], [ %.0.i.lcssa, %._crit_edge2069 ]
  %2703 = trunc nuw i64 %.1.i46 to i8
  %2704 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %2703, ptr %.9, align 1, !tbaa !26
  br label %2709

2705:                                             ; preds = %2684
  %2706 = trunc nuw nsw i64 %2679 to i8
  %2707 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2708 = add i8 %2707, %2706
  store i8 %2708, ptr %.5.ph, align 1, !tbaa !26
  br label %2709

2709:                                             ; preds = %2705, %2702
  %.11.ph = phi ptr [ %2678, %2705 ], [ %2704, %2702 ]
  %.sroa.090.sroa.12.0.insert.ext154.i = zext i32 %.sroa.090.sroa.12.4.i to i64
  %.sroa.090.sroa.12.0.insert.shift155.i = shl nuw i64 %.sroa.090.sroa.12.0.insert.ext154.i, 32
  %.sroa.090.sroa.0.0.insert.ext136.i = zext i32 %.sroa.090.sroa.0.2.i to i64
  %.sroa.090.sroa.0.0.insert.insert138.i = or disjoint i64 %.sroa.090.sroa.12.0.insert.shift155.i, %.sroa.090.sroa.0.0.insert.ext136.i
  br label %.outer1535

.outer1535:                                       ; preds = %.preheader1533, %2709
  %.11116.ph = phi ptr [ %.011151866, %.preheader1533 ], [ %.3337.i, %2709 ]
  %.11106.ph = phi ptr [ %.01105.ph2148, %.preheader1533 ], [ %2795, %2709 ]
  %.1.ph = phi ptr [ %.01104.ph2149, %.preheader1533 ], [ %.11.ph, %2709 ]
  %.sroa.0162.sroa.0.0.in.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1533 ], [ %.sroa.051.sroa.0.0.i, %2709 ]
  %.sroa.0162.sroa.14.0.i.ph = phi i32 [ %.19.i, %.preheader1533 ], [ %.sroa.051.sroa.8.0.i, %2709 ]
  %.sroa.0232.0.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1533 ], [ %.sroa.090.sroa.0.0.insert.insert138.i, %2709 ]
  %.1335.i.ph = phi ptr [ %.0334.i.ph2150, %.preheader1533 ], [ %.3337.i, %2709 ]
  %.1333.i.ph = phi ptr [ %.0332.i.ph2151, %.preheader1533 ], [ %.6.i, %2709 ]
  %.0331.i.ph = phi ptr [ %.011151866, %.preheader1533 ], [ %.6.i, %2709 ]
  %2710 = ashr i64 %.sroa.0232.0.i.ph, 32
  br label %1192

2711:                                             ; preds = %2634
  %2712 = icmp ult ptr %.4.i, %2795
  br i1 %2712, label %2713, label %2727

2713:                                             ; preds = %2711
  %2714 = ptrtoint ptr %.4.i to i64
  %2715 = sub i64 %2714, %2791
  %2716 = icmp slt i64 %2715, 18
  br i1 %2716, label %2717, label %2725

2717:                                             ; preds = %2713
  %2718 = getelementptr inbounds i8, ptr %1894, i64 -4
  %2719 = icmp ugt ptr %2793, %2718
  %2720 = trunc i64 %2715 to i32
  %2721 = add i32 %.sroa.090.sroa.12.2.i, -4
  %2722 = add i32 %2721, %2720
  %.sroa.0162.sroa.14.7.i = select i1 %2719, i32 %2722, i32 %spec.store.select.i
  %.neg361.i = sub i64 %2791, %2714
  %.neg362.i = trunc i64 %.neg361.i to i32
  %2723 = add i32 %.sroa.0162.sroa.14.7.i, %.neg362.i
  %2724 = tail call i32 @llvm.smax.i32(i32 %2723, i32 0)
  %.sroa.090.sroa.12.7.i = sub nsw i32 %.sroa.090.sroa.12.2.i, %2724
  %.9.i.idx = zext nneg i32 %2724 to i64
  %.9.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.9.i.idx
  br label %2727

2725:                                             ; preds = %2713
  %2726 = trunc i64 %2715 to i32
  br label %2727

2727:                                             ; preds = %2725, %2717, %2711
  %.sroa.090.sroa.12.6.i = phi i32 [ %.sroa.090.sroa.12.7.i, %2717 ], [ %.sroa.090.sroa.12.2.i, %2725 ], [ %.sroa.090.sroa.12.2.i, %2711 ]
  %.sroa.0162.sroa.14.5.i = phi i32 [ %.sroa.0162.sroa.14.7.i, %2717 ], [ %2726, %2725 ], [ %.sroa.0162.sroa.14.3.i.ph, %2711 ]
  %.8.i = phi ptr [ %.9.i, %2717 ], [ %.4.i, %2725 ], [ %.4.i, %2711 ]
  %2728 = getelementptr i8, ptr %.5.ph, i64 1
  %2729 = ptrtoint ptr %.41109.ph to i64
  %2730 = sub i64 %2791, %2729
  %2731 = udiv i64 %2730, 255
  %2732 = getelementptr inbounds nuw i8, ptr %2728, i64 %2731
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 %2730
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 8
  %2735 = icmp ugt ptr %2734, %spec.select.i
  %or.cond.i49 = select i1 %.not.i47, i1 %2735, i1 false
  br i1 %or.cond.i49, label %LZ4HC_encodeSequence.exit, label %2736

2736:                                             ; preds = %2727
  %2737 = icmp ugt i64 %2730, 14
  br i1 %2737, label %2738, label %2748

2738:                                             ; preds = %2736
  %2739 = add i64 %2730, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2740 = icmp ugt i64 %2739, 254
  br i1 %2740, label %.lr.ph2047.preheader, label %._crit_edge2048

.lr.ph2047.preheader:                             ; preds = %2738
  %2741 = add i64 %2791, -270
  %2742 = sub i64 %2741, %2729
  %2743 = udiv i64 %2742, 255
  %2744 = add nuw nsw i64 %2743, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2728, i8 -1, i64 %2744, i1 false), !tbaa !26
  %scevgep = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2673 = getelementptr i8, ptr %scevgep, i64 %2743
  %.neg2766 = mul i64 %2743, -255
  %2745 = add i64 %.neg2766, %2742
  br label %._crit_edge2048

._crit_edge2048:                                  ; preds = %.lr.ph2047.preheader, %2738
  %.16.lcssa = phi ptr [ %2728, %2738 ], [ %scevgep2673, %.lr.ph2047.preheader ]
  %.053.i57.lcssa = phi i64 [ %2739, %2738 ], [ %2745, %.lr.ph2047.preheader ]
  %2746 = trunc nuw i64 %.053.i57.lcssa to i8
  %2747 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 1
  store i8 %2746, ptr %.16.lcssa, align 1, !tbaa !26
  br label %.critedge.i51

2748:                                             ; preds = %2736
  %.tr.i50 = trunc nuw nsw i64 %2730 to i8
  %2749 = shl nuw i8 %.tr.i50, 4
  store i8 %2749, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i51

.critedge.i51:                                    ; preds = %2748, %._crit_edge2048
  %.12 = phi ptr [ %2747, %._crit_edge2048 ], [ %2728, %2748 ]
  %2750 = getelementptr inbounds nuw i8, ptr %.12, i64 %2730
  br label %2751

2751:                                             ; preds = %2751, %.critedge.i51
  %.09.i114 = phi ptr [ %.41109.ph, %.critedge.i51 ], [ %2754, %2751 ]
  %.0.i115 = phi ptr [ %.12, %.critedge.i51 ], [ %2753, %2751 ]
  %2752 = load i64, ptr %.09.i114, align 1
  store i64 %2752, ptr %.0.i115, align 1
  %2753 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 8
  %2754 = getelementptr inbounds nuw i8, ptr %.09.i114, i64 8
  %2755 = icmp ult ptr %2753, %2750
  br i1 %2755, label %2751, label %LZ4_wildCopy8.exit116, !llvm.loop !45

LZ4_wildCopy8.exit116:                            ; preds = %2751
  %2756 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2756, ptr %2750, align 1, !tbaa !24
  %2757 = getelementptr i8, ptr %2750, i64 2
  %2758 = sext i32 %.sroa.0162.sroa.14.5.i to i64
  %2759 = add nsw i64 %2758, -4
  %2760 = udiv i64 %2759, 255
  %2761 = getelementptr inbounds nuw i8, ptr %2757, i64 %2760
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 6
  %2763 = icmp ugt ptr %2762, %spec.select.i
  %or.cond70.i53 = select i1 %.not.i47, i1 %2763, i1 false
  br i1 %or.cond70.i53, label %LZ4HC_encodeSequence.exit, label %2764

2764:                                             ; preds = %LZ4_wildCopy8.exit116
  %2765 = icmp ugt i64 %2759, 14
  br i1 %2765, label %2766, label %2785

2766:                                             ; preds = %2764
  %2767 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2768 = add i8 %2767, 15
  store i8 %2768, ptr %.5.ph, align 1, !tbaa !26
  %2769 = add nsw i64 %2758, -19
  %2770 = icmp ugt i64 %2769, 509
  br i1 %2770, label %.lr.ph2054.preheader, label %._crit_edge2055

.lr.ph2054.preheader:                             ; preds = %2766
  %2771 = add nsw i64 %2758, -529
  %2772 = udiv i64 %2771, 510
  %2773 = shl nuw nsw i64 %2772, 1
  %2774 = add nuw nsw i64 %2773, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2757, i8 -1, i64 %2774, i1 false), !tbaa !26
  %scevgep2674 = getelementptr i8, ptr %.12, i64 4
  %2775 = add i64 %2773, %2791
  %2776 = sub i64 %2775, %2729
  %scevgep2675 = getelementptr i8, ptr %scevgep2674, i64 %2776
  %.neg2767 = mul i64 %2772, -510
  %2777 = add i64 %.neg2767, %2771
  br label %._crit_edge2055

._crit_edge2055:                                  ; preds = %.lr.ph2054.preheader, %2766
  %.14.lcssa = phi ptr [ %2757, %2766 ], [ %scevgep2675, %.lr.ph2054.preheader ]
  %.0.i55.lcssa = phi i64 [ %2769, %2766 ], [ %2777, %.lr.ph2054.preheader ]
  %2778 = icmp samesign ugt i64 %.0.i55.lcssa, 254
  br i1 %2778, label %2779, label %2782

2779:                                             ; preds = %._crit_edge2055
  %2780 = add nsw i64 %.0.i55.lcssa, -255
  %2781 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 1
  store i8 -1, ptr %.14.lcssa, align 1, !tbaa !26
  br label %2782

2782:                                             ; preds = %2779, %._crit_edge2055
  %.15 = phi ptr [ %2781, %2779 ], [ %.14.lcssa, %._crit_edge2055 ]
  %.1.i56 = phi i64 [ %2780, %2779 ], [ %.0.i55.lcssa, %._crit_edge2055 ]
  %2783 = trunc nuw i64 %.1.i56 to i8
  %2784 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %2783, ptr %.15, align 1, !tbaa !26
  br label %2789

2785:                                             ; preds = %2764
  %2786 = trunc nuw nsw i64 %2759 to i8
  %2787 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2788 = add i8 %2787, %2786
  store i8 %2788, ptr %.5.ph, align 1, !tbaa !26
  br label %2789

2789:                                             ; preds = %2785, %2782
  %.13 = phi ptr [ %2784, %2782 ], [ %2757, %2785 ]
  %2790 = getelementptr inbounds i8, ptr %.41119.ph, i64 %2758
  %.sroa.090.sroa.0.0.extract.trunc131.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br label %.outer

.outer:                                           ; preds = %.preheader1532, %2789
  %.41119.ph = phi ptr [ %.31118, %.preheader1532 ], [ %.8.i, %2789 ]
  %.41109.ph = phi ptr [ %.11106.ph, %.preheader1532 ], [ %2790, %2789 ]
  %.5.ph = phi ptr [ %.1.ph, %.preheader1532 ], [ %.13, %2789 ]
  %.sroa.090.sroa.0.1.i.ph = phi i32 [ %.sroa.090.sroa.0.0.i, %.preheader1532 ], [ %.sroa.090.sroa.0.0.extract.trunc131.i, %2789 ]
  %.sroa.090.sroa.12.1.i.ph = phi i32 [ %.sroa.090.sroa.12.0.i, %.preheader1532 ], [ %.sroa.051.sroa.8.0.i, %2789 ]
  %.sroa.0162.sroa.0.3.i.ph = phi i32 [ %.sroa.0162.sroa.0.2.i.le, %.preheader1532 ], [ %.sroa.090.sroa.0.1.i, %2789 ]
  %.sroa.0162.sroa.14.3.i.ph = phi i32 [ %.sroa.0162.sroa.14.2.i.le, %.preheader1532 ], [ %.sroa.090.sroa.12.6.i, %2789 ]
  %.2336.i.ph = phi ptr [ %.1335.i.ph, %.preheader1532 ], [ %.3337.i, %2789 ]
  %.3.i.ph = phi ptr [ %.2.i, %.preheader1532 ], [ %.3337.i, %2789 ]
  %2791 = ptrtoint ptr %.41119.ph to i64
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0162.sroa.14.3.i.ph, i32 18)
  %2792 = sext i32 %spec.store.select.i to i64
  %2793 = getelementptr inbounds i8, ptr %.41119.ph, i64 %2792
  %2794 = sext i32 %.sroa.0162.sroa.14.3.i.ph to i64
  %2795 = getelementptr inbounds i8, ptr %.41119.ph, i64 %2794
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 3
  br label %1878

.loopexit:                                        ; preds = %.outer1538.backedge, %1190, %LZ4HC_encodeSequence.exit91, %641
  %.31108 = phi ptr [ %1, %641 ], [ %2921, %LZ4HC_encodeSequence.exit91 ], [ %.01105.ph2148, %1190 ], [ %.01115.ph.be, %.outer1538.backedge ]
  %.2 = phi ptr [ %2, %641 ], [ %.34, %LZ4HC_encodeSequence.exit91 ], [ %.01104.ph2149, %1190 ], [ %.01104.ph.be, %.outer1538.backedge ]
  %2797 = ptrtoint ptr %643 to i64
  %2798 = ptrtoint ptr %.31108 to i64
  %2799 = sub i64 %2797, %2798
  %2800 = add i64 %2799, 240
  %2801 = udiv i64 %2800, 255
  %spec.select374.i.idx = select i1 %648, i64 5, i64 0
  %spec.select374.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select374.i.idx
  %.not370.i = icmp ne i32 %6, 0
  %2802 = getelementptr i8, ptr %.2, i64 %2801
  %2803 = getelementptr i8, ptr %2802, i64 1
  %2804 = getelementptr i8, ptr %2803, i64 %2799
  %2805 = icmp ugt ptr %2804, %spec.select374.i
  %or.cond1473 = select i1 %.not370.i, i1 %2805, i1 false
  br i1 %or.cond1473, label %2814, label %2823

.thread1411:                                      ; preds = %2847, %2857
  %2806 = ptrtoint ptr %643 to i64
  %2807 = sub i64 %2806, %2849
  %2808 = add i64 %2807, 240
  %2809 = udiv i64 %2808, 255
  %2810 = getelementptr i8, ptr %.0328.i, i64 %2809
  %2811 = getelementptr i8, ptr %2810, i64 1
  %2812 = getelementptr i8, ptr %2811, i64 %2807
  %2813 = icmp ugt ptr %2812, %647
  br i1 %2813, label %.thread1418, label %2823

2814:                                             ; preds = %.loopexit
  %2815 = icmp eq i32 %6, 1
  br i1 %2815, label %LZ4MID_compress.exit.thread, label %.thread1418

.thread1418:                                      ; preds = %.thread1411, %2814
  %spec.select374.i141014151424 = phi ptr [ %spec.select374.i, %2814 ], [ %647, %.thread1411 ]
  %.2140814161423 = phi ptr [ %.2, %2814 ], [ %.0328.i, %.thread1411 ]
  %.31108140614171422 = phi ptr [ %.31108, %2814 ], [ %.21107, %.thread1411 ]
  %2816 = ptrtoint ptr %spec.select374.i141014151424 to i64
  %2817 = ptrtoint ptr %.2140814161423 to i64
  %2818 = xor i64 %2817, -1
  %2819 = add i64 %2818, %2816
  %2820 = add i64 %2819, 241
  %2821 = lshr i64 %2820, 8
  %2822 = sub i64 %2819, %2821
  br label %2823

2823:                                             ; preds = %.thread1411, %.thread1418, %.loopexit
  %.21409 = phi ptr [ %.2140814161423, %.thread1418 ], [ %.2, %.loopexit ], [ %.0328.i, %.thread1411 ]
  %.311081407 = phi ptr [ %.31108140614171422, %.thread1418 ], [ %.31108, %.loopexit ], [ %.21107, %.thread1411 ]
  %.0340.i = phi i64 [ %2822, %.thread1418 ], [ %2799, %.loopexit ], [ %2807, %.thread1411 ]
  %2824 = getelementptr inbounds nuw i8, ptr %.311081407, i64 %.0340.i
  %2825 = icmp ugt i64 %.0340.i, 14
  %.42168 = getelementptr i8, ptr %.21409, i64 1
  br i1 %2825, label %2826, label %2836

2826:                                             ; preds = %2823
  %2827 = add i64 %.0340.i, -15
  store i8 -16, ptr %.21409, align 1, !tbaa !26
  %2828 = icmp ugt i64 %2827, 254
  br i1 %2828, label %.lr.ph2172.preheader, label %._crit_edge2173

.lr.ph2172.preheader:                             ; preds = %2826
  %2829 = add i64 %.0340.i, -270
  %2830 = udiv i64 %2829, 255
  %2831 = add nuw nsw i64 %2830, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.42168, i8 -1, i64 %2831, i1 false), !tbaa !26
  %scevgep2717 = getelementptr i8, ptr %.21409, i64 %2831
  %.neg2772 = mul i64 %2830, -255
  %2832 = add i64 %.neg2772, %2829
  %2833 = getelementptr i8, ptr %.21409, i64 %2830
  %scevgep2718 = getelementptr i8, ptr %2833, i64 2
  br label %._crit_edge2173

._crit_edge2173:                                  ; preds = %.lr.ph2172.preheader, %2826
  %.21409.pn.lcssa = phi ptr [ %.21409, %2826 ], [ %scevgep2717, %.lr.ph2172.preheader ]
  %.0338.i.lcssa = phi i64 [ %2827, %2826 ], [ %2832, %.lr.ph2172.preheader ]
  %.4.lcssa = phi ptr [ %.42168, %2826 ], [ %scevgep2718, %.lr.ph2172.preheader ]
  %2834 = trunc nuw i64 %.0338.i.lcssa to i8
  %2835 = getelementptr inbounds nuw i8, ptr %.21409.pn.lcssa, i64 2
  store i8 %2834, ptr %.4.lcssa, align 1, !tbaa !26
  br label %.critedge.i

2836:                                             ; preds = %2823
  %.0340.tr.i = trunc nuw nsw i64 %.0340.i to i8
  %2837 = shl nuw i8 %.0340.tr.i, 4
  store i8 %2837, ptr %.21409, align 1, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %2836, %._crit_edge2173
  %.3 = phi ptr [ %2835, %._crit_edge2173 ], [ %.42168, %2836 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %.311081407, i64 %.0340.i, i1 false)
  %2838 = getelementptr inbounds nuw i8, ptr %.3, i64 %.0340.i
  %2839 = ptrtoint ptr %2824 to i64
  %2840 = ptrtoint ptr %1 to i64
  %2841 = sub i64 %2839, %2840
  %2842 = trunc i64 %2841 to i32
  store i32 %2842, ptr %3, align 4, !tbaa !17
  %2843 = ptrtoint ptr %2838 to i64
  %2844 = ptrtoint ptr %2 to i64
  %2845 = sub i64 %2843, %2844
  %2846 = trunc i64 %2845 to i32
  br label %LZ4MID_compress.exit

LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit: ; preds = %1809
  %.sroa.0162.sroa.0.0.i.le1959.le2144 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2114: ; preds = %LZ4_wildCopy8.exit
  %.sroa.0162.sroa.0.0.i.le1959.le = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit:                        ; preds = %2509, %LZ4_wildCopy8.exit110, %2573, %LZ4_wildCopy8.exit113, %LZ4_wildCopy8.exit119, %2648, %LZ4_wildCopy8.exit116, %2727, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2114
  %.21117 = phi ptr [ %.11116, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.11116, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2114 ], [ %.41119.ph, %2727 ], [ %.41119.ph, %LZ4_wildCopy8.exit116 ], [ %.41119.ph, %2648 ], [ %.41119.ph, %LZ4_wildCopy8.exit119 ], [ %.41119.ph, %2509 ], [ %.41119.ph, %LZ4_wildCopy8.exit110 ], [ %.4.i, %2573 ], [ %.4.i, %LZ4_wildCopy8.exit113 ]
  %.21107 = phi ptr [ %.11106.ph, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.11106.ph, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2114 ], [ %.41109.ph, %2727 ], [ %.41109.ph, %LZ4_wildCopy8.exit116 ], [ %.41109.ph, %2648 ], [ %.41109.ph, %LZ4_wildCopy8.exit119 ], [ %.41109.ph, %2509 ], [ %.41109.ph, %LZ4_wildCopy8.exit110 ], [ %2574, %2573 ], [ %2574, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.0.1.i = phi i32 [ %.sroa.0162.sroa.0.0.i.le1959.le2144, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.sroa.0162.sroa.0.0.i.le1959.le, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2114 ], [ %.sroa.0162.sroa.0.3.i.ph, %2727 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.0.3.i.ph, %2648 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.0.3.i.ph, %2509 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.0.1.i, %2573 ], [ %.sroa.090.sroa.0.1.i, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.14.1.i = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2114 ], [ %.sroa.0162.sroa.14.5.i, %2727 ], [ %.sroa.0162.sroa.14.5.i, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.14.3.i.ph, %2648 ], [ %.sroa.0162.sroa.14.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.14.4.i, %2509 ], [ %.sroa.0162.sroa.14.4.i, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.12.2.i, %2573 ], [ %.sroa.090.sroa.12.2.i, %LZ4_wildCopy8.exit113 ]
  %.0328.i = phi ptr [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2114 ], [ %.5.ph, %2727 ], [ %.5.ph, %LZ4_wildCopy8.exit116 ], [ %.5.ph, %2648 ], [ %.5.ph, %LZ4_wildCopy8.exit119 ], [ %.5.ph, %2509 ], [ %.5.ph, %LZ4_wildCopy8.exit110 ], [ %.25, %2573 ], [ %.25, %LZ4_wildCopy8.exit113 ]
  br i1 %648, label %2847, label %LZ4MID_compress.exit.thread

2847:                                             ; preds = %LZ4HC_encodeSequence.exit
  %2848 = ptrtoint ptr %.21117 to i64
  %2849 = ptrtoint ptr %.21107 to i64
  %2850 = sub i64 %2848, %2849
  %2851 = add i64 %2850, 240
  %2852 = udiv i64 %2851, 255
  %2853 = getelementptr inbounds i8, ptr %647, i64 -8
  %2854 = getelementptr i8, ptr %.0328.i, i64 %2852
  %2855 = getelementptr i8, ptr %2854, i64 1
  %2856 = getelementptr i8, ptr %2855, i64 %2850
  %.not369.i = icmp ugt ptr %2856, %2853
  br i1 %.not369.i, label %.thread1411, label %2857

2857:                                             ; preds = %2847
  %2858 = ptrtoint ptr %2853 to i64
  %2859 = ptrtoint ptr %2856 to i64
  %2860 = sub i64 %2858, %2859
  %2861 = mul i64 %2860, 255
  %2862 = add i64 %2861, 18
  %2863 = sext i32 %.sroa.0162.sroa.14.1.i to i64
  %spec.select375.i1492 = tail call i64 @llvm.umin.i64(i64 %2862, i64 %2863)
  %2864 = getelementptr inbounds nuw i8, ptr %2856, i64 2
  %2865 = ptrtoint ptr %647 to i64
  %2866 = ptrtoint ptr %2864 to i64
  %sext = shl i64 %spec.select375.i1492, 32
  %2867 = ashr exact i64 %sext, 32
  %2868 = add i64 %2867, %2865
  %2869 = sub i64 %2866, %2868
  %2870 = icmp slt i64 %2869, -12
  br i1 %2870, label %2871, label %.thread1411

2871:                                             ; preds = %2857
  %2872 = getelementptr i8, ptr %.0328.i, i64 1
  %2873 = icmp ugt i64 %2850, 14
  br i1 %2873, label %2874, label %2885

2874:                                             ; preds = %2871
  %2875 = add i64 %2850, -15
  store i8 -16, ptr %.0328.i, align 1, !tbaa !26
  %2876 = icmp ugt i64 %2875, 254
  br i1 %2876, label %.lr.ph2157.preheader, label %._crit_edge2158

.lr.ph2157.preheader:                             ; preds = %2874
  %2877 = add i64 %2848, -270
  %2878 = sub i64 %2877, %2849
  %2879 = udiv i64 %2878, 255
  %2880 = add nuw nsw i64 %2879, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2872, i8 -1, i64 %2880, i1 false), !tbaa !26
  %2881 = getelementptr i8, ptr %.0328.i, i64 %2879
  %scevgep2715 = getelementptr i8, ptr %2881, i64 2
  %.neg2770 = mul i64 %2879, -255
  %2882 = add i64 %.neg2770, %2878
  br label %._crit_edge2158

._crit_edge2158:                                  ; preds = %.lr.ph2157.preheader, %2874
  %.33.lcssa = phi ptr [ %2872, %2874 ], [ %scevgep2715, %.lr.ph2157.preheader ]
  %.053.i90.lcssa = phi i64 [ %2875, %2874 ], [ %2882, %.lr.ph2157.preheader ]
  %2883 = trunc nuw i64 %.053.i90.lcssa to i8
  %2884 = getelementptr inbounds nuw i8, ptr %.33.lcssa, i64 1
  store i8 %2883, ptr %.33.lcssa, align 1, !tbaa !26
  br label %.critedge.i85

2885:                                             ; preds = %2871
  %.tr.i84 = trunc nuw nsw i64 %2850 to i8
  %2886 = shl nuw i8 %.tr.i84, 4
  store i8 %2886, ptr %.0328.i, align 1, !tbaa !26
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %2885, %._crit_edge2158
  %.30 = phi ptr [ %2884, %._crit_edge2158 ], [ %2872, %2885 ]
  %2887 = getelementptr inbounds nuw i8, ptr %.30, i64 %2850
  br label %2888

2888:                                             ; preds = %2888, %.critedge.i85
  %.09.i105 = phi ptr [ %.21107, %.critedge.i85 ], [ %2891, %2888 ]
  %.0.i106 = phi ptr [ %.30, %.critedge.i85 ], [ %2890, %2888 ]
  %2889 = load i64, ptr %.09.i105, align 1
  store i64 %2889, ptr %.0.i106, align 1
  %2890 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 8
  %2891 = getelementptr inbounds nuw i8, ptr %.09.i105, i64 8
  %2892 = icmp ult ptr %2890, %2887
  br i1 %2892, label %2888, label %LZ4_wildCopy8.exit107, !llvm.loop !45

LZ4_wildCopy8.exit107:                            ; preds = %2888
  %2893 = trunc i32 %.sroa.0162.sroa.0.1.i to i16
  store i16 %2893, ptr %2887, align 1, !tbaa !24
  %2894 = getelementptr i8, ptr %2887, i64 2
  %2895 = add nsw i64 %2867, -4
  %2896 = icmp ugt i64 %2895, 14
  br i1 %2896, label %2897, label %2917

2897:                                             ; preds = %LZ4_wildCopy8.exit107
  %2898 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2899 = add i8 %2898, 15
  store i8 %2899, ptr %.0328.i, align 1, !tbaa !26
  %2900 = add nsw i64 %2867, -19
  %2901 = icmp ugt i64 %2900, 509
  br i1 %2901, label %.lr.ph2164.preheader, label %._crit_edge2165

.lr.ph2164.preheader:                             ; preds = %2897
  %2902 = add nsw i64 %2867, -529
  %2903 = udiv i64 %2902, 510
  %2904 = shl nuw nsw i64 %2903, 1
  %2905 = add nuw nsw i64 %2904, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2894, i8 -1, i64 %2905, i1 false), !tbaa !26
  %2906 = add i64 %2904, %2848
  %2907 = add i64 %2906, 4
  %2908 = sub i64 %2907, %2849
  %scevgep2716 = getelementptr i8, ptr %.30, i64 %2908
  %.neg2771 = mul i64 %2903, -510
  %2909 = add i64 %.neg2771, %2902
  br label %._crit_edge2165

._crit_edge2165:                                  ; preds = %.lr.ph2164.preheader, %2897
  %.31.lcssa = phi ptr [ %2894, %2897 ], [ %scevgep2716, %.lr.ph2164.preheader ]
  %.0.i88.lcssa = phi i64 [ %2900, %2897 ], [ %2909, %.lr.ph2164.preheader ]
  %2910 = icmp samesign ugt i64 %.0.i88.lcssa, 254
  br i1 %2910, label %2911, label %2914

2911:                                             ; preds = %._crit_edge2165
  %2912 = add nsw i64 %.0.i88.lcssa, -255
  %2913 = getelementptr inbounds nuw i8, ptr %.31.lcssa, i64 1
  store i8 -1, ptr %.31.lcssa, align 1, !tbaa !26
  br label %2914

2914:                                             ; preds = %2911, %._crit_edge2165
  %.32 = phi ptr [ %2913, %2911 ], [ %.31.lcssa, %._crit_edge2165 ]
  %.1.i89 = phi i64 [ %2912, %2911 ], [ %.0.i88.lcssa, %._crit_edge2165 ]
  %2915 = trunc nuw i64 %.1.i89 to i8
  %2916 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  store i8 %2915, ptr %.32, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

2917:                                             ; preds = %LZ4_wildCopy8.exit107
  %2918 = trunc nuw nsw i64 %2895 to i8
  %2919 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2920 = add i8 %2919, %2918
  store i8 %2920, ptr %.0328.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

LZ4HC_encodeSequence.exit91:                      ; preds = %2914, %2917
  %.34 = phi ptr [ %2916, %2914 ], [ %2894, %2917 ]
  %2921 = getelementptr inbounds i8, ptr %.21117, i64 %2867
  br label %.loopexit

2922:                                             ; preds = %27
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.03.4.extract.shift7 = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.03.4.extract.trunc8 = trunc nuw i64 %.sroa.03.4.extract.shift7 to i32
  %2923 = icmp slt i32 %5, 12
  %2924 = tail call noalias dereferenceable_or_null(65584) ptr @malloc(i64 noundef 65584) #19
  %2925 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %2926 = getelementptr inbounds i8, ptr %2925, i64 -12
  %2927 = getelementptr inbounds i8, ptr %2925, i64 -5
  %2928 = icmp eq ptr %2924, null
  br i1 %2928, label %LZ4MID_compress.exit.thread, label %2929

2929:                                             ; preds = %2922
  %2930 = zext nneg i32 %4 to i64
  %2931 = getelementptr inbounds nuw i8, ptr %2, i64 %2930
  store i32 0, ptr %3, align 4, !tbaa !17
  %2932 = icmp eq i32 %6, 2
  %spec.select.idx.i944 = select i1 %2932, i64 -5, i64 0
  %spec.select.i945 = getelementptr inbounds i8, ptr %2931, i64 %spec.select.idx.i944
  %2933 = tail call i32 @llvm.umin.i32(i32 %.sroa.25.0.copyload.i, i32 4095)
  %spec.store.select.i946 = zext nneg i32 %2933 to i64
  %.not2019.i = icmp samesign ult i32 %21, 12
  br i1 %.not2019.i, label %.loopexit1735.i, label %.lr.ph2024.i

.lr.ph2024.i:                                     ; preds = %2929
  %2934 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %2935 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %2936 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %2937 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %2938 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %2939 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %2940 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %2941 = getelementptr inbounds i8, ptr %2925, i64 -8
  %2942 = getelementptr inbounds i8, ptr %2925, i64 -6
  %2943 = ptrtoint ptr %2927 to i64
  %2944 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %2945 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %2946 = icmp ne i32 %7, 0
  %2947 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %2948 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %2949 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %2950 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %.not.i428.i = icmp ne i32 %6, 0
  %2951 = icmp sgt i32 %.sroa.03.4.extract.trunc8, 0
  br label %2952

2952:                                             ; preds = %.loopexit1730.i, %.lr.ph2024.i
  %.013352022.i = phi ptr [ %2, %.lr.ph2024.i ], [ %.1.i947, %.loopexit1730.i ]
  %.013382021.i = phi ptr [ %1, %.lr.ph2024.i ], [ %.11339.i, %.loopexit1730.i ]
  %.013452020.i = phi ptr [ %1, %.lr.ph2024.i ], [ %.11346.i, %.loopexit1730.i ]
  %2953 = ptrtoint ptr %.013452020.i to i64
  %2954 = ptrtoint ptr %.013382021.i to i64
  %2955 = sub i64 %2953, %2954
  %2956 = trunc i64 %2955 to i32
  %2957 = load ptr, ptr %2935, align 8, !tbaa !32
  %2958 = load ptr, ptr %2936, align 8, !tbaa !13
  %2959 = load i32, ptr %2937, align 8, !tbaa !14
  %2960 = ptrtoint ptr %2958 to i64
  %2961 = sub i64 %2953, %2960
  %2962 = trunc i64 %2961 to i32
  %2963 = add i32 %2959, %2962
  %2964 = load i32, ptr %2938, align 4, !tbaa !35
  %2965 = add i32 %2964, 65536
  %2966 = icmp ugt i32 %2965, %2963
  %2967 = add i32 %2963, -65535
  %2968 = select i1 %2966, i32 %2964, i32 %2967
  %2969 = load ptr, ptr %2939, align 8, !tbaa !34
  %2970 = zext i32 %2959 to i64
  %2971 = zext i32 %2964 to i64
  %2972 = sub nsw i64 %2970, %2971
  %.ptr1712.ptr.ptr.i = getelementptr inbounds i8, ptr %2969, i64 %2972
  %.val960.i = load i32, ptr %.013452020.i, align 1, !tbaa !15
  %2973 = load i32, ptr %2940, align 8, !tbaa !33
  %2974 = icmp ult i32 %2973, %2963
  br i1 %2974, label %.lr.ph.i980, label %LZ4HC_Insert.exit.i.i.i

.lr.ph.i980:                                      ; preds = %2952
  %2975 = sub nsw i64 0, %2970
  %invariant.gep.i981 = getelementptr i8, ptr %2958, i64 %2975
  %2976 = zext i32 %2973 to i64
  %2977 = zext i32 %2963 to i64
  br label %2978

2978:                                             ; preds = %2978, %.lr.ph.i980
  %indvars.iv.i = phi i64 [ %2976, %.lr.ph.i980 ], [ %indvars.iv.next.i, %2978 ]
  %gep.i982 = getelementptr i8, ptr %invariant.gep.i981, i64 %indvars.iv.i
  %.val967.i = load i32, ptr %gep.i982, align 1, !tbaa !15
  %2979 = mul i32 %.val967.i, -1640531535
  %2980 = lshr i32 %2979, 17
  %2981 = zext nneg i32 %2980 to i64
  %2982 = getelementptr inbounds nuw i32, ptr %0, i64 %2981
  %2983 = load i32, ptr %2982, align 4, !tbaa !17
  %2984 = trunc nuw i64 %indvars.iv.i to i32
  %2985 = sub i32 %2984, %2983
  %2986 = tail call i32 @llvm.umin.i32(i32 %2985, i32 65535)
  %2987 = trunc nuw i32 %2986 to i16
  %2988 = and i64 %indvars.iv.i, 65535
  %2989 = getelementptr inbounds nuw i16, ptr %2934, i64 %2988
  store i16 %2987, ptr %2989, align 2, !tbaa !29
  store i32 %2984, ptr %2982, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2977
  br i1 %exitcond.not, label %LZ4HC_Insert.exit.i.i.loopexit.i, label %2978, !llvm.loop !37

LZ4HC_Insert.exit.i.i.loopexit.i:                 ; preds = %2978
  %.val969.pre.i = load i32, ptr %.013452020.i, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i.i

LZ4HC_Insert.exit.i.i.i:                          ; preds = %LZ4HC_Insert.exit.i.i.loopexit.i, %2952
  %.val969.i = phi i32 [ %.val969.pre.i, %LZ4HC_Insert.exit.i.i.loopexit.i ], [ %.val960.i, %2952 ]
  store i32 %2963, ptr %2940, align 8, !tbaa !33
  %2990 = mul i32 %.val969.i, -1640531535
  %2991 = lshr i32 %2990, 17
  %2992 = zext nneg i32 %2991 to i64
  %2993 = getelementptr inbounds nuw i32, ptr %0, i64 %2992
  %2994 = load i32, ptr %2993, align 4, !tbaa !17
  %2995 = add i64 %2961, %2970
  %2996 = getelementptr inbounds nuw i8, ptr %.013452020.i, i64 4
  %2997 = icmp ult ptr %2996, %2926
  %2998 = getelementptr inbounds nuw i8, ptr %.013452020.i, i64 12
  %2999 = ptrtoint ptr %2996 to i64
  %3000 = add i32 %2959, -4
  %3001 = getelementptr inbounds nuw i8, ptr %2958, i64 8
  %3002 = and i32 %.val960.i, 65535
  %3003 = lshr i32 %.val960.i, 16
  %3004 = icmp eq i32 %3002, %3003
  %3005 = and i32 %.val960.i, 255
  %3006 = lshr i32 %.val960.i, 24
  %3007 = icmp eq i32 %3005, %3006
  %3008 = and i1 %3004, %3007
  %3009 = zext i32 %.val960.i to i64
  %3010 = mul nuw i64 %3009, 4294967297
  %3011 = icmp ult ptr %2958, %2926
  %3012 = icmp ult i32 %2964, %2959
  %3013 = ptrtoint ptr %.ptr1712.ptr.ptr.i to i64
  %3014 = icmp uge i32 %2994, %2968
  %3015 = select i1 %3014, i1 %2951, i1 false
  br i1 %3015, label %.lr.ph2193, label %.thread1416.i

.lr.ph2193:                                       ; preds = %LZ4HC_Insert.exit.i.i.i, %.backedge2271.i
  %.0.i.i.i2192 = phi i32 [ %.0.i.i.be.i, %.backedge2271.i ], [ 3, %LZ4HC_Insert.exit.i.i.i ]
  %.0314.i.i.i2191 = phi i32 [ %3016, %.backedge2271.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ]
  %.0317.i.i.i2190 = phi i32 [ %.0317.i.i.be.i, %.backedge2271.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0323.i.i.i2189 = phi i32 [ %.0323.i.i.be.i, %.backedge2271.i ], [ %2994, %LZ4HC_Insert.exit.i.i.i ]
  %.0341.i.i.i2188 = phi i32 [ %.0341.i.i.be.i, %.backedge2271.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0346.i.i.i2187 = phi i64 [ %.0346.i.i.be.i, %.backedge2271.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0351.i.i.i2186 = phi i32 [ %.0351.i.i.be.i, %.backedge2271.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %3016 = add nsw i32 %.0314.i.i.i2191, -1
  %3017 = sub i32 %2963, %.0323.i.i.i2189
  %3018 = icmp ult i32 %3017, 8
  %or.cond445.i.i.i = and i1 %.not, %3018
  br i1 %or.cond445.i.i.i, label %3193, label %3019

3019:                                             ; preds = %.lr.ph2193
  %.not430.i.i.i = icmp ult i32 %.0323.i.i.i2189, %2959
  br i1 %.not430.i.i.i, label %3079, label %3020

3020:                                             ; preds = %3019
  %3021 = sub nuw i32 %.0323.i.i.i2189, %2959
  %3022 = zext i32 %3021 to i64
  %3023 = getelementptr inbounds nuw i8, ptr %2958, i64 %3022
  %3024 = sext i32 %.0.i.i.i2192 to i64
  %3025 = getelementptr inbounds i8, ptr %.013452020.i, i64 %3024
  %3026 = getelementptr inbounds i8, ptr %3025, i64 -1
  %.val1023.i = load i16, ptr %3026, align 1, !tbaa !24
  %3027 = getelementptr inbounds i8, ptr %3023, i64 %3024
  %3028 = getelementptr inbounds i8, ptr %3027, i64 -1
  %.val1022.i = load i16, ptr %3028, align 1, !tbaa !24
  %3029 = icmp eq i16 %.val1023.i, %.val1022.i
  br i1 %3029, label %3030, label %3193

3030:                                             ; preds = %3020
  %.val957.i = load i32, ptr %3023, align 1, !tbaa !15
  %3031 = icmp eq i32 %.val957.i, %.val960.i
  br i1 %3031, label %3032, label %3193

3032:                                             ; preds = %3030
  %3033 = getelementptr inbounds nuw i8, ptr %3023, i64 4
  br i1 %2997, label %3034, label %3041, !prof !18

3034:                                             ; preds = %3032
  %.val1011.i = load i64, ptr %3033, align 1, !tbaa !19
  %.val1010.i = load i64, ptr %2996, align 1, !tbaa !19
  %.not.i525.i.i.i = icmp eq i64 %.val1011.i, %.val1010.i
  br i1 %.not.i525.i.i.i, label %.thread.i979, label %3036

.thread.i979:                                     ; preds = %3034
  %3035 = getelementptr inbounds nuw i8, ptr %3023, i64 12
  br label %3041

3036:                                             ; preds = %3034
  %3037 = xor i64 %.val1010.i, %.val1011.i
  %3038 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3037, i1 true)
  %3039 = trunc nuw nsw i64 %3038 to i32
  %3040 = lshr i32 %3039, 3
  br label %LZ4_count.exit529.i.i.i

3041:                                             ; preds = %.thread.i979, %3032
  %.049.i508.i.i.i = phi ptr [ %3033, %3032 ], [ %3035, %.thread.i979 ]
  %.044.i509.i.i.i = phi ptr [ %2996, %3032 ], [ %2998, %.thread.i979 ]
  %3042 = icmp ult ptr %.044.i509.i.i.i, %2926
  br i1 %3042, label %.lr.ph1805.i, label %._crit_edge.i978, !prof !22

.lr.ph1805.i:                                     ; preds = %3041, %3050
  %.246.i512.i.i1804.i = phi ptr [ %3051, %3050 ], [ %.044.i509.i.i.i, %3041 ]
  %.251.i511.i.i1803.i = phi ptr [ %3052, %3050 ], [ %.049.i508.i.i.i, %3041 ]
  %.251.i511.i.i.val1013.i = load i64, ptr %.251.i511.i.i1803.i, align 1, !tbaa !19
  %.246.i512.i.i.val1012.i = load i64, ptr %.246.i512.i.i1804.i, align 1, !tbaa !19
  %.not59.i521.i.i.i = icmp eq i64 %.251.i511.i.i.val1013.i, %.246.i512.i.i.val1012.i
  br i1 %.not59.i521.i.i.i, label %3050, label %.thread1356.i

.thread1356.i:                                    ; preds = %.lr.ph1805.i
  %3043 = xor i64 %.246.i512.i.i.val1012.i, %.251.i511.i.i.val1013.i
  %3044 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3043, i1 true)
  %3045 = lshr i64 %3044, 3
  %3046 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1804.i, i64 %3045
  %3047 = ptrtoint ptr %3046 to i64
  %3048 = sub i64 %3047, %2999
  %3049 = trunc i64 %3048 to i32
  br label %LZ4_count.exit529.i.i.i

3050:                                             ; preds = %.lr.ph1805.i
  %3051 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1804.i, i64 8
  %3052 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i1803.i, i64 8
  %3053 = icmp ult ptr %3051, %2926
  br i1 %3053, label %.lr.ph1805.i, label %._crit_edge.i978, !prof !23

._crit_edge.i978:                                 ; preds = %3050, %3041
  %.251.i511.i.i.lcssa.i = phi ptr [ %.049.i508.i.i.i, %3041 ], [ %3052, %3050 ]
  %.246.i512.i.i.lcssa.i = phi ptr [ %.044.i509.i.i.i, %3041 ], [ %3051, %3050 ]
  %3054 = icmp ult ptr %.246.i512.i.i.lcssa.i, %2941
  br i1 %3054, label %3055, label %3060

3055:                                             ; preds = %._crit_edge.i978
  %.251.i511.i.i.val.i = load i32, ptr %.251.i511.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i.val.i = load i32, ptr %.246.i512.i.i.lcssa.i, align 1, !tbaa !15
  %3056 = icmp eq i32 %.251.i511.i.i.val.i, %.246.i512.i.i.val.i
  br i1 %3056, label %3057, label %3060

3057:                                             ; preds = %3055
  %3058 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i.lcssa.i, i64 4
  %3059 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i.lcssa.i, i64 4
  br label %3060

3060:                                             ; preds = %3057, %3055, %._crit_edge.i978
  %.453.i514.i.i.i = phi ptr [ %3059, %3057 ], [ %.251.i511.i.i.lcssa.i, %3055 ], [ %.251.i511.i.i.lcssa.i, %._crit_edge.i978 ]
  %.448.i515.i.i.i = phi ptr [ %3058, %3057 ], [ %.246.i512.i.i.lcssa.i, %3055 ], [ %.246.i512.i.i.lcssa.i, %._crit_edge.i978 ]
  %3061 = icmp ult ptr %.448.i515.i.i.i, %2942
  br i1 %3061, label %3062, label %3067

3062:                                             ; preds = %3060
  %.453.i514.i.i.val.i = load i16, ptr %.453.i514.i.i.i, align 1, !tbaa !24
  %.448.i515.i.i.val.i = load i16, ptr %.448.i515.i.i.i, align 1, !tbaa !24
  %3063 = icmp eq i16 %.453.i514.i.i.val.i, %.448.i515.i.i.val.i
  br i1 %3063, label %3064, label %3067

3064:                                             ; preds = %3062
  %3065 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i.i, i64 2
  %3066 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i.i, i64 2
  br label %3067

3067:                                             ; preds = %3064, %3062, %3060
  %.554.i516.i.i.i = phi ptr [ %3066, %3064 ], [ %.453.i514.i.i.i, %3062 ], [ %.453.i514.i.i.i, %3060 ]
  %.5.i517.i.i.i = phi ptr [ %3065, %3064 ], [ %.448.i515.i.i.i, %3062 ], [ %.448.i515.i.i.i, %3060 ]
  %3068 = icmp ult ptr %.5.i517.i.i.i, %2927
  br i1 %3068, label %3069, label %3073

3069:                                             ; preds = %3067
  %3070 = load i8, ptr %.554.i516.i.i.i, align 1, !tbaa !26
  %3071 = load i8, ptr %.5.i517.i.i.i, align 1, !tbaa !26
  %3072 = icmp eq i8 %3070, %3071
  %spec.select.i520.i.i.idx.i = zext i1 %3072 to i64
  %spec.select.i520.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i.i, i64 %spec.select.i520.i.i.idx.i
  br label %3073

3073:                                             ; preds = %3069, %3067
  %.6.i518.i.i.i = phi ptr [ %.5.i517.i.i.i, %3067 ], [ %spec.select.i520.i.i.i, %3069 ]
  %3074 = ptrtoint ptr %.6.i518.i.i.i to i64
  %3075 = sub i64 %3074, %2999
  %3076 = trunc i64 %3075 to i32
  br label %LZ4_count.exit529.i.i.i

LZ4_count.exit529.i.i.i:                          ; preds = %3073, %.thread1356.i, %3036
  %.2.i519.i.i.i = phi i32 [ %3076, %3073 ], [ %3040, %3036 ], [ %3049, %.thread1356.i ]
  %3077 = add nsw i32 %.2.i519.i.i.i, 4
  %3078 = icmp sgt i32 %3077, %.0.i.i.i2192
  %.4355.i.i.i = select i1 %3078, i32 %3017, i32 %.0351.i.i.i2186
  %.4.i.i.i = tail call i32 @llvm.smax.i32(i32 %3077, i32 %.0.i.i.i2192)
  br label %3193

3079:                                             ; preds = %3019
  %3080 = sub i32 %.0323.i.i.i2189, %2964
  %3081 = zext i32 %3080 to i64
  %3082 = getelementptr inbounds nuw i8, ptr %2969, i64 %3081
  %.not431.i.i.i = icmp ugt i32 %.0323.i.i.i2189, %3000
  br i1 %.not431.i.i.i, label %3193, label %3083, !prof !46

3083:                                             ; preds = %3079
  %.val956.i = load i32, ptr %3082, align 1, !tbaa !15
  %3084 = icmp eq i32 %.val956.i, %.val960.i
  br i1 %3084, label %3085, label %3193

3085:                                             ; preds = %3083
  %3086 = sub i32 %2959, %.0323.i.i.i2189
  %3087 = zext i32 %3086 to i64
  %3088 = getelementptr inbounds nuw i8, ptr %.013452020.i, i64 %3087
  %3089 = icmp ugt ptr %3088, %2927
  %spec.select.i.i.i = select i1 %3089, ptr %2927, ptr %3088
  %3090 = getelementptr inbounds nuw i8, ptr %3082, i64 4
  %3091 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -7
  %3092 = icmp ult ptr %2996, %3091
  br i1 %3092, label %3093, label %3100, !prof !18

3093:                                             ; preds = %3085
  %.val1003.i = load i64, ptr %3090, align 1, !tbaa !19
  %.val1002.i = load i64, ptr %2996, align 1, !tbaa !19
  %.not.i503.i.i.i = icmp eq i64 %.val1003.i, %.val1002.i
  br i1 %.not.i503.i.i.i, label %.thread1360.i, label %3095

.thread1360.i:                                    ; preds = %3093
  %3094 = getelementptr inbounds nuw i8, ptr %3082, i64 12
  br label %3100

3095:                                             ; preds = %3093
  %3096 = xor i64 %.val1002.i, %.val1003.i
  %3097 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3096, i1 true)
  %3098 = trunc nuw nsw i64 %3097 to i32
  %3099 = lshr i32 %3098, 3
  br label %LZ4_count.exit507.i.i.i

3100:                                             ; preds = %.thread1360.i, %3085
  %.049.i486.i.i.i = phi ptr [ %3090, %3085 ], [ %3094, %.thread1360.i ]
  %.044.i487.i.i.i = phi ptr [ %2996, %3085 ], [ %2998, %.thread1360.i ]
  %3101 = icmp ult ptr %.044.i487.i.i.i, %3091
  br i1 %3101, label %.lr.ph1810.i, label %._crit_edge1811.i, !prof !22

.lr.ph1810.i:                                     ; preds = %3100, %3109
  %.246.i490.i.i1808.i = phi ptr [ %3110, %3109 ], [ %.044.i487.i.i.i, %3100 ]
  %.251.i489.i.i1807.i = phi ptr [ %3111, %3109 ], [ %.049.i486.i.i.i, %3100 ]
  %.251.i489.i.i.val1005.i = load i64, ptr %.251.i489.i.i1807.i, align 1, !tbaa !19
  %.246.i490.i.i.val1004.i = load i64, ptr %.246.i490.i.i1808.i, align 1, !tbaa !19
  %.not59.i499.i.i.i = icmp eq i64 %.251.i489.i.i.val1005.i, %.246.i490.i.i.val1004.i
  br i1 %.not59.i499.i.i.i, label %3109, label %.thread1364.i

.thread1364.i:                                    ; preds = %.lr.ph1810.i
  %3102 = xor i64 %.246.i490.i.i.val1004.i, %.251.i489.i.i.val1005.i
  %3103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3102, i1 true)
  %3104 = lshr i64 %3103, 3
  %3105 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1808.i, i64 %3104
  %3106 = ptrtoint ptr %3105 to i64
  %3107 = sub i64 %3106, %2999
  %3108 = trunc i64 %3107 to i32
  br label %LZ4_count.exit507.i.i.i

3109:                                             ; preds = %.lr.ph1810.i
  %3110 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1808.i, i64 8
  %3111 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i1807.i, i64 8
  %3112 = icmp ult ptr %3110, %3091
  br i1 %3112, label %.lr.ph1810.i, label %._crit_edge1811.i, !prof !23

._crit_edge1811.i:                                ; preds = %3109, %3100
  %.251.i489.i.i.lcssa.i = phi ptr [ %.049.i486.i.i.i, %3100 ], [ %3111, %3109 ]
  %.246.i490.i.i.lcssa.i = phi ptr [ %.044.i487.i.i.i, %3100 ], [ %3110, %3109 ]
  %3113 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -3
  %3114 = icmp ult ptr %.246.i490.i.i.lcssa.i, %3113
  br i1 %3114, label %3115, label %3120

3115:                                             ; preds = %._crit_edge1811.i
  %.251.i489.i.i.val.i = load i32, ptr %.251.i489.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i.val.i = load i32, ptr %.246.i490.i.i.lcssa.i, align 1, !tbaa !15
  %3116 = icmp eq i32 %.251.i489.i.i.val.i, %.246.i490.i.i.val.i
  br i1 %3116, label %3117, label %3120

3117:                                             ; preds = %3115
  %3118 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i.lcssa.i, i64 4
  %3119 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i.lcssa.i, i64 4
  br label %3120

3120:                                             ; preds = %3117, %3115, %._crit_edge1811.i
  %.453.i492.i.i.i = phi ptr [ %3119, %3117 ], [ %.251.i489.i.i.lcssa.i, %3115 ], [ %.251.i489.i.i.lcssa.i, %._crit_edge1811.i ]
  %.448.i493.i.i.i = phi ptr [ %3118, %3117 ], [ %.246.i490.i.i.lcssa.i, %3115 ], [ %.246.i490.i.i.lcssa.i, %._crit_edge1811.i ]
  %3121 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -1
  %3122 = icmp ult ptr %.448.i493.i.i.i, %3121
  br i1 %3122, label %3123, label %3128

3123:                                             ; preds = %3120
  %.453.i492.i.i.val.i = load i16, ptr %.453.i492.i.i.i, align 1, !tbaa !24
  %.448.i493.i.i.val.i = load i16, ptr %.448.i493.i.i.i, align 1, !tbaa !24
  %3124 = icmp eq i16 %.453.i492.i.i.val.i, %.448.i493.i.i.val.i
  br i1 %3124, label %3125, label %3128

3125:                                             ; preds = %3123
  %3126 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i.i, i64 2
  %3127 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i.i, i64 2
  br label %3128

3128:                                             ; preds = %3125, %3123, %3120
  %.554.i494.i.i.i = phi ptr [ %3127, %3125 ], [ %.453.i492.i.i.i, %3123 ], [ %.453.i492.i.i.i, %3120 ]
  %.5.i495.i.i.i = phi ptr [ %3126, %3125 ], [ %.448.i493.i.i.i, %3123 ], [ %.448.i493.i.i.i, %3120 ]
  %3129 = icmp ult ptr %.5.i495.i.i.i, %spec.select.i.i.i
  br i1 %3129, label %3130, label %3134

3130:                                             ; preds = %3128
  %3131 = load i8, ptr %.554.i494.i.i.i, align 1, !tbaa !26
  %3132 = load i8, ptr %.5.i495.i.i.i, align 1, !tbaa !26
  %3133 = icmp eq i8 %3131, %3132
  %spec.select.i498.i.i.idx.i = zext i1 %3133 to i64
  %spec.select.i498.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i.i, i64 %spec.select.i498.i.i.idx.i
  br label %3134

3134:                                             ; preds = %3130, %3128
  %.6.i496.i.i.i = phi ptr [ %.5.i495.i.i.i, %3128 ], [ %spec.select.i498.i.i.i, %3130 ]
  %3135 = ptrtoint ptr %.6.i496.i.i.i to i64
  %3136 = sub i64 %3135, %2999
  %3137 = trunc i64 %3136 to i32
  br label %LZ4_count.exit507.i.i.i

LZ4_count.exit507.i.i.i:                          ; preds = %3134, %.thread1364.i, %3095
  %.2.i497.i.i.i = phi i32 [ %3137, %3134 ], [ %3099, %3095 ], [ %3108, %.thread1364.i ]
  %3138 = add nsw i32 %.2.i497.i.i.i, 4
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds i8, ptr %.013452020.i, i64 %3139
  %3141 = icmp eq ptr %3140, %spec.select.i.i.i
  %3142 = icmp ult ptr %spec.select.i.i.i, %2927
  %or.cond446.i.i.i = and i1 %3142, %3141
  br i1 %or.cond446.i.i.i, label %3143, label %3191

3143:                                             ; preds = %LZ4_count.exit507.i.i.i
  %3144 = icmp ult ptr %spec.select.i.i.i, %2926
  br i1 %3144, label %3145, label %3152, !prof !18

3145:                                             ; preds = %3143
  %.val1007.i = load i64, ptr %2958, align 1, !tbaa !19
  %.val1006.i = load i64, ptr %spec.select.i.i.i, align 1, !tbaa !19
  %.not.i481.i.i.i = icmp eq i64 %.val1007.i, %.val1006.i
  br i1 %.not.i481.i.i.i, label %.thread1368.i, label %3147

.thread1368.i:                                    ; preds = %3145
  %3146 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  br label %3152

3147:                                             ; preds = %3145
  %3148 = xor i64 %.val1006.i, %.val1007.i
  %3149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3148, i1 true)
  %3150 = trunc nuw nsw i64 %3149 to i32
  %3151 = lshr i32 %3150, 3
  br label %LZ4_count.exit485.i.i.i

3152:                                             ; preds = %.thread1368.i, %3143
  %.049.i464.i.i.i = phi ptr [ %2958, %3143 ], [ %3001, %.thread1368.i ]
  %.044.i465.i.i.i = phi ptr [ %spec.select.i.i.i, %3143 ], [ %3146, %.thread1368.i ]
  %3153 = icmp ult ptr %.044.i465.i.i.i, %2926
  br i1 %3153, label %.lr.ph1817.i, label %._crit_edge1818.i, !prof !22

.lr.ph1817.i:                                     ; preds = %3152, %3162
  %.246.i468.i.i1815.i = phi ptr [ %3163, %3162 ], [ %.044.i465.i.i.i, %3152 ]
  %.251.i467.i.i1814.i = phi ptr [ %3164, %3162 ], [ %.049.i464.i.i.i, %3152 ]
  %.251.i467.i.i.val1009.i = load i64, ptr %.251.i467.i.i1814.i, align 1, !tbaa !19
  %.246.i468.i.i.val1008.i = load i64, ptr %.246.i468.i.i1815.i, align 1, !tbaa !19
  %.not59.i477.i.i.i = icmp eq i64 %.251.i467.i.i.val1009.i, %.246.i468.i.i.val1008.i
  br i1 %.not59.i477.i.i.i, label %3162, label %.thread1372.i

.thread1372.i:                                    ; preds = %.lr.ph1817.i
  %3154 = xor i64 %.246.i468.i.i.val1008.i, %.251.i467.i.i.val1009.i
  %3155 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3154, i1 true)
  %3156 = lshr i64 %3155, 3
  %3157 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1815.i, i64 %3156
  %3158 = ptrtoint ptr %3157 to i64
  %3159 = ptrtoint ptr %spec.select.i.i.i to i64
  %3160 = sub i64 %3158, %3159
  %3161 = trunc i64 %3160 to i32
  br label %LZ4_count.exit485.i.i.i

3162:                                             ; preds = %.lr.ph1817.i
  %3163 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1815.i, i64 8
  %3164 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i1814.i, i64 8
  %3165 = icmp ult ptr %3163, %2926
  br i1 %3165, label %.lr.ph1817.i, label %._crit_edge1818.i, !prof !23

._crit_edge1818.i:                                ; preds = %3162, %3152
  %.251.i467.i.i.lcssa.i = phi ptr [ %.049.i464.i.i.i, %3152 ], [ %3164, %3162 ]
  %.246.i468.i.i.lcssa.i = phi ptr [ %.044.i465.i.i.i, %3152 ], [ %3163, %3162 ]
  %3166 = icmp ult ptr %.246.i468.i.i.lcssa.i, %2941
  br i1 %3166, label %3167, label %3172

3167:                                             ; preds = %._crit_edge1818.i
  %.251.i467.i.i.val.i = load i32, ptr %.251.i467.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i.val.i = load i32, ptr %.246.i468.i.i.lcssa.i, align 1, !tbaa !15
  %3168 = icmp eq i32 %.251.i467.i.i.val.i, %.246.i468.i.i.val.i
  br i1 %3168, label %3169, label %3172

3169:                                             ; preds = %3167
  %3170 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i.lcssa.i, i64 4
  %3171 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i.lcssa.i, i64 4
  br label %3172

3172:                                             ; preds = %3169, %3167, %._crit_edge1818.i
  %.453.i470.i.i.i = phi ptr [ %3171, %3169 ], [ %.251.i467.i.i.lcssa.i, %3167 ], [ %.251.i467.i.i.lcssa.i, %._crit_edge1818.i ]
  %.448.i471.i.i.i = phi ptr [ %3170, %3169 ], [ %.246.i468.i.i.lcssa.i, %3167 ], [ %.246.i468.i.i.lcssa.i, %._crit_edge1818.i ]
  %3173 = icmp ult ptr %.448.i471.i.i.i, %2942
  br i1 %3173, label %3174, label %3179

3174:                                             ; preds = %3172
  %.453.i470.i.i.val.i = load i16, ptr %.453.i470.i.i.i, align 1, !tbaa !24
  %.448.i471.i.i.val.i = load i16, ptr %.448.i471.i.i.i, align 1, !tbaa !24
  %3175 = icmp eq i16 %.453.i470.i.i.val.i, %.448.i471.i.i.val.i
  br i1 %3175, label %3176, label %3179

3176:                                             ; preds = %3174
  %3177 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i.i, i64 2
  %3178 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i.i, i64 2
  br label %3179

3179:                                             ; preds = %3176, %3174, %3172
  %.554.i472.i.i.i = phi ptr [ %3178, %3176 ], [ %.453.i470.i.i.i, %3174 ], [ %.453.i470.i.i.i, %3172 ]
  %.5.i473.i.i.i = phi ptr [ %3177, %3176 ], [ %.448.i471.i.i.i, %3174 ], [ %.448.i471.i.i.i, %3172 ]
  %3180 = icmp ult ptr %.5.i473.i.i.i, %2927
  br i1 %3180, label %3181, label %3185

3181:                                             ; preds = %3179
  %3182 = load i8, ptr %.554.i472.i.i.i, align 1, !tbaa !26
  %3183 = load i8, ptr %.5.i473.i.i.i, align 1, !tbaa !26
  %3184 = icmp eq i8 %3182, %3183
  %spec.select.i476.i.i.idx.i = zext i1 %3184 to i64
  %spec.select.i476.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i.i, i64 %spec.select.i476.i.i.idx.i
  br label %3185

3185:                                             ; preds = %3181, %3179
  %.6.i474.i.i.i = phi ptr [ %.5.i473.i.i.i, %3179 ], [ %spec.select.i476.i.i.i, %3181 ]
  %3186 = ptrtoint ptr %.6.i474.i.i.i to i64
  %3187 = ptrtoint ptr %spec.select.i.i.i to i64
  %3188 = sub i64 %3186, %3187
  %3189 = trunc i64 %3188 to i32
  br label %LZ4_count.exit485.i.i.i

LZ4_count.exit485.i.i.i:                          ; preds = %3185, %.thread1372.i, %3147
  %.2.i475.i.i.i = phi i32 [ %3189, %3185 ], [ %3151, %3147 ], [ %3161, %.thread1372.i ]
  %3190 = add i32 %.2.i475.i.i.i, %3138
  br label %3191

3191:                                             ; preds = %LZ4_count.exit485.i.i.i, %LZ4_count.exit507.i.i.i
  %.3388.i.i.i = phi i32 [ %3190, %LZ4_count.exit485.i.i.i ], [ %3138, %LZ4_count.exit507.i.i.i ]
  %3192 = icmp sgt i32 %.3388.i.i.i, %.0.i.i.i2192
  %.6357.i.i.i = select i1 %3192, i32 %3017, i32 %.0351.i.i.i2186
  %.6.i.i.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i.i, i32 %.0.i.i.i2192)
  br label %3193

3193:                                             ; preds = %3191, %3083, %3079, %LZ4_count.exit529.i.i.i, %3030, %3020, %.lr.ph2193
  %.0385.i.i.i = phi i32 [ 0, %.lr.ph2193 ], [ %3077, %LZ4_count.exit529.i.i.i ], [ 0, %3030 ], [ 0, %3020 ], [ %.3388.i.i.i, %3191 ], [ 0, %3083 ], [ 0, %3079 ]
  %.2353.i.i.i = phi i32 [ %.0351.i.i.i2186, %.lr.ph2193 ], [ %.4355.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0351.i.i.i2186, %3030 ], [ %.0351.i.i.i2186, %3020 ], [ %.6357.i.i.i, %3191 ], [ %.0351.i.i.i2186, %3083 ], [ %.0351.i.i.i2186, %3079 ]
  %.2.i.i.i = phi i32 [ %.0.i.i.i2192, %.lr.ph2193 ], [ %.4.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0.i.i.i2192, %3030 ], [ %.0.i.i.i2192, %3020 ], [ %.6.i.i.i, %3191 ], [ %.0.i.i.i2192, %3083 ], [ %.0.i.i.i2192, %3079 ]
  %3194 = icmp ne i32 %.0385.i.i.i, %.2.i.i.i
  %3195 = add i32 %.2.i.i.i, %.0323.i.i.i2189
  %.not435.i.i.i = icmp ugt i32 %3195, %2963
  %or.cond448.i.i.i = or i1 %3194, %.not435.i.i.i
  br i1 %or.cond448.i.i.i, label %._crit_edge1827.thread.i, label %3196

3196:                                             ; preds = %3193
  %3197 = add nsw i32 %.0385.i.i.i, -3
  %3198 = icmp sgt i32 %.0385.i.i.i, 3
  br i1 %3198, label %.lr.ph1826.i, label %._crit_edge1827.thread.i

.lr.ph1826.i:                                     ; preds = %3196, %.lr.ph1826.i
  %.2319.i.i1824.i = phi i32 [ %.3320.i.i.i, %.lr.ph1826.i ], [ %.0317.i.i.i2190, %3196 ]
  %.0391.i.i1823.i = phi i32 [ %.1392.i.i.i, %.lr.ph1826.i ], [ 1, %3196 ]
  %.0394.i.i1822.i = phi i32 [ %.1395.i.i.i, %.lr.ph1826.i ], [ 16, %3196 ]
  %.0396.i.i1821.i = phi i32 [ %3208, %.lr.ph1826.i ], [ 0, %3196 ]
  %3199 = add i32 %.0396.i.i1821.i, %.0323.i.i.i2189
  %3200 = and i32 %3199, 65535
  %3201 = zext nneg i32 %3200 to i64
  %3202 = getelementptr inbounds nuw i16, ptr %2934, i64 %3201
  %3203 = load i16, ptr %3202, align 2, !tbaa !29
  %3204 = zext i16 %3203 to i32
  %3205 = add nsw i32 %.0394.i.i1822.i, 1
  %3206 = ashr i32 %.0394.i.i1822.i, 4
  %3207 = icmp samesign ult i32 %.0391.i.i1823.i, %3204
  %.1395.i.i.i = select i1 %3207, i32 16, i32 %3205
  %.1392.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i1823.i, i32 %3204)
  %.3320.i.i.i = select i1 %3207, i32 %.0396.i.i1821.i, i32 %.2319.i.i1824.i
  %3208 = add nsw i32 %3206, %.0396.i.i1821.i
  %3209 = icmp slt i32 %3208, %3197
  br i1 %3209, label %.lr.ph1826.i, label %._crit_edge1827.i, !llvm.loop !53

._crit_edge1827.i:                                ; preds = %.lr.ph1826.i
  %3210 = icmp samesign ult i32 %.1392.i.i.i, 2
  br i1 %3210, label %._crit_edge1827.thread.i, label %3396

._crit_edge1827.thread.i:                         ; preds = %._crit_edge1827.i, %3196, %3193
  %.1318.i.i.i = phi i32 [ %.3320.i.i.i, %._crit_edge1827.i ], [ %.0317.i.i.i2190, %3193 ], [ %.0317.i.i.i2190, %3196 ]
  %3211 = and i32 %.0323.i.i.i2189, 65535
  %3212 = zext nneg i32 %3211 to i64
  %3213 = getelementptr inbounds nuw i16, ptr %2934, i64 %3212
  %3214 = load i16, ptr %3213, align 2, !tbaa !29
  %3215 = icmp eq i16 %3214, 1
  %3216 = icmp eq i32 %.1318.i.i.i, 0
  %or.cond10.i.i.i = select i1 %3215, i1 %3216, i1 false
  br i1 %or.cond10.i.i.i, label %3217, label %.thread1376.i

3217:                                             ; preds = %._crit_edge1827.thread.i
  %3218 = add i32 %.0323.i.i.i2189, -1
  %3219 = icmp eq i32 %.0341.i.i.i2188, 0
  br i1 %3219, label %3220, label %3241

3220:                                             ; preds = %3217
  br i1 %3008, label %3221, label %.thread1376.i

3221:                                             ; preds = %3220
  br i1 %2997, label %.lr.ph.i.i, label %.preheader.i.i, !prof !22

.preheader.i.loopexit.i:                          ; preds = %3229
  %.pre2225.i = ptrtoint ptr %3230 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %3221
  %.037.lcssa53.i.pre-phi.i = phi i64 [ %.pre2225.i, %.preheader.i.loopexit.i ], [ %2999, %3221 ]
  %.037.lcssa.i.i = phi ptr [ %3230, %.preheader.i.loopexit.i ], [ %2996, %3221 ]
  %3222 = icmp ult ptr %.037.lcssa.i.i, %2927
  br i1 %3222, label %.lr.ph47.preheader.i.i, label %LZ4HC_countPattern.exit.i

.lr.ph47.preheader.i.i:                           ; preds = %.preheader.i.i
  %3223 = sub i64 %2943, %.037.lcssa53.i.pre-phi.i
  %scevgep.i.i = getelementptr i8, ptr %.037.lcssa.i.i, i64 %3223
  br label %.lr.ph47.i.i

.lr.ph.i.i:                                       ; preds = %3221, %3229
  %.03744.i.i = phi ptr [ %3230, %3229 ], [ %2996, %3221 ]
  %.037.val.i.i = load i64, ptr %.03744.i.i, align 1, !tbaa !19
  %.not.i1025.i = icmp eq i64 %.037.val.i.i, %3010
  br i1 %.not.i1025.i, label %3229, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %3224 = xor i64 %.037.val.i.i, %3010
  %3225 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3224, i1 true)
  %3226 = lshr i64 %3225, 3
  %3227 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 %3226
  %3228 = ptrtoint ptr %3227 to i64
  br label %LZ4HC_countPattern.exit.i

3229:                                             ; preds = %.lr.ph.i.i
  %3230 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 8
  %3231 = icmp ult ptr %3230, %2926
  br i1 %3231, label %.lr.ph.i.i, label %.preheader.i.loopexit.i, !prof !23

.lr.ph47.i.i:                                     ; preds = %3235, %.lr.ph47.preheader.i.i
  %.03446.i.i = phi i64 [ %3237, %3235 ], [ %3010, %.lr.ph47.preheader.i.i ]
  %.23945.i.i = phi ptr [ %3236, %3235 ], [ %.037.lcssa.i.i, %.lr.ph47.preheader.i.i ]
  %3232 = load i8, ptr %.23945.i.i, align 1, !tbaa !26
  %3233 = trunc i64 %.03446.i.i to i8
  %3234 = icmp eq i8 %3232, %3233
  br i1 %3234, label %3235, label %.critedge.loopexit.i.i

3235:                                             ; preds = %.lr.ph47.i.i
  %3236 = getelementptr inbounds nuw i8, ptr %.23945.i.i, i64 1
  %3237 = lshr i64 %.03446.i.i, 8
  %exitcond.not.i.i = icmp eq ptr %3236, %2927
  br i1 %exitcond.not.i.i, label %.critedge.loopexit.i.i, label %.lr.ph47.i.i, !llvm.loop !47

.critedge.loopexit.i.i:                           ; preds = %3235, %.lr.ph47.i.i
  %.239.lcssa.ph.i.i = phi ptr [ %scevgep.i.i, %3235 ], [ %.23945.i.i, %.lr.ph47.i.i ]
  %.pre.i.i = ptrtoint ptr %.239.lcssa.ph.i.i to i64
  br label %LZ4HC_countPattern.exit.i

LZ4HC_countPattern.exit.i:                        ; preds = %.critedge.loopexit.i.i, %.thread.i.i, %.preheader.i.i
  %.sink.i.i = phi i64 [ %3228, %.thread.i.i ], [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %.037.lcssa53.i.pre-phi.i, %.preheader.i.i ]
  %3238 = sub i64 %.sink.i.i, %2999
  %3239 = and i64 %3238, 4294967295
  %3240 = add nuw nsw i64 %3239, 4
  br label %3241

3241:                                             ; preds = %LZ4HC_countPattern.exit.i, %3217
  %.3349.i.i.i = phi i64 [ %3240, %LZ4HC_countPattern.exit.i ], [ %.0346.i.i.i2187, %3217 ]
  %.3344.i.i.i = phi i32 [ 2, %LZ4HC_countPattern.exit.i ], [ %.0341.i.i.i2188, %3217 ]
  %3242 = icmp ne i32 %.3344.i.i.i, 2
  %.not436.i.i.i = icmp ult i32 %3218, %2968
  %or.cond449.i.i.i = select i1 %3242, i1 true, i1 %.not436.i.i.i
  br i1 %or.cond449.i.i.i, label %.thread1376.i, label %3243

3243:                                             ; preds = %3241
  %3244 = sub i32 %3218, %2959
  %3245 = icmp ugt i32 %3244, -4
  br i1 %3245, label %.thread1376.i, label %3246

3246:                                             ; preds = %3243
  %3247 = icmp uge i32 %3218, %2959
  %3248 = sub i32 %3218, %2964
  %3249 = zext i32 %3248 to i64
  %3250 = getelementptr inbounds nuw i8, ptr %2969, i64 %3249
  %3251 = zext i32 %3244 to i64
  %3252 = getelementptr inbounds nuw i8, ptr %2958, i64 %3251
  %3253 = select i1 %3247, ptr %3252, ptr %3250
  %.val958.i = load i32, ptr %3253, align 1, !tbaa !15
  %3254 = icmp eq i32 %.val958.i, %.val960.i
  br i1 %3254, label %3255, label %.thread1376.i

3255:                                             ; preds = %3246
  %3256 = select i1 %3247, ptr %2927, ptr %.ptr1712.ptr.ptr.i
  %3257 = getelementptr inbounds nuw i8, ptr %3253, i64 4
  %3258 = ptrtoint ptr %3256 to i64
  %3259 = getelementptr inbounds i8, ptr %3256, i64 -7
  %3260 = icmp ult ptr %3257, %3259
  br i1 %3260, label %.lr.ph.i1041.i, label %.preheader.i1026.i, !prof !22

.preheader.i1026.i:                               ; preds = %3268, %3255
  %.037.lcssa.i1027.i = phi ptr [ %3257, %3255 ], [ %3269, %3268 ]
  %.037.lcssa53.i1028.i = ptrtoint ptr %.037.lcssa.i1027.i to i64
  %3261 = icmp ult ptr %.037.lcssa.i1027.i, %3256
  br i1 %3261, label %.lr.ph47.preheader.i1032.i, label %LZ4HC_countPattern.exit1046.i

.lr.ph47.preheader.i1032.i:                       ; preds = %.preheader.i1026.i
  %3262 = sub i64 %3258, %.037.lcssa53.i1028.i
  %scevgep.i1033.i = getelementptr i8, ptr %.037.lcssa.i1027.i, i64 %3262
  br label %.lr.ph47.i1034.i

.lr.ph.i1041.i:                                   ; preds = %3255, %3268
  %.03744.i1042.i = phi ptr [ %3269, %3268 ], [ %3257, %3255 ]
  %.037.val.i1043.i = load i64, ptr %.03744.i1042.i, align 1, !tbaa !19
  %.not.i1044.i = icmp eq i64 %.037.val.i1043.i, %3010
  br i1 %.not.i1044.i, label %3268, label %.thread.i1045.i

.thread.i1045.i:                                  ; preds = %.lr.ph.i1041.i
  %3263 = xor i64 %.037.val.i1043.i, %3010
  %3264 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3263, i1 true)
  %3265 = lshr i64 %3264, 3
  %3266 = getelementptr inbounds nuw i8, ptr %.03744.i1042.i, i64 %3265
  %3267 = ptrtoint ptr %3266 to i64
  br label %LZ4HC_countPattern.exit1046.i

3268:                                             ; preds = %.lr.ph.i1041.i
  %3269 = getelementptr inbounds nuw i8, ptr %.03744.i1042.i, i64 8
  %3270 = icmp ult ptr %3269, %3259
  br i1 %3270, label %.lr.ph.i1041.i, label %.preheader.i1026.i, !prof !23

.lr.ph47.i1034.i:                                 ; preds = %3274, %.lr.ph47.preheader.i1032.i
  %.03446.i1035.i = phi i64 [ %3276, %3274 ], [ %3010, %.lr.ph47.preheader.i1032.i ]
  %.23945.i1036.i = phi ptr [ %3275, %3274 ], [ %.037.lcssa.i1027.i, %.lr.ph47.preheader.i1032.i ]
  %3271 = load i8, ptr %.23945.i1036.i, align 1, !tbaa !26
  %3272 = trunc i64 %.03446.i1035.i to i8
  %3273 = icmp eq i8 %3271, %3272
  br i1 %3273, label %3274, label %.critedge.loopexit.i1037.i

3274:                                             ; preds = %.lr.ph47.i1034.i
  %3275 = getelementptr inbounds nuw i8, ptr %.23945.i1036.i, i64 1
  %3276 = lshr i64 %.03446.i1035.i, 8
  %exitcond.not.i1040.i = icmp eq ptr %3275, %3256
  br i1 %exitcond.not.i1040.i, label %.critedge.loopexit.i1037.i, label %.lr.ph47.i1034.i, !llvm.loop !47

.critedge.loopexit.i1037.i:                       ; preds = %3274, %.lr.ph47.i1034.i
  %.239.lcssa.ph.i1038.i = phi ptr [ %scevgep.i1033.i, %3274 ], [ %.23945.i1036.i, %.lr.ph47.i1034.i ]
  %.pre.i1039.i = ptrtoint ptr %.239.lcssa.ph.i1038.i to i64
  br label %LZ4HC_countPattern.exit1046.i

LZ4HC_countPattern.exit1046.i:                    ; preds = %.critedge.loopexit.i1037.i, %.thread.i1045.i, %.preheader.i1026.i
  %.sink.i1030.i = phi i64 [ %3267, %.thread.i1045.i ], [ %.pre.i1039.i, %.critedge.loopexit.i1037.i ], [ %.037.lcssa53.i1028.i, %.preheader.i1026.i ]
  %3277 = ptrtoint ptr %3257 to i64
  %3278 = sub i64 %.sink.i1030.i, %3277
  %3279 = and i64 %3278, 4294967295
  %3280 = add nuw nsw i64 %3279, 4
  br i1 %3247, label %3310, label %3281

3281:                                             ; preds = %LZ4HC_countPattern.exit1046.i
  %3282 = add nuw nsw i64 %3280, %3249
  %3283 = icmp eq i64 %3282, %2972
  br i1 %3283, label %3284, label %3310

3284:                                             ; preds = %3281
  %3285 = and i64 %3278, 3
  %3286 = icmp eq i64 %3285, 0
  %.tr.i1047.i = trunc i64 %3278 to i32
  %3287 = shl i32 %.tr.i1047.i, 3
  %3288 = tail call i32 @llvm.fshl.i32(i32 %.val960.i, i32 %.val960.i, i32 %3287)
  %.0.i1048.i = select i1 %3286, i32 %.val960.i, i32 %3288
  %3289 = zext i32 %.0.i1048.i to i64
  %3290 = mul nuw i64 %3289, 4294967297
  br i1 %3011, label %.lr.ph.i1064.i, label %.preheader.i1049.i, !prof !22

.preheader.i1049.loopexit.i:                      ; preds = %3298
  %.pre2230.i = ptrtoint ptr %3299 to i64
  br label %.preheader.i1049.i

.preheader.i1049.i:                               ; preds = %.preheader.i1049.loopexit.i, %3284
  %.037.lcssa53.i1051.pre-phi.i = phi i64 [ %.pre2230.i, %.preheader.i1049.loopexit.i ], [ %2960, %3284 ]
  %.037.lcssa.i1050.i = phi ptr [ %3299, %.preheader.i1049.loopexit.i ], [ %2958, %3284 ]
  %3291 = icmp ult ptr %.037.lcssa.i1050.i, %2927
  br i1 %3291, label %.lr.ph47.preheader.i1055.i, label %LZ4HC_countPattern.exit1069.i

.lr.ph47.preheader.i1055.i:                       ; preds = %.preheader.i1049.i
  %3292 = sub i64 %2943, %.037.lcssa53.i1051.pre-phi.i
  %scevgep.i1056.i = getelementptr i8, ptr %.037.lcssa.i1050.i, i64 %3292
  br label %.lr.ph47.i1057.i

.lr.ph.i1064.i:                                   ; preds = %3284, %3298
  %.03744.i1065.i = phi ptr [ %3299, %3298 ], [ %2958, %3284 ]
  %.037.val.i1066.i = load i64, ptr %.03744.i1065.i, align 1, !tbaa !19
  %.not.i1067.i = icmp eq i64 %.037.val.i1066.i, %3290
  br i1 %.not.i1067.i, label %3298, label %.thread.i1068.i

.thread.i1068.i:                                  ; preds = %.lr.ph.i1064.i
  %3293 = xor i64 %.037.val.i1066.i, %3290
  %3294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3293, i1 true)
  %3295 = lshr i64 %3294, 3
  %3296 = getelementptr inbounds nuw i8, ptr %.03744.i1065.i, i64 %3295
  %3297 = ptrtoint ptr %3296 to i64
  br label %LZ4HC_countPattern.exit1069.i

3298:                                             ; preds = %.lr.ph.i1064.i
  %3299 = getelementptr inbounds nuw i8, ptr %.03744.i1065.i, i64 8
  %3300 = icmp ult ptr %3299, %2926
  br i1 %3300, label %.lr.ph.i1064.i, label %.preheader.i1049.loopexit.i, !prof !23

.lr.ph47.i1057.i:                                 ; preds = %3304, %.lr.ph47.preheader.i1055.i
  %.03446.i1058.i = phi i64 [ %3306, %3304 ], [ %3290, %.lr.ph47.preheader.i1055.i ]
  %.23945.i1059.i = phi ptr [ %3305, %3304 ], [ %.037.lcssa.i1050.i, %.lr.ph47.preheader.i1055.i ]
  %3301 = load i8, ptr %.23945.i1059.i, align 1, !tbaa !26
  %3302 = trunc i64 %.03446.i1058.i to i8
  %3303 = icmp eq i8 %3301, %3302
  br i1 %3303, label %3304, label %.critedge.loopexit.i1060.i

3304:                                             ; preds = %.lr.ph47.i1057.i
  %3305 = getelementptr inbounds nuw i8, ptr %.23945.i1059.i, i64 1
  %3306 = lshr i64 %.03446.i1058.i, 8
  %exitcond.not.i1063.i = icmp eq ptr %3305, %2927
  br i1 %exitcond.not.i1063.i, label %.critedge.loopexit.i1060.i, label %.lr.ph47.i1057.i, !llvm.loop !47

.critedge.loopexit.i1060.i:                       ; preds = %3304, %.lr.ph47.i1057.i
  %.239.lcssa.ph.i1061.i = phi ptr [ %scevgep.i1056.i, %3304 ], [ %.23945.i1059.i, %.lr.ph47.i1057.i ]
  %.pre.i1062.i = ptrtoint ptr %.239.lcssa.ph.i1061.i to i64
  br label %LZ4HC_countPattern.exit1069.i

LZ4HC_countPattern.exit1069.i:                    ; preds = %.critedge.loopexit.i1060.i, %.thread.i1068.i, %.preheader.i1049.i
  %.sink.i1053.i = phi i64 [ %3297, %.thread.i1068.i ], [ %.pre.i1062.i, %.critedge.loopexit.i1060.i ], [ %.037.lcssa53.i1051.pre-phi.i, %.preheader.i1049.i ]
  %3307 = sub i64 %.sink.i1053.i, %2960
  %3308 = and i64 %3307, 4294967295
  %3309 = add nuw nsw i64 %3308, %3280
  br label %3310

3310:                                             ; preds = %LZ4HC_countPattern.exit1069.i, %3281, %LZ4HC_countPattern.exit1046.i
  %3311 = phi ptr [ %2969, %LZ4HC_countPattern.exit1069.i ], [ %2969, %3281 ], [ %2958, %LZ4HC_countPattern.exit1046.i ]
  %.0393.i.i.i = phi i64 [ %3309, %LZ4HC_countPattern.exit1069.i ], [ %3280, %3281 ], [ %3280, %LZ4HC_countPattern.exit1046.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %3312 = ptrtoint ptr %3253 to i64
  %3313 = ptrtoint ptr %3311 to i64
  store i32 %.val960.i, ptr %14, align 4, !tbaa !17
  %3314 = getelementptr inbounds nuw i8, ptr %3311, i64 4
  br label %3315

3315:                                             ; preds = %3316, %3310
  %.013.i.i = phi ptr [ %3253, %3310 ], [ %3317, %3316 ]
  %.not.i1070.i = icmp ult ptr %.013.i.i, %3314
  br i1 %.not.i1070.i, label %3318, label %3316, !prof !46

3316:                                             ; preds = %3315
  %3317 = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %.val.i.i = load i32, ptr %3317, align 1, !tbaa !15
  %.not14.i.i = icmp eq i32 %.val.i.i, %.val960.i
  br i1 %.not14.i.i, label %3315, label %3318, !llvm.loop !48

3318:                                             ; preds = %3316, %3315
  %3319 = icmp ugt ptr %.013.i.i, %3311
  br i1 %3319, label %.lr.ph.preheader.i.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !22

.lr.ph.preheader.i.i:                             ; preds = %3318
  %3320 = sub i64 %3313, %3312
  %scevgep.i1071.i = getelementptr i8, ptr %3253, i64 %3320
  br label %.lr.ph.i1072.i

3321:                                             ; preds = %.lr.ph.i1072.i
  %3322 = getelementptr inbounds i8, ptr %.017.i.i, i64 -1
  %3323 = icmp ugt ptr %3324, %3311
  br i1 %3323, label %.lr.ph.i1072.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !23, !llvm.loop !49

.lr.ph.i1072.i:                                   ; preds = %3321, %.lr.ph.preheader.i.i
  %.017.i.i = phi ptr [ %3322, %3321 ], [ %2944, %.lr.ph.preheader.i.i ]
  %.116.i.i = phi ptr [ %3324, %3321 ], [ %.013.i.i, %.lr.ph.preheader.i.i ]
  %3324 = getelementptr inbounds i8, ptr %.116.i.i, i64 -1
  %3325 = load i8, ptr %3324, align 1, !tbaa !26
  %3326 = load i8, ptr %.017.i.i, align 1, !tbaa !26
  %.not15.i.i = icmp eq i8 %3325, %3326
  br i1 %.not15.i.i, label %3321, label %LZ4HC_reverseCountPattern.exit.i

LZ4HC_reverseCountPattern.exit.i:                 ; preds = %.lr.ph.i1072.i, %3321, %3318
  %.1.lcssa.i.i = phi ptr [ %.013.i.i, %3318 ], [ %.116.i.i, %.lr.ph.i1072.i ], [ %scevgep.i1071.i, %3321 ]
  %3327 = ptrtoint ptr %.1.lcssa.i.i to i64
  %3328 = sub i64 %3312, %3327
  %3329 = trunc i64 %3328 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %3330 = and i64 %3328, 4294967295
  %3331 = sub nsw i64 0, %3330
  %3332 = getelementptr inbounds i8, ptr %3253, i64 %3331
  %3333 = icmp eq ptr %3332, %2958
  %or.cond454.i.i.i = select i1 %3247, i1 %3333, i1 false
  %or.cond455.i.i.i = select i1 %or.cond454.i.i.i, i1 %3012, i1 false
  br i1 %or.cond455.i.i.i, label %3334, label %3354

3334:                                             ; preds = %LZ4HC_reverseCountPattern.exit.i
  %3335 = sub nsw i32 0, %3329
  %3336 = and i32 %3335, 3
  %3337 = icmp eq i32 %3336, 0
  %3338 = shl i32 %3335, 3
  %3339 = tail call i32 @llvm.fshl.i32(i32 %.val960.i, i32 %.val960.i, i32 %3338)
  %.0.i1074.i = select i1 %3337, i32 %.val960.i, i32 %3339
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0.i1074.i, ptr %13, align 4, !tbaa !17
  br label %3340

3340:                                             ; preds = %3341, %3334
  %.013.i1075.idx.i = phi i64 [ %2972, %3334 ], [ %.013.i1075.add.i, %3341 ]
  %.not.i1076.i = icmp slt i64 %.013.i1075.idx.i, 4
  br i1 %.not.i1076.i, label %3342, label %3341, !prof !46

3341:                                             ; preds = %3340
  %.013.i1075.add.i = add nsw i64 %.013.i1075.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %2969, i64 %.013.i1075.add.i
  %.val.i1077.i = load i32, ptr %.ptr.i, align 1, !tbaa !15
  %.not14.i1078.i = icmp eq i32 %.val.i1077.i, %.0.i1074.i
  br i1 %.not14.i1078.i, label %3340, label %.thread2241.i, !llvm.loop !48

.thread2241.i:                                    ; preds = %3341
  %.013.i1075.ptr.le2242.i = getelementptr inbounds nuw i8, ptr %2969, i64 %.013.i1075.idx.i
  br label %.lr.ph.i1082.i.preheader

3342:                                             ; preds = %3340
  %.013.i1075.ptr.le.i = getelementptr inbounds i8, ptr %2969, i64 %.013.i1075.idx.i
  %3343 = icmp sgt i64 %.013.i1075.idx.i, 0
  br i1 %3343, label %.lr.ph.i1082.i.preheader, label %LZ4HC_reverseCountPattern.exit1086.i, !prof !50

.lr.ph.i1082.i.preheader:                         ; preds = %3342, %.thread2241.i
  %.116.i1084.i.ph = phi ptr [ %.013.i1075.ptr.le2242.i, %.thread2241.i ], [ %.013.i1075.ptr.le.i, %3342 ]
  br label %.lr.ph.i1082.i

3344:                                             ; preds = %.lr.ph.i1082.i
  %3345 = getelementptr inbounds i8, ptr %.017.i1083.i, i64 -1
  %3346 = icmp ugt ptr %3347, %2969
  br i1 %3346, label %.lr.ph.i1082.i, label %LZ4HC_reverseCountPattern.exit1086.i, !prof !23, !llvm.loop !49

.lr.ph.i1082.i:                                   ; preds = %.lr.ph.i1082.i.preheader, %3344
  %.017.i1083.i = phi ptr [ %3345, %3344 ], [ %2945, %.lr.ph.i1082.i.preheader ]
  %.116.i1084.i = phi ptr [ %3347, %3344 ], [ %.116.i1084.i.ph, %.lr.ph.i1082.i.preheader ]
  %3347 = getelementptr inbounds i8, ptr %.116.i1084.i, i64 -1
  %3348 = load i8, ptr %3347, align 1, !tbaa !26
  %3349 = load i8, ptr %.017.i1083.i, align 1, !tbaa !26
  %.not15.i1085.i = icmp eq i8 %3348, %3349
  br i1 %.not15.i1085.i, label %3344, label %LZ4HC_reverseCountPattern.exit1086.i

LZ4HC_reverseCountPattern.exit1086.i:             ; preds = %.lr.ph.i1082.i, %3344, %3342
  %.1.lcssa.i1079.i = phi ptr [ %.013.i1075.ptr.le.i, %3342 ], [ %.116.i1084.i, %.lr.ph.i1082.i ], [ %2969, %3344 ]
  %3350 = ptrtoint ptr %.1.lcssa.i1079.i to i64
  %3351 = sub i64 %3013, %3350
  %3352 = trunc i64 %3351 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %3353 = add i32 %3352, %3329
  br label %3354

3354:                                             ; preds = %LZ4HC_reverseCountPattern.exit1086.i, %LZ4HC_reverseCountPattern.exit.i
  %.0390.i.i.i = phi i32 [ %3329, %LZ4HC_reverseCountPattern.exit.i ], [ %3353, %LZ4HC_reverseCountPattern.exit1086.i ]
  %3355 = sub i32 %3218, %.0390.i.i.i
  %3356 = tail call i32 @llvm.umax.i32(i32 %3355, i32 %2968)
  %3357 = sub i32 %3218, %3356
  %3358 = zext i32 %3357 to i64
  %3359 = add nuw nsw i64 %.0393.i.i.i, %3358
  %.not438.i.i.i = icmp ult i64 %3359, %.3349.i.i.i
  %.not439.i.i.i = icmp ugt i64 %.0393.i.i.i, %.3349.i.i.i
  %or.cond456.i.i.i = or i1 %.not439.i.i.i, %.not438.i.i.i
  br i1 %or.cond456.i.i.i, label %3367, label %3360

3360:                                             ; preds = %3354
  %3361 = trunc i64 %.0393.i.i.i to i32
  %3362 = trunc i64 %.3349.i.i.i to i32
  %3363 = sub i32 %3218, %3362
  %3364 = add i32 %3363, %3361
  %3365 = sub i32 %3364, %2959
  %3366 = icmp ugt i32 %3365, -4
  %..i.i.i = select i1 %3366, i32 %2959, i32 %3364
  br label %.backedge2271.i

3367:                                             ; preds = %3354
  %3368 = sub i32 %3356, %2959
  %3369 = icmp ugt i32 %3368, -4
  br i1 %3369, label %.backedge2271.i, label %3370

3370:                                             ; preds = %3367
  %3371 = tail call i64 @llvm.umin.i64(i64 %3359, i64 %.3349.i.i.i)
  %3372 = sext i32 %.2.i.i.i to i64
  %3373 = icmp ugt i64 %3371, %3372
  br i1 %3373, label %3374, label %3381

3374:                                             ; preds = %3370
  %3375 = zext i32 %3356 to i64
  %3376 = sub i64 %2995, %3375
  %3377 = icmp ugt i64 %3376, 65535
  br i1 %3377, label %.thread1416.i, label %3378

3378:                                             ; preds = %3374
  %3379 = trunc i64 %3371 to i32
  %3380 = sub i32 %2963, %3356
  br label %3381

3381:                                             ; preds = %3378, %3370
  %.12363.i.i.i = phi i32 [ %3380, %3378 ], [ %.2353.i.i.i, %3370 ]
  %.12.i.i.i = phi i32 [ %3379, %3378 ], [ %.2.i.i.i, %3370 ]
  %3382 = and i32 %3356, 65535
  %3383 = zext nneg i32 %3382 to i64
  %3384 = getelementptr inbounds nuw i16, ptr %2934, i64 %3383
  %3385 = load i16, ptr %3384, align 2, !tbaa !29
  %3386 = zext i16 %3385 to i32
  %3387 = icmp ult i32 %3356, %3386
  %3388 = sub nuw i32 %3356, %3386
  br i1 %3387, label %.thread1416.i, label %.backedge2271.i

.thread1376.i:                                    ; preds = %3246, %3243, %3241, %3220, %._crit_edge1827.thread.i
  %.4350.i.i.ph.i = phi i64 [ %.3349.i.i.i, %3246 ], [ %.3349.i.i.i, %3241 ], [ %.3349.i.i.i, %3243 ], [ %.0346.i.i.i2187, %._crit_edge1827.thread.i ], [ %.0346.i.i.i2187, %3220 ]
  %.4345.i.i.ph.i = phi i32 [ 2, %3246 ], [ %.3344.i.i.i, %3241 ], [ 2, %3243 ], [ %.0341.i.i.i2188, %._crit_edge1827.thread.i ], [ 1, %3220 ]
  %3389 = add i32 %.1318.i.i.i, %.0323.i.i.i2189
  %3390 = and i32 %3389, 65535
  %3391 = zext nneg i32 %3390 to i64
  %3392 = getelementptr inbounds nuw i16, ptr %2934, i64 %3391
  %3393 = load i16, ptr %3392, align 2, !tbaa !29
  %3394 = zext i16 %3393 to i32
  %3395 = sub i32 %.0323.i.i.i2189, %3394
  br label %.backedge2271.i

3396:                                             ; preds = %._crit_edge1827.i
  %3397 = icmp ugt i32 %.1392.i.i.i, %.0323.i.i.i2189
  %3398 = select i1 %3397, i32 0, i32 %.1392.i.i.i
  %spec.select459.i.i.i = sub nuw i32 %.0323.i.i.i2189, %3398
  br i1 %3397, label %.thread1416.i, label %.backedge2271.i

.backedge2271.i:                                  ; preds = %3381, %3367, %3396, %.thread1376.i, %3360
  %.0351.i.i.be.i = phi i32 [ %.2353.i.i.i, %3396 ], [ %.2353.i.i.i, %.thread1376.i ], [ %.2353.i.i.i, %3360 ], [ %.12363.i.i.i, %3381 ], [ %.2353.i.i.i, %3367 ]
  %.0346.i.i.be.i = phi i64 [ %.0346.i.i.i2187, %3396 ], [ %.4350.i.i.ph.i, %.thread1376.i ], [ %.3349.i.i.i, %3360 ], [ %.3349.i.i.i, %3381 ], [ %.3349.i.i.i, %3367 ]
  %.0341.i.i.be.i = phi i32 [ %.0341.i.i.i2188, %3396 ], [ %.4345.i.i.ph.i, %.thread1376.i ], [ 2, %3360 ], [ 2, %3381 ], [ 2, %3367 ]
  %.0323.i.i.be.i = phi i32 [ %spec.select459.i.i.i, %3396 ], [ %3395, %.thread1376.i ], [ %..i.i.i, %3360 ], [ %3388, %3381 ], [ %2959, %3367 ]
  %.0317.i.i.be.i = phi i32 [ %.3320.i.i.i, %3396 ], [ %.1318.i.i.i, %.thread1376.i ], [ 0, %3360 ], [ 0, %3381 ], [ 0, %3367 ]
  %.0.i.i.be.i = phi i32 [ %.0385.i.i.i, %3396 ], [ %.2.i.i.i, %.thread1376.i ], [ %.2.i.i.i, %3360 ], [ %.12.i.i.i, %3381 ], [ %.2.i.i.i, %3367 ]
  %3399 = icmp uge i32 %.0323.i.i.be.i, %2968
  %3400 = icmp sgt i32 %.0314.i.i.i2191, 1
  %3401 = select i1 %3399, i1 %3400, i1 false
  br i1 %3401, label %.lr.ph2193, label %.thread1416.i

.thread1416.i:                                    ; preds = %.backedge2271.i, %3374, %3381, %3396, %LZ4HC_Insert.exit.i.i.i
  %.1352.i.i.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i.i ], [ %.2353.i.i.i, %3396 ], [ %.12363.i.i.i, %3381 ], [ %.2353.i.i.i, %3374 ], [ %.0351.i.i.be.i, %.backedge2271.i ]
  %.1315.i.i.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ], [ %3016, %3396 ], [ %3016, %3381 ], [ %3016, %3374 ], [ %3016, %.backedge2271.i ]
  %.1.i.i.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i.i ], [ %.0385.i.i.i, %3396 ], [ %.12.i.i.i, %3381 ], [ %.2.i.i.i, %3374 ], [ %.0.i.i.be.i, %.backedge2271.i ]
  %3402 = icmp sgt i32 %.1315.i.i.i, 0
  %or.cond13.i.i.i = select i1 %2946, i1 %3402, i1 false
  %or.cond15.i.i.i = and i1 %2966, %or.cond13.i.i.i
  br i1 %or.cond15.i.i.i, label %3403, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

3403:                                             ; preds = %.thread1416.i
  %3404 = getelementptr inbounds nuw i8, ptr %2957, i64 262144
  %3405 = load ptr, ptr %3404, align 8, !tbaa !4
  %3406 = getelementptr inbounds nuw i8, ptr %2957, i64 262152
  %3407 = load ptr, ptr %3406, align 8, !tbaa !13
  %3408 = ptrtoint ptr %3405 to i64
  %3409 = ptrtoint ptr %3407 to i64
  %3410 = sub i64 %3408, %3409
  %3411 = getelementptr inbounds nuw i8, ptr %2957, i64 262168
  %3412 = load i32, ptr %3411, align 8, !tbaa !14
  %3413 = zext i32 %3412 to i64
  %3414 = add i64 %3410, %3413
  %.val968.i = load i32, ptr %.013452020.i, align 1, !tbaa !15
  %3415 = mul i32 %.val968.i, -1640531535
  %3416 = lshr i32 %3415, 17
  %3417 = zext nneg i32 %3416 to i64
  %3418 = getelementptr inbounds nuw [32768 x i32], ptr %2957, i64 0, i64 %3417
  %3419 = load i32, ptr %3418, align 4, !tbaa !17
  %3420 = add i32 %3419, %2968
  %3421 = trunc i64 %3414 to i32
  %3422 = sub i32 %3420, %3421
  %3423 = sub i32 %2963, %3422
  %3424 = icmp ult i32 %3423, 65536
  br i1 %3424, label %.lr.ph1845.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

.lr.ph1845.i:                                     ; preds = %3403
  %3425 = sub nsw i64 0, %3413
  %3426 = getelementptr inbounds i8, ptr %3407, i64 %3425
  %3427 = getelementptr inbounds nuw i8, ptr %2957, i64 131072
  br label %3428

3428:                                             ; preds = %3489, %.lr.ph1845.i
  %3429 = phi i32 [ %3423, %.lr.ph1845.i ], [ %3497, %3489 ]
  %.20.i.i1843.i = phi i32 [ %.1.i.i.i, %.lr.ph1845.i ], [ %.21.i.i.i, %3489 ]
  %.2316.i.i1842.i = phi i32 [ %.1315.i.i.i, %.lr.ph1845.i ], [ %3430, %3489 ]
  %.16339.i.i1841.i = phi i32 [ %3422, %.lr.ph1845.i ], [ %3496, %3489 ]
  %.0340.i.i1840.i = phi i32 [ %3419, %.lr.ph1845.i ], [ %3495, %3489 ]
  %.20371.i.i1839.i = phi i32 [ %.1352.i.i.i, %.lr.ph1845.i ], [ %.21372.i.i.i, %3489 ]
  %3430 = add nsw i32 %.2316.i.i1842.i, -1
  %.not442.i.i.i = icmp eq i32 %.2316.i.i1842.i, 0
  br i1 %.not442.i.i.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, label %3431

3431:                                             ; preds = %3428
  %3432 = zext i32 %.0340.i.i1840.i to i64
  %3433 = getelementptr inbounds nuw i8, ptr %3426, i64 %3432
  %.val959.i = load i32, ptr %3433, align 1, !tbaa !15
  %3434 = icmp eq i32 %.val959.i, %.val960.i
  br i1 %3434, label %3435, label %3489

3435:                                             ; preds = %3431
  %3436 = sub i64 %3414, %3432
  %3437 = getelementptr inbounds nuw i8, ptr %.013452020.i, i64 %3436
  %3438 = icmp ugt ptr %3437, %2927
  %spec.select457.i.i.i = select i1 %3438, ptr %2927, ptr %3437
  %3439 = getelementptr inbounds nuw i8, ptr %3433, i64 4
  %3440 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -7
  %3441 = icmp ult ptr %2996, %3440
  br i1 %3441, label %3442, label %3449, !prof !18

3442:                                             ; preds = %3435
  %.val1015.i = load i64, ptr %3439, align 1, !tbaa !19
  %.val1014.i = load i64, ptr %2996, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i64 %.val1015.i, %.val1014.i
  br i1 %.not.i.i.i.i, label %.thread1426.i, label %3444

.thread1426.i:                                    ; preds = %3442
  %3443 = getelementptr inbounds nuw i8, ptr %3433, i64 12
  br label %3449

3444:                                             ; preds = %3442
  %3445 = xor i64 %.val1014.i, %.val1015.i
  %3446 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3445, i1 true)
  %3447 = trunc nuw nsw i64 %3446 to i32
  %3448 = lshr i32 %3447, 3
  br label %LZ4_count.exit.i.i.i

3449:                                             ; preds = %.thread1426.i, %3435
  %.049.i.i.i.i = phi ptr [ %3439, %3435 ], [ %3443, %.thread1426.i ]
  %.044.i.i.i.i = phi ptr [ %2996, %3435 ], [ %2998, %.thread1426.i ]
  %3450 = icmp ult ptr %.044.i.i.i.i, %3440
  br i1 %3450, label %.lr.ph1834.i, label %._crit_edge1835.i, !prof !22

.lr.ph1834.i:                                     ; preds = %3449, %3458
  %.246.i.i.i1832.i = phi ptr [ %3459, %3458 ], [ %.044.i.i.i.i, %3449 ]
  %.251.i.i.i1831.i = phi ptr [ %3460, %3458 ], [ %.049.i.i.i.i, %3449 ]
  %.251.i.i.i.val1017.i = load i64, ptr %.251.i.i.i1831.i, align 1, !tbaa !19
  %.246.i.i.i.val1016.i = load i64, ptr %.246.i.i.i1832.i, align 1, !tbaa !19
  %.not59.i.i.i.i = icmp eq i64 %.251.i.i.i.val1017.i, %.246.i.i.i.val1016.i
  br i1 %.not59.i.i.i.i, label %3458, label %.thread1430.i

.thread1430.i:                                    ; preds = %.lr.ph1834.i
  %3451 = xor i64 %.246.i.i.i.val1016.i, %.251.i.i.i.val1017.i
  %3452 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3451, i1 true)
  %3453 = lshr i64 %3452, 3
  %3454 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1832.i, i64 %3453
  %3455 = ptrtoint ptr %3454 to i64
  %3456 = sub i64 %3455, %2999
  %3457 = trunc i64 %3456 to i32
  br label %LZ4_count.exit.i.i.i

3458:                                             ; preds = %.lr.ph1834.i
  %3459 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1832.i, i64 8
  %3460 = getelementptr inbounds nuw i8, ptr %.251.i.i.i1831.i, i64 8
  %3461 = icmp ult ptr %3459, %3440
  br i1 %3461, label %.lr.ph1834.i, label %._crit_edge1835.i, !prof !23

._crit_edge1835.i:                                ; preds = %3458, %3449
  %.251.i.i.i.lcssa.i = phi ptr [ %.049.i.i.i.i, %3449 ], [ %3460, %3458 ]
  %.246.i.i.i.lcssa.i = phi ptr [ %.044.i.i.i.i, %3449 ], [ %3459, %3458 ]
  %3462 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -3
  %3463 = icmp ult ptr %.246.i.i.i.lcssa.i, %3462
  br i1 %3463, label %3464, label %3469

3464:                                             ; preds = %._crit_edge1835.i
  %.251.i.i.i.val.i = load i32, ptr %.251.i.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i.val.i = load i32, ptr %.246.i.i.i.lcssa.i, align 1, !tbaa !15
  %3465 = icmp eq i32 %.251.i.i.i.val.i, %.246.i.i.i.val.i
  br i1 %3465, label %3466, label %3469

3466:                                             ; preds = %3464
  %3467 = getelementptr inbounds nuw i8, ptr %.246.i.i.i.lcssa.i, i64 4
  %3468 = getelementptr inbounds nuw i8, ptr %.251.i.i.i.lcssa.i, i64 4
  br label %3469

3469:                                             ; preds = %3466, %3464, %._crit_edge1835.i
  %.453.i.i.i.i = phi ptr [ %3468, %3466 ], [ %.251.i.i.i.lcssa.i, %3464 ], [ %.251.i.i.i.lcssa.i, %._crit_edge1835.i ]
  %.448.i.i.i.i = phi ptr [ %3467, %3466 ], [ %.246.i.i.i.lcssa.i, %3464 ], [ %.246.i.i.i.lcssa.i, %._crit_edge1835.i ]
  %3470 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -1
  %3471 = icmp ult ptr %.448.i.i.i.i, %3470
  br i1 %3471, label %3472, label %3477

3472:                                             ; preds = %3469
  %.453.i.i.i.val.i = load i16, ptr %.453.i.i.i.i, align 1, !tbaa !24
  %.448.i.i.i.val.i = load i16, ptr %.448.i.i.i.i, align 1, !tbaa !24
  %3473 = icmp eq i16 %.453.i.i.i.val.i, %.448.i.i.i.val.i
  br i1 %3473, label %3474, label %3477

3474:                                             ; preds = %3472
  %3475 = getelementptr inbounds nuw i8, ptr %.448.i.i.i.i, i64 2
  %3476 = getelementptr inbounds nuw i8, ptr %.453.i.i.i.i, i64 2
  br label %3477

3477:                                             ; preds = %3474, %3472, %3469
  %.554.i.i.i.i = phi ptr [ %3476, %3474 ], [ %.453.i.i.i.i, %3472 ], [ %.453.i.i.i.i, %3469 ]
  %.5.i.i.i.i = phi ptr [ %3475, %3474 ], [ %.448.i.i.i.i, %3472 ], [ %.448.i.i.i.i, %3469 ]
  %3478 = icmp ult ptr %.5.i.i.i.i, %spec.select457.i.i.i
  br i1 %3478, label %3479, label %3483

3479:                                             ; preds = %3477
  %3480 = load i8, ptr %.554.i.i.i.i, align 1, !tbaa !26
  %3481 = load i8, ptr %.5.i.i.i.i, align 1, !tbaa !26
  %3482 = icmp eq i8 %3480, %3481
  %spec.select.i.i.i.idx.i = zext i1 %3482 to i64
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i.i, i64 %spec.select.i.i.i.idx.i
  br label %3483

3483:                                             ; preds = %3479, %3477
  %.6.i.i.i.i = phi ptr [ %.5.i.i.i.i, %3477 ], [ %spec.select.i.i.i.i, %3479 ]
  %3484 = ptrtoint ptr %.6.i.i.i.i to i64
  %3485 = sub i64 %3484, %2999
  %3486 = trunc i64 %3485 to i32
  br label %LZ4_count.exit.i.i.i

LZ4_count.exit.i.i.i:                             ; preds = %3483, %.thread1430.i, %3444
  %.2.i.i.i.i = phi i32 [ %3486, %3483 ], [ %3448, %3444 ], [ %3457, %.thread1430.i ]
  %3487 = add nsw i32 %.2.i.i.i.i, 4
  %3488 = icmp sgt i32 %3487, %.20.i.i1843.i
  %.22373.i.i.i = select i1 %3488, i32 %3429, i32 %.20371.i.i1839.i
  %.22.i.i.i = tail call i32 @llvm.smax.i32(i32 %3487, i32 %.20.i.i1843.i)
  br label %3489

3489:                                             ; preds = %LZ4_count.exit.i.i.i, %3431
  %.21372.i.i.i = phi i32 [ %.22373.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20371.i.i1839.i, %3431 ]
  %.21.i.i.i = phi i32 [ %.22.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20.i.i1843.i, %3431 ]
  %3490 = and i32 %.0340.i.i1840.i, 65535
  %3491 = zext nneg i32 %3490 to i64
  %3492 = getelementptr inbounds nuw [65536 x i16], ptr %3427, i64 0, i64 %3491
  %3493 = load i16, ptr %3492, align 2, !tbaa !29
  %3494 = zext i16 %3493 to i32
  %3495 = sub i32 %.0340.i.i1840.i, %3494
  %3496 = sub i32 %.16339.i.i1841.i, %3494
  %3497 = sub i32 %2963, %3496
  %3498 = icmp ult i32 %3497, 65536
  br i1 %3498, label %3428, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i.i:            ; preds = %3489, %3428, %3403, %.thread1416.i
  %.19370.i.i.i = phi i32 [ %.1352.i.i.i, %.thread1416.i ], [ %.1352.i.i.i, %3403 ], [ %.20371.i.i1839.i, %3428 ], [ %.21372.i.i.i, %3489 ]
  %.19.i.i.i = phi i32 [ %.1.i.i.i, %.thread1416.i ], [ %.1.i.i.i, %3403 ], [ %.20.i.i1843.i, %3428 ], [ %.21.i.i.i, %3489 ]
  %.not.i456.i = icmp sgt i32 %.19.i.i.i, 3
  br i1 %.not.i456.i, label %LZ4HC_FindLongerMatch.exit.i, label %LZ4HC_FindLongerMatch.exit.thread.i

LZ4HC_FindLongerMatch.exit.i:                     ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %.sroa.2313.0.insert.ext.i.i.i = zext nneg i32 %.19.i.i.i to i64
  %3499 = add nsw i32 %.19.i.i.i, -19
  %3500 = icmp ult i32 %3499, 18
  %or.cond.i457.i = and i1 %.not, %3500
  %3501 = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.i.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i.i = select i1 %or.cond.i457.i, i64 77309411328, i64 %3501
  %.sroa.0162.4.extract.shift.i = lshr exact i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 32
  %.sroa.0162.4.extract.trunc.i = trunc nuw nsw i64 %.sroa.0162.4.extract.shift.i to i32
  %3502 = icmp samesign ugt i64 %.sroa.0162.4.extract.shift.i, %spec.store.select.i946
  br i1 %3502, label %3505, label %.preheader1734.preheader.i

.preheader1734.preheader.i:                       ; preds = %LZ4HC_FindLongerMatch.exit.i
  %sext2231.i = shl i64 %2955, 32
  %3503 = ashr exact i64 %sext2231.i, 32
  br label %.preheader1734.i

LZ4HC_FindLongerMatch.exit.thread.i:              ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %3504 = getelementptr inbounds nuw i8, ptr %.013452020.i, i64 1
  br label %.loopexit1730.i, !llvm.loop !54

3505:                                             ; preds = %LZ4HC_FindLongerMatch.exit.i
  %3506 = getelementptr i8, ptr %.013352022.i, i64 1
  %3507 = udiv i64 %2955, 255
  %3508 = getelementptr inbounds nuw i8, ptr %3506, i64 %3507
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 %2955
  %3510 = getelementptr inbounds nuw i8, ptr %3509, i64 8
  %3511 = icmp ugt ptr %3510, %spec.select.i945
  %or.cond.i.i969 = select i1 %.not.i428.i, i1 %3511, i1 false
  br i1 %or.cond.i.i969, label %.thread1625.i, label %3512

3512:                                             ; preds = %3505
  %3513 = icmp ugt i64 %2955, 14
  br i1 %3513, label %3514, label %3523

3514:                                             ; preds = %3512
  %3515 = add i64 %2955, -15
  store i8 -16, ptr %.013352022.i, align 1, !tbaa !26
  %3516 = icmp ugt i64 %3515, 254
  br i1 %3516, label %.lr.ph2008.preheader.i, label %._crit_edge2009.i

.lr.ph2008.preheader.i:                           ; preds = %3514
  %3517 = add i64 %2955, -270
  %3518 = udiv i64 %3517, 255
  %3519 = add nuw nsw i64 %3518, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3506, i8 -1, i64 %3519, i1 false), !tbaa !26
  %scevgep2213.i = getelementptr i8, ptr %.013352022.i, i64 2
  %scevgep2214.i = getelementptr i8, ptr %scevgep2213.i, i64 %3518
  %.neg2233.i = mul i64 %3518, -255
  %3520 = add i64 %.neg2233.i, %3517
  br label %._crit_edge2009.i

._crit_edge2009.i:                                ; preds = %.lr.ph2008.preheader.i, %3514
  %.12.lcssa.i976 = phi ptr [ %3506, %3514 ], [ %scevgep2214.i, %.lr.ph2008.preheader.i ]
  %.053.i.lcssa.i977 = phi i64 [ %3515, %3514 ], [ %3520, %.lr.ph2008.preheader.i ]
  %3521 = trunc nuw i64 %.053.i.lcssa.i977 to i8
  %3522 = getelementptr inbounds nuw i8, ptr %.12.lcssa.i976, i64 1
  store i8 %3521, ptr %.12.lcssa.i976, align 1, !tbaa !26
  br label %.critedge.i.i971

3523:                                             ; preds = %3512
  %.tr.i.i970 = trunc nuw nsw i64 %2955 to i8
  %3524 = shl nuw i8 %.tr.i.i970, 4
  store i8 %3524, ptr %.013352022.i, align 1, !tbaa !26
  br label %.critedge.i.i971

.critedge.i.i971:                                 ; preds = %3523, %._crit_edge2009.i
  %.8.i972 = phi ptr [ %3522, %._crit_edge2009.i ], [ %3506, %3523 ]
  %3525 = getelementptr inbounds nuw i8, ptr %.8.i972, i64 %2955
  br label %3526

3526:                                             ; preds = %3526, %.critedge.i.i971
  %.09.i453.i = phi ptr [ %.013382021.i, %.critedge.i.i971 ], [ %3529, %3526 ]
  %.0.i454.i = phi ptr [ %.8.i972, %.critedge.i.i971 ], [ %3528, %3526 ]
  %3527 = load i64, ptr %.09.i453.i, align 1
  store i64 %3527, ptr %.0.i454.i, align 1
  %3528 = getelementptr inbounds nuw i8, ptr %.0.i454.i, i64 8
  %3529 = getelementptr inbounds nuw i8, ptr %.09.i453.i, i64 8
  %3530 = icmp ult ptr %3528, %3525
  br i1 %3530, label %3526, label %LZ4_wildCopy8.exit455.i, !llvm.loop !45

LZ4_wildCopy8.exit455.i:                          ; preds = %3526
  %3531 = trunc i32 %.19370.i.i.i to i16
  store i16 %3531, ptr %3525, align 1, !tbaa !24
  %3532 = getelementptr i8, ptr %3525, i64 2
  %3533 = add nsw i64 %.sroa.0162.4.extract.shift.i, -4
  %.lhs.trunc.i = trunc nuw nsw i64 %3533 to i32
  %3534 = udiv i32 %.lhs.trunc.i, 255
  %.zext.i = zext nneg i32 %3534 to i64
  %3535 = getelementptr inbounds nuw i8, ptr %3532, i64 %.zext.i
  %3536 = getelementptr inbounds nuw i8, ptr %3535, i64 6
  %3537 = icmp ugt ptr %3536, %spec.select.i945
  %or.cond70.i.i973 = select i1 %.not.i428.i, i1 %3537, i1 false
  br i1 %or.cond70.i.i973, label %.thread1625.i, label %3538

3538:                                             ; preds = %LZ4_wildCopy8.exit455.i
  %3539 = icmp samesign ugt i64 %3533, 14
  br i1 %3539, label %3540, label %3558

3540:                                             ; preds = %3538
  %3541 = load i8, ptr %.013352022.i, align 1, !tbaa !26
  %3542 = add i8 %3541, 15
  store i8 %3542, ptr %.013352022.i, align 1, !tbaa !26
  %3543 = add nsw i64 %.sroa.0162.4.extract.shift.i, -19
  %3544 = icmp samesign ugt i64 %3543, 509
  br i1 %3544, label %.lr.ph2015.preheader.i, label %._crit_edge2016.i

.lr.ph2015.preheader.i:                           ; preds = %3540
  %3545 = add nsw i64 %.sroa.0162.4.extract.shift.i, -529
  %.lhs.trunc2268.i = trunc nuw nsw i64 %3545 to i32
  %3546 = udiv i32 %.lhs.trunc2268.i, 510
  %.zext2269.i = zext nneg i32 %3546 to i64
  %3547 = shl nuw nsw i64 %.zext2269.i, 1
  %3548 = add nuw nsw i64 %3547, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3532, i8 -1, i64 %3548, i1 false), !tbaa !26
  %scevgep2215.i = getelementptr i8, ptr %.8.i972, i64 4
  %3549 = getelementptr i8, ptr %scevgep2215.i, i64 %2955
  %scevgep2216.i = getelementptr i8, ptr %3549, i64 %3547
  %.neg2234.i = mul nsw i64 %.zext2269.i, -510
  %3550 = add nsw i64 %.neg2234.i, %3545
  br label %._crit_edge2016.i

._crit_edge2016.i:                                ; preds = %.lr.ph2015.preheader.i, %3540
  %.10.lcssa.i = phi ptr [ %3532, %3540 ], [ %scevgep2216.i, %.lr.ph2015.preheader.i ]
  %.0.i.lcssa.i = phi i64 [ %3543, %3540 ], [ %3550, %.lr.ph2015.preheader.i ]
  %3551 = icmp samesign ugt i64 %.0.i.lcssa.i, 254
  br i1 %3551, label %3552, label %3555

3552:                                             ; preds = %._crit_edge2016.i
  %3553 = add nsw i64 %.0.i.lcssa.i, -255
  %3554 = getelementptr inbounds nuw i8, ptr %.10.lcssa.i, i64 1
  store i8 -1, ptr %.10.lcssa.i, align 1, !tbaa !26
  br label %3555

3555:                                             ; preds = %3552, %._crit_edge2016.i
  %.11.i = phi ptr [ %3554, %3552 ], [ %.10.lcssa.i, %._crit_edge2016.i ]
  %.1.i.i975 = phi i64 [ %3553, %3552 ], [ %.0.i.lcssa.i, %._crit_edge2016.i ]
  %3556 = trunc nuw i64 %.1.i.i975 to i8
  %3557 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %3556, ptr %.11.i, align 1, !tbaa !26
  br label %select.unfold1634.i

3558:                                             ; preds = %3538
  %3559 = trunc nuw nsw i64 %3533 to i8
  %3560 = load i8, ptr %.013352022.i, align 1, !tbaa !26
  %3561 = add i8 %3560, %3559
  store i8 %3561, ptr %.013352022.i, align 1, !tbaa !26
  br label %select.unfold1634.i

.preheader1733.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i
  %.not4101852.i = icmp samesign ult i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 17179869184
  br i1 %.not4101852.i, label %.preheader1732.i, label %.lr.ph1854.i

.lr.ph1854.i:                                     ; preds = %.preheader1733.i
  %3562 = icmp sgt i32 %2956, 14
  %3563 = add nsw i32 %2956, -15
  %3564 = udiv i32 %3563, 255
  %3565 = add nuw nsw i32 %2956, 1
  %3566 = add nuw nsw i32 %3565, %3564
  %spec.select2050.i = select i1 %3562, i32 %3566, i32 %2956
  %3567 = add nsw i32 %spec.select2050.i, 3
  %invariant.op.reass.i = add i32 %spec.select2050.i, 4
  br label %LZ4HC_literalsPrice.exit.i.i

.preheader1734.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i, %.preheader1734.preheader.i
  %indvars.iv2171.i = phi i64 [ 0, %.preheader1734.preheader.i ], [ %indvars.iv.next2172.i, %LZ4HC_literalsPrice.exit.i ]
  %3568 = add nsw i64 %indvars.iv2171.i, %3503
  %3569 = icmp sgt i64 %3568, 14
  %3570 = trunc i64 %3568 to i32
  br i1 %3569, label %3571, label %LZ4HC_literalsPrice.exit.i

3571:                                             ; preds = %.preheader1734.i
  %3572 = add i32 %3570, -15
  %3573 = udiv i32 %3572, 255
  %3574 = add i32 %3570, 1
  %3575 = add nuw nsw i32 %3574, %3573
  br label %LZ4HC_literalsPrice.exit.i

LZ4HC_literalsPrice.exit.i:                       ; preds = %3571, %.preheader1734.i
  %.0.i928.i = phi i32 [ %3575, %3571 ], [ %3570, %.preheader1734.i ]
  %3576 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2924, i64 %indvars.iv2171.i
  %3577 = getelementptr inbounds nuw i8, ptr %3576, i64 8
  store i32 1, ptr %3577, align 4, !tbaa !55
  %3578 = getelementptr inbounds nuw i8, ptr %3576, i64 4
  store i32 0, ptr %3578, align 4, !tbaa !57
  %3579 = getelementptr inbounds nuw i8, ptr %3576, i64 12
  store i32 %3570, ptr %3579, align 4, !tbaa !58
  store i32 %.0.i928.i, ptr %3576, align 4, !tbaa !59
  %indvars.iv.next2172.i = add nuw nsw i64 %indvars.iv2171.i, 1
  %exitcond.not.i952 = icmp eq i64 %indvars.iv.next2172.i, 4
  br i1 %exitcond.not.i952, label %.preheader1733.i, label %.preheader1734.i, !llvm.loop !60

.preheader1732.i:                                 ; preds = %LZ4HC_sequencePrice.exit.i, %.preheader1733.i
  %3580 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2924, i64 %.sroa.0162.4.extract.shift.i
  %.pre = load i32, ptr %3580, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit930.i

LZ4HC_literalsPrice.exit.i.i:                     ; preds = %LZ4HC_sequencePrice.exit.i, %.lr.ph1854.i
  %indvars.iv2174.i = phi i64 [ 4, %.lr.ph1854.i ], [ %indvars.iv.next2175.i, %LZ4HC_sequencePrice.exit.i ]
  %3581 = icmp samesign ugt i64 %indvars.iv2174.i, 18
  %3582 = trunc i64 %indvars.iv2174.i to i32
  br i1 %3581, label %3583, label %LZ4HC_sequencePrice.exit.i

3583:                                             ; preds = %LZ4HC_literalsPrice.exit.i.i
  %3584 = add i32 %3582, -19
  %3585 = udiv i32 %3584, 255
  %.reass.i = add i32 %invariant.op.reass.i, %3585
  br label %LZ4HC_sequencePrice.exit.i

LZ4HC_sequencePrice.exit.i:                       ; preds = %LZ4HC_literalsPrice.exit.i.i, %3583
  %.0.i938.i = phi i32 [ %.reass.i, %3583 ], [ %3567, %LZ4HC_literalsPrice.exit.i.i ]
  %3586 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2924, i64 %indvars.iv2174.i
  %3587 = getelementptr inbounds nuw i8, ptr %3586, i64 8
  store i32 %3582, ptr %3587, align 4, !tbaa !55
  %3588 = getelementptr inbounds nuw i8, ptr %3586, i64 4
  store i32 %.19370.i.i.i, ptr %3588, align 4, !tbaa !57
  %3589 = getelementptr inbounds nuw i8, ptr %3586, i64 12
  store i32 %2956, ptr %3589, align 4, !tbaa !58
  store i32 %.0.i938.i, ptr %3586, align 4, !tbaa !59
  %indvars.iv.next2175.i = add nuw nsw i64 %indvars.iv2174.i, 1
  %exitcond2177.not.i = icmp eq i64 %indvars.iv2174.i, %.sroa.0162.4.extract.shift.i
  br i1 %exitcond2177.not.i, label %.preheader1732.i, label %LZ4HC_literalsPrice.exit.i.i, !llvm.loop !61

.preheader1731.i:                                 ; preds = %LZ4HC_literalsPrice.exit930.i
  %3590 = icmp samesign ugt i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 4294967296
  br i1 %3590, label %.lr.ph1979.i, label %.thread1619.i

.lr.ph1979.i:                                     ; preds = %.preheader1731.i
  %3591 = sub nsw i64 0, %2970
  %invariant.gep1859.i = getelementptr i8, ptr %2958, i64 %3591
  %3592 = getelementptr inbounds nuw i8, ptr %2957, i64 262144
  %3593 = getelementptr inbounds nuw i8, ptr %2957, i64 262152
  %3594 = getelementptr inbounds nuw i8, ptr %2957, i64 262168
  %3595 = getelementptr inbounds nuw i8, ptr %2957, i64 131072
  %3596 = trunc i64 %2953 to i32
  %3597 = trunc i64 %2960 to i32
  %3598 = add i32 %3596, 1
  %3599 = add i32 %3598, %2959
  %3600 = sub i32 %3599, %3597
  br label %3606

LZ4HC_literalsPrice.exit930.i:                    ; preds = %LZ4HC_literalsPrice.exit930.i, %.preheader1732.i
  %indvars.iv2178.i = phi i64 [ 1, %.preheader1732.i ], [ %indvars.iv.next2179.i, %LZ4HC_literalsPrice.exit930.i ]
  %gep2380.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3580, i64 %indvars.iv2178.i
  %3601 = getelementptr inbounds nuw i8, ptr %gep2380.i, i64 8
  store i32 1, ptr %3601, align 4, !tbaa !55
  %3602 = getelementptr inbounds nuw i8, ptr %gep2380.i, i64 4
  store i32 0, ptr %3602, align 4, !tbaa !57
  %3603 = getelementptr inbounds nuw i8, ptr %gep2380.i, i64 12
  %3604 = trunc nuw nsw i64 %indvars.iv2178.i to i32
  store i32 %3604, ptr %3603, align 4, !tbaa !58
  %3605 = add nsw i32 %.pre, %3604
  store i32 %3605, ptr %gep2380.i, align 4, !tbaa !59
  %indvars.iv.next2179.i = add nuw nsw i64 %indvars.iv2178.i, 1
  %exitcond2181.not.i = icmp eq i64 %indvars.iv.next2179.i, 4
  br i1 %exitcond2181.not.i, label %.preheader1731.i, label %LZ4HC_literalsPrice.exit930.i, !llvm.loop !62

3606:                                             ; preds = %.loopexit.i963, %.lr.ph1979.i
  %indvars.iv2207.i = phi i64 [ 1, %.lr.ph1979.i ], [ %indvars.iv.next2208.i, %.loopexit.i963 ]
  %indvars.iv2185.i = phi i32 [ %3600, %.lr.ph1979.i ], [ %indvars.iv.next2186.i, %.loopexit.i963 ]
  %.03681976.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.lr.ph1979.i ], [ %.2370.ph.i, %.loopexit.i963 ]
  %3607 = getelementptr inbounds nuw i8, ptr %.013452020.i, i64 %indvars.iv2207.i
  %3608 = icmp ugt ptr %3607, %2926
  br i1 %3608, label %.thread1619.i, label %3609

3609:                                             ; preds = %3606
  %3610 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2924, i64 %indvars.iv2207.i
  %3611 = getelementptr inbounds nuw i8, ptr %3610, i64 16
  %3612 = load i32, ptr %3611, align 4, !tbaa !59
  %3613 = load i32, ptr %3610, align 4, !tbaa !59
  %.not412.i = icmp sgt i32 %3612, %3613
  br i1 %2923, label %3620, label %3614

3614:                                             ; preds = %3609
  br i1 %.not412.i, label %3621, label %3615

3615:                                             ; preds = %3614
  %3616 = getelementptr inbounds nuw i8, ptr %3610, i64 64
  %3617 = load i32, ptr %3616, align 4, !tbaa !59
  %3618 = add nsw i32 %3613, 3
  %3619 = icmp slt i32 %3617, %3618
  br i1 %3619, label %.loopexit.i963, label %3621

3620:                                             ; preds = %3609
  br i1 %.not412.i, label %4146, label %.loopexit.i963

3621:                                             ; preds = %3615, %3614
  %3622 = ptrtoint ptr %3607 to i64
  %3623 = sub i64 %3622, %2960
  %3624 = trunc i64 %3623 to i32
  %3625 = add i32 %2959, %3624
  %3626 = icmp ugt i32 %2965, %3625
  %3627 = add i32 %3625, -65535
  %3628 = select i1 %3626, i32 %2964, i32 %3627
  %.val955.i = load i32, ptr %3607, align 1, !tbaa !15
  %3629 = load i32, ptr %2940, align 8, !tbaa !33
  %3630 = icmp ult i32 %3629, %3625
  br i1 %3630, label %.lr.ph1858.preheader.i, label %LZ4HC_Insert.exit.i.i459.i

.lr.ph1858.preheader.i:                           ; preds = %3621
  %3631 = zext i32 %3629 to i64
  %wide.trip.count2187.i = zext i32 %indvars.iv2185.i to i64
  br label %.lr.ph1858.i

.lr.ph1858.i:                                     ; preds = %.lr.ph1858.i, %.lr.ph1858.preheader.i
  %indvars.iv2182.i = phi i64 [ %3631, %.lr.ph1858.preheader.i ], [ %indvars.iv.next2183.i, %.lr.ph1858.i ]
  %gep1860.i = getelementptr i8, ptr %invariant.gep1859.i, i64 %indvars.iv2182.i
  %.val964.i = load i32, ptr %gep1860.i, align 1, !tbaa !15
  %3632 = mul i32 %.val964.i, -1640531535
  %3633 = lshr i32 %3632, 17
  %3634 = zext nneg i32 %3633 to i64
  %3635 = getelementptr inbounds nuw i32, ptr %0, i64 %3634
  %3636 = load i32, ptr %3635, align 4, !tbaa !17
  %3637 = trunc nuw i64 %indvars.iv2182.i to i32
  %3638 = sub i32 %3637, %3636
  %3639 = tail call i32 @llvm.umin.i32(i32 %3638, i32 65535)
  %3640 = trunc nuw i32 %3639 to i16
  %3641 = and i64 %indvars.iv2182.i, 65535
  %3642 = getelementptr inbounds nuw i16, ptr %2934, i64 %3641
  store i16 %3640, ptr %3642, align 2, !tbaa !29
  store i32 %3637, ptr %3635, align 4, !tbaa !17
  %indvars.iv.next2183.i = add nuw nsw i64 %indvars.iv2182.i, 1
  %exitcond2188.not.i = icmp eq i64 %indvars.iv.next2183.i, %wide.trip.count2187.i
  br i1 %exitcond2188.not.i, label %LZ4HC_Insert.exit.i.i459.loopexit.i, label %.lr.ph1858.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i459.loopexit.i:              ; preds = %.lr.ph1858.i
  %.val966.pre.i = load i32, ptr %3607, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i459.i

LZ4HC_Insert.exit.i.i459.i:                       ; preds = %LZ4HC_Insert.exit.i.i459.loopexit.i, %3621
  %.val966.i = phi i32 [ %.val966.pre.i, %LZ4HC_Insert.exit.i.i459.loopexit.i ], [ %.val955.i, %3621 ]
  store i32 %3625, ptr %2940, align 8, !tbaa !33
  %3643 = mul i32 %.val966.i, -1640531535
  %3644 = lshr i32 %3643, 17
  %3645 = zext nneg i32 %3644 to i64
  %3646 = getelementptr inbounds nuw i32, ptr %0, i64 %3645
  %3647 = load i32, ptr %3646, align 4, !tbaa !17
  %3648 = add i64 %3623, %2970
  %3649 = getelementptr inbounds nuw i8, ptr %3607, i64 4
  %3650 = icmp ult ptr %3649, %2926
  %3651 = getelementptr inbounds nuw i8, ptr %3607, i64 12
  %3652 = ptrtoint ptr %3649 to i64
  %3653 = and i32 %.val955.i, 65535
  %3654 = lshr i32 %.val955.i, 16
  %3655 = icmp eq i32 %3653, %3654
  %3656 = and i32 %.val955.i, 255
  %3657 = lshr i32 %.val955.i, 24
  %3658 = icmp eq i32 %3656, %3657
  %3659 = and i1 %3655, %3658
  %3660 = zext i32 %.val955.i to i64
  %3661 = mul nuw i64 %3660, 4294967297
  %3662 = icmp uge i32 %3647, %3628
  %3663 = select i1 %3662, i1 %2951, i1 false
  br i1 %3663, label %.lr.ph2216, label %.thread1508.i

.lr.ph2216:                                       ; preds = %LZ4HC_Insert.exit.i.i459.i, %.backedge2270.i
  %.0.i.i467.i2215 = phi i32 [ %.0.i.i467.be.i, %.backedge2270.i ], [ 3, %LZ4HC_Insert.exit.i.i459.i ]
  %.0314.i.i466.i2214 = phi i32 [ %3664, %.backedge2270.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ]
  %.0317.i.i465.i2213 = phi i32 [ %.0317.i.i465.be.i, %.backedge2270.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0323.i.i464.i2212 = phi i32 [ %.0323.i.i464.be.i, %.backedge2270.i ], [ %3647, %LZ4HC_Insert.exit.i.i459.i ]
  %.0341.i.i463.i2211 = phi i32 [ %.0341.i.i463.be.i, %.backedge2270.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0346.i.i462.i2210 = phi i64 [ %.0346.i.i462.be.i, %.backedge2270.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0351.i.i461.i2209 = phi i32 [ %.0351.i.i461.be.i, %.backedge2270.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %3664 = add nsw i32 %.0314.i.i466.i2214, -1
  %3665 = sub i32 %3625, %.0323.i.i464.i2212
  %3666 = icmp ult i32 %3665, 8
  %or.cond445.i.i531.i = and i1 %.not, %3666
  br i1 %or.cond445.i.i531.i, label %3841, label %3667

3667:                                             ; preds = %.lr.ph2216
  %.not430.i.i532.i = icmp ult i32 %.0323.i.i464.i2212, %2959
  br i1 %.not430.i.i532.i, label %3727, label %3668

3668:                                             ; preds = %3667
  %3669 = sub nuw i32 %.0323.i.i464.i2212, %2959
  %3670 = zext i32 %3669 to i64
  %3671 = getelementptr inbounds nuw i8, ptr %2958, i64 %3670
  %3672 = sext i32 %.0.i.i467.i2215 to i64
  %3673 = getelementptr inbounds i8, ptr %3607, i64 %3672
  %3674 = getelementptr inbounds i8, ptr %3673, i64 -1
  %.val1021.i = load i16, ptr %3674, align 1, !tbaa !24
  %3675 = getelementptr inbounds i8, ptr %3671, i64 %3672
  %3676 = getelementptr inbounds i8, ptr %3675, i64 -1
  %.val1020.i = load i16, ptr %3676, align 1, !tbaa !24
  %3677 = icmp eq i16 %.val1021.i, %.val1020.i
  br i1 %3677, label %3678, label %3841

3678:                                             ; preds = %3668
  %.val952.i = load i32, ptr %3671, align 1, !tbaa !15
  %3679 = icmp eq i32 %.val952.i, %.val955.i
  br i1 %3679, label %3680, label %3841

3680:                                             ; preds = %3678
  %3681 = getelementptr inbounds nuw i8, ptr %3671, i64 4
  br i1 %3650, label %3682, label %3689, !prof !18

3682:                                             ; preds = %3680
  %.val995.i = load i64, ptr %3681, align 1, !tbaa !19
  %.val994.i = load i64, ptr %3649, align 1, !tbaa !19
  %.not.i525.i.i637.i = icmp eq i64 %.val995.i, %.val994.i
  br i1 %.not.i525.i.i637.i, label %.thread1442.i, label %3684

.thread1442.i:                                    ; preds = %3682
  %3683 = getelementptr inbounds nuw i8, ptr %3671, i64 12
  br label %3689

3684:                                             ; preds = %3682
  %3685 = xor i64 %.val994.i, %.val995.i
  %3686 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3685, i1 true)
  %3687 = trunc nuw nsw i64 %3686 to i32
  %3688 = lshr i32 %3687, 3
  br label %LZ4_count.exit529.i.i627.i

3689:                                             ; preds = %.thread1442.i, %3680
  %.049.i508.i.i616.i = phi ptr [ %3681, %3680 ], [ %3683, %.thread1442.i ]
  %.044.i509.i.i617.i = phi ptr [ %3649, %3680 ], [ %3651, %.thread1442.i ]
  %3690 = icmp ult ptr %.044.i509.i.i617.i, %2926
  br i1 %3690, label %.lr.ph1864.i, label %._crit_edge1865.i, !prof !22

.lr.ph1864.i:                                     ; preds = %3689, %3698
  %.246.i512.i.i6201862.i = phi ptr [ %3699, %3698 ], [ %.044.i509.i.i617.i, %3689 ]
  %.251.i511.i.i6191861.i = phi ptr [ %3700, %3698 ], [ %.049.i508.i.i616.i, %3689 ]
  %.251.i511.i.i619.val997.i = load i64, ptr %.251.i511.i.i6191861.i, align 1, !tbaa !19
  %.246.i512.i.i620.val996.i = load i64, ptr %.246.i512.i.i6201862.i, align 1, !tbaa !19
  %.not59.i521.i.i633.i = icmp eq i64 %.251.i511.i.i619.val997.i, %.246.i512.i.i620.val996.i
  br i1 %.not59.i521.i.i633.i, label %3698, label %.thread1446.i

.thread1446.i:                                    ; preds = %.lr.ph1864.i
  %3691 = xor i64 %.246.i512.i.i620.val996.i, %.251.i511.i.i619.val997.i
  %3692 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3691, i1 true)
  %3693 = lshr i64 %3692, 3
  %3694 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6201862.i, i64 %3693
  %3695 = ptrtoint ptr %3694 to i64
  %3696 = sub i64 %3695, %3652
  %3697 = trunc i64 %3696 to i32
  br label %LZ4_count.exit529.i.i627.i

3698:                                             ; preds = %.lr.ph1864.i
  %3699 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6201862.i, i64 8
  %3700 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i6191861.i, i64 8
  %3701 = icmp ult ptr %3699, %2926
  br i1 %3701, label %.lr.ph1864.i, label %._crit_edge1865.i, !prof !23

._crit_edge1865.i:                                ; preds = %3698, %3689
  %.251.i511.i.i619.lcssa.i = phi ptr [ %.049.i508.i.i616.i, %3689 ], [ %3700, %3698 ]
  %.246.i512.i.i620.lcssa.i = phi ptr [ %.044.i509.i.i617.i, %3689 ], [ %3699, %3698 ]
  %3702 = icmp ult ptr %.246.i512.i.i620.lcssa.i, %2941
  br i1 %3702, label %3703, label %3708

3703:                                             ; preds = %._crit_edge1865.i
  %.251.i511.i.i619.val.i = load i32, ptr %.251.i511.i.i619.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i620.val.i = load i32, ptr %.246.i512.i.i620.lcssa.i, align 1, !tbaa !15
  %3704 = icmp eq i32 %.251.i511.i.i619.val.i, %.246.i512.i.i620.val.i
  br i1 %3704, label %3705, label %3708

3705:                                             ; preds = %3703
  %3706 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i620.lcssa.i, i64 4
  %3707 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i619.lcssa.i, i64 4
  br label %3708

3708:                                             ; preds = %3705, %3703, %._crit_edge1865.i
  %.453.i514.i.i622.i = phi ptr [ %3707, %3705 ], [ %.251.i511.i.i619.lcssa.i, %3703 ], [ %.251.i511.i.i619.lcssa.i, %._crit_edge1865.i ]
  %.448.i515.i.i623.i = phi ptr [ %3706, %3705 ], [ %.246.i512.i.i620.lcssa.i, %3703 ], [ %.246.i512.i.i620.lcssa.i, %._crit_edge1865.i ]
  %3709 = icmp ult ptr %.448.i515.i.i623.i, %2942
  br i1 %3709, label %3710, label %3715

3710:                                             ; preds = %3708
  %.453.i514.i.i622.val.i = load i16, ptr %.453.i514.i.i622.i, align 1, !tbaa !24
  %.448.i515.i.i623.val.i = load i16, ptr %.448.i515.i.i623.i, align 1, !tbaa !24
  %3711 = icmp eq i16 %.453.i514.i.i622.val.i, %.448.i515.i.i623.val.i
  br i1 %3711, label %3712, label %3715

3712:                                             ; preds = %3710
  %3713 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i623.i, i64 2
  %3714 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i622.i, i64 2
  br label %3715

3715:                                             ; preds = %3712, %3710, %3708
  %.554.i516.i.i624.i = phi ptr [ %3714, %3712 ], [ %.453.i514.i.i622.i, %3710 ], [ %.453.i514.i.i622.i, %3708 ]
  %.5.i517.i.i625.i = phi ptr [ %3713, %3712 ], [ %.448.i515.i.i623.i, %3710 ], [ %.448.i515.i.i623.i, %3708 ]
  %3716 = icmp ult ptr %.5.i517.i.i625.i, %2927
  br i1 %3716, label %3717, label %3721

3717:                                             ; preds = %3715
  %3718 = load i8, ptr %.554.i516.i.i624.i, align 1, !tbaa !26
  %3719 = load i8, ptr %.5.i517.i.i625.i, align 1, !tbaa !26
  %3720 = icmp eq i8 %3718, %3719
  %spec.select.i520.i.i632.idx.i = zext i1 %3720 to i64
  %spec.select.i520.i.i632.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i625.i, i64 %spec.select.i520.i.i632.idx.i
  br label %3721

3721:                                             ; preds = %3717, %3715
  %.6.i518.i.i626.i = phi ptr [ %.5.i517.i.i625.i, %3715 ], [ %spec.select.i520.i.i632.i, %3717 ]
  %3722 = ptrtoint ptr %.6.i518.i.i626.i to i64
  %3723 = sub i64 %3722, %3652
  %3724 = trunc i64 %3723 to i32
  br label %LZ4_count.exit529.i.i627.i

LZ4_count.exit529.i.i627.i:                       ; preds = %3721, %.thread1446.i, %3684
  %.2.i519.i.i628.i = phi i32 [ %3724, %3721 ], [ %3688, %3684 ], [ %3697, %.thread1446.i ]
  %3725 = add nsw i32 %.2.i519.i.i628.i, 4
  %3726 = icmp sgt i32 %3725, %.0.i.i467.i2215
  %.4355.i.i630.i = select i1 %3726, i32 %3665, i32 %.0351.i.i461.i2209
  %.4.i.i631.i = tail call i32 @llvm.smax.i32(i32 %3725, i32 %.0.i.i467.i2215)
  br label %3841

3727:                                             ; preds = %3667
  %3728 = sub i32 %.0323.i.i464.i2212, %2964
  %3729 = zext i32 %3728 to i64
  %3730 = getelementptr inbounds nuw i8, ptr %2969, i64 %3729
  %.not431.i.i641.i = icmp ugt i32 %.0323.i.i464.i2212, %3000
  br i1 %.not431.i.i641.i, label %3841, label %3731, !prof !46

3731:                                             ; preds = %3727
  %.val951.i = load i32, ptr %3730, align 1, !tbaa !15
  %3732 = icmp eq i32 %.val951.i, %.val955.i
  br i1 %3732, label %3733, label %3841

3733:                                             ; preds = %3731
  %3734 = sub i32 %2959, %.0323.i.i464.i2212
  %3735 = zext i32 %3734 to i64
  %3736 = getelementptr inbounds nuw i8, ptr %3607, i64 %3735
  %3737 = icmp ugt ptr %3736, %2927
  %spec.select.i.i642.i = select i1 %3737, ptr %2927, ptr %3736
  %3738 = getelementptr inbounds nuw i8, ptr %3730, i64 4
  %3739 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -7
  %3740 = icmp ult ptr %3649, %3739
  br i1 %3740, label %3741, label %3748, !prof !18

3741:                                             ; preds = %3733
  %.val987.i = load i64, ptr %3738, align 1, !tbaa !19
  %.val986.i = load i64, ptr %3649, align 1, !tbaa !19
  %.not.i503.i.i688.i = icmp eq i64 %.val987.i, %.val986.i
  br i1 %.not.i503.i.i688.i, label %.thread1450.i, label %3743

.thread1450.i:                                    ; preds = %3741
  %3742 = getelementptr inbounds nuw i8, ptr %3730, i64 12
  br label %3748

3743:                                             ; preds = %3741
  %3744 = xor i64 %.val986.i, %.val987.i
  %3745 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3744, i1 true)
  %3746 = trunc nuw nsw i64 %3745 to i32
  %3747 = lshr i32 %3746, 3
  br label %LZ4_count.exit507.i.i654.i

3748:                                             ; preds = %.thread1450.i, %3733
  %.049.i486.i.i643.i = phi ptr [ %3738, %3733 ], [ %3742, %.thread1450.i ]
  %.044.i487.i.i644.i = phi ptr [ %3649, %3733 ], [ %3651, %.thread1450.i ]
  %3749 = icmp ult ptr %.044.i487.i.i644.i, %3739
  br i1 %3749, label %.lr.ph1871.i, label %._crit_edge1872.i, !prof !22

.lr.ph1871.i:                                     ; preds = %3748, %3757
  %.246.i490.i.i6471869.i = phi ptr [ %3758, %3757 ], [ %.044.i487.i.i644.i, %3748 ]
  %.251.i489.i.i6461868.i = phi ptr [ %3759, %3757 ], [ %.049.i486.i.i643.i, %3748 ]
  %.251.i489.i.i646.val989.i = load i64, ptr %.251.i489.i.i6461868.i, align 1, !tbaa !19
  %.246.i490.i.i647.val988.i = load i64, ptr %.246.i490.i.i6471869.i, align 1, !tbaa !19
  %.not59.i499.i.i684.i = icmp eq i64 %.251.i489.i.i646.val989.i, %.246.i490.i.i647.val988.i
  br i1 %.not59.i499.i.i684.i, label %3757, label %.thread1454.i

.thread1454.i:                                    ; preds = %.lr.ph1871.i
  %3750 = xor i64 %.246.i490.i.i647.val988.i, %.251.i489.i.i646.val989.i
  %3751 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3750, i1 true)
  %3752 = lshr i64 %3751, 3
  %3753 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6471869.i, i64 %3752
  %3754 = ptrtoint ptr %3753 to i64
  %3755 = sub i64 %3754, %3652
  %3756 = trunc i64 %3755 to i32
  br label %LZ4_count.exit507.i.i654.i

3757:                                             ; preds = %.lr.ph1871.i
  %3758 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6471869.i, i64 8
  %3759 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i6461868.i, i64 8
  %3760 = icmp ult ptr %3758, %3739
  br i1 %3760, label %.lr.ph1871.i, label %._crit_edge1872.i, !prof !23

._crit_edge1872.i:                                ; preds = %3757, %3748
  %.251.i489.i.i646.lcssa.i = phi ptr [ %.049.i486.i.i643.i, %3748 ], [ %3759, %3757 ]
  %.246.i490.i.i647.lcssa.i = phi ptr [ %.044.i487.i.i644.i, %3748 ], [ %3758, %3757 ]
  %3761 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -3
  %3762 = icmp ult ptr %.246.i490.i.i647.lcssa.i, %3761
  br i1 %3762, label %3763, label %3768

3763:                                             ; preds = %._crit_edge1872.i
  %.251.i489.i.i646.val.i = load i32, ptr %.251.i489.i.i646.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i647.val.i = load i32, ptr %.246.i490.i.i647.lcssa.i, align 1, !tbaa !15
  %3764 = icmp eq i32 %.251.i489.i.i646.val.i, %.246.i490.i.i647.val.i
  br i1 %3764, label %3765, label %3768

3765:                                             ; preds = %3763
  %3766 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i647.lcssa.i, i64 4
  %3767 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i646.lcssa.i, i64 4
  br label %3768

3768:                                             ; preds = %3765, %3763, %._crit_edge1872.i
  %.453.i492.i.i649.i = phi ptr [ %3767, %3765 ], [ %.251.i489.i.i646.lcssa.i, %3763 ], [ %.251.i489.i.i646.lcssa.i, %._crit_edge1872.i ]
  %.448.i493.i.i650.i = phi ptr [ %3766, %3765 ], [ %.246.i490.i.i647.lcssa.i, %3763 ], [ %.246.i490.i.i647.lcssa.i, %._crit_edge1872.i ]
  %3769 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -1
  %3770 = icmp ult ptr %.448.i493.i.i650.i, %3769
  br i1 %3770, label %3771, label %3776

3771:                                             ; preds = %3768
  %.453.i492.i.i649.val.i = load i16, ptr %.453.i492.i.i649.i, align 1, !tbaa !24
  %.448.i493.i.i650.val.i = load i16, ptr %.448.i493.i.i650.i, align 1, !tbaa !24
  %3772 = icmp eq i16 %.453.i492.i.i649.val.i, %.448.i493.i.i650.val.i
  br i1 %3772, label %3773, label %3776

3773:                                             ; preds = %3771
  %3774 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i650.i, i64 2
  %3775 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i649.i, i64 2
  br label %3776

3776:                                             ; preds = %3773, %3771, %3768
  %.554.i494.i.i651.i = phi ptr [ %3775, %3773 ], [ %.453.i492.i.i649.i, %3771 ], [ %.453.i492.i.i649.i, %3768 ]
  %.5.i495.i.i652.i = phi ptr [ %3774, %3773 ], [ %.448.i493.i.i650.i, %3771 ], [ %.448.i493.i.i650.i, %3768 ]
  %3777 = icmp ult ptr %.5.i495.i.i652.i, %spec.select.i.i642.i
  br i1 %3777, label %3778, label %3782

3778:                                             ; preds = %3776
  %3779 = load i8, ptr %.554.i494.i.i651.i, align 1, !tbaa !26
  %3780 = load i8, ptr %.5.i495.i.i652.i, align 1, !tbaa !26
  %3781 = icmp eq i8 %3779, %3780
  %spec.select.i498.i.i683.idx.i = zext i1 %3781 to i64
  %spec.select.i498.i.i683.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i652.i, i64 %spec.select.i498.i.i683.idx.i
  br label %3782

3782:                                             ; preds = %3778, %3776
  %.6.i496.i.i653.i = phi ptr [ %.5.i495.i.i652.i, %3776 ], [ %spec.select.i498.i.i683.i, %3778 ]
  %3783 = ptrtoint ptr %.6.i496.i.i653.i to i64
  %3784 = sub i64 %3783, %3652
  %3785 = trunc i64 %3784 to i32
  br label %LZ4_count.exit507.i.i654.i

LZ4_count.exit507.i.i654.i:                       ; preds = %3782, %.thread1454.i, %3743
  %.2.i497.i.i655.i = phi i32 [ %3785, %3782 ], [ %3747, %3743 ], [ %3756, %.thread1454.i ]
  %3786 = add nsw i32 %.2.i497.i.i655.i, 4
  %3787 = sext i32 %3786 to i64
  %3788 = getelementptr inbounds i8, ptr %3607, i64 %3787
  %3789 = icmp eq ptr %3788, %spec.select.i.i642.i
  %3790 = icmp ult ptr %spec.select.i.i642.i, %2927
  %or.cond446.i.i656.i = and i1 %3790, %3789
  br i1 %or.cond446.i.i656.i, label %3791, label %3839

3791:                                             ; preds = %LZ4_count.exit507.i.i654.i
  %3792 = icmp ult ptr %spec.select.i.i642.i, %2926
  br i1 %3792, label %3793, label %3800, !prof !18

3793:                                             ; preds = %3791
  %.val991.i = load i64, ptr %2958, align 1, !tbaa !19
  %.val990.i = load i64, ptr %spec.select.i.i642.i, align 1, !tbaa !19
  %.not.i481.i.i679.i = icmp eq i64 %.val991.i, %.val990.i
  br i1 %.not.i481.i.i679.i, label %.thread1458.i, label %3795

.thread1458.i:                                    ; preds = %3793
  %3794 = getelementptr inbounds nuw i8, ptr %spec.select.i.i642.i, i64 8
  br label %3800

3795:                                             ; preds = %3793
  %3796 = xor i64 %.val990.i, %.val991.i
  %3797 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3796, i1 true)
  %3798 = trunc nuw nsw i64 %3797 to i32
  %3799 = lshr i32 %3798, 3
  br label %LZ4_count.exit485.i.i672.i

3800:                                             ; preds = %.thread1458.i, %3791
  %.049.i464.i.i661.i = phi ptr [ %2958, %3791 ], [ %3001, %.thread1458.i ]
  %.044.i465.i.i662.i = phi ptr [ %spec.select.i.i642.i, %3791 ], [ %3794, %.thread1458.i ]
  %3801 = icmp ult ptr %.044.i465.i.i662.i, %2926
  br i1 %3801, label %.lr.ph1878.i, label %._crit_edge1879.i, !prof !22

.lr.ph1878.i:                                     ; preds = %3800, %3810
  %.246.i468.i.i6651876.i = phi ptr [ %3811, %3810 ], [ %.044.i465.i.i662.i, %3800 ]
  %.251.i467.i.i6641875.i = phi ptr [ %3812, %3810 ], [ %.049.i464.i.i661.i, %3800 ]
  %.251.i467.i.i664.val993.i = load i64, ptr %.251.i467.i.i6641875.i, align 1, !tbaa !19
  %.246.i468.i.i665.val992.i = load i64, ptr %.246.i468.i.i6651876.i, align 1, !tbaa !19
  %.not59.i477.i.i675.i = icmp eq i64 %.251.i467.i.i664.val993.i, %.246.i468.i.i665.val992.i
  br i1 %.not59.i477.i.i675.i, label %3810, label %.thread1462.i

.thread1462.i:                                    ; preds = %.lr.ph1878.i
  %3802 = xor i64 %.246.i468.i.i665.val992.i, %.251.i467.i.i664.val993.i
  %3803 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3802, i1 true)
  %3804 = lshr i64 %3803, 3
  %3805 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6651876.i, i64 %3804
  %3806 = ptrtoint ptr %3805 to i64
  %3807 = ptrtoint ptr %spec.select.i.i642.i to i64
  %3808 = sub i64 %3806, %3807
  %3809 = trunc i64 %3808 to i32
  br label %LZ4_count.exit485.i.i672.i

3810:                                             ; preds = %.lr.ph1878.i
  %3811 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6651876.i, i64 8
  %3812 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i6641875.i, i64 8
  %3813 = icmp ult ptr %3811, %2926
  br i1 %3813, label %.lr.ph1878.i, label %._crit_edge1879.i, !prof !23

._crit_edge1879.i:                                ; preds = %3810, %3800
  %.251.i467.i.i664.lcssa.i = phi ptr [ %.049.i464.i.i661.i, %3800 ], [ %3812, %3810 ]
  %.246.i468.i.i665.lcssa.i = phi ptr [ %.044.i465.i.i662.i, %3800 ], [ %3811, %3810 ]
  %3814 = icmp ult ptr %.246.i468.i.i665.lcssa.i, %2941
  br i1 %3814, label %3815, label %3820

3815:                                             ; preds = %._crit_edge1879.i
  %.251.i467.i.i664.val.i = load i32, ptr %.251.i467.i.i664.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i665.val.i = load i32, ptr %.246.i468.i.i665.lcssa.i, align 1, !tbaa !15
  %3816 = icmp eq i32 %.251.i467.i.i664.val.i, %.246.i468.i.i665.val.i
  br i1 %3816, label %3817, label %3820

3817:                                             ; preds = %3815
  %3818 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i665.lcssa.i, i64 4
  %3819 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i664.lcssa.i, i64 4
  br label %3820

3820:                                             ; preds = %3817, %3815, %._crit_edge1879.i
  %.453.i470.i.i667.i = phi ptr [ %3819, %3817 ], [ %.251.i467.i.i664.lcssa.i, %3815 ], [ %.251.i467.i.i664.lcssa.i, %._crit_edge1879.i ]
  %.448.i471.i.i668.i = phi ptr [ %3818, %3817 ], [ %.246.i468.i.i665.lcssa.i, %3815 ], [ %.246.i468.i.i665.lcssa.i, %._crit_edge1879.i ]
  %3821 = icmp ult ptr %.448.i471.i.i668.i, %2942
  br i1 %3821, label %3822, label %3827

3822:                                             ; preds = %3820
  %.453.i470.i.i667.val.i = load i16, ptr %.453.i470.i.i667.i, align 1, !tbaa !24
  %.448.i471.i.i668.val.i = load i16, ptr %.448.i471.i.i668.i, align 1, !tbaa !24
  %3823 = icmp eq i16 %.453.i470.i.i667.val.i, %.448.i471.i.i668.val.i
  br i1 %3823, label %3824, label %3827

3824:                                             ; preds = %3822
  %3825 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i668.i, i64 2
  %3826 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i667.i, i64 2
  br label %3827

3827:                                             ; preds = %3824, %3822, %3820
  %.554.i472.i.i669.i = phi ptr [ %3826, %3824 ], [ %.453.i470.i.i667.i, %3822 ], [ %.453.i470.i.i667.i, %3820 ]
  %.5.i473.i.i670.i = phi ptr [ %3825, %3824 ], [ %.448.i471.i.i668.i, %3822 ], [ %.448.i471.i.i668.i, %3820 ]
  %3828 = icmp ult ptr %.5.i473.i.i670.i, %2927
  br i1 %3828, label %3829, label %3833

3829:                                             ; preds = %3827
  %3830 = load i8, ptr %.554.i472.i.i669.i, align 1, !tbaa !26
  %3831 = load i8, ptr %.5.i473.i.i670.i, align 1, !tbaa !26
  %3832 = icmp eq i8 %3830, %3831
  %spec.select.i476.i.i674.idx.i = zext i1 %3832 to i64
  %spec.select.i476.i.i674.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i670.i, i64 %spec.select.i476.i.i674.idx.i
  br label %3833

3833:                                             ; preds = %3829, %3827
  %.6.i474.i.i671.i = phi ptr [ %.5.i473.i.i670.i, %3827 ], [ %spec.select.i476.i.i674.i, %3829 ]
  %3834 = ptrtoint ptr %.6.i474.i.i671.i to i64
  %3835 = ptrtoint ptr %spec.select.i.i642.i to i64
  %3836 = sub i64 %3834, %3835
  %3837 = trunc i64 %3836 to i32
  br label %LZ4_count.exit485.i.i672.i

LZ4_count.exit485.i.i672.i:                       ; preds = %3833, %.thread1462.i, %3795
  %.2.i475.i.i673.i = phi i32 [ %3837, %3833 ], [ %3799, %3795 ], [ %3809, %.thread1462.i ]
  %3838 = add i32 %.2.i475.i.i673.i, %3786
  br label %3839

3839:                                             ; preds = %LZ4_count.exit485.i.i672.i, %LZ4_count.exit507.i.i654.i
  %.3388.i.i657.i = phi i32 [ %3838, %LZ4_count.exit485.i.i672.i ], [ %3786, %LZ4_count.exit507.i.i654.i ]
  %3840 = icmp sgt i32 %.3388.i.i657.i, %.0.i.i467.i2215
  %.6357.i.i659.i = select i1 %3840, i32 %3665, i32 %.0351.i.i461.i2209
  %.6.i.i660.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i657.i, i32 %.0.i.i467.i2215)
  br label %3841

3841:                                             ; preds = %3839, %3731, %3727, %LZ4_count.exit529.i.i627.i, %3678, %3668, %.lr.ph2216
  %.0385.i.i533.i = phi i32 [ 0, %.lr.ph2216 ], [ %3725, %LZ4_count.exit529.i.i627.i ], [ 0, %3678 ], [ 0, %3668 ], [ %.3388.i.i657.i, %3839 ], [ 0, %3731 ], [ 0, %3727 ]
  %.2353.i.i535.i = phi i32 [ %.0351.i.i461.i2209, %.lr.ph2216 ], [ %.4355.i.i630.i, %LZ4_count.exit529.i.i627.i ], [ %.0351.i.i461.i2209, %3678 ], [ %.0351.i.i461.i2209, %3668 ], [ %.6357.i.i659.i, %3839 ], [ %.0351.i.i461.i2209, %3731 ], [ %.0351.i.i461.i2209, %3727 ]
  %.2.i.i536.i = phi i32 [ %.0.i.i467.i2215, %.lr.ph2216 ], [ %.4.i.i631.i, %LZ4_count.exit529.i.i627.i ], [ %.0.i.i467.i2215, %3678 ], [ %.0.i.i467.i2215, %3668 ], [ %.6.i.i660.i, %3839 ], [ %.0.i.i467.i2215, %3731 ], [ %.0.i.i467.i2215, %3727 ]
  %3842 = icmp ne i32 %.0385.i.i533.i, %.2.i.i536.i
  %3843 = add i32 %.2.i.i536.i, %.0323.i.i464.i2212
  %.not435.i.i538.i = icmp ugt i32 %3843, %3625
  %or.cond448.i.i539.i = or i1 %3842, %.not435.i.i538.i
  br i1 %or.cond448.i.i539.i, label %._crit_edge1888.thread.i, label %3844

3844:                                             ; preds = %3841
  %3845 = add nsw i32 %.0385.i.i533.i, -3
  %3846 = icmp sgt i32 %.0385.i.i533.i, 3
  br i1 %3846, label %.lr.ph1887.i, label %._crit_edge1888.thread.i

.lr.ph1887.i:                                     ; preds = %3844, %.lr.ph1887.i
  %.2319.i.i5431885.i = phi i32 [ %.3320.i.i615.i, %.lr.ph1887.i ], [ %.0317.i.i465.i2213, %3844 ]
  %.0391.i.i5421884.i = phi i32 [ %.1392.i.i614.i, %.lr.ph1887.i ], [ 1, %3844 ]
  %.0394.i.i5411883.i = phi i32 [ %.1395.i.i613.i, %.lr.ph1887.i ], [ 16, %3844 ]
  %.0396.i.i5401882.i = phi i32 [ %3856, %.lr.ph1887.i ], [ 0, %3844 ]
  %3847 = add i32 %.0396.i.i5401882.i, %.0323.i.i464.i2212
  %3848 = and i32 %3847, 65535
  %3849 = zext nneg i32 %3848 to i64
  %3850 = getelementptr inbounds nuw i16, ptr %2934, i64 %3849
  %3851 = load i16, ptr %3850, align 2, !tbaa !29
  %3852 = zext i16 %3851 to i32
  %3853 = add nsw i32 %.0394.i.i5411883.i, 1
  %3854 = ashr i32 %.0394.i.i5411883.i, 4
  %3855 = icmp samesign ult i32 %.0391.i.i5421884.i, %3852
  %.1395.i.i613.i = select i1 %3855, i32 16, i32 %3853
  %.1392.i.i614.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i5421884.i, i32 %3852)
  %.3320.i.i615.i = select i1 %3855, i32 %.0396.i.i5401882.i, i32 %.2319.i.i5431885.i
  %3856 = add nsw i32 %3854, %.0396.i.i5401882.i
  %3857 = icmp slt i32 %3856, %3845
  br i1 %3857, label %.lr.ph1887.i, label %._crit_edge1888.i, !llvm.loop !53

._crit_edge1888.i:                                ; preds = %.lr.ph1887.i
  %3858 = icmp samesign ult i32 %.1392.i.i614.i, 2
  br i1 %3858, label %._crit_edge1888.thread.i, label %4044

._crit_edge1888.thread.i:                         ; preds = %._crit_edge1888.i, %3844, %3841
  %.1318.i.i558.i = phi i32 [ %.3320.i.i615.i, %._crit_edge1888.i ], [ %.0317.i.i465.i2213, %3841 ], [ %.0317.i.i465.i2213, %3844 ]
  %3859 = and i32 %.0323.i.i464.i2212, 65535
  %3860 = zext nneg i32 %3859 to i64
  %3861 = getelementptr inbounds nuw i16, ptr %2934, i64 %3860
  %3862 = load i16, ptr %3861, align 2, !tbaa !29
  %3863 = icmp eq i16 %3862, 1
  %3864 = icmp eq i32 %.1318.i.i558.i, 0
  %or.cond10.i.i559.i = select i1 %3863, i1 %3864, i1 false
  br i1 %or.cond10.i.i559.i, label %3865, label %.thread1466.i

3865:                                             ; preds = %._crit_edge1888.thread.i
  %3866 = add i32 %.0323.i.i464.i2212, -1
  %3867 = icmp eq i32 %.0341.i.i463.i2211, 0
  br i1 %3867, label %3868, label %3889

3868:                                             ; preds = %3865
  br i1 %3659, label %3869, label %.thread1466.i

3869:                                             ; preds = %3868
  br i1 %3650, label %.lr.ph.i1102.i, label %.preheader.i1087.i, !prof !22

.preheader.i1087.loopexit.i:                      ; preds = %3877
  %.pre2228.i = ptrtoint ptr %3878 to i64
  br label %.preheader.i1087.i

.preheader.i1087.i:                               ; preds = %.preheader.i1087.loopexit.i, %3869
  %.037.lcssa53.i1089.pre-phi.i = phi i64 [ %.pre2228.i, %.preheader.i1087.loopexit.i ], [ %3652, %3869 ]
  %.037.lcssa.i1088.i = phi ptr [ %3878, %.preheader.i1087.loopexit.i ], [ %3649, %3869 ]
  %3870 = icmp ult ptr %.037.lcssa.i1088.i, %2927
  br i1 %3870, label %.lr.ph47.preheader.i1093.i, label %LZ4HC_countPattern.exit1107.i

.lr.ph47.preheader.i1093.i:                       ; preds = %.preheader.i1087.i
  %3871 = sub i64 %2943, %.037.lcssa53.i1089.pre-phi.i
  %scevgep.i1094.i = getelementptr i8, ptr %.037.lcssa.i1088.i, i64 %3871
  br label %.lr.ph47.i1095.i

.lr.ph.i1102.i:                                   ; preds = %3869, %3877
  %.03744.i1103.i = phi ptr [ %3878, %3877 ], [ %3649, %3869 ]
  %.037.val.i1104.i = load i64, ptr %.03744.i1103.i, align 1, !tbaa !19
  %.not.i1105.i = icmp eq i64 %.037.val.i1104.i, %3661
  br i1 %.not.i1105.i, label %3877, label %.thread.i1106.i

.thread.i1106.i:                                  ; preds = %.lr.ph.i1102.i
  %3872 = xor i64 %.037.val.i1104.i, %3661
  %3873 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3872, i1 true)
  %3874 = lshr i64 %3873, 3
  %3875 = getelementptr inbounds nuw i8, ptr %.03744.i1103.i, i64 %3874
  %3876 = ptrtoint ptr %3875 to i64
  br label %LZ4HC_countPattern.exit1107.i

3877:                                             ; preds = %.lr.ph.i1102.i
  %3878 = getelementptr inbounds nuw i8, ptr %.03744.i1103.i, i64 8
  %3879 = icmp ult ptr %3878, %2926
  br i1 %3879, label %.lr.ph.i1102.i, label %.preheader.i1087.loopexit.i, !prof !23

.lr.ph47.i1095.i:                                 ; preds = %3883, %.lr.ph47.preheader.i1093.i
  %.03446.i1096.i = phi i64 [ %3885, %3883 ], [ %3661, %.lr.ph47.preheader.i1093.i ]
  %.23945.i1097.i = phi ptr [ %3884, %3883 ], [ %.037.lcssa.i1088.i, %.lr.ph47.preheader.i1093.i ]
  %3880 = load i8, ptr %.23945.i1097.i, align 1, !tbaa !26
  %3881 = trunc i64 %.03446.i1096.i to i8
  %3882 = icmp eq i8 %3880, %3881
  br i1 %3882, label %3883, label %.critedge.loopexit.i1098.i

3883:                                             ; preds = %.lr.ph47.i1095.i
  %3884 = getelementptr inbounds nuw i8, ptr %.23945.i1097.i, i64 1
  %3885 = lshr i64 %.03446.i1096.i, 8
  %exitcond.not.i1101.i = icmp eq ptr %3884, %2927
  br i1 %exitcond.not.i1101.i, label %.critedge.loopexit.i1098.i, label %.lr.ph47.i1095.i, !llvm.loop !47

.critedge.loopexit.i1098.i:                       ; preds = %3883, %.lr.ph47.i1095.i
  %.239.lcssa.ph.i1099.i = phi ptr [ %scevgep.i1094.i, %3883 ], [ %.23945.i1097.i, %.lr.ph47.i1095.i ]
  %.pre.i1100.i = ptrtoint ptr %.239.lcssa.ph.i1099.i to i64
  br label %LZ4HC_countPattern.exit1107.i

LZ4HC_countPattern.exit1107.i:                    ; preds = %.critedge.loopexit.i1098.i, %.thread.i1106.i, %.preheader.i1087.i
  %.sink.i1091.i = phi i64 [ %3876, %.thread.i1106.i ], [ %.pre.i1100.i, %.critedge.loopexit.i1098.i ], [ %.037.lcssa53.i1089.pre-phi.i, %.preheader.i1087.i ]
  %3886 = sub i64 %.sink.i1091.i, %3652
  %3887 = and i64 %3886, 4294967295
  %3888 = add nuw nsw i64 %3887, 4
  br label %3889

3889:                                             ; preds = %LZ4HC_countPattern.exit1107.i, %3865
  %.3349.i.i567.i = phi i64 [ %3888, %LZ4HC_countPattern.exit1107.i ], [ %.0346.i.i462.i2210, %3865 ]
  %.3344.i.i568.i = phi i32 [ 2, %LZ4HC_countPattern.exit1107.i ], [ %.0341.i.i463.i2211, %3865 ]
  %3890 = icmp ne i32 %.3344.i.i568.i, 2
  %.not436.i.i569.i = icmp ult i32 %3866, %3628
  %or.cond449.i.i570.i = select i1 %3890, i1 true, i1 %.not436.i.i569.i
  br i1 %or.cond449.i.i570.i, label %.thread1466.i, label %3891

3891:                                             ; preds = %3889
  %3892 = sub i32 %3866, %2959
  %3893 = icmp ugt i32 %3892, -4
  br i1 %3893, label %.thread1466.i, label %3894

3894:                                             ; preds = %3891
  %3895 = icmp uge i32 %3866, %2959
  %3896 = sub i32 %3866, %2964
  %3897 = zext i32 %3896 to i64
  %3898 = getelementptr inbounds nuw i8, ptr %2969, i64 %3897
  %3899 = zext i32 %3892 to i64
  %3900 = getelementptr inbounds nuw i8, ptr %2958, i64 %3899
  %3901 = select i1 %3895, ptr %3900, ptr %3898
  %.val953.i = load i32, ptr %3901, align 1, !tbaa !15
  %3902 = icmp eq i32 %.val953.i, %.val955.i
  br i1 %3902, label %3903, label %.thread1466.i

3903:                                             ; preds = %3894
  %3904 = select i1 %3895, ptr %2927, ptr %.ptr1712.ptr.ptr.i
  %3905 = getelementptr inbounds nuw i8, ptr %3901, i64 4
  %3906 = ptrtoint ptr %3904 to i64
  %3907 = getelementptr inbounds i8, ptr %3904, i64 -7
  %3908 = icmp ult ptr %3905, %3907
  br i1 %3908, label %.lr.ph.i1123.i, label %.preheader.i1108.i, !prof !22

.preheader.i1108.i:                               ; preds = %3916, %3903
  %.037.lcssa.i1109.i = phi ptr [ %3905, %3903 ], [ %3917, %3916 ]
  %.037.lcssa53.i1110.i = ptrtoint ptr %.037.lcssa.i1109.i to i64
  %3909 = icmp ult ptr %.037.lcssa.i1109.i, %3904
  br i1 %3909, label %.lr.ph47.preheader.i1114.i, label %LZ4HC_countPattern.exit1128.i

.lr.ph47.preheader.i1114.i:                       ; preds = %.preheader.i1108.i
  %3910 = sub i64 %3906, %.037.lcssa53.i1110.i
  %scevgep.i1115.i = getelementptr i8, ptr %.037.lcssa.i1109.i, i64 %3910
  br label %.lr.ph47.i1116.i

.lr.ph.i1123.i:                                   ; preds = %3903, %3916
  %.03744.i1124.i = phi ptr [ %3917, %3916 ], [ %3905, %3903 ]
  %.037.val.i1125.i = load i64, ptr %.03744.i1124.i, align 1, !tbaa !19
  %.not.i1126.i = icmp eq i64 %.037.val.i1125.i, %3661
  br i1 %.not.i1126.i, label %3916, label %.thread.i1127.i

.thread.i1127.i:                                  ; preds = %.lr.ph.i1123.i
  %3911 = xor i64 %.037.val.i1125.i, %3661
  %3912 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3911, i1 true)
  %3913 = lshr i64 %3912, 3
  %3914 = getelementptr inbounds nuw i8, ptr %.03744.i1124.i, i64 %3913
  %3915 = ptrtoint ptr %3914 to i64
  br label %LZ4HC_countPattern.exit1128.i

3916:                                             ; preds = %.lr.ph.i1123.i
  %3917 = getelementptr inbounds nuw i8, ptr %.03744.i1124.i, i64 8
  %3918 = icmp ult ptr %3917, %3907
  br i1 %3918, label %.lr.ph.i1123.i, label %.preheader.i1108.i, !prof !23

.lr.ph47.i1116.i:                                 ; preds = %3922, %.lr.ph47.preheader.i1114.i
  %.03446.i1117.i = phi i64 [ %3924, %3922 ], [ %3661, %.lr.ph47.preheader.i1114.i ]
  %.23945.i1118.i = phi ptr [ %3923, %3922 ], [ %.037.lcssa.i1109.i, %.lr.ph47.preheader.i1114.i ]
  %3919 = load i8, ptr %.23945.i1118.i, align 1, !tbaa !26
  %3920 = trunc i64 %.03446.i1117.i to i8
  %3921 = icmp eq i8 %3919, %3920
  br i1 %3921, label %3922, label %.critedge.loopexit.i1119.i

3922:                                             ; preds = %.lr.ph47.i1116.i
  %3923 = getelementptr inbounds nuw i8, ptr %.23945.i1118.i, i64 1
  %3924 = lshr i64 %.03446.i1117.i, 8
  %exitcond.not.i1122.i = icmp eq ptr %3923, %3904
  br i1 %exitcond.not.i1122.i, label %.critedge.loopexit.i1119.i, label %.lr.ph47.i1116.i, !llvm.loop !47

.critedge.loopexit.i1119.i:                       ; preds = %3922, %.lr.ph47.i1116.i
  %.239.lcssa.ph.i1120.i = phi ptr [ %scevgep.i1115.i, %3922 ], [ %.23945.i1118.i, %.lr.ph47.i1116.i ]
  %.pre.i1121.i = ptrtoint ptr %.239.lcssa.ph.i1120.i to i64
  br label %LZ4HC_countPattern.exit1128.i

LZ4HC_countPattern.exit1128.i:                    ; preds = %.critedge.loopexit.i1119.i, %.thread.i1127.i, %.preheader.i1108.i
  %.sink.i1112.i = phi i64 [ %3915, %.thread.i1127.i ], [ %.pre.i1121.i, %.critedge.loopexit.i1119.i ], [ %.037.lcssa53.i1110.i, %.preheader.i1108.i ]
  %3925 = ptrtoint ptr %3905 to i64
  %3926 = sub i64 %.sink.i1112.i, %3925
  %3927 = and i64 %3926, 4294967295
  %3928 = add nuw nsw i64 %3927, 4
  br i1 %3895, label %3958, label %3929

3929:                                             ; preds = %LZ4HC_countPattern.exit1128.i
  %3930 = add nuw nsw i64 %3928, %3897
  %3931 = icmp eq i64 %3930, %2972
  br i1 %3931, label %3932, label %3958

3932:                                             ; preds = %3929
  %3933 = and i64 %3926, 3
  %3934 = icmp eq i64 %3933, 0
  %.tr.i1129.i = trunc i64 %3926 to i32
  %3935 = shl i32 %.tr.i1129.i, 3
  %3936 = tail call i32 @llvm.fshl.i32(i32 %.val955.i, i32 %.val955.i, i32 %3935)
  %.0.i1130.i = select i1 %3934, i32 %.val955.i, i32 %3936
  %3937 = zext i32 %.0.i1130.i to i64
  %3938 = mul nuw i64 %3937, 4294967297
  br i1 %3011, label %.lr.ph.i1146.i, label %.preheader.i1131.i, !prof !22

.preheader.i1131.loopexit.i:                      ; preds = %3946
  %.pre2229.i = ptrtoint ptr %3947 to i64
  br label %.preheader.i1131.i

.preheader.i1131.i:                               ; preds = %.preheader.i1131.loopexit.i, %3932
  %.037.lcssa53.i1133.pre-phi.i = phi i64 [ %.pre2229.i, %.preheader.i1131.loopexit.i ], [ %2960, %3932 ]
  %.037.lcssa.i1132.i = phi ptr [ %3947, %.preheader.i1131.loopexit.i ], [ %2958, %3932 ]
  %3939 = icmp ult ptr %.037.lcssa.i1132.i, %2927
  br i1 %3939, label %.lr.ph47.preheader.i1137.i, label %LZ4HC_countPattern.exit1151.i

.lr.ph47.preheader.i1137.i:                       ; preds = %.preheader.i1131.i
  %3940 = sub i64 %2943, %.037.lcssa53.i1133.pre-phi.i
  %scevgep.i1138.i = getelementptr i8, ptr %.037.lcssa.i1132.i, i64 %3940
  br label %.lr.ph47.i1139.i

.lr.ph.i1146.i:                                   ; preds = %3932, %3946
  %.03744.i1147.i = phi ptr [ %3947, %3946 ], [ %2958, %3932 ]
  %.037.val.i1148.i = load i64, ptr %.03744.i1147.i, align 1, !tbaa !19
  %.not.i1149.i = icmp eq i64 %.037.val.i1148.i, %3938
  br i1 %.not.i1149.i, label %3946, label %.thread.i1150.i

.thread.i1150.i:                                  ; preds = %.lr.ph.i1146.i
  %3941 = xor i64 %.037.val.i1148.i, %3938
  %3942 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3941, i1 true)
  %3943 = lshr i64 %3942, 3
  %3944 = getelementptr inbounds nuw i8, ptr %.03744.i1147.i, i64 %3943
  %3945 = ptrtoint ptr %3944 to i64
  br label %LZ4HC_countPattern.exit1151.i

3946:                                             ; preds = %.lr.ph.i1146.i
  %3947 = getelementptr inbounds nuw i8, ptr %.03744.i1147.i, i64 8
  %3948 = icmp ult ptr %3947, %2926
  br i1 %3948, label %.lr.ph.i1146.i, label %.preheader.i1131.loopexit.i, !prof !23

.lr.ph47.i1139.i:                                 ; preds = %3952, %.lr.ph47.preheader.i1137.i
  %.03446.i1140.i = phi i64 [ %3954, %3952 ], [ %3938, %.lr.ph47.preheader.i1137.i ]
  %.23945.i1141.i = phi ptr [ %3953, %3952 ], [ %.037.lcssa.i1132.i, %.lr.ph47.preheader.i1137.i ]
  %3949 = load i8, ptr %.23945.i1141.i, align 1, !tbaa !26
  %3950 = trunc i64 %.03446.i1140.i to i8
  %3951 = icmp eq i8 %3949, %3950
  br i1 %3951, label %3952, label %.critedge.loopexit.i1142.i

3952:                                             ; preds = %.lr.ph47.i1139.i
  %3953 = getelementptr inbounds nuw i8, ptr %.23945.i1141.i, i64 1
  %3954 = lshr i64 %.03446.i1140.i, 8
  %exitcond.not.i1145.i = icmp eq ptr %3953, %2927
  br i1 %exitcond.not.i1145.i, label %.critedge.loopexit.i1142.i, label %.lr.ph47.i1139.i, !llvm.loop !47

.critedge.loopexit.i1142.i:                       ; preds = %3952, %.lr.ph47.i1139.i
  %.239.lcssa.ph.i1143.i = phi ptr [ %scevgep.i1138.i, %3952 ], [ %.23945.i1141.i, %.lr.ph47.i1139.i ]
  %.pre.i1144.i = ptrtoint ptr %.239.lcssa.ph.i1143.i to i64
  br label %LZ4HC_countPattern.exit1151.i

LZ4HC_countPattern.exit1151.i:                    ; preds = %.critedge.loopexit.i1142.i, %.thread.i1150.i, %.preheader.i1131.i
  %.sink.i1135.i = phi i64 [ %3945, %.thread.i1150.i ], [ %.pre.i1144.i, %.critedge.loopexit.i1142.i ], [ %.037.lcssa53.i1133.pre-phi.i, %.preheader.i1131.i ]
  %3955 = sub i64 %.sink.i1135.i, %2960
  %3956 = and i64 %3955, 4294967295
  %3957 = add nuw nsw i64 %3956, %3928
  br label %3958

3958:                                             ; preds = %LZ4HC_countPattern.exit1151.i, %3929, %LZ4HC_countPattern.exit1128.i
  %3959 = phi ptr [ %2969, %LZ4HC_countPattern.exit1151.i ], [ %2969, %3929 ], [ %2958, %LZ4HC_countPattern.exit1128.i ]
  %.0393.i.i582.i = phi i64 [ %3957, %LZ4HC_countPattern.exit1151.i ], [ %3928, %3929 ], [ %3928, %LZ4HC_countPattern.exit1128.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %3960 = ptrtoint ptr %3901 to i64
  %3961 = ptrtoint ptr %3959 to i64
  store i32 %.val955.i, ptr %12, align 4, !tbaa !17
  %3962 = getelementptr inbounds nuw i8, ptr %3959, i64 4
  br label %3963

3963:                                             ; preds = %3964, %3958
  %.013.i1152.i = phi ptr [ %3901, %3958 ], [ %3965, %3964 ]
  %.not.i1153.i = icmp ult ptr %.013.i1152.i, %3962
  br i1 %.not.i1153.i, label %3966, label %3964, !prof !46

3964:                                             ; preds = %3963
  %3965 = getelementptr inbounds i8, ptr %.013.i1152.i, i64 -4
  %.val.i1154.i = load i32, ptr %3965, align 1, !tbaa !15
  %.not14.i1155.i = icmp eq i32 %.val.i1154.i, %.val955.i
  br i1 %.not14.i1155.i, label %3963, label %3966, !llvm.loop !48

3966:                                             ; preds = %3964, %3963
  %3967 = icmp ugt ptr %.013.i1152.i, %3959
  br i1 %3967, label %.lr.ph.preheader.i1157.i, label %LZ4HC_reverseCountPattern.exit1163.i, !prof !22

.lr.ph.preheader.i1157.i:                         ; preds = %3966
  %3968 = sub i64 %3961, %3960
  %scevgep.i1158.i = getelementptr i8, ptr %3901, i64 %3968
  br label %.lr.ph.i1159.i

3969:                                             ; preds = %.lr.ph.i1159.i
  %3970 = getelementptr inbounds i8, ptr %.017.i1160.i, i64 -1
  %3971 = icmp ugt ptr %3972, %3959
  br i1 %3971, label %.lr.ph.i1159.i, label %LZ4HC_reverseCountPattern.exit1163.i, !prof !23, !llvm.loop !49

.lr.ph.i1159.i:                                   ; preds = %3969, %.lr.ph.preheader.i1157.i
  %.017.i1160.i = phi ptr [ %3970, %3969 ], [ %2947, %.lr.ph.preheader.i1157.i ]
  %.116.i1161.i = phi ptr [ %3972, %3969 ], [ %.013.i1152.i, %.lr.ph.preheader.i1157.i ]
  %3972 = getelementptr inbounds i8, ptr %.116.i1161.i, i64 -1
  %3973 = load i8, ptr %3972, align 1, !tbaa !26
  %3974 = load i8, ptr %.017.i1160.i, align 1, !tbaa !26
  %.not15.i1162.i = icmp eq i8 %3973, %3974
  br i1 %.not15.i1162.i, label %3969, label %LZ4HC_reverseCountPattern.exit1163.i

LZ4HC_reverseCountPattern.exit1163.i:             ; preds = %.lr.ph.i1159.i, %3969, %3966
  %.1.lcssa.i1156.i = phi ptr [ %.013.i1152.i, %3966 ], [ %.116.i1161.i, %.lr.ph.i1159.i ], [ %scevgep.i1158.i, %3969 ]
  %3975 = ptrtoint ptr %.1.lcssa.i1156.i to i64
  %3976 = sub i64 %3960, %3975
  %3977 = trunc i64 %3976 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %3978 = and i64 %3976, 4294967295
  %3979 = sub nsw i64 0, %3978
  %3980 = getelementptr inbounds i8, ptr %3901, i64 %3979
  %3981 = icmp eq ptr %3980, %2958
  %or.cond454.i.i584.i = select i1 %3895, i1 %3981, i1 false
  %or.cond455.i.i585.i = select i1 %or.cond454.i.i584.i, i1 %3012, i1 false
  br i1 %or.cond455.i.i585.i, label %3982, label %4002

3982:                                             ; preds = %LZ4HC_reverseCountPattern.exit1163.i
  %3983 = sub nsw i32 0, %3977
  %3984 = and i32 %3983, 3
  %3985 = icmp eq i32 %3984, 0
  %3986 = shl i32 %3983, 3
  %3987 = tail call i32 @llvm.fshl.i32(i32 %.val955.i, i32 %.val955.i, i32 %3986)
  %.0.i1165.i = select i1 %3985, i32 %.val955.i, i32 %3987
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.0.i1165.i, ptr %11, align 4, !tbaa !17
  br label %3988

3988:                                             ; preds = %3989, %3982
  %.013.i1166.idx.i = phi i64 [ %2972, %3982 ], [ %.013.i1166.add.i, %3989 ]
  %.not.i1167.i = icmp slt i64 %.013.i1166.idx.i, 4
  br i1 %.not.i1167.i, label %3990, label %3989, !prof !46

3989:                                             ; preds = %3988
  %.013.i1166.add.i = add nsw i64 %.013.i1166.idx.i, -4
  %.ptr1713.i = getelementptr inbounds i8, ptr %2969, i64 %.013.i1166.add.i
  %.val.i1168.i = load i32, ptr %.ptr1713.i, align 1, !tbaa !15
  %.not14.i1169.i = icmp eq i32 %.val.i1168.i, %.0.i1165.i
  br i1 %.not14.i1169.i, label %3988, label %.thread2247.i, !llvm.loop !48

.thread2247.i:                                    ; preds = %3989
  %.013.i1166.ptr.le2248.i = getelementptr inbounds nuw i8, ptr %2969, i64 %.013.i1166.idx.i
  br label %.lr.ph.i1173.i.preheader

3990:                                             ; preds = %3988
  %.013.i1166.ptr.le.i = getelementptr inbounds i8, ptr %2969, i64 %.013.i1166.idx.i
  %3991 = icmp sgt i64 %.013.i1166.idx.i, 0
  br i1 %3991, label %.lr.ph.i1173.i.preheader, label %LZ4HC_reverseCountPattern.exit1177.i, !prof !50

.lr.ph.i1173.i.preheader:                         ; preds = %3990, %.thread2247.i
  %.116.i1175.i.ph = phi ptr [ %.013.i1166.ptr.le2248.i, %.thread2247.i ], [ %.013.i1166.ptr.le.i, %3990 ]
  br label %.lr.ph.i1173.i

3992:                                             ; preds = %.lr.ph.i1173.i
  %3993 = getelementptr inbounds i8, ptr %.017.i1174.i, i64 -1
  %3994 = icmp ugt ptr %3995, %2969
  br i1 %3994, label %.lr.ph.i1173.i, label %LZ4HC_reverseCountPattern.exit1177.i, !prof !23, !llvm.loop !49

.lr.ph.i1173.i:                                   ; preds = %.lr.ph.i1173.i.preheader, %3992
  %.017.i1174.i = phi ptr [ %3993, %3992 ], [ %2948, %.lr.ph.i1173.i.preheader ]
  %.116.i1175.i = phi ptr [ %3995, %3992 ], [ %.116.i1175.i.ph, %.lr.ph.i1173.i.preheader ]
  %3995 = getelementptr inbounds i8, ptr %.116.i1175.i, i64 -1
  %3996 = load i8, ptr %3995, align 1, !tbaa !26
  %3997 = load i8, ptr %.017.i1174.i, align 1, !tbaa !26
  %.not15.i1176.i = icmp eq i8 %3996, %3997
  br i1 %.not15.i1176.i, label %3992, label %LZ4HC_reverseCountPattern.exit1177.i

LZ4HC_reverseCountPattern.exit1177.i:             ; preds = %.lr.ph.i1173.i, %3992, %3990
  %.1.lcssa.i1170.i = phi ptr [ %.013.i1166.ptr.le.i, %3990 ], [ %.116.i1175.i, %.lr.ph.i1173.i ], [ %2969, %3992 ]
  %3998 = ptrtoint ptr %.1.lcssa.i1170.i to i64
  %3999 = sub i64 %3013, %3998
  %4000 = trunc i64 %3999 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %4001 = add i32 %4000, %3977
  br label %4002

4002:                                             ; preds = %LZ4HC_reverseCountPattern.exit1177.i, %LZ4HC_reverseCountPattern.exit1163.i
  %.0390.i.i586.i = phi i32 [ %3977, %LZ4HC_reverseCountPattern.exit1163.i ], [ %4001, %LZ4HC_reverseCountPattern.exit1177.i ]
  %4003 = sub i32 %3866, %.0390.i.i586.i
  %4004 = tail call i32 @llvm.umax.i32(i32 %4003, i32 %3628)
  %4005 = sub i32 %3866, %4004
  %4006 = zext i32 %4005 to i64
  %4007 = add nuw nsw i64 %.0393.i.i582.i, %4006
  %.not438.i.i587.i = icmp ult i64 %4007, %.3349.i.i567.i
  %.not439.i.i588.i = icmp ugt i64 %.0393.i.i582.i, %.3349.i.i567.i
  %or.cond456.i.i589.i = or i1 %.not439.i.i588.i, %.not438.i.i587.i
  br i1 %or.cond456.i.i589.i, label %4015, label %4008

4008:                                             ; preds = %4002
  %4009 = trunc i64 %.0393.i.i582.i to i32
  %4010 = trunc i64 %.3349.i.i567.i to i32
  %4011 = sub i32 %3866, %4010
  %4012 = add i32 %4011, %4009
  %4013 = sub i32 %4012, %2959
  %4014 = icmp ugt i32 %4013, -4
  %..i.i591.i = select i1 %4014, i32 %2959, i32 %4012
  br label %.backedge2270.i

4015:                                             ; preds = %4002
  %4016 = sub i32 %4004, %2959
  %4017 = icmp ugt i32 %4016, -4
  br i1 %4017, label %.backedge2270.i, label %4018

4018:                                             ; preds = %4015
  %4019 = tail call i64 @llvm.umin.i64(i64 %4007, i64 %.3349.i.i567.i)
  %4020 = sext i32 %.2.i.i536.i to i64
  %4021 = icmp ugt i64 %4019, %4020
  br i1 %4021, label %4022, label %4029

4022:                                             ; preds = %4018
  %4023 = zext i32 %4004 to i64
  %4024 = sub i64 %3648, %4023
  %4025 = icmp ugt i64 %4024, 65535
  br i1 %4025, label %.thread1508.i, label %4026

4026:                                             ; preds = %4022
  %4027 = trunc i64 %4019 to i32
  %4028 = sub i32 %3625, %4004
  br label %4029

4029:                                             ; preds = %4026, %4018
  %.12363.i.i599.i = phi i32 [ %4028, %4026 ], [ %.2353.i.i535.i, %4018 ]
  %.12.i.i600.i = phi i32 [ %4027, %4026 ], [ %.2.i.i536.i, %4018 ]
  %4030 = and i32 %4004, 65535
  %4031 = zext nneg i32 %4030 to i64
  %4032 = getelementptr inbounds nuw i16, ptr %2934, i64 %4031
  %4033 = load i16, ptr %4032, align 2, !tbaa !29
  %4034 = zext i16 %4033 to i32
  %4035 = icmp ult i32 %4004, %4034
  %4036 = sub nuw i32 %4004, %4034
  br i1 %4035, label %.thread1508.i, label %.backedge2270.i

.thread1466.i:                                    ; preds = %3894, %3891, %3889, %3868, %._crit_edge1888.thread.i
  %.4350.i.i562.ph.i = phi i64 [ %.3349.i.i567.i, %3894 ], [ %.3349.i.i567.i, %3889 ], [ %.3349.i.i567.i, %3891 ], [ %.0346.i.i462.i2210, %._crit_edge1888.thread.i ], [ %.0346.i.i462.i2210, %3868 ]
  %.4345.i.i563.ph.i = phi i32 [ 2, %3894 ], [ %.3344.i.i568.i, %3889 ], [ 2, %3891 ], [ %.0341.i.i463.i2211, %._crit_edge1888.thread.i ], [ 1, %3868 ]
  %4037 = add i32 %.1318.i.i558.i, %.0323.i.i464.i2212
  %4038 = and i32 %4037, 65535
  %4039 = zext nneg i32 %4038 to i64
  %4040 = getelementptr inbounds nuw i16, ptr %2934, i64 %4039
  %4041 = load i16, ptr %4040, align 2, !tbaa !29
  %4042 = zext i16 %4041 to i32
  %4043 = sub i32 %.0323.i.i464.i2212, %4042
  br label %.backedge2270.i

4044:                                             ; preds = %._crit_edge1888.i
  %4045 = icmp ugt i32 %.1392.i.i614.i, %.0323.i.i464.i2212
  %4046 = select i1 %4045, i32 0, i32 %.1392.i.i614.i
  %spec.select459.i.i545.i = sub nuw i32 %.0323.i.i464.i2212, %4046
  br i1 %4045, label %.thread1508.i, label %.backedge2270.i

.backedge2270.i:                                  ; preds = %4029, %4015, %4044, %.thread1466.i, %4008
  %.0351.i.i461.be.i = phi i32 [ %.2353.i.i535.i, %4044 ], [ %.2353.i.i535.i, %.thread1466.i ], [ %.2353.i.i535.i, %4008 ], [ %.12363.i.i599.i, %4029 ], [ %.2353.i.i535.i, %4015 ]
  %.0346.i.i462.be.i = phi i64 [ %.0346.i.i462.i2210, %4044 ], [ %.4350.i.i562.ph.i, %.thread1466.i ], [ %.3349.i.i567.i, %4008 ], [ %.3349.i.i567.i, %4029 ], [ %.3349.i.i567.i, %4015 ]
  %.0341.i.i463.be.i = phi i32 [ %.0341.i.i463.i2211, %4044 ], [ %.4345.i.i563.ph.i, %.thread1466.i ], [ 2, %4008 ], [ 2, %4029 ], [ 2, %4015 ]
  %.0323.i.i464.be.i = phi i32 [ %spec.select459.i.i545.i, %4044 ], [ %4043, %.thread1466.i ], [ %..i.i591.i, %4008 ], [ %4036, %4029 ], [ %2959, %4015 ]
  %.0317.i.i465.be.i = phi i32 [ %.3320.i.i615.i, %4044 ], [ %.1318.i.i558.i, %.thread1466.i ], [ 0, %4008 ], [ 0, %4029 ], [ 0, %4015 ]
  %.0.i.i467.be.i = phi i32 [ %.0385.i.i533.i, %4044 ], [ %.2.i.i536.i, %.thread1466.i ], [ %.2.i.i536.i, %4008 ], [ %.12.i.i600.i, %4029 ], [ %.2.i.i536.i, %4015 ]
  %4047 = icmp uge i32 %.0323.i.i464.be.i, %3628
  %4048 = icmp sgt i32 %.0314.i.i466.i2214, 1
  %4049 = select i1 %4047, i1 %4048, i1 false
  br i1 %4049, label %.lr.ph2216, label %.thread1508.i

.thread1508.i:                                    ; preds = %.backedge2270.i, %4022, %4029, %4044, %LZ4HC_Insert.exit.i.i459.i
  %.1352.i.i469.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i459.i ], [ %.2353.i.i535.i, %4044 ], [ %.12363.i.i599.i, %4029 ], [ %.2353.i.i535.i, %4022 ], [ %.0351.i.i461.be.i, %.backedge2270.i ]
  %.1315.i.i470.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ], [ %3664, %4044 ], [ %3664, %4029 ], [ %3664, %4022 ], [ %3664, %.backedge2270.i ]
  %.1.i.i471.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i459.i ], [ %.0385.i.i533.i, %4044 ], [ %.12.i.i600.i, %4029 ], [ %.2.i.i536.i, %4022 ], [ %.0.i.i467.be.i, %.backedge2270.i ]
  %4050 = icmp sgt i32 %.1315.i.i470.i, 0
  %or.cond13.i.i472.i = select i1 %2946, i1 %4050, i1 false
  %or.cond15.i.i473.i = and i1 %3626, %or.cond13.i.i472.i
  br i1 %or.cond15.i.i473.i, label %4051, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

4051:                                             ; preds = %.thread1508.i
  %4052 = load ptr, ptr %3592, align 8, !tbaa !4
  %4053 = load ptr, ptr %3593, align 8, !tbaa !13
  %4054 = ptrtoint ptr %4052 to i64
  %4055 = ptrtoint ptr %4053 to i64
  %4056 = sub i64 %4054, %4055
  %4057 = load i32, ptr %3594, align 8, !tbaa !14
  %4058 = zext i32 %4057 to i64
  %4059 = add i64 %4056, %4058
  %.val965.i = load i32, ptr %3607, align 1, !tbaa !15
  %4060 = mul i32 %.val965.i, -1640531535
  %4061 = lshr i32 %4060, 17
  %4062 = zext nneg i32 %4061 to i64
  %4063 = getelementptr inbounds nuw [32768 x i32], ptr %2957, i64 0, i64 %4062
  %4064 = load i32, ptr %4063, align 4, !tbaa !17
  %4065 = add i32 %4064, %3628
  %4066 = trunc i64 %4059 to i32
  %4067 = sub i32 %4065, %4066
  %4068 = sub i32 %3625, %4067
  %4069 = icmp ult i32 %4068, 65536
  br i1 %4069, label %.lr.ph1906.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

.lr.ph1906.i:                                     ; preds = %4051
  %4070 = sub nsw i64 0, %4058
  %4071 = getelementptr inbounds i8, ptr %4053, i64 %4070
  br label %4072

4072:                                             ; preds = %4133, %.lr.ph1906.i
  %4073 = phi i32 [ %4068, %.lr.ph1906.i ], [ %4141, %4133 ]
  %.20.i.i4991904.i = phi i32 [ %.1.i.i471.i, %.lr.ph1906.i ], [ %.21.i.i503.i, %4133 ]
  %.2316.i.i4981903.i = phi i32 [ %.1315.i.i470.i, %.lr.ph1906.i ], [ %4074, %4133 ]
  %.16339.i.i4971902.i = phi i32 [ %4067, %.lr.ph1906.i ], [ %4140, %4133 ]
  %.0340.i.i4961901.i = phi i32 [ %4064, %.lr.ph1906.i ], [ %4139, %4133 ]
  %.20371.i.i4951900.i = phi i32 [ %.1352.i.i469.i, %.lr.ph1906.i ], [ %.21372.i.i502.i, %4133 ]
  %4074 = add nsw i32 %.2316.i.i4981903.i, -1
  %.not442.i.i500.i = icmp eq i32 %.2316.i.i4981903.i, 0
  br i1 %.not442.i.i500.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, label %4075

4075:                                             ; preds = %4072
  %4076 = zext i32 %.0340.i.i4961901.i to i64
  %4077 = getelementptr inbounds nuw i8, ptr %4071, i64 %4076
  %.val954.i = load i32, ptr %4077, align 1, !tbaa !15
  %4078 = icmp eq i32 %.val954.i, %.val955.i
  br i1 %4078, label %4079, label %4133

4079:                                             ; preds = %4075
  %4080 = sub i64 %4059, %4076
  %4081 = getelementptr inbounds nuw i8, ptr %3607, i64 %4080
  %4082 = icmp ugt ptr %4081, %2927
  %spec.select457.i.i504.i = select i1 %4082, ptr %2927, ptr %4081
  %4083 = getelementptr inbounds nuw i8, ptr %4077, i64 4
  %4084 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -7
  %4085 = icmp ult ptr %3649, %4084
  br i1 %4085, label %4086, label %4093, !prof !18

4086:                                             ; preds = %4079
  %.val999.i = load i64, ptr %4083, align 1, !tbaa !19
  %.val998.i = load i64, ptr %3649, align 1, !tbaa !19
  %.not.i.i.i526.i = icmp eq i64 %.val999.i, %.val998.i
  br i1 %.not.i.i.i526.i, label %.thread1518.i, label %4088

.thread1518.i:                                    ; preds = %4086
  %4087 = getelementptr inbounds nuw i8, ptr %4077, i64 12
  br label %4093

4088:                                             ; preds = %4086
  %4089 = xor i64 %.val998.i, %.val999.i
  %4090 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4089, i1 true)
  %4091 = trunc nuw nsw i64 %4090 to i32
  %4092 = lshr i32 %4091, 3
  br label %LZ4_count.exit.i.i516.i

4093:                                             ; preds = %.thread1518.i, %4079
  %.049.i.i.i505.i = phi ptr [ %4083, %4079 ], [ %4087, %.thread1518.i ]
  %.044.i.i.i506.i = phi ptr [ %3649, %4079 ], [ %3651, %.thread1518.i ]
  %4094 = icmp ult ptr %.044.i.i.i506.i, %4084
  br i1 %4094, label %.lr.ph1895.i, label %._crit_edge1896.i, !prof !22

.lr.ph1895.i:                                     ; preds = %4093, %4102
  %.246.i.i.i5091893.i = phi ptr [ %4103, %4102 ], [ %.044.i.i.i506.i, %4093 ]
  %.251.i.i.i5081892.i = phi ptr [ %4104, %4102 ], [ %.049.i.i.i505.i, %4093 ]
  %.251.i.i.i508.val1001.i = load i64, ptr %.251.i.i.i5081892.i, align 1, !tbaa !19
  %.246.i.i.i509.val1000.i = load i64, ptr %.246.i.i.i5091893.i, align 1, !tbaa !19
  %.not59.i.i.i522.i = icmp eq i64 %.251.i.i.i508.val1001.i, %.246.i.i.i509.val1000.i
  br i1 %.not59.i.i.i522.i, label %4102, label %.thread1522.i

.thread1522.i:                                    ; preds = %.lr.ph1895.i
  %4095 = xor i64 %.246.i.i.i509.val1000.i, %.251.i.i.i508.val1001.i
  %4096 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4095, i1 true)
  %4097 = lshr i64 %4096, 3
  %4098 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091893.i, i64 %4097
  %4099 = ptrtoint ptr %4098 to i64
  %4100 = sub i64 %4099, %3652
  %4101 = trunc i64 %4100 to i32
  br label %LZ4_count.exit.i.i516.i

4102:                                             ; preds = %.lr.ph1895.i
  %4103 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091893.i, i64 8
  %4104 = getelementptr inbounds nuw i8, ptr %.251.i.i.i5081892.i, i64 8
  %4105 = icmp ult ptr %4103, %4084
  br i1 %4105, label %.lr.ph1895.i, label %._crit_edge1896.i, !prof !23

._crit_edge1896.i:                                ; preds = %4102, %4093
  %.251.i.i.i508.lcssa.i = phi ptr [ %.049.i.i.i505.i, %4093 ], [ %4104, %4102 ]
  %.246.i.i.i509.lcssa.i = phi ptr [ %.044.i.i.i506.i, %4093 ], [ %4103, %4102 ]
  %4106 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -3
  %4107 = icmp ult ptr %.246.i.i.i509.lcssa.i, %4106
  br i1 %4107, label %4108, label %4113

4108:                                             ; preds = %._crit_edge1896.i
  %.251.i.i.i508.val.i = load i32, ptr %.251.i.i.i508.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i509.val.i = load i32, ptr %.246.i.i.i509.lcssa.i, align 1, !tbaa !15
  %4109 = icmp eq i32 %.251.i.i.i508.val.i, %.246.i.i.i509.val.i
  br i1 %4109, label %4110, label %4113

4110:                                             ; preds = %4108
  %4111 = getelementptr inbounds nuw i8, ptr %.246.i.i.i509.lcssa.i, i64 4
  %4112 = getelementptr inbounds nuw i8, ptr %.251.i.i.i508.lcssa.i, i64 4
  br label %4113

4113:                                             ; preds = %4110, %4108, %._crit_edge1896.i
  %.453.i.i.i511.i = phi ptr [ %4112, %4110 ], [ %.251.i.i.i508.lcssa.i, %4108 ], [ %.251.i.i.i508.lcssa.i, %._crit_edge1896.i ]
  %.448.i.i.i512.i = phi ptr [ %4111, %4110 ], [ %.246.i.i.i509.lcssa.i, %4108 ], [ %.246.i.i.i509.lcssa.i, %._crit_edge1896.i ]
  %4114 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -1
  %4115 = icmp ult ptr %.448.i.i.i512.i, %4114
  br i1 %4115, label %4116, label %4121

4116:                                             ; preds = %4113
  %.453.i.i.i511.val.i = load i16, ptr %.453.i.i.i511.i, align 1, !tbaa !24
  %.448.i.i.i512.val.i = load i16, ptr %.448.i.i.i512.i, align 1, !tbaa !24
  %4117 = icmp eq i16 %.453.i.i.i511.val.i, %.448.i.i.i512.val.i
  br i1 %4117, label %4118, label %4121

4118:                                             ; preds = %4116
  %4119 = getelementptr inbounds nuw i8, ptr %.448.i.i.i512.i, i64 2
  %4120 = getelementptr inbounds nuw i8, ptr %.453.i.i.i511.i, i64 2
  br label %4121

4121:                                             ; preds = %4118, %4116, %4113
  %.554.i.i.i513.i = phi ptr [ %4120, %4118 ], [ %.453.i.i.i511.i, %4116 ], [ %.453.i.i.i511.i, %4113 ]
  %.5.i.i.i514.i = phi ptr [ %4119, %4118 ], [ %.448.i.i.i512.i, %4116 ], [ %.448.i.i.i512.i, %4113 ]
  %4122 = icmp ult ptr %.5.i.i.i514.i, %spec.select457.i.i504.i
  br i1 %4122, label %4123, label %4127

4123:                                             ; preds = %4121
  %4124 = load i8, ptr %.554.i.i.i513.i, align 1, !tbaa !26
  %4125 = load i8, ptr %.5.i.i.i514.i, align 1, !tbaa !26
  %4126 = icmp eq i8 %4124, %4125
  %spec.select.i.i.i521.idx.i = zext i1 %4126 to i64
  %spec.select.i.i.i521.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i514.i, i64 %spec.select.i.i.i521.idx.i
  br label %4127

4127:                                             ; preds = %4123, %4121
  %.6.i.i.i515.i = phi ptr [ %.5.i.i.i514.i, %4121 ], [ %spec.select.i.i.i521.i, %4123 ]
  %4128 = ptrtoint ptr %.6.i.i.i515.i to i64
  %4129 = sub i64 %4128, %3652
  %4130 = trunc i64 %4129 to i32
  br label %LZ4_count.exit.i.i516.i

LZ4_count.exit.i.i516.i:                          ; preds = %4127, %.thread1522.i, %4088
  %.2.i.i.i517.i = phi i32 [ %4130, %4127 ], [ %4092, %4088 ], [ %4101, %.thread1522.i ]
  %4131 = add nsw i32 %.2.i.i.i517.i, 4
  %4132 = icmp sgt i32 %4131, %.20.i.i4991904.i
  %.22373.i.i519.i = select i1 %4132, i32 %4073, i32 %.20371.i.i4951900.i
  %.22.i.i520.i = tail call i32 @llvm.smax.i32(i32 %4131, i32 %.20.i.i4991904.i)
  br label %4133

4133:                                             ; preds = %LZ4_count.exit.i.i516.i, %4075
  %.21372.i.i502.i = phi i32 [ %.22373.i.i519.i, %LZ4_count.exit.i.i516.i ], [ %.20371.i.i4951900.i, %4075 ]
  %.21.i.i503.i = phi i32 [ %.22.i.i520.i, %LZ4_count.exit.i.i516.i ], [ %.20.i.i4991904.i, %4075 ]
  %4134 = and i32 %.0340.i.i4961901.i, 65535
  %4135 = zext nneg i32 %4134 to i64
  %4136 = getelementptr inbounds nuw [65536 x i16], ptr %3595, i64 0, i64 %4135
  %4137 = load i16, ptr %4136, align 2, !tbaa !29
  %4138 = zext i16 %4137 to i32
  %4139 = sub i32 %.0340.i.i4961901.i, %4138
  %4140 = sub i32 %.16339.i.i4971902.i, %4138
  %4141 = sub i32 %3625, %4140
  %4142 = icmp ult i32 %4141, 65536
  br i1 %4142, label %4072, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i474.i:         ; preds = %4133, %4072, %4051, %.thread1508.i
  %.19370.i.i476.i = phi i32 [ %.1352.i.i469.i, %.thread1508.i ], [ %.1352.i.i469.i, %4051 ], [ %.20371.i.i4951900.i, %4072 ], [ %.21372.i.i502.i, %4133 ]
  %.19.i.i477.i = phi i32 [ %.1.i.i471.i, %.thread1508.i ], [ %.1.i.i471.i, %4051 ], [ %.20.i.i4991904.i, %4072 ], [ %.21.i.i503.i, %4133 ]
  %.not.i484.i = icmp sgt i32 %.19.i.i477.i, 3
  br i1 %.not.i484.i, label %LZ4HC_FindLongerMatch.exit692.thread2260.i, label %.loopexit.i963

LZ4HC_FindLongerMatch.exit692.thread2260.i:       ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i474.i
  %.sroa.0312.0.insert.ext.i.i480.i = zext i32 %.19370.i.i476.i to i64
  %.sroa.2313.0.insert.ext.i.i478.i = zext nneg i32 %.19.i.i477.i to i64
  %4143 = add nsw i32 %.19.i.i477.i, -19
  %4144 = icmp ult i32 %4143, 18
  %or.cond.i490.i = and i1 %.not, %4144
  %4145 = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.i478.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i492.i = select i1 %or.cond.i490.i, i64 77309411328, i64 %4145
  %.sroa.03.sroa.0.0.insert.insert.i493.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i492.i, %.sroa.0312.0.insert.ext.i.i480.i
  %.pre2725 = trunc nuw nsw i64 %indvars.iv2207.i to i32
  br label %4673

4146:                                             ; preds = %3620
  %4147 = trunc nuw nsw i64 %indvars.iv2207.i to i32
  %4148 = sub nsw i32 %.03681976.i, %4147
  %4149 = ptrtoint ptr %3607 to i64
  %4150 = sub i64 %4149, %2960
  %4151 = trunc i64 %4150 to i32
  %4152 = add i32 %2959, %4151
  %4153 = icmp ugt i32 %2965, %4152
  %4154 = add i32 %4152, -65535
  %4155 = select i1 %4153, i32 %2964, i32 %4154
  %.val950.i = load i32, ptr %3607, align 1, !tbaa !15
  %4156 = load i32, ptr %2940, align 8, !tbaa !33
  %4157 = icmp ult i32 %4156, %4152
  br i1 %4157, label %.lr.ph1914.preheader.i, label %LZ4HC_Insert.exit.i.i694.i

.lr.ph1914.preheader.i:                           ; preds = %4146
  %4158 = zext i32 %4156 to i64
  %wide.trip.count2192.i = zext i32 %indvars.iv2185.i to i64
  br label %.lr.ph1914.i

.lr.ph1914.i:                                     ; preds = %.lr.ph1914.i, %.lr.ph1914.preheader.i
  %indvars.iv2189.i = phi i64 [ %4158, %.lr.ph1914.preheader.i ], [ %indvars.iv.next2190.i, %.lr.ph1914.i ]
  %gep1916.i = getelementptr i8, ptr %invariant.gep1859.i, i64 %indvars.iv2189.i
  %.val961.i = load i32, ptr %gep1916.i, align 1, !tbaa !15
  %4159 = mul i32 %.val961.i, -1640531535
  %4160 = lshr i32 %4159, 17
  %4161 = zext nneg i32 %4160 to i64
  %4162 = getelementptr inbounds nuw i32, ptr %0, i64 %4161
  %4163 = load i32, ptr %4162, align 4, !tbaa !17
  %4164 = trunc nuw i64 %indvars.iv2189.i to i32
  %4165 = sub i32 %4164, %4163
  %4166 = tail call i32 @llvm.umin.i32(i32 %4165, i32 65535)
  %4167 = trunc nuw i32 %4166 to i16
  %4168 = and i64 %indvars.iv2189.i, 65535
  %4169 = getelementptr inbounds nuw i16, ptr %2934, i64 %4168
  store i16 %4167, ptr %4169, align 2, !tbaa !29
  store i32 %4164, ptr %4162, align 4, !tbaa !17
  %indvars.iv.next2190.i = add nuw nsw i64 %indvars.iv2189.i, 1
  %exitcond2193.not.i = icmp eq i64 %indvars.iv.next2190.i, %wide.trip.count2192.i
  br i1 %exitcond2193.not.i, label %LZ4HC_Insert.exit.i.i694.loopexit.i, label %.lr.ph1914.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i694.loopexit.i:              ; preds = %.lr.ph1914.i
  %.val963.pre.i = load i32, ptr %3607, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i694.i

LZ4HC_Insert.exit.i.i694.i:                       ; preds = %LZ4HC_Insert.exit.i.i694.loopexit.i, %4146
  %.val963.i = phi i32 [ %.val963.pre.i, %LZ4HC_Insert.exit.i.i694.loopexit.i ], [ %.val950.i, %4146 ]
  store i32 %4152, ptr %2940, align 8, !tbaa !33
  %4170 = mul i32 %.val963.i, -1640531535
  %4171 = lshr i32 %4170, 17
  %4172 = zext nneg i32 %4171 to i64
  %4173 = getelementptr inbounds nuw i32, ptr %0, i64 %4172
  %4174 = load i32, ptr %4173, align 4, !tbaa !17
  %4175 = add i64 %4150, %2970
  %4176 = getelementptr inbounds nuw i8, ptr %3607, i64 4
  %4177 = icmp ult ptr %4176, %2926
  %4178 = getelementptr inbounds nuw i8, ptr %3607, i64 12
  %4179 = ptrtoint ptr %4176 to i64
  %4180 = and i32 %.val950.i, 65535
  %4181 = lshr i32 %.val950.i, 16
  %4182 = icmp eq i32 %4180, %4181
  %4183 = and i32 %.val950.i, 255
  %4184 = lshr i32 %.val950.i, 24
  %4185 = icmp eq i32 %4183, %4184
  %4186 = and i1 %4182, %4185
  %4187 = zext i32 %.val950.i to i64
  %4188 = mul nuw i64 %4187, 4294967297
  %4189 = icmp uge i32 %4174, %4155
  %4190 = select i1 %4189, i1 %2951, i1 false
  br i1 %4190, label %.lr.ph2239, label %.thread1592.i

.lr.ph2239:                                       ; preds = %LZ4HC_Insert.exit.i.i694.i, %.backedge.i967
  %.0.i.i702.i2238 = phi i32 [ %.0.i.i702.be.i, %.backedge.i967 ], [ %4148, %LZ4HC_Insert.exit.i.i694.i ]
  %.0314.i.i701.i2237 = phi i32 [ %4191, %.backedge.i967 ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i694.i ]
  %.0317.i.i700.i2236 = phi i32 [ %.0317.i.i700.be.i, %.backedge.i967 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0323.i.i699.i2235 = phi i32 [ %.0323.i.i699.be.i, %.backedge.i967 ], [ %4174, %LZ4HC_Insert.exit.i.i694.i ]
  %.0341.i.i698.i2234 = phi i32 [ %.0341.i.i698.be.i, %.backedge.i967 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0346.i.i697.i2233 = phi i64 [ %.0346.i.i697.be.i, %.backedge.i967 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0351.i.i696.i2232 = phi i32 [ %.0351.i.i696.be.i, %.backedge.i967 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %4191 = add nsw i32 %.0314.i.i701.i2237, -1
  %4192 = sub i32 %4152, %.0323.i.i699.i2235
  %4193 = icmp ult i32 %4192, 8
  %or.cond445.i.i766.i = and i1 %.not, %4193
  br i1 %or.cond445.i.i766.i, label %4368, label %4194

4194:                                             ; preds = %.lr.ph2239
  %.not430.i.i767.i = icmp ult i32 %.0323.i.i699.i2235, %2959
  br i1 %.not430.i.i767.i, label %4254, label %4195

4195:                                             ; preds = %4194
  %4196 = sub nuw i32 %.0323.i.i699.i2235, %2959
  %4197 = zext i32 %4196 to i64
  %4198 = getelementptr inbounds nuw i8, ptr %2958, i64 %4197
  %4199 = sext i32 %.0.i.i702.i2238 to i64
  %4200 = getelementptr inbounds i8, ptr %3607, i64 %4199
  %4201 = getelementptr inbounds i8, ptr %4200, i64 -1
  %.val1019.i = load i16, ptr %4201, align 1, !tbaa !24
  %4202 = getelementptr inbounds i8, ptr %4198, i64 %4199
  %4203 = getelementptr inbounds i8, ptr %4202, i64 -1
  %.val1018.i = load i16, ptr %4203, align 1, !tbaa !24
  %4204 = icmp eq i16 %.val1019.i, %.val1018.i
  br i1 %4204, label %4205, label %4368

4205:                                             ; preds = %4195
  %.val947.i = load i32, ptr %4198, align 1, !tbaa !15
  %4206 = icmp eq i32 %.val947.i, %.val950.i
  br i1 %4206, label %4207, label %4368

4207:                                             ; preds = %4205
  %4208 = getelementptr inbounds nuw i8, ptr %4198, i64 4
  br i1 %4177, label %4209, label %4216, !prof !18

4209:                                             ; preds = %4207
  %.val979.i = load i64, ptr %4208, align 1, !tbaa !19
  %.val978.i = load i64, ptr %4176, align 1, !tbaa !19
  %.not.i525.i.i872.i = icmp eq i64 %.val979.i, %.val978.i
  br i1 %.not.i525.i.i872.i, label %.thread1526.i, label %4211

.thread1526.i:                                    ; preds = %4209
  %4210 = getelementptr inbounds nuw i8, ptr %4198, i64 12
  br label %4216

4211:                                             ; preds = %4209
  %4212 = xor i64 %.val978.i, %.val979.i
  %4213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4212, i1 true)
  %4214 = trunc nuw nsw i64 %4213 to i32
  %4215 = lshr i32 %4214, 3
  br label %LZ4_count.exit529.i.i862.i

4216:                                             ; preds = %.thread1526.i, %4207
  %.049.i508.i.i851.i = phi ptr [ %4208, %4207 ], [ %4210, %.thread1526.i ]
  %.044.i509.i.i852.i = phi ptr [ %4176, %4207 ], [ %4178, %.thread1526.i ]
  %4217 = icmp ult ptr %.044.i509.i.i852.i, %2926
  br i1 %4217, label %.lr.ph1920.i, label %._crit_edge1921.i, !prof !22

.lr.ph1920.i:                                     ; preds = %4216, %4225
  %.246.i512.i.i8551918.i = phi ptr [ %4226, %4225 ], [ %.044.i509.i.i852.i, %4216 ]
  %.251.i511.i.i8541917.i = phi ptr [ %4227, %4225 ], [ %.049.i508.i.i851.i, %4216 ]
  %.251.i511.i.i854.val981.i = load i64, ptr %.251.i511.i.i8541917.i, align 1, !tbaa !19
  %.246.i512.i.i855.val980.i = load i64, ptr %.246.i512.i.i8551918.i, align 1, !tbaa !19
  %.not59.i521.i.i868.i = icmp eq i64 %.251.i511.i.i854.val981.i, %.246.i512.i.i855.val980.i
  br i1 %.not59.i521.i.i868.i, label %4225, label %.thread1530.i

.thread1530.i:                                    ; preds = %.lr.ph1920.i
  %4218 = xor i64 %.246.i512.i.i855.val980.i, %.251.i511.i.i854.val981.i
  %4219 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4218, i1 true)
  %4220 = lshr i64 %4219, 3
  %4221 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8551918.i, i64 %4220
  %4222 = ptrtoint ptr %4221 to i64
  %4223 = sub i64 %4222, %4179
  %4224 = trunc i64 %4223 to i32
  br label %LZ4_count.exit529.i.i862.i

4225:                                             ; preds = %.lr.ph1920.i
  %4226 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8551918.i, i64 8
  %4227 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i8541917.i, i64 8
  %4228 = icmp ult ptr %4226, %2926
  br i1 %4228, label %.lr.ph1920.i, label %._crit_edge1921.i, !prof !23

._crit_edge1921.i:                                ; preds = %4225, %4216
  %.251.i511.i.i854.lcssa.i = phi ptr [ %.049.i508.i.i851.i, %4216 ], [ %4227, %4225 ]
  %.246.i512.i.i855.lcssa.i = phi ptr [ %.044.i509.i.i852.i, %4216 ], [ %4226, %4225 ]
  %4229 = icmp ult ptr %.246.i512.i.i855.lcssa.i, %2941
  br i1 %4229, label %4230, label %4235

4230:                                             ; preds = %._crit_edge1921.i
  %.251.i511.i.i854.val.i = load i32, ptr %.251.i511.i.i854.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i855.val.i = load i32, ptr %.246.i512.i.i855.lcssa.i, align 1, !tbaa !15
  %4231 = icmp eq i32 %.251.i511.i.i854.val.i, %.246.i512.i.i855.val.i
  br i1 %4231, label %4232, label %4235

4232:                                             ; preds = %4230
  %4233 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i855.lcssa.i, i64 4
  %4234 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i854.lcssa.i, i64 4
  br label %4235

4235:                                             ; preds = %4232, %4230, %._crit_edge1921.i
  %.453.i514.i.i857.i = phi ptr [ %4234, %4232 ], [ %.251.i511.i.i854.lcssa.i, %4230 ], [ %.251.i511.i.i854.lcssa.i, %._crit_edge1921.i ]
  %.448.i515.i.i858.i = phi ptr [ %4233, %4232 ], [ %.246.i512.i.i855.lcssa.i, %4230 ], [ %.246.i512.i.i855.lcssa.i, %._crit_edge1921.i ]
  %4236 = icmp ult ptr %.448.i515.i.i858.i, %2942
  br i1 %4236, label %4237, label %4242

4237:                                             ; preds = %4235
  %.453.i514.i.i857.val.i = load i16, ptr %.453.i514.i.i857.i, align 1, !tbaa !24
  %.448.i515.i.i858.val.i = load i16, ptr %.448.i515.i.i858.i, align 1, !tbaa !24
  %4238 = icmp eq i16 %.453.i514.i.i857.val.i, %.448.i515.i.i858.val.i
  br i1 %4238, label %4239, label %4242

4239:                                             ; preds = %4237
  %4240 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i858.i, i64 2
  %4241 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i857.i, i64 2
  br label %4242

4242:                                             ; preds = %4239, %4237, %4235
  %.554.i516.i.i859.i = phi ptr [ %4241, %4239 ], [ %.453.i514.i.i857.i, %4237 ], [ %.453.i514.i.i857.i, %4235 ]
  %.5.i517.i.i860.i = phi ptr [ %4240, %4239 ], [ %.448.i515.i.i858.i, %4237 ], [ %.448.i515.i.i858.i, %4235 ]
  %4243 = icmp ult ptr %.5.i517.i.i860.i, %2927
  br i1 %4243, label %4244, label %4248

4244:                                             ; preds = %4242
  %4245 = load i8, ptr %.554.i516.i.i859.i, align 1, !tbaa !26
  %4246 = load i8, ptr %.5.i517.i.i860.i, align 1, !tbaa !26
  %4247 = icmp eq i8 %4245, %4246
  %spec.select.i520.i.i867.idx.i = zext i1 %4247 to i64
  %spec.select.i520.i.i867.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i860.i, i64 %spec.select.i520.i.i867.idx.i
  br label %4248

4248:                                             ; preds = %4244, %4242
  %.6.i518.i.i861.i = phi ptr [ %.5.i517.i.i860.i, %4242 ], [ %spec.select.i520.i.i867.i, %4244 ]
  %4249 = ptrtoint ptr %.6.i518.i.i861.i to i64
  %4250 = sub i64 %4249, %4179
  %4251 = trunc i64 %4250 to i32
  br label %LZ4_count.exit529.i.i862.i

LZ4_count.exit529.i.i862.i:                       ; preds = %4248, %.thread1530.i, %4211
  %.2.i519.i.i863.i = phi i32 [ %4251, %4248 ], [ %4215, %4211 ], [ %4224, %.thread1530.i ]
  %4252 = add nsw i32 %.2.i519.i.i863.i, 4
  %4253 = icmp sgt i32 %4252, %.0.i.i702.i2238
  %.4355.i.i865.i = select i1 %4253, i32 %4192, i32 %.0351.i.i696.i2232
  %.4.i.i866.i = tail call i32 @llvm.smax.i32(i32 %4252, i32 %.0.i.i702.i2238)
  br label %4368

4254:                                             ; preds = %4194
  %4255 = sub i32 %.0323.i.i699.i2235, %2964
  %4256 = zext i32 %4255 to i64
  %4257 = getelementptr inbounds nuw i8, ptr %2969, i64 %4256
  %.not431.i.i876.i = icmp ugt i32 %.0323.i.i699.i2235, %3000
  br i1 %.not431.i.i876.i, label %4368, label %4258, !prof !46

4258:                                             ; preds = %4254
  %.val.i968 = load i32, ptr %4257, align 1, !tbaa !15
  %4259 = icmp eq i32 %.val.i968, %.val950.i
  br i1 %4259, label %4260, label %4368

4260:                                             ; preds = %4258
  %4261 = sub i32 %2959, %.0323.i.i699.i2235
  %4262 = zext i32 %4261 to i64
  %4263 = getelementptr inbounds nuw i8, ptr %3607, i64 %4262
  %4264 = icmp ugt ptr %4263, %2927
  %spec.select.i.i877.i = select i1 %4264, ptr %2927, ptr %4263
  %4265 = getelementptr inbounds nuw i8, ptr %4257, i64 4
  %4266 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -7
  %4267 = icmp ult ptr %4176, %4266
  br i1 %4267, label %4268, label %4275, !prof !18

4268:                                             ; preds = %4260
  %.val971.i = load i64, ptr %4265, align 1, !tbaa !19
  %.val970.i = load i64, ptr %4176, align 1, !tbaa !19
  %.not.i503.i.i923.i = icmp eq i64 %.val971.i, %.val970.i
  br i1 %.not.i503.i.i923.i, label %.thread1534.i, label %4270

.thread1534.i:                                    ; preds = %4268
  %4269 = getelementptr inbounds nuw i8, ptr %4257, i64 12
  br label %4275

4270:                                             ; preds = %4268
  %4271 = xor i64 %.val970.i, %.val971.i
  %4272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4271, i1 true)
  %4273 = trunc nuw nsw i64 %4272 to i32
  %4274 = lshr i32 %4273, 3
  br label %LZ4_count.exit507.i.i889.i

4275:                                             ; preds = %.thread1534.i, %4260
  %.049.i486.i.i878.i = phi ptr [ %4265, %4260 ], [ %4269, %.thread1534.i ]
  %.044.i487.i.i879.i = phi ptr [ %4176, %4260 ], [ %4178, %.thread1534.i ]
  %4276 = icmp ult ptr %.044.i487.i.i879.i, %4266
  br i1 %4276, label %.lr.ph1927.i, label %._crit_edge1928.i, !prof !22

.lr.ph1927.i:                                     ; preds = %4275, %4284
  %.246.i490.i.i8821925.i = phi ptr [ %4285, %4284 ], [ %.044.i487.i.i879.i, %4275 ]
  %.251.i489.i.i8811924.i = phi ptr [ %4286, %4284 ], [ %.049.i486.i.i878.i, %4275 ]
  %.251.i489.i.i881.val973.i = load i64, ptr %.251.i489.i.i8811924.i, align 1, !tbaa !19
  %.246.i490.i.i882.val972.i = load i64, ptr %.246.i490.i.i8821925.i, align 1, !tbaa !19
  %.not59.i499.i.i919.i = icmp eq i64 %.251.i489.i.i881.val973.i, %.246.i490.i.i882.val972.i
  br i1 %.not59.i499.i.i919.i, label %4284, label %.thread1538.i

.thread1538.i:                                    ; preds = %.lr.ph1927.i
  %4277 = xor i64 %.246.i490.i.i882.val972.i, %.251.i489.i.i881.val973.i
  %4278 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4277, i1 true)
  %4279 = lshr i64 %4278, 3
  %4280 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8821925.i, i64 %4279
  %4281 = ptrtoint ptr %4280 to i64
  %4282 = sub i64 %4281, %4179
  %4283 = trunc i64 %4282 to i32
  br label %LZ4_count.exit507.i.i889.i

4284:                                             ; preds = %.lr.ph1927.i
  %4285 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8821925.i, i64 8
  %4286 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i8811924.i, i64 8
  %4287 = icmp ult ptr %4285, %4266
  br i1 %4287, label %.lr.ph1927.i, label %._crit_edge1928.i, !prof !23

._crit_edge1928.i:                                ; preds = %4284, %4275
  %.251.i489.i.i881.lcssa.i = phi ptr [ %.049.i486.i.i878.i, %4275 ], [ %4286, %4284 ]
  %.246.i490.i.i882.lcssa.i = phi ptr [ %.044.i487.i.i879.i, %4275 ], [ %4285, %4284 ]
  %4288 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -3
  %4289 = icmp ult ptr %.246.i490.i.i882.lcssa.i, %4288
  br i1 %4289, label %4290, label %4295

4290:                                             ; preds = %._crit_edge1928.i
  %.251.i489.i.i881.val.i = load i32, ptr %.251.i489.i.i881.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i882.val.i = load i32, ptr %.246.i490.i.i882.lcssa.i, align 1, !tbaa !15
  %4291 = icmp eq i32 %.251.i489.i.i881.val.i, %.246.i490.i.i882.val.i
  br i1 %4291, label %4292, label %4295

4292:                                             ; preds = %4290
  %4293 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i882.lcssa.i, i64 4
  %4294 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i881.lcssa.i, i64 4
  br label %4295

4295:                                             ; preds = %4292, %4290, %._crit_edge1928.i
  %.453.i492.i.i884.i = phi ptr [ %4294, %4292 ], [ %.251.i489.i.i881.lcssa.i, %4290 ], [ %.251.i489.i.i881.lcssa.i, %._crit_edge1928.i ]
  %.448.i493.i.i885.i = phi ptr [ %4293, %4292 ], [ %.246.i490.i.i882.lcssa.i, %4290 ], [ %.246.i490.i.i882.lcssa.i, %._crit_edge1928.i ]
  %4296 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -1
  %4297 = icmp ult ptr %.448.i493.i.i885.i, %4296
  br i1 %4297, label %4298, label %4303

4298:                                             ; preds = %4295
  %.453.i492.i.i884.val.i = load i16, ptr %.453.i492.i.i884.i, align 1, !tbaa !24
  %.448.i493.i.i885.val.i = load i16, ptr %.448.i493.i.i885.i, align 1, !tbaa !24
  %4299 = icmp eq i16 %.453.i492.i.i884.val.i, %.448.i493.i.i885.val.i
  br i1 %4299, label %4300, label %4303

4300:                                             ; preds = %4298
  %4301 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i885.i, i64 2
  %4302 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i884.i, i64 2
  br label %4303

4303:                                             ; preds = %4300, %4298, %4295
  %.554.i494.i.i886.i = phi ptr [ %4302, %4300 ], [ %.453.i492.i.i884.i, %4298 ], [ %.453.i492.i.i884.i, %4295 ]
  %.5.i495.i.i887.i = phi ptr [ %4301, %4300 ], [ %.448.i493.i.i885.i, %4298 ], [ %.448.i493.i.i885.i, %4295 ]
  %4304 = icmp ult ptr %.5.i495.i.i887.i, %spec.select.i.i877.i
  br i1 %4304, label %4305, label %4309

4305:                                             ; preds = %4303
  %4306 = load i8, ptr %.554.i494.i.i886.i, align 1, !tbaa !26
  %4307 = load i8, ptr %.5.i495.i.i887.i, align 1, !tbaa !26
  %4308 = icmp eq i8 %4306, %4307
  %spec.select.i498.i.i918.idx.i = zext i1 %4308 to i64
  %spec.select.i498.i.i918.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i887.i, i64 %spec.select.i498.i.i918.idx.i
  br label %4309

4309:                                             ; preds = %4305, %4303
  %.6.i496.i.i888.i = phi ptr [ %.5.i495.i.i887.i, %4303 ], [ %spec.select.i498.i.i918.i, %4305 ]
  %4310 = ptrtoint ptr %.6.i496.i.i888.i to i64
  %4311 = sub i64 %4310, %4179
  %4312 = trunc i64 %4311 to i32
  br label %LZ4_count.exit507.i.i889.i

LZ4_count.exit507.i.i889.i:                       ; preds = %4309, %.thread1538.i, %4270
  %.2.i497.i.i890.i = phi i32 [ %4312, %4309 ], [ %4274, %4270 ], [ %4283, %.thread1538.i ]
  %4313 = add nsw i32 %.2.i497.i.i890.i, 4
  %4314 = sext i32 %4313 to i64
  %4315 = getelementptr inbounds i8, ptr %3607, i64 %4314
  %4316 = icmp eq ptr %4315, %spec.select.i.i877.i
  %4317 = icmp ult ptr %spec.select.i.i877.i, %2927
  %or.cond446.i.i891.i = and i1 %4317, %4316
  br i1 %or.cond446.i.i891.i, label %4318, label %4366

4318:                                             ; preds = %LZ4_count.exit507.i.i889.i
  %4319 = icmp ult ptr %spec.select.i.i877.i, %2926
  br i1 %4319, label %4320, label %4327, !prof !18

4320:                                             ; preds = %4318
  %.val975.i = load i64, ptr %2958, align 1, !tbaa !19
  %.val974.i = load i64, ptr %spec.select.i.i877.i, align 1, !tbaa !19
  %.not.i481.i.i914.i = icmp eq i64 %.val975.i, %.val974.i
  br i1 %.not.i481.i.i914.i, label %.thread1542.i, label %4322

.thread1542.i:                                    ; preds = %4320
  %4321 = getelementptr inbounds nuw i8, ptr %spec.select.i.i877.i, i64 8
  br label %4327

4322:                                             ; preds = %4320
  %4323 = xor i64 %.val974.i, %.val975.i
  %4324 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4323, i1 true)
  %4325 = trunc nuw nsw i64 %4324 to i32
  %4326 = lshr i32 %4325, 3
  br label %LZ4_count.exit485.i.i907.i

4327:                                             ; preds = %.thread1542.i, %4318
  %.049.i464.i.i896.i = phi ptr [ %2958, %4318 ], [ %3001, %.thread1542.i ]
  %.044.i465.i.i897.i = phi ptr [ %spec.select.i.i877.i, %4318 ], [ %4321, %.thread1542.i ]
  %4328 = icmp ult ptr %.044.i465.i.i897.i, %2926
  br i1 %4328, label %.lr.ph1934.i, label %._crit_edge1935.i, !prof !22

.lr.ph1934.i:                                     ; preds = %4327, %4337
  %.246.i468.i.i9001932.i = phi ptr [ %4338, %4337 ], [ %.044.i465.i.i897.i, %4327 ]
  %.251.i467.i.i8991931.i = phi ptr [ %4339, %4337 ], [ %.049.i464.i.i896.i, %4327 ]
  %.251.i467.i.i899.val977.i = load i64, ptr %.251.i467.i.i8991931.i, align 1, !tbaa !19
  %.246.i468.i.i900.val976.i = load i64, ptr %.246.i468.i.i9001932.i, align 1, !tbaa !19
  %.not59.i477.i.i910.i = icmp eq i64 %.251.i467.i.i899.val977.i, %.246.i468.i.i900.val976.i
  br i1 %.not59.i477.i.i910.i, label %4337, label %.thread1546.i

.thread1546.i:                                    ; preds = %.lr.ph1934.i
  %4329 = xor i64 %.246.i468.i.i900.val976.i, %.251.i467.i.i899.val977.i
  %4330 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4329, i1 true)
  %4331 = lshr i64 %4330, 3
  %4332 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i9001932.i, i64 %4331
  %4333 = ptrtoint ptr %4332 to i64
  %4334 = ptrtoint ptr %spec.select.i.i877.i to i64
  %4335 = sub i64 %4333, %4334
  %4336 = trunc i64 %4335 to i32
  br label %LZ4_count.exit485.i.i907.i

4337:                                             ; preds = %.lr.ph1934.i
  %4338 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i9001932.i, i64 8
  %4339 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i8991931.i, i64 8
  %4340 = icmp ult ptr %4338, %2926
  br i1 %4340, label %.lr.ph1934.i, label %._crit_edge1935.i, !prof !23

._crit_edge1935.i:                                ; preds = %4337, %4327
  %.251.i467.i.i899.lcssa.i = phi ptr [ %.049.i464.i.i896.i, %4327 ], [ %4339, %4337 ]
  %.246.i468.i.i900.lcssa.i = phi ptr [ %.044.i465.i.i897.i, %4327 ], [ %4338, %4337 ]
  %4341 = icmp ult ptr %.246.i468.i.i900.lcssa.i, %2941
  br i1 %4341, label %4342, label %4347

4342:                                             ; preds = %._crit_edge1935.i
  %.251.i467.i.i899.val.i = load i32, ptr %.251.i467.i.i899.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i900.val.i = load i32, ptr %.246.i468.i.i900.lcssa.i, align 1, !tbaa !15
  %4343 = icmp eq i32 %.251.i467.i.i899.val.i, %.246.i468.i.i900.val.i
  br i1 %4343, label %4344, label %4347

4344:                                             ; preds = %4342
  %4345 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i900.lcssa.i, i64 4
  %4346 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i899.lcssa.i, i64 4
  br label %4347

4347:                                             ; preds = %4344, %4342, %._crit_edge1935.i
  %.453.i470.i.i902.i = phi ptr [ %4346, %4344 ], [ %.251.i467.i.i899.lcssa.i, %4342 ], [ %.251.i467.i.i899.lcssa.i, %._crit_edge1935.i ]
  %.448.i471.i.i903.i = phi ptr [ %4345, %4344 ], [ %.246.i468.i.i900.lcssa.i, %4342 ], [ %.246.i468.i.i900.lcssa.i, %._crit_edge1935.i ]
  %4348 = icmp ult ptr %.448.i471.i.i903.i, %2942
  br i1 %4348, label %4349, label %4354

4349:                                             ; preds = %4347
  %.453.i470.i.i902.val.i = load i16, ptr %.453.i470.i.i902.i, align 1, !tbaa !24
  %.448.i471.i.i903.val.i = load i16, ptr %.448.i471.i.i903.i, align 1, !tbaa !24
  %4350 = icmp eq i16 %.453.i470.i.i902.val.i, %.448.i471.i.i903.val.i
  br i1 %4350, label %4351, label %4354

4351:                                             ; preds = %4349
  %4352 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i903.i, i64 2
  %4353 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i902.i, i64 2
  br label %4354

4354:                                             ; preds = %4351, %4349, %4347
  %.554.i472.i.i904.i = phi ptr [ %4353, %4351 ], [ %.453.i470.i.i902.i, %4349 ], [ %.453.i470.i.i902.i, %4347 ]
  %.5.i473.i.i905.i = phi ptr [ %4352, %4351 ], [ %.448.i471.i.i903.i, %4349 ], [ %.448.i471.i.i903.i, %4347 ]
  %4355 = icmp ult ptr %.5.i473.i.i905.i, %2927
  br i1 %4355, label %4356, label %4360

4356:                                             ; preds = %4354
  %4357 = load i8, ptr %.554.i472.i.i904.i, align 1, !tbaa !26
  %4358 = load i8, ptr %.5.i473.i.i905.i, align 1, !tbaa !26
  %4359 = icmp eq i8 %4357, %4358
  %spec.select.i476.i.i909.idx.i = zext i1 %4359 to i64
  %spec.select.i476.i.i909.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i905.i, i64 %spec.select.i476.i.i909.idx.i
  br label %4360

4360:                                             ; preds = %4356, %4354
  %.6.i474.i.i906.i = phi ptr [ %.5.i473.i.i905.i, %4354 ], [ %spec.select.i476.i.i909.i, %4356 ]
  %4361 = ptrtoint ptr %.6.i474.i.i906.i to i64
  %4362 = ptrtoint ptr %spec.select.i.i877.i to i64
  %4363 = sub i64 %4361, %4362
  %4364 = trunc i64 %4363 to i32
  br label %LZ4_count.exit485.i.i907.i

LZ4_count.exit485.i.i907.i:                       ; preds = %4360, %.thread1546.i, %4322
  %.2.i475.i.i908.i = phi i32 [ %4364, %4360 ], [ %4326, %4322 ], [ %4336, %.thread1546.i ]
  %4365 = add i32 %.2.i475.i.i908.i, %4313
  br label %4366

4366:                                             ; preds = %LZ4_count.exit485.i.i907.i, %LZ4_count.exit507.i.i889.i
  %.3388.i.i892.i = phi i32 [ %4365, %LZ4_count.exit485.i.i907.i ], [ %4313, %LZ4_count.exit507.i.i889.i ]
  %4367 = icmp sgt i32 %.3388.i.i892.i, %.0.i.i702.i2238
  %.6357.i.i894.i = select i1 %4367, i32 %4192, i32 %.0351.i.i696.i2232
  %.6.i.i895.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i892.i, i32 %.0.i.i702.i2238)
  br label %4368

4368:                                             ; preds = %4366, %4258, %4254, %LZ4_count.exit529.i.i862.i, %4205, %4195, %.lr.ph2239
  %.0385.i.i768.i = phi i32 [ 0, %.lr.ph2239 ], [ %4252, %LZ4_count.exit529.i.i862.i ], [ 0, %4205 ], [ 0, %4195 ], [ %.3388.i.i892.i, %4366 ], [ 0, %4258 ], [ 0, %4254 ]
  %.2353.i.i770.i = phi i32 [ %.0351.i.i696.i2232, %.lr.ph2239 ], [ %.4355.i.i865.i, %LZ4_count.exit529.i.i862.i ], [ %.0351.i.i696.i2232, %4205 ], [ %.0351.i.i696.i2232, %4195 ], [ %.6357.i.i894.i, %4366 ], [ %.0351.i.i696.i2232, %4258 ], [ %.0351.i.i696.i2232, %4254 ]
  %.2.i.i771.i = phi i32 [ %.0.i.i702.i2238, %.lr.ph2239 ], [ %.4.i.i866.i, %LZ4_count.exit529.i.i862.i ], [ %.0.i.i702.i2238, %4205 ], [ %.0.i.i702.i2238, %4195 ], [ %.6.i.i895.i, %4366 ], [ %.0.i.i702.i2238, %4258 ], [ %.0.i.i702.i2238, %4254 ]
  %4369 = icmp ne i32 %.0385.i.i768.i, %.2.i.i771.i
  %4370 = add i32 %.2.i.i771.i, %.0323.i.i699.i2235
  %.not435.i.i773.i = icmp ugt i32 %4370, %4152
  %or.cond448.i.i774.i = or i1 %4369, %.not435.i.i773.i
  br i1 %or.cond448.i.i774.i, label %._crit_edge1944.thread.i, label %4371

4371:                                             ; preds = %4368
  %4372 = add nsw i32 %.0385.i.i768.i, -3
  %4373 = icmp sgt i32 %.0385.i.i768.i, 3
  br i1 %4373, label %.lr.ph1943.i, label %._crit_edge1944.thread.i

.lr.ph1943.i:                                     ; preds = %4371, %.lr.ph1943.i
  %.2319.i.i7781941.i = phi i32 [ %.3320.i.i850.i, %.lr.ph1943.i ], [ %.0317.i.i700.i2236, %4371 ]
  %.0391.i.i7771940.i = phi i32 [ %.1392.i.i849.i, %.lr.ph1943.i ], [ 1, %4371 ]
  %.0394.i.i7761939.i = phi i32 [ %.1395.i.i848.i, %.lr.ph1943.i ], [ 16, %4371 ]
  %.0396.i.i7751938.i = phi i32 [ %4383, %.lr.ph1943.i ], [ 0, %4371 ]
  %4374 = add i32 %.0396.i.i7751938.i, %.0323.i.i699.i2235
  %4375 = and i32 %4374, 65535
  %4376 = zext nneg i32 %4375 to i64
  %4377 = getelementptr inbounds nuw i16, ptr %2934, i64 %4376
  %4378 = load i16, ptr %4377, align 2, !tbaa !29
  %4379 = zext i16 %4378 to i32
  %4380 = add nsw i32 %.0394.i.i7761939.i, 1
  %4381 = ashr i32 %.0394.i.i7761939.i, 4
  %4382 = icmp samesign ult i32 %.0391.i.i7771940.i, %4379
  %.1395.i.i848.i = select i1 %4382, i32 16, i32 %4380
  %.1392.i.i849.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i7771940.i, i32 %4379)
  %.3320.i.i850.i = select i1 %4382, i32 %.0396.i.i7751938.i, i32 %.2319.i.i7781941.i
  %4383 = add nsw i32 %4381, %.0396.i.i7751938.i
  %4384 = icmp slt i32 %4383, %4372
  br i1 %4384, label %.lr.ph1943.i, label %._crit_edge1944.i, !llvm.loop !53

._crit_edge1944.i:                                ; preds = %.lr.ph1943.i
  %4385 = icmp samesign ult i32 %.1392.i.i849.i, 2
  br i1 %4385, label %._crit_edge1944.thread.i, label %4571

._crit_edge1944.thread.i:                         ; preds = %._crit_edge1944.i, %4371, %4368
  %.1318.i.i793.i = phi i32 [ %.3320.i.i850.i, %._crit_edge1944.i ], [ %.0317.i.i700.i2236, %4368 ], [ %.0317.i.i700.i2236, %4371 ]
  %4386 = and i32 %.0323.i.i699.i2235, 65535
  %4387 = zext nneg i32 %4386 to i64
  %4388 = getelementptr inbounds nuw i16, ptr %2934, i64 %4387
  %4389 = load i16, ptr %4388, align 2, !tbaa !29
  %4390 = icmp eq i16 %4389, 1
  %4391 = icmp eq i32 %.1318.i.i793.i, 0
  %or.cond10.i.i794.i = select i1 %4390, i1 %4391, i1 false
  br i1 %or.cond10.i.i794.i, label %4392, label %.thread1550.i

4392:                                             ; preds = %._crit_edge1944.thread.i
  %4393 = add i32 %.0323.i.i699.i2235, -1
  %4394 = icmp eq i32 %.0341.i.i698.i2234, 0
  br i1 %4394, label %4395, label %4416

4395:                                             ; preds = %4392
  br i1 %4186, label %4396, label %.thread1550.i

4396:                                             ; preds = %4395
  br i1 %4177, label %.lr.ph.i1193.i, label %.preheader.i1178.i, !prof !22

.preheader.i1178.loopexit.i:                      ; preds = %4404
  %.pre2226.i = ptrtoint ptr %4405 to i64
  br label %.preheader.i1178.i

.preheader.i1178.i:                               ; preds = %.preheader.i1178.loopexit.i, %4396
  %.037.lcssa53.i1180.pre-phi.i = phi i64 [ %.pre2226.i, %.preheader.i1178.loopexit.i ], [ %4179, %4396 ]
  %.037.lcssa.i1179.i = phi ptr [ %4405, %.preheader.i1178.loopexit.i ], [ %4176, %4396 ]
  %4397 = icmp ult ptr %.037.lcssa.i1179.i, %2927
  br i1 %4397, label %.lr.ph47.preheader.i1184.i, label %LZ4HC_countPattern.exit1198.i

.lr.ph47.preheader.i1184.i:                       ; preds = %.preheader.i1178.i
  %4398 = sub i64 %2943, %.037.lcssa53.i1180.pre-phi.i
  %scevgep.i1185.i = getelementptr i8, ptr %.037.lcssa.i1179.i, i64 %4398
  br label %.lr.ph47.i1186.i

.lr.ph.i1193.i:                                   ; preds = %4396, %4404
  %.03744.i1194.i = phi ptr [ %4405, %4404 ], [ %4176, %4396 ]
  %.037.val.i1195.i = load i64, ptr %.03744.i1194.i, align 1, !tbaa !19
  %.not.i1196.i = icmp eq i64 %.037.val.i1195.i, %4188
  br i1 %.not.i1196.i, label %4404, label %.thread.i1197.i

.thread.i1197.i:                                  ; preds = %.lr.ph.i1193.i
  %4399 = xor i64 %.037.val.i1195.i, %4188
  %4400 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4399, i1 true)
  %4401 = lshr i64 %4400, 3
  %4402 = getelementptr inbounds nuw i8, ptr %.03744.i1194.i, i64 %4401
  %4403 = ptrtoint ptr %4402 to i64
  br label %LZ4HC_countPattern.exit1198.i

4404:                                             ; preds = %.lr.ph.i1193.i
  %4405 = getelementptr inbounds nuw i8, ptr %.03744.i1194.i, i64 8
  %4406 = icmp ult ptr %4405, %2926
  br i1 %4406, label %.lr.ph.i1193.i, label %.preheader.i1178.loopexit.i, !prof !23

.lr.ph47.i1186.i:                                 ; preds = %4410, %.lr.ph47.preheader.i1184.i
  %.03446.i1187.i = phi i64 [ %4412, %4410 ], [ %4188, %.lr.ph47.preheader.i1184.i ]
  %.23945.i1188.i = phi ptr [ %4411, %4410 ], [ %.037.lcssa.i1179.i, %.lr.ph47.preheader.i1184.i ]
  %4407 = load i8, ptr %.23945.i1188.i, align 1, !tbaa !26
  %4408 = trunc i64 %.03446.i1187.i to i8
  %4409 = icmp eq i8 %4407, %4408
  br i1 %4409, label %4410, label %.critedge.loopexit.i1189.i

4410:                                             ; preds = %.lr.ph47.i1186.i
  %4411 = getelementptr inbounds nuw i8, ptr %.23945.i1188.i, i64 1
  %4412 = lshr i64 %.03446.i1187.i, 8
  %exitcond.not.i1192.i = icmp eq ptr %4411, %2927
  br i1 %exitcond.not.i1192.i, label %.critedge.loopexit.i1189.i, label %.lr.ph47.i1186.i, !llvm.loop !47

.critedge.loopexit.i1189.i:                       ; preds = %4410, %.lr.ph47.i1186.i
  %.239.lcssa.ph.i1190.i = phi ptr [ %scevgep.i1185.i, %4410 ], [ %.23945.i1188.i, %.lr.ph47.i1186.i ]
  %.pre.i1191.i = ptrtoint ptr %.239.lcssa.ph.i1190.i to i64
  br label %LZ4HC_countPattern.exit1198.i

LZ4HC_countPattern.exit1198.i:                    ; preds = %.critedge.loopexit.i1189.i, %.thread.i1197.i, %.preheader.i1178.i
  %.sink.i1182.i = phi i64 [ %4403, %.thread.i1197.i ], [ %.pre.i1191.i, %.critedge.loopexit.i1189.i ], [ %.037.lcssa53.i1180.pre-phi.i, %.preheader.i1178.i ]
  %4413 = sub i64 %.sink.i1182.i, %4179
  %4414 = and i64 %4413, 4294967295
  %4415 = add nuw nsw i64 %4414, 4
  br label %4416

4416:                                             ; preds = %LZ4HC_countPattern.exit1198.i, %4392
  %.3349.i.i802.i = phi i64 [ %4415, %LZ4HC_countPattern.exit1198.i ], [ %.0346.i.i697.i2233, %4392 ]
  %.3344.i.i803.i = phi i32 [ 2, %LZ4HC_countPattern.exit1198.i ], [ %.0341.i.i698.i2234, %4392 ]
  %4417 = icmp ne i32 %.3344.i.i803.i, 2
  %.not436.i.i804.i = icmp ult i32 %4393, %4155
  %or.cond449.i.i805.i = select i1 %4417, i1 true, i1 %.not436.i.i804.i
  br i1 %or.cond449.i.i805.i, label %.thread1550.i, label %4418

4418:                                             ; preds = %4416
  %4419 = sub i32 %4393, %2959
  %4420 = icmp ugt i32 %4419, -4
  br i1 %4420, label %.thread1550.i, label %4421

4421:                                             ; preds = %4418
  %4422 = icmp uge i32 %4393, %2959
  %4423 = sub i32 %4393, %2964
  %4424 = zext i32 %4423 to i64
  %4425 = getelementptr inbounds nuw i8, ptr %2969, i64 %4424
  %4426 = zext i32 %4419 to i64
  %4427 = getelementptr inbounds nuw i8, ptr %2958, i64 %4426
  %4428 = select i1 %4422, ptr %4427, ptr %4425
  %.val948.i = load i32, ptr %4428, align 1, !tbaa !15
  %4429 = icmp eq i32 %.val948.i, %.val950.i
  br i1 %4429, label %4430, label %.thread1550.i

4430:                                             ; preds = %4421
  %4431 = select i1 %4422, ptr %2927, ptr %.ptr1712.ptr.ptr.i
  %4432 = getelementptr inbounds nuw i8, ptr %4428, i64 4
  %4433 = ptrtoint ptr %4431 to i64
  %4434 = getelementptr inbounds i8, ptr %4431, i64 -7
  %4435 = icmp ult ptr %4432, %4434
  br i1 %4435, label %.lr.ph.i1214.i, label %.preheader.i1199.i, !prof !22

.preheader.i1199.i:                               ; preds = %4443, %4430
  %.037.lcssa.i1200.i = phi ptr [ %4432, %4430 ], [ %4444, %4443 ]
  %.037.lcssa53.i1201.i = ptrtoint ptr %.037.lcssa.i1200.i to i64
  %4436 = icmp ult ptr %.037.lcssa.i1200.i, %4431
  br i1 %4436, label %.lr.ph47.preheader.i1205.i, label %LZ4HC_countPattern.exit1219.i

.lr.ph47.preheader.i1205.i:                       ; preds = %.preheader.i1199.i
  %4437 = sub i64 %4433, %.037.lcssa53.i1201.i
  %scevgep.i1206.i = getelementptr i8, ptr %.037.lcssa.i1200.i, i64 %4437
  br label %.lr.ph47.i1207.i

.lr.ph.i1214.i:                                   ; preds = %4430, %4443
  %.03744.i1215.i = phi ptr [ %4444, %4443 ], [ %4432, %4430 ]
  %.037.val.i1216.i = load i64, ptr %.03744.i1215.i, align 1, !tbaa !19
  %.not.i1217.i = icmp eq i64 %.037.val.i1216.i, %4188
  br i1 %.not.i1217.i, label %4443, label %.thread.i1218.i

.thread.i1218.i:                                  ; preds = %.lr.ph.i1214.i
  %4438 = xor i64 %.037.val.i1216.i, %4188
  %4439 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4438, i1 true)
  %4440 = lshr i64 %4439, 3
  %4441 = getelementptr inbounds nuw i8, ptr %.03744.i1215.i, i64 %4440
  %4442 = ptrtoint ptr %4441 to i64
  br label %LZ4HC_countPattern.exit1219.i

4443:                                             ; preds = %.lr.ph.i1214.i
  %4444 = getelementptr inbounds nuw i8, ptr %.03744.i1215.i, i64 8
  %4445 = icmp ult ptr %4444, %4434
  br i1 %4445, label %.lr.ph.i1214.i, label %.preheader.i1199.i, !prof !23

.lr.ph47.i1207.i:                                 ; preds = %4449, %.lr.ph47.preheader.i1205.i
  %.03446.i1208.i = phi i64 [ %4451, %4449 ], [ %4188, %.lr.ph47.preheader.i1205.i ]
  %.23945.i1209.i = phi ptr [ %4450, %4449 ], [ %.037.lcssa.i1200.i, %.lr.ph47.preheader.i1205.i ]
  %4446 = load i8, ptr %.23945.i1209.i, align 1, !tbaa !26
  %4447 = trunc i64 %.03446.i1208.i to i8
  %4448 = icmp eq i8 %4446, %4447
  br i1 %4448, label %4449, label %.critedge.loopexit.i1210.i

4449:                                             ; preds = %.lr.ph47.i1207.i
  %4450 = getelementptr inbounds nuw i8, ptr %.23945.i1209.i, i64 1
  %4451 = lshr i64 %.03446.i1208.i, 8
  %exitcond.not.i1213.i = icmp eq ptr %4450, %4431
  br i1 %exitcond.not.i1213.i, label %.critedge.loopexit.i1210.i, label %.lr.ph47.i1207.i, !llvm.loop !47

.critedge.loopexit.i1210.i:                       ; preds = %4449, %.lr.ph47.i1207.i
  %.239.lcssa.ph.i1211.i = phi ptr [ %scevgep.i1206.i, %4449 ], [ %.23945.i1209.i, %.lr.ph47.i1207.i ]
  %.pre.i1212.i = ptrtoint ptr %.239.lcssa.ph.i1211.i to i64
  br label %LZ4HC_countPattern.exit1219.i

LZ4HC_countPattern.exit1219.i:                    ; preds = %.critedge.loopexit.i1210.i, %.thread.i1218.i, %.preheader.i1199.i
  %.sink.i1203.i = phi i64 [ %4442, %.thread.i1218.i ], [ %.pre.i1212.i, %.critedge.loopexit.i1210.i ], [ %.037.lcssa53.i1201.i, %.preheader.i1199.i ]
  %4452 = ptrtoint ptr %4432 to i64
  %4453 = sub i64 %.sink.i1203.i, %4452
  %4454 = and i64 %4453, 4294967295
  %4455 = add nuw nsw i64 %4454, 4
  br i1 %4422, label %4485, label %4456

4456:                                             ; preds = %LZ4HC_countPattern.exit1219.i
  %4457 = add nuw nsw i64 %4455, %4424
  %4458 = icmp eq i64 %4457, %2972
  br i1 %4458, label %4459, label %4485

4459:                                             ; preds = %4456
  %4460 = and i64 %4453, 3
  %4461 = icmp eq i64 %4460, 0
  %.tr.i1220.i = trunc i64 %4453 to i32
  %4462 = shl i32 %.tr.i1220.i, 3
  %4463 = tail call i32 @llvm.fshl.i32(i32 %.val950.i, i32 %.val950.i, i32 %4462)
  %.0.i1221.i = select i1 %4461, i32 %.val950.i, i32 %4463
  %4464 = zext i32 %.0.i1221.i to i64
  %4465 = mul nuw i64 %4464, 4294967297
  br i1 %3011, label %.lr.ph.i1237.i, label %.preheader.i1222.i, !prof !22

.preheader.i1222.loopexit.i:                      ; preds = %4473
  %.pre2227.i = ptrtoint ptr %4474 to i64
  br label %.preheader.i1222.i

.preheader.i1222.i:                               ; preds = %.preheader.i1222.loopexit.i, %4459
  %.037.lcssa53.i1224.pre-phi.i = phi i64 [ %.pre2227.i, %.preheader.i1222.loopexit.i ], [ %2960, %4459 ]
  %.037.lcssa.i1223.i = phi ptr [ %4474, %.preheader.i1222.loopexit.i ], [ %2958, %4459 ]
  %4466 = icmp ult ptr %.037.lcssa.i1223.i, %2927
  br i1 %4466, label %.lr.ph47.preheader.i1228.i, label %LZ4HC_countPattern.exit1242.i

.lr.ph47.preheader.i1228.i:                       ; preds = %.preheader.i1222.i
  %4467 = sub i64 %2943, %.037.lcssa53.i1224.pre-phi.i
  %scevgep.i1229.i = getelementptr i8, ptr %.037.lcssa.i1223.i, i64 %4467
  br label %.lr.ph47.i1230.i

.lr.ph.i1237.i:                                   ; preds = %4459, %4473
  %.03744.i1238.i = phi ptr [ %4474, %4473 ], [ %2958, %4459 ]
  %.037.val.i1239.i = load i64, ptr %.03744.i1238.i, align 1, !tbaa !19
  %.not.i1240.i = icmp eq i64 %.037.val.i1239.i, %4465
  br i1 %.not.i1240.i, label %4473, label %.thread.i1241.i

.thread.i1241.i:                                  ; preds = %.lr.ph.i1237.i
  %4468 = xor i64 %.037.val.i1239.i, %4465
  %4469 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4468, i1 true)
  %4470 = lshr i64 %4469, 3
  %4471 = getelementptr inbounds nuw i8, ptr %.03744.i1238.i, i64 %4470
  %4472 = ptrtoint ptr %4471 to i64
  br label %LZ4HC_countPattern.exit1242.i

4473:                                             ; preds = %.lr.ph.i1237.i
  %4474 = getelementptr inbounds nuw i8, ptr %.03744.i1238.i, i64 8
  %4475 = icmp ult ptr %4474, %2926
  br i1 %4475, label %.lr.ph.i1237.i, label %.preheader.i1222.loopexit.i, !prof !23

.lr.ph47.i1230.i:                                 ; preds = %4479, %.lr.ph47.preheader.i1228.i
  %.03446.i1231.i = phi i64 [ %4481, %4479 ], [ %4465, %.lr.ph47.preheader.i1228.i ]
  %.23945.i1232.i = phi ptr [ %4480, %4479 ], [ %.037.lcssa.i1223.i, %.lr.ph47.preheader.i1228.i ]
  %4476 = load i8, ptr %.23945.i1232.i, align 1, !tbaa !26
  %4477 = trunc i64 %.03446.i1231.i to i8
  %4478 = icmp eq i8 %4476, %4477
  br i1 %4478, label %4479, label %.critedge.loopexit.i1233.i

4479:                                             ; preds = %.lr.ph47.i1230.i
  %4480 = getelementptr inbounds nuw i8, ptr %.23945.i1232.i, i64 1
  %4481 = lshr i64 %.03446.i1231.i, 8
  %exitcond.not.i1236.i = icmp eq ptr %4480, %2927
  br i1 %exitcond.not.i1236.i, label %.critedge.loopexit.i1233.i, label %.lr.ph47.i1230.i, !llvm.loop !47

.critedge.loopexit.i1233.i:                       ; preds = %4479, %.lr.ph47.i1230.i
  %.239.lcssa.ph.i1234.i = phi ptr [ %scevgep.i1229.i, %4479 ], [ %.23945.i1232.i, %.lr.ph47.i1230.i ]
  %.pre.i1235.i = ptrtoint ptr %.239.lcssa.ph.i1234.i to i64
  br label %LZ4HC_countPattern.exit1242.i

LZ4HC_countPattern.exit1242.i:                    ; preds = %.critedge.loopexit.i1233.i, %.thread.i1241.i, %.preheader.i1222.i
  %.sink.i1226.i = phi i64 [ %4472, %.thread.i1241.i ], [ %.pre.i1235.i, %.critedge.loopexit.i1233.i ], [ %.037.lcssa53.i1224.pre-phi.i, %.preheader.i1222.i ]
  %4482 = sub i64 %.sink.i1226.i, %2960
  %4483 = and i64 %4482, 4294967295
  %4484 = add nuw nsw i64 %4483, %4455
  br label %4485

4485:                                             ; preds = %LZ4HC_countPattern.exit1242.i, %4456, %LZ4HC_countPattern.exit1219.i
  %4486 = phi ptr [ %2969, %LZ4HC_countPattern.exit1242.i ], [ %2969, %4456 ], [ %2958, %LZ4HC_countPattern.exit1219.i ]
  %.0393.i.i817.i = phi i64 [ %4484, %LZ4HC_countPattern.exit1242.i ], [ %4455, %4456 ], [ %4455, %LZ4HC_countPattern.exit1219.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %4487 = ptrtoint ptr %4428 to i64
  %4488 = ptrtoint ptr %4486 to i64
  store i32 %.val950.i, ptr %10, align 4, !tbaa !17
  %4489 = getelementptr inbounds nuw i8, ptr %4486, i64 4
  br label %4490

4490:                                             ; preds = %4491, %4485
  %.013.i1243.i = phi ptr [ %4428, %4485 ], [ %4492, %4491 ]
  %.not.i1244.i = icmp ult ptr %.013.i1243.i, %4489
  br i1 %.not.i1244.i, label %4493, label %4491, !prof !46

4491:                                             ; preds = %4490
  %4492 = getelementptr inbounds i8, ptr %.013.i1243.i, i64 -4
  %.val.i1245.i = load i32, ptr %4492, align 1, !tbaa !15
  %.not14.i1246.i = icmp eq i32 %.val.i1245.i, %.val950.i
  br i1 %.not14.i1246.i, label %4490, label %4493, !llvm.loop !48

4493:                                             ; preds = %4491, %4490
  %4494 = icmp ugt ptr %.013.i1243.i, %4486
  br i1 %4494, label %.lr.ph.preheader.i1248.i, label %LZ4HC_reverseCountPattern.exit1254.i, !prof !22

.lr.ph.preheader.i1248.i:                         ; preds = %4493
  %4495 = sub i64 %4488, %4487
  %scevgep.i1249.i = getelementptr i8, ptr %4428, i64 %4495
  br label %.lr.ph.i1250.i

4496:                                             ; preds = %.lr.ph.i1250.i
  %4497 = getelementptr inbounds i8, ptr %.017.i1251.i, i64 -1
  %4498 = icmp ugt ptr %4499, %4486
  br i1 %4498, label %.lr.ph.i1250.i, label %LZ4HC_reverseCountPattern.exit1254.i, !prof !23, !llvm.loop !49

.lr.ph.i1250.i:                                   ; preds = %4496, %.lr.ph.preheader.i1248.i
  %.017.i1251.i = phi ptr [ %4497, %4496 ], [ %2949, %.lr.ph.preheader.i1248.i ]
  %.116.i1252.i = phi ptr [ %4499, %4496 ], [ %.013.i1243.i, %.lr.ph.preheader.i1248.i ]
  %4499 = getelementptr inbounds i8, ptr %.116.i1252.i, i64 -1
  %4500 = load i8, ptr %4499, align 1, !tbaa !26
  %4501 = load i8, ptr %.017.i1251.i, align 1, !tbaa !26
  %.not15.i1253.i = icmp eq i8 %4500, %4501
  br i1 %.not15.i1253.i, label %4496, label %LZ4HC_reverseCountPattern.exit1254.i

LZ4HC_reverseCountPattern.exit1254.i:             ; preds = %.lr.ph.i1250.i, %4496, %4493
  %.1.lcssa.i1247.i = phi ptr [ %.013.i1243.i, %4493 ], [ %.116.i1252.i, %.lr.ph.i1250.i ], [ %scevgep.i1249.i, %4496 ]
  %4502 = ptrtoint ptr %.1.lcssa.i1247.i to i64
  %4503 = sub i64 %4487, %4502
  %4504 = trunc i64 %4503 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %4505 = and i64 %4503, 4294967295
  %4506 = sub nsw i64 0, %4505
  %4507 = getelementptr inbounds i8, ptr %4428, i64 %4506
  %4508 = icmp eq ptr %4507, %2958
  %or.cond454.i.i819.i = select i1 %4422, i1 %4508, i1 false
  %or.cond455.i.i820.i = select i1 %or.cond454.i.i819.i, i1 %3012, i1 false
  br i1 %or.cond455.i.i820.i, label %4509, label %4529

4509:                                             ; preds = %LZ4HC_reverseCountPattern.exit1254.i
  %4510 = sub nsw i32 0, %4504
  %4511 = and i32 %4510, 3
  %4512 = icmp eq i32 %4511, 0
  %4513 = shl i32 %4510, 3
  %4514 = tail call i32 @llvm.fshl.i32(i32 %.val950.i, i32 %.val950.i, i32 %4513)
  %.0.i1256.i = select i1 %4512, i32 %.val950.i, i32 %4514
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0.i1256.i, ptr %9, align 4, !tbaa !17
  br label %4515

4515:                                             ; preds = %4516, %4509
  %.013.i1257.idx.i = phi i64 [ %2972, %4509 ], [ %.013.i1257.add.i, %4516 ]
  %.not.i1258.i = icmp slt i64 %.013.i1257.idx.i, 4
  br i1 %.not.i1258.i, label %4517, label %4516, !prof !46

4516:                                             ; preds = %4515
  %.013.i1257.add.i = add nsw i64 %.013.i1257.idx.i, -4
  %.ptr1714.i = getelementptr inbounds i8, ptr %2969, i64 %.013.i1257.add.i
  %.val.i1259.i = load i32, ptr %.ptr1714.i, align 1, !tbaa !15
  %.not14.i1260.i = icmp eq i32 %.val.i1259.i, %.0.i1256.i
  br i1 %.not14.i1260.i, label %4515, label %.thread2253.i, !llvm.loop !48

.thread2253.i:                                    ; preds = %4516
  %.013.i1257.ptr.le2254.i = getelementptr inbounds nuw i8, ptr %2969, i64 %.013.i1257.idx.i
  br label %.lr.ph.i1264.i.preheader

4517:                                             ; preds = %4515
  %.013.i1257.ptr.le.i = getelementptr inbounds i8, ptr %2969, i64 %.013.i1257.idx.i
  %4518 = icmp sgt i64 %.013.i1257.idx.i, 0
  br i1 %4518, label %.lr.ph.i1264.i.preheader, label %LZ4HC_reverseCountPattern.exit1268.i, !prof !50

.lr.ph.i1264.i.preheader:                         ; preds = %4517, %.thread2253.i
  %.116.i1266.i.ph = phi ptr [ %.013.i1257.ptr.le2254.i, %.thread2253.i ], [ %.013.i1257.ptr.le.i, %4517 ]
  br label %.lr.ph.i1264.i

4519:                                             ; preds = %.lr.ph.i1264.i
  %4520 = getelementptr inbounds i8, ptr %.017.i1265.i, i64 -1
  %4521 = icmp ugt ptr %4522, %2969
  br i1 %4521, label %.lr.ph.i1264.i, label %LZ4HC_reverseCountPattern.exit1268.i, !prof !23, !llvm.loop !49

.lr.ph.i1264.i:                                   ; preds = %.lr.ph.i1264.i.preheader, %4519
  %.017.i1265.i = phi ptr [ %4520, %4519 ], [ %2950, %.lr.ph.i1264.i.preheader ]
  %.116.i1266.i = phi ptr [ %4522, %4519 ], [ %.116.i1266.i.ph, %.lr.ph.i1264.i.preheader ]
  %4522 = getelementptr inbounds i8, ptr %.116.i1266.i, i64 -1
  %4523 = load i8, ptr %4522, align 1, !tbaa !26
  %4524 = load i8, ptr %.017.i1265.i, align 1, !tbaa !26
  %.not15.i1267.i = icmp eq i8 %4523, %4524
  br i1 %.not15.i1267.i, label %4519, label %LZ4HC_reverseCountPattern.exit1268.i

LZ4HC_reverseCountPattern.exit1268.i:             ; preds = %.lr.ph.i1264.i, %4519, %4517
  %.1.lcssa.i1261.i = phi ptr [ %.013.i1257.ptr.le.i, %4517 ], [ %.116.i1266.i, %.lr.ph.i1264.i ], [ %2969, %4519 ]
  %4525 = ptrtoint ptr %.1.lcssa.i1261.i to i64
  %4526 = sub i64 %3013, %4525
  %4527 = trunc i64 %4526 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %4528 = add i32 %4527, %4504
  br label %4529

4529:                                             ; preds = %LZ4HC_reverseCountPattern.exit1268.i, %LZ4HC_reverseCountPattern.exit1254.i
  %.0390.i.i821.i = phi i32 [ %4504, %LZ4HC_reverseCountPattern.exit1254.i ], [ %4528, %LZ4HC_reverseCountPattern.exit1268.i ]
  %4530 = sub i32 %4393, %.0390.i.i821.i
  %4531 = tail call i32 @llvm.umax.i32(i32 %4530, i32 %4155)
  %4532 = sub i32 %4393, %4531
  %4533 = zext i32 %4532 to i64
  %4534 = add nuw nsw i64 %.0393.i.i817.i, %4533
  %.not438.i.i822.i = icmp ult i64 %4534, %.3349.i.i802.i
  %.not439.i.i823.i = icmp ugt i64 %.0393.i.i817.i, %.3349.i.i802.i
  %or.cond456.i.i824.i = or i1 %.not439.i.i823.i, %.not438.i.i822.i
  br i1 %or.cond456.i.i824.i, label %4542, label %4535

4535:                                             ; preds = %4529
  %4536 = trunc i64 %.0393.i.i817.i to i32
  %4537 = trunc i64 %.3349.i.i802.i to i32
  %4538 = sub i32 %4393, %4537
  %4539 = add i32 %4538, %4536
  %4540 = sub i32 %4539, %2959
  %4541 = icmp ugt i32 %4540, -4
  %..i.i826.i = select i1 %4541, i32 %2959, i32 %4539
  br label %.backedge.i967

4542:                                             ; preds = %4529
  %4543 = sub i32 %4531, %2959
  %4544 = icmp ugt i32 %4543, -4
  br i1 %4544, label %.backedge.i967, label %4545

4545:                                             ; preds = %4542
  %4546 = tail call i64 @llvm.umin.i64(i64 %4534, i64 %.3349.i.i802.i)
  %4547 = sext i32 %.2.i.i771.i to i64
  %4548 = icmp ugt i64 %4546, %4547
  br i1 %4548, label %4549, label %4556

4549:                                             ; preds = %4545
  %4550 = zext i32 %4531 to i64
  %4551 = sub i64 %4175, %4550
  %4552 = icmp ugt i64 %4551, 65535
  br i1 %4552, label %.thread1592.i, label %4553

4553:                                             ; preds = %4549
  %4554 = trunc i64 %4546 to i32
  %4555 = sub i32 %4152, %4531
  br label %4556

4556:                                             ; preds = %4553, %4545
  %.12363.i.i834.i = phi i32 [ %4555, %4553 ], [ %.2353.i.i770.i, %4545 ]
  %.12.i.i835.i = phi i32 [ %4554, %4553 ], [ %.2.i.i771.i, %4545 ]
  %4557 = and i32 %4531, 65535
  %4558 = zext nneg i32 %4557 to i64
  %4559 = getelementptr inbounds nuw i16, ptr %2934, i64 %4558
  %4560 = load i16, ptr %4559, align 2, !tbaa !29
  %4561 = zext i16 %4560 to i32
  %4562 = icmp ult i32 %4531, %4561
  %4563 = sub nuw i32 %4531, %4561
  br i1 %4562, label %.thread1592.i, label %.backedge.i967

.thread1550.i:                                    ; preds = %4421, %4418, %4416, %4395, %._crit_edge1944.thread.i
  %.4350.i.i797.ph.i = phi i64 [ %.3349.i.i802.i, %4421 ], [ %.3349.i.i802.i, %4416 ], [ %.3349.i.i802.i, %4418 ], [ %.0346.i.i697.i2233, %._crit_edge1944.thread.i ], [ %.0346.i.i697.i2233, %4395 ]
  %.4345.i.i798.ph.i = phi i32 [ 2, %4421 ], [ %.3344.i.i803.i, %4416 ], [ 2, %4418 ], [ %.0341.i.i698.i2234, %._crit_edge1944.thread.i ], [ 1, %4395 ]
  %4564 = add i32 %.1318.i.i793.i, %.0323.i.i699.i2235
  %4565 = and i32 %4564, 65535
  %4566 = zext nneg i32 %4565 to i64
  %4567 = getelementptr inbounds nuw i16, ptr %2934, i64 %4566
  %4568 = load i16, ptr %4567, align 2, !tbaa !29
  %4569 = zext i16 %4568 to i32
  %4570 = sub i32 %.0323.i.i699.i2235, %4569
  br label %.backedge.i967

4571:                                             ; preds = %._crit_edge1944.i
  %4572 = icmp ugt i32 %.1392.i.i849.i, %.0323.i.i699.i2235
  %4573 = select i1 %4572, i32 0, i32 %.1392.i.i849.i
  %spec.select459.i.i780.i = sub nuw i32 %.0323.i.i699.i2235, %4573
  br i1 %4572, label %.thread1592.i, label %.backedge.i967

.backedge.i967:                                   ; preds = %4556, %4542, %4571, %.thread1550.i, %4535
  %.0351.i.i696.be.i = phi i32 [ %.2353.i.i770.i, %4571 ], [ %.2353.i.i770.i, %.thread1550.i ], [ %.2353.i.i770.i, %4535 ], [ %.12363.i.i834.i, %4556 ], [ %.2353.i.i770.i, %4542 ]
  %.0346.i.i697.be.i = phi i64 [ %.0346.i.i697.i2233, %4571 ], [ %.4350.i.i797.ph.i, %.thread1550.i ], [ %.3349.i.i802.i, %4535 ], [ %.3349.i.i802.i, %4556 ], [ %.3349.i.i802.i, %4542 ]
  %.0341.i.i698.be.i = phi i32 [ %.0341.i.i698.i2234, %4571 ], [ %.4345.i.i798.ph.i, %.thread1550.i ], [ 2, %4535 ], [ 2, %4556 ], [ 2, %4542 ]
  %.0323.i.i699.be.i = phi i32 [ %spec.select459.i.i780.i, %4571 ], [ %4570, %.thread1550.i ], [ %..i.i826.i, %4535 ], [ %4563, %4556 ], [ %2959, %4542 ]
  %.0317.i.i700.be.i = phi i32 [ %.3320.i.i850.i, %4571 ], [ %.1318.i.i793.i, %.thread1550.i ], [ 0, %4535 ], [ 0, %4556 ], [ 0, %4542 ]
  %.0.i.i702.be.i = phi i32 [ %.0385.i.i768.i, %4571 ], [ %.2.i.i771.i, %.thread1550.i ], [ %.2.i.i771.i, %4535 ], [ %.12.i.i835.i, %4556 ], [ %.2.i.i771.i, %4542 ]
  %4574 = icmp uge i32 %.0323.i.i699.be.i, %4155
  %4575 = icmp sgt i32 %.0314.i.i701.i2237, 1
  %4576 = select i1 %4574, i1 %4575, i1 false
  br i1 %4576, label %.lr.ph2239, label %.thread1592.i

.thread1592.i:                                    ; preds = %.backedge.i967, %4549, %4556, %4571, %LZ4HC_Insert.exit.i.i694.i
  %.1352.i.i704.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i694.i ], [ %.2353.i.i770.i, %4571 ], [ %.12363.i.i834.i, %4556 ], [ %.2353.i.i770.i, %4549 ], [ %.0351.i.i696.be.i, %.backedge.i967 ]
  %.1315.i.i705.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i694.i ], [ %4191, %4571 ], [ %4191, %4556 ], [ %4191, %4549 ], [ %4191, %.backedge.i967 ]
  %.1.i.i706.i = phi i32 [ %4148, %LZ4HC_Insert.exit.i.i694.i ], [ %.0385.i.i768.i, %4571 ], [ %.12.i.i835.i, %4556 ], [ %.2.i.i771.i, %4549 ], [ %.0.i.i702.be.i, %.backedge.i967 ]
  %4577 = icmp sgt i32 %.1315.i.i705.i, 0
  %or.cond13.i.i707.i = select i1 %2946, i1 %4577, i1 false
  %or.cond15.i.i708.i = and i1 %4153, %or.cond13.i.i707.i
  br i1 %or.cond15.i.i708.i, label %4578, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i

4578:                                             ; preds = %.thread1592.i
  %4579 = load ptr, ptr %3592, align 8, !tbaa !4
  %4580 = load ptr, ptr %3593, align 8, !tbaa !13
  %4581 = ptrtoint ptr %4579 to i64
  %4582 = ptrtoint ptr %4580 to i64
  %4583 = sub i64 %4581, %4582
  %4584 = load i32, ptr %3594, align 8, !tbaa !14
  %4585 = zext i32 %4584 to i64
  %4586 = add i64 %4583, %4585
  %.val962.i = load i32, ptr %3607, align 1, !tbaa !15
  %4587 = mul i32 %.val962.i, -1640531535
  %4588 = lshr i32 %4587, 17
  %4589 = zext nneg i32 %4588 to i64
  %4590 = getelementptr inbounds nuw [32768 x i32], ptr %2957, i64 0, i64 %4589
  %4591 = load i32, ptr %4590, align 4, !tbaa !17
  %4592 = add i32 %4591, %4155
  %4593 = trunc i64 %4586 to i32
  %4594 = sub i32 %4592, %4593
  %4595 = sub i32 %4152, %4594
  %4596 = icmp ult i32 %4595, 65536
  br i1 %4596, label %.lr.ph1962.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i

.lr.ph1962.i:                                     ; preds = %4578
  %4597 = sub nsw i64 0, %4585
  %4598 = getelementptr inbounds i8, ptr %4580, i64 %4597
  br label %4599

4599:                                             ; preds = %4660, %.lr.ph1962.i
  %4600 = phi i32 [ %4595, %.lr.ph1962.i ], [ %4668, %4660 ]
  %.20.i.i7341960.i = phi i32 [ %.1.i.i706.i, %.lr.ph1962.i ], [ %.21.i.i738.i, %4660 ]
  %.2316.i.i7331959.i = phi i32 [ %.1315.i.i705.i, %.lr.ph1962.i ], [ %4601, %4660 ]
  %.16339.i.i7321958.i = phi i32 [ %4594, %.lr.ph1962.i ], [ %4667, %4660 ]
  %.0340.i.i7311957.i = phi i32 [ %4591, %.lr.ph1962.i ], [ %4666, %4660 ]
  %.20371.i.i7301956.i = phi i32 [ %.1352.i.i704.i, %.lr.ph1962.i ], [ %.21372.i.i737.i, %4660 ]
  %4601 = add nsw i32 %.2316.i.i7331959.i, -1
  %.not442.i.i735.i = icmp eq i32 %.2316.i.i7331959.i, 0
  br i1 %.not442.i.i735.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, label %4602

4602:                                             ; preds = %4599
  %4603 = zext i32 %.0340.i.i7311957.i to i64
  %4604 = getelementptr inbounds nuw i8, ptr %4598, i64 %4603
  %.val949.i = load i32, ptr %4604, align 1, !tbaa !15
  %4605 = icmp eq i32 %.val949.i, %.val950.i
  br i1 %4605, label %4606, label %4660

4606:                                             ; preds = %4602
  %4607 = sub i64 %4586, %4603
  %4608 = getelementptr inbounds nuw i8, ptr %3607, i64 %4607
  %4609 = icmp ugt ptr %4608, %2927
  %spec.select457.i.i739.i = select i1 %4609, ptr %2927, ptr %4608
  %4610 = getelementptr inbounds nuw i8, ptr %4604, i64 4
  %4611 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -7
  %4612 = icmp ult ptr %4176, %4611
  br i1 %4612, label %4613, label %4620, !prof !18

4613:                                             ; preds = %4606
  %.val983.i = load i64, ptr %4610, align 1, !tbaa !19
  %.val982.i = load i64, ptr %4176, align 1, !tbaa !19
  %.not.i.i.i761.i = icmp eq i64 %.val983.i, %.val982.i
  br i1 %.not.i.i.i761.i, label %.thread1602.i, label %4615

.thread1602.i:                                    ; preds = %4613
  %4614 = getelementptr inbounds nuw i8, ptr %4604, i64 12
  br label %4620

4615:                                             ; preds = %4613
  %4616 = xor i64 %.val982.i, %.val983.i
  %4617 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4616, i1 true)
  %4618 = trunc nuw nsw i64 %4617 to i32
  %4619 = lshr i32 %4618, 3
  br label %LZ4_count.exit.i.i751.i

4620:                                             ; preds = %.thread1602.i, %4606
  %.049.i.i.i740.i = phi ptr [ %4610, %4606 ], [ %4614, %.thread1602.i ]
  %.044.i.i.i741.i = phi ptr [ %4176, %4606 ], [ %4178, %.thread1602.i ]
  %4621 = icmp ult ptr %.044.i.i.i741.i, %4611
  br i1 %4621, label %.lr.ph1951.i, label %._crit_edge1952.i, !prof !22

.lr.ph1951.i:                                     ; preds = %4620, %4629
  %.246.i.i.i7441949.i = phi ptr [ %4630, %4629 ], [ %.044.i.i.i741.i, %4620 ]
  %.251.i.i.i7431948.i = phi ptr [ %4631, %4629 ], [ %.049.i.i.i740.i, %4620 ]
  %.251.i.i.i743.val985.i = load i64, ptr %.251.i.i.i7431948.i, align 1, !tbaa !19
  %.246.i.i.i744.val984.i = load i64, ptr %.246.i.i.i7441949.i, align 1, !tbaa !19
  %.not59.i.i.i757.i = icmp eq i64 %.251.i.i.i743.val985.i, %.246.i.i.i744.val984.i
  br i1 %.not59.i.i.i757.i, label %4629, label %.thread1606.i

.thread1606.i:                                    ; preds = %.lr.ph1951.i
  %4622 = xor i64 %.246.i.i.i744.val984.i, %.251.i.i.i743.val985.i
  %4623 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4622, i1 true)
  %4624 = lshr i64 %4623, 3
  %4625 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7441949.i, i64 %4624
  %4626 = ptrtoint ptr %4625 to i64
  %4627 = sub i64 %4626, %4179
  %4628 = trunc i64 %4627 to i32
  br label %LZ4_count.exit.i.i751.i

4629:                                             ; preds = %.lr.ph1951.i
  %4630 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7441949.i, i64 8
  %4631 = getelementptr inbounds nuw i8, ptr %.251.i.i.i7431948.i, i64 8
  %4632 = icmp ult ptr %4630, %4611
  br i1 %4632, label %.lr.ph1951.i, label %._crit_edge1952.i, !prof !23

._crit_edge1952.i:                                ; preds = %4629, %4620
  %.251.i.i.i743.lcssa.i = phi ptr [ %.049.i.i.i740.i, %4620 ], [ %4631, %4629 ]
  %.246.i.i.i744.lcssa.i = phi ptr [ %.044.i.i.i741.i, %4620 ], [ %4630, %4629 ]
  %4633 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -3
  %4634 = icmp ult ptr %.246.i.i.i744.lcssa.i, %4633
  br i1 %4634, label %4635, label %4640

4635:                                             ; preds = %._crit_edge1952.i
  %.251.i.i.i743.val.i = load i32, ptr %.251.i.i.i743.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i744.val.i = load i32, ptr %.246.i.i.i744.lcssa.i, align 1, !tbaa !15
  %4636 = icmp eq i32 %.251.i.i.i743.val.i, %.246.i.i.i744.val.i
  br i1 %4636, label %4637, label %4640

4637:                                             ; preds = %4635
  %4638 = getelementptr inbounds nuw i8, ptr %.246.i.i.i744.lcssa.i, i64 4
  %4639 = getelementptr inbounds nuw i8, ptr %.251.i.i.i743.lcssa.i, i64 4
  br label %4640

4640:                                             ; preds = %4637, %4635, %._crit_edge1952.i
  %.453.i.i.i746.i = phi ptr [ %4639, %4637 ], [ %.251.i.i.i743.lcssa.i, %4635 ], [ %.251.i.i.i743.lcssa.i, %._crit_edge1952.i ]
  %.448.i.i.i747.i = phi ptr [ %4638, %4637 ], [ %.246.i.i.i744.lcssa.i, %4635 ], [ %.246.i.i.i744.lcssa.i, %._crit_edge1952.i ]
  %4641 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -1
  %4642 = icmp ult ptr %.448.i.i.i747.i, %4641
  br i1 %4642, label %4643, label %4648

4643:                                             ; preds = %4640
  %.453.i.i.i746.val.i = load i16, ptr %.453.i.i.i746.i, align 1, !tbaa !24
  %.448.i.i.i747.val.i = load i16, ptr %.448.i.i.i747.i, align 1, !tbaa !24
  %4644 = icmp eq i16 %.453.i.i.i746.val.i, %.448.i.i.i747.val.i
  br i1 %4644, label %4645, label %4648

4645:                                             ; preds = %4643
  %4646 = getelementptr inbounds nuw i8, ptr %.448.i.i.i747.i, i64 2
  %4647 = getelementptr inbounds nuw i8, ptr %.453.i.i.i746.i, i64 2
  br label %4648

4648:                                             ; preds = %4645, %4643, %4640
  %.554.i.i.i748.i = phi ptr [ %4647, %4645 ], [ %.453.i.i.i746.i, %4643 ], [ %.453.i.i.i746.i, %4640 ]
  %.5.i.i.i749.i = phi ptr [ %4646, %4645 ], [ %.448.i.i.i747.i, %4643 ], [ %.448.i.i.i747.i, %4640 ]
  %4649 = icmp ult ptr %.5.i.i.i749.i, %spec.select457.i.i739.i
  br i1 %4649, label %4650, label %4654

4650:                                             ; preds = %4648
  %4651 = load i8, ptr %.554.i.i.i748.i, align 1, !tbaa !26
  %4652 = load i8, ptr %.5.i.i.i749.i, align 1, !tbaa !26
  %4653 = icmp eq i8 %4651, %4652
  %spec.select.i.i.i756.idx.i = zext i1 %4653 to i64
  %spec.select.i.i.i756.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i749.i, i64 %spec.select.i.i.i756.idx.i
  br label %4654

4654:                                             ; preds = %4650, %4648
  %.6.i.i.i750.i = phi ptr [ %.5.i.i.i749.i, %4648 ], [ %spec.select.i.i.i756.i, %4650 ]
  %4655 = ptrtoint ptr %.6.i.i.i750.i to i64
  %4656 = sub i64 %4655, %4179
  %4657 = trunc i64 %4656 to i32
  br label %LZ4_count.exit.i.i751.i

LZ4_count.exit.i.i751.i:                          ; preds = %4654, %.thread1606.i, %4615
  %.2.i.i.i752.i = phi i32 [ %4657, %4654 ], [ %4619, %4615 ], [ %4628, %.thread1606.i ]
  %4658 = add nsw i32 %.2.i.i.i752.i, 4
  %4659 = icmp sgt i32 %4658, %.20.i.i7341960.i
  %.22373.i.i754.i = select i1 %4659, i32 %4600, i32 %.20371.i.i7301956.i
  %.22.i.i755.i = tail call i32 @llvm.smax.i32(i32 %4658, i32 %.20.i.i7341960.i)
  br label %4660

4660:                                             ; preds = %LZ4_count.exit.i.i751.i, %4602
  %.21372.i.i737.i = phi i32 [ %.22373.i.i754.i, %LZ4_count.exit.i.i751.i ], [ %.20371.i.i7301956.i, %4602 ]
  %.21.i.i738.i = phi i32 [ %.22.i.i755.i, %LZ4_count.exit.i.i751.i ], [ %.20.i.i7341960.i, %4602 ]
  %4661 = and i32 %.0340.i.i7311957.i, 65535
  %4662 = zext nneg i32 %4661 to i64
  %4663 = getelementptr inbounds nuw [65536 x i16], ptr %3595, i64 0, i64 %4662
  %4664 = load i16, ptr %4663, align 2, !tbaa !29
  %4665 = zext i16 %4664 to i32
  %4666 = sub i32 %.0340.i.i7311957.i, %4665
  %4667 = sub i32 %.16339.i.i7321958.i, %4665
  %4668 = sub i32 %4152, %4667
  %4669 = icmp ult i32 %4668, 65536
  br i1 %4669, label %4599, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i709.i:         ; preds = %4660, %4599, %4578, %.thread1592.i
  %.19370.i.i711.i = phi i32 [ %.1352.i.i704.i, %.thread1592.i ], [ %.1352.i.i704.i, %4578 ], [ %.20371.i.i7301956.i, %4599 ], [ %.21372.i.i737.i, %4660 ]
  %.19.i.i712.i = phi i32 [ %.1.i.i706.i, %.thread1592.i ], [ %.1.i.i706.i, %4578 ], [ %.20.i.i7341960.i, %4599 ], [ %.21.i.i738.i, %4660 ]
  %.not.i719.i = icmp slt i32 %4148, %.19.i.i712.i
  br i1 %.not.i719.i, label %LZ4HC_FindLongerMatch.exit692.i, label %.loopexit.i963

LZ4HC_FindLongerMatch.exit692.i:                  ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i709.i
  %.sroa.0312.0.insert.ext.i.i715.i = zext i32 %.19370.i.i711.i to i64
  %.sroa.2313.0.insert.ext.i.i713.i = zext i32 %.19.i.i712.i to i64
  %4670 = add i32 %.19.i.i712.i, -19
  %4671 = icmp ult i32 %4670, 18
  %or.cond.i725.i = and i1 %.not, %4671
  %4672 = shl nuw i64 %.sroa.2313.0.insert.ext.i.i713.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i727.i = select i1 %or.cond.i725.i, i64 77309411328, i64 %4672
  %.sroa.03.sroa.0.0.insert.insert.i728.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i727.i, %.sroa.0312.0.insert.ext.i.i715.i
  %.not414.i = icmp eq i64 %.sroa.03.sroa.4.0.insert.shift.i727.i, 0
  br i1 %.not414.i, label %.loopexit.i963, label %4673

4673:                                             ; preds = %LZ4HC_FindLongerMatch.exit692.i, %LZ4HC_FindLongerMatch.exit692.thread2260.i
  %.pre-phi = phi i32 [ %4147, %LZ4HC_FindLongerMatch.exit692.i ], [ %.pre2725, %LZ4HC_FindLongerMatch.exit692.thread2260.i ]
  %.sroa.0104.4.extract.shift2266.in.i = phi i64 [ %.sroa.03.sroa.4.0.insert.shift.i727.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.sroa.03.sroa.4.0.insert.shift.i492.i, %LZ4HC_FindLongerMatch.exit692.thread2260.i ]
  %.sroa.017.0.i485.pn2265.i = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i728.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.sroa.03.sroa.0.0.insert.insert.i493.i, %LZ4HC_FindLongerMatch.exit692.thread2260.i ]
  %.sroa.0104.4.extract.shift2266.i = lshr exact i64 %.sroa.0104.4.extract.shift2266.in.i, 32
  %.sroa.0104.4.extract.trunc2267.i = trunc nuw i64 %.sroa.0104.4.extract.shift2266.i to i32
  %4674 = ashr i64 %.sroa.017.0.i485.pn2265.i, 32
  %4675 = icmp ugt i64 %4674, %spec.store.select.i946
  %4676 = add nsw i32 %.pre-phi, %.sroa.0104.4.extract.trunc2267.i
  %4677 = icmp sgt i32 %4676, 4095
  %or.cond.i964 = select i1 %4675, i1 true, i1 %4677
  br i1 %or.cond.i964, label %4756, label %4678

4678:                                             ; preds = %4673
  %4679 = getelementptr inbounds nuw i8, ptr %3610, i64 12
  %4680 = load i32, ptr %4679, align 4, !tbaa !58
  %4681 = icmp sgt i32 %4680, 14
  %4682 = add nsw i32 %4680, -15
  %4683 = udiv i32 %4682, 255
  %4684 = add nuw nsw i32 %4680, 1
  %4685 = add nuw nsw i32 %4684, %4683
  %4686 = sext i32 %4680 to i64
  %spec.select2051.i = select i1 %4681, i32 %4685, i32 %4680
  %4687 = sub nsw i32 %3613, %spec.select2051.i
  br label %LZ4HC_literalsPrice.exit932.i

.preheader1728.i:                                 ; preds = %4710
  %.not4151969.i = icmp slt i32 %.sroa.0104.4.extract.trunc2267.i, 4
  br i1 %.not4151969.i, label %.preheader.i966, label %.lr.ph1973.i

.lr.ph1973.i:                                     ; preds = %.preheader1728.i
  %.sroa.0104.0.extract.trunc106.i = trunc i64 %.sroa.017.0.i485.pn2265.i to i32
  %4688 = getelementptr inbounds nuw i8, ptr %3610, i64 8
  %.pre2224.i = load i32, ptr %4688, align 4, !tbaa !55
  %4689 = icmp eq i32 %.pre2224.i, 1
  %4690 = icmp sgt i64 %indvars.iv2207.i, %4686
  %4691 = sub nsw i32 %.pre-phi, %4680
  %4692 = zext nneg i32 %4691 to i64
  %4693 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2924, i64 %4692
  %4694 = add nsw i32 %spec.select2051.i, 3
  %.reass = add i32 %spec.select2051.i, 4
  br label %4713

LZ4HC_literalsPrice.exit932.i:                    ; preds = %4710, %4678
  %indvars.iv2194.i = phi i64 [ 1, %4678 ], [ %indvars.iv.next2195.i, %4710 ]
  %4695 = add nsw i64 %indvars.iv2194.i, %4686
  %4696 = icmp sgt i64 %4695, 14
  %4697 = trunc i64 %4695 to i32
  br i1 %4696, label %4698, label %LZ4HC_literalsPrice.exit934.i

4698:                                             ; preds = %LZ4HC_literalsPrice.exit932.i
  %4699 = add i32 %4697, -15
  %4700 = udiv i32 %4699, 255
  %4701 = add i32 %4697, 1
  %4702 = add nuw nsw i32 %4701, %4700
  br label %LZ4HC_literalsPrice.exit934.i

LZ4HC_literalsPrice.exit934.i:                    ; preds = %4698, %LZ4HC_literalsPrice.exit932.i
  %.0.i933.i = phi i32 [ %4702, %4698 ], [ %4697, %LZ4HC_literalsPrice.exit932.i ]
  %4703 = add nsw i32 %.0.i933.i, %4687
  %gep2382.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3610, i64 %indvars.iv2194.i
  %4704 = load i32, ptr %gep2382.i, align 4, !tbaa !59
  %4705 = icmp slt i32 %4703, %4704
  br i1 %4705, label %4706, label %4710

4706:                                             ; preds = %LZ4HC_literalsPrice.exit934.i
  %4707 = getelementptr inbounds nuw i8, ptr %gep2382.i, i64 8
  store i32 1, ptr %4707, align 4, !tbaa !55
  %4708 = getelementptr inbounds nuw i8, ptr %gep2382.i, i64 4
  store i32 0, ptr %4708, align 4, !tbaa !57
  %4709 = getelementptr inbounds nuw i8, ptr %gep2382.i, i64 12
  store i32 %4697, ptr %4709, align 4, !tbaa !58
  store i32 %4703, ptr %gep2382.i, align 4, !tbaa !59
  br label %4710

4710:                                             ; preds = %4706, %LZ4HC_literalsPrice.exit934.i
  %indvars.iv.next2195.i = add nuw nsw i64 %indvars.iv2194.i, 1
  %exitcond2197.not.i = icmp eq i64 %indvars.iv.next2195.i, 4
  br i1 %exitcond2197.not.i, label %.preheader1728.i, label %LZ4HC_literalsPrice.exit932.i, !llvm.loop !63

.preheader.i966:                                  ; preds = %4750, %.preheader1728.i
  %.3371.lcssa.i = phi i32 [ %.03681976.i, %.preheader1728.i ], [ %.4372.i, %4750 ]
  %4711 = zext nneg i32 %.3371.lcssa.i to i64
  %4712 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2924, i64 %4711
  %.pre2724 = load i32, ptr %4712, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit936.i

4713:                                             ; preds = %4750, %.lr.ph1973.i
  %indvars.iv2198.i = phi i64 [ 4, %.lr.ph1973.i ], [ %indvars.iv.next2199.i, %4750 ]
  %.33711972.i = phi i32 [ %.03681976.i, %.lr.ph1973.i ], [ %.4372.i, %4750 ]
  %4714 = add nuw nsw i64 %indvars.iv2198.i, %indvars.iv2207.i
  br i1 %4689, label %4715, label %4726

4715:                                             ; preds = %4713
  br i1 %4690, label %4716, label %LZ4HC_literalsPrice.exit.i939.i

4716:                                             ; preds = %4715
  %4717 = load i32, ptr %4693, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit.i939.i

LZ4HC_literalsPrice.exit.i939.i:                  ; preds = %4716, %4715
  %4718 = phi i32 [ %4717, %4716 ], [ 0, %4715 ]
  %4719 = icmp samesign ugt i64 %indvars.iv2198.i, 18
  br i1 %4719, label %4720, label %LZ4HC_sequencePrice.exit942.i

4720:                                             ; preds = %LZ4HC_literalsPrice.exit.i939.i
  %4721 = trunc i64 %indvars.iv2198.i to i32
  %4722 = add i32 %4721, -19
  %4723 = udiv i32 %4722, 255
  %4724 = add i32 %.reass, %4723
  br label %LZ4HC_sequencePrice.exit942.i

LZ4HC_sequencePrice.exit942.i:                    ; preds = %4720, %LZ4HC_literalsPrice.exit.i939.i
  %.0.i941.i = phi i32 [ %4724, %4720 ], [ %4694, %LZ4HC_literalsPrice.exit.i939.i ]
  %4725 = add nsw i32 %.0.i941.i, %4718
  br label %4734

4726:                                             ; preds = %4713
  %4727 = icmp samesign ugt i64 %indvars.iv2198.i, 18
  br i1 %4727, label %4728, label %LZ4HC_sequencePrice.exit946.i

4728:                                             ; preds = %4726
  %4729 = trunc i64 %indvars.iv2198.i to i32
  %4730 = add i32 %4729, -19
  %4731 = udiv i32 %4730, 255
  %4732 = add nuw nsw i32 %4731, 4
  br label %LZ4HC_sequencePrice.exit946.i

LZ4HC_sequencePrice.exit946.i:                    ; preds = %4728, %4726
  %.0.i945.i = phi i32 [ %4732, %4728 ], [ 3, %4726 ]
  %4733 = add nsw i32 %.0.i945.i, %3613
  br label %4734

4734:                                             ; preds = %LZ4HC_sequencePrice.exit946.i, %LZ4HC_sequencePrice.exit942.i
  %.0381.i = phi i32 [ %4725, %LZ4HC_sequencePrice.exit942.i ], [ %4733, %LZ4HC_sequencePrice.exit946.i ]
  %.0380.i = phi i32 [ %4680, %LZ4HC_sequencePrice.exit942.i ], [ 0, %LZ4HC_sequencePrice.exit946.i ]
  %4735 = add nuw nsw i32 %.33711972.i, 3
  %4736 = trunc nuw i64 %4714 to i32
  %4737 = icmp slt i32 %4735, %4736
  br i1 %4737, label %4742, label %4738

4738:                                             ; preds = %4734
  %4739 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2924, i64 %4714
  %4740 = load i32, ptr %4739, align 4, !tbaa !59
  %4741 = add i32 %4740, %.neg1493
  %.not416.i = icmp sgt i32 %.0381.i, %4741
  br i1 %.not416.i, label %4750, label %4742

4742:                                             ; preds = %4738, %4734
  %4743 = icmp eq i64 %indvars.iv2198.i, %.sroa.0104.4.extract.shift2266.i
  %4744 = tail call i32 @llvm.smax.i32(i32 %.33711972.i, i32 %4736)
  %.5373.i = select i1 %4743, i32 %4744, i32 %.33711972.i
  %4745 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2924, i64 %4714
  %4746 = getelementptr inbounds nuw i8, ptr %4745, i64 8
  %4747 = trunc nuw nsw i64 %indvars.iv2198.i to i32
  store i32 %4747, ptr %4746, align 4, !tbaa !55
  %4748 = getelementptr inbounds nuw i8, ptr %4745, i64 4
  store i32 %.sroa.0104.0.extract.trunc106.i, ptr %4748, align 4, !tbaa !57
  %4749 = getelementptr inbounds nuw i8, ptr %4745, i64 12
  store i32 %.0380.i, ptr %4749, align 4, !tbaa !58
  store i32 %.0381.i, ptr %4745, align 4, !tbaa !59
  br label %4750

4750:                                             ; preds = %4742, %4738
  %.4372.i = phi i32 [ %.5373.i, %4742 ], [ %.33711972.i, %4738 ]
  %indvars.iv.next2199.i = add nuw nsw i64 %indvars.iv2198.i, 1
  %exitcond2202.not.i = icmp eq i64 %indvars.iv2198.i, %.sroa.0104.4.extract.shift2266.i
  br i1 %exitcond2202.not.i, label %.preheader.i966, label %4713, !llvm.loop !64

LZ4HC_literalsPrice.exit936.i:                    ; preds = %LZ4HC_literalsPrice.exit936.i, %.preheader.i966
  %indvars.iv2203.i = phi i64 [ 1, %.preheader.i966 ], [ %indvars.iv.next2204.i, %LZ4HC_literalsPrice.exit936.i ]
  %gep2384.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %4712, i64 %indvars.iv2203.i
  %4751 = getelementptr inbounds nuw i8, ptr %gep2384.i, i64 8
  store i32 1, ptr %4751, align 4, !tbaa !55
  %4752 = getelementptr inbounds nuw i8, ptr %gep2384.i, i64 4
  store i32 0, ptr %4752, align 4, !tbaa !57
  %4753 = getelementptr inbounds nuw i8, ptr %gep2384.i, i64 12
  %4754 = trunc nuw nsw i64 %indvars.iv2203.i to i32
  store i32 %4754, ptr %4753, align 4, !tbaa !58
  %4755 = add nsw i32 %.pre2724, %4754
  store i32 %4755, ptr %gep2384.i, align 4, !tbaa !59
  %indvars.iv.next2204.i = add nuw nsw i64 %indvars.iv2203.i, 1
  %exitcond2206.not.i = icmp eq i64 %indvars.iv.next2204.i, 4
  br i1 %exitcond2206.not.i, label %.loopexit.i963, label %LZ4HC_literalsPrice.exit936.i, !llvm.loop !65

4756:                                             ; preds = %4673
  %.sroa.0104.0.extract.trunc.i = trunc i64 %.sroa.017.0.i485.pn2265.i to i32
  %4757 = add nuw nsw i32 %.pre-phi, 1
  br label %4767

.loopexit.i963:                                   ; preds = %LZ4HC_literalsPrice.exit936.i, %LZ4HC_FindLongerMatch.exit692.i, %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, %3620, %3615
  %.2370.ph.i = phi i32 [ %.03681976.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.03681976.i, %3620 ], [ %.03681976.i, %3615 ], [ %.03681976.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i ], [ %.03681976.i, %LZ4HC_InsertAndGetWiderMatch.exit.i709.i ], [ %.3371.lcssa.i, %LZ4HC_literalsPrice.exit936.i ]
  %indvars.iv.next2208.i = add nuw nsw i64 %indvars.iv2207.i, 1
  %4758 = zext nneg i32 %.2370.ph.i to i64
  %4759 = icmp samesign ult i64 %indvars.iv.next2208.i, %4758
  %indvars.iv.next2186.i = add i32 %indvars.iv2185.i, 1
  br i1 %4759, label %3606, label %.thread1619.i, !llvm.loop !66

.thread1619.i:                                    ; preds = %.loopexit.i963, %3606, %.preheader1731.i
  %.0368.lcssa.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.preheader1731.i ], [ %.2370.ph.i, %.loopexit.i963 ], [ %.03681976.i, %3606 ]
  %4760 = zext nneg i32 %.0368.lcssa.i to i64
  %4761 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2924, i64 %4760
  %4762 = getelementptr inbounds nuw i8, ptr %4761, i64 8
  %4763 = load i32, ptr %4762, align 4, !tbaa !55
  %4764 = getelementptr inbounds nuw i8, ptr %4761, i64 4
  %4765 = load i32, ptr %4764, align 4, !tbaa !57
  %4766 = sub nsw i32 %.0368.lcssa.i, %4763
  br label %4767

4767:                                             ; preds = %.thread1619.i, %4756
  %.6374.i = phi i32 [ %.0368.lcssa.i, %.thread1619.i ], [ %4757, %4756 ]
  %.1367.i = phi i32 [ %4766, %.thread1619.i ], [ %.pre-phi, %4756 ]
  %.4363.i = phi i32 [ %4765, %.thread1619.i ], [ %.sroa.0104.0.extract.trunc.i, %4756 ]
  %.4358.i = phi i32 [ %4763, %.thread1619.i ], [ %.sroa.0104.4.extract.trunc2267.i, %4756 ]
  br label %4768

4768:                                             ; preds = %4768, %4767
  %.0377.i = phi i32 [ %.1367.i, %4767 ], [ %4776, %4768 ]
  %.0376.i = phi i32 [ %.4358.i, %4767 ], [ %4772, %4768 ]
  %.0375.i = phi i32 [ %.4363.i, %4767 ], [ %4774, %4768 ]
  %4769 = sext i32 %.0377.i to i64
  %4770 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2924, i64 %4769
  %4771 = getelementptr inbounds nuw i8, ptr %4770, i64 8
  %4772 = load i32, ptr %4771, align 4, !tbaa !55
  %4773 = getelementptr inbounds nuw i8, ptr %4770, i64 4
  %4774 = load i32, ptr %4773, align 4, !tbaa !57
  store i32 %.0376.i, ptr %4771, align 4, !tbaa !55
  store i32 %.0375.i, ptr %4773, align 4, !tbaa !57
  %4775 = icmp sgt i32 %4772, %.0377.i
  %4776 = sub nsw i32 %.0377.i, %4772
  br i1 %4775, label %.preheader1729.i, label %4768

.preheader1729.i:                                 ; preds = %4768
  %4777 = icmp sgt i32 %.6374.i, 0
  br i1 %4777, label %.lr.ph2001.i, label %.loopexit1730.i

.lr.ph2001.i:                                     ; preds = %.preheader1729.i, %4851
  %.03642000.i = phi i32 [ %.1365.i, %4851 ], [ 0, %.preheader1729.i ]
  %.213361999.i = phi ptr [ %.31337.i, %4851 ], [ %.013352022.i, %.preheader1729.i ]
  %.213401998.i = phi ptr [ %.31341.i, %4851 ], [ %.013382021.i, %.preheader1729.i ]
  %.213471997.i = phi ptr [ %.31348.i, %4851 ], [ %.013452020.i, %.preheader1729.i ]
  %4778 = sext i32 %.03642000.i to i64
  %4779 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2924, i64 %4778
  %4780 = getelementptr inbounds nuw i8, ptr %4779, i64 8
  %4781 = load i32, ptr %4780, align 4, !tbaa !55
  %4782 = getelementptr inbounds nuw i8, ptr %4779, i64 4
  %4783 = load i32, ptr %4782, align 4, !tbaa !57
  %4784 = icmp eq i32 %4781, 1
  br i1 %4784, label %4785, label %4788

4785:                                             ; preds = %.lr.ph2001.i
  %4786 = getelementptr inbounds nuw i8, ptr %.213471997.i, i64 1
  %4787 = add nsw i32 %.03642000.i, 1
  br label %4851, !llvm.loop !67

4788:                                             ; preds = %.lr.ph2001.i
  %4789 = add nsw i32 %4781, %.03642000.i
  %4790 = getelementptr i8, ptr %.213361999.i, i64 1
  %4791 = ptrtoint ptr %.213471997.i to i64
  %4792 = ptrtoint ptr %.213401998.i to i64
  %4793 = sub i64 %4791, %4792
  %4794 = udiv i64 %4793, 255
  %4795 = getelementptr inbounds nuw i8, ptr %4790, i64 %4794
  %4796 = getelementptr inbounds nuw i8, ptr %4795, i64 %4793
  %4797 = getelementptr inbounds nuw i8, ptr %4796, i64 8
  %4798 = icmp ugt ptr %4797, %spec.select.i945
  %or.cond.i430.i = select i1 %.not.i428.i, i1 %4798, i1 false
  br i1 %or.cond.i430.i, label %.thread1625.i, label %4799

4799:                                             ; preds = %4788
  %4800 = icmp ugt i64 %4793, 14
  br i1 %4800, label %4801, label %4810

4801:                                             ; preds = %4799
  %4802 = add i64 %4793, -15
  store i8 -16, ptr %.213361999.i, align 1, !tbaa !26
  %4803 = icmp ugt i64 %4802, 254
  br i1 %4803, label %.lr.ph1986.preheader.i, label %._crit_edge1987.i

.lr.ph1986.preheader.i:                           ; preds = %4801
  %4804 = add i64 %4793, -270
  %4805 = udiv i64 %4804, 255
  %4806 = add nuw nsw i64 %4805, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4790, i8 -1, i64 %4806, i1 false), !tbaa !26
  %scevgep.i961 = getelementptr i8, ptr %.213361999.i, i64 2
  %scevgep2210.i = getelementptr i8, ptr %scevgep.i961, i64 %4805
  %.neg.i962 = mul i64 %4805, -255
  %4807 = add i64 %.neg.i962, %4804
  br label %._crit_edge1987.i

._crit_edge1987.i:                                ; preds = %.lr.ph1986.preheader.i, %4801
  %.18.lcssa.i = phi ptr [ %4790, %4801 ], [ %scevgep2210.i, %.lr.ph1986.preheader.i ]
  %.053.i438.lcssa.i = phi i64 [ %4802, %4801 ], [ %4807, %.lr.ph1986.preheader.i ]
  %4808 = trunc nuw i64 %.053.i438.lcssa.i to i8
  %4809 = getelementptr inbounds nuw i8, ptr %.18.lcssa.i, i64 1
  store i8 %4808, ptr %.18.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i432.i

4810:                                             ; preds = %4799
  %.tr.i431.i = trunc nuw nsw i64 %4793 to i8
  %4811 = shl nuw i8 %.tr.i431.i, 4
  store i8 %4811, ptr %.213361999.i, align 1, !tbaa !26
  br label %.critedge.i432.i

.critedge.i432.i:                                 ; preds = %4810, %._crit_edge1987.i
  %.14.i953 = phi ptr [ %4809, %._crit_edge1987.i ], [ %4790, %4810 ]
  %4812 = getelementptr inbounds nuw i8, ptr %.14.i953, i64 %4793
  br label %4813

4813:                                             ; preds = %4813, %.critedge.i432.i
  %.09.i450.i = phi ptr [ %.213401998.i, %.critedge.i432.i ], [ %4816, %4813 ]
  %.0.i451.i = phi ptr [ %.14.i953, %.critedge.i432.i ], [ %4815, %4813 ]
  %4814 = load i64, ptr %.09.i450.i, align 1
  store i64 %4814, ptr %.0.i451.i, align 1
  %4815 = getelementptr inbounds nuw i8, ptr %.0.i451.i, i64 8
  %4816 = getelementptr inbounds nuw i8, ptr %.09.i450.i, i64 8
  %4817 = icmp ult ptr %4815, %4812
  br i1 %4817, label %4813, label %LZ4_wildCopy8.exit452.i, !llvm.loop !45

LZ4_wildCopy8.exit452.i:                          ; preds = %4813
  %4818 = trunc i32 %4783 to i16
  store i16 %4818, ptr %4812, align 1, !tbaa !24
  %4819 = getelementptr i8, ptr %4812, i64 2
  %4820 = sext i32 %4781 to i64
  %4821 = add nsw i64 %4820, -4
  %4822 = udiv i64 %4821, 255
  %4823 = getelementptr inbounds nuw i8, ptr %4819, i64 %4822
  %4824 = getelementptr inbounds nuw i8, ptr %4823, i64 6
  %4825 = icmp ugt ptr %4824, %spec.select.i945
  %or.cond70.i434.i = select i1 %.not.i428.i, i1 %4825, i1 false
  br i1 %or.cond70.i434.i, label %.thread1625.i, label %4826

4826:                                             ; preds = %LZ4_wildCopy8.exit452.i
  %4827 = icmp ugt i64 %4821, 14
  br i1 %4827, label %4828, label %4846

4828:                                             ; preds = %4826
  %4829 = load i8, ptr %.213361999.i, align 1, !tbaa !26
  %4830 = add i8 %4829, 15
  store i8 %4830, ptr %.213361999.i, align 1, !tbaa !26
  %4831 = add nsw i64 %4820, -19
  %4832 = icmp ugt i64 %4831, 509
  br i1 %4832, label %.lr.ph1993.preheader.i, label %._crit_edge1994.i

.lr.ph1993.preheader.i:                           ; preds = %4828
  %4833 = add nsw i64 %4820, -529
  %4834 = udiv i64 %4833, 510
  %4835 = shl nuw nsw i64 %4834, 1
  %4836 = add nuw nsw i64 %4835, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4819, i8 -1, i64 %4836, i1 false), !tbaa !26
  %scevgep2211.i = getelementptr i8, ptr %.14.i953, i64 4
  %4837 = getelementptr i8, ptr %scevgep2211.i, i64 %4793
  %scevgep2212.i = getelementptr i8, ptr %4837, i64 %4835
  %.neg2232.i = mul i64 %4834, -510
  %4838 = add i64 %.neg2232.i, %4833
  br label %._crit_edge1994.i

._crit_edge1994.i:                                ; preds = %.lr.ph1993.preheader.i, %4828
  %.16.lcssa.i = phi ptr [ %4819, %4828 ], [ %scevgep2212.i, %.lr.ph1993.preheader.i ]
  %.0.i436.lcssa.i = phi i64 [ %4831, %4828 ], [ %4838, %.lr.ph1993.preheader.i ]
  %4839 = icmp samesign ugt i64 %.0.i436.lcssa.i, 254
  br i1 %4839, label %4840, label %4843

4840:                                             ; preds = %._crit_edge1994.i
  %4841 = add nsw i64 %.0.i436.lcssa.i, -255
  %4842 = getelementptr inbounds nuw i8, ptr %.16.lcssa.i, i64 1
  store i8 -1, ptr %.16.lcssa.i, align 1, !tbaa !26
  br label %4843

4843:                                             ; preds = %4840, %._crit_edge1994.i
  %.17.i955 = phi ptr [ %4842, %4840 ], [ %.16.lcssa.i, %._crit_edge1994.i ]
  %.1.i437.i = phi i64 [ %4841, %4840 ], [ %.0.i436.lcssa.i, %._crit_edge1994.i ]
  %4844 = trunc nuw i64 %.1.i437.i to i8
  %4845 = getelementptr inbounds nuw i8, ptr %.17.i955, i64 1
  store i8 %4844, ptr %.17.i955, align 1, !tbaa !26
  br label %select.unfold1624.i

4846:                                             ; preds = %4826
  %4847 = trunc nuw nsw i64 %4821 to i8
  %4848 = load i8, ptr %.213361999.i, align 1, !tbaa !26
  %4849 = add i8 %4848, %4847
  store i8 %4849, ptr %.213361999.i, align 1, !tbaa !26
  br label %select.unfold1624.i

select.unfold1624.i:                              ; preds = %4846, %4843
  %.15.i954 = phi ptr [ %4845, %4843 ], [ %4819, %4846 ]
  %4850 = getelementptr inbounds i8, ptr %.213471997.i, i64 %4820
  br label %4851

4851:                                             ; preds = %select.unfold1624.i, %4785
  %.31348.i = phi ptr [ %4786, %4785 ], [ %4850, %select.unfold1624.i ]
  %.31341.i = phi ptr [ %.213401998.i, %4785 ], [ %4850, %select.unfold1624.i ]
  %.31337.i = phi ptr [ %.213361999.i, %4785 ], [ %.15.i954, %select.unfold1624.i ]
  %.1365.i = phi i32 [ %4787, %4785 ], [ %4789, %select.unfold1624.i ]
  %4852 = icmp slt i32 %.1365.i, %.6374.i
  br i1 %4852, label %.lr.ph2001.i, label %.loopexit1730.i

select.unfold1634.i:                              ; preds = %3558, %3555
  %.9.i974 = phi ptr [ %3557, %3555 ], [ %3532, %3558 ]
  %4853 = getelementptr inbounds nuw i8, ptr %.013452020.i, i64 %.sroa.0162.4.extract.shift.i
  br label %.loopexit1730.i

.loopexit1730.i:                                  ; preds = %4851, %select.unfold1634.i, %.preheader1729.i, %LZ4HC_FindLongerMatch.exit.thread.i
  %.11346.i = phi ptr [ %3504, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4853, %select.unfold1634.i ], [ %.013452020.i, %.preheader1729.i ], [ %.31348.i, %4851 ]
  %.11339.i = phi ptr [ %.013382021.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4853, %select.unfold1634.i ], [ %.013382021.i, %.preheader1729.i ], [ %.31341.i, %4851 ]
  %.1.i947 = phi ptr [ %.013352022.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %.9.i974, %select.unfold1634.i ], [ %.013352022.i, %.preheader1729.i ], [ %.31337.i, %4851 ]
  %.not.i948 = icmp ugt ptr %.11346.i, %2926
  br i1 %.not.i948, label %.loopexit1735.i, label %2952

.loopexit1735.i:                                  ; preds = %.loopexit1730.i, %LZ4HC_encodeSequence.exit448.i, %2929
  %.41342.i = phi ptr [ %4979, %LZ4HC_encodeSequence.exit448.i ], [ %1, %2929 ], [ %.11339.i, %.loopexit1730.i ]
  %.4.i949 = phi ptr [ %.24.i, %LZ4HC_encodeSequence.exit448.i ], [ %2, %2929 ], [ %.1.i947, %.loopexit1730.i ]
  %4854 = ptrtoint ptr %2925 to i64
  %4855 = ptrtoint ptr %.41342.i to i64
  %4856 = sub i64 %4854, %4855
  %4857 = add i64 %4856, 240
  %4858 = udiv i64 %4857, 255
  %spec.select425.idx.i = select i1 %2932, i64 5, i64 0
  %spec.select425.i = getelementptr inbounds nuw i8, ptr %spec.select.i945, i64 %spec.select425.idx.i
  %.not420.i = icmp ne i32 %6, 0
  %4859 = getelementptr i8, ptr %.4.i949, i64 %4858
  %4860 = getelementptr i8, ptr %4859, i64 1
  %4861 = getelementptr i8, ptr %4860, i64 %4856
  %4862 = icmp ugt ptr %4861, %spec.select425.i
  %or.cond1711.i = select i1 %.not420.i, i1 %4862, i1 false
  br i1 %or.cond1711.i, label %4871, label %4880

.thread1664.i:                                    ; preds = %4915, %4905
  %4863 = ptrtoint ptr %2925 to i64
  %4864 = sub i64 %4863, %4907
  %4865 = add i64 %4864, 240
  %4866 = udiv i64 %4865, 255
  %4867 = getelementptr i8, ptr %.1338.ph.i, i64 %4866
  %4868 = getelementptr i8, ptr %4867, i64 1
  %4869 = getelementptr i8, ptr %4868, i64 %4864
  %4870 = icmp ugt ptr %4869, %2931
  br i1 %4870, label %.thread1673.i, label %4880

4871:                                             ; preds = %.loopexit1735.i
  %4872 = icmp eq i32 %6, 1
  br i1 %4872, label %4980, label %.thread1673.i

.thread1673.i:                                    ; preds = %4871, %.thread1664.i
  %spec.select425166316691680.i = phi ptr [ %spec.select425.i, %4871 ], [ %2931, %.thread1664.i ]
  %.4166116701679.i = phi ptr [ %.4.i949, %4871 ], [ %.1338.ph.i, %.thread1664.i ]
  %.41342165916711678.i = phi ptr [ %.41342.i, %4871 ], [ %.11339.ph.i, %.thread1664.i ]
  %4873 = ptrtoint ptr %spec.select425166316691680.i to i64
  %4874 = ptrtoint ptr %.4166116701679.i to i64
  %4875 = xor i64 %4874, -1
  %4876 = add i64 %4875, %4873
  %4877 = add i64 %4876, 241
  %4878 = lshr i64 %4877, 8
  %4879 = sub i64 %4876, %4878
  br label %4880

4880:                                             ; preds = %.thread1673.i, %.thread1664.i, %.loopexit1735.i
  %.41662.i = phi ptr [ %.4166116701679.i, %.thread1673.i ], [ %.4.i949, %.loopexit1735.i ], [ %.1338.ph.i, %.thread1664.i ]
  %.413421660.i = phi ptr [ %.41342165916711678.i, %.thread1673.i ], [ %.41342.i, %.loopexit1735.i ], [ %.11339.ph.i, %.thread1664.i ]
  %.0353.i = phi i64 [ %4879, %.thread1673.i ], [ %4856, %.loopexit1735.i ], [ %4864, %.thread1664.i ]
  %4881 = getelementptr inbounds nuw i8, ptr %.413421660.i, i64 %.0353.i
  %4882 = icmp ugt i64 %.0353.i, 14
  %.62041.i = getelementptr i8, ptr %.41662.i, i64 1
  br i1 %4882, label %4883, label %4893

4883:                                             ; preds = %4880
  %4884 = add i64 %.0353.i, -15
  store i8 -16, ptr %.41662.i, align 1, !tbaa !26
  %4885 = icmp ugt i64 %4884, 254
  br i1 %4885, label %.lr.ph2045.preheader.i, label %._crit_edge2046.i

.lr.ph2045.preheader.i:                           ; preds = %4883
  %4886 = add i64 %.0353.i, -270
  %4887 = udiv i64 %4886, 255
  %4888 = add nuw nsw i64 %4887, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.62041.i, i8 -1, i64 %4888, i1 false), !tbaa !26
  %scevgep2219.i = getelementptr i8, ptr %.41662.i, i64 %4888
  %.neg2237.i = mul i64 %4887, -255
  %4889 = add i64 %.neg2237.i, %4886
  %4890 = getelementptr i8, ptr %.41662.i, i64 %4887
  %scevgep2220.i = getelementptr i8, ptr %4890, i64 2
  br label %._crit_edge2046.i

._crit_edge2046.i:                                ; preds = %.lr.ph2045.preheader.i, %4883
  %.41662.pn.lcssa.i = phi ptr [ %.41662.i, %4883 ], [ %scevgep2219.i, %.lr.ph2045.preheader.i ]
  %.0346.lcssa.i = phi i64 [ %4884, %4883 ], [ %4889, %.lr.ph2045.preheader.i ]
  %.6.lcssa.i = phi ptr [ %.62041.i, %4883 ], [ %scevgep2220.i, %.lr.ph2045.preheader.i ]
  %4891 = trunc nuw i64 %.0346.lcssa.i to i8
  %4892 = getelementptr inbounds nuw i8, ptr %.41662.pn.lcssa.i, i64 2
  store i8 %4891, ptr %.6.lcssa.i, align 1, !tbaa !26
  br label %4895

4893:                                             ; preds = %4880
  %.0353.tr.i = trunc nuw nsw i64 %.0353.i to i8
  %4894 = shl nuw i8 %.0353.tr.i, 4
  store i8 %4894, ptr %.41662.i, align 1, !tbaa !26
  br label %4895

4895:                                             ; preds = %4893, %._crit_edge2046.i
  %.7.i950 = phi ptr [ %4892, %._crit_edge2046.i ], [ %.62041.i, %4893 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.7.i950, ptr align 1 %.413421660.i, i64 %.0353.i, i1 false)
  %4896 = getelementptr inbounds nuw i8, ptr %.7.i950, i64 %.0353.i
  %4897 = ptrtoint ptr %4881 to i64
  %4898 = ptrtoint ptr %1 to i64
  %4899 = sub i64 %4897, %4898
  %4900 = trunc i64 %4899 to i32
  store i32 %4900, ptr %3, align 4, !tbaa !17
  %4901 = ptrtoint ptr %4896 to i64
  %4902 = ptrtoint ptr %2 to i64
  %4903 = sub i64 %4901, %4902
  %4904 = trunc i64 %4903 to i32
  br label %4980

.thread1625.i:                                    ; preds = %LZ4_wildCopy8.exit455.i, %3505, %LZ4_wildCopy8.exit452.i, %4788
  %.11346.ph.i = phi ptr [ %.213471997.i, %4788 ], [ %.213471997.i, %LZ4_wildCopy8.exit452.i ], [ %.013452020.i, %3505 ], [ %.013452020.i, %LZ4_wildCopy8.exit455.i ]
  %.11339.ph.i = phi ptr [ %.213401998.i, %4788 ], [ %.213401998.i, %LZ4_wildCopy8.exit452.i ], [ %.013382021.i, %3505 ], [ %.013382021.i, %LZ4_wildCopy8.exit455.i ]
  %.1348.ph.i = phi i32 [ %4783, %4788 ], [ %4783, %LZ4_wildCopy8.exit452.i ], [ %.19370.i.i.i, %3505 ], [ %.19370.i.i.i, %LZ4_wildCopy8.exit455.i ]
  %.1342.ph.i = phi i32 [ %4781, %4788 ], [ %4781, %LZ4_wildCopy8.exit452.i ], [ %.sroa.0162.4.extract.trunc.i, %3505 ], [ %.sroa.0162.4.extract.trunc.i, %LZ4_wildCopy8.exit455.i ]
  %.1338.ph.i = phi ptr [ %.213361999.i, %4788 ], [ %.213361999.i, %LZ4_wildCopy8.exit452.i ], [ %.013352022.i, %3505 ], [ %.013352022.i, %LZ4_wildCopy8.exit455.i ]
  br i1 %2932, label %4905, label %4980

4905:                                             ; preds = %.thread1625.i
  %4906 = ptrtoint ptr %.11346.ph.i to i64
  %4907 = ptrtoint ptr %.11339.ph.i to i64
  %4908 = sub i64 %4906, %4907
  %4909 = add i64 %4908, 240
  %4910 = udiv i64 %4909, 255
  %4911 = getelementptr inbounds i8, ptr %2931, i64 -8
  %4912 = getelementptr i8, ptr %.1338.ph.i, i64 %4910
  %4913 = getelementptr i8, ptr %4912, i64 1
  %4914 = getelementptr i8, ptr %4913, i64 %4908
  %.not419.i = icmp ugt ptr %4914, %4911
  br i1 %.not419.i, label %.thread1664.i, label %4915

4915:                                             ; preds = %4905
  %4916 = ptrtoint ptr %4911 to i64
  %4917 = ptrtoint ptr %4914 to i64
  %4918 = sub i64 %4916, %4917
  %4919 = mul i64 %4918, 255
  %4920 = add i64 %4919, 18
  %4921 = sext i32 %.1342.ph.i to i64
  %spec.select4271716.i = tail call i64 @llvm.umin.i64(i64 %4920, i64 %4921)
  %4922 = getelementptr inbounds nuw i8, ptr %4914, i64 2
  %4923 = ptrtoint ptr %2931 to i64
  %4924 = ptrtoint ptr %4922 to i64
  %sext.i956 = shl i64 %spec.select4271716.i, 32
  %4925 = ashr exact i64 %sext.i956, 32
  %4926 = add i64 %4925, %4923
  %4927 = sub i64 %4924, %4926
  %4928 = icmp slt i64 %4927, -12
  br i1 %4928, label %4929, label %.thread1664.i

4929:                                             ; preds = %4915
  %4930 = getelementptr i8, ptr %.1338.ph.i, i64 1
  %4931 = icmp ugt i64 %4908, 14
  br i1 %4931, label %4932, label %4943

4932:                                             ; preds = %4929
  %4933 = add i64 %4908, -15
  store i8 -16, ptr %.1338.ph.i, align 1, !tbaa !26
  %4934 = icmp ugt i64 %4933, 254
  br i1 %4934, label %.lr.ph2030.preheader.i, label %._crit_edge2031.i

.lr.ph2030.preheader.i:                           ; preds = %4932
  %4935 = add i64 %4906, -270
  %4936 = sub i64 %4935, %4907
  %4937 = udiv i64 %4936, 255
  %4938 = add nuw nsw i64 %4937, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4930, i8 -1, i64 %4938, i1 false), !tbaa !26
  %4939 = getelementptr i8, ptr %.1338.ph.i, i64 %4937
  %scevgep2217.i = getelementptr i8, ptr %4939, i64 2
  %.neg2235.i = mul i64 %4937, -255
  %4940 = add i64 %.neg2235.i, %4936
  br label %._crit_edge2031.i

._crit_edge2031.i:                                ; preds = %.lr.ph2030.preheader.i, %4932
  %.23.lcssa.i = phi ptr [ %4930, %4932 ], [ %scevgep2217.i, %.lr.ph2030.preheader.i ]
  %.053.i447.lcssa.i = phi i64 [ %4933, %4932 ], [ %4940, %.lr.ph2030.preheader.i ]
  %4941 = trunc nuw i64 %.053.i447.lcssa.i to i8
  %4942 = getelementptr inbounds nuw i8, ptr %.23.lcssa.i, i64 1
  store i8 %4941, ptr %.23.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i442.i

4943:                                             ; preds = %4929
  %.tr.i441.i = trunc nuw nsw i64 %4908 to i8
  %4944 = shl nuw i8 %.tr.i441.i, 4
  store i8 %4944, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %.critedge.i442.i

.critedge.i442.i:                                 ; preds = %4943, %._crit_edge2031.i
  %.20.i957 = phi ptr [ %4942, %._crit_edge2031.i ], [ %4930, %4943 ]
  %4945 = getelementptr inbounds nuw i8, ptr %.20.i957, i64 %4908
  br label %4946

4946:                                             ; preds = %4946, %.critedge.i442.i
  %.09.i.i958 = phi ptr [ %.11339.ph.i, %.critedge.i442.i ], [ %4949, %4946 ]
  %.0.i449.i = phi ptr [ %.20.i957, %.critedge.i442.i ], [ %4948, %4946 ]
  %4947 = load i64, ptr %.09.i.i958, align 1
  store i64 %4947, ptr %.0.i449.i, align 1
  %4948 = getelementptr inbounds nuw i8, ptr %.0.i449.i, i64 8
  %4949 = getelementptr inbounds nuw i8, ptr %.09.i.i958, i64 8
  %4950 = icmp ult ptr %4948, %4945
  br i1 %4950, label %4946, label %LZ4_wildCopy8.exit.i959, !llvm.loop !45

LZ4_wildCopy8.exit.i959:                          ; preds = %4946
  %4951 = trunc i32 %.1348.ph.i to i16
  store i16 %4951, ptr %4945, align 1, !tbaa !24
  %4952 = getelementptr i8, ptr %4945, i64 2
  %4953 = add nsw i64 %4925, -4
  %4954 = icmp ugt i64 %4953, 14
  br i1 %4954, label %4955, label %4975

4955:                                             ; preds = %LZ4_wildCopy8.exit.i959
  %4956 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4957 = add i8 %4956, 15
  store i8 %4957, ptr %.1338.ph.i, align 1, !tbaa !26
  %4958 = add nsw i64 %4925, -19
  %4959 = icmp ugt i64 %4958, 509
  br i1 %4959, label %.lr.ph2037.preheader.i, label %._crit_edge2038.i

.lr.ph2037.preheader.i:                           ; preds = %4955
  %4960 = add nsw i64 %4925, -529
  %4961 = udiv i64 %4960, 510
  %4962 = shl nuw nsw i64 %4961, 1
  %4963 = add nuw nsw i64 %4962, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4952, i8 -1, i64 %4963, i1 false), !tbaa !26
  %4964 = add i64 %4906, 4
  %4965 = sub i64 %4964, %4907
  %4966 = getelementptr i8, ptr %.20.i957, i64 %4965
  %scevgep2218.i = getelementptr i8, ptr %4966, i64 %4962
  %.neg2236.i = mul i64 %4961, -510
  %4967 = add i64 %.neg2236.i, %4960
  br label %._crit_edge2038.i

._crit_edge2038.i:                                ; preds = %.lr.ph2037.preheader.i, %4955
  %.21.lcssa.i = phi ptr [ %4952, %4955 ], [ %scevgep2218.i, %.lr.ph2037.preheader.i ]
  %.0.i445.lcssa.i = phi i64 [ %4958, %4955 ], [ %4967, %.lr.ph2037.preheader.i ]
  %4968 = icmp samesign ugt i64 %.0.i445.lcssa.i, 254
  br i1 %4968, label %4969, label %4972

4969:                                             ; preds = %._crit_edge2038.i
  %4970 = add nsw i64 %.0.i445.lcssa.i, -255
  %4971 = getelementptr inbounds nuw i8, ptr %.21.lcssa.i, i64 1
  store i8 -1, ptr %.21.lcssa.i, align 1, !tbaa !26
  br label %4972

4972:                                             ; preds = %4969, %._crit_edge2038.i
  %.22.i960 = phi ptr [ %4971, %4969 ], [ %.21.lcssa.i, %._crit_edge2038.i ]
  %.1.i446.i = phi i64 [ %4970, %4969 ], [ %.0.i445.lcssa.i, %._crit_edge2038.i ]
  %4973 = trunc nuw i64 %.1.i446.i to i8
  %4974 = getelementptr inbounds nuw i8, ptr %.22.i960, i64 1
  store i8 %4973, ptr %.22.i960, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

4975:                                             ; preds = %LZ4_wildCopy8.exit.i959
  %4976 = trunc nuw nsw i64 %4953 to i8
  %4977 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4978 = add i8 %4977, %4976
  store i8 %4978, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

LZ4HC_encodeSequence.exit448.i:                   ; preds = %4975, %4972
  %.24.i = phi ptr [ %4974, %4972 ], [ %4952, %4975 ]
  %4979 = getelementptr inbounds i8, ptr %.11346.ph.i, i64 %4925
  br label %.loopexit1735.i

4980:                                             ; preds = %.thread1625.i, %4895, %4871
  %.0336.i = phi i32 [ %4904, %4895 ], [ 0, %.thread1625.i ], [ 0, %4871 ]
  tail call void @free(ptr noundef nonnull %2924) #18
  br label %LZ4MID_compress.exit

LZ4MID_compress.exit:                             ; preds = %4980, %.critedge.i, %.critedge288.i
  %.0 = phi i32 [ %571, %.critedge288.i ], [ %2846, %.critedge.i ], [ %.0336.i, %4980 ]
  %4981 = icmp slt i32 %.0, 1
  br i1 %4981, label %LZ4MID_compress.exit.thread, label %4983

LZ4MID_compress.exit.thread:                      ; preds = %2922, %LZ4HC_encodeSequence.exit, %2814, %.thread605.i, %539, %LZ4MID_compress.exit
  %.01453 = phi i32 [ %.0, %LZ4MID_compress.exit ], [ 0, %539 ], [ 0, %.thread605.i ], [ 0, %2814 ], [ 0, %LZ4HC_encodeSequence.exit ], [ 0, %2922 ]
  %4982 = getelementptr inbounds nuw i8, ptr %0, i64 262183
  store i8 1, ptr %4982, align 1, !tbaa !31
  br label %4983

4983:                                             ; preds = %LZ4MID_compress.exit, %LZ4MID_compress.exit.thread, %8, %26
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
