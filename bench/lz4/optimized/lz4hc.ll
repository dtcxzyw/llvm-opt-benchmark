; ModuleID = 'bench/lz4/original/lz4hc.ll'
source_filename = "bench/lz4/original/lz4hc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cParams_t = type { i32, i32, i32 }

@k_clTable = internal unnamed_addr constant [13 x %struct.cParams_t] [%struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 1, i32 4, i32 16 }, %struct.cParams_t { i32 1, i32 8, i32 16 }, %struct.cParams_t { i32 1, i32 16, i32 16 }, %struct.cParams_t { i32 1, i32 32, i32 16 }, %struct.cParams_t { i32 1, i32 64, i32 16 }, %struct.cParams_t { i32 1, i32 128, i32 16 }, %struct.cParams_t { i32 1, i32 256, i32 16 }, %struct.cParams_t { i32 2, i32 96, i32 64 }, %struct.cParams_t { i32 2, i32 512, i32 128 }, %struct.cParams_t { i32 2, i32 16384, i32 4096 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %22
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
  %.049.i = phi ptr [ %55, %.thread ], [ %51, %47 ]
  %.044.i = phi ptr [ %33, %.thread ], [ %32, %47 ]
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
  %.2.i = phi i32 [ %69, %.thread80 ], [ %98, %95 ], [ %60, %56 ]
  %99 = add nsw i32 %.2.i, 4
  br i1 %35, label %100, label %LZ4HC_countBack.exit

100:                                              ; preds = %LZ4_count.exit
  %.neg = sub nsw i64 %18, %44
  %..i = tail call i64 @llvm.smax.i64(i64 %38, i64 %.neg)
  %101 = trunc i64 %..i to i32
  %102 = icmp slt i32 %101, -3
  %sext135 = shl i64 %..i, 32
  %103 = ashr exact i64 %sext135, 32
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
  br i1 %124, label %117, label %LZ4HC_countBack.exit.loopexit.split.loop.exit143, !llvm.loop !27

LZ4HC_countBack.exit.loopexit.split.loop.exit143: ; preds = %119
  %125 = trunc nsw i64 %indvars.iv123 to i32
  br label %LZ4HC_countBack.exit

LZ4HC_countBack.exit:                             ; preds = %117, %LZ4HC_countBack.exit.loopexit.split.loop.exit143, %.thread84, %LZ4_count.exit
  %126 = phi i32 [ 0, %LZ4_count.exit ], [ %114, %.thread84 ], [ %125, %LZ4HC_countBack.exit.loopexit.split.loop.exit143 ], [ %smin, %117 ]
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
  %132 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %131
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @LZ4_sizeofStateHC() local_unnamed_addr #2 {
  ret i32 262200
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
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
define dso_local void @LZ4_resetStreamHC_fast(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
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

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZ4HC_compress_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 3) %6) unnamed_addr #3 {
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
  %36 = add i16 %.val.i, -1
  %37 = icmp ult i16 %36, 2
  %38 = add i16 %.val38.i, -1
  %39 = icmp ult i16 %38, 2
  %.not.i = xor i1 %37, %39
  br i1 %.not.i, label %LZ4HC_compress_generic_dictCtx.exit, label %40

40:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, ptr noundef nonnull align 8 dereferenceable(262192) %9, i64 262192, i1 false)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i.i = icmp ult ptr %41, %43
  br i1 %.not.i.i, label %.LZ4HC_setExternalDict.exit_crit_edge.i, label %44

.LZ4HC_setExternalDict.exit_crit_edge.i:          ; preds = %40
  %.pre.i = load i32, ptr %19, align 8, !tbaa !14
  br label %LZ4HC_setExternalDict.exit.i

44:                                               ; preds = %40
  %45 = load i16, ptr %34, align 4, !tbaa !36
  %46 = add i16 %45, -1
  %.not21.i.i = icmp ult i16 %46, 2
  %.pre39.i = load i32, ptr %19, align 8, !tbaa !14
  br i1 %.not21.i.i, label %LZ4HC_setExternalDict.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %41, i64 -3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = add i32 %.pre39.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = icmp ult i32 %56, %54
  br i1 %57, label %.lr.ph.i.i, label %LZ4HC_setExternalDict.exit.i

.lr.ph.i.i:                                       ; preds = %47
  %58 = zext i32 %.pre39.i to i64
  %59 = sub nsw i64 0, %58
  %invariant.gep.i.i = getelementptr i8, ptr %42, i64 %59
  %60 = zext i32 %56 to i64
  %61 = zext i32 %54 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %60, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %.val.i.i = load i32, ptr %gep.i.i, align 1, !tbaa !15
  %63 = mul i32 %.val.i.i, -1640531535
  %64 = lshr i32 %63, 17
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = trunc nuw i64 %indvars.iv.i.i to i32
  %69 = sub i32 %68, %67
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 65535)
  %71 = trunc nuw i32 %70 to i16
  %72 = and i64 %indvars.iv.i.i, 65535
  %73 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %72
  store i16 %71, ptr %73, align 2, !tbaa !29
  store i32 %68, ptr %66, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %61
  br i1 %exitcond.not.i, label %LZ4HC_setExternalDict.exit.i, label %62, !llvm.loop !37

LZ4HC_setExternalDict.exit.i:                     ; preds = %62, %47, %44, %.LZ4HC_setExternalDict.exit_crit_edge.i
  %74 = phi i32 [ %.pre.i, %.LZ4HC_setExternalDict.exit_crit_edge.i ], [ %.pre39.i, %47 ], [ %.pre39.i, %44 ], [ %.pre39.i, %62 ]
  store i32 %74, ptr %21, align 4, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %42, ptr %75, align 8, !tbaa !34
  %76 = ptrtoint ptr %41 to i64
  %77 = ptrtoint ptr %42 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %74, %79
  store i32 %80, ptr %19, align 8, !tbaa !14
  store ptr %1, ptr %14, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 %80, ptr %81, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !32
  %82 = trunc i32 %5 to i16
  store i16 %82, ptr %34, align 4, !tbaa !36
  br label %LZ4HC_compress_generic_dictCtx.exit

LZ4HC_compress_generic_dictCtx.exit:              ; preds = %LZ4HC_setExternalDict.exit.i, %33, %30, %28, %27, %7
  %.sink.i.sink = phi i32 [ 0, %7 ], [ 0, %27 ], [ 0, %LZ4HC_setExternalDict.exit.i ], [ 1, %33 ], [ 1, %30 ], [ 1, %28 ]
  %83 = tail call fastcc i32 @LZ4HC_compress_generic_internal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 3) %6, i32 noundef %.sink.i.sink)
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_extStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %LZ4_initStreamHC.exit.thread

LZ4_initStreamHC.exit.thread:                     ; preds = %6, %LZ4_compress_HC_extStateHC_fastReset.exit
  %.0 = phi i32 [ %25, %LZ4_compress_HC_extStateHC_fastReset.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @LZ4_initStreamHC(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
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
define dso_local i32 @LZ4_compress_HC(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %9, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %26, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %9 ]
  tail call void @free(ptr noundef nonnull %7) #18
  br label %27

27:                                               ; preds = %5, %LZ4_compress_HC_extStateHC.exit
  %.0 = phi i32 [ %.0.i, %LZ4_compress_HC_extStateHC.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_destSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
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
define dso_local void @LZ4_setCompressionLevel(ptr noundef writeonly captures(none) initializes((262180, 262182)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 12)
  %5 = trunc nuw nsw i32 %4 to i16
  %6 = select i1 %3, i16 9, i16 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  store i16 %6, ptr %7, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @LZ4_createStreamHC() local_unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @LZ4_freeStreamHC(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #18
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LZ4_resetStreamHC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
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
define dso_local void @LZ4_favorDecompressionSpeed(ptr noundef writeonly captures(none) initializes((262182, 262183)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 262182
  store i8 %4, ptr %5, align 2, !tbaa !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 -2147483648, 65537) i32 @LZ4_loadDictHC(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #13 {
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
  br i1 %or.cond10.i, label %LZ4_initStreamHC.exit.thread, label %LZ4_initStreamHC.exit

LZ4_initStreamHC.exit.thread:                     ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262192, i1 false)
  %13 = icmp sgt i16 %9, 0
  %14 = tail call i16 @llvm.umin.i16(i16 %9, i16 12)
  %15 = select i1 %13, i16 %14, i16 9
  store i16 %15, ptr %8, align 4, !tbaa !26
  br label %LZ4HC_init_internal.exit

LZ4_initStreamHC.exit:                            ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !13
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 8, !tbaa !14
  %16 = ptrtoint ptr %.pre to i64
  %17 = ptrtoint ptr %.pre30 to i64
  %18 = sub i64 %16, %17
  %19 = zext i32 %.pre32 to i64
  %20 = add i64 %18, %19
  %21 = icmp sgt i16 %9, 0
  %22 = tail call i16 @llvm.umin.i16(i16 %9, i16 12)
  %23 = select i1 %21, i16 %22, i16 9
  store i16 %23, ptr %8, align 4, !tbaa !26
  %24 = icmp ugt i64 %20, 1073741824
  br i1 %24, label %25, label %LZ4HC_init_internal.exit

25:                                               ; preds = %LZ4_initStreamHC.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %0, i8 0, i64 131072, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %26, i8 -1, i64 131072, i1 false)
  br label %LZ4HC_init_internal.exit

LZ4HC_init_internal.exit:                         ; preds = %LZ4_initStreamHC.exit.thread, %LZ4_initStreamHC.exit, %25
  %.0.i26 = phi i64 [ 0, %25 ], [ %20, %LZ4_initStreamHC.exit ], [ 0, %LZ4_initStreamHC.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %30 = trunc nuw nsw i64 %.0.i26 to i32
  %31 = add nuw nsw i32 %30, 65536
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 %31, ptr %32, align 8, !tbaa !33
  store ptr %.0, ptr %28, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %.0, ptr %33, align 8, !tbaa !34
  store i32 %31, ptr %29, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 %31, ptr %34, align 4, !tbaa !35
  %35 = sext i32 %.023 to i64
  %36 = getelementptr inbounds i8, ptr %.0, i64 %35
  store ptr %36, ptr %27, align 8, !tbaa !4
  %37 = add i16 %9, -1
  %38 = icmp ult i16 %37, 2
  br i1 %38, label %39, label %74

39:                                               ; preds = %LZ4HC_init_internal.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %41 = add nsw i32 %31, %.023
  %42 = add nsw i32 %41, -8
  %43 = icmp ult i32 %.023, 9
  br i1 %43, label %LZ4MID_fillHTable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %44 = icmp ult i32 %31, %42
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = zext nneg i32 %31 to i64
  %46 = sub nsw i64 0, %45
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.036.i = phi i32 [ %31, %.lr.ph.i ], [ %61, %47 ]
  %48 = zext i32 %.036.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 %46
  %.val35.i = load i32, ptr %50, align 1, !tbaa !15
  %51 = mul i32 %.val35.i, -1640531535
  %52 = lshr i32 %51, 18
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  store i32 %.036.i, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %.val.i = load i64, ptr %56, align 1, !tbaa !19
  %57 = mul i64 %.val.i, -3523014627193167104
  %58 = lshr i64 %57, 50
  %59 = add nuw i32 %.036.i, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %58
  store i32 %59, ptr %60, align 4, !tbaa !17
  %61 = add i32 %.036.i, 3
  %62 = icmp ult i32 %61, %42
  br i1 %62, label %47, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %47, %.preheader.i
  %63 = icmp ugt i32 %.023, 32776
  %64 = add nsw i32 %41, -32776
  %spec.select.i = select i1 %63, i32 %64, i32 %31
  %65 = icmp ult i32 %spec.select.i, %42
  br i1 %65, label %.lr.ph39.i, label %LZ4MID_fillHTable.exit.sink.split

.lr.ph39.i:                                       ; preds = %._crit_edge.i
  %66 = zext nneg i32 %31 to i64
  %67 = sub nsw i64 0, %66
  %invariant.gep.i = getelementptr i8, ptr %.0, i64 %67
  %68 = zext i32 %spec.select.i to i64
  %wide.trip.count.i = zext i32 %42 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph39.i
  %indvars.iv.i = phi i64 [ %68, %.lr.ph39.i ], [ %indvars.iv.next.i, %69 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %.val34.i = load i64, ptr %gep.i, align 1, !tbaa !19
  %70 = mul i64 %.val34.i, -3523014627193167104
  %71 = lshr i64 %70, 50
  %72 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %71
  %73 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %73, ptr %72, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %LZ4MID_fillHTable.exit.sink.split, label %69, !llvm.loop !39

74:                                               ; preds = %LZ4HC_init_internal.exit
  %75 = icmp sgt i32 %2, 3
  br i1 %75, label %76, label %LZ4MID_fillHTable.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %78 = add nsw i32 %.023, -3
  %79 = add nsw i32 %78, %31
  %80 = icmp ult i32 %31, %79
  br i1 %80, label %.lr.ph, label %LZ4MID_fillHTable.exit.sink.split

.lr.ph:                                           ; preds = %76
  %81 = zext nneg i32 %31 to i64
  %82 = sub nsw i64 0, %81
  %invariant.gep = getelementptr i8, ptr %.0, i64 %82
  %83 = add nuw nsw i64 %.0.i26, 65536
  %wide.trip.count = zext i32 %79 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ %83, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.val = load i32, ptr %gep, align 1, !tbaa !15
  %85 = mul i32 %.val, -1640531535
  %86 = lshr i32 %85, 17
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = trunc nuw i64 %indvars.iv to i32
  %91 = sub i32 %90, %89
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 65535)
  %93 = trunc nuw i32 %92 to i16
  %94 = and i64 %indvars.iv, 65535
  %95 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %94
  store i16 %93, ptr %95, align 2, !tbaa !29
  store i32 %90, ptr %88, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %LZ4MID_fillHTable.exit.sink.split, label %84, !llvm.loop !37

LZ4MID_fillHTable.exit.sink.split:                ; preds = %84, %69, %76, %._crit_edge.i
  %.sink = phi i32 [ %42, %._crit_edge.i ], [ %79, %76 ], [ %42, %69 ], [ %79, %84 ]
  store i32 %.sink, ptr %32, align 8, !tbaa !33
  br label %LZ4MID_fillHTable.exit

LZ4MID_fillHTable.exit:                           ; preds = %LZ4MID_fillHTable.exit.sink.split, %39, %74
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LZ4_attach_HC_dictionary(ptr noundef writeonly captures(none) initializes((262184, 262192)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !17
  %7 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %8 = icmp slt i32 %4, %7
  %. = zext i1 %8 to i32
  %9 = call fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %4, i32 noundef %.)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #3 {
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
  br label %89

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
  %51 = add i16 %50, -1
  %.not21.i = icmp ult i16 %51, 2
  %.pre56 = load i32, ptr %34, align 8, !tbaa !14
  br i1 %.not21.i, label %LZ4HC_setExternalDict.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 -3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %46 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = add i32 %.pre56, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = icmp ult i32 %61, %59
  br i1 %62, label %.lr.ph.i, label %LZ4HC_setExternalDict.exit

.lr.ph.i:                                         ; preds = %52
  %63 = zext i32 %.pre56 to i64
  %64 = sub nsw i64 0, %63
  %invariant.gep.i = getelementptr i8, ptr %46, i64 %64
  %65 = zext i32 %61 to i64
  %66 = zext i32 %59 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %65, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %.val.i = load i32, ptr %gep.i, align 1, !tbaa !15
  %68 = mul i32 %.val.i, -1640531535
  %69 = lshr i32 %68, 17
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = trunc nuw i64 %indvars.iv.i to i32
  %74 = sub i32 %73, %72
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 65535)
  %76 = trunc nuw i32 %75 to i16
  %77 = and i64 %indvars.iv.i, 65535
  %78 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %77
  store i16 %76, ptr %78, align 2, !tbaa !29
  store i32 %73, ptr %71, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %exitcond.not, label %LZ4HC_setExternalDict.exit, label %67, !llvm.loop !37

LZ4HC_setExternalDict.exit:                       ; preds = %67, %.LZ4HC_setExternalDict.exit_crit_edge, %48, %52
  %79 = phi i32 [ %.pre55, %.LZ4HC_setExternalDict.exit_crit_edge ], [ %.pre56, %52 ], [ %.pre56, %48 ], [ %.pre56, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 %79, ptr %80, align 4, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %46, ptr %81, align 8, !tbaa !34
  %82 = ptrtoint ptr %44 to i64
  %83 = ptrtoint ptr %46 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = add i32 %79, %85
  store i32 %86, ptr %34, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %30, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 %86, ptr %87, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %88, align 8, !tbaa !32
  br label %89

89:                                               ; preds = %._crit_edge57, %LZ4HC_setExternalDict.exit
  %90 = phi i32 [ %.pre62, %._crit_edge57 ], [ %79, %LZ4HC_setExternalDict.exit ]
  %91 = phi i32 [ %.pre60, %._crit_edge57 ], [ %86, %LZ4HC_setExternalDict.exit ]
  %92 = phi ptr [ %.pre59, %._crit_edge57 ], [ %46, %LZ4HC_setExternalDict.exit ]
  %93 = load i32, ptr %3, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %1, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %98 = sub i32 %91, %90
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %99
  %101 = icmp ugt ptr %95, %92
  %102 = icmp ult ptr %1, %100
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %103, label %116

103:                                              ; preds = %89
  %104 = icmp ugt ptr %95, %100
  %spec.select = select i1 %104, ptr %100, ptr %95
  %105 = ptrtoint ptr %spec.select to i64
  %106 = ptrtoint ptr %92 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = add i32 %90, %108
  store i32 %109, ptr %97, align 4, !tbaa !35
  %110 = and i64 %107, 4294967295
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 %110
  store ptr %111, ptr %96, align 8, !tbaa !34
  %112 = sub i32 %91, %109
  %113 = icmp ult i32 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  store i32 %91, ptr %97, align 4, !tbaa !35
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %115, ptr %96, align 8, !tbaa !34
  br label %116

116:                                              ; preds = %103, %114, %89
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  %118 = load i16, ptr %117, align 4, !tbaa !36
  %119 = sext i16 %118 to i32
  %120 = tail call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %119, i32 noundef %5)
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_continue_destSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2147483648, 65537) i32 @LZ4_saveDictHC(ptr noundef captures(none) initializes((262160, 262168), (262172, 262176)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #14 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define dso_local i32 @LZ4_compressHC_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local i32 @LZ4_compressHC2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local i32 @LZ4_compressHC2_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define dso_local i32 @LZ4_compressHC_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %4, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %20, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_limitedOutput_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %5, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %20, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %5, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %25, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_limitedOutput_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %6, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %25, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !tbaa !17
  %7 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %8 = icmp slt i32 %6, %7
  %..i = zext i1 %8 to i32
  %9 = call fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %..i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !17
  %7 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %8 = icmp slt i32 %4, %7
  %..i = zext i1 %8 to i32
  %9 = call fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %4, i32 noundef %..i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @LZ4_sizeofStreamStateHC() local_unnamed_addr #2 {
  ret i32 262200
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4_resetStreamStateHC(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @LZ4_createHC(ptr noundef %0) local_unnamed_addr #9 {
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
define dso_local noundef i32 @LZ4_freeHC(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #18
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !17
  %7 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4, !tbaa !17
  %8 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @LZ4_slideInputBufferHC(ptr noundef %0) local_unnamed_addr #4 {
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZ4HC_compress_generic_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 3) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #3 {
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
  br i1 %or.cond, label %4979, label %24

24:                                               ; preds = %8
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 0, ptr %2, align 1, !tbaa !26
  br label %4979

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
  %36 = getelementptr inbounds nuw [12 x i8], ptr @k_clTable, i64 %35
  %.sroa.04.0.copyload.i = load i64, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 262182
  %38 = load i8, ptr %37, align 2, !tbaa !40
  %.not = icmp ne i8 %38, 0
  %.neg1482 = sext i1 %.not to i32
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.04.0.copyload.i to i32
  switch i32 %.sroa.03.0.extract.trunc, label %2920 [
    i32 0, label %39
    i32 1, label %639
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
  %.not.i661 = icmp ne i32 %7, 0
  br i1 %.not.i661, label %60, label %select_searchDict_function.exit.i

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %select_searchDict_function.exit.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 262180
  %66 = load i16, ptr %65, align 4, !tbaa !36
  %67 = add i16 %66, -1
  %68 = icmp ult i16 %67, 2
  %LZ4MID_searchExtDict.LZ4MID_searchHCDict.i.i = select i1 %68, ptr @LZ4MID_searchExtDict, ptr @LZ4MID_searchHCDict
  br label %select_searchDict_function.exit.i

select_searchDict_function.exit.i:                ; preds = %64, %60, %39
  %69 = phi ptr [ null, %39 ], [ null, %60 ], [ %LZ4MID_searchExtDict.LZ4MID_searchHCDict.i.i, %64 ]
  %70 = icmp eq i32 %6, 2
  %spec.select.idx.i = select i1 %70, i64 -5, i64 0
  %spec.select.i662 = getelementptr inbounds i8, ptr %46, i64 %spec.select.idx.i
  %71 = icmp samesign ult i32 %21, 13
  br i1 %71, label %.loopexit.i, label %.lr.ph726.i

.lr.ph726.i:                                      ; preds = %select_searchDict_function.exit.i
  %72 = zext i32 %50 to i64
  %73 = sub nsw i64 0, %72
  %invariant.gep.i = getelementptr i8, ptr %48, i64 %73
  %74 = getelementptr inbounds i8, ptr %41, i64 -6
  %75 = ptrtoint ptr %43 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %.not.i382.i = icmp ne i32 %6, 0
  br label %77

77:                                               ; preds = %518, %.lr.ph726.i
  %.1725.i = phi ptr [ %2, %.lr.ph726.i ], [ %.2500.i, %518 ]
  %.1511724.i = phi ptr [ %1, %.lr.ph726.i ], [ %.2512.i, %518 ]
  %.0514723.i = phi ptr [ %1, %.lr.ph726.i ], [ %.1515.i, %518 ]
  %78 = ptrtoint ptr %.0514723.i to i64
  %79 = sub i64 %78, %52
  %80 = trunc i64 %79 to i32
  %81 = add i32 %50, %80
  %.val417.i = load i64, ptr %.0514723.i, align 1, !tbaa !19
  %82 = mul i64 %.val417.i, -3523014627193167104
  %83 = lshr i64 %82, 50
  %84 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  store i32 %81, ptr %84, align 4, !tbaa !17
  %86 = sub i32 %81, %85
  %87 = icmp ult i32 %86, 65536
  br i1 %87, label %88, label %.thread537.i

88:                                               ; preds = %77
  %.not274.i = icmp ult i32 %85, %50
  br i1 %.not274.i, label %137, label %89

89:                                               ; preds = %88
  %90 = zext i32 %85 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %90
  %91 = icmp ult ptr %.0514723.i, %42
  br i1 %91, label %92, label %100, !prof !18

92:                                               ; preds = %89
  %.val398.i = load i64, ptr %gep.i, align 1, !tbaa !19
  %.not.i377.i = icmp eq i64 %.val398.i, %.val417.i
  br i1 %.not.i377.i, label %.thread.i, label %95

.thread.i:                                        ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %.0514723.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  br label %100

95:                                               ; preds = %92
  %96 = xor i64 %.val398.i, %.val417.i
  %97 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %96, i1 true)
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = lshr i32 %98, 3
  br label %LZ4_count.exit381.i

100:                                              ; preds = %.thread.i, %89
  %.049.i360.i = phi ptr [ %94, %.thread.i ], [ %gep.i, %89 ]
  %.044.i361.i = phi ptr [ %93, %.thread.i ], [ %.0514723.i, %89 ]
  %101 = icmp ult ptr %.044.i361.i, %42
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i, !prof !22

.lr.ph.i:                                         ; preds = %100, %109
  %.246.i364668.i = phi ptr [ %110, %109 ], [ %.044.i361.i, %100 ]
  %.251.i363667.i = phi ptr [ %111, %109 ], [ %.049.i360.i, %100 ]
  %.251.i363.val400.i = load i64, ptr %.251.i363667.i, align 1, !tbaa !19
  %.246.i364.val399.i = load i64, ptr %.246.i364668.i, align 1, !tbaa !19
  %.not59.i373.i = icmp eq i64 %.251.i363.val400.i, %.246.i364.val399.i
  br i1 %.not59.i373.i, label %109, label %.thread525.i

.thread525.i:                                     ; preds = %.lr.ph.i
  %102 = xor i64 %.246.i364.val399.i, %.251.i363.val400.i
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %102, i1 true)
  %104 = lshr i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %.246.i364668.i, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %78
  %108 = trunc i64 %107 to i32
  br label %LZ4_count.exit381.i

109:                                              ; preds = %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.246.i364668.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.251.i363667.i, i64 8
  %112 = icmp ult ptr %110, %42
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i, !prof !23

._crit_edge.i:                                    ; preds = %109, %100
  %.251.i363.lcssa.i = phi ptr [ %.049.i360.i, %100 ], [ %111, %109 ]
  %.246.i364.lcssa.i = phi ptr [ %.044.i361.i, %100 ], [ %110, %109 ]
  %113 = icmp ult ptr %.246.i364.lcssa.i, %44
  br i1 %113, label %114, label %119

114:                                              ; preds = %._crit_edge.i
  %.251.i363.val.i = load i32, ptr %.251.i363.lcssa.i, align 1, !tbaa !15
  %.246.i364.val.i = load i32, ptr %.246.i364.lcssa.i, align 1, !tbaa !15
  %115 = icmp eq i32 %.251.i363.val.i, %.246.i364.val.i
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.246.i364.lcssa.i, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.251.i363.lcssa.i, i64 4
  br label %119

119:                                              ; preds = %116, %114, %._crit_edge.i
  %.453.i366.i = phi ptr [ %118, %116 ], [ %.251.i363.lcssa.i, %114 ], [ %.251.i363.lcssa.i, %._crit_edge.i ]
  %.448.i367.i = phi ptr [ %117, %116 ], [ %.246.i364.lcssa.i, %114 ], [ %.246.i364.lcssa.i, %._crit_edge.i ]
  %120 = icmp ult ptr %.448.i367.i, %74
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %.453.i366.val.i = load i16, ptr %.453.i366.i, align 1, !tbaa !24
  %.448.i367.val.i = load i16, ptr %.448.i367.i, align 1, !tbaa !24
  %122 = icmp eq i16 %.453.i366.val.i, %.448.i367.val.i
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.448.i367.i, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %.453.i366.i, i64 2
  br label %126

126:                                              ; preds = %123, %121, %119
  %.554.i368.i = phi ptr [ %125, %123 ], [ %.453.i366.i, %121 ], [ %.453.i366.i, %119 ]
  %.5.i369.i = phi ptr [ %124, %123 ], [ %.448.i367.i, %121 ], [ %.448.i367.i, %119 ]
  %127 = icmp ult ptr %.5.i369.i, %43
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = load i8, ptr %.554.i368.i, align 1, !tbaa !26
  %130 = load i8, ptr %.5.i369.i, align 1, !tbaa !26
  %131 = icmp eq i8 %129, %130
  %spec.select.i372.idx.i = zext i1 %131 to i64
  %spec.select.i372.i = getelementptr inbounds nuw i8, ptr %.5.i369.i, i64 %spec.select.i372.idx.i
  br label %132

132:                                              ; preds = %128, %126
  %.6.i370.i = phi ptr [ %.5.i369.i, %126 ], [ %spec.select.i372.i, %128 ]
  %133 = ptrtoint ptr %.6.i370.i to i64
  %134 = sub i64 %133, %78
  %135 = trunc i64 %134 to i32
  br label %LZ4_count.exit381.i

LZ4_count.exit381.i:                              ; preds = %132, %.thread525.i, %95
  %.2.i371.i = phi i32 [ %108, %.thread525.i ], [ %135, %132 ], [ %99, %95 ]
  %136 = icmp ult i32 %.2.i371.i, 4
  br i1 %136, label %.thread537.i, label %.thread578.i

137:                                              ; preds = %88
  %.not275.i = icmp ult i32 %85, %59
  br i1 %.not275.i, label %.thread537.i, label %138

138:                                              ; preds = %137
  %139 = sub nuw i32 %85, %59
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %57, i64 %140
  %142 = sub i32 %50, %85
  %143 = zext i32 %142 to i64
  %144 = sub i64 %75, %78
  %.282.i = tail call i64 @llvm.umin.i64(i64 %144, i64 %143)
  %145 = getelementptr inbounds nuw i8, ptr %.0514723.i, i64 %.282.i
  %146 = getelementptr inbounds i8, ptr %145, i64 -7
  %147 = icmp samesign ugt i64 %.282.i, 7
  br i1 %147, label %148, label %156, !prof !18

148:                                              ; preds = %138
  %.val402.i = load i64, ptr %141, align 1, !tbaa !19
  %.not.i355.i = icmp eq i64 %.val402.i, %.val417.i
  br i1 %.not.i355.i, label %.thread529.i, label %151

.thread529.i:                                     ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %.0514723.i, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %156

151:                                              ; preds = %148
  %152 = xor i64 %.val402.i, %.val417.i
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %152, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = lshr i32 %154, 3
  br label %LZ4_count.exit359.i

156:                                              ; preds = %.thread529.i, %138
  %.049.i338.i = phi ptr [ %150, %.thread529.i ], [ %141, %138 ]
  %.044.i339.i = phi ptr [ %149, %.thread529.i ], [ %.0514723.i, %138 ]
  %157 = icmp ult ptr %.044.i339.i, %146
  br i1 %157, label %.lr.ph673.i, label %._crit_edge674.i, !prof !22

.lr.ph673.i:                                      ; preds = %156, %165
  %.246.i342671.i = phi ptr [ %166, %165 ], [ %.044.i339.i, %156 ]
  %.251.i341670.i = phi ptr [ %167, %165 ], [ %.049.i338.i, %156 ]
  %.251.i341.val404.i = load i64, ptr %.251.i341670.i, align 1, !tbaa !19
  %.246.i342.val403.i = load i64, ptr %.246.i342671.i, align 1, !tbaa !19
  %.not59.i351.i = icmp eq i64 %.251.i341.val404.i, %.246.i342.val403.i
  br i1 %.not59.i351.i, label %165, label %.thread533.i

.thread533.i:                                     ; preds = %.lr.ph673.i
  %158 = xor i64 %.246.i342.val403.i, %.251.i341.val404.i
  %159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %158, i1 true)
  %160 = lshr i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %.246.i342671.i, i64 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %78
  %164 = trunc i64 %163 to i32
  br label %LZ4_count.exit359.i

165:                                              ; preds = %.lr.ph673.i
  %166 = getelementptr inbounds nuw i8, ptr %.246.i342671.i, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.251.i341670.i, i64 8
  %168 = icmp ult ptr %166, %146
  br i1 %168, label %.lr.ph673.i, label %._crit_edge674.i, !prof !23

._crit_edge674.i:                                 ; preds = %165, %156
  %.251.i341.lcssa.i = phi ptr [ %.049.i338.i, %156 ], [ %167, %165 ]
  %.246.i342.lcssa.i = phi ptr [ %.044.i339.i, %156 ], [ %166, %165 ]
  %169 = getelementptr inbounds i8, ptr %145, i64 -3
  %170 = icmp ult ptr %.246.i342.lcssa.i, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %._crit_edge674.i
  %.251.i341.val.i = load i32, ptr %.251.i341.lcssa.i, align 1, !tbaa !15
  %.246.i342.val.i = load i32, ptr %.246.i342.lcssa.i, align 1, !tbaa !15
  %172 = icmp eq i32 %.251.i341.val.i, %.246.i342.val.i
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.246.i342.lcssa.i, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.251.i341.lcssa.i, i64 4
  br label %176

176:                                              ; preds = %173, %171, %._crit_edge674.i
  %.453.i344.i = phi ptr [ %175, %173 ], [ %.251.i341.lcssa.i, %171 ], [ %.251.i341.lcssa.i, %._crit_edge674.i ]
  %.448.i345.i = phi ptr [ %174, %173 ], [ %.246.i342.lcssa.i, %171 ], [ %.246.i342.lcssa.i, %._crit_edge674.i ]
  %177 = getelementptr inbounds i8, ptr %145, i64 -1
  %178 = icmp ult ptr %.448.i345.i, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %.453.i344.val.i = load i16, ptr %.453.i344.i, align 1, !tbaa !24
  %.448.i345.val.i = load i16, ptr %.448.i345.i, align 1, !tbaa !24
  %180 = icmp eq i16 %.453.i344.val.i, %.448.i345.val.i
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.448.i345.i, i64 2
  %183 = getelementptr inbounds nuw i8, ptr %.453.i344.i, i64 2
  br label %184

184:                                              ; preds = %181, %179, %176
  %.554.i346.i = phi ptr [ %183, %181 ], [ %.453.i344.i, %179 ], [ %.453.i344.i, %176 ]
  %.5.i347.i = phi ptr [ %182, %181 ], [ %.448.i345.i, %179 ], [ %.448.i345.i, %176 ]
  %185 = icmp ult ptr %.5.i347.i, %145
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = load i8, ptr %.554.i346.i, align 1, !tbaa !26
  %188 = load i8, ptr %.5.i347.i, align 1, !tbaa !26
  %189 = icmp eq i8 %187, %188
  %spec.select.i350.idx.i = zext i1 %189 to i64
  %spec.select.i350.i = getelementptr inbounds nuw i8, ptr %.5.i347.i, i64 %spec.select.i350.idx.i
  br label %190

190:                                              ; preds = %186, %184
  %.6.i348.i = phi ptr [ %.5.i347.i, %184 ], [ %spec.select.i350.i, %186 ]
  %191 = ptrtoint ptr %.6.i348.i to i64
  %192 = sub i64 %191, %78
  %193 = trunc i64 %192 to i32
  br label %LZ4_count.exit359.i

LZ4_count.exit359.i:                              ; preds = %190, %.thread533.i, %151
  %.2.i349.i = phi i32 [ %164, %.thread533.i ], [ %193, %190 ], [ %155, %151 ]
  %194 = icmp ult i32 %.2.i349.i, 4
  br i1 %194, label %.thread537.i, label %.thread578.i

.thread537.i:                                     ; preds = %LZ4_count.exit359.i, %137, %LZ4_count.exit381.i, %77
  %.val424.i = load i32, ptr %.0514723.i, align 1, !tbaa !15
  %195 = mul i32 %.val424.i, -1640531535
  %196 = lshr i32 %195, 18
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !17
  store i32 %81, ptr %198, align 4, !tbaa !17
  %200 = sub i32 %81, %199
  %201 = icmp ult i32 %200, 65536
  br i1 %201, label %202, label %.thread583.i

202:                                              ; preds = %.thread537.i
  %.not276.i = icmp ult i32 %199, %50
  br i1 %.not276.i, label %315, label %203

203:                                              ; preds = %202
  %204 = sub nuw i32 %199, %50
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %48, i64 %205
  %207 = icmp ult ptr %.0514723.i, %42
  br i1 %207, label %208, label %216, !prof !18

208:                                              ; preds = %203
  %.val406.i = load i64, ptr %206, align 1, !tbaa !19
  %.val405.i = load i64, ptr %.0514723.i, align 1, !tbaa !19
  %.not.i333.i = icmp eq i64 %.val406.i, %.val405.i
  br i1 %.not.i333.i, label %.thread543.i, label %211

.thread543.i:                                     ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %.0514723.i, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  br label %216

211:                                              ; preds = %208
  %212 = xor i64 %.val405.i, %.val406.i
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = lshr i32 %214, 3
  br label %LZ4_count.exit337.i

216:                                              ; preds = %.thread543.i, %203
  %.049.i316.i = phi ptr [ %210, %.thread543.i ], [ %206, %203 ]
  %.044.i317.i = phi ptr [ %209, %.thread543.i ], [ %.0514723.i, %203 ]
  %217 = icmp ult ptr %.044.i317.i, %42
  br i1 %217, label %.lr.ph680.i, label %._crit_edge681.i, !prof !22

.lr.ph680.i:                                      ; preds = %216, %225
  %.246.i320678.i = phi ptr [ %226, %225 ], [ %.044.i317.i, %216 ]
  %.251.i319677.i = phi ptr [ %227, %225 ], [ %.049.i316.i, %216 ]
  %.251.i319.val408.i = load i64, ptr %.251.i319677.i, align 1, !tbaa !19
  %.246.i320.val407.i = load i64, ptr %.246.i320678.i, align 1, !tbaa !19
  %.not59.i329.i = icmp eq i64 %.251.i319.val408.i, %.246.i320.val407.i
  br i1 %.not59.i329.i, label %225, label %.thread547.i

.thread547.i:                                     ; preds = %.lr.ph680.i
  %218 = xor i64 %.246.i320.val407.i, %.251.i319.val408.i
  %219 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %218, i1 true)
  %220 = lshr i64 %219, 3
  %221 = getelementptr inbounds nuw i8, ptr %.246.i320678.i, i64 %220
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %222, %78
  %224 = trunc i64 %223 to i32
  br label %LZ4_count.exit337.i

225:                                              ; preds = %.lr.ph680.i
  %226 = getelementptr inbounds nuw i8, ptr %.246.i320678.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.251.i319677.i, i64 8
  %228 = icmp ult ptr %226, %42
  br i1 %228, label %.lr.ph680.i, label %._crit_edge681.i, !prof !23

._crit_edge681.i:                                 ; preds = %225, %216
  %.251.i319.lcssa.i = phi ptr [ %.049.i316.i, %216 ], [ %227, %225 ]
  %.246.i320.lcssa.i = phi ptr [ %.044.i317.i, %216 ], [ %226, %225 ]
  %229 = icmp ult ptr %.246.i320.lcssa.i, %44
  br i1 %229, label %230, label %235

230:                                              ; preds = %._crit_edge681.i
  %.251.i319.val.i = load i32, ptr %.251.i319.lcssa.i, align 1, !tbaa !15
  %.246.i320.val.i = load i32, ptr %.246.i320.lcssa.i, align 1, !tbaa !15
  %231 = icmp eq i32 %.251.i319.val.i, %.246.i320.val.i
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.246.i320.lcssa.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.251.i319.lcssa.i, i64 4
  br label %235

235:                                              ; preds = %232, %230, %._crit_edge681.i
  %.453.i322.i = phi ptr [ %234, %232 ], [ %.251.i319.lcssa.i, %230 ], [ %.251.i319.lcssa.i, %._crit_edge681.i ]
  %.448.i323.i = phi ptr [ %233, %232 ], [ %.246.i320.lcssa.i, %230 ], [ %.246.i320.lcssa.i, %._crit_edge681.i ]
  %236 = icmp ult ptr %.448.i323.i, %74
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %.453.i322.val.i = load i16, ptr %.453.i322.i, align 1, !tbaa !24
  %.448.i323.val.i = load i16, ptr %.448.i323.i, align 1, !tbaa !24
  %238 = icmp eq i16 %.453.i322.val.i, %.448.i323.val.i
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.448.i323.i, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.453.i322.i, i64 2
  br label %242

242:                                              ; preds = %239, %237, %235
  %.554.i324.i = phi ptr [ %241, %239 ], [ %.453.i322.i, %237 ], [ %.453.i322.i, %235 ]
  %.5.i325.i = phi ptr [ %240, %239 ], [ %.448.i323.i, %237 ], [ %.448.i323.i, %235 ]
  %243 = icmp ult ptr %.5.i325.i, %43
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = load i8, ptr %.554.i324.i, align 1, !tbaa !26
  %246 = load i8, ptr %.5.i325.i, align 1, !tbaa !26
  %247 = icmp eq i8 %245, %246
  %spec.select.i328.idx.i = zext i1 %247 to i64
  %spec.select.i328.i = getelementptr inbounds nuw i8, ptr %.5.i325.i, i64 %spec.select.i328.idx.i
  br label %248

248:                                              ; preds = %244, %242
  %.6.i326.i = phi ptr [ %.5.i325.i, %242 ], [ %spec.select.i328.i, %244 ]
  %249 = ptrtoint ptr %.6.i326.i to i64
  %250 = sub i64 %249, %78
  %251 = trunc i64 %250 to i32
  br label %LZ4_count.exit337.i

LZ4_count.exit337.i:                              ; preds = %248, %.thread547.i, %211
  %.2.i327.i = phi i32 [ %224, %.thread547.i ], [ %251, %248 ], [ %215, %211 ]
  %252 = icmp ult i32 %.2.i327.i, 4
  br i1 %252, label %.thread583.i, label %253

253:                                              ; preds = %LZ4_count.exit337.i
  %254 = getelementptr inbounds nuw i8, ptr %.0514723.i, i64 1
  %.val418.i = load i64, ptr %254, align 1, !tbaa !19
  %255 = mul i64 %.val418.i, -3523014627193167104
  %256 = lshr i64 %255, 50
  %257 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = add i32 %81, 1
  %260 = sub i32 %259, %258
  %261 = icmp ult i32 %260, 65536
  %.not278.i = icmp uge i32 %258, %50
  %or.cond.not652.i = select i1 %261, i1 %.not278.i, i1 false
  %or.cond646.i = and i1 %207, %or.cond.not652.i
  br i1 %or.cond646.i, label %262, label %.thread578.i, !prof !41

262:                                              ; preds = %253
  %263 = sub nuw i32 %258, %50
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %48, i64 %264
  %266 = icmp ult ptr %254, %42
  br i1 %266, label %267, label %275, !prof !18

267:                                              ; preds = %262
  %.val410.i = load i64, ptr %265, align 1, !tbaa !19
  %.not.i311.i = icmp eq i64 %.val410.i, %.val418.i
  br i1 %.not.i311.i, label %.thread551.i, label %270

.thread551.i:                                     ; preds = %267
  %268 = getelementptr inbounds nuw i8, ptr %.0514723.i, i64 9
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  br label %275

270:                                              ; preds = %267
  %271 = xor i64 %.val410.i, %.val418.i
  %272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %271, i1 true)
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = lshr i32 %273, 3
  br label %LZ4_count.exit315.i

275:                                              ; preds = %.thread551.i, %262
  %.049.i294.i = phi ptr [ %269, %.thread551.i ], [ %265, %262 ]
  %.044.i295.i = phi ptr [ %268, %.thread551.i ], [ %254, %262 ]
  %276 = icmp ult ptr %.044.i295.i, %42
  br i1 %276, label %.lr.ph687.i, label %._crit_edge688.i, !prof !22

.lr.ph687.i:                                      ; preds = %275, %285
  %.246.i298685.i = phi ptr [ %286, %285 ], [ %.044.i295.i, %275 ]
  %.251.i297684.i = phi ptr [ %287, %285 ], [ %.049.i294.i, %275 ]
  %.251.i297.val412.i = load i64, ptr %.251.i297684.i, align 1, !tbaa !19
  %.246.i298.val411.i = load i64, ptr %.246.i298685.i, align 1, !tbaa !19
  %.not59.i307.i = icmp eq i64 %.251.i297.val412.i, %.246.i298.val411.i
  br i1 %.not59.i307.i, label %285, label %.thread555.i

.thread555.i:                                     ; preds = %.lr.ph687.i
  %277 = xor i64 %.246.i298.val411.i, %.251.i297.val412.i
  %278 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %277, i1 true)
  %279 = lshr i64 %278, 3
  %280 = getelementptr inbounds nuw i8, ptr %.246.i298685.i, i64 %279
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %254 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  br label %LZ4_count.exit315.i

285:                                              ; preds = %.lr.ph687.i
  %286 = getelementptr inbounds nuw i8, ptr %.246.i298685.i, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %.251.i297684.i, i64 8
  %288 = icmp ult ptr %286, %42
  br i1 %288, label %.lr.ph687.i, label %._crit_edge688.i, !prof !23

._crit_edge688.i:                                 ; preds = %285, %275
  %.251.i297.lcssa.i = phi ptr [ %.049.i294.i, %275 ], [ %287, %285 ]
  %.246.i298.lcssa.i = phi ptr [ %.044.i295.i, %275 ], [ %286, %285 ]
  %289 = icmp ult ptr %.246.i298.lcssa.i, %44
  br i1 %289, label %290, label %295

290:                                              ; preds = %._crit_edge688.i
  %.251.i297.val.i = load i32, ptr %.251.i297.lcssa.i, align 1, !tbaa !15
  %.246.i298.val.i = load i32, ptr %.246.i298.lcssa.i, align 1, !tbaa !15
  %291 = icmp eq i32 %.251.i297.val.i, %.246.i298.val.i
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.246.i298.lcssa.i, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %.251.i297.lcssa.i, i64 4
  br label %295

295:                                              ; preds = %292, %290, %._crit_edge688.i
  %.453.i300.i = phi ptr [ %294, %292 ], [ %.251.i297.lcssa.i, %290 ], [ %.251.i297.lcssa.i, %._crit_edge688.i ]
  %.448.i301.i = phi ptr [ %293, %292 ], [ %.246.i298.lcssa.i, %290 ], [ %.246.i298.lcssa.i, %._crit_edge688.i ]
  %296 = icmp ult ptr %.448.i301.i, %74
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %.453.i300.val.i = load i16, ptr %.453.i300.i, align 1, !tbaa !24
  %.448.i301.val.i = load i16, ptr %.448.i301.i, align 1, !tbaa !24
  %298 = icmp eq i16 %.453.i300.val.i, %.448.i301.val.i
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.448.i301.i, i64 2
  %301 = getelementptr inbounds nuw i8, ptr %.453.i300.i, i64 2
  br label %302

302:                                              ; preds = %299, %297, %295
  %.554.i302.i = phi ptr [ %301, %299 ], [ %.453.i300.i, %297 ], [ %.453.i300.i, %295 ]
  %.5.i303.i = phi ptr [ %300, %299 ], [ %.448.i301.i, %297 ], [ %.448.i301.i, %295 ]
  %303 = icmp ult ptr %.5.i303.i, %43
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = load i8, ptr %.554.i302.i, align 1, !tbaa !26
  %306 = load i8, ptr %.5.i303.i, align 1, !tbaa !26
  %307 = icmp eq i8 %305, %306
  %spec.select.i306.idx.i = zext i1 %307 to i64
  %spec.select.i306.i = getelementptr inbounds nuw i8, ptr %.5.i303.i, i64 %spec.select.i306.idx.i
  br label %308

308:                                              ; preds = %304, %302
  %.6.i304.i = phi ptr [ %.5.i303.i, %302 ], [ %spec.select.i306.i, %304 ]
  %309 = ptrtoint ptr %.6.i304.i to i64
  %310 = ptrtoint ptr %254 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  br label %LZ4_count.exit315.i

LZ4_count.exit315.i:                              ; preds = %308, %.thread555.i, %270
  %.2.i305.i = phi i32 [ %284, %.thread555.i ], [ %312, %308 ], [ %274, %270 ]
  %313 = icmp ugt i32 %.2.i305.i, %.2.i327.i
  br i1 %313, label %314, label %.thread578.i

314:                                              ; preds = %LZ4_count.exit315.i
  store i32 %259, ptr %257, align 4, !tbaa !17
  %.pre.i = ptrtoint ptr %254 to i64
  %.pre802.i = sub i64 %.pre.i, %52
  %.pre804.i = trunc i64 %.pre802.i to i32
  br label %.thread578.i

315:                                              ; preds = %202
  %.not277.i = icmp ult i32 %199, %59
  br i1 %.not277.i, label %.thread583.i, label %316

316:                                              ; preds = %315
  %317 = sub nuw i32 %199, %59
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %57, i64 %318
  %320 = sub i32 %50, %199
  %321 = zext i32 %320 to i64
  %322 = sub i64 %75, %78
  %.284.i = tail call i64 @llvm.umin.i64(i64 %322, i64 %321)
  %323 = getelementptr inbounds nuw i8, ptr %.0514723.i, i64 %.284.i
  %324 = getelementptr inbounds i8, ptr %323, i64 -7
  %325 = icmp samesign ugt i64 %.284.i, 7
  br i1 %325, label %326, label %334, !prof !18

326:                                              ; preds = %316
  %.val414.i = load i64, ptr %319, align 1, !tbaa !19
  %.val413.i = load i64, ptr %.0514723.i, align 1, !tbaa !19
  %.not.i.i683 = icmp eq i64 %.val414.i, %.val413.i
  br i1 %.not.i.i683, label %.thread569.i, label %329

.thread569.i:                                     ; preds = %326
  %327 = getelementptr inbounds nuw i8, ptr %.0514723.i, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 8
  br label %334

329:                                              ; preds = %326
  %330 = xor i64 %.val413.i, %.val414.i
  %331 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %330, i1 true)
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = lshr i32 %332, 3
  br label %LZ4_count.exit.i679

334:                                              ; preds = %.thread569.i, %316
  %.049.i.i672 = phi ptr [ %328, %.thread569.i ], [ %319, %316 ]
  %.044.i.i673 = phi ptr [ %327, %.thread569.i ], [ %.0514723.i, %316 ]
  %335 = icmp ult ptr %.044.i.i673, %324
  br i1 %335, label %.lr.ph694.i, label %._crit_edge695.i, !prof !22

.lr.ph694.i:                                      ; preds = %334, %343
  %.246.i692.i = phi ptr [ %344, %343 ], [ %.044.i.i673, %334 ]
  %.251.i691.i = phi ptr [ %345, %343 ], [ %.049.i.i672, %334 ]
  %.251.i.val416.i = load i64, ptr %.251.i691.i, align 1, !tbaa !19
  %.246.i.val415.i = load i64, ptr %.246.i692.i, align 1, !tbaa !19
  %.not59.i.i682 = icmp eq i64 %.251.i.val416.i, %.246.i.val415.i
  br i1 %.not59.i.i682, label %343, label %.thread573.i

.thread573.i:                                     ; preds = %.lr.ph694.i
  %336 = xor i64 %.246.i.val415.i, %.251.i.val416.i
  %337 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %336, i1 true)
  %338 = lshr i64 %337, 3
  %339 = getelementptr inbounds nuw i8, ptr %.246.i692.i, i64 %338
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %78
  %342 = trunc i64 %341 to i32
  br label %LZ4_count.exit.i679

343:                                              ; preds = %.lr.ph694.i
  %344 = getelementptr inbounds nuw i8, ptr %.246.i692.i, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %.251.i691.i, i64 8
  %346 = icmp ult ptr %344, %324
  br i1 %346, label %.lr.ph694.i, label %._crit_edge695.i, !prof !23

._crit_edge695.i:                                 ; preds = %343, %334
  %.251.i.lcssa.i = phi ptr [ %.049.i.i672, %334 ], [ %345, %343 ]
  %.246.i.lcssa.i = phi ptr [ %.044.i.i673, %334 ], [ %344, %343 ]
  %347 = getelementptr inbounds i8, ptr %323, i64 -3
  %348 = icmp ult ptr %.246.i.lcssa.i, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %._crit_edge695.i
  %.251.i.val.i = load i32, ptr %.251.i.lcssa.i, align 1, !tbaa !15
  %.246.i.val.i = load i32, ptr %.246.i.lcssa.i, align 1, !tbaa !15
  %350 = icmp eq i32 %.251.i.val.i, %.246.i.val.i
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa.i, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa.i, i64 4
  br label %354

354:                                              ; preds = %351, %349, %._crit_edge695.i
  %.453.i.i674 = phi ptr [ %353, %351 ], [ %.251.i.lcssa.i, %349 ], [ %.251.i.lcssa.i, %._crit_edge695.i ]
  %.448.i.i675 = phi ptr [ %352, %351 ], [ %.246.i.lcssa.i, %349 ], [ %.246.i.lcssa.i, %._crit_edge695.i ]
  %355 = getelementptr inbounds i8, ptr %323, i64 -1
  %356 = icmp ult ptr %.448.i.i675, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %.453.i.val.i = load i16, ptr %.453.i.i674, align 1, !tbaa !24
  %.448.i.val.i = load i16, ptr %.448.i.i675, align 1, !tbaa !24
  %358 = icmp eq i16 %.453.i.val.i, %.448.i.val.i
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.448.i.i675, i64 2
  %361 = getelementptr inbounds nuw i8, ptr %.453.i.i674, i64 2
  br label %362

362:                                              ; preds = %359, %357, %354
  %.554.i.i676 = phi ptr [ %361, %359 ], [ %.453.i.i674, %357 ], [ %.453.i.i674, %354 ]
  %.5.i.i677 = phi ptr [ %360, %359 ], [ %.448.i.i675, %357 ], [ %.448.i.i675, %354 ]
  %363 = icmp ult ptr %.5.i.i677, %323
  br i1 %363, label %364, label %368

364:                                              ; preds = %362
  %365 = load i8, ptr %.554.i.i676, align 1, !tbaa !26
  %366 = load i8, ptr %.5.i.i677, align 1, !tbaa !26
  %367 = icmp eq i8 %365, %366
  %spec.select.i.idx.i = zext i1 %367 to i64
  %spec.select.i.i681 = getelementptr inbounds nuw i8, ptr %.5.i.i677, i64 %spec.select.i.idx.i
  br label %368

368:                                              ; preds = %364, %362
  %.6.i.i678 = phi ptr [ %.5.i.i677, %362 ], [ %spec.select.i.i681, %364 ]
  %369 = ptrtoint ptr %.6.i.i678 to i64
  %370 = sub i64 %369, %78
  %371 = trunc i64 %370 to i32
  br label %LZ4_count.exit.i679

LZ4_count.exit.i679:                              ; preds = %368, %.thread573.i, %329
  %.2.i.i680 = phi i32 [ %342, %.thread573.i ], [ %371, %368 ], [ %333, %329 ]
  %372 = icmp ult i32 %.2.i.i680, 4
  br i1 %372, label %.thread583.i, label %.thread578.i

.thread583.i:                                     ; preds = %LZ4_count.exit.i679, %315, %LZ4_count.exit337.i, %.thread537.i
  %373 = sub i32 %81, %59
  %374 = icmp ult i32 %373, 65527
  %or.cond288.i = select i1 %.not.i661, i1 %374, i1 false
  br i1 %or.cond288.i, label %375, label %379

375:                                              ; preds = %.thread583.i
  %376 = load ptr, ptr %76, align 8, !tbaa !32
  %377 = tail call { i64, i32 } %69(ptr noundef nonnull %.0514723.i, i32 noundef %81, ptr noundef nonnull %43, ptr noundef %376, i32 noundef %59) #18, !callees !42
  %.fca.0.extract.i664 = extractvalue { i64, i32 } %377, 0
  %.sroa.039.4.extract.shift.i = lshr i64 %.fca.0.extract.i664, 32
  %.sroa.039.4.extract.trunc.i = trunc nuw i64 %.sroa.039.4.extract.shift.i to i32
  %378 = icmp sgt i32 %.sroa.039.4.extract.trunc.i, 3
  %.sroa.039.0.extract.trunc.i = trunc i64 %.fca.0.extract.i664 to i32
  br i1 %378, label %.thread578.i, label %379

379:                                              ; preds = %375, %.thread583.i
  %380 = ptrtoint ptr %.1511724.i to i64
  %381 = sub i64 %78, %380
  %382 = ashr i64 %381, 9
  %383 = getelementptr i8, ptr %.0514723.i, i64 %382
  %384 = getelementptr i8, ptr %383, i64 1
  br label %518, !llvm.loop !43

.thread578.i:                                     ; preds = %375, %LZ4_count.exit.i679, %314, %LZ4_count.exit315.i, %253, %LZ4_count.exit359.i, %LZ4_count.exit381.i
  %.pre-phi805.i = phi i32 [ %80, %LZ4_count.exit315.i ], [ %.pre804.i, %314 ], [ %80, %LZ4_count.exit.i679 ], [ %80, %LZ4_count.exit359.i ], [ %80, %LZ4_count.exit381.i ], [ %80, %253 ], [ %80, %375 ]
  %.pre-phi.i = phi i64 [ %78, %LZ4_count.exit315.i ], [ %.pre.i, %314 ], [ %78, %LZ4_count.exit.i679 ], [ %78, %LZ4_count.exit359.i ], [ %78, %LZ4_count.exit381.i ], [ %78, %253 ], [ %78, %375 ]
  %.2516.i = phi ptr [ %.0514723.i, %LZ4_count.exit315.i ], [ %254, %314 ], [ %.0514723.i, %LZ4_count.exit.i679 ], [ %.0514723.i, %LZ4_count.exit359.i ], [ %.0514723.i, %LZ4_count.exit381.i ], [ %.0514723.i, %253 ], [ %.0514723.i, %375 ]
  %.6225.i = phi i32 [ %200, %LZ4_count.exit315.i ], [ %260, %314 ], [ %200, %LZ4_count.exit.i679 ], [ %86, %LZ4_count.exit359.i ], [ %86, %LZ4_count.exit381.i ], [ %200, %253 ], [ %.sroa.039.0.extract.trunc.i, %375 ]
  %.4.i665 = phi i32 [ %.2.i327.i, %LZ4_count.exit315.i ], [ %.2.i305.i, %314 ], [ %.2.i.i680, %LZ4_count.exit.i679 ], [ %.2.i349.i, %LZ4_count.exit359.i ], [ %.2.i371.i, %LZ4_count.exit381.i ], [ %.2.i327.i, %253 ], [ %.sroa.039.4.extract.trunc.i, %375 ]
  %385 = icmp ugt ptr %.2516.i, %.1511724.i
  %386 = icmp ult i32 %.6225.i, %.pre-phi805.i
  %387 = and i1 %385, %386
  br i1 %387, label %.lr.ph700.i, label %.critedge.i666

.lr.ph700.i:                                      ; preds = %.thread578.i
  %388 = xor i32 %.6225.i, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %.2516.i, i64 -1
  %391 = load i8, ptr %390, align 1, !tbaa !26
  %392 = getelementptr inbounds i8, ptr %.2516.i, i64 %389
  %393 = load i8, ptr %392, align 1, !tbaa !26
  %394 = icmp eq i8 %391, %393
  br i1 %394, label %.lr.ph2167, label %.critedge.i666

395:                                              ; preds = %.lr.ph2167
  %396 = getelementptr inbounds i8, ptr %401, i64 -1
  %397 = load i8, ptr %396, align 1, !tbaa !26
  %398 = getelementptr inbounds i8, ptr %401, i64 %389
  %399 = load i8, ptr %398, align 1, !tbaa !26
  %400 = icmp eq i8 %397, %399
  br i1 %400, label %.lr.ph2167, label %.critedge.i666, !llvm.loop !44

.lr.ph2167:                                       ; preds = %.lr.ph700.i, %395
  %401 = phi ptr [ %396, %395 ], [ %390, %.lr.ph700.i ]
  %.12699.i2166 = phi i32 [ %402, %395 ], [ %.4.i665, %.lr.ph700.i ]
  %402 = add i32 %.12699.i2166, 1
  %403 = icmp ugt ptr %401, %.1511724.i
  %404 = ptrtoint ptr %401 to i64
  %405 = sub i64 %404, %52
  %406 = trunc i64 %405 to i32
  %407 = icmp ult i32 %.6225.i, %406
  %408 = and i1 %403, %407
  br i1 %408, label %395, label %..critedge.i666.loopexit_crit_edge2171, !llvm.loop !44

..critedge.i666.loopexit_crit_edge2171:           ; preds = %.lr.ph2167
  br label %.critedge.i666, !llvm.loop !44

.critedge.i666:                                   ; preds = %395, %.lr.ph700.i, %..critedge.i666.loopexit_crit_edge2171, %.thread578.i
  %.6520.lcssa.i = phi ptr [ %.2516.i, %.thread578.i ], [ %.2516.i, %.lr.ph700.i ], [ %401, %..critedge.i666.loopexit_crit_edge2171 ], [ %401, %395 ]
  %.12.lcssa.i = phi i32 [ %.4.i665, %.thread578.i ], [ %.4.i665, %.lr.ph700.i ], [ %402, %..critedge.i666.loopexit_crit_edge2171 ], [ %402, %395 ]
  %.lcssa.i = phi i64 [ %.pre-phi.i, %.thread578.i ], [ %.pre-phi.i, %.lr.ph700.i ], [ %404, %..critedge.i666.loopexit_crit_edge2171 ], [ %404, %395 ]
  %409 = getelementptr inbounds nuw i8, ptr %.6520.lcssa.i, i64 1
  %.val419.i = load i64, ptr %409, align 1, !tbaa !19
  %410 = mul i64 %.val419.i, -3523014627193167104
  %411 = lshr i64 %410, 50
  %412 = add i32 %81, 1
  %413 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %411
  store i32 %412, ptr %413, align 4, !tbaa !17
  %414 = getelementptr inbounds nuw i8, ptr %.6520.lcssa.i, i64 2
  %.val420.i = load i64, ptr %414, align 1, !tbaa !19
  %415 = mul i64 %.val420.i, -3523014627193167104
  %416 = lshr i64 %415, 50
  %417 = add i32 %81, 2
  %418 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %416
  store i32 %417, ptr %418, align 4, !tbaa !17
  %.val425.i = load i32, ptr %409, align 1, !tbaa !15
  %419 = mul i32 %.val425.i, -1640531535
  %420 = lshr i32 %419, 18
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %421
  store i32 %412, ptr %422, align 4, !tbaa !17
  %423 = getelementptr i8, ptr %.1725.i, i64 1
  %424 = ptrtoint ptr %.1511724.i to i64
  %425 = sub i64 %.lcssa.i, %424
  %426 = udiv i64 %425, 255
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %425
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = icmp ugt ptr %429, %spec.select.i662
  %or.cond.i.i = select i1 %.not.i382.i, i1 %430, i1 false
  br i1 %or.cond.i.i, label %569, label %431

431:                                              ; preds = %.critedge.i666
  %432 = icmp ugt i64 %425, 14
  br i1 %432, label %433, label %442

433:                                              ; preds = %431
  %434 = add i64 %425, -15
  store i8 -16, ptr %.1725.i, align 1, !tbaa !26
  %435 = icmp ugt i64 %434, 254
  br i1 %435, label %.lr.ph711.preheader.i, label %._crit_edge712.i

.lr.ph711.preheader.i:                            ; preds = %433
  %436 = add i64 %425, -270
  %437 = udiv i64 %436, 255
  %438 = add nuw nsw i64 %437, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %423, i8 -1, i64 %438, i1 false), !tbaa !26
  %scevgep.i = getelementptr i8, ptr %.1725.i, i64 2
  %scevgep789.i = getelementptr i8, ptr %scevgep.i, i64 %437
  %.neg.i671 = mul i64 %437, -255
  %439 = add i64 %.neg.i671, %436
  br label %._crit_edge712.i

._crit_edge712.i:                                 ; preds = %.lr.ph711.preheader.i, %433
  %.10506.lcssa.i = phi ptr [ %423, %433 ], [ %scevgep789.i, %.lr.ph711.preheader.i ]
  %.053.i.lcssa.i = phi i64 [ %434, %433 ], [ %439, %.lr.ph711.preheader.i ]
  %440 = trunc nuw i64 %.053.i.lcssa.i to i8
  %441 = getelementptr inbounds nuw i8, ptr %.10506.lcssa.i, i64 1
  store i8 %440, ptr %.10506.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i.i

442:                                              ; preds = %431
  %.tr.i.i = trunc nuw nsw i64 %425 to i8
  %443 = shl nuw i8 %.tr.i.i, 4
  store i8 %443, ptr %.1725.i, align 1, !tbaa !26
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %442, %._crit_edge712.i
  %.6.i667 = phi ptr [ %441, %._crit_edge712.i ], [ %423, %442 ]
  %444 = getelementptr inbounds nuw i8, ptr %.6.i667, i64 %425
  br label %445

445:                                              ; preds = %445, %.critedge.i.i
  %.09.i395.i = phi ptr [ %.1511724.i, %.critedge.i.i ], [ %448, %445 ]
  %.0.i396.i = phi ptr [ %.6.i667, %.critedge.i.i ], [ %447, %445 ]
  %446 = load i64, ptr %.09.i395.i, align 1
  store i64 %446, ptr %.0.i396.i, align 1
  %447 = getelementptr inbounds nuw i8, ptr %.0.i396.i, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %.09.i395.i, i64 8
  %449 = icmp ult ptr %447, %444
  br i1 %449, label %445, label %LZ4_wildCopy8.exit397.i, !llvm.loop !45

LZ4_wildCopy8.exit397.i:                          ; preds = %445
  %450 = trunc i32 %.6225.i to i16
  store i16 %450, ptr %444, align 1, !tbaa !24
  %451 = getelementptr i8, ptr %444, i64 2
  %452 = sext i32 %.12.lcssa.i to i64
  %453 = add nsw i64 %452, -4
  %454 = udiv i64 %453, 255
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 6
  %457 = icmp ugt ptr %456, %spec.select.i662
  %or.cond70.i.i = select i1 %.not.i382.i, i1 %457, i1 false
  br i1 %or.cond70.i.i, label %569, label %458

458:                                              ; preds = %LZ4_wildCopy8.exit397.i
  %459 = icmp ugt i64 %453, 14
  br i1 %459, label %460, label %478

460:                                              ; preds = %458
  %461 = load i8, ptr %.1725.i, align 1, !tbaa !26
  %462 = add i8 %461, 15
  store i8 %462, ptr %.1725.i, align 1, !tbaa !26
  %463 = add nsw i64 %452, -19
  %464 = icmp ugt i64 %463, 509
  br i1 %464, label %.lr.ph718.preheader.i, label %._crit_edge719.i

.lr.ph718.preheader.i:                            ; preds = %460
  %465 = add nsw i64 %452, -529
  %466 = udiv i64 %465, 510
  %467 = shl nuw nsw i64 %466, 1
  %468 = add nuw nsw i64 %467, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %451, i8 -1, i64 %468, i1 false), !tbaa !26
  %scevgep790.i = getelementptr i8, ptr %.6.i667, i64 4
  %469 = getelementptr i8, ptr %scevgep790.i, i64 %425
  %scevgep791.i = getelementptr i8, ptr %469, i64 %467
  %.neg853.i = mul i64 %466, -510
  %470 = add i64 %.neg853.i, %465
  br label %._crit_edge719.i

._crit_edge719.i:                                 ; preds = %.lr.ph718.preheader.i, %460
  %.8504.lcssa.i = phi ptr [ %451, %460 ], [ %scevgep791.i, %.lr.ph718.preheader.i ]
  %.0.i383.lcssa.i = phi i64 [ %463, %460 ], [ %470, %.lr.ph718.preheader.i ]
  %471 = icmp samesign ugt i64 %.0.i383.lcssa.i, 254
  br i1 %471, label %472, label %475

472:                                              ; preds = %._crit_edge719.i
  %473 = add nsw i64 %.0.i383.lcssa.i, -255
  %474 = getelementptr inbounds nuw i8, ptr %.8504.lcssa.i, i64 1
  store i8 -1, ptr %.8504.lcssa.i, align 1, !tbaa !26
  br label %475

475:                                              ; preds = %472, %._crit_edge719.i
  %.9505.i = phi ptr [ %474, %472 ], [ %.8504.lcssa.i, %._crit_edge719.i ]
  %.1.i384.i = phi i64 [ %473, %472 ], [ %.0.i383.lcssa.i, %._crit_edge719.i ]
  %476 = trunc nuw i64 %.1.i384.i to i8
  %477 = getelementptr inbounds nuw i8, ptr %.9505.i, i64 1
  store i8 %476, ptr %.9505.i, align 1, !tbaa !26
  br label %482

478:                                              ; preds = %458
  %479 = trunc nuw nsw i64 %453 to i8
  %480 = load i8, ptr %.1725.i, align 1, !tbaa !26
  %481 = add i8 %480, %479
  store i8 %481, ptr %.1725.i, align 1, !tbaa !26
  br label %482

482:                                              ; preds = %478, %475
  %.7.i668 = phi ptr [ %477, %475 ], [ %451, %478 ]
  %483 = getelementptr inbounds i8, ptr %.6520.lcssa.i, i64 %452
  %484 = ptrtoint ptr %483 to i64
  %485 = sub i64 %484, %52
  %486 = trunc i64 %485 to i32
  %487 = add i32 %50, %486
  %488 = add i32 %487, -2
  %489 = icmp ult i32 %488, %55
  br i1 %489, label %490, label %518

490:                                              ; preds = %482
  %491 = icmp sgt i64 %485, 5
  br i1 %491, label %492, label %498, !prof !18

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %483, i64 -5
  %.val421.i = load i64, ptr %493, align 1, !tbaa !19
  %494 = mul i64 %.val421.i, -3523014627193167104
  %495 = lshr i64 %494, 50
  %496 = add i32 %487, -5
  %497 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %495
  store i32 %496, ptr %497, align 4, !tbaa !17
  br label %498

498:                                              ; preds = %492, %490
  %499 = getelementptr inbounds i8, ptr %483, i64 -3
  %.val422.i = load i64, ptr %499, align 1, !tbaa !19
  %500 = mul i64 %.val422.i, -3523014627193167104
  %501 = lshr i64 %500, 50
  %502 = add i32 %487, -3
  %503 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %501
  store i32 %502, ptr %503, align 4, !tbaa !17
  %504 = getelementptr inbounds i8, ptr %483, i64 -2
  %.val423.i = load i64, ptr %504, align 1, !tbaa !19
  %505 = mul i64 %.val423.i, -3523014627193167104
  %506 = lshr i64 %505, 50
  %507 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %506
  store i32 %488, ptr %507, align 4, !tbaa !17
  %.val426.i = load i32, ptr %504, align 1, !tbaa !15
  %508 = mul i32 %.val426.i, -1640531535
  %509 = lshr i32 %508, 18
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %510
  store i32 %488, ptr %511, align 4, !tbaa !17
  %512 = getelementptr inbounds i8, ptr %483, i64 -1
  %.val427.i = load i32, ptr %512, align 1, !tbaa !15
  %513 = mul i32 %.val427.i, -1640531535
  %514 = lshr i32 %513, 18
  %515 = add i32 %487, -1
  %516 = zext nneg i32 %514 to i64
  %517 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %516
  store i32 %515, ptr %517, align 4, !tbaa !17
  br label %518

518:                                              ; preds = %498, %482, %379
  %.1515.i = phi ptr [ %483, %498 ], [ %483, %482 ], [ %384, %379 ]
  %.2512.i = phi ptr [ %483, %498 ], [ %483, %482 ], [ %.1511724.i, %379 ]
  %.2500.i = phi ptr [ %.7.i668, %498 ], [ %.7.i668, %482 ], [ %.1725.i, %379 ]
  %.not273.i = icmp ugt ptr %.1515.i, %42
  br i1 %.not273.i, label %.loopexit.i, label %77

.loopexit.i:                                      ; preds = %518, %LZ4HC_encodeSequence.exit393.i, %select_searchDict_function.exit.i
  %.0510.i = phi ptr [ %1, %select_searchDict_function.exit.i ], [ %638, %LZ4HC_encodeSequence.exit393.i ], [ %.2512.i, %518 ]
  %.0499.i = phi ptr [ %2, %select_searchDict_function.exit.i ], [ %.16.i670, %LZ4HC_encodeSequence.exit393.i ], [ %.2500.i, %518 ]
  %519 = ptrtoint ptr %41 to i64
  %520 = ptrtoint ptr %.0510.i to i64
  %521 = sub i64 %519, %520
  %522 = add i64 %521, 240
  %523 = udiv i64 %522, 255
  %spec.select289.idx.i = select i1 %70, i64 5, i64 0
  %spec.select289.i = getelementptr inbounds nuw i8, ptr %spec.select.i662, i64 %spec.select289.idx.i
  %.not281.i = icmp ne i32 %6, 0
  %524 = getelementptr i8, ptr %.0499.i, i64 %523
  %525 = getelementptr i8, ptr %524, i64 1
  %526 = getelementptr i8, ptr %525, i64 %521
  %527 = icmp ugt ptr %526, %spec.select289.i
  %or.cond650.i = select i1 %.not281.i, i1 %527, i1 false
  br i1 %or.cond650.i, label %536, label %545

.thread632.i:                                     ; preds = %579, %570
  %528 = ptrtoint ptr %41 to i64
  %529 = sub i64 %528, %424
  %530 = add i64 %529, 240
  %531 = udiv i64 %530, 255
  %532 = getelementptr i8, ptr %.1725.i, i64 %531
  %533 = getelementptr i8, ptr %532, i64 1
  %534 = getelementptr i8, ptr %533, i64 %529
  %535 = icmp ugt ptr %534, %46
  br i1 %535, label %.thread639.i, label %545

536:                                              ; preds = %.loopexit.i
  %537 = icmp eq i32 %6, 1
  br i1 %537, label %LZ4MID_compress.exit.thread, label %.thread639.i

.thread639.i:                                     ; preds = %536, %.thread632.i
  %spec.select289631636645.i = phi ptr [ %spec.select289.i, %536 ], [ %46, %.thread632.i ]
  %.0499629637644.i = phi ptr [ %.0499.i, %536 ], [ %.1725.i, %.thread632.i ]
  %.0510627638643.i = phi ptr [ %.0510.i, %536 ], [ %.1511724.i, %.thread632.i ]
  %538 = ptrtoint ptr %spec.select289631636645.i to i64
  %539 = ptrtoint ptr %.0499629637644.i to i64
  %540 = xor i64 %539, -1
  %541 = add i64 %540, %538
  %542 = add i64 %541, 241
  %543 = lshr i64 %542, 8
  %544 = sub i64 %541, %543
  br label %545

545:                                              ; preds = %.thread639.i, %.thread632.i, %.loopexit.i
  %.0499630.i = phi ptr [ %.0499629637644.i, %.thread639.i ], [ %.1725.i, %.thread632.i ], [ %.0499.i, %.loopexit.i ]
  %.0510628.i = phi ptr [ %.0510627638643.i, %.thread639.i ], [ %.1511724.i, %.thread632.i ], [ %.0510.i, %.loopexit.i ]
  %.0243.i = phi i64 [ %544, %.thread639.i ], [ %529, %.thread632.i ], [ %521, %.loopexit.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.0510628.i, i64 %.0243.i
  %547 = icmp ugt i64 %.0243.i, 14
  %.4502743.i = getelementptr i8, ptr %.0499630.i, i64 1
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = add i64 %.0243.i, -15
  store i8 -16, ptr %.0499630.i, align 1, !tbaa !26
  %550 = icmp ugt i64 %549, 254
  br i1 %550, label %.lr.ph747.preheader.i, label %._crit_edge748.i

.lr.ph747.preheader.i:                            ; preds = %548
  %551 = add i64 %.0243.i, -270
  %552 = udiv i64 %551, 255
  %553 = add nuw nsw i64 %552, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.4502743.i, i8 -1, i64 %553, i1 false), !tbaa !26
  %scevgep800.i = getelementptr i8, ptr %.0499630.i, i64 %553
  %.neg856.i = mul i64 %552, -255
  %554 = add i64 %.neg856.i, %551
  %555 = getelementptr i8, ptr %.0499630.i, i64 %552
  %scevgep801.i = getelementptr i8, ptr %555, i64 2
  br label %._crit_edge748.i

._crit_edge748.i:                                 ; preds = %.lr.ph747.preheader.i, %548
  %.0499630.pn.lcssa.i = phi ptr [ %.0499630.i, %548 ], [ %scevgep800.i, %.lr.ph747.preheader.i ]
  %.0244.lcssa.i = phi i64 [ %549, %548 ], [ %554, %.lr.ph747.preheader.i ]
  %.4502.lcssa.i = phi ptr [ %.4502743.i, %548 ], [ %scevgep801.i, %.lr.ph747.preheader.i ]
  %556 = trunc nuw i64 %.0244.lcssa.i to i8
  %557 = getelementptr inbounds nuw i8, ptr %.0499630.pn.lcssa.i, i64 2
  store i8 %556, ptr %.4502.lcssa.i, align 1, !tbaa !26
  br label %.critedge291.i

558:                                              ; preds = %545
  %.0243.tr.i = trunc nuw nsw i64 %.0243.i to i8
  %559 = shl nuw i8 %.0243.tr.i, 4
  store i8 %559, ptr %.0499630.i, align 1, !tbaa !26
  br label %.critedge291.i

.critedge291.i:                                   ; preds = %558, %._crit_edge748.i
  %.5503.i = phi ptr [ %557, %._crit_edge748.i ], [ %.4502743.i, %558 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.5503.i, ptr align 1 %.0510628.i, i64 %.0243.i, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %.5503.i, i64 %.0243.i
  %561 = ptrtoint ptr %546 to i64
  %562 = ptrtoint ptr %1 to i64
  %563 = sub i64 %561, %562
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %3, align 4, !tbaa !17
  %565 = ptrtoint ptr %560 to i64
  %566 = ptrtoint ptr %2 to i64
  %567 = sub i64 %565, %566
  %568 = trunc i64 %567 to i32
  br label %LZ4MID_compress.exit

569:                                              ; preds = %LZ4_wildCopy8.exit397.i, %.critedge.i666
  br i1 %70, label %570, label %LZ4MID_compress.exit.thread

570:                                              ; preds = %569
  %571 = ptrtoint ptr %.6520.lcssa.i to i64
  %572 = sub i64 %571, %424
  %573 = add i64 %572, 240
  %574 = udiv i64 %573, 255
  %575 = getelementptr inbounds i8, ptr %46, i64 -8
  %576 = getelementptr i8, ptr %.1725.i, i64 %574
  %577 = getelementptr i8, ptr %576, i64 1
  %578 = getelementptr i8, ptr %577, i64 %572
  %.not280.i = icmp ugt ptr %578, %575
  br i1 %.not280.i, label %.thread632.i, label %579

579:                                              ; preds = %570
  %580 = ptrtoint ptr %575 to i64
  %581 = ptrtoint ptr %578 to i64
  %582 = sub i64 %580, %581
  %583 = mul i64 %582, 255
  %584 = add i64 %583, 18
  %585 = zext i32 %.12.lcssa.i to i64
  %spec.select292653.i = tail call i64 @llvm.umin.i64(i64 %584, i64 %585)
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 2
  %587 = ptrtoint ptr %46 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = add i64 %spec.select292653.i, %587
  %590 = sub i64 %588, %589
  %591 = icmp slt i64 %590, -12
  br i1 %591, label %592, label %.thread632.i

592:                                              ; preds = %579
  %593 = icmp ugt i64 %572, 14
  br i1 %593, label %594, label %603

594:                                              ; preds = %592
  %595 = add i64 %572, -15
  store i8 -16, ptr %.1725.i, align 1, !tbaa !26
  %596 = icmp ugt i64 %595, 254
  br i1 %596, label %.lr.ph732.preheader.i, label %._crit_edge733.i

.lr.ph732.preheader.i:                            ; preds = %594
  %597 = add i64 %572, -270
  %598 = udiv i64 %597, 255
  %599 = add nuw nsw i64 %598, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %423, i8 -1, i64 %599, i1 false), !tbaa !26
  %scevgep794.i = getelementptr i8, ptr %.1725.i, i64 2
  %scevgep795.i = getelementptr i8, ptr %scevgep794.i, i64 %598
  %.neg854.i = mul i64 %598, -255
  %600 = add i64 %.neg854.i, %597
  br label %._crit_edge733.i

._crit_edge733.i:                                 ; preds = %.lr.ph732.preheader.i, %594
  %.15.lcssa.i = phi ptr [ %423, %594 ], [ %scevgep795.i, %.lr.ph732.preheader.i ]
  %.053.i392.lcssa.i = phi i64 [ %595, %594 ], [ %600, %.lr.ph732.preheader.i ]
  %601 = trunc nuw i64 %.053.i392.lcssa.i to i8
  %602 = getelementptr inbounds nuw i8, ptr %.15.lcssa.i, i64 1
  store i8 %601, ptr %.15.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i387.i

603:                                              ; preds = %592
  %.tr.i386.i = trunc nuw nsw i64 %572 to i8
  %604 = shl nuw i8 %.tr.i386.i, 4
  store i8 %604, ptr %.1725.i, align 1, !tbaa !26
  br label %.critedge.i387.i

.critedge.i387.i:                                 ; preds = %603, %._crit_edge733.i
  %.12508.i = phi ptr [ %602, %._crit_edge733.i ], [ %423, %603 ]
  %605 = getelementptr inbounds nuw i8, ptr %.12508.i, i64 %572
  br label %606

606:                                              ; preds = %606, %.critedge.i387.i
  %.09.i.i = phi ptr [ %.1511724.i, %.critedge.i387.i ], [ %609, %606 ]
  %.0.i394.i = phi ptr [ %.12508.i, %.critedge.i387.i ], [ %608, %606 ]
  %607 = load i64, ptr %.09.i.i, align 1
  store i64 %607, ptr %.0.i394.i, align 1
  %608 = getelementptr inbounds nuw i8, ptr %.0.i394.i, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %610 = icmp ult ptr %608, %605
  br i1 %610, label %606, label %LZ4_wildCopy8.exit.i, !llvm.loop !45

LZ4_wildCopy8.exit.i:                             ; preds = %606
  %611 = trunc i32 %.6225.i to i16
  store i16 %611, ptr %605, align 1, !tbaa !24
  %612 = getelementptr i8, ptr %605, i64 2
  %sext.i669 = shl nuw i64 %spec.select292653.i, 32
  %613 = ashr exact i64 %sext.i669, 32
  %614 = add nsw i64 %613, -4
  %615 = icmp ugt i64 %614, 14
  br i1 %615, label %616, label %634

616:                                              ; preds = %LZ4_wildCopy8.exit.i
  %617 = load i8, ptr %.1725.i, align 1, !tbaa !26
  %618 = add i8 %617, 15
  store i8 %618, ptr %.1725.i, align 1, !tbaa !26
  %619 = add nsw i64 %613, -19
  %620 = icmp ugt i64 %619, 509
  br i1 %620, label %.lr.ph739.preheader.i, label %._crit_edge740.i

.lr.ph739.preheader.i:                            ; preds = %616
  %621 = add nsw i64 %613, -529
  %622 = udiv i64 %621, 510
  %623 = shl nuw nsw i64 %622, 1
  %624 = add nuw nsw i64 %623, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %612, i8 -1, i64 %624, i1 false), !tbaa !26
  %scevgep798.i = getelementptr i8, ptr %.12508.i, i64 4
  %625 = getelementptr i8, ptr %scevgep798.i, i64 %572
  %scevgep799.i = getelementptr i8, ptr %625, i64 %623
  %.neg855.i = mul i64 %622, -510
  %626 = add i64 %.neg855.i, %621
  br label %._crit_edge740.i

._crit_edge740.i:                                 ; preds = %.lr.ph739.preheader.i, %616
  %.13.lcssa.i = phi ptr [ %612, %616 ], [ %scevgep799.i, %.lr.ph739.preheader.i ]
  %.0.i390.lcssa.i = phi i64 [ %619, %616 ], [ %626, %.lr.ph739.preheader.i ]
  %627 = icmp samesign ugt i64 %.0.i390.lcssa.i, 254
  br i1 %627, label %628, label %631

628:                                              ; preds = %._crit_edge740.i
  %629 = add nsw i64 %.0.i390.lcssa.i, -255
  %630 = getelementptr inbounds nuw i8, ptr %.13.lcssa.i, i64 1
  store i8 -1, ptr %.13.lcssa.i, align 1, !tbaa !26
  br label %631

631:                                              ; preds = %628, %._crit_edge740.i
  %.14509.i = phi ptr [ %630, %628 ], [ %.13.lcssa.i, %._crit_edge740.i ]
  %.1.i391.i = phi i64 [ %629, %628 ], [ %.0.i390.lcssa.i, %._crit_edge740.i ]
  %632 = trunc nuw i64 %.1.i391.i to i8
  %633 = getelementptr inbounds nuw i8, ptr %.14509.i, i64 1
  store i8 %632, ptr %.14509.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit393.i

634:                                              ; preds = %LZ4_wildCopy8.exit.i
  %635 = trunc nuw nsw i64 %614 to i8
  %636 = load i8, ptr %.1725.i, align 1, !tbaa !26
  %637 = add i8 %636, %635
  store i8 %637, ptr %.1725.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit393.i

LZ4HC_encodeSequence.exit393.i:                   ; preds = %634, %631
  %.16.i670 = phi ptr [ %633, %631 ], [ %612, %634 ]
  %638 = getelementptr inbounds i8, ptr %.6520.lcssa.i, i64 %613
  br label %.loopexit.i

639:                                              ; preds = %27
  %.sroa.03.4.extract.shift = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.03.4.extract.trunc = trunc nuw i64 %.sroa.03.4.extract.shift to i32
  %640 = icmp sgt i32 %.sroa.03.4.extract.trunc, 128
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %642 = getelementptr inbounds i8, ptr %641, i64 -12
  %643 = getelementptr inbounds i8, ptr %641, i64 -5
  %644 = zext nneg i32 %4 to i64
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 %644
  store i32 0, ptr %3, align 4, !tbaa !17
  %646 = icmp eq i32 %6, 2
  %spec.select.i.idx = select i1 %646, i64 -5, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %645, i64 %spec.select.i.idx
  %647 = icmp samesign ult i32 %21, 13
  br i1 %647, label %.loopexit, label %.lr.ph1856.lr.ph

.lr.ph1856.lr.ph:                                 ; preds = %639
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %655 = icmp sgt i32 %.sroa.03.4.extract.trunc, 0
  %656 = getelementptr inbounds i8, ptr %641, i64 -8
  %657 = getelementptr inbounds i8, ptr %641, i64 -6
  %658 = ptrtoint ptr %643 to i64
  %659 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %660 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %661 = icmp ne i32 %7, 0
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %663 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %664 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %665 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %.not.i47 = icmp ne i32 %6, 0
  br label %.lr.ph1856

.lr.ph1856:                                       ; preds = %.lr.ph1856.lr.ph, %.outer1527.backedge
  %.0332.i.ph2140 = phi ptr [ null, %.lr.ph1856.lr.ph ], [ %.0332.i.ph.be, %.outer1527.backedge ]
  %.0334.i.ph2139 = phi ptr [ null, %.lr.ph1856.lr.ph ], [ %.0334.i.ph.be, %.outer1527.backedge ]
  %.01099.ph2138 = phi ptr [ %2, %.lr.ph1856.lr.ph ], [ %.01099.ph.be, %.outer1527.backedge ]
  %.01100.ph2137 = phi ptr [ %1, %.lr.ph1856.lr.ph ], [ %.01110.ph.be, %.outer1527.backedge ]
  %666 = load ptr, ptr %649, align 8, !tbaa !32
  %667 = load ptr, ptr %650, align 8, !tbaa !13
  %668 = load i32, ptr %651, align 8, !tbaa !14
  %669 = ptrtoint ptr %667 to i64
  %670 = load i32, ptr %652, align 4, !tbaa !35
  %671 = add i32 %670, 65536
  %672 = load ptr, ptr %653, align 8, !tbaa !34
  %673 = zext i32 %668 to i64
  %674 = zext i32 %670 to i64
  %675 = sub nsw i64 %673, %674
  %.ptr1463 = getelementptr inbounds i8, ptr %672, i64 %675
  %676 = sub nsw i64 0, %673
  %invariant.gep = getelementptr i8, ptr %667, i64 %676
  %677 = add i32 %668, -4
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %679 = icmp ult ptr %667, %642
  %680 = icmp ult i32 %670, %668
  %681 = ptrtoint ptr %.ptr1463 to i64
  %682 = getelementptr inbounds nuw i8, ptr %666, i64 262144
  %683 = getelementptr inbounds nuw i8, ptr %666, i64 262152
  %684 = getelementptr inbounds nuw i8, ptr %666, i64 262168
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 131072
  %.promoted = load i32, ptr %654, align 8, !tbaa !33
  br label %686

686:                                              ; preds = %.lr.ph1856, %1188
  %687 = phi i32 [ %.promoted, %.lr.ph1856 ], [ %691, %1188 ]
  %.011101855 = phi ptr [ %.01100.ph2137, %.lr.ph1856 ], [ %1189, %1188 ]
  %688 = ptrtoint ptr %.011101855 to i64
  %689 = sub i64 %688, %669
  %690 = trunc i64 %689 to i32
  %691 = add i32 %668, %690
  %692 = icmp ugt i32 %671, %691
  %693 = add i32 %691, -65535
  %694 = select i1 %692, i32 %670, i32 %693
  %.val595 = load i32, ptr %.011101855, align 1, !tbaa !15
  %695 = icmp ult i32 %687, %691
  br i1 %695, label %.lr.ph.preheader, label %LZ4HC_Insert.exit.i

.lr.ph.preheader:                                 ; preds = %686
  %696 = zext i32 %687 to i64
  %697 = zext i32 %691 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %696, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.val602 = load i32, ptr %gep, align 1, !tbaa !15
  %698 = mul i32 %.val602, -1640531535
  %699 = lshr i32 %698, 17
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !17
  %703 = trunc nuw i64 %indvars.iv to i32
  %704 = sub i32 %703, %702
  %705 = tail call i32 @llvm.umin.i32(i32 %704, i32 65535)
  %706 = trunc nuw i32 %705 to i16
  %707 = and i64 %indvars.iv, 65535
  %708 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %707
  store i16 %706, ptr %708, align 2, !tbaa !29
  store i32 %703, ptr %701, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %709 = icmp samesign ult i64 %indvars.iv.next, %697
  br i1 %709, label %.lr.ph, label %LZ4HC_Insert.exit.i.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i.loopexit:                     ; preds = %.lr.ph
  %.val604.pre = load i32, ptr %.011101855, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i

LZ4HC_Insert.exit.i:                              ; preds = %LZ4HC_Insert.exit.i.loopexit, %686
  %.val604 = phi i32 [ %.val604.pre, %LZ4HC_Insert.exit.i.loopexit ], [ %.val595, %686 ]
  store i32 %691, ptr %654, align 8, !tbaa !33
  %710 = mul i32 %.val604, -1640531535
  %711 = lshr i32 %710, 17
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !17
  %715 = add i64 %689, %673
  %716 = icmp uge i32 %714, %694
  %717 = select i1 %716, i1 %655, i1 false
  br i1 %717, label %.lr.ph1818, label %.thread1187

.lr.ph1818:                                       ; preds = %LZ4HC_Insert.exit.i
  %718 = getelementptr inbounds nuw i8, ptr %.011101855, i64 4
  %719 = icmp ult ptr %718, %642
  %720 = getelementptr inbounds nuw i8, ptr %.011101855, i64 12
  %721 = ptrtoint ptr %718 to i64
  %722 = and i32 %.val595, 65535
  %723 = lshr i32 %.val595, 16
  %724 = icmp eq i32 %722, %723
  %725 = and i32 %.val595, 255
  %726 = lshr i32 %.val595, 24
  %727 = icmp eq i32 %725, %726
  %728 = and i1 %724, %727
  %729 = zext i32 %.val595 to i64
  %730 = mul nuw i64 %729, 4294967297
  br label %731

731:                                              ; preds = %.lr.ph1818, %1087
  %.0.i1211817 = phi i32 [ 3, %.lr.ph1818 ], [ %.18.i1184, %1087 ]
  %.0314.i1816 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1818 ], [ %732, %1087 ]
  %.0323.i1815 = phi i32 [ %714, %.lr.ph1818 ], [ %.3326.i, %1087 ]
  %.0341.i1201814 = phi i32 [ 0, %.lr.ph1818 ], [ %.4345.i1181, %1087 ]
  %.0346.i1813 = phi i64 [ 0, %.lr.ph1818 ], [ %.4350.i1179, %1087 ]
  %.0351.i1812 = phi i32 [ 0, %.lr.ph1818 ], [ %.18369.i1177, %1087 ]
  %732 = add nsw i32 %.0314.i1816, -1
  %733 = sub i32 %691, %.0323.i1815
  %.not430.i = icmp ult i32 %.0323.i1815, %668
  br i1 %.not430.i, label %793, label %734

734:                                              ; preds = %731
  %735 = sub nuw i32 %.0323.i1815, %668
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %667, i64 %736
  %738 = sext i32 %.0.i1211817 to i64
  %739 = getelementptr inbounds i8, ptr %.011101855, i64 %738
  %740 = getelementptr inbounds i8, ptr %739, i64 -1
  %.val658 = load i16, ptr %740, align 1, !tbaa !24
  %741 = getelementptr inbounds i8, ptr %737, i64 %738
  %742 = getelementptr inbounds i8, ptr %741, i64 -1
  %.val657 = load i16, ptr %742, align 1, !tbaa !24
  %743 = icmp eq i16 %.val658, %.val657
  br i1 %743, label %744, label %907

744:                                              ; preds = %734
  %.val592 = load i32, ptr %737, align 1, !tbaa !15
  %745 = icmp eq i32 %.val592, %.val595
  br i1 %745, label %746, label %907

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %737, i64 4
  br i1 %719, label %748, label %755, !prof !18

748:                                              ; preds = %746
  %.val646 = load i64, ptr %747, align 1, !tbaa !19
  %.val645 = load i64, ptr %718, align 1, !tbaa !19
  %.not.i525.i = icmp eq i64 %.val646, %.val645
  br i1 %.not.i525.i, label %.thread, label %750

.thread:                                          ; preds = %748
  %749 = getelementptr inbounds nuw i8, ptr %737, i64 12
  br label %755

750:                                              ; preds = %748
  %751 = xor i64 %.val645, %.val646
  %752 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %751, i1 true)
  %753 = trunc nuw nsw i64 %752 to i32
  %754 = lshr i32 %753, 3
  br label %LZ4_count.exit529.i

755:                                              ; preds = %.thread, %746
  %.049.i508.i = phi ptr [ %749, %.thread ], [ %747, %746 ]
  %.044.i509.i = phi ptr [ %720, %.thread ], [ %718, %746 ]
  %756 = icmp ult ptr %.044.i509.i, %642
  br i1 %756, label %.lr.ph1794, label %._crit_edge, !prof !22

.lr.ph1794:                                       ; preds = %755, %764
  %.246.i512.i1793 = phi ptr [ %765, %764 ], [ %.044.i509.i, %755 ]
  %.251.i511.i1792 = phi ptr [ %766, %764 ], [ %.049.i508.i, %755 ]
  %.251.i511.i.val648 = load i64, ptr %.251.i511.i1792, align 1, !tbaa !19
  %.246.i512.i.val647 = load i64, ptr %.246.i512.i1793, align 1, !tbaa !19
  %.not59.i521.i = icmp eq i64 %.251.i511.i.val648, %.246.i512.i.val647
  br i1 %.not59.i521.i, label %764, label %.thread1123

.thread1123:                                      ; preds = %.lr.ph1794
  %757 = xor i64 %.246.i512.i.val647, %.251.i511.i.val648
  %758 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %757, i1 true)
  %759 = lshr i64 %758, 3
  %760 = getelementptr inbounds nuw i8, ptr %.246.i512.i1793, i64 %759
  %761 = ptrtoint ptr %760 to i64
  %762 = sub i64 %761, %721
  %763 = trunc i64 %762 to i32
  br label %LZ4_count.exit529.i

764:                                              ; preds = %.lr.ph1794
  %765 = getelementptr inbounds nuw i8, ptr %.246.i512.i1793, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %.251.i511.i1792, i64 8
  %767 = icmp ult ptr %765, %642
  br i1 %767, label %.lr.ph1794, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %764, %755
  %.251.i511.i.lcssa = phi ptr [ %.049.i508.i, %755 ], [ %766, %764 ]
  %.246.i512.i.lcssa = phi ptr [ %.044.i509.i, %755 ], [ %765, %764 ]
  %768 = icmp ult ptr %.246.i512.i.lcssa, %656
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
  %775 = icmp ult ptr %.448.i515.i, %657
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
  %782 = icmp ult ptr %.5.i517.i, %643
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
  %789 = sub i64 %788, %721
  %790 = trunc i64 %789 to i32
  br label %LZ4_count.exit529.i

LZ4_count.exit529.i:                              ; preds = %.thread1123, %750, %787
  %.2.i519.i = phi i32 [ %763, %.thread1123 ], [ %790, %787 ], [ %754, %750 ]
  %791 = add nsw i32 %.2.i519.i, 4
  %792 = icmp sgt i32 %791, %.0.i1211817
  %.4355.i = select i1 %792, i32 %733, i32 %.0351.i1812
  %.4.i129 = tail call i32 @llvm.smax.i32(i32 %791, i32 %.0.i1211817)
  br label %907

793:                                              ; preds = %731
  %794 = sub i32 %.0323.i1815, %670
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %672, i64 %795
  %.not431.i = icmp ugt i32 %.0323.i1815, %677
  br i1 %.not431.i, label %907, label %797, !prof !46

797:                                              ; preds = %793
  %.val591 = load i32, ptr %796, align 1, !tbaa !15
  %798 = icmp eq i32 %.val591, %.val595
  br i1 %798, label %799, label %907

799:                                              ; preds = %797
  %800 = sub i32 %668, %.0323.i1815
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %.011101855, i64 %801
  %803 = icmp ugt ptr %802, %643
  %spec.select.i130 = select i1 %803, ptr %643, ptr %802
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %805 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -7
  %806 = icmp ult ptr %718, %805
  br i1 %806, label %807, label %814, !prof !18

807:                                              ; preds = %799
  %.val638 = load i64, ptr %804, align 1, !tbaa !19
  %.val637 = load i64, ptr %718, align 1, !tbaa !19
  %.not.i503.i = icmp eq i64 %.val638, %.val637
  br i1 %.not.i503.i, label %.thread1127, label %809

.thread1127:                                      ; preds = %807
  %808 = getelementptr inbounds nuw i8, ptr %796, i64 12
  br label %814

809:                                              ; preds = %807
  %810 = xor i64 %.val637, %.val638
  %811 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %810, i1 true)
  %812 = trunc nuw nsw i64 %811 to i32
  %813 = lshr i32 %812, 3
  br label %LZ4_count.exit507.i

814:                                              ; preds = %.thread1127, %799
  %.049.i486.i = phi ptr [ %808, %.thread1127 ], [ %804, %799 ]
  %.044.i487.i = phi ptr [ %720, %.thread1127 ], [ %718, %799 ]
  %815 = icmp ult ptr %.044.i487.i, %805
  br i1 %815, label %.lr.ph1799, label %._crit_edge1800, !prof !22

.lr.ph1799:                                       ; preds = %814, %823
  %.246.i490.i1797 = phi ptr [ %824, %823 ], [ %.044.i487.i, %814 ]
  %.251.i489.i1796 = phi ptr [ %825, %823 ], [ %.049.i486.i, %814 ]
  %.251.i489.i.val640 = load i64, ptr %.251.i489.i1796, align 1, !tbaa !19
  %.246.i490.i.val639 = load i64, ptr %.246.i490.i1797, align 1, !tbaa !19
  %.not59.i499.i = icmp eq i64 %.251.i489.i.val640, %.246.i490.i.val639
  br i1 %.not59.i499.i, label %823, label %.thread1131

.thread1131:                                      ; preds = %.lr.ph1799
  %816 = xor i64 %.246.i490.i.val639, %.251.i489.i.val640
  %817 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %816, i1 true)
  %818 = lshr i64 %817, 3
  %819 = getelementptr inbounds nuw i8, ptr %.246.i490.i1797, i64 %818
  %820 = ptrtoint ptr %819 to i64
  %821 = sub i64 %820, %721
  %822 = trunc i64 %821 to i32
  br label %LZ4_count.exit507.i

823:                                              ; preds = %.lr.ph1799
  %824 = getelementptr inbounds nuw i8, ptr %.246.i490.i1797, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %.251.i489.i1796, i64 8
  %826 = icmp ult ptr %824, %805
  br i1 %826, label %.lr.ph1799, label %._crit_edge1800, !prof !23

._crit_edge1800:                                  ; preds = %823, %814
  %.251.i489.i.lcssa = phi ptr [ %.049.i486.i, %814 ], [ %825, %823 ]
  %.246.i490.i.lcssa = phi ptr [ %.044.i487.i, %814 ], [ %824, %823 ]
  %827 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -3
  %828 = icmp ult ptr %.246.i490.i.lcssa, %827
  br i1 %828, label %829, label %834

829:                                              ; preds = %._crit_edge1800
  %.251.i489.i.val = load i32, ptr %.251.i489.i.lcssa, align 1, !tbaa !15
  %.246.i490.i.val = load i32, ptr %.246.i490.i.lcssa, align 1, !tbaa !15
  %830 = icmp eq i32 %.251.i489.i.val, %.246.i490.i.val
  br i1 %830, label %831, label %834

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %.246.i490.i.lcssa, i64 4
  %833 = getelementptr inbounds nuw i8, ptr %.251.i489.i.lcssa, i64 4
  br label %834

834:                                              ; preds = %831, %829, %._crit_edge1800
  %.453.i492.i = phi ptr [ %833, %831 ], [ %.251.i489.i.lcssa, %829 ], [ %.251.i489.i.lcssa, %._crit_edge1800 ]
  %.448.i493.i = phi ptr [ %832, %831 ], [ %.246.i490.i.lcssa, %829 ], [ %.246.i490.i.lcssa, %._crit_edge1800 ]
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
  %850 = sub i64 %849, %721
  %851 = trunc i64 %850 to i32
  br label %LZ4_count.exit507.i

LZ4_count.exit507.i:                              ; preds = %.thread1131, %809, %848
  %.2.i497.i = phi i32 [ %822, %.thread1131 ], [ %851, %848 ], [ %813, %809 ]
  %852 = add nsw i32 %.2.i497.i, 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %.011101855, i64 %853
  %855 = icmp eq ptr %854, %spec.select.i130
  %856 = icmp ult ptr %spec.select.i130, %643
  %or.cond446.i = and i1 %856, %855
  br i1 %or.cond446.i, label %857, label %905

857:                                              ; preds = %LZ4_count.exit507.i
  %858 = icmp ult ptr %spec.select.i130, %642
  br i1 %858, label %859, label %866, !prof !18

859:                                              ; preds = %857
  %.val642 = load i64, ptr %667, align 1, !tbaa !19
  %.val641 = load i64, ptr %854, align 1, !tbaa !19
  %.not.i481.i = icmp eq i64 %.val642, %.val641
  br i1 %.not.i481.i, label %.thread1135, label %861

.thread1135:                                      ; preds = %859
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 8
  br label %866

861:                                              ; preds = %859
  %862 = xor i64 %.val641, %.val642
  %863 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %862, i1 true)
  %864 = trunc nuw nsw i64 %863 to i32
  %865 = lshr i32 %864, 3
  br label %LZ4_count.exit485.i

866:                                              ; preds = %.thread1135, %857
  %.049.i464.i = phi ptr [ %678, %.thread1135 ], [ %667, %857 ]
  %.044.i465.i = phi ptr [ %860, %.thread1135 ], [ %854, %857 ]
  %867 = icmp ult ptr %.044.i465.i, %642
  br i1 %867, label %.lr.ph1806, label %._crit_edge1807, !prof !22

.lr.ph1806:                                       ; preds = %866, %876
  %.246.i468.i1804 = phi ptr [ %877, %876 ], [ %.044.i465.i, %866 ]
  %.251.i467.i1803 = phi ptr [ %878, %876 ], [ %.049.i464.i, %866 ]
  %.251.i467.i.val644 = load i64, ptr %.251.i467.i1803, align 1, !tbaa !19
  %.246.i468.i.val643 = load i64, ptr %.246.i468.i1804, align 1, !tbaa !19
  %.not59.i477.i = icmp eq i64 %.251.i467.i.val644, %.246.i468.i.val643
  br i1 %.not59.i477.i, label %876, label %.thread1139

.thread1139:                                      ; preds = %.lr.ph1806
  %868 = xor i64 %.246.i468.i.val643, %.251.i467.i.val644
  %869 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %868, i1 true)
  %870 = lshr i64 %869, 3
  %871 = getelementptr inbounds nuw i8, ptr %.246.i468.i1804, i64 %870
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %spec.select.i130 to i64
  %874 = sub i64 %872, %873
  %875 = trunc i64 %874 to i32
  br label %LZ4_count.exit485.i

876:                                              ; preds = %.lr.ph1806
  %877 = getelementptr inbounds nuw i8, ptr %.246.i468.i1804, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %.251.i467.i1803, i64 8
  %879 = icmp ult ptr %877, %642
  br i1 %879, label %.lr.ph1806, label %._crit_edge1807, !prof !23

._crit_edge1807:                                  ; preds = %876, %866
  %.251.i467.i.lcssa = phi ptr [ %.049.i464.i, %866 ], [ %878, %876 ]
  %.246.i468.i.lcssa = phi ptr [ %.044.i465.i, %866 ], [ %877, %876 ]
  %880 = icmp ult ptr %.246.i468.i.lcssa, %656
  br i1 %880, label %881, label %886

881:                                              ; preds = %._crit_edge1807
  %.251.i467.i.val = load i32, ptr %.251.i467.i.lcssa, align 1, !tbaa !15
  %.246.i468.i.val = load i32, ptr %.246.i468.i.lcssa, align 1, !tbaa !15
  %882 = icmp eq i32 %.251.i467.i.val, %.246.i468.i.val
  br i1 %882, label %883, label %886

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.246.i468.i.lcssa, i64 4
  %885 = getelementptr inbounds nuw i8, ptr %.251.i467.i.lcssa, i64 4
  br label %886

886:                                              ; preds = %883, %881, %._crit_edge1807
  %.453.i470.i = phi ptr [ %885, %883 ], [ %.251.i467.i.lcssa, %881 ], [ %.251.i467.i.lcssa, %._crit_edge1807 ]
  %.448.i471.i = phi ptr [ %884, %883 ], [ %.246.i468.i.lcssa, %881 ], [ %.246.i468.i.lcssa, %._crit_edge1807 ]
  %887 = icmp ult ptr %.448.i471.i, %657
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
  %894 = icmp ult ptr %.5.i473.i, %643
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

LZ4_count.exit485.i:                              ; preds = %.thread1139, %861, %899
  %.2.i475.i = phi i32 [ %875, %.thread1139 ], [ %903, %899 ], [ %865, %861 ]
  %904 = add i32 %.2.i475.i, %852
  br label %905

905:                                              ; preds = %LZ4_count.exit485.i, %LZ4_count.exit507.i
  %.3388.i = phi i32 [ %904, %LZ4_count.exit485.i ], [ %852, %LZ4_count.exit507.i ]
  %906 = icmp sgt i32 %.3388.i, %.0.i1211817
  %.6357.i = select i1 %906, i32 %733, i32 %.0351.i1812
  %.6.i131 = tail call i32 @llvm.smax.i32(i32 %.3388.i, i32 %.0.i1211817)
  br label %907

907:                                              ; preds = %905, %797, %793, %LZ4_count.exit529.i, %744, %734
  %.2353.i = phi i32 [ %.0351.i1812, %793 ], [ %.0351.i1812, %734 ], [ %.4355.i, %LZ4_count.exit529.i ], [ %.0351.i1812, %744 ], [ %.6357.i, %905 ], [ %.0351.i1812, %797 ]
  %.2.i126 = phi i32 [ %.0.i1211817, %793 ], [ %.0.i1211817, %734 ], [ %.4.i129, %LZ4_count.exit529.i ], [ %.0.i1211817, %744 ], [ %.6.i131, %905 ], [ %.0.i1211817, %797 ]
  %908 = and i32 %.0323.i1815, 65535
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %909
  %911 = load i16, ptr %910, align 2, !tbaa !29
  %912 = icmp eq i16 %911, 1
  %or.cond.i128 = select i1 %640, i1 %912, i1 false
  br i1 %or.cond.i128, label %913, label %.thread1143

913:                                              ; preds = %907
  %914 = add i32 %.0323.i1815, -1
  %915 = icmp eq i32 %.0341.i1201814, 0
  br i1 %915, label %916, label %937

916:                                              ; preds = %913
  br i1 %728, label %917, label %.thread1143

917:                                              ; preds = %916
  br i1 %719, label %.lr.ph.i688, label %.preheader.i, !prof !22

.preheader.i.loopexit:                            ; preds = %925
  %.pre2714 = ptrtoint ptr %926 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %917
  %.037.lcssa53.i.pre-phi = phi i64 [ %.pre2714, %.preheader.i.loopexit ], [ %721, %917 ]
  %.037.lcssa.i = phi ptr [ %926, %.preheader.i.loopexit ], [ %718, %917 ]
  %918 = icmp ult ptr %.037.lcssa.i, %643
  br i1 %918, label %.lr.ph47.preheader.i, label %LZ4HC_countPattern.exit

.lr.ph47.preheader.i:                             ; preds = %.preheader.i
  %919 = sub i64 %658, %.037.lcssa53.i.pre-phi
  %scevgep.i686 = getelementptr i8, ptr %.037.lcssa.i, i64 %919
  br label %.lr.ph47.i

.lr.ph.i688:                                      ; preds = %917, %925
  %.03744.i = phi ptr [ %926, %925 ], [ %718, %917 ]
  %.037.val.i = load i64, ptr %.03744.i, align 1, !tbaa !19
  %.not.i689 = icmp eq i64 %.037.val.i, %730
  br i1 %.not.i689, label %925, label %.thread.i690

.thread.i690:                                     ; preds = %.lr.ph.i688
  %920 = xor i64 %.037.val.i, %730
  %921 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %920, i1 true)
  %922 = lshr i64 %921, 3
  %923 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 %922
  %924 = ptrtoint ptr %923 to i64
  br label %LZ4HC_countPattern.exit

925:                                              ; preds = %.lr.ph.i688
  %926 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %927 = icmp ult ptr %926, %642
  br i1 %927, label %.lr.ph.i688, label %.preheader.i.loopexit, !prof !23

.lr.ph47.i:                                       ; preds = %931, %.lr.ph47.preheader.i
  %.03446.i = phi i64 [ %933, %931 ], [ %730, %.lr.ph47.preheader.i ]
  %.23945.i = phi ptr [ %932, %931 ], [ %.037.lcssa.i, %.lr.ph47.preheader.i ]
  %928 = load i8, ptr %.23945.i, align 1, !tbaa !26
  %929 = trunc i64 %.03446.i to i8
  %930 = icmp eq i8 %928, %929
  br i1 %930, label %931, label %.critedge.loopexit.i

931:                                              ; preds = %.lr.ph47.i
  %932 = getelementptr inbounds nuw i8, ptr %.23945.i, i64 1
  %933 = lshr i64 %.03446.i, 8
  %exitcond.not.i = icmp eq ptr %932, %643
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph47.i, !llvm.loop !47

.critedge.loopexit.i:                             ; preds = %931, %.lr.ph47.i
  %.239.lcssa.ph.i = phi ptr [ %scevgep.i686, %931 ], [ %.23945.i, %.lr.ph47.i ]
  %.pre.i687 = ptrtoint ptr %.239.lcssa.ph.i to i64
  br label %LZ4HC_countPattern.exit

LZ4HC_countPattern.exit:                          ; preds = %.preheader.i, %.thread.i690, %.critedge.loopexit.i
  %.sink.i = phi i64 [ %924, %.thread.i690 ], [ %.pre.i687, %.critedge.loopexit.i ], [ %.037.lcssa53.i.pre-phi, %.preheader.i ]
  %934 = sub i64 %.sink.i, %721
  %935 = and i64 %934, 4294967295
  %936 = add nuw nsw i64 %935, 4
  br label %937

937:                                              ; preds = %LZ4HC_countPattern.exit, %913
  %.3349.i = phi i64 [ %936, %LZ4HC_countPattern.exit ], [ %.0346.i1813, %913 ]
  %.3344.i = phi i32 [ 2, %LZ4HC_countPattern.exit ], [ %.0341.i1201814, %913 ]
  %938 = icmp ne i32 %.3344.i, 2
  %.not436.i = icmp ult i32 %914, %694
  %or.cond449.i = select i1 %938, i1 true, i1 %.not436.i
  br i1 %or.cond449.i, label %.thread1143, label %939

939:                                              ; preds = %937
  %940 = sub i32 %914, %668
  %941 = icmp ugt i32 %940, -4
  br i1 %941, label %.thread1143, label %942

942:                                              ; preds = %939
  %943 = icmp uge i32 %914, %668
  %944 = sub i32 %914, %670
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %672, i64 %945
  %947 = zext i32 %940 to i64
  %948 = getelementptr inbounds nuw i8, ptr %667, i64 %947
  %949 = select i1 %943, ptr %948, ptr %946
  %.val593 = load i32, ptr %949, align 1, !tbaa !15
  %950 = icmp eq i32 %.val593, %.val595
  br i1 %950, label %951, label %.thread1143

951:                                              ; preds = %942
  %952 = select i1 %943, ptr %643, ptr %.ptr1463
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %954 = ptrtoint ptr %952 to i64
  %955 = getelementptr inbounds i8, ptr %952, i64 -7
  %956 = icmp ult ptr %953, %955
  br i1 %956, label %.lr.ph.i706, label %.preheader.i691, !prof !22

.preheader.i691:                                  ; preds = %964, %951
  %.037.lcssa.i692 = phi ptr [ %953, %951 ], [ %965, %964 ]
  %.037.lcssa53.i693 = ptrtoint ptr %.037.lcssa.i692 to i64
  %957 = icmp ult ptr %.037.lcssa.i692, %952
  br i1 %957, label %.lr.ph47.preheader.i697, label %LZ4HC_countPattern.exit711

.lr.ph47.preheader.i697:                          ; preds = %.preheader.i691
  %958 = sub i64 %954, %.037.lcssa53.i693
  %scevgep.i698 = getelementptr i8, ptr %.037.lcssa.i692, i64 %958
  br label %.lr.ph47.i699

.lr.ph.i706:                                      ; preds = %951, %964
  %.03744.i707 = phi ptr [ %965, %964 ], [ %953, %951 ]
  %.037.val.i708 = load i64, ptr %.03744.i707, align 1, !tbaa !19
  %.not.i709 = icmp eq i64 %.037.val.i708, %730
  br i1 %.not.i709, label %964, label %.thread.i710

.thread.i710:                                     ; preds = %.lr.ph.i706
  %959 = xor i64 %.037.val.i708, %730
  %960 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %959, i1 true)
  %961 = lshr i64 %960, 3
  %962 = getelementptr inbounds nuw i8, ptr %.03744.i707, i64 %961
  %963 = ptrtoint ptr %962 to i64
  br label %LZ4HC_countPattern.exit711

964:                                              ; preds = %.lr.ph.i706
  %965 = getelementptr inbounds nuw i8, ptr %.03744.i707, i64 8
  %966 = icmp ult ptr %965, %955
  br i1 %966, label %.lr.ph.i706, label %.preheader.i691, !prof !23

.lr.ph47.i699:                                    ; preds = %970, %.lr.ph47.preheader.i697
  %.03446.i700 = phi i64 [ %972, %970 ], [ %730, %.lr.ph47.preheader.i697 ]
  %.23945.i701 = phi ptr [ %971, %970 ], [ %.037.lcssa.i692, %.lr.ph47.preheader.i697 ]
  %967 = load i8, ptr %.23945.i701, align 1, !tbaa !26
  %968 = trunc i64 %.03446.i700 to i8
  %969 = icmp eq i8 %967, %968
  br i1 %969, label %970, label %.critedge.loopexit.i702

970:                                              ; preds = %.lr.ph47.i699
  %971 = getelementptr inbounds nuw i8, ptr %.23945.i701, i64 1
  %972 = lshr i64 %.03446.i700, 8
  %exitcond.not.i705 = icmp eq ptr %971, %952
  br i1 %exitcond.not.i705, label %.critedge.loopexit.i702, label %.lr.ph47.i699, !llvm.loop !47

.critedge.loopexit.i702:                          ; preds = %970, %.lr.ph47.i699
  %.239.lcssa.ph.i703 = phi ptr [ %scevgep.i698, %970 ], [ %.23945.i701, %.lr.ph47.i699 ]
  %.pre.i704 = ptrtoint ptr %.239.lcssa.ph.i703 to i64
  br label %LZ4HC_countPattern.exit711

LZ4HC_countPattern.exit711:                       ; preds = %.preheader.i691, %.thread.i710, %.critedge.loopexit.i702
  %.sink.i695 = phi i64 [ %963, %.thread.i710 ], [ %.pre.i704, %.critedge.loopexit.i702 ], [ %.037.lcssa53.i693, %.preheader.i691 ]
  %973 = ptrtoint ptr %953 to i64
  %974 = sub i64 %.sink.i695, %973
  %975 = and i64 %974, 4294967295
  %976 = add nuw nsw i64 %975, 4
  br i1 %943, label %1006, label %977

977:                                              ; preds = %LZ4HC_countPattern.exit711
  %978 = add nuw nsw i64 %976, %945
  %979 = icmp eq i64 %978, %675
  br i1 %979, label %980, label %1006

980:                                              ; preds = %977
  %981 = and i64 %974, 3
  %982 = icmp eq i64 %981, 0
  %.tr.i712 = trunc i64 %974 to i32
  %983 = shl i32 %.tr.i712, 3
  %984 = tail call i32 @llvm.fshl.i32(i32 %.val595, i32 %.val595, i32 %983)
  %.0.i713 = select i1 %982, i32 %.val595, i32 %984
  %985 = zext i32 %.0.i713 to i64
  %986 = mul nuw i64 %985, 4294967297
  br i1 %679, label %.lr.ph.i729, label %.preheader.i714, !prof !22

.preheader.i714.loopexit:                         ; preds = %994
  %.pre2719 = ptrtoint ptr %995 to i64
  br label %.preheader.i714

.preheader.i714:                                  ; preds = %.preheader.i714.loopexit, %980
  %.037.lcssa53.i716.pre-phi = phi i64 [ %.pre2719, %.preheader.i714.loopexit ], [ %669, %980 ]
  %.037.lcssa.i715 = phi ptr [ %995, %.preheader.i714.loopexit ], [ %667, %980 ]
  %987 = icmp ult ptr %.037.lcssa.i715, %643
  br i1 %987, label %.lr.ph47.preheader.i720, label %LZ4HC_countPattern.exit734

.lr.ph47.preheader.i720:                          ; preds = %.preheader.i714
  %988 = sub i64 %658, %.037.lcssa53.i716.pre-phi
  %scevgep.i721 = getelementptr i8, ptr %.037.lcssa.i715, i64 %988
  br label %.lr.ph47.i722

.lr.ph.i729:                                      ; preds = %980, %994
  %.03744.i730 = phi ptr [ %995, %994 ], [ %667, %980 ]
  %.037.val.i731 = load i64, ptr %.03744.i730, align 1, !tbaa !19
  %.not.i732 = icmp eq i64 %.037.val.i731, %986
  br i1 %.not.i732, label %994, label %.thread.i733

.thread.i733:                                     ; preds = %.lr.ph.i729
  %989 = xor i64 %.037.val.i731, %986
  %990 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %989, i1 true)
  %991 = lshr i64 %990, 3
  %992 = getelementptr inbounds nuw i8, ptr %.03744.i730, i64 %991
  %993 = ptrtoint ptr %992 to i64
  br label %LZ4HC_countPattern.exit734

994:                                              ; preds = %.lr.ph.i729
  %995 = getelementptr inbounds nuw i8, ptr %.03744.i730, i64 8
  %996 = icmp ult ptr %995, %642
  br i1 %996, label %.lr.ph.i729, label %.preheader.i714.loopexit, !prof !23

.lr.ph47.i722:                                    ; preds = %1000, %.lr.ph47.preheader.i720
  %.03446.i723 = phi i64 [ %1002, %1000 ], [ %986, %.lr.ph47.preheader.i720 ]
  %.23945.i724 = phi ptr [ %1001, %1000 ], [ %.037.lcssa.i715, %.lr.ph47.preheader.i720 ]
  %997 = load i8, ptr %.23945.i724, align 1, !tbaa !26
  %998 = trunc i64 %.03446.i723 to i8
  %999 = icmp eq i8 %997, %998
  br i1 %999, label %1000, label %.critedge.loopexit.i725

1000:                                             ; preds = %.lr.ph47.i722
  %1001 = getelementptr inbounds nuw i8, ptr %.23945.i724, i64 1
  %1002 = lshr i64 %.03446.i723, 8
  %exitcond.not.i728 = icmp eq ptr %1001, %643
  br i1 %exitcond.not.i728, label %.critedge.loopexit.i725, label %.lr.ph47.i722, !llvm.loop !47

.critedge.loopexit.i725:                          ; preds = %1000, %.lr.ph47.i722
  %.239.lcssa.ph.i726 = phi ptr [ %scevgep.i721, %1000 ], [ %.23945.i724, %.lr.ph47.i722 ]
  %.pre.i727 = ptrtoint ptr %.239.lcssa.ph.i726 to i64
  br label %LZ4HC_countPattern.exit734

LZ4HC_countPattern.exit734:                       ; preds = %.preheader.i714, %.thread.i733, %.critedge.loopexit.i725
  %.sink.i718 = phi i64 [ %993, %.thread.i733 ], [ %.pre.i727, %.critedge.loopexit.i725 ], [ %.037.lcssa53.i716.pre-phi, %.preheader.i714 ]
  %1003 = sub i64 %.sink.i718, %669
  %1004 = and i64 %1003, 4294967295
  %1005 = add nuw nsw i64 %1004, %976
  br label %1006

1006:                                             ; preds = %LZ4HC_countPattern.exit734, %977, %LZ4HC_countPattern.exit711
  %1007 = phi ptr [ %672, %LZ4HC_countPattern.exit734 ], [ %672, %977 ], [ %667, %LZ4HC_countPattern.exit711 ]
  %.0393.i = phi i64 [ %1005, %LZ4HC_countPattern.exit734 ], [ %976, %977 ], [ %976, %LZ4HC_countPattern.exit711 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1008 = ptrtoint ptr %949 to i64
  %1009 = ptrtoint ptr %1007 to i64
  store i32 %.val595, ptr %20, align 4, !tbaa !17
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  br label %1011

1011:                                             ; preds = %1012, %1006
  %.013.i = phi ptr [ %949, %1006 ], [ %1013, %1012 ]
  %.not.i735 = icmp ult ptr %.013.i, %1010
  br i1 %.not.i735, label %1014, label %1012, !prof !46

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds i8, ptr %.013.i, i64 -4
  %.val.i = load i32, ptr %1013, align 1, !tbaa !15
  %.not14.i = icmp eq i32 %.val.i, %.val595
  br i1 %.not14.i, label %1011, label %1014, !llvm.loop !48

1014:                                             ; preds = %1012, %1011
  %1015 = icmp ugt ptr %.013.i, %1007
  br i1 %1015, label %.lr.ph.preheader.i, label %LZ4HC_reverseCountPattern.exit, !prof !22

.lr.ph.preheader.i:                               ; preds = %1014
  %1016 = sub i64 %1009, %1008
  %scevgep.i737 = getelementptr i8, ptr %949, i64 %1016
  br label %.lr.ph.i738

1017:                                             ; preds = %.lr.ph.i738
  %1018 = getelementptr inbounds i8, ptr %.017.i, i64 -1
  %1019 = icmp ugt ptr %1020, %1007
  br i1 %1019, label %.lr.ph.i738, label %LZ4HC_reverseCountPattern.exit, !prof !23, !llvm.loop !49

.lr.ph.i738:                                      ; preds = %1017, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %1018, %1017 ], [ %659, %.lr.ph.preheader.i ]
  %.116.i = phi ptr [ %1020, %1017 ], [ %.013.i, %.lr.ph.preheader.i ]
  %1020 = getelementptr inbounds i8, ptr %.116.i, i64 -1
  %1021 = load i8, ptr %1020, align 1, !tbaa !26
  %1022 = load i8, ptr %.017.i, align 1, !tbaa !26
  %.not15.i = icmp eq i8 %1021, %1022
  br i1 %.not15.i, label %1017, label %LZ4HC_reverseCountPattern.exit

LZ4HC_reverseCountPattern.exit:                   ; preds = %1017, %.lr.ph.i738, %1014
  %.1.lcssa.i = phi ptr [ %.013.i, %1014 ], [ %scevgep.i737, %1017 ], [ %.116.i, %.lr.ph.i738 ]
  %1023 = ptrtoint ptr %.1.lcssa.i to i64
  %1024 = sub i64 %1008, %1023
  %1025 = trunc i64 %1024 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1026 = and i64 %1024, 4294967295
  %1027 = sub nsw i64 0, %1026
  %1028 = getelementptr inbounds i8, ptr %949, i64 %1027
  %1029 = icmp eq ptr %1028, %667
  %or.cond454.i = select i1 %943, i1 %1029, i1 false
  %or.cond455.i = select i1 %or.cond454.i, i1 %680, i1 false
  br i1 %or.cond455.i, label %1030, label %1050

1030:                                             ; preds = %LZ4HC_reverseCountPattern.exit
  %1031 = sub nsw i32 0, %1025
  %1032 = and i32 %1031, 3
  %1033 = icmp eq i32 %1032, 0
  %1034 = shl i32 %1031, 3
  %1035 = tail call i32 @llvm.fshl.i32(i32 %.val595, i32 %.val595, i32 %1034)
  %.0.i740 = select i1 %1033, i32 %.val595, i32 %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %.0.i740, ptr %19, align 4, !tbaa !17
  br label %1036

1036:                                             ; preds = %1037, %1030
  %.013.i741.idx = phi i64 [ %675, %1030 ], [ %.013.i741.add, %1037 ]
  %.not.i742 = icmp slt i64 %.013.i741.idx, 4
  br i1 %.not.i742, label %1038, label %1037, !prof !46

1037:                                             ; preds = %1036
  %.013.i741.add = add nsw i64 %.013.i741.idx, -4
  %.ptr = getelementptr inbounds nuw i8, ptr %672, i64 %.013.i741.add
  %.val.i743 = load i32, ptr %.ptr, align 1, !tbaa !15
  %.not14.i744 = icmp eq i32 %.val.i743, %.0.i740
  br i1 %.not14.i744, label %1036, label %.thread3235, !llvm.loop !48

.thread3235:                                      ; preds = %1037
  %.013.i741.ptr.le3236 = getelementptr inbounds nuw i8, ptr %672, i64 %.013.i741.idx
  br label %.lr.ph.i749.preheader

1038:                                             ; preds = %1036
  %.013.i741.ptr.le = getelementptr inbounds i8, ptr %672, i64 %.013.i741.idx
  %1039 = icmp sgt i64 %.013.i741.idx, 0
  br i1 %1039, label %.lr.ph.i749.preheader, label %LZ4HC_reverseCountPattern.exit753, !prof !50

.lr.ph.i749.preheader:                            ; preds = %.thread3235, %1038
  %.116.i751.ph = phi ptr [ %.013.i741.ptr.le, %1038 ], [ %.013.i741.ptr.le3236, %.thread3235 ]
  br label %.lr.ph.i749

1040:                                             ; preds = %.lr.ph.i749
  %1041 = getelementptr inbounds i8, ptr %.017.i750, i64 -1
  %1042 = icmp ugt ptr %1043, %672
  br i1 %1042, label %.lr.ph.i749, label %LZ4HC_reverseCountPattern.exit753, !prof !23, !llvm.loop !49

.lr.ph.i749:                                      ; preds = %.lr.ph.i749.preheader, %1040
  %.017.i750 = phi ptr [ %1041, %1040 ], [ %660, %.lr.ph.i749.preheader ]
  %.116.i751 = phi ptr [ %1043, %1040 ], [ %.116.i751.ph, %.lr.ph.i749.preheader ]
  %1043 = getelementptr inbounds i8, ptr %.116.i751, i64 -1
  %1044 = load i8, ptr %1043, align 1, !tbaa !26
  %1045 = load i8, ptr %.017.i750, align 1, !tbaa !26
  %.not15.i752 = icmp eq i8 %1044, %1045
  br i1 %.not15.i752, label %1040, label %LZ4HC_reverseCountPattern.exit753

LZ4HC_reverseCountPattern.exit753:                ; preds = %1040, %.lr.ph.i749, %1038
  %.1.lcssa.i746 = phi ptr [ %.013.i741.ptr.le, %1038 ], [ %672, %1040 ], [ %.116.i751, %.lr.ph.i749 ]
  %1046 = ptrtoint ptr %.1.lcssa.i746 to i64
  %1047 = sub i64 %681, %1046
  %1048 = trunc i64 %1047 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1049 = add i32 %1048, %1025
  br label %1050

1050:                                             ; preds = %LZ4HC_reverseCountPattern.exit753, %LZ4HC_reverseCountPattern.exit
  %.0390.i = phi i32 [ %1025, %LZ4HC_reverseCountPattern.exit ], [ %1049, %LZ4HC_reverseCountPattern.exit753 ]
  %1051 = sub i32 %914, %.0390.i
  %1052 = tail call i32 @llvm.umax.i32(i32 %1051, i32 %694)
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
  %1061 = sub i32 %1060, %668
  %1062 = icmp ugt i32 %1061, -4
  %..i = select i1 %1062, i32 %668, i32 %1060
  br label %1087

1063:                                             ; preds = %1050
  %1064 = sub i32 %1052, %668
  %1065 = icmp ugt i32 %1064, -4
  br i1 %1065, label %1087, label %1066

1066:                                             ; preds = %1063
  %1067 = tail call i64 @llvm.umin.i64(i64 %1055, i64 %.3349.i)
  %1068 = sext i32 %.2.i126 to i64
  %1069 = icmp ugt i64 %1067, %1068
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1066
  %1071 = zext i32 %1052 to i64
  %1072 = sub i64 %715, %1071
  %1073 = icmp ugt i64 %1072, 65535
  br i1 %1073, label %.thread1187, label %1074

1074:                                             ; preds = %1070
  %1075 = trunc i64 %1067 to i32
  %1076 = sub i32 %691, %1052
  br label %1077

1077:                                             ; preds = %1074, %1066
  %.12363.i = phi i32 [ %1076, %1074 ], [ %.2353.i, %1066 ]
  %.12.i = phi i32 [ %1075, %1074 ], [ %.2.i126, %1066 ]
  %1078 = and i32 %1052, 65535
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %1079
  %1081 = load i16, ptr %1080, align 2, !tbaa !29
  %1082 = zext i16 %1081 to i32
  %1083 = icmp ult i32 %1052, %1082
  %1084 = sub nuw i32 %1052, %1082
  br i1 %1083, label %.thread1187, label %1087

.thread1143:                                      ; preds = %916, %907, %939, %937, %942
  %.4350.i.ph = phi i64 [ %.3349.i, %942 ], [ %.3349.i, %937 ], [ %.3349.i, %939 ], [ %.0346.i1813, %907 ], [ %.0346.i1813, %916 ]
  %.4345.i.ph = phi i32 [ 2, %942 ], [ %.3344.i, %937 ], [ 2, %939 ], [ %.0341.i1201814, %907 ], [ 1, %916 ]
  %1085 = zext i16 %911 to i32
  %1086 = sub i32 %.0323.i1815, %1085
  br label %1087

1087:                                             ; preds = %1077, %1063, %1056, %.thread1143
  %.18.i1184 = phi i32 [ %.2.i126, %.thread1143 ], [ %.2.i126, %1063 ], [ %.2.i126, %1056 ], [ %.12.i, %1077 ]
  %.4345.i1181 = phi i32 [ %.4345.i.ph, %.thread1143 ], [ 2, %1063 ], [ 2, %1056 ], [ 2, %1077 ]
  %.4350.i1179 = phi i64 [ %.4350.i.ph, %.thread1143 ], [ %.3349.i, %1063 ], [ %.3349.i, %1056 ], [ %.3349.i, %1077 ]
  %.18369.i1177 = phi i32 [ %.2353.i, %.thread1143 ], [ %.2353.i, %1063 ], [ %.2353.i, %1056 ], [ %.12363.i, %1077 ]
  %.3326.i = phi i32 [ %1086, %.thread1143 ], [ %668, %1063 ], [ %..i, %1056 ], [ %1084, %1077 ]
  %1088 = icmp uge i32 %.3326.i, %694
  %1089 = icmp sgt i32 %.0314.i1816, 1
  %1090 = select i1 %1088, i1 %1089, i1 false
  br i1 %1090, label %731, label %.thread1187

.thread1187:                                      ; preds = %1087, %1070, %1077, %LZ4HC_Insert.exit.i
  %.1352.i = phi i32 [ 0, %LZ4HC_Insert.exit.i ], [ %.2353.i, %1070 ], [ %.12363.i, %1077 ], [ %.18369.i1177, %1087 ]
  %.1315.i = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i ], [ %732, %1077 ], [ %732, %1070 ], [ %732, %1087 ]
  %.1.i122 = phi i32 [ 3, %LZ4HC_Insert.exit.i ], [ %.2.i126, %1070 ], [ %.12.i, %1077 ], [ %.18.i1184, %1087 ]
  %1091 = icmp sgt i32 %.1315.i, 0
  %or.cond13.i = select i1 %661, i1 %1091, i1 false
  %or.cond15.i = and i1 %692, %or.cond13.i
  br i1 %or.cond15.i, label %1092, label %LZ4HC_InsertAndGetWiderMatch.exit

1092:                                             ; preds = %.thread1187
  %1093 = load ptr, ptr %682, align 8, !tbaa !4
  %1094 = load ptr, ptr %683, align 8, !tbaa !13
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = load i32, ptr %684, align 8, !tbaa !14
  %1099 = zext i32 %1098 to i64
  %1100 = add i64 %1097, %1099
  %.val603 = load i32, ptr %.011101855, align 1, !tbaa !15
  %1101 = mul i32 %.val603, -1640531535
  %1102 = lshr i32 %1101, 17
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !17
  %1106 = add i32 %1105, %694
  %1107 = trunc i64 %1100 to i32
  %1108 = sub i32 %1106, %1107
  %1109 = sub i32 %691, %1108
  %1110 = icmp ult i32 %1109, 65536
  br i1 %1110, label %.lr.ph1847, label %LZ4HC_InsertAndGetWiderMatch.exit

.lr.ph1847:                                       ; preds = %1092
  %1111 = sub nsw i64 0, %1099
  %1112 = getelementptr inbounds i8, ptr %1094, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %.011101855, i64 4
  %1114 = getelementptr inbounds nuw i8, ptr %.011101855, i64 12
  %1115 = ptrtoint ptr %1113 to i64
  br label %1116

1116:                                             ; preds = %.lr.ph1847, %1177
  %1117 = phi i32 [ %1109, %.lr.ph1847 ], [ %1185, %1177 ]
  %.20.i1845 = phi i32 [ %.1.i122, %.lr.ph1847 ], [ %.21.i, %1177 ]
  %.2316.i1844 = phi i32 [ %.1315.i, %.lr.ph1847 ], [ %1118, %1177 ]
  %.16339.i1843 = phi i32 [ %1108, %.lr.ph1847 ], [ %1184, %1177 ]
  %.0340.i1241842 = phi i32 [ %1105, %.lr.ph1847 ], [ %1183, %1177 ]
  %.20371.i1841 = phi i32 [ %.1352.i, %.lr.ph1847 ], [ %.21372.i, %1177 ]
  %1118 = add nsw i32 %.2316.i1844, -1
  %.not442.i = icmp eq i32 %.2316.i1844, 0
  br i1 %.not442.i, label %LZ4HC_InsertAndGetWiderMatch.exit, label %1119

1119:                                             ; preds = %1116
  %1120 = zext i32 %.0340.i1241842 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1112, i64 %1120
  %.val594 = load i32, ptr %1121, align 1, !tbaa !15
  %1122 = icmp eq i32 %.val594, %.val595
  br i1 %1122, label %1123, label %1177

1123:                                             ; preds = %1119
  %1124 = sub i64 %1100, %1120
  %1125 = getelementptr inbounds nuw i8, ptr %.011101855, i64 %1124
  %1126 = icmp ugt ptr %1125, %643
  %spec.select457.i = select i1 %1126, ptr %643, ptr %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1128 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -7
  %1129 = icmp ult ptr %1113, %1128
  br i1 %1129, label %1130, label %1137, !prof !18

1130:                                             ; preds = %1123
  %.val650 = load i64, ptr %1127, align 1, !tbaa !19
  %.val649 = load i64, ptr %1113, align 1, !tbaa !19
  %.not.i.i = icmp eq i64 %.val650, %.val649
  br i1 %.not.i.i, label %.thread1194, label %1132

.thread1194:                                      ; preds = %1130
  %1131 = getelementptr inbounds nuw i8, ptr %1121, i64 12
  br label %1137

1132:                                             ; preds = %1130
  %1133 = xor i64 %.val649, %.val650
  %1134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1133, i1 true)
  %1135 = trunc nuw nsw i64 %1134 to i32
  %1136 = lshr i32 %1135, 3
  br label %LZ4_count.exit.i

1137:                                             ; preds = %.thread1194, %1123
  %.049.i.i = phi ptr [ %1131, %.thread1194 ], [ %1127, %1123 ]
  %.044.i.i = phi ptr [ %1114, %.thread1194 ], [ %1113, %1123 ]
  %1138 = icmp ult ptr %.044.i.i, %1128
  br i1 %1138, label %.lr.ph1836, label %._crit_edge1837, !prof !22

.lr.ph1836:                                       ; preds = %1137, %1146
  %.246.i.i1834 = phi ptr [ %1147, %1146 ], [ %.044.i.i, %1137 ]
  %.251.i.i1833 = phi ptr [ %1148, %1146 ], [ %.049.i.i, %1137 ]
  %.251.i.i.val652 = load i64, ptr %.251.i.i1833, align 1, !tbaa !19
  %.246.i.i.val651 = load i64, ptr %.246.i.i1834, align 1, !tbaa !19
  %.not59.i.i = icmp eq i64 %.251.i.i.val652, %.246.i.i.val651
  br i1 %.not59.i.i, label %1146, label %.thread1198

.thread1198:                                      ; preds = %.lr.ph1836
  %1139 = xor i64 %.246.i.i.val651, %.251.i.i.val652
  %1140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1139, i1 true)
  %1141 = lshr i64 %1140, 3
  %1142 = getelementptr inbounds nuw i8, ptr %.246.i.i1834, i64 %1141
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = sub i64 %1143, %1115
  %1145 = trunc i64 %1144 to i32
  br label %LZ4_count.exit.i

1146:                                             ; preds = %.lr.ph1836
  %1147 = getelementptr inbounds nuw i8, ptr %.246.i.i1834, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %.251.i.i1833, i64 8
  %1149 = icmp ult ptr %1147, %1128
  br i1 %1149, label %.lr.ph1836, label %._crit_edge1837, !prof !23

._crit_edge1837:                                  ; preds = %1146, %1137
  %.251.i.i.lcssa = phi ptr [ %.049.i.i, %1137 ], [ %1148, %1146 ]
  %.246.i.i.lcssa = phi ptr [ %.044.i.i, %1137 ], [ %1147, %1146 ]
  %1150 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -3
  %1151 = icmp ult ptr %.246.i.i.lcssa, %1150
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %._crit_edge1837
  %.251.i.i.val = load i32, ptr %.251.i.i.lcssa, align 1, !tbaa !15
  %.246.i.i.val = load i32, ptr %.246.i.i.lcssa, align 1, !tbaa !15
  %1153 = icmp eq i32 %.251.i.i.val, %.246.i.i.val
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %.246.i.i.lcssa, i64 4
  %1156 = getelementptr inbounds nuw i8, ptr %.251.i.i.lcssa, i64 4
  br label %1157

1157:                                             ; preds = %1154, %1152, %._crit_edge1837
  %.453.i.i = phi ptr [ %1156, %1154 ], [ %.251.i.i.lcssa, %1152 ], [ %.251.i.i.lcssa, %._crit_edge1837 ]
  %.448.i.i = phi ptr [ %1155, %1154 ], [ %.246.i.i.lcssa, %1152 ], [ %.246.i.i.lcssa, %._crit_edge1837 ]
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

LZ4_count.exit.i:                                 ; preds = %.thread1198, %1132, %1171
  %.2.i.i = phi i32 [ %1145, %.thread1198 ], [ %1174, %1171 ], [ %1136, %1132 ]
  %1175 = add nsw i32 %.2.i.i, 4
  %1176 = icmp sgt i32 %1175, %.20.i1845
  %.22373.i = select i1 %1176, i32 %1117, i32 %.20371.i1841
  %.22.i = tail call i32 @llvm.smax.i32(i32 %1175, i32 %.20.i1845)
  br label %1177

1177:                                             ; preds = %LZ4_count.exit.i, %1119
  %.21372.i = phi i32 [ %.22373.i, %LZ4_count.exit.i ], [ %.20371.i1841, %1119 ]
  %.21.i = phi i32 [ %.22.i, %LZ4_count.exit.i ], [ %.20.i1845, %1119 ]
  %1178 = and i32 %.0340.i1241842, 65535
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds nuw [2 x i8], ptr %685, i64 %1179
  %1181 = load i16, ptr %1180, align 2, !tbaa !29
  %1182 = zext i16 %1181 to i32
  %1183 = sub i32 %.0340.i1241842, %1182
  %1184 = sub i32 %.16339.i1843, %1182
  %1185 = sub i32 %691, %1184
  %1186 = icmp ult i32 %1185, 65536
  br i1 %1186, label %1116, label %LZ4HC_InsertAndGetWiderMatch.exit, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit:                ; preds = %1116, %1177, %1092, %.thread1187
  %.19370.i = phi i32 [ %.1352.i, %.thread1187 ], [ %.1352.i, %1092 ], [ %.20371.i1841, %1116 ], [ %.21372.i, %1177 ]
  %.19.i = phi i32 [ %.1.i122, %.thread1187 ], [ %.1.i122, %1092 ], [ %.20.i1845, %1116 ], [ %.21.i, %1177 ]
  %1187 = icmp slt i32 %.19.i, 4
  br i1 %1187, label %1188, label %.preheader1522

.preheader1522:                                   ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %.sroa.2313.0.insert.ext.i.le = zext nneg i32 %.19.i to i64
  %.sroa.2313.0.insert.shift.i.le = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.le, 32
  %.sroa.0312.0.insert.ext.i.le = zext i32 %.19370.i to i64
  %.sroa.0312.0.insert.insert.i.le = or disjoint i64 %.sroa.2313.0.insert.shift.i.le, %.sroa.0312.0.insert.ext.i.le
  br label %.outer1524

1188:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %1189 = getelementptr inbounds nuw i8, ptr %.011101855, i64 1
  %.not.i = icmp ugt ptr %1189, %642
  br i1 %.not.i, label %.loopexit, label %686, !llvm.loop !52

1190:                                             ; preds = %1868, %.outer1524
  %.11111 = phi ptr [ %.2.i, %1868 ], [ %.11111.ph, %.outer1524 ]
  %.sroa.0162.sroa.0.0.in.i = phi i64 [ %.sroa.090.sroa.0.0.insert.ext.i, %1868 ], [ %.sroa.0162.sroa.0.0.in.i.ph, %.outer1524 ]
  %.sroa.0162.sroa.14.0.i = phi i32 [ %.sroa.090.sroa.12.0.i, %1868 ], [ %.sroa.0162.sroa.14.0.i.ph, %.outer1524 ]
  %.1333.i = phi ptr [ %.2.i, %1868 ], [ %.1333.i.ph, %.outer1524 ]
  %1191 = sext i32 %.sroa.0162.sroa.14.0.i to i64
  %1192 = getelementptr inbounds i8, ptr %.11111, i64 %1191
  %.not356.i = icmp ugt ptr %1192, %642
  br i1 %.not356.i, label %1806, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds i8, ptr %1192, i64 -2
  %1195 = load ptr, ptr %649, align 8, !tbaa !32
  %1196 = load ptr, ptr %650, align 8, !tbaa !13
  %1197 = load i32, ptr %651, align 8, !tbaa !14
  %1198 = ptrtoint ptr %1194 to i64
  %1199 = ptrtoint ptr %1196 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = trunc i64 %1200 to i32
  %1202 = add i32 %1197, %1201
  %1203 = load i32, ptr %652, align 4, !tbaa !35
  %1204 = add i32 %1203, 65536
  %1205 = icmp ugt i32 %1204, %1202
  %1206 = add i32 %1202, -65535
  %1207 = select i1 %1205, i32 %1203, i32 %1206
  %1208 = load ptr, ptr %653, align 8, !tbaa !34
  %1209 = zext i32 %1197 to i64
  %1210 = zext i32 %1203 to i64
  %1211 = sub nsw i64 %1209, %1210
  %.ptr1468 = getelementptr inbounds i8, ptr %1208, i64 %1211
  %1212 = add nsw i64 %1191, -2
  %1213 = trunc i64 %1212 to i32
  %.val579 = load i32, ptr %1194, align 1, !tbaa !15
  %1214 = load i32, ptr %654, align 8, !tbaa !33
  %1215 = icmp ult i32 %1214, %1202
  br i1 %1215, label %.lr.ph1863, label %LZ4HC_Insert.exit.i337

.lr.ph1863:                                       ; preds = %1193
  %1216 = sub nsw i64 0, %1209
  %invariant.gep1864 = getelementptr i8, ptr %1196, i64 %1216
  %1217 = zext i32 %1214 to i64
  %1218 = zext i32 %1202 to i64
  br label %1219

1219:                                             ; preds = %.lr.ph1863, %1219
  %indvars.iv2615 = phi i64 [ %1217, %.lr.ph1863 ], [ %indvars.iv.next2616, %1219 ]
  %gep1865 = getelementptr i8, ptr %invariant.gep1864, i64 %indvars.iv2615
  %.val596 = load i32, ptr %gep1865, align 1, !tbaa !15
  %1220 = mul i32 %.val596, -1640531535
  %1221 = lshr i32 %1220, 17
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !17
  %1225 = trunc nuw i64 %indvars.iv2615 to i32
  %1226 = sub i32 %1225, %1224
  %1227 = tail call i32 @llvm.umin.i32(i32 %1226, i32 65535)
  %1228 = trunc nuw i32 %1227 to i16
  %1229 = and i64 %indvars.iv2615, 65535
  %1230 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %1229
  store i16 %1228, ptr %1230, align 2, !tbaa !29
  store i32 %1225, ptr %1223, align 4, !tbaa !17
  %indvars.iv.next2616 = add nuw nsw i64 %indvars.iv2615, 1
  %1231 = icmp samesign ult i64 %indvars.iv.next2616, %1218
  br i1 %1231, label %1219, label %LZ4HC_Insert.exit.i337.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i337.loopexit:                  ; preds = %1219
  %.val598.pre = load i32, ptr %1194, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i337

LZ4HC_Insert.exit.i337:                           ; preds = %LZ4HC_Insert.exit.i337.loopexit, %1193
  %.val598 = phi i32 [ %.val598.pre, %LZ4HC_Insert.exit.i337.loopexit ], [ %.val579, %1193 ]
  store i32 %1202, ptr %654, align 8, !tbaa !33
  %1232 = mul i32 %.val598, -1640531535
  %1233 = lshr i32 %1232, 17
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !17
  %1237 = add i64 %1200, %1209
  %1238 = icmp uge i32 %1236, %1207
  %1239 = select i1 %1238, i1 %655, i1 false
  br i1 %1239, label %.lr.ph1903, label %.thread1260.thread

.lr.ph1903:                                       ; preds = %LZ4HC_Insert.exit.i337
  %sext.i409 = shl i64 %1212, 32
  %1240 = ashr exact i64 %sext.i409, 32
  %1241 = sub nsw i64 0, %1240
  %.not433.i473 = icmp eq i32 %1213, 0
  %gepdiff = sub nsw i64 2, %1191
  %1242 = getelementptr inbounds nuw i8, ptr %1192, i64 2
  %1243 = icmp ult ptr %1242, %642
  %1244 = getelementptr inbounds nuw i8, ptr %1192, i64 10
  %1245 = ptrtoint ptr %1242 to i64
  %1246 = add i32 %1197, -4
  %1247 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1248 = and i32 %.val579, 65535
  %1249 = lshr i32 %.val579, 16
  %1250 = icmp eq i32 %1248, %1249
  %1251 = and i32 %.val579, 255
  %1252 = lshr i32 %.val579, 24
  %1253 = icmp eq i32 %1251, %1252
  %1254 = and i1 %1250, %1253
  %1255 = zext i32 %.val579 to i64
  %1256 = mul nuw i64 %1255, 4294967297
  %1257 = icmp ult ptr %1196, %642
  %1258 = icmp ult i32 %1203, %1197
  %1259 = ptrtoint ptr %.ptr1468 to i64
  br label %1260

1260:                                             ; preds = %.lr.ph1903, %.thread1260
  %.0.i3451902 = phi i32 [ %.sroa.0162.sroa.14.0.i, %.lr.ph1903 ], [ %.18.i4251271, %.thread1260 ]
  %.0314.i3441901 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1903 ], [ %1261, %.thread1260 ]
  %.0323.i3421900 = phi i32 [ %1236, %.lr.ph1903 ], [ %.3326.i416, %.thread1260 ]
  %.0341.i3411899 = phi i32 [ 0, %.lr.ph1903 ], [ %.4345.i4231270, %.thread1260 ]
  %.0346.i3401898 = phi i64 [ 0, %.lr.ph1903 ], [ %.4350.i4221269, %.thread1260 ]
  %.0351.i3391897 = phi i32 [ 0, %.lr.ph1903 ], [ %.18369.i4211268, %.thread1260 ]
  %.0374.i3381896 = phi i32 [ 0, %.lr.ph1903 ], [ %.2376.i411, %.thread1260 ]
  %1261 = add nsw i32 %.0314.i3441901, -1
  %1262 = sub i32 %1202, %.0323.i3421900
  %.not430.i408 = icmp ult i32 %.0323.i3421900, %1197
  br i1 %.not430.i408, label %1350, label %1263

1263:                                             ; preds = %1260
  %1264 = sub nuw i32 %.0323.i3421900, %1197
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1196, i64 %1265
  %1267 = sext i32 %.0.i3451902 to i64
  %1268 = getelementptr inbounds i8, ptr %.11111, i64 %1267
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -1
  %.val654 = load i16, ptr %1269, align 1, !tbaa !24
  %1270 = getelementptr inbounds i8, ptr %1266, i64 %1241
  %1271 = getelementptr inbounds i8, ptr %1270, i64 %1267
  %1272 = getelementptr inbounds i8, ptr %1271, i64 -1
  %.val653 = load i16, ptr %1272, align 1, !tbaa !24
  %1273 = icmp eq i16 %.val654, %.val653
  br i1 %1273, label %1274, label %1492

1274:                                             ; preds = %1263
  %.val574 = load i32, ptr %1266, align 1, !tbaa !15
  %1275 = icmp eq i32 %.val574, %.val579
  br i1 %1275, label %1276, label %1492

1276:                                             ; preds = %1274
  br i1 %.not433.i473, label %LZ4HC_countBack.exit550.i478, label %1277

1277:                                             ; preds = %1276
  %gepdiff1464 = sub nsw i64 0, %1265
  %..i542.i474 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1464)
  %1278 = trunc i64 %..i542.i474 to i32
  %1279 = icmp slt i32 %1278, -3
  %sext3209 = shl i64 %..i542.i474, 32
  %1280 = ashr exact i64 %sext3209, 32
  br i1 %1279, label %.lr.ph1868.preheader, label %.preheader1520

.lr.ph1868.preheader:                             ; preds = %1277
  %invariant.op = add nsw i64 %1280, 3
  br label %.lr.ph1868

.preheader1520.loopexit:                          ; preds = %1292
  %1281 = trunc nsw i64 %indvars.iv.next2619 to i32
  br label %.preheader1520

.preheader1520:                                   ; preds = %1277, %.preheader1520.loopexit
  %.028.i543.i475.lcssa = phi i32 [ %1281, %.preheader1520.loopexit ], [ 0, %1277 ]
  %1282 = sext i32 %.028.i543.i475.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.028.i543.i475.lcssa, i32 %1278)
  br label %1294

.lr.ph1868:                                       ; preds = %.lr.ph1868.preheader, %1292
  %indvars.iv2618 = phi i64 [ 0, %.lr.ph1868.preheader ], [ %indvars.iv.next2619, %1292 ]
  %1283 = getelementptr inbounds i8, ptr %1194, i64 %indvars.iv2618
  %1284 = getelementptr inbounds i8, ptr %1283, i64 -4
  %.val573 = load i32, ptr %1284, align 1, !tbaa !15
  %1285 = getelementptr inbounds i8, ptr %1266, i64 %indvars.iv2618
  %1286 = getelementptr inbounds i8, ptr %1285, i64 -4
  %.val572 = load i32, ptr %1286, align 1, !tbaa !15
  %.not.i547.i505 = icmp eq i32 %.val573, %.val572
  br i1 %.not.i547.i505, label %1292, label %.thread1202

.thread1202:                                      ; preds = %.lr.ph1868
  %1287 = trunc nsw i64 %indvars.iv2618 to i32
  %1288 = xor i32 %.val572, %.val573
  %1289 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1288, i1 true)
  %1290 = lshr i32 %1289, 3
  %1291 = sub nsw i32 %1287, %1290
  br label %LZ4HC_countBack.exit550.i478

1292:                                             ; preds = %.lr.ph1868
  %indvars.iv.next2619 = add nsw i64 %indvars.iv2618, -4
  %1293 = icmp sgt i64 %indvars.iv.next2619, %invariant.op
  br i1 %1293, label %.lr.ph1868, label %.preheader1520.loopexit

1294:                                             ; preds = %.preheader1520, %1296
  %indvars.iv2621 = phi i64 [ %1282, %.preheader1520 ], [ %indvars.iv.next2622, %1296 ]
  %1295 = icmp sgt i64 %indvars.iv2621, %1280
  br i1 %1295, label %1296, label %LZ4HC_countBack.exit550.i478

1296:                                             ; preds = %1294
  %indvars.iv.next2622 = add nsw i64 %indvars.iv2621, -1
  %1297 = getelementptr inbounds i8, ptr %1194, i64 %indvars.iv.next2622
  %1298 = load i8, ptr %1297, align 1, !tbaa !26
  %1299 = getelementptr inbounds i8, ptr %1266, i64 %indvars.iv.next2622
  %1300 = load i8, ptr %1299, align 1, !tbaa !26
  %1301 = icmp eq i8 %1298, %1300
  br i1 %1301, label %1294, label %LZ4HC_countBack.exit550.i478.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i478.loopexit.split.loop.exit: ; preds = %1296
  %1302 = trunc nsw i64 %indvars.iv2621 to i32
  br label %LZ4HC_countBack.exit550.i478

LZ4HC_countBack.exit550.i478:                     ; preds = %1294, %LZ4HC_countBack.exit550.i478.loopexit.split.loop.exit, %.thread1202, %1276
  %1303 = phi i32 [ 0, %1276 ], [ %1291, %.thread1202 ], [ %1302, %LZ4HC_countBack.exit550.i478.loopexit.split.loop.exit ], [ %smin, %1294 ]
  %1304 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  br i1 %1243, label %1305, label %1312, !prof !18

1305:                                             ; preds = %LZ4HC_countBack.exit550.i478
  %.val614 = load i64, ptr %1304, align 1, !tbaa !19
  %.val613 = load i64, ptr %1242, align 1, !tbaa !19
  %.not.i525.i501 = icmp eq i64 %.val614, %.val613
  br i1 %.not.i525.i501, label %.thread1205, label %1307

.thread1205:                                      ; preds = %1305
  %1306 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  br label %1312

1307:                                             ; preds = %1305
  %1308 = xor i64 %.val613, %.val614
  %1309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1308, i1 true)
  %1310 = trunc nuw nsw i64 %1309 to i32
  %1311 = lshr i32 %1310, 3
  br label %LZ4_count.exit529.i491

1312:                                             ; preds = %.thread1205, %LZ4HC_countBack.exit550.i478
  %.049.i508.i480 = phi ptr [ %1306, %.thread1205 ], [ %1304, %LZ4HC_countBack.exit550.i478 ]
  %.044.i509.i481 = phi ptr [ %1244, %.thread1205 ], [ %1242, %LZ4HC_countBack.exit550.i478 ]
  %1313 = icmp ult ptr %.044.i509.i481, %642
  br i1 %1313, label %.lr.ph1873, label %._crit_edge1874, !prof !22

.lr.ph1873:                                       ; preds = %1312, %1321
  %.246.i512.i4841871 = phi ptr [ %1322, %1321 ], [ %.044.i509.i481, %1312 ]
  %.251.i511.i4831870 = phi ptr [ %1323, %1321 ], [ %.049.i508.i480, %1312 ]
  %.251.i511.i483.val616 = load i64, ptr %.251.i511.i4831870, align 1, !tbaa !19
  %.246.i512.i484.val615 = load i64, ptr %.246.i512.i4841871, align 1, !tbaa !19
  %.not59.i521.i497 = icmp eq i64 %.251.i511.i483.val616, %.246.i512.i484.val615
  br i1 %.not59.i521.i497, label %1321, label %.thread1209

.thread1209:                                      ; preds = %.lr.ph1873
  %1314 = xor i64 %.246.i512.i484.val615, %.251.i511.i483.val616
  %1315 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1314, i1 true)
  %1316 = lshr i64 %1315, 3
  %1317 = getelementptr inbounds nuw i8, ptr %.246.i512.i4841871, i64 %1316
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = sub i64 %1318, %1245
  %1320 = trunc i64 %1319 to i32
  br label %LZ4_count.exit529.i491

1321:                                             ; preds = %.lr.ph1873
  %1322 = getelementptr inbounds nuw i8, ptr %.246.i512.i4841871, i64 8
  %1323 = getelementptr inbounds nuw i8, ptr %.251.i511.i4831870, i64 8
  %1324 = icmp ult ptr %1322, %642
  br i1 %1324, label %.lr.ph1873, label %._crit_edge1874, !prof !23

._crit_edge1874:                                  ; preds = %1321, %1312
  %.251.i511.i483.lcssa = phi ptr [ %.049.i508.i480, %1312 ], [ %1323, %1321 ]
  %.246.i512.i484.lcssa = phi ptr [ %.044.i509.i481, %1312 ], [ %1322, %1321 ]
  %1325 = icmp ult ptr %.246.i512.i484.lcssa, %656
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %._crit_edge1874
  %.251.i511.i483.val = load i32, ptr %.251.i511.i483.lcssa, align 1, !tbaa !15
  %.246.i512.i484.val = load i32, ptr %.246.i512.i484.lcssa, align 1, !tbaa !15
  %1327 = icmp eq i32 %.251.i511.i483.val, %.246.i512.i484.val
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds nuw i8, ptr %.246.i512.i484.lcssa, i64 4
  %1330 = getelementptr inbounds nuw i8, ptr %.251.i511.i483.lcssa, i64 4
  br label %1331

1331:                                             ; preds = %1328, %1326, %._crit_edge1874
  %.453.i514.i486 = phi ptr [ %1330, %1328 ], [ %.251.i511.i483.lcssa, %1326 ], [ %.251.i511.i483.lcssa, %._crit_edge1874 ]
  %.448.i515.i487 = phi ptr [ %1329, %1328 ], [ %.246.i512.i484.lcssa, %1326 ], [ %.246.i512.i484.lcssa, %._crit_edge1874 ]
  %1332 = icmp ult ptr %.448.i515.i487, %657
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1331
  %.453.i514.i486.val = load i16, ptr %.453.i514.i486, align 1, !tbaa !24
  %.448.i515.i487.val = load i16, ptr %.448.i515.i487, align 1, !tbaa !24
  %1334 = icmp eq i16 %.453.i514.i486.val, %.448.i515.i487.val
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds nuw i8, ptr %.448.i515.i487, i64 2
  %1337 = getelementptr inbounds nuw i8, ptr %.453.i514.i486, i64 2
  br label %1338

1338:                                             ; preds = %1335, %1333, %1331
  %.554.i516.i488 = phi ptr [ %1337, %1335 ], [ %.453.i514.i486, %1333 ], [ %.453.i514.i486, %1331 ]
  %.5.i517.i489 = phi ptr [ %1336, %1335 ], [ %.448.i515.i487, %1333 ], [ %.448.i515.i487, %1331 ]
  %1339 = icmp ult ptr %.5.i517.i489, %643
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1338
  %1341 = load i8, ptr %.554.i516.i488, align 1, !tbaa !26
  %1342 = load i8, ptr %.5.i517.i489, align 1, !tbaa !26
  %1343 = icmp eq i8 %1341, %1342
  %spec.select.i520.i496.idx = zext i1 %1343 to i64
  %spec.select.i520.i496 = getelementptr inbounds nuw i8, ptr %.5.i517.i489, i64 %spec.select.i520.i496.idx
  br label %1344

1344:                                             ; preds = %1340, %1338
  %.6.i518.i490 = phi ptr [ %.5.i517.i489, %1338 ], [ %spec.select.i520.i496, %1340 ]
  %1345 = ptrtoint ptr %.6.i518.i490 to i64
  %1346 = sub i64 %1345, %1245
  %1347 = trunc i64 %1346 to i32
  br label %LZ4_count.exit529.i491

LZ4_count.exit529.i491:                           ; preds = %.thread1209, %1307, %1344
  %.2.i519.i492 = phi i32 [ %1320, %.thread1209 ], [ %1347, %1344 ], [ %1311, %1307 ]
  %reass.sub = sub i32 %.2.i519.i492, %1303
  %1348 = add i32 %reass.sub, 4
  %1349 = icmp sgt i32 %1348, %.0.i3451902
  %.4378.i493 = select i1 %1349, i32 %1303, i32 %.0374.i3381896
  %.4355.i494 = select i1 %1349, i32 %1262, i32 %.0351.i3391897
  %.4.i495 = tail call i32 @llvm.smax.i32(i32 %1348, i32 %.0.i3451902)
  br label %1492

1350:                                             ; preds = %1260
  %1351 = sub i32 %.0323.i3421900, %1203
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1208, i64 %1352
  %.not431.i508 = icmp ugt i32 %.0323.i3421900, %1246
  br i1 %.not431.i508, label %1492, label %1354, !prof !46

1354:                                             ; preds = %1350
  %.val571 = load i32, ptr %1353, align 1, !tbaa !15
  %1355 = icmp eq i32 %.val571, %.val579
  br i1 %1355, label %1356, label %1492

1356:                                             ; preds = %1354
  %1357 = sub i32 %1197, %.0323.i3421900
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %1194, i64 %1358
  %1360 = icmp ugt ptr %1359, %643
  %spec.select.i509 = select i1 %1360, ptr %643, ptr %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1362 = getelementptr inbounds i8, ptr %spec.select.i509, i64 -7
  %1363 = icmp ult ptr %1242, %1362
  br i1 %1363, label %1364, label %1371, !prof !18

1364:                                             ; preds = %1356
  %.val606 = load i64, ptr %1361, align 1, !tbaa !19
  %.val605 = load i64, ptr %1242, align 1, !tbaa !19
  %.not.i503.i565 = icmp eq i64 %.val606, %.val605
  br i1 %.not.i503.i565, label %.thread1213, label %1366

.thread1213:                                      ; preds = %1364
  %1365 = getelementptr inbounds nuw i8, ptr %1353, i64 12
  br label %1371

1366:                                             ; preds = %1364
  %1367 = xor i64 %.val605, %.val606
  %1368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1367, i1 true)
  %1369 = trunc nuw nsw i64 %1368 to i32
  %1370 = lshr i32 %1369, 3
  br label %LZ4_count.exit507.i521

1371:                                             ; preds = %.thread1213, %1356
  %.049.i486.i510 = phi ptr [ %1365, %.thread1213 ], [ %1361, %1356 ]
  %.044.i487.i511 = phi ptr [ %1244, %.thread1213 ], [ %1242, %1356 ]
  %1372 = icmp ult ptr %.044.i487.i511, %1362
  br i1 %1372, label %.lr.ph1880, label %._crit_edge1881, !prof !22

.lr.ph1880:                                       ; preds = %1371, %1380
  %.246.i490.i5141878 = phi ptr [ %1381, %1380 ], [ %.044.i487.i511, %1371 ]
  %.251.i489.i5131877 = phi ptr [ %1382, %1380 ], [ %.049.i486.i510, %1371 ]
  %.251.i489.i513.val608 = load i64, ptr %.251.i489.i5131877, align 1, !tbaa !19
  %.246.i490.i514.val607 = load i64, ptr %.246.i490.i5141878, align 1, !tbaa !19
  %.not59.i499.i561 = icmp eq i64 %.251.i489.i513.val608, %.246.i490.i514.val607
  br i1 %.not59.i499.i561, label %1380, label %.thread1217

.thread1217:                                      ; preds = %.lr.ph1880
  %1373 = xor i64 %.246.i490.i514.val607, %.251.i489.i513.val608
  %1374 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1373, i1 true)
  %1375 = lshr i64 %1374, 3
  %1376 = getelementptr inbounds nuw i8, ptr %.246.i490.i5141878, i64 %1375
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = sub i64 %1377, %1245
  %1379 = trunc i64 %1378 to i32
  br label %LZ4_count.exit507.i521

1380:                                             ; preds = %.lr.ph1880
  %1381 = getelementptr inbounds nuw i8, ptr %.246.i490.i5141878, i64 8
  %1382 = getelementptr inbounds nuw i8, ptr %.251.i489.i5131877, i64 8
  %1383 = icmp ult ptr %1381, %1362
  br i1 %1383, label %.lr.ph1880, label %._crit_edge1881, !prof !23

._crit_edge1881:                                  ; preds = %1380, %1371
  %.251.i489.i513.lcssa = phi ptr [ %.049.i486.i510, %1371 ], [ %1382, %1380 ]
  %.246.i490.i514.lcssa = phi ptr [ %.044.i487.i511, %1371 ], [ %1381, %1380 ]
  %1384 = getelementptr inbounds i8, ptr %spec.select.i509, i64 -3
  %1385 = icmp ult ptr %.246.i490.i514.lcssa, %1384
  br i1 %1385, label %1386, label %1391

1386:                                             ; preds = %._crit_edge1881
  %.251.i489.i513.val = load i32, ptr %.251.i489.i513.lcssa, align 1, !tbaa !15
  %.246.i490.i514.val = load i32, ptr %.246.i490.i514.lcssa, align 1, !tbaa !15
  %1387 = icmp eq i32 %.251.i489.i513.val, %.246.i490.i514.val
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds nuw i8, ptr %.246.i490.i514.lcssa, i64 4
  %1390 = getelementptr inbounds nuw i8, ptr %.251.i489.i513.lcssa, i64 4
  br label %1391

1391:                                             ; preds = %1388, %1386, %._crit_edge1881
  %.453.i492.i516 = phi ptr [ %1390, %1388 ], [ %.251.i489.i513.lcssa, %1386 ], [ %.251.i489.i513.lcssa, %._crit_edge1881 ]
  %.448.i493.i517 = phi ptr [ %1389, %1388 ], [ %.246.i490.i514.lcssa, %1386 ], [ %.246.i490.i514.lcssa, %._crit_edge1881 ]
  %1392 = getelementptr inbounds i8, ptr %spec.select.i509, i64 -1
  %1393 = icmp ult ptr %.448.i493.i517, %1392
  br i1 %1393, label %1394, label %1399

1394:                                             ; preds = %1391
  %.453.i492.i516.val = load i16, ptr %.453.i492.i516, align 1, !tbaa !24
  %.448.i493.i517.val = load i16, ptr %.448.i493.i517, align 1, !tbaa !24
  %1395 = icmp eq i16 %.453.i492.i516.val, %.448.i493.i517.val
  br i1 %1395, label %1396, label %1399

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds nuw i8, ptr %.448.i493.i517, i64 2
  %1398 = getelementptr inbounds nuw i8, ptr %.453.i492.i516, i64 2
  br label %1399

1399:                                             ; preds = %1396, %1394, %1391
  %.554.i494.i518 = phi ptr [ %1398, %1396 ], [ %.453.i492.i516, %1394 ], [ %.453.i492.i516, %1391 ]
  %.5.i495.i519 = phi ptr [ %1397, %1396 ], [ %.448.i493.i517, %1394 ], [ %.448.i493.i517, %1391 ]
  %1400 = icmp ult ptr %.5.i495.i519, %spec.select.i509
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %1399
  %1402 = load i8, ptr %.554.i494.i518, align 1, !tbaa !26
  %1403 = load i8, ptr %.5.i495.i519, align 1, !tbaa !26
  %1404 = icmp eq i8 %1402, %1403
  %spec.select.i498.i560.idx = zext i1 %1404 to i64
  %spec.select.i498.i560 = getelementptr inbounds nuw i8, ptr %.5.i495.i519, i64 %spec.select.i498.i560.idx
  br label %1405

1405:                                             ; preds = %1401, %1399
  %.6.i496.i520 = phi ptr [ %.5.i495.i519, %1399 ], [ %spec.select.i498.i560, %1401 ]
  %1406 = ptrtoint ptr %.6.i496.i520 to i64
  %1407 = sub i64 %1406, %1245
  %1408 = trunc i64 %1407 to i32
  br label %LZ4_count.exit507.i521

LZ4_count.exit507.i521:                           ; preds = %.thread1217, %1366, %1405
  %.2.i497.i522 = phi i32 [ %1379, %.thread1217 ], [ %1408, %1405 ], [ %1370, %1366 ]
  %1409 = add nsw i32 %.2.i497.i522, 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i8, ptr %1194, i64 %1410
  %1412 = icmp eq ptr %1411, %spec.select.i509
  %1413 = icmp ult ptr %spec.select.i509, %643
  %or.cond446.i523 = and i1 %1413, %1412
  br i1 %or.cond446.i523, label %1414, label %1462

1414:                                             ; preds = %LZ4_count.exit507.i521
  %1415 = icmp ult ptr %spec.select.i509, %642
  br i1 %1415, label %1416, label %1423, !prof !18

1416:                                             ; preds = %1414
  %.val610 = load i64, ptr %1196, align 1, !tbaa !19
  %.val609 = load i64, ptr %1411, align 1, !tbaa !19
  %.not.i481.i556 = icmp eq i64 %.val610, %.val609
  br i1 %.not.i481.i556, label %.thread1221, label %1418

.thread1221:                                      ; preds = %1416
  %1417 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  br label %1423

1418:                                             ; preds = %1416
  %1419 = xor i64 %.val609, %.val610
  %1420 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1419, i1 true)
  %1421 = trunc nuw nsw i64 %1420 to i32
  %1422 = lshr i32 %1421, 3
  br label %LZ4_count.exit485.i549

1423:                                             ; preds = %.thread1221, %1414
  %.049.i464.i538 = phi ptr [ %1247, %.thread1221 ], [ %1196, %1414 ]
  %.044.i465.i539 = phi ptr [ %1417, %.thread1221 ], [ %1411, %1414 ]
  %1424 = icmp ult ptr %.044.i465.i539, %642
  br i1 %1424, label %.lr.ph1887, label %._crit_edge1888, !prof !22

.lr.ph1887:                                       ; preds = %1423, %1433
  %.246.i468.i5421885 = phi ptr [ %1434, %1433 ], [ %.044.i465.i539, %1423 ]
  %.251.i467.i5411884 = phi ptr [ %1435, %1433 ], [ %.049.i464.i538, %1423 ]
  %.251.i467.i541.val612 = load i64, ptr %.251.i467.i5411884, align 1, !tbaa !19
  %.246.i468.i542.val611 = load i64, ptr %.246.i468.i5421885, align 1, !tbaa !19
  %.not59.i477.i552 = icmp eq i64 %.251.i467.i541.val612, %.246.i468.i542.val611
  br i1 %.not59.i477.i552, label %1433, label %.thread1225

.thread1225:                                      ; preds = %.lr.ph1887
  %1425 = xor i64 %.246.i468.i542.val611, %.251.i467.i541.val612
  %1426 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1425, i1 true)
  %1427 = lshr i64 %1426, 3
  %1428 = getelementptr inbounds nuw i8, ptr %.246.i468.i5421885, i64 %1427
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = ptrtoint ptr %spec.select.i509 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = trunc i64 %1431 to i32
  br label %LZ4_count.exit485.i549

1433:                                             ; preds = %.lr.ph1887
  %1434 = getelementptr inbounds nuw i8, ptr %.246.i468.i5421885, i64 8
  %1435 = getelementptr inbounds nuw i8, ptr %.251.i467.i5411884, i64 8
  %1436 = icmp ult ptr %1434, %642
  br i1 %1436, label %.lr.ph1887, label %._crit_edge1888, !prof !23

._crit_edge1888:                                  ; preds = %1433, %1423
  %.251.i467.i541.lcssa = phi ptr [ %.049.i464.i538, %1423 ], [ %1435, %1433 ]
  %.246.i468.i542.lcssa = phi ptr [ %.044.i465.i539, %1423 ], [ %1434, %1433 ]
  %1437 = icmp ult ptr %.246.i468.i542.lcssa, %656
  br i1 %1437, label %1438, label %1443

1438:                                             ; preds = %._crit_edge1888
  %.251.i467.i541.val = load i32, ptr %.251.i467.i541.lcssa, align 1, !tbaa !15
  %.246.i468.i542.val = load i32, ptr %.246.i468.i542.lcssa, align 1, !tbaa !15
  %1439 = icmp eq i32 %.251.i467.i541.val, %.246.i468.i542.val
  br i1 %1439, label %1440, label %1443

1440:                                             ; preds = %1438
  %1441 = getelementptr inbounds nuw i8, ptr %.246.i468.i542.lcssa, i64 4
  %1442 = getelementptr inbounds nuw i8, ptr %.251.i467.i541.lcssa, i64 4
  br label %1443

1443:                                             ; preds = %1440, %1438, %._crit_edge1888
  %.453.i470.i544 = phi ptr [ %1442, %1440 ], [ %.251.i467.i541.lcssa, %1438 ], [ %.251.i467.i541.lcssa, %._crit_edge1888 ]
  %.448.i471.i545 = phi ptr [ %1441, %1440 ], [ %.246.i468.i542.lcssa, %1438 ], [ %.246.i468.i542.lcssa, %._crit_edge1888 ]
  %1444 = icmp ult ptr %.448.i471.i545, %657
  br i1 %1444, label %1445, label %1450

1445:                                             ; preds = %1443
  %.453.i470.i544.val = load i16, ptr %.453.i470.i544, align 1, !tbaa !24
  %.448.i471.i545.val = load i16, ptr %.448.i471.i545, align 1, !tbaa !24
  %1446 = icmp eq i16 %.453.i470.i544.val, %.448.i471.i545.val
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1445
  %1448 = getelementptr inbounds nuw i8, ptr %.448.i471.i545, i64 2
  %1449 = getelementptr inbounds nuw i8, ptr %.453.i470.i544, i64 2
  br label %1450

1450:                                             ; preds = %1447, %1445, %1443
  %.554.i472.i546 = phi ptr [ %1449, %1447 ], [ %.453.i470.i544, %1445 ], [ %.453.i470.i544, %1443 ]
  %.5.i473.i547 = phi ptr [ %1448, %1447 ], [ %.448.i471.i545, %1445 ], [ %.448.i471.i545, %1443 ]
  %1451 = icmp ult ptr %.5.i473.i547, %643
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1450
  %1453 = load i8, ptr %.554.i472.i546, align 1, !tbaa !26
  %1454 = load i8, ptr %.5.i473.i547, align 1, !tbaa !26
  %1455 = icmp eq i8 %1453, %1454
  %spec.select.i476.i551.idx = zext i1 %1455 to i64
  %spec.select.i476.i551 = getelementptr inbounds nuw i8, ptr %.5.i473.i547, i64 %spec.select.i476.i551.idx
  br label %1456

1456:                                             ; preds = %1452, %1450
  %.6.i474.i548 = phi ptr [ %.5.i473.i547, %1450 ], [ %spec.select.i476.i551, %1452 ]
  %1457 = ptrtoint ptr %.6.i474.i548 to i64
  %1458 = ptrtoint ptr %spec.select.i509 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = trunc i64 %1459 to i32
  br label %LZ4_count.exit485.i549

LZ4_count.exit485.i549:                           ; preds = %.thread1225, %1418, %1456
  %.2.i475.i550 = phi i32 [ %1432, %.thread1225 ], [ %1460, %1456 ], [ %1422, %1418 ]
  %1461 = add i32 %.2.i475.i550, %1409
  br label %1462

1462:                                             ; preds = %LZ4_count.exit485.i549, %LZ4_count.exit507.i521
  %.3388.i524 = phi i32 [ %1461, %LZ4_count.exit485.i549 ], [ %1409, %LZ4_count.exit507.i521 ]
  br i1 %.not433.i473, label %LZ4HC_countBack.exit541.i530, label %1463

1463:                                             ; preds = %1462
  %gepdiff1466 = sub nsw i64 0, %1352
  %..i533.i526 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1466)
  %1464 = trunc i64 %..i533.i526 to i32
  %1465 = icmp slt i32 %1464, -3
  %sext3211 = shl i64 %..i533.i526, 32
  %1466 = ashr exact i64 %sext3211, 32
  br i1 %1465, label %.lr.ph1893.preheader, label %.preheader1519

.lr.ph1893.preheader:                             ; preds = %1463
  %invariant.op3589 = add nsw i64 %1466, 3
  br label %.lr.ph1893

.preheader1519.loopexit:                          ; preds = %1478
  %1467 = trunc nsw i64 %indvars.iv.next2625 to i32
  br label %.preheader1519

.preheader1519:                                   ; preds = %1463, %.preheader1519.loopexit
  %.028.i534.i527.lcssa = phi i32 [ %1467, %.preheader1519.loopexit ], [ 0, %1463 ]
  %1468 = sext i32 %.028.i534.i527.lcssa to i64
  %smin2629 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i527.lcssa, i32 %1464)
  br label %1480

.lr.ph1893:                                       ; preds = %.lr.ph1893.preheader, %1478
  %indvars.iv2624 = phi i64 [ 0, %.lr.ph1893.preheader ], [ %indvars.iv.next2625, %1478 ]
  %1469 = getelementptr inbounds i8, ptr %1194, i64 %indvars.iv2624
  %1470 = getelementptr inbounds i8, ptr %1469, i64 -4
  %.val570 = load i32, ptr %1470, align 1, !tbaa !15
  %1471 = getelementptr inbounds i8, ptr %1353, i64 %indvars.iv2624
  %1472 = getelementptr inbounds i8, ptr %1471, i64 -4
  %.val = load i32, ptr %1472, align 1, !tbaa !15
  %.not.i538.i535 = icmp eq i32 %.val570, %.val
  br i1 %.not.i538.i535, label %1478, label %.thread1229

.thread1229:                                      ; preds = %.lr.ph1893
  %1473 = trunc nsw i64 %indvars.iv2624 to i32
  %1474 = xor i32 %.val, %.val570
  %1475 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1474, i1 true)
  %1476 = lshr i32 %1475, 3
  %1477 = sub nsw i32 %1473, %1476
  br label %LZ4HC_countBack.exit541.i530

1478:                                             ; preds = %.lr.ph1893
  %indvars.iv.next2625 = add nsw i64 %indvars.iv2624, -4
  %1479 = icmp sgt i64 %indvars.iv.next2625, %invariant.op3589
  br i1 %1479, label %.lr.ph1893, label %.preheader1519.loopexit

1480:                                             ; preds = %.preheader1519, %1482
  %indvars.iv2627 = phi i64 [ %1468, %.preheader1519 ], [ %indvars.iv.next2628, %1482 ]
  %1481 = icmp sgt i64 %indvars.iv2627, %1466
  br i1 %1481, label %1482, label %LZ4HC_countBack.exit541.i530

1482:                                             ; preds = %1480
  %indvars.iv.next2628 = add nsw i64 %indvars.iv2627, -1
  %1483 = getelementptr inbounds i8, ptr %1194, i64 %indvars.iv.next2628
  %1484 = load i8, ptr %1483, align 1, !tbaa !26
  %1485 = getelementptr inbounds i8, ptr %1353, i64 %indvars.iv.next2628
  %1486 = load i8, ptr %1485, align 1, !tbaa !26
  %1487 = icmp eq i8 %1484, %1486
  br i1 %1487, label %1480, label %LZ4HC_countBack.exit541.i530.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i530.loopexit.split.loop.exit: ; preds = %1482
  %1488 = trunc nsw i64 %indvars.iv2627 to i32
  br label %LZ4HC_countBack.exit541.i530

LZ4HC_countBack.exit541.i530:                     ; preds = %1480, %LZ4HC_countBack.exit541.i530.loopexit.split.loop.exit, %.thread1229, %1462
  %1489 = phi i32 [ 0, %1462 ], [ %1477, %.thread1229 ], [ %1488, %LZ4HC_countBack.exit541.i530.loopexit.split.loop.exit ], [ %smin2629, %1480 ]
  %1490 = sub nsw i32 %.3388.i524, %1489
  %1491 = icmp sgt i32 %1490, %.0.i3451902
  %.6380.i532 = select i1 %1491, i32 %1489, i32 %.0374.i3381896
  %.6357.i533 = select i1 %1491, i32 %1262, i32 %.0351.i3391897
  %.6.i534 = tail call i32 @llvm.smax.i32(i32 %1490, i32 %.0.i3451902)
  br label %1492

1492:                                             ; preds = %LZ4HC_countBack.exit541.i530, %1354, %1350, %LZ4_count.exit529.i491, %1274, %1263
  %.2376.i411 = phi i32 [ %.0374.i3381896, %1350 ], [ %.0374.i3381896, %1263 ], [ %.4378.i493, %LZ4_count.exit529.i491 ], [ %.0374.i3381896, %1274 ], [ %.6380.i532, %LZ4HC_countBack.exit541.i530 ], [ %.0374.i3381896, %1354 ]
  %.2353.i412 = phi i32 [ %.0351.i3391897, %1350 ], [ %.0351.i3391897, %1263 ], [ %.4355.i494, %LZ4_count.exit529.i491 ], [ %.0351.i3391897, %1274 ], [ %.6357.i533, %LZ4HC_countBack.exit541.i530 ], [ %.0351.i3391897, %1354 ]
  %.2.i413 = phi i32 [ %.0.i3451902, %1350 ], [ %.0.i3451902, %1263 ], [ %.4.i495, %LZ4_count.exit529.i491 ], [ %.0.i3451902, %1274 ], [ %.6.i534, %LZ4HC_countBack.exit541.i530 ], [ %.0.i3451902, %1354 ]
  %1493 = and i32 %.0323.i3421900, 65535
  %1494 = zext nneg i32 %1493 to i64
  %1495 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %1494
  %1496 = load i16, ptr %1495, align 2, !tbaa !29
  %1497 = icmp eq i16 %1496, 1
  %or.cond.i418 = select i1 %640, i1 %1497, i1 false
  br i1 %or.cond.i418, label %1498, label %.thread1232

1498:                                             ; preds = %1492
  %1499 = add i32 %.0323.i3421900, -1
  %1500 = icmp eq i32 %.0341.i3411899, 0
  br i1 %1500, label %1501, label %1522

1501:                                             ; preds = %1498
  br i1 %1254, label %1502, label %.thread1232

1502:                                             ; preds = %1501
  br i1 %1243, label %.lr.ph.i769, label %.preheader.i754, !prof !22

.preheader.i754.loopexit:                         ; preds = %1510
  %.pre2717 = ptrtoint ptr %1511 to i64
  br label %.preheader.i754

.preheader.i754:                                  ; preds = %.preheader.i754.loopexit, %1502
  %.037.lcssa53.i756.pre-phi = phi i64 [ %.pre2717, %.preheader.i754.loopexit ], [ %1245, %1502 ]
  %.037.lcssa.i755 = phi ptr [ %1511, %.preheader.i754.loopexit ], [ %1242, %1502 ]
  %1503 = icmp ult ptr %.037.lcssa.i755, %643
  br i1 %1503, label %.lr.ph47.preheader.i760, label %LZ4HC_countPattern.exit774

.lr.ph47.preheader.i760:                          ; preds = %.preheader.i754
  %1504 = sub i64 %658, %.037.lcssa53.i756.pre-phi
  %scevgep.i761 = getelementptr i8, ptr %.037.lcssa.i755, i64 %1504
  br label %.lr.ph47.i762

.lr.ph.i769:                                      ; preds = %1502, %1510
  %.03744.i770 = phi ptr [ %1511, %1510 ], [ %1242, %1502 ]
  %.037.val.i771 = load i64, ptr %.03744.i770, align 1, !tbaa !19
  %.not.i772 = icmp eq i64 %.037.val.i771, %1256
  br i1 %.not.i772, label %1510, label %.thread.i773

.thread.i773:                                     ; preds = %.lr.ph.i769
  %1505 = xor i64 %.037.val.i771, %1256
  %1506 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1505, i1 true)
  %1507 = lshr i64 %1506, 3
  %1508 = getelementptr inbounds nuw i8, ptr %.03744.i770, i64 %1507
  %1509 = ptrtoint ptr %1508 to i64
  br label %LZ4HC_countPattern.exit774

1510:                                             ; preds = %.lr.ph.i769
  %1511 = getelementptr inbounds nuw i8, ptr %.03744.i770, i64 8
  %1512 = icmp ult ptr %1511, %642
  br i1 %1512, label %.lr.ph.i769, label %.preheader.i754.loopexit, !prof !23

.lr.ph47.i762:                                    ; preds = %1516, %.lr.ph47.preheader.i760
  %.03446.i763 = phi i64 [ %1518, %1516 ], [ %1256, %.lr.ph47.preheader.i760 ]
  %.23945.i764 = phi ptr [ %1517, %1516 ], [ %.037.lcssa.i755, %.lr.ph47.preheader.i760 ]
  %1513 = load i8, ptr %.23945.i764, align 1, !tbaa !26
  %1514 = trunc i64 %.03446.i763 to i8
  %1515 = icmp eq i8 %1513, %1514
  br i1 %1515, label %1516, label %.critedge.loopexit.i765

1516:                                             ; preds = %.lr.ph47.i762
  %1517 = getelementptr inbounds nuw i8, ptr %.23945.i764, i64 1
  %1518 = lshr i64 %.03446.i763, 8
  %exitcond.not.i768 = icmp eq ptr %1517, %643
  br i1 %exitcond.not.i768, label %.critedge.loopexit.i765, label %.lr.ph47.i762, !llvm.loop !47

.critedge.loopexit.i765:                          ; preds = %1516, %.lr.ph47.i762
  %.239.lcssa.ph.i766 = phi ptr [ %scevgep.i761, %1516 ], [ %.23945.i764, %.lr.ph47.i762 ]
  %.pre.i767 = ptrtoint ptr %.239.lcssa.ph.i766 to i64
  br label %LZ4HC_countPattern.exit774

LZ4HC_countPattern.exit774:                       ; preds = %.preheader.i754, %.thread.i773, %.critedge.loopexit.i765
  %.sink.i758 = phi i64 [ %1509, %.thread.i773 ], [ %.pre.i767, %.critedge.loopexit.i765 ], [ %.037.lcssa53.i756.pre-phi, %.preheader.i754 ]
  %1519 = sub i64 %.sink.i758, %1245
  %1520 = and i64 %1519, 4294967295
  %1521 = add nuw nsw i64 %1520, 4
  br label %1522

1522:                                             ; preds = %LZ4HC_countPattern.exit774, %1498
  %.3349.i427 = phi i64 [ %1521, %LZ4HC_countPattern.exit774 ], [ %.0346.i3401898, %1498 ]
  %.3344.i428 = phi i32 [ 2, %LZ4HC_countPattern.exit774 ], [ %.0341.i3411899, %1498 ]
  %1523 = icmp ne i32 %.3344.i428, 2
  %.not436.i429 = icmp ult i32 %1499, %1207
  %or.cond449.i430 = select i1 %1523, i1 true, i1 %.not436.i429
  br i1 %or.cond449.i430, label %.thread1232, label %1524

1524:                                             ; preds = %1522
  %1525 = sub i32 %1499, %1197
  %1526 = icmp ugt i32 %1525, -4
  br i1 %1526, label %.thread1232, label %1527

1527:                                             ; preds = %1524
  %1528 = icmp uge i32 %1499, %1197
  %1529 = sub i32 %1499, %1203
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1208, i64 %1530
  %1532 = zext i32 %1525 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1196, i64 %1532
  %1534 = select i1 %1528, ptr %1533, ptr %1531
  %.val575 = load i32, ptr %1534, align 1, !tbaa !15
  %1535 = icmp eq i32 %.val575, %.val579
  br i1 %1535, label %1536, label %.thread1232

1536:                                             ; preds = %1527
  %1537 = select i1 %1528, ptr %643, ptr %.ptr1468
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = getelementptr inbounds i8, ptr %1537, i64 -7
  %1541 = icmp ult ptr %1538, %1540
  br i1 %1541, label %.lr.ph.i790, label %.preheader.i775, !prof !22

.preheader.i775:                                  ; preds = %1549, %1536
  %.037.lcssa.i776 = phi ptr [ %1538, %1536 ], [ %1550, %1549 ]
  %.037.lcssa53.i777 = ptrtoint ptr %.037.lcssa.i776 to i64
  %1542 = icmp ult ptr %.037.lcssa.i776, %1537
  br i1 %1542, label %.lr.ph47.preheader.i781, label %LZ4HC_countPattern.exit795

.lr.ph47.preheader.i781:                          ; preds = %.preheader.i775
  %1543 = sub i64 %1539, %.037.lcssa53.i777
  %scevgep.i782 = getelementptr i8, ptr %.037.lcssa.i776, i64 %1543
  br label %.lr.ph47.i783

.lr.ph.i790:                                      ; preds = %1536, %1549
  %.03744.i791 = phi ptr [ %1550, %1549 ], [ %1538, %1536 ]
  %.037.val.i792 = load i64, ptr %.03744.i791, align 1, !tbaa !19
  %.not.i793 = icmp eq i64 %.037.val.i792, %1256
  br i1 %.not.i793, label %1549, label %.thread.i794

.thread.i794:                                     ; preds = %.lr.ph.i790
  %1544 = xor i64 %.037.val.i792, %1256
  %1545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1544, i1 true)
  %1546 = lshr i64 %1545, 3
  %1547 = getelementptr inbounds nuw i8, ptr %.03744.i791, i64 %1546
  %1548 = ptrtoint ptr %1547 to i64
  br label %LZ4HC_countPattern.exit795

1549:                                             ; preds = %.lr.ph.i790
  %1550 = getelementptr inbounds nuw i8, ptr %.03744.i791, i64 8
  %1551 = icmp ult ptr %1550, %1540
  br i1 %1551, label %.lr.ph.i790, label %.preheader.i775, !prof !23

.lr.ph47.i783:                                    ; preds = %1555, %.lr.ph47.preheader.i781
  %.03446.i784 = phi i64 [ %1557, %1555 ], [ %1256, %.lr.ph47.preheader.i781 ]
  %.23945.i785 = phi ptr [ %1556, %1555 ], [ %.037.lcssa.i776, %.lr.ph47.preheader.i781 ]
  %1552 = load i8, ptr %.23945.i785, align 1, !tbaa !26
  %1553 = trunc i64 %.03446.i784 to i8
  %1554 = icmp eq i8 %1552, %1553
  br i1 %1554, label %1555, label %.critedge.loopexit.i786

1555:                                             ; preds = %.lr.ph47.i783
  %1556 = getelementptr inbounds nuw i8, ptr %.23945.i785, i64 1
  %1557 = lshr i64 %.03446.i784, 8
  %exitcond.not.i789 = icmp eq ptr %1556, %1537
  br i1 %exitcond.not.i789, label %.critedge.loopexit.i786, label %.lr.ph47.i783, !llvm.loop !47

.critedge.loopexit.i786:                          ; preds = %1555, %.lr.ph47.i783
  %.239.lcssa.ph.i787 = phi ptr [ %scevgep.i782, %1555 ], [ %.23945.i785, %.lr.ph47.i783 ]
  %.pre.i788 = ptrtoint ptr %.239.lcssa.ph.i787 to i64
  br label %LZ4HC_countPattern.exit795

LZ4HC_countPattern.exit795:                       ; preds = %.preheader.i775, %.thread.i794, %.critedge.loopexit.i786
  %.sink.i779 = phi i64 [ %1548, %.thread.i794 ], [ %.pre.i788, %.critedge.loopexit.i786 ], [ %.037.lcssa53.i777, %.preheader.i775 ]
  %1558 = ptrtoint ptr %1538 to i64
  %1559 = sub i64 %.sink.i779, %1558
  %1560 = and i64 %1559, 4294967295
  %1561 = add nuw nsw i64 %1560, 4
  br i1 %1528, label %1591, label %1562

1562:                                             ; preds = %LZ4HC_countPattern.exit795
  %1563 = add nuw nsw i64 %1561, %1530
  %1564 = icmp eq i64 %1563, %1211
  br i1 %1564, label %1565, label %1591

1565:                                             ; preds = %1562
  %1566 = and i64 %1559, 3
  %1567 = icmp eq i64 %1566, 0
  %.tr.i796 = trunc i64 %1559 to i32
  %1568 = shl i32 %.tr.i796, 3
  %1569 = tail call i32 @llvm.fshl.i32(i32 %.val579, i32 %.val579, i32 %1568)
  %.0.i797 = select i1 %1567, i32 %.val579, i32 %1569
  %1570 = zext i32 %.0.i797 to i64
  %1571 = mul nuw i64 %1570, 4294967297
  br i1 %1257, label %.lr.ph.i813, label %.preheader.i798, !prof !22

.preheader.i798.loopexit:                         ; preds = %1579
  %.pre2718 = ptrtoint ptr %1580 to i64
  br label %.preheader.i798

.preheader.i798:                                  ; preds = %.preheader.i798.loopexit, %1565
  %.037.lcssa53.i800.pre-phi = phi i64 [ %.pre2718, %.preheader.i798.loopexit ], [ %1199, %1565 ]
  %.037.lcssa.i799 = phi ptr [ %1580, %.preheader.i798.loopexit ], [ %1196, %1565 ]
  %1572 = icmp ult ptr %.037.lcssa.i799, %643
  br i1 %1572, label %.lr.ph47.preheader.i804, label %LZ4HC_countPattern.exit818

.lr.ph47.preheader.i804:                          ; preds = %.preheader.i798
  %1573 = sub i64 %658, %.037.lcssa53.i800.pre-phi
  %scevgep.i805 = getelementptr i8, ptr %.037.lcssa.i799, i64 %1573
  br label %.lr.ph47.i806

.lr.ph.i813:                                      ; preds = %1565, %1579
  %.03744.i814 = phi ptr [ %1580, %1579 ], [ %1196, %1565 ]
  %.037.val.i815 = load i64, ptr %.03744.i814, align 1, !tbaa !19
  %.not.i816 = icmp eq i64 %.037.val.i815, %1571
  br i1 %.not.i816, label %1579, label %.thread.i817

.thread.i817:                                     ; preds = %.lr.ph.i813
  %1574 = xor i64 %.037.val.i815, %1571
  %1575 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1574, i1 true)
  %1576 = lshr i64 %1575, 3
  %1577 = getelementptr inbounds nuw i8, ptr %.03744.i814, i64 %1576
  %1578 = ptrtoint ptr %1577 to i64
  br label %LZ4HC_countPattern.exit818

1579:                                             ; preds = %.lr.ph.i813
  %1580 = getelementptr inbounds nuw i8, ptr %.03744.i814, i64 8
  %1581 = icmp ult ptr %1580, %642
  br i1 %1581, label %.lr.ph.i813, label %.preheader.i798.loopexit, !prof !23

.lr.ph47.i806:                                    ; preds = %1585, %.lr.ph47.preheader.i804
  %.03446.i807 = phi i64 [ %1587, %1585 ], [ %1571, %.lr.ph47.preheader.i804 ]
  %.23945.i808 = phi ptr [ %1586, %1585 ], [ %.037.lcssa.i799, %.lr.ph47.preheader.i804 ]
  %1582 = load i8, ptr %.23945.i808, align 1, !tbaa !26
  %1583 = trunc i64 %.03446.i807 to i8
  %1584 = icmp eq i8 %1582, %1583
  br i1 %1584, label %1585, label %.critedge.loopexit.i809

1585:                                             ; preds = %.lr.ph47.i806
  %1586 = getelementptr inbounds nuw i8, ptr %.23945.i808, i64 1
  %1587 = lshr i64 %.03446.i807, 8
  %exitcond.not.i812 = icmp eq ptr %1586, %643
  br i1 %exitcond.not.i812, label %.critedge.loopexit.i809, label %.lr.ph47.i806, !llvm.loop !47

.critedge.loopexit.i809:                          ; preds = %1585, %.lr.ph47.i806
  %.239.lcssa.ph.i810 = phi ptr [ %scevgep.i805, %1585 ], [ %.23945.i808, %.lr.ph47.i806 ]
  %.pre.i811 = ptrtoint ptr %.239.lcssa.ph.i810 to i64
  br label %LZ4HC_countPattern.exit818

LZ4HC_countPattern.exit818:                       ; preds = %.preheader.i798, %.thread.i817, %.critedge.loopexit.i809
  %.sink.i802 = phi i64 [ %1578, %.thread.i817 ], [ %.pre.i811, %.critedge.loopexit.i809 ], [ %.037.lcssa53.i800.pre-phi, %.preheader.i798 ]
  %1588 = sub i64 %.sink.i802, %1199
  %1589 = and i64 %1588, 4294967295
  %1590 = add nuw nsw i64 %1589, %1561
  br label %1591

1591:                                             ; preds = %LZ4HC_countPattern.exit818, %1562, %LZ4HC_countPattern.exit795
  %1592 = phi ptr [ %1208, %LZ4HC_countPattern.exit818 ], [ %1208, %1562 ], [ %1196, %LZ4HC_countPattern.exit795 ]
  %.0393.i442 = phi i64 [ %1590, %LZ4HC_countPattern.exit818 ], [ %1561, %1562 ], [ %1561, %LZ4HC_countPattern.exit795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1593 = ptrtoint ptr %1534 to i64
  %1594 = ptrtoint ptr %1592 to i64
  store i32 %.val579, ptr %18, align 4, !tbaa !17
  %1595 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  br label %1596

1596:                                             ; preds = %1597, %1591
  %.013.i819 = phi ptr [ %1534, %1591 ], [ %1598, %1597 ]
  %.not.i820 = icmp ult ptr %.013.i819, %1595
  br i1 %.not.i820, label %1599, label %1597, !prof !46

1597:                                             ; preds = %1596
  %1598 = getelementptr inbounds i8, ptr %.013.i819, i64 -4
  %.val.i821 = load i32, ptr %1598, align 1, !tbaa !15
  %.not14.i822 = icmp eq i32 %.val.i821, %.val579
  br i1 %.not14.i822, label %1596, label %1599, !llvm.loop !48

1599:                                             ; preds = %1597, %1596
  %1600 = icmp ugt ptr %.013.i819, %1592
  br i1 %1600, label %.lr.ph.preheader.i825, label %LZ4HC_reverseCountPattern.exit831, !prof !22

.lr.ph.preheader.i825:                            ; preds = %1599
  %1601 = sub i64 %1594, %1593
  %scevgep.i826 = getelementptr i8, ptr %1534, i64 %1601
  br label %.lr.ph.i827

1602:                                             ; preds = %.lr.ph.i827
  %1603 = getelementptr inbounds i8, ptr %.017.i828, i64 -1
  %1604 = icmp ugt ptr %1605, %1592
  br i1 %1604, label %.lr.ph.i827, label %LZ4HC_reverseCountPattern.exit831, !prof !23, !llvm.loop !49

.lr.ph.i827:                                      ; preds = %1602, %.lr.ph.preheader.i825
  %.017.i828 = phi ptr [ %1603, %1602 ], [ %662, %.lr.ph.preheader.i825 ]
  %.116.i829 = phi ptr [ %1605, %1602 ], [ %.013.i819, %.lr.ph.preheader.i825 ]
  %1605 = getelementptr inbounds i8, ptr %.116.i829, i64 -1
  %1606 = load i8, ptr %1605, align 1, !tbaa !26
  %1607 = load i8, ptr %.017.i828, align 1, !tbaa !26
  %.not15.i830 = icmp eq i8 %1606, %1607
  br i1 %.not15.i830, label %1602, label %LZ4HC_reverseCountPattern.exit831

LZ4HC_reverseCountPattern.exit831:                ; preds = %1602, %.lr.ph.i827, %1599
  %.1.lcssa.i824 = phi ptr [ %.013.i819, %1599 ], [ %scevgep.i826, %1602 ], [ %.116.i829, %.lr.ph.i827 ]
  %1608 = ptrtoint ptr %.1.lcssa.i824 to i64
  %1609 = sub i64 %1593, %1608
  %1610 = trunc i64 %1609 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1611 = and i64 %1609, 4294967295
  %1612 = sub nsw i64 0, %1611
  %1613 = getelementptr inbounds i8, ptr %1534, i64 %1612
  %1614 = icmp eq ptr %1613, %1196
  %or.cond454.i444 = select i1 %1528, i1 %1614, i1 false
  %or.cond455.i445 = select i1 %or.cond454.i444, i1 %1258, i1 false
  br i1 %or.cond455.i445, label %1615, label %1635

1615:                                             ; preds = %LZ4HC_reverseCountPattern.exit831
  %1616 = sub nsw i32 0, %1610
  %1617 = and i32 %1616, 3
  %1618 = icmp eq i32 %1617, 0
  %1619 = shl i32 %1616, 3
  %1620 = tail call i32 @llvm.fshl.i32(i32 %.val579, i32 %.val579, i32 %1619)
  %.0.i833 = select i1 %1618, i32 %.val579, i32 %1620
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.0.i833, ptr %17, align 4, !tbaa !17
  br label %1621

1621:                                             ; preds = %1622, %1615
  %.013.i834.idx = phi i64 [ %1211, %1615 ], [ %.013.i834.add, %1622 ]
  %.not.i835 = icmp slt i64 %.013.i834.idx, 4
  br i1 %.not.i835, label %1623, label %1622, !prof !46

1622:                                             ; preds = %1621
  %.013.i834.add = add nsw i64 %.013.i834.idx, -4
  %.ptr1467 = getelementptr inbounds nuw i8, ptr %1208, i64 %.013.i834.add
  %.val.i836 = load i32, ptr %.ptr1467, align 1, !tbaa !15
  %.not14.i837 = icmp eq i32 %.val.i836, %.0.i833
  br i1 %.not14.i837, label %1621, label %.thread3238, !llvm.loop !48

.thread3238:                                      ; preds = %1622
  %.013.i834.ptr.le3239 = getelementptr inbounds nuw i8, ptr %1208, i64 %.013.i834.idx
  br label %.lr.ph.i842.preheader

1623:                                             ; preds = %1621
  %.013.i834.ptr.le = getelementptr inbounds i8, ptr %1208, i64 %.013.i834.idx
  %1624 = icmp sgt i64 %.013.i834.idx, 0
  br i1 %1624, label %.lr.ph.i842.preheader, label %LZ4HC_reverseCountPattern.exit846, !prof !50

.lr.ph.i842.preheader:                            ; preds = %.thread3238, %1623
  %.116.i844.ph = phi ptr [ %.013.i834.ptr.le, %1623 ], [ %.013.i834.ptr.le3239, %.thread3238 ]
  br label %.lr.ph.i842

1625:                                             ; preds = %.lr.ph.i842
  %1626 = getelementptr inbounds i8, ptr %.017.i843, i64 -1
  %1627 = icmp ugt ptr %1628, %1208
  br i1 %1627, label %.lr.ph.i842, label %LZ4HC_reverseCountPattern.exit846, !prof !23, !llvm.loop !49

.lr.ph.i842:                                      ; preds = %.lr.ph.i842.preheader, %1625
  %.017.i843 = phi ptr [ %1626, %1625 ], [ %663, %.lr.ph.i842.preheader ]
  %.116.i844 = phi ptr [ %1628, %1625 ], [ %.116.i844.ph, %.lr.ph.i842.preheader ]
  %1628 = getelementptr inbounds i8, ptr %.116.i844, i64 -1
  %1629 = load i8, ptr %1628, align 1, !tbaa !26
  %1630 = load i8, ptr %.017.i843, align 1, !tbaa !26
  %.not15.i845 = icmp eq i8 %1629, %1630
  br i1 %.not15.i845, label %1625, label %LZ4HC_reverseCountPattern.exit846

LZ4HC_reverseCountPattern.exit846:                ; preds = %1625, %.lr.ph.i842, %1623
  %.1.lcssa.i839 = phi ptr [ %.013.i834.ptr.le, %1623 ], [ %1208, %1625 ], [ %.116.i844, %.lr.ph.i842 ]
  %1631 = ptrtoint ptr %.1.lcssa.i839 to i64
  %1632 = sub i64 %1259, %1631
  %1633 = trunc i64 %1632 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1634 = add i32 %1633, %1610
  br label %1635

1635:                                             ; preds = %LZ4HC_reverseCountPattern.exit846, %LZ4HC_reverseCountPattern.exit831
  %.0390.i446 = phi i32 [ %1610, %LZ4HC_reverseCountPattern.exit831 ], [ %1634, %LZ4HC_reverseCountPattern.exit846 ]
  %1636 = sub i32 %1499, %.0390.i446
  %1637 = tail call i32 @llvm.umax.i32(i32 %1636, i32 %1207)
  %1638 = sub i32 %1499, %1637
  %1639 = zext i32 %1638 to i64
  %1640 = add nuw nsw i64 %.0393.i442, %1639
  %.not438.i447 = icmp ult i64 %1640, %.3349.i427
  %.not439.i448 = icmp ugt i64 %.0393.i442, %.3349.i427
  %or.cond456.i449 = or i1 %.not439.i448, %.not438.i447
  br i1 %or.cond456.i449, label %1648, label %1641

1641:                                             ; preds = %1635
  %1642 = trunc i64 %.0393.i442 to i32
  %1643 = trunc i64 %.3349.i427 to i32
  %1644 = sub i32 %1499, %1643
  %1645 = add i32 %1644, %1642
  %1646 = sub i32 %1645, %1197
  %1647 = icmp ugt i32 %1646, -4
  %..i451 = select i1 %1647, i32 %1197, i32 %1645
  br label %.thread1260

1648:                                             ; preds = %1635
  %1649 = sub i32 %1637, %1197
  %1650 = icmp ugt i32 %1649, -4
  br i1 %1650, label %.thread1260, label %1651

1651:                                             ; preds = %1648
  br i1 %.not433.i473, label %1652, label %.thread1260

1652:                                             ; preds = %1651
  %1653 = tail call i64 @llvm.umin.i64(i64 %1640, i64 %.3349.i427)
  %1654 = sext i32 %.2.i413 to i64
  %1655 = icmp ugt i64 %1653, %1654
  br i1 %1655, label %1656, label %1663

1656:                                             ; preds = %1652
  %1657 = zext i32 %1637 to i64
  %1658 = sub i64 %1237, %1657
  %1659 = icmp ugt i64 %1658, 65535
  br i1 %1659, label %.thread1260.thread, label %1660

1660:                                             ; preds = %1656
  %1661 = trunc i64 %1653 to i32
  %1662 = sub i32 %1202, %1637
  br label %1663

1663:                                             ; preds = %1660, %1652
  %.12363.i464 = phi i32 [ %1662, %1660 ], [ %.2353.i412, %1652 ]
  %.12.i465 = phi i32 [ %1661, %1660 ], [ %.2.i413, %1652 ]
  %1664 = and i32 %1637, 65535
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %1665
  %1667 = load i16, ptr %1666, align 2, !tbaa !29
  %1668 = zext i16 %1667 to i32
  %1669 = icmp ult i32 %1637, %1668
  %1670 = sub nuw i32 %1637, %1668
  br i1 %1669, label %.thread1260.thread, label %.thread1260

.thread1232:                                      ; preds = %1501, %1492, %1527, %1524, %1522
  %.4350.i422 = phi i64 [ %.0346.i3401898, %1492 ], [ %.3349.i427, %1527 ], [ %.3349.i427, %1524 ], [ %.3349.i427, %1522 ], [ %.0346.i3401898, %1501 ]
  %.4345.i423 = phi i32 [ %.0341.i3411899, %1492 ], [ 2, %1527 ], [ 2, %1524 ], [ %.3344.i428, %1522 ], [ 1, %1501 ]
  %1671 = zext i16 %1496 to i32
  %1672 = sub i32 %.0323.i3421900, %1671
  br label %.thread1260

.thread1260:                                      ; preds = %1663, %1648, %1651, %1641, %.thread1232
  %.18.i4251271 = phi i32 [ %.2.i413, %.thread1232 ], [ %.2.i413, %1641 ], [ %.2.i413, %1648 ], [ %.2.i413, %1651 ], [ %.12.i465, %1663 ]
  %.4345.i4231270 = phi i32 [ %.4345.i423, %.thread1232 ], [ 2, %1641 ], [ 2, %1648 ], [ 2, %1651 ], [ 2, %1663 ]
  %.4350.i4221269 = phi i64 [ %.4350.i422, %.thread1232 ], [ %.3349.i427, %1641 ], [ %.3349.i427, %1648 ], [ %.3349.i427, %1651 ], [ %.3349.i427, %1663 ]
  %.18369.i4211268 = phi i32 [ %.2353.i412, %.thread1232 ], [ %.2353.i412, %1641 ], [ %.2353.i412, %1648 ], [ %.2353.i412, %1651 ], [ %.12363.i464, %1663 ]
  %.3326.i416 = phi i32 [ %1672, %.thread1232 ], [ %..i451, %1641 ], [ %1197, %1648 ], [ %1637, %1651 ], [ %1670, %1663 ]
  %1673 = icmp uge i32 %.3326.i416, %1207
  %1674 = icmp sgt i32 %.0314.i3441901, 1
  %1675 = select i1 %1673, i1 %1674, i1 false
  br i1 %1675, label %1260, label %.thread1260.thread

.thread1260.thread:                               ; preds = %.thread1260, %1656, %1663, %LZ4HC_Insert.exit.i337
  %.1375.i346 = phi i32 [ 0, %LZ4HC_Insert.exit.i337 ], [ %.2376.i411, %1663 ], [ %.2376.i411, %1656 ], [ %.2376.i411, %.thread1260 ]
  %.1352.i347 = phi i32 [ 0, %LZ4HC_Insert.exit.i337 ], [ %.18369.i4211268, %.thread1260 ], [ %.2353.i412, %1656 ], [ %.12363.i464, %1663 ]
  %.1315.i348 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i337 ], [ %1261, %1663 ], [ %1261, %1656 ], [ %1261, %.thread1260 ]
  %.1.i349 = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_Insert.exit.i337 ], [ %.18.i4251271, %.thread1260 ], [ %.2.i413, %1656 ], [ %.12.i465, %1663 ]
  %1676 = icmp sgt i32 %.1315.i348, 0
  %or.cond13.i350 = select i1 %661, i1 %1676, i1 false
  %or.cond15.i351 = and i1 %1205, %or.cond13.i350
  br i1 %or.cond15.i351, label %1677, label %LZ4HC_InsertAndGetWiderMatch.exit569

1677:                                             ; preds = %.thread1260.thread
  %1678 = getelementptr inbounds nuw i8, ptr %1195, i64 262144
  %1679 = load ptr, ptr %1678, align 8, !tbaa !4
  %1680 = getelementptr inbounds nuw i8, ptr %1195, i64 262152
  %1681 = load ptr, ptr %1680, align 8, !tbaa !13
  %1682 = ptrtoint ptr %1679 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1195, i64 262168
  %1686 = load i32, ptr %1685, align 8, !tbaa !14
  %1687 = zext i32 %1686 to i64
  %1688 = add i64 %1684, %1687
  %.val597 = load i32, ptr %1194, align 1, !tbaa !15
  %1689 = mul i32 %.val597, -1640531535
  %1690 = lshr i32 %1689, 17
  %1691 = zext nneg i32 %1690 to i64
  %1692 = getelementptr inbounds nuw [4 x i8], ptr %1195, i64 %1691
  %1693 = load i32, ptr %1692, align 4, !tbaa !17
  %1694 = add i32 %1693, %1207
  %1695 = trunc i64 %1688 to i32
  %1696 = sub i32 %1694, %1695
  %1697 = sub i32 %1202, %1696
  %1698 = icmp ult i32 %1697, 65536
  br i1 %1698, label %.lr.ph1936, label %LZ4HC_InsertAndGetWiderMatch.exit569

.lr.ph1936:                                       ; preds = %1677
  %1699 = sub nsw i64 0, %1687
  %1700 = getelementptr inbounds i8, ptr %1681, i64 %1699
  %1701 = getelementptr inbounds nuw i8, ptr %1192, i64 2
  %1702 = getelementptr inbounds nuw i8, ptr %1192, i64 10
  %1703 = ptrtoint ptr %1701 to i64
  %.not443.i386 = icmp eq i32 %1213, 0
  %gepdiff1469 = sub nsw i64 2, %1191
  %1704 = getelementptr inbounds nuw i8, ptr %1195, i64 131072
  br label %1705

1705:                                             ; preds = %.lr.ph1936, %1794
  %1706 = phi i32 [ %1697, %.lr.ph1936 ], [ %1802, %1794 ]
  %.20.i3671934 = phi i32 [ %.1.i349, %.lr.ph1936 ], [ %.21.i371, %1794 ]
  %.2316.i3661933 = phi i32 [ %.1315.i348, %.lr.ph1936 ], [ %1707, %1794 ]
  %.16339.i3651932 = phi i32 [ %1696, %.lr.ph1936 ], [ %1801, %1794 ]
  %.0340.i3641931 = phi i32 [ %1693, %.lr.ph1936 ], [ %1800, %1794 ]
  %.20371.i3631930 = phi i32 [ %.1352.i347, %.lr.ph1936 ], [ %.21372.i370, %1794 ]
  %.8382.i3621929 = phi i32 [ %.1375.i346, %.lr.ph1936 ], [ %.9383.i369, %1794 ]
  %1707 = add nsw i32 %.2316.i3661933, -1
  %.not442.i368 = icmp eq i32 %.2316.i3661933, 0
  br i1 %.not442.i368, label %LZ4HC_InsertAndGetWiderMatch.exit569, label %1708

1708:                                             ; preds = %1705
  %1709 = zext i32 %.0340.i3641931 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %1700, i64 %1709
  %.val578 = load i32, ptr %1710, align 1, !tbaa !15
  %1711 = icmp eq i32 %.val578, %.val579
  br i1 %1711, label %1712, label %1794

1712:                                             ; preds = %1708
  %1713 = sub i64 %1688, %1709
  %1714 = getelementptr inbounds nuw i8, ptr %1194, i64 %1713
  %1715 = icmp ugt ptr %1714, %643
  %spec.select457.i372 = select i1 %1715, ptr %643, ptr %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  %1717 = getelementptr inbounds i8, ptr %spec.select457.i372, i64 -7
  %1718 = icmp ult ptr %1701, %1717
  br i1 %1718, label %1719, label %1726, !prof !18

1719:                                             ; preds = %1712
  %.val618 = load i64, ptr %1716, align 1, !tbaa !19
  %.val617 = load i64, ptr %1701, align 1, !tbaa !19
  %.not.i.i404 = icmp eq i64 %.val618, %.val617
  br i1 %.not.i.i404, label %.thread1272, label %1721

.thread1272:                                      ; preds = %1719
  %1720 = getelementptr inbounds nuw i8, ptr %1710, i64 12
  br label %1726

1721:                                             ; preds = %1719
  %1722 = xor i64 %.val617, %.val618
  %1723 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1722, i1 true)
  %1724 = trunc nuw nsw i64 %1723 to i32
  %1725 = lshr i32 %1724, 3
  br label %LZ4_count.exit.i384

1726:                                             ; preds = %.thread1272, %1712
  %.049.i.i373 = phi ptr [ %1720, %.thread1272 ], [ %1716, %1712 ]
  %.044.i.i374 = phi ptr [ %1702, %.thread1272 ], [ %1701, %1712 ]
  %1727 = icmp ult ptr %.044.i.i374, %1717
  br i1 %1727, label %.lr.ph1921, label %._crit_edge1922, !prof !22

.lr.ph1921:                                       ; preds = %1726, %1735
  %.246.i.i3771919 = phi ptr [ %1736, %1735 ], [ %.044.i.i374, %1726 ]
  %.251.i.i3761918 = phi ptr [ %1737, %1735 ], [ %.049.i.i373, %1726 ]
  %.251.i.i376.val620 = load i64, ptr %.251.i.i3761918, align 1, !tbaa !19
  %.246.i.i377.val619 = load i64, ptr %.246.i.i3771919, align 1, !tbaa !19
  %.not59.i.i400 = icmp eq i64 %.251.i.i376.val620, %.246.i.i377.val619
  br i1 %.not59.i.i400, label %1735, label %.thread1276

.thread1276:                                      ; preds = %.lr.ph1921
  %1728 = xor i64 %.246.i.i377.val619, %.251.i.i376.val620
  %1729 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1728, i1 true)
  %1730 = lshr i64 %1729, 3
  %1731 = getelementptr inbounds nuw i8, ptr %.246.i.i3771919, i64 %1730
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = sub i64 %1732, %1703
  %1734 = trunc i64 %1733 to i32
  br label %LZ4_count.exit.i384

1735:                                             ; preds = %.lr.ph1921
  %1736 = getelementptr inbounds nuw i8, ptr %.246.i.i3771919, i64 8
  %1737 = getelementptr inbounds nuw i8, ptr %.251.i.i3761918, i64 8
  %1738 = icmp ult ptr %1736, %1717
  br i1 %1738, label %.lr.ph1921, label %._crit_edge1922, !prof !23

._crit_edge1922:                                  ; preds = %1735, %1726
  %.251.i.i376.lcssa = phi ptr [ %.049.i.i373, %1726 ], [ %1737, %1735 ]
  %.246.i.i377.lcssa = phi ptr [ %.044.i.i374, %1726 ], [ %1736, %1735 ]
  %1739 = getelementptr inbounds i8, ptr %spec.select457.i372, i64 -3
  %1740 = icmp ult ptr %.246.i.i377.lcssa, %1739
  br i1 %1740, label %1741, label %1746

1741:                                             ; preds = %._crit_edge1922
  %.251.i.i376.val = load i32, ptr %.251.i.i376.lcssa, align 1, !tbaa !15
  %.246.i.i377.val = load i32, ptr %.246.i.i377.lcssa, align 1, !tbaa !15
  %1742 = icmp eq i32 %.251.i.i376.val, %.246.i.i377.val
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1741
  %1744 = getelementptr inbounds nuw i8, ptr %.246.i.i377.lcssa, i64 4
  %1745 = getelementptr inbounds nuw i8, ptr %.251.i.i376.lcssa, i64 4
  br label %1746

1746:                                             ; preds = %1743, %1741, %._crit_edge1922
  %.453.i.i379 = phi ptr [ %1745, %1743 ], [ %.251.i.i376.lcssa, %1741 ], [ %.251.i.i376.lcssa, %._crit_edge1922 ]
  %.448.i.i380 = phi ptr [ %1744, %1743 ], [ %.246.i.i377.lcssa, %1741 ], [ %.246.i.i377.lcssa, %._crit_edge1922 ]
  %1747 = getelementptr inbounds i8, ptr %spec.select457.i372, i64 -1
  %1748 = icmp ult ptr %.448.i.i380, %1747
  br i1 %1748, label %1749, label %1754

1749:                                             ; preds = %1746
  %.453.i.i379.val = load i16, ptr %.453.i.i379, align 1, !tbaa !24
  %.448.i.i380.val = load i16, ptr %.448.i.i380, align 1, !tbaa !24
  %1750 = icmp eq i16 %.453.i.i379.val, %.448.i.i380.val
  br i1 %1750, label %1751, label %1754

1751:                                             ; preds = %1749
  %1752 = getelementptr inbounds nuw i8, ptr %.448.i.i380, i64 2
  %1753 = getelementptr inbounds nuw i8, ptr %.453.i.i379, i64 2
  br label %1754

1754:                                             ; preds = %1751, %1749, %1746
  %.554.i.i381 = phi ptr [ %1753, %1751 ], [ %.453.i.i379, %1749 ], [ %.453.i.i379, %1746 ]
  %.5.i.i382 = phi ptr [ %1752, %1751 ], [ %.448.i.i380, %1749 ], [ %.448.i.i380, %1746 ]
  %1755 = icmp ult ptr %.5.i.i382, %spec.select457.i372
  br i1 %1755, label %1756, label %1760

1756:                                             ; preds = %1754
  %1757 = load i8, ptr %.554.i.i381, align 1, !tbaa !26
  %1758 = load i8, ptr %.5.i.i382, align 1, !tbaa !26
  %1759 = icmp eq i8 %1757, %1758
  %spec.select.i.i399.idx = zext i1 %1759 to i64
  %spec.select.i.i399 = getelementptr inbounds nuw i8, ptr %.5.i.i382, i64 %spec.select.i.i399.idx
  br label %1760

1760:                                             ; preds = %1756, %1754
  %.6.i.i383 = phi ptr [ %.5.i.i382, %1754 ], [ %spec.select.i.i399, %1756 ]
  %1761 = ptrtoint ptr %.6.i.i383 to i64
  %1762 = sub i64 %1761, %1703
  %1763 = trunc i64 %1762 to i32
  br label %LZ4_count.exit.i384

LZ4_count.exit.i384:                              ; preds = %.thread1276, %1721, %1760
  %.2.i.i385 = phi i32 [ %1734, %.thread1276 ], [ %1763, %1760 ], [ %1725, %1721 ]
  %1764 = add nsw i32 %.2.i.i385, 4
  br i1 %.not443.i386, label %LZ4HC_countBack.exit.i391, label %1765

1765:                                             ; preds = %LZ4_count.exit.i384
  %.neg = sub nsw i64 %1687, %1709
  %..i.i387 = tail call i64 @llvm.smax.i64(i64 %gepdiff1469, i64 %.neg)
  %1766 = trunc i64 %..i.i387 to i32
  %1767 = icmp slt i32 %1766, -3
  %sext3213 = shl i64 %..i.i387, 32
  %1768 = ashr exact i64 %sext3213, 32
  br i1 %1767, label %.lr.ph1927.preheader, label %.preheader1518

.lr.ph1927.preheader:                             ; preds = %1765
  %invariant.op3592 = add nsw i64 %1768, 3
  br label %.lr.ph1927

.preheader1518.loopexit:                          ; preds = %1780
  %1769 = trunc nsw i64 %indvars.iv.next2632 to i32
  br label %.preheader1518

.preheader1518:                                   ; preds = %1765, %.preheader1518.loopexit
  %.028.i.i388.lcssa = phi i32 [ %1769, %.preheader1518.loopexit ], [ 0, %1765 ]
  %1770 = sext i32 %.028.i.i388.lcssa to i64
  %smin2636 = tail call i32 @llvm.smin.i32(i32 %.028.i.i388.lcssa, i32 %1766)
  br label %1782

.lr.ph1927:                                       ; preds = %.lr.ph1927.preheader, %1780
  %indvars.iv2631 = phi i64 [ 0, %.lr.ph1927.preheader ], [ %indvars.iv.next2632, %1780 ]
  %1771 = getelementptr inbounds i8, ptr %1194, i64 %indvars.iv2631
  %1772 = getelementptr inbounds i8, ptr %1771, i64 -4
  %.val577 = load i32, ptr %1772, align 1, !tbaa !15
  %1773 = getelementptr inbounds i8, ptr %1710, i64 %indvars.iv2631
  %1774 = getelementptr inbounds i8, ptr %1773, i64 -4
  %.val576 = load i32, ptr %1774, align 1, !tbaa !15
  %.not.i531.i396 = icmp eq i32 %.val577, %.val576
  br i1 %.not.i531.i396, label %1780, label %.thread1280

.thread1280:                                      ; preds = %.lr.ph1927
  %1775 = trunc nsw i64 %indvars.iv2631 to i32
  %1776 = xor i32 %.val576, %.val577
  %1777 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1776, i1 true)
  %1778 = lshr i32 %1777, 3
  %1779 = sub nsw i32 %1775, %1778
  br label %LZ4HC_countBack.exit.i391

1780:                                             ; preds = %.lr.ph1927
  %indvars.iv.next2632 = add nsw i64 %indvars.iv2631, -4
  %1781 = icmp sgt i64 %indvars.iv.next2632, %invariant.op3592
  br i1 %1781, label %.lr.ph1927, label %.preheader1518.loopexit

1782:                                             ; preds = %.preheader1518, %1784
  %indvars.iv2634 = phi i64 [ %1770, %.preheader1518 ], [ %indvars.iv.next2635, %1784 ]
  %1783 = icmp sgt i64 %indvars.iv2634, %1768
  br i1 %1783, label %1784, label %LZ4HC_countBack.exit.i391

1784:                                             ; preds = %1782
  %indvars.iv.next2635 = add nsw i64 %indvars.iv2634, -1
  %1785 = getelementptr inbounds i8, ptr %1194, i64 %indvars.iv.next2635
  %1786 = load i8, ptr %1785, align 1, !tbaa !26
  %1787 = getelementptr inbounds i8, ptr %1710, i64 %indvars.iv.next2635
  %1788 = load i8, ptr %1787, align 1, !tbaa !26
  %1789 = icmp eq i8 %1786, %1788
  br i1 %1789, label %1782, label %LZ4HC_countBack.exit.i391.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i391.loopexit.split.loop.exit: ; preds = %1784
  %1790 = trunc nsw i64 %indvars.iv2634 to i32
  br label %LZ4HC_countBack.exit.i391

LZ4HC_countBack.exit.i391:                        ; preds = %1782, %LZ4HC_countBack.exit.i391.loopexit.split.loop.exit, %.thread1280, %LZ4_count.exit.i384
  %1791 = phi i32 [ 0, %LZ4_count.exit.i384 ], [ %1779, %.thread1280 ], [ %1790, %LZ4HC_countBack.exit.i391.loopexit.split.loop.exit ], [ %smin2636, %1782 ]
  %1792 = sub i32 %1764, %1791
  %1793 = icmp sgt i32 %1792, %.20.i3671934
  %.10384.i393 = select i1 %1793, i32 %1791, i32 %.8382.i3621929
  %.22373.i394 = select i1 %1793, i32 %1706, i32 %.20371.i3631930
  %.22.i395 = tail call i32 @llvm.smax.i32(i32 %1792, i32 %.20.i3671934)
  br label %1794

1794:                                             ; preds = %LZ4HC_countBack.exit.i391, %1708
  %.9383.i369 = phi i32 [ %.10384.i393, %LZ4HC_countBack.exit.i391 ], [ %.8382.i3621929, %1708 ]
  %.21372.i370 = phi i32 [ %.22373.i394, %LZ4HC_countBack.exit.i391 ], [ %.20371.i3631930, %1708 ]
  %.21.i371 = phi i32 [ %.22.i395, %LZ4HC_countBack.exit.i391 ], [ %.20.i3671934, %1708 ]
  %1795 = and i32 %.0340.i3641931, 65535
  %1796 = zext nneg i32 %1795 to i64
  %1797 = getelementptr inbounds nuw [2 x i8], ptr %1704, i64 %1796
  %1798 = load i16, ptr %1797, align 2, !tbaa !29
  %1799 = zext i16 %1798 to i32
  %1800 = sub i32 %.0340.i3641931, %1799
  %1801 = sub i32 %.16339.i3651932, %1799
  %1802 = sub i32 %1202, %1801
  %1803 = icmp ult i32 %1802, 65536
  br i1 %1803, label %1705, label %LZ4HC_InsertAndGetWiderMatch.exit569, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit569:             ; preds = %1705, %1794, %1677, %.thread1260.thread
  %.7381.i353 = phi i32 [ %.1375.i346, %.thread1260.thread ], [ %.1375.i346, %1677 ], [ %.8382.i3621929, %1705 ], [ %.9383.i369, %1794 ]
  %.19370.i354 = phi i32 [ %.1352.i347, %.thread1260.thread ], [ %.1352.i347, %1677 ], [ %.20371.i3631930, %1705 ], [ %.21372.i370, %1794 ]
  %.19.i355 = phi i32 [ %.1.i349, %.thread1260.thread ], [ %.1.i349, %1677 ], [ %.20.i3671934, %1705 ], [ %.21.i371, %1794 ]
  %1804 = sext i32 %.7381.i353 to i64
  %1805 = getelementptr inbounds i8, ptr %1194, i64 %1804
  br label %1806

1806:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit569, %1190
  %.sroa.090.sroa.0.0.i = phi i32 [ %.19370.i354, %LZ4HC_InsertAndGetWiderMatch.exit569 ], [ 0, %1190 ]
  %.sroa.090.sroa.12.0.i = phi i32 [ %.19.i355, %LZ4HC_InsertAndGetWiderMatch.exit569 ], [ 0, %1190 ]
  %.2.i = phi ptr [ %1805, %LZ4HC_InsertAndGetWiderMatch.exit569 ], [ %.1333.i, %1190 ]
  %.not357.i = icmp sgt i32 %.sroa.090.sroa.12.0.i, %.sroa.0162.sroa.14.0.i
  br i1 %.not357.i, label %1868, label %1807

1807:                                             ; preds = %1806
  %1808 = getelementptr i8, ptr %.1.ph, i64 1
  %1809 = ptrtoint ptr %.11111 to i64
  %1810 = ptrtoint ptr %.11101.ph to i64
  %1811 = sub i64 %1809, %1810
  %1812 = udiv i64 %1811, 255
  %1813 = getelementptr inbounds nuw i8, ptr %1808, i64 %1812
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 %1811
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1816 = icmp ugt ptr %1815, %spec.select.i
  %or.cond.i94 = select i1 %.not.i47, i1 %1816, i1 false
  br i1 %or.cond.i94, label %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit2103, label %1817

1817:                                             ; preds = %1807
  %1818 = icmp ugt i64 %1811, 14
  br i1 %1818, label %1819, label %1828

1819:                                             ; preds = %1817
  %1820 = add i64 %1811, -15
  store i8 -16, ptr %.1.ph, align 1, !tbaa !26
  %1821 = icmp ugt i64 %1820, 254
  br i1 %1821, label %.lr.ph2064.preheader, label %._crit_edge2065

.lr.ph2064.preheader:                             ; preds = %1819
  %reass.sub3214 = sub i64 %1809, %1810
  %1822 = add i64 %reass.sub3214, -270
  %1823 = udiv i64 %1822, 255
  %1824 = add nuw nsw i64 %1823, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1808, i8 -1, i64 %1824, i1 false), !tbaa !26
  %scevgep2679 = getelementptr i8, ptr %.1.ph, i64 2
  %scevgep2680 = getelementptr i8, ptr %scevgep2679, i64 %1823
  %.neg3215 = mul i64 %1823, -255
  %1825 = add i64 %.neg3215, %1822
  br label %._crit_edge2065

._crit_edge2065:                                  ; preds = %.lr.ph2064.preheader, %1819
  %.39.lcssa = phi ptr [ %1808, %1819 ], [ %scevgep2680, %.lr.ph2064.preheader ]
  %.053.i102.lcssa = phi i64 [ %1820, %1819 ], [ %1825, %.lr.ph2064.preheader ]
  %1826 = trunc nuw i64 %.053.i102.lcssa to i8
  %1827 = getelementptr inbounds nuw i8, ptr %.39.lcssa, i64 1
  store i8 %1826, ptr %.39.lcssa, align 1, !tbaa !26
  br label %.critedge.i96

1828:                                             ; preds = %1817
  %.tr.i95 = trunc nuw nsw i64 %1811 to i8
  %1829 = shl nuw i8 %.tr.i95, 4
  store i8 %1829, ptr %.1.ph, align 1, !tbaa !26
  br label %.critedge.i96

.critedge.i96:                                    ; preds = %1828, %._crit_edge2065
  %.35 = phi ptr [ %1827, %._crit_edge2065 ], [ %1808, %1828 ]
  %1830 = getelementptr inbounds nuw i8, ptr %.35, i64 %1811
  br label %1831

1831:                                             ; preds = %1831, %.critedge.i96
  %.09.i = phi ptr [ %.11101.ph, %.critedge.i96 ], [ %1834, %1831 ]
  %.0.i104 = phi ptr [ %.35, %.critedge.i96 ], [ %1833, %1831 ]
  %1832 = load i64, ptr %.09.i, align 1
  store i64 %1832, ptr %.0.i104, align 1
  %1833 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %1834 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1835 = icmp ult ptr %1833, %1830
  br i1 %1835, label %1831, label %LZ4_wildCopy8.exit, !llvm.loop !45

LZ4_wildCopy8.exit:                               ; preds = %1831
  %1836 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i16
  store i16 %1836, ptr %1830, align 1, !tbaa !24
  %1837 = getelementptr i8, ptr %1830, i64 2
  %1838 = add nsw i64 %1191, -4
  %1839 = udiv i64 %1838, 255
  %1840 = getelementptr inbounds nuw i8, ptr %1837, i64 %1839
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 6
  %1842 = icmp ugt ptr %1841, %spec.select.i
  %or.cond70.i98 = select i1 %.not.i47, i1 %1842, i1 false
  br i1 %or.cond70.i98, label %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit, label %1843

1843:                                             ; preds = %LZ4_wildCopy8.exit
  %1844 = icmp ugt i64 %1838, 14
  br i1 %1844, label %1845, label %1864

1845:                                             ; preds = %1843
  %1846 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1847 = add i8 %1846, 15
  store i8 %1847, ptr %.1.ph, align 1, !tbaa !26
  %1848 = add nsw i64 %1191, -19
  %1849 = icmp ugt i64 %1848, 509
  br i1 %1849, label %.lr.ph2071.preheader, label %._crit_edge2072

.lr.ph2071.preheader:                             ; preds = %1845
  %1850 = add nsw i64 %1191, -529
  %1851 = udiv i64 %1850, 510
  %1852 = shl nuw nsw i64 %1851, 1
  %1853 = add nuw nsw i64 %1852, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1837, i8 -1, i64 %1853, i1 false), !tbaa !26
  %scevgep2685 = getelementptr i8, ptr %.35, i64 4
  %1854 = sub i64 0, %1810
  %scevgep2686 = getelementptr i8, ptr %scevgep2685, i64 %1854
  %1855 = getelementptr i8, ptr %scevgep2686, i64 %1852
  %scevgep2687 = getelementptr i8, ptr %1855, i64 %1809
  %.neg3216 = mul i64 %1851, -510
  %1856 = add i64 %.neg3216, %1850
  br label %._crit_edge2072

._crit_edge2072:                                  ; preds = %.lr.ph2071.preheader, %1845
  %.37.lcssa = phi ptr [ %1837, %1845 ], [ %scevgep2687, %.lr.ph2071.preheader ]
  %.0.i100.lcssa = phi i64 [ %1848, %1845 ], [ %1856, %.lr.ph2071.preheader ]
  %1857 = icmp samesign ugt i64 %.0.i100.lcssa, 254
  br i1 %1857, label %1858, label %1861

1858:                                             ; preds = %._crit_edge2072
  %1859 = add nsw i64 %.0.i100.lcssa, -255
  %1860 = getelementptr inbounds nuw i8, ptr %.37.lcssa, i64 1
  store i8 -1, ptr %.37.lcssa, align 1, !tbaa !26
  br label %1861

1861:                                             ; preds = %1858, %._crit_edge2072
  %.38 = phi ptr [ %1860, %1858 ], [ %.37.lcssa, %._crit_edge2072 ]
  %.1.i101 = phi i64 [ %1859, %1858 ], [ %.0.i100.lcssa, %._crit_edge2072 ]
  %1862 = trunc nuw i64 %.1.i101 to i8
  %1863 = getelementptr inbounds nuw i8, ptr %.38, i64 1
  store i8 %1862, ptr %.38, align 1, !tbaa !26
  br label %.outer1527.backedge

1864:                                             ; preds = %1843
  %1865 = trunc nuw nsw i64 %1838 to i8
  %1866 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1867 = add i8 %1866, %1865
  store i8 %1867, ptr %.1.ph, align 1, !tbaa !26
  br label %.outer1527.backedge

.outer1527.backedge:                              ; preds = %2628, %2625, %1864, %1861
  %.01110.ph.be = phi ptr [ %1192, %1864 ], [ %1192, %1861 ], [ %1892, %2625 ], [ %1892, %2628 ]
  %.01099.ph.be = phi ptr [ %1837, %1864 ], [ %1863, %1861 ], [ %2627, %2625 ], [ %2601, %2628 ]
  %.0334.i.ph.be = phi ptr [ %.1335.i.ph, %1864 ], [ %.1335.i.ph, %1861 ], [ %.3337.i, %2625 ], [ %.3337.i, %2628 ]
  %.0332.i.ph.be = phi ptr [ %.2.i, %1864 ], [ %.2.i, %1861 ], [ %.4.i, %2625 ], [ %.4.i, %2628 ]
  %.not.i1854 = icmp ugt ptr %.01110.ph.be, %642
  br i1 %.not.i1854, label %.loopexit, label %.lr.ph1856, !llvm.loop !52

1868:                                             ; preds = %1806
  %1869 = icmp ult ptr %.0331.i.ph, %.11111
  %1870 = getelementptr inbounds i8, ptr %.11111, i64 %2708
  %1871 = icmp ult ptr %.2.i, %1870
  %or.cond.i = select i1 %1869, i1 %1871, i1 false
  %.31113 = select i1 %or.cond.i, ptr %.0331.i.ph, ptr %.11111
  %1872 = ptrtoint ptr %.2.i to i64
  %1873 = ptrtoint ptr %.31113 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = icmp slt i64 %1874, 3
  %.sroa.090.sroa.0.0.insert.ext.i = zext i32 %.sroa.090.sroa.0.0.i to i64
  br i1 %1875, label %1190, label %.preheader1521

.preheader1521:                                   ; preds = %1868
  %.sroa.0232.4.extract.shift.i.le = lshr i64 %.sroa.0232.0.i.ph, 32
  %.sroa.0232.4.extract.trunc.i.le = trunc nuw i64 %.sroa.0232.4.extract.shift.i.le to i32
  %.sroa.0162.sroa.0.2.i.le.v = select i1 %or.cond.i, i64 %.sroa.0232.0.i.ph, i64 %.sroa.0162.sroa.0.0.in.i
  %.sroa.0162.sroa.0.2.i.le = trunc i64 %.sroa.0162.sroa.0.2.i.le.v to i32
  %.sroa.0162.sroa.14.2.i.le = select i1 %or.cond.i, i32 %.sroa.0232.4.extract.trunc.i.le, i32 %.sroa.0162.sroa.14.0.i
  br label %.outer

1876:                                             ; preds = %2634, %.outer
  %.sroa.090.sroa.0.1.i = phi i32 [ %.sroa.090.sroa.0.0.extract.trunc130.i, %2634 ], [ %.sroa.090.sroa.0.1.i.ph, %.outer ]
  %.sroa.090.sroa.12.1.i = phi i32 [ %.sroa.051.sroa.8.0.i, %2634 ], [ %.sroa.090.sroa.12.1.i.ph, %.outer ]
  %.2336.i = phi ptr [ %.3337.i, %2634 ], [ %.2336.i.ph, %.outer ]
  %.3.i = phi ptr [ %.3337.i, %2634 ], [ %.3.i.ph, %.outer ]
  %1877 = ptrtoint ptr %.3.i to i64
  %1878 = sub i64 %1877, %2789
  %1879 = icmp slt i64 %1878, 18
  br i1 %1879, label %1880, label %1890

1880:                                             ; preds = %1876
  %1881 = sext i32 %.sroa.090.sroa.12.1.i to i64
  %1882 = getelementptr inbounds i8, ptr %.3.i, i64 %1881
  %1883 = getelementptr inbounds i8, ptr %1882, i64 -4
  %1884 = icmp ugt ptr %2791, %1883
  %1885 = trunc i64 %1878 to i32
  %1886 = add i32 %.sroa.090.sroa.12.1.i, -4
  %1887 = add i32 %1886, %1885
  %.0341.i = select i1 %1884, i32 %1887, i32 %spec.store.select.i
  %.neg.i = sub i64 %2789, %1877
  %.neg358.i = trunc i64 %.neg.i to i32
  %1888 = add i32 %.0341.i, %.neg358.i
  %1889 = tail call i32 @llvm.smax.i32(i32 %1888, i32 0)
  %.sroa.090.sroa.12.3.i = sub nsw i32 %.sroa.090.sroa.12.1.i, %1889
  %.5.i.idx = zext nneg i32 %1889 to i64
  %.5.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5.i.idx
  br label %1890

1890:                                             ; preds = %1880, %1876
  %.sroa.090.sroa.12.2.i = phi i32 [ %.sroa.090.sroa.12.3.i, %1880 ], [ %.sroa.090.sroa.12.1.i, %1876 ]
  %.4.i = phi ptr [ %.5.i, %1880 ], [ %.3.i, %1876 ]
  %1891 = sext i32 %.sroa.090.sroa.12.2.i to i64
  %1892 = getelementptr inbounds i8, ptr %.4.i, i64 %1891
  %.not359.i = icmp ugt ptr %1892, %642
  br i1 %.not359.i, label %2506, label %1893

1893:                                             ; preds = %1890
  %1894 = getelementptr inbounds i8, ptr %1892, i64 -3
  %1895 = load ptr, ptr %649, align 8, !tbaa !32
  %1896 = load ptr, ptr %650, align 8, !tbaa !13
  %1897 = load i32, ptr %651, align 8, !tbaa !14
  %1898 = ptrtoint ptr %1894 to i64
  %1899 = ptrtoint ptr %1896 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = trunc i64 %1900 to i32
  %1902 = add i32 %1897, %1901
  %1903 = load i32, ptr %652, align 4, !tbaa !35
  %1904 = add i32 %1903, 65536
  %1905 = icmp ugt i32 %1904, %1902
  %1906 = add i32 %1902, -65535
  %1907 = select i1 %1905, i32 %1903, i32 %1906
  %1908 = load ptr, ptr %653, align 8, !tbaa !34
  %1909 = zext i32 %1897 to i64
  %1910 = zext i32 %1903 to i64
  %1911 = sub nsw i64 %1909, %1910
  %.ptr1476 = getelementptr inbounds i8, ptr %1908, i64 %1911
  %1912 = add nsw i64 %1891, -3
  %1913 = trunc i64 %1912 to i32
  %.val590 = load i32, ptr %1894, align 1, !tbaa !15
  %1914 = load i32, ptr %654, align 8, !tbaa !33
  %1915 = icmp ult i32 %1914, %1902
  br i1 %1915, label %.lr.ph1952, label %LZ4HC_Insert.exit.i133

.lr.ph1952:                                       ; preds = %1893
  %1916 = sub nsw i64 0, %1909
  %invariant.gep1953 = getelementptr i8, ptr %1896, i64 %1916
  %1917 = zext i32 %1914 to i64
  %1918 = zext i32 %1902 to i64
  br label %1919

1919:                                             ; preds = %.lr.ph1952, %1919
  %indvars.iv2638 = phi i64 [ %1917, %.lr.ph1952 ], [ %indvars.iv.next2639, %1919 ]
  %gep1954 = getelementptr i8, ptr %invariant.gep1953, i64 %indvars.iv2638
  %.val599 = load i32, ptr %gep1954, align 1, !tbaa !15
  %1920 = mul i32 %.val599, -1640531535
  %1921 = lshr i32 %1920, 17
  %1922 = zext nneg i32 %1921 to i64
  %1923 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1922
  %1924 = load i32, ptr %1923, align 4, !tbaa !17
  %1925 = trunc nuw i64 %indvars.iv2638 to i32
  %1926 = sub i32 %1925, %1924
  %1927 = tail call i32 @llvm.umin.i32(i32 %1926, i32 65535)
  %1928 = trunc nuw i32 %1927 to i16
  %1929 = and i64 %indvars.iv2638, 65535
  %1930 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %1929
  store i16 %1928, ptr %1930, align 2, !tbaa !29
  store i32 %1925, ptr %1923, align 4, !tbaa !17
  %indvars.iv.next2639 = add nuw nsw i64 %indvars.iv2638, 1
  %1931 = icmp samesign ult i64 %indvars.iv.next2639, %1918
  br i1 %1931, label %1919, label %LZ4HC_Insert.exit.i133.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i133.loopexit:                  ; preds = %1919
  %.val601.pre = load i32, ptr %1894, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i133

LZ4HC_Insert.exit.i133:                           ; preds = %LZ4HC_Insert.exit.i133.loopexit, %1893
  %.val601 = phi i32 [ %.val601.pre, %LZ4HC_Insert.exit.i133.loopexit ], [ %.val590, %1893 ]
  store i32 %1902, ptr %654, align 8, !tbaa !33
  %1932 = mul i32 %.val601, -1640531535
  %1933 = lshr i32 %1932, 17
  %1934 = zext nneg i32 %1933 to i64
  %1935 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1934
  %1936 = load i32, ptr %1935, align 4, !tbaa !17
  %1937 = add i64 %1900, %1909
  %1938 = icmp uge i32 %1936, %1907
  %1939 = select i1 %1938, i1 %655, i1 false
  br i1 %1939, label %.lr.ph1992, label %.thread1346.thread

.lr.ph1992:                                       ; preds = %LZ4HC_Insert.exit.i133
  %sext.i195 = shl i64 %1912, 32
  %1940 = ashr exact i64 %sext.i195, 32
  %1941 = sub nsw i64 0, %1940
  %.not433.i = icmp eq i32 %1913, 0
  %gepdiff1471 = sub nsw i64 3, %1891
  %1942 = getelementptr inbounds nuw i8, ptr %1892, i64 1
  %1943 = icmp ult ptr %1942, %642
  %1944 = getelementptr inbounds nuw i8, ptr %1892, i64 9
  %1945 = ptrtoint ptr %1942 to i64
  %1946 = add i32 %1897, -4
  %1947 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1948 = and i32 %.val590, 65535
  %1949 = lshr i32 %.val590, 16
  %1950 = icmp eq i32 %1948, %1949
  %1951 = and i32 %.val590, 255
  %1952 = lshr i32 %.val590, 24
  %1953 = icmp eq i32 %1951, %1952
  %1954 = and i1 %1950, %1953
  %1955 = zext i32 %.val590 to i64
  %1956 = mul nuw i64 %1955, 4294967297
  %1957 = icmp ult ptr %1896, %642
  %1958 = icmp ult i32 %1903, %1897
  %1959 = ptrtoint ptr %.ptr1476 to i64
  br label %1960

1960:                                             ; preds = %.lr.ph1992, %.thread1346
  %.0.i1411991 = phi i32 [ %.sroa.090.sroa.12.2.i, %.lr.ph1992 ], [ %.18.i2111357, %.thread1346 ]
  %.0314.i1401990 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1992 ], [ %1961, %.thread1346 ]
  %.0323.i1381989 = phi i32 [ %1936, %.lr.ph1992 ], [ %.3326.i202, %.thread1346 ]
  %.0341.i1371988 = phi i32 [ 0, %.lr.ph1992 ], [ %.4345.i2091356, %.thread1346 ]
  %.0346.i1361987 = phi i64 [ 0, %.lr.ph1992 ], [ %.4350.i2081355, %.thread1346 ]
  %.0351.i1351986 = phi i32 [ 0, %.lr.ph1992 ], [ %.18369.i2071354, %.thread1346 ]
  %.0374.i1341985 = phi i32 [ 0, %.lr.ph1992 ], [ %.2376.i197, %.thread1346 ]
  %1961 = add nsw i32 %.0314.i1401990, -1
  %1962 = sub i32 %1902, %.0323.i1381989
  %.not430.i194 = icmp ult i32 %.0323.i1381989, %1897
  br i1 %.not430.i194, label %2050, label %1963

1963:                                             ; preds = %1960
  %1964 = sub nuw i32 %.0323.i1381989, %1897
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds nuw i8, ptr %1896, i64 %1965
  %1967 = sext i32 %.0.i1411991 to i64
  %1968 = getelementptr inbounds i8, ptr %.4.i, i64 %1967
  %1969 = getelementptr inbounds i8, ptr %1968, i64 -1
  %.val656 = load i16, ptr %1969, align 1, !tbaa !24
  %1970 = getelementptr inbounds i8, ptr %1966, i64 %1941
  %1971 = getelementptr inbounds i8, ptr %1970, i64 %1967
  %1972 = getelementptr inbounds i8, ptr %1971, i64 -1
  %.val655 = load i16, ptr %1972, align 1, !tbaa !24
  %1973 = icmp eq i16 %.val656, %.val655
  br i1 %1973, label %1974, label %2192

1974:                                             ; preds = %1963
  %.val585 = load i32, ptr %1966, align 1, !tbaa !15
  %1975 = icmp eq i32 %.val585, %.val590
  br i1 %1975, label %1976, label %2192

1976:                                             ; preds = %1974
  br i1 %.not433.i, label %LZ4HC_countBack.exit550.i, label %1977

1977:                                             ; preds = %1976
  %gepdiff1472 = sub nsw i64 0, %1965
  %..i542.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1471, i64 %gepdiff1472)
  %1978 = trunc i64 %..i542.i to i32
  %1979 = icmp slt i32 %1978, -3
  %sext3218 = shl i64 %..i542.i, 32
  %1980 = ashr exact i64 %sext3218, 32
  br i1 %1979, label %.lr.ph1957.preheader, label %.preheader1517

.lr.ph1957.preheader:                             ; preds = %1977
  %invariant.op3595 = add nsw i64 %1980, 3
  br label %.lr.ph1957

.preheader1517.loopexit:                          ; preds = %1992
  %1981 = trunc nsw i64 %indvars.iv.next2642 to i32
  br label %.preheader1517

.preheader1517:                                   ; preds = %1977, %.preheader1517.loopexit
  %.028.i543.i.lcssa = phi i32 [ %1981, %.preheader1517.loopexit ], [ 0, %1977 ]
  %1982 = sext i32 %.028.i543.i.lcssa to i64
  %smin2646 = tail call i32 @llvm.smin.i32(i32 %.028.i543.i.lcssa, i32 %1978)
  br label %1994

.lr.ph1957:                                       ; preds = %.lr.ph1957.preheader, %1992
  %indvars.iv2641 = phi i64 [ 0, %.lr.ph1957.preheader ], [ %indvars.iv.next2642, %1992 ]
  %1983 = getelementptr inbounds i8, ptr %1894, i64 %indvars.iv2641
  %1984 = getelementptr inbounds i8, ptr %1983, i64 -4
  %.val584 = load i32, ptr %1984, align 1, !tbaa !15
  %1985 = getelementptr inbounds i8, ptr %1966, i64 %indvars.iv2641
  %1986 = getelementptr inbounds i8, ptr %1985, i64 -4
  %.val583 = load i32, ptr %1986, align 1, !tbaa !15
  %.not.i547.i = icmp eq i32 %.val584, %.val583
  br i1 %.not.i547.i, label %1992, label %.thread1288

.thread1288:                                      ; preds = %.lr.ph1957
  %1987 = trunc nsw i64 %indvars.iv2641 to i32
  %1988 = xor i32 %.val583, %.val584
  %1989 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1988, i1 true)
  %1990 = lshr i32 %1989, 3
  %1991 = sub nsw i32 %1987, %1990
  br label %LZ4HC_countBack.exit550.i

1992:                                             ; preds = %.lr.ph1957
  %indvars.iv.next2642 = add nsw i64 %indvars.iv2641, -4
  %1993 = icmp sgt i64 %indvars.iv.next2642, %invariant.op3595
  br i1 %1993, label %.lr.ph1957, label %.preheader1517.loopexit

1994:                                             ; preds = %.preheader1517, %1996
  %indvars.iv2644 = phi i64 [ %1982, %.preheader1517 ], [ %indvars.iv.next2645, %1996 ]
  %1995 = icmp sgt i64 %indvars.iv2644, %1980
  br i1 %1995, label %1996, label %LZ4HC_countBack.exit550.i

1996:                                             ; preds = %1994
  %indvars.iv.next2645 = add nsw i64 %indvars.iv2644, -1
  %1997 = getelementptr inbounds i8, ptr %1894, i64 %indvars.iv.next2645
  %1998 = load i8, ptr %1997, align 1, !tbaa !26
  %1999 = getelementptr inbounds i8, ptr %1966, i64 %indvars.iv.next2645
  %2000 = load i8, ptr %1999, align 1, !tbaa !26
  %2001 = icmp eq i8 %1998, %2000
  br i1 %2001, label %1994, label %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i.loopexit.split.loop.exit: ; preds = %1996
  %2002 = trunc nsw i64 %indvars.iv2644 to i32
  br label %LZ4HC_countBack.exit550.i

LZ4HC_countBack.exit550.i:                        ; preds = %1994, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, %.thread1288, %1976
  %2003 = phi i32 [ 0, %1976 ], [ %1991, %.thread1288 ], [ %2002, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit ], [ %smin2646, %1994 ]
  %2004 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  br i1 %1943, label %2005, label %2012, !prof !18

2005:                                             ; preds = %LZ4HC_countBack.exit550.i
  %.val630 = load i64, ptr %2004, align 1, !tbaa !19
  %.val629 = load i64, ptr %1942, align 1, !tbaa !19
  %.not.i525.i280 = icmp eq i64 %.val630, %.val629
  br i1 %.not.i525.i280, label %.thread1291, label %2007

.thread1291:                                      ; preds = %2005
  %2006 = getelementptr inbounds nuw i8, ptr %1966, i64 12
  br label %2012

2007:                                             ; preds = %2005
  %2008 = xor i64 %.val629, %.val630
  %2009 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2008, i1 true)
  %2010 = trunc nuw nsw i64 %2009 to i32
  %2011 = lshr i32 %2010, 3
  br label %LZ4_count.exit529.i270

2012:                                             ; preds = %.thread1291, %LZ4HC_countBack.exit550.i
  %.049.i508.i259 = phi ptr [ %2006, %.thread1291 ], [ %2004, %LZ4HC_countBack.exit550.i ]
  %.044.i509.i260 = phi ptr [ %1944, %.thread1291 ], [ %1942, %LZ4HC_countBack.exit550.i ]
  %2013 = icmp ult ptr %.044.i509.i260, %642
  br i1 %2013, label %.lr.ph1962, label %._crit_edge1963, !prof !22

.lr.ph1962:                                       ; preds = %2012, %2021
  %.246.i512.i2631960 = phi ptr [ %2022, %2021 ], [ %.044.i509.i260, %2012 ]
  %.251.i511.i2621959 = phi ptr [ %2023, %2021 ], [ %.049.i508.i259, %2012 ]
  %.251.i511.i262.val632 = load i64, ptr %.251.i511.i2621959, align 1, !tbaa !19
  %.246.i512.i263.val631 = load i64, ptr %.246.i512.i2631960, align 1, !tbaa !19
  %.not59.i521.i276 = icmp eq i64 %.251.i511.i262.val632, %.246.i512.i263.val631
  br i1 %.not59.i521.i276, label %2021, label %.thread1295

.thread1295:                                      ; preds = %.lr.ph1962
  %2014 = xor i64 %.246.i512.i263.val631, %.251.i511.i262.val632
  %2015 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2014, i1 true)
  %2016 = lshr i64 %2015, 3
  %2017 = getelementptr inbounds nuw i8, ptr %.246.i512.i2631960, i64 %2016
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = sub i64 %2018, %1945
  %2020 = trunc i64 %2019 to i32
  br label %LZ4_count.exit529.i270

2021:                                             ; preds = %.lr.ph1962
  %2022 = getelementptr inbounds nuw i8, ptr %.246.i512.i2631960, i64 8
  %2023 = getelementptr inbounds nuw i8, ptr %.251.i511.i2621959, i64 8
  %2024 = icmp ult ptr %2022, %642
  br i1 %2024, label %.lr.ph1962, label %._crit_edge1963, !prof !23

._crit_edge1963:                                  ; preds = %2021, %2012
  %.251.i511.i262.lcssa = phi ptr [ %.049.i508.i259, %2012 ], [ %2023, %2021 ]
  %.246.i512.i263.lcssa = phi ptr [ %.044.i509.i260, %2012 ], [ %2022, %2021 ]
  %2025 = icmp ult ptr %.246.i512.i263.lcssa, %656
  br i1 %2025, label %2026, label %2031

2026:                                             ; preds = %._crit_edge1963
  %.251.i511.i262.val = load i32, ptr %.251.i511.i262.lcssa, align 1, !tbaa !15
  %.246.i512.i263.val = load i32, ptr %.246.i512.i263.lcssa, align 1, !tbaa !15
  %2027 = icmp eq i32 %.251.i511.i262.val, %.246.i512.i263.val
  br i1 %2027, label %2028, label %2031

2028:                                             ; preds = %2026
  %2029 = getelementptr inbounds nuw i8, ptr %.246.i512.i263.lcssa, i64 4
  %2030 = getelementptr inbounds nuw i8, ptr %.251.i511.i262.lcssa, i64 4
  br label %2031

2031:                                             ; preds = %2028, %2026, %._crit_edge1963
  %.453.i514.i265 = phi ptr [ %2030, %2028 ], [ %.251.i511.i262.lcssa, %2026 ], [ %.251.i511.i262.lcssa, %._crit_edge1963 ]
  %.448.i515.i266 = phi ptr [ %2029, %2028 ], [ %.246.i512.i263.lcssa, %2026 ], [ %.246.i512.i263.lcssa, %._crit_edge1963 ]
  %2032 = icmp ult ptr %.448.i515.i266, %657
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %2031
  %.453.i514.i265.val = load i16, ptr %.453.i514.i265, align 1, !tbaa !24
  %.448.i515.i266.val = load i16, ptr %.448.i515.i266, align 1, !tbaa !24
  %2034 = icmp eq i16 %.453.i514.i265.val, %.448.i515.i266.val
  br i1 %2034, label %2035, label %2038

2035:                                             ; preds = %2033
  %2036 = getelementptr inbounds nuw i8, ptr %.448.i515.i266, i64 2
  %2037 = getelementptr inbounds nuw i8, ptr %.453.i514.i265, i64 2
  br label %2038

2038:                                             ; preds = %2035, %2033, %2031
  %.554.i516.i267 = phi ptr [ %2037, %2035 ], [ %.453.i514.i265, %2033 ], [ %.453.i514.i265, %2031 ]
  %.5.i517.i268 = phi ptr [ %2036, %2035 ], [ %.448.i515.i266, %2033 ], [ %.448.i515.i266, %2031 ]
  %2039 = icmp ult ptr %.5.i517.i268, %643
  br i1 %2039, label %2040, label %2044

2040:                                             ; preds = %2038
  %2041 = load i8, ptr %.554.i516.i267, align 1, !tbaa !26
  %2042 = load i8, ptr %.5.i517.i268, align 1, !tbaa !26
  %2043 = icmp eq i8 %2041, %2042
  %spec.select.i520.i275.idx = zext i1 %2043 to i64
  %spec.select.i520.i275 = getelementptr inbounds nuw i8, ptr %.5.i517.i268, i64 %spec.select.i520.i275.idx
  br label %2044

2044:                                             ; preds = %2040, %2038
  %.6.i518.i269 = phi ptr [ %.5.i517.i268, %2038 ], [ %spec.select.i520.i275, %2040 ]
  %2045 = ptrtoint ptr %.6.i518.i269 to i64
  %2046 = sub i64 %2045, %1945
  %2047 = trunc i64 %2046 to i32
  br label %LZ4_count.exit529.i270

LZ4_count.exit529.i270:                           ; preds = %.thread1295, %2007, %2044
  %.2.i519.i271 = phi i32 [ %2020, %.thread1295 ], [ %2047, %2044 ], [ %2011, %2007 ]
  %reass.sub2245 = sub i32 %.2.i519.i271, %2003
  %2048 = add i32 %reass.sub2245, 4
  %2049 = icmp sgt i32 %2048, %.0.i1411991
  %.4378.i272 = select i1 %2049, i32 %2003, i32 %.0374.i1341985
  %.4355.i273 = select i1 %2049, i32 %1962, i32 %.0351.i1351986
  %.4.i274 = tail call i32 @llvm.smax.i32(i32 %2048, i32 %.0.i1411991)
  br label %2192

2050:                                             ; preds = %1960
  %2051 = sub i32 %.0323.i1381989, %1903
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %1908, i64 %2052
  %.not431.i284 = icmp ugt i32 %.0323.i1381989, %1946
  br i1 %.not431.i284, label %2192, label %2054, !prof !46

2054:                                             ; preds = %2050
  %.val582 = load i32, ptr %2053, align 1, !tbaa !15
  %2055 = icmp eq i32 %.val582, %.val590
  br i1 %2055, label %2056, label %2192

2056:                                             ; preds = %2054
  %2057 = sub i32 %1897, %.0323.i1381989
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds nuw i8, ptr %1894, i64 %2058
  %2060 = icmp ugt ptr %2059, %643
  %spec.select.i285 = select i1 %2060, ptr %643, ptr %2059
  %2061 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  %2062 = getelementptr inbounds i8, ptr %spec.select.i285, i64 -7
  %2063 = icmp ult ptr %1942, %2062
  br i1 %2063, label %2064, label %2071, !prof !18

2064:                                             ; preds = %2056
  %.val622 = load i64, ptr %2061, align 1, !tbaa !19
  %.val621 = load i64, ptr %1942, align 1, !tbaa !19
  %.not.i503.i331 = icmp eq i64 %.val622, %.val621
  br i1 %.not.i503.i331, label %.thread1299, label %2066

.thread1299:                                      ; preds = %2064
  %2065 = getelementptr inbounds nuw i8, ptr %2053, i64 12
  br label %2071

2066:                                             ; preds = %2064
  %2067 = xor i64 %.val621, %.val622
  %2068 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2067, i1 true)
  %2069 = trunc nuw nsw i64 %2068 to i32
  %2070 = lshr i32 %2069, 3
  br label %LZ4_count.exit507.i297

2071:                                             ; preds = %.thread1299, %2056
  %.049.i486.i286 = phi ptr [ %2065, %.thread1299 ], [ %2061, %2056 ]
  %.044.i487.i287 = phi ptr [ %1944, %.thread1299 ], [ %1942, %2056 ]
  %2072 = icmp ult ptr %.044.i487.i287, %2062
  br i1 %2072, label %.lr.ph1969, label %._crit_edge1970, !prof !22

.lr.ph1969:                                       ; preds = %2071, %2080
  %.246.i490.i2901967 = phi ptr [ %2081, %2080 ], [ %.044.i487.i287, %2071 ]
  %.251.i489.i2891966 = phi ptr [ %2082, %2080 ], [ %.049.i486.i286, %2071 ]
  %.251.i489.i289.val624 = load i64, ptr %.251.i489.i2891966, align 1, !tbaa !19
  %.246.i490.i290.val623 = load i64, ptr %.246.i490.i2901967, align 1, !tbaa !19
  %.not59.i499.i327 = icmp eq i64 %.251.i489.i289.val624, %.246.i490.i290.val623
  br i1 %.not59.i499.i327, label %2080, label %.thread1303

.thread1303:                                      ; preds = %.lr.ph1969
  %2073 = xor i64 %.246.i490.i290.val623, %.251.i489.i289.val624
  %2074 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2073, i1 true)
  %2075 = lshr i64 %2074, 3
  %2076 = getelementptr inbounds nuw i8, ptr %.246.i490.i2901967, i64 %2075
  %2077 = ptrtoint ptr %2076 to i64
  %2078 = sub i64 %2077, %1945
  %2079 = trunc i64 %2078 to i32
  br label %LZ4_count.exit507.i297

2080:                                             ; preds = %.lr.ph1969
  %2081 = getelementptr inbounds nuw i8, ptr %.246.i490.i2901967, i64 8
  %2082 = getelementptr inbounds nuw i8, ptr %.251.i489.i2891966, i64 8
  %2083 = icmp ult ptr %2081, %2062
  br i1 %2083, label %.lr.ph1969, label %._crit_edge1970, !prof !23

._crit_edge1970:                                  ; preds = %2080, %2071
  %.251.i489.i289.lcssa = phi ptr [ %.049.i486.i286, %2071 ], [ %2082, %2080 ]
  %.246.i490.i290.lcssa = phi ptr [ %.044.i487.i287, %2071 ], [ %2081, %2080 ]
  %2084 = getelementptr inbounds i8, ptr %spec.select.i285, i64 -3
  %2085 = icmp ult ptr %.246.i490.i290.lcssa, %2084
  br i1 %2085, label %2086, label %2091

2086:                                             ; preds = %._crit_edge1970
  %.251.i489.i289.val = load i32, ptr %.251.i489.i289.lcssa, align 1, !tbaa !15
  %.246.i490.i290.val = load i32, ptr %.246.i490.i290.lcssa, align 1, !tbaa !15
  %2087 = icmp eq i32 %.251.i489.i289.val, %.246.i490.i290.val
  br i1 %2087, label %2088, label %2091

2088:                                             ; preds = %2086
  %2089 = getelementptr inbounds nuw i8, ptr %.246.i490.i290.lcssa, i64 4
  %2090 = getelementptr inbounds nuw i8, ptr %.251.i489.i289.lcssa, i64 4
  br label %2091

2091:                                             ; preds = %2088, %2086, %._crit_edge1970
  %.453.i492.i292 = phi ptr [ %2090, %2088 ], [ %.251.i489.i289.lcssa, %2086 ], [ %.251.i489.i289.lcssa, %._crit_edge1970 ]
  %.448.i493.i293 = phi ptr [ %2089, %2088 ], [ %.246.i490.i290.lcssa, %2086 ], [ %.246.i490.i290.lcssa, %._crit_edge1970 ]
  %2092 = getelementptr inbounds i8, ptr %spec.select.i285, i64 -1
  %2093 = icmp ult ptr %.448.i493.i293, %2092
  br i1 %2093, label %2094, label %2099

2094:                                             ; preds = %2091
  %.453.i492.i292.val = load i16, ptr %.453.i492.i292, align 1, !tbaa !24
  %.448.i493.i293.val = load i16, ptr %.448.i493.i293, align 1, !tbaa !24
  %2095 = icmp eq i16 %.453.i492.i292.val, %.448.i493.i293.val
  br i1 %2095, label %2096, label %2099

2096:                                             ; preds = %2094
  %2097 = getelementptr inbounds nuw i8, ptr %.448.i493.i293, i64 2
  %2098 = getelementptr inbounds nuw i8, ptr %.453.i492.i292, i64 2
  br label %2099

2099:                                             ; preds = %2096, %2094, %2091
  %.554.i494.i294 = phi ptr [ %2098, %2096 ], [ %.453.i492.i292, %2094 ], [ %.453.i492.i292, %2091 ]
  %.5.i495.i295 = phi ptr [ %2097, %2096 ], [ %.448.i493.i293, %2094 ], [ %.448.i493.i293, %2091 ]
  %2100 = icmp ult ptr %.5.i495.i295, %spec.select.i285
  br i1 %2100, label %2101, label %2105

2101:                                             ; preds = %2099
  %2102 = load i8, ptr %.554.i494.i294, align 1, !tbaa !26
  %2103 = load i8, ptr %.5.i495.i295, align 1, !tbaa !26
  %2104 = icmp eq i8 %2102, %2103
  %spec.select.i498.i326.idx = zext i1 %2104 to i64
  %spec.select.i498.i326 = getelementptr inbounds nuw i8, ptr %.5.i495.i295, i64 %spec.select.i498.i326.idx
  br label %2105

2105:                                             ; preds = %2101, %2099
  %.6.i496.i296 = phi ptr [ %.5.i495.i295, %2099 ], [ %spec.select.i498.i326, %2101 ]
  %2106 = ptrtoint ptr %.6.i496.i296 to i64
  %2107 = sub i64 %2106, %1945
  %2108 = trunc i64 %2107 to i32
  br label %LZ4_count.exit507.i297

LZ4_count.exit507.i297:                           ; preds = %.thread1303, %2066, %2105
  %.2.i497.i298 = phi i32 [ %2079, %.thread1303 ], [ %2108, %2105 ], [ %2070, %2066 ]
  %2109 = add nsw i32 %.2.i497.i298, 4
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds i8, ptr %1894, i64 %2110
  %2112 = icmp eq ptr %2111, %spec.select.i285
  %2113 = icmp ult ptr %spec.select.i285, %643
  %or.cond446.i299 = and i1 %2113, %2112
  br i1 %or.cond446.i299, label %2114, label %2162

2114:                                             ; preds = %LZ4_count.exit507.i297
  %2115 = icmp ult ptr %spec.select.i285, %642
  br i1 %2115, label %2116, label %2123, !prof !18

2116:                                             ; preds = %2114
  %.val626 = load i64, ptr %1896, align 1, !tbaa !19
  %.val625 = load i64, ptr %2111, align 1, !tbaa !19
  %.not.i481.i322 = icmp eq i64 %.val626, %.val625
  br i1 %.not.i481.i322, label %.thread1307, label %2118

.thread1307:                                      ; preds = %2116
  %2117 = getelementptr inbounds nuw i8, ptr %2111, i64 8
  br label %2123

2118:                                             ; preds = %2116
  %2119 = xor i64 %.val625, %.val626
  %2120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2119, i1 true)
  %2121 = trunc nuw nsw i64 %2120 to i32
  %2122 = lshr i32 %2121, 3
  br label %LZ4_count.exit485.i315

2123:                                             ; preds = %.thread1307, %2114
  %.049.i464.i304 = phi ptr [ %1947, %.thread1307 ], [ %1896, %2114 ]
  %.044.i465.i305 = phi ptr [ %2117, %.thread1307 ], [ %2111, %2114 ]
  %2124 = icmp ult ptr %.044.i465.i305, %642
  br i1 %2124, label %.lr.ph1976, label %._crit_edge1977, !prof !22

.lr.ph1976:                                       ; preds = %2123, %2133
  %.246.i468.i3081974 = phi ptr [ %2134, %2133 ], [ %.044.i465.i305, %2123 ]
  %.251.i467.i3071973 = phi ptr [ %2135, %2133 ], [ %.049.i464.i304, %2123 ]
  %.251.i467.i307.val628 = load i64, ptr %.251.i467.i3071973, align 1, !tbaa !19
  %.246.i468.i308.val627 = load i64, ptr %.246.i468.i3081974, align 1, !tbaa !19
  %.not59.i477.i318 = icmp eq i64 %.251.i467.i307.val628, %.246.i468.i308.val627
  br i1 %.not59.i477.i318, label %2133, label %.thread1311

.thread1311:                                      ; preds = %.lr.ph1976
  %2125 = xor i64 %.246.i468.i308.val627, %.251.i467.i307.val628
  %2126 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2125, i1 true)
  %2127 = lshr i64 %2126, 3
  %2128 = getelementptr inbounds nuw i8, ptr %.246.i468.i3081974, i64 %2127
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = ptrtoint ptr %spec.select.i285 to i64
  %2131 = sub i64 %2129, %2130
  %2132 = trunc i64 %2131 to i32
  br label %LZ4_count.exit485.i315

2133:                                             ; preds = %.lr.ph1976
  %2134 = getelementptr inbounds nuw i8, ptr %.246.i468.i3081974, i64 8
  %2135 = getelementptr inbounds nuw i8, ptr %.251.i467.i3071973, i64 8
  %2136 = icmp ult ptr %2134, %642
  br i1 %2136, label %.lr.ph1976, label %._crit_edge1977, !prof !23

._crit_edge1977:                                  ; preds = %2133, %2123
  %.251.i467.i307.lcssa = phi ptr [ %.049.i464.i304, %2123 ], [ %2135, %2133 ]
  %.246.i468.i308.lcssa = phi ptr [ %.044.i465.i305, %2123 ], [ %2134, %2133 ]
  %2137 = icmp ult ptr %.246.i468.i308.lcssa, %656
  br i1 %2137, label %2138, label %2143

2138:                                             ; preds = %._crit_edge1977
  %.251.i467.i307.val = load i32, ptr %.251.i467.i307.lcssa, align 1, !tbaa !15
  %.246.i468.i308.val = load i32, ptr %.246.i468.i308.lcssa, align 1, !tbaa !15
  %2139 = icmp eq i32 %.251.i467.i307.val, %.246.i468.i308.val
  br i1 %2139, label %2140, label %2143

2140:                                             ; preds = %2138
  %2141 = getelementptr inbounds nuw i8, ptr %.246.i468.i308.lcssa, i64 4
  %2142 = getelementptr inbounds nuw i8, ptr %.251.i467.i307.lcssa, i64 4
  br label %2143

2143:                                             ; preds = %2140, %2138, %._crit_edge1977
  %.453.i470.i310 = phi ptr [ %2142, %2140 ], [ %.251.i467.i307.lcssa, %2138 ], [ %.251.i467.i307.lcssa, %._crit_edge1977 ]
  %.448.i471.i311 = phi ptr [ %2141, %2140 ], [ %.246.i468.i308.lcssa, %2138 ], [ %.246.i468.i308.lcssa, %._crit_edge1977 ]
  %2144 = icmp ult ptr %.448.i471.i311, %657
  br i1 %2144, label %2145, label %2150

2145:                                             ; preds = %2143
  %.453.i470.i310.val = load i16, ptr %.453.i470.i310, align 1, !tbaa !24
  %.448.i471.i311.val = load i16, ptr %.448.i471.i311, align 1, !tbaa !24
  %2146 = icmp eq i16 %.453.i470.i310.val, %.448.i471.i311.val
  br i1 %2146, label %2147, label %2150

2147:                                             ; preds = %2145
  %2148 = getelementptr inbounds nuw i8, ptr %.448.i471.i311, i64 2
  %2149 = getelementptr inbounds nuw i8, ptr %.453.i470.i310, i64 2
  br label %2150

2150:                                             ; preds = %2147, %2145, %2143
  %.554.i472.i312 = phi ptr [ %2149, %2147 ], [ %.453.i470.i310, %2145 ], [ %.453.i470.i310, %2143 ]
  %.5.i473.i313 = phi ptr [ %2148, %2147 ], [ %.448.i471.i311, %2145 ], [ %.448.i471.i311, %2143 ]
  %2151 = icmp ult ptr %.5.i473.i313, %643
  br i1 %2151, label %2152, label %2156

2152:                                             ; preds = %2150
  %2153 = load i8, ptr %.554.i472.i312, align 1, !tbaa !26
  %2154 = load i8, ptr %.5.i473.i313, align 1, !tbaa !26
  %2155 = icmp eq i8 %2153, %2154
  %spec.select.i476.i317.idx = zext i1 %2155 to i64
  %spec.select.i476.i317 = getelementptr inbounds nuw i8, ptr %.5.i473.i313, i64 %spec.select.i476.i317.idx
  br label %2156

2156:                                             ; preds = %2152, %2150
  %.6.i474.i314 = phi ptr [ %.5.i473.i313, %2150 ], [ %spec.select.i476.i317, %2152 ]
  %2157 = ptrtoint ptr %.6.i474.i314 to i64
  %2158 = ptrtoint ptr %spec.select.i285 to i64
  %2159 = sub i64 %2157, %2158
  %2160 = trunc i64 %2159 to i32
  br label %LZ4_count.exit485.i315

LZ4_count.exit485.i315:                           ; preds = %.thread1311, %2118, %2156
  %.2.i475.i316 = phi i32 [ %2132, %.thread1311 ], [ %2160, %2156 ], [ %2122, %2118 ]
  %2161 = add i32 %.2.i475.i316, %2109
  br label %2162

2162:                                             ; preds = %LZ4_count.exit485.i315, %LZ4_count.exit507.i297
  %.3388.i300 = phi i32 [ %2161, %LZ4_count.exit485.i315 ], [ %2109, %LZ4_count.exit507.i297 ]
  br i1 %.not433.i, label %LZ4HC_countBack.exit541.i, label %2163

2163:                                             ; preds = %2162
  %gepdiff1474 = sub nsw i64 0, %2052
  %..i533.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1471, i64 %gepdiff1474)
  %2164 = trunc i64 %..i533.i to i32
  %2165 = icmp slt i32 %2164, -3
  %sext3220 = shl i64 %..i533.i, 32
  %2166 = ashr exact i64 %sext3220, 32
  br i1 %2165, label %.lr.ph1982.preheader, label %.preheader1516

.lr.ph1982.preheader:                             ; preds = %2163
  %invariant.op3598 = add nsw i64 %2166, 3
  br label %.lr.ph1982

.preheader1516.loopexit:                          ; preds = %2178
  %2167 = trunc nsw i64 %indvars.iv.next2649 to i32
  br label %.preheader1516

.preheader1516:                                   ; preds = %2163, %.preheader1516.loopexit
  %.028.i534.i.lcssa = phi i32 [ %2167, %.preheader1516.loopexit ], [ 0, %2163 ]
  %2168 = sext i32 %.028.i534.i.lcssa to i64
  %smin2653 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i.lcssa, i32 %2164)
  br label %2180

.lr.ph1982:                                       ; preds = %.lr.ph1982.preheader, %2178
  %indvars.iv2648 = phi i64 [ 0, %.lr.ph1982.preheader ], [ %indvars.iv.next2649, %2178 ]
  %2169 = getelementptr inbounds i8, ptr %1894, i64 %indvars.iv2648
  %2170 = getelementptr inbounds i8, ptr %2169, i64 -4
  %.val581 = load i32, ptr %2170, align 1, !tbaa !15
  %2171 = getelementptr inbounds i8, ptr %2053, i64 %indvars.iv2648
  %2172 = getelementptr inbounds i8, ptr %2171, i64 -4
  %.val580 = load i32, ptr %2172, align 1, !tbaa !15
  %.not.i538.i = icmp eq i32 %.val581, %.val580
  br i1 %.not.i538.i, label %2178, label %.thread1315

.thread1315:                                      ; preds = %.lr.ph1982
  %2173 = trunc nsw i64 %indvars.iv2648 to i32
  %2174 = xor i32 %.val580, %.val581
  %2175 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2174, i1 true)
  %2176 = lshr i32 %2175, 3
  %2177 = sub nsw i32 %2173, %2176
  br label %LZ4HC_countBack.exit541.i

2178:                                             ; preds = %.lr.ph1982
  %indvars.iv.next2649 = add nsw i64 %indvars.iv2648, -4
  %2179 = icmp sgt i64 %indvars.iv.next2649, %invariant.op3598
  br i1 %2179, label %.lr.ph1982, label %.preheader1516.loopexit

2180:                                             ; preds = %.preheader1516, %2182
  %indvars.iv2651 = phi i64 [ %2168, %.preheader1516 ], [ %indvars.iv.next2652, %2182 ]
  %2181 = icmp sgt i64 %indvars.iv2651, %2166
  br i1 %2181, label %2182, label %LZ4HC_countBack.exit541.i

2182:                                             ; preds = %2180
  %indvars.iv.next2652 = add nsw i64 %indvars.iv2651, -1
  %2183 = getelementptr inbounds i8, ptr %1894, i64 %indvars.iv.next2652
  %2184 = load i8, ptr %2183, align 1, !tbaa !26
  %2185 = getelementptr inbounds i8, ptr %2053, i64 %indvars.iv.next2652
  %2186 = load i8, ptr %2185, align 1, !tbaa !26
  %2187 = icmp eq i8 %2184, %2186
  br i1 %2187, label %2180, label %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i.loopexit.split.loop.exit: ; preds = %2182
  %2188 = trunc nsw i64 %indvars.iv2651 to i32
  br label %LZ4HC_countBack.exit541.i

LZ4HC_countBack.exit541.i:                        ; preds = %2180, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, %.thread1315, %2162
  %2189 = phi i32 [ 0, %2162 ], [ %2177, %.thread1315 ], [ %2188, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit ], [ %smin2653, %2180 ]
  %2190 = sub nsw i32 %.3388.i300, %2189
  %2191 = icmp sgt i32 %2190, %.0.i1411991
  %.6380.i301 = select i1 %2191, i32 %2189, i32 %.0374.i1341985
  %.6357.i302 = select i1 %2191, i32 %1962, i32 %.0351.i1351986
  %.6.i303 = tail call i32 @llvm.smax.i32(i32 %2190, i32 %.0.i1411991)
  br label %2192

2192:                                             ; preds = %LZ4HC_countBack.exit541.i, %2054, %2050, %LZ4_count.exit529.i270, %1974, %1963
  %.2376.i197 = phi i32 [ %.0374.i1341985, %2050 ], [ %.0374.i1341985, %1963 ], [ %.4378.i272, %LZ4_count.exit529.i270 ], [ %.0374.i1341985, %1974 ], [ %.6380.i301, %LZ4HC_countBack.exit541.i ], [ %.0374.i1341985, %2054 ]
  %.2353.i198 = phi i32 [ %.0351.i1351986, %2050 ], [ %.0351.i1351986, %1963 ], [ %.4355.i273, %LZ4_count.exit529.i270 ], [ %.0351.i1351986, %1974 ], [ %.6357.i302, %LZ4HC_countBack.exit541.i ], [ %.0351.i1351986, %2054 ]
  %.2.i199 = phi i32 [ %.0.i1411991, %2050 ], [ %.0.i1411991, %1963 ], [ %.4.i274, %LZ4_count.exit529.i270 ], [ %.0.i1411991, %1974 ], [ %.6.i303, %LZ4HC_countBack.exit541.i ], [ %.0.i1411991, %2054 ]
  %2193 = and i32 %.0323.i1381989, 65535
  %2194 = zext nneg i32 %2193 to i64
  %2195 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %2194
  %2196 = load i16, ptr %2195, align 2, !tbaa !29
  %2197 = icmp eq i16 %2196, 1
  %or.cond.i204 = select i1 %640, i1 %2197, i1 false
  br i1 %or.cond.i204, label %2198, label %.thread1318

2198:                                             ; preds = %2192
  %2199 = add i32 %.0323.i1381989, -1
  %2200 = icmp eq i32 %.0341.i1371988, 0
  br i1 %2200, label %2201, label %2222

2201:                                             ; preds = %2198
  br i1 %1954, label %2202, label %.thread1318

2202:                                             ; preds = %2201
  br i1 %1943, label %.lr.ph.i862, label %.preheader.i847, !prof !22

.preheader.i847.loopexit:                         ; preds = %2210
  %.pre2715 = ptrtoint ptr %2211 to i64
  br label %.preheader.i847

.preheader.i847:                                  ; preds = %.preheader.i847.loopexit, %2202
  %.037.lcssa53.i849.pre-phi = phi i64 [ %.pre2715, %.preheader.i847.loopexit ], [ %1945, %2202 ]
  %.037.lcssa.i848 = phi ptr [ %2211, %.preheader.i847.loopexit ], [ %1942, %2202 ]
  %2203 = icmp ult ptr %.037.lcssa.i848, %643
  br i1 %2203, label %.lr.ph47.preheader.i853, label %LZ4HC_countPattern.exit867

.lr.ph47.preheader.i853:                          ; preds = %.preheader.i847
  %2204 = sub i64 %658, %.037.lcssa53.i849.pre-phi
  %scevgep.i854 = getelementptr i8, ptr %.037.lcssa.i848, i64 %2204
  br label %.lr.ph47.i855

.lr.ph.i862:                                      ; preds = %2202, %2210
  %.03744.i863 = phi ptr [ %2211, %2210 ], [ %1942, %2202 ]
  %.037.val.i864 = load i64, ptr %.03744.i863, align 1, !tbaa !19
  %.not.i865 = icmp eq i64 %.037.val.i864, %1956
  br i1 %.not.i865, label %2210, label %.thread.i866

.thread.i866:                                     ; preds = %.lr.ph.i862
  %2205 = xor i64 %.037.val.i864, %1956
  %2206 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2205, i1 true)
  %2207 = lshr i64 %2206, 3
  %2208 = getelementptr inbounds nuw i8, ptr %.03744.i863, i64 %2207
  %2209 = ptrtoint ptr %2208 to i64
  br label %LZ4HC_countPattern.exit867

2210:                                             ; preds = %.lr.ph.i862
  %2211 = getelementptr inbounds nuw i8, ptr %.03744.i863, i64 8
  %2212 = icmp ult ptr %2211, %642
  br i1 %2212, label %.lr.ph.i862, label %.preheader.i847.loopexit, !prof !23

.lr.ph47.i855:                                    ; preds = %2216, %.lr.ph47.preheader.i853
  %.03446.i856 = phi i64 [ %2218, %2216 ], [ %1956, %.lr.ph47.preheader.i853 ]
  %.23945.i857 = phi ptr [ %2217, %2216 ], [ %.037.lcssa.i848, %.lr.ph47.preheader.i853 ]
  %2213 = load i8, ptr %.23945.i857, align 1, !tbaa !26
  %2214 = trunc i64 %.03446.i856 to i8
  %2215 = icmp eq i8 %2213, %2214
  br i1 %2215, label %2216, label %.critedge.loopexit.i858

2216:                                             ; preds = %.lr.ph47.i855
  %2217 = getelementptr inbounds nuw i8, ptr %.23945.i857, i64 1
  %2218 = lshr i64 %.03446.i856, 8
  %exitcond.not.i861 = icmp eq ptr %2217, %643
  br i1 %exitcond.not.i861, label %.critedge.loopexit.i858, label %.lr.ph47.i855, !llvm.loop !47

.critedge.loopexit.i858:                          ; preds = %2216, %.lr.ph47.i855
  %.239.lcssa.ph.i859 = phi ptr [ %scevgep.i854, %2216 ], [ %.23945.i857, %.lr.ph47.i855 ]
  %.pre.i860 = ptrtoint ptr %.239.lcssa.ph.i859 to i64
  br label %LZ4HC_countPattern.exit867

LZ4HC_countPattern.exit867:                       ; preds = %.preheader.i847, %.thread.i866, %.critedge.loopexit.i858
  %.sink.i851 = phi i64 [ %2209, %.thread.i866 ], [ %.pre.i860, %.critedge.loopexit.i858 ], [ %.037.lcssa53.i849.pre-phi, %.preheader.i847 ]
  %2219 = sub i64 %.sink.i851, %1945
  %2220 = and i64 %2219, 4294967295
  %2221 = add nuw nsw i64 %2220, 4
  br label %2222

2222:                                             ; preds = %LZ4HC_countPattern.exit867, %2198
  %.3349.i213 = phi i64 [ %2221, %LZ4HC_countPattern.exit867 ], [ %.0346.i1361987, %2198 ]
  %.3344.i214 = phi i32 [ 2, %LZ4HC_countPattern.exit867 ], [ %.0341.i1371988, %2198 ]
  %2223 = icmp ne i32 %.3344.i214, 2
  %.not436.i215 = icmp ult i32 %2199, %1907
  %or.cond449.i216 = select i1 %2223, i1 true, i1 %.not436.i215
  br i1 %or.cond449.i216, label %.thread1318, label %2224

2224:                                             ; preds = %2222
  %2225 = sub i32 %2199, %1897
  %2226 = icmp ugt i32 %2225, -4
  br i1 %2226, label %.thread1318, label %2227

2227:                                             ; preds = %2224
  %2228 = icmp uge i32 %2199, %1897
  %2229 = sub i32 %2199, %1903
  %2230 = zext i32 %2229 to i64
  %2231 = getelementptr inbounds nuw i8, ptr %1908, i64 %2230
  %2232 = zext i32 %2225 to i64
  %2233 = getelementptr inbounds nuw i8, ptr %1896, i64 %2232
  %2234 = select i1 %2228, ptr %2233, ptr %2231
  %.val586 = load i32, ptr %2234, align 1, !tbaa !15
  %2235 = icmp eq i32 %.val586, %.val590
  br i1 %2235, label %2236, label %.thread1318

2236:                                             ; preds = %2227
  %2237 = select i1 %2228, ptr %643, ptr %.ptr1476
  %2238 = getelementptr inbounds nuw i8, ptr %2234, i64 4
  %2239 = ptrtoint ptr %2237 to i64
  %2240 = getelementptr inbounds i8, ptr %2237, i64 -7
  %2241 = icmp ult ptr %2238, %2240
  br i1 %2241, label %.lr.ph.i883, label %.preheader.i868, !prof !22

.preheader.i868:                                  ; preds = %2249, %2236
  %.037.lcssa.i869 = phi ptr [ %2238, %2236 ], [ %2250, %2249 ]
  %.037.lcssa53.i870 = ptrtoint ptr %.037.lcssa.i869 to i64
  %2242 = icmp ult ptr %.037.lcssa.i869, %2237
  br i1 %2242, label %.lr.ph47.preheader.i874, label %LZ4HC_countPattern.exit888

.lr.ph47.preheader.i874:                          ; preds = %.preheader.i868
  %2243 = sub i64 %2239, %.037.lcssa53.i870
  %scevgep.i875 = getelementptr i8, ptr %.037.lcssa.i869, i64 %2243
  br label %.lr.ph47.i876

.lr.ph.i883:                                      ; preds = %2236, %2249
  %.03744.i884 = phi ptr [ %2250, %2249 ], [ %2238, %2236 ]
  %.037.val.i885 = load i64, ptr %.03744.i884, align 1, !tbaa !19
  %.not.i886 = icmp eq i64 %.037.val.i885, %1956
  br i1 %.not.i886, label %2249, label %.thread.i887

.thread.i887:                                     ; preds = %.lr.ph.i883
  %2244 = xor i64 %.037.val.i885, %1956
  %2245 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2244, i1 true)
  %2246 = lshr i64 %2245, 3
  %2247 = getelementptr inbounds nuw i8, ptr %.03744.i884, i64 %2246
  %2248 = ptrtoint ptr %2247 to i64
  br label %LZ4HC_countPattern.exit888

2249:                                             ; preds = %.lr.ph.i883
  %2250 = getelementptr inbounds nuw i8, ptr %.03744.i884, i64 8
  %2251 = icmp ult ptr %2250, %2240
  br i1 %2251, label %.lr.ph.i883, label %.preheader.i868, !prof !23

.lr.ph47.i876:                                    ; preds = %2255, %.lr.ph47.preheader.i874
  %.03446.i877 = phi i64 [ %2257, %2255 ], [ %1956, %.lr.ph47.preheader.i874 ]
  %.23945.i878 = phi ptr [ %2256, %2255 ], [ %.037.lcssa.i869, %.lr.ph47.preheader.i874 ]
  %2252 = load i8, ptr %.23945.i878, align 1, !tbaa !26
  %2253 = trunc i64 %.03446.i877 to i8
  %2254 = icmp eq i8 %2252, %2253
  br i1 %2254, label %2255, label %.critedge.loopexit.i879

2255:                                             ; preds = %.lr.ph47.i876
  %2256 = getelementptr inbounds nuw i8, ptr %.23945.i878, i64 1
  %2257 = lshr i64 %.03446.i877, 8
  %exitcond.not.i882 = icmp eq ptr %2256, %2237
  br i1 %exitcond.not.i882, label %.critedge.loopexit.i879, label %.lr.ph47.i876, !llvm.loop !47

.critedge.loopexit.i879:                          ; preds = %2255, %.lr.ph47.i876
  %.239.lcssa.ph.i880 = phi ptr [ %scevgep.i875, %2255 ], [ %.23945.i878, %.lr.ph47.i876 ]
  %.pre.i881 = ptrtoint ptr %.239.lcssa.ph.i880 to i64
  br label %LZ4HC_countPattern.exit888

LZ4HC_countPattern.exit888:                       ; preds = %.preheader.i868, %.thread.i887, %.critedge.loopexit.i879
  %.sink.i872 = phi i64 [ %2248, %.thread.i887 ], [ %.pre.i881, %.critedge.loopexit.i879 ], [ %.037.lcssa53.i870, %.preheader.i868 ]
  %2258 = ptrtoint ptr %2238 to i64
  %2259 = sub i64 %.sink.i872, %2258
  %2260 = and i64 %2259, 4294967295
  %2261 = add nuw nsw i64 %2260, 4
  br i1 %2228, label %2291, label %2262

2262:                                             ; preds = %LZ4HC_countPattern.exit888
  %2263 = add nuw nsw i64 %2261, %2230
  %2264 = icmp eq i64 %2263, %1911
  br i1 %2264, label %2265, label %2291

2265:                                             ; preds = %2262
  %2266 = and i64 %2259, 3
  %2267 = icmp eq i64 %2266, 0
  %.tr.i889 = trunc i64 %2259 to i32
  %2268 = shl i32 %.tr.i889, 3
  %2269 = tail call i32 @llvm.fshl.i32(i32 %.val590, i32 %.val590, i32 %2268)
  %.0.i890 = select i1 %2267, i32 %.val590, i32 %2269
  %2270 = zext i32 %.0.i890 to i64
  %2271 = mul nuw i64 %2270, 4294967297
  br i1 %1957, label %.lr.ph.i906, label %.preheader.i891, !prof !22

.preheader.i891.loopexit:                         ; preds = %2279
  %.pre2716 = ptrtoint ptr %2280 to i64
  br label %.preheader.i891

.preheader.i891:                                  ; preds = %.preheader.i891.loopexit, %2265
  %.037.lcssa53.i893.pre-phi = phi i64 [ %.pre2716, %.preheader.i891.loopexit ], [ %1899, %2265 ]
  %.037.lcssa.i892 = phi ptr [ %2280, %.preheader.i891.loopexit ], [ %1896, %2265 ]
  %2272 = icmp ult ptr %.037.lcssa.i892, %643
  br i1 %2272, label %.lr.ph47.preheader.i897, label %LZ4HC_countPattern.exit911

.lr.ph47.preheader.i897:                          ; preds = %.preheader.i891
  %2273 = sub i64 %658, %.037.lcssa53.i893.pre-phi
  %scevgep.i898 = getelementptr i8, ptr %.037.lcssa.i892, i64 %2273
  br label %.lr.ph47.i899

.lr.ph.i906:                                      ; preds = %2265, %2279
  %.03744.i907 = phi ptr [ %2280, %2279 ], [ %1896, %2265 ]
  %.037.val.i908 = load i64, ptr %.03744.i907, align 1, !tbaa !19
  %.not.i909 = icmp eq i64 %.037.val.i908, %2271
  br i1 %.not.i909, label %2279, label %.thread.i910

.thread.i910:                                     ; preds = %.lr.ph.i906
  %2274 = xor i64 %.037.val.i908, %2271
  %2275 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2274, i1 true)
  %2276 = lshr i64 %2275, 3
  %2277 = getelementptr inbounds nuw i8, ptr %.03744.i907, i64 %2276
  %2278 = ptrtoint ptr %2277 to i64
  br label %LZ4HC_countPattern.exit911

2279:                                             ; preds = %.lr.ph.i906
  %2280 = getelementptr inbounds nuw i8, ptr %.03744.i907, i64 8
  %2281 = icmp ult ptr %2280, %642
  br i1 %2281, label %.lr.ph.i906, label %.preheader.i891.loopexit, !prof !23

.lr.ph47.i899:                                    ; preds = %2285, %.lr.ph47.preheader.i897
  %.03446.i900 = phi i64 [ %2287, %2285 ], [ %2271, %.lr.ph47.preheader.i897 ]
  %.23945.i901 = phi ptr [ %2286, %2285 ], [ %.037.lcssa.i892, %.lr.ph47.preheader.i897 ]
  %2282 = load i8, ptr %.23945.i901, align 1, !tbaa !26
  %2283 = trunc i64 %.03446.i900 to i8
  %2284 = icmp eq i8 %2282, %2283
  br i1 %2284, label %2285, label %.critedge.loopexit.i902

2285:                                             ; preds = %.lr.ph47.i899
  %2286 = getelementptr inbounds nuw i8, ptr %.23945.i901, i64 1
  %2287 = lshr i64 %.03446.i900, 8
  %exitcond.not.i905 = icmp eq ptr %2286, %643
  br i1 %exitcond.not.i905, label %.critedge.loopexit.i902, label %.lr.ph47.i899, !llvm.loop !47

.critedge.loopexit.i902:                          ; preds = %2285, %.lr.ph47.i899
  %.239.lcssa.ph.i903 = phi ptr [ %scevgep.i898, %2285 ], [ %.23945.i901, %.lr.ph47.i899 ]
  %.pre.i904 = ptrtoint ptr %.239.lcssa.ph.i903 to i64
  br label %LZ4HC_countPattern.exit911

LZ4HC_countPattern.exit911:                       ; preds = %.preheader.i891, %.thread.i910, %.critedge.loopexit.i902
  %.sink.i895 = phi i64 [ %2278, %.thread.i910 ], [ %.pre.i904, %.critedge.loopexit.i902 ], [ %.037.lcssa53.i893.pre-phi, %.preheader.i891 ]
  %2288 = sub i64 %.sink.i895, %1899
  %2289 = and i64 %2288, 4294967295
  %2290 = add nuw nsw i64 %2289, %2261
  br label %2291

2291:                                             ; preds = %LZ4HC_countPattern.exit911, %2262, %LZ4HC_countPattern.exit888
  %2292 = phi ptr [ %1908, %LZ4HC_countPattern.exit911 ], [ %1908, %2262 ], [ %1896, %LZ4HC_countPattern.exit888 ]
  %.0393.i228 = phi i64 [ %2290, %LZ4HC_countPattern.exit911 ], [ %2261, %2262 ], [ %2261, %LZ4HC_countPattern.exit888 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2293 = ptrtoint ptr %2234 to i64
  %2294 = ptrtoint ptr %2292 to i64
  store i32 %.val590, ptr %16, align 4, !tbaa !17
  %2295 = getelementptr inbounds nuw i8, ptr %2292, i64 4
  br label %2296

2296:                                             ; preds = %2297, %2291
  %.013.i912 = phi ptr [ %2234, %2291 ], [ %2298, %2297 ]
  %.not.i913 = icmp ult ptr %.013.i912, %2295
  br i1 %.not.i913, label %2299, label %2297, !prof !46

2297:                                             ; preds = %2296
  %2298 = getelementptr inbounds i8, ptr %.013.i912, i64 -4
  %.val.i914 = load i32, ptr %2298, align 1, !tbaa !15
  %.not14.i915 = icmp eq i32 %.val.i914, %.val590
  br i1 %.not14.i915, label %2296, label %2299, !llvm.loop !48

2299:                                             ; preds = %2297, %2296
  %2300 = icmp ugt ptr %.013.i912, %2292
  br i1 %2300, label %.lr.ph.preheader.i918, label %LZ4HC_reverseCountPattern.exit924, !prof !22

.lr.ph.preheader.i918:                            ; preds = %2299
  %2301 = sub i64 %2294, %2293
  %scevgep.i919 = getelementptr i8, ptr %2234, i64 %2301
  br label %.lr.ph.i920

2302:                                             ; preds = %.lr.ph.i920
  %2303 = getelementptr inbounds i8, ptr %.017.i921, i64 -1
  %2304 = icmp ugt ptr %2305, %2292
  br i1 %2304, label %.lr.ph.i920, label %LZ4HC_reverseCountPattern.exit924, !prof !23, !llvm.loop !49

.lr.ph.i920:                                      ; preds = %2302, %.lr.ph.preheader.i918
  %.017.i921 = phi ptr [ %2303, %2302 ], [ %664, %.lr.ph.preheader.i918 ]
  %.116.i922 = phi ptr [ %2305, %2302 ], [ %.013.i912, %.lr.ph.preheader.i918 ]
  %2305 = getelementptr inbounds i8, ptr %.116.i922, i64 -1
  %2306 = load i8, ptr %2305, align 1, !tbaa !26
  %2307 = load i8, ptr %.017.i921, align 1, !tbaa !26
  %.not15.i923 = icmp eq i8 %2306, %2307
  br i1 %.not15.i923, label %2302, label %LZ4HC_reverseCountPattern.exit924

LZ4HC_reverseCountPattern.exit924:                ; preds = %2302, %.lr.ph.i920, %2299
  %.1.lcssa.i917 = phi ptr [ %.013.i912, %2299 ], [ %scevgep.i919, %2302 ], [ %.116.i922, %.lr.ph.i920 ]
  %2308 = ptrtoint ptr %.1.lcssa.i917 to i64
  %2309 = sub i64 %2293, %2308
  %2310 = trunc i64 %2309 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2311 = and i64 %2309, 4294967295
  %2312 = sub nsw i64 0, %2311
  %2313 = getelementptr inbounds i8, ptr %2234, i64 %2312
  %2314 = icmp eq ptr %2313, %1896
  %or.cond454.i230 = select i1 %2228, i1 %2314, i1 false
  %or.cond455.i231 = select i1 %or.cond454.i230, i1 %1958, i1 false
  br i1 %or.cond455.i231, label %2315, label %2335

2315:                                             ; preds = %LZ4HC_reverseCountPattern.exit924
  %2316 = sub nsw i32 0, %2310
  %2317 = and i32 %2316, 3
  %2318 = icmp eq i32 %2317, 0
  %2319 = shl i32 %2316, 3
  %2320 = tail call i32 @llvm.fshl.i32(i32 %.val590, i32 %.val590, i32 %2319)
  %.0.i926 = select i1 %2318, i32 %.val590, i32 %2320
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %.0.i926, ptr %15, align 4, !tbaa !17
  br label %2321

2321:                                             ; preds = %2322, %2315
  %.013.i927.idx = phi i64 [ %1911, %2315 ], [ %.013.i927.add, %2322 ]
  %.not.i928 = icmp slt i64 %.013.i927.idx, 4
  br i1 %.not.i928, label %2323, label %2322, !prof !46

2322:                                             ; preds = %2321
  %.013.i927.add = add nsw i64 %.013.i927.idx, -4
  %.ptr1475 = getelementptr inbounds nuw i8, ptr %1908, i64 %.013.i927.add
  %.val.i929 = load i32, ptr %.ptr1475, align 1, !tbaa !15
  %.not14.i930 = icmp eq i32 %.val.i929, %.0.i926
  br i1 %.not14.i930, label %2321, label %.thread3241, !llvm.loop !48

.thread3241:                                      ; preds = %2322
  %.013.i927.ptr.le3242 = getelementptr inbounds nuw i8, ptr %1908, i64 %.013.i927.idx
  br label %.lr.ph.i935.preheader

2323:                                             ; preds = %2321
  %.013.i927.ptr.le = getelementptr inbounds i8, ptr %1908, i64 %.013.i927.idx
  %2324 = icmp sgt i64 %.013.i927.idx, 0
  br i1 %2324, label %.lr.ph.i935.preheader, label %LZ4HC_reverseCountPattern.exit939, !prof !50

.lr.ph.i935.preheader:                            ; preds = %.thread3241, %2323
  %.116.i937.ph = phi ptr [ %.013.i927.ptr.le, %2323 ], [ %.013.i927.ptr.le3242, %.thread3241 ]
  br label %.lr.ph.i935

2325:                                             ; preds = %.lr.ph.i935
  %2326 = getelementptr inbounds i8, ptr %.017.i936, i64 -1
  %2327 = icmp ugt ptr %2328, %1908
  br i1 %2327, label %.lr.ph.i935, label %LZ4HC_reverseCountPattern.exit939, !prof !23, !llvm.loop !49

.lr.ph.i935:                                      ; preds = %.lr.ph.i935.preheader, %2325
  %.017.i936 = phi ptr [ %2326, %2325 ], [ %665, %.lr.ph.i935.preheader ]
  %.116.i937 = phi ptr [ %2328, %2325 ], [ %.116.i937.ph, %.lr.ph.i935.preheader ]
  %2328 = getelementptr inbounds i8, ptr %.116.i937, i64 -1
  %2329 = load i8, ptr %2328, align 1, !tbaa !26
  %2330 = load i8, ptr %.017.i936, align 1, !tbaa !26
  %.not15.i938 = icmp eq i8 %2329, %2330
  br i1 %.not15.i938, label %2325, label %LZ4HC_reverseCountPattern.exit939

LZ4HC_reverseCountPattern.exit939:                ; preds = %2325, %.lr.ph.i935, %2323
  %.1.lcssa.i932 = phi ptr [ %.013.i927.ptr.le, %2323 ], [ %1908, %2325 ], [ %.116.i937, %.lr.ph.i935 ]
  %2331 = ptrtoint ptr %.1.lcssa.i932 to i64
  %2332 = sub i64 %1959, %2331
  %2333 = trunc i64 %2332 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2334 = add i32 %2333, %2310
  br label %2335

2335:                                             ; preds = %LZ4HC_reverseCountPattern.exit939, %LZ4HC_reverseCountPattern.exit924
  %.0390.i232 = phi i32 [ %2310, %LZ4HC_reverseCountPattern.exit924 ], [ %2334, %LZ4HC_reverseCountPattern.exit939 ]
  %2336 = sub i32 %2199, %.0390.i232
  %2337 = tail call i32 @llvm.umax.i32(i32 %2336, i32 %1907)
  %2338 = sub i32 %2199, %2337
  %2339 = zext i32 %2338 to i64
  %2340 = add nuw nsw i64 %.0393.i228, %2339
  %.not438.i233 = icmp ult i64 %2340, %.3349.i213
  %.not439.i234 = icmp ugt i64 %.0393.i228, %.3349.i213
  %or.cond456.i235 = or i1 %.not439.i234, %.not438.i233
  br i1 %or.cond456.i235, label %2348, label %2341

2341:                                             ; preds = %2335
  %2342 = trunc i64 %.0393.i228 to i32
  %2343 = trunc i64 %.3349.i213 to i32
  %2344 = sub i32 %2199, %2343
  %2345 = add i32 %2344, %2342
  %2346 = sub i32 %2345, %1897
  %2347 = icmp ugt i32 %2346, -4
  %..i237 = select i1 %2347, i32 %1897, i32 %2345
  br label %.thread1346

2348:                                             ; preds = %2335
  %2349 = sub i32 %2337, %1897
  %2350 = icmp ugt i32 %2349, -4
  br i1 %2350, label %.thread1346, label %2351

2351:                                             ; preds = %2348
  br i1 %.not433.i, label %2352, label %.thread1346

2352:                                             ; preds = %2351
  %2353 = tail call i64 @llvm.umin.i64(i64 %2340, i64 %.3349.i213)
  %2354 = sext i32 %.2.i199 to i64
  %2355 = icmp ugt i64 %2353, %2354
  br i1 %2355, label %2356, label %2363

2356:                                             ; preds = %2352
  %2357 = zext i32 %2337 to i64
  %2358 = sub i64 %1937, %2357
  %2359 = icmp ugt i64 %2358, 65535
  br i1 %2359, label %.thread1346.thread, label %2360

2360:                                             ; preds = %2356
  %2361 = trunc i64 %2353 to i32
  %2362 = sub i32 %1902, %2337
  br label %2363

2363:                                             ; preds = %2360, %2352
  %.12363.i250 = phi i32 [ %2362, %2360 ], [ %.2353.i198, %2352 ]
  %.12.i251 = phi i32 [ %2361, %2360 ], [ %.2.i199, %2352 ]
  %2364 = and i32 %2337, 65535
  %2365 = zext nneg i32 %2364 to i64
  %2366 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %2365
  %2367 = load i16, ptr %2366, align 2, !tbaa !29
  %2368 = zext i16 %2367 to i32
  %2369 = icmp ult i32 %2337, %2368
  %2370 = sub nuw i32 %2337, %2368
  br i1 %2369, label %.thread1346.thread, label %.thread1346

.thread1318:                                      ; preds = %2201, %2192, %2227, %2224, %2222
  %.4350.i208 = phi i64 [ %.0346.i1361987, %2192 ], [ %.3349.i213, %2227 ], [ %.3349.i213, %2224 ], [ %.3349.i213, %2222 ], [ %.0346.i1361987, %2201 ]
  %.4345.i209 = phi i32 [ %.0341.i1371988, %2192 ], [ 2, %2227 ], [ 2, %2224 ], [ %.3344.i214, %2222 ], [ 1, %2201 ]
  %2371 = zext i16 %2196 to i32
  %2372 = sub i32 %.0323.i1381989, %2371
  br label %.thread1346

.thread1346:                                      ; preds = %2363, %2348, %2351, %2341, %.thread1318
  %.18.i2111357 = phi i32 [ %.2.i199, %.thread1318 ], [ %.2.i199, %2341 ], [ %.2.i199, %2348 ], [ %.2.i199, %2351 ], [ %.12.i251, %2363 ]
  %.4345.i2091356 = phi i32 [ %.4345.i209, %.thread1318 ], [ 2, %2341 ], [ 2, %2348 ], [ 2, %2351 ], [ 2, %2363 ]
  %.4350.i2081355 = phi i64 [ %.4350.i208, %.thread1318 ], [ %.3349.i213, %2341 ], [ %.3349.i213, %2348 ], [ %.3349.i213, %2351 ], [ %.3349.i213, %2363 ]
  %.18369.i2071354 = phi i32 [ %.2353.i198, %.thread1318 ], [ %.2353.i198, %2341 ], [ %.2353.i198, %2348 ], [ %.2353.i198, %2351 ], [ %.12363.i250, %2363 ]
  %.3326.i202 = phi i32 [ %2372, %.thread1318 ], [ %..i237, %2341 ], [ %1897, %2348 ], [ %2337, %2351 ], [ %2370, %2363 ]
  %2373 = icmp uge i32 %.3326.i202, %1907
  %2374 = icmp sgt i32 %.0314.i1401990, 1
  %2375 = select i1 %2373, i1 %2374, i1 false
  br i1 %2375, label %1960, label %.thread1346.thread

.thread1346.thread:                               ; preds = %.thread1346, %2356, %2363, %LZ4HC_Insert.exit.i133
  %.1375.i142 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.2376.i197, %2363 ], [ %.2376.i197, %2356 ], [ %.2376.i197, %.thread1346 ]
  %.1352.i143 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.18369.i2071354, %.thread1346 ], [ %.2353.i198, %2356 ], [ %.12363.i250, %2363 ]
  %.1315.i144 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i133 ], [ %1961, %2363 ], [ %1961, %2356 ], [ %1961, %.thread1346 ]
  %.1.i145 = phi i32 [ %.sroa.090.sroa.12.2.i, %LZ4HC_Insert.exit.i133 ], [ %.18.i2111357, %.thread1346 ], [ %.2.i199, %2356 ], [ %.12.i251, %2363 ]
  %2376 = icmp sgt i32 %.1315.i144, 0
  %or.cond13.i146 = select i1 %661, i1 %2376, i1 false
  %or.cond15.i147 = and i1 %1905, %or.cond13.i146
  br i1 %or.cond15.i147, label %2377, label %LZ4HC_InsertAndGetWiderMatch.exit335

2377:                                             ; preds = %.thread1346.thread
  %2378 = getelementptr inbounds nuw i8, ptr %1895, i64 262144
  %2379 = load ptr, ptr %2378, align 8, !tbaa !4
  %2380 = getelementptr inbounds nuw i8, ptr %1895, i64 262152
  %2381 = load ptr, ptr %2380, align 8, !tbaa !13
  %2382 = ptrtoint ptr %2379 to i64
  %2383 = ptrtoint ptr %2381 to i64
  %2384 = sub i64 %2382, %2383
  %2385 = getelementptr inbounds nuw i8, ptr %1895, i64 262168
  %2386 = load i32, ptr %2385, align 8, !tbaa !14
  %2387 = zext i32 %2386 to i64
  %2388 = add i64 %2384, %2387
  %.val600 = load i32, ptr %1894, align 1, !tbaa !15
  %2389 = mul i32 %.val600, -1640531535
  %2390 = lshr i32 %2389, 17
  %2391 = zext nneg i32 %2390 to i64
  %2392 = getelementptr inbounds nuw [4 x i8], ptr %1895, i64 %2391
  %2393 = load i32, ptr %2392, align 4, !tbaa !17
  %2394 = add i32 %2393, %1907
  %2395 = trunc i64 %2388 to i32
  %2396 = sub i32 %2394, %2395
  %2397 = sub i32 %1902, %2396
  %2398 = icmp ult i32 %2397, 65536
  br i1 %2398, label %.lr.ph2025, label %LZ4HC_InsertAndGetWiderMatch.exit335

.lr.ph2025:                                       ; preds = %2377
  %2399 = sub nsw i64 0, %2387
  %2400 = getelementptr inbounds i8, ptr %2381, i64 %2399
  %2401 = getelementptr inbounds nuw i8, ptr %1892, i64 1
  %2402 = getelementptr inbounds nuw i8, ptr %1892, i64 9
  %2403 = ptrtoint ptr %2401 to i64
  %.not443.i = icmp eq i32 %1913, 0
  %gepdiff1477 = sub nsw i64 3, %1891
  %2404 = getelementptr inbounds nuw i8, ptr %1895, i64 131072
  br label %2405

2405:                                             ; preds = %.lr.ph2025, %2494
  %2406 = phi i32 [ %2397, %.lr.ph2025 ], [ %2502, %2494 ]
  %.20.i1632023 = phi i32 [ %.1.i145, %.lr.ph2025 ], [ %.21.i167, %2494 ]
  %.2316.i1622022 = phi i32 [ %.1315.i144, %.lr.ph2025 ], [ %2407, %2494 ]
  %.16339.i1612021 = phi i32 [ %2396, %.lr.ph2025 ], [ %2501, %2494 ]
  %.0340.i1602020 = phi i32 [ %2393, %.lr.ph2025 ], [ %2500, %2494 ]
  %.20371.i1592019 = phi i32 [ %.1352.i143, %.lr.ph2025 ], [ %.21372.i166, %2494 ]
  %.8382.i1582018 = phi i32 [ %.1375.i142, %.lr.ph2025 ], [ %.9383.i165, %2494 ]
  %2407 = add nsw i32 %.2316.i1622022, -1
  %.not442.i164 = icmp eq i32 %.2316.i1622022, 0
  br i1 %.not442.i164, label %LZ4HC_InsertAndGetWiderMatch.exit335, label %2408

2408:                                             ; preds = %2405
  %2409 = zext i32 %.0340.i1602020 to i64
  %2410 = getelementptr inbounds nuw i8, ptr %2400, i64 %2409
  %.val589 = load i32, ptr %2410, align 1, !tbaa !15
  %2411 = icmp eq i32 %.val589, %.val590
  br i1 %2411, label %2412, label %2494

2412:                                             ; preds = %2408
  %2413 = sub i64 %2388, %2409
  %2414 = getelementptr inbounds nuw i8, ptr %1894, i64 %2413
  %2415 = icmp ugt ptr %2414, %643
  %spec.select457.i168 = select i1 %2415, ptr %643, ptr %2414
  %2416 = getelementptr inbounds nuw i8, ptr %2410, i64 4
  %2417 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -7
  %2418 = icmp ult ptr %2401, %2417
  br i1 %2418, label %2419, label %2426, !prof !18

2419:                                             ; preds = %2412
  %.val634 = load i64, ptr %2416, align 1, !tbaa !19
  %.val633 = load i64, ptr %2401, align 1, !tbaa !19
  %.not.i.i190 = icmp eq i64 %.val634, %.val633
  br i1 %.not.i.i190, label %.thread1358, label %2421

.thread1358:                                      ; preds = %2419
  %2420 = getelementptr inbounds nuw i8, ptr %2410, i64 12
  br label %2426

2421:                                             ; preds = %2419
  %2422 = xor i64 %.val633, %.val634
  %2423 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2422, i1 true)
  %2424 = trunc nuw nsw i64 %2423 to i32
  %2425 = lshr i32 %2424, 3
  br label %LZ4_count.exit.i180

2426:                                             ; preds = %.thread1358, %2412
  %.049.i.i169 = phi ptr [ %2420, %.thread1358 ], [ %2416, %2412 ]
  %.044.i.i170 = phi ptr [ %2402, %.thread1358 ], [ %2401, %2412 ]
  %2427 = icmp ult ptr %.044.i.i170, %2417
  br i1 %2427, label %.lr.ph2010, label %._crit_edge2011, !prof !22

.lr.ph2010:                                       ; preds = %2426, %2435
  %.246.i.i1732008 = phi ptr [ %2436, %2435 ], [ %.044.i.i170, %2426 ]
  %.251.i.i1722007 = phi ptr [ %2437, %2435 ], [ %.049.i.i169, %2426 ]
  %.251.i.i172.val636 = load i64, ptr %.251.i.i1722007, align 1, !tbaa !19
  %.246.i.i173.val635 = load i64, ptr %.246.i.i1732008, align 1, !tbaa !19
  %.not59.i.i186 = icmp eq i64 %.251.i.i172.val636, %.246.i.i173.val635
  br i1 %.not59.i.i186, label %2435, label %.thread1362

.thread1362:                                      ; preds = %.lr.ph2010
  %2428 = xor i64 %.246.i.i173.val635, %.251.i.i172.val636
  %2429 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2428, i1 true)
  %2430 = lshr i64 %2429, 3
  %2431 = getelementptr inbounds nuw i8, ptr %.246.i.i1732008, i64 %2430
  %2432 = ptrtoint ptr %2431 to i64
  %2433 = sub i64 %2432, %2403
  %2434 = trunc i64 %2433 to i32
  br label %LZ4_count.exit.i180

2435:                                             ; preds = %.lr.ph2010
  %2436 = getelementptr inbounds nuw i8, ptr %.246.i.i1732008, i64 8
  %2437 = getelementptr inbounds nuw i8, ptr %.251.i.i1722007, i64 8
  %2438 = icmp ult ptr %2436, %2417
  br i1 %2438, label %.lr.ph2010, label %._crit_edge2011, !prof !23

._crit_edge2011:                                  ; preds = %2435, %2426
  %.251.i.i172.lcssa = phi ptr [ %.049.i.i169, %2426 ], [ %2437, %2435 ]
  %.246.i.i173.lcssa = phi ptr [ %.044.i.i170, %2426 ], [ %2436, %2435 ]
  %2439 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -3
  %2440 = icmp ult ptr %.246.i.i173.lcssa, %2439
  br i1 %2440, label %2441, label %2446

2441:                                             ; preds = %._crit_edge2011
  %.251.i.i172.val = load i32, ptr %.251.i.i172.lcssa, align 1, !tbaa !15
  %.246.i.i173.val = load i32, ptr %.246.i.i173.lcssa, align 1, !tbaa !15
  %2442 = icmp eq i32 %.251.i.i172.val, %.246.i.i173.val
  br i1 %2442, label %2443, label %2446

2443:                                             ; preds = %2441
  %2444 = getelementptr inbounds nuw i8, ptr %.246.i.i173.lcssa, i64 4
  %2445 = getelementptr inbounds nuw i8, ptr %.251.i.i172.lcssa, i64 4
  br label %2446

2446:                                             ; preds = %2443, %2441, %._crit_edge2011
  %.453.i.i175 = phi ptr [ %2445, %2443 ], [ %.251.i.i172.lcssa, %2441 ], [ %.251.i.i172.lcssa, %._crit_edge2011 ]
  %.448.i.i176 = phi ptr [ %2444, %2443 ], [ %.246.i.i173.lcssa, %2441 ], [ %.246.i.i173.lcssa, %._crit_edge2011 ]
  %2447 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -1
  %2448 = icmp ult ptr %.448.i.i176, %2447
  br i1 %2448, label %2449, label %2454

2449:                                             ; preds = %2446
  %.453.i.i175.val = load i16, ptr %.453.i.i175, align 1, !tbaa !24
  %.448.i.i176.val = load i16, ptr %.448.i.i176, align 1, !tbaa !24
  %2450 = icmp eq i16 %.453.i.i175.val, %.448.i.i176.val
  br i1 %2450, label %2451, label %2454

2451:                                             ; preds = %2449
  %2452 = getelementptr inbounds nuw i8, ptr %.448.i.i176, i64 2
  %2453 = getelementptr inbounds nuw i8, ptr %.453.i.i175, i64 2
  br label %2454

2454:                                             ; preds = %2451, %2449, %2446
  %.554.i.i177 = phi ptr [ %2453, %2451 ], [ %.453.i.i175, %2449 ], [ %.453.i.i175, %2446 ]
  %.5.i.i178 = phi ptr [ %2452, %2451 ], [ %.448.i.i176, %2449 ], [ %.448.i.i176, %2446 ]
  %2455 = icmp ult ptr %.5.i.i178, %spec.select457.i168
  br i1 %2455, label %2456, label %2460

2456:                                             ; preds = %2454
  %2457 = load i8, ptr %.554.i.i177, align 1, !tbaa !26
  %2458 = load i8, ptr %.5.i.i178, align 1, !tbaa !26
  %2459 = icmp eq i8 %2457, %2458
  %spec.select.i.i185.idx = zext i1 %2459 to i64
  %spec.select.i.i185 = getelementptr inbounds nuw i8, ptr %.5.i.i178, i64 %spec.select.i.i185.idx
  br label %2460

2460:                                             ; preds = %2456, %2454
  %.6.i.i179 = phi ptr [ %.5.i.i178, %2454 ], [ %spec.select.i.i185, %2456 ]
  %2461 = ptrtoint ptr %.6.i.i179 to i64
  %2462 = sub i64 %2461, %2403
  %2463 = trunc i64 %2462 to i32
  br label %LZ4_count.exit.i180

LZ4_count.exit.i180:                              ; preds = %.thread1362, %2421, %2460
  %.2.i.i181 = phi i32 [ %2434, %.thread1362 ], [ %2463, %2460 ], [ %2425, %2421 ]
  %2464 = add nsw i32 %.2.i.i181, 4
  br i1 %.not443.i, label %LZ4HC_countBack.exit.i, label %2465

2465:                                             ; preds = %LZ4_count.exit.i180
  %.neg1479 = sub nsw i64 %2387, %2409
  %..i.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1477, i64 %.neg1479)
  %2466 = trunc i64 %..i.i to i32
  %2467 = icmp slt i32 %2466, -3
  %sext3222 = shl i64 %..i.i, 32
  %2468 = ashr exact i64 %sext3222, 32
  br i1 %2467, label %.lr.ph2016.preheader, label %.preheader

.lr.ph2016.preheader:                             ; preds = %2465
  %invariant.op3601 = add nsw i64 %2468, 3
  br label %.lr.ph2016

.preheader.loopexit:                              ; preds = %2480
  %2469 = trunc nsw i64 %indvars.iv.next2656 to i32
  br label %.preheader

.preheader:                                       ; preds = %2465, %.preheader.loopexit
  %.028.i.i.lcssa = phi i32 [ %2469, %.preheader.loopexit ], [ 0, %2465 ]
  %2470 = sext i32 %.028.i.i.lcssa to i64
  %smin2660 = tail call i32 @llvm.smin.i32(i32 %.028.i.i.lcssa, i32 %2466)
  br label %2482

.lr.ph2016:                                       ; preds = %.lr.ph2016.preheader, %2480
  %indvars.iv2655 = phi i64 [ 0, %.lr.ph2016.preheader ], [ %indvars.iv.next2656, %2480 ]
  %2471 = getelementptr inbounds i8, ptr %1894, i64 %indvars.iv2655
  %2472 = getelementptr inbounds i8, ptr %2471, i64 -4
  %.val588 = load i32, ptr %2472, align 1, !tbaa !15
  %2473 = getelementptr inbounds i8, ptr %2410, i64 %indvars.iv2655
  %2474 = getelementptr inbounds i8, ptr %2473, i64 -4
  %.val587 = load i32, ptr %2474, align 1, !tbaa !15
  %.not.i531.i = icmp eq i32 %.val588, %.val587
  br i1 %.not.i531.i, label %2480, label %.thread1366

.thread1366:                                      ; preds = %.lr.ph2016
  %2475 = trunc nsw i64 %indvars.iv2655 to i32
  %2476 = xor i32 %.val587, %.val588
  %2477 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2476, i1 true)
  %2478 = lshr i32 %2477, 3
  %2479 = sub nsw i32 %2475, %2478
  br label %LZ4HC_countBack.exit.i

2480:                                             ; preds = %.lr.ph2016
  %indvars.iv.next2656 = add nsw i64 %indvars.iv2655, -4
  %2481 = icmp sgt i64 %indvars.iv.next2656, %invariant.op3601
  br i1 %2481, label %.lr.ph2016, label %.preheader.loopexit

2482:                                             ; preds = %.preheader, %2484
  %indvars.iv2658 = phi i64 [ %2470, %.preheader ], [ %indvars.iv.next2659, %2484 ]
  %2483 = icmp sgt i64 %indvars.iv2658, %2468
  br i1 %2483, label %2484, label %LZ4HC_countBack.exit.i

2484:                                             ; preds = %2482
  %indvars.iv.next2659 = add nsw i64 %indvars.iv2658, -1
  %2485 = getelementptr inbounds i8, ptr %1894, i64 %indvars.iv.next2659
  %2486 = load i8, ptr %2485, align 1, !tbaa !26
  %2487 = getelementptr inbounds i8, ptr %2410, i64 %indvars.iv.next2659
  %2488 = load i8, ptr %2487, align 1, !tbaa !26
  %2489 = icmp eq i8 %2486, %2488
  br i1 %2489, label %2482, label %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i.loopexit.split.loop.exit:  ; preds = %2484
  %2490 = trunc nsw i64 %indvars.iv2658 to i32
  br label %LZ4HC_countBack.exit.i

LZ4HC_countBack.exit.i:                           ; preds = %2482, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, %.thread1366, %LZ4_count.exit.i180
  %2491 = phi i32 [ 0, %LZ4_count.exit.i180 ], [ %2479, %.thread1366 ], [ %2490, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit ], [ %smin2660, %2482 ]
  %2492 = sub i32 %2464, %2491
  %2493 = icmp sgt i32 %2492, %.20.i1632023
  %.10384.i182 = select i1 %2493, i32 %2491, i32 %.8382.i1582018
  %.22373.i183 = select i1 %2493, i32 %2406, i32 %.20371.i1592019
  %.22.i184 = tail call i32 @llvm.smax.i32(i32 %2492, i32 %.20.i1632023)
  br label %2494

2494:                                             ; preds = %LZ4HC_countBack.exit.i, %2408
  %.9383.i165 = phi i32 [ %.10384.i182, %LZ4HC_countBack.exit.i ], [ %.8382.i1582018, %2408 ]
  %.21372.i166 = phi i32 [ %.22373.i183, %LZ4HC_countBack.exit.i ], [ %.20371.i1592019, %2408 ]
  %.21.i167 = phi i32 [ %.22.i184, %LZ4HC_countBack.exit.i ], [ %.20.i1632023, %2408 ]
  %2495 = and i32 %.0340.i1602020, 65535
  %2496 = zext nneg i32 %2495 to i64
  %2497 = getelementptr inbounds nuw [2 x i8], ptr %2404, i64 %2496
  %2498 = load i16, ptr %2497, align 2, !tbaa !29
  %2499 = zext i16 %2498 to i32
  %2500 = sub i32 %.0340.i1602020, %2499
  %2501 = sub i32 %.16339.i1612021, %2499
  %2502 = sub i32 %1902, %2501
  %2503 = icmp ult i32 %2502, 65536
  br i1 %2503, label %2405, label %LZ4HC_InsertAndGetWiderMatch.exit335, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit335:             ; preds = %2405, %2494, %2377, %.thread1346.thread
  %.7381.i149 = phi i32 [ %.1375.i142, %.thread1346.thread ], [ %.1375.i142, %2377 ], [ %.8382.i1582018, %2405 ], [ %.9383.i165, %2494 ]
  %.19370.i150 = phi i32 [ %.1352.i143, %.thread1346.thread ], [ %.1352.i143, %2377 ], [ %.20371.i1592019, %2405 ], [ %.21372.i166, %2494 ]
  %.19.i151 = phi i32 [ %.1.i145, %.thread1346.thread ], [ %.1.i145, %2377 ], [ %.20.i1632023, %2405 ], [ %.21.i167, %2494 ]
  %.sroa.0312.0.insert.ext.i154 = zext i32 %.19370.i150 to i64
  %2504 = sext i32 %.7381.i149 to i64
  %2505 = getelementptr inbounds i8, ptr %1894, i64 %2504
  br label %2506

2506:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit335, %1890
  %.sroa.051.sroa.0.0.i = phi i64 [ %.sroa.0312.0.insert.ext.i154, %LZ4HC_InsertAndGetWiderMatch.exit335 ], [ 0, %1890 ]
  %.sroa.051.sroa.8.0.i = phi i32 [ %.19.i151, %LZ4HC_InsertAndGetWiderMatch.exit335 ], [ 0, %1890 ]
  %.3337.i = phi ptr [ %2505, %LZ4HC_InsertAndGetWiderMatch.exit335 ], [ %.2336.i, %1890 ]
  %.not360.i = icmp sgt i32 %.sroa.051.sroa.8.0.i, %.sroa.090.sroa.12.2.i
  br i1 %.not360.i, label %2632, label %2507

2507:                                             ; preds = %2506
  %2508 = icmp ult ptr %.4.i, %2793
  %2509 = ptrtoint ptr %.4.i to i64
  %2510 = sub i64 %2509, %2789
  %2511 = trunc i64 %2510 to i32
  %.sroa.0162.sroa.14.4.i = select i1 %2508, i32 %2511, i32 %.sroa.0162.sroa.14.3.i.ph
  %2512 = getelementptr i8, ptr %.5.ph, i64 1
  %2513 = ptrtoint ptr %.41104.ph to i64
  %2514 = sub i64 %2789, %2513
  %2515 = udiv i64 %2514, 255
  %2516 = getelementptr inbounds nuw i8, ptr %2512, i64 %2515
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 %2514
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2519 = icmp ugt ptr %2518, %spec.select.i
  %or.cond.i73 = select i1 %.not.i47, i1 %2519, i1 false
  br i1 %or.cond.i73, label %LZ4HC_encodeSequence.exit, label %2520

2520:                                             ; preds = %2507
  %2521 = icmp ugt i64 %2514, 14
  br i1 %2521, label %2522, label %2532

2522:                                             ; preds = %2520
  %2523 = add i64 %2514, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2524 = icmp ugt i64 %2523, 254
  br i1 %2524, label %.lr.ph2078.preheader, label %._crit_edge2079

.lr.ph2078.preheader:                             ; preds = %2522
  %2525 = add i64 %2789, -270
  %2526 = sub i64 %2525, %2513
  %2527 = udiv i64 %2526, 255
  %2528 = add nuw nsw i64 %2527, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2512, i8 -1, i64 %2528, i1 false), !tbaa !26
  %scevgep2691 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2692 = getelementptr i8, ptr %scevgep2691, i64 %2527
  %.neg3223 = mul i64 %2527, -255
  %2529 = add i64 %.neg3223, %2526
  br label %._crit_edge2079

._crit_edge2079:                                  ; preds = %.lr.ph2078.preheader, %2522
  %.28.lcssa = phi ptr [ %2512, %2522 ], [ %scevgep2692, %.lr.ph2078.preheader ]
  %.053.i81.lcssa = phi i64 [ %2523, %2522 ], [ %2529, %.lr.ph2078.preheader ]
  %2530 = trunc nuw i64 %.053.i81.lcssa to i8
  %2531 = getelementptr inbounds nuw i8, ptr %.28.lcssa, i64 1
  store i8 %2530, ptr %.28.lcssa, align 1, !tbaa !26
  br label %.critedge.i75

2532:                                             ; preds = %2520
  %.tr.i74 = trunc nuw nsw i64 %2514 to i8
  %2533 = shl nuw i8 %.tr.i74, 4
  store i8 %2533, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i75

.critedge.i75:                                    ; preds = %2532, %._crit_edge2079
  %.24 = phi ptr [ %2531, %._crit_edge2079 ], [ %2512, %2532 ]
  %2534 = getelementptr inbounds nuw i8, ptr %.24, i64 %2514
  br label %2535

2535:                                             ; preds = %2535, %.critedge.i75
  %.09.i108 = phi ptr [ %.41104.ph, %.critedge.i75 ], [ %2538, %2535 ]
  %.0.i109 = phi ptr [ %.24, %.critedge.i75 ], [ %2537, %2535 ]
  %2536 = load i64, ptr %.09.i108, align 1
  store i64 %2536, ptr %.0.i109, align 1
  %2537 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %2538 = getelementptr inbounds nuw i8, ptr %.09.i108, i64 8
  %2539 = icmp ult ptr %2537, %2534
  br i1 %2539, label %2535, label %LZ4_wildCopy8.exit110, !llvm.loop !45

LZ4_wildCopy8.exit110:                            ; preds = %2535
  %2540 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2540, ptr %2534, align 1, !tbaa !24
  %2541 = getelementptr i8, ptr %2534, i64 2
  %2542 = sext i32 %.sroa.0162.sroa.14.4.i to i64
  %2543 = add nsw i64 %2542, -4
  %2544 = udiv i64 %2543, 255
  %2545 = getelementptr inbounds nuw i8, ptr %2541, i64 %2544
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 6
  %2547 = icmp ugt ptr %2546, %spec.select.i
  %or.cond70.i77 = select i1 %.not.i47, i1 %2547, i1 false
  br i1 %or.cond70.i77, label %LZ4HC_encodeSequence.exit, label %2548

2548:                                             ; preds = %LZ4_wildCopy8.exit110
  %2549 = icmp ugt i64 %2543, 14
  br i1 %2549, label %2550, label %2567

2550:                                             ; preds = %2548
  %2551 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2552 = add i8 %2551, 15
  store i8 %2552, ptr %.5.ph, align 1, !tbaa !26
  %2553 = add nsw i64 %2542, -19
  %2554 = icmp ugt i64 %2553, 509
  br i1 %2554, label %.lr.ph2085.preheader, label %._crit_edge2086

.lr.ph2085.preheader:                             ; preds = %2550
  %2555 = add nsw i64 %2542, -529
  %2556 = udiv i64 %2555, 510
  %2557 = shl nuw nsw i64 %2556, 1
  %2558 = add nuw nsw i64 %2557, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2541, i8 -1, i64 %2558, i1 false), !tbaa !26
  %scevgep2696 = getelementptr i8, ptr %.24, i64 4
  %scevgep2697 = getelementptr i8, ptr %scevgep2696, i64 %2557
  %scevgep2698 = getelementptr i8, ptr %scevgep2697, i64 %2514
  %.neg3224 = mul i64 %2556, -510
  %2559 = add i64 %.neg3224, %2555
  br label %._crit_edge2086

._crit_edge2086:                                  ; preds = %.lr.ph2085.preheader, %2550
  %.26.lcssa = phi ptr [ %2541, %2550 ], [ %scevgep2698, %.lr.ph2085.preheader ]
  %.0.i79.lcssa = phi i64 [ %2553, %2550 ], [ %2559, %.lr.ph2085.preheader ]
  %2560 = icmp samesign ugt i64 %.0.i79.lcssa, 254
  br i1 %2560, label %2561, label %2564

2561:                                             ; preds = %._crit_edge2086
  %2562 = add nsw i64 %.0.i79.lcssa, -255
  %2563 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 1
  store i8 -1, ptr %.26.lcssa, align 1, !tbaa !26
  br label %2564

2564:                                             ; preds = %2561, %._crit_edge2086
  %.27 = phi ptr [ %2563, %2561 ], [ %.26.lcssa, %._crit_edge2086 ]
  %.1.i80 = phi i64 [ %2562, %2561 ], [ %.0.i79.lcssa, %._crit_edge2086 ]
  %2565 = trunc nuw i64 %.1.i80 to i8
  %2566 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  store i8 %2565, ptr %.27, align 1, !tbaa !26
  br label %2571

2567:                                             ; preds = %2548
  %2568 = trunc nuw nsw i64 %2543 to i8
  %2569 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2570 = add i8 %2569, %2568
  store i8 %2570, ptr %.5.ph, align 1, !tbaa !26
  br label %2571

2571:                                             ; preds = %2567, %2564
  %.25 = phi ptr [ %2566, %2564 ], [ %2541, %2567 ]
  %2572 = getelementptr i8, ptr %.41114.ph, i64 %2542
  %2573 = getelementptr i8, ptr %.25, i64 1
  %2574 = ptrtoint ptr %2572 to i64
  %2575 = sub i64 %2509, %2574
  %2576 = udiv i64 %2575, 255
  %2577 = getelementptr inbounds nuw i8, ptr %2573, i64 %2576
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 %2575
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2580 = icmp ugt ptr %2579, %spec.select.i
  %or.cond.i61 = select i1 %.not.i47, i1 %2580, i1 false
  br i1 %or.cond.i61, label %LZ4HC_encodeSequence.exit, label %2581

2581:                                             ; preds = %2571
  %2582 = icmp ugt i64 %2575, 14
  br i1 %2582, label %2583, label %2592

2583:                                             ; preds = %2581
  %2584 = add i64 %2575, -15
  store i8 -16, ptr %.25, align 1, !tbaa !26
  %2585 = icmp ugt i64 %2584, 254
  br i1 %2585, label %.lr.ph2092.preheader, label %._crit_edge2093

.lr.ph2092.preheader:                             ; preds = %2583
  %reass.sub3225 = sub i64 %2509, %2574
  %2586 = add i64 %reass.sub3225, -270
  %2587 = udiv i64 %2586, 255
  %2588 = add nuw nsw i64 %2587, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2573, i8 -1, i64 %2588, i1 false), !tbaa !26
  %scevgep2699 = getelementptr i8, ptr %.25, i64 2
  %scevgep2700 = getelementptr i8, ptr %scevgep2699, i64 %2587
  %.neg3226 = mul i64 %2587, -255
  %2589 = add i64 %.neg3226, %2586
  br label %._crit_edge2093

._crit_edge2093:                                  ; preds = %.lr.ph2092.preheader, %2583
  %.22.lcssa = phi ptr [ %2573, %2583 ], [ %scevgep2700, %.lr.ph2092.preheader ]
  %.053.i69.lcssa = phi i64 [ %2584, %2583 ], [ %2589, %.lr.ph2092.preheader ]
  %2590 = trunc nuw i64 %.053.i69.lcssa to i8
  %2591 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 1
  store i8 %2590, ptr %.22.lcssa, align 1, !tbaa !26
  br label %.critedge.i63

2592:                                             ; preds = %2581
  %.tr.i62 = trunc nuw nsw i64 %2575 to i8
  %2593 = shl nuw i8 %.tr.i62, 4
  store i8 %2593, ptr %.25, align 1, !tbaa !26
  br label %.critedge.i63

.critedge.i63:                                    ; preds = %2592, %._crit_edge2093
  %.18 = phi ptr [ %2591, %._crit_edge2093 ], [ %2573, %2592 ]
  %2594 = getelementptr inbounds nuw i8, ptr %.18, i64 %2575
  br label %2595

2595:                                             ; preds = %2595, %.critedge.i63
  %.09.i111 = phi ptr [ %2572, %.critedge.i63 ], [ %2598, %2595 ]
  %.0.i112 = phi ptr [ %.18, %.critedge.i63 ], [ %2597, %2595 ]
  %2596 = load i64, ptr %.09.i111, align 1
  store i64 %2596, ptr %.0.i112, align 1
  %2597 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %2598 = getelementptr inbounds nuw i8, ptr %.09.i111, i64 8
  %2599 = icmp ult ptr %2597, %2594
  br i1 %2599, label %2595, label %LZ4_wildCopy8.exit113, !llvm.loop !45

LZ4_wildCopy8.exit113:                            ; preds = %2595
  %2600 = trunc i32 %.sroa.090.sroa.0.1.i to i16
  store i16 %2600, ptr %2594, align 1, !tbaa !24
  %2601 = getelementptr i8, ptr %2594, i64 2
  %2602 = add nsw i64 %1891, -4
  %2603 = udiv i64 %2602, 255
  %2604 = getelementptr inbounds nuw i8, ptr %2601, i64 %2603
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 6
  %2606 = icmp ugt ptr %2605, %spec.select.i
  %or.cond70.i65 = select i1 %.not.i47, i1 %2606, i1 false
  br i1 %or.cond70.i65, label %LZ4HC_encodeSequence.exit, label %2607

2607:                                             ; preds = %LZ4_wildCopy8.exit113
  %2608 = icmp ugt i64 %2602, 14
  br i1 %2608, label %2609, label %2628

2609:                                             ; preds = %2607
  %2610 = load i8, ptr %.25, align 1, !tbaa !26
  %2611 = add i8 %2610, 15
  store i8 %2611, ptr %.25, align 1, !tbaa !26
  %2612 = add nsw i64 %1891, -19
  %2613 = icmp ugt i64 %2612, 509
  br i1 %2613, label %.lr.ph2099.preheader, label %._crit_edge2100

.lr.ph2099.preheader:                             ; preds = %2609
  %2614 = add nsw i64 %1891, -529
  %2615 = udiv i64 %2614, 510
  %2616 = shl nuw nsw i64 %2615, 1
  %2617 = add nuw nsw i64 %2616, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2601, i8 -1, i64 %2617, i1 false), !tbaa !26
  %scevgep2701 = getelementptr i8, ptr %.18, i64 4
  %2618 = sub i64 0, %2574
  %scevgep2702 = getelementptr i8, ptr %scevgep2701, i64 %2618
  %2619 = getelementptr i8, ptr %scevgep2702, i64 %2616
  %scevgep2703 = getelementptr i8, ptr %2619, i64 %2509
  %.neg3227 = mul i64 %2615, -510
  %2620 = add i64 %.neg3227, %2614
  br label %._crit_edge2100

._crit_edge2100:                                  ; preds = %.lr.ph2099.preheader, %2609
  %.20.lcssa = phi ptr [ %2601, %2609 ], [ %scevgep2703, %.lr.ph2099.preheader ]
  %.0.i67.lcssa = phi i64 [ %2612, %2609 ], [ %2620, %.lr.ph2099.preheader ]
  %2621 = icmp samesign ugt i64 %.0.i67.lcssa, 254
  br i1 %2621, label %2622, label %2625

2622:                                             ; preds = %._crit_edge2100
  %2623 = add nsw i64 %.0.i67.lcssa, -255
  %2624 = getelementptr inbounds nuw i8, ptr %.20.lcssa, i64 1
  store i8 -1, ptr %.20.lcssa, align 1, !tbaa !26
  br label %2625

2625:                                             ; preds = %2622, %._crit_edge2100
  %.21 = phi ptr [ %2624, %2622 ], [ %.20.lcssa, %._crit_edge2100 ]
  %.1.i68 = phi i64 [ %2623, %2622 ], [ %.0.i67.lcssa, %._crit_edge2100 ]
  %2626 = trunc nuw i64 %.1.i68 to i8
  %2627 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  store i8 %2626, ptr %.21, align 1, !tbaa !26
  br label %.outer1527.backedge

2628:                                             ; preds = %2607
  %2629 = trunc nuw nsw i64 %2602 to i8
  %2630 = load i8, ptr %.25, align 1, !tbaa !26
  %2631 = add i8 %2630, %2629
  store i8 %2631, ptr %.25, align 1, !tbaa !26
  br label %.outer1527.backedge

2632:                                             ; preds = %2506
  %2633 = icmp ult ptr %.3337.i, %2794
  br i1 %2633, label %2634, label %2709

2634:                                             ; preds = %2632
  %.not364.i = icmp ult ptr %.3337.i, %2793
  %.sroa.090.sroa.0.0.extract.trunc130.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br i1 %.not364.i, label %1876, label %2635

2635:                                             ; preds = %2634
  %2636 = icmp ult ptr %.4.i, %2793
  br i1 %2636, label %2637, label %2646

2637:                                             ; preds = %2635
  %2638 = ptrtoint ptr %2793 to i64
  %2639 = ptrtoint ptr %.4.i to i64
  %2640 = sub i64 %2638, %2639
  %2641 = trunc i64 %2640 to i32
  %sext.i = shl i64 %2640, 32
  %2642 = ashr exact i64 %sext.i, 32
  %2643 = getelementptr inbounds i8, ptr %.4.i, i64 %2642
  %2644 = sub nsw i32 %.sroa.090.sroa.12.2.i, %2641
  %2645 = icmp slt i32 %2644, 4
  %.sroa.090.sroa.0.3.i = select i1 %2645, i32 %.sroa.090.sroa.0.0.extract.trunc130.i, i32 %.sroa.090.sroa.0.1.i
  %.sroa.090.sroa.12.5.i = select i1 %2645, i32 %.sroa.051.sroa.8.0.i, i32 %2644
  %.7.i = select i1 %2645, ptr %.3337.i, ptr %2643
  br label %2646

2646:                                             ; preds = %2637, %2635
  %.sroa.090.sroa.0.2.i = phi i32 [ %.sroa.090.sroa.0.3.i, %2637 ], [ %.sroa.090.sroa.0.1.i, %2635 ]
  %.sroa.090.sroa.12.4.i = phi i32 [ %.sroa.090.sroa.12.5.i, %2637 ], [ %.sroa.090.sroa.12.2.i, %2635 ]
  %.6.i = phi ptr [ %.7.i, %2637 ], [ %.4.i, %2635 ]
  %2647 = getelementptr i8, ptr %.5.ph, i64 1
  %2648 = ptrtoint ptr %.41104.ph to i64
  %2649 = sub i64 %2789, %2648
  %2650 = udiv i64 %2649, 255
  %2651 = getelementptr inbounds nuw i8, ptr %2647, i64 %2650
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 %2649
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 8
  %2654 = icmp ugt ptr %2653, %spec.select.i
  %or.cond.i44 = select i1 %.not.i47, i1 %2654, i1 false
  br i1 %or.cond.i44, label %LZ4HC_encodeSequence.exit, label %2655

2655:                                             ; preds = %2646
  %2656 = icmp ugt i64 %2649, 14
  br i1 %2656, label %2657, label %2667

2657:                                             ; preds = %2655
  %2658 = add i64 %2649, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2659 = icmp ugt i64 %2658, 254
  br i1 %2659, label %.lr.ph2050.preheader, label %._crit_edge2051

.lr.ph2050.preheader:                             ; preds = %2657
  %2660 = add i64 %2789, -270
  %2661 = sub i64 %2660, %2648
  %2662 = udiv i64 %2661, 255
  %2663 = add nuw nsw i64 %2662, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2647, i8 -1, i64 %2663, i1 false), !tbaa !26
  %scevgep2668 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2669 = getelementptr i8, ptr %scevgep2668, i64 %2662
  %.neg3230 = mul i64 %2662, -255
  %2664 = add i64 %.neg3230, %2661
  br label %._crit_edge2051

._crit_edge2051:                                  ; preds = %.lr.ph2050.preheader, %2657
  %.10.lcssa = phi ptr [ %2647, %2657 ], [ %scevgep2669, %.lr.ph2050.preheader ]
  %.053.i.lcssa = phi i64 [ %2658, %2657 ], [ %2664, %.lr.ph2050.preheader ]
  %2665 = trunc nuw i64 %.053.i.lcssa to i8
  %2666 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 1
  store i8 %2665, ptr %.10.lcssa, align 1, !tbaa !26
  br label %.critedge.i45

2667:                                             ; preds = %2655
  %.tr.i = trunc nuw nsw i64 %2649 to i8
  %2668 = shl nuw i8 %.tr.i, 4
  store i8 %2668, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i45

.critedge.i45:                                    ; preds = %2667, %._crit_edge2051
  %.6 = phi ptr [ %2666, %._crit_edge2051 ], [ %2647, %2667 ]
  %2669 = getelementptr inbounds nuw i8, ptr %.6, i64 %2649
  br label %2670

2670:                                             ; preds = %2670, %.critedge.i45
  %.09.i117 = phi ptr [ %.41104.ph, %.critedge.i45 ], [ %2673, %2670 ]
  %.0.i118 = phi ptr [ %.6, %.critedge.i45 ], [ %2672, %2670 ]
  %2671 = load i64, ptr %.09.i117, align 1
  store i64 %2671, ptr %.0.i118, align 1
  %2672 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 8
  %2673 = getelementptr inbounds nuw i8, ptr %.09.i117, i64 8
  %2674 = icmp ult ptr %2672, %2669
  br i1 %2674, label %2670, label %LZ4_wildCopy8.exit119, !llvm.loop !45

LZ4_wildCopy8.exit119:                            ; preds = %2670
  %2675 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2675, ptr %2669, align 1, !tbaa !24
  %2676 = getelementptr i8, ptr %2669, i64 2
  %2677 = add nsw i64 %2792, -4
  %2678 = udiv i64 %2677, 255
  %2679 = getelementptr inbounds nuw i8, ptr %2676, i64 %2678
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 6
  %2681 = icmp ugt ptr %2680, %spec.select.i
  %or.cond70.i = select i1 %.not.i47, i1 %2681, i1 false
  br i1 %or.cond70.i, label %LZ4HC_encodeSequence.exit, label %2682

2682:                                             ; preds = %LZ4_wildCopy8.exit119
  %2683 = icmp ugt i64 %2677, 14
  br i1 %2683, label %2684, label %2703

2684:                                             ; preds = %2682
  %2685 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2686 = add i8 %2685, 15
  store i8 %2686, ptr %.5.ph, align 1, !tbaa !26
  %2687 = add nsw i64 %2792, -19
  %2688 = icmp ugt i64 %2687, 509
  br i1 %2688, label %.lr.ph2057.preheader, label %._crit_edge2058

.lr.ph2057.preheader:                             ; preds = %2684
  %2689 = add nsw i64 %2792, -529
  %2690 = udiv i64 %2689, 510
  %2691 = shl nuw nsw i64 %2690, 1
  %2692 = add nuw nsw i64 %2691, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2676, i8 -1, i64 %2692, i1 false), !tbaa !26
  %scevgep2673 = getelementptr i8, ptr %.6, i64 4
  %2693 = add i64 %2691, %2789
  %2694 = sub i64 %2693, %2648
  %scevgep2674 = getelementptr i8, ptr %scevgep2673, i64 %2694
  %.neg3231 = mul i64 %2690, -510
  %2695 = add i64 %.neg3231, %2689
  br label %._crit_edge2058

._crit_edge2058:                                  ; preds = %.lr.ph2057.preheader, %2684
  %.8.lcssa = phi ptr [ %2676, %2684 ], [ %scevgep2674, %.lr.ph2057.preheader ]
  %.0.i.lcssa = phi i64 [ %2687, %2684 ], [ %2695, %.lr.ph2057.preheader ]
  %2696 = icmp samesign ugt i64 %.0.i.lcssa, 254
  br i1 %2696, label %2697, label %2700

2697:                                             ; preds = %._crit_edge2058
  %2698 = add nsw i64 %.0.i.lcssa, -255
  %2699 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  store i8 -1, ptr %.8.lcssa, align 1, !tbaa !26
  br label %2700

2700:                                             ; preds = %2697, %._crit_edge2058
  %.9 = phi ptr [ %2699, %2697 ], [ %.8.lcssa, %._crit_edge2058 ]
  %.1.i46 = phi i64 [ %2698, %2697 ], [ %.0.i.lcssa, %._crit_edge2058 ]
  %2701 = trunc nuw i64 %.1.i46 to i8
  %2702 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %2701, ptr %.9, align 1, !tbaa !26
  br label %2707

2703:                                             ; preds = %2682
  %2704 = trunc nuw nsw i64 %2677 to i8
  %2705 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2706 = add i8 %2705, %2704
  store i8 %2706, ptr %.5.ph, align 1, !tbaa !26
  br label %2707

2707:                                             ; preds = %2703, %2700
  %.11.ph = phi ptr [ %2676, %2703 ], [ %2702, %2700 ]
  %.sroa.090.sroa.12.0.insert.ext154.i = zext i32 %.sroa.090.sroa.12.4.i to i64
  %.sroa.090.sroa.12.0.insert.shift155.i = shl nuw i64 %.sroa.090.sroa.12.0.insert.ext154.i, 32
  %.sroa.090.sroa.0.0.insert.ext136.i = zext i32 %.sroa.090.sroa.0.2.i to i64
  %.sroa.090.sroa.0.0.insert.insert138.i = or disjoint i64 %.sroa.090.sroa.12.0.insert.shift155.i, %.sroa.090.sroa.0.0.insert.ext136.i
  br label %.outer1524

.outer1524:                                       ; preds = %.preheader1522, %2707
  %.11111.ph = phi ptr [ %.011101855, %.preheader1522 ], [ %.3337.i, %2707 ]
  %.11101.ph = phi ptr [ %.01100.ph2137, %.preheader1522 ], [ %2793, %2707 ]
  %.1.ph = phi ptr [ %.01099.ph2138, %.preheader1522 ], [ %.11.ph, %2707 ]
  %.sroa.0162.sroa.0.0.in.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1522 ], [ %.sroa.051.sroa.0.0.i, %2707 ]
  %.sroa.0162.sroa.14.0.i.ph = phi i32 [ %.19.i, %.preheader1522 ], [ %.sroa.051.sroa.8.0.i, %2707 ]
  %.sroa.0232.0.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1522 ], [ %.sroa.090.sroa.0.0.insert.insert138.i, %2707 ]
  %.1335.i.ph = phi ptr [ %.0334.i.ph2139, %.preheader1522 ], [ %.3337.i, %2707 ]
  %.1333.i.ph = phi ptr [ %.0332.i.ph2140, %.preheader1522 ], [ %.6.i, %2707 ]
  %.0331.i.ph = phi ptr [ %.011101855, %.preheader1522 ], [ %.6.i, %2707 ]
  %2708 = ashr i64 %.sroa.0232.0.i.ph, 32
  br label %1190

2709:                                             ; preds = %2632
  %2710 = icmp ult ptr %.4.i, %2793
  br i1 %2710, label %2711, label %2725

2711:                                             ; preds = %2709
  %2712 = ptrtoint ptr %.4.i to i64
  %2713 = sub i64 %2712, %2789
  %2714 = icmp slt i64 %2713, 18
  br i1 %2714, label %2715, label %2723

2715:                                             ; preds = %2711
  %2716 = getelementptr inbounds i8, ptr %1892, i64 -4
  %2717 = icmp ugt ptr %2791, %2716
  %2718 = trunc i64 %2713 to i32
  %2719 = add i32 %.sroa.090.sroa.12.2.i, -4
  %2720 = add i32 %2719, %2718
  %.sroa.0162.sroa.14.7.i = select i1 %2717, i32 %2720, i32 %spec.store.select.i
  %.neg361.i = sub i64 %2789, %2712
  %.neg362.i = trunc i64 %.neg361.i to i32
  %2721 = add i32 %.sroa.0162.sroa.14.7.i, %.neg362.i
  %2722 = tail call i32 @llvm.smax.i32(i32 %2721, i32 0)
  %.sroa.090.sroa.12.7.i = sub nsw i32 %.sroa.090.sroa.12.2.i, %2722
  %.9.i.idx = zext nneg i32 %2722 to i64
  %.9.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.9.i.idx
  br label %2725

2723:                                             ; preds = %2711
  %2724 = trunc i64 %2713 to i32
  br label %2725

2725:                                             ; preds = %2723, %2715, %2709
  %.sroa.090.sroa.12.6.i = phi i32 [ %.sroa.090.sroa.12.7.i, %2715 ], [ %.sroa.090.sroa.12.2.i, %2723 ], [ %.sroa.090.sroa.12.2.i, %2709 ]
  %.sroa.0162.sroa.14.5.i = phi i32 [ %.sroa.0162.sroa.14.7.i, %2715 ], [ %2724, %2723 ], [ %.sroa.0162.sroa.14.3.i.ph, %2709 ]
  %.8.i = phi ptr [ %.9.i, %2715 ], [ %.4.i, %2723 ], [ %.4.i, %2709 ]
  %2726 = getelementptr i8, ptr %.5.ph, i64 1
  %2727 = ptrtoint ptr %.41104.ph to i64
  %2728 = sub i64 %2789, %2727
  %2729 = udiv i64 %2728, 255
  %2730 = getelementptr inbounds nuw i8, ptr %2726, i64 %2729
  %2731 = getelementptr inbounds nuw i8, ptr %2730, i64 %2728
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 8
  %2733 = icmp ugt ptr %2732, %spec.select.i
  %or.cond.i49 = select i1 %.not.i47, i1 %2733, i1 false
  br i1 %or.cond.i49, label %LZ4HC_encodeSequence.exit, label %2734

2734:                                             ; preds = %2725
  %2735 = icmp ugt i64 %2728, 14
  br i1 %2735, label %2736, label %2746

2736:                                             ; preds = %2734
  %2737 = add i64 %2728, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2738 = icmp ugt i64 %2737, 254
  br i1 %2738, label %.lr.ph2036.preheader, label %._crit_edge2037

.lr.ph2036.preheader:                             ; preds = %2736
  %2739 = add i64 %2789, -270
  %2740 = sub i64 %2739, %2727
  %2741 = udiv i64 %2740, 255
  %2742 = add nuw nsw i64 %2741, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2726, i8 -1, i64 %2742, i1 false), !tbaa !26
  %scevgep = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2662 = getelementptr i8, ptr %scevgep, i64 %2741
  %.neg3228 = mul i64 %2741, -255
  %2743 = add i64 %.neg3228, %2740
  br label %._crit_edge2037

._crit_edge2037:                                  ; preds = %.lr.ph2036.preheader, %2736
  %.16.lcssa = phi ptr [ %2726, %2736 ], [ %scevgep2662, %.lr.ph2036.preheader ]
  %.053.i57.lcssa = phi i64 [ %2737, %2736 ], [ %2743, %.lr.ph2036.preheader ]
  %2744 = trunc nuw i64 %.053.i57.lcssa to i8
  %2745 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 1
  store i8 %2744, ptr %.16.lcssa, align 1, !tbaa !26
  br label %.critedge.i51

2746:                                             ; preds = %2734
  %.tr.i50 = trunc nuw nsw i64 %2728 to i8
  %2747 = shl nuw i8 %.tr.i50, 4
  store i8 %2747, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i51

.critedge.i51:                                    ; preds = %2746, %._crit_edge2037
  %.12 = phi ptr [ %2745, %._crit_edge2037 ], [ %2726, %2746 ]
  %2748 = getelementptr inbounds nuw i8, ptr %.12, i64 %2728
  br label %2749

2749:                                             ; preds = %2749, %.critedge.i51
  %.09.i114 = phi ptr [ %.41104.ph, %.critedge.i51 ], [ %2752, %2749 ]
  %.0.i115 = phi ptr [ %.12, %.critedge.i51 ], [ %2751, %2749 ]
  %2750 = load i64, ptr %.09.i114, align 1
  store i64 %2750, ptr %.0.i115, align 1
  %2751 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 8
  %2752 = getelementptr inbounds nuw i8, ptr %.09.i114, i64 8
  %2753 = icmp ult ptr %2751, %2748
  br i1 %2753, label %2749, label %LZ4_wildCopy8.exit116, !llvm.loop !45

LZ4_wildCopy8.exit116:                            ; preds = %2749
  %2754 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2754, ptr %2748, align 1, !tbaa !24
  %2755 = getelementptr i8, ptr %2748, i64 2
  %2756 = sext i32 %.sroa.0162.sroa.14.5.i to i64
  %2757 = add nsw i64 %2756, -4
  %2758 = udiv i64 %2757, 255
  %2759 = getelementptr inbounds nuw i8, ptr %2755, i64 %2758
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 6
  %2761 = icmp ugt ptr %2760, %spec.select.i
  %or.cond70.i53 = select i1 %.not.i47, i1 %2761, i1 false
  br i1 %or.cond70.i53, label %LZ4HC_encodeSequence.exit, label %2762

2762:                                             ; preds = %LZ4_wildCopy8.exit116
  %2763 = icmp ugt i64 %2757, 14
  br i1 %2763, label %2764, label %2783

2764:                                             ; preds = %2762
  %2765 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2766 = add i8 %2765, 15
  store i8 %2766, ptr %.5.ph, align 1, !tbaa !26
  %2767 = add nsw i64 %2756, -19
  %2768 = icmp ugt i64 %2767, 509
  br i1 %2768, label %.lr.ph2043.preheader, label %._crit_edge2044

.lr.ph2043.preheader:                             ; preds = %2764
  %2769 = add nsw i64 %2756, -529
  %2770 = udiv i64 %2769, 510
  %2771 = shl nuw nsw i64 %2770, 1
  %2772 = add nuw nsw i64 %2771, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2755, i8 -1, i64 %2772, i1 false), !tbaa !26
  %scevgep2663 = getelementptr i8, ptr %.12, i64 4
  %2773 = add i64 %2771, %2789
  %2774 = sub i64 %2773, %2727
  %scevgep2664 = getelementptr i8, ptr %scevgep2663, i64 %2774
  %.neg3229 = mul i64 %2770, -510
  %2775 = add i64 %.neg3229, %2769
  br label %._crit_edge2044

._crit_edge2044:                                  ; preds = %.lr.ph2043.preheader, %2764
  %.14.lcssa = phi ptr [ %2755, %2764 ], [ %scevgep2664, %.lr.ph2043.preheader ]
  %.0.i55.lcssa = phi i64 [ %2767, %2764 ], [ %2775, %.lr.ph2043.preheader ]
  %2776 = icmp samesign ugt i64 %.0.i55.lcssa, 254
  br i1 %2776, label %2777, label %2780

2777:                                             ; preds = %._crit_edge2044
  %2778 = add nsw i64 %.0.i55.lcssa, -255
  %2779 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 1
  store i8 -1, ptr %.14.lcssa, align 1, !tbaa !26
  br label %2780

2780:                                             ; preds = %2777, %._crit_edge2044
  %.15 = phi ptr [ %2779, %2777 ], [ %.14.lcssa, %._crit_edge2044 ]
  %.1.i56 = phi i64 [ %2778, %2777 ], [ %.0.i55.lcssa, %._crit_edge2044 ]
  %2781 = trunc nuw i64 %.1.i56 to i8
  %2782 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %2781, ptr %.15, align 1, !tbaa !26
  br label %2787

2783:                                             ; preds = %2762
  %2784 = trunc nuw nsw i64 %2757 to i8
  %2785 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2786 = add i8 %2785, %2784
  store i8 %2786, ptr %.5.ph, align 1, !tbaa !26
  br label %2787

2787:                                             ; preds = %2783, %2780
  %.13 = phi ptr [ %2782, %2780 ], [ %2755, %2783 ]
  %2788 = getelementptr inbounds i8, ptr %.41114.ph, i64 %2756
  %.sroa.090.sroa.0.0.extract.trunc131.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br label %.outer

.outer:                                           ; preds = %.preheader1521, %2787
  %.41114.ph = phi ptr [ %.31113, %.preheader1521 ], [ %.8.i, %2787 ]
  %.41104.ph = phi ptr [ %.11101.ph, %.preheader1521 ], [ %2788, %2787 ]
  %.5.ph = phi ptr [ %.1.ph, %.preheader1521 ], [ %.13, %2787 ]
  %.sroa.090.sroa.0.1.i.ph = phi i32 [ %.sroa.090.sroa.0.0.i, %.preheader1521 ], [ %.sroa.090.sroa.0.0.extract.trunc131.i, %2787 ]
  %.sroa.090.sroa.12.1.i.ph = phi i32 [ %.sroa.090.sroa.12.0.i, %.preheader1521 ], [ %.sroa.051.sroa.8.0.i, %2787 ]
  %.sroa.0162.sroa.0.3.i.ph = phi i32 [ %.sroa.0162.sroa.0.2.i.le, %.preheader1521 ], [ %.sroa.090.sroa.0.1.i, %2787 ]
  %.sroa.0162.sroa.14.3.i.ph = phi i32 [ %.sroa.0162.sroa.14.2.i.le, %.preheader1521 ], [ %.sroa.090.sroa.12.6.i, %2787 ]
  %.2336.i.ph = phi ptr [ %.1335.i.ph, %.preheader1521 ], [ %.3337.i, %2787 ]
  %.3.i.ph = phi ptr [ %.2.i, %.preheader1521 ], [ %.3337.i, %2787 ]
  %2789 = ptrtoint ptr %.41114.ph to i64
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0162.sroa.14.3.i.ph, i32 18)
  %2790 = sext i32 %spec.store.select.i to i64
  %2791 = getelementptr inbounds i8, ptr %.41114.ph, i64 %2790
  %2792 = sext i32 %.sroa.0162.sroa.14.3.i.ph to i64
  %2793 = getelementptr inbounds i8, ptr %.41114.ph, i64 %2792
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 3
  br label %1876

.loopexit:                                        ; preds = %.outer1527.backedge, %1188, %LZ4HC_encodeSequence.exit91, %639
  %.31103 = phi ptr [ %1, %639 ], [ %2919, %LZ4HC_encodeSequence.exit91 ], [ %.01100.ph2137, %1188 ], [ %.01110.ph.be, %.outer1527.backedge ]
  %.2 = phi ptr [ %2, %639 ], [ %.34, %LZ4HC_encodeSequence.exit91 ], [ %.01099.ph2138, %1188 ], [ %.01099.ph.be, %.outer1527.backedge ]
  %2795 = ptrtoint ptr %641 to i64
  %2796 = ptrtoint ptr %.31103 to i64
  %2797 = sub i64 %2795, %2796
  %2798 = add i64 %2797, 240
  %2799 = udiv i64 %2798, 255
  %spec.select374.i.idx = select i1 %646, i64 5, i64 0
  %spec.select374.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select374.i.idx
  %.not370.i = icmp ne i32 %6, 0
  %2800 = getelementptr i8, ptr %.2, i64 %2799
  %2801 = getelementptr i8, ptr %2800, i64 1
  %2802 = getelementptr i8, ptr %2801, i64 %2797
  %2803 = icmp ugt ptr %2802, %spec.select374.i
  %or.cond1462 = select i1 %.not370.i, i1 %2803, i1 false
  br i1 %or.cond1462, label %2812, label %2821

.thread1404:                                      ; preds = %2845, %2855
  %2804 = ptrtoint ptr %641 to i64
  %2805 = sub i64 %2804, %2847
  %2806 = add i64 %2805, 240
  %2807 = udiv i64 %2806, 255
  %2808 = getelementptr i8, ptr %.0328.i, i64 %2807
  %2809 = getelementptr i8, ptr %2808, i64 1
  %2810 = getelementptr i8, ptr %2809, i64 %2805
  %2811 = icmp ugt ptr %2810, %645
  br i1 %2811, label %.thread1411, label %2821

2812:                                             ; preds = %.loopexit
  %2813 = icmp eq i32 %6, 1
  br i1 %2813, label %LZ4MID_compress.exit.thread, label %.thread1411

.thread1411:                                      ; preds = %.thread1404, %2812
  %spec.select374.i140314081417 = phi ptr [ %spec.select374.i, %2812 ], [ %645, %.thread1404 ]
  %.2140114091416 = phi ptr [ %.2, %2812 ], [ %.0328.i, %.thread1404 ]
  %.31103139914101415 = phi ptr [ %.31103, %2812 ], [ %.21102, %.thread1404 ]
  %2814 = ptrtoint ptr %spec.select374.i140314081417 to i64
  %2815 = ptrtoint ptr %.2140114091416 to i64
  %2816 = xor i64 %2815, -1
  %2817 = add i64 %2816, %2814
  %2818 = add i64 %2817, 241
  %2819 = lshr i64 %2818, 8
  %2820 = sub i64 %2817, %2819
  br label %2821

2821:                                             ; preds = %.thread1404, %.thread1411, %.loopexit
  %.21402 = phi ptr [ %.2140114091416, %.thread1411 ], [ %.0328.i, %.thread1404 ], [ %.2, %.loopexit ]
  %.311031400 = phi ptr [ %.31103139914101415, %.thread1411 ], [ %.21102, %.thread1404 ], [ %.31103, %.loopexit ]
  %.0340.i = phi i64 [ %2820, %.thread1411 ], [ %2805, %.thread1404 ], [ %2797, %.loopexit ]
  %2822 = getelementptr inbounds nuw i8, ptr %.311031400, i64 %.0340.i
  %2823 = icmp ugt i64 %.0340.i, 14
  %.42157 = getelementptr i8, ptr %.21402, i64 1
  br i1 %2823, label %2824, label %2834

2824:                                             ; preds = %2821
  %2825 = add i64 %.0340.i, -15
  store i8 -16, ptr %.21402, align 1, !tbaa !26
  %2826 = icmp ugt i64 %2825, 254
  br i1 %2826, label %.lr.ph2161.preheader, label %._crit_edge2162

.lr.ph2161.preheader:                             ; preds = %2824
  %2827 = add i64 %.0340.i, -270
  %2828 = udiv i64 %2827, 255
  %2829 = add nuw nsw i64 %2828, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.42157, i8 -1, i64 %2829, i1 false), !tbaa !26
  %scevgep2706 = getelementptr i8, ptr %.21402, i64 %2829
  %.neg3234 = mul i64 %2828, -255
  %2830 = add i64 %.neg3234, %2827
  %2831 = getelementptr i8, ptr %.21402, i64 %2828
  %scevgep2707 = getelementptr i8, ptr %2831, i64 2
  br label %._crit_edge2162

._crit_edge2162:                                  ; preds = %.lr.ph2161.preheader, %2824
  %.21402.pn.lcssa = phi ptr [ %.21402, %2824 ], [ %scevgep2706, %.lr.ph2161.preheader ]
  %.0338.i.lcssa = phi i64 [ %2825, %2824 ], [ %2830, %.lr.ph2161.preheader ]
  %.4.lcssa = phi ptr [ %.42157, %2824 ], [ %scevgep2707, %.lr.ph2161.preheader ]
  %2832 = trunc nuw i64 %.0338.i.lcssa to i8
  %2833 = getelementptr inbounds nuw i8, ptr %.21402.pn.lcssa, i64 2
  store i8 %2832, ptr %.4.lcssa, align 1, !tbaa !26
  br label %.critedge.i

2834:                                             ; preds = %2821
  %.0340.tr.i = trunc nuw nsw i64 %.0340.i to i8
  %2835 = shl nuw i8 %.0340.tr.i, 4
  store i8 %2835, ptr %.21402, align 1, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %2834, %._crit_edge2162
  %.3 = phi ptr [ %2833, %._crit_edge2162 ], [ %.42157, %2834 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %.311031400, i64 %.0340.i, i1 false)
  %2836 = getelementptr inbounds nuw i8, ptr %.3, i64 %.0340.i
  %2837 = ptrtoint ptr %2822 to i64
  %2838 = ptrtoint ptr %1 to i64
  %2839 = sub i64 %2837, %2838
  %2840 = trunc i64 %2839 to i32
  store i32 %2840, ptr %3, align 4, !tbaa !17
  %2841 = ptrtoint ptr %2836 to i64
  %2842 = ptrtoint ptr %2 to i64
  %2843 = sub i64 %2841, %2842
  %2844 = trunc i64 %2843 to i32
  br label %LZ4MID_compress.exit

LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit: ; preds = %LZ4_wildCopy8.exit
  %.sroa.0162.sroa.0.0.i.le1948.le2133 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit2103: ; preds = %1807
  %.sroa.0162.sroa.0.0.i.le1948.le = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit:                        ; preds = %2507, %LZ4_wildCopy8.exit110, %LZ4_wildCopy8.exit113, %2571, %LZ4_wildCopy8.exit119, %2646, %LZ4_wildCopy8.exit116, %2725, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit2103
  %.21112 = phi ptr [ %.11111, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit2103 ], [ %.41114.ph, %LZ4_wildCopy8.exit116 ], [ %.11111, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit ], [ %.41114.ph, %LZ4_wildCopy8.exit119 ], [ %.41114.ph, %2725 ], [ %.41114.ph, %2646 ], [ %.41114.ph, %2507 ], [ %.4.i, %2571 ], [ %.41114.ph, %LZ4_wildCopy8.exit110 ], [ %.4.i, %LZ4_wildCopy8.exit113 ]
  %.21102 = phi ptr [ %.11101.ph, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit2103 ], [ %.41104.ph, %LZ4_wildCopy8.exit116 ], [ %.11101.ph, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit ], [ %.41104.ph, %LZ4_wildCopy8.exit119 ], [ %.41104.ph, %2725 ], [ %.41104.ph, %2646 ], [ %.41104.ph, %2507 ], [ %2572, %2571 ], [ %.41104.ph, %LZ4_wildCopy8.exit110 ], [ %2572, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.0.1.i = phi i32 [ %.sroa.0162.sroa.0.0.i.le1948.le, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit2103 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.0.0.i.le1948.le2133, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.0.3.i.ph, %2725 ], [ %.sroa.0162.sroa.0.3.i.ph, %2646 ], [ %.sroa.0162.sroa.0.3.i.ph, %2507 ], [ %.sroa.090.sroa.0.1.i, %2571 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.0.1.i, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.14.1.i = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit2103 ], [ %.sroa.0162.sroa.14.5.i, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit ], [ %.sroa.0162.sroa.14.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.14.5.i, %2725 ], [ %.sroa.0162.sroa.14.3.i.ph, %2646 ], [ %.sroa.0162.sroa.14.4.i, %2507 ], [ %.sroa.090.sroa.12.2.i, %2571 ], [ %.sroa.0162.sroa.14.4.i, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.12.2.i, %LZ4_wildCopy8.exit113 ]
  %.0328.i = phi ptr [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit2103 ], [ %.5.ph, %LZ4_wildCopy8.exit116 ], [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1526.split.loop.exit ], [ %.5.ph, %LZ4_wildCopy8.exit119 ], [ %.5.ph, %2725 ], [ %.5.ph, %2646 ], [ %.5.ph, %2507 ], [ %.25, %2571 ], [ %.5.ph, %LZ4_wildCopy8.exit110 ], [ %.25, %LZ4_wildCopy8.exit113 ]
  br i1 %646, label %2845, label %LZ4MID_compress.exit.thread

2845:                                             ; preds = %LZ4HC_encodeSequence.exit
  %2846 = ptrtoint ptr %.21112 to i64
  %2847 = ptrtoint ptr %.21102 to i64
  %2848 = sub i64 %2846, %2847
  %2849 = add i64 %2848, 240
  %2850 = udiv i64 %2849, 255
  %2851 = getelementptr inbounds i8, ptr %645, i64 -8
  %2852 = getelementptr i8, ptr %.0328.i, i64 %2850
  %2853 = getelementptr i8, ptr %2852, i64 1
  %2854 = getelementptr i8, ptr %2853, i64 %2848
  %.not369.i = icmp ugt ptr %2854, %2851
  br i1 %.not369.i, label %.thread1404, label %2855

2855:                                             ; preds = %2845
  %2856 = ptrtoint ptr %2851 to i64
  %2857 = ptrtoint ptr %2854 to i64
  %2858 = sub i64 %2856, %2857
  %2859 = mul i64 %2858, 255
  %2860 = add i64 %2859, 18
  %2861 = sext i32 %.sroa.0162.sroa.14.1.i to i64
  %spec.select375.i1481 = tail call i64 @llvm.umin.i64(i64 %2860, i64 %2861)
  %2862 = getelementptr inbounds nuw i8, ptr %2854, i64 2
  %2863 = ptrtoint ptr %645 to i64
  %2864 = ptrtoint ptr %2862 to i64
  %sext = shl i64 %spec.select375.i1481, 32
  %2865 = ashr exact i64 %sext, 32
  %2866 = add i64 %2865, %2863
  %2867 = sub i64 %2864, %2866
  %2868 = icmp slt i64 %2867, -12
  br i1 %2868, label %2869, label %.thread1404

2869:                                             ; preds = %2855
  %2870 = getelementptr i8, ptr %.0328.i, i64 1
  %2871 = icmp ugt i64 %2848, 14
  br i1 %2871, label %2872, label %2883

2872:                                             ; preds = %2869
  %2873 = add i64 %2848, -15
  store i8 -16, ptr %.0328.i, align 1, !tbaa !26
  %2874 = icmp ugt i64 %2873, 254
  br i1 %2874, label %.lr.ph2146.preheader, label %._crit_edge2147

.lr.ph2146.preheader:                             ; preds = %2872
  %2875 = add i64 %2846, -270
  %2876 = sub i64 %2875, %2847
  %2877 = udiv i64 %2876, 255
  %2878 = add nuw nsw i64 %2877, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2870, i8 -1, i64 %2878, i1 false), !tbaa !26
  %2879 = getelementptr i8, ptr %.0328.i, i64 %2877
  %scevgep2704 = getelementptr i8, ptr %2879, i64 2
  %.neg3232 = mul i64 %2877, -255
  %2880 = add i64 %.neg3232, %2876
  br label %._crit_edge2147

._crit_edge2147:                                  ; preds = %.lr.ph2146.preheader, %2872
  %.33.lcssa = phi ptr [ %2870, %2872 ], [ %scevgep2704, %.lr.ph2146.preheader ]
  %.053.i90.lcssa = phi i64 [ %2873, %2872 ], [ %2880, %.lr.ph2146.preheader ]
  %2881 = trunc nuw i64 %.053.i90.lcssa to i8
  %2882 = getelementptr inbounds nuw i8, ptr %.33.lcssa, i64 1
  store i8 %2881, ptr %.33.lcssa, align 1, !tbaa !26
  br label %.critedge.i85

2883:                                             ; preds = %2869
  %.tr.i84 = trunc nuw nsw i64 %2848 to i8
  %2884 = shl nuw i8 %.tr.i84, 4
  store i8 %2884, ptr %.0328.i, align 1, !tbaa !26
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %2883, %._crit_edge2147
  %.30 = phi ptr [ %2882, %._crit_edge2147 ], [ %2870, %2883 ]
  %2885 = getelementptr inbounds nuw i8, ptr %.30, i64 %2848
  br label %2886

2886:                                             ; preds = %2886, %.critedge.i85
  %.09.i105 = phi ptr [ %.21102, %.critedge.i85 ], [ %2889, %2886 ]
  %.0.i106 = phi ptr [ %.30, %.critedge.i85 ], [ %2888, %2886 ]
  %2887 = load i64, ptr %.09.i105, align 1
  store i64 %2887, ptr %.0.i106, align 1
  %2888 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 8
  %2889 = getelementptr inbounds nuw i8, ptr %.09.i105, i64 8
  %2890 = icmp ult ptr %2888, %2885
  br i1 %2890, label %2886, label %LZ4_wildCopy8.exit107, !llvm.loop !45

LZ4_wildCopy8.exit107:                            ; preds = %2886
  %2891 = trunc i32 %.sroa.0162.sroa.0.1.i to i16
  store i16 %2891, ptr %2885, align 1, !tbaa !24
  %2892 = getelementptr i8, ptr %2885, i64 2
  %2893 = add nsw i64 %2865, -4
  %2894 = icmp ugt i64 %2893, 14
  br i1 %2894, label %2895, label %2915

2895:                                             ; preds = %LZ4_wildCopy8.exit107
  %2896 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2897 = add i8 %2896, 15
  store i8 %2897, ptr %.0328.i, align 1, !tbaa !26
  %2898 = add nsw i64 %2865, -19
  %2899 = icmp ugt i64 %2898, 509
  br i1 %2899, label %.lr.ph2153.preheader, label %._crit_edge2154

.lr.ph2153.preheader:                             ; preds = %2895
  %2900 = add nsw i64 %2865, -529
  %2901 = udiv i64 %2900, 510
  %2902 = shl nuw nsw i64 %2901, 1
  %2903 = add nuw nsw i64 %2902, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2892, i8 -1, i64 %2903, i1 false), !tbaa !26
  %2904 = add i64 %2902, %2846
  %2905 = add i64 %2904, 4
  %2906 = sub i64 %2905, %2847
  %scevgep2705 = getelementptr i8, ptr %.30, i64 %2906
  %.neg3233 = mul i64 %2901, -510
  %2907 = add i64 %.neg3233, %2900
  br label %._crit_edge2154

._crit_edge2154:                                  ; preds = %.lr.ph2153.preheader, %2895
  %.31.lcssa = phi ptr [ %2892, %2895 ], [ %scevgep2705, %.lr.ph2153.preheader ]
  %.0.i88.lcssa = phi i64 [ %2898, %2895 ], [ %2907, %.lr.ph2153.preheader ]
  %2908 = icmp samesign ugt i64 %.0.i88.lcssa, 254
  br i1 %2908, label %2909, label %2912

2909:                                             ; preds = %._crit_edge2154
  %2910 = add nsw i64 %.0.i88.lcssa, -255
  %2911 = getelementptr inbounds nuw i8, ptr %.31.lcssa, i64 1
  store i8 -1, ptr %.31.lcssa, align 1, !tbaa !26
  br label %2912

2912:                                             ; preds = %2909, %._crit_edge2154
  %.32 = phi ptr [ %2911, %2909 ], [ %.31.lcssa, %._crit_edge2154 ]
  %.1.i89 = phi i64 [ %2910, %2909 ], [ %.0.i88.lcssa, %._crit_edge2154 ]
  %2913 = trunc nuw i64 %.1.i89 to i8
  %2914 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  store i8 %2913, ptr %.32, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

2915:                                             ; preds = %LZ4_wildCopy8.exit107
  %2916 = trunc nuw nsw i64 %2893 to i8
  %2917 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2918 = add i8 %2917, %2916
  store i8 %2918, ptr %.0328.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

LZ4HC_encodeSequence.exit91:                      ; preds = %2912, %2915
  %.34 = phi ptr [ %2914, %2912 ], [ %2892, %2915 ]
  %2919 = getelementptr inbounds i8, ptr %.21112, i64 %2865
  br label %.loopexit

2920:                                             ; preds = %27
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.03.4.extract.shift7 = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.03.4.extract.trunc8 = trunc nuw i64 %.sroa.03.4.extract.shift7 to i32
  %2921 = icmp slt i32 %5, 12
  %2922 = tail call noalias dereferenceable_or_null(65584) ptr @malloc(i64 noundef 65584) #19
  %2923 = load i32, ptr %3, align 4, !tbaa !17
  %2924 = sext i32 %2923 to i64
  %2925 = getelementptr inbounds i8, ptr %1, i64 %2924
  %2926 = getelementptr inbounds i8, ptr %2925, i64 -12
  %2927 = getelementptr inbounds i8, ptr %2925, i64 -5
  %2928 = icmp eq ptr %2922, null
  br i1 %2928, label %LZ4MID_compress.exit.thread, label %2929

2929:                                             ; preds = %2920
  %2930 = zext nneg i32 %4 to i64
  %2931 = getelementptr inbounds nuw i8, ptr %2, i64 %2930
  store i32 0, ptr %3, align 4, !tbaa !17
  %2932 = icmp eq i32 %6, 2
  %spec.select.idx.i940 = select i1 %2932, i64 -5, i64 0
  %spec.select.i941 = getelementptr inbounds i8, ptr %2931, i64 %spec.select.idx.i940
  %2933 = tail call i32 @llvm.umin.i32(i32 %.sroa.25.0.copyload.i, i32 4095)
  %spec.store.select.i942 = zext nneg i32 %2933 to i64
  %.not2009.i = icmp slt i32 %2923, 12
  br i1 %.not2009.i, label %.loopexit1725.i, label %.lr.ph2014.i

.lr.ph2014.i:                                     ; preds = %2929
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
  %.not.i429.i = icmp ne i32 %6, 0
  %2951 = icmp sgt i32 %.sroa.03.4.extract.trunc8, 0
  br label %2952

2952:                                             ; preds = %.loopexit1720.i, %.lr.ph2014.i
  %.013322012.i = phi ptr [ %2, %.lr.ph2014.i ], [ %.1.i943, %.loopexit1720.i ]
  %.013352011.i = phi ptr [ %1, %.lr.ph2014.i ], [ %.11336.i, %.loopexit1720.i ]
  %.013422010.i = phi ptr [ %1, %.lr.ph2014.i ], [ %.11343.i, %.loopexit1720.i ]
  %2953 = ptrtoint ptr %.013422010.i to i64
  %2954 = ptrtoint ptr %.013352011.i to i64
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
  %.ptr1702.ptr.ptr.i = getelementptr inbounds i8, ptr %2969, i64 %2972
  %.val957.i = load i32, ptr %.013422010.i, align 1, !tbaa !15
  %2973 = load i32, ptr %2940, align 8, !tbaa !33
  %2974 = icmp ult i32 %2973, %2963
  br i1 %2974, label %.lr.ph.i975, label %LZ4HC_Insert.exit.i.i.i

.lr.ph.i975:                                      ; preds = %2952
  %2975 = sub nsw i64 0, %2970
  %invariant.gep.i976 = getelementptr i8, ptr %2958, i64 %2975
  %2976 = zext i32 %2973 to i64
  %2977 = zext i32 %2963 to i64
  br label %2978

2978:                                             ; preds = %2978, %.lr.ph.i975
  %indvars.iv.i = phi i64 [ %2976, %.lr.ph.i975 ], [ %indvars.iv.next.i, %2978 ]
  %gep.i977 = getelementptr i8, ptr %invariant.gep.i976, i64 %indvars.iv.i
  %.val964.i = load i32, ptr %gep.i977, align 1, !tbaa !15
  %2979 = mul i32 %.val964.i, -1640531535
  %2980 = lshr i32 %2979, 17
  %2981 = zext nneg i32 %2980 to i64
  %2982 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %2981
  %2983 = load i32, ptr %2982, align 4, !tbaa !17
  %2984 = trunc nuw i64 %indvars.iv.i to i32
  %2985 = sub i32 %2984, %2983
  %2986 = tail call i32 @llvm.umin.i32(i32 %2985, i32 65535)
  %2987 = trunc nuw i32 %2986 to i16
  %2988 = and i64 %indvars.iv.i, 65535
  %2989 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %2988
  store i16 %2987, ptr %2989, align 2, !tbaa !29
  store i32 %2984, ptr %2982, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2977
  br i1 %exitcond.not, label %LZ4HC_Insert.exit.i.i.loopexit.i, label %2978, !llvm.loop !37

LZ4HC_Insert.exit.i.i.loopexit.i:                 ; preds = %2978
  %.val966.pre.i = load i32, ptr %.013422010.i, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i.i

LZ4HC_Insert.exit.i.i.i:                          ; preds = %LZ4HC_Insert.exit.i.i.loopexit.i, %2952
  %.val966.i = phi i32 [ %.val966.pre.i, %LZ4HC_Insert.exit.i.i.loopexit.i ], [ %.val957.i, %2952 ]
  store i32 %2963, ptr %2940, align 8, !tbaa !33
  %2990 = mul i32 %.val966.i, -1640531535
  %2991 = lshr i32 %2990, 17
  %2992 = zext nneg i32 %2991 to i64
  %2993 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %2992
  %2994 = load i32, ptr %2993, align 4, !tbaa !17
  %2995 = add i64 %2961, %2970
  %2996 = getelementptr inbounds nuw i8, ptr %.013422010.i, i64 4
  %2997 = icmp ult ptr %2996, %2926
  %2998 = getelementptr inbounds nuw i8, ptr %.013422010.i, i64 12
  %2999 = ptrtoint ptr %2996 to i64
  %3000 = add i32 %2959, -4
  %3001 = getelementptr inbounds nuw i8, ptr %2958, i64 8
  %3002 = and i32 %.val957.i, 65535
  %3003 = lshr i32 %.val957.i, 16
  %3004 = icmp eq i32 %3002, %3003
  %3005 = and i32 %.val957.i, 255
  %3006 = lshr i32 %.val957.i, 24
  %3007 = icmp eq i32 %3005, %3006
  %3008 = and i1 %3004, %3007
  %3009 = zext i32 %.val957.i to i64
  %3010 = mul nuw i64 %3009, 4294967297
  %3011 = icmp ult ptr %2958, %2926
  %3012 = icmp ult i32 %2964, %2959
  %3013 = ptrtoint ptr %.ptr1702.ptr.ptr.i to i64
  %3014 = icmp uge i32 %2994, %2968
  %3015 = select i1 %3014, i1 %2951, i1 false
  br i1 %3015, label %.lr.ph2182, label %.thread1413.i

.lr.ph2182:                                       ; preds = %LZ4HC_Insert.exit.i.i.i, %.backedge2445.i
  %.0.i.i.i2181 = phi i32 [ %.0.i.i.be.i, %.backedge2445.i ], [ 3, %LZ4HC_Insert.exit.i.i.i ]
  %.0314.i.i.i2180 = phi i32 [ %3016, %.backedge2445.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ]
  %.0317.i.i.i2179 = phi i32 [ %.0317.i.i.be.i, %.backedge2445.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0323.i.i.i2178 = phi i32 [ %.0323.i.i.be.i, %.backedge2445.i ], [ %2994, %LZ4HC_Insert.exit.i.i.i ]
  %.0341.i.i.i2177 = phi i32 [ %.0341.i.i.be.i, %.backedge2445.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0346.i.i.i2176 = phi i64 [ %.0346.i.i.be.i, %.backedge2445.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0351.i.i.i2175 = phi i32 [ %.0351.i.i.be.i, %.backedge2445.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %3016 = add nsw i32 %.0314.i.i.i2180, -1
  %3017 = sub i32 %2963, %.0323.i.i.i2178
  %3018 = icmp ult i32 %3017, 8
  %or.cond445.i.i.i = and i1 %.not, %3018
  br i1 %or.cond445.i.i.i, label %3193, label %3019

3019:                                             ; preds = %.lr.ph2182
  %.not430.i.i.i = icmp ult i32 %.0323.i.i.i2178, %2959
  br i1 %.not430.i.i.i, label %3079, label %3020

3020:                                             ; preds = %3019
  %3021 = sub nuw i32 %.0323.i.i.i2178, %2959
  %3022 = zext i32 %3021 to i64
  %3023 = getelementptr inbounds nuw i8, ptr %2958, i64 %3022
  %3024 = sext i32 %.0.i.i.i2181 to i64
  %3025 = getelementptr inbounds i8, ptr %.013422010.i, i64 %3024
  %3026 = getelementptr inbounds i8, ptr %3025, i64 -1
  %.val1020.i = load i16, ptr %3026, align 1, !tbaa !24
  %3027 = getelementptr inbounds i8, ptr %3023, i64 %3024
  %3028 = getelementptr inbounds i8, ptr %3027, i64 -1
  %.val1019.i = load i16, ptr %3028, align 1, !tbaa !24
  %3029 = icmp eq i16 %.val1020.i, %.val1019.i
  br i1 %3029, label %3030, label %3193

3030:                                             ; preds = %3020
  %.val954.i = load i32, ptr %3023, align 1, !tbaa !15
  %3031 = icmp eq i32 %.val954.i, %.val957.i
  br i1 %3031, label %3032, label %3193

3032:                                             ; preds = %3030
  %3033 = getelementptr inbounds nuw i8, ptr %3023, i64 4
  br i1 %2997, label %3034, label %3041, !prof !18

3034:                                             ; preds = %3032
  %.val1008.i = load i64, ptr %3033, align 1, !tbaa !19
  %.val1007.i = load i64, ptr %2996, align 1, !tbaa !19
  %.not.i525.i.i.i = icmp eq i64 %.val1008.i, %.val1007.i
  br i1 %.not.i525.i.i.i, label %.thread.i974, label %3036

.thread.i974:                                     ; preds = %3034
  %3035 = getelementptr inbounds nuw i8, ptr %3023, i64 12
  br label %3041

3036:                                             ; preds = %3034
  %3037 = xor i64 %.val1007.i, %.val1008.i
  %3038 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3037, i1 true)
  %3039 = trunc nuw nsw i64 %3038 to i32
  %3040 = lshr i32 %3039, 3
  br label %LZ4_count.exit529.i.i.i

3041:                                             ; preds = %.thread.i974, %3032
  %.049.i508.i.i.i = phi ptr [ %3035, %.thread.i974 ], [ %3033, %3032 ]
  %.044.i509.i.i.i = phi ptr [ %2998, %.thread.i974 ], [ %2996, %3032 ]
  %3042 = icmp ult ptr %.044.i509.i.i.i, %2926
  br i1 %3042, label %.lr.ph1795.i, label %._crit_edge.i973, !prof !22

.lr.ph1795.i:                                     ; preds = %3041, %3050
  %.246.i512.i.i1794.i = phi ptr [ %3051, %3050 ], [ %.044.i509.i.i.i, %3041 ]
  %.251.i511.i.i1793.i = phi ptr [ %3052, %3050 ], [ %.049.i508.i.i.i, %3041 ]
  %.251.i511.i.i.val1010.i = load i64, ptr %.251.i511.i.i1793.i, align 1, !tbaa !19
  %.246.i512.i.i.val1009.i = load i64, ptr %.246.i512.i.i1794.i, align 1, !tbaa !19
  %.not59.i521.i.i.i = icmp eq i64 %.251.i511.i.i.val1010.i, %.246.i512.i.i.val1009.i
  br i1 %.not59.i521.i.i.i, label %3050, label %.thread1353.i

.thread1353.i:                                    ; preds = %.lr.ph1795.i
  %3043 = xor i64 %.246.i512.i.i.val1009.i, %.251.i511.i.i.val1010.i
  %3044 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3043, i1 true)
  %3045 = lshr i64 %3044, 3
  %3046 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1794.i, i64 %3045
  %3047 = ptrtoint ptr %3046 to i64
  %3048 = sub i64 %3047, %2999
  %3049 = trunc i64 %3048 to i32
  br label %LZ4_count.exit529.i.i.i

3050:                                             ; preds = %.lr.ph1795.i
  %3051 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1794.i, i64 8
  %3052 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i1793.i, i64 8
  %3053 = icmp ult ptr %3051, %2926
  br i1 %3053, label %.lr.ph1795.i, label %._crit_edge.i973, !prof !23

._crit_edge.i973:                                 ; preds = %3050, %3041
  %.251.i511.i.i.lcssa.i = phi ptr [ %.049.i508.i.i.i, %3041 ], [ %3052, %3050 ]
  %.246.i512.i.i.lcssa.i = phi ptr [ %.044.i509.i.i.i, %3041 ], [ %3051, %3050 ]
  %3054 = icmp ult ptr %.246.i512.i.i.lcssa.i, %2941
  br i1 %3054, label %3055, label %3060

3055:                                             ; preds = %._crit_edge.i973
  %.251.i511.i.i.val.i = load i32, ptr %.251.i511.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i.val.i = load i32, ptr %.246.i512.i.i.lcssa.i, align 1, !tbaa !15
  %3056 = icmp eq i32 %.251.i511.i.i.val.i, %.246.i512.i.i.val.i
  br i1 %3056, label %3057, label %3060

3057:                                             ; preds = %3055
  %3058 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i.lcssa.i, i64 4
  %3059 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i.lcssa.i, i64 4
  br label %3060

3060:                                             ; preds = %3057, %3055, %._crit_edge.i973
  %.453.i514.i.i.i = phi ptr [ %3059, %3057 ], [ %.251.i511.i.i.lcssa.i, %3055 ], [ %.251.i511.i.i.lcssa.i, %._crit_edge.i973 ]
  %.448.i515.i.i.i = phi ptr [ %3058, %3057 ], [ %.246.i512.i.i.lcssa.i, %3055 ], [ %.246.i512.i.i.lcssa.i, %._crit_edge.i973 ]
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

LZ4_count.exit529.i.i.i:                          ; preds = %3073, %.thread1353.i, %3036
  %.2.i519.i.i.i = phi i32 [ %3049, %.thread1353.i ], [ %3076, %3073 ], [ %3040, %3036 ]
  %3077 = add nsw i32 %.2.i519.i.i.i, 4
  %3078 = icmp sgt i32 %3077, %.0.i.i.i2181
  %.4355.i.i.i = select i1 %3078, i32 %3017, i32 %.0351.i.i.i2175
  %.4.i.i.i = tail call i32 @llvm.smax.i32(i32 %3077, i32 %.0.i.i.i2181)
  br label %3193

3079:                                             ; preds = %3019
  %3080 = sub i32 %.0323.i.i.i2178, %2964
  %3081 = zext i32 %3080 to i64
  %3082 = getelementptr inbounds nuw i8, ptr %2969, i64 %3081
  %.not431.i.i.i = icmp ugt i32 %.0323.i.i.i2178, %3000
  br i1 %.not431.i.i.i, label %3193, label %3083, !prof !46

3083:                                             ; preds = %3079
  %.val953.i = load i32, ptr %3082, align 1, !tbaa !15
  %3084 = icmp eq i32 %.val953.i, %.val957.i
  br i1 %3084, label %3085, label %3193

3085:                                             ; preds = %3083
  %3086 = sub i32 %2959, %.0323.i.i.i2178
  %3087 = zext i32 %3086 to i64
  %3088 = getelementptr inbounds nuw i8, ptr %.013422010.i, i64 %3087
  %3089 = icmp ugt ptr %3088, %2927
  %spec.select.i.i.i = select i1 %3089, ptr %2927, ptr %3088
  %3090 = getelementptr inbounds nuw i8, ptr %3082, i64 4
  %3091 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -7
  %3092 = icmp ult ptr %2996, %3091
  br i1 %3092, label %3093, label %3100, !prof !18

3093:                                             ; preds = %3085
  %.val1000.i = load i64, ptr %3090, align 1, !tbaa !19
  %.val999.i = load i64, ptr %2996, align 1, !tbaa !19
  %.not.i503.i.i.i = icmp eq i64 %.val1000.i, %.val999.i
  br i1 %.not.i503.i.i.i, label %.thread1357.i, label %3095

.thread1357.i:                                    ; preds = %3093
  %3094 = getelementptr inbounds nuw i8, ptr %3082, i64 12
  br label %3100

3095:                                             ; preds = %3093
  %3096 = xor i64 %.val999.i, %.val1000.i
  %3097 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3096, i1 true)
  %3098 = trunc nuw nsw i64 %3097 to i32
  %3099 = lshr i32 %3098, 3
  br label %LZ4_count.exit507.i.i.i

3100:                                             ; preds = %.thread1357.i, %3085
  %.049.i486.i.i.i = phi ptr [ %3094, %.thread1357.i ], [ %3090, %3085 ]
  %.044.i487.i.i.i = phi ptr [ %2998, %.thread1357.i ], [ %2996, %3085 ]
  %3101 = icmp ult ptr %.044.i487.i.i.i, %3091
  br i1 %3101, label %.lr.ph1800.i, label %._crit_edge1801.i, !prof !22

.lr.ph1800.i:                                     ; preds = %3100, %3109
  %.246.i490.i.i1798.i = phi ptr [ %3110, %3109 ], [ %.044.i487.i.i.i, %3100 ]
  %.251.i489.i.i1797.i = phi ptr [ %3111, %3109 ], [ %.049.i486.i.i.i, %3100 ]
  %.251.i489.i.i.val1002.i = load i64, ptr %.251.i489.i.i1797.i, align 1, !tbaa !19
  %.246.i490.i.i.val1001.i = load i64, ptr %.246.i490.i.i1798.i, align 1, !tbaa !19
  %.not59.i499.i.i.i = icmp eq i64 %.251.i489.i.i.val1002.i, %.246.i490.i.i.val1001.i
  br i1 %.not59.i499.i.i.i, label %3109, label %.thread1361.i

.thread1361.i:                                    ; preds = %.lr.ph1800.i
  %3102 = xor i64 %.246.i490.i.i.val1001.i, %.251.i489.i.i.val1002.i
  %3103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3102, i1 true)
  %3104 = lshr i64 %3103, 3
  %3105 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1798.i, i64 %3104
  %3106 = ptrtoint ptr %3105 to i64
  %3107 = sub i64 %3106, %2999
  %3108 = trunc i64 %3107 to i32
  br label %LZ4_count.exit507.i.i.i

3109:                                             ; preds = %.lr.ph1800.i
  %3110 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1798.i, i64 8
  %3111 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i1797.i, i64 8
  %3112 = icmp ult ptr %3110, %3091
  br i1 %3112, label %.lr.ph1800.i, label %._crit_edge1801.i, !prof !23

._crit_edge1801.i:                                ; preds = %3109, %3100
  %.251.i489.i.i.lcssa.i = phi ptr [ %.049.i486.i.i.i, %3100 ], [ %3111, %3109 ]
  %.246.i490.i.i.lcssa.i = phi ptr [ %.044.i487.i.i.i, %3100 ], [ %3110, %3109 ]
  %3113 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -3
  %3114 = icmp ult ptr %.246.i490.i.i.lcssa.i, %3113
  br i1 %3114, label %3115, label %3120

3115:                                             ; preds = %._crit_edge1801.i
  %.251.i489.i.i.val.i = load i32, ptr %.251.i489.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i.val.i = load i32, ptr %.246.i490.i.i.lcssa.i, align 1, !tbaa !15
  %3116 = icmp eq i32 %.251.i489.i.i.val.i, %.246.i490.i.i.val.i
  br i1 %3116, label %3117, label %3120

3117:                                             ; preds = %3115
  %3118 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i.lcssa.i, i64 4
  %3119 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i.lcssa.i, i64 4
  br label %3120

3120:                                             ; preds = %3117, %3115, %._crit_edge1801.i
  %.453.i492.i.i.i = phi ptr [ %3119, %3117 ], [ %.251.i489.i.i.lcssa.i, %3115 ], [ %.251.i489.i.i.lcssa.i, %._crit_edge1801.i ]
  %.448.i493.i.i.i = phi ptr [ %3118, %3117 ], [ %.246.i490.i.i.lcssa.i, %3115 ], [ %.246.i490.i.i.lcssa.i, %._crit_edge1801.i ]
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

LZ4_count.exit507.i.i.i:                          ; preds = %3134, %.thread1361.i, %3095
  %.2.i497.i.i.i = phi i32 [ %3108, %.thread1361.i ], [ %3137, %3134 ], [ %3099, %3095 ]
  %3138 = add nsw i32 %.2.i497.i.i.i, 4
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds i8, ptr %.013422010.i, i64 %3139
  %3141 = icmp eq ptr %3140, %spec.select.i.i.i
  %3142 = icmp ult ptr %spec.select.i.i.i, %2927
  %or.cond446.i.i.i = and i1 %3142, %3141
  br i1 %or.cond446.i.i.i, label %3143, label %3191

3143:                                             ; preds = %LZ4_count.exit507.i.i.i
  %3144 = icmp ult ptr %spec.select.i.i.i, %2926
  br i1 %3144, label %3145, label %3152, !prof !18

3145:                                             ; preds = %3143
  %.val1004.i = load i64, ptr %2958, align 1, !tbaa !19
  %.val1003.i = load i64, ptr %spec.select.i.i.i, align 1, !tbaa !19
  %.not.i481.i.i.i = icmp eq i64 %.val1004.i, %.val1003.i
  br i1 %.not.i481.i.i.i, label %.thread1365.i, label %3147

.thread1365.i:                                    ; preds = %3145
  %3146 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  br label %3152

3147:                                             ; preds = %3145
  %3148 = xor i64 %.val1003.i, %.val1004.i
  %3149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3148, i1 true)
  %3150 = trunc nuw nsw i64 %3149 to i32
  %3151 = lshr i32 %3150, 3
  br label %LZ4_count.exit485.i.i.i

3152:                                             ; preds = %.thread1365.i, %3143
  %.049.i464.i.i.i = phi ptr [ %3001, %.thread1365.i ], [ %2958, %3143 ]
  %.044.i465.i.i.i = phi ptr [ %3146, %.thread1365.i ], [ %spec.select.i.i.i, %3143 ]
  %3153 = icmp ult ptr %.044.i465.i.i.i, %2926
  br i1 %3153, label %.lr.ph1807.i, label %._crit_edge1808.i, !prof !22

.lr.ph1807.i:                                     ; preds = %3152, %3162
  %.246.i468.i.i1805.i = phi ptr [ %3163, %3162 ], [ %.044.i465.i.i.i, %3152 ]
  %.251.i467.i.i1804.i = phi ptr [ %3164, %3162 ], [ %.049.i464.i.i.i, %3152 ]
  %.251.i467.i.i.val1006.i = load i64, ptr %.251.i467.i.i1804.i, align 1, !tbaa !19
  %.246.i468.i.i.val1005.i = load i64, ptr %.246.i468.i.i1805.i, align 1, !tbaa !19
  %.not59.i477.i.i.i = icmp eq i64 %.251.i467.i.i.val1006.i, %.246.i468.i.i.val1005.i
  br i1 %.not59.i477.i.i.i, label %3162, label %.thread1369.i

.thread1369.i:                                    ; preds = %.lr.ph1807.i
  %3154 = xor i64 %.246.i468.i.i.val1005.i, %.251.i467.i.i.val1006.i
  %3155 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3154, i1 true)
  %3156 = lshr i64 %3155, 3
  %3157 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1805.i, i64 %3156
  %3158 = ptrtoint ptr %3157 to i64
  %3159 = ptrtoint ptr %spec.select.i.i.i to i64
  %3160 = sub i64 %3158, %3159
  %3161 = trunc i64 %3160 to i32
  br label %LZ4_count.exit485.i.i.i

3162:                                             ; preds = %.lr.ph1807.i
  %3163 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1805.i, i64 8
  %3164 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i1804.i, i64 8
  %3165 = icmp ult ptr %3163, %2926
  br i1 %3165, label %.lr.ph1807.i, label %._crit_edge1808.i, !prof !23

._crit_edge1808.i:                                ; preds = %3162, %3152
  %.251.i467.i.i.lcssa.i = phi ptr [ %.049.i464.i.i.i, %3152 ], [ %3164, %3162 ]
  %.246.i468.i.i.lcssa.i = phi ptr [ %.044.i465.i.i.i, %3152 ], [ %3163, %3162 ]
  %3166 = icmp ult ptr %.246.i468.i.i.lcssa.i, %2941
  br i1 %3166, label %3167, label %3172

3167:                                             ; preds = %._crit_edge1808.i
  %.251.i467.i.i.val.i = load i32, ptr %.251.i467.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i.val.i = load i32, ptr %.246.i468.i.i.lcssa.i, align 1, !tbaa !15
  %3168 = icmp eq i32 %.251.i467.i.i.val.i, %.246.i468.i.i.val.i
  br i1 %3168, label %3169, label %3172

3169:                                             ; preds = %3167
  %3170 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i.lcssa.i, i64 4
  %3171 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i.lcssa.i, i64 4
  br label %3172

3172:                                             ; preds = %3169, %3167, %._crit_edge1808.i
  %.453.i470.i.i.i = phi ptr [ %3171, %3169 ], [ %.251.i467.i.i.lcssa.i, %3167 ], [ %.251.i467.i.i.lcssa.i, %._crit_edge1808.i ]
  %.448.i471.i.i.i = phi ptr [ %3170, %3169 ], [ %.246.i468.i.i.lcssa.i, %3167 ], [ %.246.i468.i.i.lcssa.i, %._crit_edge1808.i ]
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

LZ4_count.exit485.i.i.i:                          ; preds = %3185, %.thread1369.i, %3147
  %.2.i475.i.i.i = phi i32 [ %3161, %.thread1369.i ], [ %3189, %3185 ], [ %3151, %3147 ]
  %3190 = add i32 %.2.i475.i.i.i, %3138
  br label %3191

3191:                                             ; preds = %LZ4_count.exit485.i.i.i, %LZ4_count.exit507.i.i.i
  %.3388.i.i.i = phi i32 [ %3190, %LZ4_count.exit485.i.i.i ], [ %3138, %LZ4_count.exit507.i.i.i ]
  %3192 = icmp sgt i32 %.3388.i.i.i, %.0.i.i.i2181
  %.6357.i.i.i = select i1 %3192, i32 %3017, i32 %.0351.i.i.i2175
  %.6.i.i.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i.i, i32 %.0.i.i.i2181)
  br label %3193

3193:                                             ; preds = %3191, %3083, %3079, %LZ4_count.exit529.i.i.i, %3030, %3020, %.lr.ph2182
  %.0385.i.i.i = phi i32 [ 0, %.lr.ph2182 ], [ 0, %3020 ], [ %3077, %LZ4_count.exit529.i.i.i ], [ 0, %3030 ], [ %.3388.i.i.i, %3191 ], [ 0, %3083 ], [ 0, %3079 ]
  %.2353.i.i.i = phi i32 [ %.0351.i.i.i2175, %.lr.ph2182 ], [ %.0351.i.i.i2175, %3020 ], [ %.4355.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0351.i.i.i2175, %3030 ], [ %.6357.i.i.i, %3191 ], [ %.0351.i.i.i2175, %3083 ], [ %.0351.i.i.i2175, %3079 ]
  %.2.i.i.i = phi i32 [ %.0.i.i.i2181, %.lr.ph2182 ], [ %.0.i.i.i2181, %3020 ], [ %.4.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0.i.i.i2181, %3030 ], [ %.6.i.i.i, %3191 ], [ %.0.i.i.i2181, %3083 ], [ %.0.i.i.i2181, %3079 ]
  %3194 = icmp ne i32 %.0385.i.i.i, %.2.i.i.i
  %3195 = add i32 %.2.i.i.i, %.0323.i.i.i2178
  %.not435.i.i.i = icmp ugt i32 %3195, %2963
  %or.cond448.i.i.i = or i1 %3194, %.not435.i.i.i
  br i1 %or.cond448.i.i.i, label %._crit_edge1817.thread.i, label %3196

3196:                                             ; preds = %3193
  %3197 = add nsw i32 %.0385.i.i.i, -3
  %3198 = icmp sgt i32 %.0385.i.i.i, 3
  br i1 %3198, label %.lr.ph1816.i, label %._crit_edge1817.thread.i

.lr.ph1816.i:                                     ; preds = %3196, %.lr.ph1816.i
  %.2319.i.i1814.i = phi i32 [ %.3320.i.i.i, %.lr.ph1816.i ], [ %.0317.i.i.i2179, %3196 ]
  %.0391.i.i1813.i = phi i32 [ %.1392.i.i.i, %.lr.ph1816.i ], [ 1, %3196 ]
  %.0394.i.i1812.i = phi i32 [ %.1395.i.i.i, %.lr.ph1816.i ], [ 16, %3196 ]
  %.0396.i.i1811.i = phi i32 [ %3208, %.lr.ph1816.i ], [ 0, %3196 ]
  %3199 = add i32 %.0396.i.i1811.i, %.0323.i.i.i2178
  %3200 = and i32 %3199, 65535
  %3201 = zext nneg i32 %3200 to i64
  %3202 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %3201
  %3203 = load i16, ptr %3202, align 2, !tbaa !29
  %3204 = zext i16 %3203 to i32
  %3205 = add nsw i32 %.0394.i.i1812.i, 1
  %3206 = ashr i32 %.0394.i.i1812.i, 4
  %3207 = icmp samesign ult i32 %.0391.i.i1813.i, %3204
  %.1395.i.i.i = select i1 %3207, i32 16, i32 %3205
  %.1392.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i1813.i, i32 %3204)
  %.3320.i.i.i = select i1 %3207, i32 %.0396.i.i1811.i, i32 %.2319.i.i1814.i
  %3208 = add nsw i32 %3206, %.0396.i.i1811.i
  %3209 = icmp slt i32 %3208, %3197
  br i1 %3209, label %.lr.ph1816.i, label %._crit_edge1817.i, !llvm.loop !53

._crit_edge1817.i:                                ; preds = %.lr.ph1816.i
  %3210 = icmp samesign ult i32 %.1392.i.i.i, 2
  br i1 %3210, label %._crit_edge1817.thread.i, label %3396

._crit_edge1817.thread.i:                         ; preds = %._crit_edge1817.i, %3196, %3193
  %.1318.i.i.i = phi i32 [ %.3320.i.i.i, %._crit_edge1817.i ], [ %.0317.i.i.i2179, %3193 ], [ %.0317.i.i.i2179, %3196 ]
  %3211 = and i32 %.0323.i.i.i2178, 65535
  %3212 = zext nneg i32 %3211 to i64
  %3213 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %3212
  %3214 = load i16, ptr %3213, align 2, !tbaa !29
  %3215 = icmp eq i16 %3214, 1
  %3216 = icmp eq i32 %.1318.i.i.i, 0
  %or.cond10.i.i.i = select i1 %3215, i1 %3216, i1 false
  br i1 %or.cond10.i.i.i, label %3217, label %.thread1373.i

3217:                                             ; preds = %._crit_edge1817.thread.i
  %3218 = add i32 %.0323.i.i.i2178, -1
  %3219 = icmp eq i32 %.0341.i.i.i2177, 0
  br i1 %3219, label %3220, label %3241

3220:                                             ; preds = %3217
  br i1 %3008, label %3221, label %.thread1373.i

3221:                                             ; preds = %3220
  br i1 %2997, label %.lr.ph.i.i, label %.preheader.i.i, !prof !22

.preheader.i.loopexit.i:                          ; preds = %3229
  %.pre2215.i = ptrtoint ptr %3230 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %3221
  %.037.lcssa53.i.pre-phi.i = phi i64 [ %.pre2215.i, %.preheader.i.loopexit.i ], [ %2999, %3221 ]
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
  %.not.i1022.i = icmp eq i64 %.037.val.i.i, %3010
  br i1 %.not.i1022.i, label %3229, label %.thread.i.i

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
  %.3349.i.i.i = phi i64 [ %3240, %LZ4HC_countPattern.exit.i ], [ %.0346.i.i.i2176, %3217 ]
  %.3344.i.i.i = phi i32 [ 2, %LZ4HC_countPattern.exit.i ], [ %.0341.i.i.i2177, %3217 ]
  %3242 = icmp ne i32 %.3344.i.i.i, 2
  %.not436.i.i.i = icmp ult i32 %3218, %2968
  %or.cond449.i.i.i = select i1 %3242, i1 true, i1 %.not436.i.i.i
  br i1 %or.cond449.i.i.i, label %.thread1373.i, label %3243

3243:                                             ; preds = %3241
  %3244 = sub i32 %3218, %2959
  %3245 = icmp ugt i32 %3244, -4
  br i1 %3245, label %.thread1373.i, label %3246

3246:                                             ; preds = %3243
  %3247 = icmp uge i32 %3218, %2959
  %3248 = sub i32 %3218, %2964
  %3249 = zext i32 %3248 to i64
  %3250 = getelementptr inbounds nuw i8, ptr %2969, i64 %3249
  %3251 = zext i32 %3244 to i64
  %3252 = getelementptr inbounds nuw i8, ptr %2958, i64 %3251
  %3253 = select i1 %3247, ptr %3252, ptr %3250
  %.val955.i = load i32, ptr %3253, align 1, !tbaa !15
  %3254 = icmp eq i32 %.val955.i, %.val957.i
  br i1 %3254, label %3255, label %.thread1373.i

3255:                                             ; preds = %3246
  %3256 = select i1 %3247, ptr %2927, ptr %.ptr1702.ptr.ptr.i
  %3257 = getelementptr inbounds nuw i8, ptr %3253, i64 4
  %3258 = ptrtoint ptr %3256 to i64
  %3259 = getelementptr inbounds i8, ptr %3256, i64 -7
  %3260 = icmp ult ptr %3257, %3259
  br i1 %3260, label %.lr.ph.i1038.i, label %.preheader.i1023.i, !prof !22

.preheader.i1023.i:                               ; preds = %3268, %3255
  %.037.lcssa.i1024.i = phi ptr [ %3257, %3255 ], [ %3269, %3268 ]
  %.037.lcssa53.i1025.i = ptrtoint ptr %.037.lcssa.i1024.i to i64
  %3261 = icmp ult ptr %.037.lcssa.i1024.i, %3256
  br i1 %3261, label %.lr.ph47.preheader.i1029.i, label %LZ4HC_countPattern.exit1043.i

.lr.ph47.preheader.i1029.i:                       ; preds = %.preheader.i1023.i
  %3262 = sub i64 %3258, %.037.lcssa53.i1025.i
  %scevgep.i1030.i = getelementptr i8, ptr %.037.lcssa.i1024.i, i64 %3262
  br label %.lr.ph47.i1031.i

.lr.ph.i1038.i:                                   ; preds = %3255, %3268
  %.03744.i1039.i = phi ptr [ %3269, %3268 ], [ %3257, %3255 ]
  %.037.val.i1040.i = load i64, ptr %.03744.i1039.i, align 1, !tbaa !19
  %.not.i1041.i = icmp eq i64 %.037.val.i1040.i, %3010
  br i1 %.not.i1041.i, label %3268, label %.thread.i1042.i

.thread.i1042.i:                                  ; preds = %.lr.ph.i1038.i
  %3263 = xor i64 %.037.val.i1040.i, %3010
  %3264 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3263, i1 true)
  %3265 = lshr i64 %3264, 3
  %3266 = getelementptr inbounds nuw i8, ptr %.03744.i1039.i, i64 %3265
  %3267 = ptrtoint ptr %3266 to i64
  br label %LZ4HC_countPattern.exit1043.i

3268:                                             ; preds = %.lr.ph.i1038.i
  %3269 = getelementptr inbounds nuw i8, ptr %.03744.i1039.i, i64 8
  %3270 = icmp ult ptr %3269, %3259
  br i1 %3270, label %.lr.ph.i1038.i, label %.preheader.i1023.i, !prof !23

.lr.ph47.i1031.i:                                 ; preds = %3274, %.lr.ph47.preheader.i1029.i
  %.03446.i1032.i = phi i64 [ %3276, %3274 ], [ %3010, %.lr.ph47.preheader.i1029.i ]
  %.23945.i1033.i = phi ptr [ %3275, %3274 ], [ %.037.lcssa.i1024.i, %.lr.ph47.preheader.i1029.i ]
  %3271 = load i8, ptr %.23945.i1033.i, align 1, !tbaa !26
  %3272 = trunc i64 %.03446.i1032.i to i8
  %3273 = icmp eq i8 %3271, %3272
  br i1 %3273, label %3274, label %.critedge.loopexit.i1034.i

3274:                                             ; preds = %.lr.ph47.i1031.i
  %3275 = getelementptr inbounds nuw i8, ptr %.23945.i1033.i, i64 1
  %3276 = lshr i64 %.03446.i1032.i, 8
  %exitcond.not.i1037.i = icmp eq ptr %3275, %3256
  br i1 %exitcond.not.i1037.i, label %.critedge.loopexit.i1034.i, label %.lr.ph47.i1031.i, !llvm.loop !47

.critedge.loopexit.i1034.i:                       ; preds = %3274, %.lr.ph47.i1031.i
  %.239.lcssa.ph.i1035.i = phi ptr [ %scevgep.i1030.i, %3274 ], [ %.23945.i1033.i, %.lr.ph47.i1031.i ]
  %.pre.i1036.i = ptrtoint ptr %.239.lcssa.ph.i1035.i to i64
  br label %LZ4HC_countPattern.exit1043.i

LZ4HC_countPattern.exit1043.i:                    ; preds = %.critedge.loopexit.i1034.i, %.thread.i1042.i, %.preheader.i1023.i
  %.sink.i1027.i = phi i64 [ %3267, %.thread.i1042.i ], [ %.pre.i1036.i, %.critedge.loopexit.i1034.i ], [ %.037.lcssa53.i1025.i, %.preheader.i1023.i ]
  %3277 = ptrtoint ptr %3257 to i64
  %3278 = sub i64 %.sink.i1027.i, %3277
  %3279 = and i64 %3278, 4294967295
  %3280 = add nuw nsw i64 %3279, 4
  br i1 %3247, label %3310, label %3281

3281:                                             ; preds = %LZ4HC_countPattern.exit1043.i
  %3282 = add nuw nsw i64 %3280, %3249
  %3283 = icmp eq i64 %3282, %2972
  br i1 %3283, label %3284, label %3310

3284:                                             ; preds = %3281
  %3285 = and i64 %3278, 3
  %3286 = icmp eq i64 %3285, 0
  %.tr.i1044.i = trunc i64 %3278 to i32
  %3287 = shl i32 %.tr.i1044.i, 3
  %3288 = tail call i32 @llvm.fshl.i32(i32 %.val957.i, i32 %.val957.i, i32 %3287)
  %.0.i1045.i = select i1 %3286, i32 %.val957.i, i32 %3288
  %3289 = zext i32 %.0.i1045.i to i64
  %3290 = mul nuw i64 %3289, 4294967297
  br i1 %3011, label %.lr.ph.i1061.i, label %.preheader.i1046.i, !prof !22

.preheader.i1046.loopexit.i:                      ; preds = %3298
  %.pre2220.i = ptrtoint ptr %3299 to i64
  br label %.preheader.i1046.i

.preheader.i1046.i:                               ; preds = %.preheader.i1046.loopexit.i, %3284
  %.037.lcssa53.i1048.pre-phi.i = phi i64 [ %.pre2220.i, %.preheader.i1046.loopexit.i ], [ %2960, %3284 ]
  %.037.lcssa.i1047.i = phi ptr [ %3299, %.preheader.i1046.loopexit.i ], [ %2958, %3284 ]
  %3291 = icmp ult ptr %.037.lcssa.i1047.i, %2927
  br i1 %3291, label %.lr.ph47.preheader.i1052.i, label %LZ4HC_countPattern.exit1066.i

.lr.ph47.preheader.i1052.i:                       ; preds = %.preheader.i1046.i
  %3292 = sub i64 %2943, %.037.lcssa53.i1048.pre-phi.i
  %scevgep.i1053.i = getelementptr i8, ptr %.037.lcssa.i1047.i, i64 %3292
  br label %.lr.ph47.i1054.i

.lr.ph.i1061.i:                                   ; preds = %3284, %3298
  %.03744.i1062.i = phi ptr [ %3299, %3298 ], [ %2958, %3284 ]
  %.037.val.i1063.i = load i64, ptr %.03744.i1062.i, align 1, !tbaa !19
  %.not.i1064.i = icmp eq i64 %.037.val.i1063.i, %3290
  br i1 %.not.i1064.i, label %3298, label %.thread.i1065.i

.thread.i1065.i:                                  ; preds = %.lr.ph.i1061.i
  %3293 = xor i64 %.037.val.i1063.i, %3290
  %3294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3293, i1 true)
  %3295 = lshr i64 %3294, 3
  %3296 = getelementptr inbounds nuw i8, ptr %.03744.i1062.i, i64 %3295
  %3297 = ptrtoint ptr %3296 to i64
  br label %LZ4HC_countPattern.exit1066.i

3298:                                             ; preds = %.lr.ph.i1061.i
  %3299 = getelementptr inbounds nuw i8, ptr %.03744.i1062.i, i64 8
  %3300 = icmp ult ptr %3299, %2926
  br i1 %3300, label %.lr.ph.i1061.i, label %.preheader.i1046.loopexit.i, !prof !23

.lr.ph47.i1054.i:                                 ; preds = %3304, %.lr.ph47.preheader.i1052.i
  %.03446.i1055.i = phi i64 [ %3306, %3304 ], [ %3290, %.lr.ph47.preheader.i1052.i ]
  %.23945.i1056.i = phi ptr [ %3305, %3304 ], [ %.037.lcssa.i1047.i, %.lr.ph47.preheader.i1052.i ]
  %3301 = load i8, ptr %.23945.i1056.i, align 1, !tbaa !26
  %3302 = trunc i64 %.03446.i1055.i to i8
  %3303 = icmp eq i8 %3301, %3302
  br i1 %3303, label %3304, label %.critedge.loopexit.i1057.i

3304:                                             ; preds = %.lr.ph47.i1054.i
  %3305 = getelementptr inbounds nuw i8, ptr %.23945.i1056.i, i64 1
  %3306 = lshr i64 %.03446.i1055.i, 8
  %exitcond.not.i1060.i = icmp eq ptr %3305, %2927
  br i1 %exitcond.not.i1060.i, label %.critedge.loopexit.i1057.i, label %.lr.ph47.i1054.i, !llvm.loop !47

.critedge.loopexit.i1057.i:                       ; preds = %3304, %.lr.ph47.i1054.i
  %.239.lcssa.ph.i1058.i = phi ptr [ %scevgep.i1053.i, %3304 ], [ %.23945.i1056.i, %.lr.ph47.i1054.i ]
  %.pre.i1059.i = ptrtoint ptr %.239.lcssa.ph.i1058.i to i64
  br label %LZ4HC_countPattern.exit1066.i

LZ4HC_countPattern.exit1066.i:                    ; preds = %.critedge.loopexit.i1057.i, %.thread.i1065.i, %.preheader.i1046.i
  %.sink.i1050.i = phi i64 [ %3297, %.thread.i1065.i ], [ %.pre.i1059.i, %.critedge.loopexit.i1057.i ], [ %.037.lcssa53.i1048.pre-phi.i, %.preheader.i1046.i ]
  %3307 = sub i64 %.sink.i1050.i, %2960
  %3308 = and i64 %3307, 4294967295
  %3309 = add nuw nsw i64 %3308, %3280
  br label %3310

3310:                                             ; preds = %LZ4HC_countPattern.exit1066.i, %3281, %LZ4HC_countPattern.exit1043.i
  %3311 = phi ptr [ %2969, %LZ4HC_countPattern.exit1066.i ], [ %2969, %3281 ], [ %2958, %LZ4HC_countPattern.exit1043.i ]
  %.0393.i.i.i = phi i64 [ %3309, %LZ4HC_countPattern.exit1066.i ], [ %3280, %3281 ], [ %3280, %LZ4HC_countPattern.exit1043.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %3312 = ptrtoint ptr %3253 to i64
  %3313 = ptrtoint ptr %3311 to i64
  store i32 %.val957.i, ptr %14, align 4, !tbaa !17
  %3314 = getelementptr inbounds nuw i8, ptr %3311, i64 4
  br label %3315

3315:                                             ; preds = %3316, %3310
  %.013.i.i = phi ptr [ %3253, %3310 ], [ %3317, %3316 ]
  %.not.i1067.i = icmp ult ptr %.013.i.i, %3314
  br i1 %.not.i1067.i, label %3318, label %3316, !prof !46

3316:                                             ; preds = %3315
  %3317 = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %.val.i.i = load i32, ptr %3317, align 1, !tbaa !15
  %.not14.i.i = icmp eq i32 %.val.i.i, %.val957.i
  br i1 %.not14.i.i, label %3315, label %3318, !llvm.loop !48

3318:                                             ; preds = %3316, %3315
  %3319 = icmp ugt ptr %.013.i.i, %3311
  br i1 %3319, label %.lr.ph.preheader.i.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !22

.lr.ph.preheader.i.i:                             ; preds = %3318
  %3320 = sub i64 %3313, %3312
  %scevgep.i1068.i = getelementptr i8, ptr %3253, i64 %3320
  br label %.lr.ph.i1069.i

3321:                                             ; preds = %.lr.ph.i1069.i
  %3322 = getelementptr inbounds i8, ptr %.017.i.i, i64 -1
  %3323 = icmp ugt ptr %3324, %3311
  br i1 %3323, label %.lr.ph.i1069.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !23, !llvm.loop !49

.lr.ph.i1069.i:                                   ; preds = %3321, %.lr.ph.preheader.i.i
  %.017.i.i = phi ptr [ %3322, %3321 ], [ %2944, %.lr.ph.preheader.i.i ]
  %.116.i.i = phi ptr [ %3324, %3321 ], [ %.013.i.i, %.lr.ph.preheader.i.i ]
  %3324 = getelementptr inbounds i8, ptr %.116.i.i, i64 -1
  %3325 = load i8, ptr %3324, align 1, !tbaa !26
  %3326 = load i8, ptr %.017.i.i, align 1, !tbaa !26
  %.not15.i.i = icmp eq i8 %3325, %3326
  br i1 %.not15.i.i, label %3321, label %LZ4HC_reverseCountPattern.exit.i

LZ4HC_reverseCountPattern.exit.i:                 ; preds = %.lr.ph.i1069.i, %3321, %3318
  %.1.lcssa.i.i = phi ptr [ %.013.i.i, %3318 ], [ %.116.i.i, %.lr.ph.i1069.i ], [ %scevgep.i1068.i, %3321 ]
  %3327 = ptrtoint ptr %.1.lcssa.i.i to i64
  %3328 = sub i64 %3312, %3327
  %3329 = trunc i64 %3328 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %3339 = tail call i32 @llvm.fshl.i32(i32 %.val957.i, i32 %.val957.i, i32 %3338)
  %.0.i1071.i = select i1 %3337, i32 %.val957.i, i32 %3339
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.0.i1071.i, ptr %13, align 4, !tbaa !17
  br label %3340

3340:                                             ; preds = %3341, %3334
  %.013.i1072.idx.i = phi i64 [ %2972, %3334 ], [ %.013.i1072.add.i, %3341 ]
  %.not.i1073.i = icmp slt i64 %.013.i1072.idx.i, 4
  br i1 %.not.i1073.i, label %3342, label %3341, !prof !46

3341:                                             ; preds = %3340
  %.013.i1072.add.i = add nsw i64 %.013.i1072.idx.i, -4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2969, i64 %.013.i1072.add.i
  %.val.i1074.i = load i32, ptr %.ptr.i, align 1, !tbaa !15
  %.not14.i1075.i = icmp eq i32 %.val.i1074.i, %.0.i1071.i
  br i1 %.not14.i1075.i, label %3340, label %.thread2423.i, !llvm.loop !48

.thread2423.i:                                    ; preds = %3341
  %.013.i1072.ptr.le2424.i = getelementptr inbounds nuw i8, ptr %2969, i64 %.013.i1072.idx.i
  br label %.lr.ph.i1079.i.preheader

3342:                                             ; preds = %3340
  %.013.i1072.ptr.le.i = getelementptr inbounds i8, ptr %2969, i64 %.013.i1072.idx.i
  %3343 = icmp sgt i64 %.013.i1072.idx.i, 0
  br i1 %3343, label %.lr.ph.i1079.i.preheader, label %LZ4HC_reverseCountPattern.exit1083.i, !prof !50

.lr.ph.i1079.i.preheader:                         ; preds = %3342, %.thread2423.i
  %.116.i1081.i.ph = phi ptr [ %.013.i1072.ptr.le2424.i, %.thread2423.i ], [ %.013.i1072.ptr.le.i, %3342 ]
  br label %.lr.ph.i1079.i

3344:                                             ; preds = %.lr.ph.i1079.i
  %3345 = getelementptr inbounds i8, ptr %.017.i1080.i, i64 -1
  %3346 = icmp ugt ptr %3347, %2969
  br i1 %3346, label %.lr.ph.i1079.i, label %LZ4HC_reverseCountPattern.exit1083.i, !prof !23, !llvm.loop !49

.lr.ph.i1079.i:                                   ; preds = %.lr.ph.i1079.i.preheader, %3344
  %.017.i1080.i = phi ptr [ %3345, %3344 ], [ %2945, %.lr.ph.i1079.i.preheader ]
  %.116.i1081.i = phi ptr [ %3347, %3344 ], [ %.116.i1081.i.ph, %.lr.ph.i1079.i.preheader ]
  %3347 = getelementptr inbounds i8, ptr %.116.i1081.i, i64 -1
  %3348 = load i8, ptr %3347, align 1, !tbaa !26
  %3349 = load i8, ptr %.017.i1080.i, align 1, !tbaa !26
  %.not15.i1082.i = icmp eq i8 %3348, %3349
  br i1 %.not15.i1082.i, label %3344, label %LZ4HC_reverseCountPattern.exit1083.i

LZ4HC_reverseCountPattern.exit1083.i:             ; preds = %.lr.ph.i1079.i, %3344, %3342
  %.1.lcssa.i1076.i = phi ptr [ %.013.i1072.ptr.le.i, %3342 ], [ %.116.i1081.i, %.lr.ph.i1079.i ], [ %2969, %3344 ]
  %3350 = ptrtoint ptr %.1.lcssa.i1076.i to i64
  %3351 = sub i64 %3013, %3350
  %3352 = trunc i64 %3351 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %3353 = add i32 %3352, %3329
  br label %3354

3354:                                             ; preds = %LZ4HC_reverseCountPattern.exit1083.i, %LZ4HC_reverseCountPattern.exit.i
  %.0390.i.i.i = phi i32 [ %3329, %LZ4HC_reverseCountPattern.exit.i ], [ %3353, %LZ4HC_reverseCountPattern.exit1083.i ]
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
  br label %.backedge2445.i

3367:                                             ; preds = %3354
  %3368 = sub i32 %3356, %2959
  %3369 = icmp ugt i32 %3368, -4
  br i1 %3369, label %.backedge2445.i, label %3370

3370:                                             ; preds = %3367
  %3371 = tail call i64 @llvm.umin.i64(i64 %3359, i64 %.3349.i.i.i)
  %3372 = sext i32 %.2.i.i.i to i64
  %3373 = icmp ugt i64 %3371, %3372
  br i1 %3373, label %3374, label %3381

3374:                                             ; preds = %3370
  %3375 = zext i32 %3356 to i64
  %3376 = sub i64 %2995, %3375
  %3377 = icmp ugt i64 %3376, 65535
  br i1 %3377, label %.thread1413.i, label %3378

3378:                                             ; preds = %3374
  %3379 = trunc i64 %3371 to i32
  %3380 = sub i32 %2963, %3356
  br label %3381

3381:                                             ; preds = %3378, %3370
  %.12363.i.i.i = phi i32 [ %3380, %3378 ], [ %.2353.i.i.i, %3370 ]
  %.12.i.i.i = phi i32 [ %3379, %3378 ], [ %.2.i.i.i, %3370 ]
  %3382 = and i32 %3356, 65535
  %3383 = zext nneg i32 %3382 to i64
  %3384 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %3383
  %3385 = load i16, ptr %3384, align 2, !tbaa !29
  %3386 = zext i16 %3385 to i32
  %3387 = icmp ult i32 %3356, %3386
  %3388 = sub nuw i32 %3356, %3386
  br i1 %3387, label %.thread1413.i, label %.backedge2445.i

.thread1373.i:                                    ; preds = %3246, %3243, %3241, %3220, %._crit_edge1817.thread.i
  %.4350.i.i.ph.i = phi i64 [ %.3349.i.i.i, %3246 ], [ %.3349.i.i.i, %3241 ], [ %.3349.i.i.i, %3243 ], [ %.0346.i.i.i2176, %._crit_edge1817.thread.i ], [ %.0346.i.i.i2176, %3220 ]
  %.4345.i.i.ph.i = phi i32 [ 2, %3246 ], [ %.3344.i.i.i, %3241 ], [ 2, %3243 ], [ %.0341.i.i.i2177, %._crit_edge1817.thread.i ], [ 1, %3220 ]
  %3389 = add i32 %.1318.i.i.i, %.0323.i.i.i2178
  %3390 = and i32 %3389, 65535
  %3391 = zext nneg i32 %3390 to i64
  %3392 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %3391
  %3393 = load i16, ptr %3392, align 2, !tbaa !29
  %3394 = zext i16 %3393 to i32
  %3395 = sub i32 %.0323.i.i.i2178, %3394
  br label %.backedge2445.i

3396:                                             ; preds = %._crit_edge1817.i
  %3397 = icmp ugt i32 %.1392.i.i.i, %.0323.i.i.i2178
  %3398 = select i1 %3397, i32 0, i32 %.1392.i.i.i
  %spec.select459.i.i.i = sub nuw i32 %.0323.i.i.i2178, %3398
  br i1 %3397, label %.thread1413.i, label %.backedge2445.i

.backedge2445.i:                                  ; preds = %3367, %3381, %3396, %.thread1373.i, %3360
  %.0351.i.i.be.i = phi i32 [ %.2353.i.i.i, %3396 ], [ %.2353.i.i.i, %.thread1373.i ], [ %.2353.i.i.i, %3360 ], [ %.2353.i.i.i, %3367 ], [ %.12363.i.i.i, %3381 ]
  %.0346.i.i.be.i = phi i64 [ %.0346.i.i.i2176, %3396 ], [ %.4350.i.i.ph.i, %.thread1373.i ], [ %.3349.i.i.i, %3360 ], [ %.3349.i.i.i, %3367 ], [ %.3349.i.i.i, %3381 ]
  %.0341.i.i.be.i = phi i32 [ %.0341.i.i.i2177, %3396 ], [ %.4345.i.i.ph.i, %.thread1373.i ], [ 2, %3360 ], [ 2, %3367 ], [ 2, %3381 ]
  %.0323.i.i.be.i = phi i32 [ %spec.select459.i.i.i, %3396 ], [ %3395, %.thread1373.i ], [ %..i.i.i, %3360 ], [ %2959, %3367 ], [ %3388, %3381 ]
  %.0317.i.i.be.i = phi i32 [ %.3320.i.i.i, %3396 ], [ %.1318.i.i.i, %.thread1373.i ], [ 0, %3360 ], [ 0, %3367 ], [ 0, %3381 ]
  %.0.i.i.be.i = phi i32 [ %.0385.i.i.i, %3396 ], [ %.2.i.i.i, %.thread1373.i ], [ %.2.i.i.i, %3360 ], [ %.2.i.i.i, %3367 ], [ %.12.i.i.i, %3381 ]
  %3399 = icmp uge i32 %.0323.i.i.be.i, %2968
  %3400 = icmp sgt i32 %.0314.i.i.i2180, 1
  %3401 = select i1 %3399, i1 %3400, i1 false
  br i1 %3401, label %.lr.ph2182, label %.thread1413.i

.thread1413.i:                                    ; preds = %.backedge2445.i, %3374, %3381, %3396, %LZ4HC_Insert.exit.i.i.i
  %.1352.i.i.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i.i ], [ %.2353.i.i.i, %3374 ], [ %.12363.i.i.i, %3381 ], [ %.2353.i.i.i, %3396 ], [ %.0351.i.i.be.i, %.backedge2445.i ]
  %.1315.i.i.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ], [ %3016, %3396 ], [ %3016, %3381 ], [ %3016, %3374 ], [ %3016, %.backedge2445.i ]
  %.1.i.i.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i.i ], [ %.2.i.i.i, %3374 ], [ %.12.i.i.i, %3381 ], [ %.0385.i.i.i, %3396 ], [ %.0.i.i.be.i, %.backedge2445.i ]
  %3402 = icmp sgt i32 %.1315.i.i.i, 0
  %or.cond13.i.i.i = select i1 %2946, i1 %3402, i1 false
  %or.cond15.i.i.i = and i1 %2966, %or.cond13.i.i.i
  br i1 %or.cond15.i.i.i, label %3403, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

3403:                                             ; preds = %.thread1413.i
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
  %.val965.i = load i32, ptr %.013422010.i, align 1, !tbaa !15
  %3415 = mul i32 %.val965.i, -1640531535
  %3416 = lshr i32 %3415, 17
  %3417 = zext nneg i32 %3416 to i64
  %3418 = getelementptr inbounds nuw [4 x i8], ptr %2957, i64 %3417
  %3419 = load i32, ptr %3418, align 4, !tbaa !17
  %3420 = add i32 %3419, %2968
  %3421 = trunc i64 %3414 to i32
  %3422 = sub i32 %3420, %3421
  %3423 = sub i32 %2963, %3422
  %3424 = icmp ult i32 %3423, 65536
  br i1 %3424, label %.lr.ph1835.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

.lr.ph1835.i:                                     ; preds = %3403
  %3425 = sub nsw i64 0, %3413
  %3426 = getelementptr inbounds i8, ptr %3407, i64 %3425
  %3427 = getelementptr inbounds nuw i8, ptr %2957, i64 131072
  br label %3428

3428:                                             ; preds = %3489, %.lr.ph1835.i
  %3429 = phi i32 [ %3423, %.lr.ph1835.i ], [ %3497, %3489 ]
  %.20.i.i1833.i = phi i32 [ %.1.i.i.i, %.lr.ph1835.i ], [ %.21.i.i.i, %3489 ]
  %.2316.i.i1832.i = phi i32 [ %.1315.i.i.i, %.lr.ph1835.i ], [ %3430, %3489 ]
  %.16339.i.i1831.i = phi i32 [ %3422, %.lr.ph1835.i ], [ %3496, %3489 ]
  %.0340.i.i1830.i = phi i32 [ %3419, %.lr.ph1835.i ], [ %3495, %3489 ]
  %.20371.i.i1829.i = phi i32 [ %.1352.i.i.i, %.lr.ph1835.i ], [ %.21372.i.i.i, %3489 ]
  %3430 = add nsw i32 %.2316.i.i1832.i, -1
  %.not442.i.i.i = icmp eq i32 %.2316.i.i1832.i, 0
  br i1 %.not442.i.i.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, label %3431

3431:                                             ; preds = %3428
  %3432 = zext i32 %.0340.i.i1830.i to i64
  %3433 = getelementptr inbounds nuw i8, ptr %3426, i64 %3432
  %.val956.i = load i32, ptr %3433, align 1, !tbaa !15
  %3434 = icmp eq i32 %.val956.i, %.val957.i
  br i1 %3434, label %3435, label %3489

3435:                                             ; preds = %3431
  %3436 = sub i64 %3414, %3432
  %3437 = getelementptr inbounds nuw i8, ptr %.013422010.i, i64 %3436
  %3438 = icmp ugt ptr %3437, %2927
  %spec.select457.i.i.i = select i1 %3438, ptr %2927, ptr %3437
  %3439 = getelementptr inbounds nuw i8, ptr %3433, i64 4
  %3440 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -7
  %3441 = icmp ult ptr %2996, %3440
  br i1 %3441, label %3442, label %3449, !prof !18

3442:                                             ; preds = %3435
  %.val1012.i = load i64, ptr %3439, align 1, !tbaa !19
  %.val1011.i = load i64, ptr %2996, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i64 %.val1012.i, %.val1011.i
  br i1 %.not.i.i.i.i, label %.thread1421.i, label %3444

.thread1421.i:                                    ; preds = %3442
  %3443 = getelementptr inbounds nuw i8, ptr %3433, i64 12
  br label %3449

3444:                                             ; preds = %3442
  %3445 = xor i64 %.val1011.i, %.val1012.i
  %3446 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3445, i1 true)
  %3447 = trunc nuw nsw i64 %3446 to i32
  %3448 = lshr i32 %3447, 3
  br label %LZ4_count.exit.i.i.i

3449:                                             ; preds = %.thread1421.i, %3435
  %.049.i.i.i.i = phi ptr [ %3443, %.thread1421.i ], [ %3439, %3435 ]
  %.044.i.i.i.i = phi ptr [ %2998, %.thread1421.i ], [ %2996, %3435 ]
  %3450 = icmp ult ptr %.044.i.i.i.i, %3440
  br i1 %3450, label %.lr.ph1824.i, label %._crit_edge1825.i, !prof !22

.lr.ph1824.i:                                     ; preds = %3449, %3458
  %.246.i.i.i1822.i = phi ptr [ %3459, %3458 ], [ %.044.i.i.i.i, %3449 ]
  %.251.i.i.i1821.i = phi ptr [ %3460, %3458 ], [ %.049.i.i.i.i, %3449 ]
  %.251.i.i.i.val1014.i = load i64, ptr %.251.i.i.i1821.i, align 1, !tbaa !19
  %.246.i.i.i.val1013.i = load i64, ptr %.246.i.i.i1822.i, align 1, !tbaa !19
  %.not59.i.i.i.i = icmp eq i64 %.251.i.i.i.val1014.i, %.246.i.i.i.val1013.i
  br i1 %.not59.i.i.i.i, label %3458, label %.thread1425.i

.thread1425.i:                                    ; preds = %.lr.ph1824.i
  %3451 = xor i64 %.246.i.i.i.val1013.i, %.251.i.i.i.val1014.i
  %3452 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3451, i1 true)
  %3453 = lshr i64 %3452, 3
  %3454 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1822.i, i64 %3453
  %3455 = ptrtoint ptr %3454 to i64
  %3456 = sub i64 %3455, %2999
  %3457 = trunc i64 %3456 to i32
  br label %LZ4_count.exit.i.i.i

3458:                                             ; preds = %.lr.ph1824.i
  %3459 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1822.i, i64 8
  %3460 = getelementptr inbounds nuw i8, ptr %.251.i.i.i1821.i, i64 8
  %3461 = icmp ult ptr %3459, %3440
  br i1 %3461, label %.lr.ph1824.i, label %._crit_edge1825.i, !prof !23

._crit_edge1825.i:                                ; preds = %3458, %3449
  %.251.i.i.i.lcssa.i = phi ptr [ %.049.i.i.i.i, %3449 ], [ %3460, %3458 ]
  %.246.i.i.i.lcssa.i = phi ptr [ %.044.i.i.i.i, %3449 ], [ %3459, %3458 ]
  %3462 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -3
  %3463 = icmp ult ptr %.246.i.i.i.lcssa.i, %3462
  br i1 %3463, label %3464, label %3469

3464:                                             ; preds = %._crit_edge1825.i
  %.251.i.i.i.val.i = load i32, ptr %.251.i.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i.val.i = load i32, ptr %.246.i.i.i.lcssa.i, align 1, !tbaa !15
  %3465 = icmp eq i32 %.251.i.i.i.val.i, %.246.i.i.i.val.i
  br i1 %3465, label %3466, label %3469

3466:                                             ; preds = %3464
  %3467 = getelementptr inbounds nuw i8, ptr %.246.i.i.i.lcssa.i, i64 4
  %3468 = getelementptr inbounds nuw i8, ptr %.251.i.i.i.lcssa.i, i64 4
  br label %3469

3469:                                             ; preds = %3466, %3464, %._crit_edge1825.i
  %.453.i.i.i.i = phi ptr [ %3468, %3466 ], [ %.251.i.i.i.lcssa.i, %3464 ], [ %.251.i.i.i.lcssa.i, %._crit_edge1825.i ]
  %.448.i.i.i.i = phi ptr [ %3467, %3466 ], [ %.246.i.i.i.lcssa.i, %3464 ], [ %.246.i.i.i.lcssa.i, %._crit_edge1825.i ]
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

LZ4_count.exit.i.i.i:                             ; preds = %3483, %.thread1425.i, %3444
  %.2.i.i.i.i = phi i32 [ %3457, %.thread1425.i ], [ %3486, %3483 ], [ %3448, %3444 ]
  %3487 = add nsw i32 %.2.i.i.i.i, 4
  %3488 = icmp sgt i32 %3487, %.20.i.i1833.i
  %.22373.i.i.i = select i1 %3488, i32 %3429, i32 %.20371.i.i1829.i
  %.22.i.i.i = tail call i32 @llvm.smax.i32(i32 %3487, i32 %.20.i.i1833.i)
  br label %3489

3489:                                             ; preds = %LZ4_count.exit.i.i.i, %3431
  %.21372.i.i.i = phi i32 [ %.22373.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20371.i.i1829.i, %3431 ]
  %.21.i.i.i = phi i32 [ %.22.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20.i.i1833.i, %3431 ]
  %3490 = and i32 %.0340.i.i1830.i, 65535
  %3491 = zext nneg i32 %3490 to i64
  %3492 = getelementptr inbounds nuw [2 x i8], ptr %3427, i64 %3491
  %3493 = load i16, ptr %3492, align 2, !tbaa !29
  %3494 = zext i16 %3493 to i32
  %3495 = sub i32 %.0340.i.i1830.i, %3494
  %3496 = sub i32 %.16339.i.i1831.i, %3494
  %3497 = sub i32 %2963, %3496
  %3498 = icmp ult i32 %3497, 65536
  br i1 %3498, label %3428, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i.i:            ; preds = %3489, %3428, %3403, %.thread1413.i
  %.19370.i.i.i = phi i32 [ %.1352.i.i.i, %.thread1413.i ], [ %.1352.i.i.i, %3403 ], [ %.20371.i.i1829.i, %3428 ], [ %.21372.i.i.i, %3489 ]
  %.19.i.i.i = phi i32 [ %.1.i.i.i, %.thread1413.i ], [ %.1.i.i.i, %3403 ], [ %.20.i.i1833.i, %3428 ], [ %.21.i.i.i, %3489 ]
  %.not.i457.i = icmp sgt i32 %.19.i.i.i, 3
  br i1 %.not.i457.i, label %LZ4HC_FindLongerMatch.exit.i, label %LZ4HC_FindLongerMatch.exit.thread.i

LZ4HC_FindLongerMatch.exit.i:                     ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %.sroa.2313.0.insert.ext.i.i.i = zext nneg i32 %.19.i.i.i to i64
  %3499 = add nsw i32 %.19.i.i.i, -19
  %3500 = icmp ult i32 %3499, 18
  %or.cond.i458.i = and i1 %.not, %3500
  %.sroa.03.sroa.4.0.insert.shift.i.i = select i1 %or.cond.i458.i, i64 18, i64 %.sroa.2313.0.insert.ext.i.i.i
  %.sroa.0162.4.extract.trunc.i = trunc nuw nsw i64 %.sroa.03.sroa.4.0.insert.shift.i.i to i32
  %3501 = icmp samesign ugt i64 %.sroa.03.sroa.4.0.insert.shift.i.i, %spec.store.select.i942
  br i1 %3501, label %3504, label %.preheader1724.preheader.i

.preheader1724.preheader.i:                       ; preds = %LZ4HC_FindLongerMatch.exit.i
  %sext2413.i = shl i64 %2955, 32
  %3502 = ashr exact i64 %sext2413.i, 32
  br label %.preheader1724.i

LZ4HC_FindLongerMatch.exit.thread.i:              ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %3503 = getelementptr inbounds nuw i8, ptr %.013422010.i, i64 1
  br label %.loopexit1720.i, !llvm.loop !54

3504:                                             ; preds = %LZ4HC_FindLongerMatch.exit.i
  %3505 = getelementptr i8, ptr %.013322012.i, i64 1
  %3506 = udiv i64 %2955, 255
  %3507 = getelementptr inbounds nuw i8, ptr %3505, i64 %3506
  %3508 = getelementptr inbounds nuw i8, ptr %3507, i64 %2955
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 8
  %3510 = icmp ugt ptr %3509, %spec.select.i941
  %or.cond.i.i964 = select i1 %.not.i429.i, i1 %3510, i1 false
  br i1 %or.cond.i.i964, label %.thread1616.i, label %3511

3511:                                             ; preds = %3504
  %3512 = icmp ugt i64 %2955, 14
  br i1 %3512, label %3513, label %3522

3513:                                             ; preds = %3511
  %3514 = add i64 %2955, -15
  store i8 -16, ptr %.013322012.i, align 1, !tbaa !26
  %3515 = icmp ugt i64 %3514, 254
  br i1 %3515, label %.lr.ph1998.preheader.i, label %._crit_edge1999.i

.lr.ph1998.preheader.i:                           ; preds = %3513
  %3516 = add i64 %2955, -270
  %3517 = udiv i64 %3516, 255
  %3518 = add nuw nsw i64 %3517, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3505, i8 -1, i64 %3518, i1 false), !tbaa !26
  %scevgep2203.i = getelementptr i8, ptr %.013322012.i, i64 2
  %scevgep2204.i = getelementptr i8, ptr %scevgep2203.i, i64 %3517
  %.neg2415.i = mul i64 %3517, -255
  %3519 = add i64 %.neg2415.i, %3516
  br label %._crit_edge1999.i

._crit_edge1999.i:                                ; preds = %.lr.ph1998.preheader.i, %3513
  %.12.lcssa.i971 = phi ptr [ %3505, %3513 ], [ %scevgep2204.i, %.lr.ph1998.preheader.i ]
  %.053.i.lcssa.i972 = phi i64 [ %3514, %3513 ], [ %3519, %.lr.ph1998.preheader.i ]
  %3520 = trunc nuw i64 %.053.i.lcssa.i972 to i8
  %3521 = getelementptr inbounds nuw i8, ptr %.12.lcssa.i971, i64 1
  store i8 %3520, ptr %.12.lcssa.i971, align 1, !tbaa !26
  br label %.critedge.i.i966

3522:                                             ; preds = %3511
  %.tr.i.i965 = trunc nuw nsw i64 %2955 to i8
  %3523 = shl nuw i8 %.tr.i.i965, 4
  store i8 %3523, ptr %.013322012.i, align 1, !tbaa !26
  br label %.critedge.i.i966

.critedge.i.i966:                                 ; preds = %3522, %._crit_edge1999.i
  %.8.i967 = phi ptr [ %3521, %._crit_edge1999.i ], [ %3505, %3522 ]
  %3524 = getelementptr inbounds nuw i8, ptr %.8.i967, i64 %2955
  br label %3525

3525:                                             ; preds = %3525, %.critedge.i.i966
  %.09.i454.i = phi ptr [ %.013352011.i, %.critedge.i.i966 ], [ %3528, %3525 ]
  %.0.i455.i = phi ptr [ %.8.i967, %.critedge.i.i966 ], [ %3527, %3525 ]
  %3526 = load i64, ptr %.09.i454.i, align 1
  store i64 %3526, ptr %.0.i455.i, align 1
  %3527 = getelementptr inbounds nuw i8, ptr %.0.i455.i, i64 8
  %3528 = getelementptr inbounds nuw i8, ptr %.09.i454.i, i64 8
  %3529 = icmp ult ptr %3527, %3524
  br i1 %3529, label %3525, label %LZ4_wildCopy8.exit456.i, !llvm.loop !45

LZ4_wildCopy8.exit456.i:                          ; preds = %3525
  %3530 = trunc i32 %.19370.i.i.i to i16
  store i16 %3530, ptr %3524, align 1, !tbaa !24
  %3531 = getelementptr i8, ptr %3524, i64 2
  %3532 = add nsw i64 %.sroa.03.sroa.4.0.insert.shift.i.i, -4
  %.lhs.trunc.i = trunc nuw nsw i64 %3532 to i32
  %3533 = udiv i32 %.lhs.trunc.i, 255
  %.zext.i = zext nneg i32 %3533 to i64
  %3534 = getelementptr inbounds nuw i8, ptr %3531, i64 %.zext.i
  %3535 = getelementptr inbounds nuw i8, ptr %3534, i64 6
  %3536 = icmp ugt ptr %3535, %spec.select.i941
  %or.cond70.i.i968 = select i1 %.not.i429.i, i1 %3536, i1 false
  br i1 %or.cond70.i.i968, label %.thread1616.i, label %3537

3537:                                             ; preds = %LZ4_wildCopy8.exit456.i
  %3538 = icmp samesign ugt i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 18
  br i1 %3538, label %3539, label %3557

3539:                                             ; preds = %3537
  %3540 = load i8, ptr %.013322012.i, align 1, !tbaa !26
  %3541 = add i8 %3540, 15
  store i8 %3541, ptr %.013322012.i, align 1, !tbaa !26
  %3542 = add nsw i64 %.sroa.03.sroa.4.0.insert.shift.i.i, -19
  %3543 = icmp samesign ugt i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 528
  br i1 %3543, label %.lr.ph2005.preheader.i, label %._crit_edge2006.i

.lr.ph2005.preheader.i:                           ; preds = %3539
  %3544 = add nsw i64 %.sroa.03.sroa.4.0.insert.shift.i.i, -529
  %.lhs.trunc2442.i = trunc nuw nsw i64 %3544 to i32
  %3545 = udiv i32 %.lhs.trunc2442.i, 510
  %.zext2443.i = zext nneg i32 %3545 to i64
  %3546 = shl nuw nsw i64 %.zext2443.i, 1
  %3547 = add nuw nsw i64 %3546, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3531, i8 -1, i64 %3547, i1 false), !tbaa !26
  %scevgep2205.i = getelementptr i8, ptr %.8.i967, i64 4
  %3548 = getelementptr i8, ptr %scevgep2205.i, i64 %2955
  %scevgep2206.i = getelementptr i8, ptr %3548, i64 %3546
  %.neg2416.i = mul nsw i64 %.zext2443.i, -510
  %3549 = add nsw i64 %.neg2416.i, %3544
  br label %._crit_edge2006.i

._crit_edge2006.i:                                ; preds = %.lr.ph2005.preheader.i, %3539
  %.10.lcssa.i = phi ptr [ %3531, %3539 ], [ %scevgep2206.i, %.lr.ph2005.preheader.i ]
  %.0.i.lcssa.i = phi i64 [ %3542, %3539 ], [ %3549, %.lr.ph2005.preheader.i ]
  %3550 = icmp samesign ugt i64 %.0.i.lcssa.i, 254
  br i1 %3550, label %3551, label %3554

3551:                                             ; preds = %._crit_edge2006.i
  %3552 = add nsw i64 %.0.i.lcssa.i, -255
  %3553 = getelementptr inbounds nuw i8, ptr %.10.lcssa.i, i64 1
  store i8 -1, ptr %.10.lcssa.i, align 1, !tbaa !26
  br label %3554

3554:                                             ; preds = %3551, %._crit_edge2006.i
  %.11.i = phi ptr [ %3553, %3551 ], [ %.10.lcssa.i, %._crit_edge2006.i ]
  %.1.i.i970 = phi i64 [ %3552, %3551 ], [ %.0.i.lcssa.i, %._crit_edge2006.i ]
  %3555 = trunc nuw i64 %.1.i.i970 to i8
  %3556 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %3555, ptr %.11.i, align 1, !tbaa !26
  br label %select.unfold1625.i

3557:                                             ; preds = %3537
  %3558 = trunc nuw nsw i64 %3532 to i8
  %3559 = load i8, ptr %.013322012.i, align 1, !tbaa !26
  %3560 = add i8 %3559, %3558
  store i8 %3560, ptr %.013322012.i, align 1, !tbaa !26
  br label %select.unfold1625.i

.lr.ph1844.i:                                     ; preds = %LZ4HC_literalsPrice.exit.i
  %3561 = icmp sgt i32 %2956, 14
  %3562 = add nsw i32 %2956, -15
  %3563 = udiv i32 %3562, 255
  %3564 = add nuw nsw i32 %2956, 1
  %3565 = add nuw nsw i32 %3564, %3563
  %spec.select2040.i = select i1 %3561, i32 %3565, i32 %2956
  %3566 = add nsw i32 %spec.select2040.i, 3
  %invariant.op.i = add i32 %spec.select2040.i, 4
  br label %LZ4HC_literalsPrice.exit.i.i

.preheader1724.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i, %.preheader1724.preheader.i
  %indvars.iv2161.i = phi i64 [ 0, %.preheader1724.preheader.i ], [ %indvars.iv.next2162.i, %LZ4HC_literalsPrice.exit.i ]
  %3567 = add nsw i64 %indvars.iv2161.i, %3502
  %3568 = icmp sgt i64 %3567, 14
  %3569 = trunc i64 %3567 to i32
  br i1 %3568, label %3570, label %LZ4HC_literalsPrice.exit.i

3570:                                             ; preds = %.preheader1724.i
  %3571 = add i32 %3569, -15
  %3572 = udiv i32 %3571, 255
  %3573 = add i32 %3569, 1
  %3574 = add nuw nsw i32 %3573, %3572
  br label %LZ4HC_literalsPrice.exit.i

LZ4HC_literalsPrice.exit.i:                       ; preds = %3570, %.preheader1724.i
  %.0.i925.i = phi i32 [ %3574, %3570 ], [ %3569, %.preheader1724.i ]
  %3575 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %indvars.iv2161.i
  %3576 = getelementptr inbounds nuw i8, ptr %3575, i64 8
  store i32 1, ptr %3576, align 4, !tbaa !55
  %3577 = getelementptr inbounds nuw i8, ptr %3575, i64 4
  store i32 0, ptr %3577, align 4, !tbaa !57
  %3578 = getelementptr inbounds nuw i8, ptr %3575, i64 12
  store i32 %3569, ptr %3578, align 4, !tbaa !58
  store i32 %.0.i925.i, ptr %3575, align 4, !tbaa !59
  %indvars.iv.next2162.i = add nuw nsw i64 %indvars.iv2161.i, 1
  %exitcond.not.i948 = icmp eq i64 %indvars.iv.next2162.i, 4
  br i1 %exitcond.not.i948, label %.lr.ph1844.i, label %.preheader1724.i, !llvm.loop !60

.preheader1722.i:                                 ; preds = %LZ4HC_sequencePrice.exit.i
  %3579 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %.sroa.03.sroa.4.0.insert.shift.i.i
  %.pre = load i32, ptr %3579, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit927.i

LZ4HC_literalsPrice.exit.i.i:                     ; preds = %LZ4HC_sequencePrice.exit.i, %.lr.ph1844.i
  %indvars.iv2164.i = phi i64 [ 4, %.lr.ph1844.i ], [ %indvars.iv.next2165.i, %LZ4HC_sequencePrice.exit.i ]
  %3580 = icmp samesign ugt i64 %indvars.iv2164.i, 18
  %3581 = trunc i64 %indvars.iv2164.i to i32
  br i1 %3580, label %3582, label %LZ4HC_sequencePrice.exit.i

3582:                                             ; preds = %LZ4HC_literalsPrice.exit.i.i
  %3583 = add i32 %3581, -19
  %3584 = udiv i32 %3583, 255
  %.reass.i = add i32 %invariant.op.i, %3584
  br label %LZ4HC_sequencePrice.exit.i

LZ4HC_sequencePrice.exit.i:                       ; preds = %LZ4HC_literalsPrice.exit.i.i, %3582
  %.0.i935.i = phi i32 [ %.reass.i, %3582 ], [ %3566, %LZ4HC_literalsPrice.exit.i.i ]
  %3585 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %indvars.iv2164.i
  %3586 = getelementptr inbounds nuw i8, ptr %3585, i64 8
  store i32 %3581, ptr %3586, align 4, !tbaa !55
  %3587 = getelementptr inbounds nuw i8, ptr %3585, i64 4
  store i32 %.19370.i.i.i, ptr %3587, align 4, !tbaa !57
  %3588 = getelementptr inbounds nuw i8, ptr %3585, i64 12
  store i32 %2956, ptr %3588, align 4, !tbaa !58
  store i32 %.0.i935.i, ptr %3585, align 4, !tbaa !59
  %indvars.iv.next2165.i = add nuw nsw i64 %indvars.iv2164.i, 1
  %exitcond2167.not.i = icmp eq i64 %indvars.iv2164.i, %.sroa.03.sroa.4.0.insert.shift.i.i
  br i1 %exitcond2167.not.i, label %.preheader1722.i, label %LZ4HC_literalsPrice.exit.i.i, !llvm.loop !61

.lr.ph1969.i:                                     ; preds = %LZ4HC_literalsPrice.exit927.i
  %3589 = sub nsw i64 0, %2970
  %invariant.gep1849.i = getelementptr i8, ptr %2958, i64 %3589
  %3590 = getelementptr inbounds nuw i8, ptr %2957, i64 262144
  %3591 = getelementptr inbounds nuw i8, ptr %2957, i64 262152
  %3592 = getelementptr inbounds nuw i8, ptr %2957, i64 262168
  %3593 = getelementptr inbounds nuw i8, ptr %2957, i64 131072
  %3594 = trunc i64 %2953 to i32
  %3595 = trunc i64 %2960 to i32
  %3596 = add i32 %3594, 1
  %3597 = add i32 %3596, %2959
  %3598 = sub i32 %3597, %3595
  br label %3604

LZ4HC_literalsPrice.exit927.i:                    ; preds = %LZ4HC_literalsPrice.exit927.i, %.preheader1722.i
  %indvars.iv2168.i = phi i64 [ 1, %.preheader1722.i ], [ %indvars.iv.next2169.i, %LZ4HC_literalsPrice.exit927.i ]
  %gep2554.i = getelementptr inbounds nuw [16 x i8], ptr %3579, i64 %indvars.iv2168.i
  %3599 = getelementptr inbounds nuw i8, ptr %gep2554.i, i64 8
  store i32 1, ptr %3599, align 4, !tbaa !55
  %3600 = getelementptr inbounds nuw i8, ptr %gep2554.i, i64 4
  store i32 0, ptr %3600, align 4, !tbaa !57
  %3601 = getelementptr inbounds nuw i8, ptr %gep2554.i, i64 12
  %3602 = trunc nuw nsw i64 %indvars.iv2168.i to i32
  store i32 %3602, ptr %3601, align 4, !tbaa !58
  %3603 = add nsw i32 %.pre, %3602
  store i32 %3603, ptr %gep2554.i, align 4, !tbaa !59
  %indvars.iv.next2169.i = add nuw nsw i64 %indvars.iv2168.i, 1
  %exitcond2171.not.i = icmp eq i64 %indvars.iv.next2169.i, 4
  br i1 %exitcond2171.not.i, label %.lr.ph1969.i, label %LZ4HC_literalsPrice.exit927.i, !llvm.loop !62

3604:                                             ; preds = %.loopexit.i949, %.lr.ph1969.i
  %indvars.iv2197.i = phi i64 [ 1, %.lr.ph1969.i ], [ %indvars.iv.next2198.i, %.loopexit.i949 ]
  %indvars.iv2175.i = phi i32 [ %3598, %.lr.ph1969.i ], [ %indvars.iv.next2176.i, %.loopexit.i949 ]
  %.03681966.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.lr.ph1969.i ], [ %.2370.ph.i, %.loopexit.i949 ]
  %3605 = getelementptr inbounds nuw i8, ptr %.013422010.i, i64 %indvars.iv2197.i
  %3606 = icmp ugt ptr %3605, %2926
  br i1 %3606, label %..thread1610.i_crit_edge, label %3607

..thread1610.i_crit_edge:                         ; preds = %3604
  %.pre2721 = zext nneg i32 %.03681966.i to i64
  br label %.thread1610.i

3607:                                             ; preds = %3604
  %3608 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %indvars.iv2197.i
  %3609 = getelementptr inbounds nuw i8, ptr %3608, i64 16
  %3610 = load i32, ptr %3609, align 4, !tbaa !59
  %3611 = load i32, ptr %3608, align 4, !tbaa !59
  %.not412.i = icmp sgt i32 %3610, %3611
  br i1 %2921, label %3618, label %3612

3612:                                             ; preds = %3607
  br i1 %.not412.i, label %3619, label %3613

3613:                                             ; preds = %3612
  %3614 = getelementptr inbounds nuw i8, ptr %3608, i64 64
  %3615 = load i32, ptr %3614, align 4, !tbaa !59
  %3616 = add nsw i32 %3611, 3
  %3617 = icmp slt i32 %3615, %3616
  br i1 %3617, label %.loopexit.i949, label %3619

3618:                                             ; preds = %3607
  br i1 %.not412.i, label %4141, label %.loopexit.i949

3619:                                             ; preds = %3613, %3612
  %3620 = ptrtoint ptr %3605 to i64
  %3621 = sub i64 %3620, %2960
  %3622 = trunc i64 %3621 to i32
  %3623 = add i32 %2959, %3622
  %3624 = icmp ugt i32 %2965, %3623
  %3625 = add i32 %3623, -65535
  %3626 = select i1 %3624, i32 %2964, i32 %3625
  %.val952.i = load i32, ptr %3605, align 1, !tbaa !15
  %3627 = load i32, ptr %2940, align 8, !tbaa !33
  %3628 = icmp ult i32 %3627, %3623
  br i1 %3628, label %.lr.ph1848.preheader.i, label %LZ4HC_Insert.exit.i.i460.i

.lr.ph1848.preheader.i:                           ; preds = %3619
  %3629 = zext i32 %3627 to i64
  %wide.trip.count2177.i = zext i32 %indvars.iv2175.i to i64
  br label %.lr.ph1848.i

.lr.ph1848.i:                                     ; preds = %.lr.ph1848.i, %.lr.ph1848.preheader.i
  %indvars.iv2172.i = phi i64 [ %3629, %.lr.ph1848.preheader.i ], [ %indvars.iv.next2173.i, %.lr.ph1848.i ]
  %gep1850.i = getelementptr i8, ptr %invariant.gep1849.i, i64 %indvars.iv2172.i
  %.val961.i = load i32, ptr %gep1850.i, align 1, !tbaa !15
  %3630 = mul i32 %.val961.i, -1640531535
  %3631 = lshr i32 %3630, 17
  %3632 = zext nneg i32 %3631 to i64
  %3633 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %3632
  %3634 = load i32, ptr %3633, align 4, !tbaa !17
  %3635 = trunc nuw i64 %indvars.iv2172.i to i32
  %3636 = sub i32 %3635, %3634
  %3637 = tail call i32 @llvm.umin.i32(i32 %3636, i32 65535)
  %3638 = trunc nuw i32 %3637 to i16
  %3639 = and i64 %indvars.iv2172.i, 65535
  %3640 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %3639
  store i16 %3638, ptr %3640, align 2, !tbaa !29
  store i32 %3635, ptr %3633, align 4, !tbaa !17
  %indvars.iv.next2173.i = add nuw nsw i64 %indvars.iv2172.i, 1
  %exitcond2178.not.i = icmp eq i64 %indvars.iv.next2173.i, %wide.trip.count2177.i
  br i1 %exitcond2178.not.i, label %LZ4HC_Insert.exit.i.i460.loopexit.i, label %.lr.ph1848.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i460.loopexit.i:              ; preds = %.lr.ph1848.i
  %.val963.pre.i = load i32, ptr %3605, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i460.i

LZ4HC_Insert.exit.i.i460.i:                       ; preds = %LZ4HC_Insert.exit.i.i460.loopexit.i, %3619
  %.val963.i = phi i32 [ %.val963.pre.i, %LZ4HC_Insert.exit.i.i460.loopexit.i ], [ %.val952.i, %3619 ]
  store i32 %3623, ptr %2940, align 8, !tbaa !33
  %3641 = mul i32 %.val963.i, -1640531535
  %3642 = lshr i32 %3641, 17
  %3643 = zext nneg i32 %3642 to i64
  %3644 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %3643
  %3645 = load i32, ptr %3644, align 4, !tbaa !17
  %3646 = add i64 %3621, %2970
  %3647 = getelementptr inbounds nuw i8, ptr %3605, i64 4
  %3648 = icmp ult ptr %3647, %2926
  %3649 = getelementptr inbounds nuw i8, ptr %3605, i64 12
  %3650 = ptrtoint ptr %3647 to i64
  %3651 = and i32 %.val952.i, 65535
  %3652 = lshr i32 %.val952.i, 16
  %3653 = icmp eq i32 %3651, %3652
  %3654 = and i32 %.val952.i, 255
  %3655 = lshr i32 %.val952.i, 24
  %3656 = icmp eq i32 %3654, %3655
  %3657 = and i1 %3653, %3656
  %3658 = zext i32 %.val952.i to i64
  %3659 = mul nuw i64 %3658, 4294967297
  %3660 = icmp uge i32 %3645, %3626
  %3661 = select i1 %3660, i1 %2951, i1 false
  br i1 %3661, label %.lr.ph2205, label %.thread1503.i

.lr.ph2205:                                       ; preds = %LZ4HC_Insert.exit.i.i460.i, %.backedge2444.i
  %.0.i.i468.i2204 = phi i32 [ %.0.i.i468.be.i, %.backedge2444.i ], [ 3, %LZ4HC_Insert.exit.i.i460.i ]
  %.0314.i.i467.i2203 = phi i32 [ %3662, %.backedge2444.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i460.i ]
  %.0317.i.i466.i2202 = phi i32 [ %.0317.i.i466.be.i, %.backedge2444.i ], [ 0, %LZ4HC_Insert.exit.i.i460.i ]
  %.0323.i.i465.i2201 = phi i32 [ %.0323.i.i465.be.i, %.backedge2444.i ], [ %3645, %LZ4HC_Insert.exit.i.i460.i ]
  %.0341.i.i464.i2200 = phi i32 [ %.0341.i.i464.be.i, %.backedge2444.i ], [ 0, %LZ4HC_Insert.exit.i.i460.i ]
  %.0346.i.i463.i2199 = phi i64 [ %.0346.i.i463.be.i, %.backedge2444.i ], [ 0, %LZ4HC_Insert.exit.i.i460.i ]
  %.0351.i.i462.i2198 = phi i32 [ %.0351.i.i462.be.i, %.backedge2444.i ], [ 0, %LZ4HC_Insert.exit.i.i460.i ]
  %3662 = add nsw i32 %.0314.i.i467.i2203, -1
  %3663 = sub i32 %3623, %.0323.i.i465.i2201
  %3664 = icmp ult i32 %3663, 8
  %or.cond445.i.i532.i = and i1 %.not, %3664
  br i1 %or.cond445.i.i532.i, label %3839, label %3665

3665:                                             ; preds = %.lr.ph2205
  %.not430.i.i533.i = icmp ult i32 %.0323.i.i465.i2201, %2959
  br i1 %.not430.i.i533.i, label %3725, label %3666

3666:                                             ; preds = %3665
  %3667 = sub nuw i32 %.0323.i.i465.i2201, %2959
  %3668 = zext i32 %3667 to i64
  %3669 = getelementptr inbounds nuw i8, ptr %2958, i64 %3668
  %3670 = sext i32 %.0.i.i468.i2204 to i64
  %3671 = getelementptr inbounds i8, ptr %3605, i64 %3670
  %3672 = getelementptr inbounds i8, ptr %3671, i64 -1
  %.val1018.i = load i16, ptr %3672, align 1, !tbaa !24
  %3673 = getelementptr inbounds i8, ptr %3669, i64 %3670
  %3674 = getelementptr inbounds i8, ptr %3673, i64 -1
  %.val1017.i = load i16, ptr %3674, align 1, !tbaa !24
  %3675 = icmp eq i16 %.val1018.i, %.val1017.i
  br i1 %3675, label %3676, label %3839

3676:                                             ; preds = %3666
  %.val949.i = load i32, ptr %3669, align 1, !tbaa !15
  %3677 = icmp eq i32 %.val949.i, %.val952.i
  br i1 %3677, label %3678, label %3839

3678:                                             ; preds = %3676
  %3679 = getelementptr inbounds nuw i8, ptr %3669, i64 4
  br i1 %3648, label %3680, label %3687, !prof !18

3680:                                             ; preds = %3678
  %.val992.i = load i64, ptr %3679, align 1, !tbaa !19
  %.val991.i = load i64, ptr %3647, align 1, !tbaa !19
  %.not.i525.i.i636.i = icmp eq i64 %.val992.i, %.val991.i
  br i1 %.not.i525.i.i636.i, label %.thread1437.i, label %3682

.thread1437.i:                                    ; preds = %3680
  %3681 = getelementptr inbounds nuw i8, ptr %3669, i64 12
  br label %3687

3682:                                             ; preds = %3680
  %3683 = xor i64 %.val991.i, %.val992.i
  %3684 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3683, i1 true)
  %3685 = trunc nuw nsw i64 %3684 to i32
  %3686 = lshr i32 %3685, 3
  br label %LZ4_count.exit529.i.i626.i

3687:                                             ; preds = %.thread1437.i, %3678
  %.049.i508.i.i615.i = phi ptr [ %3681, %.thread1437.i ], [ %3679, %3678 ]
  %.044.i509.i.i616.i = phi ptr [ %3649, %.thread1437.i ], [ %3647, %3678 ]
  %3688 = icmp ult ptr %.044.i509.i.i616.i, %2926
  br i1 %3688, label %.lr.ph1854.i, label %._crit_edge1855.i, !prof !22

.lr.ph1854.i:                                     ; preds = %3687, %3696
  %.246.i512.i.i6191852.i = phi ptr [ %3697, %3696 ], [ %.044.i509.i.i616.i, %3687 ]
  %.251.i511.i.i6181851.i = phi ptr [ %3698, %3696 ], [ %.049.i508.i.i615.i, %3687 ]
  %.251.i511.i.i618.val994.i = load i64, ptr %.251.i511.i.i6181851.i, align 1, !tbaa !19
  %.246.i512.i.i619.val993.i = load i64, ptr %.246.i512.i.i6191852.i, align 1, !tbaa !19
  %.not59.i521.i.i632.i = icmp eq i64 %.251.i511.i.i618.val994.i, %.246.i512.i.i619.val993.i
  br i1 %.not59.i521.i.i632.i, label %3696, label %.thread1441.i

.thread1441.i:                                    ; preds = %.lr.ph1854.i
  %3689 = xor i64 %.246.i512.i.i619.val993.i, %.251.i511.i.i618.val994.i
  %3690 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3689, i1 true)
  %3691 = lshr i64 %3690, 3
  %3692 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6191852.i, i64 %3691
  %3693 = ptrtoint ptr %3692 to i64
  %3694 = sub i64 %3693, %3650
  %3695 = trunc i64 %3694 to i32
  br label %LZ4_count.exit529.i.i626.i

3696:                                             ; preds = %.lr.ph1854.i
  %3697 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6191852.i, i64 8
  %3698 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i6181851.i, i64 8
  %3699 = icmp ult ptr %3697, %2926
  br i1 %3699, label %.lr.ph1854.i, label %._crit_edge1855.i, !prof !23

._crit_edge1855.i:                                ; preds = %3696, %3687
  %.251.i511.i.i618.lcssa.i = phi ptr [ %.049.i508.i.i615.i, %3687 ], [ %3698, %3696 ]
  %.246.i512.i.i619.lcssa.i = phi ptr [ %.044.i509.i.i616.i, %3687 ], [ %3697, %3696 ]
  %3700 = icmp ult ptr %.246.i512.i.i619.lcssa.i, %2941
  br i1 %3700, label %3701, label %3706

3701:                                             ; preds = %._crit_edge1855.i
  %.251.i511.i.i618.val.i = load i32, ptr %.251.i511.i.i618.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i619.val.i = load i32, ptr %.246.i512.i.i619.lcssa.i, align 1, !tbaa !15
  %3702 = icmp eq i32 %.251.i511.i.i618.val.i, %.246.i512.i.i619.val.i
  br i1 %3702, label %3703, label %3706

3703:                                             ; preds = %3701
  %3704 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i619.lcssa.i, i64 4
  %3705 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i618.lcssa.i, i64 4
  br label %3706

3706:                                             ; preds = %3703, %3701, %._crit_edge1855.i
  %.453.i514.i.i621.i = phi ptr [ %3705, %3703 ], [ %.251.i511.i.i618.lcssa.i, %3701 ], [ %.251.i511.i.i618.lcssa.i, %._crit_edge1855.i ]
  %.448.i515.i.i622.i = phi ptr [ %3704, %3703 ], [ %.246.i512.i.i619.lcssa.i, %3701 ], [ %.246.i512.i.i619.lcssa.i, %._crit_edge1855.i ]
  %3707 = icmp ult ptr %.448.i515.i.i622.i, %2942
  br i1 %3707, label %3708, label %3713

3708:                                             ; preds = %3706
  %.453.i514.i.i621.val.i = load i16, ptr %.453.i514.i.i621.i, align 1, !tbaa !24
  %.448.i515.i.i622.val.i = load i16, ptr %.448.i515.i.i622.i, align 1, !tbaa !24
  %3709 = icmp eq i16 %.453.i514.i.i621.val.i, %.448.i515.i.i622.val.i
  br i1 %3709, label %3710, label %3713

3710:                                             ; preds = %3708
  %3711 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i622.i, i64 2
  %3712 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i621.i, i64 2
  br label %3713

3713:                                             ; preds = %3710, %3708, %3706
  %.554.i516.i.i623.i = phi ptr [ %3712, %3710 ], [ %.453.i514.i.i621.i, %3708 ], [ %.453.i514.i.i621.i, %3706 ]
  %.5.i517.i.i624.i = phi ptr [ %3711, %3710 ], [ %.448.i515.i.i622.i, %3708 ], [ %.448.i515.i.i622.i, %3706 ]
  %3714 = icmp ult ptr %.5.i517.i.i624.i, %2927
  br i1 %3714, label %3715, label %3719

3715:                                             ; preds = %3713
  %3716 = load i8, ptr %.554.i516.i.i623.i, align 1, !tbaa !26
  %3717 = load i8, ptr %.5.i517.i.i624.i, align 1, !tbaa !26
  %3718 = icmp eq i8 %3716, %3717
  %spec.select.i520.i.i631.idx.i = zext i1 %3718 to i64
  %spec.select.i520.i.i631.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i624.i, i64 %spec.select.i520.i.i631.idx.i
  br label %3719

3719:                                             ; preds = %3715, %3713
  %.6.i518.i.i625.i = phi ptr [ %.5.i517.i.i624.i, %3713 ], [ %spec.select.i520.i.i631.i, %3715 ]
  %3720 = ptrtoint ptr %.6.i518.i.i625.i to i64
  %3721 = sub i64 %3720, %3650
  %3722 = trunc i64 %3721 to i32
  br label %LZ4_count.exit529.i.i626.i

LZ4_count.exit529.i.i626.i:                       ; preds = %3719, %.thread1441.i, %3682
  %.2.i519.i.i627.i = phi i32 [ %3695, %.thread1441.i ], [ %3722, %3719 ], [ %3686, %3682 ]
  %3723 = add nsw i32 %.2.i519.i.i627.i, 4
  %3724 = icmp sgt i32 %3723, %.0.i.i468.i2204
  %.4355.i.i629.i = select i1 %3724, i32 %3663, i32 %.0351.i.i462.i2198
  %.4.i.i630.i = tail call i32 @llvm.smax.i32(i32 %3723, i32 %.0.i.i468.i2204)
  br label %3839

3725:                                             ; preds = %3665
  %3726 = sub i32 %.0323.i.i465.i2201, %2964
  %3727 = zext i32 %3726 to i64
  %3728 = getelementptr inbounds nuw i8, ptr %2969, i64 %3727
  %.not431.i.i640.i = icmp ugt i32 %.0323.i.i465.i2201, %3000
  br i1 %.not431.i.i640.i, label %3839, label %3729, !prof !46

3729:                                             ; preds = %3725
  %.val948.i = load i32, ptr %3728, align 1, !tbaa !15
  %3730 = icmp eq i32 %.val948.i, %.val952.i
  br i1 %3730, label %3731, label %3839

3731:                                             ; preds = %3729
  %3732 = sub i32 %2959, %.0323.i.i465.i2201
  %3733 = zext i32 %3732 to i64
  %3734 = getelementptr inbounds nuw i8, ptr %3605, i64 %3733
  %3735 = icmp ugt ptr %3734, %2927
  %spec.select.i.i641.i = select i1 %3735, ptr %2927, ptr %3734
  %3736 = getelementptr inbounds nuw i8, ptr %3728, i64 4
  %3737 = getelementptr inbounds i8, ptr %spec.select.i.i641.i, i64 -7
  %3738 = icmp ult ptr %3647, %3737
  br i1 %3738, label %3739, label %3746, !prof !18

3739:                                             ; preds = %3731
  %.val984.i = load i64, ptr %3736, align 1, !tbaa !19
  %.val983.i = load i64, ptr %3647, align 1, !tbaa !19
  %.not.i503.i.i687.i = icmp eq i64 %.val984.i, %.val983.i
  br i1 %.not.i503.i.i687.i, label %.thread1445.i, label %3741

.thread1445.i:                                    ; preds = %3739
  %3740 = getelementptr inbounds nuw i8, ptr %3728, i64 12
  br label %3746

3741:                                             ; preds = %3739
  %3742 = xor i64 %.val983.i, %.val984.i
  %3743 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3742, i1 true)
  %3744 = trunc nuw nsw i64 %3743 to i32
  %3745 = lshr i32 %3744, 3
  br label %LZ4_count.exit507.i.i653.i

3746:                                             ; preds = %.thread1445.i, %3731
  %.049.i486.i.i642.i = phi ptr [ %3740, %.thread1445.i ], [ %3736, %3731 ]
  %.044.i487.i.i643.i = phi ptr [ %3649, %.thread1445.i ], [ %3647, %3731 ]
  %3747 = icmp ult ptr %.044.i487.i.i643.i, %3737
  br i1 %3747, label %.lr.ph1861.i, label %._crit_edge1862.i, !prof !22

.lr.ph1861.i:                                     ; preds = %3746, %3755
  %.246.i490.i.i6461859.i = phi ptr [ %3756, %3755 ], [ %.044.i487.i.i643.i, %3746 ]
  %.251.i489.i.i6451858.i = phi ptr [ %3757, %3755 ], [ %.049.i486.i.i642.i, %3746 ]
  %.251.i489.i.i645.val986.i = load i64, ptr %.251.i489.i.i6451858.i, align 1, !tbaa !19
  %.246.i490.i.i646.val985.i = load i64, ptr %.246.i490.i.i6461859.i, align 1, !tbaa !19
  %.not59.i499.i.i683.i = icmp eq i64 %.251.i489.i.i645.val986.i, %.246.i490.i.i646.val985.i
  br i1 %.not59.i499.i.i683.i, label %3755, label %.thread1449.i

.thread1449.i:                                    ; preds = %.lr.ph1861.i
  %3748 = xor i64 %.246.i490.i.i646.val985.i, %.251.i489.i.i645.val986.i
  %3749 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3748, i1 true)
  %3750 = lshr i64 %3749, 3
  %3751 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6461859.i, i64 %3750
  %3752 = ptrtoint ptr %3751 to i64
  %3753 = sub i64 %3752, %3650
  %3754 = trunc i64 %3753 to i32
  br label %LZ4_count.exit507.i.i653.i

3755:                                             ; preds = %.lr.ph1861.i
  %3756 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6461859.i, i64 8
  %3757 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i6451858.i, i64 8
  %3758 = icmp ult ptr %3756, %3737
  br i1 %3758, label %.lr.ph1861.i, label %._crit_edge1862.i, !prof !23

._crit_edge1862.i:                                ; preds = %3755, %3746
  %.251.i489.i.i645.lcssa.i = phi ptr [ %.049.i486.i.i642.i, %3746 ], [ %3757, %3755 ]
  %.246.i490.i.i646.lcssa.i = phi ptr [ %.044.i487.i.i643.i, %3746 ], [ %3756, %3755 ]
  %3759 = getelementptr inbounds i8, ptr %spec.select.i.i641.i, i64 -3
  %3760 = icmp ult ptr %.246.i490.i.i646.lcssa.i, %3759
  br i1 %3760, label %3761, label %3766

3761:                                             ; preds = %._crit_edge1862.i
  %.251.i489.i.i645.val.i = load i32, ptr %.251.i489.i.i645.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i646.val.i = load i32, ptr %.246.i490.i.i646.lcssa.i, align 1, !tbaa !15
  %3762 = icmp eq i32 %.251.i489.i.i645.val.i, %.246.i490.i.i646.val.i
  br i1 %3762, label %3763, label %3766

3763:                                             ; preds = %3761
  %3764 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i646.lcssa.i, i64 4
  %3765 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i645.lcssa.i, i64 4
  br label %3766

3766:                                             ; preds = %3763, %3761, %._crit_edge1862.i
  %.453.i492.i.i648.i = phi ptr [ %3765, %3763 ], [ %.251.i489.i.i645.lcssa.i, %3761 ], [ %.251.i489.i.i645.lcssa.i, %._crit_edge1862.i ]
  %.448.i493.i.i649.i = phi ptr [ %3764, %3763 ], [ %.246.i490.i.i646.lcssa.i, %3761 ], [ %.246.i490.i.i646.lcssa.i, %._crit_edge1862.i ]
  %3767 = getelementptr inbounds i8, ptr %spec.select.i.i641.i, i64 -1
  %3768 = icmp ult ptr %.448.i493.i.i649.i, %3767
  br i1 %3768, label %3769, label %3774

3769:                                             ; preds = %3766
  %.453.i492.i.i648.val.i = load i16, ptr %.453.i492.i.i648.i, align 1, !tbaa !24
  %.448.i493.i.i649.val.i = load i16, ptr %.448.i493.i.i649.i, align 1, !tbaa !24
  %3770 = icmp eq i16 %.453.i492.i.i648.val.i, %.448.i493.i.i649.val.i
  br i1 %3770, label %3771, label %3774

3771:                                             ; preds = %3769
  %3772 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i649.i, i64 2
  %3773 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i648.i, i64 2
  br label %3774

3774:                                             ; preds = %3771, %3769, %3766
  %.554.i494.i.i650.i = phi ptr [ %3773, %3771 ], [ %.453.i492.i.i648.i, %3769 ], [ %.453.i492.i.i648.i, %3766 ]
  %.5.i495.i.i651.i = phi ptr [ %3772, %3771 ], [ %.448.i493.i.i649.i, %3769 ], [ %.448.i493.i.i649.i, %3766 ]
  %3775 = icmp ult ptr %.5.i495.i.i651.i, %spec.select.i.i641.i
  br i1 %3775, label %3776, label %3780

3776:                                             ; preds = %3774
  %3777 = load i8, ptr %.554.i494.i.i650.i, align 1, !tbaa !26
  %3778 = load i8, ptr %.5.i495.i.i651.i, align 1, !tbaa !26
  %3779 = icmp eq i8 %3777, %3778
  %spec.select.i498.i.i682.idx.i = zext i1 %3779 to i64
  %spec.select.i498.i.i682.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i651.i, i64 %spec.select.i498.i.i682.idx.i
  br label %3780

3780:                                             ; preds = %3776, %3774
  %.6.i496.i.i652.i = phi ptr [ %.5.i495.i.i651.i, %3774 ], [ %spec.select.i498.i.i682.i, %3776 ]
  %3781 = ptrtoint ptr %.6.i496.i.i652.i to i64
  %3782 = sub i64 %3781, %3650
  %3783 = trunc i64 %3782 to i32
  br label %LZ4_count.exit507.i.i653.i

LZ4_count.exit507.i.i653.i:                       ; preds = %3780, %.thread1449.i, %3741
  %.2.i497.i.i654.i = phi i32 [ %3754, %.thread1449.i ], [ %3783, %3780 ], [ %3745, %3741 ]
  %3784 = add nsw i32 %.2.i497.i.i654.i, 4
  %3785 = sext i32 %3784 to i64
  %3786 = getelementptr inbounds i8, ptr %3605, i64 %3785
  %3787 = icmp eq ptr %3786, %spec.select.i.i641.i
  %3788 = icmp ult ptr %spec.select.i.i641.i, %2927
  %or.cond446.i.i655.i = and i1 %3788, %3787
  br i1 %or.cond446.i.i655.i, label %3789, label %3837

3789:                                             ; preds = %LZ4_count.exit507.i.i653.i
  %3790 = icmp ult ptr %spec.select.i.i641.i, %2926
  br i1 %3790, label %3791, label %3798, !prof !18

3791:                                             ; preds = %3789
  %.val988.i = load i64, ptr %2958, align 1, !tbaa !19
  %.val987.i = load i64, ptr %spec.select.i.i641.i, align 1, !tbaa !19
  %.not.i481.i.i678.i = icmp eq i64 %.val988.i, %.val987.i
  br i1 %.not.i481.i.i678.i, label %.thread1453.i, label %3793

.thread1453.i:                                    ; preds = %3791
  %3792 = getelementptr inbounds nuw i8, ptr %spec.select.i.i641.i, i64 8
  br label %3798

3793:                                             ; preds = %3791
  %3794 = xor i64 %.val987.i, %.val988.i
  %3795 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3794, i1 true)
  %3796 = trunc nuw nsw i64 %3795 to i32
  %3797 = lshr i32 %3796, 3
  br label %LZ4_count.exit485.i.i671.i

3798:                                             ; preds = %.thread1453.i, %3789
  %.049.i464.i.i660.i = phi ptr [ %3001, %.thread1453.i ], [ %2958, %3789 ]
  %.044.i465.i.i661.i = phi ptr [ %3792, %.thread1453.i ], [ %spec.select.i.i641.i, %3789 ]
  %3799 = icmp ult ptr %.044.i465.i.i661.i, %2926
  br i1 %3799, label %.lr.ph1868.i, label %._crit_edge1869.i, !prof !22

.lr.ph1868.i:                                     ; preds = %3798, %3808
  %.246.i468.i.i6641866.i = phi ptr [ %3809, %3808 ], [ %.044.i465.i.i661.i, %3798 ]
  %.251.i467.i.i6631865.i = phi ptr [ %3810, %3808 ], [ %.049.i464.i.i660.i, %3798 ]
  %.251.i467.i.i663.val990.i = load i64, ptr %.251.i467.i.i6631865.i, align 1, !tbaa !19
  %.246.i468.i.i664.val989.i = load i64, ptr %.246.i468.i.i6641866.i, align 1, !tbaa !19
  %.not59.i477.i.i674.i = icmp eq i64 %.251.i467.i.i663.val990.i, %.246.i468.i.i664.val989.i
  br i1 %.not59.i477.i.i674.i, label %3808, label %.thread1457.i

.thread1457.i:                                    ; preds = %.lr.ph1868.i
  %3800 = xor i64 %.246.i468.i.i664.val989.i, %.251.i467.i.i663.val990.i
  %3801 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3800, i1 true)
  %3802 = lshr i64 %3801, 3
  %3803 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6641866.i, i64 %3802
  %3804 = ptrtoint ptr %3803 to i64
  %3805 = ptrtoint ptr %spec.select.i.i641.i to i64
  %3806 = sub i64 %3804, %3805
  %3807 = trunc i64 %3806 to i32
  br label %LZ4_count.exit485.i.i671.i

3808:                                             ; preds = %.lr.ph1868.i
  %3809 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6641866.i, i64 8
  %3810 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i6631865.i, i64 8
  %3811 = icmp ult ptr %3809, %2926
  br i1 %3811, label %.lr.ph1868.i, label %._crit_edge1869.i, !prof !23

._crit_edge1869.i:                                ; preds = %3808, %3798
  %.251.i467.i.i663.lcssa.i = phi ptr [ %.049.i464.i.i660.i, %3798 ], [ %3810, %3808 ]
  %.246.i468.i.i664.lcssa.i = phi ptr [ %.044.i465.i.i661.i, %3798 ], [ %3809, %3808 ]
  %3812 = icmp ult ptr %.246.i468.i.i664.lcssa.i, %2941
  br i1 %3812, label %3813, label %3818

3813:                                             ; preds = %._crit_edge1869.i
  %.251.i467.i.i663.val.i = load i32, ptr %.251.i467.i.i663.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i664.val.i = load i32, ptr %.246.i468.i.i664.lcssa.i, align 1, !tbaa !15
  %3814 = icmp eq i32 %.251.i467.i.i663.val.i, %.246.i468.i.i664.val.i
  br i1 %3814, label %3815, label %3818

3815:                                             ; preds = %3813
  %3816 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i664.lcssa.i, i64 4
  %3817 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i663.lcssa.i, i64 4
  br label %3818

3818:                                             ; preds = %3815, %3813, %._crit_edge1869.i
  %.453.i470.i.i666.i = phi ptr [ %3817, %3815 ], [ %.251.i467.i.i663.lcssa.i, %3813 ], [ %.251.i467.i.i663.lcssa.i, %._crit_edge1869.i ]
  %.448.i471.i.i667.i = phi ptr [ %3816, %3815 ], [ %.246.i468.i.i664.lcssa.i, %3813 ], [ %.246.i468.i.i664.lcssa.i, %._crit_edge1869.i ]
  %3819 = icmp ult ptr %.448.i471.i.i667.i, %2942
  br i1 %3819, label %3820, label %3825

3820:                                             ; preds = %3818
  %.453.i470.i.i666.val.i = load i16, ptr %.453.i470.i.i666.i, align 1, !tbaa !24
  %.448.i471.i.i667.val.i = load i16, ptr %.448.i471.i.i667.i, align 1, !tbaa !24
  %3821 = icmp eq i16 %.453.i470.i.i666.val.i, %.448.i471.i.i667.val.i
  br i1 %3821, label %3822, label %3825

3822:                                             ; preds = %3820
  %3823 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i667.i, i64 2
  %3824 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i666.i, i64 2
  br label %3825

3825:                                             ; preds = %3822, %3820, %3818
  %.554.i472.i.i668.i = phi ptr [ %3824, %3822 ], [ %.453.i470.i.i666.i, %3820 ], [ %.453.i470.i.i666.i, %3818 ]
  %.5.i473.i.i669.i = phi ptr [ %3823, %3822 ], [ %.448.i471.i.i667.i, %3820 ], [ %.448.i471.i.i667.i, %3818 ]
  %3826 = icmp ult ptr %.5.i473.i.i669.i, %2927
  br i1 %3826, label %3827, label %3831

3827:                                             ; preds = %3825
  %3828 = load i8, ptr %.554.i472.i.i668.i, align 1, !tbaa !26
  %3829 = load i8, ptr %.5.i473.i.i669.i, align 1, !tbaa !26
  %3830 = icmp eq i8 %3828, %3829
  %spec.select.i476.i.i673.idx.i = zext i1 %3830 to i64
  %spec.select.i476.i.i673.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i669.i, i64 %spec.select.i476.i.i673.idx.i
  br label %3831

3831:                                             ; preds = %3827, %3825
  %.6.i474.i.i670.i = phi ptr [ %.5.i473.i.i669.i, %3825 ], [ %spec.select.i476.i.i673.i, %3827 ]
  %3832 = ptrtoint ptr %.6.i474.i.i670.i to i64
  %3833 = ptrtoint ptr %spec.select.i.i641.i to i64
  %3834 = sub i64 %3832, %3833
  %3835 = trunc i64 %3834 to i32
  br label %LZ4_count.exit485.i.i671.i

LZ4_count.exit485.i.i671.i:                       ; preds = %3831, %.thread1457.i, %3793
  %.2.i475.i.i672.i = phi i32 [ %3807, %.thread1457.i ], [ %3835, %3831 ], [ %3797, %3793 ]
  %3836 = add i32 %.2.i475.i.i672.i, %3784
  br label %3837

3837:                                             ; preds = %LZ4_count.exit485.i.i671.i, %LZ4_count.exit507.i.i653.i
  %.3388.i.i656.i = phi i32 [ %3836, %LZ4_count.exit485.i.i671.i ], [ %3784, %LZ4_count.exit507.i.i653.i ]
  %3838 = icmp sgt i32 %.3388.i.i656.i, %.0.i.i468.i2204
  %.6357.i.i658.i = select i1 %3838, i32 %3663, i32 %.0351.i.i462.i2198
  %.6.i.i659.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i656.i, i32 %.0.i.i468.i2204)
  br label %3839

3839:                                             ; preds = %3837, %3729, %3725, %LZ4_count.exit529.i.i626.i, %3676, %3666, %.lr.ph2205
  %.0385.i.i534.i = phi i32 [ 0, %.lr.ph2205 ], [ 0, %3666 ], [ %3723, %LZ4_count.exit529.i.i626.i ], [ 0, %3676 ], [ %.3388.i.i656.i, %3837 ], [ 0, %3729 ], [ 0, %3725 ]
  %.2353.i.i536.i = phi i32 [ %.0351.i.i462.i2198, %.lr.ph2205 ], [ %.0351.i.i462.i2198, %3666 ], [ %.4355.i.i629.i, %LZ4_count.exit529.i.i626.i ], [ %.0351.i.i462.i2198, %3676 ], [ %.6357.i.i658.i, %3837 ], [ %.0351.i.i462.i2198, %3729 ], [ %.0351.i.i462.i2198, %3725 ]
  %.2.i.i537.i = phi i32 [ %.0.i.i468.i2204, %.lr.ph2205 ], [ %.0.i.i468.i2204, %3666 ], [ %.4.i.i630.i, %LZ4_count.exit529.i.i626.i ], [ %.0.i.i468.i2204, %3676 ], [ %.6.i.i659.i, %3837 ], [ %.0.i.i468.i2204, %3729 ], [ %.0.i.i468.i2204, %3725 ]
  %3840 = icmp ne i32 %.0385.i.i534.i, %.2.i.i537.i
  %3841 = add i32 %.2.i.i537.i, %.0323.i.i465.i2201
  %.not435.i.i539.i = icmp ugt i32 %3841, %3623
  %or.cond448.i.i540.i = or i1 %3840, %.not435.i.i539.i
  br i1 %or.cond448.i.i540.i, label %._crit_edge1878.thread.i, label %3842

3842:                                             ; preds = %3839
  %3843 = add nsw i32 %.0385.i.i534.i, -3
  %3844 = icmp sgt i32 %.0385.i.i534.i, 3
  br i1 %3844, label %.lr.ph1877.i, label %._crit_edge1878.thread.i

.lr.ph1877.i:                                     ; preds = %3842, %.lr.ph1877.i
  %.2319.i.i5441875.i = phi i32 [ %.3320.i.i614.i, %.lr.ph1877.i ], [ %.0317.i.i466.i2202, %3842 ]
  %.0391.i.i5431874.i = phi i32 [ %.1392.i.i613.i, %.lr.ph1877.i ], [ 1, %3842 ]
  %.0394.i.i5421873.i = phi i32 [ %.1395.i.i612.i, %.lr.ph1877.i ], [ 16, %3842 ]
  %.0396.i.i5411872.i = phi i32 [ %3854, %.lr.ph1877.i ], [ 0, %3842 ]
  %3845 = add i32 %.0396.i.i5411872.i, %.0323.i.i465.i2201
  %3846 = and i32 %3845, 65535
  %3847 = zext nneg i32 %3846 to i64
  %3848 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %3847
  %3849 = load i16, ptr %3848, align 2, !tbaa !29
  %3850 = zext i16 %3849 to i32
  %3851 = add nsw i32 %.0394.i.i5421873.i, 1
  %3852 = ashr i32 %.0394.i.i5421873.i, 4
  %3853 = icmp samesign ult i32 %.0391.i.i5431874.i, %3850
  %.1395.i.i612.i = select i1 %3853, i32 16, i32 %3851
  %.1392.i.i613.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i5431874.i, i32 %3850)
  %.3320.i.i614.i = select i1 %3853, i32 %.0396.i.i5411872.i, i32 %.2319.i.i5441875.i
  %3854 = add nsw i32 %3852, %.0396.i.i5411872.i
  %3855 = icmp slt i32 %3854, %3843
  br i1 %3855, label %.lr.ph1877.i, label %._crit_edge1878.i, !llvm.loop !53

._crit_edge1878.i:                                ; preds = %.lr.ph1877.i
  %3856 = icmp samesign ult i32 %.1392.i.i613.i, 2
  br i1 %3856, label %._crit_edge1878.thread.i, label %4042

._crit_edge1878.thread.i:                         ; preds = %._crit_edge1878.i, %3842, %3839
  %.1318.i.i557.i = phi i32 [ %.3320.i.i614.i, %._crit_edge1878.i ], [ %.0317.i.i466.i2202, %3839 ], [ %.0317.i.i466.i2202, %3842 ]
  %3857 = and i32 %.0323.i.i465.i2201, 65535
  %3858 = zext nneg i32 %3857 to i64
  %3859 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %3858
  %3860 = load i16, ptr %3859, align 2, !tbaa !29
  %3861 = icmp eq i16 %3860, 1
  %3862 = icmp eq i32 %.1318.i.i557.i, 0
  %or.cond10.i.i558.i = select i1 %3861, i1 %3862, i1 false
  br i1 %or.cond10.i.i558.i, label %3863, label %.thread1461.i

3863:                                             ; preds = %._crit_edge1878.thread.i
  %3864 = add i32 %.0323.i.i465.i2201, -1
  %3865 = icmp eq i32 %.0341.i.i464.i2200, 0
  br i1 %3865, label %3866, label %3887

3866:                                             ; preds = %3863
  br i1 %3657, label %3867, label %.thread1461.i

3867:                                             ; preds = %3866
  br i1 %3648, label %.lr.ph.i1099.i, label %.preheader.i1084.i, !prof !22

.preheader.i1084.loopexit.i:                      ; preds = %3875
  %.pre2218.i = ptrtoint ptr %3876 to i64
  br label %.preheader.i1084.i

.preheader.i1084.i:                               ; preds = %.preheader.i1084.loopexit.i, %3867
  %.037.lcssa53.i1086.pre-phi.i = phi i64 [ %.pre2218.i, %.preheader.i1084.loopexit.i ], [ %3650, %3867 ]
  %.037.lcssa.i1085.i = phi ptr [ %3876, %.preheader.i1084.loopexit.i ], [ %3647, %3867 ]
  %3868 = icmp ult ptr %.037.lcssa.i1085.i, %2927
  br i1 %3868, label %.lr.ph47.preheader.i1090.i, label %LZ4HC_countPattern.exit1104.i

.lr.ph47.preheader.i1090.i:                       ; preds = %.preheader.i1084.i
  %3869 = sub i64 %2943, %.037.lcssa53.i1086.pre-phi.i
  %scevgep.i1091.i = getelementptr i8, ptr %.037.lcssa.i1085.i, i64 %3869
  br label %.lr.ph47.i1092.i

.lr.ph.i1099.i:                                   ; preds = %3867, %3875
  %.03744.i1100.i = phi ptr [ %3876, %3875 ], [ %3647, %3867 ]
  %.037.val.i1101.i = load i64, ptr %.03744.i1100.i, align 1, !tbaa !19
  %.not.i1102.i = icmp eq i64 %.037.val.i1101.i, %3659
  br i1 %.not.i1102.i, label %3875, label %.thread.i1103.i

.thread.i1103.i:                                  ; preds = %.lr.ph.i1099.i
  %3870 = xor i64 %.037.val.i1101.i, %3659
  %3871 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3870, i1 true)
  %3872 = lshr i64 %3871, 3
  %3873 = getelementptr inbounds nuw i8, ptr %.03744.i1100.i, i64 %3872
  %3874 = ptrtoint ptr %3873 to i64
  br label %LZ4HC_countPattern.exit1104.i

3875:                                             ; preds = %.lr.ph.i1099.i
  %3876 = getelementptr inbounds nuw i8, ptr %.03744.i1100.i, i64 8
  %3877 = icmp ult ptr %3876, %2926
  br i1 %3877, label %.lr.ph.i1099.i, label %.preheader.i1084.loopexit.i, !prof !23

.lr.ph47.i1092.i:                                 ; preds = %3881, %.lr.ph47.preheader.i1090.i
  %.03446.i1093.i = phi i64 [ %3883, %3881 ], [ %3659, %.lr.ph47.preheader.i1090.i ]
  %.23945.i1094.i = phi ptr [ %3882, %3881 ], [ %.037.lcssa.i1085.i, %.lr.ph47.preheader.i1090.i ]
  %3878 = load i8, ptr %.23945.i1094.i, align 1, !tbaa !26
  %3879 = trunc i64 %.03446.i1093.i to i8
  %3880 = icmp eq i8 %3878, %3879
  br i1 %3880, label %3881, label %.critedge.loopexit.i1095.i

3881:                                             ; preds = %.lr.ph47.i1092.i
  %3882 = getelementptr inbounds nuw i8, ptr %.23945.i1094.i, i64 1
  %3883 = lshr i64 %.03446.i1093.i, 8
  %exitcond.not.i1098.i = icmp eq ptr %3882, %2927
  br i1 %exitcond.not.i1098.i, label %.critedge.loopexit.i1095.i, label %.lr.ph47.i1092.i, !llvm.loop !47

.critedge.loopexit.i1095.i:                       ; preds = %3881, %.lr.ph47.i1092.i
  %.239.lcssa.ph.i1096.i = phi ptr [ %scevgep.i1091.i, %3881 ], [ %.23945.i1094.i, %.lr.ph47.i1092.i ]
  %.pre.i1097.i = ptrtoint ptr %.239.lcssa.ph.i1096.i to i64
  br label %LZ4HC_countPattern.exit1104.i

LZ4HC_countPattern.exit1104.i:                    ; preds = %.critedge.loopexit.i1095.i, %.thread.i1103.i, %.preheader.i1084.i
  %.sink.i1088.i = phi i64 [ %3874, %.thread.i1103.i ], [ %.pre.i1097.i, %.critedge.loopexit.i1095.i ], [ %.037.lcssa53.i1086.pre-phi.i, %.preheader.i1084.i ]
  %3884 = sub i64 %.sink.i1088.i, %3650
  %3885 = and i64 %3884, 4294967295
  %3886 = add nuw nsw i64 %3885, 4
  br label %3887

3887:                                             ; preds = %LZ4HC_countPattern.exit1104.i, %3863
  %.3349.i.i566.i = phi i64 [ %3886, %LZ4HC_countPattern.exit1104.i ], [ %.0346.i.i463.i2199, %3863 ]
  %.3344.i.i567.i = phi i32 [ 2, %LZ4HC_countPattern.exit1104.i ], [ %.0341.i.i464.i2200, %3863 ]
  %3888 = icmp ne i32 %.3344.i.i567.i, 2
  %.not436.i.i568.i = icmp ult i32 %3864, %3626
  %or.cond449.i.i569.i = select i1 %3888, i1 true, i1 %.not436.i.i568.i
  br i1 %or.cond449.i.i569.i, label %.thread1461.i, label %3889

3889:                                             ; preds = %3887
  %3890 = sub i32 %3864, %2959
  %3891 = icmp ugt i32 %3890, -4
  br i1 %3891, label %.thread1461.i, label %3892

3892:                                             ; preds = %3889
  %3893 = icmp uge i32 %3864, %2959
  %3894 = sub i32 %3864, %2964
  %3895 = zext i32 %3894 to i64
  %3896 = getelementptr inbounds nuw i8, ptr %2969, i64 %3895
  %3897 = zext i32 %3890 to i64
  %3898 = getelementptr inbounds nuw i8, ptr %2958, i64 %3897
  %3899 = select i1 %3893, ptr %3898, ptr %3896
  %.val950.i = load i32, ptr %3899, align 1, !tbaa !15
  %3900 = icmp eq i32 %.val950.i, %.val952.i
  br i1 %3900, label %3901, label %.thread1461.i

3901:                                             ; preds = %3892
  %3902 = select i1 %3893, ptr %2927, ptr %.ptr1702.ptr.ptr.i
  %3903 = getelementptr inbounds nuw i8, ptr %3899, i64 4
  %3904 = ptrtoint ptr %3902 to i64
  %3905 = getelementptr inbounds i8, ptr %3902, i64 -7
  %3906 = icmp ult ptr %3903, %3905
  br i1 %3906, label %.lr.ph.i1120.i, label %.preheader.i1105.i, !prof !22

.preheader.i1105.i:                               ; preds = %3914, %3901
  %.037.lcssa.i1106.i = phi ptr [ %3903, %3901 ], [ %3915, %3914 ]
  %.037.lcssa53.i1107.i = ptrtoint ptr %.037.lcssa.i1106.i to i64
  %3907 = icmp ult ptr %.037.lcssa.i1106.i, %3902
  br i1 %3907, label %.lr.ph47.preheader.i1111.i, label %LZ4HC_countPattern.exit1125.i

.lr.ph47.preheader.i1111.i:                       ; preds = %.preheader.i1105.i
  %3908 = sub i64 %3904, %.037.lcssa53.i1107.i
  %scevgep.i1112.i = getelementptr i8, ptr %.037.lcssa.i1106.i, i64 %3908
  br label %.lr.ph47.i1113.i

.lr.ph.i1120.i:                                   ; preds = %3901, %3914
  %.03744.i1121.i = phi ptr [ %3915, %3914 ], [ %3903, %3901 ]
  %.037.val.i1122.i = load i64, ptr %.03744.i1121.i, align 1, !tbaa !19
  %.not.i1123.i = icmp eq i64 %.037.val.i1122.i, %3659
  br i1 %.not.i1123.i, label %3914, label %.thread.i1124.i

.thread.i1124.i:                                  ; preds = %.lr.ph.i1120.i
  %3909 = xor i64 %.037.val.i1122.i, %3659
  %3910 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3909, i1 true)
  %3911 = lshr i64 %3910, 3
  %3912 = getelementptr inbounds nuw i8, ptr %.03744.i1121.i, i64 %3911
  %3913 = ptrtoint ptr %3912 to i64
  br label %LZ4HC_countPattern.exit1125.i

3914:                                             ; preds = %.lr.ph.i1120.i
  %3915 = getelementptr inbounds nuw i8, ptr %.03744.i1121.i, i64 8
  %3916 = icmp ult ptr %3915, %3905
  br i1 %3916, label %.lr.ph.i1120.i, label %.preheader.i1105.i, !prof !23

.lr.ph47.i1113.i:                                 ; preds = %3920, %.lr.ph47.preheader.i1111.i
  %.03446.i1114.i = phi i64 [ %3922, %3920 ], [ %3659, %.lr.ph47.preheader.i1111.i ]
  %.23945.i1115.i = phi ptr [ %3921, %3920 ], [ %.037.lcssa.i1106.i, %.lr.ph47.preheader.i1111.i ]
  %3917 = load i8, ptr %.23945.i1115.i, align 1, !tbaa !26
  %3918 = trunc i64 %.03446.i1114.i to i8
  %3919 = icmp eq i8 %3917, %3918
  br i1 %3919, label %3920, label %.critedge.loopexit.i1116.i

3920:                                             ; preds = %.lr.ph47.i1113.i
  %3921 = getelementptr inbounds nuw i8, ptr %.23945.i1115.i, i64 1
  %3922 = lshr i64 %.03446.i1114.i, 8
  %exitcond.not.i1119.i = icmp eq ptr %3921, %3902
  br i1 %exitcond.not.i1119.i, label %.critedge.loopexit.i1116.i, label %.lr.ph47.i1113.i, !llvm.loop !47

.critedge.loopexit.i1116.i:                       ; preds = %3920, %.lr.ph47.i1113.i
  %.239.lcssa.ph.i1117.i = phi ptr [ %scevgep.i1112.i, %3920 ], [ %.23945.i1115.i, %.lr.ph47.i1113.i ]
  %.pre.i1118.i = ptrtoint ptr %.239.lcssa.ph.i1117.i to i64
  br label %LZ4HC_countPattern.exit1125.i

LZ4HC_countPattern.exit1125.i:                    ; preds = %.critedge.loopexit.i1116.i, %.thread.i1124.i, %.preheader.i1105.i
  %.sink.i1109.i = phi i64 [ %3913, %.thread.i1124.i ], [ %.pre.i1118.i, %.critedge.loopexit.i1116.i ], [ %.037.lcssa53.i1107.i, %.preheader.i1105.i ]
  %3923 = ptrtoint ptr %3903 to i64
  %3924 = sub i64 %.sink.i1109.i, %3923
  %3925 = and i64 %3924, 4294967295
  %3926 = add nuw nsw i64 %3925, 4
  br i1 %3893, label %3956, label %3927

3927:                                             ; preds = %LZ4HC_countPattern.exit1125.i
  %3928 = add nuw nsw i64 %3926, %3895
  %3929 = icmp eq i64 %3928, %2972
  br i1 %3929, label %3930, label %3956

3930:                                             ; preds = %3927
  %3931 = and i64 %3924, 3
  %3932 = icmp eq i64 %3931, 0
  %.tr.i1126.i = trunc i64 %3924 to i32
  %3933 = shl i32 %.tr.i1126.i, 3
  %3934 = tail call i32 @llvm.fshl.i32(i32 %.val952.i, i32 %.val952.i, i32 %3933)
  %.0.i1127.i = select i1 %3932, i32 %.val952.i, i32 %3934
  %3935 = zext i32 %.0.i1127.i to i64
  %3936 = mul nuw i64 %3935, 4294967297
  br i1 %3011, label %.lr.ph.i1143.i, label %.preheader.i1128.i, !prof !22

.preheader.i1128.loopexit.i:                      ; preds = %3944
  %.pre2219.i = ptrtoint ptr %3945 to i64
  br label %.preheader.i1128.i

.preheader.i1128.i:                               ; preds = %.preheader.i1128.loopexit.i, %3930
  %.037.lcssa53.i1130.pre-phi.i = phi i64 [ %.pre2219.i, %.preheader.i1128.loopexit.i ], [ %2960, %3930 ]
  %.037.lcssa.i1129.i = phi ptr [ %3945, %.preheader.i1128.loopexit.i ], [ %2958, %3930 ]
  %3937 = icmp ult ptr %.037.lcssa.i1129.i, %2927
  br i1 %3937, label %.lr.ph47.preheader.i1134.i, label %LZ4HC_countPattern.exit1148.i

.lr.ph47.preheader.i1134.i:                       ; preds = %.preheader.i1128.i
  %3938 = sub i64 %2943, %.037.lcssa53.i1130.pre-phi.i
  %scevgep.i1135.i = getelementptr i8, ptr %.037.lcssa.i1129.i, i64 %3938
  br label %.lr.ph47.i1136.i

.lr.ph.i1143.i:                                   ; preds = %3930, %3944
  %.03744.i1144.i = phi ptr [ %3945, %3944 ], [ %2958, %3930 ]
  %.037.val.i1145.i = load i64, ptr %.03744.i1144.i, align 1, !tbaa !19
  %.not.i1146.i = icmp eq i64 %.037.val.i1145.i, %3936
  br i1 %.not.i1146.i, label %3944, label %.thread.i1147.i

.thread.i1147.i:                                  ; preds = %.lr.ph.i1143.i
  %3939 = xor i64 %.037.val.i1145.i, %3936
  %3940 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3939, i1 true)
  %3941 = lshr i64 %3940, 3
  %3942 = getelementptr inbounds nuw i8, ptr %.03744.i1144.i, i64 %3941
  %3943 = ptrtoint ptr %3942 to i64
  br label %LZ4HC_countPattern.exit1148.i

3944:                                             ; preds = %.lr.ph.i1143.i
  %3945 = getelementptr inbounds nuw i8, ptr %.03744.i1144.i, i64 8
  %3946 = icmp ult ptr %3945, %2926
  br i1 %3946, label %.lr.ph.i1143.i, label %.preheader.i1128.loopexit.i, !prof !23

.lr.ph47.i1136.i:                                 ; preds = %3950, %.lr.ph47.preheader.i1134.i
  %.03446.i1137.i = phi i64 [ %3952, %3950 ], [ %3936, %.lr.ph47.preheader.i1134.i ]
  %.23945.i1138.i = phi ptr [ %3951, %3950 ], [ %.037.lcssa.i1129.i, %.lr.ph47.preheader.i1134.i ]
  %3947 = load i8, ptr %.23945.i1138.i, align 1, !tbaa !26
  %3948 = trunc i64 %.03446.i1137.i to i8
  %3949 = icmp eq i8 %3947, %3948
  br i1 %3949, label %3950, label %.critedge.loopexit.i1139.i

3950:                                             ; preds = %.lr.ph47.i1136.i
  %3951 = getelementptr inbounds nuw i8, ptr %.23945.i1138.i, i64 1
  %3952 = lshr i64 %.03446.i1137.i, 8
  %exitcond.not.i1142.i = icmp eq ptr %3951, %2927
  br i1 %exitcond.not.i1142.i, label %.critedge.loopexit.i1139.i, label %.lr.ph47.i1136.i, !llvm.loop !47

.critedge.loopexit.i1139.i:                       ; preds = %3950, %.lr.ph47.i1136.i
  %.239.lcssa.ph.i1140.i = phi ptr [ %scevgep.i1135.i, %3950 ], [ %.23945.i1138.i, %.lr.ph47.i1136.i ]
  %.pre.i1141.i = ptrtoint ptr %.239.lcssa.ph.i1140.i to i64
  br label %LZ4HC_countPattern.exit1148.i

LZ4HC_countPattern.exit1148.i:                    ; preds = %.critedge.loopexit.i1139.i, %.thread.i1147.i, %.preheader.i1128.i
  %.sink.i1132.i = phi i64 [ %3943, %.thread.i1147.i ], [ %.pre.i1141.i, %.critedge.loopexit.i1139.i ], [ %.037.lcssa53.i1130.pre-phi.i, %.preheader.i1128.i ]
  %3953 = sub i64 %.sink.i1132.i, %2960
  %3954 = and i64 %3953, 4294967295
  %3955 = add nuw nsw i64 %3954, %3926
  br label %3956

3956:                                             ; preds = %LZ4HC_countPattern.exit1148.i, %3927, %LZ4HC_countPattern.exit1125.i
  %3957 = phi ptr [ %2969, %LZ4HC_countPattern.exit1148.i ], [ %2969, %3927 ], [ %2958, %LZ4HC_countPattern.exit1125.i ]
  %.0393.i.i581.i = phi i64 [ %3955, %LZ4HC_countPattern.exit1148.i ], [ %3926, %3927 ], [ %3926, %LZ4HC_countPattern.exit1125.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %3958 = ptrtoint ptr %3899 to i64
  %3959 = ptrtoint ptr %3957 to i64
  store i32 %.val952.i, ptr %12, align 4, !tbaa !17
  %3960 = getelementptr inbounds nuw i8, ptr %3957, i64 4
  br label %3961

3961:                                             ; preds = %3962, %3956
  %.013.i1149.i = phi ptr [ %3899, %3956 ], [ %3963, %3962 ]
  %.not.i1150.i = icmp ult ptr %.013.i1149.i, %3960
  br i1 %.not.i1150.i, label %3964, label %3962, !prof !46

3962:                                             ; preds = %3961
  %3963 = getelementptr inbounds i8, ptr %.013.i1149.i, i64 -4
  %.val.i1151.i = load i32, ptr %3963, align 1, !tbaa !15
  %.not14.i1152.i = icmp eq i32 %.val.i1151.i, %.val952.i
  br i1 %.not14.i1152.i, label %3961, label %3964, !llvm.loop !48

3964:                                             ; preds = %3962, %3961
  %3965 = icmp ugt ptr %.013.i1149.i, %3957
  br i1 %3965, label %.lr.ph.preheader.i1154.i, label %LZ4HC_reverseCountPattern.exit1160.i, !prof !22

.lr.ph.preheader.i1154.i:                         ; preds = %3964
  %3966 = sub i64 %3959, %3958
  %scevgep.i1155.i = getelementptr i8, ptr %3899, i64 %3966
  br label %.lr.ph.i1156.i

3967:                                             ; preds = %.lr.ph.i1156.i
  %3968 = getelementptr inbounds i8, ptr %.017.i1157.i, i64 -1
  %3969 = icmp ugt ptr %3970, %3957
  br i1 %3969, label %.lr.ph.i1156.i, label %LZ4HC_reverseCountPattern.exit1160.i, !prof !23, !llvm.loop !49

.lr.ph.i1156.i:                                   ; preds = %3967, %.lr.ph.preheader.i1154.i
  %.017.i1157.i = phi ptr [ %3968, %3967 ], [ %2947, %.lr.ph.preheader.i1154.i ]
  %.116.i1158.i = phi ptr [ %3970, %3967 ], [ %.013.i1149.i, %.lr.ph.preheader.i1154.i ]
  %3970 = getelementptr inbounds i8, ptr %.116.i1158.i, i64 -1
  %3971 = load i8, ptr %3970, align 1, !tbaa !26
  %3972 = load i8, ptr %.017.i1157.i, align 1, !tbaa !26
  %.not15.i1159.i = icmp eq i8 %3971, %3972
  br i1 %.not15.i1159.i, label %3967, label %LZ4HC_reverseCountPattern.exit1160.i

LZ4HC_reverseCountPattern.exit1160.i:             ; preds = %.lr.ph.i1156.i, %3967, %3964
  %.1.lcssa.i1153.i = phi ptr [ %.013.i1149.i, %3964 ], [ %.116.i1158.i, %.lr.ph.i1156.i ], [ %scevgep.i1155.i, %3967 ]
  %3973 = ptrtoint ptr %.1.lcssa.i1153.i to i64
  %3974 = sub i64 %3958, %3973
  %3975 = trunc i64 %3974 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3976 = and i64 %3974, 4294967295
  %3977 = sub nsw i64 0, %3976
  %3978 = getelementptr inbounds i8, ptr %3899, i64 %3977
  %3979 = icmp eq ptr %3978, %2958
  %or.cond454.i.i583.i = select i1 %3893, i1 %3979, i1 false
  %or.cond455.i.i584.i = select i1 %or.cond454.i.i583.i, i1 %3012, i1 false
  br i1 %or.cond455.i.i584.i, label %3980, label %4000

3980:                                             ; preds = %LZ4HC_reverseCountPattern.exit1160.i
  %3981 = sub nsw i32 0, %3975
  %3982 = and i32 %3981, 3
  %3983 = icmp eq i32 %3982, 0
  %3984 = shl i32 %3981, 3
  %3985 = tail call i32 @llvm.fshl.i32(i32 %.val952.i, i32 %.val952.i, i32 %3984)
  %.0.i1162.i = select i1 %3983, i32 %.val952.i, i32 %3985
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.0.i1162.i, ptr %11, align 4, !tbaa !17
  br label %3986

3986:                                             ; preds = %3987, %3980
  %.013.i1163.idx.i = phi i64 [ %2972, %3980 ], [ %.013.i1163.add.i, %3987 ]
  %.not.i1164.i = icmp slt i64 %.013.i1163.idx.i, 4
  br i1 %.not.i1164.i, label %3988, label %3987, !prof !46

3987:                                             ; preds = %3986
  %.013.i1163.add.i = add nsw i64 %.013.i1163.idx.i, -4
  %.ptr1703.i = getelementptr inbounds nuw i8, ptr %2969, i64 %.013.i1163.add.i
  %.val.i1165.i = load i32, ptr %.ptr1703.i, align 1, !tbaa !15
  %.not14.i1166.i = icmp eq i32 %.val.i1165.i, %.0.i1162.i
  br i1 %.not14.i1166.i, label %3986, label %.thread2429.i, !llvm.loop !48

.thread2429.i:                                    ; preds = %3987
  %.013.i1163.ptr.le2430.i = getelementptr inbounds nuw i8, ptr %2969, i64 %.013.i1163.idx.i
  br label %.lr.ph.i1170.i.preheader

3988:                                             ; preds = %3986
  %.013.i1163.ptr.le.i = getelementptr inbounds i8, ptr %2969, i64 %.013.i1163.idx.i
  %3989 = icmp sgt i64 %.013.i1163.idx.i, 0
  br i1 %3989, label %.lr.ph.i1170.i.preheader, label %LZ4HC_reverseCountPattern.exit1174.i, !prof !50

.lr.ph.i1170.i.preheader:                         ; preds = %3988, %.thread2429.i
  %.116.i1172.i.ph = phi ptr [ %.013.i1163.ptr.le2430.i, %.thread2429.i ], [ %.013.i1163.ptr.le.i, %3988 ]
  br label %.lr.ph.i1170.i

3990:                                             ; preds = %.lr.ph.i1170.i
  %3991 = getelementptr inbounds i8, ptr %.017.i1171.i, i64 -1
  %3992 = icmp ugt ptr %3993, %2969
  br i1 %3992, label %.lr.ph.i1170.i, label %LZ4HC_reverseCountPattern.exit1174.i, !prof !23, !llvm.loop !49

.lr.ph.i1170.i:                                   ; preds = %.lr.ph.i1170.i.preheader, %3990
  %.017.i1171.i = phi ptr [ %3991, %3990 ], [ %2948, %.lr.ph.i1170.i.preheader ]
  %.116.i1172.i = phi ptr [ %3993, %3990 ], [ %.116.i1172.i.ph, %.lr.ph.i1170.i.preheader ]
  %3993 = getelementptr inbounds i8, ptr %.116.i1172.i, i64 -1
  %3994 = load i8, ptr %3993, align 1, !tbaa !26
  %3995 = load i8, ptr %.017.i1171.i, align 1, !tbaa !26
  %.not15.i1173.i = icmp eq i8 %3994, %3995
  br i1 %.not15.i1173.i, label %3990, label %LZ4HC_reverseCountPattern.exit1174.i

LZ4HC_reverseCountPattern.exit1174.i:             ; preds = %.lr.ph.i1170.i, %3990, %3988
  %.1.lcssa.i1167.i = phi ptr [ %.013.i1163.ptr.le.i, %3988 ], [ %.116.i1172.i, %.lr.ph.i1170.i ], [ %2969, %3990 ]
  %3996 = ptrtoint ptr %.1.lcssa.i1167.i to i64
  %3997 = sub i64 %3013, %3996
  %3998 = trunc i64 %3997 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %3999 = add i32 %3998, %3975
  br label %4000

4000:                                             ; preds = %LZ4HC_reverseCountPattern.exit1174.i, %LZ4HC_reverseCountPattern.exit1160.i
  %.0390.i.i585.i = phi i32 [ %3975, %LZ4HC_reverseCountPattern.exit1160.i ], [ %3999, %LZ4HC_reverseCountPattern.exit1174.i ]
  %4001 = sub i32 %3864, %.0390.i.i585.i
  %4002 = tail call i32 @llvm.umax.i32(i32 %4001, i32 %3626)
  %4003 = sub i32 %3864, %4002
  %4004 = zext i32 %4003 to i64
  %4005 = add nuw nsw i64 %.0393.i.i581.i, %4004
  %.not438.i.i586.i = icmp ult i64 %4005, %.3349.i.i566.i
  %.not439.i.i587.i = icmp ugt i64 %.0393.i.i581.i, %.3349.i.i566.i
  %or.cond456.i.i588.i = or i1 %.not439.i.i587.i, %.not438.i.i586.i
  br i1 %or.cond456.i.i588.i, label %4013, label %4006

4006:                                             ; preds = %4000
  %4007 = trunc i64 %.0393.i.i581.i to i32
  %4008 = trunc i64 %.3349.i.i566.i to i32
  %4009 = sub i32 %3864, %4008
  %4010 = add i32 %4009, %4007
  %4011 = sub i32 %4010, %2959
  %4012 = icmp ugt i32 %4011, -4
  %..i.i590.i = select i1 %4012, i32 %2959, i32 %4010
  br label %.backedge2444.i

4013:                                             ; preds = %4000
  %4014 = sub i32 %4002, %2959
  %4015 = icmp ugt i32 %4014, -4
  br i1 %4015, label %.backedge2444.i, label %4016

4016:                                             ; preds = %4013
  %4017 = tail call i64 @llvm.umin.i64(i64 %4005, i64 %.3349.i.i566.i)
  %4018 = sext i32 %.2.i.i537.i to i64
  %4019 = icmp ugt i64 %4017, %4018
  br i1 %4019, label %4020, label %4027

4020:                                             ; preds = %4016
  %4021 = zext i32 %4002 to i64
  %4022 = sub i64 %3646, %4021
  %4023 = icmp ugt i64 %4022, 65535
  br i1 %4023, label %.thread1503.i, label %4024

4024:                                             ; preds = %4020
  %4025 = trunc i64 %4017 to i32
  %4026 = sub i32 %3623, %4002
  br label %4027

4027:                                             ; preds = %4024, %4016
  %.12363.i.i598.i = phi i32 [ %4026, %4024 ], [ %.2353.i.i536.i, %4016 ]
  %.12.i.i599.i = phi i32 [ %4025, %4024 ], [ %.2.i.i537.i, %4016 ]
  %4028 = and i32 %4002, 65535
  %4029 = zext nneg i32 %4028 to i64
  %4030 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %4029
  %4031 = load i16, ptr %4030, align 2, !tbaa !29
  %4032 = zext i16 %4031 to i32
  %4033 = icmp ult i32 %4002, %4032
  %4034 = sub nuw i32 %4002, %4032
  br i1 %4033, label %.thread1503.i, label %.backedge2444.i

.thread1461.i:                                    ; preds = %3892, %3889, %3887, %3866, %._crit_edge1878.thread.i
  %.4350.i.i561.ph.i = phi i64 [ %.3349.i.i566.i, %3892 ], [ %.3349.i.i566.i, %3887 ], [ %.3349.i.i566.i, %3889 ], [ %.0346.i.i463.i2199, %._crit_edge1878.thread.i ], [ %.0346.i.i463.i2199, %3866 ]
  %.4345.i.i562.ph.i = phi i32 [ 2, %3892 ], [ %.3344.i.i567.i, %3887 ], [ 2, %3889 ], [ %.0341.i.i464.i2200, %._crit_edge1878.thread.i ], [ 1, %3866 ]
  %4035 = add i32 %.1318.i.i557.i, %.0323.i.i465.i2201
  %4036 = and i32 %4035, 65535
  %4037 = zext nneg i32 %4036 to i64
  %4038 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %4037
  %4039 = load i16, ptr %4038, align 2, !tbaa !29
  %4040 = zext i16 %4039 to i32
  %4041 = sub i32 %.0323.i.i465.i2201, %4040
  br label %.backedge2444.i

4042:                                             ; preds = %._crit_edge1878.i
  %4043 = icmp ugt i32 %.1392.i.i613.i, %.0323.i.i465.i2201
  %4044 = select i1 %4043, i32 0, i32 %.1392.i.i613.i
  %spec.select459.i.i546.i = sub nuw i32 %.0323.i.i465.i2201, %4044
  br i1 %4043, label %.thread1503.i, label %.backedge2444.i

.backedge2444.i:                                  ; preds = %4013, %4027, %4042, %.thread1461.i, %4006
  %.0351.i.i462.be.i = phi i32 [ %.2353.i.i536.i, %4042 ], [ %.2353.i.i536.i, %.thread1461.i ], [ %.2353.i.i536.i, %4006 ], [ %.2353.i.i536.i, %4013 ], [ %.12363.i.i598.i, %4027 ]
  %.0346.i.i463.be.i = phi i64 [ %.0346.i.i463.i2199, %4042 ], [ %.4350.i.i561.ph.i, %.thread1461.i ], [ %.3349.i.i566.i, %4006 ], [ %.3349.i.i566.i, %4013 ], [ %.3349.i.i566.i, %4027 ]
  %.0341.i.i464.be.i = phi i32 [ %.0341.i.i464.i2200, %4042 ], [ %.4345.i.i562.ph.i, %.thread1461.i ], [ 2, %4006 ], [ 2, %4013 ], [ 2, %4027 ]
  %.0323.i.i465.be.i = phi i32 [ %spec.select459.i.i546.i, %4042 ], [ %4041, %.thread1461.i ], [ %..i.i590.i, %4006 ], [ %2959, %4013 ], [ %4034, %4027 ]
  %.0317.i.i466.be.i = phi i32 [ %.3320.i.i614.i, %4042 ], [ %.1318.i.i557.i, %.thread1461.i ], [ 0, %4006 ], [ 0, %4013 ], [ 0, %4027 ]
  %.0.i.i468.be.i = phi i32 [ %.0385.i.i534.i, %4042 ], [ %.2.i.i537.i, %.thread1461.i ], [ %.2.i.i537.i, %4006 ], [ %.2.i.i537.i, %4013 ], [ %.12.i.i599.i, %4027 ]
  %4045 = icmp uge i32 %.0323.i.i465.be.i, %3626
  %4046 = icmp sgt i32 %.0314.i.i467.i2203, 1
  %4047 = select i1 %4045, i1 %4046, i1 false
  br i1 %4047, label %.lr.ph2205, label %.thread1503.i

.thread1503.i:                                    ; preds = %.backedge2444.i, %4020, %4027, %4042, %LZ4HC_Insert.exit.i.i460.i
  %.1352.i.i470.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i460.i ], [ %.2353.i.i536.i, %4020 ], [ %.12363.i.i598.i, %4027 ], [ %.2353.i.i536.i, %4042 ], [ %.0351.i.i462.be.i, %.backedge2444.i ]
  %.1315.i.i471.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i460.i ], [ %3662, %4042 ], [ %3662, %4027 ], [ %3662, %4020 ], [ %3662, %.backedge2444.i ]
  %.1.i.i472.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i460.i ], [ %.2.i.i537.i, %4020 ], [ %.12.i.i599.i, %4027 ], [ %.0385.i.i534.i, %4042 ], [ %.0.i.i468.be.i, %.backedge2444.i ]
  %4048 = icmp sgt i32 %.1315.i.i471.i, 0
  %or.cond13.i.i473.i = select i1 %2946, i1 %4048, i1 false
  %or.cond15.i.i474.i = and i1 %3624, %or.cond13.i.i473.i
  br i1 %or.cond15.i.i474.i, label %4049, label %LZ4HC_InsertAndGetWiderMatch.exit.i475.i

4049:                                             ; preds = %.thread1503.i
  %4050 = load ptr, ptr %3590, align 8, !tbaa !4
  %4051 = load ptr, ptr %3591, align 8, !tbaa !13
  %4052 = ptrtoint ptr %4050 to i64
  %4053 = ptrtoint ptr %4051 to i64
  %4054 = sub i64 %4052, %4053
  %4055 = load i32, ptr %3592, align 8, !tbaa !14
  %4056 = zext i32 %4055 to i64
  %4057 = add i64 %4054, %4056
  %.val962.i = load i32, ptr %3605, align 1, !tbaa !15
  %4058 = mul i32 %.val962.i, -1640531535
  %4059 = lshr i32 %4058, 17
  %4060 = zext nneg i32 %4059 to i64
  %4061 = getelementptr inbounds nuw [4 x i8], ptr %2957, i64 %4060
  %4062 = load i32, ptr %4061, align 4, !tbaa !17
  %4063 = add i32 %4062, %3626
  %4064 = trunc i64 %4057 to i32
  %4065 = sub i32 %4063, %4064
  %4066 = sub i32 %3623, %4065
  %4067 = icmp ult i32 %4066, 65536
  br i1 %4067, label %.lr.ph1896.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i475.i

.lr.ph1896.i:                                     ; preds = %4049
  %4068 = sub nsw i64 0, %4056
  %4069 = getelementptr inbounds i8, ptr %4051, i64 %4068
  br label %4070

4070:                                             ; preds = %4131, %.lr.ph1896.i
  %4071 = phi i32 [ %4066, %.lr.ph1896.i ], [ %4139, %4131 ]
  %.20.i.i5001894.i = phi i32 [ %.1.i.i472.i, %.lr.ph1896.i ], [ %.21.i.i504.i, %4131 ]
  %.2316.i.i4991893.i = phi i32 [ %.1315.i.i471.i, %.lr.ph1896.i ], [ %4072, %4131 ]
  %.16339.i.i4981892.i = phi i32 [ %4065, %.lr.ph1896.i ], [ %4138, %4131 ]
  %.0340.i.i4971891.i = phi i32 [ %4062, %.lr.ph1896.i ], [ %4137, %4131 ]
  %.20371.i.i4961890.i = phi i32 [ %.1352.i.i470.i, %.lr.ph1896.i ], [ %.21372.i.i503.i, %4131 ]
  %4072 = add nsw i32 %.2316.i.i4991893.i, -1
  %.not442.i.i501.i = icmp eq i32 %.2316.i.i4991893.i, 0
  br i1 %.not442.i.i501.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i475.i, label %4073

4073:                                             ; preds = %4070
  %4074 = zext i32 %.0340.i.i4971891.i to i64
  %4075 = getelementptr inbounds nuw i8, ptr %4069, i64 %4074
  %.val951.i = load i32, ptr %4075, align 1, !tbaa !15
  %4076 = icmp eq i32 %.val951.i, %.val952.i
  br i1 %4076, label %4077, label %4131

4077:                                             ; preds = %4073
  %4078 = sub i64 %4057, %4074
  %4079 = getelementptr inbounds nuw i8, ptr %3605, i64 %4078
  %4080 = icmp ugt ptr %4079, %2927
  %spec.select457.i.i505.i = select i1 %4080, ptr %2927, ptr %4079
  %4081 = getelementptr inbounds nuw i8, ptr %4075, i64 4
  %4082 = getelementptr inbounds i8, ptr %spec.select457.i.i505.i, i64 -7
  %4083 = icmp ult ptr %3647, %4082
  br i1 %4083, label %4084, label %4091, !prof !18

4084:                                             ; preds = %4077
  %.val996.i = load i64, ptr %4081, align 1, !tbaa !19
  %.val995.i = load i64, ptr %3647, align 1, !tbaa !19
  %.not.i.i.i527.i = icmp eq i64 %.val996.i, %.val995.i
  br i1 %.not.i.i.i527.i, label %.thread1511.i, label %4086

.thread1511.i:                                    ; preds = %4084
  %4085 = getelementptr inbounds nuw i8, ptr %4075, i64 12
  br label %4091

4086:                                             ; preds = %4084
  %4087 = xor i64 %.val995.i, %.val996.i
  %4088 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4087, i1 true)
  %4089 = trunc nuw nsw i64 %4088 to i32
  %4090 = lshr i32 %4089, 3
  br label %LZ4_count.exit.i.i517.i

4091:                                             ; preds = %.thread1511.i, %4077
  %.049.i.i.i506.i = phi ptr [ %4085, %.thread1511.i ], [ %4081, %4077 ]
  %.044.i.i.i507.i = phi ptr [ %3649, %.thread1511.i ], [ %3647, %4077 ]
  %4092 = icmp ult ptr %.044.i.i.i507.i, %4082
  br i1 %4092, label %.lr.ph1885.i, label %._crit_edge1886.i, !prof !22

.lr.ph1885.i:                                     ; preds = %4091, %4100
  %.246.i.i.i5101883.i = phi ptr [ %4101, %4100 ], [ %.044.i.i.i507.i, %4091 ]
  %.251.i.i.i5091882.i = phi ptr [ %4102, %4100 ], [ %.049.i.i.i506.i, %4091 ]
  %.251.i.i.i509.val998.i = load i64, ptr %.251.i.i.i5091882.i, align 1, !tbaa !19
  %.246.i.i.i510.val997.i = load i64, ptr %.246.i.i.i5101883.i, align 1, !tbaa !19
  %.not59.i.i.i523.i = icmp eq i64 %.251.i.i.i509.val998.i, %.246.i.i.i510.val997.i
  br i1 %.not59.i.i.i523.i, label %4100, label %.thread1515.i

.thread1515.i:                                    ; preds = %.lr.ph1885.i
  %4093 = xor i64 %.246.i.i.i510.val997.i, %.251.i.i.i509.val998.i
  %4094 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4093, i1 true)
  %4095 = lshr i64 %4094, 3
  %4096 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5101883.i, i64 %4095
  %4097 = ptrtoint ptr %4096 to i64
  %4098 = sub i64 %4097, %3650
  %4099 = trunc i64 %4098 to i32
  br label %LZ4_count.exit.i.i517.i

4100:                                             ; preds = %.lr.ph1885.i
  %4101 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5101883.i, i64 8
  %4102 = getelementptr inbounds nuw i8, ptr %.251.i.i.i5091882.i, i64 8
  %4103 = icmp ult ptr %4101, %4082
  br i1 %4103, label %.lr.ph1885.i, label %._crit_edge1886.i, !prof !23

._crit_edge1886.i:                                ; preds = %4100, %4091
  %.251.i.i.i509.lcssa.i = phi ptr [ %.049.i.i.i506.i, %4091 ], [ %4102, %4100 ]
  %.246.i.i.i510.lcssa.i = phi ptr [ %.044.i.i.i507.i, %4091 ], [ %4101, %4100 ]
  %4104 = getelementptr inbounds i8, ptr %spec.select457.i.i505.i, i64 -3
  %4105 = icmp ult ptr %.246.i.i.i510.lcssa.i, %4104
  br i1 %4105, label %4106, label %4111

4106:                                             ; preds = %._crit_edge1886.i
  %.251.i.i.i509.val.i = load i32, ptr %.251.i.i.i509.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i510.val.i = load i32, ptr %.246.i.i.i510.lcssa.i, align 1, !tbaa !15
  %4107 = icmp eq i32 %.251.i.i.i509.val.i, %.246.i.i.i510.val.i
  br i1 %4107, label %4108, label %4111

4108:                                             ; preds = %4106
  %4109 = getelementptr inbounds nuw i8, ptr %.246.i.i.i510.lcssa.i, i64 4
  %4110 = getelementptr inbounds nuw i8, ptr %.251.i.i.i509.lcssa.i, i64 4
  br label %4111

4111:                                             ; preds = %4108, %4106, %._crit_edge1886.i
  %.453.i.i.i512.i = phi ptr [ %4110, %4108 ], [ %.251.i.i.i509.lcssa.i, %4106 ], [ %.251.i.i.i509.lcssa.i, %._crit_edge1886.i ]
  %.448.i.i.i513.i = phi ptr [ %4109, %4108 ], [ %.246.i.i.i510.lcssa.i, %4106 ], [ %.246.i.i.i510.lcssa.i, %._crit_edge1886.i ]
  %4112 = getelementptr inbounds i8, ptr %spec.select457.i.i505.i, i64 -1
  %4113 = icmp ult ptr %.448.i.i.i513.i, %4112
  br i1 %4113, label %4114, label %4119

4114:                                             ; preds = %4111
  %.453.i.i.i512.val.i = load i16, ptr %.453.i.i.i512.i, align 1, !tbaa !24
  %.448.i.i.i513.val.i = load i16, ptr %.448.i.i.i513.i, align 1, !tbaa !24
  %4115 = icmp eq i16 %.453.i.i.i512.val.i, %.448.i.i.i513.val.i
  br i1 %4115, label %4116, label %4119

4116:                                             ; preds = %4114
  %4117 = getelementptr inbounds nuw i8, ptr %.448.i.i.i513.i, i64 2
  %4118 = getelementptr inbounds nuw i8, ptr %.453.i.i.i512.i, i64 2
  br label %4119

4119:                                             ; preds = %4116, %4114, %4111
  %.554.i.i.i514.i = phi ptr [ %4118, %4116 ], [ %.453.i.i.i512.i, %4114 ], [ %.453.i.i.i512.i, %4111 ]
  %.5.i.i.i515.i = phi ptr [ %4117, %4116 ], [ %.448.i.i.i513.i, %4114 ], [ %.448.i.i.i513.i, %4111 ]
  %4120 = icmp ult ptr %.5.i.i.i515.i, %spec.select457.i.i505.i
  br i1 %4120, label %4121, label %4125

4121:                                             ; preds = %4119
  %4122 = load i8, ptr %.554.i.i.i514.i, align 1, !tbaa !26
  %4123 = load i8, ptr %.5.i.i.i515.i, align 1, !tbaa !26
  %4124 = icmp eq i8 %4122, %4123
  %spec.select.i.i.i522.idx.i = zext i1 %4124 to i64
  %spec.select.i.i.i522.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i515.i, i64 %spec.select.i.i.i522.idx.i
  br label %4125

4125:                                             ; preds = %4121, %4119
  %.6.i.i.i516.i = phi ptr [ %.5.i.i.i515.i, %4119 ], [ %spec.select.i.i.i522.i, %4121 ]
  %4126 = ptrtoint ptr %.6.i.i.i516.i to i64
  %4127 = sub i64 %4126, %3650
  %4128 = trunc i64 %4127 to i32
  br label %LZ4_count.exit.i.i517.i

LZ4_count.exit.i.i517.i:                          ; preds = %4125, %.thread1515.i, %4086
  %.2.i.i.i518.i = phi i32 [ %4099, %.thread1515.i ], [ %4128, %4125 ], [ %4090, %4086 ]
  %4129 = add nsw i32 %.2.i.i.i518.i, 4
  %4130 = icmp sgt i32 %4129, %.20.i.i5001894.i
  %.22373.i.i520.i = select i1 %4130, i32 %4071, i32 %.20371.i.i4961890.i
  %.22.i.i521.i = tail call i32 @llvm.smax.i32(i32 %4129, i32 %.20.i.i5001894.i)
  br label %4131

4131:                                             ; preds = %LZ4_count.exit.i.i517.i, %4073
  %.21372.i.i503.i = phi i32 [ %.22373.i.i520.i, %LZ4_count.exit.i.i517.i ], [ %.20371.i.i4961890.i, %4073 ]
  %.21.i.i504.i = phi i32 [ %.22.i.i521.i, %LZ4_count.exit.i.i517.i ], [ %.20.i.i5001894.i, %4073 ]
  %4132 = and i32 %.0340.i.i4971891.i, 65535
  %4133 = zext nneg i32 %4132 to i64
  %4134 = getelementptr inbounds nuw [2 x i8], ptr %3593, i64 %4133
  %4135 = load i16, ptr %4134, align 2, !tbaa !29
  %4136 = zext i16 %4135 to i32
  %4137 = sub i32 %.0340.i.i4971891.i, %4136
  %4138 = sub i32 %.16339.i.i4981892.i, %4136
  %4139 = sub i32 %3623, %4138
  %4140 = icmp ult i32 %4139, 65536
  br i1 %4140, label %4070, label %LZ4HC_InsertAndGetWiderMatch.exit.i475.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i475.i:         ; preds = %4131, %4070, %4049, %.thread1503.i
  %.19370.i.i477.i = phi i32 [ %.1352.i.i470.i, %.thread1503.i ], [ %.1352.i.i470.i, %4049 ], [ %.20371.i.i4961890.i, %4070 ], [ %.21372.i.i503.i, %4131 ]
  %.19.i.i478.i = phi i32 [ %.1.i.i472.i, %.thread1503.i ], [ %.1.i.i472.i, %4049 ], [ %.20.i.i5001894.i, %4070 ], [ %.21.i.i504.i, %4131 ]
  %.not.i485.i = icmp sgt i32 %.19.i.i478.i, 3
  br i1 %.not.i485.i, label %LZ4HC_FindLongerMatch.exit691.i, label %.loopexit.i949

4141:                                             ; preds = %3618
  %4142 = trunc nuw nsw i64 %indvars.iv2197.i to i32
  %4143 = sub nsw i32 %.03681966.i, %4142
  %4144 = ptrtoint ptr %3605 to i64
  %4145 = sub i64 %4144, %2960
  %4146 = trunc i64 %4145 to i32
  %4147 = add i32 %2959, %4146
  %4148 = icmp ugt i32 %2965, %4147
  %4149 = add i32 %4147, -65535
  %4150 = select i1 %4148, i32 %2964, i32 %4149
  %.val947.i = load i32, ptr %3605, align 1, !tbaa !15
  %4151 = load i32, ptr %2940, align 8, !tbaa !33
  %4152 = icmp ult i32 %4151, %4147
  br i1 %4152, label %.lr.ph1904.preheader.i, label %LZ4HC_Insert.exit.i.i693.i

.lr.ph1904.preheader.i:                           ; preds = %4141
  %4153 = zext i32 %4151 to i64
  %wide.trip.count2182.i = zext i32 %indvars.iv2175.i to i64
  br label %.lr.ph1904.i

.lr.ph1904.i:                                     ; preds = %.lr.ph1904.i, %.lr.ph1904.preheader.i
  %indvars.iv2179.i = phi i64 [ %4153, %.lr.ph1904.preheader.i ], [ %indvars.iv.next2180.i, %.lr.ph1904.i ]
  %gep1906.i = getelementptr i8, ptr %invariant.gep1849.i, i64 %indvars.iv2179.i
  %.val958.i = load i32, ptr %gep1906.i, align 1, !tbaa !15
  %4154 = mul i32 %.val958.i, -1640531535
  %4155 = lshr i32 %4154, 17
  %4156 = zext nneg i32 %4155 to i64
  %4157 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4156
  %4158 = load i32, ptr %4157, align 4, !tbaa !17
  %4159 = trunc nuw i64 %indvars.iv2179.i to i32
  %4160 = sub i32 %4159, %4158
  %4161 = tail call i32 @llvm.umin.i32(i32 %4160, i32 65535)
  %4162 = trunc nuw i32 %4161 to i16
  %4163 = and i64 %indvars.iv2179.i, 65535
  %4164 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %4163
  store i16 %4162, ptr %4164, align 2, !tbaa !29
  store i32 %4159, ptr %4157, align 4, !tbaa !17
  %indvars.iv.next2180.i = add nuw nsw i64 %indvars.iv2179.i, 1
  %exitcond2183.not.i = icmp eq i64 %indvars.iv.next2180.i, %wide.trip.count2182.i
  br i1 %exitcond2183.not.i, label %LZ4HC_Insert.exit.i.i693.loopexit.i, label %.lr.ph1904.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i693.loopexit.i:              ; preds = %.lr.ph1904.i
  %.val960.pre.i = load i32, ptr %3605, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i693.i

LZ4HC_Insert.exit.i.i693.i:                       ; preds = %LZ4HC_Insert.exit.i.i693.loopexit.i, %4141
  %.val960.i = phi i32 [ %.val960.pre.i, %LZ4HC_Insert.exit.i.i693.loopexit.i ], [ %.val947.i, %4141 ]
  store i32 %4147, ptr %2940, align 8, !tbaa !33
  %4165 = mul i32 %.val960.i, -1640531535
  %4166 = lshr i32 %4165, 17
  %4167 = zext nneg i32 %4166 to i64
  %4168 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4167
  %4169 = load i32, ptr %4168, align 4, !tbaa !17
  %4170 = add i64 %4145, %2970
  %4171 = getelementptr inbounds nuw i8, ptr %3605, i64 4
  %4172 = icmp ult ptr %4171, %2926
  %4173 = getelementptr inbounds nuw i8, ptr %3605, i64 12
  %4174 = ptrtoint ptr %4171 to i64
  %4175 = and i32 %.val947.i, 65535
  %4176 = lshr i32 %.val947.i, 16
  %4177 = icmp eq i32 %4175, %4176
  %4178 = and i32 %.val947.i, 255
  %4179 = lshr i32 %.val947.i, 24
  %4180 = icmp eq i32 %4178, %4179
  %4181 = and i1 %4177, %4180
  %4182 = zext i32 %.val947.i to i64
  %4183 = mul nuw i64 %4182, 4294967297
  %4184 = icmp uge i32 %4169, %4150
  %4185 = select i1 %4184, i1 %2951, i1 false
  br i1 %4185, label %.lr.ph2228, label %.thread1585.i

.lr.ph2228:                                       ; preds = %LZ4HC_Insert.exit.i.i693.i, %.backedge.i
  %.0.i.i701.i2227 = phi i32 [ %.0.i.i701.be.i, %.backedge.i ], [ %4143, %LZ4HC_Insert.exit.i.i693.i ]
  %.0314.i.i700.i2226 = phi i32 [ %4186, %.backedge.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i693.i ]
  %.0317.i.i699.i2225 = phi i32 [ %.0317.i.i699.be.i, %.backedge.i ], [ 0, %LZ4HC_Insert.exit.i.i693.i ]
  %.0323.i.i698.i2224 = phi i32 [ %.0323.i.i698.be.i, %.backedge.i ], [ %4169, %LZ4HC_Insert.exit.i.i693.i ]
  %.0341.i.i697.i2223 = phi i32 [ %.0341.i.i697.be.i, %.backedge.i ], [ 0, %LZ4HC_Insert.exit.i.i693.i ]
  %.0346.i.i696.i2222 = phi i64 [ %.0346.i.i696.be.i, %.backedge.i ], [ 0, %LZ4HC_Insert.exit.i.i693.i ]
  %.0351.i.i695.i2221 = phi i32 [ %.0351.i.i695.be.i, %.backedge.i ], [ 0, %LZ4HC_Insert.exit.i.i693.i ]
  %4186 = add nsw i32 %.0314.i.i700.i2226, -1
  %4187 = sub i32 %4147, %.0323.i.i698.i2224
  %4188 = icmp ult i32 %4187, 8
  %or.cond445.i.i765.i = and i1 %.not, %4188
  br i1 %or.cond445.i.i765.i, label %4363, label %4189

4189:                                             ; preds = %.lr.ph2228
  %.not430.i.i766.i = icmp ult i32 %.0323.i.i698.i2224, %2959
  br i1 %.not430.i.i766.i, label %4249, label %4190

4190:                                             ; preds = %4189
  %4191 = sub nuw i32 %.0323.i.i698.i2224, %2959
  %4192 = zext i32 %4191 to i64
  %4193 = getelementptr inbounds nuw i8, ptr %2958, i64 %4192
  %4194 = sext i32 %.0.i.i701.i2227 to i64
  %4195 = getelementptr inbounds i8, ptr %3605, i64 %4194
  %4196 = getelementptr inbounds i8, ptr %4195, i64 -1
  %.val1016.i = load i16, ptr %4196, align 1, !tbaa !24
  %4197 = getelementptr inbounds i8, ptr %4193, i64 %4194
  %4198 = getelementptr inbounds i8, ptr %4197, i64 -1
  %.val1015.i = load i16, ptr %4198, align 1, !tbaa !24
  %4199 = icmp eq i16 %.val1016.i, %.val1015.i
  br i1 %4199, label %4200, label %4363

4200:                                             ; preds = %4190
  %.val944.i = load i32, ptr %4193, align 1, !tbaa !15
  %4201 = icmp eq i32 %.val944.i, %.val947.i
  br i1 %4201, label %4202, label %4363

4202:                                             ; preds = %4200
  %4203 = getelementptr inbounds nuw i8, ptr %4193, i64 4
  br i1 %4172, label %4204, label %4211, !prof !18

4204:                                             ; preds = %4202
  %.val976.i = load i64, ptr %4203, align 1, !tbaa !19
  %.val975.i = load i64, ptr %4171, align 1, !tbaa !19
  %.not.i525.i.i869.i = icmp eq i64 %.val976.i, %.val975.i
  br i1 %.not.i525.i.i869.i, label %.thread1519.i, label %4206

.thread1519.i:                                    ; preds = %4204
  %4205 = getelementptr inbounds nuw i8, ptr %4193, i64 12
  br label %4211

4206:                                             ; preds = %4204
  %4207 = xor i64 %.val975.i, %.val976.i
  %4208 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4207, i1 true)
  %4209 = trunc nuw nsw i64 %4208 to i32
  %4210 = lshr i32 %4209, 3
  br label %LZ4_count.exit529.i.i859.i

4211:                                             ; preds = %.thread1519.i, %4202
  %.049.i508.i.i848.i = phi ptr [ %4205, %.thread1519.i ], [ %4203, %4202 ]
  %.044.i509.i.i849.i = phi ptr [ %4173, %.thread1519.i ], [ %4171, %4202 ]
  %4212 = icmp ult ptr %.044.i509.i.i849.i, %2926
  br i1 %4212, label %.lr.ph1910.i, label %._crit_edge1911.i, !prof !22

.lr.ph1910.i:                                     ; preds = %4211, %4220
  %.246.i512.i.i8521908.i = phi ptr [ %4221, %4220 ], [ %.044.i509.i.i849.i, %4211 ]
  %.251.i511.i.i8511907.i = phi ptr [ %4222, %4220 ], [ %.049.i508.i.i848.i, %4211 ]
  %.251.i511.i.i851.val978.i = load i64, ptr %.251.i511.i.i8511907.i, align 1, !tbaa !19
  %.246.i512.i.i852.val977.i = load i64, ptr %.246.i512.i.i8521908.i, align 1, !tbaa !19
  %.not59.i521.i.i865.i = icmp eq i64 %.251.i511.i.i851.val978.i, %.246.i512.i.i852.val977.i
  br i1 %.not59.i521.i.i865.i, label %4220, label %.thread1523.i

.thread1523.i:                                    ; preds = %.lr.ph1910.i
  %4213 = xor i64 %.246.i512.i.i852.val977.i, %.251.i511.i.i851.val978.i
  %4214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4213, i1 true)
  %4215 = lshr i64 %4214, 3
  %4216 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8521908.i, i64 %4215
  %4217 = ptrtoint ptr %4216 to i64
  %4218 = sub i64 %4217, %4174
  %4219 = trunc i64 %4218 to i32
  br label %LZ4_count.exit529.i.i859.i

4220:                                             ; preds = %.lr.ph1910.i
  %4221 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8521908.i, i64 8
  %4222 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i8511907.i, i64 8
  %4223 = icmp ult ptr %4221, %2926
  br i1 %4223, label %.lr.ph1910.i, label %._crit_edge1911.i, !prof !23

._crit_edge1911.i:                                ; preds = %4220, %4211
  %.251.i511.i.i851.lcssa.i = phi ptr [ %.049.i508.i.i848.i, %4211 ], [ %4222, %4220 ]
  %.246.i512.i.i852.lcssa.i = phi ptr [ %.044.i509.i.i849.i, %4211 ], [ %4221, %4220 ]
  %4224 = icmp ult ptr %.246.i512.i.i852.lcssa.i, %2941
  br i1 %4224, label %4225, label %4230

4225:                                             ; preds = %._crit_edge1911.i
  %.251.i511.i.i851.val.i = load i32, ptr %.251.i511.i.i851.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i852.val.i = load i32, ptr %.246.i512.i.i852.lcssa.i, align 1, !tbaa !15
  %4226 = icmp eq i32 %.251.i511.i.i851.val.i, %.246.i512.i.i852.val.i
  br i1 %4226, label %4227, label %4230

4227:                                             ; preds = %4225
  %4228 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i852.lcssa.i, i64 4
  %4229 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i851.lcssa.i, i64 4
  br label %4230

4230:                                             ; preds = %4227, %4225, %._crit_edge1911.i
  %.453.i514.i.i854.i = phi ptr [ %4229, %4227 ], [ %.251.i511.i.i851.lcssa.i, %4225 ], [ %.251.i511.i.i851.lcssa.i, %._crit_edge1911.i ]
  %.448.i515.i.i855.i = phi ptr [ %4228, %4227 ], [ %.246.i512.i.i852.lcssa.i, %4225 ], [ %.246.i512.i.i852.lcssa.i, %._crit_edge1911.i ]
  %4231 = icmp ult ptr %.448.i515.i.i855.i, %2942
  br i1 %4231, label %4232, label %4237

4232:                                             ; preds = %4230
  %.453.i514.i.i854.val.i = load i16, ptr %.453.i514.i.i854.i, align 1, !tbaa !24
  %.448.i515.i.i855.val.i = load i16, ptr %.448.i515.i.i855.i, align 1, !tbaa !24
  %4233 = icmp eq i16 %.453.i514.i.i854.val.i, %.448.i515.i.i855.val.i
  br i1 %4233, label %4234, label %4237

4234:                                             ; preds = %4232
  %4235 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i855.i, i64 2
  %4236 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i854.i, i64 2
  br label %4237

4237:                                             ; preds = %4234, %4232, %4230
  %.554.i516.i.i856.i = phi ptr [ %4236, %4234 ], [ %.453.i514.i.i854.i, %4232 ], [ %.453.i514.i.i854.i, %4230 ]
  %.5.i517.i.i857.i = phi ptr [ %4235, %4234 ], [ %.448.i515.i.i855.i, %4232 ], [ %.448.i515.i.i855.i, %4230 ]
  %4238 = icmp ult ptr %.5.i517.i.i857.i, %2927
  br i1 %4238, label %4239, label %4243

4239:                                             ; preds = %4237
  %4240 = load i8, ptr %.554.i516.i.i856.i, align 1, !tbaa !26
  %4241 = load i8, ptr %.5.i517.i.i857.i, align 1, !tbaa !26
  %4242 = icmp eq i8 %4240, %4241
  %spec.select.i520.i.i864.idx.i = zext i1 %4242 to i64
  %spec.select.i520.i.i864.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i857.i, i64 %spec.select.i520.i.i864.idx.i
  br label %4243

4243:                                             ; preds = %4239, %4237
  %.6.i518.i.i858.i = phi ptr [ %.5.i517.i.i857.i, %4237 ], [ %spec.select.i520.i.i864.i, %4239 ]
  %4244 = ptrtoint ptr %.6.i518.i.i858.i to i64
  %4245 = sub i64 %4244, %4174
  %4246 = trunc i64 %4245 to i32
  br label %LZ4_count.exit529.i.i859.i

LZ4_count.exit529.i.i859.i:                       ; preds = %4243, %.thread1523.i, %4206
  %.2.i519.i.i860.i = phi i32 [ %4219, %.thread1523.i ], [ %4246, %4243 ], [ %4210, %4206 ]
  %4247 = add nsw i32 %.2.i519.i.i860.i, 4
  %4248 = icmp sgt i32 %4247, %.0.i.i701.i2227
  %.4355.i.i862.i = select i1 %4248, i32 %4187, i32 %.0351.i.i695.i2221
  %.4.i.i863.i = tail call i32 @llvm.smax.i32(i32 %4247, i32 %.0.i.i701.i2227)
  br label %4363

4249:                                             ; preds = %4189
  %4250 = sub i32 %.0323.i.i698.i2224, %2964
  %4251 = zext i32 %4250 to i64
  %4252 = getelementptr inbounds nuw i8, ptr %2969, i64 %4251
  %.not431.i.i873.i = icmp ugt i32 %.0323.i.i698.i2224, %3000
  br i1 %.not431.i.i873.i, label %4363, label %4253, !prof !46

4253:                                             ; preds = %4249
  %.val.i963 = load i32, ptr %4252, align 1, !tbaa !15
  %4254 = icmp eq i32 %.val.i963, %.val947.i
  br i1 %4254, label %4255, label %4363

4255:                                             ; preds = %4253
  %4256 = sub i32 %2959, %.0323.i.i698.i2224
  %4257 = zext i32 %4256 to i64
  %4258 = getelementptr inbounds nuw i8, ptr %3605, i64 %4257
  %4259 = icmp ugt ptr %4258, %2927
  %spec.select.i.i874.i = select i1 %4259, ptr %2927, ptr %4258
  %4260 = getelementptr inbounds nuw i8, ptr %4252, i64 4
  %4261 = getelementptr inbounds i8, ptr %spec.select.i.i874.i, i64 -7
  %4262 = icmp ult ptr %4171, %4261
  br i1 %4262, label %4263, label %4270, !prof !18

4263:                                             ; preds = %4255
  %.val968.i = load i64, ptr %4260, align 1, !tbaa !19
  %.val967.i = load i64, ptr %4171, align 1, !tbaa !19
  %.not.i503.i.i920.i = icmp eq i64 %.val968.i, %.val967.i
  br i1 %.not.i503.i.i920.i, label %.thread1527.i, label %4265

.thread1527.i:                                    ; preds = %4263
  %4264 = getelementptr inbounds nuw i8, ptr %4252, i64 12
  br label %4270

4265:                                             ; preds = %4263
  %4266 = xor i64 %.val967.i, %.val968.i
  %4267 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4266, i1 true)
  %4268 = trunc nuw nsw i64 %4267 to i32
  %4269 = lshr i32 %4268, 3
  br label %LZ4_count.exit507.i.i886.i

4270:                                             ; preds = %.thread1527.i, %4255
  %.049.i486.i.i875.i = phi ptr [ %4264, %.thread1527.i ], [ %4260, %4255 ]
  %.044.i487.i.i876.i = phi ptr [ %4173, %.thread1527.i ], [ %4171, %4255 ]
  %4271 = icmp ult ptr %.044.i487.i.i876.i, %4261
  br i1 %4271, label %.lr.ph1917.i, label %._crit_edge1918.i, !prof !22

.lr.ph1917.i:                                     ; preds = %4270, %4279
  %.246.i490.i.i8791915.i = phi ptr [ %4280, %4279 ], [ %.044.i487.i.i876.i, %4270 ]
  %.251.i489.i.i8781914.i = phi ptr [ %4281, %4279 ], [ %.049.i486.i.i875.i, %4270 ]
  %.251.i489.i.i878.val970.i = load i64, ptr %.251.i489.i.i8781914.i, align 1, !tbaa !19
  %.246.i490.i.i879.val969.i = load i64, ptr %.246.i490.i.i8791915.i, align 1, !tbaa !19
  %.not59.i499.i.i916.i = icmp eq i64 %.251.i489.i.i878.val970.i, %.246.i490.i.i879.val969.i
  br i1 %.not59.i499.i.i916.i, label %4279, label %.thread1531.i

.thread1531.i:                                    ; preds = %.lr.ph1917.i
  %4272 = xor i64 %.246.i490.i.i879.val969.i, %.251.i489.i.i878.val970.i
  %4273 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4272, i1 true)
  %4274 = lshr i64 %4273, 3
  %4275 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8791915.i, i64 %4274
  %4276 = ptrtoint ptr %4275 to i64
  %4277 = sub i64 %4276, %4174
  %4278 = trunc i64 %4277 to i32
  br label %LZ4_count.exit507.i.i886.i

4279:                                             ; preds = %.lr.ph1917.i
  %4280 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8791915.i, i64 8
  %4281 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i8781914.i, i64 8
  %4282 = icmp ult ptr %4280, %4261
  br i1 %4282, label %.lr.ph1917.i, label %._crit_edge1918.i, !prof !23

._crit_edge1918.i:                                ; preds = %4279, %4270
  %.251.i489.i.i878.lcssa.i = phi ptr [ %.049.i486.i.i875.i, %4270 ], [ %4281, %4279 ]
  %.246.i490.i.i879.lcssa.i = phi ptr [ %.044.i487.i.i876.i, %4270 ], [ %4280, %4279 ]
  %4283 = getelementptr inbounds i8, ptr %spec.select.i.i874.i, i64 -3
  %4284 = icmp ult ptr %.246.i490.i.i879.lcssa.i, %4283
  br i1 %4284, label %4285, label %4290

4285:                                             ; preds = %._crit_edge1918.i
  %.251.i489.i.i878.val.i = load i32, ptr %.251.i489.i.i878.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i879.val.i = load i32, ptr %.246.i490.i.i879.lcssa.i, align 1, !tbaa !15
  %4286 = icmp eq i32 %.251.i489.i.i878.val.i, %.246.i490.i.i879.val.i
  br i1 %4286, label %4287, label %4290

4287:                                             ; preds = %4285
  %4288 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i879.lcssa.i, i64 4
  %4289 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i878.lcssa.i, i64 4
  br label %4290

4290:                                             ; preds = %4287, %4285, %._crit_edge1918.i
  %.453.i492.i.i881.i = phi ptr [ %4289, %4287 ], [ %.251.i489.i.i878.lcssa.i, %4285 ], [ %.251.i489.i.i878.lcssa.i, %._crit_edge1918.i ]
  %.448.i493.i.i882.i = phi ptr [ %4288, %4287 ], [ %.246.i490.i.i879.lcssa.i, %4285 ], [ %.246.i490.i.i879.lcssa.i, %._crit_edge1918.i ]
  %4291 = getelementptr inbounds i8, ptr %spec.select.i.i874.i, i64 -1
  %4292 = icmp ult ptr %.448.i493.i.i882.i, %4291
  br i1 %4292, label %4293, label %4298

4293:                                             ; preds = %4290
  %.453.i492.i.i881.val.i = load i16, ptr %.453.i492.i.i881.i, align 1, !tbaa !24
  %.448.i493.i.i882.val.i = load i16, ptr %.448.i493.i.i882.i, align 1, !tbaa !24
  %4294 = icmp eq i16 %.453.i492.i.i881.val.i, %.448.i493.i.i882.val.i
  br i1 %4294, label %4295, label %4298

4295:                                             ; preds = %4293
  %4296 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i882.i, i64 2
  %4297 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i881.i, i64 2
  br label %4298

4298:                                             ; preds = %4295, %4293, %4290
  %.554.i494.i.i883.i = phi ptr [ %4297, %4295 ], [ %.453.i492.i.i881.i, %4293 ], [ %.453.i492.i.i881.i, %4290 ]
  %.5.i495.i.i884.i = phi ptr [ %4296, %4295 ], [ %.448.i493.i.i882.i, %4293 ], [ %.448.i493.i.i882.i, %4290 ]
  %4299 = icmp ult ptr %.5.i495.i.i884.i, %spec.select.i.i874.i
  br i1 %4299, label %4300, label %4304

4300:                                             ; preds = %4298
  %4301 = load i8, ptr %.554.i494.i.i883.i, align 1, !tbaa !26
  %4302 = load i8, ptr %.5.i495.i.i884.i, align 1, !tbaa !26
  %4303 = icmp eq i8 %4301, %4302
  %spec.select.i498.i.i915.idx.i = zext i1 %4303 to i64
  %spec.select.i498.i.i915.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i884.i, i64 %spec.select.i498.i.i915.idx.i
  br label %4304

4304:                                             ; preds = %4300, %4298
  %.6.i496.i.i885.i = phi ptr [ %.5.i495.i.i884.i, %4298 ], [ %spec.select.i498.i.i915.i, %4300 ]
  %4305 = ptrtoint ptr %.6.i496.i.i885.i to i64
  %4306 = sub i64 %4305, %4174
  %4307 = trunc i64 %4306 to i32
  br label %LZ4_count.exit507.i.i886.i

LZ4_count.exit507.i.i886.i:                       ; preds = %4304, %.thread1531.i, %4265
  %.2.i497.i.i887.i = phi i32 [ %4278, %.thread1531.i ], [ %4307, %4304 ], [ %4269, %4265 ]
  %4308 = add nsw i32 %.2.i497.i.i887.i, 4
  %4309 = sext i32 %4308 to i64
  %4310 = getelementptr inbounds i8, ptr %3605, i64 %4309
  %4311 = icmp eq ptr %4310, %spec.select.i.i874.i
  %4312 = icmp ult ptr %spec.select.i.i874.i, %2927
  %or.cond446.i.i888.i = and i1 %4312, %4311
  br i1 %or.cond446.i.i888.i, label %4313, label %4361

4313:                                             ; preds = %LZ4_count.exit507.i.i886.i
  %4314 = icmp ult ptr %spec.select.i.i874.i, %2926
  br i1 %4314, label %4315, label %4322, !prof !18

4315:                                             ; preds = %4313
  %.val972.i = load i64, ptr %2958, align 1, !tbaa !19
  %.val971.i = load i64, ptr %spec.select.i.i874.i, align 1, !tbaa !19
  %.not.i481.i.i911.i = icmp eq i64 %.val972.i, %.val971.i
  br i1 %.not.i481.i.i911.i, label %.thread1535.i, label %4317

.thread1535.i:                                    ; preds = %4315
  %4316 = getelementptr inbounds nuw i8, ptr %spec.select.i.i874.i, i64 8
  br label %4322

4317:                                             ; preds = %4315
  %4318 = xor i64 %.val971.i, %.val972.i
  %4319 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4318, i1 true)
  %4320 = trunc nuw nsw i64 %4319 to i32
  %4321 = lshr i32 %4320, 3
  br label %LZ4_count.exit485.i.i904.i

4322:                                             ; preds = %.thread1535.i, %4313
  %.049.i464.i.i893.i = phi ptr [ %3001, %.thread1535.i ], [ %2958, %4313 ]
  %.044.i465.i.i894.i = phi ptr [ %4316, %.thread1535.i ], [ %spec.select.i.i874.i, %4313 ]
  %4323 = icmp ult ptr %.044.i465.i.i894.i, %2926
  br i1 %4323, label %.lr.ph1924.i, label %._crit_edge1925.i, !prof !22

.lr.ph1924.i:                                     ; preds = %4322, %4332
  %.246.i468.i.i8971922.i = phi ptr [ %4333, %4332 ], [ %.044.i465.i.i894.i, %4322 ]
  %.251.i467.i.i8961921.i = phi ptr [ %4334, %4332 ], [ %.049.i464.i.i893.i, %4322 ]
  %.251.i467.i.i896.val974.i = load i64, ptr %.251.i467.i.i8961921.i, align 1, !tbaa !19
  %.246.i468.i.i897.val973.i = load i64, ptr %.246.i468.i.i8971922.i, align 1, !tbaa !19
  %.not59.i477.i.i907.i = icmp eq i64 %.251.i467.i.i896.val974.i, %.246.i468.i.i897.val973.i
  br i1 %.not59.i477.i.i907.i, label %4332, label %.thread1539.i

.thread1539.i:                                    ; preds = %.lr.ph1924.i
  %4324 = xor i64 %.246.i468.i.i897.val973.i, %.251.i467.i.i896.val974.i
  %4325 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4324, i1 true)
  %4326 = lshr i64 %4325, 3
  %4327 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i8971922.i, i64 %4326
  %4328 = ptrtoint ptr %4327 to i64
  %4329 = ptrtoint ptr %spec.select.i.i874.i to i64
  %4330 = sub i64 %4328, %4329
  %4331 = trunc i64 %4330 to i32
  br label %LZ4_count.exit485.i.i904.i

4332:                                             ; preds = %.lr.ph1924.i
  %4333 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i8971922.i, i64 8
  %4334 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i8961921.i, i64 8
  %4335 = icmp ult ptr %4333, %2926
  br i1 %4335, label %.lr.ph1924.i, label %._crit_edge1925.i, !prof !23

._crit_edge1925.i:                                ; preds = %4332, %4322
  %.251.i467.i.i896.lcssa.i = phi ptr [ %.049.i464.i.i893.i, %4322 ], [ %4334, %4332 ]
  %.246.i468.i.i897.lcssa.i = phi ptr [ %.044.i465.i.i894.i, %4322 ], [ %4333, %4332 ]
  %4336 = icmp ult ptr %.246.i468.i.i897.lcssa.i, %2941
  br i1 %4336, label %4337, label %4342

4337:                                             ; preds = %._crit_edge1925.i
  %.251.i467.i.i896.val.i = load i32, ptr %.251.i467.i.i896.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i897.val.i = load i32, ptr %.246.i468.i.i897.lcssa.i, align 1, !tbaa !15
  %4338 = icmp eq i32 %.251.i467.i.i896.val.i, %.246.i468.i.i897.val.i
  br i1 %4338, label %4339, label %4342

4339:                                             ; preds = %4337
  %4340 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i897.lcssa.i, i64 4
  %4341 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i896.lcssa.i, i64 4
  br label %4342

4342:                                             ; preds = %4339, %4337, %._crit_edge1925.i
  %.453.i470.i.i899.i = phi ptr [ %4341, %4339 ], [ %.251.i467.i.i896.lcssa.i, %4337 ], [ %.251.i467.i.i896.lcssa.i, %._crit_edge1925.i ]
  %.448.i471.i.i900.i = phi ptr [ %4340, %4339 ], [ %.246.i468.i.i897.lcssa.i, %4337 ], [ %.246.i468.i.i897.lcssa.i, %._crit_edge1925.i ]
  %4343 = icmp ult ptr %.448.i471.i.i900.i, %2942
  br i1 %4343, label %4344, label %4349

4344:                                             ; preds = %4342
  %.453.i470.i.i899.val.i = load i16, ptr %.453.i470.i.i899.i, align 1, !tbaa !24
  %.448.i471.i.i900.val.i = load i16, ptr %.448.i471.i.i900.i, align 1, !tbaa !24
  %4345 = icmp eq i16 %.453.i470.i.i899.val.i, %.448.i471.i.i900.val.i
  br i1 %4345, label %4346, label %4349

4346:                                             ; preds = %4344
  %4347 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i900.i, i64 2
  %4348 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i899.i, i64 2
  br label %4349

4349:                                             ; preds = %4346, %4344, %4342
  %.554.i472.i.i901.i = phi ptr [ %4348, %4346 ], [ %.453.i470.i.i899.i, %4344 ], [ %.453.i470.i.i899.i, %4342 ]
  %.5.i473.i.i902.i = phi ptr [ %4347, %4346 ], [ %.448.i471.i.i900.i, %4344 ], [ %.448.i471.i.i900.i, %4342 ]
  %4350 = icmp ult ptr %.5.i473.i.i902.i, %2927
  br i1 %4350, label %4351, label %4355

4351:                                             ; preds = %4349
  %4352 = load i8, ptr %.554.i472.i.i901.i, align 1, !tbaa !26
  %4353 = load i8, ptr %.5.i473.i.i902.i, align 1, !tbaa !26
  %4354 = icmp eq i8 %4352, %4353
  %spec.select.i476.i.i906.idx.i = zext i1 %4354 to i64
  %spec.select.i476.i.i906.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i902.i, i64 %spec.select.i476.i.i906.idx.i
  br label %4355

4355:                                             ; preds = %4351, %4349
  %.6.i474.i.i903.i = phi ptr [ %.5.i473.i.i902.i, %4349 ], [ %spec.select.i476.i.i906.i, %4351 ]
  %4356 = ptrtoint ptr %.6.i474.i.i903.i to i64
  %4357 = ptrtoint ptr %spec.select.i.i874.i to i64
  %4358 = sub i64 %4356, %4357
  %4359 = trunc i64 %4358 to i32
  br label %LZ4_count.exit485.i.i904.i

LZ4_count.exit485.i.i904.i:                       ; preds = %4355, %.thread1539.i, %4317
  %.2.i475.i.i905.i = phi i32 [ %4331, %.thread1539.i ], [ %4359, %4355 ], [ %4321, %4317 ]
  %4360 = add i32 %.2.i475.i.i905.i, %4308
  br label %4361

4361:                                             ; preds = %LZ4_count.exit485.i.i904.i, %LZ4_count.exit507.i.i886.i
  %.3388.i.i889.i = phi i32 [ %4360, %LZ4_count.exit485.i.i904.i ], [ %4308, %LZ4_count.exit507.i.i886.i ]
  %4362 = icmp sgt i32 %.3388.i.i889.i, %.0.i.i701.i2227
  %.6357.i.i891.i = select i1 %4362, i32 %4187, i32 %.0351.i.i695.i2221
  %.6.i.i892.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i889.i, i32 %.0.i.i701.i2227)
  br label %4363

4363:                                             ; preds = %4361, %4253, %4249, %LZ4_count.exit529.i.i859.i, %4200, %4190, %.lr.ph2228
  %.0385.i.i767.i = phi i32 [ 0, %.lr.ph2228 ], [ 0, %4190 ], [ %4247, %LZ4_count.exit529.i.i859.i ], [ 0, %4200 ], [ %.3388.i.i889.i, %4361 ], [ 0, %4253 ], [ 0, %4249 ]
  %.2353.i.i769.i = phi i32 [ %.0351.i.i695.i2221, %.lr.ph2228 ], [ %.0351.i.i695.i2221, %4190 ], [ %.4355.i.i862.i, %LZ4_count.exit529.i.i859.i ], [ %.0351.i.i695.i2221, %4200 ], [ %.6357.i.i891.i, %4361 ], [ %.0351.i.i695.i2221, %4253 ], [ %.0351.i.i695.i2221, %4249 ]
  %.2.i.i770.i = phi i32 [ %.0.i.i701.i2227, %.lr.ph2228 ], [ %.0.i.i701.i2227, %4190 ], [ %.4.i.i863.i, %LZ4_count.exit529.i.i859.i ], [ %.0.i.i701.i2227, %4200 ], [ %.6.i.i892.i, %4361 ], [ %.0.i.i701.i2227, %4253 ], [ %.0.i.i701.i2227, %4249 ]
  %4364 = icmp ne i32 %.0385.i.i767.i, %.2.i.i770.i
  %4365 = add i32 %.2.i.i770.i, %.0323.i.i698.i2224
  %.not435.i.i772.i = icmp ugt i32 %4365, %4147
  %or.cond448.i.i773.i = or i1 %4364, %.not435.i.i772.i
  br i1 %or.cond448.i.i773.i, label %._crit_edge1934.thread.i, label %4366

4366:                                             ; preds = %4363
  %4367 = add nsw i32 %.0385.i.i767.i, -3
  %4368 = icmp sgt i32 %.0385.i.i767.i, 3
  br i1 %4368, label %.lr.ph1933.i, label %._crit_edge1934.thread.i

.lr.ph1933.i:                                     ; preds = %4366, %.lr.ph1933.i
  %.2319.i.i7771931.i = phi i32 [ %.3320.i.i847.i, %.lr.ph1933.i ], [ %.0317.i.i699.i2225, %4366 ]
  %.0391.i.i7761930.i = phi i32 [ %.1392.i.i846.i, %.lr.ph1933.i ], [ 1, %4366 ]
  %.0394.i.i7751929.i = phi i32 [ %.1395.i.i845.i, %.lr.ph1933.i ], [ 16, %4366 ]
  %.0396.i.i7741928.i = phi i32 [ %4378, %.lr.ph1933.i ], [ 0, %4366 ]
  %4369 = add i32 %.0396.i.i7741928.i, %.0323.i.i698.i2224
  %4370 = and i32 %4369, 65535
  %4371 = zext nneg i32 %4370 to i64
  %4372 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %4371
  %4373 = load i16, ptr %4372, align 2, !tbaa !29
  %4374 = zext i16 %4373 to i32
  %4375 = add nsw i32 %.0394.i.i7751929.i, 1
  %4376 = ashr i32 %.0394.i.i7751929.i, 4
  %4377 = icmp samesign ult i32 %.0391.i.i7761930.i, %4374
  %.1395.i.i845.i = select i1 %4377, i32 16, i32 %4375
  %.1392.i.i846.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i7761930.i, i32 %4374)
  %.3320.i.i847.i = select i1 %4377, i32 %.0396.i.i7741928.i, i32 %.2319.i.i7771931.i
  %4378 = add nsw i32 %4376, %.0396.i.i7741928.i
  %4379 = icmp slt i32 %4378, %4367
  br i1 %4379, label %.lr.ph1933.i, label %._crit_edge1934.i, !llvm.loop !53

._crit_edge1934.i:                                ; preds = %.lr.ph1933.i
  %4380 = icmp samesign ult i32 %.1392.i.i846.i, 2
  br i1 %4380, label %._crit_edge1934.thread.i, label %4566

._crit_edge1934.thread.i:                         ; preds = %._crit_edge1934.i, %4366, %4363
  %.1318.i.i790.i = phi i32 [ %.3320.i.i847.i, %._crit_edge1934.i ], [ %.0317.i.i699.i2225, %4363 ], [ %.0317.i.i699.i2225, %4366 ]
  %4381 = and i32 %.0323.i.i698.i2224, 65535
  %4382 = zext nneg i32 %4381 to i64
  %4383 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %4382
  %4384 = load i16, ptr %4383, align 2, !tbaa !29
  %4385 = icmp eq i16 %4384, 1
  %4386 = icmp eq i32 %.1318.i.i790.i, 0
  %or.cond10.i.i791.i = select i1 %4385, i1 %4386, i1 false
  br i1 %or.cond10.i.i791.i, label %4387, label %.thread1543.i

4387:                                             ; preds = %._crit_edge1934.thread.i
  %4388 = add i32 %.0323.i.i698.i2224, -1
  %4389 = icmp eq i32 %.0341.i.i697.i2223, 0
  br i1 %4389, label %4390, label %4411

4390:                                             ; preds = %4387
  br i1 %4181, label %4391, label %.thread1543.i

4391:                                             ; preds = %4390
  br i1 %4172, label %.lr.ph.i1190.i, label %.preheader.i1175.i, !prof !22

.preheader.i1175.loopexit.i:                      ; preds = %4399
  %.pre2216.i = ptrtoint ptr %4400 to i64
  br label %.preheader.i1175.i

.preheader.i1175.i:                               ; preds = %.preheader.i1175.loopexit.i, %4391
  %.037.lcssa53.i1177.pre-phi.i = phi i64 [ %.pre2216.i, %.preheader.i1175.loopexit.i ], [ %4174, %4391 ]
  %.037.lcssa.i1176.i = phi ptr [ %4400, %.preheader.i1175.loopexit.i ], [ %4171, %4391 ]
  %4392 = icmp ult ptr %.037.lcssa.i1176.i, %2927
  br i1 %4392, label %.lr.ph47.preheader.i1181.i, label %LZ4HC_countPattern.exit1195.i

.lr.ph47.preheader.i1181.i:                       ; preds = %.preheader.i1175.i
  %4393 = sub i64 %2943, %.037.lcssa53.i1177.pre-phi.i
  %scevgep.i1182.i = getelementptr i8, ptr %.037.lcssa.i1176.i, i64 %4393
  br label %.lr.ph47.i1183.i

.lr.ph.i1190.i:                                   ; preds = %4391, %4399
  %.03744.i1191.i = phi ptr [ %4400, %4399 ], [ %4171, %4391 ]
  %.037.val.i1192.i = load i64, ptr %.03744.i1191.i, align 1, !tbaa !19
  %.not.i1193.i = icmp eq i64 %.037.val.i1192.i, %4183
  br i1 %.not.i1193.i, label %4399, label %.thread.i1194.i

.thread.i1194.i:                                  ; preds = %.lr.ph.i1190.i
  %4394 = xor i64 %.037.val.i1192.i, %4183
  %4395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4394, i1 true)
  %4396 = lshr i64 %4395, 3
  %4397 = getelementptr inbounds nuw i8, ptr %.03744.i1191.i, i64 %4396
  %4398 = ptrtoint ptr %4397 to i64
  br label %LZ4HC_countPattern.exit1195.i

4399:                                             ; preds = %.lr.ph.i1190.i
  %4400 = getelementptr inbounds nuw i8, ptr %.03744.i1191.i, i64 8
  %4401 = icmp ult ptr %4400, %2926
  br i1 %4401, label %.lr.ph.i1190.i, label %.preheader.i1175.loopexit.i, !prof !23

.lr.ph47.i1183.i:                                 ; preds = %4405, %.lr.ph47.preheader.i1181.i
  %.03446.i1184.i = phi i64 [ %4407, %4405 ], [ %4183, %.lr.ph47.preheader.i1181.i ]
  %.23945.i1185.i = phi ptr [ %4406, %4405 ], [ %.037.lcssa.i1176.i, %.lr.ph47.preheader.i1181.i ]
  %4402 = load i8, ptr %.23945.i1185.i, align 1, !tbaa !26
  %4403 = trunc i64 %.03446.i1184.i to i8
  %4404 = icmp eq i8 %4402, %4403
  br i1 %4404, label %4405, label %.critedge.loopexit.i1186.i

4405:                                             ; preds = %.lr.ph47.i1183.i
  %4406 = getelementptr inbounds nuw i8, ptr %.23945.i1185.i, i64 1
  %4407 = lshr i64 %.03446.i1184.i, 8
  %exitcond.not.i1189.i = icmp eq ptr %4406, %2927
  br i1 %exitcond.not.i1189.i, label %.critedge.loopexit.i1186.i, label %.lr.ph47.i1183.i, !llvm.loop !47

.critedge.loopexit.i1186.i:                       ; preds = %4405, %.lr.ph47.i1183.i
  %.239.lcssa.ph.i1187.i = phi ptr [ %scevgep.i1182.i, %4405 ], [ %.23945.i1185.i, %.lr.ph47.i1183.i ]
  %.pre.i1188.i = ptrtoint ptr %.239.lcssa.ph.i1187.i to i64
  br label %LZ4HC_countPattern.exit1195.i

LZ4HC_countPattern.exit1195.i:                    ; preds = %.critedge.loopexit.i1186.i, %.thread.i1194.i, %.preheader.i1175.i
  %.sink.i1179.i = phi i64 [ %4398, %.thread.i1194.i ], [ %.pre.i1188.i, %.critedge.loopexit.i1186.i ], [ %.037.lcssa53.i1177.pre-phi.i, %.preheader.i1175.i ]
  %4408 = sub i64 %.sink.i1179.i, %4174
  %4409 = and i64 %4408, 4294967295
  %4410 = add nuw nsw i64 %4409, 4
  br label %4411

4411:                                             ; preds = %LZ4HC_countPattern.exit1195.i, %4387
  %.3349.i.i799.i = phi i64 [ %4410, %LZ4HC_countPattern.exit1195.i ], [ %.0346.i.i696.i2222, %4387 ]
  %.3344.i.i800.i = phi i32 [ 2, %LZ4HC_countPattern.exit1195.i ], [ %.0341.i.i697.i2223, %4387 ]
  %4412 = icmp ne i32 %.3344.i.i800.i, 2
  %.not436.i.i801.i = icmp ult i32 %4388, %4150
  %or.cond449.i.i802.i = select i1 %4412, i1 true, i1 %.not436.i.i801.i
  br i1 %or.cond449.i.i802.i, label %.thread1543.i, label %4413

4413:                                             ; preds = %4411
  %4414 = sub i32 %4388, %2959
  %4415 = icmp ugt i32 %4414, -4
  br i1 %4415, label %.thread1543.i, label %4416

4416:                                             ; preds = %4413
  %4417 = icmp uge i32 %4388, %2959
  %4418 = sub i32 %4388, %2964
  %4419 = zext i32 %4418 to i64
  %4420 = getelementptr inbounds nuw i8, ptr %2969, i64 %4419
  %4421 = zext i32 %4414 to i64
  %4422 = getelementptr inbounds nuw i8, ptr %2958, i64 %4421
  %4423 = select i1 %4417, ptr %4422, ptr %4420
  %.val945.i = load i32, ptr %4423, align 1, !tbaa !15
  %4424 = icmp eq i32 %.val945.i, %.val947.i
  br i1 %4424, label %4425, label %.thread1543.i

4425:                                             ; preds = %4416
  %4426 = select i1 %4417, ptr %2927, ptr %.ptr1702.ptr.ptr.i
  %4427 = getelementptr inbounds nuw i8, ptr %4423, i64 4
  %4428 = ptrtoint ptr %4426 to i64
  %4429 = getelementptr inbounds i8, ptr %4426, i64 -7
  %4430 = icmp ult ptr %4427, %4429
  br i1 %4430, label %.lr.ph.i1211.i, label %.preheader.i1196.i, !prof !22

.preheader.i1196.i:                               ; preds = %4438, %4425
  %.037.lcssa.i1197.i = phi ptr [ %4427, %4425 ], [ %4439, %4438 ]
  %.037.lcssa53.i1198.i = ptrtoint ptr %.037.lcssa.i1197.i to i64
  %4431 = icmp ult ptr %.037.lcssa.i1197.i, %4426
  br i1 %4431, label %.lr.ph47.preheader.i1202.i, label %LZ4HC_countPattern.exit1216.i

.lr.ph47.preheader.i1202.i:                       ; preds = %.preheader.i1196.i
  %4432 = sub i64 %4428, %.037.lcssa53.i1198.i
  %scevgep.i1203.i = getelementptr i8, ptr %.037.lcssa.i1197.i, i64 %4432
  br label %.lr.ph47.i1204.i

.lr.ph.i1211.i:                                   ; preds = %4425, %4438
  %.03744.i1212.i = phi ptr [ %4439, %4438 ], [ %4427, %4425 ]
  %.037.val.i1213.i = load i64, ptr %.03744.i1212.i, align 1, !tbaa !19
  %.not.i1214.i = icmp eq i64 %.037.val.i1213.i, %4183
  br i1 %.not.i1214.i, label %4438, label %.thread.i1215.i

.thread.i1215.i:                                  ; preds = %.lr.ph.i1211.i
  %4433 = xor i64 %.037.val.i1213.i, %4183
  %4434 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4433, i1 true)
  %4435 = lshr i64 %4434, 3
  %4436 = getelementptr inbounds nuw i8, ptr %.03744.i1212.i, i64 %4435
  %4437 = ptrtoint ptr %4436 to i64
  br label %LZ4HC_countPattern.exit1216.i

4438:                                             ; preds = %.lr.ph.i1211.i
  %4439 = getelementptr inbounds nuw i8, ptr %.03744.i1212.i, i64 8
  %4440 = icmp ult ptr %4439, %4429
  br i1 %4440, label %.lr.ph.i1211.i, label %.preheader.i1196.i, !prof !23

.lr.ph47.i1204.i:                                 ; preds = %4444, %.lr.ph47.preheader.i1202.i
  %.03446.i1205.i = phi i64 [ %4446, %4444 ], [ %4183, %.lr.ph47.preheader.i1202.i ]
  %.23945.i1206.i = phi ptr [ %4445, %4444 ], [ %.037.lcssa.i1197.i, %.lr.ph47.preheader.i1202.i ]
  %4441 = load i8, ptr %.23945.i1206.i, align 1, !tbaa !26
  %4442 = trunc i64 %.03446.i1205.i to i8
  %4443 = icmp eq i8 %4441, %4442
  br i1 %4443, label %4444, label %.critedge.loopexit.i1207.i

4444:                                             ; preds = %.lr.ph47.i1204.i
  %4445 = getelementptr inbounds nuw i8, ptr %.23945.i1206.i, i64 1
  %4446 = lshr i64 %.03446.i1205.i, 8
  %exitcond.not.i1210.i = icmp eq ptr %4445, %4426
  br i1 %exitcond.not.i1210.i, label %.critedge.loopexit.i1207.i, label %.lr.ph47.i1204.i, !llvm.loop !47

.critedge.loopexit.i1207.i:                       ; preds = %4444, %.lr.ph47.i1204.i
  %.239.lcssa.ph.i1208.i = phi ptr [ %scevgep.i1203.i, %4444 ], [ %.23945.i1206.i, %.lr.ph47.i1204.i ]
  %.pre.i1209.i = ptrtoint ptr %.239.lcssa.ph.i1208.i to i64
  br label %LZ4HC_countPattern.exit1216.i

LZ4HC_countPattern.exit1216.i:                    ; preds = %.critedge.loopexit.i1207.i, %.thread.i1215.i, %.preheader.i1196.i
  %.sink.i1200.i = phi i64 [ %4437, %.thread.i1215.i ], [ %.pre.i1209.i, %.critedge.loopexit.i1207.i ], [ %.037.lcssa53.i1198.i, %.preheader.i1196.i ]
  %4447 = ptrtoint ptr %4427 to i64
  %4448 = sub i64 %.sink.i1200.i, %4447
  %4449 = and i64 %4448, 4294967295
  %4450 = add nuw nsw i64 %4449, 4
  br i1 %4417, label %4480, label %4451

4451:                                             ; preds = %LZ4HC_countPattern.exit1216.i
  %4452 = add nuw nsw i64 %4450, %4419
  %4453 = icmp eq i64 %4452, %2972
  br i1 %4453, label %4454, label %4480

4454:                                             ; preds = %4451
  %4455 = and i64 %4448, 3
  %4456 = icmp eq i64 %4455, 0
  %.tr.i1217.i = trunc i64 %4448 to i32
  %4457 = shl i32 %.tr.i1217.i, 3
  %4458 = tail call i32 @llvm.fshl.i32(i32 %.val947.i, i32 %.val947.i, i32 %4457)
  %.0.i1218.i = select i1 %4456, i32 %.val947.i, i32 %4458
  %4459 = zext i32 %.0.i1218.i to i64
  %4460 = mul nuw i64 %4459, 4294967297
  br i1 %3011, label %.lr.ph.i1234.i, label %.preheader.i1219.i, !prof !22

.preheader.i1219.loopexit.i:                      ; preds = %4468
  %.pre2217.i = ptrtoint ptr %4469 to i64
  br label %.preheader.i1219.i

.preheader.i1219.i:                               ; preds = %.preheader.i1219.loopexit.i, %4454
  %.037.lcssa53.i1221.pre-phi.i = phi i64 [ %.pre2217.i, %.preheader.i1219.loopexit.i ], [ %2960, %4454 ]
  %.037.lcssa.i1220.i = phi ptr [ %4469, %.preheader.i1219.loopexit.i ], [ %2958, %4454 ]
  %4461 = icmp ult ptr %.037.lcssa.i1220.i, %2927
  br i1 %4461, label %.lr.ph47.preheader.i1225.i, label %LZ4HC_countPattern.exit1239.i

.lr.ph47.preheader.i1225.i:                       ; preds = %.preheader.i1219.i
  %4462 = sub i64 %2943, %.037.lcssa53.i1221.pre-phi.i
  %scevgep.i1226.i = getelementptr i8, ptr %.037.lcssa.i1220.i, i64 %4462
  br label %.lr.ph47.i1227.i

.lr.ph.i1234.i:                                   ; preds = %4454, %4468
  %.03744.i1235.i = phi ptr [ %4469, %4468 ], [ %2958, %4454 ]
  %.037.val.i1236.i = load i64, ptr %.03744.i1235.i, align 1, !tbaa !19
  %.not.i1237.i = icmp eq i64 %.037.val.i1236.i, %4460
  br i1 %.not.i1237.i, label %4468, label %.thread.i1238.i

.thread.i1238.i:                                  ; preds = %.lr.ph.i1234.i
  %4463 = xor i64 %.037.val.i1236.i, %4460
  %4464 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4463, i1 true)
  %4465 = lshr i64 %4464, 3
  %4466 = getelementptr inbounds nuw i8, ptr %.03744.i1235.i, i64 %4465
  %4467 = ptrtoint ptr %4466 to i64
  br label %LZ4HC_countPattern.exit1239.i

4468:                                             ; preds = %.lr.ph.i1234.i
  %4469 = getelementptr inbounds nuw i8, ptr %.03744.i1235.i, i64 8
  %4470 = icmp ult ptr %4469, %2926
  br i1 %4470, label %.lr.ph.i1234.i, label %.preheader.i1219.loopexit.i, !prof !23

.lr.ph47.i1227.i:                                 ; preds = %4474, %.lr.ph47.preheader.i1225.i
  %.03446.i1228.i = phi i64 [ %4476, %4474 ], [ %4460, %.lr.ph47.preheader.i1225.i ]
  %.23945.i1229.i = phi ptr [ %4475, %4474 ], [ %.037.lcssa.i1220.i, %.lr.ph47.preheader.i1225.i ]
  %4471 = load i8, ptr %.23945.i1229.i, align 1, !tbaa !26
  %4472 = trunc i64 %.03446.i1228.i to i8
  %4473 = icmp eq i8 %4471, %4472
  br i1 %4473, label %4474, label %.critedge.loopexit.i1230.i

4474:                                             ; preds = %.lr.ph47.i1227.i
  %4475 = getelementptr inbounds nuw i8, ptr %.23945.i1229.i, i64 1
  %4476 = lshr i64 %.03446.i1228.i, 8
  %exitcond.not.i1233.i = icmp eq ptr %4475, %2927
  br i1 %exitcond.not.i1233.i, label %.critedge.loopexit.i1230.i, label %.lr.ph47.i1227.i, !llvm.loop !47

.critedge.loopexit.i1230.i:                       ; preds = %4474, %.lr.ph47.i1227.i
  %.239.lcssa.ph.i1231.i = phi ptr [ %scevgep.i1226.i, %4474 ], [ %.23945.i1229.i, %.lr.ph47.i1227.i ]
  %.pre.i1232.i = ptrtoint ptr %.239.lcssa.ph.i1231.i to i64
  br label %LZ4HC_countPattern.exit1239.i

LZ4HC_countPattern.exit1239.i:                    ; preds = %.critedge.loopexit.i1230.i, %.thread.i1238.i, %.preheader.i1219.i
  %.sink.i1223.i = phi i64 [ %4467, %.thread.i1238.i ], [ %.pre.i1232.i, %.critedge.loopexit.i1230.i ], [ %.037.lcssa53.i1221.pre-phi.i, %.preheader.i1219.i ]
  %4477 = sub i64 %.sink.i1223.i, %2960
  %4478 = and i64 %4477, 4294967295
  %4479 = add nuw nsw i64 %4478, %4450
  br label %4480

4480:                                             ; preds = %LZ4HC_countPattern.exit1239.i, %4451, %LZ4HC_countPattern.exit1216.i
  %4481 = phi ptr [ %2969, %LZ4HC_countPattern.exit1239.i ], [ %2969, %4451 ], [ %2958, %LZ4HC_countPattern.exit1216.i ]
  %.0393.i.i814.i = phi i64 [ %4479, %LZ4HC_countPattern.exit1239.i ], [ %4450, %4451 ], [ %4450, %LZ4HC_countPattern.exit1216.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %4482 = ptrtoint ptr %4423 to i64
  %4483 = ptrtoint ptr %4481 to i64
  store i32 %.val947.i, ptr %10, align 4, !tbaa !17
  %4484 = getelementptr inbounds nuw i8, ptr %4481, i64 4
  br label %4485

4485:                                             ; preds = %4486, %4480
  %.013.i1240.i = phi ptr [ %4423, %4480 ], [ %4487, %4486 ]
  %.not.i1241.i = icmp ult ptr %.013.i1240.i, %4484
  br i1 %.not.i1241.i, label %4488, label %4486, !prof !46

4486:                                             ; preds = %4485
  %4487 = getelementptr inbounds i8, ptr %.013.i1240.i, i64 -4
  %.val.i1242.i = load i32, ptr %4487, align 1, !tbaa !15
  %.not14.i1243.i = icmp eq i32 %.val.i1242.i, %.val947.i
  br i1 %.not14.i1243.i, label %4485, label %4488, !llvm.loop !48

4488:                                             ; preds = %4486, %4485
  %4489 = icmp ugt ptr %.013.i1240.i, %4481
  br i1 %4489, label %.lr.ph.preheader.i1245.i, label %LZ4HC_reverseCountPattern.exit1251.i, !prof !22

.lr.ph.preheader.i1245.i:                         ; preds = %4488
  %4490 = sub i64 %4483, %4482
  %scevgep.i1246.i = getelementptr i8, ptr %4423, i64 %4490
  br label %.lr.ph.i1247.i

4491:                                             ; preds = %.lr.ph.i1247.i
  %4492 = getelementptr inbounds i8, ptr %.017.i1248.i, i64 -1
  %4493 = icmp ugt ptr %4494, %4481
  br i1 %4493, label %.lr.ph.i1247.i, label %LZ4HC_reverseCountPattern.exit1251.i, !prof !23, !llvm.loop !49

.lr.ph.i1247.i:                                   ; preds = %4491, %.lr.ph.preheader.i1245.i
  %.017.i1248.i = phi ptr [ %4492, %4491 ], [ %2949, %.lr.ph.preheader.i1245.i ]
  %.116.i1249.i = phi ptr [ %4494, %4491 ], [ %.013.i1240.i, %.lr.ph.preheader.i1245.i ]
  %4494 = getelementptr inbounds i8, ptr %.116.i1249.i, i64 -1
  %4495 = load i8, ptr %4494, align 1, !tbaa !26
  %4496 = load i8, ptr %.017.i1248.i, align 1, !tbaa !26
  %.not15.i1250.i = icmp eq i8 %4495, %4496
  br i1 %.not15.i1250.i, label %4491, label %LZ4HC_reverseCountPattern.exit1251.i

LZ4HC_reverseCountPattern.exit1251.i:             ; preds = %.lr.ph.i1247.i, %4491, %4488
  %.1.lcssa.i1244.i = phi ptr [ %.013.i1240.i, %4488 ], [ %.116.i1249.i, %.lr.ph.i1247.i ], [ %scevgep.i1246.i, %4491 ]
  %4497 = ptrtoint ptr %.1.lcssa.i1244.i to i64
  %4498 = sub i64 %4482, %4497
  %4499 = trunc i64 %4498 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %4500 = and i64 %4498, 4294967295
  %4501 = sub nsw i64 0, %4500
  %4502 = getelementptr inbounds i8, ptr %4423, i64 %4501
  %4503 = icmp eq ptr %4502, %2958
  %or.cond454.i.i816.i = select i1 %4417, i1 %4503, i1 false
  %or.cond455.i.i817.i = select i1 %or.cond454.i.i816.i, i1 %3012, i1 false
  br i1 %or.cond455.i.i817.i, label %4504, label %4524

4504:                                             ; preds = %LZ4HC_reverseCountPattern.exit1251.i
  %4505 = sub nsw i32 0, %4499
  %4506 = and i32 %4505, 3
  %4507 = icmp eq i32 %4506, 0
  %4508 = shl i32 %4505, 3
  %4509 = tail call i32 @llvm.fshl.i32(i32 %.val947.i, i32 %.val947.i, i32 %4508)
  %.0.i1253.i = select i1 %4507, i32 %.val947.i, i32 %4509
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.0.i1253.i, ptr %9, align 4, !tbaa !17
  br label %4510

4510:                                             ; preds = %4511, %4504
  %.013.i1254.idx.i = phi i64 [ %2972, %4504 ], [ %.013.i1254.add.i, %4511 ]
  %.not.i1255.i = icmp slt i64 %.013.i1254.idx.i, 4
  br i1 %.not.i1255.i, label %4512, label %4511, !prof !46

4511:                                             ; preds = %4510
  %.013.i1254.add.i = add nsw i64 %.013.i1254.idx.i, -4
  %.ptr1704.i = getelementptr inbounds nuw i8, ptr %2969, i64 %.013.i1254.add.i
  %.val.i1256.i = load i32, ptr %.ptr1704.i, align 1, !tbaa !15
  %.not14.i1257.i = icmp eq i32 %.val.i1256.i, %.0.i1253.i
  br i1 %.not14.i1257.i, label %4510, label %.thread2435.i, !llvm.loop !48

.thread2435.i:                                    ; preds = %4511
  %.013.i1254.ptr.le2436.i = getelementptr inbounds nuw i8, ptr %2969, i64 %.013.i1254.idx.i
  br label %.lr.ph.i1261.i.preheader

4512:                                             ; preds = %4510
  %.013.i1254.ptr.le.i = getelementptr inbounds i8, ptr %2969, i64 %.013.i1254.idx.i
  %4513 = icmp sgt i64 %.013.i1254.idx.i, 0
  br i1 %4513, label %.lr.ph.i1261.i.preheader, label %LZ4HC_reverseCountPattern.exit1265.i, !prof !50

.lr.ph.i1261.i.preheader:                         ; preds = %4512, %.thread2435.i
  %.116.i1263.i.ph = phi ptr [ %.013.i1254.ptr.le2436.i, %.thread2435.i ], [ %.013.i1254.ptr.le.i, %4512 ]
  br label %.lr.ph.i1261.i

4514:                                             ; preds = %.lr.ph.i1261.i
  %4515 = getelementptr inbounds i8, ptr %.017.i1262.i, i64 -1
  %4516 = icmp ugt ptr %4517, %2969
  br i1 %4516, label %.lr.ph.i1261.i, label %LZ4HC_reverseCountPattern.exit1265.i, !prof !23, !llvm.loop !49

.lr.ph.i1261.i:                                   ; preds = %.lr.ph.i1261.i.preheader, %4514
  %.017.i1262.i = phi ptr [ %4515, %4514 ], [ %2950, %.lr.ph.i1261.i.preheader ]
  %.116.i1263.i = phi ptr [ %4517, %4514 ], [ %.116.i1263.i.ph, %.lr.ph.i1261.i.preheader ]
  %4517 = getelementptr inbounds i8, ptr %.116.i1263.i, i64 -1
  %4518 = load i8, ptr %4517, align 1, !tbaa !26
  %4519 = load i8, ptr %.017.i1262.i, align 1, !tbaa !26
  %.not15.i1264.i = icmp eq i8 %4518, %4519
  br i1 %.not15.i1264.i, label %4514, label %LZ4HC_reverseCountPattern.exit1265.i

LZ4HC_reverseCountPattern.exit1265.i:             ; preds = %.lr.ph.i1261.i, %4514, %4512
  %.1.lcssa.i1258.i = phi ptr [ %.013.i1254.ptr.le.i, %4512 ], [ %.116.i1263.i, %.lr.ph.i1261.i ], [ %2969, %4514 ]
  %4520 = ptrtoint ptr %.1.lcssa.i1258.i to i64
  %4521 = sub i64 %3013, %4520
  %4522 = trunc i64 %4521 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %4523 = add i32 %4522, %4499
  br label %4524

4524:                                             ; preds = %LZ4HC_reverseCountPattern.exit1265.i, %LZ4HC_reverseCountPattern.exit1251.i
  %.0390.i.i818.i = phi i32 [ %4499, %LZ4HC_reverseCountPattern.exit1251.i ], [ %4523, %LZ4HC_reverseCountPattern.exit1265.i ]
  %4525 = sub i32 %4388, %.0390.i.i818.i
  %4526 = tail call i32 @llvm.umax.i32(i32 %4525, i32 %4150)
  %4527 = sub i32 %4388, %4526
  %4528 = zext i32 %4527 to i64
  %4529 = add nuw nsw i64 %.0393.i.i814.i, %4528
  %.not438.i.i819.i = icmp ult i64 %4529, %.3349.i.i799.i
  %.not439.i.i820.i = icmp ugt i64 %.0393.i.i814.i, %.3349.i.i799.i
  %or.cond456.i.i821.i = or i1 %.not439.i.i820.i, %.not438.i.i819.i
  br i1 %or.cond456.i.i821.i, label %4537, label %4530

4530:                                             ; preds = %4524
  %4531 = trunc i64 %.0393.i.i814.i to i32
  %4532 = trunc i64 %.3349.i.i799.i to i32
  %4533 = sub i32 %4388, %4532
  %4534 = add i32 %4533, %4531
  %4535 = sub i32 %4534, %2959
  %4536 = icmp ugt i32 %4535, -4
  %..i.i823.i = select i1 %4536, i32 %2959, i32 %4534
  br label %.backedge.i

4537:                                             ; preds = %4524
  %4538 = sub i32 %4526, %2959
  %4539 = icmp ugt i32 %4538, -4
  br i1 %4539, label %.backedge.i, label %4540

4540:                                             ; preds = %4537
  %4541 = tail call i64 @llvm.umin.i64(i64 %4529, i64 %.3349.i.i799.i)
  %4542 = sext i32 %.2.i.i770.i to i64
  %4543 = icmp ugt i64 %4541, %4542
  br i1 %4543, label %4544, label %4551

4544:                                             ; preds = %4540
  %4545 = zext i32 %4526 to i64
  %4546 = sub i64 %4170, %4545
  %4547 = icmp ugt i64 %4546, 65535
  br i1 %4547, label %.thread1585.i, label %4548

4548:                                             ; preds = %4544
  %4549 = trunc i64 %4541 to i32
  %4550 = sub i32 %4147, %4526
  br label %4551

4551:                                             ; preds = %4548, %4540
  %.12363.i.i831.i = phi i32 [ %4550, %4548 ], [ %.2353.i.i769.i, %4540 ]
  %.12.i.i832.i = phi i32 [ %4549, %4548 ], [ %.2.i.i770.i, %4540 ]
  %4552 = and i32 %4526, 65535
  %4553 = zext nneg i32 %4552 to i64
  %4554 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %4553
  %4555 = load i16, ptr %4554, align 2, !tbaa !29
  %4556 = zext i16 %4555 to i32
  %4557 = icmp ult i32 %4526, %4556
  %4558 = sub nuw i32 %4526, %4556
  br i1 %4557, label %.thread1585.i, label %.backedge.i

.thread1543.i:                                    ; preds = %4416, %4413, %4411, %4390, %._crit_edge1934.thread.i
  %.4350.i.i794.ph.i = phi i64 [ %.3349.i.i799.i, %4416 ], [ %.3349.i.i799.i, %4411 ], [ %.3349.i.i799.i, %4413 ], [ %.0346.i.i696.i2222, %._crit_edge1934.thread.i ], [ %.0346.i.i696.i2222, %4390 ]
  %.4345.i.i795.ph.i = phi i32 [ 2, %4416 ], [ %.3344.i.i800.i, %4411 ], [ 2, %4413 ], [ %.0341.i.i697.i2223, %._crit_edge1934.thread.i ], [ 1, %4390 ]
  %4559 = add i32 %.1318.i.i790.i, %.0323.i.i698.i2224
  %4560 = and i32 %4559, 65535
  %4561 = zext nneg i32 %4560 to i64
  %4562 = getelementptr inbounds nuw [2 x i8], ptr %2934, i64 %4561
  %4563 = load i16, ptr %4562, align 2, !tbaa !29
  %4564 = zext i16 %4563 to i32
  %4565 = sub i32 %.0323.i.i698.i2224, %4564
  br label %.backedge.i

4566:                                             ; preds = %._crit_edge1934.i
  %4567 = icmp ugt i32 %.1392.i.i846.i, %.0323.i.i698.i2224
  %4568 = select i1 %4567, i32 0, i32 %.1392.i.i846.i
  %spec.select459.i.i779.i = sub nuw i32 %.0323.i.i698.i2224, %4568
  br i1 %4567, label %.thread1585.i, label %.backedge.i

.backedge.i:                                      ; preds = %4537, %4551, %4566, %.thread1543.i, %4530
  %.0351.i.i695.be.i = phi i32 [ %.2353.i.i769.i, %4566 ], [ %.2353.i.i769.i, %.thread1543.i ], [ %.2353.i.i769.i, %4530 ], [ %.2353.i.i769.i, %4537 ], [ %.12363.i.i831.i, %4551 ]
  %.0346.i.i696.be.i = phi i64 [ %.0346.i.i696.i2222, %4566 ], [ %.4350.i.i794.ph.i, %.thread1543.i ], [ %.3349.i.i799.i, %4530 ], [ %.3349.i.i799.i, %4537 ], [ %.3349.i.i799.i, %4551 ]
  %.0341.i.i697.be.i = phi i32 [ %.0341.i.i697.i2223, %4566 ], [ %.4345.i.i795.ph.i, %.thread1543.i ], [ 2, %4530 ], [ 2, %4537 ], [ 2, %4551 ]
  %.0323.i.i698.be.i = phi i32 [ %spec.select459.i.i779.i, %4566 ], [ %4565, %.thread1543.i ], [ %..i.i823.i, %4530 ], [ %2959, %4537 ], [ %4558, %4551 ]
  %.0317.i.i699.be.i = phi i32 [ %.3320.i.i847.i, %4566 ], [ %.1318.i.i790.i, %.thread1543.i ], [ 0, %4530 ], [ 0, %4537 ], [ 0, %4551 ]
  %.0.i.i701.be.i = phi i32 [ %.0385.i.i767.i, %4566 ], [ %.2.i.i770.i, %.thread1543.i ], [ %.2.i.i770.i, %4530 ], [ %.2.i.i770.i, %4537 ], [ %.12.i.i832.i, %4551 ]
  %4569 = icmp uge i32 %.0323.i.i698.be.i, %4150
  %4570 = icmp sgt i32 %.0314.i.i700.i2226, 1
  %4571 = select i1 %4569, i1 %4570, i1 false
  br i1 %4571, label %.lr.ph2228, label %.thread1585.i

.thread1585.i:                                    ; preds = %.backedge.i, %4544, %4551, %4566, %LZ4HC_Insert.exit.i.i693.i
  %.1352.i.i703.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i693.i ], [ %.2353.i.i769.i, %4544 ], [ %.12363.i.i831.i, %4551 ], [ %.2353.i.i769.i, %4566 ], [ %.0351.i.i695.be.i, %.backedge.i ]
  %.1315.i.i704.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i693.i ], [ %4186, %4566 ], [ %4186, %4551 ], [ %4186, %4544 ], [ %4186, %.backedge.i ]
  %.1.i.i705.i = phi i32 [ %4143, %LZ4HC_Insert.exit.i.i693.i ], [ %.2.i.i770.i, %4544 ], [ %.12.i.i832.i, %4551 ], [ %.0385.i.i767.i, %4566 ], [ %.0.i.i701.be.i, %.backedge.i ]
  %4572 = icmp sgt i32 %.1315.i.i704.i, 0
  %or.cond13.i.i706.i = select i1 %2946, i1 %4572, i1 false
  %or.cond15.i.i707.i = and i1 %4148, %or.cond13.i.i706.i
  br i1 %or.cond15.i.i707.i, label %4573, label %LZ4HC_InsertAndGetWiderMatch.exit.i708.i

4573:                                             ; preds = %.thread1585.i
  %4574 = load ptr, ptr %3590, align 8, !tbaa !4
  %4575 = load ptr, ptr %3591, align 8, !tbaa !13
  %4576 = ptrtoint ptr %4574 to i64
  %4577 = ptrtoint ptr %4575 to i64
  %4578 = sub i64 %4576, %4577
  %4579 = load i32, ptr %3592, align 8, !tbaa !14
  %4580 = zext i32 %4579 to i64
  %4581 = add i64 %4578, %4580
  %.val959.i = load i32, ptr %3605, align 1, !tbaa !15
  %4582 = mul i32 %.val959.i, -1640531535
  %4583 = lshr i32 %4582, 17
  %4584 = zext nneg i32 %4583 to i64
  %4585 = getelementptr inbounds nuw [4 x i8], ptr %2957, i64 %4584
  %4586 = load i32, ptr %4585, align 4, !tbaa !17
  %4587 = add i32 %4586, %4150
  %4588 = trunc i64 %4581 to i32
  %4589 = sub i32 %4587, %4588
  %4590 = sub i32 %4147, %4589
  %4591 = icmp ult i32 %4590, 65536
  br i1 %4591, label %.lr.ph1952.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i708.i

.lr.ph1952.i:                                     ; preds = %4573
  %4592 = sub nsw i64 0, %4580
  %4593 = getelementptr inbounds i8, ptr %4575, i64 %4592
  br label %4594

4594:                                             ; preds = %4655, %.lr.ph1952.i
  %4595 = phi i32 [ %4590, %.lr.ph1952.i ], [ %4663, %4655 ]
  %.20.i.i7331950.i = phi i32 [ %.1.i.i705.i, %.lr.ph1952.i ], [ %.21.i.i737.i, %4655 ]
  %.2316.i.i7321949.i = phi i32 [ %.1315.i.i704.i, %.lr.ph1952.i ], [ %4596, %4655 ]
  %.16339.i.i7311948.i = phi i32 [ %4589, %.lr.ph1952.i ], [ %4662, %4655 ]
  %.0340.i.i7301947.i = phi i32 [ %4586, %.lr.ph1952.i ], [ %4661, %4655 ]
  %.20371.i.i7291946.i = phi i32 [ %.1352.i.i703.i, %.lr.ph1952.i ], [ %.21372.i.i736.i, %4655 ]
  %4596 = add nsw i32 %.2316.i.i7321949.i, -1
  %.not442.i.i734.i = icmp eq i32 %.2316.i.i7321949.i, 0
  br i1 %.not442.i.i734.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i708.i, label %4597

4597:                                             ; preds = %4594
  %4598 = zext i32 %.0340.i.i7301947.i to i64
  %4599 = getelementptr inbounds nuw i8, ptr %4593, i64 %4598
  %.val946.i = load i32, ptr %4599, align 1, !tbaa !15
  %4600 = icmp eq i32 %.val946.i, %.val947.i
  br i1 %4600, label %4601, label %4655

4601:                                             ; preds = %4597
  %4602 = sub i64 %4581, %4598
  %4603 = getelementptr inbounds nuw i8, ptr %3605, i64 %4602
  %4604 = icmp ugt ptr %4603, %2927
  %spec.select457.i.i738.i = select i1 %4604, ptr %2927, ptr %4603
  %4605 = getelementptr inbounds nuw i8, ptr %4599, i64 4
  %4606 = getelementptr inbounds i8, ptr %spec.select457.i.i738.i, i64 -7
  %4607 = icmp ult ptr %4171, %4606
  br i1 %4607, label %4608, label %4615, !prof !18

4608:                                             ; preds = %4601
  %.val980.i = load i64, ptr %4605, align 1, !tbaa !19
  %.val979.i = load i64, ptr %4171, align 1, !tbaa !19
  %.not.i.i.i760.i = icmp eq i64 %.val980.i, %.val979.i
  br i1 %.not.i.i.i760.i, label %.thread1593.i, label %4610

.thread1593.i:                                    ; preds = %4608
  %4609 = getelementptr inbounds nuw i8, ptr %4599, i64 12
  br label %4615

4610:                                             ; preds = %4608
  %4611 = xor i64 %.val979.i, %.val980.i
  %4612 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4611, i1 true)
  %4613 = trunc nuw nsw i64 %4612 to i32
  %4614 = lshr i32 %4613, 3
  br label %LZ4_count.exit.i.i750.i

4615:                                             ; preds = %.thread1593.i, %4601
  %.049.i.i.i739.i = phi ptr [ %4609, %.thread1593.i ], [ %4605, %4601 ]
  %.044.i.i.i740.i = phi ptr [ %4173, %.thread1593.i ], [ %4171, %4601 ]
  %4616 = icmp ult ptr %.044.i.i.i740.i, %4606
  br i1 %4616, label %.lr.ph1941.i, label %._crit_edge1942.i, !prof !22

.lr.ph1941.i:                                     ; preds = %4615, %4624
  %.246.i.i.i7431939.i = phi ptr [ %4625, %4624 ], [ %.044.i.i.i740.i, %4615 ]
  %.251.i.i.i7421938.i = phi ptr [ %4626, %4624 ], [ %.049.i.i.i739.i, %4615 ]
  %.251.i.i.i742.val982.i = load i64, ptr %.251.i.i.i7421938.i, align 1, !tbaa !19
  %.246.i.i.i743.val981.i = load i64, ptr %.246.i.i.i7431939.i, align 1, !tbaa !19
  %.not59.i.i.i756.i = icmp eq i64 %.251.i.i.i742.val982.i, %.246.i.i.i743.val981.i
  br i1 %.not59.i.i.i756.i, label %4624, label %.thread1597.i

.thread1597.i:                                    ; preds = %.lr.ph1941.i
  %4617 = xor i64 %.246.i.i.i743.val981.i, %.251.i.i.i742.val982.i
  %4618 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4617, i1 true)
  %4619 = lshr i64 %4618, 3
  %4620 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7431939.i, i64 %4619
  %4621 = ptrtoint ptr %4620 to i64
  %4622 = sub i64 %4621, %4174
  %4623 = trunc i64 %4622 to i32
  br label %LZ4_count.exit.i.i750.i

4624:                                             ; preds = %.lr.ph1941.i
  %4625 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7431939.i, i64 8
  %4626 = getelementptr inbounds nuw i8, ptr %.251.i.i.i7421938.i, i64 8
  %4627 = icmp ult ptr %4625, %4606
  br i1 %4627, label %.lr.ph1941.i, label %._crit_edge1942.i, !prof !23

._crit_edge1942.i:                                ; preds = %4624, %4615
  %.251.i.i.i742.lcssa.i = phi ptr [ %.049.i.i.i739.i, %4615 ], [ %4626, %4624 ]
  %.246.i.i.i743.lcssa.i = phi ptr [ %.044.i.i.i740.i, %4615 ], [ %4625, %4624 ]
  %4628 = getelementptr inbounds i8, ptr %spec.select457.i.i738.i, i64 -3
  %4629 = icmp ult ptr %.246.i.i.i743.lcssa.i, %4628
  br i1 %4629, label %4630, label %4635

4630:                                             ; preds = %._crit_edge1942.i
  %.251.i.i.i742.val.i = load i32, ptr %.251.i.i.i742.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i743.val.i = load i32, ptr %.246.i.i.i743.lcssa.i, align 1, !tbaa !15
  %4631 = icmp eq i32 %.251.i.i.i742.val.i, %.246.i.i.i743.val.i
  br i1 %4631, label %4632, label %4635

4632:                                             ; preds = %4630
  %4633 = getelementptr inbounds nuw i8, ptr %.246.i.i.i743.lcssa.i, i64 4
  %4634 = getelementptr inbounds nuw i8, ptr %.251.i.i.i742.lcssa.i, i64 4
  br label %4635

4635:                                             ; preds = %4632, %4630, %._crit_edge1942.i
  %.453.i.i.i745.i = phi ptr [ %4634, %4632 ], [ %.251.i.i.i742.lcssa.i, %4630 ], [ %.251.i.i.i742.lcssa.i, %._crit_edge1942.i ]
  %.448.i.i.i746.i = phi ptr [ %4633, %4632 ], [ %.246.i.i.i743.lcssa.i, %4630 ], [ %.246.i.i.i743.lcssa.i, %._crit_edge1942.i ]
  %4636 = getelementptr inbounds i8, ptr %spec.select457.i.i738.i, i64 -1
  %4637 = icmp ult ptr %.448.i.i.i746.i, %4636
  br i1 %4637, label %4638, label %4643

4638:                                             ; preds = %4635
  %.453.i.i.i745.val.i = load i16, ptr %.453.i.i.i745.i, align 1, !tbaa !24
  %.448.i.i.i746.val.i = load i16, ptr %.448.i.i.i746.i, align 1, !tbaa !24
  %4639 = icmp eq i16 %.453.i.i.i745.val.i, %.448.i.i.i746.val.i
  br i1 %4639, label %4640, label %4643

4640:                                             ; preds = %4638
  %4641 = getelementptr inbounds nuw i8, ptr %.448.i.i.i746.i, i64 2
  %4642 = getelementptr inbounds nuw i8, ptr %.453.i.i.i745.i, i64 2
  br label %4643

4643:                                             ; preds = %4640, %4638, %4635
  %.554.i.i.i747.i = phi ptr [ %4642, %4640 ], [ %.453.i.i.i745.i, %4638 ], [ %.453.i.i.i745.i, %4635 ]
  %.5.i.i.i748.i = phi ptr [ %4641, %4640 ], [ %.448.i.i.i746.i, %4638 ], [ %.448.i.i.i746.i, %4635 ]
  %4644 = icmp ult ptr %.5.i.i.i748.i, %spec.select457.i.i738.i
  br i1 %4644, label %4645, label %4649

4645:                                             ; preds = %4643
  %4646 = load i8, ptr %.554.i.i.i747.i, align 1, !tbaa !26
  %4647 = load i8, ptr %.5.i.i.i748.i, align 1, !tbaa !26
  %4648 = icmp eq i8 %4646, %4647
  %spec.select.i.i.i755.idx.i = zext i1 %4648 to i64
  %spec.select.i.i.i755.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i748.i, i64 %spec.select.i.i.i755.idx.i
  br label %4649

4649:                                             ; preds = %4645, %4643
  %.6.i.i.i749.i = phi ptr [ %.5.i.i.i748.i, %4643 ], [ %spec.select.i.i.i755.i, %4645 ]
  %4650 = ptrtoint ptr %.6.i.i.i749.i to i64
  %4651 = sub i64 %4650, %4174
  %4652 = trunc i64 %4651 to i32
  br label %LZ4_count.exit.i.i750.i

LZ4_count.exit.i.i750.i:                          ; preds = %4649, %.thread1597.i, %4610
  %.2.i.i.i751.i = phi i32 [ %4623, %.thread1597.i ], [ %4652, %4649 ], [ %4614, %4610 ]
  %4653 = add nsw i32 %.2.i.i.i751.i, 4
  %4654 = icmp sgt i32 %4653, %.20.i.i7331950.i
  %.22373.i.i753.i = select i1 %4654, i32 %4595, i32 %.20371.i.i7291946.i
  %.22.i.i754.i = tail call i32 @llvm.smax.i32(i32 %4653, i32 %.20.i.i7331950.i)
  br label %4655

4655:                                             ; preds = %LZ4_count.exit.i.i750.i, %4597
  %.21372.i.i736.i = phi i32 [ %.22373.i.i753.i, %LZ4_count.exit.i.i750.i ], [ %.20371.i.i7291946.i, %4597 ]
  %.21.i.i737.i = phi i32 [ %.22.i.i754.i, %LZ4_count.exit.i.i750.i ], [ %.20.i.i7331950.i, %4597 ]
  %4656 = and i32 %.0340.i.i7301947.i, 65535
  %4657 = zext nneg i32 %4656 to i64
  %4658 = getelementptr inbounds nuw [2 x i8], ptr %3593, i64 %4657
  %4659 = load i16, ptr %4658, align 2, !tbaa !29
  %4660 = zext i16 %4659 to i32
  %4661 = sub i32 %.0340.i.i7301947.i, %4660
  %4662 = sub i32 %.16339.i.i7311948.i, %4660
  %4663 = sub i32 %4147, %4662
  %4664 = icmp ult i32 %4663, 65536
  br i1 %4664, label %4594, label %LZ4HC_InsertAndGetWiderMatch.exit.i708.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i708.i:         ; preds = %4655, %4594, %4573, %.thread1585.i
  %.19370.i.i710.i = phi i32 [ %.1352.i.i703.i, %.thread1585.i ], [ %.1352.i.i703.i, %4573 ], [ %.20371.i.i7291946.i, %4594 ], [ %.21372.i.i736.i, %4655 ]
  %.19.i.i711.i = phi i32 [ %.1.i.i705.i, %.thread1585.i ], [ %.1.i.i705.i, %4573 ], [ %.20.i.i7331950.i, %4594 ], [ %.21.i.i737.i, %4655 ]
  %.not.i718.i = icmp slt i32 %4143, %.19.i.i711.i
  br i1 %.not.i718.i, label %LZ4HC_FindLongerMatch.exit691.i, label %.loopexit.i949

LZ4HC_FindLongerMatch.exit691.i:                  ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i708.i, %LZ4HC_InsertAndGetWiderMatch.exit.i475.i
  %.19370.i.i710.sink.i = phi i32 [ %.19370.i.i477.i, %LZ4HC_InsertAndGetWiderMatch.exit.i475.i ], [ %.19370.i.i710.i, %LZ4HC_InsertAndGetWiderMatch.exit.i708.i ]
  %.19.i.i711.sink2560.i = phi i32 [ %.19.i.i478.i, %LZ4HC_InsertAndGetWiderMatch.exit.i475.i ], [ %.19.i.i711.i, %LZ4HC_InsertAndGetWiderMatch.exit.i708.i ]
  %.sroa.2313.0.insert.ext.i.i712.i = zext i32 %.19.i.i711.sink2560.i to i64
  %4665 = add i32 %.19.i.i711.sink2560.i, -19
  %4666 = icmp ult i32 %4665, 18
  %or.cond.i724.i = and i1 %.not, %4666
  %4667 = shl nuw i64 %.sroa.2313.0.insert.ext.i.i712.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i726.i = select i1 %or.cond.i724.i, i64 77309411328, i64 %4667
  %.sroa.0104.4.extract.shift.i = lshr exact i64 %.sroa.03.sroa.4.0.insert.shift.i726.i, 32
  %.sroa.0104.4.extract.trunc.i = trunc nuw i64 %.sroa.0104.4.extract.shift.i to i32
  %.not414.i = icmp eq i64 %.sroa.03.sroa.4.0.insert.shift.i726.i, 0
  br i1 %.not414.i, label %.loopexit.i949, label %4668

4668:                                             ; preds = %LZ4HC_FindLongerMatch.exit691.i
  %4669 = ashr exact i64 %.sroa.03.sroa.4.0.insert.shift.i726.i, 32
  %4670 = icmp ugt i64 %4669, %spec.store.select.i942
  %4671 = trunc nuw nsw i64 %indvars.iv2197.i to i32
  %4672 = add nsw i32 %.sroa.0104.4.extract.trunc.i, %4671
  %4673 = icmp sgt i32 %4672, 4095
  %or.cond.i960 = select i1 %4670, i1 true, i1 %4673
  br i1 %or.cond.i960, label %4753, label %4674

4674:                                             ; preds = %4668
  %4675 = getelementptr inbounds nuw i8, ptr %3608, i64 12
  %4676 = load i32, ptr %4675, align 4, !tbaa !58
  %4677 = icmp sgt i32 %4676, 14
  %4678 = add nsw i32 %4676, -15
  %4679 = udiv i32 %4678, 255
  %4680 = add nuw nsw i32 %4676, 1
  %4681 = add nuw nsw i32 %4680, %4679
  %4682 = sext i32 %4676 to i64
  %spec.select2041.i = select i1 %4677, i32 %4681, i32 %4676
  %4683 = sub nsw i32 %3611, %spec.select2041.i
  br label %LZ4HC_literalsPrice.exit929.i

.preheader1718.i:                                 ; preds = %4707
  %.not4151959.i = icmp slt i32 %.sroa.0104.4.extract.trunc.i, 4
  br i1 %.not4151959.i, label %.preheader.i962, label %.lr.ph1963.i

.lr.ph1963.i:                                     ; preds = %.preheader1718.i
  %4684 = getelementptr inbounds nuw i8, ptr %3608, i64 8
  %.pre2214.i = load i32, ptr %4684, align 4, !tbaa !55
  %4685 = icmp eq i32 %.pre2214.i, 1
  %4686 = icmp sgt i64 %indvars.iv2197.i, %4682
  %4687 = sub nsw i32 %4671, %4676
  %4688 = zext nneg i32 %4687 to i64
  %4689 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %4688
  %4690 = add nsw i32 %spec.select2041.i, 3
  %4691 = add i32 %spec.select2041.i, 4
  br label %4710

LZ4HC_literalsPrice.exit929.i:                    ; preds = %4707, %4674
  %indvars.iv2184.i = phi i64 [ 1, %4674 ], [ %indvars.iv.next2185.i, %4707 ]
  %4692 = add nsw i64 %indvars.iv2184.i, %4682
  %4693 = icmp sgt i64 %4692, 14
  %4694 = trunc i64 %4692 to i32
  br i1 %4693, label %4695, label %LZ4HC_literalsPrice.exit931.i

4695:                                             ; preds = %LZ4HC_literalsPrice.exit929.i
  %4696 = add i32 %4694, -15
  %4697 = udiv i32 %4696, 255
  %4698 = add i32 %4694, 1
  %4699 = add nuw nsw i32 %4698, %4697
  br label %LZ4HC_literalsPrice.exit931.i

LZ4HC_literalsPrice.exit931.i:                    ; preds = %4695, %LZ4HC_literalsPrice.exit929.i
  %.0.i930.i = phi i32 [ %4699, %4695 ], [ %4694, %LZ4HC_literalsPrice.exit929.i ]
  %4700 = add nsw i32 %.0.i930.i, %4683
  %gep2556.i = getelementptr inbounds nuw [16 x i8], ptr %3608, i64 %indvars.iv2184.i
  %4701 = load i32, ptr %gep2556.i, align 4, !tbaa !59
  %4702 = icmp slt i32 %4700, %4701
  br i1 %4702, label %4703, label %4707

4703:                                             ; preds = %LZ4HC_literalsPrice.exit931.i
  %4704 = getelementptr inbounds nuw i8, ptr %gep2556.i, i64 8
  store i32 1, ptr %4704, align 4, !tbaa !55
  %4705 = getelementptr inbounds nuw i8, ptr %gep2556.i, i64 4
  store i32 0, ptr %4705, align 4, !tbaa !57
  %4706 = getelementptr inbounds nuw i8, ptr %gep2556.i, i64 12
  store i32 %4694, ptr %4706, align 4, !tbaa !58
  store i32 %4700, ptr %gep2556.i, align 4, !tbaa !59
  br label %4707

4707:                                             ; preds = %4703, %LZ4HC_literalsPrice.exit931.i
  %indvars.iv.next2185.i = add nuw nsw i64 %indvars.iv2184.i, 1
  %exitcond2187.not.i = icmp eq i64 %indvars.iv.next2185.i, 4
  br i1 %exitcond2187.not.i, label %.preheader1718.i, label %LZ4HC_literalsPrice.exit929.i, !llvm.loop !63

.preheader.i962:                                  ; preds = %4747, %.preheader1718.i
  %.3371.lcssa.i = phi i32 [ %.03681966.i, %.preheader1718.i ], [ %.4372.i, %4747 ]
  %4708 = zext nneg i32 %.3371.lcssa.i to i64
  %4709 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %4708
  %.pre2713 = load i32, ptr %4709, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit933.i

4710:                                             ; preds = %4747, %.lr.ph1963.i
  %indvars.iv2188.i = phi i64 [ 4, %.lr.ph1963.i ], [ %indvars.iv.next2189.i, %4747 ]
  %.33711962.i = phi i32 [ %.03681966.i, %.lr.ph1963.i ], [ %.4372.i, %4747 ]
  %4711 = add nuw nsw i64 %indvars.iv2188.i, %indvars.iv2197.i
  br i1 %4685, label %4712, label %4723

4712:                                             ; preds = %4710
  br i1 %4686, label %4713, label %LZ4HC_literalsPrice.exit.i936.i

4713:                                             ; preds = %4712
  %4714 = load i32, ptr %4689, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit.i936.i

LZ4HC_literalsPrice.exit.i936.i:                  ; preds = %4713, %4712
  %4715 = phi i32 [ %4714, %4713 ], [ 0, %4712 ]
  %4716 = icmp samesign ugt i64 %indvars.iv2188.i, 18
  br i1 %4716, label %4717, label %LZ4HC_sequencePrice.exit939.i

4717:                                             ; preds = %LZ4HC_literalsPrice.exit.i936.i
  %4718 = trunc i64 %indvars.iv2188.i to i32
  %4719 = add i32 %4718, -19
  %4720 = udiv i32 %4719, 255
  %4721 = add i32 %4691, %4720
  br label %LZ4HC_sequencePrice.exit939.i

LZ4HC_sequencePrice.exit939.i:                    ; preds = %4717, %LZ4HC_literalsPrice.exit.i936.i
  %.0.i938.i = phi i32 [ %4721, %4717 ], [ %4690, %LZ4HC_literalsPrice.exit.i936.i ]
  %4722 = add nsw i32 %.0.i938.i, %4715
  br label %4731

4723:                                             ; preds = %4710
  %4724 = icmp samesign ugt i64 %indvars.iv2188.i, 18
  br i1 %4724, label %4725, label %LZ4HC_sequencePrice.exit943.i

4725:                                             ; preds = %4723
  %4726 = trunc i64 %indvars.iv2188.i to i32
  %4727 = add i32 %4726, -19
  %4728 = udiv i32 %4727, 255
  %4729 = add nuw nsw i32 %4728, 4
  br label %LZ4HC_sequencePrice.exit943.i

LZ4HC_sequencePrice.exit943.i:                    ; preds = %4725, %4723
  %.0.i942.i = phi i32 [ %4729, %4725 ], [ 3, %4723 ]
  %4730 = add nsw i32 %.0.i942.i, %3611
  br label %4731

4731:                                             ; preds = %LZ4HC_sequencePrice.exit943.i, %LZ4HC_sequencePrice.exit939.i
  %.0381.i = phi i32 [ %4722, %LZ4HC_sequencePrice.exit939.i ], [ %4730, %LZ4HC_sequencePrice.exit943.i ]
  %.0380.i = phi i32 [ %4676, %LZ4HC_sequencePrice.exit939.i ], [ 0, %LZ4HC_sequencePrice.exit943.i ]
  %4732 = add nuw nsw i32 %.33711962.i, 3
  %4733 = trunc nuw i64 %4711 to i32
  %4734 = icmp slt i32 %4732, %4733
  br i1 %4734, label %4739, label %4735

4735:                                             ; preds = %4731
  %4736 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %4711
  %4737 = load i32, ptr %4736, align 4, !tbaa !59
  %4738 = add i32 %4737, %.neg1482
  %.not416.i = icmp sgt i32 %.0381.i, %4738
  br i1 %.not416.i, label %4747, label %4739

4739:                                             ; preds = %4735, %4731
  %4740 = icmp eq i64 %indvars.iv2188.i, %.sroa.0104.4.extract.shift.i
  %4741 = tail call i32 @llvm.smax.i32(i32 %.33711962.i, i32 %4733)
  %.5373.i = select i1 %4740, i32 %4741, i32 %.33711962.i
  %4742 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %4711
  %4743 = getelementptr inbounds nuw i8, ptr %4742, i64 8
  %4744 = trunc nuw nsw i64 %indvars.iv2188.i to i32
  store i32 %4744, ptr %4743, align 4, !tbaa !55
  %4745 = getelementptr inbounds nuw i8, ptr %4742, i64 4
  store i32 %.19370.i.i710.sink.i, ptr %4745, align 4, !tbaa !57
  %4746 = getelementptr inbounds nuw i8, ptr %4742, i64 12
  store i32 %.0380.i, ptr %4746, align 4, !tbaa !58
  store i32 %.0381.i, ptr %4742, align 4, !tbaa !59
  br label %4747

4747:                                             ; preds = %4739, %4735
  %.4372.i = phi i32 [ %.5373.i, %4739 ], [ %.33711962.i, %4735 ]
  %indvars.iv.next2189.i = add nuw nsw i64 %indvars.iv2188.i, 1
  %exitcond2192.not.i = icmp eq i64 %indvars.iv2188.i, %.sroa.0104.4.extract.shift.i
  br i1 %exitcond2192.not.i, label %.preheader.i962, label %4710, !llvm.loop !64

LZ4HC_literalsPrice.exit933.i:                    ; preds = %LZ4HC_literalsPrice.exit933.i, %.preheader.i962
  %indvars.iv2193.i = phi i64 [ 1, %.preheader.i962 ], [ %indvars.iv.next2194.i, %LZ4HC_literalsPrice.exit933.i ]
  %gep2558.i = getelementptr inbounds nuw [16 x i8], ptr %4709, i64 %indvars.iv2193.i
  %4748 = getelementptr inbounds nuw i8, ptr %gep2558.i, i64 8
  store i32 1, ptr %4748, align 4, !tbaa !55
  %4749 = getelementptr inbounds nuw i8, ptr %gep2558.i, i64 4
  store i32 0, ptr %4749, align 4, !tbaa !57
  %4750 = getelementptr inbounds nuw i8, ptr %gep2558.i, i64 12
  %4751 = trunc nuw nsw i64 %indvars.iv2193.i to i32
  store i32 %4751, ptr %4750, align 4, !tbaa !58
  %4752 = add nsw i32 %.pre2713, %4751
  store i32 %4752, ptr %gep2558.i, align 4, !tbaa !59
  %indvars.iv.next2194.i = add nuw nsw i64 %indvars.iv2193.i, 1
  %exitcond2196.not.i = icmp eq i64 %indvars.iv.next2194.i, 4
  br i1 %exitcond2196.not.i, label %.loopexit.i949, label %LZ4HC_literalsPrice.exit933.i, !llvm.loop !65

4753:                                             ; preds = %4668
  %4754 = add nuw nsw i32 %4671, 1
  br label %4763

.loopexit.i949:                                   ; preds = %LZ4HC_literalsPrice.exit933.i, %LZ4HC_FindLongerMatch.exit691.i, %LZ4HC_InsertAndGetWiderMatch.exit.i708.i, %LZ4HC_InsertAndGetWiderMatch.exit.i475.i, %3618, %3613
  %.2370.ph.i = phi i32 [ %.03681966.i, %3613 ], [ %.03681966.i, %3618 ], [ %.03681966.i, %LZ4HC_FindLongerMatch.exit691.i ], [ %.03681966.i, %LZ4HC_InsertAndGetWiderMatch.exit.i708.i ], [ %.03681966.i, %LZ4HC_InsertAndGetWiderMatch.exit.i475.i ], [ %.3371.lcssa.i, %LZ4HC_literalsPrice.exit933.i ]
  %indvars.iv.next2198.i = add nuw nsw i64 %indvars.iv2197.i, 1
  %4755 = zext nneg i32 %.2370.ph.i to i64
  %4756 = icmp samesign ult i64 %indvars.iv.next2198.i, %4755
  %indvars.iv.next2176.i = add i32 %indvars.iv2175.i, 1
  br i1 %4756, label %3604, label %.thread1610.i, !llvm.loop !66

.thread1610.i:                                    ; preds = %.loopexit.i949, %..thread1610.i_crit_edge
  %.pre-phi2722 = phi i64 [ %.pre2721, %..thread1610.i_crit_edge ], [ %4755, %.loopexit.i949 ]
  %.0368.lcssa.ph.i = phi i32 [ %.03681966.i, %..thread1610.i_crit_edge ], [ %.2370.ph.i, %.loopexit.i949 ]
  %4757 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %.pre-phi2722
  %4758 = getelementptr inbounds nuw i8, ptr %4757, i64 8
  %4759 = load i32, ptr %4758, align 4, !tbaa !55
  %4760 = getelementptr inbounds nuw i8, ptr %4757, i64 4
  %4761 = load i32, ptr %4760, align 4, !tbaa !57
  %4762 = sub nsw i32 %.0368.lcssa.ph.i, %4759
  br label %4763

4763:                                             ; preds = %.thread1610.i, %4753
  %.6374.i = phi i32 [ %.0368.lcssa.ph.i, %.thread1610.i ], [ %4754, %4753 ]
  %.1367.i = phi i32 [ %4762, %.thread1610.i ], [ %4671, %4753 ]
  %.4363.i = phi i32 [ %4761, %.thread1610.i ], [ %.19370.i.i710.sink.i, %4753 ]
  %.4358.i = phi i32 [ %4759, %.thread1610.i ], [ %.sroa.0104.4.extract.trunc.i, %4753 ]
  br label %4764

4764:                                             ; preds = %4764, %4763
  %.0377.i = phi i32 [ %.1367.i, %4763 ], [ %4772, %4764 ]
  %.0376.i = phi i32 [ %.4358.i, %4763 ], [ %4768, %4764 ]
  %.0375.i = phi i32 [ %.4363.i, %4763 ], [ %4770, %4764 ]
  %4765 = sext i32 %.0377.i to i64
  %4766 = getelementptr inbounds [16 x i8], ptr %2922, i64 %4765
  %4767 = getelementptr inbounds nuw i8, ptr %4766, i64 8
  %4768 = load i32, ptr %4767, align 4, !tbaa !55
  %4769 = getelementptr inbounds nuw i8, ptr %4766, i64 4
  %4770 = load i32, ptr %4769, align 4, !tbaa !57
  store i32 %.0376.i, ptr %4767, align 4, !tbaa !55
  store i32 %.0375.i, ptr %4769, align 4, !tbaa !57
  %4771 = icmp sgt i32 %4768, %.0377.i
  %4772 = sub nsw i32 %.0377.i, %4768
  br i1 %4771, label %.preheader1719.i, label %4764

.preheader1719.i:                                 ; preds = %4764
  %4773 = icmp sgt i32 %.6374.i, 0
  br i1 %4773, label %.lr.ph1991.i, label %.loopexit1720.i

.lr.ph1991.i:                                     ; preds = %.preheader1719.i, %4847
  %.03641990.i = phi i32 [ %.1365.i, %4847 ], [ 0, %.preheader1719.i ]
  %.213331989.i = phi ptr [ %.31334.i, %4847 ], [ %.013322012.i, %.preheader1719.i ]
  %.213371988.i = phi ptr [ %.31338.i, %4847 ], [ %.013352011.i, %.preheader1719.i ]
  %.213441987.i = phi ptr [ %.31345.i, %4847 ], [ %.013422010.i, %.preheader1719.i ]
  %4774 = sext i32 %.03641990.i to i64
  %4775 = getelementptr inbounds [16 x i8], ptr %2922, i64 %4774
  %4776 = getelementptr inbounds nuw i8, ptr %4775, i64 8
  %4777 = load i32, ptr %4776, align 4, !tbaa !55
  %4778 = getelementptr inbounds nuw i8, ptr %4775, i64 4
  %4779 = load i32, ptr %4778, align 4, !tbaa !57
  %4780 = icmp eq i32 %4777, 1
  br i1 %4780, label %4781, label %4784

4781:                                             ; preds = %.lr.ph1991.i
  %4782 = getelementptr inbounds nuw i8, ptr %.213441987.i, i64 1
  %4783 = add nsw i32 %.03641990.i, 1
  br label %4847, !llvm.loop !67

4784:                                             ; preds = %.lr.ph1991.i
  %4785 = add nsw i32 %4777, %.03641990.i
  %4786 = getelementptr i8, ptr %.213331989.i, i64 1
  %4787 = ptrtoint ptr %.213441987.i to i64
  %4788 = ptrtoint ptr %.213371988.i to i64
  %4789 = sub i64 %4787, %4788
  %4790 = udiv i64 %4789, 255
  %4791 = getelementptr inbounds nuw i8, ptr %4786, i64 %4790
  %4792 = getelementptr inbounds nuw i8, ptr %4791, i64 %4789
  %4793 = getelementptr inbounds nuw i8, ptr %4792, i64 8
  %4794 = icmp ugt ptr %4793, %spec.select.i941
  %or.cond.i431.i = select i1 %.not.i429.i, i1 %4794, i1 false
  br i1 %or.cond.i431.i, label %.thread1616.i, label %4795

4795:                                             ; preds = %4784
  %4796 = icmp ugt i64 %4789, 14
  br i1 %4796, label %4797, label %4806

4797:                                             ; preds = %4795
  %4798 = add i64 %4789, -15
  store i8 -16, ptr %.213331989.i, align 1, !tbaa !26
  %4799 = icmp ugt i64 %4798, 254
  br i1 %4799, label %.lr.ph1976.preheader.i, label %._crit_edge1977.i

.lr.ph1976.preheader.i:                           ; preds = %4797
  %4800 = add i64 %4789, -270
  %4801 = udiv i64 %4800, 255
  %4802 = add nuw nsw i64 %4801, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4786, i8 -1, i64 %4802, i1 false), !tbaa !26
  %scevgep.i958 = getelementptr i8, ptr %.213331989.i, i64 2
  %scevgep2200.i = getelementptr i8, ptr %scevgep.i958, i64 %4801
  %.neg.i959 = mul i64 %4801, -255
  %4803 = add i64 %.neg.i959, %4800
  br label %._crit_edge1977.i

._crit_edge1977.i:                                ; preds = %.lr.ph1976.preheader.i, %4797
  %.18.lcssa.i = phi ptr [ %4786, %4797 ], [ %scevgep2200.i, %.lr.ph1976.preheader.i ]
  %.053.i439.lcssa.i = phi i64 [ %4798, %4797 ], [ %4803, %.lr.ph1976.preheader.i ]
  %4804 = trunc nuw i64 %.053.i439.lcssa.i to i8
  %4805 = getelementptr inbounds nuw i8, ptr %.18.lcssa.i, i64 1
  store i8 %4804, ptr %.18.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i433.i

4806:                                             ; preds = %4795
  %.tr.i432.i = trunc nuw nsw i64 %4789 to i8
  %4807 = shl nuw i8 %.tr.i432.i, 4
  store i8 %4807, ptr %.213331989.i, align 1, !tbaa !26
  br label %.critedge.i433.i

.critedge.i433.i:                                 ; preds = %4806, %._crit_edge1977.i
  %.14.i950 = phi ptr [ %4805, %._crit_edge1977.i ], [ %4786, %4806 ]
  %4808 = getelementptr inbounds nuw i8, ptr %.14.i950, i64 %4789
  br label %4809

4809:                                             ; preds = %4809, %.critedge.i433.i
  %.09.i451.i = phi ptr [ %.213371988.i, %.critedge.i433.i ], [ %4812, %4809 ]
  %.0.i452.i = phi ptr [ %.14.i950, %.critedge.i433.i ], [ %4811, %4809 ]
  %4810 = load i64, ptr %.09.i451.i, align 1
  store i64 %4810, ptr %.0.i452.i, align 1
  %4811 = getelementptr inbounds nuw i8, ptr %.0.i452.i, i64 8
  %4812 = getelementptr inbounds nuw i8, ptr %.09.i451.i, i64 8
  %4813 = icmp ult ptr %4811, %4808
  br i1 %4813, label %4809, label %LZ4_wildCopy8.exit453.i, !llvm.loop !45

LZ4_wildCopy8.exit453.i:                          ; preds = %4809
  %4814 = trunc i32 %4779 to i16
  store i16 %4814, ptr %4808, align 1, !tbaa !24
  %4815 = getelementptr i8, ptr %4808, i64 2
  %4816 = sext i32 %4777 to i64
  %4817 = add nsw i64 %4816, -4
  %4818 = udiv i64 %4817, 255
  %4819 = getelementptr inbounds nuw i8, ptr %4815, i64 %4818
  %4820 = getelementptr inbounds nuw i8, ptr %4819, i64 6
  %4821 = icmp ugt ptr %4820, %spec.select.i941
  %or.cond70.i435.i = select i1 %.not.i429.i, i1 %4821, i1 false
  br i1 %or.cond70.i435.i, label %.thread1616.i, label %4822

4822:                                             ; preds = %LZ4_wildCopy8.exit453.i
  %4823 = icmp ugt i64 %4817, 14
  br i1 %4823, label %4824, label %4842

4824:                                             ; preds = %4822
  %4825 = load i8, ptr %.213331989.i, align 1, !tbaa !26
  %4826 = add i8 %4825, 15
  store i8 %4826, ptr %.213331989.i, align 1, !tbaa !26
  %4827 = add nsw i64 %4816, -19
  %4828 = icmp ugt i64 %4827, 509
  br i1 %4828, label %.lr.ph1983.preheader.i, label %._crit_edge1984.i

.lr.ph1983.preheader.i:                           ; preds = %4824
  %4829 = add nsw i64 %4816, -529
  %4830 = udiv i64 %4829, 510
  %4831 = shl nuw nsw i64 %4830, 1
  %4832 = add nuw nsw i64 %4831, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4815, i8 -1, i64 %4832, i1 false), !tbaa !26
  %scevgep2201.i = getelementptr i8, ptr %.14.i950, i64 4
  %4833 = getelementptr i8, ptr %scevgep2201.i, i64 %4789
  %scevgep2202.i = getelementptr i8, ptr %4833, i64 %4831
  %.neg2414.i = mul i64 %4830, -510
  %4834 = add i64 %.neg2414.i, %4829
  br label %._crit_edge1984.i

._crit_edge1984.i:                                ; preds = %.lr.ph1983.preheader.i, %4824
  %.16.lcssa.i = phi ptr [ %4815, %4824 ], [ %scevgep2202.i, %.lr.ph1983.preheader.i ]
  %.0.i437.lcssa.i = phi i64 [ %4827, %4824 ], [ %4834, %.lr.ph1983.preheader.i ]
  %4835 = icmp samesign ugt i64 %.0.i437.lcssa.i, 254
  br i1 %4835, label %4836, label %4839

4836:                                             ; preds = %._crit_edge1984.i
  %4837 = add nsw i64 %.0.i437.lcssa.i, -255
  %4838 = getelementptr inbounds nuw i8, ptr %.16.lcssa.i, i64 1
  store i8 -1, ptr %.16.lcssa.i, align 1, !tbaa !26
  br label %4839

4839:                                             ; preds = %4836, %._crit_edge1984.i
  %.17.i952 = phi ptr [ %4838, %4836 ], [ %.16.lcssa.i, %._crit_edge1984.i ]
  %.1.i438.i = phi i64 [ %4837, %4836 ], [ %.0.i437.lcssa.i, %._crit_edge1984.i ]
  %4840 = trunc nuw i64 %.1.i438.i to i8
  %4841 = getelementptr inbounds nuw i8, ptr %.17.i952, i64 1
  store i8 %4840, ptr %.17.i952, align 1, !tbaa !26
  br label %select.unfold1615.i

4842:                                             ; preds = %4822
  %4843 = trunc nuw nsw i64 %4817 to i8
  %4844 = load i8, ptr %.213331989.i, align 1, !tbaa !26
  %4845 = add i8 %4844, %4843
  store i8 %4845, ptr %.213331989.i, align 1, !tbaa !26
  br label %select.unfold1615.i

select.unfold1615.i:                              ; preds = %4842, %4839
  %.15.i951 = phi ptr [ %4841, %4839 ], [ %4815, %4842 ]
  %4846 = getelementptr inbounds i8, ptr %.213441987.i, i64 %4816
  br label %4847

4847:                                             ; preds = %select.unfold1615.i, %4781
  %.31345.i = phi ptr [ %4782, %4781 ], [ %4846, %select.unfold1615.i ]
  %.31338.i = phi ptr [ %.213371988.i, %4781 ], [ %4846, %select.unfold1615.i ]
  %.31334.i = phi ptr [ %.213331989.i, %4781 ], [ %.15.i951, %select.unfold1615.i ]
  %.1365.i = phi i32 [ %4783, %4781 ], [ %4785, %select.unfold1615.i ]
  %4848 = icmp slt i32 %.1365.i, %.6374.i
  br i1 %4848, label %.lr.ph1991.i, label %.loopexit1720.i

select.unfold1625.i:                              ; preds = %3557, %3554
  %.9.i969 = phi ptr [ %3556, %3554 ], [ %3531, %3557 ]
  %4849 = getelementptr inbounds nuw i8, ptr %.013422010.i, i64 %.sroa.03.sroa.4.0.insert.shift.i.i
  br label %.loopexit1720.i

.loopexit1720.i:                                  ; preds = %4847, %select.unfold1625.i, %.preheader1719.i, %LZ4HC_FindLongerMatch.exit.thread.i
  %.11343.i = phi ptr [ %3503, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4849, %select.unfold1625.i ], [ %.013422010.i, %.preheader1719.i ], [ %.31345.i, %4847 ]
  %.11336.i = phi ptr [ %.013352011.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4849, %select.unfold1625.i ], [ %.013352011.i, %.preheader1719.i ], [ %.31338.i, %4847 ]
  %.1.i943 = phi ptr [ %.013322012.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %.9.i969, %select.unfold1625.i ], [ %.013322012.i, %.preheader1719.i ], [ %.31334.i, %4847 ]
  %.not.i944 = icmp ugt ptr %.11343.i, %2926
  br i1 %.not.i944, label %.loopexit1725.i, label %2952

.loopexit1725.i:                                  ; preds = %.loopexit1720.i, %LZ4HC_encodeSequence.exit449.i, %2929
  %.41339.i = phi ptr [ %4975, %LZ4HC_encodeSequence.exit449.i ], [ %1, %2929 ], [ %.11336.i, %.loopexit1720.i ]
  %.4.i945 = phi ptr [ %.24.i, %LZ4HC_encodeSequence.exit449.i ], [ %2, %2929 ], [ %.1.i943, %.loopexit1720.i ]
  %4850 = ptrtoint ptr %2925 to i64
  %4851 = ptrtoint ptr %.41339.i to i64
  %4852 = sub i64 %4850, %4851
  %4853 = add i64 %4852, 240
  %4854 = udiv i64 %4853, 255
  %spec.select425.idx.i = select i1 %2932, i64 5, i64 0
  %spec.select425.i = getelementptr inbounds nuw i8, ptr %spec.select.i941, i64 %spec.select425.idx.i
  %.not420.i = icmp ne i32 %6, 0
  %4855 = getelementptr i8, ptr %.4.i945, i64 %4854
  %4856 = getelementptr i8, ptr %4855, i64 1
  %4857 = getelementptr i8, ptr %4856, i64 %4852
  %4858 = icmp ugt ptr %4857, %spec.select425.i
  %or.cond1701.i = select i1 %.not420.i, i1 %4858, i1 false
  br i1 %or.cond1701.i, label %4867, label %4876

.thread1655.i:                                    ; preds = %4911, %4901
  %4859 = ptrtoint ptr %2925 to i64
  %4860 = sub i64 %4859, %4903
  %4861 = add i64 %4860, 240
  %4862 = udiv i64 %4861, 255
  %4863 = getelementptr i8, ptr %.1338.ph.i, i64 %4862
  %4864 = getelementptr i8, ptr %4863, i64 1
  %4865 = getelementptr i8, ptr %4864, i64 %4860
  %4866 = icmp ugt ptr %4865, %2931
  br i1 %4866, label %.thread1664.i, label %4876

4867:                                             ; preds = %.loopexit1725.i
  %4868 = icmp eq i32 %6, 1
  br i1 %4868, label %4976, label %.thread1664.i

.thread1664.i:                                    ; preds = %4867, %.thread1655.i
  %spec.select425165416601671.i = phi ptr [ %spec.select425.i, %4867 ], [ %2931, %.thread1655.i ]
  %.4165216611670.i = phi ptr [ %.4.i945, %4867 ], [ %.1338.ph.i, %.thread1655.i ]
  %.41339165016621669.i = phi ptr [ %.41339.i, %4867 ], [ %.11336.ph.i, %.thread1655.i ]
  %4869 = ptrtoint ptr %spec.select425165416601671.i to i64
  %4870 = ptrtoint ptr %.4165216611670.i to i64
  %4871 = xor i64 %4870, -1
  %4872 = add i64 %4871, %4869
  %4873 = add i64 %4872, 241
  %4874 = lshr i64 %4873, 8
  %4875 = sub i64 %4872, %4874
  br label %4876

4876:                                             ; preds = %.thread1664.i, %.thread1655.i, %.loopexit1725.i
  %.41653.i = phi ptr [ %.4165216611670.i, %.thread1664.i ], [ %.1338.ph.i, %.thread1655.i ], [ %.4.i945, %.loopexit1725.i ]
  %.413391651.i = phi ptr [ %.41339165016621669.i, %.thread1664.i ], [ %.11336.ph.i, %.thread1655.i ], [ %.41339.i, %.loopexit1725.i ]
  %.0353.i = phi i64 [ %4875, %.thread1664.i ], [ %4860, %.thread1655.i ], [ %4852, %.loopexit1725.i ]
  %4877 = getelementptr inbounds nuw i8, ptr %.413391651.i, i64 %.0353.i
  %4878 = icmp ugt i64 %.0353.i, 14
  %.62031.i = getelementptr i8, ptr %.41653.i, i64 1
  br i1 %4878, label %4879, label %4889

4879:                                             ; preds = %4876
  %4880 = add i64 %.0353.i, -15
  store i8 -16, ptr %.41653.i, align 1, !tbaa !26
  %4881 = icmp ugt i64 %4880, 254
  br i1 %4881, label %.lr.ph2035.preheader.i, label %._crit_edge2036.i

.lr.ph2035.preheader.i:                           ; preds = %4879
  %4882 = add i64 %.0353.i, -270
  %4883 = udiv i64 %4882, 255
  %4884 = add nuw nsw i64 %4883, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.62031.i, i8 -1, i64 %4884, i1 false), !tbaa !26
  %scevgep2209.i = getelementptr i8, ptr %.41653.i, i64 %4884
  %.neg2419.i = mul i64 %4883, -255
  %4885 = add i64 %.neg2419.i, %4882
  %4886 = getelementptr i8, ptr %.41653.i, i64 %4883
  %scevgep2210.i = getelementptr i8, ptr %4886, i64 2
  br label %._crit_edge2036.i

._crit_edge2036.i:                                ; preds = %.lr.ph2035.preheader.i, %4879
  %.41653.pn.lcssa.i = phi ptr [ %.41653.i, %4879 ], [ %scevgep2209.i, %.lr.ph2035.preheader.i ]
  %.0346.lcssa.i = phi i64 [ %4880, %4879 ], [ %4885, %.lr.ph2035.preheader.i ]
  %.6.lcssa.i = phi ptr [ %.62031.i, %4879 ], [ %scevgep2210.i, %.lr.ph2035.preheader.i ]
  %4887 = trunc nuw i64 %.0346.lcssa.i to i8
  %4888 = getelementptr inbounds nuw i8, ptr %.41653.pn.lcssa.i, i64 2
  store i8 %4887, ptr %.6.lcssa.i, align 1, !tbaa !26
  br label %4891

4889:                                             ; preds = %4876
  %.0353.tr.i = trunc nuw nsw i64 %.0353.i to i8
  %4890 = shl nuw i8 %.0353.tr.i, 4
  store i8 %4890, ptr %.41653.i, align 1, !tbaa !26
  br label %4891

4891:                                             ; preds = %4889, %._crit_edge2036.i
  %.7.i946 = phi ptr [ %4888, %._crit_edge2036.i ], [ %.62031.i, %4889 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.7.i946, ptr align 1 %.413391651.i, i64 %.0353.i, i1 false)
  %4892 = getelementptr inbounds nuw i8, ptr %.7.i946, i64 %.0353.i
  %4893 = ptrtoint ptr %4877 to i64
  %4894 = ptrtoint ptr %1 to i64
  %4895 = sub i64 %4893, %4894
  %4896 = trunc i64 %4895 to i32
  store i32 %4896, ptr %3, align 4, !tbaa !17
  %4897 = ptrtoint ptr %4892 to i64
  %4898 = ptrtoint ptr %2 to i64
  %4899 = sub i64 %4897, %4898
  %4900 = trunc i64 %4899 to i32
  br label %4976

.thread1616.i:                                    ; preds = %LZ4_wildCopy8.exit456.i, %3504, %LZ4_wildCopy8.exit453.i, %4784
  %.11343.ph.i = phi ptr [ %.213441987.i, %LZ4_wildCopy8.exit453.i ], [ %.213441987.i, %4784 ], [ %.013422010.i, %3504 ], [ %.013422010.i, %LZ4_wildCopy8.exit456.i ]
  %.11336.ph.i = phi ptr [ %.213371988.i, %LZ4_wildCopy8.exit453.i ], [ %.213371988.i, %4784 ], [ %.013352011.i, %3504 ], [ %.013352011.i, %LZ4_wildCopy8.exit456.i ]
  %.1348.ph.i = phi i32 [ %4779, %LZ4_wildCopy8.exit453.i ], [ %4779, %4784 ], [ %.19370.i.i.i, %3504 ], [ %.19370.i.i.i, %LZ4_wildCopy8.exit456.i ]
  %.1342.ph.i = phi i32 [ %4777, %LZ4_wildCopy8.exit453.i ], [ %4777, %4784 ], [ %.sroa.0162.4.extract.trunc.i, %3504 ], [ %.sroa.0162.4.extract.trunc.i, %LZ4_wildCopy8.exit456.i ]
  %.1338.ph.i = phi ptr [ %.213331989.i, %LZ4_wildCopy8.exit453.i ], [ %.213331989.i, %4784 ], [ %.013322012.i, %3504 ], [ %.013322012.i, %LZ4_wildCopy8.exit456.i ]
  br i1 %2932, label %4901, label %4976

4901:                                             ; preds = %.thread1616.i
  %4902 = ptrtoint ptr %.11343.ph.i to i64
  %4903 = ptrtoint ptr %.11336.ph.i to i64
  %4904 = sub i64 %4902, %4903
  %4905 = add i64 %4904, 240
  %4906 = udiv i64 %4905, 255
  %4907 = getelementptr inbounds i8, ptr %2931, i64 -8
  %4908 = getelementptr i8, ptr %.1338.ph.i, i64 %4906
  %4909 = getelementptr i8, ptr %4908, i64 1
  %4910 = getelementptr i8, ptr %4909, i64 %4904
  %.not419.i = icmp ugt ptr %4910, %4907
  br i1 %.not419.i, label %.thread1655.i, label %4911

4911:                                             ; preds = %4901
  %4912 = ptrtoint ptr %4907 to i64
  %4913 = ptrtoint ptr %4910 to i64
  %4914 = sub i64 %4912, %4913
  %4915 = mul i64 %4914, 255
  %4916 = add i64 %4915, 18
  %4917 = sext i32 %.1342.ph.i to i64
  %spec.select4281706.i = tail call i64 @llvm.umin.i64(i64 %4916, i64 %4917)
  %4918 = getelementptr inbounds nuw i8, ptr %4910, i64 2
  %4919 = ptrtoint ptr %2931 to i64
  %4920 = ptrtoint ptr %4918 to i64
  %sext.i953 = shl i64 %spec.select4281706.i, 32
  %4921 = ashr exact i64 %sext.i953, 32
  %4922 = add i64 %4921, %4919
  %4923 = sub i64 %4920, %4922
  %4924 = icmp slt i64 %4923, -12
  br i1 %4924, label %4925, label %.thread1655.i

4925:                                             ; preds = %4911
  %4926 = getelementptr i8, ptr %.1338.ph.i, i64 1
  %4927 = icmp ugt i64 %4904, 14
  br i1 %4927, label %4928, label %4939

4928:                                             ; preds = %4925
  %4929 = add i64 %4904, -15
  store i8 -16, ptr %.1338.ph.i, align 1, !tbaa !26
  %4930 = icmp ugt i64 %4929, 254
  br i1 %4930, label %.lr.ph2020.preheader.i, label %._crit_edge2021.i

.lr.ph2020.preheader.i:                           ; preds = %4928
  %4931 = add i64 %4902, -270
  %4932 = sub i64 %4931, %4903
  %4933 = udiv i64 %4932, 255
  %4934 = add nuw nsw i64 %4933, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4926, i8 -1, i64 %4934, i1 false), !tbaa !26
  %4935 = getelementptr i8, ptr %.1338.ph.i, i64 %4933
  %scevgep2207.i = getelementptr i8, ptr %4935, i64 2
  %.neg2417.i = mul i64 %4933, -255
  %4936 = add i64 %.neg2417.i, %4932
  br label %._crit_edge2021.i

._crit_edge2021.i:                                ; preds = %.lr.ph2020.preheader.i, %4928
  %.23.lcssa.i = phi ptr [ %4926, %4928 ], [ %scevgep2207.i, %.lr.ph2020.preheader.i ]
  %.053.i448.lcssa.i = phi i64 [ %4929, %4928 ], [ %4936, %.lr.ph2020.preheader.i ]
  %4937 = trunc nuw i64 %.053.i448.lcssa.i to i8
  %4938 = getelementptr inbounds nuw i8, ptr %.23.lcssa.i, i64 1
  store i8 %4937, ptr %.23.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i443.i

4939:                                             ; preds = %4925
  %.tr.i442.i = trunc nuw nsw i64 %4904 to i8
  %4940 = shl nuw i8 %.tr.i442.i, 4
  store i8 %4940, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %.critedge.i443.i

.critedge.i443.i:                                 ; preds = %4939, %._crit_edge2021.i
  %.20.i954 = phi ptr [ %4938, %._crit_edge2021.i ], [ %4926, %4939 ]
  %4941 = getelementptr inbounds nuw i8, ptr %.20.i954, i64 %4904
  br label %4942

4942:                                             ; preds = %4942, %.critedge.i443.i
  %.09.i.i955 = phi ptr [ %.11336.ph.i, %.critedge.i443.i ], [ %4945, %4942 ]
  %.0.i450.i = phi ptr [ %.20.i954, %.critedge.i443.i ], [ %4944, %4942 ]
  %4943 = load i64, ptr %.09.i.i955, align 1
  store i64 %4943, ptr %.0.i450.i, align 1
  %4944 = getelementptr inbounds nuw i8, ptr %.0.i450.i, i64 8
  %4945 = getelementptr inbounds nuw i8, ptr %.09.i.i955, i64 8
  %4946 = icmp ult ptr %4944, %4941
  br i1 %4946, label %4942, label %LZ4_wildCopy8.exit.i956, !llvm.loop !45

LZ4_wildCopy8.exit.i956:                          ; preds = %4942
  %4947 = trunc i32 %.1348.ph.i to i16
  store i16 %4947, ptr %4941, align 1, !tbaa !24
  %4948 = getelementptr i8, ptr %4941, i64 2
  %4949 = add nsw i64 %4921, -4
  %4950 = icmp ugt i64 %4949, 14
  br i1 %4950, label %4951, label %4971

4951:                                             ; preds = %LZ4_wildCopy8.exit.i956
  %4952 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4953 = add i8 %4952, 15
  store i8 %4953, ptr %.1338.ph.i, align 1, !tbaa !26
  %4954 = add nsw i64 %4921, -19
  %4955 = icmp ugt i64 %4954, 509
  br i1 %4955, label %.lr.ph2027.preheader.i, label %._crit_edge2028.i

.lr.ph2027.preheader.i:                           ; preds = %4951
  %4956 = add nsw i64 %4921, -529
  %4957 = udiv i64 %4956, 510
  %4958 = shl nuw nsw i64 %4957, 1
  %4959 = add nuw nsw i64 %4958, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4948, i8 -1, i64 %4959, i1 false), !tbaa !26
  %4960 = add i64 %4902, 4
  %4961 = sub i64 %4960, %4903
  %4962 = getelementptr i8, ptr %.20.i954, i64 %4961
  %scevgep2208.i = getelementptr i8, ptr %4962, i64 %4958
  %.neg2418.i = mul i64 %4957, -510
  %4963 = add i64 %.neg2418.i, %4956
  br label %._crit_edge2028.i

._crit_edge2028.i:                                ; preds = %.lr.ph2027.preheader.i, %4951
  %.21.lcssa.i = phi ptr [ %4948, %4951 ], [ %scevgep2208.i, %.lr.ph2027.preheader.i ]
  %.0.i446.lcssa.i = phi i64 [ %4954, %4951 ], [ %4963, %.lr.ph2027.preheader.i ]
  %4964 = icmp samesign ugt i64 %.0.i446.lcssa.i, 254
  br i1 %4964, label %4965, label %4968

4965:                                             ; preds = %._crit_edge2028.i
  %4966 = add nsw i64 %.0.i446.lcssa.i, -255
  %4967 = getelementptr inbounds nuw i8, ptr %.21.lcssa.i, i64 1
  store i8 -1, ptr %.21.lcssa.i, align 1, !tbaa !26
  br label %4968

4968:                                             ; preds = %4965, %._crit_edge2028.i
  %.22.i957 = phi ptr [ %4967, %4965 ], [ %.21.lcssa.i, %._crit_edge2028.i ]
  %.1.i447.i = phi i64 [ %4966, %4965 ], [ %.0.i446.lcssa.i, %._crit_edge2028.i ]
  %4969 = trunc nuw i64 %.1.i447.i to i8
  %4970 = getelementptr inbounds nuw i8, ptr %.22.i957, i64 1
  store i8 %4969, ptr %.22.i957, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit449.i

4971:                                             ; preds = %LZ4_wildCopy8.exit.i956
  %4972 = trunc nuw nsw i64 %4949 to i8
  %4973 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4974 = add i8 %4973, %4972
  store i8 %4974, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit449.i

LZ4HC_encodeSequence.exit449.i:                   ; preds = %4971, %4968
  %.24.i = phi ptr [ %4970, %4968 ], [ %4948, %4971 ]
  %4975 = getelementptr inbounds i8, ptr %.11343.ph.i, i64 %4921
  br label %.loopexit1725.i

4976:                                             ; preds = %.thread1616.i, %4891, %4867
  %.0336.i = phi i32 [ 0, %4867 ], [ %4900, %4891 ], [ 0, %.thread1616.i ]
  tail call void @free(ptr noundef nonnull %2922) #18
  br label %LZ4MID_compress.exit

LZ4MID_compress.exit:                             ; preds = %4976, %.critedge.i, %.critedge291.i
  %.0 = phi i32 [ %.0336.i, %4976 ], [ %2844, %.critedge.i ], [ %568, %.critedge291.i ]
  %4977 = icmp slt i32 %.0, 1
  br i1 %4977, label %LZ4MID_compress.exit.thread, label %4979

LZ4MID_compress.exit.thread:                      ; preds = %2920, %2812, %536, %569, %LZ4HC_encodeSequence.exit, %LZ4MID_compress.exit
  %.01446 = phi i32 [ %.0, %LZ4MID_compress.exit ], [ 0, %LZ4HC_encodeSequence.exit ], [ 0, %569 ], [ 0, %536 ], [ 0, %2812 ], [ 0, %2920 ]
  %4978 = getelementptr inbounds nuw i8, ptr %0, i64 262183
  store i8 1, ptr %4978, align 1, !tbaa !31
  br label %4979

4979:                                             ; preds = %LZ4MID_compress.exit, %LZ4MID_compress.exit.thread, %8, %26
  %.040 = phi i32 [ %.0, %LZ4MID_compress.exit ], [ 0, %8 ], [ 1, %26 ], [ %.01446, %LZ4MID_compress.exit.thread ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
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
  %.049.i76 = phi ptr [ %40, %.thread ], [ %30, %26 ]
  %.044.i77 = phi ptr [ %39, %.thread ], [ %0, %26 ]
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
  %.2.i87 = phi i32 [ %54, %.thread110 ], [ %83, %80 ], [ %45, %41 ]
  %85 = icmp slt i32 %.2.i87, 4
  br i1 %85, label %.thread114, label %.thread136

.thread114:                                       ; preds = %5, %84
  %86 = mul i64 %.val105, 2654435761
  %87 = lshr i64 %86, 18
  %88 = and i64 %87, 16383
  %89 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %88
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
  %.049.i = phi ptr [ %109, %.thread118 ], [ %99, %95 ]
  %.044.i = phi ptr [ %108, %.thread118 ], [ %0, %95 ]
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
  %.2.i = phi i32 [ %123, %.thread122 ], [ %152, %149 ], [ %114, %110 ]
  %.2.i.fr = freeze i32 %.2.i
  %154 = icmp slt i32 %.2.i.fr, 4
  %spec.select = select i1 %154, i32 0, i32 %.2.i.fr
  %spec.select141 = select i1 %154, i32 0, i32 %93
  br label %.thread136

.thread136:                                       ; preds = %153, %.thread114, %84
  %.sroa.063.sroa.4.3 = phi i32 [ %.2.i87, %84 ], [ %spec.select, %153 ], [ 0, %.thread114 ]
  %.sroa.063.sroa.0.3 = phi i32 [ %24, %84 ], [ %spec.select141, %153 ], [ 0, %.thread114 ]
  %.sroa.063.sroa.4.0.insert.ext = zext nneg i32 %.sroa.063.sroa.4.3 to i64
  %.sroa.063.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.063.sroa.4.0.insert.ext, 32
  %.sroa.063.sroa.0.0.insert.ext = zext nneg i32 %.sroa.063.sroa.0.3 to i64
  %.sroa.063.sroa.0.0.insert.insert = or disjoint i64 %.sroa.063.sroa.4.0.insert.shift, %.sroa.063.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.063.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { i64, i32 } @LZ4MID_searchHCDict(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call { i64, i32 } @LZ4HC_searchExtDict(ptr noundef %0, i32 noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 2)
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
