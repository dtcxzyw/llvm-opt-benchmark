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
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %22
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
  %132 = getelementptr inbounds nuw i16, ptr %39, i64 %131
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
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = trunc nuw i64 %indvars.iv.i.i to i32
  %69 = sub i32 %68, %67
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 65535)
  %71 = trunc nuw i32 %70 to i16
  %72 = and i64 %indvars.iv.i.i, 65535
  %73 = getelementptr inbounds nuw i16, ptr %49, i64 %72
  store i16 %71, ptr %73, align 2, !tbaa !29
  store i32 %68, ptr %66, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %61
  br i1 %exitcond.not.i, label %LZ4HC_setExternalDict.exit.i, label %62, !llvm.loop !37

LZ4HC_setExternalDict.exit.i:                     ; preds = %62, %47, %44, %.LZ4HC_setExternalDict.exit_crit_edge.i
  %74 = phi i32 [ %.pre.i, %.LZ4HC_setExternalDict.exit_crit_edge.i ], [ %.pre39.i, %44 ], [ %.pre39.i, %47 ], [ %.pre39.i, %62 ]
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
  %.sink.i.sink = phi i32 [ 0, %7 ], [ 0, %LZ4HC_setExternalDict.exit.i ], [ 0, %27 ], [ 1, %33 ], [ 1, %30 ], [ 1, %28 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %53
  store i32 %.036.i, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %.val.i = load i64, ptr %56, align 1, !tbaa !19
  %57 = mul i64 %.val.i, -3523014627193167104
  %58 = lshr i64 %57, 50
  %59 = add nuw i32 %.036.i, 1
  %60 = getelementptr inbounds nuw i32, ptr %40, i64 %58
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
  %72 = getelementptr inbounds nuw i32, ptr %40, i64 %71
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
  %88 = getelementptr inbounds nuw i32, ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = trunc nuw i64 %indvars.iv to i32
  %91 = sub i32 %90, %89
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 65535)
  %93 = trunc nuw i32 %92 to i16
  %94 = and i64 %indvars.iv, 65535
  %95 = getelementptr inbounds nuw i16, ptr %77, i64 %94
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
  %71 = getelementptr inbounds nuw i32, ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = trunc nuw i64 %indvars.iv.i to i32
  %74 = sub i32 %73, %72
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 65535)
  %76 = trunc nuw i32 %75 to i16
  %77 = and i64 %indvars.iv.i, 65535
  %78 = getelementptr inbounds nuw i16, ptr %54, i64 %77
  store i16 %76, ptr %78, align 2, !tbaa !29
  store i32 %73, ptr %71, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %exitcond.not, label %LZ4HC_setExternalDict.exit, label %67, !llvm.loop !37

LZ4HC_setExternalDict.exit:                       ; preds = %67, %.LZ4HC_setExternalDict.exit_crit_edge, %48, %52
  %79 = phi i32 [ %.pre55, %.LZ4HC_setExternalDict.exit_crit_edge ], [ %.pre56, %48 ], [ %.pre56, %52 ], [ %.pre56, %67 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
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
  br i1 %or.cond, label %4977, label %24

24:                                               ; preds = %8
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 0, ptr %2, align 1, !tbaa !26
  br label %4977

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
  %36 = getelementptr inbounds nuw %struct.cParams_t, ptr @k_clTable, i64 %35
  %.sroa.04.0.copyload.i = load i64, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 262182
  %38 = load i8, ptr %37, align 2, !tbaa !40
  %.not = icmp ne i8 %38, 0
  %.neg1483 = sext i1 %.not to i32
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.04.0.copyload.i to i32
  switch i32 %.sroa.03.0.extract.trunc, label %2918 [
    i32 0, label %39
    i32 1, label %637
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
  br i1 %71, label %.loopexit.i, label %.lr.ph725.i

.lr.ph725.i:                                      ; preds = %select_searchDict_function.exit.i
  %72 = zext i32 %50 to i64
  %73 = sub nsw i64 0, %72
  %invariant.gep.i = getelementptr i8, ptr %48, i64 %73
  %74 = getelementptr inbounds i8, ptr %41, i64 -6
  %75 = ptrtoint ptr %43 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %.not.i378.i = icmp ne i32 %6, 0
  br label %77

77:                                               ; preds = %.backedge.i, %.lr.ph725.i
  %.1724.i = phi ptr [ %2, %.lr.ph725.i ], [ %.2496.i, %.backedge.i ]
  %.1507723.i = phi ptr [ %1, %.lr.ph725.i ], [ %.2508.i, %.backedge.i ]
  %.0510722.i = phi ptr [ %1, %.lr.ph725.i ], [ %.1511.i, %.backedge.i ]
  %78 = ptrtoint ptr %.0510722.i to i64
  %79 = sub i64 %78, %52
  %80 = trunc i64 %79 to i32
  %81 = add i32 %50, %80
  %.val413.i = load i64, ptr %.0510722.i, align 1, !tbaa !19
  %82 = mul i64 %.val413.i, -3523014627193167104
  %83 = lshr i64 %82, 50
  %84 = getelementptr inbounds nuw i32, ptr %40, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  store i32 %81, ptr %84, align 4, !tbaa !17
  %86 = sub i32 %81, %85
  %87 = icmp ult i32 %86, 65536
  br i1 %87, label %88, label %.thread533.i

88:                                               ; preds = %77
  %.not274.i = icmp ult i32 %85, %50
  br i1 %.not274.i, label %137, label %89

89:                                               ; preds = %88
  %90 = zext i32 %85 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %90
  %91 = icmp ult ptr %.0510722.i, %42
  br i1 %91, label %92, label %100, !prof !18

92:                                               ; preds = %89
  %.val394.i = load i64, ptr %gep.i, align 1, !tbaa !19
  %.not.i373.i = icmp eq i64 %.val394.i, %.val413.i
  br i1 %.not.i373.i, label %.thread.i, label %95

.thread.i:                                        ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  br label %100

95:                                               ; preds = %92
  %96 = xor i64 %.val394.i, %.val413.i
  %97 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %96, i1 true)
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = lshr i32 %98, 3
  br label %LZ4_count.exit377.i

100:                                              ; preds = %.thread.i, %89
  %.049.i356.i = phi ptr [ %gep.i, %89 ], [ %94, %.thread.i ]
  %.044.i357.i = phi ptr [ %.0510722.i, %89 ], [ %93, %.thread.i ]
  %101 = icmp ult ptr %.044.i357.i, %42
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i, !prof !22

.lr.ph.i:                                         ; preds = %100, %109
  %.246.i360667.i = phi ptr [ %110, %109 ], [ %.044.i357.i, %100 ]
  %.251.i359666.i = phi ptr [ %111, %109 ], [ %.049.i356.i, %100 ]
  %.251.i359.val396.i = load i64, ptr %.251.i359666.i, align 1, !tbaa !19
  %.246.i360.val395.i = load i64, ptr %.246.i360667.i, align 1, !tbaa !19
  %.not59.i369.i = icmp eq i64 %.251.i359.val396.i, %.246.i360.val395.i
  br i1 %.not59.i369.i, label %109, label %.thread521.i

.thread521.i:                                     ; preds = %.lr.ph.i
  %102 = xor i64 %.246.i360.val395.i, %.251.i359.val396.i
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %102, i1 true)
  %104 = lshr i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %.246.i360667.i, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %78
  %108 = trunc i64 %107 to i32
  br label %LZ4_count.exit377.i

109:                                              ; preds = %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.246.i360667.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.251.i359666.i, i64 8
  %112 = icmp ult ptr %110, %42
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i, !prof !23

._crit_edge.i:                                    ; preds = %109, %100
  %.251.i359.lcssa.i = phi ptr [ %.049.i356.i, %100 ], [ %111, %109 ]
  %.246.i360.lcssa.i = phi ptr [ %.044.i357.i, %100 ], [ %110, %109 ]
  %113 = icmp ult ptr %.246.i360.lcssa.i, %44
  br i1 %113, label %114, label %119

114:                                              ; preds = %._crit_edge.i
  %.251.i359.val.i = load i32, ptr %.251.i359.lcssa.i, align 1, !tbaa !15
  %.246.i360.val.i = load i32, ptr %.246.i360.lcssa.i, align 1, !tbaa !15
  %115 = icmp eq i32 %.251.i359.val.i, %.246.i360.val.i
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.246.i360.lcssa.i, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.251.i359.lcssa.i, i64 4
  br label %119

119:                                              ; preds = %116, %114, %._crit_edge.i
  %.453.i362.i = phi ptr [ %118, %116 ], [ %.251.i359.lcssa.i, %114 ], [ %.251.i359.lcssa.i, %._crit_edge.i ]
  %.448.i363.i = phi ptr [ %117, %116 ], [ %.246.i360.lcssa.i, %114 ], [ %.246.i360.lcssa.i, %._crit_edge.i ]
  %120 = icmp ult ptr %.448.i363.i, %74
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %.453.i362.val.i = load i16, ptr %.453.i362.i, align 1, !tbaa !24
  %.448.i363.val.i = load i16, ptr %.448.i363.i, align 1, !tbaa !24
  %122 = icmp eq i16 %.453.i362.val.i, %.448.i363.val.i
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.448.i363.i, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %.453.i362.i, i64 2
  br label %126

126:                                              ; preds = %123, %121, %119
  %.554.i364.i = phi ptr [ %125, %123 ], [ %.453.i362.i, %121 ], [ %.453.i362.i, %119 ]
  %.5.i365.i = phi ptr [ %124, %123 ], [ %.448.i363.i, %121 ], [ %.448.i363.i, %119 ]
  %127 = icmp ult ptr %.5.i365.i, %43
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = load i8, ptr %.554.i364.i, align 1, !tbaa !26
  %130 = load i8, ptr %.5.i365.i, align 1, !tbaa !26
  %131 = icmp eq i8 %129, %130
  %spec.select.i368.idx.i = zext i1 %131 to i64
  %spec.select.i368.i = getelementptr inbounds nuw i8, ptr %.5.i365.i, i64 %spec.select.i368.idx.i
  br label %132

132:                                              ; preds = %128, %126
  %.6.i366.i = phi ptr [ %.5.i365.i, %126 ], [ %spec.select.i368.i, %128 ]
  %133 = ptrtoint ptr %.6.i366.i to i64
  %134 = sub i64 %133, %78
  %135 = trunc i64 %134 to i32
  br label %LZ4_count.exit377.i

LZ4_count.exit377.i:                              ; preds = %132, %.thread521.i, %95
  %.2.i367.i = phi i32 [ %135, %132 ], [ %99, %95 ], [ %108, %.thread521.i ]
  %136 = icmp ult i32 %.2.i367.i, 4
  br i1 %136, label %.thread533.i, label %.thread574.i

137:                                              ; preds = %88
  %.not275.i = icmp ult i32 %85, %59
  br i1 %.not275.i, label %.thread533.i, label %138

138:                                              ; preds = %137
  %139 = sub nuw i32 %85, %59
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %57, i64 %140
  %142 = sub i32 %50, %85
  %143 = zext i32 %142 to i64
  %144 = sub i64 %75, %78
  %.282.i = tail call i64 @llvm.umin.i64(i64 %144, i64 %143)
  %145 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 %.282.i
  %146 = getelementptr inbounds i8, ptr %145, i64 -7
  %147 = icmp samesign ugt i64 %.282.i, 7
  br i1 %147, label %148, label %156, !prof !18

148:                                              ; preds = %138
  %.val398.i = load i64, ptr %141, align 1, !tbaa !19
  %.not.i351.i = icmp eq i64 %.val398.i, %.val413.i
  br i1 %.not.i351.i, label %.thread525.i, label %151

.thread525.i:                                     ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %156

151:                                              ; preds = %148
  %152 = xor i64 %.val398.i, %.val413.i
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %152, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = lshr i32 %154, 3
  br label %LZ4_count.exit355.i

156:                                              ; preds = %.thread525.i, %138
  %.049.i334.i = phi ptr [ %141, %138 ], [ %150, %.thread525.i ]
  %.044.i335.i = phi ptr [ %.0510722.i, %138 ], [ %149, %.thread525.i ]
  %157 = icmp ult ptr %.044.i335.i, %146
  br i1 %157, label %.lr.ph672.i, label %._crit_edge673.i, !prof !22

.lr.ph672.i:                                      ; preds = %156, %165
  %.246.i338670.i = phi ptr [ %166, %165 ], [ %.044.i335.i, %156 ]
  %.251.i337669.i = phi ptr [ %167, %165 ], [ %.049.i334.i, %156 ]
  %.251.i337.val400.i = load i64, ptr %.251.i337669.i, align 1, !tbaa !19
  %.246.i338.val399.i = load i64, ptr %.246.i338670.i, align 1, !tbaa !19
  %.not59.i347.i = icmp eq i64 %.251.i337.val400.i, %.246.i338.val399.i
  br i1 %.not59.i347.i, label %165, label %.thread529.i

.thread529.i:                                     ; preds = %.lr.ph672.i
  %158 = xor i64 %.246.i338.val399.i, %.251.i337.val400.i
  %159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %158, i1 true)
  %160 = lshr i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %.246.i338670.i, i64 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %78
  %164 = trunc i64 %163 to i32
  br label %LZ4_count.exit355.i

165:                                              ; preds = %.lr.ph672.i
  %166 = getelementptr inbounds nuw i8, ptr %.246.i338670.i, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.251.i337669.i, i64 8
  %168 = icmp ult ptr %166, %146
  br i1 %168, label %.lr.ph672.i, label %._crit_edge673.i, !prof !23

._crit_edge673.i:                                 ; preds = %165, %156
  %.251.i337.lcssa.i = phi ptr [ %.049.i334.i, %156 ], [ %167, %165 ]
  %.246.i338.lcssa.i = phi ptr [ %.044.i335.i, %156 ], [ %166, %165 ]
  %169 = getelementptr inbounds i8, ptr %145, i64 -3
  %170 = icmp ult ptr %.246.i338.lcssa.i, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %._crit_edge673.i
  %.251.i337.val.i = load i32, ptr %.251.i337.lcssa.i, align 1, !tbaa !15
  %.246.i338.val.i = load i32, ptr %.246.i338.lcssa.i, align 1, !tbaa !15
  %172 = icmp eq i32 %.251.i337.val.i, %.246.i338.val.i
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.246.i338.lcssa.i, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.251.i337.lcssa.i, i64 4
  br label %176

176:                                              ; preds = %173, %171, %._crit_edge673.i
  %.453.i340.i = phi ptr [ %175, %173 ], [ %.251.i337.lcssa.i, %171 ], [ %.251.i337.lcssa.i, %._crit_edge673.i ]
  %.448.i341.i = phi ptr [ %174, %173 ], [ %.246.i338.lcssa.i, %171 ], [ %.246.i338.lcssa.i, %._crit_edge673.i ]
  %177 = getelementptr inbounds i8, ptr %145, i64 -1
  %178 = icmp ult ptr %.448.i341.i, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %.453.i340.val.i = load i16, ptr %.453.i340.i, align 1, !tbaa !24
  %.448.i341.val.i = load i16, ptr %.448.i341.i, align 1, !tbaa !24
  %180 = icmp eq i16 %.453.i340.val.i, %.448.i341.val.i
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.448.i341.i, i64 2
  %183 = getelementptr inbounds nuw i8, ptr %.453.i340.i, i64 2
  br label %184

184:                                              ; preds = %181, %179, %176
  %.554.i342.i = phi ptr [ %183, %181 ], [ %.453.i340.i, %179 ], [ %.453.i340.i, %176 ]
  %.5.i343.i = phi ptr [ %182, %181 ], [ %.448.i341.i, %179 ], [ %.448.i341.i, %176 ]
  %185 = icmp ult ptr %.5.i343.i, %145
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = load i8, ptr %.554.i342.i, align 1, !tbaa !26
  %188 = load i8, ptr %.5.i343.i, align 1, !tbaa !26
  %189 = icmp eq i8 %187, %188
  %spec.select.i346.idx.i = zext i1 %189 to i64
  %spec.select.i346.i = getelementptr inbounds nuw i8, ptr %.5.i343.i, i64 %spec.select.i346.idx.i
  br label %190

190:                                              ; preds = %186, %184
  %.6.i344.i = phi ptr [ %.5.i343.i, %184 ], [ %spec.select.i346.i, %186 ]
  %191 = ptrtoint ptr %.6.i344.i to i64
  %192 = sub i64 %191, %78
  %193 = trunc i64 %192 to i32
  br label %LZ4_count.exit355.i

LZ4_count.exit355.i:                              ; preds = %190, %.thread529.i, %151
  %.2.i345.i = phi i32 [ %193, %190 ], [ %155, %151 ], [ %164, %.thread529.i ]
  %194 = icmp ult i32 %.2.i345.i, 4
  br i1 %194, label %.thread533.i, label %.thread574.i

.thread533.i:                                     ; preds = %LZ4_count.exit355.i, %137, %LZ4_count.exit377.i, %77
  %.val420.i = load i32, ptr %.0510722.i, align 1, !tbaa !15
  %195 = mul i32 %.val420.i, -1640531535
  %196 = lshr i32 %195, 18
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !17
  store i32 %81, ptr %198, align 4, !tbaa !17
  %200 = sub i32 %81, %199
  %201 = icmp ult i32 %200, 65536
  br i1 %201, label %202, label %.thread579.i

202:                                              ; preds = %.thread533.i
  %.not276.i = icmp ult i32 %199, %50
  br i1 %.not276.i, label %315, label %203

203:                                              ; preds = %202
  %204 = sub nuw i32 %199, %50
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %48, i64 %205
  %207 = icmp ult ptr %.0510722.i, %42
  br i1 %207, label %208, label %216, !prof !18

208:                                              ; preds = %203
  %.val402.i = load i64, ptr %206, align 1, !tbaa !19
  %.val401.i = load i64, ptr %.0510722.i, align 1, !tbaa !19
  %.not.i329.i = icmp eq i64 %.val402.i, %.val401.i
  br i1 %.not.i329.i, label %.thread539.i, label %211

.thread539.i:                                     ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  br label %216

211:                                              ; preds = %208
  %212 = xor i64 %.val401.i, %.val402.i
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = lshr i32 %214, 3
  br label %LZ4_count.exit333.i

216:                                              ; preds = %.thread539.i, %203
  %.049.i312.i = phi ptr [ %206, %203 ], [ %210, %.thread539.i ]
  %.044.i313.i = phi ptr [ %.0510722.i, %203 ], [ %209, %.thread539.i ]
  %217 = icmp ult ptr %.044.i313.i, %42
  br i1 %217, label %.lr.ph679.i, label %._crit_edge680.i, !prof !22

.lr.ph679.i:                                      ; preds = %216, %225
  %.246.i316677.i = phi ptr [ %226, %225 ], [ %.044.i313.i, %216 ]
  %.251.i315676.i = phi ptr [ %227, %225 ], [ %.049.i312.i, %216 ]
  %.251.i315.val404.i = load i64, ptr %.251.i315676.i, align 1, !tbaa !19
  %.246.i316.val403.i = load i64, ptr %.246.i316677.i, align 1, !tbaa !19
  %.not59.i325.i = icmp eq i64 %.251.i315.val404.i, %.246.i316.val403.i
  br i1 %.not59.i325.i, label %225, label %.thread543.i

.thread543.i:                                     ; preds = %.lr.ph679.i
  %218 = xor i64 %.246.i316.val403.i, %.251.i315.val404.i
  %219 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %218, i1 true)
  %220 = lshr i64 %219, 3
  %221 = getelementptr inbounds nuw i8, ptr %.246.i316677.i, i64 %220
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %222, %78
  %224 = trunc i64 %223 to i32
  br label %LZ4_count.exit333.i

225:                                              ; preds = %.lr.ph679.i
  %226 = getelementptr inbounds nuw i8, ptr %.246.i316677.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.251.i315676.i, i64 8
  %228 = icmp ult ptr %226, %42
  br i1 %228, label %.lr.ph679.i, label %._crit_edge680.i, !prof !23

._crit_edge680.i:                                 ; preds = %225, %216
  %.251.i315.lcssa.i = phi ptr [ %.049.i312.i, %216 ], [ %227, %225 ]
  %.246.i316.lcssa.i = phi ptr [ %.044.i313.i, %216 ], [ %226, %225 ]
  %229 = icmp ult ptr %.246.i316.lcssa.i, %44
  br i1 %229, label %230, label %235

230:                                              ; preds = %._crit_edge680.i
  %.251.i315.val.i = load i32, ptr %.251.i315.lcssa.i, align 1, !tbaa !15
  %.246.i316.val.i = load i32, ptr %.246.i316.lcssa.i, align 1, !tbaa !15
  %231 = icmp eq i32 %.251.i315.val.i, %.246.i316.val.i
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.246.i316.lcssa.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.251.i315.lcssa.i, i64 4
  br label %235

235:                                              ; preds = %232, %230, %._crit_edge680.i
  %.453.i318.i = phi ptr [ %234, %232 ], [ %.251.i315.lcssa.i, %230 ], [ %.251.i315.lcssa.i, %._crit_edge680.i ]
  %.448.i319.i = phi ptr [ %233, %232 ], [ %.246.i316.lcssa.i, %230 ], [ %.246.i316.lcssa.i, %._crit_edge680.i ]
  %236 = icmp ult ptr %.448.i319.i, %74
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %.453.i318.val.i = load i16, ptr %.453.i318.i, align 1, !tbaa !24
  %.448.i319.val.i = load i16, ptr %.448.i319.i, align 1, !tbaa !24
  %238 = icmp eq i16 %.453.i318.val.i, %.448.i319.val.i
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.448.i319.i, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.453.i318.i, i64 2
  br label %242

242:                                              ; preds = %239, %237, %235
  %.554.i320.i = phi ptr [ %241, %239 ], [ %.453.i318.i, %237 ], [ %.453.i318.i, %235 ]
  %.5.i321.i = phi ptr [ %240, %239 ], [ %.448.i319.i, %237 ], [ %.448.i319.i, %235 ]
  %243 = icmp ult ptr %.5.i321.i, %43
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = load i8, ptr %.554.i320.i, align 1, !tbaa !26
  %246 = load i8, ptr %.5.i321.i, align 1, !tbaa !26
  %247 = icmp eq i8 %245, %246
  %spec.select.i324.idx.i = zext i1 %247 to i64
  %spec.select.i324.i = getelementptr inbounds nuw i8, ptr %.5.i321.i, i64 %spec.select.i324.idx.i
  br label %248

248:                                              ; preds = %244, %242
  %.6.i322.i = phi ptr [ %.5.i321.i, %242 ], [ %spec.select.i324.i, %244 ]
  %249 = ptrtoint ptr %.6.i322.i to i64
  %250 = sub i64 %249, %78
  %251 = trunc i64 %250 to i32
  br label %LZ4_count.exit333.i

LZ4_count.exit333.i:                              ; preds = %248, %.thread543.i, %211
  %.2.i323.i = phi i32 [ %251, %248 ], [ %215, %211 ], [ %224, %.thread543.i ]
  %252 = icmp ult i32 %.2.i323.i, 4
  br i1 %252, label %.thread579.i, label %253

253:                                              ; preds = %LZ4_count.exit333.i
  %254 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 1
  %.val414.i = load i64, ptr %254, align 1, !tbaa !19
  %255 = mul i64 %.val414.i, -3523014627193167104
  %256 = lshr i64 %255, 50
  %257 = getelementptr inbounds nuw i32, ptr %40, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = add i32 %81, 1
  %260 = sub i32 %259, %258
  %261 = icmp ult i32 %260, 65536
  %.not278.i = icmp uge i32 %258, %50
  %or.cond.not648.i = select i1 %261, i1 %.not278.i, i1 false
  %or.cond642.i = and i1 %207, %or.cond.not648.i
  br i1 %or.cond642.i, label %262, label %.thread574.i, !prof !41

262:                                              ; preds = %253
  %263 = sub nuw i32 %258, %50
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %48, i64 %264
  %266 = icmp ult ptr %254, %42
  br i1 %266, label %267, label %275, !prof !18

267:                                              ; preds = %262
  %.val406.i = load i64, ptr %265, align 1, !tbaa !19
  %.not.i307.i = icmp eq i64 %.val406.i, %.val414.i
  br i1 %.not.i307.i, label %.thread547.i, label %270

.thread547.i:                                     ; preds = %267
  %268 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 9
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  br label %275

270:                                              ; preds = %267
  %271 = xor i64 %.val406.i, %.val414.i
  %272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %271, i1 true)
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = lshr i32 %273, 3
  br label %LZ4_count.exit311.i

275:                                              ; preds = %.thread547.i, %262
  %.049.i290.i = phi ptr [ %265, %262 ], [ %269, %.thread547.i ]
  %.044.i291.i = phi ptr [ %254, %262 ], [ %268, %.thread547.i ]
  %276 = icmp ult ptr %.044.i291.i, %42
  br i1 %276, label %.lr.ph686.i, label %._crit_edge687.i, !prof !22

.lr.ph686.i:                                      ; preds = %275, %285
  %.246.i294684.i = phi ptr [ %286, %285 ], [ %.044.i291.i, %275 ]
  %.251.i293683.i = phi ptr [ %287, %285 ], [ %.049.i290.i, %275 ]
  %.251.i293.val408.i = load i64, ptr %.251.i293683.i, align 1, !tbaa !19
  %.246.i294.val407.i = load i64, ptr %.246.i294684.i, align 1, !tbaa !19
  %.not59.i303.i = icmp eq i64 %.251.i293.val408.i, %.246.i294.val407.i
  br i1 %.not59.i303.i, label %285, label %.thread551.i

.thread551.i:                                     ; preds = %.lr.ph686.i
  %277 = xor i64 %.246.i294.val407.i, %.251.i293.val408.i
  %278 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %277, i1 true)
  %279 = lshr i64 %278, 3
  %280 = getelementptr inbounds nuw i8, ptr %.246.i294684.i, i64 %279
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %254 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  br label %LZ4_count.exit311.i

285:                                              ; preds = %.lr.ph686.i
  %286 = getelementptr inbounds nuw i8, ptr %.246.i294684.i, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %.251.i293683.i, i64 8
  %288 = icmp ult ptr %286, %42
  br i1 %288, label %.lr.ph686.i, label %._crit_edge687.i, !prof !23

._crit_edge687.i:                                 ; preds = %285, %275
  %.251.i293.lcssa.i = phi ptr [ %.049.i290.i, %275 ], [ %287, %285 ]
  %.246.i294.lcssa.i = phi ptr [ %.044.i291.i, %275 ], [ %286, %285 ]
  %289 = icmp ult ptr %.246.i294.lcssa.i, %44
  br i1 %289, label %290, label %295

290:                                              ; preds = %._crit_edge687.i
  %.251.i293.val.i = load i32, ptr %.251.i293.lcssa.i, align 1, !tbaa !15
  %.246.i294.val.i = load i32, ptr %.246.i294.lcssa.i, align 1, !tbaa !15
  %291 = icmp eq i32 %.251.i293.val.i, %.246.i294.val.i
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.246.i294.lcssa.i, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %.251.i293.lcssa.i, i64 4
  br label %295

295:                                              ; preds = %292, %290, %._crit_edge687.i
  %.453.i296.i = phi ptr [ %294, %292 ], [ %.251.i293.lcssa.i, %290 ], [ %.251.i293.lcssa.i, %._crit_edge687.i ]
  %.448.i297.i = phi ptr [ %293, %292 ], [ %.246.i294.lcssa.i, %290 ], [ %.246.i294.lcssa.i, %._crit_edge687.i ]
  %296 = icmp ult ptr %.448.i297.i, %74
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %.453.i296.val.i = load i16, ptr %.453.i296.i, align 1, !tbaa !24
  %.448.i297.val.i = load i16, ptr %.448.i297.i, align 1, !tbaa !24
  %298 = icmp eq i16 %.453.i296.val.i, %.448.i297.val.i
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.448.i297.i, i64 2
  %301 = getelementptr inbounds nuw i8, ptr %.453.i296.i, i64 2
  br label %302

302:                                              ; preds = %299, %297, %295
  %.554.i298.i = phi ptr [ %301, %299 ], [ %.453.i296.i, %297 ], [ %.453.i296.i, %295 ]
  %.5.i299.i = phi ptr [ %300, %299 ], [ %.448.i297.i, %297 ], [ %.448.i297.i, %295 ]
  %303 = icmp ult ptr %.5.i299.i, %43
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = load i8, ptr %.554.i298.i, align 1, !tbaa !26
  %306 = load i8, ptr %.5.i299.i, align 1, !tbaa !26
  %307 = icmp eq i8 %305, %306
  %spec.select.i302.idx.i = zext i1 %307 to i64
  %spec.select.i302.i = getelementptr inbounds nuw i8, ptr %.5.i299.i, i64 %spec.select.i302.idx.i
  br label %308

308:                                              ; preds = %304, %302
  %.6.i300.i = phi ptr [ %.5.i299.i, %302 ], [ %spec.select.i302.i, %304 ]
  %309 = ptrtoint ptr %.6.i300.i to i64
  %310 = ptrtoint ptr %254 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  br label %LZ4_count.exit311.i

LZ4_count.exit311.i:                              ; preds = %308, %.thread551.i, %270
  %.2.i301.i = phi i32 [ %312, %308 ], [ %274, %270 ], [ %284, %.thread551.i ]
  %313 = icmp ugt i32 %.2.i301.i, %.2.i323.i
  br i1 %313, label %314, label %.thread574.i

314:                                              ; preds = %LZ4_count.exit311.i
  store i32 %259, ptr %257, align 4, !tbaa !17
  %.pre.i = ptrtoint ptr %254 to i64
  %.pre807.i = sub i64 %.pre.i, %52
  %.pre809.i = trunc i64 %.pre807.i to i32
  br label %.thread574.i

315:                                              ; preds = %202
  %.not277.i = icmp ult i32 %199, %59
  br i1 %.not277.i, label %.thread579.i, label %316

316:                                              ; preds = %315
  %317 = sub nuw i32 %199, %59
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %57, i64 %318
  %320 = sub i32 %50, %199
  %321 = zext i32 %320 to i64
  %322 = sub i64 %75, %78
  %.283.i = tail call i64 @llvm.umin.i64(i64 %322, i64 %321)
  %323 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 %.283.i
  %324 = getelementptr inbounds i8, ptr %323, i64 -7
  %325 = icmp samesign ugt i64 %.283.i, 7
  br i1 %325, label %326, label %334, !prof !18

326:                                              ; preds = %316
  %.val410.i = load i64, ptr %319, align 1, !tbaa !19
  %.val409.i = load i64, ptr %.0510722.i, align 1, !tbaa !19
  %.not.i.i683 = icmp eq i64 %.val410.i, %.val409.i
  br i1 %.not.i.i683, label %.thread565.i, label %329

.thread565.i:                                     ; preds = %326
  %327 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 8
  br label %334

329:                                              ; preds = %326
  %330 = xor i64 %.val409.i, %.val410.i
  %331 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %330, i1 true)
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = lshr i32 %332, 3
  br label %LZ4_count.exit.i679

334:                                              ; preds = %.thread565.i, %316
  %.049.i.i672 = phi ptr [ %319, %316 ], [ %328, %.thread565.i ]
  %.044.i.i673 = phi ptr [ %.0510722.i, %316 ], [ %327, %.thread565.i ]
  %335 = icmp ult ptr %.044.i.i673, %324
  br i1 %335, label %.lr.ph693.i, label %._crit_edge694.i, !prof !22

.lr.ph693.i:                                      ; preds = %334, %343
  %.246.i691.i = phi ptr [ %344, %343 ], [ %.044.i.i673, %334 ]
  %.251.i690.i = phi ptr [ %345, %343 ], [ %.049.i.i672, %334 ]
  %.251.i.val412.i = load i64, ptr %.251.i690.i, align 1, !tbaa !19
  %.246.i.val411.i = load i64, ptr %.246.i691.i, align 1, !tbaa !19
  %.not59.i.i682 = icmp eq i64 %.251.i.val412.i, %.246.i.val411.i
  br i1 %.not59.i.i682, label %343, label %.thread569.i

.thread569.i:                                     ; preds = %.lr.ph693.i
  %336 = xor i64 %.246.i.val411.i, %.251.i.val412.i
  %337 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %336, i1 true)
  %338 = lshr i64 %337, 3
  %339 = getelementptr inbounds nuw i8, ptr %.246.i691.i, i64 %338
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %78
  %342 = trunc i64 %341 to i32
  br label %LZ4_count.exit.i679

343:                                              ; preds = %.lr.ph693.i
  %344 = getelementptr inbounds nuw i8, ptr %.246.i691.i, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %.251.i690.i, i64 8
  %346 = icmp ult ptr %344, %324
  br i1 %346, label %.lr.ph693.i, label %._crit_edge694.i, !prof !23

._crit_edge694.i:                                 ; preds = %343, %334
  %.251.i.lcssa.i = phi ptr [ %.049.i.i672, %334 ], [ %345, %343 ]
  %.246.i.lcssa.i = phi ptr [ %.044.i.i673, %334 ], [ %344, %343 ]
  %347 = getelementptr inbounds i8, ptr %323, i64 -3
  %348 = icmp ult ptr %.246.i.lcssa.i, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %._crit_edge694.i
  %.251.i.val.i = load i32, ptr %.251.i.lcssa.i, align 1, !tbaa !15
  %.246.i.val.i = load i32, ptr %.246.i.lcssa.i, align 1, !tbaa !15
  %350 = icmp eq i32 %.251.i.val.i, %.246.i.val.i
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa.i, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa.i, i64 4
  br label %354

354:                                              ; preds = %351, %349, %._crit_edge694.i
  %.453.i.i674 = phi ptr [ %353, %351 ], [ %.251.i.lcssa.i, %349 ], [ %.251.i.lcssa.i, %._crit_edge694.i ]
  %.448.i.i675 = phi ptr [ %352, %351 ], [ %.246.i.lcssa.i, %349 ], [ %.246.i.lcssa.i, %._crit_edge694.i ]
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

LZ4_count.exit.i679:                              ; preds = %368, %.thread569.i, %329
  %.2.i.i680 = phi i32 [ %371, %368 ], [ %333, %329 ], [ %342, %.thread569.i ]
  %372 = icmp ult i32 %.2.i.i680, 4
  br i1 %372, label %.thread579.i, label %.thread574.i

.thread579.i:                                     ; preds = %LZ4_count.exit.i679, %315, %LZ4_count.exit333.i, %.thread533.i
  %373 = sub i32 %81, %59
  %374 = icmp ult i32 %373, 65527
  %or.cond285.i = select i1 %.not.i661, i1 %374, i1 false
  br i1 %or.cond285.i, label %375, label %379

375:                                              ; preds = %.thread579.i
  %376 = load ptr, ptr %76, align 8, !tbaa !32
  %377 = tail call { i64, i32 } %69(ptr noundef nonnull %.0510722.i, i32 noundef %81, ptr noundef nonnull %43, ptr noundef %376, i32 noundef %59) #18, !callees !42
  %.fca.0.extract.i664 = extractvalue { i64, i32 } %377, 0
  %.sroa.039.4.extract.shift.i = lshr i64 %.fca.0.extract.i664, 32
  %.sroa.039.4.extract.trunc.i = trunc nuw i64 %.sroa.039.4.extract.shift.i to i32
  %378 = icmp sgt i32 %.sroa.039.4.extract.trunc.i, 3
  %.sroa.039.0.extract.trunc.i = trunc i64 %.fca.0.extract.i664 to i32
  br i1 %378, label %.thread574.i, label %379

379:                                              ; preds = %375, %.thread579.i
  %380 = ptrtoint ptr %.1507723.i to i64
  %381 = sub i64 %78, %380
  %382 = ashr i64 %381, 9
  %383 = getelementptr i8, ptr %.0510722.i, i64 %382
  %384 = getelementptr i8, ptr %383, i64 1
  br label %.backedge.i, !llvm.loop !43

.thread574.i:                                     ; preds = %375, %LZ4_count.exit.i679, %314, %LZ4_count.exit311.i, %253, %LZ4_count.exit355.i, %LZ4_count.exit377.i
  %.pre-phi810.i = phi i32 [ %80, %LZ4_count.exit311.i ], [ %.pre809.i, %314 ], [ %80, %LZ4_count.exit.i679 ], [ %80, %LZ4_count.exit355.i ], [ %80, %LZ4_count.exit377.i ], [ %80, %253 ], [ %80, %375 ]
  %.pre-phi.i = phi i64 [ %78, %LZ4_count.exit311.i ], [ %.pre.i, %314 ], [ %78, %LZ4_count.exit.i679 ], [ %78, %LZ4_count.exit355.i ], [ %78, %LZ4_count.exit377.i ], [ %78, %253 ], [ %78, %375 ]
  %.2512.i = phi ptr [ %.0510722.i, %LZ4_count.exit311.i ], [ %254, %314 ], [ %.0510722.i, %LZ4_count.exit.i679 ], [ %.0510722.i, %LZ4_count.exit355.i ], [ %.0510722.i, %LZ4_count.exit377.i ], [ %.0510722.i, %253 ], [ %.0510722.i, %375 ]
  %.6225.i = phi i32 [ %200, %LZ4_count.exit311.i ], [ %260, %314 ], [ %200, %LZ4_count.exit.i679 ], [ %86, %LZ4_count.exit355.i ], [ %86, %LZ4_count.exit377.i ], [ %200, %253 ], [ %.sroa.039.0.extract.trunc.i, %375 ]
  %.4.i665 = phi i32 [ %.2.i323.i, %LZ4_count.exit311.i ], [ %.2.i301.i, %314 ], [ %.2.i.i680, %LZ4_count.exit.i679 ], [ %.2.i345.i, %LZ4_count.exit355.i ], [ %.2.i367.i, %LZ4_count.exit377.i ], [ %.2.i323.i, %253 ], [ %.sroa.039.4.extract.trunc.i, %375 ]
  %385 = icmp ugt ptr %.2512.i, %.1507723.i
  %386 = icmp ult i32 %.6225.i, %.pre-phi810.i
  %387 = and i1 %385, %386
  br i1 %387, label %.lr.ph699.i, label %.critedge.i666

.lr.ph699.i:                                      ; preds = %.thread574.i
  %388 = xor i32 %.6225.i, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %.2512.i, i64 -1
  %391 = load i8, ptr %390, align 1, !tbaa !26
  %392 = getelementptr inbounds i8, ptr %.2512.i, i64 %389
  %393 = load i8, ptr %392, align 1, !tbaa !26
  %394 = icmp eq i8 %391, %393
  br i1 %394, label %.lr.ph2168, label %.critedge.i666

395:                                              ; preds = %.lr.ph2168
  %396 = getelementptr inbounds i8, ptr %401, i64 -1
  %397 = load i8, ptr %396, align 1, !tbaa !26
  %398 = getelementptr inbounds i8, ptr %401, i64 %389
  %399 = load i8, ptr %398, align 1, !tbaa !26
  %400 = icmp eq i8 %397, %399
  br i1 %400, label %.lr.ph2168, label %.critedge.i666, !llvm.loop !44

.lr.ph2168:                                       ; preds = %.lr.ph699.i, %395
  %401 = phi ptr [ %396, %395 ], [ %390, %.lr.ph699.i ]
  %.12698.i2167 = phi i32 [ %402, %395 ], [ %.4.i665, %.lr.ph699.i ]
  %402 = add i32 %.12698.i2167, 1
  %403 = icmp ugt ptr %401, %.1507723.i
  %404 = ptrtoint ptr %401 to i64
  %405 = sub i64 %404, %52
  %406 = trunc i64 %405 to i32
  %407 = icmp ult i32 %.6225.i, %406
  %408 = and i1 %403, %407
  br i1 %408, label %395, label %..critedge.i666.loopexit_crit_edge2172, !llvm.loop !44

..critedge.i666.loopexit_crit_edge2172:           ; preds = %.lr.ph2168
  br label %.critedge.i666, !llvm.loop !44

.critedge.i666:                                   ; preds = %395, %.lr.ph699.i, %..critedge.i666.loopexit_crit_edge2172, %.thread574.i
  %.6516.lcssa.i = phi ptr [ %.2512.i, %.thread574.i ], [ %401, %..critedge.i666.loopexit_crit_edge2172 ], [ %.2512.i, %.lr.ph699.i ], [ %401, %395 ]
  %.12.lcssa.i = phi i32 [ %.4.i665, %.thread574.i ], [ %402, %..critedge.i666.loopexit_crit_edge2172 ], [ %.4.i665, %.lr.ph699.i ], [ %402, %395 ]
  %.lcssa.i = phi i64 [ %.pre-phi.i, %.thread574.i ], [ %404, %..critedge.i666.loopexit_crit_edge2172 ], [ %.pre-phi.i, %.lr.ph699.i ], [ %404, %395 ]
  %409 = getelementptr inbounds nuw i8, ptr %.6516.lcssa.i, i64 1
  %.val415.i = load i64, ptr %409, align 1, !tbaa !19
  %410 = mul i64 %.val415.i, -3523014627193167104
  %411 = lshr i64 %410, 50
  %412 = add i32 %81, 1
  %413 = getelementptr inbounds nuw i32, ptr %40, i64 %411
  store i32 %412, ptr %413, align 4, !tbaa !17
  %414 = getelementptr inbounds nuw i8, ptr %.6516.lcssa.i, i64 2
  %.val416.i = load i64, ptr %414, align 1, !tbaa !19
  %415 = mul i64 %.val416.i, -3523014627193167104
  %416 = lshr i64 %415, 50
  %417 = add i32 %81, 2
  %418 = getelementptr inbounds nuw i32, ptr %40, i64 %416
  store i32 %417, ptr %418, align 4, !tbaa !17
  %.val421.i = load i32, ptr %409, align 1, !tbaa !15
  %419 = mul i32 %.val421.i, -1640531535
  %420 = lshr i32 %419, 18
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr %0, i64 %421
  store i32 %412, ptr %422, align 4, !tbaa !17
  %423 = getelementptr i8, ptr %.1724.i, i64 1
  %424 = ptrtoint ptr %.1507723.i to i64
  %425 = sub i64 %.lcssa.i, %424
  %426 = udiv i64 %425, 255
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %425
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = icmp ugt ptr %429, %spec.select.i662
  %or.cond.i.i = select i1 %.not.i378.i, i1 %430, i1 false
  br i1 %or.cond.i.i, label %.thread605.i, label %431

431:                                              ; preds = %.critedge.i666
  %432 = icmp ugt i64 %425, 14
  br i1 %432, label %433, label %442

433:                                              ; preds = %431
  %434 = add i64 %425, -15
  store i8 -16, ptr %.1724.i, align 1, !tbaa !26
  %435 = icmp ugt i64 %434, 254
  br i1 %435, label %.lr.ph710.preheader.i, label %._crit_edge711.i

.lr.ph710.preheader.i:                            ; preds = %433
  %436 = add i64 %425, -270
  %437 = udiv i64 %436, 255
  %438 = add nuw nsw i64 %437, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %423, i8 -1, i64 %438, i1 false), !tbaa !26
  %scevgep.i = getelementptr i8, ptr %.1724.i, i64 2
  %scevgep792.i = getelementptr i8, ptr %scevgep.i, i64 %437
  %.neg.i671 = mul i64 %437, -255
  %439 = add i64 %.neg.i671, %436
  br label %._crit_edge711.i

._crit_edge711.i:                                 ; preds = %.lr.ph710.preheader.i, %433
  %.10502.lcssa.i = phi ptr [ %423, %433 ], [ %scevgep792.i, %.lr.ph710.preheader.i ]
  %.053.i.lcssa.i = phi i64 [ %434, %433 ], [ %439, %.lr.ph710.preheader.i ]
  %440 = trunc nuw i64 %.053.i.lcssa.i to i8
  %441 = getelementptr inbounds nuw i8, ptr %.10502.lcssa.i, i64 1
  store i8 %440, ptr %.10502.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i.i

442:                                              ; preds = %431
  %.tr.i.i = trunc nuw nsw i64 %425 to i8
  %443 = shl nuw i8 %.tr.i.i, 4
  store i8 %443, ptr %.1724.i, align 1, !tbaa !26
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %442, %._crit_edge711.i
  %.6.i667 = phi ptr [ %441, %._crit_edge711.i ], [ %423, %442 ]
  %444 = getelementptr inbounds nuw i8, ptr %.6.i667, i64 %425
  br label %445

445:                                              ; preds = %445, %.critedge.i.i
  %.09.i391.i = phi ptr [ %.1507723.i, %.critedge.i.i ], [ %448, %445 ]
  %.0.i392.i = phi ptr [ %.6.i667, %.critedge.i.i ], [ %447, %445 ]
  %446 = load i64, ptr %.09.i391.i, align 1
  store i64 %446, ptr %.0.i392.i, align 1
  %447 = getelementptr inbounds nuw i8, ptr %.0.i392.i, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %.09.i391.i, i64 8
  %449 = icmp ult ptr %447, %444
  br i1 %449, label %445, label %LZ4_wildCopy8.exit393.i, !llvm.loop !45

LZ4_wildCopy8.exit393.i:                          ; preds = %445
  %450 = trunc i32 %.6225.i to i16
  store i16 %450, ptr %444, align 1, !tbaa !24
  %451 = getelementptr i8, ptr %444, i64 2
  %452 = sext i32 %.12.lcssa.i to i64
  %453 = add nsw i64 %452, -4
  %454 = udiv i64 %453, 255
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 6
  %457 = icmp ugt ptr %456, %spec.select.i662
  %or.cond70.i.i = select i1 %.not.i378.i, i1 %457, i1 false
  br i1 %or.cond70.i.i, label %.thread605.i, label %458

458:                                              ; preds = %LZ4_wildCopy8.exit393.i
  %459 = icmp ugt i64 %453, 14
  br i1 %459, label %460, label %478

460:                                              ; preds = %458
  %461 = load i8, ptr %.1724.i, align 1, !tbaa !26
  %462 = add i8 %461, 15
  store i8 %462, ptr %.1724.i, align 1, !tbaa !26
  %463 = add nsw i64 %452, -19
  %464 = icmp ugt i64 %463, 509
  br i1 %464, label %.lr.ph717.preheader.i, label %._crit_edge718.i

.lr.ph717.preheader.i:                            ; preds = %460
  %465 = add nsw i64 %452, -529
  %466 = udiv i64 %465, 510
  %467 = shl nuw nsw i64 %466, 1
  %468 = add nuw nsw i64 %467, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %451, i8 -1, i64 %468, i1 false), !tbaa !26
  %scevgep793.i = getelementptr i8, ptr %.6.i667, i64 4
  %469 = getelementptr i8, ptr %scevgep793.i, i64 %425
  %scevgep794.i = getelementptr i8, ptr %469, i64 %467
  %.neg858.i = mul i64 %466, -510
  %470 = add i64 %.neg858.i, %465
  br label %._crit_edge718.i

._crit_edge718.i:                                 ; preds = %.lr.ph717.preheader.i, %460
  %.8500.lcssa.i = phi ptr [ %451, %460 ], [ %scevgep794.i, %.lr.ph717.preheader.i ]
  %.0.i379.lcssa.i = phi i64 [ %463, %460 ], [ %470, %.lr.ph717.preheader.i ]
  %471 = icmp samesign ugt i64 %.0.i379.lcssa.i, 254
  br i1 %471, label %472, label %475

472:                                              ; preds = %._crit_edge718.i
  %473 = add nsw i64 %.0.i379.lcssa.i, -255
  %474 = getelementptr inbounds nuw i8, ptr %.8500.lcssa.i, i64 1
  store i8 -1, ptr %.8500.lcssa.i, align 1, !tbaa !26
  br label %475

475:                                              ; preds = %472, %._crit_edge718.i
  %.9501.i = phi ptr [ %474, %472 ], [ %.8500.lcssa.i, %._crit_edge718.i ]
  %.1.i380.i = phi i64 [ %473, %472 ], [ %.0.i379.lcssa.i, %._crit_edge718.i ]
  %476 = trunc nuw i64 %.1.i380.i to i8
  %477 = getelementptr inbounds nuw i8, ptr %.9501.i, i64 1
  store i8 %476, ptr %.9501.i, align 1, !tbaa !26
  br label %482

478:                                              ; preds = %458
  %479 = trunc nuw nsw i64 %453 to i8
  %480 = load i8, ptr %.1724.i, align 1, !tbaa !26
  %481 = add i8 %480, %479
  store i8 %481, ptr %.1724.i, align 1, !tbaa !26
  br label %482

482:                                              ; preds = %478, %475
  %.7.i668 = phi ptr [ %477, %475 ], [ %451, %478 ]
  %483 = getelementptr inbounds i8, ptr %.6516.lcssa.i, i64 %452
  %484 = ptrtoint ptr %483 to i64
  %485 = sub i64 %484, %52
  %486 = trunc i64 %485 to i32
  %487 = add i32 %50, %486
  %488 = add i32 %487, -2
  %489 = icmp ult i32 %488, %55
  br i1 %489, label %490, label %.backedge.i

490:                                              ; preds = %482
  %491 = icmp sgt i64 %485, 5
  br i1 %491, label %492, label %498, !prof !18

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %483, i64 -5
  %.val417.i = load i64, ptr %493, align 1, !tbaa !19
  %494 = mul i64 %.val417.i, -3523014627193167104
  %495 = lshr i64 %494, 50
  %496 = add i32 %487, -5
  %497 = getelementptr inbounds nuw i32, ptr %40, i64 %495
  store i32 %496, ptr %497, align 4, !tbaa !17
  br label %498

498:                                              ; preds = %492, %490
  %499 = getelementptr inbounds i8, ptr %483, i64 -3
  %.val418.i = load i64, ptr %499, align 1, !tbaa !19
  %500 = mul i64 %.val418.i, -3523014627193167104
  %501 = lshr i64 %500, 50
  %502 = add i32 %487, -3
  %503 = getelementptr inbounds nuw i32, ptr %40, i64 %501
  store i32 %502, ptr %503, align 4, !tbaa !17
  %504 = getelementptr inbounds i8, ptr %483, i64 -2
  %.val419.i = load i64, ptr %504, align 1, !tbaa !19
  %505 = mul i64 %.val419.i, -3523014627193167104
  %506 = lshr i64 %505, 50
  %507 = getelementptr inbounds nuw i32, ptr %40, i64 %506
  store i32 %488, ptr %507, align 4, !tbaa !17
  %.val422.i = load i32, ptr %504, align 1, !tbaa !15
  %508 = mul i32 %.val422.i, -1640531535
  %509 = lshr i32 %508, 18
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i32, ptr %0, i64 %510
  store i32 %488, ptr %511, align 4, !tbaa !17
  %512 = getelementptr inbounds i8, ptr %483, i64 -1
  %.val423.i = load i32, ptr %512, align 1, !tbaa !15
  %513 = mul i32 %.val423.i, -1640531535
  %514 = lshr i32 %513, 18
  %515 = add i32 %487, -1
  %516 = zext nneg i32 %514 to i64
  %517 = getelementptr inbounds nuw i32, ptr %0, i64 %516
  store i32 %515, ptr %517, align 4, !tbaa !17
  br label %.backedge.i

.backedge.i:                                      ; preds = %498, %482, %379
  %.1511.i = phi ptr [ %483, %498 ], [ %483, %482 ], [ %384, %379 ]
  %.2508.i = phi ptr [ %483, %498 ], [ %483, %482 ], [ %.1507723.i, %379 ]
  %.2496.i = phi ptr [ %.7.i668, %498 ], [ %.7.i668, %482 ], [ %.1724.i, %379 ]
  %.not273.i = icmp ugt ptr %.1511.i, %42
  br i1 %.not273.i, label %.loopexit.i, label %77, !llvm.loop !43

.loopexit.i:                                      ; preds = %.backedge.i, %LZ4HC_encodeSequence.exit389.i, %select_searchDict_function.exit.i
  %.0506.i = phi ptr [ %1, %select_searchDict_function.exit.i ], [ %636, %LZ4HC_encodeSequence.exit389.i ], [ %.2508.i, %.backedge.i ]
  %.0495.i = phi ptr [ %2, %select_searchDict_function.exit.i ], [ %.16.i670, %LZ4HC_encodeSequence.exit389.i ], [ %.2496.i, %.backedge.i ]
  %518 = ptrtoint ptr %41 to i64
  %519 = ptrtoint ptr %.0506.i to i64
  %520 = sub i64 %518, %519
  %521 = add i64 %520, 240
  %522 = udiv i64 %521, 255
  %spec.select286.idx.i = select i1 %70, i64 5, i64 0
  %spec.select286.i = getelementptr inbounds nuw i8, ptr %spec.select.i662, i64 %spec.select286.idx.i
  %.not281.i = icmp ne i32 %6, 0
  %523 = getelementptr i8, ptr %.0495.i, i64 %522
  %524 = getelementptr i8, ptr %523, i64 1
  %525 = getelementptr i8, ptr %524, i64 %520
  %526 = icmp ugt ptr %525, %spec.select286.i
  %or.cond646.i = select i1 %.not281.i, i1 %526, i1 false
  br i1 %or.cond646.i, label %535, label %544

.thread628.i:                                     ; preds = %577, %568
  %527 = ptrtoint ptr %41 to i64
  %528 = sub i64 %527, %424
  %529 = add i64 %528, 240
  %530 = udiv i64 %529, 255
  %531 = getelementptr i8, ptr %.1724.i, i64 %530
  %532 = getelementptr i8, ptr %531, i64 1
  %533 = getelementptr i8, ptr %532, i64 %528
  %534 = icmp ugt ptr %533, %46
  br i1 %534, label %.thread635.i, label %544

535:                                              ; preds = %.loopexit.i
  %536 = icmp eq i32 %6, 1
  br i1 %536, label %LZ4MID_compress.exit.thread, label %.thread635.i

.thread635.i:                                     ; preds = %535, %.thread628.i
  %spec.select286627632641.i = phi ptr [ %spec.select286.i, %535 ], [ %46, %.thread628.i ]
  %.0495625633640.i = phi ptr [ %.0495.i, %535 ], [ %.1724.i, %.thread628.i ]
  %.0506623634639.i = phi ptr [ %.0506.i, %535 ], [ %.1507723.i, %.thread628.i ]
  %537 = ptrtoint ptr %spec.select286627632641.i to i64
  %538 = ptrtoint ptr %.0495625633640.i to i64
  %539 = xor i64 %538, -1
  %540 = add i64 %539, %537
  %541 = add i64 %540, 241
  %542 = lshr i64 %541, 8
  %543 = sub i64 %540, %542
  br label %544

544:                                              ; preds = %.thread635.i, %.thread628.i, %.loopexit.i
  %.0495626.i = phi ptr [ %.0495625633640.i, %.thread635.i ], [ %.0495.i, %.loopexit.i ], [ %.1724.i, %.thread628.i ]
  %.0506624.i = phi ptr [ %.0506623634639.i, %.thread635.i ], [ %.0506.i, %.loopexit.i ], [ %.1507723.i, %.thread628.i ]
  %.0243.i = phi i64 [ %543, %.thread635.i ], [ %520, %.loopexit.i ], [ %528, %.thread628.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.0506624.i, i64 %.0243.i
  %546 = icmp ugt i64 %.0243.i, 14
  %.4498742.i = getelementptr i8, ptr %.0495626.i, i64 1
  br i1 %546, label %547, label %557

547:                                              ; preds = %544
  %548 = add i64 %.0243.i, -15
  store i8 -16, ptr %.0495626.i, align 1, !tbaa !26
  %549 = icmp ugt i64 %548, 254
  br i1 %549, label %.lr.ph746.preheader.i, label %._crit_edge747.i

.lr.ph746.preheader.i:                            ; preds = %547
  %550 = add i64 %.0243.i, -270
  %551 = udiv i64 %550, 255
  %552 = add nuw nsw i64 %551, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.4498742.i, i8 -1, i64 %552, i1 false), !tbaa !26
  %scevgep805.i = getelementptr i8, ptr %.0495626.i, i64 %552
  %.neg861.i = mul i64 %551, -255
  %553 = add i64 %.neg861.i, %550
  %554 = getelementptr i8, ptr %.0495626.i, i64 %551
  %scevgep806.i = getelementptr i8, ptr %554, i64 2
  br label %._crit_edge747.i

._crit_edge747.i:                                 ; preds = %.lr.ph746.preheader.i, %547
  %.0495626.pn.lcssa.i = phi ptr [ %.0495626.i, %547 ], [ %scevgep805.i, %.lr.ph746.preheader.i ]
  %.0244.lcssa.i = phi i64 [ %548, %547 ], [ %553, %.lr.ph746.preheader.i ]
  %.4498.lcssa.i = phi ptr [ %.4498742.i, %547 ], [ %scevgep806.i, %.lr.ph746.preheader.i ]
  %555 = trunc nuw i64 %.0244.lcssa.i to i8
  %556 = getelementptr inbounds nuw i8, ptr %.0495626.pn.lcssa.i, i64 2
  store i8 %555, ptr %.4498.lcssa.i, align 1, !tbaa !26
  br label %.critedge288.i

557:                                              ; preds = %544
  %.0243.tr.i = trunc nuw nsw i64 %.0243.i to i8
  %558 = shl nuw i8 %.0243.tr.i, 4
  store i8 %558, ptr %.0495626.i, align 1, !tbaa !26
  br label %.critedge288.i

.critedge288.i:                                   ; preds = %557, %._crit_edge747.i
  %.5499.i = phi ptr [ %556, %._crit_edge747.i ], [ %.4498742.i, %557 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.5499.i, ptr align 1 %.0506624.i, i64 %.0243.i, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %.5499.i, i64 %.0243.i
  %560 = ptrtoint ptr %545 to i64
  %561 = ptrtoint ptr %1 to i64
  %562 = sub i64 %560, %561
  %563 = trunc i64 %562 to i32
  store i32 %563, ptr %3, align 4, !tbaa !17
  %564 = ptrtoint ptr %559 to i64
  %565 = ptrtoint ptr %2 to i64
  %566 = sub i64 %564, %565
  %567 = trunc i64 %566 to i32
  br label %LZ4MID_compress.exit

.thread605.i:                                     ; preds = %LZ4_wildCopy8.exit393.i, %.critedge.i666
  br i1 %70, label %568, label %LZ4MID_compress.exit.thread

568:                                              ; preds = %.thread605.i
  %569 = ptrtoint ptr %.6516.lcssa.i to i64
  %570 = sub i64 %569, %424
  %571 = add i64 %570, 240
  %572 = udiv i64 %571, 255
  %573 = getelementptr inbounds i8, ptr %46, i64 -8
  %574 = getelementptr i8, ptr %.1724.i, i64 %572
  %575 = getelementptr i8, ptr %574, i64 1
  %576 = getelementptr i8, ptr %575, i64 %570
  %.not280.i = icmp ugt ptr %576, %573
  br i1 %.not280.i, label %.thread628.i, label %577

577:                                              ; preds = %568
  %578 = ptrtoint ptr %573 to i64
  %579 = ptrtoint ptr %576 to i64
  %580 = sub i64 %578, %579
  %581 = mul i64 %580, 255
  %582 = add i64 %581, 18
  %583 = zext i32 %.12.lcssa.i to i64
  %spec.select289649.i = tail call i64 @llvm.umin.i64(i64 %582, i64 %583)
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %585 = ptrtoint ptr %46 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = add i64 %spec.select289649.i, %585
  %588 = sub i64 %586, %587
  %589 = icmp slt i64 %588, -12
  br i1 %589, label %590, label %.thread628.i

590:                                              ; preds = %577
  %591 = icmp ugt i64 %570, 14
  br i1 %591, label %592, label %601

592:                                              ; preds = %590
  %593 = add i64 %570, -15
  store i8 -16, ptr %.1724.i, align 1, !tbaa !26
  %594 = icmp ugt i64 %593, 254
  br i1 %594, label %.lr.ph731.preheader.i, label %._crit_edge732.i

.lr.ph731.preheader.i:                            ; preds = %592
  %595 = add i64 %570, -270
  %596 = udiv i64 %595, 255
  %597 = add nuw nsw i64 %596, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %423, i8 -1, i64 %597, i1 false), !tbaa !26
  %scevgep798.i = getelementptr i8, ptr %.1724.i, i64 2
  %scevgep799.i = getelementptr i8, ptr %scevgep798.i, i64 %596
  %.neg859.i = mul i64 %596, -255
  %598 = add i64 %.neg859.i, %595
  br label %._crit_edge732.i

._crit_edge732.i:                                 ; preds = %.lr.ph731.preheader.i, %592
  %.15.lcssa.i = phi ptr [ %423, %592 ], [ %scevgep799.i, %.lr.ph731.preheader.i ]
  %.053.i388.lcssa.i = phi i64 [ %593, %592 ], [ %598, %.lr.ph731.preheader.i ]
  %599 = trunc nuw i64 %.053.i388.lcssa.i to i8
  %600 = getelementptr inbounds nuw i8, ptr %.15.lcssa.i, i64 1
  store i8 %599, ptr %.15.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i383.i

601:                                              ; preds = %590
  %.tr.i382.i = trunc nuw nsw i64 %570 to i8
  %602 = shl nuw i8 %.tr.i382.i, 4
  store i8 %602, ptr %.1724.i, align 1, !tbaa !26
  br label %.critedge.i383.i

.critedge.i383.i:                                 ; preds = %601, %._crit_edge732.i
  %.12504.i = phi ptr [ %600, %._crit_edge732.i ], [ %423, %601 ]
  %603 = getelementptr inbounds nuw i8, ptr %.12504.i, i64 %570
  br label %604

604:                                              ; preds = %604, %.critedge.i383.i
  %.09.i.i = phi ptr [ %.1507723.i, %.critedge.i383.i ], [ %607, %604 ]
  %.0.i390.i = phi ptr [ %.12504.i, %.critedge.i383.i ], [ %606, %604 ]
  %605 = load i64, ptr %.09.i.i, align 1
  store i64 %605, ptr %.0.i390.i, align 1
  %606 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %608 = icmp ult ptr %606, %603
  br i1 %608, label %604, label %LZ4_wildCopy8.exit.i, !llvm.loop !45

LZ4_wildCopy8.exit.i:                             ; preds = %604
  %609 = trunc i32 %.6225.i to i16
  store i16 %609, ptr %603, align 1, !tbaa !24
  %610 = getelementptr i8, ptr %603, i64 2
  %sext.i669 = shl nuw i64 %spec.select289649.i, 32
  %611 = ashr exact i64 %sext.i669, 32
  %612 = add nsw i64 %611, -4
  %613 = icmp ugt i64 %612, 14
  br i1 %613, label %614, label %632

614:                                              ; preds = %LZ4_wildCopy8.exit.i
  %615 = load i8, ptr %.1724.i, align 1, !tbaa !26
  %616 = add i8 %615, 15
  store i8 %616, ptr %.1724.i, align 1, !tbaa !26
  %617 = add nsw i64 %611, -19
  %618 = icmp ugt i64 %617, 509
  br i1 %618, label %.lr.ph738.preheader.i, label %._crit_edge739.i

.lr.ph738.preheader.i:                            ; preds = %614
  %619 = add nsw i64 %611, -529
  %620 = udiv i64 %619, 510
  %621 = shl nuw nsw i64 %620, 1
  %622 = add nuw nsw i64 %621, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %610, i8 -1, i64 %622, i1 false), !tbaa !26
  %scevgep803.i = getelementptr i8, ptr %.12504.i, i64 4
  %623 = getelementptr i8, ptr %scevgep803.i, i64 %570
  %scevgep804.i = getelementptr i8, ptr %623, i64 %621
  %.neg860.i = mul i64 %620, -510
  %624 = add i64 %.neg860.i, %619
  br label %._crit_edge739.i

._crit_edge739.i:                                 ; preds = %.lr.ph738.preheader.i, %614
  %.13.lcssa.i = phi ptr [ %610, %614 ], [ %scevgep804.i, %.lr.ph738.preheader.i ]
  %.0.i386.lcssa.i = phi i64 [ %617, %614 ], [ %624, %.lr.ph738.preheader.i ]
  %625 = icmp samesign ugt i64 %.0.i386.lcssa.i, 254
  br i1 %625, label %626, label %629

626:                                              ; preds = %._crit_edge739.i
  %627 = add nsw i64 %.0.i386.lcssa.i, -255
  %628 = getelementptr inbounds nuw i8, ptr %.13.lcssa.i, i64 1
  store i8 -1, ptr %.13.lcssa.i, align 1, !tbaa !26
  br label %629

629:                                              ; preds = %626, %._crit_edge739.i
  %.14505.i = phi ptr [ %628, %626 ], [ %.13.lcssa.i, %._crit_edge739.i ]
  %.1.i387.i = phi i64 [ %627, %626 ], [ %.0.i386.lcssa.i, %._crit_edge739.i ]
  %630 = trunc nuw i64 %.1.i387.i to i8
  %631 = getelementptr inbounds nuw i8, ptr %.14505.i, i64 1
  store i8 %630, ptr %.14505.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit389.i

632:                                              ; preds = %LZ4_wildCopy8.exit.i
  %633 = trunc nuw nsw i64 %612 to i8
  %634 = load i8, ptr %.1724.i, align 1, !tbaa !26
  %635 = add i8 %634, %633
  store i8 %635, ptr %.1724.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit389.i

LZ4HC_encodeSequence.exit389.i:                   ; preds = %632, %629
  %.16.i670 = phi ptr [ %631, %629 ], [ %610, %632 ]
  %636 = getelementptr inbounds i8, ptr %.6516.lcssa.i, i64 %611
  br label %.loopexit.i

637:                                              ; preds = %27
  %.sroa.03.4.extract.shift = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.03.4.extract.trunc = trunc nuw i64 %.sroa.03.4.extract.shift to i32
  %638 = icmp sgt i32 %.sroa.03.4.extract.trunc, 128
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %640 = getelementptr inbounds i8, ptr %639, i64 -12
  %641 = getelementptr inbounds i8, ptr %639, i64 -5
  %642 = zext nneg i32 %4 to i64
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 %642
  store i32 0, ptr %3, align 4, !tbaa !17
  %644 = icmp eq i32 %6, 2
  %spec.select.i.idx = select i1 %644, i64 -5, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %643, i64 %spec.select.i.idx
  %645 = icmp samesign ult i32 %21, 13
  br i1 %645, label %.loopexit, label %.lr.ph1857.lr.ph

.lr.ph1857.lr.ph:                                 ; preds = %637
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %653 = icmp sgt i32 %.sroa.03.4.extract.trunc, 0
  %654 = getelementptr inbounds i8, ptr %639, i64 -8
  %655 = getelementptr inbounds i8, ptr %639, i64 -6
  %656 = ptrtoint ptr %641 to i64
  %657 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %658 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %659 = icmp ne i32 %7, 0
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %661 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %.not.i47 = icmp ne i32 %6, 0
  br label %.lr.ph1857

.lr.ph1857:                                       ; preds = %.lr.ph1857.lr.ph, %.outer1528.backedge
  %.0332.i.ph2141 = phi ptr [ null, %.lr.ph1857.lr.ph ], [ %.0332.i.ph.be, %.outer1528.backedge ]
  %.0334.i.ph2140 = phi ptr [ null, %.lr.ph1857.lr.ph ], [ %.0334.i.ph.be, %.outer1528.backedge ]
  %.01100.ph2139 = phi ptr [ %2, %.lr.ph1857.lr.ph ], [ %.01100.ph.be, %.outer1528.backedge ]
  %.01101.ph2138 = phi ptr [ %1, %.lr.ph1857.lr.ph ], [ %.01111.ph.be, %.outer1528.backedge ]
  %664 = load ptr, ptr %647, align 8, !tbaa !32
  %665 = load ptr, ptr %648, align 8, !tbaa !13
  %666 = load i32, ptr %649, align 8, !tbaa !14
  %667 = ptrtoint ptr %665 to i64
  %668 = load i32, ptr %650, align 4, !tbaa !35
  %669 = load ptr, ptr %651, align 8, !tbaa !34
  %670 = zext i32 %666 to i64
  %671 = sub nsw i64 0, %670
  %invariant.gep = getelementptr i8, ptr %665, i64 %671
  %672 = add i32 %668, 65536
  %673 = zext i32 %668 to i64
  %674 = sub nsw i64 %670, %673
  %.ptr1464 = getelementptr inbounds i8, ptr %669, i64 %674
  %675 = add i32 %666, -4
  %676 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %677 = icmp ult ptr %665, %640
  %678 = icmp ult i32 %668, %666
  %679 = ptrtoint ptr %.ptr1464 to i64
  %680 = getelementptr inbounds nuw i8, ptr %664, i64 262144
  %681 = getelementptr inbounds nuw i8, ptr %664, i64 262152
  %682 = getelementptr inbounds nuw i8, ptr %664, i64 262168
  %683 = getelementptr inbounds nuw i8, ptr %664, i64 131072
  %.promoted = load i32, ptr %652, align 8, !tbaa !33
  br label %684

684:                                              ; preds = %.lr.ph1857, %1186
  %685 = phi i32 [ %.promoted, %.lr.ph1857 ], [ %689, %1186 ]
  %.011111856 = phi ptr [ %.01101.ph2138, %.lr.ph1857 ], [ %1187, %1186 ]
  %686 = ptrtoint ptr %.011111856 to i64
  %687 = sub i64 %686, %667
  %688 = trunc i64 %687 to i32
  %689 = add i32 %666, %688
  %.val595 = load i32, ptr %.011111856, align 1, !tbaa !15
  %690 = icmp ult i32 %685, %689
  br i1 %690, label %.lr.ph.preheader, label %LZ4HC_Insert.exit.i

.lr.ph.preheader:                                 ; preds = %684
  %691 = zext i32 %685 to i64
  %692 = zext i32 %689 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %691, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.val602 = load i32, ptr %gep, align 1, !tbaa !15
  %693 = mul i32 %.val602, -1640531535
  %694 = lshr i32 %693, 17
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i32, ptr %0, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !17
  %698 = trunc nuw i64 %indvars.iv to i32
  %699 = sub i32 %698, %697
  %700 = tail call i32 @llvm.umin.i32(i32 %699, i32 65535)
  %701 = trunc nuw i32 %700 to i16
  %702 = and i64 %indvars.iv, 65535
  %703 = getelementptr inbounds nuw i16, ptr %646, i64 %702
  store i16 %701, ptr %703, align 2, !tbaa !29
  store i32 %698, ptr %696, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %704 = icmp samesign ult i64 %indvars.iv.next, %692
  br i1 %704, label %.lr.ph, label %LZ4HC_Insert.exit.i.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i.loopexit:                     ; preds = %.lr.ph
  %.val604.pre = load i32, ptr %.011111856, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i

LZ4HC_Insert.exit.i:                              ; preds = %LZ4HC_Insert.exit.i.loopexit, %684
  %.val604 = phi i32 [ %.val604.pre, %LZ4HC_Insert.exit.i.loopexit ], [ %.val595, %684 ]
  %705 = icmp ugt i32 %672, %689
  %706 = add i32 %689, -65535
  %707 = select i1 %705, i32 %668, i32 %706
  store i32 %689, ptr %652, align 8, !tbaa !33
  %708 = mul i32 %.val604, -1640531535
  %709 = lshr i32 %708, 17
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i32, ptr %0, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !17
  %713 = add i64 %687, %670
  %714 = icmp uge i32 %712, %707
  %715 = select i1 %714, i1 %653, i1 false
  br i1 %715, label %.lr.ph1819, label %.thread1188

.lr.ph1819:                                       ; preds = %LZ4HC_Insert.exit.i
  %716 = getelementptr inbounds nuw i8, ptr %.011111856, i64 4
  %717 = icmp ult ptr %716, %640
  %718 = getelementptr inbounds nuw i8, ptr %.011111856, i64 12
  %719 = ptrtoint ptr %716 to i64
  %720 = and i32 %.val595, 65535
  %721 = lshr i32 %.val595, 16
  %722 = icmp eq i32 %720, %721
  %723 = and i32 %.val595, 255
  %724 = lshr i32 %.val595, 24
  %725 = icmp eq i32 %723, %724
  %726 = and i1 %722, %725
  %727 = zext i32 %.val595 to i64
  %728 = mul nuw i64 %727, 4294967297
  br label %729

729:                                              ; preds = %.lr.ph1819, %1085
  %.0.i1211818 = phi i32 [ 3, %.lr.ph1819 ], [ %.18.i1185, %1085 ]
  %.0314.i1817 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1819 ], [ %730, %1085 ]
  %.0323.i1816 = phi i32 [ %712, %.lr.ph1819 ], [ %.3326.i, %1085 ]
  %.0341.i1201815 = phi i32 [ 0, %.lr.ph1819 ], [ %.4345.i1182, %1085 ]
  %.0346.i1814 = phi i64 [ 0, %.lr.ph1819 ], [ %.4350.i1180, %1085 ]
  %.0351.i1813 = phi i32 [ 0, %.lr.ph1819 ], [ %.18369.i1178, %1085 ]
  %730 = add nsw i32 %.0314.i1817, -1
  %731 = sub i32 %689, %.0323.i1816
  %.not430.i = icmp ult i32 %.0323.i1816, %666
  br i1 %.not430.i, label %791, label %732

732:                                              ; preds = %729
  %733 = sub nuw i32 %.0323.i1816, %666
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %665, i64 %734
  %736 = sext i32 %.0.i1211818 to i64
  %737 = getelementptr inbounds i8, ptr %.011111856, i64 %736
  %738 = getelementptr inbounds i8, ptr %737, i64 -1
  %.val658 = load i16, ptr %738, align 1, !tbaa !24
  %739 = getelementptr inbounds i8, ptr %735, i64 %736
  %740 = getelementptr inbounds i8, ptr %739, i64 -1
  %.val657 = load i16, ptr %740, align 1, !tbaa !24
  %741 = icmp eq i16 %.val658, %.val657
  br i1 %741, label %742, label %905

742:                                              ; preds = %732
  %.val592 = load i32, ptr %735, align 1, !tbaa !15
  %743 = icmp eq i32 %.val592, %.val595
  br i1 %743, label %744, label %905

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %735, i64 4
  br i1 %717, label %746, label %753, !prof !18

746:                                              ; preds = %744
  %.val646 = load i64, ptr %745, align 1, !tbaa !19
  %.val645 = load i64, ptr %716, align 1, !tbaa !19
  %.not.i525.i = icmp eq i64 %.val646, %.val645
  br i1 %.not.i525.i, label %.thread, label %748

.thread:                                          ; preds = %746
  %747 = getelementptr inbounds nuw i8, ptr %735, i64 12
  br label %753

748:                                              ; preds = %746
  %749 = xor i64 %.val645, %.val646
  %750 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %749, i1 true)
  %751 = trunc nuw nsw i64 %750 to i32
  %752 = lshr i32 %751, 3
  br label %LZ4_count.exit529.i

753:                                              ; preds = %.thread, %744
  %.049.i508.i = phi ptr [ %745, %744 ], [ %747, %.thread ]
  %.044.i509.i = phi ptr [ %716, %744 ], [ %718, %.thread ]
  %754 = icmp ult ptr %.044.i509.i, %640
  br i1 %754, label %.lr.ph1795, label %._crit_edge, !prof !22

.lr.ph1795:                                       ; preds = %753, %762
  %.246.i512.i1794 = phi ptr [ %763, %762 ], [ %.044.i509.i, %753 ]
  %.251.i511.i1793 = phi ptr [ %764, %762 ], [ %.049.i508.i, %753 ]
  %.251.i511.i.val648 = load i64, ptr %.251.i511.i1793, align 1, !tbaa !19
  %.246.i512.i.val647 = load i64, ptr %.246.i512.i1794, align 1, !tbaa !19
  %.not59.i521.i = icmp eq i64 %.251.i511.i.val648, %.246.i512.i.val647
  br i1 %.not59.i521.i, label %762, label %.thread1124

.thread1124:                                      ; preds = %.lr.ph1795
  %755 = xor i64 %.246.i512.i.val647, %.251.i511.i.val648
  %756 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %755, i1 true)
  %757 = lshr i64 %756, 3
  %758 = getelementptr inbounds nuw i8, ptr %.246.i512.i1794, i64 %757
  %759 = ptrtoint ptr %758 to i64
  %760 = sub i64 %759, %719
  %761 = trunc i64 %760 to i32
  br label %LZ4_count.exit529.i

762:                                              ; preds = %.lr.ph1795
  %763 = getelementptr inbounds nuw i8, ptr %.246.i512.i1794, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %.251.i511.i1793, i64 8
  %765 = icmp ult ptr %763, %640
  br i1 %765, label %.lr.ph1795, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %762, %753
  %.251.i511.i.lcssa = phi ptr [ %.049.i508.i, %753 ], [ %764, %762 ]
  %.246.i512.i.lcssa = phi ptr [ %.044.i509.i, %753 ], [ %763, %762 ]
  %766 = icmp ult ptr %.246.i512.i.lcssa, %654
  br i1 %766, label %767, label %772

767:                                              ; preds = %._crit_edge
  %.251.i511.i.val = load i32, ptr %.251.i511.i.lcssa, align 1, !tbaa !15
  %.246.i512.i.val = load i32, ptr %.246.i512.i.lcssa, align 1, !tbaa !15
  %768 = icmp eq i32 %.251.i511.i.val, %.246.i512.i.val
  br i1 %768, label %769, label %772

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw i8, ptr %.246.i512.i.lcssa, i64 4
  %771 = getelementptr inbounds nuw i8, ptr %.251.i511.i.lcssa, i64 4
  br label %772

772:                                              ; preds = %769, %767, %._crit_edge
  %.453.i514.i = phi ptr [ %771, %769 ], [ %.251.i511.i.lcssa, %767 ], [ %.251.i511.i.lcssa, %._crit_edge ]
  %.448.i515.i = phi ptr [ %770, %769 ], [ %.246.i512.i.lcssa, %767 ], [ %.246.i512.i.lcssa, %._crit_edge ]
  %773 = icmp ult ptr %.448.i515.i, %655
  br i1 %773, label %774, label %779

774:                                              ; preds = %772
  %.453.i514.i.val = load i16, ptr %.453.i514.i, align 1, !tbaa !24
  %.448.i515.i.val = load i16, ptr %.448.i515.i, align 1, !tbaa !24
  %775 = icmp eq i16 %.453.i514.i.val, %.448.i515.i.val
  br i1 %775, label %776, label %779

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %.448.i515.i, i64 2
  %778 = getelementptr inbounds nuw i8, ptr %.453.i514.i, i64 2
  br label %779

779:                                              ; preds = %776, %774, %772
  %.554.i516.i = phi ptr [ %778, %776 ], [ %.453.i514.i, %774 ], [ %.453.i514.i, %772 ]
  %.5.i517.i = phi ptr [ %777, %776 ], [ %.448.i515.i, %774 ], [ %.448.i515.i, %772 ]
  %780 = icmp ult ptr %.5.i517.i, %641
  br i1 %780, label %781, label %785

781:                                              ; preds = %779
  %782 = load i8, ptr %.554.i516.i, align 1, !tbaa !26
  %783 = load i8, ptr %.5.i517.i, align 1, !tbaa !26
  %784 = icmp eq i8 %782, %783
  %spec.select.i520.i.idx = zext i1 %784 to i64
  %spec.select.i520.i = getelementptr inbounds nuw i8, ptr %.5.i517.i, i64 %spec.select.i520.i.idx
  br label %785

785:                                              ; preds = %781, %779
  %.6.i518.i = phi ptr [ %.5.i517.i, %779 ], [ %spec.select.i520.i, %781 ]
  %786 = ptrtoint ptr %.6.i518.i to i64
  %787 = sub i64 %786, %719
  %788 = trunc i64 %787 to i32
  br label %LZ4_count.exit529.i

LZ4_count.exit529.i:                              ; preds = %.thread1124, %748, %785
  %.2.i519.i = phi i32 [ %788, %785 ], [ %752, %748 ], [ %761, %.thread1124 ]
  %789 = add nsw i32 %.2.i519.i, 4
  %790 = icmp sgt i32 %789, %.0.i1211818
  %.4355.i = select i1 %790, i32 %731, i32 %.0351.i1813
  %.4.i129 = tail call i32 @llvm.smax.i32(i32 %789, i32 %.0.i1211818)
  br label %905

791:                                              ; preds = %729
  %792 = sub i32 %.0323.i1816, %668
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %669, i64 %793
  %.not431.i = icmp ugt i32 %.0323.i1816, %675
  br i1 %.not431.i, label %905, label %795, !prof !46

795:                                              ; preds = %791
  %.val591 = load i32, ptr %794, align 1, !tbaa !15
  %796 = icmp eq i32 %.val591, %.val595
  br i1 %796, label %797, label %905

797:                                              ; preds = %795
  %798 = sub i32 %666, %.0323.i1816
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %.011111856, i64 %799
  %801 = icmp ugt ptr %800, %641
  %spec.select.i130 = select i1 %801, ptr %641, ptr %800
  %802 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %803 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -7
  %804 = icmp ult ptr %716, %803
  br i1 %804, label %805, label %812, !prof !18

805:                                              ; preds = %797
  %.val638 = load i64, ptr %802, align 1, !tbaa !19
  %.val637 = load i64, ptr %716, align 1, !tbaa !19
  %.not.i503.i = icmp eq i64 %.val638, %.val637
  br i1 %.not.i503.i, label %.thread1128, label %807

.thread1128:                                      ; preds = %805
  %806 = getelementptr inbounds nuw i8, ptr %794, i64 12
  br label %812

807:                                              ; preds = %805
  %808 = xor i64 %.val637, %.val638
  %809 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %808, i1 true)
  %810 = trunc nuw nsw i64 %809 to i32
  %811 = lshr i32 %810, 3
  br label %LZ4_count.exit507.i

812:                                              ; preds = %.thread1128, %797
  %.049.i486.i = phi ptr [ %802, %797 ], [ %806, %.thread1128 ]
  %.044.i487.i = phi ptr [ %716, %797 ], [ %718, %.thread1128 ]
  %813 = icmp ult ptr %.044.i487.i, %803
  br i1 %813, label %.lr.ph1800, label %._crit_edge1801, !prof !22

.lr.ph1800:                                       ; preds = %812, %821
  %.246.i490.i1798 = phi ptr [ %822, %821 ], [ %.044.i487.i, %812 ]
  %.251.i489.i1797 = phi ptr [ %823, %821 ], [ %.049.i486.i, %812 ]
  %.251.i489.i.val640 = load i64, ptr %.251.i489.i1797, align 1, !tbaa !19
  %.246.i490.i.val639 = load i64, ptr %.246.i490.i1798, align 1, !tbaa !19
  %.not59.i499.i = icmp eq i64 %.251.i489.i.val640, %.246.i490.i.val639
  br i1 %.not59.i499.i, label %821, label %.thread1132

.thread1132:                                      ; preds = %.lr.ph1800
  %814 = xor i64 %.246.i490.i.val639, %.251.i489.i.val640
  %815 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %814, i1 true)
  %816 = lshr i64 %815, 3
  %817 = getelementptr inbounds nuw i8, ptr %.246.i490.i1798, i64 %816
  %818 = ptrtoint ptr %817 to i64
  %819 = sub i64 %818, %719
  %820 = trunc i64 %819 to i32
  br label %LZ4_count.exit507.i

821:                                              ; preds = %.lr.ph1800
  %822 = getelementptr inbounds nuw i8, ptr %.246.i490.i1798, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %.251.i489.i1797, i64 8
  %824 = icmp ult ptr %822, %803
  br i1 %824, label %.lr.ph1800, label %._crit_edge1801, !prof !23

._crit_edge1801:                                  ; preds = %821, %812
  %.251.i489.i.lcssa = phi ptr [ %.049.i486.i, %812 ], [ %823, %821 ]
  %.246.i490.i.lcssa = phi ptr [ %.044.i487.i, %812 ], [ %822, %821 ]
  %825 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -3
  %826 = icmp ult ptr %.246.i490.i.lcssa, %825
  br i1 %826, label %827, label %832

827:                                              ; preds = %._crit_edge1801
  %.251.i489.i.val = load i32, ptr %.251.i489.i.lcssa, align 1, !tbaa !15
  %.246.i490.i.val = load i32, ptr %.246.i490.i.lcssa, align 1, !tbaa !15
  %828 = icmp eq i32 %.251.i489.i.val, %.246.i490.i.val
  br i1 %828, label %829, label %832

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %.246.i490.i.lcssa, i64 4
  %831 = getelementptr inbounds nuw i8, ptr %.251.i489.i.lcssa, i64 4
  br label %832

832:                                              ; preds = %829, %827, %._crit_edge1801
  %.453.i492.i = phi ptr [ %831, %829 ], [ %.251.i489.i.lcssa, %827 ], [ %.251.i489.i.lcssa, %._crit_edge1801 ]
  %.448.i493.i = phi ptr [ %830, %829 ], [ %.246.i490.i.lcssa, %827 ], [ %.246.i490.i.lcssa, %._crit_edge1801 ]
  %833 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -1
  %834 = icmp ult ptr %.448.i493.i, %833
  br i1 %834, label %835, label %840

835:                                              ; preds = %832
  %.453.i492.i.val = load i16, ptr %.453.i492.i, align 1, !tbaa !24
  %.448.i493.i.val = load i16, ptr %.448.i493.i, align 1, !tbaa !24
  %836 = icmp eq i16 %.453.i492.i.val, %.448.i493.i.val
  br i1 %836, label %837, label %840

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %.448.i493.i, i64 2
  %839 = getelementptr inbounds nuw i8, ptr %.453.i492.i, i64 2
  br label %840

840:                                              ; preds = %837, %835, %832
  %.554.i494.i = phi ptr [ %839, %837 ], [ %.453.i492.i, %835 ], [ %.453.i492.i, %832 ]
  %.5.i495.i = phi ptr [ %838, %837 ], [ %.448.i493.i, %835 ], [ %.448.i493.i, %832 ]
  %841 = icmp ult ptr %.5.i495.i, %spec.select.i130
  br i1 %841, label %842, label %846

842:                                              ; preds = %840
  %843 = load i8, ptr %.554.i494.i, align 1, !tbaa !26
  %844 = load i8, ptr %.5.i495.i, align 1, !tbaa !26
  %845 = icmp eq i8 %843, %844
  %spec.select.i498.i.idx = zext i1 %845 to i64
  %spec.select.i498.i = getelementptr inbounds nuw i8, ptr %.5.i495.i, i64 %spec.select.i498.i.idx
  br label %846

846:                                              ; preds = %842, %840
  %.6.i496.i = phi ptr [ %.5.i495.i, %840 ], [ %spec.select.i498.i, %842 ]
  %847 = ptrtoint ptr %.6.i496.i to i64
  %848 = sub i64 %847, %719
  %849 = trunc i64 %848 to i32
  br label %LZ4_count.exit507.i

LZ4_count.exit507.i:                              ; preds = %.thread1132, %807, %846
  %.2.i497.i = phi i32 [ %849, %846 ], [ %811, %807 ], [ %820, %.thread1132 ]
  %850 = add nsw i32 %.2.i497.i, 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %.011111856, i64 %851
  %853 = icmp eq ptr %852, %spec.select.i130
  %854 = icmp ult ptr %spec.select.i130, %641
  %or.cond446.i = and i1 %854, %853
  br i1 %or.cond446.i, label %855, label %903

855:                                              ; preds = %LZ4_count.exit507.i
  %856 = icmp ult ptr %spec.select.i130, %640
  br i1 %856, label %857, label %864, !prof !18

857:                                              ; preds = %855
  %.val642 = load i64, ptr %665, align 1, !tbaa !19
  %.val641 = load i64, ptr %852, align 1, !tbaa !19
  %.not.i481.i = icmp eq i64 %.val642, %.val641
  br i1 %.not.i481.i, label %.thread1136, label %859

.thread1136:                                      ; preds = %857
  %858 = getelementptr inbounds nuw i8, ptr %852, i64 8
  br label %864

859:                                              ; preds = %857
  %860 = xor i64 %.val641, %.val642
  %861 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %860, i1 true)
  %862 = trunc nuw nsw i64 %861 to i32
  %863 = lshr i32 %862, 3
  br label %LZ4_count.exit485.i

864:                                              ; preds = %.thread1136, %855
  %.049.i464.i = phi ptr [ %665, %855 ], [ %676, %.thread1136 ]
  %.044.i465.i = phi ptr [ %852, %855 ], [ %858, %.thread1136 ]
  %865 = icmp ult ptr %.044.i465.i, %640
  br i1 %865, label %.lr.ph1807, label %._crit_edge1808, !prof !22

.lr.ph1807:                                       ; preds = %864, %874
  %.246.i468.i1805 = phi ptr [ %875, %874 ], [ %.044.i465.i, %864 ]
  %.251.i467.i1804 = phi ptr [ %876, %874 ], [ %.049.i464.i, %864 ]
  %.251.i467.i.val644 = load i64, ptr %.251.i467.i1804, align 1, !tbaa !19
  %.246.i468.i.val643 = load i64, ptr %.246.i468.i1805, align 1, !tbaa !19
  %.not59.i477.i = icmp eq i64 %.251.i467.i.val644, %.246.i468.i.val643
  br i1 %.not59.i477.i, label %874, label %.thread1140

.thread1140:                                      ; preds = %.lr.ph1807
  %866 = xor i64 %.246.i468.i.val643, %.251.i467.i.val644
  %867 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %866, i1 true)
  %868 = lshr i64 %867, 3
  %869 = getelementptr inbounds nuw i8, ptr %.246.i468.i1805, i64 %868
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %spec.select.i130 to i64
  %872 = sub i64 %870, %871
  %873 = trunc i64 %872 to i32
  br label %LZ4_count.exit485.i

874:                                              ; preds = %.lr.ph1807
  %875 = getelementptr inbounds nuw i8, ptr %.246.i468.i1805, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %.251.i467.i1804, i64 8
  %877 = icmp ult ptr %875, %640
  br i1 %877, label %.lr.ph1807, label %._crit_edge1808, !prof !23

._crit_edge1808:                                  ; preds = %874, %864
  %.251.i467.i.lcssa = phi ptr [ %.049.i464.i, %864 ], [ %876, %874 ]
  %.246.i468.i.lcssa = phi ptr [ %.044.i465.i, %864 ], [ %875, %874 ]
  %878 = icmp ult ptr %.246.i468.i.lcssa, %654
  br i1 %878, label %879, label %884

879:                                              ; preds = %._crit_edge1808
  %.251.i467.i.val = load i32, ptr %.251.i467.i.lcssa, align 1, !tbaa !15
  %.246.i468.i.val = load i32, ptr %.246.i468.i.lcssa, align 1, !tbaa !15
  %880 = icmp eq i32 %.251.i467.i.val, %.246.i468.i.val
  br i1 %880, label %881, label %884

881:                                              ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %.246.i468.i.lcssa, i64 4
  %883 = getelementptr inbounds nuw i8, ptr %.251.i467.i.lcssa, i64 4
  br label %884

884:                                              ; preds = %881, %879, %._crit_edge1808
  %.453.i470.i = phi ptr [ %883, %881 ], [ %.251.i467.i.lcssa, %879 ], [ %.251.i467.i.lcssa, %._crit_edge1808 ]
  %.448.i471.i = phi ptr [ %882, %881 ], [ %.246.i468.i.lcssa, %879 ], [ %.246.i468.i.lcssa, %._crit_edge1808 ]
  %885 = icmp ult ptr %.448.i471.i, %655
  br i1 %885, label %886, label %891

886:                                              ; preds = %884
  %.453.i470.i.val = load i16, ptr %.453.i470.i, align 1, !tbaa !24
  %.448.i471.i.val = load i16, ptr %.448.i471.i, align 1, !tbaa !24
  %887 = icmp eq i16 %.453.i470.i.val, %.448.i471.i.val
  br i1 %887, label %888, label %891

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %.448.i471.i, i64 2
  %890 = getelementptr inbounds nuw i8, ptr %.453.i470.i, i64 2
  br label %891

891:                                              ; preds = %888, %886, %884
  %.554.i472.i = phi ptr [ %890, %888 ], [ %.453.i470.i, %886 ], [ %.453.i470.i, %884 ]
  %.5.i473.i = phi ptr [ %889, %888 ], [ %.448.i471.i, %886 ], [ %.448.i471.i, %884 ]
  %892 = icmp ult ptr %.5.i473.i, %641
  br i1 %892, label %893, label %897

893:                                              ; preds = %891
  %894 = load i8, ptr %.554.i472.i, align 1, !tbaa !26
  %895 = load i8, ptr %.5.i473.i, align 1, !tbaa !26
  %896 = icmp eq i8 %894, %895
  %spec.select.i476.i.idx = zext i1 %896 to i64
  %spec.select.i476.i = getelementptr inbounds nuw i8, ptr %.5.i473.i, i64 %spec.select.i476.i.idx
  br label %897

897:                                              ; preds = %893, %891
  %.6.i474.i = phi ptr [ %.5.i473.i, %891 ], [ %spec.select.i476.i, %893 ]
  %898 = ptrtoint ptr %.6.i474.i to i64
  %899 = ptrtoint ptr %spec.select.i130 to i64
  %900 = sub i64 %898, %899
  %901 = trunc i64 %900 to i32
  br label %LZ4_count.exit485.i

LZ4_count.exit485.i:                              ; preds = %.thread1140, %859, %897
  %.2.i475.i = phi i32 [ %901, %897 ], [ %863, %859 ], [ %873, %.thread1140 ]
  %902 = add i32 %.2.i475.i, %850
  br label %903

903:                                              ; preds = %LZ4_count.exit485.i, %LZ4_count.exit507.i
  %.3388.i = phi i32 [ %902, %LZ4_count.exit485.i ], [ %850, %LZ4_count.exit507.i ]
  %904 = icmp sgt i32 %.3388.i, %.0.i1211818
  %.6357.i = select i1 %904, i32 %731, i32 %.0351.i1813
  %.6.i131 = tail call i32 @llvm.smax.i32(i32 %.3388.i, i32 %.0.i1211818)
  br label %905

905:                                              ; preds = %903, %795, %791, %LZ4_count.exit529.i, %742, %732
  %.2353.i = phi i32 [ %.4355.i, %LZ4_count.exit529.i ], [ %.0351.i1813, %742 ], [ %.0351.i1813, %732 ], [ %.6357.i, %903 ], [ %.0351.i1813, %795 ], [ %.0351.i1813, %791 ]
  %.2.i126 = phi i32 [ %.4.i129, %LZ4_count.exit529.i ], [ %.0.i1211818, %742 ], [ %.0.i1211818, %732 ], [ %.6.i131, %903 ], [ %.0.i1211818, %795 ], [ %.0.i1211818, %791 ]
  %906 = and i32 %.0323.i1816, 65535
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i16, ptr %646, i64 %907
  %909 = load i16, ptr %908, align 2, !tbaa !29
  %910 = icmp eq i16 %909, 1
  %or.cond.i128 = select i1 %638, i1 %910, i1 false
  br i1 %or.cond.i128, label %911, label %.thread1144

911:                                              ; preds = %905
  %912 = add i32 %.0323.i1816, -1
  %913 = icmp eq i32 %.0341.i1201815, 0
  br i1 %913, label %914, label %935

914:                                              ; preds = %911
  br i1 %726, label %915, label %.thread1144

915:                                              ; preds = %914
  br i1 %717, label %.lr.ph.i688, label %.preheader.i, !prof !22

.preheader.i.loopexit:                            ; preds = %923
  %.pre2716 = ptrtoint ptr %924 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %915
  %.037.lcssa53.i.pre-phi = phi i64 [ %.pre2716, %.preheader.i.loopexit ], [ %719, %915 ]
  %.037.lcssa.i = phi ptr [ %924, %.preheader.i.loopexit ], [ %716, %915 ]
  %916 = icmp ult ptr %.037.lcssa.i, %641
  br i1 %916, label %.lr.ph47.preheader.i, label %LZ4HC_countPattern.exit

.lr.ph47.preheader.i:                             ; preds = %.preheader.i
  %917 = sub i64 %656, %.037.lcssa53.i.pre-phi
  %scevgep.i686 = getelementptr i8, ptr %.037.lcssa.i, i64 %917
  br label %.lr.ph47.i

.lr.ph.i688:                                      ; preds = %915, %923
  %.03744.i = phi ptr [ %924, %923 ], [ %716, %915 ]
  %.037.val.i = load i64, ptr %.03744.i, align 1, !tbaa !19
  %.not.i689 = icmp eq i64 %.037.val.i, %728
  br i1 %.not.i689, label %923, label %.thread.i690

.thread.i690:                                     ; preds = %.lr.ph.i688
  %918 = xor i64 %.037.val.i, %728
  %919 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %918, i1 true)
  %920 = lshr i64 %919, 3
  %921 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 %920
  %922 = ptrtoint ptr %921 to i64
  br label %LZ4HC_countPattern.exit

923:                                              ; preds = %.lr.ph.i688
  %924 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %925 = icmp ult ptr %924, %640
  br i1 %925, label %.lr.ph.i688, label %.preheader.i.loopexit, !prof !23

.lr.ph47.i:                                       ; preds = %929, %.lr.ph47.preheader.i
  %.03446.i = phi i64 [ %931, %929 ], [ %728, %.lr.ph47.preheader.i ]
  %.23945.i = phi ptr [ %930, %929 ], [ %.037.lcssa.i, %.lr.ph47.preheader.i ]
  %926 = load i8, ptr %.23945.i, align 1, !tbaa !26
  %927 = trunc i64 %.03446.i to i8
  %928 = icmp eq i8 %926, %927
  br i1 %928, label %929, label %.critedge.loopexit.i

929:                                              ; preds = %.lr.ph47.i
  %930 = getelementptr inbounds nuw i8, ptr %.23945.i, i64 1
  %931 = lshr i64 %.03446.i, 8
  %exitcond.not.i = icmp eq ptr %930, %641
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph47.i, !llvm.loop !47

.critedge.loopexit.i:                             ; preds = %929, %.lr.ph47.i
  %.239.lcssa.ph.i = phi ptr [ %scevgep.i686, %929 ], [ %.23945.i, %.lr.ph47.i ]
  %.pre.i687 = ptrtoint ptr %.239.lcssa.ph.i to i64
  br label %LZ4HC_countPattern.exit

LZ4HC_countPattern.exit:                          ; preds = %.preheader.i, %.thread.i690, %.critedge.loopexit.i
  %.sink.i = phi i64 [ %922, %.thread.i690 ], [ %.pre.i687, %.critedge.loopexit.i ], [ %.037.lcssa53.i.pre-phi, %.preheader.i ]
  %932 = sub i64 %.sink.i, %719
  %933 = and i64 %932, 4294967295
  %934 = add nuw nsw i64 %933, 4
  br label %935

935:                                              ; preds = %LZ4HC_countPattern.exit, %911
  %.3349.i = phi i64 [ %934, %LZ4HC_countPattern.exit ], [ %.0346.i1814, %911 ]
  %.3344.i = phi i32 [ 2, %LZ4HC_countPattern.exit ], [ %.0341.i1201815, %911 ]
  %936 = icmp ne i32 %.3344.i, 2
  %.not436.i = icmp ult i32 %912, %707
  %or.cond449.i = or i1 %936, %.not436.i
  br i1 %or.cond449.i, label %.thread1144, label %937

937:                                              ; preds = %935
  %938 = sub i32 %912, %666
  %939 = icmp ugt i32 %938, -4
  br i1 %939, label %.thread1144, label %940

940:                                              ; preds = %937
  %941 = icmp uge i32 %912, %666
  %942 = sub i32 %912, %668
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %669, i64 %943
  %945 = zext i32 %938 to i64
  %946 = getelementptr inbounds nuw i8, ptr %665, i64 %945
  %947 = select i1 %941, ptr %946, ptr %944
  %.val593 = load i32, ptr %947, align 1, !tbaa !15
  %948 = icmp eq i32 %.val593, %.val595
  br i1 %948, label %949, label %.thread1144

949:                                              ; preds = %940
  %950 = select i1 %941, ptr %641, ptr %.ptr1464
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %952 = ptrtoint ptr %950 to i64
  %953 = getelementptr inbounds i8, ptr %950, i64 -7
  %954 = icmp ult ptr %951, %953
  br i1 %954, label %.lr.ph.i706, label %.preheader.i691, !prof !22

.preheader.i691:                                  ; preds = %962, %949
  %.037.lcssa.i692 = phi ptr [ %951, %949 ], [ %963, %962 ]
  %.037.lcssa53.i693 = ptrtoint ptr %.037.lcssa.i692 to i64
  %955 = icmp ult ptr %.037.lcssa.i692, %950
  br i1 %955, label %.lr.ph47.preheader.i697, label %LZ4HC_countPattern.exit711

.lr.ph47.preheader.i697:                          ; preds = %.preheader.i691
  %956 = sub i64 %952, %.037.lcssa53.i693
  %scevgep.i698 = getelementptr i8, ptr %.037.lcssa.i692, i64 %956
  br label %.lr.ph47.i699

.lr.ph.i706:                                      ; preds = %949, %962
  %.03744.i707 = phi ptr [ %963, %962 ], [ %951, %949 ]
  %.037.val.i708 = load i64, ptr %.03744.i707, align 1, !tbaa !19
  %.not.i709 = icmp eq i64 %.037.val.i708, %728
  br i1 %.not.i709, label %962, label %.thread.i710

.thread.i710:                                     ; preds = %.lr.ph.i706
  %957 = xor i64 %.037.val.i708, %728
  %958 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %957, i1 true)
  %959 = lshr i64 %958, 3
  %960 = getelementptr inbounds nuw i8, ptr %.03744.i707, i64 %959
  %961 = ptrtoint ptr %960 to i64
  br label %LZ4HC_countPattern.exit711

962:                                              ; preds = %.lr.ph.i706
  %963 = getelementptr inbounds nuw i8, ptr %.03744.i707, i64 8
  %964 = icmp ult ptr %963, %953
  br i1 %964, label %.lr.ph.i706, label %.preheader.i691, !prof !23

.lr.ph47.i699:                                    ; preds = %968, %.lr.ph47.preheader.i697
  %.03446.i700 = phi i64 [ %970, %968 ], [ %728, %.lr.ph47.preheader.i697 ]
  %.23945.i701 = phi ptr [ %969, %968 ], [ %.037.lcssa.i692, %.lr.ph47.preheader.i697 ]
  %965 = load i8, ptr %.23945.i701, align 1, !tbaa !26
  %966 = trunc i64 %.03446.i700 to i8
  %967 = icmp eq i8 %965, %966
  br i1 %967, label %968, label %.critedge.loopexit.i702

968:                                              ; preds = %.lr.ph47.i699
  %969 = getelementptr inbounds nuw i8, ptr %.23945.i701, i64 1
  %970 = lshr i64 %.03446.i700, 8
  %exitcond.not.i705 = icmp eq ptr %969, %950
  br i1 %exitcond.not.i705, label %.critedge.loopexit.i702, label %.lr.ph47.i699, !llvm.loop !47

.critedge.loopexit.i702:                          ; preds = %968, %.lr.ph47.i699
  %.239.lcssa.ph.i703 = phi ptr [ %scevgep.i698, %968 ], [ %.23945.i701, %.lr.ph47.i699 ]
  %.pre.i704 = ptrtoint ptr %.239.lcssa.ph.i703 to i64
  br label %LZ4HC_countPattern.exit711

LZ4HC_countPattern.exit711:                       ; preds = %.preheader.i691, %.thread.i710, %.critedge.loopexit.i702
  %.sink.i695 = phi i64 [ %961, %.thread.i710 ], [ %.pre.i704, %.critedge.loopexit.i702 ], [ %.037.lcssa53.i693, %.preheader.i691 ]
  %971 = ptrtoint ptr %951 to i64
  %972 = sub i64 %.sink.i695, %971
  %973 = and i64 %972, 4294967295
  %974 = add nuw nsw i64 %973, 4
  br i1 %941, label %1004, label %975

975:                                              ; preds = %LZ4HC_countPattern.exit711
  %976 = add nuw nsw i64 %974, %943
  %977 = icmp eq i64 %976, %674
  br i1 %977, label %978, label %1004

978:                                              ; preds = %975
  %979 = and i64 %972, 3
  %980 = icmp eq i64 %979, 0
  %.tr.i712 = trunc i64 %972 to i32
  %981 = shl i32 %.tr.i712, 3
  %982 = tail call i32 @llvm.fshl.i32(i32 %.val595, i32 %.val595, i32 %981)
  %.0.i713 = select i1 %980, i32 %.val595, i32 %982
  %983 = zext i32 %.0.i713 to i64
  %984 = mul nuw i64 %983, 4294967297
  br i1 %677, label %.lr.ph.i729, label %.preheader.i714, !prof !22

.preheader.i714.loopexit:                         ; preds = %992
  %.pre2721 = ptrtoint ptr %993 to i64
  br label %.preheader.i714

.preheader.i714:                                  ; preds = %.preheader.i714.loopexit, %978
  %.037.lcssa53.i716.pre-phi = phi i64 [ %.pre2721, %.preheader.i714.loopexit ], [ %667, %978 ]
  %.037.lcssa.i715 = phi ptr [ %993, %.preheader.i714.loopexit ], [ %665, %978 ]
  %985 = icmp ult ptr %.037.lcssa.i715, %641
  br i1 %985, label %.lr.ph47.preheader.i720, label %LZ4HC_countPattern.exit734

.lr.ph47.preheader.i720:                          ; preds = %.preheader.i714
  %986 = sub i64 %656, %.037.lcssa53.i716.pre-phi
  %scevgep.i721 = getelementptr i8, ptr %.037.lcssa.i715, i64 %986
  br label %.lr.ph47.i722

.lr.ph.i729:                                      ; preds = %978, %992
  %.03744.i730 = phi ptr [ %993, %992 ], [ %665, %978 ]
  %.037.val.i731 = load i64, ptr %.03744.i730, align 1, !tbaa !19
  %.not.i732 = icmp eq i64 %.037.val.i731, %984
  br i1 %.not.i732, label %992, label %.thread.i733

.thread.i733:                                     ; preds = %.lr.ph.i729
  %987 = xor i64 %.037.val.i731, %984
  %988 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %987, i1 true)
  %989 = lshr i64 %988, 3
  %990 = getelementptr inbounds nuw i8, ptr %.03744.i730, i64 %989
  %991 = ptrtoint ptr %990 to i64
  br label %LZ4HC_countPattern.exit734

992:                                              ; preds = %.lr.ph.i729
  %993 = getelementptr inbounds nuw i8, ptr %.03744.i730, i64 8
  %994 = icmp ult ptr %993, %640
  br i1 %994, label %.lr.ph.i729, label %.preheader.i714.loopexit, !prof !23

.lr.ph47.i722:                                    ; preds = %998, %.lr.ph47.preheader.i720
  %.03446.i723 = phi i64 [ %1000, %998 ], [ %984, %.lr.ph47.preheader.i720 ]
  %.23945.i724 = phi ptr [ %999, %998 ], [ %.037.lcssa.i715, %.lr.ph47.preheader.i720 ]
  %995 = load i8, ptr %.23945.i724, align 1, !tbaa !26
  %996 = trunc i64 %.03446.i723 to i8
  %997 = icmp eq i8 %995, %996
  br i1 %997, label %998, label %.critedge.loopexit.i725

998:                                              ; preds = %.lr.ph47.i722
  %999 = getelementptr inbounds nuw i8, ptr %.23945.i724, i64 1
  %1000 = lshr i64 %.03446.i723, 8
  %exitcond.not.i728 = icmp eq ptr %999, %641
  br i1 %exitcond.not.i728, label %.critedge.loopexit.i725, label %.lr.ph47.i722, !llvm.loop !47

.critedge.loopexit.i725:                          ; preds = %998, %.lr.ph47.i722
  %.239.lcssa.ph.i726 = phi ptr [ %scevgep.i721, %998 ], [ %.23945.i724, %.lr.ph47.i722 ]
  %.pre.i727 = ptrtoint ptr %.239.lcssa.ph.i726 to i64
  br label %LZ4HC_countPattern.exit734

LZ4HC_countPattern.exit734:                       ; preds = %.preheader.i714, %.thread.i733, %.critedge.loopexit.i725
  %.sink.i718 = phi i64 [ %991, %.thread.i733 ], [ %.pre.i727, %.critedge.loopexit.i725 ], [ %.037.lcssa53.i716.pre-phi, %.preheader.i714 ]
  %1001 = sub i64 %.sink.i718, %667
  %1002 = and i64 %1001, 4294967295
  %1003 = add nuw nsw i64 %1002, %974
  br label %1004

1004:                                             ; preds = %LZ4HC_countPattern.exit734, %975, %LZ4HC_countPattern.exit711
  %1005 = phi ptr [ %669, %LZ4HC_countPattern.exit734 ], [ %669, %975 ], [ %665, %LZ4HC_countPattern.exit711 ]
  %.0393.i = phi i64 [ %1003, %LZ4HC_countPattern.exit734 ], [ %974, %975 ], [ %974, %LZ4HC_countPattern.exit711 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1006 = ptrtoint ptr %947 to i64
  %1007 = ptrtoint ptr %1005 to i64
  store i32 %.val595, ptr %20, align 4, !tbaa !17
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  br label %1009

1009:                                             ; preds = %1010, %1004
  %.013.i = phi ptr [ %947, %1004 ], [ %1011, %1010 ]
  %.not.i735 = icmp ult ptr %.013.i, %1008
  br i1 %.not.i735, label %1012, label %1010, !prof !46

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds i8, ptr %.013.i, i64 -4
  %.val.i = load i32, ptr %1011, align 1, !tbaa !15
  %.not14.i = icmp eq i32 %.val.i, %.val595
  br i1 %.not14.i, label %1009, label %1012, !llvm.loop !48

1012:                                             ; preds = %1010, %1009
  %1013 = icmp ugt ptr %.013.i, %1005
  br i1 %1013, label %.lr.ph.preheader.i, label %LZ4HC_reverseCountPattern.exit, !prof !22

.lr.ph.preheader.i:                               ; preds = %1012
  %1014 = sub i64 %1007, %1006
  %scevgep.i737 = getelementptr i8, ptr %947, i64 %1014
  br label %.lr.ph.i738

1015:                                             ; preds = %.lr.ph.i738
  %1016 = getelementptr inbounds i8, ptr %.017.i, i64 -1
  %1017 = icmp ugt ptr %1018, %1005
  br i1 %1017, label %.lr.ph.i738, label %LZ4HC_reverseCountPattern.exit, !prof !23, !llvm.loop !49

.lr.ph.i738:                                      ; preds = %1015, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %1016, %1015 ], [ %657, %.lr.ph.preheader.i ]
  %.116.i = phi ptr [ %1018, %1015 ], [ %.013.i, %.lr.ph.preheader.i ]
  %1018 = getelementptr inbounds i8, ptr %.116.i, i64 -1
  %1019 = load i8, ptr %1018, align 1, !tbaa !26
  %1020 = load i8, ptr %.017.i, align 1, !tbaa !26
  %.not15.i = icmp eq i8 %1019, %1020
  br i1 %.not15.i, label %1015, label %LZ4HC_reverseCountPattern.exit

LZ4HC_reverseCountPattern.exit:                   ; preds = %1015, %.lr.ph.i738, %1012
  %.1.lcssa.i = phi ptr [ %.013.i, %1012 ], [ %scevgep.i737, %1015 ], [ %.116.i, %.lr.ph.i738 ]
  %1021 = ptrtoint ptr %.1.lcssa.i to i64
  %1022 = sub i64 %1006, %1021
  %1023 = trunc i64 %1022 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1024 = and i64 %1022, 4294967295
  %1025 = sub nsw i64 0, %1024
  %1026 = getelementptr inbounds i8, ptr %947, i64 %1025
  %1027 = icmp eq ptr %1026, %665
  %or.cond454.i = select i1 %941, i1 %1027, i1 false
  %or.cond455.i = select i1 %or.cond454.i, i1 %678, i1 false
  br i1 %or.cond455.i, label %1028, label %1048

1028:                                             ; preds = %LZ4HC_reverseCountPattern.exit
  %1029 = sub nsw i32 0, %1023
  %1030 = and i32 %1029, 3
  %1031 = icmp eq i32 %1030, 0
  %1032 = shl i32 %1029, 3
  %1033 = tail call i32 @llvm.fshl.i32(i32 %.val595, i32 %.val595, i32 %1032)
  %.0.i740 = select i1 %1031, i32 %.val595, i32 %1033
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %.0.i740, ptr %19, align 4, !tbaa !17
  br label %1034

1034:                                             ; preds = %1035, %1028
  %.013.i741.idx = phi i64 [ %674, %1028 ], [ %.013.i741.add, %1035 ]
  %.not.i742 = icmp slt i64 %.013.i741.idx, 4
  br i1 %.not.i742, label %1036, label %1035, !prof !46

1035:                                             ; preds = %1034
  %.013.i741.add = add nsw i64 %.013.i741.idx, -4
  %.ptr = getelementptr inbounds nuw i8, ptr %669, i64 %.013.i741.add
  %.val.i743 = load i32, ptr %.ptr, align 1, !tbaa !15
  %.not14.i744 = icmp eq i32 %.val.i743, %.0.i740
  br i1 %.not14.i744, label %1034, label %.thread3240, !llvm.loop !48

.thread3240:                                      ; preds = %1035
  %.013.i741.ptr.le3241 = getelementptr inbounds nuw i8, ptr %669, i64 %.013.i741.idx
  br label %.lr.ph.i749.preheader

1036:                                             ; preds = %1034
  %.013.i741.ptr.le = getelementptr inbounds i8, ptr %669, i64 %.013.i741.idx
  %1037 = icmp sgt i64 %.013.i741.idx, 0
  br i1 %1037, label %.lr.ph.i749.preheader, label %LZ4HC_reverseCountPattern.exit753, !prof !50

.lr.ph.i749.preheader:                            ; preds = %.thread3240, %1036
  %.116.i751.ph = phi ptr [ %.013.i741.ptr.le, %1036 ], [ %.013.i741.ptr.le3241, %.thread3240 ]
  br label %.lr.ph.i749

1038:                                             ; preds = %.lr.ph.i749
  %1039 = getelementptr inbounds i8, ptr %.017.i750, i64 -1
  %1040 = icmp ugt ptr %1041, %669
  br i1 %1040, label %.lr.ph.i749, label %LZ4HC_reverseCountPattern.exit753, !prof !23, !llvm.loop !49

.lr.ph.i749:                                      ; preds = %.lr.ph.i749.preheader, %1038
  %.017.i750 = phi ptr [ %1039, %1038 ], [ %658, %.lr.ph.i749.preheader ]
  %.116.i751 = phi ptr [ %1041, %1038 ], [ %.116.i751.ph, %.lr.ph.i749.preheader ]
  %1041 = getelementptr inbounds i8, ptr %.116.i751, i64 -1
  %1042 = load i8, ptr %1041, align 1, !tbaa !26
  %1043 = load i8, ptr %.017.i750, align 1, !tbaa !26
  %.not15.i752 = icmp eq i8 %1042, %1043
  br i1 %.not15.i752, label %1038, label %LZ4HC_reverseCountPattern.exit753

LZ4HC_reverseCountPattern.exit753:                ; preds = %1038, %.lr.ph.i749, %1036
  %.1.lcssa.i746 = phi ptr [ %.013.i741.ptr.le, %1036 ], [ %669, %1038 ], [ %.116.i751, %.lr.ph.i749 ]
  %1044 = ptrtoint ptr %.1.lcssa.i746 to i64
  %1045 = sub i64 %679, %1044
  %1046 = trunc i64 %1045 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1047 = add i32 %1046, %1023
  br label %1048

1048:                                             ; preds = %LZ4HC_reverseCountPattern.exit753, %LZ4HC_reverseCountPattern.exit
  %.0390.i = phi i32 [ %1023, %LZ4HC_reverseCountPattern.exit ], [ %1047, %LZ4HC_reverseCountPattern.exit753 ]
  %1049 = sub i32 %912, %.0390.i
  %1050 = tail call i32 @llvm.umax.i32(i32 %1049, i32 %707)
  %1051 = sub i32 %912, %1050
  %1052 = zext i32 %1051 to i64
  %1053 = add nuw nsw i64 %.0393.i, %1052
  %.not438.i = icmp ult i64 %1053, %.3349.i
  %.not439.i = icmp ugt i64 %.0393.i, %.3349.i
  %or.cond456.i = or i1 %.not439.i, %.not438.i
  br i1 %or.cond456.i, label %1061, label %1054

1054:                                             ; preds = %1048
  %1055 = trunc i64 %.0393.i to i32
  %1056 = trunc i64 %.3349.i to i32
  %1057 = sub i32 %912, %1056
  %1058 = add i32 %1057, %1055
  %1059 = sub i32 %1058, %666
  %1060 = icmp ugt i32 %1059, -4
  %..i = select i1 %1060, i32 %666, i32 %1058
  br label %1085

1061:                                             ; preds = %1048
  %1062 = sub i32 %1050, %666
  %1063 = icmp ugt i32 %1062, -4
  br i1 %1063, label %1085, label %1064

1064:                                             ; preds = %1061
  %1065 = tail call i64 @llvm.umin.i64(i64 %1053, i64 %.3349.i)
  %1066 = sext i32 %.2.i126 to i64
  %1067 = icmp ugt i64 %1065, %1066
  br i1 %1067, label %1068, label %1075

1068:                                             ; preds = %1064
  %1069 = zext i32 %1050 to i64
  %1070 = sub i64 %713, %1069
  %1071 = icmp ugt i64 %1070, 65535
  br i1 %1071, label %.thread1188, label %1072

1072:                                             ; preds = %1068
  %1073 = trunc i64 %1065 to i32
  %1074 = sub i32 %689, %1050
  br label %1075

1075:                                             ; preds = %1072, %1064
  %.12363.i = phi i32 [ %1074, %1072 ], [ %.2353.i, %1064 ]
  %.12.i = phi i32 [ %1073, %1072 ], [ %.2.i126, %1064 ]
  %1076 = and i32 %1050, 65535
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i16, ptr %646, i64 %1077
  %1079 = load i16, ptr %1078, align 2, !tbaa !29
  %1080 = zext i16 %1079 to i32
  %1081 = icmp ult i32 %1050, %1080
  %1082 = sub nuw i32 %1050, %1080
  br i1 %1081, label %.thread1188, label %1085

.thread1144:                                      ; preds = %914, %905, %937, %935, %940
  %.4350.i.ph = phi i64 [ %.3349.i, %940 ], [ %.3349.i, %935 ], [ %.3349.i, %937 ], [ %.0346.i1814, %905 ], [ %.0346.i1814, %914 ]
  %.4345.i.ph = phi i32 [ 2, %940 ], [ %.3344.i, %935 ], [ 2, %937 ], [ %.0341.i1201815, %905 ], [ 1, %914 ]
  %1083 = zext i16 %909 to i32
  %1084 = sub i32 %.0323.i1816, %1083
  br label %1085

1085:                                             ; preds = %1075, %1061, %1054, %.thread1144
  %.18.i1185 = phi i32 [ %.2.i126, %.thread1144 ], [ %.12.i, %1075 ], [ %.2.i126, %1061 ], [ %.2.i126, %1054 ]
  %.4345.i1182 = phi i32 [ %.4345.i.ph, %.thread1144 ], [ 2, %1075 ], [ 2, %1061 ], [ 2, %1054 ]
  %.4350.i1180 = phi i64 [ %.4350.i.ph, %.thread1144 ], [ %.3349.i, %1075 ], [ %.3349.i, %1061 ], [ %.3349.i, %1054 ]
  %.18369.i1178 = phi i32 [ %.2353.i, %.thread1144 ], [ %.12363.i, %1075 ], [ %.2353.i, %1061 ], [ %.2353.i, %1054 ]
  %.3326.i = phi i32 [ %1084, %.thread1144 ], [ %1082, %1075 ], [ %666, %1061 ], [ %..i, %1054 ]
  %1086 = icmp uge i32 %.3326.i, %707
  %1087 = icmp sgt i32 %.0314.i1817, 1
  %1088 = select i1 %1086, i1 %1087, i1 false
  br i1 %1088, label %729, label %.thread1188

.thread1188:                                      ; preds = %1085, %1068, %1075, %LZ4HC_Insert.exit.i
  %.1352.i = phi i32 [ 0, %LZ4HC_Insert.exit.i ], [ %.12363.i, %1075 ], [ %.2353.i, %1068 ], [ %.18369.i1178, %1085 ]
  %.1315.i = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i ], [ %730, %1075 ], [ %730, %1068 ], [ %730, %1085 ]
  %.1.i122 = phi i32 [ 3, %LZ4HC_Insert.exit.i ], [ %.12.i, %1075 ], [ %.2.i126, %1068 ], [ %.18.i1185, %1085 ]
  %1089 = icmp sgt i32 %.1315.i, 0
  %or.cond13.i = select i1 %659, i1 %1089, i1 false
  %or.cond15.i = and i1 %705, %or.cond13.i
  br i1 %or.cond15.i, label %1090, label %LZ4HC_InsertAndGetWiderMatch.exit

1090:                                             ; preds = %.thread1188
  %1091 = load ptr, ptr %680, align 8, !tbaa !4
  %1092 = load ptr, ptr %681, align 8, !tbaa !13
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = load i32, ptr %682, align 8, !tbaa !14
  %1097 = zext i32 %1096 to i64
  %1098 = add i64 %1095, %1097
  %.val603 = load i32, ptr %.011111856, align 1, !tbaa !15
  %1099 = mul i32 %.val603, -1640531535
  %1100 = lshr i32 %1099, 17
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i32, ptr %664, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !17
  %1104 = add i32 %1103, %707
  %1105 = trunc i64 %1098 to i32
  %1106 = sub i32 %1104, %1105
  %1107 = sub i32 %689, %1106
  %1108 = icmp ult i32 %1107, 65536
  br i1 %1108, label %.lr.ph1848, label %LZ4HC_InsertAndGetWiderMatch.exit

.lr.ph1848:                                       ; preds = %1090
  %1109 = sub nsw i64 0, %1097
  %1110 = getelementptr inbounds i8, ptr %1092, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %.011111856, i64 4
  %1112 = getelementptr inbounds nuw i8, ptr %.011111856, i64 12
  %1113 = ptrtoint ptr %1111 to i64
  br label %1114

1114:                                             ; preds = %.lr.ph1848, %1175
  %1115 = phi i32 [ %1107, %.lr.ph1848 ], [ %1183, %1175 ]
  %.20.i1846 = phi i32 [ %.1.i122, %.lr.ph1848 ], [ %.21.i, %1175 ]
  %.2316.i1845 = phi i32 [ %.1315.i, %.lr.ph1848 ], [ %1116, %1175 ]
  %.16339.i1844 = phi i32 [ %1106, %.lr.ph1848 ], [ %1182, %1175 ]
  %.0340.i1241843 = phi i32 [ %1103, %.lr.ph1848 ], [ %1181, %1175 ]
  %.20371.i1842 = phi i32 [ %.1352.i, %.lr.ph1848 ], [ %.21372.i, %1175 ]
  %1116 = add nsw i32 %.2316.i1845, -1
  %.not442.i = icmp eq i32 %.2316.i1845, 0
  br i1 %.not442.i, label %LZ4HC_InsertAndGetWiderMatch.exit, label %1117

1117:                                             ; preds = %1114
  %1118 = zext i32 %.0340.i1241843 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1110, i64 %1118
  %.val594 = load i32, ptr %1119, align 1, !tbaa !15
  %1120 = icmp eq i32 %.val594, %.val595
  br i1 %1120, label %1121, label %1175

1121:                                             ; preds = %1117
  %1122 = sub i64 %1098, %1118
  %1123 = getelementptr inbounds nuw i8, ptr %.011111856, i64 %1122
  %1124 = icmp ugt ptr %1123, %641
  %spec.select457.i = select i1 %1124, ptr %641, ptr %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1126 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -7
  %1127 = icmp ult ptr %1111, %1126
  br i1 %1127, label %1128, label %1135, !prof !18

1128:                                             ; preds = %1121
  %.val650 = load i64, ptr %1125, align 1, !tbaa !19
  %.val649 = load i64, ptr %1111, align 1, !tbaa !19
  %.not.i.i = icmp eq i64 %.val650, %.val649
  br i1 %.not.i.i, label %.thread1195, label %1130

.thread1195:                                      ; preds = %1128
  %1129 = getelementptr inbounds nuw i8, ptr %1119, i64 12
  br label %1135

1130:                                             ; preds = %1128
  %1131 = xor i64 %.val649, %.val650
  %1132 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1131, i1 true)
  %1133 = trunc nuw nsw i64 %1132 to i32
  %1134 = lshr i32 %1133, 3
  br label %LZ4_count.exit.i

1135:                                             ; preds = %.thread1195, %1121
  %.049.i.i = phi ptr [ %1125, %1121 ], [ %1129, %.thread1195 ]
  %.044.i.i = phi ptr [ %1111, %1121 ], [ %1112, %.thread1195 ]
  %1136 = icmp ult ptr %.044.i.i, %1126
  br i1 %1136, label %.lr.ph1837, label %._crit_edge1838, !prof !22

.lr.ph1837:                                       ; preds = %1135, %1144
  %.246.i.i1835 = phi ptr [ %1145, %1144 ], [ %.044.i.i, %1135 ]
  %.251.i.i1834 = phi ptr [ %1146, %1144 ], [ %.049.i.i, %1135 ]
  %.251.i.i.val652 = load i64, ptr %.251.i.i1834, align 1, !tbaa !19
  %.246.i.i.val651 = load i64, ptr %.246.i.i1835, align 1, !tbaa !19
  %.not59.i.i = icmp eq i64 %.251.i.i.val652, %.246.i.i.val651
  br i1 %.not59.i.i, label %1144, label %.thread1199

.thread1199:                                      ; preds = %.lr.ph1837
  %1137 = xor i64 %.246.i.i.val651, %.251.i.i.val652
  %1138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1137, i1 true)
  %1139 = lshr i64 %1138, 3
  %1140 = getelementptr inbounds nuw i8, ptr %.246.i.i1835, i64 %1139
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = sub i64 %1141, %1113
  %1143 = trunc i64 %1142 to i32
  br label %LZ4_count.exit.i

1144:                                             ; preds = %.lr.ph1837
  %1145 = getelementptr inbounds nuw i8, ptr %.246.i.i1835, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %.251.i.i1834, i64 8
  %1147 = icmp ult ptr %1145, %1126
  br i1 %1147, label %.lr.ph1837, label %._crit_edge1838, !prof !23

._crit_edge1838:                                  ; preds = %1144, %1135
  %.251.i.i.lcssa = phi ptr [ %.049.i.i, %1135 ], [ %1146, %1144 ]
  %.246.i.i.lcssa = phi ptr [ %.044.i.i, %1135 ], [ %1145, %1144 ]
  %1148 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -3
  %1149 = icmp ult ptr %.246.i.i.lcssa, %1148
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %._crit_edge1838
  %.251.i.i.val = load i32, ptr %.251.i.i.lcssa, align 1, !tbaa !15
  %.246.i.i.val = load i32, ptr %.246.i.i.lcssa, align 1, !tbaa !15
  %1151 = icmp eq i32 %.251.i.i.val, %.246.i.i.val
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %.246.i.i.lcssa, i64 4
  %1154 = getelementptr inbounds nuw i8, ptr %.251.i.i.lcssa, i64 4
  br label %1155

1155:                                             ; preds = %1152, %1150, %._crit_edge1838
  %.453.i.i = phi ptr [ %1154, %1152 ], [ %.251.i.i.lcssa, %1150 ], [ %.251.i.i.lcssa, %._crit_edge1838 ]
  %.448.i.i = phi ptr [ %1153, %1152 ], [ %.246.i.i.lcssa, %1150 ], [ %.246.i.i.lcssa, %._crit_edge1838 ]
  %1156 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -1
  %1157 = icmp ult ptr %.448.i.i, %1156
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1155
  %.453.i.i.val = load i16, ptr %.453.i.i, align 1, !tbaa !24
  %.448.i.i.val = load i16, ptr %.448.i.i, align 1, !tbaa !24
  %1159 = icmp eq i16 %.453.i.i.val, %.448.i.i.val
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds nuw i8, ptr %.448.i.i, i64 2
  %1162 = getelementptr inbounds nuw i8, ptr %.453.i.i, i64 2
  br label %1163

1163:                                             ; preds = %1160, %1158, %1155
  %.554.i.i = phi ptr [ %1162, %1160 ], [ %.453.i.i, %1158 ], [ %.453.i.i, %1155 ]
  %.5.i.i = phi ptr [ %1161, %1160 ], [ %.448.i.i, %1158 ], [ %.448.i.i, %1155 ]
  %1164 = icmp ult ptr %.5.i.i, %spec.select457.i
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1163
  %1166 = load i8, ptr %.554.i.i, align 1, !tbaa !26
  %1167 = load i8, ptr %.5.i.i, align 1, !tbaa !26
  %1168 = icmp eq i8 %1166, %1167
  %spec.select.i.i.idx = zext i1 %1168 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %spec.select.i.i.idx
  br label %1169

1169:                                             ; preds = %1165, %1163
  %.6.i.i = phi ptr [ %.5.i.i, %1163 ], [ %spec.select.i.i, %1165 ]
  %1170 = ptrtoint ptr %.6.i.i to i64
  %1171 = sub i64 %1170, %1113
  %1172 = trunc i64 %1171 to i32
  br label %LZ4_count.exit.i

LZ4_count.exit.i:                                 ; preds = %.thread1199, %1130, %1169
  %.2.i.i = phi i32 [ %1172, %1169 ], [ %1134, %1130 ], [ %1143, %.thread1199 ]
  %1173 = add nsw i32 %.2.i.i, 4
  %1174 = icmp sgt i32 %1173, %.20.i1846
  %.22373.i = select i1 %1174, i32 %1115, i32 %.20371.i1842
  %.22.i = tail call i32 @llvm.smax.i32(i32 %1173, i32 %.20.i1846)
  br label %1175

1175:                                             ; preds = %LZ4_count.exit.i, %1117
  %.21372.i = phi i32 [ %.22373.i, %LZ4_count.exit.i ], [ %.20371.i1842, %1117 ]
  %.21.i = phi i32 [ %.22.i, %LZ4_count.exit.i ], [ %.20.i1846, %1117 ]
  %1176 = and i32 %.0340.i1241843, 65535
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i16, ptr %683, i64 %1177
  %1179 = load i16, ptr %1178, align 2, !tbaa !29
  %1180 = zext i16 %1179 to i32
  %1181 = sub i32 %.0340.i1241843, %1180
  %1182 = sub i32 %.16339.i1844, %1180
  %1183 = sub i32 %689, %1182
  %1184 = icmp ult i32 %1183, 65536
  br i1 %1184, label %1114, label %LZ4HC_InsertAndGetWiderMatch.exit, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit:                ; preds = %1114, %1175, %1090, %.thread1188
  %.19370.i = phi i32 [ %.1352.i, %.thread1188 ], [ %.1352.i, %1090 ], [ %.20371.i1842, %1114 ], [ %.21372.i, %1175 ]
  %.19.i = phi i32 [ %.1.i122, %.thread1188 ], [ %.1.i122, %1090 ], [ %.20.i1846, %1114 ], [ %.21.i, %1175 ]
  %1185 = icmp slt i32 %.19.i, 4
  br i1 %1185, label %1186, label %.preheader1523

.preheader1523:                                   ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %.sroa.2313.0.insert.ext.i.le = zext nneg i32 %.19.i to i64
  %.sroa.2313.0.insert.shift.i.le = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.le, 32
  %.sroa.0312.0.insert.ext.i.le = zext i32 %.19370.i to i64
  %.sroa.0312.0.insert.insert.i.le = or disjoint i64 %.sroa.2313.0.insert.shift.i.le, %.sroa.0312.0.insert.ext.i.le
  br label %.outer1525

1186:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %1187 = getelementptr inbounds nuw i8, ptr %.011111856, i64 1
  %.not.i = icmp ugt ptr %1187, %640
  br i1 %.not.i, label %.loopexit, label %684, !llvm.loop !52

1188:                                             ; preds = %1866, %.outer1525
  %.11112 = phi ptr [ %.2.i, %1866 ], [ %.11112.ph, %.outer1525 ]
  %.sroa.0162.sroa.0.0.in.i = phi i64 [ %.sroa.090.sroa.0.0.insert.ext.i, %1866 ], [ %.sroa.0162.sroa.0.0.in.i.ph, %.outer1525 ]
  %.sroa.0162.sroa.14.0.i = phi i32 [ %.sroa.090.sroa.12.0.i, %1866 ], [ %.sroa.0162.sroa.14.0.i.ph, %.outer1525 ]
  %.1333.i = phi ptr [ %.2.i, %1866 ], [ %.1333.i.ph, %.outer1525 ]
  %1189 = sext i32 %.sroa.0162.sroa.14.0.i to i64
  %1190 = getelementptr inbounds i8, ptr %.11112, i64 %1189
  %.not356.i = icmp ugt ptr %1190, %640
  br i1 %.not356.i, label %1804, label %1191

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds i8, ptr %1190, i64 -2
  %1193 = load ptr, ptr %647, align 8, !tbaa !32
  %1194 = load ptr, ptr %648, align 8, !tbaa !13
  %1195 = load i32, ptr %649, align 8, !tbaa !14
  %1196 = ptrtoint ptr %1192 to i64
  %1197 = ptrtoint ptr %1194 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = trunc i64 %1198 to i32
  %1200 = add i32 %1195, %1199
  %1201 = load i32, ptr %650, align 4, !tbaa !35
  %1202 = load ptr, ptr %651, align 8, !tbaa !34
  %1203 = zext i32 %1195 to i64
  %.val579 = load i32, ptr %1192, align 1, !tbaa !15
  %1204 = load i32, ptr %652, align 8, !tbaa !33
  %1205 = icmp ult i32 %1204, %1200
  br i1 %1205, label %.lr.ph1864, label %LZ4HC_Insert.exit.i337

.lr.ph1864:                                       ; preds = %1191
  %1206 = sub nsw i64 0, %1203
  %invariant.gep1865 = getelementptr i8, ptr %1194, i64 %1206
  %1207 = zext i32 %1204 to i64
  %1208 = zext i32 %1200 to i64
  br label %1209

1209:                                             ; preds = %.lr.ph1864, %1209
  %indvars.iv2616 = phi i64 [ %1207, %.lr.ph1864 ], [ %indvars.iv.next2617, %1209 ]
  %gep1866 = getelementptr i8, ptr %invariant.gep1865, i64 %indvars.iv2616
  %.val596 = load i32, ptr %gep1866, align 1, !tbaa !15
  %1210 = mul i32 %.val596, -1640531535
  %1211 = lshr i32 %1210, 17
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i32, ptr %0, i64 %1212
  %1214 = load i32, ptr %1213, align 4, !tbaa !17
  %1215 = trunc nuw i64 %indvars.iv2616 to i32
  %1216 = sub i32 %1215, %1214
  %1217 = tail call i32 @llvm.umin.i32(i32 %1216, i32 65535)
  %1218 = trunc nuw i32 %1217 to i16
  %1219 = and i64 %indvars.iv2616, 65535
  %1220 = getelementptr inbounds nuw i16, ptr %646, i64 %1219
  store i16 %1218, ptr %1220, align 2, !tbaa !29
  store i32 %1215, ptr %1213, align 4, !tbaa !17
  %indvars.iv.next2617 = add nuw nsw i64 %indvars.iv2616, 1
  %1221 = icmp samesign ult i64 %indvars.iv.next2617, %1208
  br i1 %1221, label %1209, label %LZ4HC_Insert.exit.i337.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i337.loopexit:                  ; preds = %1209
  %.val598.pre = load i32, ptr %1192, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i337

LZ4HC_Insert.exit.i337:                           ; preds = %LZ4HC_Insert.exit.i337.loopexit, %1191
  %.val598 = phi i32 [ %.val598.pre, %LZ4HC_Insert.exit.i337.loopexit ], [ %.val579, %1191 ]
  %1222 = add i32 %1201, 65536
  %1223 = icmp ugt i32 %1222, %1200
  %1224 = add i32 %1200, -65535
  %1225 = select i1 %1223, i32 %1201, i32 %1224
  %1226 = zext i32 %1201 to i64
  %1227 = sub nsw i64 %1203, %1226
  %.ptr1469 = getelementptr inbounds i8, ptr %1202, i64 %1227
  %1228 = add nsw i64 %1189, -2
  %1229 = trunc i64 %1228 to i32
  store i32 %1200, ptr %652, align 8, !tbaa !33
  %1230 = mul i32 %.val598, -1640531535
  %1231 = lshr i32 %1230, 17
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i32, ptr %0, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !17
  %1235 = add i64 %1198, %1203
  %1236 = icmp uge i32 %1234, %1225
  %1237 = select i1 %1236, i1 %653, i1 false
  br i1 %1237, label %.lr.ph1904, label %.thread1261.thread

.lr.ph1904:                                       ; preds = %LZ4HC_Insert.exit.i337
  %sext.i409 = shl i64 %1228, 32
  %1238 = ashr exact i64 %sext.i409, 32
  %1239 = sub nsw i64 0, %1238
  %.not433.i473 = icmp eq i32 %1229, 0
  %gepdiff = sub nsw i64 2, %1189
  %1240 = getelementptr inbounds nuw i8, ptr %1190, i64 2
  %1241 = icmp ult ptr %1240, %640
  %1242 = getelementptr inbounds nuw i8, ptr %1190, i64 10
  %1243 = ptrtoint ptr %1240 to i64
  %1244 = add i32 %1195, -4
  %1245 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1246 = and i32 %.val579, 65535
  %1247 = lshr i32 %.val579, 16
  %1248 = icmp eq i32 %1246, %1247
  %1249 = and i32 %.val579, 255
  %1250 = lshr i32 %.val579, 24
  %1251 = icmp eq i32 %1249, %1250
  %1252 = and i1 %1248, %1251
  %1253 = zext i32 %.val579 to i64
  %1254 = mul nuw i64 %1253, 4294967297
  %1255 = icmp ult ptr %1194, %640
  %1256 = icmp ult i32 %1201, %1195
  %1257 = ptrtoint ptr %.ptr1469 to i64
  br label %1258

1258:                                             ; preds = %.lr.ph1904, %.thread1261
  %.0.i3451903 = phi i32 [ %.sroa.0162.sroa.14.0.i, %.lr.ph1904 ], [ %.18.i4251272, %.thread1261 ]
  %.0314.i3441902 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1904 ], [ %1259, %.thread1261 ]
  %.0323.i3421901 = phi i32 [ %1234, %.lr.ph1904 ], [ %.3326.i416, %.thread1261 ]
  %.0341.i3411900 = phi i32 [ 0, %.lr.ph1904 ], [ %.4345.i4231271, %.thread1261 ]
  %.0346.i3401899 = phi i64 [ 0, %.lr.ph1904 ], [ %.4350.i4221270, %.thread1261 ]
  %.0351.i3391898 = phi i32 [ 0, %.lr.ph1904 ], [ %.18369.i4211269, %.thread1261 ]
  %.0374.i3381897 = phi i32 [ 0, %.lr.ph1904 ], [ %.2376.i411, %.thread1261 ]
  %1259 = add nsw i32 %.0314.i3441902, -1
  %1260 = sub i32 %1200, %.0323.i3421901
  %.not430.i408 = icmp ult i32 %.0323.i3421901, %1195
  br i1 %.not430.i408, label %1348, label %1261

1261:                                             ; preds = %1258
  %1262 = sub nuw i32 %.0323.i3421901, %1195
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1194, i64 %1263
  %1265 = sext i32 %.0.i3451903 to i64
  %1266 = getelementptr inbounds i8, ptr %.11112, i64 %1265
  %1267 = getelementptr inbounds i8, ptr %1266, i64 -1
  %.val654 = load i16, ptr %1267, align 1, !tbaa !24
  %1268 = getelementptr inbounds i8, ptr %1264, i64 %1239
  %1269 = getelementptr inbounds i8, ptr %1268, i64 %1265
  %1270 = getelementptr inbounds i8, ptr %1269, i64 -1
  %.val653 = load i16, ptr %1270, align 1, !tbaa !24
  %1271 = icmp eq i16 %.val654, %.val653
  br i1 %1271, label %1272, label %1490

1272:                                             ; preds = %1261
  %.val574 = load i32, ptr %1264, align 1, !tbaa !15
  %1273 = icmp eq i32 %.val574, %.val579
  br i1 %1273, label %1274, label %1490

1274:                                             ; preds = %1272
  br i1 %.not433.i473, label %LZ4HC_countBack.exit550.i478, label %1275

1275:                                             ; preds = %1274
  %gepdiff1465 = sub nsw i64 0, %1263
  %..i542.i474 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1465)
  %1276 = trunc i64 %..i542.i474 to i32
  %1277 = icmp slt i32 %1276, -3
  %sext3214 = shl i64 %..i542.i474, 32
  %1278 = ashr exact i64 %sext3214, 32
  br i1 %1277, label %.lr.ph1869.preheader, label %.preheader1521

.lr.ph1869.preheader:                             ; preds = %1275
  %invariant.op = add nsw i64 %1278, 3
  br label %.lr.ph1869

.preheader1521.loopexit:                          ; preds = %1290
  %1279 = trunc nsw i64 %indvars.iv.next2620 to i32
  br label %.preheader1521

.preheader1521:                                   ; preds = %1275, %.preheader1521.loopexit
  %.028.i543.i475.lcssa = phi i32 [ %1279, %.preheader1521.loopexit ], [ 0, %1275 ]
  %1280 = sext i32 %.028.i543.i475.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.028.i543.i475.lcssa, i32 %1276)
  br label %1292

.lr.ph1869:                                       ; preds = %.lr.ph1869.preheader, %1290
  %indvars.iv2619 = phi i64 [ 0, %.lr.ph1869.preheader ], [ %indvars.iv.next2620, %1290 ]
  %1281 = getelementptr inbounds i8, ptr %1192, i64 %indvars.iv2619
  %1282 = getelementptr inbounds i8, ptr %1281, i64 -4
  %.val573 = load i32, ptr %1282, align 1, !tbaa !15
  %1283 = getelementptr inbounds i8, ptr %1264, i64 %indvars.iv2619
  %1284 = getelementptr inbounds i8, ptr %1283, i64 -4
  %.val572 = load i32, ptr %1284, align 1, !tbaa !15
  %.not.i547.i505 = icmp eq i32 %.val573, %.val572
  br i1 %.not.i547.i505, label %1290, label %.thread1203

.thread1203:                                      ; preds = %.lr.ph1869
  %1285 = trunc nsw i64 %indvars.iv2619 to i32
  %1286 = xor i32 %.val572, %.val573
  %1287 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1286, i1 true)
  %1288 = lshr i32 %1287, 3
  %1289 = sub nsw i32 %1285, %1288
  br label %LZ4HC_countBack.exit550.i478

1290:                                             ; preds = %.lr.ph1869
  %indvars.iv.next2620 = add nsw i64 %indvars.iv2619, -4
  %1291 = icmp sgt i64 %indvars.iv.next2620, %invariant.op
  br i1 %1291, label %.lr.ph1869, label %.preheader1521.loopexit

1292:                                             ; preds = %.preheader1521, %1294
  %indvars.iv2622 = phi i64 [ %1280, %.preheader1521 ], [ %indvars.iv.next2623, %1294 ]
  %1293 = icmp sgt i64 %indvars.iv2622, %1278
  br i1 %1293, label %1294, label %LZ4HC_countBack.exit550.i478

1294:                                             ; preds = %1292
  %indvars.iv.next2623 = add nsw i64 %indvars.iv2622, -1
  %1295 = getelementptr inbounds i8, ptr %1192, i64 %indvars.iv.next2623
  %1296 = load i8, ptr %1295, align 1, !tbaa !26
  %1297 = getelementptr inbounds i8, ptr %1264, i64 %indvars.iv.next2623
  %1298 = load i8, ptr %1297, align 1, !tbaa !26
  %1299 = icmp eq i8 %1296, %1298
  br i1 %1299, label %1292, label %LZ4HC_countBack.exit550.i478.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i478.loopexit.split.loop.exit: ; preds = %1294
  %1300 = trunc nsw i64 %indvars.iv2622 to i32
  br label %LZ4HC_countBack.exit550.i478

LZ4HC_countBack.exit550.i478:                     ; preds = %1292, %LZ4HC_countBack.exit550.i478.loopexit.split.loop.exit, %.thread1203, %1274
  %1301 = phi i32 [ 0, %1274 ], [ %1289, %.thread1203 ], [ %1300, %LZ4HC_countBack.exit550.i478.loopexit.split.loop.exit ], [ %smin, %1292 ]
  %1302 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  br i1 %1241, label %1303, label %1310, !prof !18

1303:                                             ; preds = %LZ4HC_countBack.exit550.i478
  %.val614 = load i64, ptr %1302, align 1, !tbaa !19
  %.val613 = load i64, ptr %1240, align 1, !tbaa !19
  %.not.i525.i501 = icmp eq i64 %.val614, %.val613
  br i1 %.not.i525.i501, label %.thread1206, label %1305

.thread1206:                                      ; preds = %1303
  %1304 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  br label %1310

1305:                                             ; preds = %1303
  %1306 = xor i64 %.val613, %.val614
  %1307 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1306, i1 true)
  %1308 = trunc nuw nsw i64 %1307 to i32
  %1309 = lshr i32 %1308, 3
  br label %LZ4_count.exit529.i491

1310:                                             ; preds = %.thread1206, %LZ4HC_countBack.exit550.i478
  %.049.i508.i480 = phi ptr [ %1302, %LZ4HC_countBack.exit550.i478 ], [ %1304, %.thread1206 ]
  %.044.i509.i481 = phi ptr [ %1240, %LZ4HC_countBack.exit550.i478 ], [ %1242, %.thread1206 ]
  %1311 = icmp ult ptr %.044.i509.i481, %640
  br i1 %1311, label %.lr.ph1874, label %._crit_edge1875, !prof !22

.lr.ph1874:                                       ; preds = %1310, %1319
  %.246.i512.i4841872 = phi ptr [ %1320, %1319 ], [ %.044.i509.i481, %1310 ]
  %.251.i511.i4831871 = phi ptr [ %1321, %1319 ], [ %.049.i508.i480, %1310 ]
  %.251.i511.i483.val616 = load i64, ptr %.251.i511.i4831871, align 1, !tbaa !19
  %.246.i512.i484.val615 = load i64, ptr %.246.i512.i4841872, align 1, !tbaa !19
  %.not59.i521.i497 = icmp eq i64 %.251.i511.i483.val616, %.246.i512.i484.val615
  br i1 %.not59.i521.i497, label %1319, label %.thread1210

.thread1210:                                      ; preds = %.lr.ph1874
  %1312 = xor i64 %.246.i512.i484.val615, %.251.i511.i483.val616
  %1313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1312, i1 true)
  %1314 = lshr i64 %1313, 3
  %1315 = getelementptr inbounds nuw i8, ptr %.246.i512.i4841872, i64 %1314
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = sub i64 %1316, %1243
  %1318 = trunc i64 %1317 to i32
  br label %LZ4_count.exit529.i491

1319:                                             ; preds = %.lr.ph1874
  %1320 = getelementptr inbounds nuw i8, ptr %.246.i512.i4841872, i64 8
  %1321 = getelementptr inbounds nuw i8, ptr %.251.i511.i4831871, i64 8
  %1322 = icmp ult ptr %1320, %640
  br i1 %1322, label %.lr.ph1874, label %._crit_edge1875, !prof !23

._crit_edge1875:                                  ; preds = %1319, %1310
  %.251.i511.i483.lcssa = phi ptr [ %.049.i508.i480, %1310 ], [ %1321, %1319 ]
  %.246.i512.i484.lcssa = phi ptr [ %.044.i509.i481, %1310 ], [ %1320, %1319 ]
  %1323 = icmp ult ptr %.246.i512.i484.lcssa, %654
  br i1 %1323, label %1324, label %1329

1324:                                             ; preds = %._crit_edge1875
  %.251.i511.i483.val = load i32, ptr %.251.i511.i483.lcssa, align 1, !tbaa !15
  %.246.i512.i484.val = load i32, ptr %.246.i512.i484.lcssa, align 1, !tbaa !15
  %1325 = icmp eq i32 %.251.i511.i483.val, %.246.i512.i484.val
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds nuw i8, ptr %.246.i512.i484.lcssa, i64 4
  %1328 = getelementptr inbounds nuw i8, ptr %.251.i511.i483.lcssa, i64 4
  br label %1329

1329:                                             ; preds = %1326, %1324, %._crit_edge1875
  %.453.i514.i486 = phi ptr [ %1328, %1326 ], [ %.251.i511.i483.lcssa, %1324 ], [ %.251.i511.i483.lcssa, %._crit_edge1875 ]
  %.448.i515.i487 = phi ptr [ %1327, %1326 ], [ %.246.i512.i484.lcssa, %1324 ], [ %.246.i512.i484.lcssa, %._crit_edge1875 ]
  %1330 = icmp ult ptr %.448.i515.i487, %655
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1329
  %.453.i514.i486.val = load i16, ptr %.453.i514.i486, align 1, !tbaa !24
  %.448.i515.i487.val = load i16, ptr %.448.i515.i487, align 1, !tbaa !24
  %1332 = icmp eq i16 %.453.i514.i486.val, %.448.i515.i487.val
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1331
  %1334 = getelementptr inbounds nuw i8, ptr %.448.i515.i487, i64 2
  %1335 = getelementptr inbounds nuw i8, ptr %.453.i514.i486, i64 2
  br label %1336

1336:                                             ; preds = %1333, %1331, %1329
  %.554.i516.i488 = phi ptr [ %1335, %1333 ], [ %.453.i514.i486, %1331 ], [ %.453.i514.i486, %1329 ]
  %.5.i517.i489 = phi ptr [ %1334, %1333 ], [ %.448.i515.i487, %1331 ], [ %.448.i515.i487, %1329 ]
  %1337 = icmp ult ptr %.5.i517.i489, %641
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %1336
  %1339 = load i8, ptr %.554.i516.i488, align 1, !tbaa !26
  %1340 = load i8, ptr %.5.i517.i489, align 1, !tbaa !26
  %1341 = icmp eq i8 %1339, %1340
  %spec.select.i520.i496.idx = zext i1 %1341 to i64
  %spec.select.i520.i496 = getelementptr inbounds nuw i8, ptr %.5.i517.i489, i64 %spec.select.i520.i496.idx
  br label %1342

1342:                                             ; preds = %1338, %1336
  %.6.i518.i490 = phi ptr [ %.5.i517.i489, %1336 ], [ %spec.select.i520.i496, %1338 ]
  %1343 = ptrtoint ptr %.6.i518.i490 to i64
  %1344 = sub i64 %1343, %1243
  %1345 = trunc i64 %1344 to i32
  br label %LZ4_count.exit529.i491

LZ4_count.exit529.i491:                           ; preds = %.thread1210, %1305, %1342
  %.2.i519.i492 = phi i32 [ %1345, %1342 ], [ %1309, %1305 ], [ %1318, %.thread1210 ]
  %reass.sub = sub i32 %.2.i519.i492, %1301
  %1346 = add i32 %reass.sub, 4
  %1347 = icmp sgt i32 %1346, %.0.i3451903
  %.4378.i493 = select i1 %1347, i32 %1301, i32 %.0374.i3381897
  %.4355.i494 = select i1 %1347, i32 %1260, i32 %.0351.i3391898
  %.4.i495 = tail call i32 @llvm.smax.i32(i32 %1346, i32 %.0.i3451903)
  br label %1490

1348:                                             ; preds = %1258
  %1349 = sub i32 %.0323.i3421901, %1201
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1202, i64 %1350
  %.not431.i508 = icmp ugt i32 %.0323.i3421901, %1244
  br i1 %.not431.i508, label %1490, label %1352, !prof !46

1352:                                             ; preds = %1348
  %.val571 = load i32, ptr %1351, align 1, !tbaa !15
  %1353 = icmp eq i32 %.val571, %.val579
  br i1 %1353, label %1354, label %1490

1354:                                             ; preds = %1352
  %1355 = sub i32 %1195, %.0323.i3421901
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1192, i64 %1356
  %1358 = icmp ugt ptr %1357, %641
  %spec.select.i509 = select i1 %1358, ptr %641, ptr %1357
  %1359 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  %1360 = getelementptr inbounds i8, ptr %spec.select.i509, i64 -7
  %1361 = icmp ult ptr %1240, %1360
  br i1 %1361, label %1362, label %1369, !prof !18

1362:                                             ; preds = %1354
  %.val606 = load i64, ptr %1359, align 1, !tbaa !19
  %.val605 = load i64, ptr %1240, align 1, !tbaa !19
  %.not.i503.i565 = icmp eq i64 %.val606, %.val605
  br i1 %.not.i503.i565, label %.thread1214, label %1364

.thread1214:                                      ; preds = %1362
  %1363 = getelementptr inbounds nuw i8, ptr %1351, i64 12
  br label %1369

1364:                                             ; preds = %1362
  %1365 = xor i64 %.val605, %.val606
  %1366 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1365, i1 true)
  %1367 = trunc nuw nsw i64 %1366 to i32
  %1368 = lshr i32 %1367, 3
  br label %LZ4_count.exit507.i521

1369:                                             ; preds = %.thread1214, %1354
  %.049.i486.i510 = phi ptr [ %1359, %1354 ], [ %1363, %.thread1214 ]
  %.044.i487.i511 = phi ptr [ %1240, %1354 ], [ %1242, %.thread1214 ]
  %1370 = icmp ult ptr %.044.i487.i511, %1360
  br i1 %1370, label %.lr.ph1881, label %._crit_edge1882, !prof !22

.lr.ph1881:                                       ; preds = %1369, %1378
  %.246.i490.i5141879 = phi ptr [ %1379, %1378 ], [ %.044.i487.i511, %1369 ]
  %.251.i489.i5131878 = phi ptr [ %1380, %1378 ], [ %.049.i486.i510, %1369 ]
  %.251.i489.i513.val608 = load i64, ptr %.251.i489.i5131878, align 1, !tbaa !19
  %.246.i490.i514.val607 = load i64, ptr %.246.i490.i5141879, align 1, !tbaa !19
  %.not59.i499.i561 = icmp eq i64 %.251.i489.i513.val608, %.246.i490.i514.val607
  br i1 %.not59.i499.i561, label %1378, label %.thread1218

.thread1218:                                      ; preds = %.lr.ph1881
  %1371 = xor i64 %.246.i490.i514.val607, %.251.i489.i513.val608
  %1372 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1371, i1 true)
  %1373 = lshr i64 %1372, 3
  %1374 = getelementptr inbounds nuw i8, ptr %.246.i490.i5141879, i64 %1373
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = sub i64 %1375, %1243
  %1377 = trunc i64 %1376 to i32
  br label %LZ4_count.exit507.i521

1378:                                             ; preds = %.lr.ph1881
  %1379 = getelementptr inbounds nuw i8, ptr %.246.i490.i5141879, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %.251.i489.i5131878, i64 8
  %1381 = icmp ult ptr %1379, %1360
  br i1 %1381, label %.lr.ph1881, label %._crit_edge1882, !prof !23

._crit_edge1882:                                  ; preds = %1378, %1369
  %.251.i489.i513.lcssa = phi ptr [ %.049.i486.i510, %1369 ], [ %1380, %1378 ]
  %.246.i490.i514.lcssa = phi ptr [ %.044.i487.i511, %1369 ], [ %1379, %1378 ]
  %1382 = getelementptr inbounds i8, ptr %spec.select.i509, i64 -3
  %1383 = icmp ult ptr %.246.i490.i514.lcssa, %1382
  br i1 %1383, label %1384, label %1389

1384:                                             ; preds = %._crit_edge1882
  %.251.i489.i513.val = load i32, ptr %.251.i489.i513.lcssa, align 1, !tbaa !15
  %.246.i490.i514.val = load i32, ptr %.246.i490.i514.lcssa, align 1, !tbaa !15
  %1385 = icmp eq i32 %.251.i489.i513.val, %.246.i490.i514.val
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1384
  %1387 = getelementptr inbounds nuw i8, ptr %.246.i490.i514.lcssa, i64 4
  %1388 = getelementptr inbounds nuw i8, ptr %.251.i489.i513.lcssa, i64 4
  br label %1389

1389:                                             ; preds = %1386, %1384, %._crit_edge1882
  %.453.i492.i516 = phi ptr [ %1388, %1386 ], [ %.251.i489.i513.lcssa, %1384 ], [ %.251.i489.i513.lcssa, %._crit_edge1882 ]
  %.448.i493.i517 = phi ptr [ %1387, %1386 ], [ %.246.i490.i514.lcssa, %1384 ], [ %.246.i490.i514.lcssa, %._crit_edge1882 ]
  %1390 = getelementptr inbounds i8, ptr %spec.select.i509, i64 -1
  %1391 = icmp ult ptr %.448.i493.i517, %1390
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1389
  %.453.i492.i516.val = load i16, ptr %.453.i492.i516, align 1, !tbaa !24
  %.448.i493.i517.val = load i16, ptr %.448.i493.i517, align 1, !tbaa !24
  %1393 = icmp eq i16 %.453.i492.i516.val, %.448.i493.i517.val
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds nuw i8, ptr %.448.i493.i517, i64 2
  %1396 = getelementptr inbounds nuw i8, ptr %.453.i492.i516, i64 2
  br label %1397

1397:                                             ; preds = %1394, %1392, %1389
  %.554.i494.i518 = phi ptr [ %1396, %1394 ], [ %.453.i492.i516, %1392 ], [ %.453.i492.i516, %1389 ]
  %.5.i495.i519 = phi ptr [ %1395, %1394 ], [ %.448.i493.i517, %1392 ], [ %.448.i493.i517, %1389 ]
  %1398 = icmp ult ptr %.5.i495.i519, %spec.select.i509
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1397
  %1400 = load i8, ptr %.554.i494.i518, align 1, !tbaa !26
  %1401 = load i8, ptr %.5.i495.i519, align 1, !tbaa !26
  %1402 = icmp eq i8 %1400, %1401
  %spec.select.i498.i560.idx = zext i1 %1402 to i64
  %spec.select.i498.i560 = getelementptr inbounds nuw i8, ptr %.5.i495.i519, i64 %spec.select.i498.i560.idx
  br label %1403

1403:                                             ; preds = %1399, %1397
  %.6.i496.i520 = phi ptr [ %.5.i495.i519, %1397 ], [ %spec.select.i498.i560, %1399 ]
  %1404 = ptrtoint ptr %.6.i496.i520 to i64
  %1405 = sub i64 %1404, %1243
  %1406 = trunc i64 %1405 to i32
  br label %LZ4_count.exit507.i521

LZ4_count.exit507.i521:                           ; preds = %.thread1218, %1364, %1403
  %.2.i497.i522 = phi i32 [ %1406, %1403 ], [ %1368, %1364 ], [ %1377, %.thread1218 ]
  %1407 = add nsw i32 %.2.i497.i522, 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %1192, i64 %1408
  %1410 = icmp eq ptr %1409, %spec.select.i509
  %1411 = icmp ult ptr %spec.select.i509, %641
  %or.cond446.i523 = and i1 %1411, %1410
  br i1 %or.cond446.i523, label %1412, label %1460

1412:                                             ; preds = %LZ4_count.exit507.i521
  %1413 = icmp ult ptr %spec.select.i509, %640
  br i1 %1413, label %1414, label %1421, !prof !18

1414:                                             ; preds = %1412
  %.val610 = load i64, ptr %1194, align 1, !tbaa !19
  %.val609 = load i64, ptr %1409, align 1, !tbaa !19
  %.not.i481.i556 = icmp eq i64 %.val610, %.val609
  br i1 %.not.i481.i556, label %.thread1222, label %1416

.thread1222:                                      ; preds = %1414
  %1415 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  br label %1421

1416:                                             ; preds = %1414
  %1417 = xor i64 %.val609, %.val610
  %1418 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1417, i1 true)
  %1419 = trunc nuw nsw i64 %1418 to i32
  %1420 = lshr i32 %1419, 3
  br label %LZ4_count.exit485.i549

1421:                                             ; preds = %.thread1222, %1412
  %.049.i464.i538 = phi ptr [ %1194, %1412 ], [ %1245, %.thread1222 ]
  %.044.i465.i539 = phi ptr [ %1409, %1412 ], [ %1415, %.thread1222 ]
  %1422 = icmp ult ptr %.044.i465.i539, %640
  br i1 %1422, label %.lr.ph1888, label %._crit_edge1889, !prof !22

.lr.ph1888:                                       ; preds = %1421, %1431
  %.246.i468.i5421886 = phi ptr [ %1432, %1431 ], [ %.044.i465.i539, %1421 ]
  %.251.i467.i5411885 = phi ptr [ %1433, %1431 ], [ %.049.i464.i538, %1421 ]
  %.251.i467.i541.val612 = load i64, ptr %.251.i467.i5411885, align 1, !tbaa !19
  %.246.i468.i542.val611 = load i64, ptr %.246.i468.i5421886, align 1, !tbaa !19
  %.not59.i477.i552 = icmp eq i64 %.251.i467.i541.val612, %.246.i468.i542.val611
  br i1 %.not59.i477.i552, label %1431, label %.thread1226

.thread1226:                                      ; preds = %.lr.ph1888
  %1423 = xor i64 %.246.i468.i542.val611, %.251.i467.i541.val612
  %1424 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1423, i1 true)
  %1425 = lshr i64 %1424, 3
  %1426 = getelementptr inbounds nuw i8, ptr %.246.i468.i5421886, i64 %1425
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = ptrtoint ptr %spec.select.i509 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = trunc i64 %1429 to i32
  br label %LZ4_count.exit485.i549

1431:                                             ; preds = %.lr.ph1888
  %1432 = getelementptr inbounds nuw i8, ptr %.246.i468.i5421886, i64 8
  %1433 = getelementptr inbounds nuw i8, ptr %.251.i467.i5411885, i64 8
  %1434 = icmp ult ptr %1432, %640
  br i1 %1434, label %.lr.ph1888, label %._crit_edge1889, !prof !23

._crit_edge1889:                                  ; preds = %1431, %1421
  %.251.i467.i541.lcssa = phi ptr [ %.049.i464.i538, %1421 ], [ %1433, %1431 ]
  %.246.i468.i542.lcssa = phi ptr [ %.044.i465.i539, %1421 ], [ %1432, %1431 ]
  %1435 = icmp ult ptr %.246.i468.i542.lcssa, %654
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %._crit_edge1889
  %.251.i467.i541.val = load i32, ptr %.251.i467.i541.lcssa, align 1, !tbaa !15
  %.246.i468.i542.val = load i32, ptr %.246.i468.i542.lcssa, align 1, !tbaa !15
  %1437 = icmp eq i32 %.251.i467.i541.val, %.246.i468.i542.val
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds nuw i8, ptr %.246.i468.i542.lcssa, i64 4
  %1440 = getelementptr inbounds nuw i8, ptr %.251.i467.i541.lcssa, i64 4
  br label %1441

1441:                                             ; preds = %1438, %1436, %._crit_edge1889
  %.453.i470.i544 = phi ptr [ %1440, %1438 ], [ %.251.i467.i541.lcssa, %1436 ], [ %.251.i467.i541.lcssa, %._crit_edge1889 ]
  %.448.i471.i545 = phi ptr [ %1439, %1438 ], [ %.246.i468.i542.lcssa, %1436 ], [ %.246.i468.i542.lcssa, %._crit_edge1889 ]
  %1442 = icmp ult ptr %.448.i471.i545, %655
  br i1 %1442, label %1443, label %1448

1443:                                             ; preds = %1441
  %.453.i470.i544.val = load i16, ptr %.453.i470.i544, align 1, !tbaa !24
  %.448.i471.i545.val = load i16, ptr %.448.i471.i545, align 1, !tbaa !24
  %1444 = icmp eq i16 %.453.i470.i544.val, %.448.i471.i545.val
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds nuw i8, ptr %.448.i471.i545, i64 2
  %1447 = getelementptr inbounds nuw i8, ptr %.453.i470.i544, i64 2
  br label %1448

1448:                                             ; preds = %1445, %1443, %1441
  %.554.i472.i546 = phi ptr [ %1447, %1445 ], [ %.453.i470.i544, %1443 ], [ %.453.i470.i544, %1441 ]
  %.5.i473.i547 = phi ptr [ %1446, %1445 ], [ %.448.i471.i545, %1443 ], [ %.448.i471.i545, %1441 ]
  %1449 = icmp ult ptr %.5.i473.i547, %641
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1448
  %1451 = load i8, ptr %.554.i472.i546, align 1, !tbaa !26
  %1452 = load i8, ptr %.5.i473.i547, align 1, !tbaa !26
  %1453 = icmp eq i8 %1451, %1452
  %spec.select.i476.i551.idx = zext i1 %1453 to i64
  %spec.select.i476.i551 = getelementptr inbounds nuw i8, ptr %.5.i473.i547, i64 %spec.select.i476.i551.idx
  br label %1454

1454:                                             ; preds = %1450, %1448
  %.6.i474.i548 = phi ptr [ %.5.i473.i547, %1448 ], [ %spec.select.i476.i551, %1450 ]
  %1455 = ptrtoint ptr %.6.i474.i548 to i64
  %1456 = ptrtoint ptr %spec.select.i509 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = trunc i64 %1457 to i32
  br label %LZ4_count.exit485.i549

LZ4_count.exit485.i549:                           ; preds = %.thread1226, %1416, %1454
  %.2.i475.i550 = phi i32 [ %1458, %1454 ], [ %1420, %1416 ], [ %1430, %.thread1226 ]
  %1459 = add i32 %.2.i475.i550, %1407
  br label %1460

1460:                                             ; preds = %LZ4_count.exit485.i549, %LZ4_count.exit507.i521
  %.3388.i524 = phi i32 [ %1459, %LZ4_count.exit485.i549 ], [ %1407, %LZ4_count.exit507.i521 ]
  br i1 %.not433.i473, label %LZ4HC_countBack.exit541.i530, label %1461

1461:                                             ; preds = %1460
  %gepdiff1467 = sub nsw i64 0, %1350
  %..i533.i526 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1467)
  %1462 = trunc i64 %..i533.i526 to i32
  %1463 = icmp slt i32 %1462, -3
  %sext3216 = shl i64 %..i533.i526, 32
  %1464 = ashr exact i64 %sext3216, 32
  br i1 %1463, label %.lr.ph1894.preheader, label %.preheader1520

.lr.ph1894.preheader:                             ; preds = %1461
  %invariant.op3593 = add nsw i64 %1464, 3
  br label %.lr.ph1894

.preheader1520.loopexit:                          ; preds = %1476
  %1465 = trunc nsw i64 %indvars.iv.next2626 to i32
  br label %.preheader1520

.preheader1520:                                   ; preds = %1461, %.preheader1520.loopexit
  %.028.i534.i527.lcssa = phi i32 [ %1465, %.preheader1520.loopexit ], [ 0, %1461 ]
  %1466 = sext i32 %.028.i534.i527.lcssa to i64
  %smin2630 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i527.lcssa, i32 %1462)
  br label %1478

.lr.ph1894:                                       ; preds = %.lr.ph1894.preheader, %1476
  %indvars.iv2625 = phi i64 [ 0, %.lr.ph1894.preheader ], [ %indvars.iv.next2626, %1476 ]
  %1467 = getelementptr inbounds i8, ptr %1192, i64 %indvars.iv2625
  %1468 = getelementptr inbounds i8, ptr %1467, i64 -4
  %.val570 = load i32, ptr %1468, align 1, !tbaa !15
  %1469 = getelementptr inbounds i8, ptr %1351, i64 %indvars.iv2625
  %1470 = getelementptr inbounds i8, ptr %1469, i64 -4
  %.val = load i32, ptr %1470, align 1, !tbaa !15
  %.not.i538.i535 = icmp eq i32 %.val570, %.val
  br i1 %.not.i538.i535, label %1476, label %.thread1230

.thread1230:                                      ; preds = %.lr.ph1894
  %1471 = trunc nsw i64 %indvars.iv2625 to i32
  %1472 = xor i32 %.val, %.val570
  %1473 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1472, i1 true)
  %1474 = lshr i32 %1473, 3
  %1475 = sub nsw i32 %1471, %1474
  br label %LZ4HC_countBack.exit541.i530

1476:                                             ; preds = %.lr.ph1894
  %indvars.iv.next2626 = add nsw i64 %indvars.iv2625, -4
  %1477 = icmp sgt i64 %indvars.iv.next2626, %invariant.op3593
  br i1 %1477, label %.lr.ph1894, label %.preheader1520.loopexit

1478:                                             ; preds = %.preheader1520, %1480
  %indvars.iv2628 = phi i64 [ %1466, %.preheader1520 ], [ %indvars.iv.next2629, %1480 ]
  %1479 = icmp sgt i64 %indvars.iv2628, %1464
  br i1 %1479, label %1480, label %LZ4HC_countBack.exit541.i530

1480:                                             ; preds = %1478
  %indvars.iv.next2629 = add nsw i64 %indvars.iv2628, -1
  %1481 = getelementptr inbounds i8, ptr %1192, i64 %indvars.iv.next2629
  %1482 = load i8, ptr %1481, align 1, !tbaa !26
  %1483 = getelementptr inbounds i8, ptr %1351, i64 %indvars.iv.next2629
  %1484 = load i8, ptr %1483, align 1, !tbaa !26
  %1485 = icmp eq i8 %1482, %1484
  br i1 %1485, label %1478, label %LZ4HC_countBack.exit541.i530.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i530.loopexit.split.loop.exit: ; preds = %1480
  %1486 = trunc nsw i64 %indvars.iv2628 to i32
  br label %LZ4HC_countBack.exit541.i530

LZ4HC_countBack.exit541.i530:                     ; preds = %1478, %LZ4HC_countBack.exit541.i530.loopexit.split.loop.exit, %.thread1230, %1460
  %1487 = phi i32 [ 0, %1460 ], [ %1475, %.thread1230 ], [ %1486, %LZ4HC_countBack.exit541.i530.loopexit.split.loop.exit ], [ %smin2630, %1478 ]
  %1488 = sub nsw i32 %.3388.i524, %1487
  %1489 = icmp sgt i32 %1488, %.0.i3451903
  %.6380.i532 = select i1 %1489, i32 %1487, i32 %.0374.i3381897
  %.6357.i533 = select i1 %1489, i32 %1260, i32 %.0351.i3391898
  %.6.i534 = tail call i32 @llvm.smax.i32(i32 %1488, i32 %.0.i3451903)
  br label %1490

1490:                                             ; preds = %LZ4HC_countBack.exit541.i530, %1352, %1348, %LZ4_count.exit529.i491, %1272, %1261
  %.2376.i411 = phi i32 [ %.4378.i493, %LZ4_count.exit529.i491 ], [ %.0374.i3381897, %1272 ], [ %.0374.i3381897, %1261 ], [ %.6380.i532, %LZ4HC_countBack.exit541.i530 ], [ %.0374.i3381897, %1352 ], [ %.0374.i3381897, %1348 ]
  %.2353.i412 = phi i32 [ %.4355.i494, %LZ4_count.exit529.i491 ], [ %.0351.i3391898, %1272 ], [ %.0351.i3391898, %1261 ], [ %.6357.i533, %LZ4HC_countBack.exit541.i530 ], [ %.0351.i3391898, %1352 ], [ %.0351.i3391898, %1348 ]
  %.2.i413 = phi i32 [ %.4.i495, %LZ4_count.exit529.i491 ], [ %.0.i3451903, %1272 ], [ %.0.i3451903, %1261 ], [ %.6.i534, %LZ4HC_countBack.exit541.i530 ], [ %.0.i3451903, %1352 ], [ %.0.i3451903, %1348 ]
  %1491 = and i32 %.0323.i3421901, 65535
  %1492 = zext nneg i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i16, ptr %646, i64 %1492
  %1494 = load i16, ptr %1493, align 2, !tbaa !29
  %1495 = icmp eq i16 %1494, 1
  %or.cond.i418 = select i1 %638, i1 %1495, i1 false
  br i1 %or.cond.i418, label %1496, label %.thread1233

1496:                                             ; preds = %1490
  %1497 = add i32 %.0323.i3421901, -1
  %1498 = icmp eq i32 %.0341.i3411900, 0
  br i1 %1498, label %1499, label %1520

1499:                                             ; preds = %1496
  br i1 %1252, label %1500, label %.thread1233

1500:                                             ; preds = %1499
  br i1 %1241, label %.lr.ph.i769, label %.preheader.i754, !prof !22

.preheader.i754.loopexit:                         ; preds = %1508
  %.pre2719 = ptrtoint ptr %1509 to i64
  br label %.preheader.i754

.preheader.i754:                                  ; preds = %.preheader.i754.loopexit, %1500
  %.037.lcssa53.i756.pre-phi = phi i64 [ %.pre2719, %.preheader.i754.loopexit ], [ %1243, %1500 ]
  %.037.lcssa.i755 = phi ptr [ %1509, %.preheader.i754.loopexit ], [ %1240, %1500 ]
  %1501 = icmp ult ptr %.037.lcssa.i755, %641
  br i1 %1501, label %.lr.ph47.preheader.i760, label %LZ4HC_countPattern.exit774

.lr.ph47.preheader.i760:                          ; preds = %.preheader.i754
  %1502 = sub i64 %656, %.037.lcssa53.i756.pre-phi
  %scevgep.i761 = getelementptr i8, ptr %.037.lcssa.i755, i64 %1502
  br label %.lr.ph47.i762

.lr.ph.i769:                                      ; preds = %1500, %1508
  %.03744.i770 = phi ptr [ %1509, %1508 ], [ %1240, %1500 ]
  %.037.val.i771 = load i64, ptr %.03744.i770, align 1, !tbaa !19
  %.not.i772 = icmp eq i64 %.037.val.i771, %1254
  br i1 %.not.i772, label %1508, label %.thread.i773

.thread.i773:                                     ; preds = %.lr.ph.i769
  %1503 = xor i64 %.037.val.i771, %1254
  %1504 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1503, i1 true)
  %1505 = lshr i64 %1504, 3
  %1506 = getelementptr inbounds nuw i8, ptr %.03744.i770, i64 %1505
  %1507 = ptrtoint ptr %1506 to i64
  br label %LZ4HC_countPattern.exit774

1508:                                             ; preds = %.lr.ph.i769
  %1509 = getelementptr inbounds nuw i8, ptr %.03744.i770, i64 8
  %1510 = icmp ult ptr %1509, %640
  br i1 %1510, label %.lr.ph.i769, label %.preheader.i754.loopexit, !prof !23

.lr.ph47.i762:                                    ; preds = %1514, %.lr.ph47.preheader.i760
  %.03446.i763 = phi i64 [ %1516, %1514 ], [ %1254, %.lr.ph47.preheader.i760 ]
  %.23945.i764 = phi ptr [ %1515, %1514 ], [ %.037.lcssa.i755, %.lr.ph47.preheader.i760 ]
  %1511 = load i8, ptr %.23945.i764, align 1, !tbaa !26
  %1512 = trunc i64 %.03446.i763 to i8
  %1513 = icmp eq i8 %1511, %1512
  br i1 %1513, label %1514, label %.critedge.loopexit.i765

1514:                                             ; preds = %.lr.ph47.i762
  %1515 = getelementptr inbounds nuw i8, ptr %.23945.i764, i64 1
  %1516 = lshr i64 %.03446.i763, 8
  %exitcond.not.i768 = icmp eq ptr %1515, %641
  br i1 %exitcond.not.i768, label %.critedge.loopexit.i765, label %.lr.ph47.i762, !llvm.loop !47

.critedge.loopexit.i765:                          ; preds = %1514, %.lr.ph47.i762
  %.239.lcssa.ph.i766 = phi ptr [ %scevgep.i761, %1514 ], [ %.23945.i764, %.lr.ph47.i762 ]
  %.pre.i767 = ptrtoint ptr %.239.lcssa.ph.i766 to i64
  br label %LZ4HC_countPattern.exit774

LZ4HC_countPattern.exit774:                       ; preds = %.preheader.i754, %.thread.i773, %.critedge.loopexit.i765
  %.sink.i758 = phi i64 [ %1507, %.thread.i773 ], [ %.pre.i767, %.critedge.loopexit.i765 ], [ %.037.lcssa53.i756.pre-phi, %.preheader.i754 ]
  %1517 = sub i64 %.sink.i758, %1243
  %1518 = and i64 %1517, 4294967295
  %1519 = add nuw nsw i64 %1518, 4
  br label %1520

1520:                                             ; preds = %LZ4HC_countPattern.exit774, %1496
  %.3349.i427 = phi i64 [ %1519, %LZ4HC_countPattern.exit774 ], [ %.0346.i3401899, %1496 ]
  %.3344.i428 = phi i32 [ 2, %LZ4HC_countPattern.exit774 ], [ %.0341.i3411900, %1496 ]
  %1521 = icmp ne i32 %.3344.i428, 2
  %.not436.i429 = icmp ult i32 %1497, %1225
  %or.cond449.i430 = or i1 %1521, %.not436.i429
  br i1 %or.cond449.i430, label %.thread1233, label %1522

1522:                                             ; preds = %1520
  %1523 = sub i32 %1497, %1195
  %1524 = icmp ugt i32 %1523, -4
  br i1 %1524, label %.thread1233, label %1525

1525:                                             ; preds = %1522
  %1526 = icmp uge i32 %1497, %1195
  %1527 = sub i32 %1497, %1201
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw i8, ptr %1202, i64 %1528
  %1530 = zext i32 %1523 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1194, i64 %1530
  %1532 = select i1 %1526, ptr %1531, ptr %1529
  %.val575 = load i32, ptr %1532, align 1, !tbaa !15
  %1533 = icmp eq i32 %.val575, %.val579
  br i1 %1533, label %1534, label %.thread1233

1534:                                             ; preds = %1525
  %1535 = select i1 %1526, ptr %641, ptr %.ptr1469
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = getelementptr inbounds i8, ptr %1535, i64 -7
  %1539 = icmp ult ptr %1536, %1538
  br i1 %1539, label %.lr.ph.i790, label %.preheader.i775, !prof !22

.preheader.i775:                                  ; preds = %1547, %1534
  %.037.lcssa.i776 = phi ptr [ %1536, %1534 ], [ %1548, %1547 ]
  %.037.lcssa53.i777 = ptrtoint ptr %.037.lcssa.i776 to i64
  %1540 = icmp ult ptr %.037.lcssa.i776, %1535
  br i1 %1540, label %.lr.ph47.preheader.i781, label %LZ4HC_countPattern.exit795

.lr.ph47.preheader.i781:                          ; preds = %.preheader.i775
  %1541 = sub i64 %1537, %.037.lcssa53.i777
  %scevgep.i782 = getelementptr i8, ptr %.037.lcssa.i776, i64 %1541
  br label %.lr.ph47.i783

.lr.ph.i790:                                      ; preds = %1534, %1547
  %.03744.i791 = phi ptr [ %1548, %1547 ], [ %1536, %1534 ]
  %.037.val.i792 = load i64, ptr %.03744.i791, align 1, !tbaa !19
  %.not.i793 = icmp eq i64 %.037.val.i792, %1254
  br i1 %.not.i793, label %1547, label %.thread.i794

.thread.i794:                                     ; preds = %.lr.ph.i790
  %1542 = xor i64 %.037.val.i792, %1254
  %1543 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1542, i1 true)
  %1544 = lshr i64 %1543, 3
  %1545 = getelementptr inbounds nuw i8, ptr %.03744.i791, i64 %1544
  %1546 = ptrtoint ptr %1545 to i64
  br label %LZ4HC_countPattern.exit795

1547:                                             ; preds = %.lr.ph.i790
  %1548 = getelementptr inbounds nuw i8, ptr %.03744.i791, i64 8
  %1549 = icmp ult ptr %1548, %1538
  br i1 %1549, label %.lr.ph.i790, label %.preheader.i775, !prof !23

.lr.ph47.i783:                                    ; preds = %1553, %.lr.ph47.preheader.i781
  %.03446.i784 = phi i64 [ %1555, %1553 ], [ %1254, %.lr.ph47.preheader.i781 ]
  %.23945.i785 = phi ptr [ %1554, %1553 ], [ %.037.lcssa.i776, %.lr.ph47.preheader.i781 ]
  %1550 = load i8, ptr %.23945.i785, align 1, !tbaa !26
  %1551 = trunc i64 %.03446.i784 to i8
  %1552 = icmp eq i8 %1550, %1551
  br i1 %1552, label %1553, label %.critedge.loopexit.i786

1553:                                             ; preds = %.lr.ph47.i783
  %1554 = getelementptr inbounds nuw i8, ptr %.23945.i785, i64 1
  %1555 = lshr i64 %.03446.i784, 8
  %exitcond.not.i789 = icmp eq ptr %1554, %1535
  br i1 %exitcond.not.i789, label %.critedge.loopexit.i786, label %.lr.ph47.i783, !llvm.loop !47

.critedge.loopexit.i786:                          ; preds = %1553, %.lr.ph47.i783
  %.239.lcssa.ph.i787 = phi ptr [ %scevgep.i782, %1553 ], [ %.23945.i785, %.lr.ph47.i783 ]
  %.pre.i788 = ptrtoint ptr %.239.lcssa.ph.i787 to i64
  br label %LZ4HC_countPattern.exit795

LZ4HC_countPattern.exit795:                       ; preds = %.preheader.i775, %.thread.i794, %.critedge.loopexit.i786
  %.sink.i779 = phi i64 [ %1546, %.thread.i794 ], [ %.pre.i788, %.critedge.loopexit.i786 ], [ %.037.lcssa53.i777, %.preheader.i775 ]
  %1556 = ptrtoint ptr %1536 to i64
  %1557 = sub i64 %.sink.i779, %1556
  %1558 = and i64 %1557, 4294967295
  %1559 = add nuw nsw i64 %1558, 4
  br i1 %1526, label %1589, label %1560

1560:                                             ; preds = %LZ4HC_countPattern.exit795
  %1561 = add nuw nsw i64 %1559, %1528
  %1562 = icmp eq i64 %1561, %1227
  br i1 %1562, label %1563, label %1589

1563:                                             ; preds = %1560
  %1564 = and i64 %1557, 3
  %1565 = icmp eq i64 %1564, 0
  %.tr.i796 = trunc i64 %1557 to i32
  %1566 = shl i32 %.tr.i796, 3
  %1567 = tail call i32 @llvm.fshl.i32(i32 %.val579, i32 %.val579, i32 %1566)
  %.0.i797 = select i1 %1565, i32 %.val579, i32 %1567
  %1568 = zext i32 %.0.i797 to i64
  %1569 = mul nuw i64 %1568, 4294967297
  br i1 %1255, label %.lr.ph.i813, label %.preheader.i798, !prof !22

.preheader.i798.loopexit:                         ; preds = %1577
  %.pre2720 = ptrtoint ptr %1578 to i64
  br label %.preheader.i798

.preheader.i798:                                  ; preds = %.preheader.i798.loopexit, %1563
  %.037.lcssa53.i800.pre-phi = phi i64 [ %.pre2720, %.preheader.i798.loopexit ], [ %1197, %1563 ]
  %.037.lcssa.i799 = phi ptr [ %1578, %.preheader.i798.loopexit ], [ %1194, %1563 ]
  %1570 = icmp ult ptr %.037.lcssa.i799, %641
  br i1 %1570, label %.lr.ph47.preheader.i804, label %LZ4HC_countPattern.exit818

.lr.ph47.preheader.i804:                          ; preds = %.preheader.i798
  %1571 = sub i64 %656, %.037.lcssa53.i800.pre-phi
  %scevgep.i805 = getelementptr i8, ptr %.037.lcssa.i799, i64 %1571
  br label %.lr.ph47.i806

.lr.ph.i813:                                      ; preds = %1563, %1577
  %.03744.i814 = phi ptr [ %1578, %1577 ], [ %1194, %1563 ]
  %.037.val.i815 = load i64, ptr %.03744.i814, align 1, !tbaa !19
  %.not.i816 = icmp eq i64 %.037.val.i815, %1569
  br i1 %.not.i816, label %1577, label %.thread.i817

.thread.i817:                                     ; preds = %.lr.ph.i813
  %1572 = xor i64 %.037.val.i815, %1569
  %1573 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1572, i1 true)
  %1574 = lshr i64 %1573, 3
  %1575 = getelementptr inbounds nuw i8, ptr %.03744.i814, i64 %1574
  %1576 = ptrtoint ptr %1575 to i64
  br label %LZ4HC_countPattern.exit818

1577:                                             ; preds = %.lr.ph.i813
  %1578 = getelementptr inbounds nuw i8, ptr %.03744.i814, i64 8
  %1579 = icmp ult ptr %1578, %640
  br i1 %1579, label %.lr.ph.i813, label %.preheader.i798.loopexit, !prof !23

.lr.ph47.i806:                                    ; preds = %1583, %.lr.ph47.preheader.i804
  %.03446.i807 = phi i64 [ %1585, %1583 ], [ %1569, %.lr.ph47.preheader.i804 ]
  %.23945.i808 = phi ptr [ %1584, %1583 ], [ %.037.lcssa.i799, %.lr.ph47.preheader.i804 ]
  %1580 = load i8, ptr %.23945.i808, align 1, !tbaa !26
  %1581 = trunc i64 %.03446.i807 to i8
  %1582 = icmp eq i8 %1580, %1581
  br i1 %1582, label %1583, label %.critedge.loopexit.i809

1583:                                             ; preds = %.lr.ph47.i806
  %1584 = getelementptr inbounds nuw i8, ptr %.23945.i808, i64 1
  %1585 = lshr i64 %.03446.i807, 8
  %exitcond.not.i812 = icmp eq ptr %1584, %641
  br i1 %exitcond.not.i812, label %.critedge.loopexit.i809, label %.lr.ph47.i806, !llvm.loop !47

.critedge.loopexit.i809:                          ; preds = %1583, %.lr.ph47.i806
  %.239.lcssa.ph.i810 = phi ptr [ %scevgep.i805, %1583 ], [ %.23945.i808, %.lr.ph47.i806 ]
  %.pre.i811 = ptrtoint ptr %.239.lcssa.ph.i810 to i64
  br label %LZ4HC_countPattern.exit818

LZ4HC_countPattern.exit818:                       ; preds = %.preheader.i798, %.thread.i817, %.critedge.loopexit.i809
  %.sink.i802 = phi i64 [ %1576, %.thread.i817 ], [ %.pre.i811, %.critedge.loopexit.i809 ], [ %.037.lcssa53.i800.pre-phi, %.preheader.i798 ]
  %1586 = sub i64 %.sink.i802, %1197
  %1587 = and i64 %1586, 4294967295
  %1588 = add nuw nsw i64 %1587, %1559
  br label %1589

1589:                                             ; preds = %LZ4HC_countPattern.exit818, %1560, %LZ4HC_countPattern.exit795
  %1590 = phi ptr [ %1202, %LZ4HC_countPattern.exit818 ], [ %1202, %1560 ], [ %1194, %LZ4HC_countPattern.exit795 ]
  %.0393.i442 = phi i64 [ %1588, %LZ4HC_countPattern.exit818 ], [ %1559, %1560 ], [ %1559, %LZ4HC_countPattern.exit795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1591 = ptrtoint ptr %1532 to i64
  %1592 = ptrtoint ptr %1590 to i64
  store i32 %.val579, ptr %18, align 4, !tbaa !17
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 4
  br label %1594

1594:                                             ; preds = %1595, %1589
  %.013.i819 = phi ptr [ %1532, %1589 ], [ %1596, %1595 ]
  %.not.i820 = icmp ult ptr %.013.i819, %1593
  br i1 %.not.i820, label %1597, label %1595, !prof !46

1595:                                             ; preds = %1594
  %1596 = getelementptr inbounds i8, ptr %.013.i819, i64 -4
  %.val.i821 = load i32, ptr %1596, align 1, !tbaa !15
  %.not14.i822 = icmp eq i32 %.val.i821, %.val579
  br i1 %.not14.i822, label %1594, label %1597, !llvm.loop !48

1597:                                             ; preds = %1595, %1594
  %1598 = icmp ugt ptr %.013.i819, %1590
  br i1 %1598, label %.lr.ph.preheader.i825, label %LZ4HC_reverseCountPattern.exit831, !prof !22

.lr.ph.preheader.i825:                            ; preds = %1597
  %1599 = sub i64 %1592, %1591
  %scevgep.i826 = getelementptr i8, ptr %1532, i64 %1599
  br label %.lr.ph.i827

1600:                                             ; preds = %.lr.ph.i827
  %1601 = getelementptr inbounds i8, ptr %.017.i828, i64 -1
  %1602 = icmp ugt ptr %1603, %1590
  br i1 %1602, label %.lr.ph.i827, label %LZ4HC_reverseCountPattern.exit831, !prof !23, !llvm.loop !49

.lr.ph.i827:                                      ; preds = %1600, %.lr.ph.preheader.i825
  %.017.i828 = phi ptr [ %1601, %1600 ], [ %660, %.lr.ph.preheader.i825 ]
  %.116.i829 = phi ptr [ %1603, %1600 ], [ %.013.i819, %.lr.ph.preheader.i825 ]
  %1603 = getelementptr inbounds i8, ptr %.116.i829, i64 -1
  %1604 = load i8, ptr %1603, align 1, !tbaa !26
  %1605 = load i8, ptr %.017.i828, align 1, !tbaa !26
  %.not15.i830 = icmp eq i8 %1604, %1605
  br i1 %.not15.i830, label %1600, label %LZ4HC_reverseCountPattern.exit831

LZ4HC_reverseCountPattern.exit831:                ; preds = %1600, %.lr.ph.i827, %1597
  %.1.lcssa.i824 = phi ptr [ %.013.i819, %1597 ], [ %scevgep.i826, %1600 ], [ %.116.i829, %.lr.ph.i827 ]
  %1606 = ptrtoint ptr %.1.lcssa.i824 to i64
  %1607 = sub i64 %1591, %1606
  %1608 = trunc i64 %1607 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1609 = and i64 %1607, 4294967295
  %1610 = sub nsw i64 0, %1609
  %1611 = getelementptr inbounds i8, ptr %1532, i64 %1610
  %1612 = icmp eq ptr %1611, %1194
  %or.cond454.i444 = select i1 %1526, i1 %1612, i1 false
  %or.cond455.i445 = select i1 %or.cond454.i444, i1 %1256, i1 false
  br i1 %or.cond455.i445, label %1613, label %1633

1613:                                             ; preds = %LZ4HC_reverseCountPattern.exit831
  %1614 = sub nsw i32 0, %1608
  %1615 = and i32 %1614, 3
  %1616 = icmp eq i32 %1615, 0
  %1617 = shl i32 %1614, 3
  %1618 = tail call i32 @llvm.fshl.i32(i32 %.val579, i32 %.val579, i32 %1617)
  %.0.i833 = select i1 %1616, i32 %.val579, i32 %1618
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.0.i833, ptr %17, align 4, !tbaa !17
  br label %1619

1619:                                             ; preds = %1620, %1613
  %.013.i834.idx = phi i64 [ %1227, %1613 ], [ %.013.i834.add, %1620 ]
  %.not.i835 = icmp slt i64 %.013.i834.idx, 4
  br i1 %.not.i835, label %1621, label %1620, !prof !46

1620:                                             ; preds = %1619
  %.013.i834.add = add nsw i64 %.013.i834.idx, -4
  %.ptr1468 = getelementptr inbounds nuw i8, ptr %1202, i64 %.013.i834.add
  %.val.i836 = load i32, ptr %.ptr1468, align 1, !tbaa !15
  %.not14.i837 = icmp eq i32 %.val.i836, %.0.i833
  br i1 %.not14.i837, label %1619, label %.thread3243, !llvm.loop !48

.thread3243:                                      ; preds = %1620
  %.013.i834.ptr.le3244 = getelementptr inbounds nuw i8, ptr %1202, i64 %.013.i834.idx
  br label %.lr.ph.i842.preheader

1621:                                             ; preds = %1619
  %.013.i834.ptr.le = getelementptr inbounds i8, ptr %1202, i64 %.013.i834.idx
  %1622 = icmp sgt i64 %.013.i834.idx, 0
  br i1 %1622, label %.lr.ph.i842.preheader, label %LZ4HC_reverseCountPattern.exit846, !prof !50

.lr.ph.i842.preheader:                            ; preds = %.thread3243, %1621
  %.116.i844.ph = phi ptr [ %.013.i834.ptr.le, %1621 ], [ %.013.i834.ptr.le3244, %.thread3243 ]
  br label %.lr.ph.i842

1623:                                             ; preds = %.lr.ph.i842
  %1624 = getelementptr inbounds i8, ptr %.017.i843, i64 -1
  %1625 = icmp ugt ptr %1626, %1202
  br i1 %1625, label %.lr.ph.i842, label %LZ4HC_reverseCountPattern.exit846, !prof !23, !llvm.loop !49

.lr.ph.i842:                                      ; preds = %.lr.ph.i842.preheader, %1623
  %.017.i843 = phi ptr [ %1624, %1623 ], [ %661, %.lr.ph.i842.preheader ]
  %.116.i844 = phi ptr [ %1626, %1623 ], [ %.116.i844.ph, %.lr.ph.i842.preheader ]
  %1626 = getelementptr inbounds i8, ptr %.116.i844, i64 -1
  %1627 = load i8, ptr %1626, align 1, !tbaa !26
  %1628 = load i8, ptr %.017.i843, align 1, !tbaa !26
  %.not15.i845 = icmp eq i8 %1627, %1628
  br i1 %.not15.i845, label %1623, label %LZ4HC_reverseCountPattern.exit846

LZ4HC_reverseCountPattern.exit846:                ; preds = %1623, %.lr.ph.i842, %1621
  %.1.lcssa.i839 = phi ptr [ %.013.i834.ptr.le, %1621 ], [ %1202, %1623 ], [ %.116.i844, %.lr.ph.i842 ]
  %1629 = ptrtoint ptr %.1.lcssa.i839 to i64
  %1630 = sub i64 %1257, %1629
  %1631 = trunc i64 %1630 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1632 = add i32 %1631, %1608
  br label %1633

1633:                                             ; preds = %LZ4HC_reverseCountPattern.exit846, %LZ4HC_reverseCountPattern.exit831
  %.0390.i446 = phi i32 [ %1608, %LZ4HC_reverseCountPattern.exit831 ], [ %1632, %LZ4HC_reverseCountPattern.exit846 ]
  %1634 = sub i32 %1497, %.0390.i446
  %1635 = tail call i32 @llvm.umax.i32(i32 %1634, i32 %1225)
  %1636 = sub i32 %1497, %1635
  %1637 = zext i32 %1636 to i64
  %1638 = add nuw nsw i64 %.0393.i442, %1637
  %.not438.i447 = icmp ult i64 %1638, %.3349.i427
  %.not439.i448 = icmp ugt i64 %.0393.i442, %.3349.i427
  %or.cond456.i449 = or i1 %.not439.i448, %.not438.i447
  br i1 %or.cond456.i449, label %1646, label %1639

1639:                                             ; preds = %1633
  %1640 = trunc i64 %.0393.i442 to i32
  %1641 = trunc i64 %.3349.i427 to i32
  %1642 = sub i32 %1497, %1641
  %1643 = add i32 %1642, %1640
  %1644 = sub i32 %1643, %1195
  %1645 = icmp ugt i32 %1644, -4
  %..i451 = select i1 %1645, i32 %1195, i32 %1643
  br label %.thread1261

1646:                                             ; preds = %1633
  %1647 = sub i32 %1635, %1195
  %1648 = icmp ugt i32 %1647, -4
  br i1 %1648, label %.thread1261, label %1649

1649:                                             ; preds = %1646
  br i1 %.not433.i473, label %1650, label %.thread1261

1650:                                             ; preds = %1649
  %1651 = tail call i64 @llvm.umin.i64(i64 %1638, i64 %.3349.i427)
  %1652 = sext i32 %.2.i413 to i64
  %1653 = icmp ugt i64 %1651, %1652
  br i1 %1653, label %1654, label %1661

1654:                                             ; preds = %1650
  %1655 = zext i32 %1635 to i64
  %1656 = sub i64 %1235, %1655
  %1657 = icmp ugt i64 %1656, 65535
  br i1 %1657, label %.thread1261.thread, label %1658

1658:                                             ; preds = %1654
  %1659 = trunc i64 %1651 to i32
  %1660 = sub i32 %1200, %1635
  br label %1661

1661:                                             ; preds = %1658, %1650
  %.12363.i464 = phi i32 [ %1660, %1658 ], [ %.2353.i412, %1650 ]
  %.12.i465 = phi i32 [ %1659, %1658 ], [ %.2.i413, %1650 ]
  %1662 = and i32 %1635, 65535
  %1663 = zext nneg i32 %1662 to i64
  %1664 = getelementptr inbounds nuw i16, ptr %646, i64 %1663
  %1665 = load i16, ptr %1664, align 2, !tbaa !29
  %1666 = zext i16 %1665 to i32
  %1667 = icmp ult i32 %1635, %1666
  %1668 = sub nuw i32 %1635, %1666
  br i1 %1667, label %.thread1261.thread, label %.thread1261

.thread1233:                                      ; preds = %1499, %1490, %1525, %1522, %1520
  %.4350.i422 = phi i64 [ %.0346.i3401899, %1490 ], [ %.3349.i427, %1522 ], [ %.3349.i427, %1520 ], [ %.3349.i427, %1525 ], [ %.0346.i3401899, %1499 ]
  %.4345.i423 = phi i32 [ %.0341.i3411900, %1490 ], [ 2, %1522 ], [ %.3344.i428, %1520 ], [ 2, %1525 ], [ 1, %1499 ]
  %1669 = zext i16 %1494 to i32
  %1670 = sub i32 %.0323.i3421901, %1669
  br label %.thread1261

.thread1261:                                      ; preds = %1661, %1649, %1646, %1639, %.thread1233
  %.18.i4251272 = phi i32 [ %.2.i413, %.thread1233 ], [ %.2.i413, %1639 ], [ %.2.i413, %1649 ], [ %.2.i413, %1646 ], [ %.12.i465, %1661 ]
  %.4345.i4231271 = phi i32 [ %.4345.i423, %.thread1233 ], [ 2, %1639 ], [ 2, %1649 ], [ 2, %1646 ], [ 2, %1661 ]
  %.4350.i4221270 = phi i64 [ %.4350.i422, %.thread1233 ], [ %.3349.i427, %1639 ], [ %.3349.i427, %1649 ], [ %.3349.i427, %1646 ], [ %.3349.i427, %1661 ]
  %.18369.i4211269 = phi i32 [ %.2353.i412, %.thread1233 ], [ %.2353.i412, %1639 ], [ %.2353.i412, %1649 ], [ %.2353.i412, %1646 ], [ %.12363.i464, %1661 ]
  %.3326.i416 = phi i32 [ %1670, %.thread1233 ], [ %..i451, %1639 ], [ %1635, %1649 ], [ %1195, %1646 ], [ %1668, %1661 ]
  %1671 = icmp uge i32 %.3326.i416, %1225
  %1672 = icmp sgt i32 %.0314.i3441902, 1
  %1673 = select i1 %1671, i1 %1672, i1 false
  br i1 %1673, label %1258, label %.thread1261.thread

.thread1261.thread:                               ; preds = %.thread1261, %1654, %1661, %LZ4HC_Insert.exit.i337
  %.1375.i346 = phi i32 [ 0, %LZ4HC_Insert.exit.i337 ], [ %.2376.i411, %1661 ], [ %.2376.i411, %1654 ], [ %.2376.i411, %.thread1261 ]
  %.1352.i347 = phi i32 [ 0, %LZ4HC_Insert.exit.i337 ], [ %.18369.i4211269, %.thread1261 ], [ %.2353.i412, %1654 ], [ %.12363.i464, %1661 ]
  %.1315.i348 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i337 ], [ %1259, %1661 ], [ %1259, %1654 ], [ %1259, %.thread1261 ]
  %.1.i349 = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_Insert.exit.i337 ], [ %.18.i4251272, %.thread1261 ], [ %.2.i413, %1654 ], [ %.12.i465, %1661 ]
  %1674 = icmp sgt i32 %.1315.i348, 0
  %or.cond13.i350 = select i1 %659, i1 %1674, i1 false
  %or.cond15.i351 = and i1 %1223, %or.cond13.i350
  br i1 %or.cond15.i351, label %1675, label %LZ4HC_InsertAndGetWiderMatch.exit569

1675:                                             ; preds = %.thread1261.thread
  %1676 = getelementptr inbounds nuw i8, ptr %1193, i64 262144
  %1677 = load ptr, ptr %1676, align 8, !tbaa !4
  %1678 = getelementptr inbounds nuw i8, ptr %1193, i64 262152
  %1679 = load ptr, ptr %1678, align 8, !tbaa !13
  %1680 = ptrtoint ptr %1677 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = getelementptr inbounds nuw i8, ptr %1193, i64 262168
  %1684 = load i32, ptr %1683, align 8, !tbaa !14
  %1685 = zext i32 %1684 to i64
  %1686 = add i64 %1682, %1685
  %.val597 = load i32, ptr %1192, align 1, !tbaa !15
  %1687 = mul i32 %.val597, -1640531535
  %1688 = lshr i32 %1687, 17
  %1689 = zext nneg i32 %1688 to i64
  %1690 = getelementptr inbounds nuw i32, ptr %1193, i64 %1689
  %1691 = load i32, ptr %1690, align 4, !tbaa !17
  %1692 = add i32 %1691, %1225
  %1693 = trunc i64 %1686 to i32
  %1694 = sub i32 %1692, %1693
  %1695 = sub i32 %1200, %1694
  %1696 = icmp ult i32 %1695, 65536
  br i1 %1696, label %.lr.ph1937, label %LZ4HC_InsertAndGetWiderMatch.exit569

.lr.ph1937:                                       ; preds = %1675
  %1697 = sub nsw i64 0, %1685
  %1698 = getelementptr inbounds i8, ptr %1679, i64 %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1190, i64 2
  %1700 = getelementptr inbounds nuw i8, ptr %1190, i64 10
  %1701 = ptrtoint ptr %1699 to i64
  %.not443.i386 = icmp eq i32 %1229, 0
  %gepdiff1470 = sub nsw i64 2, %1189
  %1702 = getelementptr inbounds nuw i8, ptr %1193, i64 131072
  br label %1703

1703:                                             ; preds = %.lr.ph1937, %1792
  %1704 = phi i32 [ %1695, %.lr.ph1937 ], [ %1800, %1792 ]
  %.20.i3671935 = phi i32 [ %.1.i349, %.lr.ph1937 ], [ %.21.i371, %1792 ]
  %.2316.i3661934 = phi i32 [ %.1315.i348, %.lr.ph1937 ], [ %1705, %1792 ]
  %.16339.i3651933 = phi i32 [ %1694, %.lr.ph1937 ], [ %1799, %1792 ]
  %.0340.i3641932 = phi i32 [ %1691, %.lr.ph1937 ], [ %1798, %1792 ]
  %.20371.i3631931 = phi i32 [ %.1352.i347, %.lr.ph1937 ], [ %.21372.i370, %1792 ]
  %.8382.i3621930 = phi i32 [ %.1375.i346, %.lr.ph1937 ], [ %.9383.i369, %1792 ]
  %1705 = add nsw i32 %.2316.i3661934, -1
  %.not442.i368 = icmp eq i32 %.2316.i3661934, 0
  br i1 %.not442.i368, label %LZ4HC_InsertAndGetWiderMatch.exit569, label %1706

1706:                                             ; preds = %1703
  %1707 = zext i32 %.0340.i3641932 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1698, i64 %1707
  %.val578 = load i32, ptr %1708, align 1, !tbaa !15
  %1709 = icmp eq i32 %.val578, %.val579
  br i1 %1709, label %1710, label %1792

1710:                                             ; preds = %1706
  %1711 = sub i64 %1686, %1707
  %1712 = getelementptr inbounds nuw i8, ptr %1192, i64 %1711
  %1713 = icmp ugt ptr %1712, %641
  %spec.select457.i372 = select i1 %1713, ptr %641, ptr %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1708, i64 4
  %1715 = getelementptr inbounds i8, ptr %spec.select457.i372, i64 -7
  %1716 = icmp ult ptr %1699, %1715
  br i1 %1716, label %1717, label %1724, !prof !18

1717:                                             ; preds = %1710
  %.val618 = load i64, ptr %1714, align 1, !tbaa !19
  %.val617 = load i64, ptr %1699, align 1, !tbaa !19
  %.not.i.i404 = icmp eq i64 %.val618, %.val617
  br i1 %.not.i.i404, label %.thread1273, label %1719

.thread1273:                                      ; preds = %1717
  %1718 = getelementptr inbounds nuw i8, ptr %1708, i64 12
  br label %1724

1719:                                             ; preds = %1717
  %1720 = xor i64 %.val617, %.val618
  %1721 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1720, i1 true)
  %1722 = trunc nuw nsw i64 %1721 to i32
  %1723 = lshr i32 %1722, 3
  br label %LZ4_count.exit.i384

1724:                                             ; preds = %.thread1273, %1710
  %.049.i.i373 = phi ptr [ %1714, %1710 ], [ %1718, %.thread1273 ]
  %.044.i.i374 = phi ptr [ %1699, %1710 ], [ %1700, %.thread1273 ]
  %1725 = icmp ult ptr %.044.i.i374, %1715
  br i1 %1725, label %.lr.ph1922, label %._crit_edge1923, !prof !22

.lr.ph1922:                                       ; preds = %1724, %1733
  %.246.i.i3771920 = phi ptr [ %1734, %1733 ], [ %.044.i.i374, %1724 ]
  %.251.i.i3761919 = phi ptr [ %1735, %1733 ], [ %.049.i.i373, %1724 ]
  %.251.i.i376.val620 = load i64, ptr %.251.i.i3761919, align 1, !tbaa !19
  %.246.i.i377.val619 = load i64, ptr %.246.i.i3771920, align 1, !tbaa !19
  %.not59.i.i400 = icmp eq i64 %.251.i.i376.val620, %.246.i.i377.val619
  br i1 %.not59.i.i400, label %1733, label %.thread1277

.thread1277:                                      ; preds = %.lr.ph1922
  %1726 = xor i64 %.246.i.i377.val619, %.251.i.i376.val620
  %1727 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1726, i1 true)
  %1728 = lshr i64 %1727, 3
  %1729 = getelementptr inbounds nuw i8, ptr %.246.i.i3771920, i64 %1728
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = sub i64 %1730, %1701
  %1732 = trunc i64 %1731 to i32
  br label %LZ4_count.exit.i384

1733:                                             ; preds = %.lr.ph1922
  %1734 = getelementptr inbounds nuw i8, ptr %.246.i.i3771920, i64 8
  %1735 = getelementptr inbounds nuw i8, ptr %.251.i.i3761919, i64 8
  %1736 = icmp ult ptr %1734, %1715
  br i1 %1736, label %.lr.ph1922, label %._crit_edge1923, !prof !23

._crit_edge1923:                                  ; preds = %1733, %1724
  %.251.i.i376.lcssa = phi ptr [ %.049.i.i373, %1724 ], [ %1735, %1733 ]
  %.246.i.i377.lcssa = phi ptr [ %.044.i.i374, %1724 ], [ %1734, %1733 ]
  %1737 = getelementptr inbounds i8, ptr %spec.select457.i372, i64 -3
  %1738 = icmp ult ptr %.246.i.i377.lcssa, %1737
  br i1 %1738, label %1739, label %1744

1739:                                             ; preds = %._crit_edge1923
  %.251.i.i376.val = load i32, ptr %.251.i.i376.lcssa, align 1, !tbaa !15
  %.246.i.i377.val = load i32, ptr %.246.i.i377.lcssa, align 1, !tbaa !15
  %1740 = icmp eq i32 %.251.i.i376.val, %.246.i.i377.val
  br i1 %1740, label %1741, label %1744

1741:                                             ; preds = %1739
  %1742 = getelementptr inbounds nuw i8, ptr %.246.i.i377.lcssa, i64 4
  %1743 = getelementptr inbounds nuw i8, ptr %.251.i.i376.lcssa, i64 4
  br label %1744

1744:                                             ; preds = %1741, %1739, %._crit_edge1923
  %.453.i.i379 = phi ptr [ %1743, %1741 ], [ %.251.i.i376.lcssa, %1739 ], [ %.251.i.i376.lcssa, %._crit_edge1923 ]
  %.448.i.i380 = phi ptr [ %1742, %1741 ], [ %.246.i.i377.lcssa, %1739 ], [ %.246.i.i377.lcssa, %._crit_edge1923 ]
  %1745 = getelementptr inbounds i8, ptr %spec.select457.i372, i64 -1
  %1746 = icmp ult ptr %.448.i.i380, %1745
  br i1 %1746, label %1747, label %1752

1747:                                             ; preds = %1744
  %.453.i.i379.val = load i16, ptr %.453.i.i379, align 1, !tbaa !24
  %.448.i.i380.val = load i16, ptr %.448.i.i380, align 1, !tbaa !24
  %1748 = icmp eq i16 %.453.i.i379.val, %.448.i.i380.val
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds nuw i8, ptr %.448.i.i380, i64 2
  %1751 = getelementptr inbounds nuw i8, ptr %.453.i.i379, i64 2
  br label %1752

1752:                                             ; preds = %1749, %1747, %1744
  %.554.i.i381 = phi ptr [ %1751, %1749 ], [ %.453.i.i379, %1747 ], [ %.453.i.i379, %1744 ]
  %.5.i.i382 = phi ptr [ %1750, %1749 ], [ %.448.i.i380, %1747 ], [ %.448.i.i380, %1744 ]
  %1753 = icmp ult ptr %.5.i.i382, %spec.select457.i372
  br i1 %1753, label %1754, label %1758

1754:                                             ; preds = %1752
  %1755 = load i8, ptr %.554.i.i381, align 1, !tbaa !26
  %1756 = load i8, ptr %.5.i.i382, align 1, !tbaa !26
  %1757 = icmp eq i8 %1755, %1756
  %spec.select.i.i399.idx = zext i1 %1757 to i64
  %spec.select.i.i399 = getelementptr inbounds nuw i8, ptr %.5.i.i382, i64 %spec.select.i.i399.idx
  br label %1758

1758:                                             ; preds = %1754, %1752
  %.6.i.i383 = phi ptr [ %.5.i.i382, %1752 ], [ %spec.select.i.i399, %1754 ]
  %1759 = ptrtoint ptr %.6.i.i383 to i64
  %1760 = sub i64 %1759, %1701
  %1761 = trunc i64 %1760 to i32
  br label %LZ4_count.exit.i384

LZ4_count.exit.i384:                              ; preds = %.thread1277, %1719, %1758
  %.2.i.i385 = phi i32 [ %1761, %1758 ], [ %1723, %1719 ], [ %1732, %.thread1277 ]
  %1762 = add nsw i32 %.2.i.i385, 4
  br i1 %.not443.i386, label %LZ4HC_countBack.exit.i391, label %1763

1763:                                             ; preds = %LZ4_count.exit.i384
  %.neg = sub nsw i64 %1685, %1707
  %..i.i387 = tail call i64 @llvm.smax.i64(i64 %gepdiff1470, i64 %.neg)
  %1764 = trunc i64 %..i.i387 to i32
  %1765 = icmp slt i32 %1764, -3
  %sext3218 = shl i64 %..i.i387, 32
  %1766 = ashr exact i64 %sext3218, 32
  br i1 %1765, label %.lr.ph1928.preheader, label %.preheader1519

.lr.ph1928.preheader:                             ; preds = %1763
  %invariant.op3596 = add nsw i64 %1766, 3
  br label %.lr.ph1928

.preheader1519.loopexit:                          ; preds = %1778
  %1767 = trunc nsw i64 %indvars.iv.next2633 to i32
  br label %.preheader1519

.preheader1519:                                   ; preds = %1763, %.preheader1519.loopexit
  %.028.i.i388.lcssa = phi i32 [ %1767, %.preheader1519.loopexit ], [ 0, %1763 ]
  %1768 = sext i32 %.028.i.i388.lcssa to i64
  %smin2637 = tail call i32 @llvm.smin.i32(i32 %.028.i.i388.lcssa, i32 %1764)
  br label %1780

.lr.ph1928:                                       ; preds = %.lr.ph1928.preheader, %1778
  %indvars.iv2632 = phi i64 [ 0, %.lr.ph1928.preheader ], [ %indvars.iv.next2633, %1778 ]
  %1769 = getelementptr inbounds i8, ptr %1192, i64 %indvars.iv2632
  %1770 = getelementptr inbounds i8, ptr %1769, i64 -4
  %.val577 = load i32, ptr %1770, align 1, !tbaa !15
  %1771 = getelementptr inbounds i8, ptr %1708, i64 %indvars.iv2632
  %1772 = getelementptr inbounds i8, ptr %1771, i64 -4
  %.val576 = load i32, ptr %1772, align 1, !tbaa !15
  %.not.i531.i396 = icmp eq i32 %.val577, %.val576
  br i1 %.not.i531.i396, label %1778, label %.thread1281

.thread1281:                                      ; preds = %.lr.ph1928
  %1773 = trunc nsw i64 %indvars.iv2632 to i32
  %1774 = xor i32 %.val576, %.val577
  %1775 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1774, i1 true)
  %1776 = lshr i32 %1775, 3
  %1777 = sub nsw i32 %1773, %1776
  br label %LZ4HC_countBack.exit.i391

1778:                                             ; preds = %.lr.ph1928
  %indvars.iv.next2633 = add nsw i64 %indvars.iv2632, -4
  %1779 = icmp sgt i64 %indvars.iv.next2633, %invariant.op3596
  br i1 %1779, label %.lr.ph1928, label %.preheader1519.loopexit

1780:                                             ; preds = %.preheader1519, %1782
  %indvars.iv2635 = phi i64 [ %1768, %.preheader1519 ], [ %indvars.iv.next2636, %1782 ]
  %1781 = icmp sgt i64 %indvars.iv2635, %1766
  br i1 %1781, label %1782, label %LZ4HC_countBack.exit.i391

1782:                                             ; preds = %1780
  %indvars.iv.next2636 = add nsw i64 %indvars.iv2635, -1
  %1783 = getelementptr inbounds i8, ptr %1192, i64 %indvars.iv.next2636
  %1784 = load i8, ptr %1783, align 1, !tbaa !26
  %1785 = getelementptr inbounds i8, ptr %1708, i64 %indvars.iv.next2636
  %1786 = load i8, ptr %1785, align 1, !tbaa !26
  %1787 = icmp eq i8 %1784, %1786
  br i1 %1787, label %1780, label %LZ4HC_countBack.exit.i391.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i391.loopexit.split.loop.exit: ; preds = %1782
  %1788 = trunc nsw i64 %indvars.iv2635 to i32
  br label %LZ4HC_countBack.exit.i391

LZ4HC_countBack.exit.i391:                        ; preds = %1780, %LZ4HC_countBack.exit.i391.loopexit.split.loop.exit, %.thread1281, %LZ4_count.exit.i384
  %1789 = phi i32 [ 0, %LZ4_count.exit.i384 ], [ %1777, %.thread1281 ], [ %1788, %LZ4HC_countBack.exit.i391.loopexit.split.loop.exit ], [ %smin2637, %1780 ]
  %1790 = sub i32 %1762, %1789
  %1791 = icmp sgt i32 %1790, %.20.i3671935
  %.10384.i393 = select i1 %1791, i32 %1789, i32 %.8382.i3621930
  %.22373.i394 = select i1 %1791, i32 %1704, i32 %.20371.i3631931
  %.22.i395 = tail call i32 @llvm.smax.i32(i32 %1790, i32 %.20.i3671935)
  br label %1792

1792:                                             ; preds = %LZ4HC_countBack.exit.i391, %1706
  %.9383.i369 = phi i32 [ %.10384.i393, %LZ4HC_countBack.exit.i391 ], [ %.8382.i3621930, %1706 ]
  %.21372.i370 = phi i32 [ %.22373.i394, %LZ4HC_countBack.exit.i391 ], [ %.20371.i3631931, %1706 ]
  %.21.i371 = phi i32 [ %.22.i395, %LZ4HC_countBack.exit.i391 ], [ %.20.i3671935, %1706 ]
  %1793 = and i32 %.0340.i3641932, 65535
  %1794 = zext nneg i32 %1793 to i64
  %1795 = getelementptr inbounds nuw i16, ptr %1702, i64 %1794
  %1796 = load i16, ptr %1795, align 2, !tbaa !29
  %1797 = zext i16 %1796 to i32
  %1798 = sub i32 %.0340.i3641932, %1797
  %1799 = sub i32 %.16339.i3651933, %1797
  %1800 = sub i32 %1200, %1799
  %1801 = icmp ult i32 %1800, 65536
  br i1 %1801, label %1703, label %LZ4HC_InsertAndGetWiderMatch.exit569, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit569:             ; preds = %1703, %1792, %1675, %.thread1261.thread
  %.7381.i353 = phi i32 [ %.1375.i346, %.thread1261.thread ], [ %.1375.i346, %1675 ], [ %.8382.i3621930, %1703 ], [ %.9383.i369, %1792 ]
  %.19370.i354 = phi i32 [ %.1352.i347, %.thread1261.thread ], [ %.1352.i347, %1675 ], [ %.20371.i3631931, %1703 ], [ %.21372.i370, %1792 ]
  %.19.i355 = phi i32 [ %.1.i349, %.thread1261.thread ], [ %.1.i349, %1675 ], [ %.20.i3671935, %1703 ], [ %.21.i371, %1792 ]
  %1802 = sext i32 %.7381.i353 to i64
  %1803 = getelementptr inbounds i8, ptr %1192, i64 %1802
  br label %1804

1804:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit569, %1188
  %.sroa.090.sroa.0.0.i = phi i32 [ %.19370.i354, %LZ4HC_InsertAndGetWiderMatch.exit569 ], [ 0, %1188 ]
  %.sroa.090.sroa.12.0.i = phi i32 [ %.19.i355, %LZ4HC_InsertAndGetWiderMatch.exit569 ], [ 0, %1188 ]
  %.2.i = phi ptr [ %1803, %LZ4HC_InsertAndGetWiderMatch.exit569 ], [ %.1333.i, %1188 ]
  %.not357.i = icmp sgt i32 %.sroa.090.sroa.12.0.i, %.sroa.0162.sroa.14.0.i
  br i1 %.not357.i, label %1866, label %1805

1805:                                             ; preds = %1804
  %1806 = getelementptr i8, ptr %.1.ph, i64 1
  %1807 = ptrtoint ptr %.11112 to i64
  %1808 = ptrtoint ptr %.11102.ph to i64
  %1809 = sub i64 %1807, %1808
  %1810 = udiv i64 %1809, 255
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 %1809
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1814 = icmp ugt ptr %1813, %spec.select.i
  %or.cond.i94 = select i1 %.not.i47, i1 %1814, i1 false
  br i1 %or.cond.i94, label %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit, label %1815

1815:                                             ; preds = %1805
  %1816 = icmp ugt i64 %1809, 14
  br i1 %1816, label %1817, label %1826

1817:                                             ; preds = %1815
  %1818 = add i64 %1809, -15
  store i8 -16, ptr %.1.ph, align 1, !tbaa !26
  %1819 = icmp ugt i64 %1818, 254
  br i1 %1819, label %.lr.ph2065.preheader, label %._crit_edge2066

.lr.ph2065.preheader:                             ; preds = %1817
  %reass.sub3219 = sub i64 %1807, %1808
  %1820 = add i64 %reass.sub3219, -270
  %1821 = udiv i64 %1820, 255
  %1822 = add nuw nsw i64 %1821, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1806, i8 -1, i64 %1822, i1 false), !tbaa !26
  %scevgep2680 = getelementptr i8, ptr %.1.ph, i64 2
  %scevgep2681 = getelementptr i8, ptr %scevgep2680, i64 %1821
  %.neg3220 = mul i64 %1821, -255
  %1823 = add i64 %.neg3220, %1820
  br label %._crit_edge2066

._crit_edge2066:                                  ; preds = %.lr.ph2065.preheader, %1817
  %.39.lcssa = phi ptr [ %1806, %1817 ], [ %scevgep2681, %.lr.ph2065.preheader ]
  %.053.i102.lcssa = phi i64 [ %1818, %1817 ], [ %1823, %.lr.ph2065.preheader ]
  %1824 = trunc nuw i64 %.053.i102.lcssa to i8
  %1825 = getelementptr inbounds nuw i8, ptr %.39.lcssa, i64 1
  store i8 %1824, ptr %.39.lcssa, align 1, !tbaa !26
  br label %.critedge.i96

1826:                                             ; preds = %1815
  %.tr.i95 = trunc nuw nsw i64 %1809 to i8
  %1827 = shl nuw i8 %.tr.i95, 4
  store i8 %1827, ptr %.1.ph, align 1, !tbaa !26
  br label %.critedge.i96

.critedge.i96:                                    ; preds = %1826, %._crit_edge2066
  %.35 = phi ptr [ %1825, %._crit_edge2066 ], [ %1806, %1826 ]
  %1828 = getelementptr inbounds nuw i8, ptr %.35, i64 %1809
  br label %1829

1829:                                             ; preds = %1829, %.critedge.i96
  %.09.i = phi ptr [ %.11102.ph, %.critedge.i96 ], [ %1832, %1829 ]
  %.0.i104 = phi ptr [ %.35, %.critedge.i96 ], [ %1831, %1829 ]
  %1830 = load i64, ptr %.09.i, align 1
  store i64 %1830, ptr %.0.i104, align 1
  %1831 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %1832 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1833 = icmp ult ptr %1831, %1828
  br i1 %1833, label %1829, label %LZ4_wildCopy8.exit, !llvm.loop !45

LZ4_wildCopy8.exit:                               ; preds = %1829
  %1834 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i16
  store i16 %1834, ptr %1828, align 1, !tbaa !24
  %1835 = getelementptr i8, ptr %1828, i64 2
  %1836 = add nsw i64 %1189, -4
  %1837 = udiv i64 %1836, 255
  %1838 = getelementptr inbounds nuw i8, ptr %1835, i64 %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 6
  %1840 = icmp ugt ptr %1839, %spec.select.i
  %or.cond70.i98 = select i1 %.not.i47, i1 %1840, i1 false
  br i1 %or.cond70.i98, label %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit2104, label %1841

1841:                                             ; preds = %LZ4_wildCopy8.exit
  %1842 = icmp ugt i64 %1836, 14
  br i1 %1842, label %1843, label %1862

1843:                                             ; preds = %1841
  %1844 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1845 = add i8 %1844, 15
  store i8 %1845, ptr %.1.ph, align 1, !tbaa !26
  %1846 = add nsw i64 %1189, -19
  %1847 = icmp ugt i64 %1846, 509
  br i1 %1847, label %.lr.ph2072.preheader, label %._crit_edge2073

.lr.ph2072.preheader:                             ; preds = %1843
  %1848 = add nsw i64 %1189, -529
  %1849 = udiv i64 %1848, 510
  %1850 = shl nuw nsw i64 %1849, 1
  %1851 = add nuw nsw i64 %1850, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1835, i8 -1, i64 %1851, i1 false), !tbaa !26
  %scevgep2686 = getelementptr i8, ptr %.35, i64 4
  %1852 = sub i64 0, %1808
  %scevgep2687 = getelementptr i8, ptr %scevgep2686, i64 %1852
  %1853 = getelementptr i8, ptr %scevgep2687, i64 %1850
  %scevgep2688 = getelementptr i8, ptr %1853, i64 %1807
  %.neg3221 = mul i64 %1849, -510
  %1854 = add i64 %.neg3221, %1848
  br label %._crit_edge2073

._crit_edge2073:                                  ; preds = %.lr.ph2072.preheader, %1843
  %.37.lcssa = phi ptr [ %1835, %1843 ], [ %scevgep2688, %.lr.ph2072.preheader ]
  %.0.i100.lcssa = phi i64 [ %1846, %1843 ], [ %1854, %.lr.ph2072.preheader ]
  %1855 = icmp samesign ugt i64 %.0.i100.lcssa, 254
  br i1 %1855, label %1856, label %1859

1856:                                             ; preds = %._crit_edge2073
  %1857 = add nsw i64 %.0.i100.lcssa, -255
  %1858 = getelementptr inbounds nuw i8, ptr %.37.lcssa, i64 1
  store i8 -1, ptr %.37.lcssa, align 1, !tbaa !26
  br label %1859

1859:                                             ; preds = %1856, %._crit_edge2073
  %.38 = phi ptr [ %1858, %1856 ], [ %.37.lcssa, %._crit_edge2073 ]
  %.1.i101 = phi i64 [ %1857, %1856 ], [ %.0.i100.lcssa, %._crit_edge2073 ]
  %1860 = trunc nuw i64 %.1.i101 to i8
  %1861 = getelementptr inbounds nuw i8, ptr %.38, i64 1
  store i8 %1860, ptr %.38, align 1, !tbaa !26
  br label %.outer1528.backedge

1862:                                             ; preds = %1841
  %1863 = trunc nuw nsw i64 %1836 to i8
  %1864 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1865 = add i8 %1864, %1863
  store i8 %1865, ptr %.1.ph, align 1, !tbaa !26
  br label %.outer1528.backedge

1866:                                             ; preds = %1804
  %1867 = icmp ult ptr %.0331.i.ph, %.11112
  %1868 = getelementptr inbounds i8, ptr %.11112, i64 %2706
  %1869 = icmp ult ptr %.2.i, %1868
  %or.cond.i = select i1 %1867, i1 %1869, i1 false
  %.31114 = select i1 %or.cond.i, ptr %.0331.i.ph, ptr %.11112
  %1870 = ptrtoint ptr %.2.i to i64
  %1871 = ptrtoint ptr %.31114 to i64
  %1872 = sub i64 %1870, %1871
  %1873 = icmp slt i64 %1872, 3
  %.sroa.090.sroa.0.0.insert.ext.i = zext i32 %.sroa.090.sroa.0.0.i to i64
  br i1 %1873, label %1188, label %.preheader1522

.preheader1522:                                   ; preds = %1866
  %.sroa.0232.4.extract.shift.i.le = lshr i64 %.sroa.0232.0.i.ph, 32
  %.sroa.0232.4.extract.trunc.i.le = trunc nuw i64 %.sroa.0232.4.extract.shift.i.le to i32
  %.sroa.0162.sroa.0.2.i.le.v = select i1 %or.cond.i, i64 %.sroa.0232.0.i.ph, i64 %.sroa.0162.sroa.0.0.in.i
  %.sroa.0162.sroa.0.2.i.le = trunc i64 %.sroa.0162.sroa.0.2.i.le.v to i32
  %.sroa.0162.sroa.14.2.i.le = select i1 %or.cond.i, i32 %.sroa.0232.4.extract.trunc.i.le, i32 %.sroa.0162.sroa.14.0.i
  br label %.outer

1874:                                             ; preds = %2632, %.outer
  %.sroa.090.sroa.0.1.i = phi i32 [ %.sroa.090.sroa.0.0.extract.trunc130.i, %2632 ], [ %.sroa.090.sroa.0.1.i.ph, %.outer ]
  %.sroa.090.sroa.12.1.i = phi i32 [ %.sroa.051.sroa.8.0.i, %2632 ], [ %.sroa.090.sroa.12.1.i.ph, %.outer ]
  %.2336.i = phi ptr [ %.3337.i, %2632 ], [ %.2336.i.ph, %.outer ]
  %.3.i = phi ptr [ %.3337.i, %2632 ], [ %.3.i.ph, %.outer ]
  %1875 = ptrtoint ptr %.3.i to i64
  %1876 = sub i64 %1875, %2787
  %1877 = icmp slt i64 %1876, 18
  br i1 %1877, label %1878, label %1888

1878:                                             ; preds = %1874
  %1879 = sext i32 %.sroa.090.sroa.12.1.i to i64
  %1880 = getelementptr inbounds i8, ptr %.3.i, i64 %1879
  %1881 = getelementptr inbounds i8, ptr %1880, i64 -4
  %1882 = icmp ugt ptr %2789, %1881
  %1883 = trunc i64 %1876 to i32
  %1884 = add i32 %.sroa.090.sroa.12.1.i, -4
  %1885 = add i32 %1884, %1883
  %.0341.i = select i1 %1882, i32 %1885, i32 %spec.store.select.i
  %.neg.i = sub i64 %2787, %1875
  %.neg358.i = trunc i64 %.neg.i to i32
  %1886 = add i32 %.0341.i, %.neg358.i
  %1887 = tail call i32 @llvm.smax.i32(i32 %1886, i32 0)
  %.sroa.090.sroa.12.3.i = sub nsw i32 %.sroa.090.sroa.12.1.i, %1887
  %.5.i.idx = zext nneg i32 %1887 to i64
  %.5.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5.i.idx
  br label %1888

1888:                                             ; preds = %1878, %1874
  %.sroa.090.sroa.12.2.i = phi i32 [ %.sroa.090.sroa.12.3.i, %1878 ], [ %.sroa.090.sroa.12.1.i, %1874 ]
  %.4.i = phi ptr [ %.5.i, %1878 ], [ %.3.i, %1874 ]
  %1889 = sext i32 %.sroa.090.sroa.12.2.i to i64
  %1890 = getelementptr inbounds i8, ptr %.4.i, i64 %1889
  %.not359.i = icmp ugt ptr %1890, %640
  br i1 %.not359.i, label %2504, label %1891

1891:                                             ; preds = %1888
  %1892 = getelementptr inbounds i8, ptr %1890, i64 -3
  %1893 = load ptr, ptr %647, align 8, !tbaa !32
  %1894 = load ptr, ptr %648, align 8, !tbaa !13
  %1895 = load i32, ptr %649, align 8, !tbaa !14
  %1896 = ptrtoint ptr %1892 to i64
  %1897 = ptrtoint ptr %1894 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = trunc i64 %1898 to i32
  %1900 = add i32 %1895, %1899
  %1901 = load i32, ptr %650, align 4, !tbaa !35
  %1902 = load ptr, ptr %651, align 8, !tbaa !34
  %1903 = zext i32 %1895 to i64
  %.val590 = load i32, ptr %1892, align 1, !tbaa !15
  %1904 = load i32, ptr %652, align 8, !tbaa !33
  %1905 = icmp ult i32 %1904, %1900
  br i1 %1905, label %.lr.ph1953, label %LZ4HC_Insert.exit.i133

.lr.ph1953:                                       ; preds = %1891
  %1906 = sub nsw i64 0, %1903
  %invariant.gep1954 = getelementptr i8, ptr %1894, i64 %1906
  %1907 = zext i32 %1904 to i64
  %1908 = zext i32 %1900 to i64
  br label %1909

1909:                                             ; preds = %.lr.ph1953, %1909
  %indvars.iv2639 = phi i64 [ %1907, %.lr.ph1953 ], [ %indvars.iv.next2640, %1909 ]
  %gep1955 = getelementptr i8, ptr %invariant.gep1954, i64 %indvars.iv2639
  %.val599 = load i32, ptr %gep1955, align 1, !tbaa !15
  %1910 = mul i32 %.val599, -1640531535
  %1911 = lshr i32 %1910, 17
  %1912 = zext nneg i32 %1911 to i64
  %1913 = getelementptr inbounds nuw i32, ptr %0, i64 %1912
  %1914 = load i32, ptr %1913, align 4, !tbaa !17
  %1915 = trunc nuw i64 %indvars.iv2639 to i32
  %1916 = sub i32 %1915, %1914
  %1917 = tail call i32 @llvm.umin.i32(i32 %1916, i32 65535)
  %1918 = trunc nuw i32 %1917 to i16
  %1919 = and i64 %indvars.iv2639, 65535
  %1920 = getelementptr inbounds nuw i16, ptr %646, i64 %1919
  store i16 %1918, ptr %1920, align 2, !tbaa !29
  store i32 %1915, ptr %1913, align 4, !tbaa !17
  %indvars.iv.next2640 = add nuw nsw i64 %indvars.iv2639, 1
  %1921 = icmp samesign ult i64 %indvars.iv.next2640, %1908
  br i1 %1921, label %1909, label %LZ4HC_Insert.exit.i133.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i133.loopexit:                  ; preds = %1909
  %.val601.pre = load i32, ptr %1892, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i133

LZ4HC_Insert.exit.i133:                           ; preds = %LZ4HC_Insert.exit.i133.loopexit, %1891
  %.val601 = phi i32 [ %.val601.pre, %LZ4HC_Insert.exit.i133.loopexit ], [ %.val590, %1891 ]
  %1922 = add i32 %1901, 65536
  %1923 = icmp ugt i32 %1922, %1900
  %1924 = add i32 %1900, -65535
  %1925 = select i1 %1923, i32 %1901, i32 %1924
  %1926 = zext i32 %1901 to i64
  %1927 = sub nsw i64 %1903, %1926
  %.ptr1477 = getelementptr inbounds i8, ptr %1902, i64 %1927
  %1928 = add nsw i64 %1889, -3
  %1929 = trunc i64 %1928 to i32
  store i32 %1900, ptr %652, align 8, !tbaa !33
  %1930 = mul i32 %.val601, -1640531535
  %1931 = lshr i32 %1930, 17
  %1932 = zext nneg i32 %1931 to i64
  %1933 = getelementptr inbounds nuw i32, ptr %0, i64 %1932
  %1934 = load i32, ptr %1933, align 4, !tbaa !17
  %1935 = add i64 %1898, %1903
  %1936 = icmp uge i32 %1934, %1925
  %1937 = select i1 %1936, i1 %653, i1 false
  br i1 %1937, label %.lr.ph1993, label %.thread1347.thread

.lr.ph1993:                                       ; preds = %LZ4HC_Insert.exit.i133
  %sext.i195 = shl i64 %1928, 32
  %1938 = ashr exact i64 %sext.i195, 32
  %1939 = sub nsw i64 0, %1938
  %.not433.i = icmp eq i32 %1929, 0
  %gepdiff1472 = sub nsw i64 3, %1889
  %1940 = getelementptr inbounds nuw i8, ptr %1890, i64 1
  %1941 = icmp ult ptr %1940, %640
  %1942 = getelementptr inbounds nuw i8, ptr %1890, i64 9
  %1943 = ptrtoint ptr %1940 to i64
  %1944 = add i32 %1895, -4
  %1945 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1946 = and i32 %.val590, 65535
  %1947 = lshr i32 %.val590, 16
  %1948 = icmp eq i32 %1946, %1947
  %1949 = and i32 %.val590, 255
  %1950 = lshr i32 %.val590, 24
  %1951 = icmp eq i32 %1949, %1950
  %1952 = and i1 %1948, %1951
  %1953 = zext i32 %.val590 to i64
  %1954 = mul nuw i64 %1953, 4294967297
  %1955 = icmp ult ptr %1894, %640
  %1956 = icmp ult i32 %1901, %1895
  %1957 = ptrtoint ptr %.ptr1477 to i64
  br label %1958

1958:                                             ; preds = %.lr.ph1993, %.thread1347
  %.0.i1411992 = phi i32 [ %.sroa.090.sroa.12.2.i, %.lr.ph1993 ], [ %.18.i2111358, %.thread1347 ]
  %.0314.i1401991 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1993 ], [ %1959, %.thread1347 ]
  %.0323.i1381990 = phi i32 [ %1934, %.lr.ph1993 ], [ %.3326.i202, %.thread1347 ]
  %.0341.i1371989 = phi i32 [ 0, %.lr.ph1993 ], [ %.4345.i2091357, %.thread1347 ]
  %.0346.i1361988 = phi i64 [ 0, %.lr.ph1993 ], [ %.4350.i2081356, %.thread1347 ]
  %.0351.i1351987 = phi i32 [ 0, %.lr.ph1993 ], [ %.18369.i2071355, %.thread1347 ]
  %.0374.i1341986 = phi i32 [ 0, %.lr.ph1993 ], [ %.2376.i197, %.thread1347 ]
  %1959 = add nsw i32 %.0314.i1401991, -1
  %1960 = sub i32 %1900, %.0323.i1381990
  %.not430.i194 = icmp ult i32 %.0323.i1381990, %1895
  br i1 %.not430.i194, label %2048, label %1961

1961:                                             ; preds = %1958
  %1962 = sub nuw i32 %.0323.i1381990, %1895
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr inbounds nuw i8, ptr %1894, i64 %1963
  %1965 = sext i32 %.0.i1411992 to i64
  %1966 = getelementptr inbounds i8, ptr %.4.i, i64 %1965
  %1967 = getelementptr inbounds i8, ptr %1966, i64 -1
  %.val656 = load i16, ptr %1967, align 1, !tbaa !24
  %1968 = getelementptr inbounds i8, ptr %1964, i64 %1939
  %1969 = getelementptr inbounds i8, ptr %1968, i64 %1965
  %1970 = getelementptr inbounds i8, ptr %1969, i64 -1
  %.val655 = load i16, ptr %1970, align 1, !tbaa !24
  %1971 = icmp eq i16 %.val656, %.val655
  br i1 %1971, label %1972, label %2190

1972:                                             ; preds = %1961
  %.val585 = load i32, ptr %1964, align 1, !tbaa !15
  %1973 = icmp eq i32 %.val585, %.val590
  br i1 %1973, label %1974, label %2190

1974:                                             ; preds = %1972
  br i1 %.not433.i, label %LZ4HC_countBack.exit550.i, label %1975

1975:                                             ; preds = %1974
  %gepdiff1473 = sub nsw i64 0, %1963
  %..i542.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1472, i64 %gepdiff1473)
  %1976 = trunc i64 %..i542.i to i32
  %1977 = icmp slt i32 %1976, -3
  %sext3223 = shl i64 %..i542.i, 32
  %1978 = ashr exact i64 %sext3223, 32
  br i1 %1977, label %.lr.ph1958.preheader, label %.preheader1518

.lr.ph1958.preheader:                             ; preds = %1975
  %invariant.op3599 = add nsw i64 %1978, 3
  br label %.lr.ph1958

.preheader1518.loopexit:                          ; preds = %1990
  %1979 = trunc nsw i64 %indvars.iv.next2643 to i32
  br label %.preheader1518

.preheader1518:                                   ; preds = %1975, %.preheader1518.loopexit
  %.028.i543.i.lcssa = phi i32 [ %1979, %.preheader1518.loopexit ], [ 0, %1975 ]
  %1980 = sext i32 %.028.i543.i.lcssa to i64
  %smin2647 = tail call i32 @llvm.smin.i32(i32 %.028.i543.i.lcssa, i32 %1976)
  br label %1992

.lr.ph1958:                                       ; preds = %.lr.ph1958.preheader, %1990
  %indvars.iv2642 = phi i64 [ 0, %.lr.ph1958.preheader ], [ %indvars.iv.next2643, %1990 ]
  %1981 = getelementptr inbounds i8, ptr %1892, i64 %indvars.iv2642
  %1982 = getelementptr inbounds i8, ptr %1981, i64 -4
  %.val584 = load i32, ptr %1982, align 1, !tbaa !15
  %1983 = getelementptr inbounds i8, ptr %1964, i64 %indvars.iv2642
  %1984 = getelementptr inbounds i8, ptr %1983, i64 -4
  %.val583 = load i32, ptr %1984, align 1, !tbaa !15
  %.not.i547.i = icmp eq i32 %.val584, %.val583
  br i1 %.not.i547.i, label %1990, label %.thread1289

.thread1289:                                      ; preds = %.lr.ph1958
  %1985 = trunc nsw i64 %indvars.iv2642 to i32
  %1986 = xor i32 %.val583, %.val584
  %1987 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1986, i1 true)
  %1988 = lshr i32 %1987, 3
  %1989 = sub nsw i32 %1985, %1988
  br label %LZ4HC_countBack.exit550.i

1990:                                             ; preds = %.lr.ph1958
  %indvars.iv.next2643 = add nsw i64 %indvars.iv2642, -4
  %1991 = icmp sgt i64 %indvars.iv.next2643, %invariant.op3599
  br i1 %1991, label %.lr.ph1958, label %.preheader1518.loopexit

1992:                                             ; preds = %.preheader1518, %1994
  %indvars.iv2645 = phi i64 [ %1980, %.preheader1518 ], [ %indvars.iv.next2646, %1994 ]
  %1993 = icmp sgt i64 %indvars.iv2645, %1978
  br i1 %1993, label %1994, label %LZ4HC_countBack.exit550.i

1994:                                             ; preds = %1992
  %indvars.iv.next2646 = add nsw i64 %indvars.iv2645, -1
  %1995 = getelementptr inbounds i8, ptr %1892, i64 %indvars.iv.next2646
  %1996 = load i8, ptr %1995, align 1, !tbaa !26
  %1997 = getelementptr inbounds i8, ptr %1964, i64 %indvars.iv.next2646
  %1998 = load i8, ptr %1997, align 1, !tbaa !26
  %1999 = icmp eq i8 %1996, %1998
  br i1 %1999, label %1992, label %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i.loopexit.split.loop.exit: ; preds = %1994
  %2000 = trunc nsw i64 %indvars.iv2645 to i32
  br label %LZ4HC_countBack.exit550.i

LZ4HC_countBack.exit550.i:                        ; preds = %1992, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, %.thread1289, %1974
  %2001 = phi i32 [ 0, %1974 ], [ %1989, %.thread1289 ], [ %2000, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit ], [ %smin2647, %1992 ]
  %2002 = getelementptr inbounds nuw i8, ptr %1964, i64 4
  br i1 %1941, label %2003, label %2010, !prof !18

2003:                                             ; preds = %LZ4HC_countBack.exit550.i
  %.val630 = load i64, ptr %2002, align 1, !tbaa !19
  %.val629 = load i64, ptr %1940, align 1, !tbaa !19
  %.not.i525.i280 = icmp eq i64 %.val630, %.val629
  br i1 %.not.i525.i280, label %.thread1292, label %2005

.thread1292:                                      ; preds = %2003
  %2004 = getelementptr inbounds nuw i8, ptr %1964, i64 12
  br label %2010

2005:                                             ; preds = %2003
  %2006 = xor i64 %.val629, %.val630
  %2007 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2006, i1 true)
  %2008 = trunc nuw nsw i64 %2007 to i32
  %2009 = lshr i32 %2008, 3
  br label %LZ4_count.exit529.i270

2010:                                             ; preds = %.thread1292, %LZ4HC_countBack.exit550.i
  %.049.i508.i259 = phi ptr [ %2002, %LZ4HC_countBack.exit550.i ], [ %2004, %.thread1292 ]
  %.044.i509.i260 = phi ptr [ %1940, %LZ4HC_countBack.exit550.i ], [ %1942, %.thread1292 ]
  %2011 = icmp ult ptr %.044.i509.i260, %640
  br i1 %2011, label %.lr.ph1963, label %._crit_edge1964, !prof !22

.lr.ph1963:                                       ; preds = %2010, %2019
  %.246.i512.i2631961 = phi ptr [ %2020, %2019 ], [ %.044.i509.i260, %2010 ]
  %.251.i511.i2621960 = phi ptr [ %2021, %2019 ], [ %.049.i508.i259, %2010 ]
  %.251.i511.i262.val632 = load i64, ptr %.251.i511.i2621960, align 1, !tbaa !19
  %.246.i512.i263.val631 = load i64, ptr %.246.i512.i2631961, align 1, !tbaa !19
  %.not59.i521.i276 = icmp eq i64 %.251.i511.i262.val632, %.246.i512.i263.val631
  br i1 %.not59.i521.i276, label %2019, label %.thread1296

.thread1296:                                      ; preds = %.lr.ph1963
  %2012 = xor i64 %.246.i512.i263.val631, %.251.i511.i262.val632
  %2013 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2012, i1 true)
  %2014 = lshr i64 %2013, 3
  %2015 = getelementptr inbounds nuw i8, ptr %.246.i512.i2631961, i64 %2014
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = sub i64 %2016, %1943
  %2018 = trunc i64 %2017 to i32
  br label %LZ4_count.exit529.i270

2019:                                             ; preds = %.lr.ph1963
  %2020 = getelementptr inbounds nuw i8, ptr %.246.i512.i2631961, i64 8
  %2021 = getelementptr inbounds nuw i8, ptr %.251.i511.i2621960, i64 8
  %2022 = icmp ult ptr %2020, %640
  br i1 %2022, label %.lr.ph1963, label %._crit_edge1964, !prof !23

._crit_edge1964:                                  ; preds = %2019, %2010
  %.251.i511.i262.lcssa = phi ptr [ %.049.i508.i259, %2010 ], [ %2021, %2019 ]
  %.246.i512.i263.lcssa = phi ptr [ %.044.i509.i260, %2010 ], [ %2020, %2019 ]
  %2023 = icmp ult ptr %.246.i512.i263.lcssa, %654
  br i1 %2023, label %2024, label %2029

2024:                                             ; preds = %._crit_edge1964
  %.251.i511.i262.val = load i32, ptr %.251.i511.i262.lcssa, align 1, !tbaa !15
  %.246.i512.i263.val = load i32, ptr %.246.i512.i263.lcssa, align 1, !tbaa !15
  %2025 = icmp eq i32 %.251.i511.i262.val, %.246.i512.i263.val
  br i1 %2025, label %2026, label %2029

2026:                                             ; preds = %2024
  %2027 = getelementptr inbounds nuw i8, ptr %.246.i512.i263.lcssa, i64 4
  %2028 = getelementptr inbounds nuw i8, ptr %.251.i511.i262.lcssa, i64 4
  br label %2029

2029:                                             ; preds = %2026, %2024, %._crit_edge1964
  %.453.i514.i265 = phi ptr [ %2028, %2026 ], [ %.251.i511.i262.lcssa, %2024 ], [ %.251.i511.i262.lcssa, %._crit_edge1964 ]
  %.448.i515.i266 = phi ptr [ %2027, %2026 ], [ %.246.i512.i263.lcssa, %2024 ], [ %.246.i512.i263.lcssa, %._crit_edge1964 ]
  %2030 = icmp ult ptr %.448.i515.i266, %655
  br i1 %2030, label %2031, label %2036

2031:                                             ; preds = %2029
  %.453.i514.i265.val = load i16, ptr %.453.i514.i265, align 1, !tbaa !24
  %.448.i515.i266.val = load i16, ptr %.448.i515.i266, align 1, !tbaa !24
  %2032 = icmp eq i16 %.453.i514.i265.val, %.448.i515.i266.val
  br i1 %2032, label %2033, label %2036

2033:                                             ; preds = %2031
  %2034 = getelementptr inbounds nuw i8, ptr %.448.i515.i266, i64 2
  %2035 = getelementptr inbounds nuw i8, ptr %.453.i514.i265, i64 2
  br label %2036

2036:                                             ; preds = %2033, %2031, %2029
  %.554.i516.i267 = phi ptr [ %2035, %2033 ], [ %.453.i514.i265, %2031 ], [ %.453.i514.i265, %2029 ]
  %.5.i517.i268 = phi ptr [ %2034, %2033 ], [ %.448.i515.i266, %2031 ], [ %.448.i515.i266, %2029 ]
  %2037 = icmp ult ptr %.5.i517.i268, %641
  br i1 %2037, label %2038, label %2042

2038:                                             ; preds = %2036
  %2039 = load i8, ptr %.554.i516.i267, align 1, !tbaa !26
  %2040 = load i8, ptr %.5.i517.i268, align 1, !tbaa !26
  %2041 = icmp eq i8 %2039, %2040
  %spec.select.i520.i275.idx = zext i1 %2041 to i64
  %spec.select.i520.i275 = getelementptr inbounds nuw i8, ptr %.5.i517.i268, i64 %spec.select.i520.i275.idx
  br label %2042

2042:                                             ; preds = %2038, %2036
  %.6.i518.i269 = phi ptr [ %.5.i517.i268, %2036 ], [ %spec.select.i520.i275, %2038 ]
  %2043 = ptrtoint ptr %.6.i518.i269 to i64
  %2044 = sub i64 %2043, %1943
  %2045 = trunc i64 %2044 to i32
  br label %LZ4_count.exit529.i270

LZ4_count.exit529.i270:                           ; preds = %.thread1296, %2005, %2042
  %.2.i519.i271 = phi i32 [ %2045, %2042 ], [ %2009, %2005 ], [ %2018, %.thread1296 ]
  %reass.sub2246 = sub i32 %.2.i519.i271, %2001
  %2046 = add i32 %reass.sub2246, 4
  %2047 = icmp sgt i32 %2046, %.0.i1411992
  %.4378.i272 = select i1 %2047, i32 %2001, i32 %.0374.i1341986
  %.4355.i273 = select i1 %2047, i32 %1960, i32 %.0351.i1351987
  %.4.i274 = tail call i32 @llvm.smax.i32(i32 %2046, i32 %.0.i1411992)
  br label %2190

2048:                                             ; preds = %1958
  %2049 = sub i32 %.0323.i1381990, %1901
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds nuw i8, ptr %1902, i64 %2050
  %.not431.i284 = icmp ugt i32 %.0323.i1381990, %1944
  br i1 %.not431.i284, label %2190, label %2052, !prof !46

2052:                                             ; preds = %2048
  %.val582 = load i32, ptr %2051, align 1, !tbaa !15
  %2053 = icmp eq i32 %.val582, %.val590
  br i1 %2053, label %2054, label %2190

2054:                                             ; preds = %2052
  %2055 = sub i32 %1895, %.0323.i1381990
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds nuw i8, ptr %1892, i64 %2056
  %2058 = icmp ugt ptr %2057, %641
  %spec.select.i285 = select i1 %2058, ptr %641, ptr %2057
  %2059 = getelementptr inbounds nuw i8, ptr %2051, i64 4
  %2060 = getelementptr inbounds i8, ptr %spec.select.i285, i64 -7
  %2061 = icmp ult ptr %1940, %2060
  br i1 %2061, label %2062, label %2069, !prof !18

2062:                                             ; preds = %2054
  %.val622 = load i64, ptr %2059, align 1, !tbaa !19
  %.val621 = load i64, ptr %1940, align 1, !tbaa !19
  %.not.i503.i331 = icmp eq i64 %.val622, %.val621
  br i1 %.not.i503.i331, label %.thread1300, label %2064

.thread1300:                                      ; preds = %2062
  %2063 = getelementptr inbounds nuw i8, ptr %2051, i64 12
  br label %2069

2064:                                             ; preds = %2062
  %2065 = xor i64 %.val621, %.val622
  %2066 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2065, i1 true)
  %2067 = trunc nuw nsw i64 %2066 to i32
  %2068 = lshr i32 %2067, 3
  br label %LZ4_count.exit507.i297

2069:                                             ; preds = %.thread1300, %2054
  %.049.i486.i286 = phi ptr [ %2059, %2054 ], [ %2063, %.thread1300 ]
  %.044.i487.i287 = phi ptr [ %1940, %2054 ], [ %1942, %.thread1300 ]
  %2070 = icmp ult ptr %.044.i487.i287, %2060
  br i1 %2070, label %.lr.ph1970, label %._crit_edge1971, !prof !22

.lr.ph1970:                                       ; preds = %2069, %2078
  %.246.i490.i2901968 = phi ptr [ %2079, %2078 ], [ %.044.i487.i287, %2069 ]
  %.251.i489.i2891967 = phi ptr [ %2080, %2078 ], [ %.049.i486.i286, %2069 ]
  %.251.i489.i289.val624 = load i64, ptr %.251.i489.i2891967, align 1, !tbaa !19
  %.246.i490.i290.val623 = load i64, ptr %.246.i490.i2901968, align 1, !tbaa !19
  %.not59.i499.i327 = icmp eq i64 %.251.i489.i289.val624, %.246.i490.i290.val623
  br i1 %.not59.i499.i327, label %2078, label %.thread1304

.thread1304:                                      ; preds = %.lr.ph1970
  %2071 = xor i64 %.246.i490.i290.val623, %.251.i489.i289.val624
  %2072 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2071, i1 true)
  %2073 = lshr i64 %2072, 3
  %2074 = getelementptr inbounds nuw i8, ptr %.246.i490.i2901968, i64 %2073
  %2075 = ptrtoint ptr %2074 to i64
  %2076 = sub i64 %2075, %1943
  %2077 = trunc i64 %2076 to i32
  br label %LZ4_count.exit507.i297

2078:                                             ; preds = %.lr.ph1970
  %2079 = getelementptr inbounds nuw i8, ptr %.246.i490.i2901968, i64 8
  %2080 = getelementptr inbounds nuw i8, ptr %.251.i489.i2891967, i64 8
  %2081 = icmp ult ptr %2079, %2060
  br i1 %2081, label %.lr.ph1970, label %._crit_edge1971, !prof !23

._crit_edge1971:                                  ; preds = %2078, %2069
  %.251.i489.i289.lcssa = phi ptr [ %.049.i486.i286, %2069 ], [ %2080, %2078 ]
  %.246.i490.i290.lcssa = phi ptr [ %.044.i487.i287, %2069 ], [ %2079, %2078 ]
  %2082 = getelementptr inbounds i8, ptr %spec.select.i285, i64 -3
  %2083 = icmp ult ptr %.246.i490.i290.lcssa, %2082
  br i1 %2083, label %2084, label %2089

2084:                                             ; preds = %._crit_edge1971
  %.251.i489.i289.val = load i32, ptr %.251.i489.i289.lcssa, align 1, !tbaa !15
  %.246.i490.i290.val = load i32, ptr %.246.i490.i290.lcssa, align 1, !tbaa !15
  %2085 = icmp eq i32 %.251.i489.i289.val, %.246.i490.i290.val
  br i1 %2085, label %2086, label %2089

2086:                                             ; preds = %2084
  %2087 = getelementptr inbounds nuw i8, ptr %.246.i490.i290.lcssa, i64 4
  %2088 = getelementptr inbounds nuw i8, ptr %.251.i489.i289.lcssa, i64 4
  br label %2089

2089:                                             ; preds = %2086, %2084, %._crit_edge1971
  %.453.i492.i292 = phi ptr [ %2088, %2086 ], [ %.251.i489.i289.lcssa, %2084 ], [ %.251.i489.i289.lcssa, %._crit_edge1971 ]
  %.448.i493.i293 = phi ptr [ %2087, %2086 ], [ %.246.i490.i290.lcssa, %2084 ], [ %.246.i490.i290.lcssa, %._crit_edge1971 ]
  %2090 = getelementptr inbounds i8, ptr %spec.select.i285, i64 -1
  %2091 = icmp ult ptr %.448.i493.i293, %2090
  br i1 %2091, label %2092, label %2097

2092:                                             ; preds = %2089
  %.453.i492.i292.val = load i16, ptr %.453.i492.i292, align 1, !tbaa !24
  %.448.i493.i293.val = load i16, ptr %.448.i493.i293, align 1, !tbaa !24
  %2093 = icmp eq i16 %.453.i492.i292.val, %.448.i493.i293.val
  br i1 %2093, label %2094, label %2097

2094:                                             ; preds = %2092
  %2095 = getelementptr inbounds nuw i8, ptr %.448.i493.i293, i64 2
  %2096 = getelementptr inbounds nuw i8, ptr %.453.i492.i292, i64 2
  br label %2097

2097:                                             ; preds = %2094, %2092, %2089
  %.554.i494.i294 = phi ptr [ %2096, %2094 ], [ %.453.i492.i292, %2092 ], [ %.453.i492.i292, %2089 ]
  %.5.i495.i295 = phi ptr [ %2095, %2094 ], [ %.448.i493.i293, %2092 ], [ %.448.i493.i293, %2089 ]
  %2098 = icmp ult ptr %.5.i495.i295, %spec.select.i285
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2097
  %2100 = load i8, ptr %.554.i494.i294, align 1, !tbaa !26
  %2101 = load i8, ptr %.5.i495.i295, align 1, !tbaa !26
  %2102 = icmp eq i8 %2100, %2101
  %spec.select.i498.i326.idx = zext i1 %2102 to i64
  %spec.select.i498.i326 = getelementptr inbounds nuw i8, ptr %.5.i495.i295, i64 %spec.select.i498.i326.idx
  br label %2103

2103:                                             ; preds = %2099, %2097
  %.6.i496.i296 = phi ptr [ %.5.i495.i295, %2097 ], [ %spec.select.i498.i326, %2099 ]
  %2104 = ptrtoint ptr %.6.i496.i296 to i64
  %2105 = sub i64 %2104, %1943
  %2106 = trunc i64 %2105 to i32
  br label %LZ4_count.exit507.i297

LZ4_count.exit507.i297:                           ; preds = %.thread1304, %2064, %2103
  %.2.i497.i298 = phi i32 [ %2106, %2103 ], [ %2068, %2064 ], [ %2077, %.thread1304 ]
  %2107 = add nsw i32 %.2.i497.i298, 4
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds i8, ptr %1892, i64 %2108
  %2110 = icmp eq ptr %2109, %spec.select.i285
  %2111 = icmp ult ptr %spec.select.i285, %641
  %or.cond446.i299 = and i1 %2111, %2110
  br i1 %or.cond446.i299, label %2112, label %2160

2112:                                             ; preds = %LZ4_count.exit507.i297
  %2113 = icmp ult ptr %spec.select.i285, %640
  br i1 %2113, label %2114, label %2121, !prof !18

2114:                                             ; preds = %2112
  %.val626 = load i64, ptr %1894, align 1, !tbaa !19
  %.val625 = load i64, ptr %2109, align 1, !tbaa !19
  %.not.i481.i322 = icmp eq i64 %.val626, %.val625
  br i1 %.not.i481.i322, label %.thread1308, label %2116

.thread1308:                                      ; preds = %2114
  %2115 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  br label %2121

2116:                                             ; preds = %2114
  %2117 = xor i64 %.val625, %.val626
  %2118 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2117, i1 true)
  %2119 = trunc nuw nsw i64 %2118 to i32
  %2120 = lshr i32 %2119, 3
  br label %LZ4_count.exit485.i315

2121:                                             ; preds = %.thread1308, %2112
  %.049.i464.i304 = phi ptr [ %1894, %2112 ], [ %1945, %.thread1308 ]
  %.044.i465.i305 = phi ptr [ %2109, %2112 ], [ %2115, %.thread1308 ]
  %2122 = icmp ult ptr %.044.i465.i305, %640
  br i1 %2122, label %.lr.ph1977, label %._crit_edge1978, !prof !22

.lr.ph1977:                                       ; preds = %2121, %2131
  %.246.i468.i3081975 = phi ptr [ %2132, %2131 ], [ %.044.i465.i305, %2121 ]
  %.251.i467.i3071974 = phi ptr [ %2133, %2131 ], [ %.049.i464.i304, %2121 ]
  %.251.i467.i307.val628 = load i64, ptr %.251.i467.i3071974, align 1, !tbaa !19
  %.246.i468.i308.val627 = load i64, ptr %.246.i468.i3081975, align 1, !tbaa !19
  %.not59.i477.i318 = icmp eq i64 %.251.i467.i307.val628, %.246.i468.i308.val627
  br i1 %.not59.i477.i318, label %2131, label %.thread1312

.thread1312:                                      ; preds = %.lr.ph1977
  %2123 = xor i64 %.246.i468.i308.val627, %.251.i467.i307.val628
  %2124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2123, i1 true)
  %2125 = lshr i64 %2124, 3
  %2126 = getelementptr inbounds nuw i8, ptr %.246.i468.i3081975, i64 %2125
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = ptrtoint ptr %spec.select.i285 to i64
  %2129 = sub i64 %2127, %2128
  %2130 = trunc i64 %2129 to i32
  br label %LZ4_count.exit485.i315

2131:                                             ; preds = %.lr.ph1977
  %2132 = getelementptr inbounds nuw i8, ptr %.246.i468.i3081975, i64 8
  %2133 = getelementptr inbounds nuw i8, ptr %.251.i467.i3071974, i64 8
  %2134 = icmp ult ptr %2132, %640
  br i1 %2134, label %.lr.ph1977, label %._crit_edge1978, !prof !23

._crit_edge1978:                                  ; preds = %2131, %2121
  %.251.i467.i307.lcssa = phi ptr [ %.049.i464.i304, %2121 ], [ %2133, %2131 ]
  %.246.i468.i308.lcssa = phi ptr [ %.044.i465.i305, %2121 ], [ %2132, %2131 ]
  %2135 = icmp ult ptr %.246.i468.i308.lcssa, %654
  br i1 %2135, label %2136, label %2141

2136:                                             ; preds = %._crit_edge1978
  %.251.i467.i307.val = load i32, ptr %.251.i467.i307.lcssa, align 1, !tbaa !15
  %.246.i468.i308.val = load i32, ptr %.246.i468.i308.lcssa, align 1, !tbaa !15
  %2137 = icmp eq i32 %.251.i467.i307.val, %.246.i468.i308.val
  br i1 %2137, label %2138, label %2141

2138:                                             ; preds = %2136
  %2139 = getelementptr inbounds nuw i8, ptr %.246.i468.i308.lcssa, i64 4
  %2140 = getelementptr inbounds nuw i8, ptr %.251.i467.i307.lcssa, i64 4
  br label %2141

2141:                                             ; preds = %2138, %2136, %._crit_edge1978
  %.453.i470.i310 = phi ptr [ %2140, %2138 ], [ %.251.i467.i307.lcssa, %2136 ], [ %.251.i467.i307.lcssa, %._crit_edge1978 ]
  %.448.i471.i311 = phi ptr [ %2139, %2138 ], [ %.246.i468.i308.lcssa, %2136 ], [ %.246.i468.i308.lcssa, %._crit_edge1978 ]
  %2142 = icmp ult ptr %.448.i471.i311, %655
  br i1 %2142, label %2143, label %2148

2143:                                             ; preds = %2141
  %.453.i470.i310.val = load i16, ptr %.453.i470.i310, align 1, !tbaa !24
  %.448.i471.i311.val = load i16, ptr %.448.i471.i311, align 1, !tbaa !24
  %2144 = icmp eq i16 %.453.i470.i310.val, %.448.i471.i311.val
  br i1 %2144, label %2145, label %2148

2145:                                             ; preds = %2143
  %2146 = getelementptr inbounds nuw i8, ptr %.448.i471.i311, i64 2
  %2147 = getelementptr inbounds nuw i8, ptr %.453.i470.i310, i64 2
  br label %2148

2148:                                             ; preds = %2145, %2143, %2141
  %.554.i472.i312 = phi ptr [ %2147, %2145 ], [ %.453.i470.i310, %2143 ], [ %.453.i470.i310, %2141 ]
  %.5.i473.i313 = phi ptr [ %2146, %2145 ], [ %.448.i471.i311, %2143 ], [ %.448.i471.i311, %2141 ]
  %2149 = icmp ult ptr %.5.i473.i313, %641
  br i1 %2149, label %2150, label %2154

2150:                                             ; preds = %2148
  %2151 = load i8, ptr %.554.i472.i312, align 1, !tbaa !26
  %2152 = load i8, ptr %.5.i473.i313, align 1, !tbaa !26
  %2153 = icmp eq i8 %2151, %2152
  %spec.select.i476.i317.idx = zext i1 %2153 to i64
  %spec.select.i476.i317 = getelementptr inbounds nuw i8, ptr %.5.i473.i313, i64 %spec.select.i476.i317.idx
  br label %2154

2154:                                             ; preds = %2150, %2148
  %.6.i474.i314 = phi ptr [ %.5.i473.i313, %2148 ], [ %spec.select.i476.i317, %2150 ]
  %2155 = ptrtoint ptr %.6.i474.i314 to i64
  %2156 = ptrtoint ptr %spec.select.i285 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = trunc i64 %2157 to i32
  br label %LZ4_count.exit485.i315

LZ4_count.exit485.i315:                           ; preds = %.thread1312, %2116, %2154
  %.2.i475.i316 = phi i32 [ %2158, %2154 ], [ %2120, %2116 ], [ %2130, %.thread1312 ]
  %2159 = add i32 %.2.i475.i316, %2107
  br label %2160

2160:                                             ; preds = %LZ4_count.exit485.i315, %LZ4_count.exit507.i297
  %.3388.i300 = phi i32 [ %2159, %LZ4_count.exit485.i315 ], [ %2107, %LZ4_count.exit507.i297 ]
  br i1 %.not433.i, label %LZ4HC_countBack.exit541.i, label %2161

2161:                                             ; preds = %2160
  %gepdiff1475 = sub nsw i64 0, %2050
  %..i533.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1472, i64 %gepdiff1475)
  %2162 = trunc i64 %..i533.i to i32
  %2163 = icmp slt i32 %2162, -3
  %sext3225 = shl i64 %..i533.i, 32
  %2164 = ashr exact i64 %sext3225, 32
  br i1 %2163, label %.lr.ph1983.preheader, label %.preheader1517

.lr.ph1983.preheader:                             ; preds = %2161
  %invariant.op3602 = add nsw i64 %2164, 3
  br label %.lr.ph1983

.preheader1517.loopexit:                          ; preds = %2176
  %2165 = trunc nsw i64 %indvars.iv.next2650 to i32
  br label %.preheader1517

.preheader1517:                                   ; preds = %2161, %.preheader1517.loopexit
  %.028.i534.i.lcssa = phi i32 [ %2165, %.preheader1517.loopexit ], [ 0, %2161 ]
  %2166 = sext i32 %.028.i534.i.lcssa to i64
  %smin2654 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i.lcssa, i32 %2162)
  br label %2178

.lr.ph1983:                                       ; preds = %.lr.ph1983.preheader, %2176
  %indvars.iv2649 = phi i64 [ 0, %.lr.ph1983.preheader ], [ %indvars.iv.next2650, %2176 ]
  %2167 = getelementptr inbounds i8, ptr %1892, i64 %indvars.iv2649
  %2168 = getelementptr inbounds i8, ptr %2167, i64 -4
  %.val581 = load i32, ptr %2168, align 1, !tbaa !15
  %2169 = getelementptr inbounds i8, ptr %2051, i64 %indvars.iv2649
  %2170 = getelementptr inbounds i8, ptr %2169, i64 -4
  %.val580 = load i32, ptr %2170, align 1, !tbaa !15
  %.not.i538.i = icmp eq i32 %.val581, %.val580
  br i1 %.not.i538.i, label %2176, label %.thread1316

.thread1316:                                      ; preds = %.lr.ph1983
  %2171 = trunc nsw i64 %indvars.iv2649 to i32
  %2172 = xor i32 %.val580, %.val581
  %2173 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2172, i1 true)
  %2174 = lshr i32 %2173, 3
  %2175 = sub nsw i32 %2171, %2174
  br label %LZ4HC_countBack.exit541.i

2176:                                             ; preds = %.lr.ph1983
  %indvars.iv.next2650 = add nsw i64 %indvars.iv2649, -4
  %2177 = icmp sgt i64 %indvars.iv.next2650, %invariant.op3602
  br i1 %2177, label %.lr.ph1983, label %.preheader1517.loopexit

2178:                                             ; preds = %.preheader1517, %2180
  %indvars.iv2652 = phi i64 [ %2166, %.preheader1517 ], [ %indvars.iv.next2653, %2180 ]
  %2179 = icmp sgt i64 %indvars.iv2652, %2164
  br i1 %2179, label %2180, label %LZ4HC_countBack.exit541.i

2180:                                             ; preds = %2178
  %indvars.iv.next2653 = add nsw i64 %indvars.iv2652, -1
  %2181 = getelementptr inbounds i8, ptr %1892, i64 %indvars.iv.next2653
  %2182 = load i8, ptr %2181, align 1, !tbaa !26
  %2183 = getelementptr inbounds i8, ptr %2051, i64 %indvars.iv.next2653
  %2184 = load i8, ptr %2183, align 1, !tbaa !26
  %2185 = icmp eq i8 %2182, %2184
  br i1 %2185, label %2178, label %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i.loopexit.split.loop.exit: ; preds = %2180
  %2186 = trunc nsw i64 %indvars.iv2652 to i32
  br label %LZ4HC_countBack.exit541.i

LZ4HC_countBack.exit541.i:                        ; preds = %2178, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, %.thread1316, %2160
  %2187 = phi i32 [ 0, %2160 ], [ %2175, %.thread1316 ], [ %2186, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit ], [ %smin2654, %2178 ]
  %2188 = sub nsw i32 %.3388.i300, %2187
  %2189 = icmp sgt i32 %2188, %.0.i1411992
  %.6380.i301 = select i1 %2189, i32 %2187, i32 %.0374.i1341986
  %.6357.i302 = select i1 %2189, i32 %1960, i32 %.0351.i1351987
  %.6.i303 = tail call i32 @llvm.smax.i32(i32 %2188, i32 %.0.i1411992)
  br label %2190

2190:                                             ; preds = %LZ4HC_countBack.exit541.i, %2052, %2048, %LZ4_count.exit529.i270, %1972, %1961
  %.2376.i197 = phi i32 [ %.4378.i272, %LZ4_count.exit529.i270 ], [ %.0374.i1341986, %1972 ], [ %.0374.i1341986, %1961 ], [ %.6380.i301, %LZ4HC_countBack.exit541.i ], [ %.0374.i1341986, %2052 ], [ %.0374.i1341986, %2048 ]
  %.2353.i198 = phi i32 [ %.4355.i273, %LZ4_count.exit529.i270 ], [ %.0351.i1351987, %1972 ], [ %.0351.i1351987, %1961 ], [ %.6357.i302, %LZ4HC_countBack.exit541.i ], [ %.0351.i1351987, %2052 ], [ %.0351.i1351987, %2048 ]
  %.2.i199 = phi i32 [ %.4.i274, %LZ4_count.exit529.i270 ], [ %.0.i1411992, %1972 ], [ %.0.i1411992, %1961 ], [ %.6.i303, %LZ4HC_countBack.exit541.i ], [ %.0.i1411992, %2052 ], [ %.0.i1411992, %2048 ]
  %2191 = and i32 %.0323.i1381990, 65535
  %2192 = zext nneg i32 %2191 to i64
  %2193 = getelementptr inbounds nuw i16, ptr %646, i64 %2192
  %2194 = load i16, ptr %2193, align 2, !tbaa !29
  %2195 = icmp eq i16 %2194, 1
  %or.cond.i204 = select i1 %638, i1 %2195, i1 false
  br i1 %or.cond.i204, label %2196, label %.thread1319

2196:                                             ; preds = %2190
  %2197 = add i32 %.0323.i1381990, -1
  %2198 = icmp eq i32 %.0341.i1371989, 0
  br i1 %2198, label %2199, label %2220

2199:                                             ; preds = %2196
  br i1 %1952, label %2200, label %.thread1319

2200:                                             ; preds = %2199
  br i1 %1941, label %.lr.ph.i862, label %.preheader.i847, !prof !22

.preheader.i847.loopexit:                         ; preds = %2208
  %.pre2717 = ptrtoint ptr %2209 to i64
  br label %.preheader.i847

.preheader.i847:                                  ; preds = %.preheader.i847.loopexit, %2200
  %.037.lcssa53.i849.pre-phi = phi i64 [ %.pre2717, %.preheader.i847.loopexit ], [ %1943, %2200 ]
  %.037.lcssa.i848 = phi ptr [ %2209, %.preheader.i847.loopexit ], [ %1940, %2200 ]
  %2201 = icmp ult ptr %.037.lcssa.i848, %641
  br i1 %2201, label %.lr.ph47.preheader.i853, label %LZ4HC_countPattern.exit867

.lr.ph47.preheader.i853:                          ; preds = %.preheader.i847
  %2202 = sub i64 %656, %.037.lcssa53.i849.pre-phi
  %scevgep.i854 = getelementptr i8, ptr %.037.lcssa.i848, i64 %2202
  br label %.lr.ph47.i855

.lr.ph.i862:                                      ; preds = %2200, %2208
  %.03744.i863 = phi ptr [ %2209, %2208 ], [ %1940, %2200 ]
  %.037.val.i864 = load i64, ptr %.03744.i863, align 1, !tbaa !19
  %.not.i865 = icmp eq i64 %.037.val.i864, %1954
  br i1 %.not.i865, label %2208, label %.thread.i866

.thread.i866:                                     ; preds = %.lr.ph.i862
  %2203 = xor i64 %.037.val.i864, %1954
  %2204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2203, i1 true)
  %2205 = lshr i64 %2204, 3
  %2206 = getelementptr inbounds nuw i8, ptr %.03744.i863, i64 %2205
  %2207 = ptrtoint ptr %2206 to i64
  br label %LZ4HC_countPattern.exit867

2208:                                             ; preds = %.lr.ph.i862
  %2209 = getelementptr inbounds nuw i8, ptr %.03744.i863, i64 8
  %2210 = icmp ult ptr %2209, %640
  br i1 %2210, label %.lr.ph.i862, label %.preheader.i847.loopexit, !prof !23

.lr.ph47.i855:                                    ; preds = %2214, %.lr.ph47.preheader.i853
  %.03446.i856 = phi i64 [ %2216, %2214 ], [ %1954, %.lr.ph47.preheader.i853 ]
  %.23945.i857 = phi ptr [ %2215, %2214 ], [ %.037.lcssa.i848, %.lr.ph47.preheader.i853 ]
  %2211 = load i8, ptr %.23945.i857, align 1, !tbaa !26
  %2212 = trunc i64 %.03446.i856 to i8
  %2213 = icmp eq i8 %2211, %2212
  br i1 %2213, label %2214, label %.critedge.loopexit.i858

2214:                                             ; preds = %.lr.ph47.i855
  %2215 = getelementptr inbounds nuw i8, ptr %.23945.i857, i64 1
  %2216 = lshr i64 %.03446.i856, 8
  %exitcond.not.i861 = icmp eq ptr %2215, %641
  br i1 %exitcond.not.i861, label %.critedge.loopexit.i858, label %.lr.ph47.i855, !llvm.loop !47

.critedge.loopexit.i858:                          ; preds = %2214, %.lr.ph47.i855
  %.239.lcssa.ph.i859 = phi ptr [ %scevgep.i854, %2214 ], [ %.23945.i857, %.lr.ph47.i855 ]
  %.pre.i860 = ptrtoint ptr %.239.lcssa.ph.i859 to i64
  br label %LZ4HC_countPattern.exit867

LZ4HC_countPattern.exit867:                       ; preds = %.preheader.i847, %.thread.i866, %.critedge.loopexit.i858
  %.sink.i851 = phi i64 [ %2207, %.thread.i866 ], [ %.pre.i860, %.critedge.loopexit.i858 ], [ %.037.lcssa53.i849.pre-phi, %.preheader.i847 ]
  %2217 = sub i64 %.sink.i851, %1943
  %2218 = and i64 %2217, 4294967295
  %2219 = add nuw nsw i64 %2218, 4
  br label %2220

2220:                                             ; preds = %LZ4HC_countPattern.exit867, %2196
  %.3349.i213 = phi i64 [ %2219, %LZ4HC_countPattern.exit867 ], [ %.0346.i1361988, %2196 ]
  %.3344.i214 = phi i32 [ 2, %LZ4HC_countPattern.exit867 ], [ %.0341.i1371989, %2196 ]
  %2221 = icmp ne i32 %.3344.i214, 2
  %.not436.i215 = icmp ult i32 %2197, %1925
  %or.cond449.i216 = or i1 %2221, %.not436.i215
  br i1 %or.cond449.i216, label %.thread1319, label %2222

2222:                                             ; preds = %2220
  %2223 = sub i32 %2197, %1895
  %2224 = icmp ugt i32 %2223, -4
  br i1 %2224, label %.thread1319, label %2225

2225:                                             ; preds = %2222
  %2226 = icmp uge i32 %2197, %1895
  %2227 = sub i32 %2197, %1901
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds nuw i8, ptr %1902, i64 %2228
  %2230 = zext i32 %2223 to i64
  %2231 = getelementptr inbounds nuw i8, ptr %1894, i64 %2230
  %2232 = select i1 %2226, ptr %2231, ptr %2229
  %.val586 = load i32, ptr %2232, align 1, !tbaa !15
  %2233 = icmp eq i32 %.val586, %.val590
  br i1 %2233, label %2234, label %.thread1319

2234:                                             ; preds = %2225
  %2235 = select i1 %2226, ptr %641, ptr %.ptr1477
  %2236 = getelementptr inbounds nuw i8, ptr %2232, i64 4
  %2237 = ptrtoint ptr %2235 to i64
  %2238 = getelementptr inbounds i8, ptr %2235, i64 -7
  %2239 = icmp ult ptr %2236, %2238
  br i1 %2239, label %.lr.ph.i883, label %.preheader.i868, !prof !22

.preheader.i868:                                  ; preds = %2247, %2234
  %.037.lcssa.i869 = phi ptr [ %2236, %2234 ], [ %2248, %2247 ]
  %.037.lcssa53.i870 = ptrtoint ptr %.037.lcssa.i869 to i64
  %2240 = icmp ult ptr %.037.lcssa.i869, %2235
  br i1 %2240, label %.lr.ph47.preheader.i874, label %LZ4HC_countPattern.exit888

.lr.ph47.preheader.i874:                          ; preds = %.preheader.i868
  %2241 = sub i64 %2237, %.037.lcssa53.i870
  %scevgep.i875 = getelementptr i8, ptr %.037.lcssa.i869, i64 %2241
  br label %.lr.ph47.i876

.lr.ph.i883:                                      ; preds = %2234, %2247
  %.03744.i884 = phi ptr [ %2248, %2247 ], [ %2236, %2234 ]
  %.037.val.i885 = load i64, ptr %.03744.i884, align 1, !tbaa !19
  %.not.i886 = icmp eq i64 %.037.val.i885, %1954
  br i1 %.not.i886, label %2247, label %.thread.i887

.thread.i887:                                     ; preds = %.lr.ph.i883
  %2242 = xor i64 %.037.val.i885, %1954
  %2243 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2242, i1 true)
  %2244 = lshr i64 %2243, 3
  %2245 = getelementptr inbounds nuw i8, ptr %.03744.i884, i64 %2244
  %2246 = ptrtoint ptr %2245 to i64
  br label %LZ4HC_countPattern.exit888

2247:                                             ; preds = %.lr.ph.i883
  %2248 = getelementptr inbounds nuw i8, ptr %.03744.i884, i64 8
  %2249 = icmp ult ptr %2248, %2238
  br i1 %2249, label %.lr.ph.i883, label %.preheader.i868, !prof !23

.lr.ph47.i876:                                    ; preds = %2253, %.lr.ph47.preheader.i874
  %.03446.i877 = phi i64 [ %2255, %2253 ], [ %1954, %.lr.ph47.preheader.i874 ]
  %.23945.i878 = phi ptr [ %2254, %2253 ], [ %.037.lcssa.i869, %.lr.ph47.preheader.i874 ]
  %2250 = load i8, ptr %.23945.i878, align 1, !tbaa !26
  %2251 = trunc i64 %.03446.i877 to i8
  %2252 = icmp eq i8 %2250, %2251
  br i1 %2252, label %2253, label %.critedge.loopexit.i879

2253:                                             ; preds = %.lr.ph47.i876
  %2254 = getelementptr inbounds nuw i8, ptr %.23945.i878, i64 1
  %2255 = lshr i64 %.03446.i877, 8
  %exitcond.not.i882 = icmp eq ptr %2254, %2235
  br i1 %exitcond.not.i882, label %.critedge.loopexit.i879, label %.lr.ph47.i876, !llvm.loop !47

.critedge.loopexit.i879:                          ; preds = %2253, %.lr.ph47.i876
  %.239.lcssa.ph.i880 = phi ptr [ %scevgep.i875, %2253 ], [ %.23945.i878, %.lr.ph47.i876 ]
  %.pre.i881 = ptrtoint ptr %.239.lcssa.ph.i880 to i64
  br label %LZ4HC_countPattern.exit888

LZ4HC_countPattern.exit888:                       ; preds = %.preheader.i868, %.thread.i887, %.critedge.loopexit.i879
  %.sink.i872 = phi i64 [ %2246, %.thread.i887 ], [ %.pre.i881, %.critedge.loopexit.i879 ], [ %.037.lcssa53.i870, %.preheader.i868 ]
  %2256 = ptrtoint ptr %2236 to i64
  %2257 = sub i64 %.sink.i872, %2256
  %2258 = and i64 %2257, 4294967295
  %2259 = add nuw nsw i64 %2258, 4
  br i1 %2226, label %2289, label %2260

2260:                                             ; preds = %LZ4HC_countPattern.exit888
  %2261 = add nuw nsw i64 %2259, %2228
  %2262 = icmp eq i64 %2261, %1927
  br i1 %2262, label %2263, label %2289

2263:                                             ; preds = %2260
  %2264 = and i64 %2257, 3
  %2265 = icmp eq i64 %2264, 0
  %.tr.i889 = trunc i64 %2257 to i32
  %2266 = shl i32 %.tr.i889, 3
  %2267 = tail call i32 @llvm.fshl.i32(i32 %.val590, i32 %.val590, i32 %2266)
  %.0.i890 = select i1 %2265, i32 %.val590, i32 %2267
  %2268 = zext i32 %.0.i890 to i64
  %2269 = mul nuw i64 %2268, 4294967297
  br i1 %1955, label %.lr.ph.i906, label %.preheader.i891, !prof !22

.preheader.i891.loopexit:                         ; preds = %2277
  %.pre2718 = ptrtoint ptr %2278 to i64
  br label %.preheader.i891

.preheader.i891:                                  ; preds = %.preheader.i891.loopexit, %2263
  %.037.lcssa53.i893.pre-phi = phi i64 [ %.pre2718, %.preheader.i891.loopexit ], [ %1897, %2263 ]
  %.037.lcssa.i892 = phi ptr [ %2278, %.preheader.i891.loopexit ], [ %1894, %2263 ]
  %2270 = icmp ult ptr %.037.lcssa.i892, %641
  br i1 %2270, label %.lr.ph47.preheader.i897, label %LZ4HC_countPattern.exit911

.lr.ph47.preheader.i897:                          ; preds = %.preheader.i891
  %2271 = sub i64 %656, %.037.lcssa53.i893.pre-phi
  %scevgep.i898 = getelementptr i8, ptr %.037.lcssa.i892, i64 %2271
  br label %.lr.ph47.i899

.lr.ph.i906:                                      ; preds = %2263, %2277
  %.03744.i907 = phi ptr [ %2278, %2277 ], [ %1894, %2263 ]
  %.037.val.i908 = load i64, ptr %.03744.i907, align 1, !tbaa !19
  %.not.i909 = icmp eq i64 %.037.val.i908, %2269
  br i1 %.not.i909, label %2277, label %.thread.i910

.thread.i910:                                     ; preds = %.lr.ph.i906
  %2272 = xor i64 %.037.val.i908, %2269
  %2273 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2272, i1 true)
  %2274 = lshr i64 %2273, 3
  %2275 = getelementptr inbounds nuw i8, ptr %.03744.i907, i64 %2274
  %2276 = ptrtoint ptr %2275 to i64
  br label %LZ4HC_countPattern.exit911

2277:                                             ; preds = %.lr.ph.i906
  %2278 = getelementptr inbounds nuw i8, ptr %.03744.i907, i64 8
  %2279 = icmp ult ptr %2278, %640
  br i1 %2279, label %.lr.ph.i906, label %.preheader.i891.loopexit, !prof !23

.lr.ph47.i899:                                    ; preds = %2283, %.lr.ph47.preheader.i897
  %.03446.i900 = phi i64 [ %2285, %2283 ], [ %2269, %.lr.ph47.preheader.i897 ]
  %.23945.i901 = phi ptr [ %2284, %2283 ], [ %.037.lcssa.i892, %.lr.ph47.preheader.i897 ]
  %2280 = load i8, ptr %.23945.i901, align 1, !tbaa !26
  %2281 = trunc i64 %.03446.i900 to i8
  %2282 = icmp eq i8 %2280, %2281
  br i1 %2282, label %2283, label %.critedge.loopexit.i902

2283:                                             ; preds = %.lr.ph47.i899
  %2284 = getelementptr inbounds nuw i8, ptr %.23945.i901, i64 1
  %2285 = lshr i64 %.03446.i900, 8
  %exitcond.not.i905 = icmp eq ptr %2284, %641
  br i1 %exitcond.not.i905, label %.critedge.loopexit.i902, label %.lr.ph47.i899, !llvm.loop !47

.critedge.loopexit.i902:                          ; preds = %2283, %.lr.ph47.i899
  %.239.lcssa.ph.i903 = phi ptr [ %scevgep.i898, %2283 ], [ %.23945.i901, %.lr.ph47.i899 ]
  %.pre.i904 = ptrtoint ptr %.239.lcssa.ph.i903 to i64
  br label %LZ4HC_countPattern.exit911

LZ4HC_countPattern.exit911:                       ; preds = %.preheader.i891, %.thread.i910, %.critedge.loopexit.i902
  %.sink.i895 = phi i64 [ %2276, %.thread.i910 ], [ %.pre.i904, %.critedge.loopexit.i902 ], [ %.037.lcssa53.i893.pre-phi, %.preheader.i891 ]
  %2286 = sub i64 %.sink.i895, %1897
  %2287 = and i64 %2286, 4294967295
  %2288 = add nuw nsw i64 %2287, %2259
  br label %2289

2289:                                             ; preds = %LZ4HC_countPattern.exit911, %2260, %LZ4HC_countPattern.exit888
  %2290 = phi ptr [ %1902, %LZ4HC_countPattern.exit911 ], [ %1902, %2260 ], [ %1894, %LZ4HC_countPattern.exit888 ]
  %.0393.i228 = phi i64 [ %2288, %LZ4HC_countPattern.exit911 ], [ %2259, %2260 ], [ %2259, %LZ4HC_countPattern.exit888 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2291 = ptrtoint ptr %2232 to i64
  %2292 = ptrtoint ptr %2290 to i64
  store i32 %.val590, ptr %16, align 4, !tbaa !17
  %2293 = getelementptr inbounds nuw i8, ptr %2290, i64 4
  br label %2294

2294:                                             ; preds = %2295, %2289
  %.013.i912 = phi ptr [ %2232, %2289 ], [ %2296, %2295 ]
  %.not.i913 = icmp ult ptr %.013.i912, %2293
  br i1 %.not.i913, label %2297, label %2295, !prof !46

2295:                                             ; preds = %2294
  %2296 = getelementptr inbounds i8, ptr %.013.i912, i64 -4
  %.val.i914 = load i32, ptr %2296, align 1, !tbaa !15
  %.not14.i915 = icmp eq i32 %.val.i914, %.val590
  br i1 %.not14.i915, label %2294, label %2297, !llvm.loop !48

2297:                                             ; preds = %2295, %2294
  %2298 = icmp ugt ptr %.013.i912, %2290
  br i1 %2298, label %.lr.ph.preheader.i918, label %LZ4HC_reverseCountPattern.exit924, !prof !22

.lr.ph.preheader.i918:                            ; preds = %2297
  %2299 = sub i64 %2292, %2291
  %scevgep.i919 = getelementptr i8, ptr %2232, i64 %2299
  br label %.lr.ph.i920

2300:                                             ; preds = %.lr.ph.i920
  %2301 = getelementptr inbounds i8, ptr %.017.i921, i64 -1
  %2302 = icmp ugt ptr %2303, %2290
  br i1 %2302, label %.lr.ph.i920, label %LZ4HC_reverseCountPattern.exit924, !prof !23, !llvm.loop !49

.lr.ph.i920:                                      ; preds = %2300, %.lr.ph.preheader.i918
  %.017.i921 = phi ptr [ %2301, %2300 ], [ %662, %.lr.ph.preheader.i918 ]
  %.116.i922 = phi ptr [ %2303, %2300 ], [ %.013.i912, %.lr.ph.preheader.i918 ]
  %2303 = getelementptr inbounds i8, ptr %.116.i922, i64 -1
  %2304 = load i8, ptr %2303, align 1, !tbaa !26
  %2305 = load i8, ptr %.017.i921, align 1, !tbaa !26
  %.not15.i923 = icmp eq i8 %2304, %2305
  br i1 %.not15.i923, label %2300, label %LZ4HC_reverseCountPattern.exit924

LZ4HC_reverseCountPattern.exit924:                ; preds = %2300, %.lr.ph.i920, %2297
  %.1.lcssa.i917 = phi ptr [ %.013.i912, %2297 ], [ %scevgep.i919, %2300 ], [ %.116.i922, %.lr.ph.i920 ]
  %2306 = ptrtoint ptr %.1.lcssa.i917 to i64
  %2307 = sub i64 %2291, %2306
  %2308 = trunc i64 %2307 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2309 = and i64 %2307, 4294967295
  %2310 = sub nsw i64 0, %2309
  %2311 = getelementptr inbounds i8, ptr %2232, i64 %2310
  %2312 = icmp eq ptr %2311, %1894
  %or.cond454.i230 = select i1 %2226, i1 %2312, i1 false
  %or.cond455.i231 = select i1 %or.cond454.i230, i1 %1956, i1 false
  br i1 %or.cond455.i231, label %2313, label %2333

2313:                                             ; preds = %LZ4HC_reverseCountPattern.exit924
  %2314 = sub nsw i32 0, %2308
  %2315 = and i32 %2314, 3
  %2316 = icmp eq i32 %2315, 0
  %2317 = shl i32 %2314, 3
  %2318 = tail call i32 @llvm.fshl.i32(i32 %.val590, i32 %.val590, i32 %2317)
  %.0.i926 = select i1 %2316, i32 %.val590, i32 %2318
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %.0.i926, ptr %15, align 4, !tbaa !17
  br label %2319

2319:                                             ; preds = %2320, %2313
  %.013.i927.idx = phi i64 [ %1927, %2313 ], [ %.013.i927.add, %2320 ]
  %.not.i928 = icmp slt i64 %.013.i927.idx, 4
  br i1 %.not.i928, label %2321, label %2320, !prof !46

2320:                                             ; preds = %2319
  %.013.i927.add = add nsw i64 %.013.i927.idx, -4
  %.ptr1476 = getelementptr inbounds nuw i8, ptr %1902, i64 %.013.i927.add
  %.val.i929 = load i32, ptr %.ptr1476, align 1, !tbaa !15
  %.not14.i930 = icmp eq i32 %.val.i929, %.0.i926
  br i1 %.not14.i930, label %2319, label %.thread3246, !llvm.loop !48

.thread3246:                                      ; preds = %2320
  %.013.i927.ptr.le3247 = getelementptr inbounds nuw i8, ptr %1902, i64 %.013.i927.idx
  br label %.lr.ph.i935.preheader

2321:                                             ; preds = %2319
  %.013.i927.ptr.le = getelementptr inbounds i8, ptr %1902, i64 %.013.i927.idx
  %2322 = icmp sgt i64 %.013.i927.idx, 0
  br i1 %2322, label %.lr.ph.i935.preheader, label %LZ4HC_reverseCountPattern.exit939, !prof !50

.lr.ph.i935.preheader:                            ; preds = %.thread3246, %2321
  %.116.i937.ph = phi ptr [ %.013.i927.ptr.le, %2321 ], [ %.013.i927.ptr.le3247, %.thread3246 ]
  br label %.lr.ph.i935

2323:                                             ; preds = %.lr.ph.i935
  %2324 = getelementptr inbounds i8, ptr %.017.i936, i64 -1
  %2325 = icmp ugt ptr %2326, %1902
  br i1 %2325, label %.lr.ph.i935, label %LZ4HC_reverseCountPattern.exit939, !prof !23, !llvm.loop !49

.lr.ph.i935:                                      ; preds = %.lr.ph.i935.preheader, %2323
  %.017.i936 = phi ptr [ %2324, %2323 ], [ %663, %.lr.ph.i935.preheader ]
  %.116.i937 = phi ptr [ %2326, %2323 ], [ %.116.i937.ph, %.lr.ph.i935.preheader ]
  %2326 = getelementptr inbounds i8, ptr %.116.i937, i64 -1
  %2327 = load i8, ptr %2326, align 1, !tbaa !26
  %2328 = load i8, ptr %.017.i936, align 1, !tbaa !26
  %.not15.i938 = icmp eq i8 %2327, %2328
  br i1 %.not15.i938, label %2323, label %LZ4HC_reverseCountPattern.exit939

LZ4HC_reverseCountPattern.exit939:                ; preds = %2323, %.lr.ph.i935, %2321
  %.1.lcssa.i932 = phi ptr [ %.013.i927.ptr.le, %2321 ], [ %1902, %2323 ], [ %.116.i937, %.lr.ph.i935 ]
  %2329 = ptrtoint ptr %.1.lcssa.i932 to i64
  %2330 = sub i64 %1957, %2329
  %2331 = trunc i64 %2330 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2332 = add i32 %2331, %2308
  br label %2333

2333:                                             ; preds = %LZ4HC_reverseCountPattern.exit939, %LZ4HC_reverseCountPattern.exit924
  %.0390.i232 = phi i32 [ %2308, %LZ4HC_reverseCountPattern.exit924 ], [ %2332, %LZ4HC_reverseCountPattern.exit939 ]
  %2334 = sub i32 %2197, %.0390.i232
  %2335 = tail call i32 @llvm.umax.i32(i32 %2334, i32 %1925)
  %2336 = sub i32 %2197, %2335
  %2337 = zext i32 %2336 to i64
  %2338 = add nuw nsw i64 %.0393.i228, %2337
  %.not438.i233 = icmp ult i64 %2338, %.3349.i213
  %.not439.i234 = icmp ugt i64 %.0393.i228, %.3349.i213
  %or.cond456.i235 = or i1 %.not439.i234, %.not438.i233
  br i1 %or.cond456.i235, label %2346, label %2339

2339:                                             ; preds = %2333
  %2340 = trunc i64 %.0393.i228 to i32
  %2341 = trunc i64 %.3349.i213 to i32
  %2342 = sub i32 %2197, %2341
  %2343 = add i32 %2342, %2340
  %2344 = sub i32 %2343, %1895
  %2345 = icmp ugt i32 %2344, -4
  %..i237 = select i1 %2345, i32 %1895, i32 %2343
  br label %.thread1347

2346:                                             ; preds = %2333
  %2347 = sub i32 %2335, %1895
  %2348 = icmp ugt i32 %2347, -4
  br i1 %2348, label %.thread1347, label %2349

2349:                                             ; preds = %2346
  br i1 %.not433.i, label %2350, label %.thread1347

2350:                                             ; preds = %2349
  %2351 = tail call i64 @llvm.umin.i64(i64 %2338, i64 %.3349.i213)
  %2352 = sext i32 %.2.i199 to i64
  %2353 = icmp ugt i64 %2351, %2352
  br i1 %2353, label %2354, label %2361

2354:                                             ; preds = %2350
  %2355 = zext i32 %2335 to i64
  %2356 = sub i64 %1935, %2355
  %2357 = icmp ugt i64 %2356, 65535
  br i1 %2357, label %.thread1347.thread, label %2358

2358:                                             ; preds = %2354
  %2359 = trunc i64 %2351 to i32
  %2360 = sub i32 %1900, %2335
  br label %2361

2361:                                             ; preds = %2358, %2350
  %.12363.i250 = phi i32 [ %2360, %2358 ], [ %.2353.i198, %2350 ]
  %.12.i251 = phi i32 [ %2359, %2358 ], [ %.2.i199, %2350 ]
  %2362 = and i32 %2335, 65535
  %2363 = zext nneg i32 %2362 to i64
  %2364 = getelementptr inbounds nuw i16, ptr %646, i64 %2363
  %2365 = load i16, ptr %2364, align 2, !tbaa !29
  %2366 = zext i16 %2365 to i32
  %2367 = icmp ult i32 %2335, %2366
  %2368 = sub nuw i32 %2335, %2366
  br i1 %2367, label %.thread1347.thread, label %.thread1347

.thread1319:                                      ; preds = %2199, %2190, %2225, %2222, %2220
  %.4350.i208 = phi i64 [ %.0346.i1361988, %2190 ], [ %.3349.i213, %2222 ], [ %.3349.i213, %2220 ], [ %.3349.i213, %2225 ], [ %.0346.i1361988, %2199 ]
  %.4345.i209 = phi i32 [ %.0341.i1371989, %2190 ], [ 2, %2222 ], [ %.3344.i214, %2220 ], [ 2, %2225 ], [ 1, %2199 ]
  %2369 = zext i16 %2194 to i32
  %2370 = sub i32 %.0323.i1381990, %2369
  br label %.thread1347

.thread1347:                                      ; preds = %2361, %2349, %2346, %2339, %.thread1319
  %.18.i2111358 = phi i32 [ %.2.i199, %.thread1319 ], [ %.2.i199, %2339 ], [ %.2.i199, %2349 ], [ %.2.i199, %2346 ], [ %.12.i251, %2361 ]
  %.4345.i2091357 = phi i32 [ %.4345.i209, %.thread1319 ], [ 2, %2339 ], [ 2, %2349 ], [ 2, %2346 ], [ 2, %2361 ]
  %.4350.i2081356 = phi i64 [ %.4350.i208, %.thread1319 ], [ %.3349.i213, %2339 ], [ %.3349.i213, %2349 ], [ %.3349.i213, %2346 ], [ %.3349.i213, %2361 ]
  %.18369.i2071355 = phi i32 [ %.2353.i198, %.thread1319 ], [ %.2353.i198, %2339 ], [ %.2353.i198, %2349 ], [ %.2353.i198, %2346 ], [ %.12363.i250, %2361 ]
  %.3326.i202 = phi i32 [ %2370, %.thread1319 ], [ %..i237, %2339 ], [ %2335, %2349 ], [ %1895, %2346 ], [ %2368, %2361 ]
  %2371 = icmp uge i32 %.3326.i202, %1925
  %2372 = icmp sgt i32 %.0314.i1401991, 1
  %2373 = select i1 %2371, i1 %2372, i1 false
  br i1 %2373, label %1958, label %.thread1347.thread

.thread1347.thread:                               ; preds = %.thread1347, %2354, %2361, %LZ4HC_Insert.exit.i133
  %.1375.i142 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.2376.i197, %2361 ], [ %.2376.i197, %2354 ], [ %.2376.i197, %.thread1347 ]
  %.1352.i143 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.18369.i2071355, %.thread1347 ], [ %.2353.i198, %2354 ], [ %.12363.i250, %2361 ]
  %.1315.i144 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i133 ], [ %1959, %2361 ], [ %1959, %2354 ], [ %1959, %.thread1347 ]
  %.1.i145 = phi i32 [ %.sroa.090.sroa.12.2.i, %LZ4HC_Insert.exit.i133 ], [ %.18.i2111358, %.thread1347 ], [ %.2.i199, %2354 ], [ %.12.i251, %2361 ]
  %2374 = icmp sgt i32 %.1315.i144, 0
  %or.cond13.i146 = select i1 %659, i1 %2374, i1 false
  %or.cond15.i147 = and i1 %1923, %or.cond13.i146
  br i1 %or.cond15.i147, label %2375, label %LZ4HC_InsertAndGetWiderMatch.exit335

2375:                                             ; preds = %.thread1347.thread
  %2376 = getelementptr inbounds nuw i8, ptr %1893, i64 262144
  %2377 = load ptr, ptr %2376, align 8, !tbaa !4
  %2378 = getelementptr inbounds nuw i8, ptr %1893, i64 262152
  %2379 = load ptr, ptr %2378, align 8, !tbaa !13
  %2380 = ptrtoint ptr %2377 to i64
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = getelementptr inbounds nuw i8, ptr %1893, i64 262168
  %2384 = load i32, ptr %2383, align 8, !tbaa !14
  %2385 = zext i32 %2384 to i64
  %2386 = add i64 %2382, %2385
  %.val600 = load i32, ptr %1892, align 1, !tbaa !15
  %2387 = mul i32 %.val600, -1640531535
  %2388 = lshr i32 %2387, 17
  %2389 = zext nneg i32 %2388 to i64
  %2390 = getelementptr inbounds nuw i32, ptr %1893, i64 %2389
  %2391 = load i32, ptr %2390, align 4, !tbaa !17
  %2392 = add i32 %2391, %1925
  %2393 = trunc i64 %2386 to i32
  %2394 = sub i32 %2392, %2393
  %2395 = sub i32 %1900, %2394
  %2396 = icmp ult i32 %2395, 65536
  br i1 %2396, label %.lr.ph2026, label %LZ4HC_InsertAndGetWiderMatch.exit335

.lr.ph2026:                                       ; preds = %2375
  %2397 = sub nsw i64 0, %2385
  %2398 = getelementptr inbounds i8, ptr %2379, i64 %2397
  %2399 = getelementptr inbounds nuw i8, ptr %1890, i64 1
  %2400 = getelementptr inbounds nuw i8, ptr %1890, i64 9
  %2401 = ptrtoint ptr %2399 to i64
  %.not443.i = icmp eq i32 %1929, 0
  %gepdiff1478 = sub nsw i64 3, %1889
  %2402 = getelementptr inbounds nuw i8, ptr %1893, i64 131072
  br label %2403

2403:                                             ; preds = %.lr.ph2026, %2492
  %2404 = phi i32 [ %2395, %.lr.ph2026 ], [ %2500, %2492 ]
  %.20.i1632024 = phi i32 [ %.1.i145, %.lr.ph2026 ], [ %.21.i167, %2492 ]
  %.2316.i1622023 = phi i32 [ %.1315.i144, %.lr.ph2026 ], [ %2405, %2492 ]
  %.16339.i1612022 = phi i32 [ %2394, %.lr.ph2026 ], [ %2499, %2492 ]
  %.0340.i1602021 = phi i32 [ %2391, %.lr.ph2026 ], [ %2498, %2492 ]
  %.20371.i1592020 = phi i32 [ %.1352.i143, %.lr.ph2026 ], [ %.21372.i166, %2492 ]
  %.8382.i1582019 = phi i32 [ %.1375.i142, %.lr.ph2026 ], [ %.9383.i165, %2492 ]
  %2405 = add nsw i32 %.2316.i1622023, -1
  %.not442.i164 = icmp eq i32 %.2316.i1622023, 0
  br i1 %.not442.i164, label %LZ4HC_InsertAndGetWiderMatch.exit335, label %2406

2406:                                             ; preds = %2403
  %2407 = zext i32 %.0340.i1602021 to i64
  %2408 = getelementptr inbounds nuw i8, ptr %2398, i64 %2407
  %.val589 = load i32, ptr %2408, align 1, !tbaa !15
  %2409 = icmp eq i32 %.val589, %.val590
  br i1 %2409, label %2410, label %2492

2410:                                             ; preds = %2406
  %2411 = sub i64 %2386, %2407
  %2412 = getelementptr inbounds nuw i8, ptr %1892, i64 %2411
  %2413 = icmp ugt ptr %2412, %641
  %spec.select457.i168 = select i1 %2413, ptr %641, ptr %2412
  %2414 = getelementptr inbounds nuw i8, ptr %2408, i64 4
  %2415 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -7
  %2416 = icmp ult ptr %2399, %2415
  br i1 %2416, label %2417, label %2424, !prof !18

2417:                                             ; preds = %2410
  %.val634 = load i64, ptr %2414, align 1, !tbaa !19
  %.val633 = load i64, ptr %2399, align 1, !tbaa !19
  %.not.i.i190 = icmp eq i64 %.val634, %.val633
  br i1 %.not.i.i190, label %.thread1359, label %2419

.thread1359:                                      ; preds = %2417
  %2418 = getelementptr inbounds nuw i8, ptr %2408, i64 12
  br label %2424

2419:                                             ; preds = %2417
  %2420 = xor i64 %.val633, %.val634
  %2421 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2420, i1 true)
  %2422 = trunc nuw nsw i64 %2421 to i32
  %2423 = lshr i32 %2422, 3
  br label %LZ4_count.exit.i180

2424:                                             ; preds = %.thread1359, %2410
  %.049.i.i169 = phi ptr [ %2414, %2410 ], [ %2418, %.thread1359 ]
  %.044.i.i170 = phi ptr [ %2399, %2410 ], [ %2400, %.thread1359 ]
  %2425 = icmp ult ptr %.044.i.i170, %2415
  br i1 %2425, label %.lr.ph2011, label %._crit_edge2012, !prof !22

.lr.ph2011:                                       ; preds = %2424, %2433
  %.246.i.i1732009 = phi ptr [ %2434, %2433 ], [ %.044.i.i170, %2424 ]
  %.251.i.i1722008 = phi ptr [ %2435, %2433 ], [ %.049.i.i169, %2424 ]
  %.251.i.i172.val636 = load i64, ptr %.251.i.i1722008, align 1, !tbaa !19
  %.246.i.i173.val635 = load i64, ptr %.246.i.i1732009, align 1, !tbaa !19
  %.not59.i.i186 = icmp eq i64 %.251.i.i172.val636, %.246.i.i173.val635
  br i1 %.not59.i.i186, label %2433, label %.thread1363

.thread1363:                                      ; preds = %.lr.ph2011
  %2426 = xor i64 %.246.i.i173.val635, %.251.i.i172.val636
  %2427 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2426, i1 true)
  %2428 = lshr i64 %2427, 3
  %2429 = getelementptr inbounds nuw i8, ptr %.246.i.i1732009, i64 %2428
  %2430 = ptrtoint ptr %2429 to i64
  %2431 = sub i64 %2430, %2401
  %2432 = trunc i64 %2431 to i32
  br label %LZ4_count.exit.i180

2433:                                             ; preds = %.lr.ph2011
  %2434 = getelementptr inbounds nuw i8, ptr %.246.i.i1732009, i64 8
  %2435 = getelementptr inbounds nuw i8, ptr %.251.i.i1722008, i64 8
  %2436 = icmp ult ptr %2434, %2415
  br i1 %2436, label %.lr.ph2011, label %._crit_edge2012, !prof !23

._crit_edge2012:                                  ; preds = %2433, %2424
  %.251.i.i172.lcssa = phi ptr [ %.049.i.i169, %2424 ], [ %2435, %2433 ]
  %.246.i.i173.lcssa = phi ptr [ %.044.i.i170, %2424 ], [ %2434, %2433 ]
  %2437 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -3
  %2438 = icmp ult ptr %.246.i.i173.lcssa, %2437
  br i1 %2438, label %2439, label %2444

2439:                                             ; preds = %._crit_edge2012
  %.251.i.i172.val = load i32, ptr %.251.i.i172.lcssa, align 1, !tbaa !15
  %.246.i.i173.val = load i32, ptr %.246.i.i173.lcssa, align 1, !tbaa !15
  %2440 = icmp eq i32 %.251.i.i172.val, %.246.i.i173.val
  br i1 %2440, label %2441, label %2444

2441:                                             ; preds = %2439
  %2442 = getelementptr inbounds nuw i8, ptr %.246.i.i173.lcssa, i64 4
  %2443 = getelementptr inbounds nuw i8, ptr %.251.i.i172.lcssa, i64 4
  br label %2444

2444:                                             ; preds = %2441, %2439, %._crit_edge2012
  %.453.i.i175 = phi ptr [ %2443, %2441 ], [ %.251.i.i172.lcssa, %2439 ], [ %.251.i.i172.lcssa, %._crit_edge2012 ]
  %.448.i.i176 = phi ptr [ %2442, %2441 ], [ %.246.i.i173.lcssa, %2439 ], [ %.246.i.i173.lcssa, %._crit_edge2012 ]
  %2445 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -1
  %2446 = icmp ult ptr %.448.i.i176, %2445
  br i1 %2446, label %2447, label %2452

2447:                                             ; preds = %2444
  %.453.i.i175.val = load i16, ptr %.453.i.i175, align 1, !tbaa !24
  %.448.i.i176.val = load i16, ptr %.448.i.i176, align 1, !tbaa !24
  %2448 = icmp eq i16 %.453.i.i175.val, %.448.i.i176.val
  br i1 %2448, label %2449, label %2452

2449:                                             ; preds = %2447
  %2450 = getelementptr inbounds nuw i8, ptr %.448.i.i176, i64 2
  %2451 = getelementptr inbounds nuw i8, ptr %.453.i.i175, i64 2
  br label %2452

2452:                                             ; preds = %2449, %2447, %2444
  %.554.i.i177 = phi ptr [ %2451, %2449 ], [ %.453.i.i175, %2447 ], [ %.453.i.i175, %2444 ]
  %.5.i.i178 = phi ptr [ %2450, %2449 ], [ %.448.i.i176, %2447 ], [ %.448.i.i176, %2444 ]
  %2453 = icmp ult ptr %.5.i.i178, %spec.select457.i168
  br i1 %2453, label %2454, label %2458

2454:                                             ; preds = %2452
  %2455 = load i8, ptr %.554.i.i177, align 1, !tbaa !26
  %2456 = load i8, ptr %.5.i.i178, align 1, !tbaa !26
  %2457 = icmp eq i8 %2455, %2456
  %spec.select.i.i185.idx = zext i1 %2457 to i64
  %spec.select.i.i185 = getelementptr inbounds nuw i8, ptr %.5.i.i178, i64 %spec.select.i.i185.idx
  br label %2458

2458:                                             ; preds = %2454, %2452
  %.6.i.i179 = phi ptr [ %.5.i.i178, %2452 ], [ %spec.select.i.i185, %2454 ]
  %2459 = ptrtoint ptr %.6.i.i179 to i64
  %2460 = sub i64 %2459, %2401
  %2461 = trunc i64 %2460 to i32
  br label %LZ4_count.exit.i180

LZ4_count.exit.i180:                              ; preds = %.thread1363, %2419, %2458
  %.2.i.i181 = phi i32 [ %2461, %2458 ], [ %2423, %2419 ], [ %2432, %.thread1363 ]
  %2462 = add nsw i32 %.2.i.i181, 4
  br i1 %.not443.i, label %LZ4HC_countBack.exit.i, label %2463

2463:                                             ; preds = %LZ4_count.exit.i180
  %.neg1480 = sub nsw i64 %2385, %2407
  %..i.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1478, i64 %.neg1480)
  %2464 = trunc i64 %..i.i to i32
  %2465 = icmp slt i32 %2464, -3
  %sext3227 = shl i64 %..i.i, 32
  %2466 = ashr exact i64 %sext3227, 32
  br i1 %2465, label %.lr.ph2017.preheader, label %.preheader

.lr.ph2017.preheader:                             ; preds = %2463
  %invariant.op3605 = add nsw i64 %2466, 3
  br label %.lr.ph2017

.preheader.loopexit:                              ; preds = %2478
  %2467 = trunc nsw i64 %indvars.iv.next2657 to i32
  br label %.preheader

.preheader:                                       ; preds = %2463, %.preheader.loopexit
  %.028.i.i.lcssa = phi i32 [ %2467, %.preheader.loopexit ], [ 0, %2463 ]
  %2468 = sext i32 %.028.i.i.lcssa to i64
  %smin2661 = tail call i32 @llvm.smin.i32(i32 %.028.i.i.lcssa, i32 %2464)
  br label %2480

.lr.ph2017:                                       ; preds = %.lr.ph2017.preheader, %2478
  %indvars.iv2656 = phi i64 [ 0, %.lr.ph2017.preheader ], [ %indvars.iv.next2657, %2478 ]
  %2469 = getelementptr inbounds i8, ptr %1892, i64 %indvars.iv2656
  %2470 = getelementptr inbounds i8, ptr %2469, i64 -4
  %.val588 = load i32, ptr %2470, align 1, !tbaa !15
  %2471 = getelementptr inbounds i8, ptr %2408, i64 %indvars.iv2656
  %2472 = getelementptr inbounds i8, ptr %2471, i64 -4
  %.val587 = load i32, ptr %2472, align 1, !tbaa !15
  %.not.i531.i = icmp eq i32 %.val588, %.val587
  br i1 %.not.i531.i, label %2478, label %.thread1367

.thread1367:                                      ; preds = %.lr.ph2017
  %2473 = trunc nsw i64 %indvars.iv2656 to i32
  %2474 = xor i32 %.val587, %.val588
  %2475 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2474, i1 true)
  %2476 = lshr i32 %2475, 3
  %2477 = sub nsw i32 %2473, %2476
  br label %LZ4HC_countBack.exit.i

2478:                                             ; preds = %.lr.ph2017
  %indvars.iv.next2657 = add nsw i64 %indvars.iv2656, -4
  %2479 = icmp sgt i64 %indvars.iv.next2657, %invariant.op3605
  br i1 %2479, label %.lr.ph2017, label %.preheader.loopexit

2480:                                             ; preds = %.preheader, %2482
  %indvars.iv2659 = phi i64 [ %2468, %.preheader ], [ %indvars.iv.next2660, %2482 ]
  %2481 = icmp sgt i64 %indvars.iv2659, %2466
  br i1 %2481, label %2482, label %LZ4HC_countBack.exit.i

2482:                                             ; preds = %2480
  %indvars.iv.next2660 = add nsw i64 %indvars.iv2659, -1
  %2483 = getelementptr inbounds i8, ptr %1892, i64 %indvars.iv.next2660
  %2484 = load i8, ptr %2483, align 1, !tbaa !26
  %2485 = getelementptr inbounds i8, ptr %2408, i64 %indvars.iv.next2660
  %2486 = load i8, ptr %2485, align 1, !tbaa !26
  %2487 = icmp eq i8 %2484, %2486
  br i1 %2487, label %2480, label %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i.loopexit.split.loop.exit:  ; preds = %2482
  %2488 = trunc nsw i64 %indvars.iv2659 to i32
  br label %LZ4HC_countBack.exit.i

LZ4HC_countBack.exit.i:                           ; preds = %2480, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, %.thread1367, %LZ4_count.exit.i180
  %2489 = phi i32 [ 0, %LZ4_count.exit.i180 ], [ %2477, %.thread1367 ], [ %2488, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit ], [ %smin2661, %2480 ]
  %2490 = sub i32 %2462, %2489
  %2491 = icmp sgt i32 %2490, %.20.i1632024
  %.10384.i182 = select i1 %2491, i32 %2489, i32 %.8382.i1582019
  %.22373.i183 = select i1 %2491, i32 %2404, i32 %.20371.i1592020
  %.22.i184 = tail call i32 @llvm.smax.i32(i32 %2490, i32 %.20.i1632024)
  br label %2492

2492:                                             ; preds = %LZ4HC_countBack.exit.i, %2406
  %.9383.i165 = phi i32 [ %.10384.i182, %LZ4HC_countBack.exit.i ], [ %.8382.i1582019, %2406 ]
  %.21372.i166 = phi i32 [ %.22373.i183, %LZ4HC_countBack.exit.i ], [ %.20371.i1592020, %2406 ]
  %.21.i167 = phi i32 [ %.22.i184, %LZ4HC_countBack.exit.i ], [ %.20.i1632024, %2406 ]
  %2493 = and i32 %.0340.i1602021, 65535
  %2494 = zext nneg i32 %2493 to i64
  %2495 = getelementptr inbounds nuw i16, ptr %2402, i64 %2494
  %2496 = load i16, ptr %2495, align 2, !tbaa !29
  %2497 = zext i16 %2496 to i32
  %2498 = sub i32 %.0340.i1602021, %2497
  %2499 = sub i32 %.16339.i1612022, %2497
  %2500 = sub i32 %1900, %2499
  %2501 = icmp ult i32 %2500, 65536
  br i1 %2501, label %2403, label %LZ4HC_InsertAndGetWiderMatch.exit335, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit335:             ; preds = %2403, %2492, %2375, %.thread1347.thread
  %.7381.i149 = phi i32 [ %.1375.i142, %.thread1347.thread ], [ %.1375.i142, %2375 ], [ %.8382.i1582019, %2403 ], [ %.9383.i165, %2492 ]
  %.19370.i150 = phi i32 [ %.1352.i143, %.thread1347.thread ], [ %.1352.i143, %2375 ], [ %.20371.i1592020, %2403 ], [ %.21372.i166, %2492 ]
  %.19.i151 = phi i32 [ %.1.i145, %.thread1347.thread ], [ %.1.i145, %2375 ], [ %.20.i1632024, %2403 ], [ %.21.i167, %2492 ]
  %.sroa.0312.0.insert.ext.i154 = zext i32 %.19370.i150 to i64
  %2502 = sext i32 %.7381.i149 to i64
  %2503 = getelementptr inbounds i8, ptr %1892, i64 %2502
  br label %2504

2504:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit335, %1888
  %.sroa.051.sroa.0.0.i = phi i64 [ %.sroa.0312.0.insert.ext.i154, %LZ4HC_InsertAndGetWiderMatch.exit335 ], [ 0, %1888 ]
  %.sroa.051.sroa.8.0.i = phi i32 [ %.19.i151, %LZ4HC_InsertAndGetWiderMatch.exit335 ], [ 0, %1888 ]
  %.3337.i = phi ptr [ %2503, %LZ4HC_InsertAndGetWiderMatch.exit335 ], [ %.2336.i, %1888 ]
  %.not360.i = icmp sgt i32 %.sroa.051.sroa.8.0.i, %.sroa.090.sroa.12.2.i
  br i1 %.not360.i, label %2630, label %2505

2505:                                             ; preds = %2504
  %2506 = icmp ult ptr %.4.i, %2791
  %2507 = ptrtoint ptr %.4.i to i64
  %2508 = sub i64 %2507, %2787
  %2509 = trunc i64 %2508 to i32
  %.sroa.0162.sroa.14.4.i = select i1 %2506, i32 %2509, i32 %.sroa.0162.sroa.14.3.i.ph
  %2510 = getelementptr i8, ptr %.5.ph, i64 1
  %2511 = ptrtoint ptr %.41105.ph to i64
  %2512 = sub i64 %2787, %2511
  %2513 = udiv i64 %2512, 255
  %2514 = getelementptr inbounds nuw i8, ptr %2510, i64 %2513
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 %2512
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 8
  %2517 = icmp ugt ptr %2516, %spec.select.i
  %or.cond.i73 = select i1 %.not.i47, i1 %2517, i1 false
  br i1 %or.cond.i73, label %LZ4HC_encodeSequence.exit, label %2518

2518:                                             ; preds = %2505
  %2519 = icmp ugt i64 %2512, 14
  br i1 %2519, label %2520, label %2530

2520:                                             ; preds = %2518
  %2521 = add i64 %2512, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2522 = icmp ugt i64 %2521, 254
  br i1 %2522, label %.lr.ph2079.preheader, label %._crit_edge2080

.lr.ph2079.preheader:                             ; preds = %2520
  %2523 = add i64 %2787, -270
  %2524 = sub i64 %2523, %2511
  %2525 = udiv i64 %2524, 255
  %2526 = add nuw nsw i64 %2525, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2510, i8 -1, i64 %2526, i1 false), !tbaa !26
  %scevgep2692 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2693 = getelementptr i8, ptr %scevgep2692, i64 %2525
  %.neg3228 = mul i64 %2525, -255
  %2527 = add i64 %.neg3228, %2524
  br label %._crit_edge2080

._crit_edge2080:                                  ; preds = %.lr.ph2079.preheader, %2520
  %.28.lcssa = phi ptr [ %2510, %2520 ], [ %scevgep2693, %.lr.ph2079.preheader ]
  %.053.i81.lcssa = phi i64 [ %2521, %2520 ], [ %2527, %.lr.ph2079.preheader ]
  %2528 = trunc nuw i64 %.053.i81.lcssa to i8
  %2529 = getelementptr inbounds nuw i8, ptr %.28.lcssa, i64 1
  store i8 %2528, ptr %.28.lcssa, align 1, !tbaa !26
  br label %.critedge.i75

2530:                                             ; preds = %2518
  %.tr.i74 = trunc nuw nsw i64 %2512 to i8
  %2531 = shl nuw i8 %.tr.i74, 4
  store i8 %2531, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i75

.critedge.i75:                                    ; preds = %2530, %._crit_edge2080
  %.24 = phi ptr [ %2529, %._crit_edge2080 ], [ %2510, %2530 ]
  %2532 = getelementptr inbounds nuw i8, ptr %.24, i64 %2512
  br label %2533

2533:                                             ; preds = %2533, %.critedge.i75
  %.09.i108 = phi ptr [ %.41105.ph, %.critedge.i75 ], [ %2536, %2533 ]
  %.0.i109 = phi ptr [ %.24, %.critedge.i75 ], [ %2535, %2533 ]
  %2534 = load i64, ptr %.09.i108, align 1
  store i64 %2534, ptr %.0.i109, align 1
  %2535 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %2536 = getelementptr inbounds nuw i8, ptr %.09.i108, i64 8
  %2537 = icmp ult ptr %2535, %2532
  br i1 %2537, label %2533, label %LZ4_wildCopy8.exit110, !llvm.loop !45

LZ4_wildCopy8.exit110:                            ; preds = %2533
  %2538 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2538, ptr %2532, align 1, !tbaa !24
  %2539 = getelementptr i8, ptr %2532, i64 2
  %2540 = sext i32 %.sroa.0162.sroa.14.4.i to i64
  %2541 = add nsw i64 %2540, -4
  %2542 = udiv i64 %2541, 255
  %2543 = getelementptr inbounds nuw i8, ptr %2539, i64 %2542
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 6
  %2545 = icmp ugt ptr %2544, %spec.select.i
  %or.cond70.i77 = select i1 %.not.i47, i1 %2545, i1 false
  br i1 %or.cond70.i77, label %LZ4HC_encodeSequence.exit, label %2546

2546:                                             ; preds = %LZ4_wildCopy8.exit110
  %2547 = icmp ugt i64 %2541, 14
  br i1 %2547, label %2548, label %2565

2548:                                             ; preds = %2546
  %2549 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2550 = add i8 %2549, 15
  store i8 %2550, ptr %.5.ph, align 1, !tbaa !26
  %2551 = add nsw i64 %2540, -19
  %2552 = icmp ugt i64 %2551, 509
  br i1 %2552, label %.lr.ph2086.preheader, label %._crit_edge2087

.lr.ph2086.preheader:                             ; preds = %2548
  %2553 = add nsw i64 %2540, -529
  %2554 = udiv i64 %2553, 510
  %2555 = shl nuw nsw i64 %2554, 1
  %2556 = add nuw nsw i64 %2555, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2539, i8 -1, i64 %2556, i1 false), !tbaa !26
  %scevgep2697 = getelementptr i8, ptr %.24, i64 4
  %scevgep2698 = getelementptr i8, ptr %scevgep2697, i64 %2555
  %scevgep2699 = getelementptr i8, ptr %scevgep2698, i64 %2512
  %.neg3229 = mul i64 %2554, -510
  %2557 = add i64 %.neg3229, %2553
  br label %._crit_edge2087

._crit_edge2087:                                  ; preds = %.lr.ph2086.preheader, %2548
  %.26.lcssa = phi ptr [ %2539, %2548 ], [ %scevgep2699, %.lr.ph2086.preheader ]
  %.0.i79.lcssa = phi i64 [ %2551, %2548 ], [ %2557, %.lr.ph2086.preheader ]
  %2558 = icmp samesign ugt i64 %.0.i79.lcssa, 254
  br i1 %2558, label %2559, label %2562

2559:                                             ; preds = %._crit_edge2087
  %2560 = add nsw i64 %.0.i79.lcssa, -255
  %2561 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 1
  store i8 -1, ptr %.26.lcssa, align 1, !tbaa !26
  br label %2562

2562:                                             ; preds = %2559, %._crit_edge2087
  %.27 = phi ptr [ %2561, %2559 ], [ %.26.lcssa, %._crit_edge2087 ]
  %.1.i80 = phi i64 [ %2560, %2559 ], [ %.0.i79.lcssa, %._crit_edge2087 ]
  %2563 = trunc nuw i64 %.1.i80 to i8
  %2564 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  store i8 %2563, ptr %.27, align 1, !tbaa !26
  br label %2569

2565:                                             ; preds = %2546
  %2566 = trunc nuw nsw i64 %2541 to i8
  %2567 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2568 = add i8 %2567, %2566
  store i8 %2568, ptr %.5.ph, align 1, !tbaa !26
  br label %2569

2569:                                             ; preds = %2565, %2562
  %.25 = phi ptr [ %2564, %2562 ], [ %2539, %2565 ]
  %2570 = getelementptr i8, ptr %.41115.ph, i64 %2540
  %2571 = getelementptr i8, ptr %.25, i64 1
  %2572 = ptrtoint ptr %2570 to i64
  %2573 = sub i64 %2507, %2572
  %2574 = udiv i64 %2573, 255
  %2575 = getelementptr inbounds nuw i8, ptr %2571, i64 %2574
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 %2573
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2578 = icmp ugt ptr %2577, %spec.select.i
  %or.cond.i61 = select i1 %.not.i47, i1 %2578, i1 false
  br i1 %or.cond.i61, label %LZ4HC_encodeSequence.exit, label %2579

2579:                                             ; preds = %2569
  %2580 = icmp ugt i64 %2573, 14
  br i1 %2580, label %2581, label %2590

2581:                                             ; preds = %2579
  %2582 = add i64 %2573, -15
  store i8 -16, ptr %.25, align 1, !tbaa !26
  %2583 = icmp ugt i64 %2582, 254
  br i1 %2583, label %.lr.ph2093.preheader, label %._crit_edge2094

.lr.ph2093.preheader:                             ; preds = %2581
  %reass.sub3230 = sub i64 %2507, %2572
  %2584 = add i64 %reass.sub3230, -270
  %2585 = udiv i64 %2584, 255
  %2586 = add nuw nsw i64 %2585, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2571, i8 -1, i64 %2586, i1 false), !tbaa !26
  %scevgep2700 = getelementptr i8, ptr %.25, i64 2
  %scevgep2701 = getelementptr i8, ptr %scevgep2700, i64 %2585
  %.neg3231 = mul i64 %2585, -255
  %2587 = add i64 %.neg3231, %2584
  br label %._crit_edge2094

._crit_edge2094:                                  ; preds = %.lr.ph2093.preheader, %2581
  %.22.lcssa = phi ptr [ %2571, %2581 ], [ %scevgep2701, %.lr.ph2093.preheader ]
  %.053.i69.lcssa = phi i64 [ %2582, %2581 ], [ %2587, %.lr.ph2093.preheader ]
  %2588 = trunc nuw i64 %.053.i69.lcssa to i8
  %2589 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 1
  store i8 %2588, ptr %.22.lcssa, align 1, !tbaa !26
  br label %.critedge.i63

2590:                                             ; preds = %2579
  %.tr.i62 = trunc nuw nsw i64 %2573 to i8
  %2591 = shl nuw i8 %.tr.i62, 4
  store i8 %2591, ptr %.25, align 1, !tbaa !26
  br label %.critedge.i63

.critedge.i63:                                    ; preds = %2590, %._crit_edge2094
  %.18 = phi ptr [ %2589, %._crit_edge2094 ], [ %2571, %2590 ]
  %2592 = getelementptr inbounds nuw i8, ptr %.18, i64 %2573
  br label %2593

2593:                                             ; preds = %2593, %.critedge.i63
  %.09.i111 = phi ptr [ %2570, %.critedge.i63 ], [ %2596, %2593 ]
  %.0.i112 = phi ptr [ %.18, %.critedge.i63 ], [ %2595, %2593 ]
  %2594 = load i64, ptr %.09.i111, align 1
  store i64 %2594, ptr %.0.i112, align 1
  %2595 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %2596 = getelementptr inbounds nuw i8, ptr %.09.i111, i64 8
  %2597 = icmp ult ptr %2595, %2592
  br i1 %2597, label %2593, label %LZ4_wildCopy8.exit113, !llvm.loop !45

LZ4_wildCopy8.exit113:                            ; preds = %2593
  %2598 = trunc i32 %.sroa.090.sroa.0.1.i to i16
  store i16 %2598, ptr %2592, align 1, !tbaa !24
  %2599 = getelementptr i8, ptr %2592, i64 2
  %2600 = add nsw i64 %1889, -4
  %2601 = udiv i64 %2600, 255
  %2602 = getelementptr inbounds nuw i8, ptr %2599, i64 %2601
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 6
  %2604 = icmp ugt ptr %2603, %spec.select.i
  %or.cond70.i65 = select i1 %.not.i47, i1 %2604, i1 false
  br i1 %or.cond70.i65, label %LZ4HC_encodeSequence.exit, label %2605

2605:                                             ; preds = %LZ4_wildCopy8.exit113
  %2606 = icmp ugt i64 %2600, 14
  br i1 %2606, label %2607, label %2626

2607:                                             ; preds = %2605
  %2608 = load i8, ptr %.25, align 1, !tbaa !26
  %2609 = add i8 %2608, 15
  store i8 %2609, ptr %.25, align 1, !tbaa !26
  %2610 = add nsw i64 %1889, -19
  %2611 = icmp ugt i64 %2610, 509
  br i1 %2611, label %.lr.ph2100.preheader, label %._crit_edge2101

.lr.ph2100.preheader:                             ; preds = %2607
  %2612 = add nsw i64 %1889, -529
  %2613 = udiv i64 %2612, 510
  %2614 = shl nuw nsw i64 %2613, 1
  %2615 = add nuw nsw i64 %2614, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2599, i8 -1, i64 %2615, i1 false), !tbaa !26
  %scevgep2702 = getelementptr i8, ptr %.18, i64 4
  %2616 = sub i64 0, %2572
  %scevgep2703 = getelementptr i8, ptr %scevgep2702, i64 %2616
  %2617 = getelementptr i8, ptr %scevgep2703, i64 %2614
  %scevgep2704 = getelementptr i8, ptr %2617, i64 %2507
  %.neg3232 = mul i64 %2613, -510
  %2618 = add i64 %.neg3232, %2612
  br label %._crit_edge2101

._crit_edge2101:                                  ; preds = %.lr.ph2100.preheader, %2607
  %.20.lcssa = phi ptr [ %2599, %2607 ], [ %scevgep2704, %.lr.ph2100.preheader ]
  %.0.i67.lcssa = phi i64 [ %2610, %2607 ], [ %2618, %.lr.ph2100.preheader ]
  %2619 = icmp samesign ugt i64 %.0.i67.lcssa, 254
  br i1 %2619, label %2620, label %2623

2620:                                             ; preds = %._crit_edge2101
  %2621 = add nsw i64 %.0.i67.lcssa, -255
  %2622 = getelementptr inbounds nuw i8, ptr %.20.lcssa, i64 1
  store i8 -1, ptr %.20.lcssa, align 1, !tbaa !26
  br label %2623

2623:                                             ; preds = %2620, %._crit_edge2101
  %.21 = phi ptr [ %2622, %2620 ], [ %.20.lcssa, %._crit_edge2101 ]
  %.1.i68 = phi i64 [ %2621, %2620 ], [ %.0.i67.lcssa, %._crit_edge2101 ]
  %2624 = trunc nuw i64 %.1.i68 to i8
  %2625 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  store i8 %2624, ptr %.21, align 1, !tbaa !26
  br label %.outer1528.backedge

2626:                                             ; preds = %2605
  %2627 = trunc nuw nsw i64 %2600 to i8
  %2628 = load i8, ptr %.25, align 1, !tbaa !26
  %2629 = add i8 %2628, %2627
  store i8 %2629, ptr %.25, align 1, !tbaa !26
  br label %.outer1528.backedge

.outer1528.backedge:                              ; preds = %2626, %2623, %1862, %1859
  %.01111.ph.be = phi ptr [ %1190, %1859 ], [ %1190, %1862 ], [ %1890, %2623 ], [ %1890, %2626 ]
  %.01100.ph.be = phi ptr [ %1861, %1859 ], [ %1835, %1862 ], [ %2625, %2623 ], [ %2599, %2626 ]
  %.0334.i.ph.be = phi ptr [ %.1335.i.ph, %1859 ], [ %.1335.i.ph, %1862 ], [ %.3337.i, %2623 ], [ %.3337.i, %2626 ]
  %.0332.i.ph.be = phi ptr [ %.2.i, %1859 ], [ %.2.i, %1862 ], [ %.4.i, %2623 ], [ %.4.i, %2626 ]
  %.not.i1855 = icmp ugt ptr %.01111.ph.be, %640
  br i1 %.not.i1855, label %.loopexit, label %.lr.ph1857, !llvm.loop !52

2630:                                             ; preds = %2504
  %2631 = icmp ult ptr %.3337.i, %2792
  br i1 %2631, label %2632, label %2707

2632:                                             ; preds = %2630
  %.not364.i = icmp ult ptr %.3337.i, %2791
  %.sroa.090.sroa.0.0.extract.trunc130.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br i1 %.not364.i, label %1874, label %2633

2633:                                             ; preds = %2632
  %2634 = icmp ult ptr %.4.i, %2791
  br i1 %2634, label %2635, label %2644

2635:                                             ; preds = %2633
  %2636 = ptrtoint ptr %2791 to i64
  %2637 = ptrtoint ptr %.4.i to i64
  %2638 = sub i64 %2636, %2637
  %2639 = trunc i64 %2638 to i32
  %sext.i = shl i64 %2638, 32
  %2640 = ashr exact i64 %sext.i, 32
  %2641 = getelementptr inbounds i8, ptr %.4.i, i64 %2640
  %2642 = sub nsw i32 %.sroa.090.sroa.12.2.i, %2639
  %2643 = icmp slt i32 %2642, 4
  %.sroa.090.sroa.0.3.i = select i1 %2643, i32 %.sroa.090.sroa.0.0.extract.trunc130.i, i32 %.sroa.090.sroa.0.1.i
  %.sroa.090.sroa.12.5.i = select i1 %2643, i32 %.sroa.051.sroa.8.0.i, i32 %2642
  %.7.i = select i1 %2643, ptr %.3337.i, ptr %2641
  br label %2644

2644:                                             ; preds = %2635, %2633
  %.sroa.090.sroa.0.2.i = phi i32 [ %.sroa.090.sroa.0.3.i, %2635 ], [ %.sroa.090.sroa.0.1.i, %2633 ]
  %.sroa.090.sroa.12.4.i = phi i32 [ %.sroa.090.sroa.12.5.i, %2635 ], [ %.sroa.090.sroa.12.2.i, %2633 ]
  %.6.i = phi ptr [ %.7.i, %2635 ], [ %.4.i, %2633 ]
  %2645 = getelementptr i8, ptr %.5.ph, i64 1
  %2646 = ptrtoint ptr %.41105.ph to i64
  %2647 = sub i64 %2787, %2646
  %2648 = udiv i64 %2647, 255
  %2649 = getelementptr inbounds nuw i8, ptr %2645, i64 %2648
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 %2647
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  %2652 = icmp ugt ptr %2651, %spec.select.i
  %or.cond.i44 = select i1 %.not.i47, i1 %2652, i1 false
  br i1 %or.cond.i44, label %LZ4HC_encodeSequence.exit, label %2653

2653:                                             ; preds = %2644
  %2654 = icmp ugt i64 %2647, 14
  br i1 %2654, label %2655, label %2665

2655:                                             ; preds = %2653
  %2656 = add i64 %2647, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2657 = icmp ugt i64 %2656, 254
  br i1 %2657, label %.lr.ph2051.preheader, label %._crit_edge2052

.lr.ph2051.preheader:                             ; preds = %2655
  %2658 = add i64 %2787, -270
  %2659 = sub i64 %2658, %2646
  %2660 = udiv i64 %2659, 255
  %2661 = add nuw nsw i64 %2660, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2645, i8 -1, i64 %2661, i1 false), !tbaa !26
  %scevgep2669 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2670 = getelementptr i8, ptr %scevgep2669, i64 %2660
  %.neg3235 = mul i64 %2660, -255
  %2662 = add i64 %.neg3235, %2659
  br label %._crit_edge2052

._crit_edge2052:                                  ; preds = %.lr.ph2051.preheader, %2655
  %.10.lcssa = phi ptr [ %2645, %2655 ], [ %scevgep2670, %.lr.ph2051.preheader ]
  %.053.i.lcssa = phi i64 [ %2656, %2655 ], [ %2662, %.lr.ph2051.preheader ]
  %2663 = trunc nuw i64 %.053.i.lcssa to i8
  %2664 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 1
  store i8 %2663, ptr %.10.lcssa, align 1, !tbaa !26
  br label %.critedge.i45

2665:                                             ; preds = %2653
  %.tr.i = trunc nuw nsw i64 %2647 to i8
  %2666 = shl nuw i8 %.tr.i, 4
  store i8 %2666, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i45

.critedge.i45:                                    ; preds = %2665, %._crit_edge2052
  %.6 = phi ptr [ %2664, %._crit_edge2052 ], [ %2645, %2665 ]
  %2667 = getelementptr inbounds nuw i8, ptr %.6, i64 %2647
  br label %2668

2668:                                             ; preds = %2668, %.critedge.i45
  %.09.i117 = phi ptr [ %.41105.ph, %.critedge.i45 ], [ %2671, %2668 ]
  %.0.i118 = phi ptr [ %.6, %.critedge.i45 ], [ %2670, %2668 ]
  %2669 = load i64, ptr %.09.i117, align 1
  store i64 %2669, ptr %.0.i118, align 1
  %2670 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 8
  %2671 = getelementptr inbounds nuw i8, ptr %.09.i117, i64 8
  %2672 = icmp ult ptr %2670, %2667
  br i1 %2672, label %2668, label %LZ4_wildCopy8.exit119, !llvm.loop !45

LZ4_wildCopy8.exit119:                            ; preds = %2668
  %2673 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2673, ptr %2667, align 1, !tbaa !24
  %2674 = getelementptr i8, ptr %2667, i64 2
  %2675 = add nsw i64 %2790, -4
  %2676 = udiv i64 %2675, 255
  %2677 = getelementptr inbounds nuw i8, ptr %2674, i64 %2676
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 6
  %2679 = icmp ugt ptr %2678, %spec.select.i
  %or.cond70.i = select i1 %.not.i47, i1 %2679, i1 false
  br i1 %or.cond70.i, label %LZ4HC_encodeSequence.exit, label %2680

2680:                                             ; preds = %LZ4_wildCopy8.exit119
  %2681 = icmp ugt i64 %2675, 14
  br i1 %2681, label %2682, label %2701

2682:                                             ; preds = %2680
  %2683 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2684 = add i8 %2683, 15
  store i8 %2684, ptr %.5.ph, align 1, !tbaa !26
  %2685 = add nsw i64 %2790, -19
  %2686 = icmp ugt i64 %2685, 509
  br i1 %2686, label %.lr.ph2058.preheader, label %._crit_edge2059

.lr.ph2058.preheader:                             ; preds = %2682
  %2687 = add nsw i64 %2790, -529
  %2688 = udiv i64 %2687, 510
  %2689 = shl nuw nsw i64 %2688, 1
  %2690 = add nuw nsw i64 %2689, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2674, i8 -1, i64 %2690, i1 false), !tbaa !26
  %scevgep2674 = getelementptr i8, ptr %.6, i64 4
  %2691 = add i64 %2689, %2787
  %2692 = sub i64 %2691, %2646
  %scevgep2675 = getelementptr i8, ptr %scevgep2674, i64 %2692
  %.neg3236 = mul i64 %2688, -510
  %2693 = add i64 %.neg3236, %2687
  br label %._crit_edge2059

._crit_edge2059:                                  ; preds = %.lr.ph2058.preheader, %2682
  %.8.lcssa = phi ptr [ %2674, %2682 ], [ %scevgep2675, %.lr.ph2058.preheader ]
  %.0.i.lcssa = phi i64 [ %2685, %2682 ], [ %2693, %.lr.ph2058.preheader ]
  %2694 = icmp samesign ugt i64 %.0.i.lcssa, 254
  br i1 %2694, label %2695, label %2698

2695:                                             ; preds = %._crit_edge2059
  %2696 = add nsw i64 %.0.i.lcssa, -255
  %2697 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  store i8 -1, ptr %.8.lcssa, align 1, !tbaa !26
  br label %2698

2698:                                             ; preds = %2695, %._crit_edge2059
  %.9 = phi ptr [ %2697, %2695 ], [ %.8.lcssa, %._crit_edge2059 ]
  %.1.i46 = phi i64 [ %2696, %2695 ], [ %.0.i.lcssa, %._crit_edge2059 ]
  %2699 = trunc nuw i64 %.1.i46 to i8
  %2700 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %2699, ptr %.9, align 1, !tbaa !26
  br label %2705

2701:                                             ; preds = %2680
  %2702 = trunc nuw nsw i64 %2675 to i8
  %2703 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2704 = add i8 %2703, %2702
  store i8 %2704, ptr %.5.ph, align 1, !tbaa !26
  br label %2705

2705:                                             ; preds = %2701, %2698
  %.11.ph = phi ptr [ %2674, %2701 ], [ %2700, %2698 ]
  %.sroa.090.sroa.12.0.insert.ext154.i = zext i32 %.sroa.090.sroa.12.4.i to i64
  %.sroa.090.sroa.12.0.insert.shift155.i = shl nuw i64 %.sroa.090.sroa.12.0.insert.ext154.i, 32
  %.sroa.090.sroa.0.0.insert.ext136.i = zext i32 %.sroa.090.sroa.0.2.i to i64
  %.sroa.090.sroa.0.0.insert.insert138.i = or disjoint i64 %.sroa.090.sroa.12.0.insert.shift155.i, %.sroa.090.sroa.0.0.insert.ext136.i
  br label %.outer1525

.outer1525:                                       ; preds = %.preheader1523, %2705
  %.11112.ph = phi ptr [ %.011111856, %.preheader1523 ], [ %.3337.i, %2705 ]
  %.11102.ph = phi ptr [ %.01101.ph2138, %.preheader1523 ], [ %2791, %2705 ]
  %.1.ph = phi ptr [ %.01100.ph2139, %.preheader1523 ], [ %.11.ph, %2705 ]
  %.sroa.0162.sroa.0.0.in.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1523 ], [ %.sroa.051.sroa.0.0.i, %2705 ]
  %.sroa.0162.sroa.14.0.i.ph = phi i32 [ %.19.i, %.preheader1523 ], [ %.sroa.051.sroa.8.0.i, %2705 ]
  %.sroa.0232.0.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1523 ], [ %.sroa.090.sroa.0.0.insert.insert138.i, %2705 ]
  %.1335.i.ph = phi ptr [ %.0334.i.ph2140, %.preheader1523 ], [ %.3337.i, %2705 ]
  %.1333.i.ph = phi ptr [ %.0332.i.ph2141, %.preheader1523 ], [ %.6.i, %2705 ]
  %.0331.i.ph = phi ptr [ %.011111856, %.preheader1523 ], [ %.6.i, %2705 ]
  %2706 = ashr i64 %.sroa.0232.0.i.ph, 32
  br label %1188

2707:                                             ; preds = %2630
  %2708 = icmp ult ptr %.4.i, %2791
  br i1 %2708, label %2709, label %2723

2709:                                             ; preds = %2707
  %2710 = ptrtoint ptr %.4.i to i64
  %2711 = sub i64 %2710, %2787
  %2712 = icmp slt i64 %2711, 18
  br i1 %2712, label %2713, label %2721

2713:                                             ; preds = %2709
  %2714 = getelementptr inbounds i8, ptr %1890, i64 -4
  %2715 = icmp ugt ptr %2789, %2714
  %2716 = trunc i64 %2711 to i32
  %2717 = add i32 %.sroa.090.sroa.12.2.i, -4
  %2718 = add i32 %2717, %2716
  %.sroa.0162.sroa.14.7.i = select i1 %2715, i32 %2718, i32 %spec.store.select.i
  %.neg361.i = sub i64 %2787, %2710
  %.neg362.i = trunc i64 %.neg361.i to i32
  %2719 = add i32 %.sroa.0162.sroa.14.7.i, %.neg362.i
  %2720 = tail call i32 @llvm.smax.i32(i32 %2719, i32 0)
  %.sroa.090.sroa.12.7.i = sub nsw i32 %.sroa.090.sroa.12.2.i, %2720
  %.9.i.idx = zext nneg i32 %2720 to i64
  %.9.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.9.i.idx
  br label %2723

2721:                                             ; preds = %2709
  %2722 = trunc i64 %2711 to i32
  br label %2723

2723:                                             ; preds = %2721, %2713, %2707
  %.sroa.090.sroa.12.6.i = phi i32 [ %.sroa.090.sroa.12.7.i, %2713 ], [ %.sroa.090.sroa.12.2.i, %2721 ], [ %.sroa.090.sroa.12.2.i, %2707 ]
  %.sroa.0162.sroa.14.5.i = phi i32 [ %.sroa.0162.sroa.14.7.i, %2713 ], [ %2722, %2721 ], [ %.sroa.0162.sroa.14.3.i.ph, %2707 ]
  %.8.i = phi ptr [ %.9.i, %2713 ], [ %.4.i, %2721 ], [ %.4.i, %2707 ]
  %2724 = getelementptr i8, ptr %.5.ph, i64 1
  %2725 = ptrtoint ptr %.41105.ph to i64
  %2726 = sub i64 %2787, %2725
  %2727 = udiv i64 %2726, 255
  %2728 = getelementptr inbounds nuw i8, ptr %2724, i64 %2727
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 %2726
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 8
  %2731 = icmp ugt ptr %2730, %spec.select.i
  %or.cond.i49 = select i1 %.not.i47, i1 %2731, i1 false
  br i1 %or.cond.i49, label %LZ4HC_encodeSequence.exit, label %2732

2732:                                             ; preds = %2723
  %2733 = icmp ugt i64 %2726, 14
  br i1 %2733, label %2734, label %2744

2734:                                             ; preds = %2732
  %2735 = add i64 %2726, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2736 = icmp ugt i64 %2735, 254
  br i1 %2736, label %.lr.ph2037.preheader, label %._crit_edge2038

.lr.ph2037.preheader:                             ; preds = %2734
  %2737 = add i64 %2787, -270
  %2738 = sub i64 %2737, %2725
  %2739 = udiv i64 %2738, 255
  %2740 = add nuw nsw i64 %2739, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2724, i8 -1, i64 %2740, i1 false), !tbaa !26
  %scevgep = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2663 = getelementptr i8, ptr %scevgep, i64 %2739
  %.neg3233 = mul i64 %2739, -255
  %2741 = add i64 %.neg3233, %2738
  br label %._crit_edge2038

._crit_edge2038:                                  ; preds = %.lr.ph2037.preheader, %2734
  %.16.lcssa = phi ptr [ %2724, %2734 ], [ %scevgep2663, %.lr.ph2037.preheader ]
  %.053.i57.lcssa = phi i64 [ %2735, %2734 ], [ %2741, %.lr.ph2037.preheader ]
  %2742 = trunc nuw i64 %.053.i57.lcssa to i8
  %2743 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 1
  store i8 %2742, ptr %.16.lcssa, align 1, !tbaa !26
  br label %.critedge.i51

2744:                                             ; preds = %2732
  %.tr.i50 = trunc nuw nsw i64 %2726 to i8
  %2745 = shl nuw i8 %.tr.i50, 4
  store i8 %2745, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i51

.critedge.i51:                                    ; preds = %2744, %._crit_edge2038
  %.12 = phi ptr [ %2743, %._crit_edge2038 ], [ %2724, %2744 ]
  %2746 = getelementptr inbounds nuw i8, ptr %.12, i64 %2726
  br label %2747

2747:                                             ; preds = %2747, %.critedge.i51
  %.09.i114 = phi ptr [ %.41105.ph, %.critedge.i51 ], [ %2750, %2747 ]
  %.0.i115 = phi ptr [ %.12, %.critedge.i51 ], [ %2749, %2747 ]
  %2748 = load i64, ptr %.09.i114, align 1
  store i64 %2748, ptr %.0.i115, align 1
  %2749 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 8
  %2750 = getelementptr inbounds nuw i8, ptr %.09.i114, i64 8
  %2751 = icmp ult ptr %2749, %2746
  br i1 %2751, label %2747, label %LZ4_wildCopy8.exit116, !llvm.loop !45

LZ4_wildCopy8.exit116:                            ; preds = %2747
  %2752 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2752, ptr %2746, align 1, !tbaa !24
  %2753 = getelementptr i8, ptr %2746, i64 2
  %2754 = sext i32 %.sroa.0162.sroa.14.5.i to i64
  %2755 = add nsw i64 %2754, -4
  %2756 = udiv i64 %2755, 255
  %2757 = getelementptr inbounds nuw i8, ptr %2753, i64 %2756
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 6
  %2759 = icmp ugt ptr %2758, %spec.select.i
  %or.cond70.i53 = select i1 %.not.i47, i1 %2759, i1 false
  br i1 %or.cond70.i53, label %LZ4HC_encodeSequence.exit, label %2760

2760:                                             ; preds = %LZ4_wildCopy8.exit116
  %2761 = icmp ugt i64 %2755, 14
  br i1 %2761, label %2762, label %2781

2762:                                             ; preds = %2760
  %2763 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2764 = add i8 %2763, 15
  store i8 %2764, ptr %.5.ph, align 1, !tbaa !26
  %2765 = add nsw i64 %2754, -19
  %2766 = icmp ugt i64 %2765, 509
  br i1 %2766, label %.lr.ph2044.preheader, label %._crit_edge2045

.lr.ph2044.preheader:                             ; preds = %2762
  %2767 = add nsw i64 %2754, -529
  %2768 = udiv i64 %2767, 510
  %2769 = shl nuw nsw i64 %2768, 1
  %2770 = add nuw nsw i64 %2769, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2753, i8 -1, i64 %2770, i1 false), !tbaa !26
  %scevgep2664 = getelementptr i8, ptr %.12, i64 4
  %2771 = add i64 %2769, %2787
  %2772 = sub i64 %2771, %2725
  %scevgep2665 = getelementptr i8, ptr %scevgep2664, i64 %2772
  %.neg3234 = mul i64 %2768, -510
  %2773 = add i64 %.neg3234, %2767
  br label %._crit_edge2045

._crit_edge2045:                                  ; preds = %.lr.ph2044.preheader, %2762
  %.14.lcssa = phi ptr [ %2753, %2762 ], [ %scevgep2665, %.lr.ph2044.preheader ]
  %.0.i55.lcssa = phi i64 [ %2765, %2762 ], [ %2773, %.lr.ph2044.preheader ]
  %2774 = icmp samesign ugt i64 %.0.i55.lcssa, 254
  br i1 %2774, label %2775, label %2778

2775:                                             ; preds = %._crit_edge2045
  %2776 = add nsw i64 %.0.i55.lcssa, -255
  %2777 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 1
  store i8 -1, ptr %.14.lcssa, align 1, !tbaa !26
  br label %2778

2778:                                             ; preds = %2775, %._crit_edge2045
  %.15 = phi ptr [ %2777, %2775 ], [ %.14.lcssa, %._crit_edge2045 ]
  %.1.i56 = phi i64 [ %2776, %2775 ], [ %.0.i55.lcssa, %._crit_edge2045 ]
  %2779 = trunc nuw i64 %.1.i56 to i8
  %2780 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %2779, ptr %.15, align 1, !tbaa !26
  br label %2785

2781:                                             ; preds = %2760
  %2782 = trunc nuw nsw i64 %2755 to i8
  %2783 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2784 = add i8 %2783, %2782
  store i8 %2784, ptr %.5.ph, align 1, !tbaa !26
  br label %2785

2785:                                             ; preds = %2781, %2778
  %.13 = phi ptr [ %2780, %2778 ], [ %2753, %2781 ]
  %2786 = getelementptr inbounds i8, ptr %.41115.ph, i64 %2754
  %.sroa.090.sroa.0.0.extract.trunc131.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br label %.outer

.outer:                                           ; preds = %.preheader1522, %2785
  %.41115.ph = phi ptr [ %.31114, %.preheader1522 ], [ %.8.i, %2785 ]
  %.41105.ph = phi ptr [ %.11102.ph, %.preheader1522 ], [ %2786, %2785 ]
  %.5.ph = phi ptr [ %.1.ph, %.preheader1522 ], [ %.13, %2785 ]
  %.sroa.090.sroa.0.1.i.ph = phi i32 [ %.sroa.090.sroa.0.0.i, %.preheader1522 ], [ %.sroa.090.sroa.0.0.extract.trunc131.i, %2785 ]
  %.sroa.090.sroa.12.1.i.ph = phi i32 [ %.sroa.090.sroa.12.0.i, %.preheader1522 ], [ %.sroa.051.sroa.8.0.i, %2785 ]
  %.sroa.0162.sroa.0.3.i.ph = phi i32 [ %.sroa.0162.sroa.0.2.i.le, %.preheader1522 ], [ %.sroa.090.sroa.0.1.i, %2785 ]
  %.sroa.0162.sroa.14.3.i.ph = phi i32 [ %.sroa.0162.sroa.14.2.i.le, %.preheader1522 ], [ %.sroa.090.sroa.12.6.i, %2785 ]
  %.2336.i.ph = phi ptr [ %.1335.i.ph, %.preheader1522 ], [ %.3337.i, %2785 ]
  %.3.i.ph = phi ptr [ %.2.i, %.preheader1522 ], [ %.3337.i, %2785 ]
  %2787 = ptrtoint ptr %.41115.ph to i64
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0162.sroa.14.3.i.ph, i32 18)
  %2788 = sext i32 %spec.store.select.i to i64
  %2789 = getelementptr inbounds i8, ptr %.41115.ph, i64 %2788
  %2790 = sext i32 %.sroa.0162.sroa.14.3.i.ph to i64
  %2791 = getelementptr inbounds i8, ptr %.41115.ph, i64 %2790
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 3
  br label %1874

.loopexit:                                        ; preds = %.outer1528.backedge, %1186, %LZ4HC_encodeSequence.exit91, %637
  %.31104 = phi ptr [ %1, %637 ], [ %2917, %LZ4HC_encodeSequence.exit91 ], [ %.01101.ph2138, %1186 ], [ %.01111.ph.be, %.outer1528.backedge ]
  %.2 = phi ptr [ %2, %637 ], [ %.34, %LZ4HC_encodeSequence.exit91 ], [ %.01100.ph2139, %1186 ], [ %.01100.ph.be, %.outer1528.backedge ]
  %2793 = ptrtoint ptr %639 to i64
  %2794 = ptrtoint ptr %.31104 to i64
  %2795 = sub i64 %2793, %2794
  %2796 = add i64 %2795, 240
  %2797 = udiv i64 %2796, 255
  %spec.select374.i.idx = select i1 %644, i64 5, i64 0
  %spec.select374.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select374.i.idx
  %.not370.i = icmp ne i32 %6, 0
  %2798 = getelementptr i8, ptr %.2, i64 %2797
  %2799 = getelementptr i8, ptr %2798, i64 1
  %2800 = getelementptr i8, ptr %2799, i64 %2795
  %2801 = icmp ugt ptr %2800, %spec.select374.i
  %or.cond1463 = select i1 %.not370.i, i1 %2801, i1 false
  br i1 %or.cond1463, label %2810, label %2819

.thread1405:                                      ; preds = %2843, %2853
  %2802 = ptrtoint ptr %639 to i64
  %2803 = sub i64 %2802, %2845
  %2804 = add i64 %2803, 240
  %2805 = udiv i64 %2804, 255
  %2806 = getelementptr i8, ptr %.0328.i, i64 %2805
  %2807 = getelementptr i8, ptr %2806, i64 1
  %2808 = getelementptr i8, ptr %2807, i64 %2803
  %2809 = icmp ugt ptr %2808, %643
  br i1 %2809, label %.thread1412, label %2819

2810:                                             ; preds = %.loopexit
  %2811 = icmp eq i32 %6, 1
  br i1 %2811, label %LZ4MID_compress.exit.thread, label %.thread1412

.thread1412:                                      ; preds = %.thread1405, %2810
  %spec.select374.i140414091418 = phi ptr [ %spec.select374.i, %2810 ], [ %643, %.thread1405 ]
  %.2140214101417 = phi ptr [ %.2, %2810 ], [ %.0328.i, %.thread1405 ]
  %.31104140014111416 = phi ptr [ %.31104, %2810 ], [ %.21103, %.thread1405 ]
  %2812 = ptrtoint ptr %spec.select374.i140414091418 to i64
  %2813 = ptrtoint ptr %.2140214101417 to i64
  %2814 = xor i64 %2813, -1
  %2815 = add i64 %2814, %2812
  %2816 = add i64 %2815, 241
  %2817 = lshr i64 %2816, 8
  %2818 = sub i64 %2815, %2817
  br label %2819

2819:                                             ; preds = %.thread1405, %.thread1412, %.loopexit
  %.21403 = phi ptr [ %.2140214101417, %.thread1412 ], [ %.2, %.loopexit ], [ %.0328.i, %.thread1405 ]
  %.311041401 = phi ptr [ %.31104140014111416, %.thread1412 ], [ %.31104, %.loopexit ], [ %.21103, %.thread1405 ]
  %.0340.i = phi i64 [ %2818, %.thread1412 ], [ %2795, %.loopexit ], [ %2803, %.thread1405 ]
  %2820 = getelementptr inbounds nuw i8, ptr %.311041401, i64 %.0340.i
  %2821 = icmp ugt i64 %.0340.i, 14
  %.42158 = getelementptr i8, ptr %.21403, i64 1
  br i1 %2821, label %2822, label %2832

2822:                                             ; preds = %2819
  %2823 = add i64 %.0340.i, -15
  store i8 -16, ptr %.21403, align 1, !tbaa !26
  %2824 = icmp ugt i64 %2823, 254
  br i1 %2824, label %.lr.ph2162.preheader, label %._crit_edge2163

.lr.ph2162.preheader:                             ; preds = %2822
  %2825 = add i64 %.0340.i, -270
  %2826 = udiv i64 %2825, 255
  %2827 = add nuw nsw i64 %2826, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.42158, i8 -1, i64 %2827, i1 false), !tbaa !26
  %scevgep2707 = getelementptr i8, ptr %.21403, i64 %2827
  %.neg3239 = mul i64 %2826, -255
  %2828 = add i64 %.neg3239, %2825
  %2829 = getelementptr i8, ptr %.21403, i64 %2826
  %scevgep2708 = getelementptr i8, ptr %2829, i64 2
  br label %._crit_edge2163

._crit_edge2163:                                  ; preds = %.lr.ph2162.preheader, %2822
  %.21403.pn.lcssa = phi ptr [ %.21403, %2822 ], [ %scevgep2707, %.lr.ph2162.preheader ]
  %.0338.i.lcssa = phi i64 [ %2823, %2822 ], [ %2828, %.lr.ph2162.preheader ]
  %.4.lcssa = phi ptr [ %.42158, %2822 ], [ %scevgep2708, %.lr.ph2162.preheader ]
  %2830 = trunc nuw i64 %.0338.i.lcssa to i8
  %2831 = getelementptr inbounds nuw i8, ptr %.21403.pn.lcssa, i64 2
  store i8 %2830, ptr %.4.lcssa, align 1, !tbaa !26
  br label %.critedge.i

2832:                                             ; preds = %2819
  %.0340.tr.i = trunc nuw nsw i64 %.0340.i to i8
  %2833 = shl nuw i8 %.0340.tr.i, 4
  store i8 %2833, ptr %.21403, align 1, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %2832, %._crit_edge2163
  %.3 = phi ptr [ %2831, %._crit_edge2163 ], [ %.42158, %2832 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %.311041401, i64 %.0340.i, i1 false)
  %2834 = getelementptr inbounds nuw i8, ptr %.3, i64 %.0340.i
  %2835 = ptrtoint ptr %2820 to i64
  %2836 = ptrtoint ptr %1 to i64
  %2837 = sub i64 %2835, %2836
  %2838 = trunc i64 %2837 to i32
  store i32 %2838, ptr %3, align 4, !tbaa !17
  %2839 = ptrtoint ptr %2834 to i64
  %2840 = ptrtoint ptr %2 to i64
  %2841 = sub i64 %2839, %2840
  %2842 = trunc i64 %2841 to i32
  br label %LZ4MID_compress.exit

LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit: ; preds = %1805
  %.sroa.0162.sroa.0.0.i.le1949.le2134 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit2104: ; preds = %LZ4_wildCopy8.exit
  %.sroa.0162.sroa.0.0.i.le1949.le = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit:                        ; preds = %2505, %LZ4_wildCopy8.exit110, %2569, %LZ4_wildCopy8.exit113, %LZ4_wildCopy8.exit119, %2644, %LZ4_wildCopy8.exit116, %2723, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit2104
  %.21113 = phi ptr [ %.11112, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit ], [ %.11112, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit2104 ], [ %.41115.ph, %2723 ], [ %.41115.ph, %LZ4_wildCopy8.exit116 ], [ %.41115.ph, %2644 ], [ %.41115.ph, %LZ4_wildCopy8.exit119 ], [ %.41115.ph, %2505 ], [ %.41115.ph, %LZ4_wildCopy8.exit110 ], [ %.4.i, %2569 ], [ %.4.i, %LZ4_wildCopy8.exit113 ]
  %.21103 = phi ptr [ %.11102.ph, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit ], [ %.11102.ph, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit2104 ], [ %.41105.ph, %2723 ], [ %.41105.ph, %LZ4_wildCopy8.exit116 ], [ %.41105.ph, %2644 ], [ %.41105.ph, %LZ4_wildCopy8.exit119 ], [ %.41105.ph, %2505 ], [ %.41105.ph, %LZ4_wildCopy8.exit110 ], [ %2570, %2569 ], [ %2570, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.0.1.i = phi i32 [ %.sroa.0162.sroa.0.0.i.le1949.le2134, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit ], [ %.sroa.0162.sroa.0.0.i.le1949.le, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit2104 ], [ %.sroa.0162.sroa.0.3.i.ph, %2723 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.0.3.i.ph, %2644 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.0.3.i.ph, %2505 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.0.1.i, %2569 ], [ %.sroa.090.sroa.0.1.i, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.14.1.i = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit ], [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit2104 ], [ %.sroa.0162.sroa.14.5.i, %2723 ], [ %.sroa.0162.sroa.14.5.i, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.14.3.i.ph, %2644 ], [ %.sroa.0162.sroa.14.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.14.4.i, %2505 ], [ %.sroa.0162.sroa.14.4.i, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.12.2.i, %2569 ], [ %.sroa.090.sroa.12.2.i, %LZ4_wildCopy8.exit113 ]
  %.0328.i = phi ptr [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit ], [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1527.split.loop.exit2104 ], [ %.5.ph, %2723 ], [ %.5.ph, %LZ4_wildCopy8.exit116 ], [ %.5.ph, %2644 ], [ %.5.ph, %LZ4_wildCopy8.exit119 ], [ %.5.ph, %2505 ], [ %.5.ph, %LZ4_wildCopy8.exit110 ], [ %.25, %2569 ], [ %.25, %LZ4_wildCopy8.exit113 ]
  br i1 %644, label %2843, label %LZ4MID_compress.exit.thread

2843:                                             ; preds = %LZ4HC_encodeSequence.exit
  %2844 = ptrtoint ptr %.21113 to i64
  %2845 = ptrtoint ptr %.21103 to i64
  %2846 = sub i64 %2844, %2845
  %2847 = add i64 %2846, 240
  %2848 = udiv i64 %2847, 255
  %2849 = getelementptr inbounds i8, ptr %643, i64 -8
  %2850 = getelementptr i8, ptr %.0328.i, i64 %2848
  %2851 = getelementptr i8, ptr %2850, i64 1
  %2852 = getelementptr i8, ptr %2851, i64 %2846
  %.not369.i = icmp ugt ptr %2852, %2849
  br i1 %.not369.i, label %.thread1405, label %2853

2853:                                             ; preds = %2843
  %2854 = ptrtoint ptr %2849 to i64
  %2855 = ptrtoint ptr %2852 to i64
  %2856 = sub i64 %2854, %2855
  %2857 = mul i64 %2856, 255
  %2858 = add i64 %2857, 18
  %2859 = sext i32 %.sroa.0162.sroa.14.1.i to i64
  %spec.select375.i1482 = tail call i64 @llvm.umin.i64(i64 %2858, i64 %2859)
  %2860 = getelementptr inbounds nuw i8, ptr %2852, i64 2
  %2861 = ptrtoint ptr %643 to i64
  %2862 = ptrtoint ptr %2860 to i64
  %sext = shl i64 %spec.select375.i1482, 32
  %2863 = ashr exact i64 %sext, 32
  %2864 = add i64 %2863, %2861
  %2865 = sub i64 %2862, %2864
  %2866 = icmp slt i64 %2865, -12
  br i1 %2866, label %2867, label %.thread1405

2867:                                             ; preds = %2853
  %2868 = getelementptr i8, ptr %.0328.i, i64 1
  %2869 = icmp ugt i64 %2846, 14
  br i1 %2869, label %2870, label %2881

2870:                                             ; preds = %2867
  %2871 = add i64 %2846, -15
  store i8 -16, ptr %.0328.i, align 1, !tbaa !26
  %2872 = icmp ugt i64 %2871, 254
  br i1 %2872, label %.lr.ph2147.preheader, label %._crit_edge2148

.lr.ph2147.preheader:                             ; preds = %2870
  %2873 = add i64 %2844, -270
  %2874 = sub i64 %2873, %2845
  %2875 = udiv i64 %2874, 255
  %2876 = add nuw nsw i64 %2875, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2868, i8 -1, i64 %2876, i1 false), !tbaa !26
  %2877 = getelementptr i8, ptr %.0328.i, i64 %2875
  %scevgep2705 = getelementptr i8, ptr %2877, i64 2
  %.neg3237 = mul i64 %2875, -255
  %2878 = add i64 %.neg3237, %2874
  br label %._crit_edge2148

._crit_edge2148:                                  ; preds = %.lr.ph2147.preheader, %2870
  %.33.lcssa = phi ptr [ %2868, %2870 ], [ %scevgep2705, %.lr.ph2147.preheader ]
  %.053.i90.lcssa = phi i64 [ %2871, %2870 ], [ %2878, %.lr.ph2147.preheader ]
  %2879 = trunc nuw i64 %.053.i90.lcssa to i8
  %2880 = getelementptr inbounds nuw i8, ptr %.33.lcssa, i64 1
  store i8 %2879, ptr %.33.lcssa, align 1, !tbaa !26
  br label %.critedge.i85

2881:                                             ; preds = %2867
  %.tr.i84 = trunc nuw nsw i64 %2846 to i8
  %2882 = shl nuw i8 %.tr.i84, 4
  store i8 %2882, ptr %.0328.i, align 1, !tbaa !26
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %2881, %._crit_edge2148
  %.30 = phi ptr [ %2880, %._crit_edge2148 ], [ %2868, %2881 ]
  %2883 = getelementptr inbounds nuw i8, ptr %.30, i64 %2846
  br label %2884

2884:                                             ; preds = %2884, %.critedge.i85
  %.09.i105 = phi ptr [ %.21103, %.critedge.i85 ], [ %2887, %2884 ]
  %.0.i106 = phi ptr [ %.30, %.critedge.i85 ], [ %2886, %2884 ]
  %2885 = load i64, ptr %.09.i105, align 1
  store i64 %2885, ptr %.0.i106, align 1
  %2886 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 8
  %2887 = getelementptr inbounds nuw i8, ptr %.09.i105, i64 8
  %2888 = icmp ult ptr %2886, %2883
  br i1 %2888, label %2884, label %LZ4_wildCopy8.exit107, !llvm.loop !45

LZ4_wildCopy8.exit107:                            ; preds = %2884
  %2889 = trunc i32 %.sroa.0162.sroa.0.1.i to i16
  store i16 %2889, ptr %2883, align 1, !tbaa !24
  %2890 = getelementptr i8, ptr %2883, i64 2
  %2891 = add nsw i64 %2863, -4
  %2892 = icmp ugt i64 %2891, 14
  br i1 %2892, label %2893, label %2913

2893:                                             ; preds = %LZ4_wildCopy8.exit107
  %2894 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2895 = add i8 %2894, 15
  store i8 %2895, ptr %.0328.i, align 1, !tbaa !26
  %2896 = add nsw i64 %2863, -19
  %2897 = icmp ugt i64 %2896, 509
  br i1 %2897, label %.lr.ph2154.preheader, label %._crit_edge2155

.lr.ph2154.preheader:                             ; preds = %2893
  %2898 = add nsw i64 %2863, -529
  %2899 = udiv i64 %2898, 510
  %2900 = shl nuw nsw i64 %2899, 1
  %2901 = add nuw nsw i64 %2900, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2890, i8 -1, i64 %2901, i1 false), !tbaa !26
  %2902 = add i64 %2900, %2844
  %2903 = add i64 %2902, 4
  %2904 = sub i64 %2903, %2845
  %scevgep2706 = getelementptr i8, ptr %.30, i64 %2904
  %.neg3238 = mul i64 %2899, -510
  %2905 = add i64 %.neg3238, %2898
  br label %._crit_edge2155

._crit_edge2155:                                  ; preds = %.lr.ph2154.preheader, %2893
  %.31.lcssa = phi ptr [ %2890, %2893 ], [ %scevgep2706, %.lr.ph2154.preheader ]
  %.0.i88.lcssa = phi i64 [ %2896, %2893 ], [ %2905, %.lr.ph2154.preheader ]
  %2906 = icmp samesign ugt i64 %.0.i88.lcssa, 254
  br i1 %2906, label %2907, label %2910

2907:                                             ; preds = %._crit_edge2155
  %2908 = add nsw i64 %.0.i88.lcssa, -255
  %2909 = getelementptr inbounds nuw i8, ptr %.31.lcssa, i64 1
  store i8 -1, ptr %.31.lcssa, align 1, !tbaa !26
  br label %2910

2910:                                             ; preds = %2907, %._crit_edge2155
  %.32 = phi ptr [ %2909, %2907 ], [ %.31.lcssa, %._crit_edge2155 ]
  %.1.i89 = phi i64 [ %2908, %2907 ], [ %.0.i88.lcssa, %._crit_edge2155 ]
  %2911 = trunc nuw i64 %.1.i89 to i8
  %2912 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  store i8 %2911, ptr %.32, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

2913:                                             ; preds = %LZ4_wildCopy8.exit107
  %2914 = trunc nuw nsw i64 %2891 to i8
  %2915 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2916 = add i8 %2915, %2914
  store i8 %2916, ptr %.0328.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

LZ4HC_encodeSequence.exit91:                      ; preds = %2910, %2913
  %.34 = phi ptr [ %2912, %2910 ], [ %2890, %2913 ]
  %2917 = getelementptr inbounds i8, ptr %.21113, i64 %2863
  br label %.loopexit

2918:                                             ; preds = %27
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.03.4.extract.shift7 = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.03.4.extract.trunc8 = trunc nuw i64 %.sroa.03.4.extract.shift7 to i32
  %2919 = icmp slt i32 %5, 12
  %2920 = tail call noalias dereferenceable_or_null(65584) ptr @malloc(i64 noundef 65584) #19
  %2921 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %2922 = getelementptr inbounds i8, ptr %2921, i64 -12
  %2923 = getelementptr inbounds i8, ptr %2921, i64 -5
  %2924 = icmp eq ptr %2920, null
  br i1 %2924, label %LZ4MID_compress.exit.thread, label %2925

2925:                                             ; preds = %2918
  %2926 = zext nneg i32 %4 to i64
  %2927 = getelementptr inbounds nuw i8, ptr %2, i64 %2926
  store i32 0, ptr %3, align 4, !tbaa !17
  %2928 = icmp eq i32 %6, 2
  %spec.select.idx.i940 = select i1 %2928, i64 -5, i64 0
  %spec.select.i941 = getelementptr inbounds i8, ptr %2927, i64 %spec.select.idx.i940
  %2929 = tail call i32 @llvm.umin.i32(i32 %.sroa.25.0.copyload.i, i32 4095)
  %spec.store.select.i942 = zext nneg i32 %2929 to i64
  %.not2008.i = icmp samesign ult i32 %21, 12
  br i1 %.not2008.i, label %.loopexit1724.i, label %.lr.ph2013.i

.lr.ph2013.i:                                     ; preds = %2925
  %2930 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %2931 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %2932 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %2933 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %2934 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %2935 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %2936 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %2937 = getelementptr inbounds i8, ptr %2921, i64 -8
  %2938 = getelementptr inbounds i8, ptr %2921, i64 -6
  %2939 = ptrtoint ptr %2923 to i64
  %2940 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %2941 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %2942 = icmp ne i32 %7, 0
  %2943 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %2944 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %2945 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %2946 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %.not.i428.i = icmp ne i32 %6, 0
  %2947 = icmp sgt i32 %.sroa.03.4.extract.trunc8, 0
  br label %2948

2948:                                             ; preds = %.loopexit1719.i, %.lr.ph2013.i
  %.013312011.i = phi ptr [ %2, %.lr.ph2013.i ], [ %.1.i943, %.loopexit1719.i ]
  %.013342010.i = phi ptr [ %1, %.lr.ph2013.i ], [ %.11335.i, %.loopexit1719.i ]
  %.013412009.i = phi ptr [ %1, %.lr.ph2013.i ], [ %.11342.i, %.loopexit1719.i ]
  %2949 = ptrtoint ptr %.013412009.i to i64
  %2950 = load ptr, ptr %2931, align 8, !tbaa !32
  %2951 = load ptr, ptr %2932, align 8, !tbaa !13
  %2952 = load i32, ptr %2933, align 8, !tbaa !14
  %2953 = ptrtoint ptr %2951 to i64
  %2954 = sub i64 %2949, %2953
  %2955 = trunc i64 %2954 to i32
  %2956 = add i32 %2952, %2955
  %2957 = load i32, ptr %2934, align 4, !tbaa !35
  %2958 = load ptr, ptr %2935, align 8, !tbaa !34
  %2959 = zext i32 %2952 to i64
  %.val956.i = load i32, ptr %.013412009.i, align 1, !tbaa !15
  %2960 = load i32, ptr %2936, align 8, !tbaa !33
  %2961 = icmp ult i32 %2960, %2956
  br i1 %2961, label %.lr.ph.i976, label %LZ4HC_Insert.exit.i.i.i

.lr.ph.i976:                                      ; preds = %2948
  %2962 = sub nsw i64 0, %2959
  %invariant.gep.i977 = getelementptr i8, ptr %2951, i64 %2962
  %2963 = zext i32 %2960 to i64
  %2964 = zext i32 %2956 to i64
  br label %2965

2965:                                             ; preds = %2965, %.lr.ph.i976
  %indvars.iv.i = phi i64 [ %2963, %.lr.ph.i976 ], [ %indvars.iv.next.i, %2965 ]
  %gep.i978 = getelementptr i8, ptr %invariant.gep.i977, i64 %indvars.iv.i
  %.val963.i = load i32, ptr %gep.i978, align 1, !tbaa !15
  %2966 = mul i32 %.val963.i, -1640531535
  %2967 = lshr i32 %2966, 17
  %2968 = zext nneg i32 %2967 to i64
  %2969 = getelementptr inbounds nuw i32, ptr %0, i64 %2968
  %2970 = load i32, ptr %2969, align 4, !tbaa !17
  %2971 = trunc nuw i64 %indvars.iv.i to i32
  %2972 = sub i32 %2971, %2970
  %2973 = tail call i32 @llvm.umin.i32(i32 %2972, i32 65535)
  %2974 = trunc nuw i32 %2973 to i16
  %2975 = and i64 %indvars.iv.i, 65535
  %2976 = getelementptr inbounds nuw i16, ptr %2930, i64 %2975
  store i16 %2974, ptr %2976, align 2, !tbaa !29
  store i32 %2971, ptr %2969, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2964
  br i1 %exitcond.not, label %LZ4HC_Insert.exit.i.i.loopexit.i, label %2965, !llvm.loop !37

LZ4HC_Insert.exit.i.i.loopexit.i:                 ; preds = %2965
  %.val965.pre.i = load i32, ptr %.013412009.i, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i.i

LZ4HC_Insert.exit.i.i.i:                          ; preds = %LZ4HC_Insert.exit.i.i.loopexit.i, %2948
  %.val965.i = phi i32 [ %.val965.pre.i, %LZ4HC_Insert.exit.i.i.loopexit.i ], [ %.val956.i, %2948 ]
  %2977 = ptrtoint ptr %.013342010.i to i64
  %2978 = sub i64 %2949, %2977
  %2979 = trunc i64 %2978 to i32
  %2980 = add i32 %2957, 65536
  %2981 = icmp ugt i32 %2980, %2956
  %2982 = add i32 %2956, -65535
  %2983 = select i1 %2981, i32 %2957, i32 %2982
  %2984 = zext i32 %2957 to i64
  %2985 = sub nsw i64 %2959, %2984
  %.ptr1701.ptr.ptr.i = getelementptr inbounds i8, ptr %2958, i64 %2985
  store i32 %2956, ptr %2936, align 8, !tbaa !33
  %2986 = mul i32 %.val965.i, -1640531535
  %2987 = lshr i32 %2986, 17
  %2988 = zext nneg i32 %2987 to i64
  %2989 = getelementptr inbounds nuw i32, ptr %0, i64 %2988
  %2990 = load i32, ptr %2989, align 4, !tbaa !17
  %2991 = add i64 %2954, %2959
  %2992 = getelementptr inbounds nuw i8, ptr %.013412009.i, i64 4
  %2993 = icmp ult ptr %2992, %2922
  %2994 = getelementptr inbounds nuw i8, ptr %.013412009.i, i64 12
  %2995 = ptrtoint ptr %2992 to i64
  %2996 = add i32 %2952, -4
  %2997 = getelementptr inbounds nuw i8, ptr %2951, i64 8
  %2998 = and i32 %.val956.i, 65535
  %2999 = lshr i32 %.val956.i, 16
  %3000 = icmp eq i32 %2998, %2999
  %3001 = and i32 %.val956.i, 255
  %3002 = lshr i32 %.val956.i, 24
  %3003 = icmp eq i32 %3001, %3002
  %3004 = and i1 %3000, %3003
  %3005 = zext i32 %.val956.i to i64
  %3006 = mul nuw i64 %3005, 4294967297
  %3007 = icmp ult ptr %2951, %2922
  %3008 = icmp ult i32 %2957, %2952
  %3009 = ptrtoint ptr %.ptr1701.ptr.ptr.i to i64
  %3010 = icmp uge i32 %2990, %2983
  %3011 = select i1 %3010, i1 %2947, i1 false
  br i1 %3011, label %.lr.ph2183, label %.thread1412.i

.lr.ph2183:                                       ; preds = %LZ4HC_Insert.exit.i.i.i, %.backedge2452.i
  %.0.i.i.i2182 = phi i32 [ %.0.i.i.be.i, %.backedge2452.i ], [ 3, %LZ4HC_Insert.exit.i.i.i ]
  %.0314.i.i.i2181 = phi i32 [ %3012, %.backedge2452.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ]
  %.0317.i.i.i2180 = phi i32 [ %.0317.i.i.be.i, %.backedge2452.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0323.i.i.i2179 = phi i32 [ %.0323.i.i.be.i, %.backedge2452.i ], [ %2990, %LZ4HC_Insert.exit.i.i.i ]
  %.0341.i.i.i2178 = phi i32 [ %.0341.i.i.be.i, %.backedge2452.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0346.i.i.i2177 = phi i64 [ %.0346.i.i.be.i, %.backedge2452.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0351.i.i.i2176 = phi i32 [ %.0351.i.i.be.i, %.backedge2452.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %3012 = add nsw i32 %.0314.i.i.i2181, -1
  %3013 = sub i32 %2956, %.0323.i.i.i2179
  %3014 = icmp ult i32 %3013, 8
  %or.cond445.i.i.i = and i1 %.not, %3014
  br i1 %or.cond445.i.i.i, label %3189, label %3015

3015:                                             ; preds = %.lr.ph2183
  %.not430.i.i.i = icmp ult i32 %.0323.i.i.i2179, %2952
  br i1 %.not430.i.i.i, label %3075, label %3016

3016:                                             ; preds = %3015
  %3017 = sub nuw i32 %.0323.i.i.i2179, %2952
  %3018 = zext i32 %3017 to i64
  %3019 = getelementptr inbounds nuw i8, ptr %2951, i64 %3018
  %3020 = sext i32 %.0.i.i.i2182 to i64
  %3021 = getelementptr inbounds i8, ptr %.013412009.i, i64 %3020
  %3022 = getelementptr inbounds i8, ptr %3021, i64 -1
  %.val1019.i = load i16, ptr %3022, align 1, !tbaa !24
  %3023 = getelementptr inbounds i8, ptr %3019, i64 %3020
  %3024 = getelementptr inbounds i8, ptr %3023, i64 -1
  %.val1018.i = load i16, ptr %3024, align 1, !tbaa !24
  %3025 = icmp eq i16 %.val1019.i, %.val1018.i
  br i1 %3025, label %3026, label %3189

3026:                                             ; preds = %3016
  %.val953.i = load i32, ptr %3019, align 1, !tbaa !15
  %3027 = icmp eq i32 %.val953.i, %.val956.i
  br i1 %3027, label %3028, label %3189

3028:                                             ; preds = %3026
  %3029 = getelementptr inbounds nuw i8, ptr %3019, i64 4
  br i1 %2993, label %3030, label %3037, !prof !18

3030:                                             ; preds = %3028
  %.val1007.i = load i64, ptr %3029, align 1, !tbaa !19
  %.val1006.i = load i64, ptr %2992, align 1, !tbaa !19
  %.not.i525.i.i.i = icmp eq i64 %.val1007.i, %.val1006.i
  br i1 %.not.i525.i.i.i, label %.thread.i975, label %3032

.thread.i975:                                     ; preds = %3030
  %3031 = getelementptr inbounds nuw i8, ptr %3019, i64 12
  br label %3037

3032:                                             ; preds = %3030
  %3033 = xor i64 %.val1006.i, %.val1007.i
  %3034 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3033, i1 true)
  %3035 = trunc nuw nsw i64 %3034 to i32
  %3036 = lshr i32 %3035, 3
  br label %LZ4_count.exit529.i.i.i

3037:                                             ; preds = %.thread.i975, %3028
  %.049.i508.i.i.i = phi ptr [ %3029, %3028 ], [ %3031, %.thread.i975 ]
  %.044.i509.i.i.i = phi ptr [ %2992, %3028 ], [ %2994, %.thread.i975 ]
  %3038 = icmp ult ptr %.044.i509.i.i.i, %2922
  br i1 %3038, label %.lr.ph1794.i, label %._crit_edge.i974, !prof !22

.lr.ph1794.i:                                     ; preds = %3037, %3046
  %.246.i512.i.i1793.i = phi ptr [ %3047, %3046 ], [ %.044.i509.i.i.i, %3037 ]
  %.251.i511.i.i1792.i = phi ptr [ %3048, %3046 ], [ %.049.i508.i.i.i, %3037 ]
  %.251.i511.i.i.val1009.i = load i64, ptr %.251.i511.i.i1792.i, align 1, !tbaa !19
  %.246.i512.i.i.val1008.i = load i64, ptr %.246.i512.i.i1793.i, align 1, !tbaa !19
  %.not59.i521.i.i.i = icmp eq i64 %.251.i511.i.i.val1009.i, %.246.i512.i.i.val1008.i
  br i1 %.not59.i521.i.i.i, label %3046, label %.thread1352.i

.thread1352.i:                                    ; preds = %.lr.ph1794.i
  %3039 = xor i64 %.246.i512.i.i.val1008.i, %.251.i511.i.i.val1009.i
  %3040 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3039, i1 true)
  %3041 = lshr i64 %3040, 3
  %3042 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1793.i, i64 %3041
  %3043 = ptrtoint ptr %3042 to i64
  %3044 = sub i64 %3043, %2995
  %3045 = trunc i64 %3044 to i32
  br label %LZ4_count.exit529.i.i.i

3046:                                             ; preds = %.lr.ph1794.i
  %3047 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1793.i, i64 8
  %3048 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i1792.i, i64 8
  %3049 = icmp ult ptr %3047, %2922
  br i1 %3049, label %.lr.ph1794.i, label %._crit_edge.i974, !prof !23

._crit_edge.i974:                                 ; preds = %3046, %3037
  %.251.i511.i.i.lcssa.i = phi ptr [ %.049.i508.i.i.i, %3037 ], [ %3048, %3046 ]
  %.246.i512.i.i.lcssa.i = phi ptr [ %.044.i509.i.i.i, %3037 ], [ %3047, %3046 ]
  %3050 = icmp ult ptr %.246.i512.i.i.lcssa.i, %2937
  br i1 %3050, label %3051, label %3056

3051:                                             ; preds = %._crit_edge.i974
  %.251.i511.i.i.val.i = load i32, ptr %.251.i511.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i.val.i = load i32, ptr %.246.i512.i.i.lcssa.i, align 1, !tbaa !15
  %3052 = icmp eq i32 %.251.i511.i.i.val.i, %.246.i512.i.i.val.i
  br i1 %3052, label %3053, label %3056

3053:                                             ; preds = %3051
  %3054 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i.lcssa.i, i64 4
  %3055 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i.lcssa.i, i64 4
  br label %3056

3056:                                             ; preds = %3053, %3051, %._crit_edge.i974
  %.453.i514.i.i.i = phi ptr [ %3055, %3053 ], [ %.251.i511.i.i.lcssa.i, %3051 ], [ %.251.i511.i.i.lcssa.i, %._crit_edge.i974 ]
  %.448.i515.i.i.i = phi ptr [ %3054, %3053 ], [ %.246.i512.i.i.lcssa.i, %3051 ], [ %.246.i512.i.i.lcssa.i, %._crit_edge.i974 ]
  %3057 = icmp ult ptr %.448.i515.i.i.i, %2938
  br i1 %3057, label %3058, label %3063

3058:                                             ; preds = %3056
  %.453.i514.i.i.val.i = load i16, ptr %.453.i514.i.i.i, align 1, !tbaa !24
  %.448.i515.i.i.val.i = load i16, ptr %.448.i515.i.i.i, align 1, !tbaa !24
  %3059 = icmp eq i16 %.453.i514.i.i.val.i, %.448.i515.i.i.val.i
  br i1 %3059, label %3060, label %3063

3060:                                             ; preds = %3058
  %3061 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i.i, i64 2
  %3062 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i.i, i64 2
  br label %3063

3063:                                             ; preds = %3060, %3058, %3056
  %.554.i516.i.i.i = phi ptr [ %3062, %3060 ], [ %.453.i514.i.i.i, %3058 ], [ %.453.i514.i.i.i, %3056 ]
  %.5.i517.i.i.i = phi ptr [ %3061, %3060 ], [ %.448.i515.i.i.i, %3058 ], [ %.448.i515.i.i.i, %3056 ]
  %3064 = icmp ult ptr %.5.i517.i.i.i, %2923
  br i1 %3064, label %3065, label %3069

3065:                                             ; preds = %3063
  %3066 = load i8, ptr %.554.i516.i.i.i, align 1, !tbaa !26
  %3067 = load i8, ptr %.5.i517.i.i.i, align 1, !tbaa !26
  %3068 = icmp eq i8 %3066, %3067
  %spec.select.i520.i.i.idx.i = zext i1 %3068 to i64
  %spec.select.i520.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i.i, i64 %spec.select.i520.i.i.idx.i
  br label %3069

3069:                                             ; preds = %3065, %3063
  %.6.i518.i.i.i = phi ptr [ %.5.i517.i.i.i, %3063 ], [ %spec.select.i520.i.i.i, %3065 ]
  %3070 = ptrtoint ptr %.6.i518.i.i.i to i64
  %3071 = sub i64 %3070, %2995
  %3072 = trunc i64 %3071 to i32
  br label %LZ4_count.exit529.i.i.i

LZ4_count.exit529.i.i.i:                          ; preds = %3069, %.thread1352.i, %3032
  %.2.i519.i.i.i = phi i32 [ %3072, %3069 ], [ %3036, %3032 ], [ %3045, %.thread1352.i ]
  %3073 = add nsw i32 %.2.i519.i.i.i, 4
  %3074 = icmp sgt i32 %3073, %.0.i.i.i2182
  %.4355.i.i.i = select i1 %3074, i32 %3013, i32 %.0351.i.i.i2176
  %.4.i.i.i = tail call i32 @llvm.smax.i32(i32 %3073, i32 %.0.i.i.i2182)
  br label %3189

3075:                                             ; preds = %3015
  %3076 = sub i32 %.0323.i.i.i2179, %2957
  %3077 = zext i32 %3076 to i64
  %3078 = getelementptr inbounds nuw i8, ptr %2958, i64 %3077
  %.not431.i.i.i = icmp ugt i32 %.0323.i.i.i2179, %2996
  br i1 %.not431.i.i.i, label %3189, label %3079, !prof !46

3079:                                             ; preds = %3075
  %.val952.i = load i32, ptr %3078, align 1, !tbaa !15
  %3080 = icmp eq i32 %.val952.i, %.val956.i
  br i1 %3080, label %3081, label %3189

3081:                                             ; preds = %3079
  %3082 = sub i32 %2952, %.0323.i.i.i2179
  %3083 = zext i32 %3082 to i64
  %3084 = getelementptr inbounds nuw i8, ptr %.013412009.i, i64 %3083
  %3085 = icmp ugt ptr %3084, %2923
  %spec.select.i.i.i = select i1 %3085, ptr %2923, ptr %3084
  %3086 = getelementptr inbounds nuw i8, ptr %3078, i64 4
  %3087 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -7
  %3088 = icmp ult ptr %2992, %3087
  br i1 %3088, label %3089, label %3096, !prof !18

3089:                                             ; preds = %3081
  %.val999.i = load i64, ptr %3086, align 1, !tbaa !19
  %.val998.i = load i64, ptr %2992, align 1, !tbaa !19
  %.not.i503.i.i.i = icmp eq i64 %.val999.i, %.val998.i
  br i1 %.not.i503.i.i.i, label %.thread1356.i, label %3091

.thread1356.i:                                    ; preds = %3089
  %3090 = getelementptr inbounds nuw i8, ptr %3078, i64 12
  br label %3096

3091:                                             ; preds = %3089
  %3092 = xor i64 %.val998.i, %.val999.i
  %3093 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3092, i1 true)
  %3094 = trunc nuw nsw i64 %3093 to i32
  %3095 = lshr i32 %3094, 3
  br label %LZ4_count.exit507.i.i.i

3096:                                             ; preds = %.thread1356.i, %3081
  %.049.i486.i.i.i = phi ptr [ %3086, %3081 ], [ %3090, %.thread1356.i ]
  %.044.i487.i.i.i = phi ptr [ %2992, %3081 ], [ %2994, %.thread1356.i ]
  %3097 = icmp ult ptr %.044.i487.i.i.i, %3087
  br i1 %3097, label %.lr.ph1799.i, label %._crit_edge1800.i, !prof !22

.lr.ph1799.i:                                     ; preds = %3096, %3105
  %.246.i490.i.i1797.i = phi ptr [ %3106, %3105 ], [ %.044.i487.i.i.i, %3096 ]
  %.251.i489.i.i1796.i = phi ptr [ %3107, %3105 ], [ %.049.i486.i.i.i, %3096 ]
  %.251.i489.i.i.val1001.i = load i64, ptr %.251.i489.i.i1796.i, align 1, !tbaa !19
  %.246.i490.i.i.val1000.i = load i64, ptr %.246.i490.i.i1797.i, align 1, !tbaa !19
  %.not59.i499.i.i.i = icmp eq i64 %.251.i489.i.i.val1001.i, %.246.i490.i.i.val1000.i
  br i1 %.not59.i499.i.i.i, label %3105, label %.thread1360.i

.thread1360.i:                                    ; preds = %.lr.ph1799.i
  %3098 = xor i64 %.246.i490.i.i.val1000.i, %.251.i489.i.i.val1001.i
  %3099 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3098, i1 true)
  %3100 = lshr i64 %3099, 3
  %3101 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1797.i, i64 %3100
  %3102 = ptrtoint ptr %3101 to i64
  %3103 = sub i64 %3102, %2995
  %3104 = trunc i64 %3103 to i32
  br label %LZ4_count.exit507.i.i.i

3105:                                             ; preds = %.lr.ph1799.i
  %3106 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1797.i, i64 8
  %3107 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i1796.i, i64 8
  %3108 = icmp ult ptr %3106, %3087
  br i1 %3108, label %.lr.ph1799.i, label %._crit_edge1800.i, !prof !23

._crit_edge1800.i:                                ; preds = %3105, %3096
  %.251.i489.i.i.lcssa.i = phi ptr [ %.049.i486.i.i.i, %3096 ], [ %3107, %3105 ]
  %.246.i490.i.i.lcssa.i = phi ptr [ %.044.i487.i.i.i, %3096 ], [ %3106, %3105 ]
  %3109 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -3
  %3110 = icmp ult ptr %.246.i490.i.i.lcssa.i, %3109
  br i1 %3110, label %3111, label %3116

3111:                                             ; preds = %._crit_edge1800.i
  %.251.i489.i.i.val.i = load i32, ptr %.251.i489.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i.val.i = load i32, ptr %.246.i490.i.i.lcssa.i, align 1, !tbaa !15
  %3112 = icmp eq i32 %.251.i489.i.i.val.i, %.246.i490.i.i.val.i
  br i1 %3112, label %3113, label %3116

3113:                                             ; preds = %3111
  %3114 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i.lcssa.i, i64 4
  %3115 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i.lcssa.i, i64 4
  br label %3116

3116:                                             ; preds = %3113, %3111, %._crit_edge1800.i
  %.453.i492.i.i.i = phi ptr [ %3115, %3113 ], [ %.251.i489.i.i.lcssa.i, %3111 ], [ %.251.i489.i.i.lcssa.i, %._crit_edge1800.i ]
  %.448.i493.i.i.i = phi ptr [ %3114, %3113 ], [ %.246.i490.i.i.lcssa.i, %3111 ], [ %.246.i490.i.i.lcssa.i, %._crit_edge1800.i ]
  %3117 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -1
  %3118 = icmp ult ptr %.448.i493.i.i.i, %3117
  br i1 %3118, label %3119, label %3124

3119:                                             ; preds = %3116
  %.453.i492.i.i.val.i = load i16, ptr %.453.i492.i.i.i, align 1, !tbaa !24
  %.448.i493.i.i.val.i = load i16, ptr %.448.i493.i.i.i, align 1, !tbaa !24
  %3120 = icmp eq i16 %.453.i492.i.i.val.i, %.448.i493.i.i.val.i
  br i1 %3120, label %3121, label %3124

3121:                                             ; preds = %3119
  %3122 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i.i, i64 2
  %3123 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i.i, i64 2
  br label %3124

3124:                                             ; preds = %3121, %3119, %3116
  %.554.i494.i.i.i = phi ptr [ %3123, %3121 ], [ %.453.i492.i.i.i, %3119 ], [ %.453.i492.i.i.i, %3116 ]
  %.5.i495.i.i.i = phi ptr [ %3122, %3121 ], [ %.448.i493.i.i.i, %3119 ], [ %.448.i493.i.i.i, %3116 ]
  %3125 = icmp ult ptr %.5.i495.i.i.i, %spec.select.i.i.i
  br i1 %3125, label %3126, label %3130

3126:                                             ; preds = %3124
  %3127 = load i8, ptr %.554.i494.i.i.i, align 1, !tbaa !26
  %3128 = load i8, ptr %.5.i495.i.i.i, align 1, !tbaa !26
  %3129 = icmp eq i8 %3127, %3128
  %spec.select.i498.i.i.idx.i = zext i1 %3129 to i64
  %spec.select.i498.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i.i, i64 %spec.select.i498.i.i.idx.i
  br label %3130

3130:                                             ; preds = %3126, %3124
  %.6.i496.i.i.i = phi ptr [ %.5.i495.i.i.i, %3124 ], [ %spec.select.i498.i.i.i, %3126 ]
  %3131 = ptrtoint ptr %.6.i496.i.i.i to i64
  %3132 = sub i64 %3131, %2995
  %3133 = trunc i64 %3132 to i32
  br label %LZ4_count.exit507.i.i.i

LZ4_count.exit507.i.i.i:                          ; preds = %3130, %.thread1360.i, %3091
  %.2.i497.i.i.i = phi i32 [ %3133, %3130 ], [ %3095, %3091 ], [ %3104, %.thread1360.i ]
  %3134 = add nsw i32 %.2.i497.i.i.i, 4
  %3135 = sext i32 %3134 to i64
  %3136 = getelementptr inbounds i8, ptr %.013412009.i, i64 %3135
  %3137 = icmp eq ptr %3136, %spec.select.i.i.i
  %3138 = icmp ult ptr %spec.select.i.i.i, %2923
  %or.cond446.i.i.i = and i1 %3138, %3137
  br i1 %or.cond446.i.i.i, label %3139, label %3187

3139:                                             ; preds = %LZ4_count.exit507.i.i.i
  %3140 = icmp ult ptr %spec.select.i.i.i, %2922
  br i1 %3140, label %3141, label %3148, !prof !18

3141:                                             ; preds = %3139
  %.val1003.i = load i64, ptr %2951, align 1, !tbaa !19
  %.val1002.i = load i64, ptr %spec.select.i.i.i, align 1, !tbaa !19
  %.not.i481.i.i.i = icmp eq i64 %.val1003.i, %.val1002.i
  br i1 %.not.i481.i.i.i, label %.thread1364.i, label %3143

.thread1364.i:                                    ; preds = %3141
  %3142 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  br label %3148

3143:                                             ; preds = %3141
  %3144 = xor i64 %.val1002.i, %.val1003.i
  %3145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3144, i1 true)
  %3146 = trunc nuw nsw i64 %3145 to i32
  %3147 = lshr i32 %3146, 3
  br label %LZ4_count.exit485.i.i.i

3148:                                             ; preds = %.thread1364.i, %3139
  %.049.i464.i.i.i = phi ptr [ %2951, %3139 ], [ %2997, %.thread1364.i ]
  %.044.i465.i.i.i = phi ptr [ %spec.select.i.i.i, %3139 ], [ %3142, %.thread1364.i ]
  %3149 = icmp ult ptr %.044.i465.i.i.i, %2922
  br i1 %3149, label %.lr.ph1806.i, label %._crit_edge1807.i, !prof !22

.lr.ph1806.i:                                     ; preds = %3148, %3158
  %.246.i468.i.i1804.i = phi ptr [ %3159, %3158 ], [ %.044.i465.i.i.i, %3148 ]
  %.251.i467.i.i1803.i = phi ptr [ %3160, %3158 ], [ %.049.i464.i.i.i, %3148 ]
  %.251.i467.i.i.val1005.i = load i64, ptr %.251.i467.i.i1803.i, align 1, !tbaa !19
  %.246.i468.i.i.val1004.i = load i64, ptr %.246.i468.i.i1804.i, align 1, !tbaa !19
  %.not59.i477.i.i.i = icmp eq i64 %.251.i467.i.i.val1005.i, %.246.i468.i.i.val1004.i
  br i1 %.not59.i477.i.i.i, label %3158, label %.thread1368.i

.thread1368.i:                                    ; preds = %.lr.ph1806.i
  %3150 = xor i64 %.246.i468.i.i.val1004.i, %.251.i467.i.i.val1005.i
  %3151 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3150, i1 true)
  %3152 = lshr i64 %3151, 3
  %3153 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1804.i, i64 %3152
  %3154 = ptrtoint ptr %3153 to i64
  %3155 = ptrtoint ptr %spec.select.i.i.i to i64
  %3156 = sub i64 %3154, %3155
  %3157 = trunc i64 %3156 to i32
  br label %LZ4_count.exit485.i.i.i

3158:                                             ; preds = %.lr.ph1806.i
  %3159 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1804.i, i64 8
  %3160 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i1803.i, i64 8
  %3161 = icmp ult ptr %3159, %2922
  br i1 %3161, label %.lr.ph1806.i, label %._crit_edge1807.i, !prof !23

._crit_edge1807.i:                                ; preds = %3158, %3148
  %.251.i467.i.i.lcssa.i = phi ptr [ %.049.i464.i.i.i, %3148 ], [ %3160, %3158 ]
  %.246.i468.i.i.lcssa.i = phi ptr [ %.044.i465.i.i.i, %3148 ], [ %3159, %3158 ]
  %3162 = icmp ult ptr %.246.i468.i.i.lcssa.i, %2937
  br i1 %3162, label %3163, label %3168

3163:                                             ; preds = %._crit_edge1807.i
  %.251.i467.i.i.val.i = load i32, ptr %.251.i467.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i.val.i = load i32, ptr %.246.i468.i.i.lcssa.i, align 1, !tbaa !15
  %3164 = icmp eq i32 %.251.i467.i.i.val.i, %.246.i468.i.i.val.i
  br i1 %3164, label %3165, label %3168

3165:                                             ; preds = %3163
  %3166 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i.lcssa.i, i64 4
  %3167 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i.lcssa.i, i64 4
  br label %3168

3168:                                             ; preds = %3165, %3163, %._crit_edge1807.i
  %.453.i470.i.i.i = phi ptr [ %3167, %3165 ], [ %.251.i467.i.i.lcssa.i, %3163 ], [ %.251.i467.i.i.lcssa.i, %._crit_edge1807.i ]
  %.448.i471.i.i.i = phi ptr [ %3166, %3165 ], [ %.246.i468.i.i.lcssa.i, %3163 ], [ %.246.i468.i.i.lcssa.i, %._crit_edge1807.i ]
  %3169 = icmp ult ptr %.448.i471.i.i.i, %2938
  br i1 %3169, label %3170, label %3175

3170:                                             ; preds = %3168
  %.453.i470.i.i.val.i = load i16, ptr %.453.i470.i.i.i, align 1, !tbaa !24
  %.448.i471.i.i.val.i = load i16, ptr %.448.i471.i.i.i, align 1, !tbaa !24
  %3171 = icmp eq i16 %.453.i470.i.i.val.i, %.448.i471.i.i.val.i
  br i1 %3171, label %3172, label %3175

3172:                                             ; preds = %3170
  %3173 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i.i, i64 2
  %3174 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i.i, i64 2
  br label %3175

3175:                                             ; preds = %3172, %3170, %3168
  %.554.i472.i.i.i = phi ptr [ %3174, %3172 ], [ %.453.i470.i.i.i, %3170 ], [ %.453.i470.i.i.i, %3168 ]
  %.5.i473.i.i.i = phi ptr [ %3173, %3172 ], [ %.448.i471.i.i.i, %3170 ], [ %.448.i471.i.i.i, %3168 ]
  %3176 = icmp ult ptr %.5.i473.i.i.i, %2923
  br i1 %3176, label %3177, label %3181

3177:                                             ; preds = %3175
  %3178 = load i8, ptr %.554.i472.i.i.i, align 1, !tbaa !26
  %3179 = load i8, ptr %.5.i473.i.i.i, align 1, !tbaa !26
  %3180 = icmp eq i8 %3178, %3179
  %spec.select.i476.i.i.idx.i = zext i1 %3180 to i64
  %spec.select.i476.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i.i, i64 %spec.select.i476.i.i.idx.i
  br label %3181

3181:                                             ; preds = %3177, %3175
  %.6.i474.i.i.i = phi ptr [ %.5.i473.i.i.i, %3175 ], [ %spec.select.i476.i.i.i, %3177 ]
  %3182 = ptrtoint ptr %.6.i474.i.i.i to i64
  %3183 = ptrtoint ptr %spec.select.i.i.i to i64
  %3184 = sub i64 %3182, %3183
  %3185 = trunc i64 %3184 to i32
  br label %LZ4_count.exit485.i.i.i

LZ4_count.exit485.i.i.i:                          ; preds = %3181, %.thread1368.i, %3143
  %.2.i475.i.i.i = phi i32 [ %3185, %3181 ], [ %3147, %3143 ], [ %3157, %.thread1368.i ]
  %3186 = add i32 %.2.i475.i.i.i, %3134
  br label %3187

3187:                                             ; preds = %LZ4_count.exit485.i.i.i, %LZ4_count.exit507.i.i.i
  %.3388.i.i.i = phi i32 [ %3186, %LZ4_count.exit485.i.i.i ], [ %3134, %LZ4_count.exit507.i.i.i ]
  %3188 = icmp sgt i32 %.3388.i.i.i, %.0.i.i.i2182
  %.6357.i.i.i = select i1 %3188, i32 %3013, i32 %.0351.i.i.i2176
  %.6.i.i.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i.i, i32 %.0.i.i.i2182)
  br label %3189

3189:                                             ; preds = %3187, %3079, %3075, %LZ4_count.exit529.i.i.i, %3026, %3016, %.lr.ph2183
  %.0385.i.i.i = phi i32 [ 0, %.lr.ph2183 ], [ %3073, %LZ4_count.exit529.i.i.i ], [ 0, %3026 ], [ 0, %3016 ], [ %.3388.i.i.i, %3187 ], [ 0, %3079 ], [ 0, %3075 ]
  %.2353.i.i.i = phi i32 [ %.0351.i.i.i2176, %.lr.ph2183 ], [ %.4355.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0351.i.i.i2176, %3026 ], [ %.0351.i.i.i2176, %3016 ], [ %.6357.i.i.i, %3187 ], [ %.0351.i.i.i2176, %3079 ], [ %.0351.i.i.i2176, %3075 ]
  %.2.i.i.i = phi i32 [ %.0.i.i.i2182, %.lr.ph2183 ], [ %.4.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0.i.i.i2182, %3026 ], [ %.0.i.i.i2182, %3016 ], [ %.6.i.i.i, %3187 ], [ %.0.i.i.i2182, %3079 ], [ %.0.i.i.i2182, %3075 ]
  %3190 = icmp ne i32 %.0385.i.i.i, %.2.i.i.i
  %3191 = add i32 %.2.i.i.i, %.0323.i.i.i2179
  %.not435.i.i.i = icmp ugt i32 %3191, %2956
  %or.cond448.i.i.i = or i1 %3190, %.not435.i.i.i
  br i1 %or.cond448.i.i.i, label %._crit_edge1816.thread.i, label %3192

3192:                                             ; preds = %3189
  %3193 = add nsw i32 %.0385.i.i.i, -3
  %3194 = icmp sgt i32 %.0385.i.i.i, 3
  br i1 %3194, label %.lr.ph1815.i, label %._crit_edge1816.thread.i

.lr.ph1815.i:                                     ; preds = %3192, %.lr.ph1815.i
  %.2319.i.i1813.i = phi i32 [ %.3320.i.i.i, %.lr.ph1815.i ], [ %.0317.i.i.i2180, %3192 ]
  %.0391.i.i1812.i = phi i32 [ %.1392.i.i.i, %.lr.ph1815.i ], [ 1, %3192 ]
  %.0394.i.i1811.i = phi i32 [ %.1395.i.i.i, %.lr.ph1815.i ], [ 16, %3192 ]
  %.0396.i.i1810.i = phi i32 [ %3204, %.lr.ph1815.i ], [ 0, %3192 ]
  %3195 = add i32 %.0396.i.i1810.i, %.0323.i.i.i2179
  %3196 = and i32 %3195, 65535
  %3197 = zext nneg i32 %3196 to i64
  %3198 = getelementptr inbounds nuw i16, ptr %2930, i64 %3197
  %3199 = load i16, ptr %3198, align 2, !tbaa !29
  %3200 = zext i16 %3199 to i32
  %3201 = add nsw i32 %.0394.i.i1811.i, 1
  %3202 = ashr i32 %.0394.i.i1811.i, 4
  %3203 = icmp samesign ult i32 %.0391.i.i1812.i, %3200
  %.1395.i.i.i = select i1 %3203, i32 16, i32 %3201
  %.1392.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i1812.i, i32 %3200)
  %.3320.i.i.i = select i1 %3203, i32 %.0396.i.i1810.i, i32 %.2319.i.i1813.i
  %3204 = add nsw i32 %3202, %.0396.i.i1810.i
  %3205 = icmp slt i32 %3204, %3193
  br i1 %3205, label %.lr.ph1815.i, label %._crit_edge1816.i, !llvm.loop !53

._crit_edge1816.i:                                ; preds = %.lr.ph1815.i
  %3206 = icmp samesign ult i32 %.1392.i.i.i, 2
  br i1 %3206, label %._crit_edge1816.thread.i, label %3392

._crit_edge1816.thread.i:                         ; preds = %._crit_edge1816.i, %3192, %3189
  %.1318.i.i.i = phi i32 [ %.3320.i.i.i, %._crit_edge1816.i ], [ %.0317.i.i.i2180, %3189 ], [ %.0317.i.i.i2180, %3192 ]
  %3207 = and i32 %.0323.i.i.i2179, 65535
  %3208 = zext nneg i32 %3207 to i64
  %3209 = getelementptr inbounds nuw i16, ptr %2930, i64 %3208
  %3210 = load i16, ptr %3209, align 2, !tbaa !29
  %3211 = icmp eq i16 %3210, 1
  %3212 = icmp eq i32 %.1318.i.i.i, 0
  %or.cond10.i.i.i = select i1 %3211, i1 %3212, i1 false
  br i1 %or.cond10.i.i.i, label %3213, label %.thread1372.i

3213:                                             ; preds = %._crit_edge1816.thread.i
  %3214 = add i32 %.0323.i.i.i2179, -1
  %3215 = icmp eq i32 %.0341.i.i.i2178, 0
  br i1 %3215, label %3216, label %3237

3216:                                             ; preds = %3213
  br i1 %3004, label %3217, label %.thread1372.i

3217:                                             ; preds = %3216
  br i1 %2993, label %.lr.ph.i.i, label %.preheader.i.i, !prof !22

.preheader.i.loopexit.i:                          ; preds = %3225
  %.pre2214.i = ptrtoint ptr %3226 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %3217
  %.037.lcssa53.i.pre-phi.i = phi i64 [ %.pre2214.i, %.preheader.i.loopexit.i ], [ %2995, %3217 ]
  %.037.lcssa.i.i = phi ptr [ %3226, %.preheader.i.loopexit.i ], [ %2992, %3217 ]
  %3218 = icmp ult ptr %.037.lcssa.i.i, %2923
  br i1 %3218, label %.lr.ph47.preheader.i.i, label %LZ4HC_countPattern.exit.i

.lr.ph47.preheader.i.i:                           ; preds = %.preheader.i.i
  %3219 = sub i64 %2939, %.037.lcssa53.i.pre-phi.i
  %scevgep.i.i = getelementptr i8, ptr %.037.lcssa.i.i, i64 %3219
  br label %.lr.ph47.i.i

.lr.ph.i.i:                                       ; preds = %3217, %3225
  %.03744.i.i = phi ptr [ %3226, %3225 ], [ %2992, %3217 ]
  %.037.val.i.i = load i64, ptr %.03744.i.i, align 1, !tbaa !19
  %.not.i1021.i = icmp eq i64 %.037.val.i.i, %3006
  br i1 %.not.i1021.i, label %3225, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %3220 = xor i64 %.037.val.i.i, %3006
  %3221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3220, i1 true)
  %3222 = lshr i64 %3221, 3
  %3223 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 %3222
  %3224 = ptrtoint ptr %3223 to i64
  br label %LZ4HC_countPattern.exit.i

3225:                                             ; preds = %.lr.ph.i.i
  %3226 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 8
  %3227 = icmp ult ptr %3226, %2922
  br i1 %3227, label %.lr.ph.i.i, label %.preheader.i.loopexit.i, !prof !23

.lr.ph47.i.i:                                     ; preds = %3231, %.lr.ph47.preheader.i.i
  %.03446.i.i = phi i64 [ %3233, %3231 ], [ %3006, %.lr.ph47.preheader.i.i ]
  %.23945.i.i = phi ptr [ %3232, %3231 ], [ %.037.lcssa.i.i, %.lr.ph47.preheader.i.i ]
  %3228 = load i8, ptr %.23945.i.i, align 1, !tbaa !26
  %3229 = trunc i64 %.03446.i.i to i8
  %3230 = icmp eq i8 %3228, %3229
  br i1 %3230, label %3231, label %.critedge.loopexit.i.i

3231:                                             ; preds = %.lr.ph47.i.i
  %3232 = getelementptr inbounds nuw i8, ptr %.23945.i.i, i64 1
  %3233 = lshr i64 %.03446.i.i, 8
  %exitcond.not.i.i = icmp eq ptr %3232, %2923
  br i1 %exitcond.not.i.i, label %.critedge.loopexit.i.i, label %.lr.ph47.i.i, !llvm.loop !47

.critedge.loopexit.i.i:                           ; preds = %3231, %.lr.ph47.i.i
  %.239.lcssa.ph.i.i = phi ptr [ %scevgep.i.i, %3231 ], [ %.23945.i.i, %.lr.ph47.i.i ]
  %.pre.i.i = ptrtoint ptr %.239.lcssa.ph.i.i to i64
  br label %LZ4HC_countPattern.exit.i

LZ4HC_countPattern.exit.i:                        ; preds = %.critedge.loopexit.i.i, %.thread.i.i, %.preheader.i.i
  %.sink.i.i = phi i64 [ %3224, %.thread.i.i ], [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %.037.lcssa53.i.pre-phi.i, %.preheader.i.i ]
  %3234 = sub i64 %.sink.i.i, %2995
  %3235 = and i64 %3234, 4294967295
  %3236 = add nuw nsw i64 %3235, 4
  br label %3237

3237:                                             ; preds = %LZ4HC_countPattern.exit.i, %3213
  %.3349.i.i.i = phi i64 [ %3236, %LZ4HC_countPattern.exit.i ], [ %.0346.i.i.i2177, %3213 ]
  %.3344.i.i.i = phi i32 [ 2, %LZ4HC_countPattern.exit.i ], [ %.0341.i.i.i2178, %3213 ]
  %3238 = icmp ne i32 %.3344.i.i.i, 2
  %.not436.i.i.i = icmp ult i32 %3214, %2983
  %or.cond449.i.i.i = or i1 %3238, %.not436.i.i.i
  br i1 %or.cond449.i.i.i, label %.thread1372.i, label %3239

3239:                                             ; preds = %3237
  %3240 = sub i32 %3214, %2952
  %3241 = icmp ugt i32 %3240, -4
  br i1 %3241, label %.thread1372.i, label %3242

3242:                                             ; preds = %3239
  %3243 = icmp uge i32 %3214, %2952
  %3244 = sub i32 %3214, %2957
  %3245 = zext i32 %3244 to i64
  %3246 = getelementptr inbounds nuw i8, ptr %2958, i64 %3245
  %3247 = zext i32 %3240 to i64
  %3248 = getelementptr inbounds nuw i8, ptr %2951, i64 %3247
  %3249 = select i1 %3243, ptr %3248, ptr %3246
  %.val954.i = load i32, ptr %3249, align 1, !tbaa !15
  %3250 = icmp eq i32 %.val954.i, %.val956.i
  br i1 %3250, label %3251, label %.thread1372.i

3251:                                             ; preds = %3242
  %3252 = select i1 %3243, ptr %2923, ptr %.ptr1701.ptr.ptr.i
  %3253 = getelementptr inbounds nuw i8, ptr %3249, i64 4
  %3254 = ptrtoint ptr %3252 to i64
  %3255 = getelementptr inbounds i8, ptr %3252, i64 -7
  %3256 = icmp ult ptr %3253, %3255
  br i1 %3256, label %.lr.ph.i1037.i, label %.preheader.i1022.i, !prof !22

.preheader.i1022.i:                               ; preds = %3264, %3251
  %.037.lcssa.i1023.i = phi ptr [ %3253, %3251 ], [ %3265, %3264 ]
  %.037.lcssa53.i1024.i = ptrtoint ptr %.037.lcssa.i1023.i to i64
  %3257 = icmp ult ptr %.037.lcssa.i1023.i, %3252
  br i1 %3257, label %.lr.ph47.preheader.i1028.i, label %LZ4HC_countPattern.exit1042.i

.lr.ph47.preheader.i1028.i:                       ; preds = %.preheader.i1022.i
  %3258 = sub i64 %3254, %.037.lcssa53.i1024.i
  %scevgep.i1029.i = getelementptr i8, ptr %.037.lcssa.i1023.i, i64 %3258
  br label %.lr.ph47.i1030.i

.lr.ph.i1037.i:                                   ; preds = %3251, %3264
  %.03744.i1038.i = phi ptr [ %3265, %3264 ], [ %3253, %3251 ]
  %.037.val.i1039.i = load i64, ptr %.03744.i1038.i, align 1, !tbaa !19
  %.not.i1040.i = icmp eq i64 %.037.val.i1039.i, %3006
  br i1 %.not.i1040.i, label %3264, label %.thread.i1041.i

.thread.i1041.i:                                  ; preds = %.lr.ph.i1037.i
  %3259 = xor i64 %.037.val.i1039.i, %3006
  %3260 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3259, i1 true)
  %3261 = lshr i64 %3260, 3
  %3262 = getelementptr inbounds nuw i8, ptr %.03744.i1038.i, i64 %3261
  %3263 = ptrtoint ptr %3262 to i64
  br label %LZ4HC_countPattern.exit1042.i

3264:                                             ; preds = %.lr.ph.i1037.i
  %3265 = getelementptr inbounds nuw i8, ptr %.03744.i1038.i, i64 8
  %3266 = icmp ult ptr %3265, %3255
  br i1 %3266, label %.lr.ph.i1037.i, label %.preheader.i1022.i, !prof !23

.lr.ph47.i1030.i:                                 ; preds = %3270, %.lr.ph47.preheader.i1028.i
  %.03446.i1031.i = phi i64 [ %3272, %3270 ], [ %3006, %.lr.ph47.preheader.i1028.i ]
  %.23945.i1032.i = phi ptr [ %3271, %3270 ], [ %.037.lcssa.i1023.i, %.lr.ph47.preheader.i1028.i ]
  %3267 = load i8, ptr %.23945.i1032.i, align 1, !tbaa !26
  %3268 = trunc i64 %.03446.i1031.i to i8
  %3269 = icmp eq i8 %3267, %3268
  br i1 %3269, label %3270, label %.critedge.loopexit.i1033.i

3270:                                             ; preds = %.lr.ph47.i1030.i
  %3271 = getelementptr inbounds nuw i8, ptr %.23945.i1032.i, i64 1
  %3272 = lshr i64 %.03446.i1031.i, 8
  %exitcond.not.i1036.i = icmp eq ptr %3271, %3252
  br i1 %exitcond.not.i1036.i, label %.critedge.loopexit.i1033.i, label %.lr.ph47.i1030.i, !llvm.loop !47

.critedge.loopexit.i1033.i:                       ; preds = %3270, %.lr.ph47.i1030.i
  %.239.lcssa.ph.i1034.i = phi ptr [ %scevgep.i1029.i, %3270 ], [ %.23945.i1032.i, %.lr.ph47.i1030.i ]
  %.pre.i1035.i = ptrtoint ptr %.239.lcssa.ph.i1034.i to i64
  br label %LZ4HC_countPattern.exit1042.i

LZ4HC_countPattern.exit1042.i:                    ; preds = %.critedge.loopexit.i1033.i, %.thread.i1041.i, %.preheader.i1022.i
  %.sink.i1026.i = phi i64 [ %3263, %.thread.i1041.i ], [ %.pre.i1035.i, %.critedge.loopexit.i1033.i ], [ %.037.lcssa53.i1024.i, %.preheader.i1022.i ]
  %3273 = ptrtoint ptr %3253 to i64
  %3274 = sub i64 %.sink.i1026.i, %3273
  %3275 = and i64 %3274, 4294967295
  %3276 = add nuw nsw i64 %3275, 4
  br i1 %3243, label %3306, label %3277

3277:                                             ; preds = %LZ4HC_countPattern.exit1042.i
  %3278 = add nuw nsw i64 %3276, %3245
  %3279 = icmp eq i64 %3278, %2985
  br i1 %3279, label %3280, label %3306

3280:                                             ; preds = %3277
  %3281 = and i64 %3274, 3
  %3282 = icmp eq i64 %3281, 0
  %.tr.i1043.i = trunc i64 %3274 to i32
  %3283 = shl i32 %.tr.i1043.i, 3
  %3284 = tail call i32 @llvm.fshl.i32(i32 %.val956.i, i32 %.val956.i, i32 %3283)
  %.0.i1044.i = select i1 %3282, i32 %.val956.i, i32 %3284
  %3285 = zext i32 %.0.i1044.i to i64
  %3286 = mul nuw i64 %3285, 4294967297
  br i1 %3007, label %.lr.ph.i1060.i, label %.preheader.i1045.i, !prof !22

.preheader.i1045.loopexit.i:                      ; preds = %3294
  %.pre2219.i = ptrtoint ptr %3295 to i64
  br label %.preheader.i1045.i

.preheader.i1045.i:                               ; preds = %.preheader.i1045.loopexit.i, %3280
  %.037.lcssa53.i1047.pre-phi.i = phi i64 [ %.pre2219.i, %.preheader.i1045.loopexit.i ], [ %2953, %3280 ]
  %.037.lcssa.i1046.i = phi ptr [ %3295, %.preheader.i1045.loopexit.i ], [ %2951, %3280 ]
  %3287 = icmp ult ptr %.037.lcssa.i1046.i, %2923
  br i1 %3287, label %.lr.ph47.preheader.i1051.i, label %LZ4HC_countPattern.exit1065.i

.lr.ph47.preheader.i1051.i:                       ; preds = %.preheader.i1045.i
  %3288 = sub i64 %2939, %.037.lcssa53.i1047.pre-phi.i
  %scevgep.i1052.i = getelementptr i8, ptr %.037.lcssa.i1046.i, i64 %3288
  br label %.lr.ph47.i1053.i

.lr.ph.i1060.i:                                   ; preds = %3280, %3294
  %.03744.i1061.i = phi ptr [ %3295, %3294 ], [ %2951, %3280 ]
  %.037.val.i1062.i = load i64, ptr %.03744.i1061.i, align 1, !tbaa !19
  %.not.i1063.i = icmp eq i64 %.037.val.i1062.i, %3286
  br i1 %.not.i1063.i, label %3294, label %.thread.i1064.i

.thread.i1064.i:                                  ; preds = %.lr.ph.i1060.i
  %3289 = xor i64 %.037.val.i1062.i, %3286
  %3290 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3289, i1 true)
  %3291 = lshr i64 %3290, 3
  %3292 = getelementptr inbounds nuw i8, ptr %.03744.i1061.i, i64 %3291
  %3293 = ptrtoint ptr %3292 to i64
  br label %LZ4HC_countPattern.exit1065.i

3294:                                             ; preds = %.lr.ph.i1060.i
  %3295 = getelementptr inbounds nuw i8, ptr %.03744.i1061.i, i64 8
  %3296 = icmp ult ptr %3295, %2922
  br i1 %3296, label %.lr.ph.i1060.i, label %.preheader.i1045.loopexit.i, !prof !23

.lr.ph47.i1053.i:                                 ; preds = %3300, %.lr.ph47.preheader.i1051.i
  %.03446.i1054.i = phi i64 [ %3302, %3300 ], [ %3286, %.lr.ph47.preheader.i1051.i ]
  %.23945.i1055.i = phi ptr [ %3301, %3300 ], [ %.037.lcssa.i1046.i, %.lr.ph47.preheader.i1051.i ]
  %3297 = load i8, ptr %.23945.i1055.i, align 1, !tbaa !26
  %3298 = trunc i64 %.03446.i1054.i to i8
  %3299 = icmp eq i8 %3297, %3298
  br i1 %3299, label %3300, label %.critedge.loopexit.i1056.i

3300:                                             ; preds = %.lr.ph47.i1053.i
  %3301 = getelementptr inbounds nuw i8, ptr %.23945.i1055.i, i64 1
  %3302 = lshr i64 %.03446.i1054.i, 8
  %exitcond.not.i1059.i = icmp eq ptr %3301, %2923
  br i1 %exitcond.not.i1059.i, label %.critedge.loopexit.i1056.i, label %.lr.ph47.i1053.i, !llvm.loop !47

.critedge.loopexit.i1056.i:                       ; preds = %3300, %.lr.ph47.i1053.i
  %.239.lcssa.ph.i1057.i = phi ptr [ %scevgep.i1052.i, %3300 ], [ %.23945.i1055.i, %.lr.ph47.i1053.i ]
  %.pre.i1058.i = ptrtoint ptr %.239.lcssa.ph.i1057.i to i64
  br label %LZ4HC_countPattern.exit1065.i

LZ4HC_countPattern.exit1065.i:                    ; preds = %.critedge.loopexit.i1056.i, %.thread.i1064.i, %.preheader.i1045.i
  %.sink.i1049.i = phi i64 [ %3293, %.thread.i1064.i ], [ %.pre.i1058.i, %.critedge.loopexit.i1056.i ], [ %.037.lcssa53.i1047.pre-phi.i, %.preheader.i1045.i ]
  %3303 = sub i64 %.sink.i1049.i, %2953
  %3304 = and i64 %3303, 4294967295
  %3305 = add nuw nsw i64 %3304, %3276
  br label %3306

3306:                                             ; preds = %LZ4HC_countPattern.exit1065.i, %3277, %LZ4HC_countPattern.exit1042.i
  %3307 = phi ptr [ %2958, %LZ4HC_countPattern.exit1065.i ], [ %2958, %3277 ], [ %2951, %LZ4HC_countPattern.exit1042.i ]
  %.0393.i.i.i = phi i64 [ %3305, %LZ4HC_countPattern.exit1065.i ], [ %3276, %3277 ], [ %3276, %LZ4HC_countPattern.exit1042.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %3308 = ptrtoint ptr %3249 to i64
  %3309 = ptrtoint ptr %3307 to i64
  store i32 %.val956.i, ptr %14, align 4, !tbaa !17
  %3310 = getelementptr inbounds nuw i8, ptr %3307, i64 4
  br label %3311

3311:                                             ; preds = %3312, %3306
  %.013.i.i = phi ptr [ %3249, %3306 ], [ %3313, %3312 ]
  %.not.i1066.i = icmp ult ptr %.013.i.i, %3310
  br i1 %.not.i1066.i, label %3314, label %3312, !prof !46

3312:                                             ; preds = %3311
  %3313 = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %.val.i.i = load i32, ptr %3313, align 1, !tbaa !15
  %.not14.i.i = icmp eq i32 %.val.i.i, %.val956.i
  br i1 %.not14.i.i, label %3311, label %3314, !llvm.loop !48

3314:                                             ; preds = %3312, %3311
  %3315 = icmp ugt ptr %.013.i.i, %3307
  br i1 %3315, label %.lr.ph.preheader.i.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !22

.lr.ph.preheader.i.i:                             ; preds = %3314
  %3316 = sub i64 %3309, %3308
  %scevgep.i1067.i = getelementptr i8, ptr %3249, i64 %3316
  br label %.lr.ph.i1068.i

3317:                                             ; preds = %.lr.ph.i1068.i
  %3318 = getelementptr inbounds i8, ptr %.017.i.i, i64 -1
  %3319 = icmp ugt ptr %3320, %3307
  br i1 %3319, label %.lr.ph.i1068.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !23, !llvm.loop !49

.lr.ph.i1068.i:                                   ; preds = %3317, %.lr.ph.preheader.i.i
  %.017.i.i = phi ptr [ %3318, %3317 ], [ %2940, %.lr.ph.preheader.i.i ]
  %.116.i.i = phi ptr [ %3320, %3317 ], [ %.013.i.i, %.lr.ph.preheader.i.i ]
  %3320 = getelementptr inbounds i8, ptr %.116.i.i, i64 -1
  %3321 = load i8, ptr %3320, align 1, !tbaa !26
  %3322 = load i8, ptr %.017.i.i, align 1, !tbaa !26
  %.not15.i.i = icmp eq i8 %3321, %3322
  br i1 %.not15.i.i, label %3317, label %LZ4HC_reverseCountPattern.exit.i

LZ4HC_reverseCountPattern.exit.i:                 ; preds = %.lr.ph.i1068.i, %3317, %3314
  %.1.lcssa.i.i = phi ptr [ %.013.i.i, %3314 ], [ %.116.i.i, %.lr.ph.i1068.i ], [ %scevgep.i1067.i, %3317 ]
  %3323 = ptrtoint ptr %.1.lcssa.i.i to i64
  %3324 = sub i64 %3308, %3323
  %3325 = trunc i64 %3324 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %3326 = and i64 %3324, 4294967295
  %3327 = sub nsw i64 0, %3326
  %3328 = getelementptr inbounds i8, ptr %3249, i64 %3327
  %3329 = icmp eq ptr %3328, %2951
  %or.cond454.i.i.i = select i1 %3243, i1 %3329, i1 false
  %or.cond455.i.i.i = select i1 %or.cond454.i.i.i, i1 %3008, i1 false
  br i1 %or.cond455.i.i.i, label %3330, label %3350

3330:                                             ; preds = %LZ4HC_reverseCountPattern.exit.i
  %3331 = sub nsw i32 0, %3325
  %3332 = and i32 %3331, 3
  %3333 = icmp eq i32 %3332, 0
  %3334 = shl i32 %3331, 3
  %3335 = tail call i32 @llvm.fshl.i32(i32 %.val956.i, i32 %.val956.i, i32 %3334)
  %.0.i1070.i = select i1 %3333, i32 %.val956.i, i32 %3335
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.0.i1070.i, ptr %13, align 4, !tbaa !17
  br label %3336

3336:                                             ; preds = %3337, %3330
  %.013.i1071.idx.i = phi i64 [ %2985, %3330 ], [ %.013.i1071.add.i, %3337 ]
  %.not.i1072.i = icmp slt i64 %.013.i1071.idx.i, 4
  br i1 %.not.i1072.i, label %3338, label %3337, !prof !46

3337:                                             ; preds = %3336
  %.013.i1071.add.i = add nsw i64 %.013.i1071.idx.i, -4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2958, i64 %.013.i1071.add.i
  %.val.i1073.i = load i32, ptr %.ptr.i, align 1, !tbaa !15
  %.not14.i1074.i = icmp eq i32 %.val.i1073.i, %.0.i1070.i
  br i1 %.not14.i1074.i, label %3336, label %.thread2422.i, !llvm.loop !48

.thread2422.i:                                    ; preds = %3337
  %.013.i1071.ptr.le2423.i = getelementptr inbounds nuw i8, ptr %2958, i64 %.013.i1071.idx.i
  br label %.lr.ph.i1078.i.preheader

3338:                                             ; preds = %3336
  %.013.i1071.ptr.le.i = getelementptr inbounds i8, ptr %2958, i64 %.013.i1071.idx.i
  %3339 = icmp sgt i64 %.013.i1071.idx.i, 0
  br i1 %3339, label %.lr.ph.i1078.i.preheader, label %LZ4HC_reverseCountPattern.exit1082.i, !prof !50

.lr.ph.i1078.i.preheader:                         ; preds = %3338, %.thread2422.i
  %.116.i1080.i.ph = phi ptr [ %.013.i1071.ptr.le2423.i, %.thread2422.i ], [ %.013.i1071.ptr.le.i, %3338 ]
  br label %.lr.ph.i1078.i

3340:                                             ; preds = %.lr.ph.i1078.i
  %3341 = getelementptr inbounds i8, ptr %.017.i1079.i, i64 -1
  %3342 = icmp ugt ptr %3343, %2958
  br i1 %3342, label %.lr.ph.i1078.i, label %LZ4HC_reverseCountPattern.exit1082.i, !prof !23, !llvm.loop !49

.lr.ph.i1078.i:                                   ; preds = %.lr.ph.i1078.i.preheader, %3340
  %.017.i1079.i = phi ptr [ %3341, %3340 ], [ %2941, %.lr.ph.i1078.i.preheader ]
  %.116.i1080.i = phi ptr [ %3343, %3340 ], [ %.116.i1080.i.ph, %.lr.ph.i1078.i.preheader ]
  %3343 = getelementptr inbounds i8, ptr %.116.i1080.i, i64 -1
  %3344 = load i8, ptr %3343, align 1, !tbaa !26
  %3345 = load i8, ptr %.017.i1079.i, align 1, !tbaa !26
  %.not15.i1081.i = icmp eq i8 %3344, %3345
  br i1 %.not15.i1081.i, label %3340, label %LZ4HC_reverseCountPattern.exit1082.i

LZ4HC_reverseCountPattern.exit1082.i:             ; preds = %.lr.ph.i1078.i, %3340, %3338
  %.1.lcssa.i1075.i = phi ptr [ %.013.i1071.ptr.le.i, %3338 ], [ %.116.i1080.i, %.lr.ph.i1078.i ], [ %2958, %3340 ]
  %3346 = ptrtoint ptr %.1.lcssa.i1075.i to i64
  %3347 = sub i64 %3009, %3346
  %3348 = trunc i64 %3347 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %3349 = add i32 %3348, %3325
  br label %3350

3350:                                             ; preds = %LZ4HC_reverseCountPattern.exit1082.i, %LZ4HC_reverseCountPattern.exit.i
  %.0390.i.i.i = phi i32 [ %3325, %LZ4HC_reverseCountPattern.exit.i ], [ %3349, %LZ4HC_reverseCountPattern.exit1082.i ]
  %3351 = sub i32 %3214, %.0390.i.i.i
  %3352 = tail call i32 @llvm.umax.i32(i32 %3351, i32 %2983)
  %3353 = sub i32 %3214, %3352
  %3354 = zext i32 %3353 to i64
  %3355 = add nuw nsw i64 %.0393.i.i.i, %3354
  %.not438.i.i.i = icmp ult i64 %3355, %.3349.i.i.i
  %.not439.i.i.i = icmp ugt i64 %.0393.i.i.i, %.3349.i.i.i
  %or.cond456.i.i.i = or i1 %.not439.i.i.i, %.not438.i.i.i
  br i1 %or.cond456.i.i.i, label %3363, label %3356

3356:                                             ; preds = %3350
  %3357 = trunc i64 %.0393.i.i.i to i32
  %3358 = trunc i64 %.3349.i.i.i to i32
  %3359 = sub i32 %3214, %3358
  %3360 = add i32 %3359, %3357
  %3361 = sub i32 %3360, %2952
  %3362 = icmp ugt i32 %3361, -4
  %..i.i.i = select i1 %3362, i32 %2952, i32 %3360
  br label %.backedge2452.i

3363:                                             ; preds = %3350
  %3364 = sub i32 %3352, %2952
  %3365 = icmp ugt i32 %3364, -4
  br i1 %3365, label %.backedge2452.i, label %3366

3366:                                             ; preds = %3363
  %3367 = tail call i64 @llvm.umin.i64(i64 %3355, i64 %.3349.i.i.i)
  %3368 = sext i32 %.2.i.i.i to i64
  %3369 = icmp ugt i64 %3367, %3368
  br i1 %3369, label %3370, label %3377

3370:                                             ; preds = %3366
  %3371 = zext i32 %3352 to i64
  %3372 = sub i64 %2991, %3371
  %3373 = icmp ugt i64 %3372, 65535
  br i1 %3373, label %.thread1412.i, label %3374

3374:                                             ; preds = %3370
  %3375 = trunc i64 %3367 to i32
  %3376 = sub i32 %2956, %3352
  br label %3377

3377:                                             ; preds = %3374, %3366
  %.12363.i.i.i = phi i32 [ %3376, %3374 ], [ %.2353.i.i.i, %3366 ]
  %.12.i.i.i = phi i32 [ %3375, %3374 ], [ %.2.i.i.i, %3366 ]
  %3378 = and i32 %3352, 65535
  %3379 = zext nneg i32 %3378 to i64
  %3380 = getelementptr inbounds nuw i16, ptr %2930, i64 %3379
  %3381 = load i16, ptr %3380, align 2, !tbaa !29
  %3382 = zext i16 %3381 to i32
  %3383 = icmp ult i32 %3352, %3382
  %3384 = sub nuw i32 %3352, %3382
  br i1 %3383, label %.thread1412.i, label %.backedge2452.i

.thread1372.i:                                    ; preds = %3242, %3239, %3237, %3216, %._crit_edge1816.thread.i
  %.4350.i.i.ph.i = phi i64 [ %.3349.i.i.i, %3242 ], [ %.3349.i.i.i, %3237 ], [ %.3349.i.i.i, %3239 ], [ %.0346.i.i.i2177, %._crit_edge1816.thread.i ], [ %.0346.i.i.i2177, %3216 ]
  %.4345.i.i.ph.i = phi i32 [ 2, %3242 ], [ %.3344.i.i.i, %3237 ], [ 2, %3239 ], [ %.0341.i.i.i2178, %._crit_edge1816.thread.i ], [ 1, %3216 ]
  %3385 = add i32 %.1318.i.i.i, %.0323.i.i.i2179
  %3386 = and i32 %3385, 65535
  %3387 = zext nneg i32 %3386 to i64
  %3388 = getelementptr inbounds nuw i16, ptr %2930, i64 %3387
  %3389 = load i16, ptr %3388, align 2, !tbaa !29
  %3390 = zext i16 %3389 to i32
  %3391 = sub i32 %.0323.i.i.i2179, %3390
  br label %.backedge2452.i

3392:                                             ; preds = %._crit_edge1816.i
  %3393 = icmp ugt i32 %.1392.i.i.i, %.0323.i.i.i2179
  %3394 = select i1 %3393, i32 0, i32 %.1392.i.i.i
  %spec.select459.i.i.i = sub nuw i32 %.0323.i.i.i2179, %3394
  br i1 %3393, label %.thread1412.i, label %.backedge2452.i

.backedge2452.i:                                  ; preds = %3377, %3363, %3392, %.thread1372.i, %3356
  %.0351.i.i.be.i = phi i32 [ %.2353.i.i.i, %3392 ], [ %.2353.i.i.i, %.thread1372.i ], [ %.2353.i.i.i, %3356 ], [ %.12363.i.i.i, %3377 ], [ %.2353.i.i.i, %3363 ]
  %.0346.i.i.be.i = phi i64 [ %.0346.i.i.i2177, %3392 ], [ %.4350.i.i.ph.i, %.thread1372.i ], [ %.3349.i.i.i, %3356 ], [ %.3349.i.i.i, %3377 ], [ %.3349.i.i.i, %3363 ]
  %.0341.i.i.be.i = phi i32 [ %.0341.i.i.i2178, %3392 ], [ %.4345.i.i.ph.i, %.thread1372.i ], [ 2, %3356 ], [ 2, %3377 ], [ 2, %3363 ]
  %.0323.i.i.be.i = phi i32 [ %spec.select459.i.i.i, %3392 ], [ %3391, %.thread1372.i ], [ %..i.i.i, %3356 ], [ %3384, %3377 ], [ %2952, %3363 ]
  %.0317.i.i.be.i = phi i32 [ %.3320.i.i.i, %3392 ], [ %.1318.i.i.i, %.thread1372.i ], [ 0, %3356 ], [ 0, %3377 ], [ 0, %3363 ]
  %.0.i.i.be.i = phi i32 [ %.0385.i.i.i, %3392 ], [ %.2.i.i.i, %.thread1372.i ], [ %.2.i.i.i, %3356 ], [ %.12.i.i.i, %3377 ], [ %.2.i.i.i, %3363 ]
  %3395 = icmp uge i32 %.0323.i.i.be.i, %2983
  %3396 = icmp sgt i32 %.0314.i.i.i2181, 1
  %3397 = select i1 %3395, i1 %3396, i1 false
  br i1 %3397, label %.lr.ph2183, label %.thread1412.i

.thread1412.i:                                    ; preds = %.backedge2452.i, %3370, %3377, %3392, %LZ4HC_Insert.exit.i.i.i
  %.1352.i.i.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i.i ], [ %.2353.i.i.i, %3392 ], [ %.12363.i.i.i, %3377 ], [ %.2353.i.i.i, %3370 ], [ %.0351.i.i.be.i, %.backedge2452.i ]
  %.1315.i.i.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ], [ %3012, %3392 ], [ %3012, %3377 ], [ %3012, %3370 ], [ %3012, %.backedge2452.i ]
  %.1.i.i.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i.i ], [ %.0385.i.i.i, %3392 ], [ %.12.i.i.i, %3377 ], [ %.2.i.i.i, %3370 ], [ %.0.i.i.be.i, %.backedge2452.i ]
  %3398 = icmp sgt i32 %.1315.i.i.i, 0
  %or.cond13.i.i.i = select i1 %2942, i1 %3398, i1 false
  %or.cond15.i.i.i = and i1 %2981, %or.cond13.i.i.i
  br i1 %or.cond15.i.i.i, label %3399, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

3399:                                             ; preds = %.thread1412.i
  %3400 = getelementptr inbounds nuw i8, ptr %2950, i64 262144
  %3401 = load ptr, ptr %3400, align 8, !tbaa !4
  %3402 = getelementptr inbounds nuw i8, ptr %2950, i64 262152
  %3403 = load ptr, ptr %3402, align 8, !tbaa !13
  %3404 = ptrtoint ptr %3401 to i64
  %3405 = ptrtoint ptr %3403 to i64
  %3406 = sub i64 %3404, %3405
  %3407 = getelementptr inbounds nuw i8, ptr %2950, i64 262168
  %3408 = load i32, ptr %3407, align 8, !tbaa !14
  %3409 = zext i32 %3408 to i64
  %3410 = add i64 %3406, %3409
  %.val964.i = load i32, ptr %.013412009.i, align 1, !tbaa !15
  %3411 = mul i32 %.val964.i, -1640531535
  %3412 = lshr i32 %3411, 17
  %3413 = zext nneg i32 %3412 to i64
  %3414 = getelementptr inbounds nuw i32, ptr %2950, i64 %3413
  %3415 = load i32, ptr %3414, align 4, !tbaa !17
  %3416 = add i32 %3415, %2983
  %3417 = trunc i64 %3410 to i32
  %3418 = sub i32 %3416, %3417
  %3419 = sub i32 %2956, %3418
  %3420 = icmp ult i32 %3419, 65536
  br i1 %3420, label %.lr.ph1834.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

.lr.ph1834.i:                                     ; preds = %3399
  %3421 = sub nsw i64 0, %3409
  %3422 = getelementptr inbounds i8, ptr %3403, i64 %3421
  %3423 = getelementptr inbounds nuw i8, ptr %2950, i64 131072
  br label %3424

3424:                                             ; preds = %3485, %.lr.ph1834.i
  %3425 = phi i32 [ %3419, %.lr.ph1834.i ], [ %3493, %3485 ]
  %.20.i.i1832.i = phi i32 [ %.1.i.i.i, %.lr.ph1834.i ], [ %.21.i.i.i, %3485 ]
  %.2316.i.i1831.i = phi i32 [ %.1315.i.i.i, %.lr.ph1834.i ], [ %3426, %3485 ]
  %.16339.i.i1830.i = phi i32 [ %3418, %.lr.ph1834.i ], [ %3492, %3485 ]
  %.0340.i.i1829.i = phi i32 [ %3415, %.lr.ph1834.i ], [ %3491, %3485 ]
  %.20371.i.i1828.i = phi i32 [ %.1352.i.i.i, %.lr.ph1834.i ], [ %.21372.i.i.i, %3485 ]
  %3426 = add nsw i32 %.2316.i.i1831.i, -1
  %.not442.i.i.i = icmp eq i32 %.2316.i.i1831.i, 0
  br i1 %.not442.i.i.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, label %3427

3427:                                             ; preds = %3424
  %3428 = zext i32 %.0340.i.i1829.i to i64
  %3429 = getelementptr inbounds nuw i8, ptr %3422, i64 %3428
  %.val955.i = load i32, ptr %3429, align 1, !tbaa !15
  %3430 = icmp eq i32 %.val955.i, %.val956.i
  br i1 %3430, label %3431, label %3485

3431:                                             ; preds = %3427
  %3432 = sub i64 %3410, %3428
  %3433 = getelementptr inbounds nuw i8, ptr %.013412009.i, i64 %3432
  %3434 = icmp ugt ptr %3433, %2923
  %spec.select457.i.i.i = select i1 %3434, ptr %2923, ptr %3433
  %3435 = getelementptr inbounds nuw i8, ptr %3429, i64 4
  %3436 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -7
  %3437 = icmp ult ptr %2992, %3436
  br i1 %3437, label %3438, label %3445, !prof !18

3438:                                             ; preds = %3431
  %.val1011.i = load i64, ptr %3435, align 1, !tbaa !19
  %.val1010.i = load i64, ptr %2992, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i64 %.val1011.i, %.val1010.i
  br i1 %.not.i.i.i.i, label %.thread1420.i, label %3440

.thread1420.i:                                    ; preds = %3438
  %3439 = getelementptr inbounds nuw i8, ptr %3429, i64 12
  br label %3445

3440:                                             ; preds = %3438
  %3441 = xor i64 %.val1010.i, %.val1011.i
  %3442 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3441, i1 true)
  %3443 = trunc nuw nsw i64 %3442 to i32
  %3444 = lshr i32 %3443, 3
  br label %LZ4_count.exit.i.i.i

3445:                                             ; preds = %.thread1420.i, %3431
  %.049.i.i.i.i = phi ptr [ %3435, %3431 ], [ %3439, %.thread1420.i ]
  %.044.i.i.i.i = phi ptr [ %2992, %3431 ], [ %2994, %.thread1420.i ]
  %3446 = icmp ult ptr %.044.i.i.i.i, %3436
  br i1 %3446, label %.lr.ph1823.i, label %._crit_edge1824.i, !prof !22

.lr.ph1823.i:                                     ; preds = %3445, %3454
  %.246.i.i.i1821.i = phi ptr [ %3455, %3454 ], [ %.044.i.i.i.i, %3445 ]
  %.251.i.i.i1820.i = phi ptr [ %3456, %3454 ], [ %.049.i.i.i.i, %3445 ]
  %.251.i.i.i.val1013.i = load i64, ptr %.251.i.i.i1820.i, align 1, !tbaa !19
  %.246.i.i.i.val1012.i = load i64, ptr %.246.i.i.i1821.i, align 1, !tbaa !19
  %.not59.i.i.i.i = icmp eq i64 %.251.i.i.i.val1013.i, %.246.i.i.i.val1012.i
  br i1 %.not59.i.i.i.i, label %3454, label %.thread1424.i

.thread1424.i:                                    ; preds = %.lr.ph1823.i
  %3447 = xor i64 %.246.i.i.i.val1012.i, %.251.i.i.i.val1013.i
  %3448 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3447, i1 true)
  %3449 = lshr i64 %3448, 3
  %3450 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1821.i, i64 %3449
  %3451 = ptrtoint ptr %3450 to i64
  %3452 = sub i64 %3451, %2995
  %3453 = trunc i64 %3452 to i32
  br label %LZ4_count.exit.i.i.i

3454:                                             ; preds = %.lr.ph1823.i
  %3455 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1821.i, i64 8
  %3456 = getelementptr inbounds nuw i8, ptr %.251.i.i.i1820.i, i64 8
  %3457 = icmp ult ptr %3455, %3436
  br i1 %3457, label %.lr.ph1823.i, label %._crit_edge1824.i, !prof !23

._crit_edge1824.i:                                ; preds = %3454, %3445
  %.251.i.i.i.lcssa.i = phi ptr [ %.049.i.i.i.i, %3445 ], [ %3456, %3454 ]
  %.246.i.i.i.lcssa.i = phi ptr [ %.044.i.i.i.i, %3445 ], [ %3455, %3454 ]
  %3458 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -3
  %3459 = icmp ult ptr %.246.i.i.i.lcssa.i, %3458
  br i1 %3459, label %3460, label %3465

3460:                                             ; preds = %._crit_edge1824.i
  %.251.i.i.i.val.i = load i32, ptr %.251.i.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i.val.i = load i32, ptr %.246.i.i.i.lcssa.i, align 1, !tbaa !15
  %3461 = icmp eq i32 %.251.i.i.i.val.i, %.246.i.i.i.val.i
  br i1 %3461, label %3462, label %3465

3462:                                             ; preds = %3460
  %3463 = getelementptr inbounds nuw i8, ptr %.246.i.i.i.lcssa.i, i64 4
  %3464 = getelementptr inbounds nuw i8, ptr %.251.i.i.i.lcssa.i, i64 4
  br label %3465

3465:                                             ; preds = %3462, %3460, %._crit_edge1824.i
  %.453.i.i.i.i = phi ptr [ %3464, %3462 ], [ %.251.i.i.i.lcssa.i, %3460 ], [ %.251.i.i.i.lcssa.i, %._crit_edge1824.i ]
  %.448.i.i.i.i = phi ptr [ %3463, %3462 ], [ %.246.i.i.i.lcssa.i, %3460 ], [ %.246.i.i.i.lcssa.i, %._crit_edge1824.i ]
  %3466 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -1
  %3467 = icmp ult ptr %.448.i.i.i.i, %3466
  br i1 %3467, label %3468, label %3473

3468:                                             ; preds = %3465
  %.453.i.i.i.val.i = load i16, ptr %.453.i.i.i.i, align 1, !tbaa !24
  %.448.i.i.i.val.i = load i16, ptr %.448.i.i.i.i, align 1, !tbaa !24
  %3469 = icmp eq i16 %.453.i.i.i.val.i, %.448.i.i.i.val.i
  br i1 %3469, label %3470, label %3473

3470:                                             ; preds = %3468
  %3471 = getelementptr inbounds nuw i8, ptr %.448.i.i.i.i, i64 2
  %3472 = getelementptr inbounds nuw i8, ptr %.453.i.i.i.i, i64 2
  br label %3473

3473:                                             ; preds = %3470, %3468, %3465
  %.554.i.i.i.i = phi ptr [ %3472, %3470 ], [ %.453.i.i.i.i, %3468 ], [ %.453.i.i.i.i, %3465 ]
  %.5.i.i.i.i = phi ptr [ %3471, %3470 ], [ %.448.i.i.i.i, %3468 ], [ %.448.i.i.i.i, %3465 ]
  %3474 = icmp ult ptr %.5.i.i.i.i, %spec.select457.i.i.i
  br i1 %3474, label %3475, label %3479

3475:                                             ; preds = %3473
  %3476 = load i8, ptr %.554.i.i.i.i, align 1, !tbaa !26
  %3477 = load i8, ptr %.5.i.i.i.i, align 1, !tbaa !26
  %3478 = icmp eq i8 %3476, %3477
  %spec.select.i.i.i.idx.i = zext i1 %3478 to i64
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i.i, i64 %spec.select.i.i.i.idx.i
  br label %3479

3479:                                             ; preds = %3475, %3473
  %.6.i.i.i.i = phi ptr [ %.5.i.i.i.i, %3473 ], [ %spec.select.i.i.i.i, %3475 ]
  %3480 = ptrtoint ptr %.6.i.i.i.i to i64
  %3481 = sub i64 %3480, %2995
  %3482 = trunc i64 %3481 to i32
  br label %LZ4_count.exit.i.i.i

LZ4_count.exit.i.i.i:                             ; preds = %3479, %.thread1424.i, %3440
  %.2.i.i.i.i = phi i32 [ %3482, %3479 ], [ %3444, %3440 ], [ %3453, %.thread1424.i ]
  %3483 = add nsw i32 %.2.i.i.i.i, 4
  %3484 = icmp sgt i32 %3483, %.20.i.i1832.i
  %.22373.i.i.i = select i1 %3484, i32 %3425, i32 %.20371.i.i1828.i
  %.22.i.i.i = tail call i32 @llvm.smax.i32(i32 %3483, i32 %.20.i.i1832.i)
  br label %3485

3485:                                             ; preds = %LZ4_count.exit.i.i.i, %3427
  %.21372.i.i.i = phi i32 [ %.22373.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20371.i.i1828.i, %3427 ]
  %.21.i.i.i = phi i32 [ %.22.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20.i.i1832.i, %3427 ]
  %3486 = and i32 %.0340.i.i1829.i, 65535
  %3487 = zext nneg i32 %3486 to i64
  %3488 = getelementptr inbounds nuw i16, ptr %3423, i64 %3487
  %3489 = load i16, ptr %3488, align 2, !tbaa !29
  %3490 = zext i16 %3489 to i32
  %3491 = sub i32 %.0340.i.i1829.i, %3490
  %3492 = sub i32 %.16339.i.i1830.i, %3490
  %3493 = sub i32 %2956, %3492
  %3494 = icmp ult i32 %3493, 65536
  br i1 %3494, label %3424, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i.i:            ; preds = %3485, %3424, %3399, %.thread1412.i
  %.19370.i.i.i = phi i32 [ %.1352.i.i.i, %.thread1412.i ], [ %.1352.i.i.i, %3399 ], [ %.20371.i.i1828.i, %3424 ], [ %.21372.i.i.i, %3485 ]
  %.19.i.i.i = phi i32 [ %.1.i.i.i, %.thread1412.i ], [ %.1.i.i.i, %3399 ], [ %.20.i.i1832.i, %3424 ], [ %.21.i.i.i, %3485 ]
  %.not.i456.i = icmp sgt i32 %.19.i.i.i, 3
  br i1 %.not.i456.i, label %LZ4HC_FindLongerMatch.exit.i, label %LZ4HC_FindLongerMatch.exit.thread.i

LZ4HC_FindLongerMatch.exit.i:                     ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %.sroa.2313.0.insert.ext.i.i.i = zext nneg i32 %.19.i.i.i to i64
  %3495 = add nsw i32 %.19.i.i.i, -19
  %3496 = icmp ult i32 %3495, 18
  %or.cond.i457.i = and i1 %.not, %3496
  %.sroa.03.sroa.4.0.insert.shift.i.i = select i1 %or.cond.i457.i, i64 18, i64 %.sroa.2313.0.insert.ext.i.i.i
  %.sroa.0162.4.extract.trunc.i = trunc nuw nsw i64 %.sroa.03.sroa.4.0.insert.shift.i.i to i32
  %3497 = icmp samesign ugt i64 %.sroa.03.sroa.4.0.insert.shift.i.i, %spec.store.select.i942
  br i1 %3497, label %3500, label %.preheader1723.preheader.i

.preheader1723.preheader.i:                       ; preds = %LZ4HC_FindLongerMatch.exit.i
  %sext2412.i = shl i64 %2978, 32
  %3498 = ashr exact i64 %sext2412.i, 32
  br label %.preheader1723.i

LZ4HC_FindLongerMatch.exit.thread.i:              ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %3499 = getelementptr inbounds nuw i8, ptr %.013412009.i, i64 1
  br label %.loopexit1719.i, !llvm.loop !54

3500:                                             ; preds = %LZ4HC_FindLongerMatch.exit.i
  %3501 = getelementptr i8, ptr %.013312011.i, i64 1
  %3502 = udiv i64 %2978, 255
  %3503 = getelementptr inbounds nuw i8, ptr %3501, i64 %3502
  %3504 = getelementptr inbounds nuw i8, ptr %3503, i64 %2978
  %3505 = getelementptr inbounds nuw i8, ptr %3504, i64 8
  %3506 = icmp ugt ptr %3505, %spec.select.i941
  %or.cond.i.i965 = select i1 %.not.i428.i, i1 %3506, i1 false
  br i1 %or.cond.i.i965, label %.thread1615.i, label %3507

3507:                                             ; preds = %3500
  %3508 = icmp ugt i64 %2978, 14
  br i1 %3508, label %3509, label %3518

3509:                                             ; preds = %3507
  %3510 = add i64 %2978, -15
  store i8 -16, ptr %.013312011.i, align 1, !tbaa !26
  %3511 = icmp ugt i64 %3510, 254
  br i1 %3511, label %.lr.ph1997.preheader.i, label %._crit_edge1998.i

.lr.ph1997.preheader.i:                           ; preds = %3509
  %3512 = add i64 %2978, -270
  %3513 = udiv i64 %3512, 255
  %3514 = add nuw nsw i64 %3513, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3501, i8 -1, i64 %3514, i1 false), !tbaa !26
  %scevgep2202.i = getelementptr i8, ptr %.013312011.i, i64 2
  %scevgep2203.i = getelementptr i8, ptr %scevgep2202.i, i64 %3513
  %.neg2414.i = mul i64 %3513, -255
  %3515 = add i64 %.neg2414.i, %3512
  br label %._crit_edge1998.i

._crit_edge1998.i:                                ; preds = %.lr.ph1997.preheader.i, %3509
  %.12.lcssa.i972 = phi ptr [ %3501, %3509 ], [ %scevgep2203.i, %.lr.ph1997.preheader.i ]
  %.053.i.lcssa.i973 = phi i64 [ %3510, %3509 ], [ %3515, %.lr.ph1997.preheader.i ]
  %3516 = trunc nuw i64 %.053.i.lcssa.i973 to i8
  %3517 = getelementptr inbounds nuw i8, ptr %.12.lcssa.i972, i64 1
  store i8 %3516, ptr %.12.lcssa.i972, align 1, !tbaa !26
  br label %.critedge.i.i967

3518:                                             ; preds = %3507
  %.tr.i.i966 = trunc nuw nsw i64 %2978 to i8
  %3519 = shl nuw i8 %.tr.i.i966, 4
  store i8 %3519, ptr %.013312011.i, align 1, !tbaa !26
  br label %.critedge.i.i967

.critedge.i.i967:                                 ; preds = %3518, %._crit_edge1998.i
  %.8.i968 = phi ptr [ %3517, %._crit_edge1998.i ], [ %3501, %3518 ]
  %3520 = getelementptr inbounds nuw i8, ptr %.8.i968, i64 %2978
  br label %3521

3521:                                             ; preds = %3521, %.critedge.i.i967
  %.09.i453.i = phi ptr [ %.013342010.i, %.critedge.i.i967 ], [ %3524, %3521 ]
  %.0.i454.i = phi ptr [ %.8.i968, %.critedge.i.i967 ], [ %3523, %3521 ]
  %3522 = load i64, ptr %.09.i453.i, align 1
  store i64 %3522, ptr %.0.i454.i, align 1
  %3523 = getelementptr inbounds nuw i8, ptr %.0.i454.i, i64 8
  %3524 = getelementptr inbounds nuw i8, ptr %.09.i453.i, i64 8
  %3525 = icmp ult ptr %3523, %3520
  br i1 %3525, label %3521, label %LZ4_wildCopy8.exit455.i, !llvm.loop !45

LZ4_wildCopy8.exit455.i:                          ; preds = %3521
  %3526 = trunc i32 %.19370.i.i.i to i16
  store i16 %3526, ptr %3520, align 1, !tbaa !24
  %3527 = getelementptr i8, ptr %3520, i64 2
  %3528 = add nsw i64 %.sroa.03.sroa.4.0.insert.shift.i.i, -4
  %.lhs.trunc.i = trunc nuw nsw i64 %3528 to i32
  %3529 = udiv i32 %.lhs.trunc.i, 255
  %.zext.i = zext nneg i32 %3529 to i64
  %3530 = getelementptr inbounds nuw i8, ptr %3527, i64 %.zext.i
  %3531 = getelementptr inbounds nuw i8, ptr %3530, i64 6
  %3532 = icmp ugt ptr %3531, %spec.select.i941
  %or.cond70.i.i969 = select i1 %.not.i428.i, i1 %3532, i1 false
  br i1 %or.cond70.i.i969, label %.thread1615.i, label %3533

3533:                                             ; preds = %LZ4_wildCopy8.exit455.i
  %3534 = icmp samesign ugt i64 %3528, 14
  br i1 %3534, label %3535, label %3553

3535:                                             ; preds = %3533
  %3536 = load i8, ptr %.013312011.i, align 1, !tbaa !26
  %3537 = add i8 %3536, 15
  store i8 %3537, ptr %.013312011.i, align 1, !tbaa !26
  %3538 = add nsw i64 %.sroa.03.sroa.4.0.insert.shift.i.i, -19
  %3539 = icmp samesign ugt i64 %3538, 509
  br i1 %3539, label %.lr.ph2004.preheader.i, label %._crit_edge2005.i

.lr.ph2004.preheader.i:                           ; preds = %3535
  %3540 = add nsw i64 %.sroa.03.sroa.4.0.insert.shift.i.i, -529
  %.lhs.trunc2449.i = trunc nuw nsw i64 %3540 to i32
  %3541 = udiv i32 %.lhs.trunc2449.i, 510
  %.zext2450.i = zext nneg i32 %3541 to i64
  %3542 = shl nuw nsw i64 %.zext2450.i, 1
  %3543 = add nuw nsw i64 %3542, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3527, i8 -1, i64 %3543, i1 false), !tbaa !26
  %scevgep2204.i = getelementptr i8, ptr %.8.i968, i64 4
  %3544 = getelementptr i8, ptr %scevgep2204.i, i64 %2978
  %scevgep2205.i = getelementptr i8, ptr %3544, i64 %3542
  %.neg2415.i = mul nsw i64 %.zext2450.i, -510
  %3545 = add nsw i64 %.neg2415.i, %3540
  br label %._crit_edge2005.i

._crit_edge2005.i:                                ; preds = %.lr.ph2004.preheader.i, %3535
  %.10.lcssa.i = phi ptr [ %3527, %3535 ], [ %scevgep2205.i, %.lr.ph2004.preheader.i ]
  %.0.i.lcssa.i = phi i64 [ %3538, %3535 ], [ %3545, %.lr.ph2004.preheader.i ]
  %3546 = icmp samesign ugt i64 %.0.i.lcssa.i, 254
  br i1 %3546, label %3547, label %3550

3547:                                             ; preds = %._crit_edge2005.i
  %3548 = add nsw i64 %.0.i.lcssa.i, -255
  %3549 = getelementptr inbounds nuw i8, ptr %.10.lcssa.i, i64 1
  store i8 -1, ptr %.10.lcssa.i, align 1, !tbaa !26
  br label %3550

3550:                                             ; preds = %3547, %._crit_edge2005.i
  %.11.i = phi ptr [ %3549, %3547 ], [ %.10.lcssa.i, %._crit_edge2005.i ]
  %.1.i.i971 = phi i64 [ %3548, %3547 ], [ %.0.i.lcssa.i, %._crit_edge2005.i ]
  %3551 = trunc nuw i64 %.1.i.i971 to i8
  %3552 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %3551, ptr %.11.i, align 1, !tbaa !26
  br label %select.unfold1624.i

3553:                                             ; preds = %3533
  %3554 = trunc nuw nsw i64 %3528 to i8
  %3555 = load i8, ptr %.013312011.i, align 1, !tbaa !26
  %3556 = add i8 %3555, %3554
  store i8 %3556, ptr %.013312011.i, align 1, !tbaa !26
  br label %select.unfold1624.i

.lr.ph1843.i:                                     ; preds = %LZ4HC_literalsPrice.exit.i
  %3557 = icmp sgt i32 %2979, 14
  %3558 = add nsw i32 %2979, -15
  %3559 = udiv i32 %3558, 255
  %3560 = add nuw nsw i32 %2979, 1
  %3561 = add nuw nsw i32 %3560, %3559
  %spec.select2039.i = select i1 %3557, i32 %3561, i32 %2979
  %3562 = add nsw i32 %spec.select2039.i, 3
  %invariant.op.i = add i32 %spec.select2039.i, 4
  br label %LZ4HC_literalsPrice.exit.i.i

.preheader1723.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i, %.preheader1723.preheader.i
  %indvars.iv2160.i = phi i64 [ 0, %.preheader1723.preheader.i ], [ %indvars.iv.next2161.i, %LZ4HC_literalsPrice.exit.i ]
  %3563 = add nsw i64 %indvars.iv2160.i, %3498
  %3564 = icmp sgt i64 %3563, 14
  %3565 = trunc i64 %3563 to i32
  br i1 %3564, label %3566, label %LZ4HC_literalsPrice.exit.i

3566:                                             ; preds = %.preheader1723.i
  %3567 = add i32 %3565, -15
  %3568 = udiv i32 %3567, 255
  %3569 = add i32 %3565, 1
  %3570 = add nuw nsw i32 %3569, %3568
  br label %LZ4HC_literalsPrice.exit.i

LZ4HC_literalsPrice.exit.i:                       ; preds = %3566, %.preheader1723.i
  %.0.i924.i = phi i32 [ %3570, %3566 ], [ %3565, %.preheader1723.i ]
  %3571 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2920, i64 %indvars.iv2160.i
  %3572 = getelementptr inbounds nuw i8, ptr %3571, i64 8
  store i32 1, ptr %3572, align 4, !tbaa !55
  %3573 = getelementptr inbounds nuw i8, ptr %3571, i64 4
  store i32 0, ptr %3573, align 4, !tbaa !57
  %3574 = getelementptr inbounds nuw i8, ptr %3571, i64 12
  store i32 %3565, ptr %3574, align 4, !tbaa !58
  store i32 %.0.i924.i, ptr %3571, align 4, !tbaa !59
  %indvars.iv.next2161.i = add nuw nsw i64 %indvars.iv2160.i, 1
  %exitcond.not.i948 = icmp eq i64 %indvars.iv.next2161.i, 4
  br i1 %exitcond.not.i948, label %.lr.ph1843.i, label %.preheader1723.i, !llvm.loop !60

.preheader1721.i:                                 ; preds = %LZ4HC_sequencePrice.exit.i
  %3575 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2920, i64 %.sroa.03.sroa.4.0.insert.shift.i.i
  %.pre = load i32, ptr %3575, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit926.i

LZ4HC_literalsPrice.exit.i.i:                     ; preds = %LZ4HC_sequencePrice.exit.i, %.lr.ph1843.i
  %indvars.iv2163.i = phi i64 [ 4, %.lr.ph1843.i ], [ %indvars.iv.next2164.i, %LZ4HC_sequencePrice.exit.i ]
  %3576 = icmp samesign ugt i64 %indvars.iv2163.i, 18
  %3577 = trunc i64 %indvars.iv2163.i to i32
  br i1 %3576, label %3578, label %LZ4HC_sequencePrice.exit.i

3578:                                             ; preds = %LZ4HC_literalsPrice.exit.i.i
  %3579 = add i32 %3577, -19
  %3580 = udiv i32 %3579, 255
  %.reass.i = add i32 %invariant.op.i, %3580
  br label %LZ4HC_sequencePrice.exit.i

LZ4HC_sequencePrice.exit.i:                       ; preds = %LZ4HC_literalsPrice.exit.i.i, %3578
  %.0.i934.i = phi i32 [ %.reass.i, %3578 ], [ %3562, %LZ4HC_literalsPrice.exit.i.i ]
  %3581 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2920, i64 %indvars.iv2163.i
  %3582 = getelementptr inbounds nuw i8, ptr %3581, i64 8
  store i32 %3577, ptr %3582, align 4, !tbaa !55
  %3583 = getelementptr inbounds nuw i8, ptr %3581, i64 4
  store i32 %.19370.i.i.i, ptr %3583, align 4, !tbaa !57
  %3584 = getelementptr inbounds nuw i8, ptr %3581, i64 12
  store i32 %2979, ptr %3584, align 4, !tbaa !58
  store i32 %.0.i934.i, ptr %3581, align 4, !tbaa !59
  %indvars.iv.next2164.i = add nuw nsw i64 %indvars.iv2163.i, 1
  %exitcond2166.not.i = icmp eq i64 %indvars.iv2163.i, %.sroa.03.sroa.4.0.insert.shift.i.i
  br i1 %exitcond2166.not.i, label %.preheader1721.i, label %LZ4HC_literalsPrice.exit.i.i, !llvm.loop !61

.lr.ph1968.i:                                     ; preds = %LZ4HC_literalsPrice.exit926.i
  %3585 = sub nsw i64 0, %2959
  %invariant.gep1848.i = getelementptr i8, ptr %2951, i64 %3585
  %3586 = getelementptr inbounds nuw i8, ptr %2950, i64 262144
  %3587 = getelementptr inbounds nuw i8, ptr %2950, i64 262152
  %3588 = getelementptr inbounds nuw i8, ptr %2950, i64 262168
  %3589 = getelementptr inbounds nuw i8, ptr %2950, i64 131072
  %3590 = trunc i64 %2949 to i32
  %3591 = trunc i64 %2953 to i32
  %3592 = add i32 %3590, 1
  %3593 = add i32 %3592, %2952
  %3594 = sub i32 %3593, %3591
  br label %3600

LZ4HC_literalsPrice.exit926.i:                    ; preds = %LZ4HC_literalsPrice.exit926.i, %.preheader1721.i
  %indvars.iv2167.i = phi i64 [ 1, %.preheader1721.i ], [ %indvars.iv.next2168.i, %LZ4HC_literalsPrice.exit926.i ]
  %gep2561.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3575, i64 %indvars.iv2167.i
  %3595 = getelementptr inbounds nuw i8, ptr %gep2561.i, i64 8
  store i32 1, ptr %3595, align 4, !tbaa !55
  %3596 = getelementptr inbounds nuw i8, ptr %gep2561.i, i64 4
  store i32 0, ptr %3596, align 4, !tbaa !57
  %3597 = getelementptr inbounds nuw i8, ptr %gep2561.i, i64 12
  %3598 = trunc nuw nsw i64 %indvars.iv2167.i to i32
  store i32 %3598, ptr %3597, align 4, !tbaa !58
  %3599 = add nsw i32 %.pre, %3598
  store i32 %3599, ptr %gep2561.i, align 4, !tbaa !59
  %indvars.iv.next2168.i = add nuw nsw i64 %indvars.iv2167.i, 1
  %exitcond2170.not.i = icmp eq i64 %indvars.iv.next2168.i, 4
  br i1 %exitcond2170.not.i, label %.lr.ph1968.i, label %LZ4HC_literalsPrice.exit926.i, !llvm.loop !62

3600:                                             ; preds = %.loopexit.i949, %.lr.ph1968.i
  %indvars.iv2196.i = phi i64 [ 1, %.lr.ph1968.i ], [ %indvars.iv.next2197.i, %.loopexit.i949 ]
  %indvars.iv2174.i = phi i32 [ %3594, %.lr.ph1968.i ], [ %indvars.iv.next2175.i, %.loopexit.i949 ]
  %.03681965.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.lr.ph1968.i ], [ %.2370.ph.i, %.loopexit.i949 ]
  %3601 = getelementptr inbounds nuw i8, ptr %.013412009.i, i64 %indvars.iv2196.i
  %3602 = icmp ugt ptr %3601, %2922
  br i1 %3602, label %..thread1609.i_crit_edge, label %3603

..thread1609.i_crit_edge:                         ; preds = %3600
  %.pre2724 = zext nneg i32 %.03681965.i to i64
  br label %.thread1609.i

3603:                                             ; preds = %3600
  %3604 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2920, i64 %indvars.iv2196.i
  %3605 = getelementptr inbounds nuw i8, ptr %3604, i64 16
  %3606 = load i32, ptr %3605, align 4, !tbaa !59
  %3607 = load i32, ptr %3604, align 4, !tbaa !59
  %.not412.i = icmp sgt i32 %3606, %3607
  br i1 %2919, label %3614, label %3608

3608:                                             ; preds = %3603
  br i1 %.not412.i, label %3615, label %3609

3609:                                             ; preds = %3608
  %3610 = getelementptr inbounds nuw i8, ptr %3604, i64 64
  %3611 = load i32, ptr %3610, align 4, !tbaa !59
  %3612 = add nsw i32 %3607, 3
  %3613 = icmp slt i32 %3611, %3612
  br i1 %3613, label %.loopexit.i949, label %3615

3614:                                             ; preds = %3603
  br i1 %.not412.i, label %4140, label %.loopexit.i949

3615:                                             ; preds = %3609, %3608
  %3616 = ptrtoint ptr %3601 to i64
  %3617 = sub i64 %3616, %2953
  %3618 = trunc i64 %3617 to i32
  %3619 = add i32 %2952, %3618
  %.val951.i = load i32, ptr %3601, align 1, !tbaa !15
  %3620 = load i32, ptr %2936, align 8, !tbaa !33
  %3621 = icmp ult i32 %3620, %3619
  br i1 %3621, label %.lr.ph1847.preheader.i, label %LZ4HC_Insert.exit.i.i459.i

.lr.ph1847.preheader.i:                           ; preds = %3615
  %3622 = zext i32 %3620 to i64
  %wide.trip.count2176.i = zext i32 %indvars.iv2174.i to i64
  br label %.lr.ph1847.i

.lr.ph1847.i:                                     ; preds = %.lr.ph1847.i, %.lr.ph1847.preheader.i
  %indvars.iv2171.i = phi i64 [ %3622, %.lr.ph1847.preheader.i ], [ %indvars.iv.next2172.i, %.lr.ph1847.i ]
  %gep1849.i = getelementptr i8, ptr %invariant.gep1848.i, i64 %indvars.iv2171.i
  %.val960.i = load i32, ptr %gep1849.i, align 1, !tbaa !15
  %3623 = mul i32 %.val960.i, -1640531535
  %3624 = lshr i32 %3623, 17
  %3625 = zext nneg i32 %3624 to i64
  %3626 = getelementptr inbounds nuw i32, ptr %0, i64 %3625
  %3627 = load i32, ptr %3626, align 4, !tbaa !17
  %3628 = trunc nuw i64 %indvars.iv2171.i to i32
  %3629 = sub i32 %3628, %3627
  %3630 = tail call i32 @llvm.umin.i32(i32 %3629, i32 65535)
  %3631 = trunc nuw i32 %3630 to i16
  %3632 = and i64 %indvars.iv2171.i, 65535
  %3633 = getelementptr inbounds nuw i16, ptr %2930, i64 %3632
  store i16 %3631, ptr %3633, align 2, !tbaa !29
  store i32 %3628, ptr %3626, align 4, !tbaa !17
  %indvars.iv.next2172.i = add nuw nsw i64 %indvars.iv2171.i, 1
  %exitcond2177.not.i = icmp eq i64 %indvars.iv.next2172.i, %wide.trip.count2176.i
  br i1 %exitcond2177.not.i, label %LZ4HC_Insert.exit.i.i459.loopexit.i, label %.lr.ph1847.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i459.loopexit.i:              ; preds = %.lr.ph1847.i
  %.val962.pre.i = load i32, ptr %3601, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i459.i

LZ4HC_Insert.exit.i.i459.i:                       ; preds = %LZ4HC_Insert.exit.i.i459.loopexit.i, %3615
  %.val962.i = phi i32 [ %.val962.pre.i, %LZ4HC_Insert.exit.i.i459.loopexit.i ], [ %.val951.i, %3615 ]
  %3634 = icmp ugt i32 %2980, %3619
  %3635 = add i32 %3619, -65535
  %3636 = select i1 %3634, i32 %2957, i32 %3635
  store i32 %3619, ptr %2936, align 8, !tbaa !33
  %3637 = mul i32 %.val962.i, -1640531535
  %3638 = lshr i32 %3637, 17
  %3639 = zext nneg i32 %3638 to i64
  %3640 = getelementptr inbounds nuw i32, ptr %0, i64 %3639
  %3641 = load i32, ptr %3640, align 4, !tbaa !17
  %3642 = add i64 %3617, %2959
  %3643 = getelementptr inbounds nuw i8, ptr %3601, i64 4
  %3644 = icmp ult ptr %3643, %2922
  %3645 = getelementptr inbounds nuw i8, ptr %3601, i64 12
  %3646 = ptrtoint ptr %3643 to i64
  %3647 = and i32 %.val951.i, 65535
  %3648 = lshr i32 %.val951.i, 16
  %3649 = icmp eq i32 %3647, %3648
  %3650 = and i32 %.val951.i, 255
  %3651 = lshr i32 %.val951.i, 24
  %3652 = icmp eq i32 %3650, %3651
  %3653 = and i1 %3649, %3652
  %3654 = zext i32 %.val951.i to i64
  %3655 = mul nuw i64 %3654, 4294967297
  %3656 = icmp uge i32 %3641, %3636
  %3657 = select i1 %3656, i1 %2947, i1 false
  br i1 %3657, label %.lr.ph2206, label %.thread1502.i

.lr.ph2206:                                       ; preds = %LZ4HC_Insert.exit.i.i459.i, %.backedge2451.i
  %.0.i.i467.i2205 = phi i32 [ %.0.i.i467.be.i, %.backedge2451.i ], [ 3, %LZ4HC_Insert.exit.i.i459.i ]
  %.0314.i.i466.i2204 = phi i32 [ %3658, %.backedge2451.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ]
  %.0317.i.i465.i2203 = phi i32 [ %.0317.i.i465.be.i, %.backedge2451.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0323.i.i464.i2202 = phi i32 [ %.0323.i.i464.be.i, %.backedge2451.i ], [ %3641, %LZ4HC_Insert.exit.i.i459.i ]
  %.0341.i.i463.i2201 = phi i32 [ %.0341.i.i463.be.i, %.backedge2451.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0346.i.i462.i2200 = phi i64 [ %.0346.i.i462.be.i, %.backedge2451.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0351.i.i461.i2199 = phi i32 [ %.0351.i.i461.be.i, %.backedge2451.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %3658 = add nsw i32 %.0314.i.i466.i2204, -1
  %3659 = sub i32 %3619, %.0323.i.i464.i2202
  %3660 = icmp ult i32 %3659, 8
  %or.cond445.i.i531.i = and i1 %.not, %3660
  br i1 %or.cond445.i.i531.i, label %3835, label %3661

3661:                                             ; preds = %.lr.ph2206
  %.not430.i.i532.i = icmp ult i32 %.0323.i.i464.i2202, %2952
  br i1 %.not430.i.i532.i, label %3721, label %3662

3662:                                             ; preds = %3661
  %3663 = sub nuw i32 %.0323.i.i464.i2202, %2952
  %3664 = zext i32 %3663 to i64
  %3665 = getelementptr inbounds nuw i8, ptr %2951, i64 %3664
  %3666 = sext i32 %.0.i.i467.i2205 to i64
  %3667 = getelementptr inbounds i8, ptr %3601, i64 %3666
  %3668 = getelementptr inbounds i8, ptr %3667, i64 -1
  %.val1017.i = load i16, ptr %3668, align 1, !tbaa !24
  %3669 = getelementptr inbounds i8, ptr %3665, i64 %3666
  %3670 = getelementptr inbounds i8, ptr %3669, i64 -1
  %.val1016.i = load i16, ptr %3670, align 1, !tbaa !24
  %3671 = icmp eq i16 %.val1017.i, %.val1016.i
  br i1 %3671, label %3672, label %3835

3672:                                             ; preds = %3662
  %.val948.i = load i32, ptr %3665, align 1, !tbaa !15
  %3673 = icmp eq i32 %.val948.i, %.val951.i
  br i1 %3673, label %3674, label %3835

3674:                                             ; preds = %3672
  %3675 = getelementptr inbounds nuw i8, ptr %3665, i64 4
  br i1 %3644, label %3676, label %3683, !prof !18

3676:                                             ; preds = %3674
  %.val991.i = load i64, ptr %3675, align 1, !tbaa !19
  %.val990.i = load i64, ptr %3643, align 1, !tbaa !19
  %.not.i525.i.i635.i = icmp eq i64 %.val991.i, %.val990.i
  br i1 %.not.i525.i.i635.i, label %.thread1436.i, label %3678

.thread1436.i:                                    ; preds = %3676
  %3677 = getelementptr inbounds nuw i8, ptr %3665, i64 12
  br label %3683

3678:                                             ; preds = %3676
  %3679 = xor i64 %.val990.i, %.val991.i
  %3680 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3679, i1 true)
  %3681 = trunc nuw nsw i64 %3680 to i32
  %3682 = lshr i32 %3681, 3
  br label %LZ4_count.exit529.i.i625.i

3683:                                             ; preds = %.thread1436.i, %3674
  %.049.i508.i.i614.i = phi ptr [ %3675, %3674 ], [ %3677, %.thread1436.i ]
  %.044.i509.i.i615.i = phi ptr [ %3643, %3674 ], [ %3645, %.thread1436.i ]
  %3684 = icmp ult ptr %.044.i509.i.i615.i, %2922
  br i1 %3684, label %.lr.ph1853.i, label %._crit_edge1854.i, !prof !22

.lr.ph1853.i:                                     ; preds = %3683, %3692
  %.246.i512.i.i6181851.i = phi ptr [ %3693, %3692 ], [ %.044.i509.i.i615.i, %3683 ]
  %.251.i511.i.i6171850.i = phi ptr [ %3694, %3692 ], [ %.049.i508.i.i614.i, %3683 ]
  %.251.i511.i.i617.val993.i = load i64, ptr %.251.i511.i.i6171850.i, align 1, !tbaa !19
  %.246.i512.i.i618.val992.i = load i64, ptr %.246.i512.i.i6181851.i, align 1, !tbaa !19
  %.not59.i521.i.i631.i = icmp eq i64 %.251.i511.i.i617.val993.i, %.246.i512.i.i618.val992.i
  br i1 %.not59.i521.i.i631.i, label %3692, label %.thread1440.i

.thread1440.i:                                    ; preds = %.lr.ph1853.i
  %3685 = xor i64 %.246.i512.i.i618.val992.i, %.251.i511.i.i617.val993.i
  %3686 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3685, i1 true)
  %3687 = lshr i64 %3686, 3
  %3688 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6181851.i, i64 %3687
  %3689 = ptrtoint ptr %3688 to i64
  %3690 = sub i64 %3689, %3646
  %3691 = trunc i64 %3690 to i32
  br label %LZ4_count.exit529.i.i625.i

3692:                                             ; preds = %.lr.ph1853.i
  %3693 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6181851.i, i64 8
  %3694 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i6171850.i, i64 8
  %3695 = icmp ult ptr %3693, %2922
  br i1 %3695, label %.lr.ph1853.i, label %._crit_edge1854.i, !prof !23

._crit_edge1854.i:                                ; preds = %3692, %3683
  %.251.i511.i.i617.lcssa.i = phi ptr [ %.049.i508.i.i614.i, %3683 ], [ %3694, %3692 ]
  %.246.i512.i.i618.lcssa.i = phi ptr [ %.044.i509.i.i615.i, %3683 ], [ %3693, %3692 ]
  %3696 = icmp ult ptr %.246.i512.i.i618.lcssa.i, %2937
  br i1 %3696, label %3697, label %3702

3697:                                             ; preds = %._crit_edge1854.i
  %.251.i511.i.i617.val.i = load i32, ptr %.251.i511.i.i617.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i618.val.i = load i32, ptr %.246.i512.i.i618.lcssa.i, align 1, !tbaa !15
  %3698 = icmp eq i32 %.251.i511.i.i617.val.i, %.246.i512.i.i618.val.i
  br i1 %3698, label %3699, label %3702

3699:                                             ; preds = %3697
  %3700 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i618.lcssa.i, i64 4
  %3701 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i617.lcssa.i, i64 4
  br label %3702

3702:                                             ; preds = %3699, %3697, %._crit_edge1854.i
  %.453.i514.i.i620.i = phi ptr [ %3701, %3699 ], [ %.251.i511.i.i617.lcssa.i, %3697 ], [ %.251.i511.i.i617.lcssa.i, %._crit_edge1854.i ]
  %.448.i515.i.i621.i = phi ptr [ %3700, %3699 ], [ %.246.i512.i.i618.lcssa.i, %3697 ], [ %.246.i512.i.i618.lcssa.i, %._crit_edge1854.i ]
  %3703 = icmp ult ptr %.448.i515.i.i621.i, %2938
  br i1 %3703, label %3704, label %3709

3704:                                             ; preds = %3702
  %.453.i514.i.i620.val.i = load i16, ptr %.453.i514.i.i620.i, align 1, !tbaa !24
  %.448.i515.i.i621.val.i = load i16, ptr %.448.i515.i.i621.i, align 1, !tbaa !24
  %3705 = icmp eq i16 %.453.i514.i.i620.val.i, %.448.i515.i.i621.val.i
  br i1 %3705, label %3706, label %3709

3706:                                             ; preds = %3704
  %3707 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i621.i, i64 2
  %3708 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i620.i, i64 2
  br label %3709

3709:                                             ; preds = %3706, %3704, %3702
  %.554.i516.i.i622.i = phi ptr [ %3708, %3706 ], [ %.453.i514.i.i620.i, %3704 ], [ %.453.i514.i.i620.i, %3702 ]
  %.5.i517.i.i623.i = phi ptr [ %3707, %3706 ], [ %.448.i515.i.i621.i, %3704 ], [ %.448.i515.i.i621.i, %3702 ]
  %3710 = icmp ult ptr %.5.i517.i.i623.i, %2923
  br i1 %3710, label %3711, label %3715

3711:                                             ; preds = %3709
  %3712 = load i8, ptr %.554.i516.i.i622.i, align 1, !tbaa !26
  %3713 = load i8, ptr %.5.i517.i.i623.i, align 1, !tbaa !26
  %3714 = icmp eq i8 %3712, %3713
  %spec.select.i520.i.i630.idx.i = zext i1 %3714 to i64
  %spec.select.i520.i.i630.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i623.i, i64 %spec.select.i520.i.i630.idx.i
  br label %3715

3715:                                             ; preds = %3711, %3709
  %.6.i518.i.i624.i = phi ptr [ %.5.i517.i.i623.i, %3709 ], [ %spec.select.i520.i.i630.i, %3711 ]
  %3716 = ptrtoint ptr %.6.i518.i.i624.i to i64
  %3717 = sub i64 %3716, %3646
  %3718 = trunc i64 %3717 to i32
  br label %LZ4_count.exit529.i.i625.i

LZ4_count.exit529.i.i625.i:                       ; preds = %3715, %.thread1440.i, %3678
  %.2.i519.i.i626.i = phi i32 [ %3718, %3715 ], [ %3682, %3678 ], [ %3691, %.thread1440.i ]
  %3719 = add nsw i32 %.2.i519.i.i626.i, 4
  %3720 = icmp sgt i32 %3719, %.0.i.i467.i2205
  %.4355.i.i628.i = select i1 %3720, i32 %3659, i32 %.0351.i.i461.i2199
  %.4.i.i629.i = tail call i32 @llvm.smax.i32(i32 %3719, i32 %.0.i.i467.i2205)
  br label %3835

3721:                                             ; preds = %3661
  %3722 = sub i32 %.0323.i.i464.i2202, %2957
  %3723 = zext i32 %3722 to i64
  %3724 = getelementptr inbounds nuw i8, ptr %2958, i64 %3723
  %.not431.i.i639.i = icmp ugt i32 %.0323.i.i464.i2202, %2996
  br i1 %.not431.i.i639.i, label %3835, label %3725, !prof !46

3725:                                             ; preds = %3721
  %.val947.i = load i32, ptr %3724, align 1, !tbaa !15
  %3726 = icmp eq i32 %.val947.i, %.val951.i
  br i1 %3726, label %3727, label %3835

3727:                                             ; preds = %3725
  %3728 = sub i32 %2952, %.0323.i.i464.i2202
  %3729 = zext i32 %3728 to i64
  %3730 = getelementptr inbounds nuw i8, ptr %3601, i64 %3729
  %3731 = icmp ugt ptr %3730, %2923
  %spec.select.i.i640.i = select i1 %3731, ptr %2923, ptr %3730
  %3732 = getelementptr inbounds nuw i8, ptr %3724, i64 4
  %3733 = getelementptr inbounds i8, ptr %spec.select.i.i640.i, i64 -7
  %3734 = icmp ult ptr %3643, %3733
  br i1 %3734, label %3735, label %3742, !prof !18

3735:                                             ; preds = %3727
  %.val983.i = load i64, ptr %3732, align 1, !tbaa !19
  %.val982.i = load i64, ptr %3643, align 1, !tbaa !19
  %.not.i503.i.i686.i = icmp eq i64 %.val983.i, %.val982.i
  br i1 %.not.i503.i.i686.i, label %.thread1444.i, label %3737

.thread1444.i:                                    ; preds = %3735
  %3736 = getelementptr inbounds nuw i8, ptr %3724, i64 12
  br label %3742

3737:                                             ; preds = %3735
  %3738 = xor i64 %.val982.i, %.val983.i
  %3739 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3738, i1 true)
  %3740 = trunc nuw nsw i64 %3739 to i32
  %3741 = lshr i32 %3740, 3
  br label %LZ4_count.exit507.i.i652.i

3742:                                             ; preds = %.thread1444.i, %3727
  %.049.i486.i.i641.i = phi ptr [ %3732, %3727 ], [ %3736, %.thread1444.i ]
  %.044.i487.i.i642.i = phi ptr [ %3643, %3727 ], [ %3645, %.thread1444.i ]
  %3743 = icmp ult ptr %.044.i487.i.i642.i, %3733
  br i1 %3743, label %.lr.ph1860.i, label %._crit_edge1861.i, !prof !22

.lr.ph1860.i:                                     ; preds = %3742, %3751
  %.246.i490.i.i6451858.i = phi ptr [ %3752, %3751 ], [ %.044.i487.i.i642.i, %3742 ]
  %.251.i489.i.i6441857.i = phi ptr [ %3753, %3751 ], [ %.049.i486.i.i641.i, %3742 ]
  %.251.i489.i.i644.val985.i = load i64, ptr %.251.i489.i.i6441857.i, align 1, !tbaa !19
  %.246.i490.i.i645.val984.i = load i64, ptr %.246.i490.i.i6451858.i, align 1, !tbaa !19
  %.not59.i499.i.i682.i = icmp eq i64 %.251.i489.i.i644.val985.i, %.246.i490.i.i645.val984.i
  br i1 %.not59.i499.i.i682.i, label %3751, label %.thread1448.i

.thread1448.i:                                    ; preds = %.lr.ph1860.i
  %3744 = xor i64 %.246.i490.i.i645.val984.i, %.251.i489.i.i644.val985.i
  %3745 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3744, i1 true)
  %3746 = lshr i64 %3745, 3
  %3747 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6451858.i, i64 %3746
  %3748 = ptrtoint ptr %3747 to i64
  %3749 = sub i64 %3748, %3646
  %3750 = trunc i64 %3749 to i32
  br label %LZ4_count.exit507.i.i652.i

3751:                                             ; preds = %.lr.ph1860.i
  %3752 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6451858.i, i64 8
  %3753 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i6441857.i, i64 8
  %3754 = icmp ult ptr %3752, %3733
  br i1 %3754, label %.lr.ph1860.i, label %._crit_edge1861.i, !prof !23

._crit_edge1861.i:                                ; preds = %3751, %3742
  %.251.i489.i.i644.lcssa.i = phi ptr [ %.049.i486.i.i641.i, %3742 ], [ %3753, %3751 ]
  %.246.i490.i.i645.lcssa.i = phi ptr [ %.044.i487.i.i642.i, %3742 ], [ %3752, %3751 ]
  %3755 = getelementptr inbounds i8, ptr %spec.select.i.i640.i, i64 -3
  %3756 = icmp ult ptr %.246.i490.i.i645.lcssa.i, %3755
  br i1 %3756, label %3757, label %3762

3757:                                             ; preds = %._crit_edge1861.i
  %.251.i489.i.i644.val.i = load i32, ptr %.251.i489.i.i644.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i645.val.i = load i32, ptr %.246.i490.i.i645.lcssa.i, align 1, !tbaa !15
  %3758 = icmp eq i32 %.251.i489.i.i644.val.i, %.246.i490.i.i645.val.i
  br i1 %3758, label %3759, label %3762

3759:                                             ; preds = %3757
  %3760 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i645.lcssa.i, i64 4
  %3761 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i644.lcssa.i, i64 4
  br label %3762

3762:                                             ; preds = %3759, %3757, %._crit_edge1861.i
  %.453.i492.i.i647.i = phi ptr [ %3761, %3759 ], [ %.251.i489.i.i644.lcssa.i, %3757 ], [ %.251.i489.i.i644.lcssa.i, %._crit_edge1861.i ]
  %.448.i493.i.i648.i = phi ptr [ %3760, %3759 ], [ %.246.i490.i.i645.lcssa.i, %3757 ], [ %.246.i490.i.i645.lcssa.i, %._crit_edge1861.i ]
  %3763 = getelementptr inbounds i8, ptr %spec.select.i.i640.i, i64 -1
  %3764 = icmp ult ptr %.448.i493.i.i648.i, %3763
  br i1 %3764, label %3765, label %3770

3765:                                             ; preds = %3762
  %.453.i492.i.i647.val.i = load i16, ptr %.453.i492.i.i647.i, align 1, !tbaa !24
  %.448.i493.i.i648.val.i = load i16, ptr %.448.i493.i.i648.i, align 1, !tbaa !24
  %3766 = icmp eq i16 %.453.i492.i.i647.val.i, %.448.i493.i.i648.val.i
  br i1 %3766, label %3767, label %3770

3767:                                             ; preds = %3765
  %3768 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i648.i, i64 2
  %3769 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i647.i, i64 2
  br label %3770

3770:                                             ; preds = %3767, %3765, %3762
  %.554.i494.i.i649.i = phi ptr [ %3769, %3767 ], [ %.453.i492.i.i647.i, %3765 ], [ %.453.i492.i.i647.i, %3762 ]
  %.5.i495.i.i650.i = phi ptr [ %3768, %3767 ], [ %.448.i493.i.i648.i, %3765 ], [ %.448.i493.i.i648.i, %3762 ]
  %3771 = icmp ult ptr %.5.i495.i.i650.i, %spec.select.i.i640.i
  br i1 %3771, label %3772, label %3776

3772:                                             ; preds = %3770
  %3773 = load i8, ptr %.554.i494.i.i649.i, align 1, !tbaa !26
  %3774 = load i8, ptr %.5.i495.i.i650.i, align 1, !tbaa !26
  %3775 = icmp eq i8 %3773, %3774
  %spec.select.i498.i.i681.idx.i = zext i1 %3775 to i64
  %spec.select.i498.i.i681.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i650.i, i64 %spec.select.i498.i.i681.idx.i
  br label %3776

3776:                                             ; preds = %3772, %3770
  %.6.i496.i.i651.i = phi ptr [ %.5.i495.i.i650.i, %3770 ], [ %spec.select.i498.i.i681.i, %3772 ]
  %3777 = ptrtoint ptr %.6.i496.i.i651.i to i64
  %3778 = sub i64 %3777, %3646
  %3779 = trunc i64 %3778 to i32
  br label %LZ4_count.exit507.i.i652.i

LZ4_count.exit507.i.i652.i:                       ; preds = %3776, %.thread1448.i, %3737
  %.2.i497.i.i653.i = phi i32 [ %3779, %3776 ], [ %3741, %3737 ], [ %3750, %.thread1448.i ]
  %3780 = add nsw i32 %.2.i497.i.i653.i, 4
  %3781 = sext i32 %3780 to i64
  %3782 = getelementptr inbounds i8, ptr %3601, i64 %3781
  %3783 = icmp eq ptr %3782, %spec.select.i.i640.i
  %3784 = icmp ult ptr %spec.select.i.i640.i, %2923
  %or.cond446.i.i654.i = and i1 %3784, %3783
  br i1 %or.cond446.i.i654.i, label %3785, label %3833

3785:                                             ; preds = %LZ4_count.exit507.i.i652.i
  %3786 = icmp ult ptr %spec.select.i.i640.i, %2922
  br i1 %3786, label %3787, label %3794, !prof !18

3787:                                             ; preds = %3785
  %.val987.i = load i64, ptr %2951, align 1, !tbaa !19
  %.val986.i = load i64, ptr %spec.select.i.i640.i, align 1, !tbaa !19
  %.not.i481.i.i677.i = icmp eq i64 %.val987.i, %.val986.i
  br i1 %.not.i481.i.i677.i, label %.thread1452.i, label %3789

.thread1452.i:                                    ; preds = %3787
  %3788 = getelementptr inbounds nuw i8, ptr %spec.select.i.i640.i, i64 8
  br label %3794

3789:                                             ; preds = %3787
  %3790 = xor i64 %.val986.i, %.val987.i
  %3791 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3790, i1 true)
  %3792 = trunc nuw nsw i64 %3791 to i32
  %3793 = lshr i32 %3792, 3
  br label %LZ4_count.exit485.i.i670.i

3794:                                             ; preds = %.thread1452.i, %3785
  %.049.i464.i.i659.i = phi ptr [ %2951, %3785 ], [ %2997, %.thread1452.i ]
  %.044.i465.i.i660.i = phi ptr [ %spec.select.i.i640.i, %3785 ], [ %3788, %.thread1452.i ]
  %3795 = icmp ult ptr %.044.i465.i.i660.i, %2922
  br i1 %3795, label %.lr.ph1867.i, label %._crit_edge1868.i, !prof !22

.lr.ph1867.i:                                     ; preds = %3794, %3804
  %.246.i468.i.i6631865.i = phi ptr [ %3805, %3804 ], [ %.044.i465.i.i660.i, %3794 ]
  %.251.i467.i.i6621864.i = phi ptr [ %3806, %3804 ], [ %.049.i464.i.i659.i, %3794 ]
  %.251.i467.i.i662.val989.i = load i64, ptr %.251.i467.i.i6621864.i, align 1, !tbaa !19
  %.246.i468.i.i663.val988.i = load i64, ptr %.246.i468.i.i6631865.i, align 1, !tbaa !19
  %.not59.i477.i.i673.i = icmp eq i64 %.251.i467.i.i662.val989.i, %.246.i468.i.i663.val988.i
  br i1 %.not59.i477.i.i673.i, label %3804, label %.thread1456.i

.thread1456.i:                                    ; preds = %.lr.ph1867.i
  %3796 = xor i64 %.246.i468.i.i663.val988.i, %.251.i467.i.i662.val989.i
  %3797 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3796, i1 true)
  %3798 = lshr i64 %3797, 3
  %3799 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6631865.i, i64 %3798
  %3800 = ptrtoint ptr %3799 to i64
  %3801 = ptrtoint ptr %spec.select.i.i640.i to i64
  %3802 = sub i64 %3800, %3801
  %3803 = trunc i64 %3802 to i32
  br label %LZ4_count.exit485.i.i670.i

3804:                                             ; preds = %.lr.ph1867.i
  %3805 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6631865.i, i64 8
  %3806 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i6621864.i, i64 8
  %3807 = icmp ult ptr %3805, %2922
  br i1 %3807, label %.lr.ph1867.i, label %._crit_edge1868.i, !prof !23

._crit_edge1868.i:                                ; preds = %3804, %3794
  %.251.i467.i.i662.lcssa.i = phi ptr [ %.049.i464.i.i659.i, %3794 ], [ %3806, %3804 ]
  %.246.i468.i.i663.lcssa.i = phi ptr [ %.044.i465.i.i660.i, %3794 ], [ %3805, %3804 ]
  %3808 = icmp ult ptr %.246.i468.i.i663.lcssa.i, %2937
  br i1 %3808, label %3809, label %3814

3809:                                             ; preds = %._crit_edge1868.i
  %.251.i467.i.i662.val.i = load i32, ptr %.251.i467.i.i662.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i663.val.i = load i32, ptr %.246.i468.i.i663.lcssa.i, align 1, !tbaa !15
  %3810 = icmp eq i32 %.251.i467.i.i662.val.i, %.246.i468.i.i663.val.i
  br i1 %3810, label %3811, label %3814

3811:                                             ; preds = %3809
  %3812 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i663.lcssa.i, i64 4
  %3813 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i662.lcssa.i, i64 4
  br label %3814

3814:                                             ; preds = %3811, %3809, %._crit_edge1868.i
  %.453.i470.i.i665.i = phi ptr [ %3813, %3811 ], [ %.251.i467.i.i662.lcssa.i, %3809 ], [ %.251.i467.i.i662.lcssa.i, %._crit_edge1868.i ]
  %.448.i471.i.i666.i = phi ptr [ %3812, %3811 ], [ %.246.i468.i.i663.lcssa.i, %3809 ], [ %.246.i468.i.i663.lcssa.i, %._crit_edge1868.i ]
  %3815 = icmp ult ptr %.448.i471.i.i666.i, %2938
  br i1 %3815, label %3816, label %3821

3816:                                             ; preds = %3814
  %.453.i470.i.i665.val.i = load i16, ptr %.453.i470.i.i665.i, align 1, !tbaa !24
  %.448.i471.i.i666.val.i = load i16, ptr %.448.i471.i.i666.i, align 1, !tbaa !24
  %3817 = icmp eq i16 %.453.i470.i.i665.val.i, %.448.i471.i.i666.val.i
  br i1 %3817, label %3818, label %3821

3818:                                             ; preds = %3816
  %3819 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i666.i, i64 2
  %3820 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i665.i, i64 2
  br label %3821

3821:                                             ; preds = %3818, %3816, %3814
  %.554.i472.i.i667.i = phi ptr [ %3820, %3818 ], [ %.453.i470.i.i665.i, %3816 ], [ %.453.i470.i.i665.i, %3814 ]
  %.5.i473.i.i668.i = phi ptr [ %3819, %3818 ], [ %.448.i471.i.i666.i, %3816 ], [ %.448.i471.i.i666.i, %3814 ]
  %3822 = icmp ult ptr %.5.i473.i.i668.i, %2923
  br i1 %3822, label %3823, label %3827

3823:                                             ; preds = %3821
  %3824 = load i8, ptr %.554.i472.i.i667.i, align 1, !tbaa !26
  %3825 = load i8, ptr %.5.i473.i.i668.i, align 1, !tbaa !26
  %3826 = icmp eq i8 %3824, %3825
  %spec.select.i476.i.i672.idx.i = zext i1 %3826 to i64
  %spec.select.i476.i.i672.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i668.i, i64 %spec.select.i476.i.i672.idx.i
  br label %3827

3827:                                             ; preds = %3823, %3821
  %.6.i474.i.i669.i = phi ptr [ %.5.i473.i.i668.i, %3821 ], [ %spec.select.i476.i.i672.i, %3823 ]
  %3828 = ptrtoint ptr %.6.i474.i.i669.i to i64
  %3829 = ptrtoint ptr %spec.select.i.i640.i to i64
  %3830 = sub i64 %3828, %3829
  %3831 = trunc i64 %3830 to i32
  br label %LZ4_count.exit485.i.i670.i

LZ4_count.exit485.i.i670.i:                       ; preds = %3827, %.thread1456.i, %3789
  %.2.i475.i.i671.i = phi i32 [ %3831, %3827 ], [ %3793, %3789 ], [ %3803, %.thread1456.i ]
  %3832 = add i32 %.2.i475.i.i671.i, %3780
  br label %3833

3833:                                             ; preds = %LZ4_count.exit485.i.i670.i, %LZ4_count.exit507.i.i652.i
  %.3388.i.i655.i = phi i32 [ %3832, %LZ4_count.exit485.i.i670.i ], [ %3780, %LZ4_count.exit507.i.i652.i ]
  %3834 = icmp sgt i32 %.3388.i.i655.i, %.0.i.i467.i2205
  %.6357.i.i657.i = select i1 %3834, i32 %3659, i32 %.0351.i.i461.i2199
  %.6.i.i658.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i655.i, i32 %.0.i.i467.i2205)
  br label %3835

3835:                                             ; preds = %3833, %3725, %3721, %LZ4_count.exit529.i.i625.i, %3672, %3662, %.lr.ph2206
  %.0385.i.i533.i = phi i32 [ 0, %.lr.ph2206 ], [ %3719, %LZ4_count.exit529.i.i625.i ], [ 0, %3672 ], [ 0, %3662 ], [ %.3388.i.i655.i, %3833 ], [ 0, %3725 ], [ 0, %3721 ]
  %.2353.i.i535.i = phi i32 [ %.0351.i.i461.i2199, %.lr.ph2206 ], [ %.4355.i.i628.i, %LZ4_count.exit529.i.i625.i ], [ %.0351.i.i461.i2199, %3672 ], [ %.0351.i.i461.i2199, %3662 ], [ %.6357.i.i657.i, %3833 ], [ %.0351.i.i461.i2199, %3725 ], [ %.0351.i.i461.i2199, %3721 ]
  %.2.i.i536.i = phi i32 [ %.0.i.i467.i2205, %.lr.ph2206 ], [ %.4.i.i629.i, %LZ4_count.exit529.i.i625.i ], [ %.0.i.i467.i2205, %3672 ], [ %.0.i.i467.i2205, %3662 ], [ %.6.i.i658.i, %3833 ], [ %.0.i.i467.i2205, %3725 ], [ %.0.i.i467.i2205, %3721 ]
  %3836 = icmp ne i32 %.0385.i.i533.i, %.2.i.i536.i
  %3837 = add i32 %.2.i.i536.i, %.0323.i.i464.i2202
  %.not435.i.i538.i = icmp ugt i32 %3837, %3619
  %or.cond448.i.i539.i = or i1 %3836, %.not435.i.i538.i
  br i1 %or.cond448.i.i539.i, label %._crit_edge1877.thread.i, label %3838

3838:                                             ; preds = %3835
  %3839 = add nsw i32 %.0385.i.i533.i, -3
  %3840 = icmp sgt i32 %.0385.i.i533.i, 3
  br i1 %3840, label %.lr.ph1876.i, label %._crit_edge1877.thread.i

.lr.ph1876.i:                                     ; preds = %3838, %.lr.ph1876.i
  %.2319.i.i5431874.i = phi i32 [ %.3320.i.i613.i, %.lr.ph1876.i ], [ %.0317.i.i465.i2203, %3838 ]
  %.0391.i.i5421873.i = phi i32 [ %.1392.i.i612.i, %.lr.ph1876.i ], [ 1, %3838 ]
  %.0394.i.i5411872.i = phi i32 [ %.1395.i.i611.i, %.lr.ph1876.i ], [ 16, %3838 ]
  %.0396.i.i5401871.i = phi i32 [ %3850, %.lr.ph1876.i ], [ 0, %3838 ]
  %3841 = add i32 %.0396.i.i5401871.i, %.0323.i.i464.i2202
  %3842 = and i32 %3841, 65535
  %3843 = zext nneg i32 %3842 to i64
  %3844 = getelementptr inbounds nuw i16, ptr %2930, i64 %3843
  %3845 = load i16, ptr %3844, align 2, !tbaa !29
  %3846 = zext i16 %3845 to i32
  %3847 = add nsw i32 %.0394.i.i5411872.i, 1
  %3848 = ashr i32 %.0394.i.i5411872.i, 4
  %3849 = icmp samesign ult i32 %.0391.i.i5421873.i, %3846
  %.1395.i.i611.i = select i1 %3849, i32 16, i32 %3847
  %.1392.i.i612.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i5421873.i, i32 %3846)
  %.3320.i.i613.i = select i1 %3849, i32 %.0396.i.i5401871.i, i32 %.2319.i.i5431874.i
  %3850 = add nsw i32 %3848, %.0396.i.i5401871.i
  %3851 = icmp slt i32 %3850, %3839
  br i1 %3851, label %.lr.ph1876.i, label %._crit_edge1877.i, !llvm.loop !53

._crit_edge1877.i:                                ; preds = %.lr.ph1876.i
  %3852 = icmp samesign ult i32 %.1392.i.i612.i, 2
  br i1 %3852, label %._crit_edge1877.thread.i, label %4038

._crit_edge1877.thread.i:                         ; preds = %._crit_edge1877.i, %3838, %3835
  %.1318.i.i556.i = phi i32 [ %.3320.i.i613.i, %._crit_edge1877.i ], [ %.0317.i.i465.i2203, %3835 ], [ %.0317.i.i465.i2203, %3838 ]
  %3853 = and i32 %.0323.i.i464.i2202, 65535
  %3854 = zext nneg i32 %3853 to i64
  %3855 = getelementptr inbounds nuw i16, ptr %2930, i64 %3854
  %3856 = load i16, ptr %3855, align 2, !tbaa !29
  %3857 = icmp eq i16 %3856, 1
  %3858 = icmp eq i32 %.1318.i.i556.i, 0
  %or.cond10.i.i557.i = select i1 %3857, i1 %3858, i1 false
  br i1 %or.cond10.i.i557.i, label %3859, label %.thread1460.i

3859:                                             ; preds = %._crit_edge1877.thread.i
  %3860 = add i32 %.0323.i.i464.i2202, -1
  %3861 = icmp eq i32 %.0341.i.i463.i2201, 0
  br i1 %3861, label %3862, label %3883

3862:                                             ; preds = %3859
  br i1 %3653, label %3863, label %.thread1460.i

3863:                                             ; preds = %3862
  br i1 %3644, label %.lr.ph.i1098.i, label %.preheader.i1083.i, !prof !22

.preheader.i1083.loopexit.i:                      ; preds = %3871
  %.pre2217.i = ptrtoint ptr %3872 to i64
  br label %.preheader.i1083.i

.preheader.i1083.i:                               ; preds = %.preheader.i1083.loopexit.i, %3863
  %.037.lcssa53.i1085.pre-phi.i = phi i64 [ %.pre2217.i, %.preheader.i1083.loopexit.i ], [ %3646, %3863 ]
  %.037.lcssa.i1084.i = phi ptr [ %3872, %.preheader.i1083.loopexit.i ], [ %3643, %3863 ]
  %3864 = icmp ult ptr %.037.lcssa.i1084.i, %2923
  br i1 %3864, label %.lr.ph47.preheader.i1089.i, label %LZ4HC_countPattern.exit1103.i

.lr.ph47.preheader.i1089.i:                       ; preds = %.preheader.i1083.i
  %3865 = sub i64 %2939, %.037.lcssa53.i1085.pre-phi.i
  %scevgep.i1090.i = getelementptr i8, ptr %.037.lcssa.i1084.i, i64 %3865
  br label %.lr.ph47.i1091.i

.lr.ph.i1098.i:                                   ; preds = %3863, %3871
  %.03744.i1099.i = phi ptr [ %3872, %3871 ], [ %3643, %3863 ]
  %.037.val.i1100.i = load i64, ptr %.03744.i1099.i, align 1, !tbaa !19
  %.not.i1101.i = icmp eq i64 %.037.val.i1100.i, %3655
  br i1 %.not.i1101.i, label %3871, label %.thread.i1102.i

.thread.i1102.i:                                  ; preds = %.lr.ph.i1098.i
  %3866 = xor i64 %.037.val.i1100.i, %3655
  %3867 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3866, i1 true)
  %3868 = lshr i64 %3867, 3
  %3869 = getelementptr inbounds nuw i8, ptr %.03744.i1099.i, i64 %3868
  %3870 = ptrtoint ptr %3869 to i64
  br label %LZ4HC_countPattern.exit1103.i

3871:                                             ; preds = %.lr.ph.i1098.i
  %3872 = getelementptr inbounds nuw i8, ptr %.03744.i1099.i, i64 8
  %3873 = icmp ult ptr %3872, %2922
  br i1 %3873, label %.lr.ph.i1098.i, label %.preheader.i1083.loopexit.i, !prof !23

.lr.ph47.i1091.i:                                 ; preds = %3877, %.lr.ph47.preheader.i1089.i
  %.03446.i1092.i = phi i64 [ %3879, %3877 ], [ %3655, %.lr.ph47.preheader.i1089.i ]
  %.23945.i1093.i = phi ptr [ %3878, %3877 ], [ %.037.lcssa.i1084.i, %.lr.ph47.preheader.i1089.i ]
  %3874 = load i8, ptr %.23945.i1093.i, align 1, !tbaa !26
  %3875 = trunc i64 %.03446.i1092.i to i8
  %3876 = icmp eq i8 %3874, %3875
  br i1 %3876, label %3877, label %.critedge.loopexit.i1094.i

3877:                                             ; preds = %.lr.ph47.i1091.i
  %3878 = getelementptr inbounds nuw i8, ptr %.23945.i1093.i, i64 1
  %3879 = lshr i64 %.03446.i1092.i, 8
  %exitcond.not.i1097.i = icmp eq ptr %3878, %2923
  br i1 %exitcond.not.i1097.i, label %.critedge.loopexit.i1094.i, label %.lr.ph47.i1091.i, !llvm.loop !47

.critedge.loopexit.i1094.i:                       ; preds = %3877, %.lr.ph47.i1091.i
  %.239.lcssa.ph.i1095.i = phi ptr [ %scevgep.i1090.i, %3877 ], [ %.23945.i1093.i, %.lr.ph47.i1091.i ]
  %.pre.i1096.i = ptrtoint ptr %.239.lcssa.ph.i1095.i to i64
  br label %LZ4HC_countPattern.exit1103.i

LZ4HC_countPattern.exit1103.i:                    ; preds = %.critedge.loopexit.i1094.i, %.thread.i1102.i, %.preheader.i1083.i
  %.sink.i1087.i = phi i64 [ %3870, %.thread.i1102.i ], [ %.pre.i1096.i, %.critedge.loopexit.i1094.i ], [ %.037.lcssa53.i1085.pre-phi.i, %.preheader.i1083.i ]
  %3880 = sub i64 %.sink.i1087.i, %3646
  %3881 = and i64 %3880, 4294967295
  %3882 = add nuw nsw i64 %3881, 4
  br label %3883

3883:                                             ; preds = %LZ4HC_countPattern.exit1103.i, %3859
  %.3349.i.i565.i = phi i64 [ %3882, %LZ4HC_countPattern.exit1103.i ], [ %.0346.i.i462.i2200, %3859 ]
  %.3344.i.i566.i = phi i32 [ 2, %LZ4HC_countPattern.exit1103.i ], [ %.0341.i.i463.i2201, %3859 ]
  %3884 = icmp ne i32 %.3344.i.i566.i, 2
  %.not436.i.i567.i = icmp ult i32 %3860, %3636
  %or.cond449.i.i568.i = or i1 %.not436.i.i567.i, %3884
  br i1 %or.cond449.i.i568.i, label %.thread1460.i, label %3885

3885:                                             ; preds = %3883
  %3886 = sub i32 %3860, %2952
  %3887 = icmp ugt i32 %3886, -4
  br i1 %3887, label %.thread1460.i, label %3888

3888:                                             ; preds = %3885
  %3889 = icmp uge i32 %3860, %2952
  %3890 = sub i32 %3860, %2957
  %3891 = zext i32 %3890 to i64
  %3892 = getelementptr inbounds nuw i8, ptr %2958, i64 %3891
  %3893 = zext i32 %3886 to i64
  %3894 = getelementptr inbounds nuw i8, ptr %2951, i64 %3893
  %3895 = select i1 %3889, ptr %3894, ptr %3892
  %.val949.i = load i32, ptr %3895, align 1, !tbaa !15
  %3896 = icmp eq i32 %.val949.i, %.val951.i
  br i1 %3896, label %3897, label %.thread1460.i

3897:                                             ; preds = %3888
  %3898 = select i1 %3889, ptr %2923, ptr %.ptr1701.ptr.ptr.i
  %3899 = getelementptr inbounds nuw i8, ptr %3895, i64 4
  %3900 = ptrtoint ptr %3898 to i64
  %3901 = getelementptr inbounds i8, ptr %3898, i64 -7
  %3902 = icmp ult ptr %3899, %3901
  br i1 %3902, label %.lr.ph.i1119.i, label %.preheader.i1104.i, !prof !22

.preheader.i1104.i:                               ; preds = %3910, %3897
  %.037.lcssa.i1105.i = phi ptr [ %3899, %3897 ], [ %3911, %3910 ]
  %.037.lcssa53.i1106.i = ptrtoint ptr %.037.lcssa.i1105.i to i64
  %3903 = icmp ult ptr %.037.lcssa.i1105.i, %3898
  br i1 %3903, label %.lr.ph47.preheader.i1110.i, label %LZ4HC_countPattern.exit1124.i

.lr.ph47.preheader.i1110.i:                       ; preds = %.preheader.i1104.i
  %3904 = sub i64 %3900, %.037.lcssa53.i1106.i
  %scevgep.i1111.i = getelementptr i8, ptr %.037.lcssa.i1105.i, i64 %3904
  br label %.lr.ph47.i1112.i

.lr.ph.i1119.i:                                   ; preds = %3897, %3910
  %.03744.i1120.i = phi ptr [ %3911, %3910 ], [ %3899, %3897 ]
  %.037.val.i1121.i = load i64, ptr %.03744.i1120.i, align 1, !tbaa !19
  %.not.i1122.i = icmp eq i64 %.037.val.i1121.i, %3655
  br i1 %.not.i1122.i, label %3910, label %.thread.i1123.i

.thread.i1123.i:                                  ; preds = %.lr.ph.i1119.i
  %3905 = xor i64 %.037.val.i1121.i, %3655
  %3906 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3905, i1 true)
  %3907 = lshr i64 %3906, 3
  %3908 = getelementptr inbounds nuw i8, ptr %.03744.i1120.i, i64 %3907
  %3909 = ptrtoint ptr %3908 to i64
  br label %LZ4HC_countPattern.exit1124.i

3910:                                             ; preds = %.lr.ph.i1119.i
  %3911 = getelementptr inbounds nuw i8, ptr %.03744.i1120.i, i64 8
  %3912 = icmp ult ptr %3911, %3901
  br i1 %3912, label %.lr.ph.i1119.i, label %.preheader.i1104.i, !prof !23

.lr.ph47.i1112.i:                                 ; preds = %3916, %.lr.ph47.preheader.i1110.i
  %.03446.i1113.i = phi i64 [ %3918, %3916 ], [ %3655, %.lr.ph47.preheader.i1110.i ]
  %.23945.i1114.i = phi ptr [ %3917, %3916 ], [ %.037.lcssa.i1105.i, %.lr.ph47.preheader.i1110.i ]
  %3913 = load i8, ptr %.23945.i1114.i, align 1, !tbaa !26
  %3914 = trunc i64 %.03446.i1113.i to i8
  %3915 = icmp eq i8 %3913, %3914
  br i1 %3915, label %3916, label %.critedge.loopexit.i1115.i

3916:                                             ; preds = %.lr.ph47.i1112.i
  %3917 = getelementptr inbounds nuw i8, ptr %.23945.i1114.i, i64 1
  %3918 = lshr i64 %.03446.i1113.i, 8
  %exitcond.not.i1118.i = icmp eq ptr %3917, %3898
  br i1 %exitcond.not.i1118.i, label %.critedge.loopexit.i1115.i, label %.lr.ph47.i1112.i, !llvm.loop !47

.critedge.loopexit.i1115.i:                       ; preds = %3916, %.lr.ph47.i1112.i
  %.239.lcssa.ph.i1116.i = phi ptr [ %scevgep.i1111.i, %3916 ], [ %.23945.i1114.i, %.lr.ph47.i1112.i ]
  %.pre.i1117.i = ptrtoint ptr %.239.lcssa.ph.i1116.i to i64
  br label %LZ4HC_countPattern.exit1124.i

LZ4HC_countPattern.exit1124.i:                    ; preds = %.critedge.loopexit.i1115.i, %.thread.i1123.i, %.preheader.i1104.i
  %.sink.i1108.i = phi i64 [ %3909, %.thread.i1123.i ], [ %.pre.i1117.i, %.critedge.loopexit.i1115.i ], [ %.037.lcssa53.i1106.i, %.preheader.i1104.i ]
  %3919 = ptrtoint ptr %3899 to i64
  %3920 = sub i64 %.sink.i1108.i, %3919
  %3921 = and i64 %3920, 4294967295
  %3922 = add nuw nsw i64 %3921, 4
  br i1 %3889, label %3952, label %3923

3923:                                             ; preds = %LZ4HC_countPattern.exit1124.i
  %3924 = add nuw nsw i64 %3922, %3891
  %3925 = icmp eq i64 %3924, %2985
  br i1 %3925, label %3926, label %3952

3926:                                             ; preds = %3923
  %3927 = and i64 %3920, 3
  %3928 = icmp eq i64 %3927, 0
  %.tr.i1125.i = trunc i64 %3920 to i32
  %3929 = shl i32 %.tr.i1125.i, 3
  %3930 = tail call i32 @llvm.fshl.i32(i32 %.val951.i, i32 %.val951.i, i32 %3929)
  %.0.i1126.i = select i1 %3928, i32 %.val951.i, i32 %3930
  %3931 = zext i32 %.0.i1126.i to i64
  %3932 = mul nuw i64 %3931, 4294967297
  br i1 %3007, label %.lr.ph.i1142.i, label %.preheader.i1127.i, !prof !22

.preheader.i1127.loopexit.i:                      ; preds = %3940
  %.pre2218.i = ptrtoint ptr %3941 to i64
  br label %.preheader.i1127.i

.preheader.i1127.i:                               ; preds = %.preheader.i1127.loopexit.i, %3926
  %.037.lcssa53.i1129.pre-phi.i = phi i64 [ %.pre2218.i, %.preheader.i1127.loopexit.i ], [ %2953, %3926 ]
  %.037.lcssa.i1128.i = phi ptr [ %3941, %.preheader.i1127.loopexit.i ], [ %2951, %3926 ]
  %3933 = icmp ult ptr %.037.lcssa.i1128.i, %2923
  br i1 %3933, label %.lr.ph47.preheader.i1133.i, label %LZ4HC_countPattern.exit1147.i

.lr.ph47.preheader.i1133.i:                       ; preds = %.preheader.i1127.i
  %3934 = sub i64 %2939, %.037.lcssa53.i1129.pre-phi.i
  %scevgep.i1134.i = getelementptr i8, ptr %.037.lcssa.i1128.i, i64 %3934
  br label %.lr.ph47.i1135.i

.lr.ph.i1142.i:                                   ; preds = %3926, %3940
  %.03744.i1143.i = phi ptr [ %3941, %3940 ], [ %2951, %3926 ]
  %.037.val.i1144.i = load i64, ptr %.03744.i1143.i, align 1, !tbaa !19
  %.not.i1145.i = icmp eq i64 %.037.val.i1144.i, %3932
  br i1 %.not.i1145.i, label %3940, label %.thread.i1146.i

.thread.i1146.i:                                  ; preds = %.lr.ph.i1142.i
  %3935 = xor i64 %.037.val.i1144.i, %3932
  %3936 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3935, i1 true)
  %3937 = lshr i64 %3936, 3
  %3938 = getelementptr inbounds nuw i8, ptr %.03744.i1143.i, i64 %3937
  %3939 = ptrtoint ptr %3938 to i64
  br label %LZ4HC_countPattern.exit1147.i

3940:                                             ; preds = %.lr.ph.i1142.i
  %3941 = getelementptr inbounds nuw i8, ptr %.03744.i1143.i, i64 8
  %3942 = icmp ult ptr %3941, %2922
  br i1 %3942, label %.lr.ph.i1142.i, label %.preheader.i1127.loopexit.i, !prof !23

.lr.ph47.i1135.i:                                 ; preds = %3946, %.lr.ph47.preheader.i1133.i
  %.03446.i1136.i = phi i64 [ %3948, %3946 ], [ %3932, %.lr.ph47.preheader.i1133.i ]
  %.23945.i1137.i = phi ptr [ %3947, %3946 ], [ %.037.lcssa.i1128.i, %.lr.ph47.preheader.i1133.i ]
  %3943 = load i8, ptr %.23945.i1137.i, align 1, !tbaa !26
  %3944 = trunc i64 %.03446.i1136.i to i8
  %3945 = icmp eq i8 %3943, %3944
  br i1 %3945, label %3946, label %.critedge.loopexit.i1138.i

3946:                                             ; preds = %.lr.ph47.i1135.i
  %3947 = getelementptr inbounds nuw i8, ptr %.23945.i1137.i, i64 1
  %3948 = lshr i64 %.03446.i1136.i, 8
  %exitcond.not.i1141.i = icmp eq ptr %3947, %2923
  br i1 %exitcond.not.i1141.i, label %.critedge.loopexit.i1138.i, label %.lr.ph47.i1135.i, !llvm.loop !47

.critedge.loopexit.i1138.i:                       ; preds = %3946, %.lr.ph47.i1135.i
  %.239.lcssa.ph.i1139.i = phi ptr [ %scevgep.i1134.i, %3946 ], [ %.23945.i1137.i, %.lr.ph47.i1135.i ]
  %.pre.i1140.i = ptrtoint ptr %.239.lcssa.ph.i1139.i to i64
  br label %LZ4HC_countPattern.exit1147.i

LZ4HC_countPattern.exit1147.i:                    ; preds = %.critedge.loopexit.i1138.i, %.thread.i1146.i, %.preheader.i1127.i
  %.sink.i1131.i = phi i64 [ %3939, %.thread.i1146.i ], [ %.pre.i1140.i, %.critedge.loopexit.i1138.i ], [ %.037.lcssa53.i1129.pre-phi.i, %.preheader.i1127.i ]
  %3949 = sub i64 %.sink.i1131.i, %2953
  %3950 = and i64 %3949, 4294967295
  %3951 = add nuw nsw i64 %3950, %3922
  br label %3952

3952:                                             ; preds = %LZ4HC_countPattern.exit1147.i, %3923, %LZ4HC_countPattern.exit1124.i
  %3953 = phi ptr [ %2958, %LZ4HC_countPattern.exit1147.i ], [ %2958, %3923 ], [ %2951, %LZ4HC_countPattern.exit1124.i ]
  %.0393.i.i580.i = phi i64 [ %3951, %LZ4HC_countPattern.exit1147.i ], [ %3922, %3923 ], [ %3922, %LZ4HC_countPattern.exit1124.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %3954 = ptrtoint ptr %3895 to i64
  %3955 = ptrtoint ptr %3953 to i64
  store i32 %.val951.i, ptr %12, align 4, !tbaa !17
  %3956 = getelementptr inbounds nuw i8, ptr %3953, i64 4
  br label %3957

3957:                                             ; preds = %3958, %3952
  %.013.i1148.i = phi ptr [ %3895, %3952 ], [ %3959, %3958 ]
  %.not.i1149.i = icmp ult ptr %.013.i1148.i, %3956
  br i1 %.not.i1149.i, label %3960, label %3958, !prof !46

3958:                                             ; preds = %3957
  %3959 = getelementptr inbounds i8, ptr %.013.i1148.i, i64 -4
  %.val.i1150.i = load i32, ptr %3959, align 1, !tbaa !15
  %.not14.i1151.i = icmp eq i32 %.val.i1150.i, %.val951.i
  br i1 %.not14.i1151.i, label %3957, label %3960, !llvm.loop !48

3960:                                             ; preds = %3958, %3957
  %3961 = icmp ugt ptr %.013.i1148.i, %3953
  br i1 %3961, label %.lr.ph.preheader.i1153.i, label %LZ4HC_reverseCountPattern.exit1159.i, !prof !22

.lr.ph.preheader.i1153.i:                         ; preds = %3960
  %3962 = sub i64 %3955, %3954
  %scevgep.i1154.i = getelementptr i8, ptr %3895, i64 %3962
  br label %.lr.ph.i1155.i

3963:                                             ; preds = %.lr.ph.i1155.i
  %3964 = getelementptr inbounds i8, ptr %.017.i1156.i, i64 -1
  %3965 = icmp ugt ptr %3966, %3953
  br i1 %3965, label %.lr.ph.i1155.i, label %LZ4HC_reverseCountPattern.exit1159.i, !prof !23, !llvm.loop !49

.lr.ph.i1155.i:                                   ; preds = %3963, %.lr.ph.preheader.i1153.i
  %.017.i1156.i = phi ptr [ %3964, %3963 ], [ %2943, %.lr.ph.preheader.i1153.i ]
  %.116.i1157.i = phi ptr [ %3966, %3963 ], [ %.013.i1148.i, %.lr.ph.preheader.i1153.i ]
  %3966 = getelementptr inbounds i8, ptr %.116.i1157.i, i64 -1
  %3967 = load i8, ptr %3966, align 1, !tbaa !26
  %3968 = load i8, ptr %.017.i1156.i, align 1, !tbaa !26
  %.not15.i1158.i = icmp eq i8 %3967, %3968
  br i1 %.not15.i1158.i, label %3963, label %LZ4HC_reverseCountPattern.exit1159.i

LZ4HC_reverseCountPattern.exit1159.i:             ; preds = %.lr.ph.i1155.i, %3963, %3960
  %.1.lcssa.i1152.i = phi ptr [ %.013.i1148.i, %3960 ], [ %.116.i1157.i, %.lr.ph.i1155.i ], [ %scevgep.i1154.i, %3963 ]
  %3969 = ptrtoint ptr %.1.lcssa.i1152.i to i64
  %3970 = sub i64 %3954, %3969
  %3971 = trunc i64 %3970 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3972 = and i64 %3970, 4294967295
  %3973 = sub nsw i64 0, %3972
  %3974 = getelementptr inbounds i8, ptr %3895, i64 %3973
  %3975 = icmp eq ptr %3974, %2951
  %or.cond454.i.i582.i = select i1 %3889, i1 %3975, i1 false
  %or.cond455.i.i583.i = select i1 %or.cond454.i.i582.i, i1 %3008, i1 false
  br i1 %or.cond455.i.i583.i, label %3976, label %3996

3976:                                             ; preds = %LZ4HC_reverseCountPattern.exit1159.i
  %3977 = sub nsw i32 0, %3971
  %3978 = and i32 %3977, 3
  %3979 = icmp eq i32 %3978, 0
  %3980 = shl i32 %3977, 3
  %3981 = tail call i32 @llvm.fshl.i32(i32 %.val951.i, i32 %.val951.i, i32 %3980)
  %.0.i1161.i = select i1 %3979, i32 %.val951.i, i32 %3981
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.0.i1161.i, ptr %11, align 4, !tbaa !17
  br label %3982

3982:                                             ; preds = %3983, %3976
  %.013.i1162.idx.i = phi i64 [ %2985, %3976 ], [ %.013.i1162.add.i, %3983 ]
  %.not.i1163.i = icmp slt i64 %.013.i1162.idx.i, 4
  br i1 %.not.i1163.i, label %3984, label %3983, !prof !46

3983:                                             ; preds = %3982
  %.013.i1162.add.i = add nsw i64 %.013.i1162.idx.i, -4
  %.ptr1702.i = getelementptr inbounds nuw i8, ptr %2958, i64 %.013.i1162.add.i
  %.val.i1164.i = load i32, ptr %.ptr1702.i, align 1, !tbaa !15
  %.not14.i1165.i = icmp eq i32 %.val.i1164.i, %.0.i1161.i
  br i1 %.not14.i1165.i, label %3982, label %.thread2428.i, !llvm.loop !48

.thread2428.i:                                    ; preds = %3983
  %.013.i1162.ptr.le2429.i = getelementptr inbounds nuw i8, ptr %2958, i64 %.013.i1162.idx.i
  br label %.lr.ph.i1169.i.preheader

3984:                                             ; preds = %3982
  %.013.i1162.ptr.le.i = getelementptr inbounds i8, ptr %2958, i64 %.013.i1162.idx.i
  %3985 = icmp sgt i64 %.013.i1162.idx.i, 0
  br i1 %3985, label %.lr.ph.i1169.i.preheader, label %LZ4HC_reverseCountPattern.exit1173.i, !prof !50

.lr.ph.i1169.i.preheader:                         ; preds = %3984, %.thread2428.i
  %.116.i1171.i.ph = phi ptr [ %.013.i1162.ptr.le2429.i, %.thread2428.i ], [ %.013.i1162.ptr.le.i, %3984 ]
  br label %.lr.ph.i1169.i

3986:                                             ; preds = %.lr.ph.i1169.i
  %3987 = getelementptr inbounds i8, ptr %.017.i1170.i, i64 -1
  %3988 = icmp ugt ptr %3989, %2958
  br i1 %3988, label %.lr.ph.i1169.i, label %LZ4HC_reverseCountPattern.exit1173.i, !prof !23, !llvm.loop !49

.lr.ph.i1169.i:                                   ; preds = %.lr.ph.i1169.i.preheader, %3986
  %.017.i1170.i = phi ptr [ %3987, %3986 ], [ %2944, %.lr.ph.i1169.i.preheader ]
  %.116.i1171.i = phi ptr [ %3989, %3986 ], [ %.116.i1171.i.ph, %.lr.ph.i1169.i.preheader ]
  %3989 = getelementptr inbounds i8, ptr %.116.i1171.i, i64 -1
  %3990 = load i8, ptr %3989, align 1, !tbaa !26
  %3991 = load i8, ptr %.017.i1170.i, align 1, !tbaa !26
  %.not15.i1172.i = icmp eq i8 %3990, %3991
  br i1 %.not15.i1172.i, label %3986, label %LZ4HC_reverseCountPattern.exit1173.i

LZ4HC_reverseCountPattern.exit1173.i:             ; preds = %.lr.ph.i1169.i, %3986, %3984
  %.1.lcssa.i1166.i = phi ptr [ %.013.i1162.ptr.le.i, %3984 ], [ %.116.i1171.i, %.lr.ph.i1169.i ], [ %2958, %3986 ]
  %3992 = ptrtoint ptr %.1.lcssa.i1166.i to i64
  %3993 = sub i64 %3009, %3992
  %3994 = trunc i64 %3993 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %3995 = add i32 %3994, %3971
  br label %3996

3996:                                             ; preds = %LZ4HC_reverseCountPattern.exit1173.i, %LZ4HC_reverseCountPattern.exit1159.i
  %.0390.i.i584.i = phi i32 [ %3971, %LZ4HC_reverseCountPattern.exit1159.i ], [ %3995, %LZ4HC_reverseCountPattern.exit1173.i ]
  %3997 = sub i32 %3860, %.0390.i.i584.i
  %3998 = tail call i32 @llvm.umax.i32(i32 %3997, i32 %3636)
  %3999 = sub i32 %3860, %3998
  %4000 = zext i32 %3999 to i64
  %4001 = add nuw nsw i64 %.0393.i.i580.i, %4000
  %.not438.i.i585.i = icmp ult i64 %4001, %.3349.i.i565.i
  %.not439.i.i586.i = icmp ugt i64 %.0393.i.i580.i, %.3349.i.i565.i
  %or.cond456.i.i587.i = or i1 %.not439.i.i586.i, %.not438.i.i585.i
  br i1 %or.cond456.i.i587.i, label %4009, label %4002

4002:                                             ; preds = %3996
  %4003 = trunc i64 %.0393.i.i580.i to i32
  %4004 = trunc i64 %.3349.i.i565.i to i32
  %4005 = sub i32 %3860, %4004
  %4006 = add i32 %4005, %4003
  %4007 = sub i32 %4006, %2952
  %4008 = icmp ugt i32 %4007, -4
  %..i.i589.i = select i1 %4008, i32 %2952, i32 %4006
  br label %.backedge2451.i

4009:                                             ; preds = %3996
  %4010 = sub i32 %3998, %2952
  %4011 = icmp ugt i32 %4010, -4
  br i1 %4011, label %.backedge2451.i, label %4012

4012:                                             ; preds = %4009
  %4013 = tail call i64 @llvm.umin.i64(i64 %4001, i64 %.3349.i.i565.i)
  %4014 = sext i32 %.2.i.i536.i to i64
  %4015 = icmp ugt i64 %4013, %4014
  br i1 %4015, label %4016, label %4023

4016:                                             ; preds = %4012
  %4017 = zext i32 %3998 to i64
  %4018 = sub i64 %3642, %4017
  %4019 = icmp ugt i64 %4018, 65535
  br i1 %4019, label %.thread1502.i, label %4020

4020:                                             ; preds = %4016
  %4021 = trunc i64 %4013 to i32
  %4022 = sub i32 %3619, %3998
  br label %4023

4023:                                             ; preds = %4020, %4012
  %.12363.i.i597.i = phi i32 [ %4022, %4020 ], [ %.2353.i.i535.i, %4012 ]
  %.12.i.i598.i = phi i32 [ %4021, %4020 ], [ %.2.i.i536.i, %4012 ]
  %4024 = and i32 %3998, 65535
  %4025 = zext nneg i32 %4024 to i64
  %4026 = getelementptr inbounds nuw i16, ptr %2930, i64 %4025
  %4027 = load i16, ptr %4026, align 2, !tbaa !29
  %4028 = zext i16 %4027 to i32
  %4029 = icmp ult i32 %3998, %4028
  %4030 = sub nuw i32 %3998, %4028
  br i1 %4029, label %.thread1502.i, label %.backedge2451.i

.thread1460.i:                                    ; preds = %3888, %3885, %3883, %3862, %._crit_edge1877.thread.i
  %.4350.i.i560.ph.i = phi i64 [ %.3349.i.i565.i, %3888 ], [ %.3349.i.i565.i, %3883 ], [ %.3349.i.i565.i, %3885 ], [ %.0346.i.i462.i2200, %._crit_edge1877.thread.i ], [ %.0346.i.i462.i2200, %3862 ]
  %.4345.i.i561.ph.i = phi i32 [ 2, %3888 ], [ %.3344.i.i566.i, %3883 ], [ 2, %3885 ], [ %.0341.i.i463.i2201, %._crit_edge1877.thread.i ], [ 1, %3862 ]
  %4031 = add i32 %.1318.i.i556.i, %.0323.i.i464.i2202
  %4032 = and i32 %4031, 65535
  %4033 = zext nneg i32 %4032 to i64
  %4034 = getelementptr inbounds nuw i16, ptr %2930, i64 %4033
  %4035 = load i16, ptr %4034, align 2, !tbaa !29
  %4036 = zext i16 %4035 to i32
  %4037 = sub i32 %.0323.i.i464.i2202, %4036
  br label %.backedge2451.i

4038:                                             ; preds = %._crit_edge1877.i
  %4039 = icmp ugt i32 %.1392.i.i612.i, %.0323.i.i464.i2202
  %4040 = select i1 %4039, i32 0, i32 %.1392.i.i612.i
  %spec.select459.i.i545.i = sub nuw i32 %.0323.i.i464.i2202, %4040
  br i1 %4039, label %.thread1502.i, label %.backedge2451.i

.backedge2451.i:                                  ; preds = %4023, %4009, %4038, %.thread1460.i, %4002
  %.0351.i.i461.be.i = phi i32 [ %.2353.i.i535.i, %4038 ], [ %.2353.i.i535.i, %.thread1460.i ], [ %.2353.i.i535.i, %4002 ], [ %.12363.i.i597.i, %4023 ], [ %.2353.i.i535.i, %4009 ]
  %.0346.i.i462.be.i = phi i64 [ %.0346.i.i462.i2200, %4038 ], [ %.4350.i.i560.ph.i, %.thread1460.i ], [ %.3349.i.i565.i, %4002 ], [ %.3349.i.i565.i, %4023 ], [ %.3349.i.i565.i, %4009 ]
  %.0341.i.i463.be.i = phi i32 [ %.0341.i.i463.i2201, %4038 ], [ %.4345.i.i561.ph.i, %.thread1460.i ], [ 2, %4002 ], [ 2, %4023 ], [ 2, %4009 ]
  %.0323.i.i464.be.i = phi i32 [ %spec.select459.i.i545.i, %4038 ], [ %4037, %.thread1460.i ], [ %..i.i589.i, %4002 ], [ %4030, %4023 ], [ %2952, %4009 ]
  %.0317.i.i465.be.i = phi i32 [ %.3320.i.i613.i, %4038 ], [ %.1318.i.i556.i, %.thread1460.i ], [ 0, %4002 ], [ 0, %4023 ], [ 0, %4009 ]
  %.0.i.i467.be.i = phi i32 [ %.0385.i.i533.i, %4038 ], [ %.2.i.i536.i, %.thread1460.i ], [ %.2.i.i536.i, %4002 ], [ %.12.i.i598.i, %4023 ], [ %.2.i.i536.i, %4009 ]
  %4041 = icmp uge i32 %.0323.i.i464.be.i, %3636
  %4042 = icmp sgt i32 %.0314.i.i466.i2204, 1
  %4043 = select i1 %4041, i1 %4042, i1 false
  br i1 %4043, label %.lr.ph2206, label %.thread1502.i

.thread1502.i:                                    ; preds = %.backedge2451.i, %4016, %4023, %4038, %LZ4HC_Insert.exit.i.i459.i
  %.1352.i.i469.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i459.i ], [ %.2353.i.i535.i, %4038 ], [ %.12363.i.i597.i, %4023 ], [ %.2353.i.i535.i, %4016 ], [ %.0351.i.i461.be.i, %.backedge2451.i ]
  %.1315.i.i470.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ], [ %3658, %4038 ], [ %3658, %4023 ], [ %3658, %4016 ], [ %3658, %.backedge2451.i ]
  %.1.i.i471.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i459.i ], [ %.0385.i.i533.i, %4038 ], [ %.12.i.i598.i, %4023 ], [ %.2.i.i536.i, %4016 ], [ %.0.i.i467.be.i, %.backedge2451.i ]
  %4044 = icmp sgt i32 %.1315.i.i470.i, 0
  %or.cond13.i.i472.i = select i1 %2942, i1 %4044, i1 false
  %or.cond15.i.i473.i = and i1 %3634, %or.cond13.i.i472.i
  br i1 %or.cond15.i.i473.i, label %4045, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

4045:                                             ; preds = %.thread1502.i
  %4046 = load ptr, ptr %3586, align 8, !tbaa !4
  %4047 = load ptr, ptr %3587, align 8, !tbaa !13
  %4048 = ptrtoint ptr %4046 to i64
  %4049 = ptrtoint ptr %4047 to i64
  %4050 = sub i64 %4048, %4049
  %4051 = load i32, ptr %3588, align 8, !tbaa !14
  %4052 = zext i32 %4051 to i64
  %4053 = add i64 %4050, %4052
  %.val961.i = load i32, ptr %3601, align 1, !tbaa !15
  %4054 = mul i32 %.val961.i, -1640531535
  %4055 = lshr i32 %4054, 17
  %4056 = zext nneg i32 %4055 to i64
  %4057 = getelementptr inbounds nuw i32, ptr %2950, i64 %4056
  %4058 = load i32, ptr %4057, align 4, !tbaa !17
  %4059 = add i32 %4058, %3636
  %4060 = trunc i64 %4053 to i32
  %4061 = sub i32 %4059, %4060
  %4062 = sub i32 %3619, %4061
  %4063 = icmp ult i32 %4062, 65536
  br i1 %4063, label %.lr.ph1895.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

.lr.ph1895.i:                                     ; preds = %4045
  %4064 = sub nsw i64 0, %4052
  %4065 = getelementptr inbounds i8, ptr %4047, i64 %4064
  br label %4066

4066:                                             ; preds = %4127, %.lr.ph1895.i
  %4067 = phi i32 [ %4062, %.lr.ph1895.i ], [ %4135, %4127 ]
  %.20.i.i4991893.i = phi i32 [ %.1.i.i471.i, %.lr.ph1895.i ], [ %.21.i.i503.i, %4127 ]
  %.2316.i.i4981892.i = phi i32 [ %.1315.i.i470.i, %.lr.ph1895.i ], [ %4068, %4127 ]
  %.16339.i.i4971891.i = phi i32 [ %4061, %.lr.ph1895.i ], [ %4134, %4127 ]
  %.0340.i.i4961890.i = phi i32 [ %4058, %.lr.ph1895.i ], [ %4133, %4127 ]
  %.20371.i.i4951889.i = phi i32 [ %.1352.i.i469.i, %.lr.ph1895.i ], [ %.21372.i.i502.i, %4127 ]
  %4068 = add nsw i32 %.2316.i.i4981892.i, -1
  %.not442.i.i500.i = icmp eq i32 %.2316.i.i4981892.i, 0
  br i1 %.not442.i.i500.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, label %4069

4069:                                             ; preds = %4066
  %4070 = zext i32 %.0340.i.i4961890.i to i64
  %4071 = getelementptr inbounds nuw i8, ptr %4065, i64 %4070
  %.val950.i = load i32, ptr %4071, align 1, !tbaa !15
  %4072 = icmp eq i32 %.val950.i, %.val951.i
  br i1 %4072, label %4073, label %4127

4073:                                             ; preds = %4069
  %4074 = sub i64 %4053, %4070
  %4075 = getelementptr inbounds nuw i8, ptr %3601, i64 %4074
  %4076 = icmp ugt ptr %4075, %2923
  %spec.select457.i.i504.i = select i1 %4076, ptr %2923, ptr %4075
  %4077 = getelementptr inbounds nuw i8, ptr %4071, i64 4
  %4078 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -7
  %4079 = icmp ult ptr %3643, %4078
  br i1 %4079, label %4080, label %4087, !prof !18

4080:                                             ; preds = %4073
  %.val995.i = load i64, ptr %4077, align 1, !tbaa !19
  %.val994.i = load i64, ptr %3643, align 1, !tbaa !19
  %.not.i.i.i526.i = icmp eq i64 %.val995.i, %.val994.i
  br i1 %.not.i.i.i526.i, label %.thread1510.i, label %4082

.thread1510.i:                                    ; preds = %4080
  %4081 = getelementptr inbounds nuw i8, ptr %4071, i64 12
  br label %4087

4082:                                             ; preds = %4080
  %4083 = xor i64 %.val994.i, %.val995.i
  %4084 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4083, i1 true)
  %4085 = trunc nuw nsw i64 %4084 to i32
  %4086 = lshr i32 %4085, 3
  br label %LZ4_count.exit.i.i516.i

4087:                                             ; preds = %.thread1510.i, %4073
  %.049.i.i.i505.i = phi ptr [ %4077, %4073 ], [ %4081, %.thread1510.i ]
  %.044.i.i.i506.i = phi ptr [ %3643, %4073 ], [ %3645, %.thread1510.i ]
  %4088 = icmp ult ptr %.044.i.i.i506.i, %4078
  br i1 %4088, label %.lr.ph1884.i, label %._crit_edge1885.i, !prof !22

.lr.ph1884.i:                                     ; preds = %4087, %4096
  %.246.i.i.i5091882.i = phi ptr [ %4097, %4096 ], [ %.044.i.i.i506.i, %4087 ]
  %.251.i.i.i5081881.i = phi ptr [ %4098, %4096 ], [ %.049.i.i.i505.i, %4087 ]
  %.251.i.i.i508.val997.i = load i64, ptr %.251.i.i.i5081881.i, align 1, !tbaa !19
  %.246.i.i.i509.val996.i = load i64, ptr %.246.i.i.i5091882.i, align 1, !tbaa !19
  %.not59.i.i.i522.i = icmp eq i64 %.251.i.i.i508.val997.i, %.246.i.i.i509.val996.i
  br i1 %.not59.i.i.i522.i, label %4096, label %.thread1514.i

.thread1514.i:                                    ; preds = %.lr.ph1884.i
  %4089 = xor i64 %.246.i.i.i509.val996.i, %.251.i.i.i508.val997.i
  %4090 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4089, i1 true)
  %4091 = lshr i64 %4090, 3
  %4092 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091882.i, i64 %4091
  %4093 = ptrtoint ptr %4092 to i64
  %4094 = sub i64 %4093, %3646
  %4095 = trunc i64 %4094 to i32
  br label %LZ4_count.exit.i.i516.i

4096:                                             ; preds = %.lr.ph1884.i
  %4097 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091882.i, i64 8
  %4098 = getelementptr inbounds nuw i8, ptr %.251.i.i.i5081881.i, i64 8
  %4099 = icmp ult ptr %4097, %4078
  br i1 %4099, label %.lr.ph1884.i, label %._crit_edge1885.i, !prof !23

._crit_edge1885.i:                                ; preds = %4096, %4087
  %.251.i.i.i508.lcssa.i = phi ptr [ %.049.i.i.i505.i, %4087 ], [ %4098, %4096 ]
  %.246.i.i.i509.lcssa.i = phi ptr [ %.044.i.i.i506.i, %4087 ], [ %4097, %4096 ]
  %4100 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -3
  %4101 = icmp ult ptr %.246.i.i.i509.lcssa.i, %4100
  br i1 %4101, label %4102, label %4107

4102:                                             ; preds = %._crit_edge1885.i
  %.251.i.i.i508.val.i = load i32, ptr %.251.i.i.i508.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i509.val.i = load i32, ptr %.246.i.i.i509.lcssa.i, align 1, !tbaa !15
  %4103 = icmp eq i32 %.251.i.i.i508.val.i, %.246.i.i.i509.val.i
  br i1 %4103, label %4104, label %4107

4104:                                             ; preds = %4102
  %4105 = getelementptr inbounds nuw i8, ptr %.246.i.i.i509.lcssa.i, i64 4
  %4106 = getelementptr inbounds nuw i8, ptr %.251.i.i.i508.lcssa.i, i64 4
  br label %4107

4107:                                             ; preds = %4104, %4102, %._crit_edge1885.i
  %.453.i.i.i511.i = phi ptr [ %4106, %4104 ], [ %.251.i.i.i508.lcssa.i, %4102 ], [ %.251.i.i.i508.lcssa.i, %._crit_edge1885.i ]
  %.448.i.i.i512.i = phi ptr [ %4105, %4104 ], [ %.246.i.i.i509.lcssa.i, %4102 ], [ %.246.i.i.i509.lcssa.i, %._crit_edge1885.i ]
  %4108 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -1
  %4109 = icmp ult ptr %.448.i.i.i512.i, %4108
  br i1 %4109, label %4110, label %4115

4110:                                             ; preds = %4107
  %.453.i.i.i511.val.i = load i16, ptr %.453.i.i.i511.i, align 1, !tbaa !24
  %.448.i.i.i512.val.i = load i16, ptr %.448.i.i.i512.i, align 1, !tbaa !24
  %4111 = icmp eq i16 %.453.i.i.i511.val.i, %.448.i.i.i512.val.i
  br i1 %4111, label %4112, label %4115

4112:                                             ; preds = %4110
  %4113 = getelementptr inbounds nuw i8, ptr %.448.i.i.i512.i, i64 2
  %4114 = getelementptr inbounds nuw i8, ptr %.453.i.i.i511.i, i64 2
  br label %4115

4115:                                             ; preds = %4112, %4110, %4107
  %.554.i.i.i513.i = phi ptr [ %4114, %4112 ], [ %.453.i.i.i511.i, %4110 ], [ %.453.i.i.i511.i, %4107 ]
  %.5.i.i.i514.i = phi ptr [ %4113, %4112 ], [ %.448.i.i.i512.i, %4110 ], [ %.448.i.i.i512.i, %4107 ]
  %4116 = icmp ult ptr %.5.i.i.i514.i, %spec.select457.i.i504.i
  br i1 %4116, label %4117, label %4121

4117:                                             ; preds = %4115
  %4118 = load i8, ptr %.554.i.i.i513.i, align 1, !tbaa !26
  %4119 = load i8, ptr %.5.i.i.i514.i, align 1, !tbaa !26
  %4120 = icmp eq i8 %4118, %4119
  %spec.select.i.i.i521.idx.i = zext i1 %4120 to i64
  %spec.select.i.i.i521.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i514.i, i64 %spec.select.i.i.i521.idx.i
  br label %4121

4121:                                             ; preds = %4117, %4115
  %.6.i.i.i515.i = phi ptr [ %.5.i.i.i514.i, %4115 ], [ %spec.select.i.i.i521.i, %4117 ]
  %4122 = ptrtoint ptr %.6.i.i.i515.i to i64
  %4123 = sub i64 %4122, %3646
  %4124 = trunc i64 %4123 to i32
  br label %LZ4_count.exit.i.i516.i

LZ4_count.exit.i.i516.i:                          ; preds = %4121, %.thread1514.i, %4082
  %.2.i.i.i517.i = phi i32 [ %4124, %4121 ], [ %4086, %4082 ], [ %4095, %.thread1514.i ]
  %4125 = add nsw i32 %.2.i.i.i517.i, 4
  %4126 = icmp sgt i32 %4125, %.20.i.i4991893.i
  %.22373.i.i519.i = select i1 %4126, i32 %4067, i32 %.20371.i.i4951889.i
  %.22.i.i520.i = tail call i32 @llvm.smax.i32(i32 %4125, i32 %.20.i.i4991893.i)
  br label %4127

4127:                                             ; preds = %LZ4_count.exit.i.i516.i, %4069
  %.21372.i.i502.i = phi i32 [ %.22373.i.i519.i, %LZ4_count.exit.i.i516.i ], [ %.20371.i.i4951889.i, %4069 ]
  %.21.i.i503.i = phi i32 [ %.22.i.i520.i, %LZ4_count.exit.i.i516.i ], [ %.20.i.i4991893.i, %4069 ]
  %4128 = and i32 %.0340.i.i4961890.i, 65535
  %4129 = zext nneg i32 %4128 to i64
  %4130 = getelementptr inbounds nuw i16, ptr %3589, i64 %4129
  %4131 = load i16, ptr %4130, align 2, !tbaa !29
  %4132 = zext i16 %4131 to i32
  %4133 = sub i32 %.0340.i.i4961890.i, %4132
  %4134 = sub i32 %.16339.i.i4971891.i, %4132
  %4135 = sub i32 %3619, %4134
  %4136 = icmp ult i32 %4135, 65536
  br i1 %4136, label %4066, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i474.i:         ; preds = %4127, %4066, %4045, %.thread1502.i
  %.19370.i.i476.i = phi i32 [ %.1352.i.i469.i, %.thread1502.i ], [ %.1352.i.i469.i, %4045 ], [ %.20371.i.i4951889.i, %4066 ], [ %.21372.i.i502.i, %4127 ]
  %.19.i.i477.i = phi i32 [ %.1.i.i471.i, %.thread1502.i ], [ %.1.i.i471.i, %4045 ], [ %.20.i.i4991893.i, %4066 ], [ %.21.i.i503.i, %4127 ]
  %.not.i484.i = icmp sgt i32 %.19.i.i477.i, 3
  br i1 %.not.i484.i, label %LZ4HC_FindLongerMatch.exit690.thread2441.i, label %.loopexit.i949

LZ4HC_FindLongerMatch.exit690.thread2441.i:       ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i474.i
  %.sroa.0312.0.insert.ext.i.i480.i = zext i32 %.19370.i.i476.i to i64
  %.sroa.2313.0.insert.ext.i.i478.i = zext nneg i32 %.19.i.i477.i to i64
  %4137 = add nsw i32 %.19.i.i477.i, -19
  %4138 = icmp ult i32 %4137, 18
  %or.cond.i490.i = and i1 %.not, %4138
  %4139 = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.i478.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i492.i = select i1 %or.cond.i490.i, i64 77309411328, i64 %4139
  %.sroa.03.sroa.0.0.insert.insert.i493.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i492.i, %.sroa.0312.0.insert.ext.i.i480.i
  %.pre2715 = trunc nuw nsw i64 %indvars.iv2196.i to i32
  br label %4667

4140:                                             ; preds = %3614
  %4141 = ptrtoint ptr %3601 to i64
  %4142 = sub i64 %4141, %2953
  %4143 = trunc i64 %4142 to i32
  %4144 = add i32 %2952, %4143
  %.val946.i = load i32, ptr %3601, align 1, !tbaa !15
  %4145 = load i32, ptr %2936, align 8, !tbaa !33
  %4146 = icmp ult i32 %4145, %4144
  br i1 %4146, label %.lr.ph1903.preheader.i, label %LZ4HC_Insert.exit.i.i692.i

.lr.ph1903.preheader.i:                           ; preds = %4140
  %4147 = zext i32 %4145 to i64
  %wide.trip.count2181.i = zext i32 %indvars.iv2174.i to i64
  br label %.lr.ph1903.i

.lr.ph1903.i:                                     ; preds = %.lr.ph1903.i, %.lr.ph1903.preheader.i
  %indvars.iv2178.i = phi i64 [ %4147, %.lr.ph1903.preheader.i ], [ %indvars.iv.next2179.i, %.lr.ph1903.i ]
  %gep1905.i = getelementptr i8, ptr %invariant.gep1848.i, i64 %indvars.iv2178.i
  %.val957.i = load i32, ptr %gep1905.i, align 1, !tbaa !15
  %4148 = mul i32 %.val957.i, -1640531535
  %4149 = lshr i32 %4148, 17
  %4150 = zext nneg i32 %4149 to i64
  %4151 = getelementptr inbounds nuw i32, ptr %0, i64 %4150
  %4152 = load i32, ptr %4151, align 4, !tbaa !17
  %4153 = trunc nuw i64 %indvars.iv2178.i to i32
  %4154 = sub i32 %4153, %4152
  %4155 = tail call i32 @llvm.umin.i32(i32 %4154, i32 65535)
  %4156 = trunc nuw i32 %4155 to i16
  %4157 = and i64 %indvars.iv2178.i, 65535
  %4158 = getelementptr inbounds nuw i16, ptr %2930, i64 %4157
  store i16 %4156, ptr %4158, align 2, !tbaa !29
  store i32 %4153, ptr %4151, align 4, !tbaa !17
  %indvars.iv.next2179.i = add nuw nsw i64 %indvars.iv2178.i, 1
  %exitcond2182.not.i = icmp eq i64 %indvars.iv.next2179.i, %wide.trip.count2181.i
  br i1 %exitcond2182.not.i, label %LZ4HC_Insert.exit.i.i692.loopexit.i, label %.lr.ph1903.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i692.loopexit.i:              ; preds = %.lr.ph1903.i
  %.val959.pre.i = load i32, ptr %3601, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i692.i

LZ4HC_Insert.exit.i.i692.i:                       ; preds = %LZ4HC_Insert.exit.i.i692.loopexit.i, %4140
  %.val959.i = phi i32 [ %.val959.pre.i, %LZ4HC_Insert.exit.i.i692.loopexit.i ], [ %.val946.i, %4140 ]
  %4159 = trunc nuw nsw i64 %indvars.iv2196.i to i32
  %4160 = sub nsw i32 %.03681965.i, %4159
  %4161 = icmp ugt i32 %2980, %4144
  %4162 = add i32 %4144, -65535
  %4163 = select i1 %4161, i32 %2957, i32 %4162
  store i32 %4144, ptr %2936, align 8, !tbaa !33
  %4164 = mul i32 %.val959.i, -1640531535
  %4165 = lshr i32 %4164, 17
  %4166 = zext nneg i32 %4165 to i64
  %4167 = getelementptr inbounds nuw i32, ptr %0, i64 %4166
  %4168 = load i32, ptr %4167, align 4, !tbaa !17
  %4169 = add i64 %4142, %2959
  %4170 = getelementptr inbounds nuw i8, ptr %3601, i64 4
  %4171 = icmp ult ptr %4170, %2922
  %4172 = getelementptr inbounds nuw i8, ptr %3601, i64 12
  %4173 = ptrtoint ptr %4170 to i64
  %4174 = and i32 %.val946.i, 65535
  %4175 = lshr i32 %.val946.i, 16
  %4176 = icmp eq i32 %4174, %4175
  %4177 = and i32 %.val946.i, 255
  %4178 = lshr i32 %.val946.i, 24
  %4179 = icmp eq i32 %4177, %4178
  %4180 = and i1 %4176, %4179
  %4181 = zext i32 %.val946.i to i64
  %4182 = mul nuw i64 %4181, 4294967297
  %4183 = icmp uge i32 %4168, %4163
  %4184 = select i1 %4183, i1 %2947, i1 false
  br i1 %4184, label %.lr.ph2229, label %.thread1584.i

.lr.ph2229:                                       ; preds = %LZ4HC_Insert.exit.i.i692.i, %.backedge.i963
  %.0.i.i700.i2228 = phi i32 [ %.0.i.i700.be.i, %.backedge.i963 ], [ %4160, %LZ4HC_Insert.exit.i.i692.i ]
  %.0314.i.i699.i2227 = phi i32 [ %4185, %.backedge.i963 ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i692.i ]
  %.0317.i.i698.i2226 = phi i32 [ %.0317.i.i698.be.i, %.backedge.i963 ], [ 0, %LZ4HC_Insert.exit.i.i692.i ]
  %.0323.i.i697.i2225 = phi i32 [ %.0323.i.i697.be.i, %.backedge.i963 ], [ %4168, %LZ4HC_Insert.exit.i.i692.i ]
  %.0341.i.i696.i2224 = phi i32 [ %.0341.i.i696.be.i, %.backedge.i963 ], [ 0, %LZ4HC_Insert.exit.i.i692.i ]
  %.0346.i.i695.i2223 = phi i64 [ %.0346.i.i695.be.i, %.backedge.i963 ], [ 0, %LZ4HC_Insert.exit.i.i692.i ]
  %.0351.i.i694.i2222 = phi i32 [ %.0351.i.i694.be.i, %.backedge.i963 ], [ 0, %LZ4HC_Insert.exit.i.i692.i ]
  %4185 = add nsw i32 %.0314.i.i699.i2227, -1
  %4186 = sub i32 %4144, %.0323.i.i697.i2225
  %4187 = icmp ult i32 %4186, 8
  %or.cond445.i.i764.i = and i1 %.not, %4187
  br i1 %or.cond445.i.i764.i, label %4362, label %4188

4188:                                             ; preds = %.lr.ph2229
  %.not430.i.i765.i = icmp ult i32 %.0323.i.i697.i2225, %2952
  br i1 %.not430.i.i765.i, label %4248, label %4189

4189:                                             ; preds = %4188
  %4190 = sub nuw i32 %.0323.i.i697.i2225, %2952
  %4191 = zext i32 %4190 to i64
  %4192 = getelementptr inbounds nuw i8, ptr %2951, i64 %4191
  %4193 = sext i32 %.0.i.i700.i2228 to i64
  %4194 = getelementptr inbounds i8, ptr %3601, i64 %4193
  %4195 = getelementptr inbounds i8, ptr %4194, i64 -1
  %.val1015.i = load i16, ptr %4195, align 1, !tbaa !24
  %4196 = getelementptr inbounds i8, ptr %4192, i64 %4193
  %4197 = getelementptr inbounds i8, ptr %4196, i64 -1
  %.val1014.i = load i16, ptr %4197, align 1, !tbaa !24
  %4198 = icmp eq i16 %.val1015.i, %.val1014.i
  br i1 %4198, label %4199, label %4362

4199:                                             ; preds = %4189
  %.val943.i = load i32, ptr %4192, align 1, !tbaa !15
  %4200 = icmp eq i32 %.val943.i, %.val946.i
  br i1 %4200, label %4201, label %4362

4201:                                             ; preds = %4199
  %4202 = getelementptr inbounds nuw i8, ptr %4192, i64 4
  br i1 %4171, label %4203, label %4210, !prof !18

4203:                                             ; preds = %4201
  %.val975.i = load i64, ptr %4202, align 1, !tbaa !19
  %.val974.i = load i64, ptr %4170, align 1, !tbaa !19
  %.not.i525.i.i868.i = icmp eq i64 %.val975.i, %.val974.i
  br i1 %.not.i525.i.i868.i, label %.thread1518.i, label %4205

.thread1518.i:                                    ; preds = %4203
  %4204 = getelementptr inbounds nuw i8, ptr %4192, i64 12
  br label %4210

4205:                                             ; preds = %4203
  %4206 = xor i64 %.val974.i, %.val975.i
  %4207 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4206, i1 true)
  %4208 = trunc nuw nsw i64 %4207 to i32
  %4209 = lshr i32 %4208, 3
  br label %LZ4_count.exit529.i.i858.i

4210:                                             ; preds = %.thread1518.i, %4201
  %.049.i508.i.i847.i = phi ptr [ %4202, %4201 ], [ %4204, %.thread1518.i ]
  %.044.i509.i.i848.i = phi ptr [ %4170, %4201 ], [ %4172, %.thread1518.i ]
  %4211 = icmp ult ptr %.044.i509.i.i848.i, %2922
  br i1 %4211, label %.lr.ph1909.i, label %._crit_edge1910.i, !prof !22

.lr.ph1909.i:                                     ; preds = %4210, %4219
  %.246.i512.i.i8511907.i = phi ptr [ %4220, %4219 ], [ %.044.i509.i.i848.i, %4210 ]
  %.251.i511.i.i8501906.i = phi ptr [ %4221, %4219 ], [ %.049.i508.i.i847.i, %4210 ]
  %.251.i511.i.i850.val977.i = load i64, ptr %.251.i511.i.i8501906.i, align 1, !tbaa !19
  %.246.i512.i.i851.val976.i = load i64, ptr %.246.i512.i.i8511907.i, align 1, !tbaa !19
  %.not59.i521.i.i864.i = icmp eq i64 %.251.i511.i.i850.val977.i, %.246.i512.i.i851.val976.i
  br i1 %.not59.i521.i.i864.i, label %4219, label %.thread1522.i

.thread1522.i:                                    ; preds = %.lr.ph1909.i
  %4212 = xor i64 %.246.i512.i.i851.val976.i, %.251.i511.i.i850.val977.i
  %4213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4212, i1 true)
  %4214 = lshr i64 %4213, 3
  %4215 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8511907.i, i64 %4214
  %4216 = ptrtoint ptr %4215 to i64
  %4217 = sub i64 %4216, %4173
  %4218 = trunc i64 %4217 to i32
  br label %LZ4_count.exit529.i.i858.i

4219:                                             ; preds = %.lr.ph1909.i
  %4220 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8511907.i, i64 8
  %4221 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i8501906.i, i64 8
  %4222 = icmp ult ptr %4220, %2922
  br i1 %4222, label %.lr.ph1909.i, label %._crit_edge1910.i, !prof !23

._crit_edge1910.i:                                ; preds = %4219, %4210
  %.251.i511.i.i850.lcssa.i = phi ptr [ %.049.i508.i.i847.i, %4210 ], [ %4221, %4219 ]
  %.246.i512.i.i851.lcssa.i = phi ptr [ %.044.i509.i.i848.i, %4210 ], [ %4220, %4219 ]
  %4223 = icmp ult ptr %.246.i512.i.i851.lcssa.i, %2937
  br i1 %4223, label %4224, label %4229

4224:                                             ; preds = %._crit_edge1910.i
  %.251.i511.i.i850.val.i = load i32, ptr %.251.i511.i.i850.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i851.val.i = load i32, ptr %.246.i512.i.i851.lcssa.i, align 1, !tbaa !15
  %4225 = icmp eq i32 %.251.i511.i.i850.val.i, %.246.i512.i.i851.val.i
  br i1 %4225, label %4226, label %4229

4226:                                             ; preds = %4224
  %4227 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i851.lcssa.i, i64 4
  %4228 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i850.lcssa.i, i64 4
  br label %4229

4229:                                             ; preds = %4226, %4224, %._crit_edge1910.i
  %.453.i514.i.i853.i = phi ptr [ %4228, %4226 ], [ %.251.i511.i.i850.lcssa.i, %4224 ], [ %.251.i511.i.i850.lcssa.i, %._crit_edge1910.i ]
  %.448.i515.i.i854.i = phi ptr [ %4227, %4226 ], [ %.246.i512.i.i851.lcssa.i, %4224 ], [ %.246.i512.i.i851.lcssa.i, %._crit_edge1910.i ]
  %4230 = icmp ult ptr %.448.i515.i.i854.i, %2938
  br i1 %4230, label %4231, label %4236

4231:                                             ; preds = %4229
  %.453.i514.i.i853.val.i = load i16, ptr %.453.i514.i.i853.i, align 1, !tbaa !24
  %.448.i515.i.i854.val.i = load i16, ptr %.448.i515.i.i854.i, align 1, !tbaa !24
  %4232 = icmp eq i16 %.453.i514.i.i853.val.i, %.448.i515.i.i854.val.i
  br i1 %4232, label %4233, label %4236

4233:                                             ; preds = %4231
  %4234 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i854.i, i64 2
  %4235 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i853.i, i64 2
  br label %4236

4236:                                             ; preds = %4233, %4231, %4229
  %.554.i516.i.i855.i = phi ptr [ %4235, %4233 ], [ %.453.i514.i.i853.i, %4231 ], [ %.453.i514.i.i853.i, %4229 ]
  %.5.i517.i.i856.i = phi ptr [ %4234, %4233 ], [ %.448.i515.i.i854.i, %4231 ], [ %.448.i515.i.i854.i, %4229 ]
  %4237 = icmp ult ptr %.5.i517.i.i856.i, %2923
  br i1 %4237, label %4238, label %4242

4238:                                             ; preds = %4236
  %4239 = load i8, ptr %.554.i516.i.i855.i, align 1, !tbaa !26
  %4240 = load i8, ptr %.5.i517.i.i856.i, align 1, !tbaa !26
  %4241 = icmp eq i8 %4239, %4240
  %spec.select.i520.i.i863.idx.i = zext i1 %4241 to i64
  %spec.select.i520.i.i863.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i856.i, i64 %spec.select.i520.i.i863.idx.i
  br label %4242

4242:                                             ; preds = %4238, %4236
  %.6.i518.i.i857.i = phi ptr [ %.5.i517.i.i856.i, %4236 ], [ %spec.select.i520.i.i863.i, %4238 ]
  %4243 = ptrtoint ptr %.6.i518.i.i857.i to i64
  %4244 = sub i64 %4243, %4173
  %4245 = trunc i64 %4244 to i32
  br label %LZ4_count.exit529.i.i858.i

LZ4_count.exit529.i.i858.i:                       ; preds = %4242, %.thread1522.i, %4205
  %.2.i519.i.i859.i = phi i32 [ %4245, %4242 ], [ %4209, %4205 ], [ %4218, %.thread1522.i ]
  %4246 = add nsw i32 %.2.i519.i.i859.i, 4
  %4247 = icmp sgt i32 %4246, %.0.i.i700.i2228
  %.4355.i.i861.i = select i1 %4247, i32 %4186, i32 %.0351.i.i694.i2222
  %.4.i.i862.i = tail call i32 @llvm.smax.i32(i32 %4246, i32 %.0.i.i700.i2228)
  br label %4362

4248:                                             ; preds = %4188
  %4249 = sub i32 %.0323.i.i697.i2225, %2957
  %4250 = zext i32 %4249 to i64
  %4251 = getelementptr inbounds nuw i8, ptr %2958, i64 %4250
  %.not431.i.i872.i = icmp ugt i32 %.0323.i.i697.i2225, %2996
  br i1 %.not431.i.i872.i, label %4362, label %4252, !prof !46

4252:                                             ; preds = %4248
  %.val.i964 = load i32, ptr %4251, align 1, !tbaa !15
  %4253 = icmp eq i32 %.val.i964, %.val946.i
  br i1 %4253, label %4254, label %4362

4254:                                             ; preds = %4252
  %4255 = sub i32 %2952, %.0323.i.i697.i2225
  %4256 = zext i32 %4255 to i64
  %4257 = getelementptr inbounds nuw i8, ptr %3601, i64 %4256
  %4258 = icmp ugt ptr %4257, %2923
  %spec.select.i.i873.i = select i1 %4258, ptr %2923, ptr %4257
  %4259 = getelementptr inbounds nuw i8, ptr %4251, i64 4
  %4260 = getelementptr inbounds i8, ptr %spec.select.i.i873.i, i64 -7
  %4261 = icmp ult ptr %4170, %4260
  br i1 %4261, label %4262, label %4269, !prof !18

4262:                                             ; preds = %4254
  %.val967.i = load i64, ptr %4259, align 1, !tbaa !19
  %.val966.i = load i64, ptr %4170, align 1, !tbaa !19
  %.not.i503.i.i919.i = icmp eq i64 %.val967.i, %.val966.i
  br i1 %.not.i503.i.i919.i, label %.thread1526.i, label %4264

.thread1526.i:                                    ; preds = %4262
  %4263 = getelementptr inbounds nuw i8, ptr %4251, i64 12
  br label %4269

4264:                                             ; preds = %4262
  %4265 = xor i64 %.val966.i, %.val967.i
  %4266 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4265, i1 true)
  %4267 = trunc nuw nsw i64 %4266 to i32
  %4268 = lshr i32 %4267, 3
  br label %LZ4_count.exit507.i.i885.i

4269:                                             ; preds = %.thread1526.i, %4254
  %.049.i486.i.i874.i = phi ptr [ %4259, %4254 ], [ %4263, %.thread1526.i ]
  %.044.i487.i.i875.i = phi ptr [ %4170, %4254 ], [ %4172, %.thread1526.i ]
  %4270 = icmp ult ptr %.044.i487.i.i875.i, %4260
  br i1 %4270, label %.lr.ph1916.i, label %._crit_edge1917.i, !prof !22

.lr.ph1916.i:                                     ; preds = %4269, %4278
  %.246.i490.i.i8781914.i = phi ptr [ %4279, %4278 ], [ %.044.i487.i.i875.i, %4269 ]
  %.251.i489.i.i8771913.i = phi ptr [ %4280, %4278 ], [ %.049.i486.i.i874.i, %4269 ]
  %.251.i489.i.i877.val969.i = load i64, ptr %.251.i489.i.i8771913.i, align 1, !tbaa !19
  %.246.i490.i.i878.val968.i = load i64, ptr %.246.i490.i.i8781914.i, align 1, !tbaa !19
  %.not59.i499.i.i915.i = icmp eq i64 %.251.i489.i.i877.val969.i, %.246.i490.i.i878.val968.i
  br i1 %.not59.i499.i.i915.i, label %4278, label %.thread1530.i

.thread1530.i:                                    ; preds = %.lr.ph1916.i
  %4271 = xor i64 %.246.i490.i.i878.val968.i, %.251.i489.i.i877.val969.i
  %4272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4271, i1 true)
  %4273 = lshr i64 %4272, 3
  %4274 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8781914.i, i64 %4273
  %4275 = ptrtoint ptr %4274 to i64
  %4276 = sub i64 %4275, %4173
  %4277 = trunc i64 %4276 to i32
  br label %LZ4_count.exit507.i.i885.i

4278:                                             ; preds = %.lr.ph1916.i
  %4279 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8781914.i, i64 8
  %4280 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i8771913.i, i64 8
  %4281 = icmp ult ptr %4279, %4260
  br i1 %4281, label %.lr.ph1916.i, label %._crit_edge1917.i, !prof !23

._crit_edge1917.i:                                ; preds = %4278, %4269
  %.251.i489.i.i877.lcssa.i = phi ptr [ %.049.i486.i.i874.i, %4269 ], [ %4280, %4278 ]
  %.246.i490.i.i878.lcssa.i = phi ptr [ %.044.i487.i.i875.i, %4269 ], [ %4279, %4278 ]
  %4282 = getelementptr inbounds i8, ptr %spec.select.i.i873.i, i64 -3
  %4283 = icmp ult ptr %.246.i490.i.i878.lcssa.i, %4282
  br i1 %4283, label %4284, label %4289

4284:                                             ; preds = %._crit_edge1917.i
  %.251.i489.i.i877.val.i = load i32, ptr %.251.i489.i.i877.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i878.val.i = load i32, ptr %.246.i490.i.i878.lcssa.i, align 1, !tbaa !15
  %4285 = icmp eq i32 %.251.i489.i.i877.val.i, %.246.i490.i.i878.val.i
  br i1 %4285, label %4286, label %4289

4286:                                             ; preds = %4284
  %4287 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i878.lcssa.i, i64 4
  %4288 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i877.lcssa.i, i64 4
  br label %4289

4289:                                             ; preds = %4286, %4284, %._crit_edge1917.i
  %.453.i492.i.i880.i = phi ptr [ %4288, %4286 ], [ %.251.i489.i.i877.lcssa.i, %4284 ], [ %.251.i489.i.i877.lcssa.i, %._crit_edge1917.i ]
  %.448.i493.i.i881.i = phi ptr [ %4287, %4286 ], [ %.246.i490.i.i878.lcssa.i, %4284 ], [ %.246.i490.i.i878.lcssa.i, %._crit_edge1917.i ]
  %4290 = getelementptr inbounds i8, ptr %spec.select.i.i873.i, i64 -1
  %4291 = icmp ult ptr %.448.i493.i.i881.i, %4290
  br i1 %4291, label %4292, label %4297

4292:                                             ; preds = %4289
  %.453.i492.i.i880.val.i = load i16, ptr %.453.i492.i.i880.i, align 1, !tbaa !24
  %.448.i493.i.i881.val.i = load i16, ptr %.448.i493.i.i881.i, align 1, !tbaa !24
  %4293 = icmp eq i16 %.453.i492.i.i880.val.i, %.448.i493.i.i881.val.i
  br i1 %4293, label %4294, label %4297

4294:                                             ; preds = %4292
  %4295 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i881.i, i64 2
  %4296 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i880.i, i64 2
  br label %4297

4297:                                             ; preds = %4294, %4292, %4289
  %.554.i494.i.i882.i = phi ptr [ %4296, %4294 ], [ %.453.i492.i.i880.i, %4292 ], [ %.453.i492.i.i880.i, %4289 ]
  %.5.i495.i.i883.i = phi ptr [ %4295, %4294 ], [ %.448.i493.i.i881.i, %4292 ], [ %.448.i493.i.i881.i, %4289 ]
  %4298 = icmp ult ptr %.5.i495.i.i883.i, %spec.select.i.i873.i
  br i1 %4298, label %4299, label %4303

4299:                                             ; preds = %4297
  %4300 = load i8, ptr %.554.i494.i.i882.i, align 1, !tbaa !26
  %4301 = load i8, ptr %.5.i495.i.i883.i, align 1, !tbaa !26
  %4302 = icmp eq i8 %4300, %4301
  %spec.select.i498.i.i914.idx.i = zext i1 %4302 to i64
  %spec.select.i498.i.i914.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i883.i, i64 %spec.select.i498.i.i914.idx.i
  br label %4303

4303:                                             ; preds = %4299, %4297
  %.6.i496.i.i884.i = phi ptr [ %.5.i495.i.i883.i, %4297 ], [ %spec.select.i498.i.i914.i, %4299 ]
  %4304 = ptrtoint ptr %.6.i496.i.i884.i to i64
  %4305 = sub i64 %4304, %4173
  %4306 = trunc i64 %4305 to i32
  br label %LZ4_count.exit507.i.i885.i

LZ4_count.exit507.i.i885.i:                       ; preds = %4303, %.thread1530.i, %4264
  %.2.i497.i.i886.i = phi i32 [ %4306, %4303 ], [ %4268, %4264 ], [ %4277, %.thread1530.i ]
  %4307 = add nsw i32 %.2.i497.i.i886.i, 4
  %4308 = sext i32 %4307 to i64
  %4309 = getelementptr inbounds i8, ptr %3601, i64 %4308
  %4310 = icmp eq ptr %4309, %spec.select.i.i873.i
  %4311 = icmp ult ptr %spec.select.i.i873.i, %2923
  %or.cond446.i.i887.i = and i1 %4311, %4310
  br i1 %or.cond446.i.i887.i, label %4312, label %4360

4312:                                             ; preds = %LZ4_count.exit507.i.i885.i
  %4313 = icmp ult ptr %spec.select.i.i873.i, %2922
  br i1 %4313, label %4314, label %4321, !prof !18

4314:                                             ; preds = %4312
  %.val971.i = load i64, ptr %2951, align 1, !tbaa !19
  %.val970.i = load i64, ptr %spec.select.i.i873.i, align 1, !tbaa !19
  %.not.i481.i.i910.i = icmp eq i64 %.val971.i, %.val970.i
  br i1 %.not.i481.i.i910.i, label %.thread1534.i, label %4316

.thread1534.i:                                    ; preds = %4314
  %4315 = getelementptr inbounds nuw i8, ptr %spec.select.i.i873.i, i64 8
  br label %4321

4316:                                             ; preds = %4314
  %4317 = xor i64 %.val970.i, %.val971.i
  %4318 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4317, i1 true)
  %4319 = trunc nuw nsw i64 %4318 to i32
  %4320 = lshr i32 %4319, 3
  br label %LZ4_count.exit485.i.i903.i

4321:                                             ; preds = %.thread1534.i, %4312
  %.049.i464.i.i892.i = phi ptr [ %2951, %4312 ], [ %2997, %.thread1534.i ]
  %.044.i465.i.i893.i = phi ptr [ %spec.select.i.i873.i, %4312 ], [ %4315, %.thread1534.i ]
  %4322 = icmp ult ptr %.044.i465.i.i893.i, %2922
  br i1 %4322, label %.lr.ph1923.i, label %._crit_edge1924.i, !prof !22

.lr.ph1923.i:                                     ; preds = %4321, %4331
  %.246.i468.i.i8961921.i = phi ptr [ %4332, %4331 ], [ %.044.i465.i.i893.i, %4321 ]
  %.251.i467.i.i8951920.i = phi ptr [ %4333, %4331 ], [ %.049.i464.i.i892.i, %4321 ]
  %.251.i467.i.i895.val973.i = load i64, ptr %.251.i467.i.i8951920.i, align 1, !tbaa !19
  %.246.i468.i.i896.val972.i = load i64, ptr %.246.i468.i.i8961921.i, align 1, !tbaa !19
  %.not59.i477.i.i906.i = icmp eq i64 %.251.i467.i.i895.val973.i, %.246.i468.i.i896.val972.i
  br i1 %.not59.i477.i.i906.i, label %4331, label %.thread1538.i

.thread1538.i:                                    ; preds = %.lr.ph1923.i
  %4323 = xor i64 %.246.i468.i.i896.val972.i, %.251.i467.i.i895.val973.i
  %4324 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4323, i1 true)
  %4325 = lshr i64 %4324, 3
  %4326 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i8961921.i, i64 %4325
  %4327 = ptrtoint ptr %4326 to i64
  %4328 = ptrtoint ptr %spec.select.i.i873.i to i64
  %4329 = sub i64 %4327, %4328
  %4330 = trunc i64 %4329 to i32
  br label %LZ4_count.exit485.i.i903.i

4331:                                             ; preds = %.lr.ph1923.i
  %4332 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i8961921.i, i64 8
  %4333 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i8951920.i, i64 8
  %4334 = icmp ult ptr %4332, %2922
  br i1 %4334, label %.lr.ph1923.i, label %._crit_edge1924.i, !prof !23

._crit_edge1924.i:                                ; preds = %4331, %4321
  %.251.i467.i.i895.lcssa.i = phi ptr [ %.049.i464.i.i892.i, %4321 ], [ %4333, %4331 ]
  %.246.i468.i.i896.lcssa.i = phi ptr [ %.044.i465.i.i893.i, %4321 ], [ %4332, %4331 ]
  %4335 = icmp ult ptr %.246.i468.i.i896.lcssa.i, %2937
  br i1 %4335, label %4336, label %4341

4336:                                             ; preds = %._crit_edge1924.i
  %.251.i467.i.i895.val.i = load i32, ptr %.251.i467.i.i895.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i896.val.i = load i32, ptr %.246.i468.i.i896.lcssa.i, align 1, !tbaa !15
  %4337 = icmp eq i32 %.251.i467.i.i895.val.i, %.246.i468.i.i896.val.i
  br i1 %4337, label %4338, label %4341

4338:                                             ; preds = %4336
  %4339 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i896.lcssa.i, i64 4
  %4340 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i895.lcssa.i, i64 4
  br label %4341

4341:                                             ; preds = %4338, %4336, %._crit_edge1924.i
  %.453.i470.i.i898.i = phi ptr [ %4340, %4338 ], [ %.251.i467.i.i895.lcssa.i, %4336 ], [ %.251.i467.i.i895.lcssa.i, %._crit_edge1924.i ]
  %.448.i471.i.i899.i = phi ptr [ %4339, %4338 ], [ %.246.i468.i.i896.lcssa.i, %4336 ], [ %.246.i468.i.i896.lcssa.i, %._crit_edge1924.i ]
  %4342 = icmp ult ptr %.448.i471.i.i899.i, %2938
  br i1 %4342, label %4343, label %4348

4343:                                             ; preds = %4341
  %.453.i470.i.i898.val.i = load i16, ptr %.453.i470.i.i898.i, align 1, !tbaa !24
  %.448.i471.i.i899.val.i = load i16, ptr %.448.i471.i.i899.i, align 1, !tbaa !24
  %4344 = icmp eq i16 %.453.i470.i.i898.val.i, %.448.i471.i.i899.val.i
  br i1 %4344, label %4345, label %4348

4345:                                             ; preds = %4343
  %4346 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i899.i, i64 2
  %4347 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i898.i, i64 2
  br label %4348

4348:                                             ; preds = %4345, %4343, %4341
  %.554.i472.i.i900.i = phi ptr [ %4347, %4345 ], [ %.453.i470.i.i898.i, %4343 ], [ %.453.i470.i.i898.i, %4341 ]
  %.5.i473.i.i901.i = phi ptr [ %4346, %4345 ], [ %.448.i471.i.i899.i, %4343 ], [ %.448.i471.i.i899.i, %4341 ]
  %4349 = icmp ult ptr %.5.i473.i.i901.i, %2923
  br i1 %4349, label %4350, label %4354

4350:                                             ; preds = %4348
  %4351 = load i8, ptr %.554.i472.i.i900.i, align 1, !tbaa !26
  %4352 = load i8, ptr %.5.i473.i.i901.i, align 1, !tbaa !26
  %4353 = icmp eq i8 %4351, %4352
  %spec.select.i476.i.i905.idx.i = zext i1 %4353 to i64
  %spec.select.i476.i.i905.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i901.i, i64 %spec.select.i476.i.i905.idx.i
  br label %4354

4354:                                             ; preds = %4350, %4348
  %.6.i474.i.i902.i = phi ptr [ %.5.i473.i.i901.i, %4348 ], [ %spec.select.i476.i.i905.i, %4350 ]
  %4355 = ptrtoint ptr %.6.i474.i.i902.i to i64
  %4356 = ptrtoint ptr %spec.select.i.i873.i to i64
  %4357 = sub i64 %4355, %4356
  %4358 = trunc i64 %4357 to i32
  br label %LZ4_count.exit485.i.i903.i

LZ4_count.exit485.i.i903.i:                       ; preds = %4354, %.thread1538.i, %4316
  %.2.i475.i.i904.i = phi i32 [ %4358, %4354 ], [ %4320, %4316 ], [ %4330, %.thread1538.i ]
  %4359 = add i32 %.2.i475.i.i904.i, %4307
  br label %4360

4360:                                             ; preds = %LZ4_count.exit485.i.i903.i, %LZ4_count.exit507.i.i885.i
  %.3388.i.i888.i = phi i32 [ %4359, %LZ4_count.exit485.i.i903.i ], [ %4307, %LZ4_count.exit507.i.i885.i ]
  %4361 = icmp sgt i32 %.3388.i.i888.i, %.0.i.i700.i2228
  %.6357.i.i890.i = select i1 %4361, i32 %4186, i32 %.0351.i.i694.i2222
  %.6.i.i891.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i888.i, i32 %.0.i.i700.i2228)
  br label %4362

4362:                                             ; preds = %4360, %4252, %4248, %LZ4_count.exit529.i.i858.i, %4199, %4189, %.lr.ph2229
  %.0385.i.i766.i = phi i32 [ 0, %.lr.ph2229 ], [ %4246, %LZ4_count.exit529.i.i858.i ], [ 0, %4199 ], [ 0, %4189 ], [ %.3388.i.i888.i, %4360 ], [ 0, %4252 ], [ 0, %4248 ]
  %.2353.i.i768.i = phi i32 [ %.0351.i.i694.i2222, %.lr.ph2229 ], [ %.4355.i.i861.i, %LZ4_count.exit529.i.i858.i ], [ %.0351.i.i694.i2222, %4199 ], [ %.0351.i.i694.i2222, %4189 ], [ %.6357.i.i890.i, %4360 ], [ %.0351.i.i694.i2222, %4252 ], [ %.0351.i.i694.i2222, %4248 ]
  %.2.i.i769.i = phi i32 [ %.0.i.i700.i2228, %.lr.ph2229 ], [ %.4.i.i862.i, %LZ4_count.exit529.i.i858.i ], [ %.0.i.i700.i2228, %4199 ], [ %.0.i.i700.i2228, %4189 ], [ %.6.i.i891.i, %4360 ], [ %.0.i.i700.i2228, %4252 ], [ %.0.i.i700.i2228, %4248 ]
  %4363 = icmp ne i32 %.0385.i.i766.i, %.2.i.i769.i
  %4364 = add i32 %.2.i.i769.i, %.0323.i.i697.i2225
  %.not435.i.i771.i = icmp ugt i32 %4364, %4144
  %or.cond448.i.i772.i = or i1 %4363, %.not435.i.i771.i
  br i1 %or.cond448.i.i772.i, label %._crit_edge1933.thread.i, label %4365

4365:                                             ; preds = %4362
  %4366 = add nsw i32 %.0385.i.i766.i, -3
  %4367 = icmp sgt i32 %.0385.i.i766.i, 3
  br i1 %4367, label %.lr.ph1932.i, label %._crit_edge1933.thread.i

.lr.ph1932.i:                                     ; preds = %4365, %.lr.ph1932.i
  %.2319.i.i7761930.i = phi i32 [ %.3320.i.i846.i, %.lr.ph1932.i ], [ %.0317.i.i698.i2226, %4365 ]
  %.0391.i.i7751929.i = phi i32 [ %.1392.i.i845.i, %.lr.ph1932.i ], [ 1, %4365 ]
  %.0394.i.i7741928.i = phi i32 [ %.1395.i.i844.i, %.lr.ph1932.i ], [ 16, %4365 ]
  %.0396.i.i7731927.i = phi i32 [ %4377, %.lr.ph1932.i ], [ 0, %4365 ]
  %4368 = add i32 %.0396.i.i7731927.i, %.0323.i.i697.i2225
  %4369 = and i32 %4368, 65535
  %4370 = zext nneg i32 %4369 to i64
  %4371 = getelementptr inbounds nuw i16, ptr %2930, i64 %4370
  %4372 = load i16, ptr %4371, align 2, !tbaa !29
  %4373 = zext i16 %4372 to i32
  %4374 = add nsw i32 %.0394.i.i7741928.i, 1
  %4375 = ashr i32 %.0394.i.i7741928.i, 4
  %4376 = icmp samesign ult i32 %.0391.i.i7751929.i, %4373
  %.1395.i.i844.i = select i1 %4376, i32 16, i32 %4374
  %.1392.i.i845.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i7751929.i, i32 %4373)
  %.3320.i.i846.i = select i1 %4376, i32 %.0396.i.i7731927.i, i32 %.2319.i.i7761930.i
  %4377 = add nsw i32 %4375, %.0396.i.i7731927.i
  %4378 = icmp slt i32 %4377, %4366
  br i1 %4378, label %.lr.ph1932.i, label %._crit_edge1933.i, !llvm.loop !53

._crit_edge1933.i:                                ; preds = %.lr.ph1932.i
  %4379 = icmp samesign ult i32 %.1392.i.i845.i, 2
  br i1 %4379, label %._crit_edge1933.thread.i, label %4565

._crit_edge1933.thread.i:                         ; preds = %._crit_edge1933.i, %4365, %4362
  %.1318.i.i789.i = phi i32 [ %.3320.i.i846.i, %._crit_edge1933.i ], [ %.0317.i.i698.i2226, %4362 ], [ %.0317.i.i698.i2226, %4365 ]
  %4380 = and i32 %.0323.i.i697.i2225, 65535
  %4381 = zext nneg i32 %4380 to i64
  %4382 = getelementptr inbounds nuw i16, ptr %2930, i64 %4381
  %4383 = load i16, ptr %4382, align 2, !tbaa !29
  %4384 = icmp eq i16 %4383, 1
  %4385 = icmp eq i32 %.1318.i.i789.i, 0
  %or.cond10.i.i790.i = select i1 %4384, i1 %4385, i1 false
  br i1 %or.cond10.i.i790.i, label %4386, label %.thread1542.i

4386:                                             ; preds = %._crit_edge1933.thread.i
  %4387 = add i32 %.0323.i.i697.i2225, -1
  %4388 = icmp eq i32 %.0341.i.i696.i2224, 0
  br i1 %4388, label %4389, label %4410

4389:                                             ; preds = %4386
  br i1 %4180, label %4390, label %.thread1542.i

4390:                                             ; preds = %4389
  br i1 %4171, label %.lr.ph.i1189.i, label %.preheader.i1174.i, !prof !22

.preheader.i1174.loopexit.i:                      ; preds = %4398
  %.pre2215.i = ptrtoint ptr %4399 to i64
  br label %.preheader.i1174.i

.preheader.i1174.i:                               ; preds = %.preheader.i1174.loopexit.i, %4390
  %.037.lcssa53.i1176.pre-phi.i = phi i64 [ %.pre2215.i, %.preheader.i1174.loopexit.i ], [ %4173, %4390 ]
  %.037.lcssa.i1175.i = phi ptr [ %4399, %.preheader.i1174.loopexit.i ], [ %4170, %4390 ]
  %4391 = icmp ult ptr %.037.lcssa.i1175.i, %2923
  br i1 %4391, label %.lr.ph47.preheader.i1180.i, label %LZ4HC_countPattern.exit1194.i

.lr.ph47.preheader.i1180.i:                       ; preds = %.preheader.i1174.i
  %4392 = sub i64 %2939, %.037.lcssa53.i1176.pre-phi.i
  %scevgep.i1181.i = getelementptr i8, ptr %.037.lcssa.i1175.i, i64 %4392
  br label %.lr.ph47.i1182.i

.lr.ph.i1189.i:                                   ; preds = %4390, %4398
  %.03744.i1190.i = phi ptr [ %4399, %4398 ], [ %4170, %4390 ]
  %.037.val.i1191.i = load i64, ptr %.03744.i1190.i, align 1, !tbaa !19
  %.not.i1192.i = icmp eq i64 %.037.val.i1191.i, %4182
  br i1 %.not.i1192.i, label %4398, label %.thread.i1193.i

.thread.i1193.i:                                  ; preds = %.lr.ph.i1189.i
  %4393 = xor i64 %.037.val.i1191.i, %4182
  %4394 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4393, i1 true)
  %4395 = lshr i64 %4394, 3
  %4396 = getelementptr inbounds nuw i8, ptr %.03744.i1190.i, i64 %4395
  %4397 = ptrtoint ptr %4396 to i64
  br label %LZ4HC_countPattern.exit1194.i

4398:                                             ; preds = %.lr.ph.i1189.i
  %4399 = getelementptr inbounds nuw i8, ptr %.03744.i1190.i, i64 8
  %4400 = icmp ult ptr %4399, %2922
  br i1 %4400, label %.lr.ph.i1189.i, label %.preheader.i1174.loopexit.i, !prof !23

.lr.ph47.i1182.i:                                 ; preds = %4404, %.lr.ph47.preheader.i1180.i
  %.03446.i1183.i = phi i64 [ %4406, %4404 ], [ %4182, %.lr.ph47.preheader.i1180.i ]
  %.23945.i1184.i = phi ptr [ %4405, %4404 ], [ %.037.lcssa.i1175.i, %.lr.ph47.preheader.i1180.i ]
  %4401 = load i8, ptr %.23945.i1184.i, align 1, !tbaa !26
  %4402 = trunc i64 %.03446.i1183.i to i8
  %4403 = icmp eq i8 %4401, %4402
  br i1 %4403, label %4404, label %.critedge.loopexit.i1185.i

4404:                                             ; preds = %.lr.ph47.i1182.i
  %4405 = getelementptr inbounds nuw i8, ptr %.23945.i1184.i, i64 1
  %4406 = lshr i64 %.03446.i1183.i, 8
  %exitcond.not.i1188.i = icmp eq ptr %4405, %2923
  br i1 %exitcond.not.i1188.i, label %.critedge.loopexit.i1185.i, label %.lr.ph47.i1182.i, !llvm.loop !47

.critedge.loopexit.i1185.i:                       ; preds = %4404, %.lr.ph47.i1182.i
  %.239.lcssa.ph.i1186.i = phi ptr [ %scevgep.i1181.i, %4404 ], [ %.23945.i1184.i, %.lr.ph47.i1182.i ]
  %.pre.i1187.i = ptrtoint ptr %.239.lcssa.ph.i1186.i to i64
  br label %LZ4HC_countPattern.exit1194.i

LZ4HC_countPattern.exit1194.i:                    ; preds = %.critedge.loopexit.i1185.i, %.thread.i1193.i, %.preheader.i1174.i
  %.sink.i1178.i = phi i64 [ %4397, %.thread.i1193.i ], [ %.pre.i1187.i, %.critedge.loopexit.i1185.i ], [ %.037.lcssa53.i1176.pre-phi.i, %.preheader.i1174.i ]
  %4407 = sub i64 %.sink.i1178.i, %4173
  %4408 = and i64 %4407, 4294967295
  %4409 = add nuw nsw i64 %4408, 4
  br label %4410

4410:                                             ; preds = %LZ4HC_countPattern.exit1194.i, %4386
  %.3349.i.i798.i = phi i64 [ %4409, %LZ4HC_countPattern.exit1194.i ], [ %.0346.i.i695.i2223, %4386 ]
  %.3344.i.i799.i = phi i32 [ 2, %LZ4HC_countPattern.exit1194.i ], [ %.0341.i.i696.i2224, %4386 ]
  %4411 = icmp ne i32 %.3344.i.i799.i, 2
  %.not436.i.i800.i = icmp ult i32 %4387, %4163
  %or.cond449.i.i801.i = or i1 %.not436.i.i800.i, %4411
  br i1 %or.cond449.i.i801.i, label %.thread1542.i, label %4412

4412:                                             ; preds = %4410
  %4413 = sub i32 %4387, %2952
  %4414 = icmp ugt i32 %4413, -4
  br i1 %4414, label %.thread1542.i, label %4415

4415:                                             ; preds = %4412
  %4416 = icmp uge i32 %4387, %2952
  %4417 = sub i32 %4387, %2957
  %4418 = zext i32 %4417 to i64
  %4419 = getelementptr inbounds nuw i8, ptr %2958, i64 %4418
  %4420 = zext i32 %4413 to i64
  %4421 = getelementptr inbounds nuw i8, ptr %2951, i64 %4420
  %4422 = select i1 %4416, ptr %4421, ptr %4419
  %.val944.i = load i32, ptr %4422, align 1, !tbaa !15
  %4423 = icmp eq i32 %.val944.i, %.val946.i
  br i1 %4423, label %4424, label %.thread1542.i

4424:                                             ; preds = %4415
  %4425 = select i1 %4416, ptr %2923, ptr %.ptr1701.ptr.ptr.i
  %4426 = getelementptr inbounds nuw i8, ptr %4422, i64 4
  %4427 = ptrtoint ptr %4425 to i64
  %4428 = getelementptr inbounds i8, ptr %4425, i64 -7
  %4429 = icmp ult ptr %4426, %4428
  br i1 %4429, label %.lr.ph.i1210.i, label %.preheader.i1195.i, !prof !22

.preheader.i1195.i:                               ; preds = %4437, %4424
  %.037.lcssa.i1196.i = phi ptr [ %4426, %4424 ], [ %4438, %4437 ]
  %.037.lcssa53.i1197.i = ptrtoint ptr %.037.lcssa.i1196.i to i64
  %4430 = icmp ult ptr %.037.lcssa.i1196.i, %4425
  br i1 %4430, label %.lr.ph47.preheader.i1201.i, label %LZ4HC_countPattern.exit1215.i

.lr.ph47.preheader.i1201.i:                       ; preds = %.preheader.i1195.i
  %4431 = sub i64 %4427, %.037.lcssa53.i1197.i
  %scevgep.i1202.i = getelementptr i8, ptr %.037.lcssa.i1196.i, i64 %4431
  br label %.lr.ph47.i1203.i

.lr.ph.i1210.i:                                   ; preds = %4424, %4437
  %.03744.i1211.i = phi ptr [ %4438, %4437 ], [ %4426, %4424 ]
  %.037.val.i1212.i = load i64, ptr %.03744.i1211.i, align 1, !tbaa !19
  %.not.i1213.i = icmp eq i64 %.037.val.i1212.i, %4182
  br i1 %.not.i1213.i, label %4437, label %.thread.i1214.i

.thread.i1214.i:                                  ; preds = %.lr.ph.i1210.i
  %4432 = xor i64 %.037.val.i1212.i, %4182
  %4433 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4432, i1 true)
  %4434 = lshr i64 %4433, 3
  %4435 = getelementptr inbounds nuw i8, ptr %.03744.i1211.i, i64 %4434
  %4436 = ptrtoint ptr %4435 to i64
  br label %LZ4HC_countPattern.exit1215.i

4437:                                             ; preds = %.lr.ph.i1210.i
  %4438 = getelementptr inbounds nuw i8, ptr %.03744.i1211.i, i64 8
  %4439 = icmp ult ptr %4438, %4428
  br i1 %4439, label %.lr.ph.i1210.i, label %.preheader.i1195.i, !prof !23

.lr.ph47.i1203.i:                                 ; preds = %4443, %.lr.ph47.preheader.i1201.i
  %.03446.i1204.i = phi i64 [ %4445, %4443 ], [ %4182, %.lr.ph47.preheader.i1201.i ]
  %.23945.i1205.i = phi ptr [ %4444, %4443 ], [ %.037.lcssa.i1196.i, %.lr.ph47.preheader.i1201.i ]
  %4440 = load i8, ptr %.23945.i1205.i, align 1, !tbaa !26
  %4441 = trunc i64 %.03446.i1204.i to i8
  %4442 = icmp eq i8 %4440, %4441
  br i1 %4442, label %4443, label %.critedge.loopexit.i1206.i

4443:                                             ; preds = %.lr.ph47.i1203.i
  %4444 = getelementptr inbounds nuw i8, ptr %.23945.i1205.i, i64 1
  %4445 = lshr i64 %.03446.i1204.i, 8
  %exitcond.not.i1209.i = icmp eq ptr %4444, %4425
  br i1 %exitcond.not.i1209.i, label %.critedge.loopexit.i1206.i, label %.lr.ph47.i1203.i, !llvm.loop !47

.critedge.loopexit.i1206.i:                       ; preds = %4443, %.lr.ph47.i1203.i
  %.239.lcssa.ph.i1207.i = phi ptr [ %scevgep.i1202.i, %4443 ], [ %.23945.i1205.i, %.lr.ph47.i1203.i ]
  %.pre.i1208.i = ptrtoint ptr %.239.lcssa.ph.i1207.i to i64
  br label %LZ4HC_countPattern.exit1215.i

LZ4HC_countPattern.exit1215.i:                    ; preds = %.critedge.loopexit.i1206.i, %.thread.i1214.i, %.preheader.i1195.i
  %.sink.i1199.i = phi i64 [ %4436, %.thread.i1214.i ], [ %.pre.i1208.i, %.critedge.loopexit.i1206.i ], [ %.037.lcssa53.i1197.i, %.preheader.i1195.i ]
  %4446 = ptrtoint ptr %4426 to i64
  %4447 = sub i64 %.sink.i1199.i, %4446
  %4448 = and i64 %4447, 4294967295
  %4449 = add nuw nsw i64 %4448, 4
  br i1 %4416, label %4479, label %4450

4450:                                             ; preds = %LZ4HC_countPattern.exit1215.i
  %4451 = add nuw nsw i64 %4449, %4418
  %4452 = icmp eq i64 %4451, %2985
  br i1 %4452, label %4453, label %4479

4453:                                             ; preds = %4450
  %4454 = and i64 %4447, 3
  %4455 = icmp eq i64 %4454, 0
  %.tr.i1216.i = trunc i64 %4447 to i32
  %4456 = shl i32 %.tr.i1216.i, 3
  %4457 = tail call i32 @llvm.fshl.i32(i32 %.val946.i, i32 %.val946.i, i32 %4456)
  %.0.i1217.i = select i1 %4455, i32 %.val946.i, i32 %4457
  %4458 = zext i32 %.0.i1217.i to i64
  %4459 = mul nuw i64 %4458, 4294967297
  br i1 %3007, label %.lr.ph.i1233.i, label %.preheader.i1218.i, !prof !22

.preheader.i1218.loopexit.i:                      ; preds = %4467
  %.pre2216.i = ptrtoint ptr %4468 to i64
  br label %.preheader.i1218.i

.preheader.i1218.i:                               ; preds = %.preheader.i1218.loopexit.i, %4453
  %.037.lcssa53.i1220.pre-phi.i = phi i64 [ %.pre2216.i, %.preheader.i1218.loopexit.i ], [ %2953, %4453 ]
  %.037.lcssa.i1219.i = phi ptr [ %4468, %.preheader.i1218.loopexit.i ], [ %2951, %4453 ]
  %4460 = icmp ult ptr %.037.lcssa.i1219.i, %2923
  br i1 %4460, label %.lr.ph47.preheader.i1224.i, label %LZ4HC_countPattern.exit1238.i

.lr.ph47.preheader.i1224.i:                       ; preds = %.preheader.i1218.i
  %4461 = sub i64 %2939, %.037.lcssa53.i1220.pre-phi.i
  %scevgep.i1225.i = getelementptr i8, ptr %.037.lcssa.i1219.i, i64 %4461
  br label %.lr.ph47.i1226.i

.lr.ph.i1233.i:                                   ; preds = %4453, %4467
  %.03744.i1234.i = phi ptr [ %4468, %4467 ], [ %2951, %4453 ]
  %.037.val.i1235.i = load i64, ptr %.03744.i1234.i, align 1, !tbaa !19
  %.not.i1236.i = icmp eq i64 %.037.val.i1235.i, %4459
  br i1 %.not.i1236.i, label %4467, label %.thread.i1237.i

.thread.i1237.i:                                  ; preds = %.lr.ph.i1233.i
  %4462 = xor i64 %.037.val.i1235.i, %4459
  %4463 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4462, i1 true)
  %4464 = lshr i64 %4463, 3
  %4465 = getelementptr inbounds nuw i8, ptr %.03744.i1234.i, i64 %4464
  %4466 = ptrtoint ptr %4465 to i64
  br label %LZ4HC_countPattern.exit1238.i

4467:                                             ; preds = %.lr.ph.i1233.i
  %4468 = getelementptr inbounds nuw i8, ptr %.03744.i1234.i, i64 8
  %4469 = icmp ult ptr %4468, %2922
  br i1 %4469, label %.lr.ph.i1233.i, label %.preheader.i1218.loopexit.i, !prof !23

.lr.ph47.i1226.i:                                 ; preds = %4473, %.lr.ph47.preheader.i1224.i
  %.03446.i1227.i = phi i64 [ %4475, %4473 ], [ %4459, %.lr.ph47.preheader.i1224.i ]
  %.23945.i1228.i = phi ptr [ %4474, %4473 ], [ %.037.lcssa.i1219.i, %.lr.ph47.preheader.i1224.i ]
  %4470 = load i8, ptr %.23945.i1228.i, align 1, !tbaa !26
  %4471 = trunc i64 %.03446.i1227.i to i8
  %4472 = icmp eq i8 %4470, %4471
  br i1 %4472, label %4473, label %.critedge.loopexit.i1229.i

4473:                                             ; preds = %.lr.ph47.i1226.i
  %4474 = getelementptr inbounds nuw i8, ptr %.23945.i1228.i, i64 1
  %4475 = lshr i64 %.03446.i1227.i, 8
  %exitcond.not.i1232.i = icmp eq ptr %4474, %2923
  br i1 %exitcond.not.i1232.i, label %.critedge.loopexit.i1229.i, label %.lr.ph47.i1226.i, !llvm.loop !47

.critedge.loopexit.i1229.i:                       ; preds = %4473, %.lr.ph47.i1226.i
  %.239.lcssa.ph.i1230.i = phi ptr [ %scevgep.i1225.i, %4473 ], [ %.23945.i1228.i, %.lr.ph47.i1226.i ]
  %.pre.i1231.i = ptrtoint ptr %.239.lcssa.ph.i1230.i to i64
  br label %LZ4HC_countPattern.exit1238.i

LZ4HC_countPattern.exit1238.i:                    ; preds = %.critedge.loopexit.i1229.i, %.thread.i1237.i, %.preheader.i1218.i
  %.sink.i1222.i = phi i64 [ %4466, %.thread.i1237.i ], [ %.pre.i1231.i, %.critedge.loopexit.i1229.i ], [ %.037.lcssa53.i1220.pre-phi.i, %.preheader.i1218.i ]
  %4476 = sub i64 %.sink.i1222.i, %2953
  %4477 = and i64 %4476, 4294967295
  %4478 = add nuw nsw i64 %4477, %4449
  br label %4479

4479:                                             ; preds = %LZ4HC_countPattern.exit1238.i, %4450, %LZ4HC_countPattern.exit1215.i
  %4480 = phi ptr [ %2958, %LZ4HC_countPattern.exit1238.i ], [ %2958, %4450 ], [ %2951, %LZ4HC_countPattern.exit1215.i ]
  %.0393.i.i813.i = phi i64 [ %4478, %LZ4HC_countPattern.exit1238.i ], [ %4449, %4450 ], [ %4449, %LZ4HC_countPattern.exit1215.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %4481 = ptrtoint ptr %4422 to i64
  %4482 = ptrtoint ptr %4480 to i64
  store i32 %.val946.i, ptr %10, align 4, !tbaa !17
  %4483 = getelementptr inbounds nuw i8, ptr %4480, i64 4
  br label %4484

4484:                                             ; preds = %4485, %4479
  %.013.i1239.i = phi ptr [ %4422, %4479 ], [ %4486, %4485 ]
  %.not.i1240.i = icmp ult ptr %.013.i1239.i, %4483
  br i1 %.not.i1240.i, label %4487, label %4485, !prof !46

4485:                                             ; preds = %4484
  %4486 = getelementptr inbounds i8, ptr %.013.i1239.i, i64 -4
  %.val.i1241.i = load i32, ptr %4486, align 1, !tbaa !15
  %.not14.i1242.i = icmp eq i32 %.val.i1241.i, %.val946.i
  br i1 %.not14.i1242.i, label %4484, label %4487, !llvm.loop !48

4487:                                             ; preds = %4485, %4484
  %4488 = icmp ugt ptr %.013.i1239.i, %4480
  br i1 %4488, label %.lr.ph.preheader.i1244.i, label %LZ4HC_reverseCountPattern.exit1250.i, !prof !22

.lr.ph.preheader.i1244.i:                         ; preds = %4487
  %4489 = sub i64 %4482, %4481
  %scevgep.i1245.i = getelementptr i8, ptr %4422, i64 %4489
  br label %.lr.ph.i1246.i

4490:                                             ; preds = %.lr.ph.i1246.i
  %4491 = getelementptr inbounds i8, ptr %.017.i1247.i, i64 -1
  %4492 = icmp ugt ptr %4493, %4480
  br i1 %4492, label %.lr.ph.i1246.i, label %LZ4HC_reverseCountPattern.exit1250.i, !prof !23, !llvm.loop !49

.lr.ph.i1246.i:                                   ; preds = %4490, %.lr.ph.preheader.i1244.i
  %.017.i1247.i = phi ptr [ %4491, %4490 ], [ %2945, %.lr.ph.preheader.i1244.i ]
  %.116.i1248.i = phi ptr [ %4493, %4490 ], [ %.013.i1239.i, %.lr.ph.preheader.i1244.i ]
  %4493 = getelementptr inbounds i8, ptr %.116.i1248.i, i64 -1
  %4494 = load i8, ptr %4493, align 1, !tbaa !26
  %4495 = load i8, ptr %.017.i1247.i, align 1, !tbaa !26
  %.not15.i1249.i = icmp eq i8 %4494, %4495
  br i1 %.not15.i1249.i, label %4490, label %LZ4HC_reverseCountPattern.exit1250.i

LZ4HC_reverseCountPattern.exit1250.i:             ; preds = %.lr.ph.i1246.i, %4490, %4487
  %.1.lcssa.i1243.i = phi ptr [ %.013.i1239.i, %4487 ], [ %.116.i1248.i, %.lr.ph.i1246.i ], [ %scevgep.i1245.i, %4490 ]
  %4496 = ptrtoint ptr %.1.lcssa.i1243.i to i64
  %4497 = sub i64 %4481, %4496
  %4498 = trunc i64 %4497 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %4499 = and i64 %4497, 4294967295
  %4500 = sub nsw i64 0, %4499
  %4501 = getelementptr inbounds i8, ptr %4422, i64 %4500
  %4502 = icmp eq ptr %4501, %2951
  %or.cond454.i.i815.i = select i1 %4416, i1 %4502, i1 false
  %or.cond455.i.i816.i = select i1 %or.cond454.i.i815.i, i1 %3008, i1 false
  br i1 %or.cond455.i.i816.i, label %4503, label %4523

4503:                                             ; preds = %LZ4HC_reverseCountPattern.exit1250.i
  %4504 = sub nsw i32 0, %4498
  %4505 = and i32 %4504, 3
  %4506 = icmp eq i32 %4505, 0
  %4507 = shl i32 %4504, 3
  %4508 = tail call i32 @llvm.fshl.i32(i32 %.val946.i, i32 %.val946.i, i32 %4507)
  %.0.i1252.i = select i1 %4506, i32 %.val946.i, i32 %4508
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.0.i1252.i, ptr %9, align 4, !tbaa !17
  br label %4509

4509:                                             ; preds = %4510, %4503
  %.013.i1253.idx.i = phi i64 [ %2985, %4503 ], [ %.013.i1253.add.i, %4510 ]
  %.not.i1254.i = icmp slt i64 %.013.i1253.idx.i, 4
  br i1 %.not.i1254.i, label %4511, label %4510, !prof !46

4510:                                             ; preds = %4509
  %.013.i1253.add.i = add nsw i64 %.013.i1253.idx.i, -4
  %.ptr1703.i = getelementptr inbounds nuw i8, ptr %2958, i64 %.013.i1253.add.i
  %.val.i1255.i = load i32, ptr %.ptr1703.i, align 1, !tbaa !15
  %.not14.i1256.i = icmp eq i32 %.val.i1255.i, %.0.i1252.i
  br i1 %.not14.i1256.i, label %4509, label %.thread2434.i, !llvm.loop !48

.thread2434.i:                                    ; preds = %4510
  %.013.i1253.ptr.le2435.i = getelementptr inbounds nuw i8, ptr %2958, i64 %.013.i1253.idx.i
  br label %.lr.ph.i1260.i.preheader

4511:                                             ; preds = %4509
  %.013.i1253.ptr.le.i = getelementptr inbounds i8, ptr %2958, i64 %.013.i1253.idx.i
  %4512 = icmp sgt i64 %.013.i1253.idx.i, 0
  br i1 %4512, label %.lr.ph.i1260.i.preheader, label %LZ4HC_reverseCountPattern.exit1264.i, !prof !50

.lr.ph.i1260.i.preheader:                         ; preds = %4511, %.thread2434.i
  %.116.i1262.i.ph = phi ptr [ %.013.i1253.ptr.le2435.i, %.thread2434.i ], [ %.013.i1253.ptr.le.i, %4511 ]
  br label %.lr.ph.i1260.i

4513:                                             ; preds = %.lr.ph.i1260.i
  %4514 = getelementptr inbounds i8, ptr %.017.i1261.i, i64 -1
  %4515 = icmp ugt ptr %4516, %2958
  br i1 %4515, label %.lr.ph.i1260.i, label %LZ4HC_reverseCountPattern.exit1264.i, !prof !23, !llvm.loop !49

.lr.ph.i1260.i:                                   ; preds = %.lr.ph.i1260.i.preheader, %4513
  %.017.i1261.i = phi ptr [ %4514, %4513 ], [ %2946, %.lr.ph.i1260.i.preheader ]
  %.116.i1262.i = phi ptr [ %4516, %4513 ], [ %.116.i1262.i.ph, %.lr.ph.i1260.i.preheader ]
  %4516 = getelementptr inbounds i8, ptr %.116.i1262.i, i64 -1
  %4517 = load i8, ptr %4516, align 1, !tbaa !26
  %4518 = load i8, ptr %.017.i1261.i, align 1, !tbaa !26
  %.not15.i1263.i = icmp eq i8 %4517, %4518
  br i1 %.not15.i1263.i, label %4513, label %LZ4HC_reverseCountPattern.exit1264.i

LZ4HC_reverseCountPattern.exit1264.i:             ; preds = %.lr.ph.i1260.i, %4513, %4511
  %.1.lcssa.i1257.i = phi ptr [ %.013.i1253.ptr.le.i, %4511 ], [ %.116.i1262.i, %.lr.ph.i1260.i ], [ %2958, %4513 ]
  %4519 = ptrtoint ptr %.1.lcssa.i1257.i to i64
  %4520 = sub i64 %3009, %4519
  %4521 = trunc i64 %4520 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %4522 = add i32 %4521, %4498
  br label %4523

4523:                                             ; preds = %LZ4HC_reverseCountPattern.exit1264.i, %LZ4HC_reverseCountPattern.exit1250.i
  %.0390.i.i817.i = phi i32 [ %4498, %LZ4HC_reverseCountPattern.exit1250.i ], [ %4522, %LZ4HC_reverseCountPattern.exit1264.i ]
  %4524 = sub i32 %4387, %.0390.i.i817.i
  %4525 = tail call i32 @llvm.umax.i32(i32 %4524, i32 %4163)
  %4526 = sub i32 %4387, %4525
  %4527 = zext i32 %4526 to i64
  %4528 = add nuw nsw i64 %.0393.i.i813.i, %4527
  %.not438.i.i818.i = icmp ult i64 %4528, %.3349.i.i798.i
  %.not439.i.i819.i = icmp ugt i64 %.0393.i.i813.i, %.3349.i.i798.i
  %or.cond456.i.i820.i = or i1 %.not439.i.i819.i, %.not438.i.i818.i
  br i1 %or.cond456.i.i820.i, label %4536, label %4529

4529:                                             ; preds = %4523
  %4530 = trunc i64 %.0393.i.i813.i to i32
  %4531 = trunc i64 %.3349.i.i798.i to i32
  %4532 = sub i32 %4387, %4531
  %4533 = add i32 %4532, %4530
  %4534 = sub i32 %4533, %2952
  %4535 = icmp ugt i32 %4534, -4
  %..i.i822.i = select i1 %4535, i32 %2952, i32 %4533
  br label %.backedge.i963

4536:                                             ; preds = %4523
  %4537 = sub i32 %4525, %2952
  %4538 = icmp ugt i32 %4537, -4
  br i1 %4538, label %.backedge.i963, label %4539

4539:                                             ; preds = %4536
  %4540 = tail call i64 @llvm.umin.i64(i64 %4528, i64 %.3349.i.i798.i)
  %4541 = sext i32 %.2.i.i769.i to i64
  %4542 = icmp ugt i64 %4540, %4541
  br i1 %4542, label %4543, label %4550

4543:                                             ; preds = %4539
  %4544 = zext i32 %4525 to i64
  %4545 = sub i64 %4169, %4544
  %4546 = icmp ugt i64 %4545, 65535
  br i1 %4546, label %.thread1584.i, label %4547

4547:                                             ; preds = %4543
  %4548 = trunc i64 %4540 to i32
  %4549 = sub i32 %4144, %4525
  br label %4550

4550:                                             ; preds = %4547, %4539
  %.12363.i.i830.i = phi i32 [ %4549, %4547 ], [ %.2353.i.i768.i, %4539 ]
  %.12.i.i831.i = phi i32 [ %4548, %4547 ], [ %.2.i.i769.i, %4539 ]
  %4551 = and i32 %4525, 65535
  %4552 = zext nneg i32 %4551 to i64
  %4553 = getelementptr inbounds nuw i16, ptr %2930, i64 %4552
  %4554 = load i16, ptr %4553, align 2, !tbaa !29
  %4555 = zext i16 %4554 to i32
  %4556 = icmp ult i32 %4525, %4555
  %4557 = sub nuw i32 %4525, %4555
  br i1 %4556, label %.thread1584.i, label %.backedge.i963

.thread1542.i:                                    ; preds = %4415, %4412, %4410, %4389, %._crit_edge1933.thread.i
  %.4350.i.i793.ph.i = phi i64 [ %.3349.i.i798.i, %4415 ], [ %.3349.i.i798.i, %4410 ], [ %.3349.i.i798.i, %4412 ], [ %.0346.i.i695.i2223, %._crit_edge1933.thread.i ], [ %.0346.i.i695.i2223, %4389 ]
  %.4345.i.i794.ph.i = phi i32 [ 2, %4415 ], [ %.3344.i.i799.i, %4410 ], [ 2, %4412 ], [ %.0341.i.i696.i2224, %._crit_edge1933.thread.i ], [ 1, %4389 ]
  %4558 = add i32 %.1318.i.i789.i, %.0323.i.i697.i2225
  %4559 = and i32 %4558, 65535
  %4560 = zext nneg i32 %4559 to i64
  %4561 = getelementptr inbounds nuw i16, ptr %2930, i64 %4560
  %4562 = load i16, ptr %4561, align 2, !tbaa !29
  %4563 = zext i16 %4562 to i32
  %4564 = sub i32 %.0323.i.i697.i2225, %4563
  br label %.backedge.i963

4565:                                             ; preds = %._crit_edge1933.i
  %4566 = icmp ugt i32 %.1392.i.i845.i, %.0323.i.i697.i2225
  %4567 = select i1 %4566, i32 0, i32 %.1392.i.i845.i
  %spec.select459.i.i778.i = sub nuw i32 %.0323.i.i697.i2225, %4567
  br i1 %4566, label %.thread1584.i, label %.backedge.i963

.backedge.i963:                                   ; preds = %4550, %4536, %4565, %.thread1542.i, %4529
  %.0351.i.i694.be.i = phi i32 [ %.2353.i.i768.i, %4565 ], [ %.2353.i.i768.i, %.thread1542.i ], [ %.2353.i.i768.i, %4529 ], [ %.12363.i.i830.i, %4550 ], [ %.2353.i.i768.i, %4536 ]
  %.0346.i.i695.be.i = phi i64 [ %.0346.i.i695.i2223, %4565 ], [ %.4350.i.i793.ph.i, %.thread1542.i ], [ %.3349.i.i798.i, %4529 ], [ %.3349.i.i798.i, %4550 ], [ %.3349.i.i798.i, %4536 ]
  %.0341.i.i696.be.i = phi i32 [ %.0341.i.i696.i2224, %4565 ], [ %.4345.i.i794.ph.i, %.thread1542.i ], [ 2, %4529 ], [ 2, %4550 ], [ 2, %4536 ]
  %.0323.i.i697.be.i = phi i32 [ %spec.select459.i.i778.i, %4565 ], [ %4564, %.thread1542.i ], [ %..i.i822.i, %4529 ], [ %4557, %4550 ], [ %2952, %4536 ]
  %.0317.i.i698.be.i = phi i32 [ %.3320.i.i846.i, %4565 ], [ %.1318.i.i789.i, %.thread1542.i ], [ 0, %4529 ], [ 0, %4550 ], [ 0, %4536 ]
  %.0.i.i700.be.i = phi i32 [ %.0385.i.i766.i, %4565 ], [ %.2.i.i769.i, %.thread1542.i ], [ %.2.i.i769.i, %4529 ], [ %.12.i.i831.i, %4550 ], [ %.2.i.i769.i, %4536 ]
  %4568 = icmp uge i32 %.0323.i.i697.be.i, %4163
  %4569 = icmp sgt i32 %.0314.i.i699.i2227, 1
  %4570 = select i1 %4568, i1 %4569, i1 false
  br i1 %4570, label %.lr.ph2229, label %.thread1584.i

.thread1584.i:                                    ; preds = %.backedge.i963, %4543, %4550, %4565, %LZ4HC_Insert.exit.i.i692.i
  %.1352.i.i702.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i692.i ], [ %.2353.i.i768.i, %4565 ], [ %.12363.i.i830.i, %4550 ], [ %.2353.i.i768.i, %4543 ], [ %.0351.i.i694.be.i, %.backedge.i963 ]
  %.1315.i.i703.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i692.i ], [ %4185, %4565 ], [ %4185, %4550 ], [ %4185, %4543 ], [ %4185, %.backedge.i963 ]
  %.1.i.i704.i = phi i32 [ %4160, %LZ4HC_Insert.exit.i.i692.i ], [ %.0385.i.i766.i, %4565 ], [ %.12.i.i831.i, %4550 ], [ %.2.i.i769.i, %4543 ], [ %.0.i.i700.be.i, %.backedge.i963 ]
  %4571 = icmp sgt i32 %.1315.i.i703.i, 0
  %or.cond13.i.i705.i = select i1 %2942, i1 %4571, i1 false
  %or.cond15.i.i706.i = and i1 %4161, %or.cond13.i.i705.i
  br i1 %or.cond15.i.i706.i, label %4572, label %LZ4HC_InsertAndGetWiderMatch.exit.i707.i

4572:                                             ; preds = %.thread1584.i
  %4573 = load ptr, ptr %3586, align 8, !tbaa !4
  %4574 = load ptr, ptr %3587, align 8, !tbaa !13
  %4575 = ptrtoint ptr %4573 to i64
  %4576 = ptrtoint ptr %4574 to i64
  %4577 = sub i64 %4575, %4576
  %4578 = load i32, ptr %3588, align 8, !tbaa !14
  %4579 = zext i32 %4578 to i64
  %4580 = add i64 %4577, %4579
  %.val958.i = load i32, ptr %3601, align 1, !tbaa !15
  %4581 = mul i32 %.val958.i, -1640531535
  %4582 = lshr i32 %4581, 17
  %4583 = zext nneg i32 %4582 to i64
  %4584 = getelementptr inbounds nuw i32, ptr %2950, i64 %4583
  %4585 = load i32, ptr %4584, align 4, !tbaa !17
  %4586 = add i32 %4585, %4163
  %4587 = trunc i64 %4580 to i32
  %4588 = sub i32 %4586, %4587
  %4589 = sub i32 %4144, %4588
  %4590 = icmp ult i32 %4589, 65536
  br i1 %4590, label %.lr.ph1951.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i707.i

.lr.ph1951.i:                                     ; preds = %4572
  %4591 = sub nsw i64 0, %4579
  %4592 = getelementptr inbounds i8, ptr %4574, i64 %4591
  br label %4593

4593:                                             ; preds = %4654, %.lr.ph1951.i
  %4594 = phi i32 [ %4589, %.lr.ph1951.i ], [ %4662, %4654 ]
  %.20.i.i7321949.i = phi i32 [ %.1.i.i704.i, %.lr.ph1951.i ], [ %.21.i.i736.i, %4654 ]
  %.2316.i.i7311948.i = phi i32 [ %.1315.i.i703.i, %.lr.ph1951.i ], [ %4595, %4654 ]
  %.16339.i.i7301947.i = phi i32 [ %4588, %.lr.ph1951.i ], [ %4661, %4654 ]
  %.0340.i.i7291946.i = phi i32 [ %4585, %.lr.ph1951.i ], [ %4660, %4654 ]
  %.20371.i.i7281945.i = phi i32 [ %.1352.i.i702.i, %.lr.ph1951.i ], [ %.21372.i.i735.i, %4654 ]
  %4595 = add nsw i32 %.2316.i.i7311948.i, -1
  %.not442.i.i733.i = icmp eq i32 %.2316.i.i7311948.i, 0
  br i1 %.not442.i.i733.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i707.i, label %4596

4596:                                             ; preds = %4593
  %4597 = zext i32 %.0340.i.i7291946.i to i64
  %4598 = getelementptr inbounds nuw i8, ptr %4592, i64 %4597
  %.val945.i = load i32, ptr %4598, align 1, !tbaa !15
  %4599 = icmp eq i32 %.val945.i, %.val946.i
  br i1 %4599, label %4600, label %4654

4600:                                             ; preds = %4596
  %4601 = sub i64 %4580, %4597
  %4602 = getelementptr inbounds nuw i8, ptr %3601, i64 %4601
  %4603 = icmp ugt ptr %4602, %2923
  %spec.select457.i.i737.i = select i1 %4603, ptr %2923, ptr %4602
  %4604 = getelementptr inbounds nuw i8, ptr %4598, i64 4
  %4605 = getelementptr inbounds i8, ptr %spec.select457.i.i737.i, i64 -7
  %4606 = icmp ult ptr %4170, %4605
  br i1 %4606, label %4607, label %4614, !prof !18

4607:                                             ; preds = %4600
  %.val979.i = load i64, ptr %4604, align 1, !tbaa !19
  %.val978.i = load i64, ptr %4170, align 1, !tbaa !19
  %.not.i.i.i759.i = icmp eq i64 %.val979.i, %.val978.i
  br i1 %.not.i.i.i759.i, label %.thread1592.i, label %4609

.thread1592.i:                                    ; preds = %4607
  %4608 = getelementptr inbounds nuw i8, ptr %4598, i64 12
  br label %4614

4609:                                             ; preds = %4607
  %4610 = xor i64 %.val978.i, %.val979.i
  %4611 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4610, i1 true)
  %4612 = trunc nuw nsw i64 %4611 to i32
  %4613 = lshr i32 %4612, 3
  br label %LZ4_count.exit.i.i749.i

4614:                                             ; preds = %.thread1592.i, %4600
  %.049.i.i.i738.i = phi ptr [ %4604, %4600 ], [ %4608, %.thread1592.i ]
  %.044.i.i.i739.i = phi ptr [ %4170, %4600 ], [ %4172, %.thread1592.i ]
  %4615 = icmp ult ptr %.044.i.i.i739.i, %4605
  br i1 %4615, label %.lr.ph1940.i, label %._crit_edge1941.i, !prof !22

.lr.ph1940.i:                                     ; preds = %4614, %4623
  %.246.i.i.i7421938.i = phi ptr [ %4624, %4623 ], [ %.044.i.i.i739.i, %4614 ]
  %.251.i.i.i7411937.i = phi ptr [ %4625, %4623 ], [ %.049.i.i.i738.i, %4614 ]
  %.251.i.i.i741.val981.i = load i64, ptr %.251.i.i.i7411937.i, align 1, !tbaa !19
  %.246.i.i.i742.val980.i = load i64, ptr %.246.i.i.i7421938.i, align 1, !tbaa !19
  %.not59.i.i.i755.i = icmp eq i64 %.251.i.i.i741.val981.i, %.246.i.i.i742.val980.i
  br i1 %.not59.i.i.i755.i, label %4623, label %.thread1596.i

.thread1596.i:                                    ; preds = %.lr.ph1940.i
  %4616 = xor i64 %.246.i.i.i742.val980.i, %.251.i.i.i741.val981.i
  %4617 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4616, i1 true)
  %4618 = lshr i64 %4617, 3
  %4619 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7421938.i, i64 %4618
  %4620 = ptrtoint ptr %4619 to i64
  %4621 = sub i64 %4620, %4173
  %4622 = trunc i64 %4621 to i32
  br label %LZ4_count.exit.i.i749.i

4623:                                             ; preds = %.lr.ph1940.i
  %4624 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7421938.i, i64 8
  %4625 = getelementptr inbounds nuw i8, ptr %.251.i.i.i7411937.i, i64 8
  %4626 = icmp ult ptr %4624, %4605
  br i1 %4626, label %.lr.ph1940.i, label %._crit_edge1941.i, !prof !23

._crit_edge1941.i:                                ; preds = %4623, %4614
  %.251.i.i.i741.lcssa.i = phi ptr [ %.049.i.i.i738.i, %4614 ], [ %4625, %4623 ]
  %.246.i.i.i742.lcssa.i = phi ptr [ %.044.i.i.i739.i, %4614 ], [ %4624, %4623 ]
  %4627 = getelementptr inbounds i8, ptr %spec.select457.i.i737.i, i64 -3
  %4628 = icmp ult ptr %.246.i.i.i742.lcssa.i, %4627
  br i1 %4628, label %4629, label %4634

4629:                                             ; preds = %._crit_edge1941.i
  %.251.i.i.i741.val.i = load i32, ptr %.251.i.i.i741.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i742.val.i = load i32, ptr %.246.i.i.i742.lcssa.i, align 1, !tbaa !15
  %4630 = icmp eq i32 %.251.i.i.i741.val.i, %.246.i.i.i742.val.i
  br i1 %4630, label %4631, label %4634

4631:                                             ; preds = %4629
  %4632 = getelementptr inbounds nuw i8, ptr %.246.i.i.i742.lcssa.i, i64 4
  %4633 = getelementptr inbounds nuw i8, ptr %.251.i.i.i741.lcssa.i, i64 4
  br label %4634

4634:                                             ; preds = %4631, %4629, %._crit_edge1941.i
  %.453.i.i.i744.i = phi ptr [ %4633, %4631 ], [ %.251.i.i.i741.lcssa.i, %4629 ], [ %.251.i.i.i741.lcssa.i, %._crit_edge1941.i ]
  %.448.i.i.i745.i = phi ptr [ %4632, %4631 ], [ %.246.i.i.i742.lcssa.i, %4629 ], [ %.246.i.i.i742.lcssa.i, %._crit_edge1941.i ]
  %4635 = getelementptr inbounds i8, ptr %spec.select457.i.i737.i, i64 -1
  %4636 = icmp ult ptr %.448.i.i.i745.i, %4635
  br i1 %4636, label %4637, label %4642

4637:                                             ; preds = %4634
  %.453.i.i.i744.val.i = load i16, ptr %.453.i.i.i744.i, align 1, !tbaa !24
  %.448.i.i.i745.val.i = load i16, ptr %.448.i.i.i745.i, align 1, !tbaa !24
  %4638 = icmp eq i16 %.453.i.i.i744.val.i, %.448.i.i.i745.val.i
  br i1 %4638, label %4639, label %4642

4639:                                             ; preds = %4637
  %4640 = getelementptr inbounds nuw i8, ptr %.448.i.i.i745.i, i64 2
  %4641 = getelementptr inbounds nuw i8, ptr %.453.i.i.i744.i, i64 2
  br label %4642

4642:                                             ; preds = %4639, %4637, %4634
  %.554.i.i.i746.i = phi ptr [ %4641, %4639 ], [ %.453.i.i.i744.i, %4637 ], [ %.453.i.i.i744.i, %4634 ]
  %.5.i.i.i747.i = phi ptr [ %4640, %4639 ], [ %.448.i.i.i745.i, %4637 ], [ %.448.i.i.i745.i, %4634 ]
  %4643 = icmp ult ptr %.5.i.i.i747.i, %spec.select457.i.i737.i
  br i1 %4643, label %4644, label %4648

4644:                                             ; preds = %4642
  %4645 = load i8, ptr %.554.i.i.i746.i, align 1, !tbaa !26
  %4646 = load i8, ptr %.5.i.i.i747.i, align 1, !tbaa !26
  %4647 = icmp eq i8 %4645, %4646
  %spec.select.i.i.i754.idx.i = zext i1 %4647 to i64
  %spec.select.i.i.i754.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i747.i, i64 %spec.select.i.i.i754.idx.i
  br label %4648

4648:                                             ; preds = %4644, %4642
  %.6.i.i.i748.i = phi ptr [ %.5.i.i.i747.i, %4642 ], [ %spec.select.i.i.i754.i, %4644 ]
  %4649 = ptrtoint ptr %.6.i.i.i748.i to i64
  %4650 = sub i64 %4649, %4173
  %4651 = trunc i64 %4650 to i32
  br label %LZ4_count.exit.i.i749.i

LZ4_count.exit.i.i749.i:                          ; preds = %4648, %.thread1596.i, %4609
  %.2.i.i.i750.i = phi i32 [ %4651, %4648 ], [ %4613, %4609 ], [ %4622, %.thread1596.i ]
  %4652 = add nsw i32 %.2.i.i.i750.i, 4
  %4653 = icmp sgt i32 %4652, %.20.i.i7321949.i
  %.22373.i.i752.i = select i1 %4653, i32 %4594, i32 %.20371.i.i7281945.i
  %.22.i.i753.i = tail call i32 @llvm.smax.i32(i32 %4652, i32 %.20.i.i7321949.i)
  br label %4654

4654:                                             ; preds = %LZ4_count.exit.i.i749.i, %4596
  %.21372.i.i735.i = phi i32 [ %.22373.i.i752.i, %LZ4_count.exit.i.i749.i ], [ %.20371.i.i7281945.i, %4596 ]
  %.21.i.i736.i = phi i32 [ %.22.i.i753.i, %LZ4_count.exit.i.i749.i ], [ %.20.i.i7321949.i, %4596 ]
  %4655 = and i32 %.0340.i.i7291946.i, 65535
  %4656 = zext nneg i32 %4655 to i64
  %4657 = getelementptr inbounds nuw i16, ptr %3589, i64 %4656
  %4658 = load i16, ptr %4657, align 2, !tbaa !29
  %4659 = zext i16 %4658 to i32
  %4660 = sub i32 %.0340.i.i7291946.i, %4659
  %4661 = sub i32 %.16339.i.i7301947.i, %4659
  %4662 = sub i32 %4144, %4661
  %4663 = icmp ult i32 %4662, 65536
  br i1 %4663, label %4593, label %LZ4HC_InsertAndGetWiderMatch.exit.i707.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i707.i:         ; preds = %4654, %4593, %4572, %.thread1584.i
  %.19370.i.i709.i = phi i32 [ %.1352.i.i702.i, %.thread1584.i ], [ %.1352.i.i702.i, %4572 ], [ %.20371.i.i7281945.i, %4593 ], [ %.21372.i.i735.i, %4654 ]
  %.19.i.i710.i = phi i32 [ %.1.i.i704.i, %.thread1584.i ], [ %.1.i.i704.i, %4572 ], [ %.20.i.i7321949.i, %4593 ], [ %.21.i.i736.i, %4654 ]
  %.not.i717.i = icmp slt i32 %4160, %.19.i.i710.i
  br i1 %.not.i717.i, label %LZ4HC_FindLongerMatch.exit690.i, label %.loopexit.i949

LZ4HC_FindLongerMatch.exit690.i:                  ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i707.i
  %.sroa.0312.0.insert.ext.i.i713.i = zext i32 %.19370.i.i709.i to i64
  %.sroa.2313.0.insert.ext.i.i711.i = zext i32 %.19.i.i710.i to i64
  %4664 = add i32 %.19.i.i710.i, -19
  %4665 = icmp ult i32 %4664, 18
  %or.cond.i723.i = and i1 %.not, %4665
  %4666 = shl nuw i64 %.sroa.2313.0.insert.ext.i.i711.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i725.i = select i1 %or.cond.i723.i, i64 77309411328, i64 %4666
  %.sroa.03.sroa.0.0.insert.insert.i726.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i725.i, %.sroa.0312.0.insert.ext.i.i713.i
  %.not414.i = icmp eq i64 %.sroa.03.sroa.4.0.insert.shift.i725.i, 0
  br i1 %.not414.i, label %.loopexit.i949, label %4667

4667:                                             ; preds = %LZ4HC_FindLongerMatch.exit690.i, %LZ4HC_FindLongerMatch.exit690.thread2441.i
  %.pre-phi = phi i32 [ %4159, %LZ4HC_FindLongerMatch.exit690.i ], [ %.pre2715, %LZ4HC_FindLongerMatch.exit690.thread2441.i ]
  %.sroa.0104.4.extract.shift2447.in.i = phi i64 [ %.sroa.03.sroa.4.0.insert.shift.i725.i, %LZ4HC_FindLongerMatch.exit690.i ], [ %.sroa.03.sroa.4.0.insert.shift.i492.i, %LZ4HC_FindLongerMatch.exit690.thread2441.i ]
  %.sroa.017.0.i485.pn2446.i = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i726.i, %LZ4HC_FindLongerMatch.exit690.i ], [ %.sroa.03.sroa.0.0.insert.insert.i493.i, %LZ4HC_FindLongerMatch.exit690.thread2441.i ]
  %.sroa.0104.4.extract.shift2447.i = lshr exact i64 %.sroa.0104.4.extract.shift2447.in.i, 32
  %.sroa.0104.4.extract.trunc2448.i = trunc nuw i64 %.sroa.0104.4.extract.shift2447.i to i32
  %4668 = ashr i64 %.sroa.017.0.i485.pn2446.i, 32
  %4669 = icmp ugt i64 %4668, %spec.store.select.i942
  %4670 = add nsw i32 %.pre-phi, %.sroa.0104.4.extract.trunc2448.i
  %4671 = icmp sgt i32 %4670, 4095
  %or.cond.i960 = select i1 %4669, i1 true, i1 %4671
  br i1 %or.cond.i960, label %4751, label %4672

4672:                                             ; preds = %4667
  %4673 = getelementptr inbounds nuw i8, ptr %3604, i64 12
  %4674 = load i32, ptr %4673, align 4, !tbaa !58
  %4675 = icmp sgt i32 %4674, 14
  %4676 = add nsw i32 %4674, -15
  %4677 = udiv i32 %4676, 255
  %4678 = add nuw nsw i32 %4674, 1
  %4679 = add nuw nsw i32 %4678, %4677
  %4680 = sext i32 %4674 to i64
  %spec.select2040.i = select i1 %4675, i32 %4679, i32 %4674
  %4681 = sub nsw i32 %3607, %spec.select2040.i
  br label %LZ4HC_literalsPrice.exit928.i

.preheader1717.i:                                 ; preds = %4705
  %.not4151958.i = icmp slt i32 %.sroa.0104.4.extract.trunc2448.i, 4
  br i1 %.not4151958.i, label %.preheader.i962, label %.lr.ph1962.i

.lr.ph1962.i:                                     ; preds = %.preheader1717.i
  %.sroa.0104.0.extract.trunc106.i = trunc i64 %.sroa.017.0.i485.pn2446.i to i32
  %4682 = getelementptr inbounds nuw i8, ptr %3604, i64 8
  %.pre2213.i = load i32, ptr %4682, align 4, !tbaa !55
  %4683 = icmp eq i32 %.pre2213.i, 1
  %4684 = icmp sgt i64 %indvars.iv2196.i, %4680
  %4685 = sub nsw i32 %.pre-phi, %4674
  %4686 = zext nneg i32 %4685 to i64
  %4687 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2920, i64 %4686
  %4688 = add nsw i32 %spec.select2040.i, 3
  %4689 = add i32 %spec.select2040.i, 4
  br label %4708

LZ4HC_literalsPrice.exit928.i:                    ; preds = %4705, %4672
  %indvars.iv2183.i = phi i64 [ 1, %4672 ], [ %indvars.iv.next2184.i, %4705 ]
  %4690 = add nsw i64 %indvars.iv2183.i, %4680
  %4691 = icmp sgt i64 %4690, 14
  %4692 = trunc i64 %4690 to i32
  br i1 %4691, label %4693, label %LZ4HC_literalsPrice.exit930.i

4693:                                             ; preds = %LZ4HC_literalsPrice.exit928.i
  %4694 = add i32 %4692, -15
  %4695 = udiv i32 %4694, 255
  %4696 = add i32 %4692, 1
  %4697 = add nuw nsw i32 %4696, %4695
  br label %LZ4HC_literalsPrice.exit930.i

LZ4HC_literalsPrice.exit930.i:                    ; preds = %4693, %LZ4HC_literalsPrice.exit928.i
  %.0.i929.i = phi i32 [ %4697, %4693 ], [ %4692, %LZ4HC_literalsPrice.exit928.i ]
  %4698 = add nsw i32 %.0.i929.i, %4681
  %gep2563.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3604, i64 %indvars.iv2183.i
  %4699 = load i32, ptr %gep2563.i, align 4, !tbaa !59
  %4700 = icmp slt i32 %4698, %4699
  br i1 %4700, label %4701, label %4705

4701:                                             ; preds = %LZ4HC_literalsPrice.exit930.i
  %4702 = getelementptr inbounds nuw i8, ptr %gep2563.i, i64 8
  store i32 1, ptr %4702, align 4, !tbaa !55
  %4703 = getelementptr inbounds nuw i8, ptr %gep2563.i, i64 4
  store i32 0, ptr %4703, align 4, !tbaa !57
  %4704 = getelementptr inbounds nuw i8, ptr %gep2563.i, i64 12
  store i32 %4692, ptr %4704, align 4, !tbaa !58
  store i32 %4698, ptr %gep2563.i, align 4, !tbaa !59
  br label %4705

4705:                                             ; preds = %4701, %LZ4HC_literalsPrice.exit930.i
  %indvars.iv.next2184.i = add nuw nsw i64 %indvars.iv2183.i, 1
  %exitcond2186.not.i = icmp eq i64 %indvars.iv.next2184.i, 4
  br i1 %exitcond2186.not.i, label %.preheader1717.i, label %LZ4HC_literalsPrice.exit928.i, !llvm.loop !63

.preheader.i962:                                  ; preds = %4745, %.preheader1717.i
  %.3371.lcssa.i = phi i32 [ %.03681965.i, %.preheader1717.i ], [ %.4372.i, %4745 ]
  %4706 = zext nneg i32 %.3371.lcssa.i to i64
  %4707 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2920, i64 %4706
  %.pre2714 = load i32, ptr %4707, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit932.i

4708:                                             ; preds = %4745, %.lr.ph1962.i
  %indvars.iv2187.i = phi i64 [ 4, %.lr.ph1962.i ], [ %indvars.iv.next2188.i, %4745 ]
  %.33711961.i = phi i32 [ %.03681965.i, %.lr.ph1962.i ], [ %.4372.i, %4745 ]
  %4709 = add nuw nsw i64 %indvars.iv2187.i, %indvars.iv2196.i
  br i1 %4683, label %4710, label %4721

4710:                                             ; preds = %4708
  br i1 %4684, label %4711, label %LZ4HC_literalsPrice.exit.i935.i

4711:                                             ; preds = %4710
  %4712 = load i32, ptr %4687, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit.i935.i

LZ4HC_literalsPrice.exit.i935.i:                  ; preds = %4711, %4710
  %4713 = phi i32 [ %4712, %4711 ], [ 0, %4710 ]
  %4714 = icmp samesign ugt i64 %indvars.iv2187.i, 18
  br i1 %4714, label %4715, label %LZ4HC_sequencePrice.exit938.i

4715:                                             ; preds = %LZ4HC_literalsPrice.exit.i935.i
  %4716 = trunc i64 %indvars.iv2187.i to i32
  %4717 = add i32 %4716, -19
  %4718 = udiv i32 %4717, 255
  %4719 = add i32 %4689, %4718
  br label %LZ4HC_sequencePrice.exit938.i

LZ4HC_sequencePrice.exit938.i:                    ; preds = %4715, %LZ4HC_literalsPrice.exit.i935.i
  %.0.i937.i = phi i32 [ %4719, %4715 ], [ %4688, %LZ4HC_literalsPrice.exit.i935.i ]
  %4720 = add nsw i32 %.0.i937.i, %4713
  br label %4729

4721:                                             ; preds = %4708
  %4722 = icmp samesign ugt i64 %indvars.iv2187.i, 18
  br i1 %4722, label %4723, label %LZ4HC_sequencePrice.exit942.i

4723:                                             ; preds = %4721
  %4724 = trunc i64 %indvars.iv2187.i to i32
  %4725 = add i32 %4724, -19
  %4726 = udiv i32 %4725, 255
  %4727 = add nuw nsw i32 %4726, 4
  br label %LZ4HC_sequencePrice.exit942.i

LZ4HC_sequencePrice.exit942.i:                    ; preds = %4723, %4721
  %.0.i941.i = phi i32 [ %4727, %4723 ], [ 3, %4721 ]
  %4728 = add nsw i32 %.0.i941.i, %3607
  br label %4729

4729:                                             ; preds = %LZ4HC_sequencePrice.exit942.i, %LZ4HC_sequencePrice.exit938.i
  %.0381.i = phi i32 [ %4720, %LZ4HC_sequencePrice.exit938.i ], [ %4728, %LZ4HC_sequencePrice.exit942.i ]
  %.0380.i = phi i32 [ %4674, %LZ4HC_sequencePrice.exit938.i ], [ 0, %LZ4HC_sequencePrice.exit942.i ]
  %4730 = add nuw nsw i32 %.33711961.i, 3
  %4731 = trunc nuw i64 %4709 to i32
  %4732 = icmp slt i32 %4730, %4731
  br i1 %4732, label %4737, label %4733

4733:                                             ; preds = %4729
  %4734 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2920, i64 %4709
  %4735 = load i32, ptr %4734, align 4, !tbaa !59
  %4736 = add i32 %4735, %.neg1483
  %.not416.i = icmp sgt i32 %.0381.i, %4736
  br i1 %.not416.i, label %4745, label %4737

4737:                                             ; preds = %4733, %4729
  %4738 = icmp eq i64 %indvars.iv2187.i, %.sroa.0104.4.extract.shift2447.i
  %4739 = tail call i32 @llvm.smax.i32(i32 %.33711961.i, i32 %4731)
  %.5373.i = select i1 %4738, i32 %4739, i32 %.33711961.i
  %4740 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2920, i64 %4709
  %4741 = getelementptr inbounds nuw i8, ptr %4740, i64 8
  %4742 = trunc nuw nsw i64 %indvars.iv2187.i to i32
  store i32 %4742, ptr %4741, align 4, !tbaa !55
  %4743 = getelementptr inbounds nuw i8, ptr %4740, i64 4
  store i32 %.sroa.0104.0.extract.trunc106.i, ptr %4743, align 4, !tbaa !57
  %4744 = getelementptr inbounds nuw i8, ptr %4740, i64 12
  store i32 %.0380.i, ptr %4744, align 4, !tbaa !58
  store i32 %.0381.i, ptr %4740, align 4, !tbaa !59
  br label %4745

4745:                                             ; preds = %4737, %4733
  %.4372.i = phi i32 [ %.5373.i, %4737 ], [ %.33711961.i, %4733 ]
  %indvars.iv.next2188.i = add nuw nsw i64 %indvars.iv2187.i, 1
  %exitcond2191.not.i = icmp eq i64 %indvars.iv2187.i, %.sroa.0104.4.extract.shift2447.i
  br i1 %exitcond2191.not.i, label %.preheader.i962, label %4708, !llvm.loop !64

LZ4HC_literalsPrice.exit932.i:                    ; preds = %LZ4HC_literalsPrice.exit932.i, %.preheader.i962
  %indvars.iv2192.i = phi i64 [ 1, %.preheader.i962 ], [ %indvars.iv.next2193.i, %LZ4HC_literalsPrice.exit932.i ]
  %gep2565.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %4707, i64 %indvars.iv2192.i
  %4746 = getelementptr inbounds nuw i8, ptr %gep2565.i, i64 8
  store i32 1, ptr %4746, align 4, !tbaa !55
  %4747 = getelementptr inbounds nuw i8, ptr %gep2565.i, i64 4
  store i32 0, ptr %4747, align 4, !tbaa !57
  %4748 = getelementptr inbounds nuw i8, ptr %gep2565.i, i64 12
  %4749 = trunc nuw nsw i64 %indvars.iv2192.i to i32
  store i32 %4749, ptr %4748, align 4, !tbaa !58
  %4750 = add nsw i32 %.pre2714, %4749
  store i32 %4750, ptr %gep2565.i, align 4, !tbaa !59
  %indvars.iv.next2193.i = add nuw nsw i64 %indvars.iv2192.i, 1
  %exitcond2195.not.i = icmp eq i64 %indvars.iv.next2193.i, 4
  br i1 %exitcond2195.not.i, label %.loopexit.i949, label %LZ4HC_literalsPrice.exit932.i, !llvm.loop !65

4751:                                             ; preds = %4667
  %.sroa.0104.0.extract.trunc.i = trunc i64 %.sroa.017.0.i485.pn2446.i to i32
  %4752 = add nuw nsw i32 %.pre-phi, 1
  br label %4761

.loopexit.i949:                                   ; preds = %LZ4HC_literalsPrice.exit932.i, %LZ4HC_FindLongerMatch.exit690.i, %LZ4HC_InsertAndGetWiderMatch.exit.i707.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, %3614, %3609
  %.2370.ph.i = phi i32 [ %.03681965.i, %LZ4HC_FindLongerMatch.exit690.i ], [ %.03681965.i, %3614 ], [ %.03681965.i, %3609 ], [ %.03681965.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i ], [ %.03681965.i, %LZ4HC_InsertAndGetWiderMatch.exit.i707.i ], [ %.3371.lcssa.i, %LZ4HC_literalsPrice.exit932.i ]
  %indvars.iv.next2197.i = add nuw nsw i64 %indvars.iv2196.i, 1
  %4753 = zext nneg i32 %.2370.ph.i to i64
  %4754 = icmp samesign ult i64 %indvars.iv.next2197.i, %4753
  %indvars.iv.next2175.i = add i32 %indvars.iv2174.i, 1
  br i1 %4754, label %3600, label %.thread1609.i, !llvm.loop !66

.thread1609.i:                                    ; preds = %.loopexit.i949, %..thread1609.i_crit_edge
  %.pre-phi2725 = phi i64 [ %.pre2724, %..thread1609.i_crit_edge ], [ %4753, %.loopexit.i949 ]
  %.0368.lcssa.ph.i = phi i32 [ %.03681965.i, %..thread1609.i_crit_edge ], [ %.2370.ph.i, %.loopexit.i949 ]
  %4755 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2920, i64 %.pre-phi2725
  %4756 = getelementptr inbounds nuw i8, ptr %4755, i64 8
  %4757 = load i32, ptr %4756, align 4, !tbaa !55
  %4758 = getelementptr inbounds nuw i8, ptr %4755, i64 4
  %4759 = load i32, ptr %4758, align 4, !tbaa !57
  %4760 = sub nsw i32 %.0368.lcssa.ph.i, %4757
  br label %4761

4761:                                             ; preds = %.thread1609.i, %4751
  %.6374.i = phi i32 [ %.0368.lcssa.ph.i, %.thread1609.i ], [ %4752, %4751 ]
  %.1367.i = phi i32 [ %4760, %.thread1609.i ], [ %.pre-phi, %4751 ]
  %.4363.i = phi i32 [ %4759, %.thread1609.i ], [ %.sroa.0104.0.extract.trunc.i, %4751 ]
  %.4358.i = phi i32 [ %4757, %.thread1609.i ], [ %.sroa.0104.4.extract.trunc2448.i, %4751 ]
  br label %4762

4762:                                             ; preds = %4762, %4761
  %.0377.i = phi i32 [ %.1367.i, %4761 ], [ %4770, %4762 ]
  %.0376.i = phi i32 [ %.4358.i, %4761 ], [ %4766, %4762 ]
  %.0375.i = phi i32 [ %.4363.i, %4761 ], [ %4768, %4762 ]
  %4763 = sext i32 %.0377.i to i64
  %4764 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2920, i64 %4763
  %4765 = getelementptr inbounds nuw i8, ptr %4764, i64 8
  %4766 = load i32, ptr %4765, align 4, !tbaa !55
  %4767 = getelementptr inbounds nuw i8, ptr %4764, i64 4
  %4768 = load i32, ptr %4767, align 4, !tbaa !57
  store i32 %.0376.i, ptr %4765, align 4, !tbaa !55
  store i32 %.0375.i, ptr %4767, align 4, !tbaa !57
  %4769 = icmp sgt i32 %4766, %.0377.i
  %4770 = sub nsw i32 %.0377.i, %4766
  br i1 %4769, label %.preheader1718.i, label %4762

.preheader1718.i:                                 ; preds = %4762
  %4771 = icmp sgt i32 %.6374.i, 0
  br i1 %4771, label %.lr.ph1990.i, label %.loopexit1719.i

.lr.ph1990.i:                                     ; preds = %.preheader1718.i, %4845
  %.03641989.i = phi i32 [ %.1365.i, %4845 ], [ 0, %.preheader1718.i ]
  %.213321988.i = phi ptr [ %.31333.i, %4845 ], [ %.013312011.i, %.preheader1718.i ]
  %.213361987.i = phi ptr [ %.31337.i, %4845 ], [ %.013342010.i, %.preheader1718.i ]
  %.213431986.i = phi ptr [ %.31344.i, %4845 ], [ %.013412009.i, %.preheader1718.i ]
  %4772 = sext i32 %.03641989.i to i64
  %4773 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2920, i64 %4772
  %4774 = getelementptr inbounds nuw i8, ptr %4773, i64 8
  %4775 = load i32, ptr %4774, align 4, !tbaa !55
  %4776 = getelementptr inbounds nuw i8, ptr %4773, i64 4
  %4777 = load i32, ptr %4776, align 4, !tbaa !57
  %4778 = icmp eq i32 %4775, 1
  br i1 %4778, label %4779, label %4782

4779:                                             ; preds = %.lr.ph1990.i
  %4780 = getelementptr inbounds nuw i8, ptr %.213431986.i, i64 1
  %4781 = add nsw i32 %.03641989.i, 1
  br label %4845, !llvm.loop !67

4782:                                             ; preds = %.lr.ph1990.i
  %4783 = add nsw i32 %4775, %.03641989.i
  %4784 = getelementptr i8, ptr %.213321988.i, i64 1
  %4785 = ptrtoint ptr %.213431986.i to i64
  %4786 = ptrtoint ptr %.213361987.i to i64
  %4787 = sub i64 %4785, %4786
  %4788 = udiv i64 %4787, 255
  %4789 = getelementptr inbounds nuw i8, ptr %4784, i64 %4788
  %4790 = getelementptr inbounds nuw i8, ptr %4789, i64 %4787
  %4791 = getelementptr inbounds nuw i8, ptr %4790, i64 8
  %4792 = icmp ugt ptr %4791, %spec.select.i941
  %or.cond.i430.i = select i1 %.not.i428.i, i1 %4792, i1 false
  br i1 %or.cond.i430.i, label %.thread1615.i, label %4793

4793:                                             ; preds = %4782
  %4794 = icmp ugt i64 %4787, 14
  br i1 %4794, label %4795, label %4804

4795:                                             ; preds = %4793
  %4796 = add i64 %4787, -15
  store i8 -16, ptr %.213321988.i, align 1, !tbaa !26
  %4797 = icmp ugt i64 %4796, 254
  br i1 %4797, label %.lr.ph1975.preheader.i, label %._crit_edge1976.i

.lr.ph1975.preheader.i:                           ; preds = %4795
  %4798 = add i64 %4787, -270
  %4799 = udiv i64 %4798, 255
  %4800 = add nuw nsw i64 %4799, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4784, i8 -1, i64 %4800, i1 false), !tbaa !26
  %scevgep.i958 = getelementptr i8, ptr %.213321988.i, i64 2
  %scevgep2199.i = getelementptr i8, ptr %scevgep.i958, i64 %4799
  %.neg.i959 = mul i64 %4799, -255
  %4801 = add i64 %.neg.i959, %4798
  br label %._crit_edge1976.i

._crit_edge1976.i:                                ; preds = %.lr.ph1975.preheader.i, %4795
  %.18.lcssa.i = phi ptr [ %4784, %4795 ], [ %scevgep2199.i, %.lr.ph1975.preheader.i ]
  %.053.i438.lcssa.i = phi i64 [ %4796, %4795 ], [ %4801, %.lr.ph1975.preheader.i ]
  %4802 = trunc nuw i64 %.053.i438.lcssa.i to i8
  %4803 = getelementptr inbounds nuw i8, ptr %.18.lcssa.i, i64 1
  store i8 %4802, ptr %.18.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i432.i

4804:                                             ; preds = %4793
  %.tr.i431.i = trunc nuw nsw i64 %4787 to i8
  %4805 = shl nuw i8 %.tr.i431.i, 4
  store i8 %4805, ptr %.213321988.i, align 1, !tbaa !26
  br label %.critedge.i432.i

.critedge.i432.i:                                 ; preds = %4804, %._crit_edge1976.i
  %.14.i950 = phi ptr [ %4803, %._crit_edge1976.i ], [ %4784, %4804 ]
  %4806 = getelementptr inbounds nuw i8, ptr %.14.i950, i64 %4787
  br label %4807

4807:                                             ; preds = %4807, %.critedge.i432.i
  %.09.i450.i = phi ptr [ %.213361987.i, %.critedge.i432.i ], [ %4810, %4807 ]
  %.0.i451.i = phi ptr [ %.14.i950, %.critedge.i432.i ], [ %4809, %4807 ]
  %4808 = load i64, ptr %.09.i450.i, align 1
  store i64 %4808, ptr %.0.i451.i, align 1
  %4809 = getelementptr inbounds nuw i8, ptr %.0.i451.i, i64 8
  %4810 = getelementptr inbounds nuw i8, ptr %.09.i450.i, i64 8
  %4811 = icmp ult ptr %4809, %4806
  br i1 %4811, label %4807, label %LZ4_wildCopy8.exit452.i, !llvm.loop !45

LZ4_wildCopy8.exit452.i:                          ; preds = %4807
  %4812 = trunc i32 %4777 to i16
  store i16 %4812, ptr %4806, align 1, !tbaa !24
  %4813 = getelementptr i8, ptr %4806, i64 2
  %4814 = sext i32 %4775 to i64
  %4815 = add nsw i64 %4814, -4
  %4816 = udiv i64 %4815, 255
  %4817 = getelementptr inbounds nuw i8, ptr %4813, i64 %4816
  %4818 = getelementptr inbounds nuw i8, ptr %4817, i64 6
  %4819 = icmp ugt ptr %4818, %spec.select.i941
  %or.cond70.i434.i = select i1 %.not.i428.i, i1 %4819, i1 false
  br i1 %or.cond70.i434.i, label %.thread1615.i, label %4820

4820:                                             ; preds = %LZ4_wildCopy8.exit452.i
  %4821 = icmp ugt i64 %4815, 14
  br i1 %4821, label %4822, label %4840

4822:                                             ; preds = %4820
  %4823 = load i8, ptr %.213321988.i, align 1, !tbaa !26
  %4824 = add i8 %4823, 15
  store i8 %4824, ptr %.213321988.i, align 1, !tbaa !26
  %4825 = add nsw i64 %4814, -19
  %4826 = icmp ugt i64 %4825, 509
  br i1 %4826, label %.lr.ph1982.preheader.i, label %._crit_edge1983.i

.lr.ph1982.preheader.i:                           ; preds = %4822
  %4827 = add nsw i64 %4814, -529
  %4828 = udiv i64 %4827, 510
  %4829 = shl nuw nsw i64 %4828, 1
  %4830 = add nuw nsw i64 %4829, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4813, i8 -1, i64 %4830, i1 false), !tbaa !26
  %scevgep2200.i = getelementptr i8, ptr %.14.i950, i64 4
  %4831 = getelementptr i8, ptr %scevgep2200.i, i64 %4787
  %scevgep2201.i = getelementptr i8, ptr %4831, i64 %4829
  %.neg2413.i = mul i64 %4828, -510
  %4832 = add i64 %.neg2413.i, %4827
  br label %._crit_edge1983.i

._crit_edge1983.i:                                ; preds = %.lr.ph1982.preheader.i, %4822
  %.16.lcssa.i = phi ptr [ %4813, %4822 ], [ %scevgep2201.i, %.lr.ph1982.preheader.i ]
  %.0.i436.lcssa.i = phi i64 [ %4825, %4822 ], [ %4832, %.lr.ph1982.preheader.i ]
  %4833 = icmp samesign ugt i64 %.0.i436.lcssa.i, 254
  br i1 %4833, label %4834, label %4837

4834:                                             ; preds = %._crit_edge1983.i
  %4835 = add nsw i64 %.0.i436.lcssa.i, -255
  %4836 = getelementptr inbounds nuw i8, ptr %.16.lcssa.i, i64 1
  store i8 -1, ptr %.16.lcssa.i, align 1, !tbaa !26
  br label %4837

4837:                                             ; preds = %4834, %._crit_edge1983.i
  %.17.i952 = phi ptr [ %4836, %4834 ], [ %.16.lcssa.i, %._crit_edge1983.i ]
  %.1.i437.i = phi i64 [ %4835, %4834 ], [ %.0.i436.lcssa.i, %._crit_edge1983.i ]
  %4838 = trunc nuw i64 %.1.i437.i to i8
  %4839 = getelementptr inbounds nuw i8, ptr %.17.i952, i64 1
  store i8 %4838, ptr %.17.i952, align 1, !tbaa !26
  br label %select.unfold1614.i

4840:                                             ; preds = %4820
  %4841 = trunc nuw nsw i64 %4815 to i8
  %4842 = load i8, ptr %.213321988.i, align 1, !tbaa !26
  %4843 = add i8 %4842, %4841
  store i8 %4843, ptr %.213321988.i, align 1, !tbaa !26
  br label %select.unfold1614.i

select.unfold1614.i:                              ; preds = %4840, %4837
  %.15.i951 = phi ptr [ %4839, %4837 ], [ %4813, %4840 ]
  %4844 = getelementptr inbounds i8, ptr %.213431986.i, i64 %4814
  br label %4845

4845:                                             ; preds = %select.unfold1614.i, %4779
  %.31344.i = phi ptr [ %4780, %4779 ], [ %4844, %select.unfold1614.i ]
  %.31337.i = phi ptr [ %.213361987.i, %4779 ], [ %4844, %select.unfold1614.i ]
  %.31333.i = phi ptr [ %.213321988.i, %4779 ], [ %.15.i951, %select.unfold1614.i ]
  %.1365.i = phi i32 [ %4781, %4779 ], [ %4783, %select.unfold1614.i ]
  %4846 = icmp slt i32 %.1365.i, %.6374.i
  br i1 %4846, label %.lr.ph1990.i, label %.loopexit1719.i

select.unfold1624.i:                              ; preds = %3553, %3550
  %.9.i970 = phi ptr [ %3552, %3550 ], [ %3527, %3553 ]
  %4847 = getelementptr inbounds nuw i8, ptr %.013412009.i, i64 %.sroa.03.sroa.4.0.insert.shift.i.i
  br label %.loopexit1719.i

.loopexit1719.i:                                  ; preds = %4845, %select.unfold1624.i, %.preheader1718.i, %LZ4HC_FindLongerMatch.exit.thread.i
  %.11342.i = phi ptr [ %3499, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4847, %select.unfold1624.i ], [ %.013412009.i, %.preheader1718.i ], [ %.31344.i, %4845 ]
  %.11335.i = phi ptr [ %.013342010.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4847, %select.unfold1624.i ], [ %.013342010.i, %.preheader1718.i ], [ %.31337.i, %4845 ]
  %.1.i943 = phi ptr [ %.013312011.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %.9.i970, %select.unfold1624.i ], [ %.013312011.i, %.preheader1718.i ], [ %.31333.i, %4845 ]
  %.not.i944 = icmp ugt ptr %.11342.i, %2922
  br i1 %.not.i944, label %.loopexit1724.i, label %2948

.loopexit1724.i:                                  ; preds = %.loopexit1719.i, %LZ4HC_encodeSequence.exit448.i, %2925
  %.41338.i = phi ptr [ %4973, %LZ4HC_encodeSequence.exit448.i ], [ %1, %2925 ], [ %.11335.i, %.loopexit1719.i ]
  %.4.i945 = phi ptr [ %.24.i, %LZ4HC_encodeSequence.exit448.i ], [ %2, %2925 ], [ %.1.i943, %.loopexit1719.i ]
  %4848 = ptrtoint ptr %2921 to i64
  %4849 = ptrtoint ptr %.41338.i to i64
  %4850 = sub i64 %4848, %4849
  %4851 = add i64 %4850, 240
  %4852 = udiv i64 %4851, 255
  %spec.select425.idx.i = select i1 %2928, i64 5, i64 0
  %spec.select425.i = getelementptr inbounds nuw i8, ptr %spec.select.i941, i64 %spec.select425.idx.i
  %.not420.i = icmp ne i32 %6, 0
  %4853 = getelementptr i8, ptr %.4.i945, i64 %4852
  %4854 = getelementptr i8, ptr %4853, i64 1
  %4855 = getelementptr i8, ptr %4854, i64 %4850
  %4856 = icmp ugt ptr %4855, %spec.select425.i
  %or.cond1700.i = select i1 %.not420.i, i1 %4856, i1 false
  br i1 %or.cond1700.i, label %4865, label %4874

.thread1654.i:                                    ; preds = %4909, %4899
  %4857 = ptrtoint ptr %2921 to i64
  %4858 = sub i64 %4857, %4901
  %4859 = add i64 %4858, 240
  %4860 = udiv i64 %4859, 255
  %4861 = getelementptr i8, ptr %.1338.ph.i, i64 %4860
  %4862 = getelementptr i8, ptr %4861, i64 1
  %4863 = getelementptr i8, ptr %4862, i64 %4858
  %4864 = icmp ugt ptr %4863, %2927
  br i1 %4864, label %.thread1663.i, label %4874

4865:                                             ; preds = %.loopexit1724.i
  %4866 = icmp eq i32 %6, 1
  br i1 %4866, label %4974, label %.thread1663.i

.thread1663.i:                                    ; preds = %4865, %.thread1654.i
  %spec.select425165316591670.i = phi ptr [ %spec.select425.i, %4865 ], [ %2927, %.thread1654.i ]
  %.4165116601669.i = phi ptr [ %.4.i945, %4865 ], [ %.1338.ph.i, %.thread1654.i ]
  %.41338164916611668.i = phi ptr [ %.41338.i, %4865 ], [ %.11335.ph.i, %.thread1654.i ]
  %4867 = ptrtoint ptr %spec.select425165316591670.i to i64
  %4868 = ptrtoint ptr %.4165116601669.i to i64
  %4869 = xor i64 %4868, -1
  %4870 = add i64 %4869, %4867
  %4871 = add i64 %4870, 241
  %4872 = lshr i64 %4871, 8
  %4873 = sub i64 %4870, %4872
  br label %4874

4874:                                             ; preds = %.thread1663.i, %.thread1654.i, %.loopexit1724.i
  %.41652.i = phi ptr [ %.4165116601669.i, %.thread1663.i ], [ %.4.i945, %.loopexit1724.i ], [ %.1338.ph.i, %.thread1654.i ]
  %.413381650.i = phi ptr [ %.41338164916611668.i, %.thread1663.i ], [ %.41338.i, %.loopexit1724.i ], [ %.11335.ph.i, %.thread1654.i ]
  %.0353.i = phi i64 [ %4873, %.thread1663.i ], [ %4850, %.loopexit1724.i ], [ %4858, %.thread1654.i ]
  %4875 = getelementptr inbounds nuw i8, ptr %.413381650.i, i64 %.0353.i
  %4876 = icmp ugt i64 %.0353.i, 14
  %.62030.i = getelementptr i8, ptr %.41652.i, i64 1
  br i1 %4876, label %4877, label %4887

4877:                                             ; preds = %4874
  %4878 = add i64 %.0353.i, -15
  store i8 -16, ptr %.41652.i, align 1, !tbaa !26
  %4879 = icmp ugt i64 %4878, 254
  br i1 %4879, label %.lr.ph2034.preheader.i, label %._crit_edge2035.i

.lr.ph2034.preheader.i:                           ; preds = %4877
  %4880 = add i64 %.0353.i, -270
  %4881 = udiv i64 %4880, 255
  %4882 = add nuw nsw i64 %4881, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.62030.i, i8 -1, i64 %4882, i1 false), !tbaa !26
  %scevgep2208.i = getelementptr i8, ptr %.41652.i, i64 %4882
  %.neg2418.i = mul i64 %4881, -255
  %4883 = add i64 %.neg2418.i, %4880
  %4884 = getelementptr i8, ptr %.41652.i, i64 %4881
  %scevgep2209.i = getelementptr i8, ptr %4884, i64 2
  br label %._crit_edge2035.i

._crit_edge2035.i:                                ; preds = %.lr.ph2034.preheader.i, %4877
  %.41652.pn.lcssa.i = phi ptr [ %.41652.i, %4877 ], [ %scevgep2208.i, %.lr.ph2034.preheader.i ]
  %.0346.lcssa.i = phi i64 [ %4878, %4877 ], [ %4883, %.lr.ph2034.preheader.i ]
  %.6.lcssa.i = phi ptr [ %.62030.i, %4877 ], [ %scevgep2209.i, %.lr.ph2034.preheader.i ]
  %4885 = trunc nuw i64 %.0346.lcssa.i to i8
  %4886 = getelementptr inbounds nuw i8, ptr %.41652.pn.lcssa.i, i64 2
  store i8 %4885, ptr %.6.lcssa.i, align 1, !tbaa !26
  br label %4889

4887:                                             ; preds = %4874
  %.0353.tr.i = trunc nuw nsw i64 %.0353.i to i8
  %4888 = shl nuw i8 %.0353.tr.i, 4
  store i8 %4888, ptr %.41652.i, align 1, !tbaa !26
  br label %4889

4889:                                             ; preds = %4887, %._crit_edge2035.i
  %.7.i946 = phi ptr [ %4886, %._crit_edge2035.i ], [ %.62030.i, %4887 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.7.i946, ptr align 1 %.413381650.i, i64 %.0353.i, i1 false)
  %4890 = getelementptr inbounds nuw i8, ptr %.7.i946, i64 %.0353.i
  %4891 = ptrtoint ptr %4875 to i64
  %4892 = ptrtoint ptr %1 to i64
  %4893 = sub i64 %4891, %4892
  %4894 = trunc i64 %4893 to i32
  store i32 %4894, ptr %3, align 4, !tbaa !17
  %4895 = ptrtoint ptr %4890 to i64
  %4896 = ptrtoint ptr %2 to i64
  %4897 = sub i64 %4895, %4896
  %4898 = trunc i64 %4897 to i32
  br label %4974

.thread1615.i:                                    ; preds = %LZ4_wildCopy8.exit455.i, %3500, %LZ4_wildCopy8.exit452.i, %4782
  %.11342.ph.i = phi ptr [ %.213431986.i, %4782 ], [ %.213431986.i, %LZ4_wildCopy8.exit452.i ], [ %.013412009.i, %3500 ], [ %.013412009.i, %LZ4_wildCopy8.exit455.i ]
  %.11335.ph.i = phi ptr [ %.213361987.i, %4782 ], [ %.213361987.i, %LZ4_wildCopy8.exit452.i ], [ %.013342010.i, %3500 ], [ %.013342010.i, %LZ4_wildCopy8.exit455.i ]
  %.1348.ph.i = phi i32 [ %4777, %4782 ], [ %4777, %LZ4_wildCopy8.exit452.i ], [ %.19370.i.i.i, %3500 ], [ %.19370.i.i.i, %LZ4_wildCopy8.exit455.i ]
  %.1342.ph.i = phi i32 [ %4775, %4782 ], [ %4775, %LZ4_wildCopy8.exit452.i ], [ %.sroa.0162.4.extract.trunc.i, %3500 ], [ %.sroa.0162.4.extract.trunc.i, %LZ4_wildCopy8.exit455.i ]
  %.1338.ph.i = phi ptr [ %.213321988.i, %4782 ], [ %.213321988.i, %LZ4_wildCopy8.exit452.i ], [ %.013312011.i, %3500 ], [ %.013312011.i, %LZ4_wildCopy8.exit455.i ]
  br i1 %2928, label %4899, label %4974

4899:                                             ; preds = %.thread1615.i
  %4900 = ptrtoint ptr %.11342.ph.i to i64
  %4901 = ptrtoint ptr %.11335.ph.i to i64
  %4902 = sub i64 %4900, %4901
  %4903 = add i64 %4902, 240
  %4904 = udiv i64 %4903, 255
  %4905 = getelementptr inbounds i8, ptr %2927, i64 -8
  %4906 = getelementptr i8, ptr %.1338.ph.i, i64 %4904
  %4907 = getelementptr i8, ptr %4906, i64 1
  %4908 = getelementptr i8, ptr %4907, i64 %4902
  %.not419.i = icmp ugt ptr %4908, %4905
  br i1 %.not419.i, label %.thread1654.i, label %4909

4909:                                             ; preds = %4899
  %4910 = ptrtoint ptr %4905 to i64
  %4911 = ptrtoint ptr %4908 to i64
  %4912 = sub i64 %4910, %4911
  %4913 = mul i64 %4912, 255
  %4914 = add i64 %4913, 18
  %4915 = sext i32 %.1342.ph.i to i64
  %spec.select4271705.i = tail call i64 @llvm.umin.i64(i64 %4914, i64 %4915)
  %4916 = getelementptr inbounds nuw i8, ptr %4908, i64 2
  %4917 = ptrtoint ptr %2927 to i64
  %4918 = ptrtoint ptr %4916 to i64
  %sext.i953 = shl i64 %spec.select4271705.i, 32
  %4919 = ashr exact i64 %sext.i953, 32
  %4920 = add i64 %4919, %4917
  %4921 = sub i64 %4918, %4920
  %4922 = icmp slt i64 %4921, -12
  br i1 %4922, label %4923, label %.thread1654.i

4923:                                             ; preds = %4909
  %4924 = getelementptr i8, ptr %.1338.ph.i, i64 1
  %4925 = icmp ugt i64 %4902, 14
  br i1 %4925, label %4926, label %4937

4926:                                             ; preds = %4923
  %4927 = add i64 %4902, -15
  store i8 -16, ptr %.1338.ph.i, align 1, !tbaa !26
  %4928 = icmp ugt i64 %4927, 254
  br i1 %4928, label %.lr.ph2019.preheader.i, label %._crit_edge2020.i

.lr.ph2019.preheader.i:                           ; preds = %4926
  %4929 = add i64 %4900, -270
  %4930 = sub i64 %4929, %4901
  %4931 = udiv i64 %4930, 255
  %4932 = add nuw nsw i64 %4931, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4924, i8 -1, i64 %4932, i1 false), !tbaa !26
  %4933 = getelementptr i8, ptr %.1338.ph.i, i64 %4931
  %scevgep2206.i = getelementptr i8, ptr %4933, i64 2
  %.neg2416.i = mul i64 %4931, -255
  %4934 = add i64 %.neg2416.i, %4930
  br label %._crit_edge2020.i

._crit_edge2020.i:                                ; preds = %.lr.ph2019.preheader.i, %4926
  %.23.lcssa.i = phi ptr [ %4924, %4926 ], [ %scevgep2206.i, %.lr.ph2019.preheader.i ]
  %.053.i447.lcssa.i = phi i64 [ %4927, %4926 ], [ %4934, %.lr.ph2019.preheader.i ]
  %4935 = trunc nuw i64 %.053.i447.lcssa.i to i8
  %4936 = getelementptr inbounds nuw i8, ptr %.23.lcssa.i, i64 1
  store i8 %4935, ptr %.23.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i442.i

4937:                                             ; preds = %4923
  %.tr.i441.i = trunc nuw nsw i64 %4902 to i8
  %4938 = shl nuw i8 %.tr.i441.i, 4
  store i8 %4938, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %.critedge.i442.i

.critedge.i442.i:                                 ; preds = %4937, %._crit_edge2020.i
  %.20.i954 = phi ptr [ %4936, %._crit_edge2020.i ], [ %4924, %4937 ]
  %4939 = getelementptr inbounds nuw i8, ptr %.20.i954, i64 %4902
  br label %4940

4940:                                             ; preds = %4940, %.critedge.i442.i
  %.09.i.i955 = phi ptr [ %.11335.ph.i, %.critedge.i442.i ], [ %4943, %4940 ]
  %.0.i449.i = phi ptr [ %.20.i954, %.critedge.i442.i ], [ %4942, %4940 ]
  %4941 = load i64, ptr %.09.i.i955, align 1
  store i64 %4941, ptr %.0.i449.i, align 1
  %4942 = getelementptr inbounds nuw i8, ptr %.0.i449.i, i64 8
  %4943 = getelementptr inbounds nuw i8, ptr %.09.i.i955, i64 8
  %4944 = icmp ult ptr %4942, %4939
  br i1 %4944, label %4940, label %LZ4_wildCopy8.exit.i956, !llvm.loop !45

LZ4_wildCopy8.exit.i956:                          ; preds = %4940
  %4945 = trunc i32 %.1348.ph.i to i16
  store i16 %4945, ptr %4939, align 1, !tbaa !24
  %4946 = getelementptr i8, ptr %4939, i64 2
  %4947 = add nsw i64 %4919, -4
  %4948 = icmp ugt i64 %4947, 14
  br i1 %4948, label %4949, label %4969

4949:                                             ; preds = %LZ4_wildCopy8.exit.i956
  %4950 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4951 = add i8 %4950, 15
  store i8 %4951, ptr %.1338.ph.i, align 1, !tbaa !26
  %4952 = add nsw i64 %4919, -19
  %4953 = icmp ugt i64 %4952, 509
  br i1 %4953, label %.lr.ph2026.preheader.i, label %._crit_edge2027.i

.lr.ph2026.preheader.i:                           ; preds = %4949
  %4954 = add nsw i64 %4919, -529
  %4955 = udiv i64 %4954, 510
  %4956 = shl nuw nsw i64 %4955, 1
  %4957 = add nuw nsw i64 %4956, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4946, i8 -1, i64 %4957, i1 false), !tbaa !26
  %4958 = add i64 %4900, 4
  %4959 = sub i64 %4958, %4901
  %4960 = getelementptr i8, ptr %.20.i954, i64 %4959
  %scevgep2207.i = getelementptr i8, ptr %4960, i64 %4956
  %.neg2417.i = mul i64 %4955, -510
  %4961 = add i64 %.neg2417.i, %4954
  br label %._crit_edge2027.i

._crit_edge2027.i:                                ; preds = %.lr.ph2026.preheader.i, %4949
  %.21.lcssa.i = phi ptr [ %4946, %4949 ], [ %scevgep2207.i, %.lr.ph2026.preheader.i ]
  %.0.i445.lcssa.i = phi i64 [ %4952, %4949 ], [ %4961, %.lr.ph2026.preheader.i ]
  %4962 = icmp samesign ugt i64 %.0.i445.lcssa.i, 254
  br i1 %4962, label %4963, label %4966

4963:                                             ; preds = %._crit_edge2027.i
  %4964 = add nsw i64 %.0.i445.lcssa.i, -255
  %4965 = getelementptr inbounds nuw i8, ptr %.21.lcssa.i, i64 1
  store i8 -1, ptr %.21.lcssa.i, align 1, !tbaa !26
  br label %4966

4966:                                             ; preds = %4963, %._crit_edge2027.i
  %.22.i957 = phi ptr [ %4965, %4963 ], [ %.21.lcssa.i, %._crit_edge2027.i ]
  %.1.i446.i = phi i64 [ %4964, %4963 ], [ %.0.i445.lcssa.i, %._crit_edge2027.i ]
  %4967 = trunc nuw i64 %.1.i446.i to i8
  %4968 = getelementptr inbounds nuw i8, ptr %.22.i957, i64 1
  store i8 %4967, ptr %.22.i957, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

4969:                                             ; preds = %LZ4_wildCopy8.exit.i956
  %4970 = trunc nuw nsw i64 %4947 to i8
  %4971 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4972 = add i8 %4971, %4970
  store i8 %4972, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

LZ4HC_encodeSequence.exit448.i:                   ; preds = %4969, %4966
  %.24.i = phi ptr [ %4968, %4966 ], [ %4946, %4969 ]
  %4973 = getelementptr inbounds i8, ptr %.11342.ph.i, i64 %4919
  br label %.loopexit1724.i

4974:                                             ; preds = %.thread1615.i, %4889, %4865
  %.0336.i = phi i32 [ %4898, %4889 ], [ 0, %.thread1615.i ], [ 0, %4865 ]
  tail call void @free(ptr noundef nonnull %2920) #18
  br label %LZ4MID_compress.exit

LZ4MID_compress.exit:                             ; preds = %4974, %.critedge.i, %.critedge288.i
  %.0 = phi i32 [ %567, %.critedge288.i ], [ %2842, %.critedge.i ], [ %.0336.i, %4974 ]
  %4975 = icmp slt i32 %.0, 1
  br i1 %4975, label %LZ4MID_compress.exit.thread, label %4977

LZ4MID_compress.exit.thread:                      ; preds = %2918, %LZ4HC_encodeSequence.exit, %2810, %.thread605.i, %535, %LZ4MID_compress.exit
  %.01447 = phi i32 [ %.0, %LZ4MID_compress.exit ], [ 0, %535 ], [ 0, %.thread605.i ], [ 0, %2810 ], [ 0, %LZ4HC_encodeSequence.exit ], [ 0, %2918 ]
  %4976 = getelementptr inbounds nuw i8, ptr %0, i64 262183
  store i8 1, ptr %4976, align 1, !tbaa !31
  br label %4977

4977:                                             ; preds = %LZ4MID_compress.exit, %LZ4MID_compress.exit.thread, %8, %26
  %.040 = phi i32 [ 1, %26 ], [ 0, %8 ], [ %.01447, %LZ4MID_compress.exit.thread ], [ %.0, %LZ4MID_compress.exit ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
