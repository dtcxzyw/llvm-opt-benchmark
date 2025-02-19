; ModuleID = 'bench/lz4/original/lz4hc.ll'
source_filename = "bench/lz4/original/lz4hc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cParams_t = type { i32, i32, i32 }
%struct.LZ4HC_optimal_t = type { i32, i32, i32, i32 }

@k_clTable = internal unnamed_addr constant [13 x %struct.cParams_t] [%struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 1, i32 4, i32 16 }, %struct.cParams_t { i32 1, i32 8, i32 16 }, %struct.cParams_t { i32 1, i32 16, i32 16 }, %struct.cParams_t { i32 1, i32 32, i32 16 }, %struct.cParams_t { i32 1, i32 64, i32 16 }, %struct.cParams_t { i32 1, i32 128, i32 16 }, %struct.cParams_t { i32 1, i32 256, i32 16 }, %struct.cParams_t { i32 2, i32 96, i32 64 }, %struct.cParams_t { i32 2, i32 512, i32 128 }, %struct.cParams_t { i32 2, i32 16384, i32 4096 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i32 } @LZ4HC_searchExtDict(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  br i1 %29, label %.lr.ph107, label %.critedge

.lr.ph107:                                        ; preds = %8
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

40:                                               ; preds = %.lr.ph107, %127
  %41 = phi i32 [ %28, %.lr.ph107 ], [ %135, %127 ]
  %.0105 = phi i32 [ %6, %.lr.ph107 ], [ %.1, %127 ]
  %.050104 = phi i32 [ %7, %.lr.ph107 ], [ %42, %127 ]
  %.051103 = phi i32 [ %24, %.lr.ph107 ], [ %133, %127 ]
  %.053102 = phi i32 [ %27, %.lr.ph107 ], [ %134, %127 ]
  %.054101 = phi i32 [ 0, %.lr.ph107 ], [ %.155, %127 ]
  %.057100 = phi i32 [ 0, %.lr.ph107 ], [ %.158, %127 ]
  %42 = add nsw i32 %.050104, -1
  %.not = icmp eq i32 %.050104, 0
  br i1 %.not, label %.critedge.loopexit, label %43

43:                                               ; preds = %40
  %44 = zext i32 %.051103 to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  %.val70 = load i32, ptr %45, align 1, !tbaa !15
  %46 = icmp eq i32 %.val70, %.val72
  br i1 %46, label %47, label %127

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
  %.246.i92 = phi ptr [ %71, %70 ], [ %.044.i, %61 ]
  %.251.i91 = phi ptr [ %72, %70 ], [ %.049.i, %61 ]
  %.251.i.val76 = load i64, ptr %.251.i91, align 1, !tbaa !19
  %.246.i.val75 = load i64, ptr %.246.i92, align 1, !tbaa !19
  %.not59.i = icmp eq i64 %.251.i.val76, %.246.i.val75
  br i1 %.not59.i, label %70, label %.thread80

.thread80:                                        ; preds = %.lr.ph
  %63 = xor i64 %.246.i.val75, %.251.i.val76
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %63, i1 true)
  %65 = lshr i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.246.i92, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %34
  %69 = trunc i64 %68 to i32
  br label %LZ4_count.exit

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.246.i92, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.251.i91, i64 8
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
  %101 = ptrtoint ptr %45 to i64
  %102 = sub i64 %14, %101
  %..i = tail call i64 @llvm.smax.i64(i64 %38, i64 %102)
  %103 = trunc i64 %..i to i32
  %invariant.gep94 = getelementptr i8, ptr %45, i64 -4
  %104 = icmp slt i32 %103, -3
  %sext127 = shl i64 %..i, 32
  %105 = ashr exact i64 %sext127, 32
  br i1 %104, label %.lr.ph98.preheader, label %.preheader

.lr.ph98.preheader:                               ; preds = %100
  %invariant.op = add nsw i64 %105, 3
  br label %.lr.ph98

.preheader.loopexit:                              ; preds = %113
  %106 = trunc nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %100, %.preheader.loopexit
  %.028.i.lcssa = phi i32 [ %106, %.preheader.loopexit ], [ 0, %100 ]
  %107 = sext i32 %.028.i.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.028.i.lcssa, i32 %103)
  br label %115

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next, %113 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.val69 = load i32, ptr %gep, align 1, !tbaa !15
  %gep95 = getelementptr i8, ptr %invariant.gep94, i64 %indvars.iv
  %.val = load i32, ptr %gep95, align 1, !tbaa !15
  %.not.i67 = icmp eq i32 %.val69, %.val
  br i1 %.not.i67, label %113, label %.thread84

.thread84:                                        ; preds = %.lr.ph98
  %108 = trunc nsw i64 %indvars.iv to i32
  %109 = xor i32 %.val, %.val69
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %109, i1 true)
  %111 = lshr i32 %110, 3
  %112 = sub nsw i32 %108, %111
  br label %LZ4HC_countBack.exit

113:                                              ; preds = %.lr.ph98
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %114 = icmp sgt i64 %indvars.iv.next, %invariant.op
  br i1 %114, label %.lr.ph98, label %.preheader.loopexit

115:                                              ; preds = %.preheader, %117
  %indvars.iv124 = phi i64 [ %107, %.preheader ], [ %indvars.iv.next125, %117 ]
  %116 = icmp sgt i64 %indvars.iv124, %105
  br i1 %116, label %117, label %LZ4HC_countBack.exit

117:                                              ; preds = %115
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %118 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next125
  %119 = load i8, ptr %118, align 1, !tbaa !26
  %120 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next125
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %115, label %LZ4HC_countBack.exit.loopexit.split.loop.exit135, !llvm.loop !27

LZ4HC_countBack.exit.loopexit.split.loop.exit135: ; preds = %117
  %123 = trunc nsw i64 %indvars.iv124 to i32
  br label %LZ4HC_countBack.exit

LZ4HC_countBack.exit:                             ; preds = %115, %LZ4HC_countBack.exit.loopexit.split.loop.exit135, %.thread84, %LZ4_count.exit
  %124 = phi i32 [ 0, %LZ4_count.exit ], [ %112, %.thread84 ], [ %123, %LZ4HC_countBack.exit.loopexit.split.loop.exit135 ], [ %smin, %115 ]
  %125 = sub i32 %99, %124
  %126 = icmp sgt i32 %125, %.0105
  %.259 = select i1 %126, i32 %41, i32 %.057100
  %.256 = select i1 %126, i32 %124, i32 %.054101
  %.2 = tail call i32 @llvm.smax.i32(i32 %125, i32 %.0105)
  br label %127

127:                                              ; preds = %LZ4HC_countBack.exit, %43
  %.158 = phi i32 [ %.259, %LZ4HC_countBack.exit ], [ %.057100, %43 ]
  %.155 = phi i32 [ %.256, %LZ4HC_countBack.exit ], [ %.054101, %43 ]
  %.1 = phi i32 [ %.2, %LZ4HC_countBack.exit ], [ %.0105, %43 ]
  %128 = and i32 %.051103, 65535
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [65536 x i16], ptr %39, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !29
  %132 = zext i16 %131 to i32
  %133 = sub i32 %.051103, %132
  %134 = sub i32 %.053102, %132
  %135 = sub i32 %1, %134
  %136 = icmp ult i32 %135, 65536
  br i1 %136, label %40, label %.critedge.loopexit, !llvm.loop !30

.critedge.loopexit:                               ; preds = %127, %40
  %.057.lcssa.ph = phi i32 [ %.057100, %40 ], [ %.158, %127 ]
  %.054.lcssa.ph = phi i32 [ %.054101, %40 ], [ %.155, %127 ]
  %.0.lcssa.ph = phi i32 [ %.0105, %40 ], [ %.1, %127 ]
  %137 = zext nneg i32 %.057.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8
  %.057.lcssa = phi i64 [ 0, %8 ], [ %137, %.critedge.loopexit ]
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
define dso_local noundef i32 @LZ4_freeStreamHC(ptr noundef %0) local_unnamed_addr #12 {
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
  %31 = trunc nuw i64 %.0.i26 to i32
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
  %65 = add i32 %42, -32776
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
  %78 = getelementptr inbounds i8, ptr %37, i64 -3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %.0 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = add i32 %32, %83
  %85 = icmp ult i32 %32, %84
  br i1 %85, label %.lr.ph, label %LZ4MID_fillHTable.exit.sink.split

.lr.ph:                                           ; preds = %77
  %86 = zext nneg i32 %32 to i64
  %87 = sub nsw i64 0, %86
  %invariant.gep = getelementptr i8, ptr %.0, i64 %87
  %88 = add nuw nsw i64 %.0.i26, 65536
  %wide.trip.count = zext i32 %84 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.val = load i32, ptr %gep, align 1, !tbaa !15
  %90 = mul i32 %.val, -1640531535
  %91 = lshr i32 %90, 17
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = trunc nuw i64 %indvars.iv to i32
  %96 = sub i32 %95, %94
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 65535)
  %98 = trunc nuw i32 %97 to i16
  %99 = and i64 %indvars.iv, 65535
  %100 = getelementptr inbounds nuw i16, ptr %79, i64 %99
  store i16 %98, ptr %100, align 2, !tbaa !29
  store i32 %95, ptr %93, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %LZ4MID_fillHTable.exit.sink.split, label %89, !llvm.loop !37

LZ4MID_fillHTable.exit.sink.split:                ; preds = %89, %70, %77, %._crit_edge.i
  %.sink = phi i32 [ %43, %._crit_edge.i ], [ %84, %77 ], [ %43, %70 ], [ %84, %89 ]
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
  %21 = trunc nuw i64 %.0.i to i32
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
define dso_local noundef i32 @LZ4_freeHC(ptr noundef %0) local_unnamed_addr #12 {
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
  br i1 %or.cond, label %4953, label %24

24:                                               ; preds = %8
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 0, ptr %2, align 1, !tbaa !26
  br label %4953

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
  %.neg = sext i1 %.not to i32
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.04.0.copyload.i to i32
  switch i32 %.sroa.03.0.extract.trunc, label %2899 [
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
  br i1 %398, label %.lr.ph2204, label %.critedge.i671

399:                                              ; preds = %.lr.ph2204
  %400 = getelementptr inbounds i8, ptr %405, i64 -1
  %401 = load i8, ptr %400, align 1, !tbaa !26
  %402 = getelementptr inbounds i8, ptr %405, i64 %393
  %403 = load i8, ptr %402, align 1, !tbaa !26
  %404 = icmp eq i8 %401, %403
  br i1 %404, label %.lr.ph2204, label %.critedge.i671, !llvm.loop !44

.lr.ph2204:                                       ; preds = %.lr.ph699.i, %399
  %405 = phi ptr [ %400, %399 ], [ %394, %.lr.ph699.i ]
  %.12698.i2203 = phi i32 [ %406, %399 ], [ %.4.i670, %.lr.ph699.i ]
  %406 = add i32 %.12698.i2203, 1
  %407 = icmp ugt ptr %405, %.1507723.i
  %408 = ptrtoint ptr %405 to i64
  %409 = sub i64 %408, %52
  %410 = trunc i64 %409 to i32
  %411 = icmp ult i32 %.6225.i, %410
  %412 = and i1 %407, %411
  br i1 %412, label %399, label %.critedge.i671, !llvm.loop !44

.critedge.i671:                                   ; preds = %399, %.lr.ph2204, %.lr.ph699.i, %.thread574.i
  %.6516.lcssa.i = phi ptr [ %.2512.i, %.thread574.i ], [ %.2512.i, %.lr.ph699.i ], [ %405, %.lr.ph2204 ], [ %405, %399 ]
  %.12.lcssa.i = phi i32 [ %.4.i670, %.thread574.i ], [ %.4.i670, %.lr.ph699.i ], [ %406, %.lr.ph2204 ], [ %406, %399 ]
  %.lcssa.i = phi i64 [ %.pre-phi.i, %.thread574.i ], [ %.pre-phi.i, %.lr.ph699.i ], [ %408, %.lr.ph2204 ], [ %408, %399 ]
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
  %.neg.i676 = mul i64 %441, -255
  %scevgep792.i = getelementptr i8, ptr %scevgep.i, i64 %441
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
  %.tr.i.i = trunc nuw i64 %429 to i8
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
  %483 = trunc nuw i64 %457 to i8
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
  %.neg814.i = mul i64 %555, -255
  %scevgep805.i = getelementptr i8, ptr %.0495626.i, i64 %556
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
  %.0243.tr.i = trunc nuw i64 %.0243.i to i8
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
  %.neg812.i = mul i64 %600, -255
  %scevgep799.i = getelementptr i8, ptr %scevgep798.i, i64 %600
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
  %.tr.i382.i = trunc nuw i64 %574 to i8
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
  %637 = trunc nuw i64 %616 to i8
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
  %.not.i18632172 = icmp ugt ptr %1, %644
  %or.cond2281 = select i1 %649, i1 true, i1 %.not.i18632172
  br i1 %or.cond2281, label %.loopexit, label %.lr.ph1865.lr.ph

.lr.ph1865.lr.ph:                                 ; preds = %641
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
  br label %.lr.ph1865

.lr.ph1865:                                       ; preds = %.lr.ph1865.lr.ph, %.outer1534.backedge
  %.0332.i.ph2177 = phi ptr [ null, %.lr.ph1865.lr.ph ], [ %.0332.i.ph.be, %.outer1534.backedge ]
  %.0334.i.ph2176 = phi ptr [ null, %.lr.ph1865.lr.ph ], [ %.0334.i.ph.be, %.outer1534.backedge ]
  %.01105.ph2175 = phi ptr [ %2, %.lr.ph1865.lr.ph ], [ %.01105.ph.be, %.outer1534.backedge ]
  %.01106.ph2174 = phi ptr [ %1, %.lr.ph1865.lr.ph ], [ %.01116.ph.be, %.outer1534.backedge ]
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

687:                                              ; preds = %.lr.ph1865, %1187
  %688 = phi i32 [ %.promoted, %.lr.ph1865 ], [ %692, %1187 ]
  %.011161864 = phi ptr [ %.01106.ph2174, %.lr.ph1865 ], [ %1188, %1187 ]
  %689 = ptrtoint ptr %.011161864 to i64
  %690 = sub i64 %689, %671
  %691 = trunc i64 %690 to i32
  %692 = add i32 %670, %691
  %693 = icmp ugt i32 %673, %692
  %694 = add i32 %692, -65535
  %695 = select i1 %693, i32 %672, i32 %694
  %.val599 = load i32, ptr %.011161864, align 1, !tbaa !15
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
  %.val608.pre = load i32, ptr %.011161864, align 1, !tbaa !15
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
  %invariant.gep1818 = getelementptr i8, ptr %.011161864, i64 -1
  %717 = icmp uge i32 %715, %695
  %718 = select i1 %717, i1 %657, i1 false
  br i1 %718, label %.lr.ph1827, label %.thread1193

.lr.ph1827:                                       ; preds = %LZ4HC_Insert.exit.i
  %719 = getelementptr inbounds nuw i8, ptr %.011161864, i64 4
  %720 = icmp ult ptr %719, %644
  %721 = getelementptr inbounds nuw i8, ptr %.011161864, i64 12
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

732:                                              ; preds = %.lr.ph1827, %1086
  %.0.i1211826 = phi i32 [ 3, %.lr.ph1827 ], [ %.18.i1190, %1086 ]
  %.0314.i1825 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1827 ], [ %733, %1086 ]
  %.0323.i1824 = phi i32 [ %715, %.lr.ph1827 ], [ %.3326.i, %1086 ]
  %.0341.i1201823 = phi i32 [ 0, %.lr.ph1827 ], [ %.4345.i1187, %1086 ]
  %.0346.i1822 = phi i64 [ 0, %.lr.ph1827 ], [ %.4350.i1185, %1086 ]
  %.0351.i1821 = phi i32 [ 0, %.lr.ph1827 ], [ %.18369.i1183, %1086 ]
  %733 = add nsw i32 %.0314.i1825, -1
  %734 = sub i32 %692, %.0323.i1824
  %.not430.i = icmp ult i32 %.0323.i1824, %670
  br i1 %.not430.i, label %792, label %735

735:                                              ; preds = %732
  %736 = sub nuw i32 %.0323.i1824, %670
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %669, i64 %737
  %739 = sext i32 %.0.i1211826 to i64
  %gep1819 = getelementptr i8, ptr %invariant.gep1818, i64 %739
  %.val662 = load i16, ptr %gep1819, align 1, !tbaa !24
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
  br i1 %755, label %.lr.ph1801, label %._crit_edge, !prof !22

.lr.ph1801:                                       ; preds = %754, %763
  %.246.i512.i1800 = phi ptr [ %764, %763 ], [ %.044.i509.i, %754 ]
  %.251.i511.i1799 = phi ptr [ %765, %763 ], [ %.049.i508.i, %754 ]
  %.251.i511.i.val652 = load i64, ptr %.251.i511.i1799, align 1, !tbaa !19
  %.246.i512.i.val651 = load i64, ptr %.246.i512.i1800, align 1, !tbaa !19
  %.not59.i521.i = icmp eq i64 %.251.i511.i.val652, %.246.i512.i.val651
  br i1 %.not59.i521.i, label %763, label %.thread1129

.thread1129:                                      ; preds = %.lr.ph1801
  %756 = xor i64 %.246.i512.i.val651, %.251.i511.i.val652
  %757 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %756, i1 true)
  %758 = lshr i64 %757, 3
  %759 = getelementptr inbounds nuw i8, ptr %.246.i512.i1800, i64 %758
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %760, %722
  %762 = trunc i64 %761 to i32
  br label %LZ4_count.exit529.i

763:                                              ; preds = %.lr.ph1801
  %764 = getelementptr inbounds nuw i8, ptr %.246.i512.i1800, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %.251.i511.i1799, i64 8
  %766 = icmp ult ptr %764, %644
  br i1 %766, label %.lr.ph1801, label %._crit_edge, !prof !23

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
  %791 = icmp sgt i32 %790, %.0.i1211826
  %.4355.i = select i1 %791, i32 %734, i32 %.0351.i1821
  %.4.i129 = tail call i32 @llvm.smax.i32(i32 %790, i32 %.0.i1211826)
  br label %906

792:                                              ; preds = %732
  %793 = sub i32 %.0323.i1824, %672
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %674, i64 %794
  %.not431.i = icmp ugt i32 %.0323.i1824, %678
  br i1 %.not431.i, label %906, label %796, !prof !46

796:                                              ; preds = %792
  %.val595 = load i32, ptr %795, align 1, !tbaa !15
  %797 = icmp eq i32 %.val595, %.val599
  br i1 %797, label %798, label %906

798:                                              ; preds = %796
  %799 = sub i32 %670, %.0323.i1824
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %.011161864, i64 %800
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
  br i1 %814, label %.lr.ph1806, label %._crit_edge1807, !prof !22

.lr.ph1806:                                       ; preds = %813, %822
  %.246.i490.i1804 = phi ptr [ %823, %822 ], [ %.044.i487.i, %813 ]
  %.251.i489.i1803 = phi ptr [ %824, %822 ], [ %.049.i486.i, %813 ]
  %.251.i489.i.val644 = load i64, ptr %.251.i489.i1803, align 1, !tbaa !19
  %.246.i490.i.val643 = load i64, ptr %.246.i490.i1804, align 1, !tbaa !19
  %.not59.i499.i = icmp eq i64 %.251.i489.i.val644, %.246.i490.i.val643
  br i1 %.not59.i499.i, label %822, label %.thread1137

.thread1137:                                      ; preds = %.lr.ph1806
  %815 = xor i64 %.246.i490.i.val643, %.251.i489.i.val644
  %816 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %815, i1 true)
  %817 = lshr i64 %816, 3
  %818 = getelementptr inbounds nuw i8, ptr %.246.i490.i1804, i64 %817
  %819 = ptrtoint ptr %818 to i64
  %820 = sub i64 %819, %722
  %821 = trunc i64 %820 to i32
  br label %LZ4_count.exit507.i

822:                                              ; preds = %.lr.ph1806
  %823 = getelementptr inbounds nuw i8, ptr %.246.i490.i1804, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %.251.i489.i1803, i64 8
  %825 = icmp ult ptr %823, %804
  br i1 %825, label %.lr.ph1806, label %._crit_edge1807, !prof !23

._crit_edge1807:                                  ; preds = %822, %813
  %.251.i489.i.lcssa = phi ptr [ %.049.i486.i, %813 ], [ %824, %822 ]
  %.246.i490.i.lcssa = phi ptr [ %.044.i487.i, %813 ], [ %823, %822 ]
  %826 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -3
  %827 = icmp ult ptr %.246.i490.i.lcssa, %826
  br i1 %827, label %828, label %833

828:                                              ; preds = %._crit_edge1807
  %.251.i489.i.val = load i32, ptr %.251.i489.i.lcssa, align 1, !tbaa !15
  %.246.i490.i.val = load i32, ptr %.246.i490.i.lcssa, align 1, !tbaa !15
  %829 = icmp eq i32 %.251.i489.i.val, %.246.i490.i.val
  br i1 %829, label %830, label %833

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %.246.i490.i.lcssa, i64 4
  %832 = getelementptr inbounds nuw i8, ptr %.251.i489.i.lcssa, i64 4
  br label %833

833:                                              ; preds = %830, %828, %._crit_edge1807
  %.453.i492.i = phi ptr [ %832, %830 ], [ %.251.i489.i.lcssa, %828 ], [ %.251.i489.i.lcssa, %._crit_edge1807 ]
  %.448.i493.i = phi ptr [ %831, %830 ], [ %.246.i490.i.lcssa, %828 ], [ %.246.i490.i.lcssa, %._crit_edge1807 ]
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
  %853 = getelementptr inbounds i8, ptr %.011161864, i64 %852
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
  br i1 %866, label %.lr.ph1813, label %._crit_edge1814, !prof !22

.lr.ph1813:                                       ; preds = %865, %875
  %.246.i468.i1811 = phi ptr [ %876, %875 ], [ %.044.i465.i, %865 ]
  %.251.i467.i1810 = phi ptr [ %877, %875 ], [ %.049.i464.i, %865 ]
  %.251.i467.i.val648 = load i64, ptr %.251.i467.i1810, align 1, !tbaa !19
  %.246.i468.i.val647 = load i64, ptr %.246.i468.i1811, align 1, !tbaa !19
  %.not59.i477.i = icmp eq i64 %.251.i467.i.val648, %.246.i468.i.val647
  br i1 %.not59.i477.i, label %875, label %.thread1145

.thread1145:                                      ; preds = %.lr.ph1813
  %867 = xor i64 %.246.i468.i.val647, %.251.i467.i.val648
  %868 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %867, i1 true)
  %869 = lshr i64 %868, 3
  %870 = getelementptr inbounds nuw i8, ptr %.246.i468.i1811, i64 %869
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %spec.select.i130 to i64
  %873 = sub i64 %871, %872
  %874 = trunc i64 %873 to i32
  br label %LZ4_count.exit485.i

875:                                              ; preds = %.lr.ph1813
  %876 = getelementptr inbounds nuw i8, ptr %.246.i468.i1811, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %.251.i467.i1810, i64 8
  %878 = icmp ult ptr %876, %644
  br i1 %878, label %.lr.ph1813, label %._crit_edge1814, !prof !23

._crit_edge1814:                                  ; preds = %875, %865
  %.251.i467.i.lcssa = phi ptr [ %.049.i464.i, %865 ], [ %877, %875 ]
  %.246.i468.i.lcssa = phi ptr [ %.044.i465.i, %865 ], [ %876, %875 ]
  %879 = icmp ult ptr %.246.i468.i.lcssa, %658
  br i1 %879, label %880, label %885

880:                                              ; preds = %._crit_edge1814
  %.251.i467.i.val = load i32, ptr %.251.i467.i.lcssa, align 1, !tbaa !15
  %.246.i468.i.val = load i32, ptr %.246.i468.i.lcssa, align 1, !tbaa !15
  %881 = icmp eq i32 %.251.i467.i.val, %.246.i468.i.val
  br i1 %881, label %882, label %885

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %.246.i468.i.lcssa, i64 4
  %884 = getelementptr inbounds nuw i8, ptr %.251.i467.i.lcssa, i64 4
  br label %885

885:                                              ; preds = %882, %880, %._crit_edge1814
  %.453.i470.i = phi ptr [ %884, %882 ], [ %.251.i467.i.lcssa, %880 ], [ %.251.i467.i.lcssa, %._crit_edge1814 ]
  %.448.i471.i = phi ptr [ %883, %882 ], [ %.246.i468.i.lcssa, %880 ], [ %.246.i468.i.lcssa, %._crit_edge1814 ]
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
  %905 = icmp sgt i32 %.3388.i, %.0.i1211826
  %.6357.i = select i1 %905, i32 %734, i32 %.0351.i1821
  %.6.i131 = tail call i32 @llvm.smax.i32(i32 %.3388.i, i32 %.0.i1211826)
  br label %906

906:                                              ; preds = %904, %796, %792, %LZ4_count.exit529.i, %743, %735
  %.2353.i = phi i32 [ %.4355.i, %LZ4_count.exit529.i ], [ %.0351.i1821, %743 ], [ %.0351.i1821, %735 ], [ %.6357.i, %904 ], [ %.0351.i1821, %796 ], [ %.0351.i1821, %792 ]
  %.2.i126 = phi i32 [ %.4.i129, %LZ4_count.exit529.i ], [ %.0.i1211826, %743 ], [ %.0.i1211826, %735 ], [ %.6.i131, %904 ], [ %.0.i1211826, %796 ], [ %.0.i1211826, %792 ]
  %907 = and i32 %.0323.i1824, 65535
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i16, ptr %650, i64 %908
  %910 = load i16, ptr %909, align 2, !tbaa !29
  %911 = icmp eq i16 %910, 1
  %or.cond.i128 = select i1 %642, i1 %911, i1 false
  br i1 %or.cond.i128, label %912, label %.thread1149

912:                                              ; preds = %906
  %913 = add i32 %.0323.i1824, -1
  %914 = icmp eq i32 %.0341.i1201823, 0
  br i1 %914, label %915, label %936

915:                                              ; preds = %912
  br i1 %729, label %916, label %.thread1149

916:                                              ; preds = %915
  br i1 %720, label %.lr.ph.i693, label %.preheader.i, !prof !22

.preheader.i.loopexit:                            ; preds = %924
  %.pre2749 = ptrtoint ptr %925 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %916
  %.037.lcssa53.i.pre-phi = phi i64 [ %.pre2749, %.preheader.i.loopexit ], [ %722, %916 ]
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
  %.3349.i = phi i64 [ %935, %LZ4HC_countPattern.exit ], [ %.0346.i1822, %912 ]
  %.3344.i = phi i32 [ 2, %LZ4HC_countPattern.exit ], [ %.0341.i1201823, %912 ]
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
  %.pre2754 = ptrtoint ptr %994 to i64
  br label %.preheader.i719

.preheader.i719:                                  ; preds = %.preheader.i719.loopexit, %979
  %.037.lcssa53.i721.pre-phi = phi i64 [ %.pre2754, %.preheader.i719.loopexit ], [ %671, %979 ]
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
  br i1 %.not14.i749, label %1035, label %.thread2796, !llvm.loop !48

.thread2796:                                      ; preds = %1036
  %.013.i746.ptr.le2797 = getelementptr inbounds nuw i8, ptr %674, i64 %.013.i746.idx
  br label %.lr.ph.i754.preheader

1037:                                             ; preds = %1035
  %.013.i746.ptr.le = getelementptr inbounds i8, ptr %674, i64 %.013.i746.idx
  %1038 = icmp sgt i64 %.013.i746.idx, 0
  br i1 %1038, label %.lr.ph.i754.preheader, label %LZ4HC_reverseCountPattern.exit758, !prof !50

.lr.ph.i754.preheader:                            ; preds = %.thread2796, %1037
  %.116.i756.ph = phi ptr [ %.013.i746.ptr.le, %1037 ], [ %.013.i746.ptr.le2797, %.thread2796 ]
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
  %.4350.i.ph = phi i64 [ %.3349.i, %941 ], [ %.3349.i, %936 ], [ %.3349.i, %938 ], [ %.0346.i1822, %906 ], [ %.0346.i1822, %915 ]
  %.4345.i.ph = phi i32 [ 2, %941 ], [ %.3344.i, %936 ], [ 2, %938 ], [ %.0341.i1201823, %906 ], [ 1, %915 ]
  %1084 = zext i16 %910 to i32
  %1085 = sub i32 %.0323.i1824, %1084
  br label %1086

1086:                                             ; preds = %1076, %1062, %1055, %.thread1149
  %.18.i1190 = phi i32 [ %.2.i126, %.thread1149 ], [ %.12.i, %1076 ], [ %.2.i126, %1062 ], [ %.2.i126, %1055 ]
  %.4345.i1187 = phi i32 [ %.4345.i.ph, %.thread1149 ], [ 2, %1076 ], [ 2, %1062 ], [ 2, %1055 ]
  %.4350.i1185 = phi i64 [ %.4350.i.ph, %.thread1149 ], [ %.3349.i, %1076 ], [ %.3349.i, %1062 ], [ %.3349.i, %1055 ]
  %.18369.i1183 = phi i32 [ %.2353.i, %.thread1149 ], [ %.12363.i, %1076 ], [ %.2353.i, %1062 ], [ %.2353.i, %1055 ]
  %.3326.i = phi i32 [ %1085, %.thread1149 ], [ %1083, %1076 ], [ %670, %1062 ], [ %..i, %1055 ]
  %1087 = icmp uge i32 %.3326.i, %695
  %1088 = icmp sgt i32 %.0314.i1825, 1
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
  %.val607 = load i32, ptr %.011161864, align 1, !tbaa !15
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
  br i1 %1109, label %.lr.ph1856, label %LZ4HC_InsertAndGetWiderMatch.exit

.lr.ph1856:                                       ; preds = %1091
  %1110 = sub nsw i64 0, %1098
  %1111 = getelementptr inbounds i8, ptr %1093, i64 %1110
  %1112 = getelementptr inbounds nuw i8, ptr %.011161864, i64 4
  %1113 = getelementptr inbounds nuw i8, ptr %.011161864, i64 12
  %1114 = ptrtoint ptr %1112 to i64
  br label %1115

1115:                                             ; preds = %.lr.ph1856, %1176
  %1116 = phi i32 [ %1108, %.lr.ph1856 ], [ %1184, %1176 ]
  %.20.i1854 = phi i32 [ %.1.i122, %.lr.ph1856 ], [ %.21.i, %1176 ]
  %.2316.i1853 = phi i32 [ %.1315.i, %.lr.ph1856 ], [ %1117, %1176 ]
  %.16339.i1852 = phi i32 [ %1107, %.lr.ph1856 ], [ %1183, %1176 ]
  %.0340.i1241851 = phi i32 [ %1104, %.lr.ph1856 ], [ %1182, %1176 ]
  %.20371.i1850 = phi i32 [ %.1352.i, %.lr.ph1856 ], [ %.21372.i, %1176 ]
  %1117 = add nsw i32 %.2316.i1853, -1
  %.not442.i = icmp eq i32 %.2316.i1853, 0
  br i1 %.not442.i, label %LZ4HC_InsertAndGetWiderMatch.exit, label %1118

1118:                                             ; preds = %1115
  %1119 = zext i32 %.0340.i1241851 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 %1119
  %.val598 = load i32, ptr %1120, align 1, !tbaa !15
  %1121 = icmp eq i32 %.val598, %.val599
  br i1 %1121, label %1122, label %1176

1122:                                             ; preds = %1118
  %1123 = sub i64 %1099, %1119
  %1124 = getelementptr inbounds nuw i8, ptr %.011161864, i64 %1123
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
  br i1 %1137, label %.lr.ph1845, label %._crit_edge1846, !prof !22

.lr.ph1845:                                       ; preds = %1136, %1145
  %.246.i.i1843 = phi ptr [ %1146, %1145 ], [ %.044.i.i, %1136 ]
  %.251.i.i1842 = phi ptr [ %1147, %1145 ], [ %.049.i.i, %1136 ]
  %.251.i.i.val656 = load i64, ptr %.251.i.i1842, align 1, !tbaa !19
  %.246.i.i.val655 = load i64, ptr %.246.i.i1843, align 1, !tbaa !19
  %.not59.i.i = icmp eq i64 %.251.i.i.val656, %.246.i.i.val655
  br i1 %.not59.i.i, label %1145, label %.thread1206

.thread1206:                                      ; preds = %.lr.ph1845
  %1138 = xor i64 %.246.i.i.val655, %.251.i.i.val656
  %1139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1138, i1 true)
  %1140 = lshr i64 %1139, 3
  %1141 = getelementptr inbounds nuw i8, ptr %.246.i.i1843, i64 %1140
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = sub i64 %1142, %1114
  %1144 = trunc i64 %1143 to i32
  br label %LZ4_count.exit.i

1145:                                             ; preds = %.lr.ph1845
  %1146 = getelementptr inbounds nuw i8, ptr %.246.i.i1843, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %.251.i.i1842, i64 8
  %1148 = icmp ult ptr %1146, %1127
  br i1 %1148, label %.lr.ph1845, label %._crit_edge1846, !prof !23

._crit_edge1846:                                  ; preds = %1145, %1136
  %.251.i.i.lcssa = phi ptr [ %.049.i.i, %1136 ], [ %1147, %1145 ]
  %.246.i.i.lcssa = phi ptr [ %.044.i.i, %1136 ], [ %1146, %1145 ]
  %1149 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -3
  %1150 = icmp ult ptr %.246.i.i.lcssa, %1149
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %._crit_edge1846
  %.251.i.i.val = load i32, ptr %.251.i.i.lcssa, align 1, !tbaa !15
  %.246.i.i.val = load i32, ptr %.246.i.i.lcssa, align 1, !tbaa !15
  %1152 = icmp eq i32 %.251.i.i.val, %.246.i.i.val
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %.246.i.i.lcssa, i64 4
  %1155 = getelementptr inbounds nuw i8, ptr %.251.i.i.lcssa, i64 4
  br label %1156

1156:                                             ; preds = %1153, %1151, %._crit_edge1846
  %.453.i.i = phi ptr [ %1155, %1153 ], [ %.251.i.i.lcssa, %1151 ], [ %.251.i.i.lcssa, %._crit_edge1846 ]
  %.448.i.i = phi ptr [ %1154, %1153 ], [ %.246.i.i.lcssa, %1151 ], [ %.246.i.i.lcssa, %._crit_edge1846 ]
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
  %1175 = icmp sgt i32 %1174, %.20.i1854
  %.22373.i = select i1 %1175, i32 %1116, i32 %.20371.i1850
  %.22.i = tail call i32 @llvm.smax.i32(i32 %1174, i32 %.20.i1854)
  br label %1176

1176:                                             ; preds = %LZ4_count.exit.i, %1118
  %.21372.i = phi i32 [ %.22373.i, %LZ4_count.exit.i ], [ %.20371.i1850, %1118 ]
  %.21.i = phi i32 [ %.22.i, %LZ4_count.exit.i ], [ %.20.i1854, %1118 ]
  %1177 = and i32 %.0340.i1241851, 65535
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw [65536 x i16], ptr %686, i64 0, i64 %1178
  %1180 = load i16, ptr %1179, align 2, !tbaa !29
  %1181 = zext i16 %1180 to i32
  %1182 = sub i32 %.0340.i1241851, %1181
  %1183 = sub i32 %.16339.i1852, %1181
  %1184 = sub i32 %692, %1183
  %1185 = icmp ult i32 %1184, 65536
  br i1 %1185, label %1115, label %LZ4HC_InsertAndGetWiderMatch.exit, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit:                ; preds = %1115, %1176, %1091, %.thread1193
  %.19370.i = phi i32 [ %.1352.i, %.thread1193 ], [ %.1352.i, %1091 ], [ %.20371.i1850, %1115 ], [ %.21372.i, %1176 ]
  %.19.i = phi i32 [ %.1.i122, %.thread1193 ], [ %.1.i122, %1091 ], [ %.20.i1854, %1115 ], [ %.21.i, %1176 ]
  %1186 = icmp slt i32 %.19.i, 4
  br i1 %1186, label %1187, label %.preheader1529

.preheader1529:                                   ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %.sroa.2313.0.insert.ext.i.le = zext nneg i32 %.19.i to i64
  %.sroa.2313.0.insert.shift.i.le = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.le, 32
  %.sroa.0312.0.insert.ext.i.le = zext i32 %.19370.i to i64
  %.sroa.0312.0.insert.insert.i.le = or disjoint i64 %.sroa.2313.0.insert.shift.i.le, %.sroa.0312.0.insert.ext.i.le
  br label %.outer1531

1187:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %1188 = getelementptr inbounds nuw i8, ptr %.011161864, i64 1
  %.not.i = icmp ugt ptr %1188, %644
  br i1 %.not.i, label %.loopexit, label %687, !llvm.loop !52

1189:                                             ; preds = %1857, %.outer1531
  %.11117 = phi ptr [ %.2.i, %1857 ], [ %.11117.ph, %.outer1531 ]
  %.sroa.0162.sroa.0.0.in.i = phi i64 [ %.sroa.090.sroa.0.0.insert.ext.i, %1857 ], [ %.sroa.0162.sroa.0.0.in.i.ph, %.outer1531 ]
  %.sroa.0162.sroa.14.0.i = phi i32 [ %.sroa.090.sroa.12.0.i, %1857 ], [ %.sroa.0162.sroa.14.0.i.ph, %.outer1531 ]
  %.1333.i = phi ptr [ %.2.i, %1857 ], [ %.1333.i.ph, %.outer1531 ]
  %1190 = sext i32 %.sroa.0162.sroa.14.0.i to i64
  %1191 = getelementptr inbounds i8, ptr %.11117, i64 %1190
  %.not356.i = icmp ugt ptr %1191, %644
  br i1 %.not356.i, label %1795, label %1192

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
  %.add1478 = sub nsw i64 %1208, %1209
  %.ptr1481 = getelementptr inbounds i8, ptr %1207, i64 %.add1478
  %1210 = ptrtoint ptr %.11117 to i64
  %1211 = sub i64 %1197, %1210
  %1212 = trunc i64 %1211 to i32
  %.val583 = load i32, ptr %1193, align 1, !tbaa !15
  %1213 = load i32, ptr %656, align 8, !tbaa !33
  %1214 = icmp ult i32 %1213, %1201
  br i1 %1214, label %.lr.ph1872, label %LZ4HC_Insert.exit.i339

.lr.ph1872:                                       ; preds = %1192
  %1215 = sub nsw i64 0, %1208
  %invariant.gep1873 = getelementptr i8, ptr %1195, i64 %1215
  %1216 = zext i32 %1213 to i64
  %1217 = zext i32 %1201 to i64
  br label %1218

1218:                                             ; preds = %.lr.ph1872, %1218
  %indvars.iv2649 = phi i64 [ %1216, %.lr.ph1872 ], [ %indvars.iv.next2650, %1218 ]
  %gep1874 = getelementptr i8, ptr %invariant.gep1873, i64 %indvars.iv2649
  %.val600 = load i32, ptr %gep1874, align 1, !tbaa !15
  %1219 = mul i32 %.val600, -1640531535
  %1220 = lshr i32 %1219, 17
  %1221 = zext nneg i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i32, ptr %0, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !17
  %1224 = trunc nuw i64 %indvars.iv2649 to i32
  %1225 = sub i32 %1224, %1223
  %1226 = tail call i32 @llvm.umin.i32(i32 %1225, i32 65535)
  %1227 = trunc nuw i32 %1226 to i16
  %1228 = and i64 %indvars.iv2649, 65535
  %1229 = getelementptr inbounds nuw i16, ptr %650, i64 %1228
  store i16 %1227, ptr %1229, align 2, !tbaa !29
  store i32 %1224, ptr %1222, align 4, !tbaa !17
  %indvars.iv.next2650 = add nuw nsw i64 %indvars.iv2649, 1
  %1230 = icmp samesign ult i64 %indvars.iv.next2650, %1217
  br i1 %1230, label %1218, label %LZ4HC_Insert.exit.i339.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i339.loopexit:                  ; preds = %1218
  %.val602.pre = load i32, ptr %1193, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i339

LZ4HC_Insert.exit.i339:                           ; preds = %LZ4HC_Insert.exit.i339.loopexit, %1192
  %.val602 = phi i32 [ %.val602.pre, %LZ4HC_Insert.exit.i339.loopexit ], [ %.val583, %1192 ]
  store i32 %1201, ptr %656, align 8, !tbaa !33
  %1231 = mul i32 %.val602, -1640531535
  %1232 = lshr i32 %1231, 17
  %1233 = zext nneg i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i32, ptr %0, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !17
  %1236 = add i64 %1199, %1208
  %invariant.gep1913 = getelementptr i8, ptr %.11117, i64 -1
  %1237 = icmp uge i32 %1235, %1206
  %1238 = select i1 %1237, i1 %657, i1 false
  br i1 %1238, label %.lr.ph1922, label %.thread1268.thread

.lr.ph1922:                                       ; preds = %LZ4HC_Insert.exit.i339
  %sext.i411 = shl i64 %1211, 32
  %1239 = ashr exact i64 %sext.i411, 32
  %1240 = sub nsw i64 0, %1239
  %.not433.i477 = icmp eq i32 %1212, 0
  %1241 = sub i64 %1210, %1197
  %invariant.gep1875 = getelementptr i8, ptr %1191, i64 -6
  %1242 = getelementptr inbounds nuw i8, ptr %1191, i64 2
  %1243 = icmp ult ptr %1242, %644
  %1244 = getelementptr inbounds nuw i8, ptr %1191, i64 10
  %1245 = ptrtoint ptr %1242 to i64
  %1246 = add i32 %1196, -4
  %1247 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1248 = and i32 %.val583, 65535
  %1249 = lshr i32 %.val583, 16
  %1250 = icmp eq i32 %1248, %1249
  %1251 = and i32 %.val583, 255
  %1252 = lshr i32 %.val583, 24
  %1253 = icmp eq i32 %1251, %1252
  %1254 = and i1 %1250, %1253
  %1255 = zext i32 %.val583 to i64
  %1256 = mul nuw i64 %1255, 4294967297
  %1257 = icmp ult ptr %1195, %644
  %1258 = icmp ult i32 %1202, %1196
  %1259 = ptrtoint ptr %.ptr1481 to i64
  br label %1260

1260:                                             ; preds = %.lr.ph1922, %.thread1268
  %.0.i3471921 = phi i32 [ %.sroa.0162.sroa.14.0.i, %.lr.ph1922 ], [ %.18.i4291279, %.thread1268 ]
  %.0314.i3461920 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1922 ], [ %1261, %.thread1268 ]
  %.0323.i3441919 = phi i32 [ %1235, %.lr.ph1922 ], [ %.3326.i418, %.thread1268 ]
  %.0341.i3431918 = phi i32 [ 0, %.lr.ph1922 ], [ %.4345.i4271278, %.thread1268 ]
  %.0346.i3421917 = phi i64 [ 0, %.lr.ph1922 ], [ %.4350.i4261277, %.thread1268 ]
  %.0351.i3411916 = phi i32 [ 0, %.lr.ph1922 ], [ %.18369.i4251276, %.thread1268 ]
  %.0374.i3401915 = phi i32 [ 0, %.lr.ph1922 ], [ %.2376.i413, %.thread1268 ]
  %1261 = add nsw i32 %.0314.i3461920, -1
  %1262 = sub i32 %1201, %.0323.i3441919
  %.not430.i410 = icmp ult i32 %.0323.i3441919, %1196
  br i1 %.not430.i410, label %1344, label %1263

1263:                                             ; preds = %1260
  %1264 = sub nuw i32 %.0323.i3441919, %1196
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1195, i64 %1265
  %1267 = sext i32 %.0.i3471921 to i64
  %gep1914 = getelementptr i8, ptr %invariant.gep1913, i64 %1267
  %.val658 = load i16, ptr %gep1914, align 1, !tbaa !24
  %1268 = getelementptr inbounds i8, ptr %1266, i64 %1240
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
  %diff.neg = sub nsw i64 0, %1265
  %..i542.i478 = tail call i64 @llvm.smax.i64(i64 %1241, i64 %diff.neg)
  %1276 = trunc i64 %..i542.i478 to i32
  %invariant.gep1877 = getelementptr i8, ptr %1266, i64 -4
  %1277 = icmp slt i32 %1276, -3
  %sext2770 = shl i64 %..i542.i478, 32
  %1278 = ashr exact i64 %sext2770, 32
  br i1 %1277, label %.lr.ph1881.preheader, label %.preheader1527

.lr.ph1881.preheader:                             ; preds = %1275
  %invariant.op = add nsw i64 %1278, 3
  br label %.lr.ph1881

.preheader1527.loopexit:                          ; preds = %1286
  %1279 = trunc nsw i64 %indvars.iv.next2653 to i32
  br label %.preheader1527

.preheader1527:                                   ; preds = %1275, %.preheader1527.loopexit
  %.028.i543.i479.lcssa = phi i32 [ %1279, %.preheader1527.loopexit ], [ 0, %1275 ]
  %1280 = sext i32 %.028.i543.i479.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.028.i543.i479.lcssa, i32 %1276)
  br label %1288

.lr.ph1881:                                       ; preds = %.lr.ph1881.preheader, %1286
  %indvars.iv2652 = phi i64 [ 0, %.lr.ph1881.preheader ], [ %indvars.iv.next2653, %1286 ]
  %gep1876 = getelementptr i8, ptr %invariant.gep1875, i64 %indvars.iv2652
  %.val577 = load i32, ptr %gep1876, align 1, !tbaa !15
  %gep1878 = getelementptr i8, ptr %invariant.gep1877, i64 %indvars.iv2652
  %.val576 = load i32, ptr %gep1878, align 1, !tbaa !15
  %.not.i547.i509 = icmp eq i32 %.val577, %.val576
  br i1 %.not.i547.i509, label %1286, label %.thread1210

.thread1210:                                      ; preds = %.lr.ph1881
  %1281 = trunc nsw i64 %indvars.iv2652 to i32
  %1282 = xor i32 %.val576, %.val577
  %1283 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1282, i1 true)
  %1284 = lshr i32 %1283, 3
  %1285 = sub nsw i32 %1281, %1284
  br label %LZ4HC_countBack.exit550.i482

1286:                                             ; preds = %.lr.ph1881
  %indvars.iv.next2653 = add nsw i64 %indvars.iv2652, -4
  %1287 = icmp sgt i64 %indvars.iv.next2653, %invariant.op
  br i1 %1287, label %.lr.ph1881, label %.preheader1527.loopexit

1288:                                             ; preds = %.preheader1527, %1290
  %indvars.iv2655 = phi i64 [ %1280, %.preheader1527 ], [ %indvars.iv.next2656, %1290 ]
  %1289 = icmp sgt i64 %indvars.iv2655, %1278
  br i1 %1289, label %1290, label %LZ4HC_countBack.exit550.i482

1290:                                             ; preds = %1288
  %indvars.iv.next2656 = add nsw i64 %indvars.iv2655, -1
  %1291 = getelementptr inbounds i8, ptr %1193, i64 %indvars.iv.next2656
  %1292 = load i8, ptr %1291, align 1, !tbaa !26
  %1293 = getelementptr inbounds i8, ptr %1266, i64 %indvars.iv.next2656
  %1294 = load i8, ptr %1293, align 1, !tbaa !26
  %1295 = icmp eq i8 %1292, %1294
  br i1 %1295, label %1288, label %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit: ; preds = %1290
  %1296 = trunc nsw i64 %indvars.iv2655 to i32
  br label %LZ4HC_countBack.exit550.i482

LZ4HC_countBack.exit550.i482:                     ; preds = %1288, %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit, %.thread1210, %1274
  %1297 = phi i32 [ 0, %1274 ], [ %1285, %.thread1210 ], [ %1296, %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit ], [ %smin, %1288 ]
  %1298 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  br i1 %1243, label %1299, label %1306, !prof !18

1299:                                             ; preds = %LZ4HC_countBack.exit550.i482
  %.val618 = load i64, ptr %1298, align 1, !tbaa !19
  %.val617 = load i64, ptr %1242, align 1, !tbaa !19
  %.not.i525.i505 = icmp eq i64 %.val618, %.val617
  br i1 %.not.i525.i505, label %.thread1213, label %1301

.thread1213:                                      ; preds = %1299
  %1300 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  br label %1306

1301:                                             ; preds = %1299
  %1302 = xor i64 %.val617, %.val618
  %1303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1302, i1 true)
  %1304 = trunc nuw nsw i64 %1303 to i32
  %1305 = lshr i32 %1304, 3
  br label %LZ4_count.exit529.i495

1306:                                             ; preds = %.thread1213, %LZ4HC_countBack.exit550.i482
  %.049.i508.i484 = phi ptr [ %1298, %LZ4HC_countBack.exit550.i482 ], [ %1300, %.thread1213 ]
  %.044.i509.i485 = phi ptr [ %1242, %LZ4HC_countBack.exit550.i482 ], [ %1244, %.thread1213 ]
  %1307 = icmp ult ptr %.044.i509.i485, %644
  br i1 %1307, label %.lr.ph1886, label %._crit_edge1887, !prof !22

.lr.ph1886:                                       ; preds = %1306, %1315
  %.246.i512.i4881884 = phi ptr [ %1316, %1315 ], [ %.044.i509.i485, %1306 ]
  %.251.i511.i4871883 = phi ptr [ %1317, %1315 ], [ %.049.i508.i484, %1306 ]
  %.251.i511.i487.val620 = load i64, ptr %.251.i511.i4871883, align 1, !tbaa !19
  %.246.i512.i488.val619 = load i64, ptr %.246.i512.i4881884, align 1, !tbaa !19
  %.not59.i521.i501 = icmp eq i64 %.251.i511.i487.val620, %.246.i512.i488.val619
  br i1 %.not59.i521.i501, label %1315, label %.thread1217

.thread1217:                                      ; preds = %.lr.ph1886
  %1308 = xor i64 %.246.i512.i488.val619, %.251.i511.i487.val620
  %1309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1308, i1 true)
  %1310 = lshr i64 %1309, 3
  %1311 = getelementptr inbounds nuw i8, ptr %.246.i512.i4881884, i64 %1310
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = sub i64 %1312, %1245
  %1314 = trunc i64 %1313 to i32
  br label %LZ4_count.exit529.i495

1315:                                             ; preds = %.lr.ph1886
  %1316 = getelementptr inbounds nuw i8, ptr %.246.i512.i4881884, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %.251.i511.i4871883, i64 8
  %1318 = icmp ult ptr %1316, %644
  br i1 %1318, label %.lr.ph1886, label %._crit_edge1887, !prof !23

._crit_edge1887:                                  ; preds = %1315, %1306
  %.251.i511.i487.lcssa = phi ptr [ %.049.i508.i484, %1306 ], [ %1317, %1315 ]
  %.246.i512.i488.lcssa = phi ptr [ %.044.i509.i485, %1306 ], [ %1316, %1315 ]
  %1319 = icmp ult ptr %.246.i512.i488.lcssa, %658
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %._crit_edge1887
  %.251.i511.i487.val = load i32, ptr %.251.i511.i487.lcssa, align 1, !tbaa !15
  %.246.i512.i488.val = load i32, ptr %.246.i512.i488.lcssa, align 1, !tbaa !15
  %1321 = icmp eq i32 %.251.i511.i487.val, %.246.i512.i488.val
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %.246.i512.i488.lcssa, i64 4
  %1324 = getelementptr inbounds nuw i8, ptr %.251.i511.i487.lcssa, i64 4
  br label %1325

1325:                                             ; preds = %1322, %1320, %._crit_edge1887
  %.453.i514.i490 = phi ptr [ %1324, %1322 ], [ %.251.i511.i487.lcssa, %1320 ], [ %.251.i511.i487.lcssa, %._crit_edge1887 ]
  %.448.i515.i491 = phi ptr [ %1323, %1322 ], [ %.246.i512.i488.lcssa, %1320 ], [ %.246.i512.i488.lcssa, %._crit_edge1887 ]
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

LZ4_count.exit529.i495:                           ; preds = %.thread1217, %1301, %1338
  %.2.i519.i496 = phi i32 [ %1341, %1338 ], [ %1305, %1301 ], [ %1314, %.thread1217 ]
  %reass.sub = sub i32 %.2.i519.i496, %1297
  %1342 = add i32 %reass.sub, 4
  %1343 = icmp sgt i32 %1342, %.0.i3471921
  %.4378.i497 = select i1 %1343, i32 %1297, i32 %.0374.i3401915
  %.4355.i498 = select i1 %1343, i32 %1262, i32 %.0351.i3411916
  %.4.i499 = tail call i32 @llvm.smax.i32(i32 %1342, i32 %.0.i3471921)
  br label %1482

1344:                                             ; preds = %1260
  %1345 = sub i32 %.0323.i3441919, %1202
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1207, i64 %1346
  %.not431.i512 = icmp ugt i32 %.0323.i3441919, %1246
  br i1 %.not431.i512, label %1482, label %1348, !prof !46

1348:                                             ; preds = %1344
  %.val575 = load i32, ptr %1347, align 1, !tbaa !15
  %1349 = icmp eq i32 %.val575, %.val583
  br i1 %1349, label %1350, label %1482

1350:                                             ; preds = %1348
  %1351 = sub i32 %1196, %.0323.i3441919
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1193, i64 %1352
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
  br i1 %.not.i503.i569, label %.thread1221, label %1360

.thread1221:                                      ; preds = %1358
  %1359 = getelementptr inbounds nuw i8, ptr %1347, i64 12
  br label %1365

1360:                                             ; preds = %1358
  %1361 = xor i64 %.val609, %.val610
  %1362 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1361, i1 true)
  %1363 = trunc nuw nsw i64 %1362 to i32
  %1364 = lshr i32 %1363, 3
  br label %LZ4_count.exit507.i525

1365:                                             ; preds = %.thread1221, %1350
  %.049.i486.i514 = phi ptr [ %1355, %1350 ], [ %1359, %.thread1221 ]
  %.044.i487.i515 = phi ptr [ %1242, %1350 ], [ %1244, %.thread1221 ]
  %1366 = icmp ult ptr %.044.i487.i515, %1356
  br i1 %1366, label %.lr.ph1893, label %._crit_edge1894, !prof !22

.lr.ph1893:                                       ; preds = %1365, %1374
  %.246.i490.i5181891 = phi ptr [ %1375, %1374 ], [ %.044.i487.i515, %1365 ]
  %.251.i489.i5171890 = phi ptr [ %1376, %1374 ], [ %.049.i486.i514, %1365 ]
  %.251.i489.i517.val612 = load i64, ptr %.251.i489.i5171890, align 1, !tbaa !19
  %.246.i490.i518.val611 = load i64, ptr %.246.i490.i5181891, align 1, !tbaa !19
  %.not59.i499.i565 = icmp eq i64 %.251.i489.i517.val612, %.246.i490.i518.val611
  br i1 %.not59.i499.i565, label %1374, label %.thread1225

.thread1225:                                      ; preds = %.lr.ph1893
  %1367 = xor i64 %.246.i490.i518.val611, %.251.i489.i517.val612
  %1368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1367, i1 true)
  %1369 = lshr i64 %1368, 3
  %1370 = getelementptr inbounds nuw i8, ptr %.246.i490.i5181891, i64 %1369
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = sub i64 %1371, %1245
  %1373 = trunc i64 %1372 to i32
  br label %LZ4_count.exit507.i525

1374:                                             ; preds = %.lr.ph1893
  %1375 = getelementptr inbounds nuw i8, ptr %.246.i490.i5181891, i64 8
  %1376 = getelementptr inbounds nuw i8, ptr %.251.i489.i5171890, i64 8
  %1377 = icmp ult ptr %1375, %1356
  br i1 %1377, label %.lr.ph1893, label %._crit_edge1894, !prof !23

._crit_edge1894:                                  ; preds = %1374, %1365
  %.251.i489.i517.lcssa = phi ptr [ %.049.i486.i514, %1365 ], [ %1376, %1374 ]
  %.246.i490.i518.lcssa = phi ptr [ %.044.i487.i515, %1365 ], [ %1375, %1374 ]
  %1378 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -3
  %1379 = icmp ult ptr %.246.i490.i518.lcssa, %1378
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %._crit_edge1894
  %.251.i489.i517.val = load i32, ptr %.251.i489.i517.lcssa, align 1, !tbaa !15
  %.246.i490.i518.val = load i32, ptr %.246.i490.i518.lcssa, align 1, !tbaa !15
  %1381 = icmp eq i32 %.251.i489.i517.val, %.246.i490.i518.val
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i8, ptr %.246.i490.i518.lcssa, i64 4
  %1384 = getelementptr inbounds nuw i8, ptr %.251.i489.i517.lcssa, i64 4
  br label %1385

1385:                                             ; preds = %1382, %1380, %._crit_edge1894
  %.453.i492.i520 = phi ptr [ %1384, %1382 ], [ %.251.i489.i517.lcssa, %1380 ], [ %.251.i489.i517.lcssa, %._crit_edge1894 ]
  %.448.i493.i521 = phi ptr [ %1383, %1382 ], [ %.246.i490.i518.lcssa, %1380 ], [ %.246.i490.i518.lcssa, %._crit_edge1894 ]
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

LZ4_count.exit507.i525:                           ; preds = %.thread1225, %1360, %1399
  %.2.i497.i526 = phi i32 [ %1402, %1399 ], [ %1364, %1360 ], [ %1373, %.thread1225 ]
  %1403 = add nsw i32 %.2.i497.i526, 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i8, ptr %1193, i64 %1404
  %1406 = icmp eq ptr %1405, %spec.select.i513
  %1407 = icmp ult ptr %spec.select.i513, %645
  %or.cond446.i527 = and i1 %1407, %1406
  br i1 %or.cond446.i527, label %1408, label %1456

1408:                                             ; preds = %LZ4_count.exit507.i525
  %1409 = icmp ult ptr %spec.select.i513, %644
  br i1 %1409, label %1410, label %1417, !prof !18

1410:                                             ; preds = %1408
  %.val614 = load i64, ptr %1195, align 1, !tbaa !19
  %.val613 = load i64, ptr %1405, align 1, !tbaa !19
  %.not.i481.i560 = icmp eq i64 %.val614, %.val613
  br i1 %.not.i481.i560, label %.thread1229, label %1412

.thread1229:                                      ; preds = %1410
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  br label %1417

1412:                                             ; preds = %1410
  %1413 = xor i64 %.val613, %.val614
  %1414 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1413, i1 true)
  %1415 = trunc nuw nsw i64 %1414 to i32
  %1416 = lshr i32 %1415, 3
  br label %LZ4_count.exit485.i553

1417:                                             ; preds = %.thread1229, %1408
  %.049.i464.i542 = phi ptr [ %1195, %1408 ], [ %1247, %.thread1229 ]
  %.044.i465.i543 = phi ptr [ %1405, %1408 ], [ %1411, %.thread1229 ]
  %1418 = icmp ult ptr %.044.i465.i543, %644
  br i1 %1418, label %.lr.ph1900, label %._crit_edge1901, !prof !22

.lr.ph1900:                                       ; preds = %1417, %1427
  %.246.i468.i5461898 = phi ptr [ %1428, %1427 ], [ %.044.i465.i543, %1417 ]
  %.251.i467.i5451897 = phi ptr [ %1429, %1427 ], [ %.049.i464.i542, %1417 ]
  %.251.i467.i545.val616 = load i64, ptr %.251.i467.i5451897, align 1, !tbaa !19
  %.246.i468.i546.val615 = load i64, ptr %.246.i468.i5461898, align 1, !tbaa !19
  %.not59.i477.i556 = icmp eq i64 %.251.i467.i545.val616, %.246.i468.i546.val615
  br i1 %.not59.i477.i556, label %1427, label %.thread1233

.thread1233:                                      ; preds = %.lr.ph1900
  %1419 = xor i64 %.246.i468.i546.val615, %.251.i467.i545.val616
  %1420 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1419, i1 true)
  %1421 = lshr i64 %1420, 3
  %1422 = getelementptr inbounds nuw i8, ptr %.246.i468.i5461898, i64 %1421
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = ptrtoint ptr %spec.select.i513 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = trunc i64 %1425 to i32
  br label %LZ4_count.exit485.i553

1427:                                             ; preds = %.lr.ph1900
  %1428 = getelementptr inbounds nuw i8, ptr %.246.i468.i5461898, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %.251.i467.i5451897, i64 8
  %1430 = icmp ult ptr %1428, %644
  br i1 %1430, label %.lr.ph1900, label %._crit_edge1901, !prof !23

._crit_edge1901:                                  ; preds = %1427, %1417
  %.251.i467.i545.lcssa = phi ptr [ %.049.i464.i542, %1417 ], [ %1429, %1427 ]
  %.246.i468.i546.lcssa = phi ptr [ %.044.i465.i543, %1417 ], [ %1428, %1427 ]
  %1431 = icmp ult ptr %.246.i468.i546.lcssa, %658
  br i1 %1431, label %1432, label %1437

1432:                                             ; preds = %._crit_edge1901
  %.251.i467.i545.val = load i32, ptr %.251.i467.i545.lcssa, align 1, !tbaa !15
  %.246.i468.i546.val = load i32, ptr %.246.i468.i546.lcssa, align 1, !tbaa !15
  %1433 = icmp eq i32 %.251.i467.i545.val, %.246.i468.i546.val
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds nuw i8, ptr %.246.i468.i546.lcssa, i64 4
  %1436 = getelementptr inbounds nuw i8, ptr %.251.i467.i545.lcssa, i64 4
  br label %1437

1437:                                             ; preds = %1434, %1432, %._crit_edge1901
  %.453.i470.i548 = phi ptr [ %1436, %1434 ], [ %.251.i467.i545.lcssa, %1432 ], [ %.251.i467.i545.lcssa, %._crit_edge1901 ]
  %.448.i471.i549 = phi ptr [ %1435, %1434 ], [ %.246.i468.i546.lcssa, %1432 ], [ %.246.i468.i546.lcssa, %._crit_edge1901 ]
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

LZ4_count.exit485.i553:                           ; preds = %.thread1233, %1412, %1450
  %.2.i475.i554 = phi i32 [ %1454, %1450 ], [ %1416, %1412 ], [ %1426, %.thread1233 ]
  %1455 = add i32 %.2.i475.i554, %1403
  br label %1456

1456:                                             ; preds = %LZ4_count.exit485.i553, %LZ4_count.exit507.i525
  %.3388.i528 = phi i32 [ %1455, %LZ4_count.exit485.i553 ], [ %1403, %LZ4_count.exit507.i525 ]
  br i1 %.not433.i477, label %LZ4HC_countBack.exit541.i534, label %1457

1457:                                             ; preds = %1456
  %diff.neg1477 = sub nsw i64 0, %1346
  %..i533.i530 = tail call i64 @llvm.smax.i64(i64 %1241, i64 %diff.neg1477)
  %1458 = trunc i64 %..i533.i530 to i32
  %invariant.gep1906 = getelementptr i8, ptr %1347, i64 -4
  %1459 = icmp slt i32 %1458, -3
  %sext2772 = shl i64 %..i533.i530, 32
  %1460 = ashr exact i64 %sext2772, 32
  br i1 %1459, label %.lr.ph1910.preheader, label %.preheader1526

.lr.ph1910.preheader:                             ; preds = %1457
  %invariant.op3143 = add nsw i64 %1460, 3
  br label %.lr.ph1910

.preheader1526.loopexit:                          ; preds = %1468
  %1461 = trunc nsw i64 %indvars.iv.next2659 to i32
  br label %.preheader1526

.preheader1526:                                   ; preds = %1457, %.preheader1526.loopexit
  %.028.i534.i531.lcssa = phi i32 [ %1461, %.preheader1526.loopexit ], [ 0, %1457 ]
  %1462 = sext i32 %.028.i534.i531.lcssa to i64
  %smin2663 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i531.lcssa, i32 %1458)
  br label %1470

.lr.ph1910:                                       ; preds = %.lr.ph1910.preheader, %1468
  %indvars.iv2658 = phi i64 [ 0, %.lr.ph1910.preheader ], [ %indvars.iv.next2659, %1468 ]
  %gep1905 = getelementptr i8, ptr %invariant.gep1875, i64 %indvars.iv2658
  %.val574 = load i32, ptr %gep1905, align 1, !tbaa !15
  %gep1907 = getelementptr i8, ptr %invariant.gep1906, i64 %indvars.iv2658
  %.val = load i32, ptr %gep1907, align 1, !tbaa !15
  %.not.i538.i539 = icmp eq i32 %.val574, %.val
  br i1 %.not.i538.i539, label %1468, label %.thread1237

.thread1237:                                      ; preds = %.lr.ph1910
  %1463 = trunc nsw i64 %indvars.iv2658 to i32
  %1464 = xor i32 %.val, %.val574
  %1465 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1464, i1 true)
  %1466 = lshr i32 %1465, 3
  %1467 = sub nsw i32 %1463, %1466
  br label %LZ4HC_countBack.exit541.i534

1468:                                             ; preds = %.lr.ph1910
  %indvars.iv.next2659 = add nsw i64 %indvars.iv2658, -4
  %1469 = icmp sgt i64 %indvars.iv.next2659, %invariant.op3143
  br i1 %1469, label %.lr.ph1910, label %.preheader1526.loopexit

1470:                                             ; preds = %.preheader1526, %1472
  %indvars.iv2661 = phi i64 [ %1462, %.preheader1526 ], [ %indvars.iv.next2662, %1472 ]
  %1471 = icmp sgt i64 %indvars.iv2661, %1460
  br i1 %1471, label %1472, label %LZ4HC_countBack.exit541.i534

1472:                                             ; preds = %1470
  %indvars.iv.next2662 = add nsw i64 %indvars.iv2661, -1
  %1473 = getelementptr inbounds i8, ptr %1193, i64 %indvars.iv.next2662
  %1474 = load i8, ptr %1473, align 1, !tbaa !26
  %1475 = getelementptr inbounds i8, ptr %1347, i64 %indvars.iv.next2662
  %1476 = load i8, ptr %1475, align 1, !tbaa !26
  %1477 = icmp eq i8 %1474, %1476
  br i1 %1477, label %1470, label %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit: ; preds = %1472
  %1478 = trunc nsw i64 %indvars.iv2661 to i32
  br label %LZ4HC_countBack.exit541.i534

LZ4HC_countBack.exit541.i534:                     ; preds = %1470, %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit, %.thread1237, %1456
  %1479 = phi i32 [ 0, %1456 ], [ %1467, %.thread1237 ], [ %1478, %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit ], [ %smin2663, %1470 ]
  %1480 = sub nsw i32 %.3388.i528, %1479
  %1481 = icmp sgt i32 %1480, %.0.i3471921
  %.6380.i536 = select i1 %1481, i32 %1479, i32 %.0374.i3401915
  %.6357.i537 = select i1 %1481, i32 %1262, i32 %.0351.i3411916
  %.6.i538 = tail call i32 @llvm.smax.i32(i32 %1480, i32 %.0.i3471921)
  br label %1482

1482:                                             ; preds = %LZ4HC_countBack.exit541.i534, %1348, %1344, %LZ4_count.exit529.i495, %1272, %1263
  %.2376.i413 = phi i32 [ %.4378.i497, %LZ4_count.exit529.i495 ], [ %.0374.i3401915, %1272 ], [ %.0374.i3401915, %1263 ], [ %.6380.i536, %LZ4HC_countBack.exit541.i534 ], [ %.0374.i3401915, %1348 ], [ %.0374.i3401915, %1344 ]
  %.2353.i414 = phi i32 [ %.4355.i498, %LZ4_count.exit529.i495 ], [ %.0351.i3411916, %1272 ], [ %.0351.i3411916, %1263 ], [ %.6357.i537, %LZ4HC_countBack.exit541.i534 ], [ %.0351.i3411916, %1348 ], [ %.0351.i3411916, %1344 ]
  %.2.i415 = phi i32 [ %.4.i499, %LZ4_count.exit529.i495 ], [ %.0.i3471921, %1272 ], [ %.0.i3471921, %1263 ], [ %.6.i538, %LZ4HC_countBack.exit541.i534 ], [ %.0.i3471921, %1348 ], [ %.0.i3471921, %1344 ]
  %1483 = and i32 %.0323.i3441919, 65535
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i16, ptr %650, i64 %1484
  %1486 = load i16, ptr %1485, align 2, !tbaa !29
  %1487 = icmp eq i16 %1486, 1
  %or.cond.i422 = select i1 %642, i1 %1487, i1 false
  br i1 %or.cond.i422, label %1488, label %.thread1240

1488:                                             ; preds = %1482
  %1489 = add i32 %.0323.i3441919, -1
  %1490 = icmp eq i32 %.0341.i3431918, 0
  br i1 %1490, label %1491, label %1512

1491:                                             ; preds = %1488
  br i1 %1254, label %1492, label %.thread1240

1492:                                             ; preds = %1491
  br i1 %1243, label %.lr.ph.i774, label %.preheader.i759, !prof !22

.preheader.i759.loopexit:                         ; preds = %1500
  %.pre2752 = ptrtoint ptr %1501 to i64
  br label %.preheader.i759

.preheader.i759:                                  ; preds = %.preheader.i759.loopexit, %1492
  %.037.lcssa53.i761.pre-phi = phi i64 [ %.pre2752, %.preheader.i759.loopexit ], [ %1245, %1492 ]
  %.037.lcssa.i760 = phi ptr [ %1501, %.preheader.i759.loopexit ], [ %1242, %1492 ]
  %1493 = icmp ult ptr %.037.lcssa.i760, %645
  br i1 %1493, label %.lr.ph47.preheader.i765, label %LZ4HC_countPattern.exit779

.lr.ph47.preheader.i765:                          ; preds = %.preheader.i759
  %1494 = sub i64 %660, %.037.lcssa53.i761.pre-phi
  %scevgep.i766 = getelementptr i8, ptr %.037.lcssa.i760, i64 %1494
  br label %.lr.ph47.i767

.lr.ph.i774:                                      ; preds = %1492, %1500
  %.03744.i775 = phi ptr [ %1501, %1500 ], [ %1242, %1492 ]
  %.037.val.i776 = load i64, ptr %.03744.i775, align 1, !tbaa !19
  %.not.i777 = icmp eq i64 %.037.val.i776, %1256
  br i1 %.not.i777, label %1500, label %.thread.i778

.thread.i778:                                     ; preds = %.lr.ph.i774
  %1495 = xor i64 %.037.val.i776, %1256
  %1496 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1495, i1 true)
  %1497 = lshr i64 %1496, 3
  %1498 = getelementptr inbounds nuw i8, ptr %.03744.i775, i64 %1497
  %1499 = ptrtoint ptr %1498 to i64
  br label %LZ4HC_countPattern.exit779

1500:                                             ; preds = %.lr.ph.i774
  %1501 = getelementptr inbounds nuw i8, ptr %.03744.i775, i64 8
  %1502 = icmp ult ptr %1501, %644
  br i1 %1502, label %.lr.ph.i774, label %.preheader.i759.loopexit, !prof !23

.lr.ph47.i767:                                    ; preds = %1506, %.lr.ph47.preheader.i765
  %.03446.i768 = phi i64 [ %1508, %1506 ], [ %1256, %.lr.ph47.preheader.i765 ]
  %.23945.i769 = phi ptr [ %1507, %1506 ], [ %.037.lcssa.i760, %.lr.ph47.preheader.i765 ]
  %1503 = load i8, ptr %.23945.i769, align 1, !tbaa !26
  %1504 = trunc i64 %.03446.i768 to i8
  %1505 = icmp eq i8 %1503, %1504
  br i1 %1505, label %1506, label %.critedge.loopexit.i770

1506:                                             ; preds = %.lr.ph47.i767
  %1507 = getelementptr inbounds nuw i8, ptr %.23945.i769, i64 1
  %1508 = lshr i64 %.03446.i768, 8
  %exitcond.not.i773 = icmp eq ptr %1507, %645
  br i1 %exitcond.not.i773, label %.critedge.loopexit.i770, label %.lr.ph47.i767, !llvm.loop !47

.critedge.loopexit.i770:                          ; preds = %1506, %.lr.ph47.i767
  %.239.lcssa.ph.i771 = phi ptr [ %scevgep.i766, %1506 ], [ %.23945.i769, %.lr.ph47.i767 ]
  %.pre.i772 = ptrtoint ptr %.239.lcssa.ph.i771 to i64
  br label %LZ4HC_countPattern.exit779

LZ4HC_countPattern.exit779:                       ; preds = %.preheader.i759, %.thread.i778, %.critedge.loopexit.i770
  %.sink.i763 = phi i64 [ %1499, %.thread.i778 ], [ %.pre.i772, %.critedge.loopexit.i770 ], [ %.037.lcssa53.i761.pre-phi, %.preheader.i759 ]
  %1509 = sub i64 %.sink.i763, %1245
  %1510 = and i64 %1509, 4294967295
  %1511 = add nuw nsw i64 %1510, 4
  br label %1512

1512:                                             ; preds = %LZ4HC_countPattern.exit779, %1488
  %.3349.i431 = phi i64 [ %1511, %LZ4HC_countPattern.exit779 ], [ %.0346.i3421917, %1488 ]
  %.3344.i432 = phi i32 [ 2, %LZ4HC_countPattern.exit779 ], [ %.0341.i3431918, %1488 ]
  %1513 = icmp ne i32 %.3344.i432, 2
  %.not436.i433 = icmp ult i32 %1489, %1206
  %or.cond449.i434 = select i1 %1513, i1 true, i1 %.not436.i433
  br i1 %or.cond449.i434, label %.thread1240, label %1514

1514:                                             ; preds = %1512
  %1515 = sub i32 %1489, %1196
  %1516 = icmp ugt i32 %1515, -4
  br i1 %1516, label %.thread1240, label %1517

1517:                                             ; preds = %1514
  %1518 = icmp uge i32 %1489, %1196
  %1519 = sub i32 %1489, %1202
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1207, i64 %1520
  %1522 = zext i32 %1515 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %1195, i64 %1522
  %1524 = select i1 %1518, ptr %1523, ptr %1521
  %.val579 = load i32, ptr %1524, align 1, !tbaa !15
  %1525 = icmp eq i32 %.val579, %.val583
  br i1 %1525, label %1526, label %.thread1240

1526:                                             ; preds = %1517
  %1527 = select i1 %1518, ptr %645, ptr %.ptr1481
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = getelementptr inbounds i8, ptr %1527, i64 -7
  %1531 = icmp ult ptr %1528, %1530
  br i1 %1531, label %.lr.ph.i795, label %.preheader.i780, !prof !22

.preheader.i780:                                  ; preds = %1539, %1526
  %.037.lcssa.i781 = phi ptr [ %1528, %1526 ], [ %1540, %1539 ]
  %.037.lcssa53.i782 = ptrtoint ptr %.037.lcssa.i781 to i64
  %1532 = icmp ult ptr %.037.lcssa.i781, %1527
  br i1 %1532, label %.lr.ph47.preheader.i786, label %LZ4HC_countPattern.exit800

.lr.ph47.preheader.i786:                          ; preds = %.preheader.i780
  %1533 = sub i64 %1529, %.037.lcssa53.i782
  %scevgep.i787 = getelementptr i8, ptr %.037.lcssa.i781, i64 %1533
  br label %.lr.ph47.i788

.lr.ph.i795:                                      ; preds = %1526, %1539
  %.03744.i796 = phi ptr [ %1540, %1539 ], [ %1528, %1526 ]
  %.037.val.i797 = load i64, ptr %.03744.i796, align 1, !tbaa !19
  %.not.i798 = icmp eq i64 %.037.val.i797, %1256
  br i1 %.not.i798, label %1539, label %.thread.i799

.thread.i799:                                     ; preds = %.lr.ph.i795
  %1534 = xor i64 %.037.val.i797, %1256
  %1535 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1534, i1 true)
  %1536 = lshr i64 %1535, 3
  %1537 = getelementptr inbounds nuw i8, ptr %.03744.i796, i64 %1536
  %1538 = ptrtoint ptr %1537 to i64
  br label %LZ4HC_countPattern.exit800

1539:                                             ; preds = %.lr.ph.i795
  %1540 = getelementptr inbounds nuw i8, ptr %.03744.i796, i64 8
  %1541 = icmp ult ptr %1540, %1530
  br i1 %1541, label %.lr.ph.i795, label %.preheader.i780, !prof !23

.lr.ph47.i788:                                    ; preds = %1545, %.lr.ph47.preheader.i786
  %.03446.i789 = phi i64 [ %1547, %1545 ], [ %1256, %.lr.ph47.preheader.i786 ]
  %.23945.i790 = phi ptr [ %1546, %1545 ], [ %.037.lcssa.i781, %.lr.ph47.preheader.i786 ]
  %1542 = load i8, ptr %.23945.i790, align 1, !tbaa !26
  %1543 = trunc i64 %.03446.i789 to i8
  %1544 = icmp eq i8 %1542, %1543
  br i1 %1544, label %1545, label %.critedge.loopexit.i791

1545:                                             ; preds = %.lr.ph47.i788
  %1546 = getelementptr inbounds nuw i8, ptr %.23945.i790, i64 1
  %1547 = lshr i64 %.03446.i789, 8
  %exitcond.not.i794 = icmp eq ptr %1546, %1527
  br i1 %exitcond.not.i794, label %.critedge.loopexit.i791, label %.lr.ph47.i788, !llvm.loop !47

.critedge.loopexit.i791:                          ; preds = %1545, %.lr.ph47.i788
  %.239.lcssa.ph.i792 = phi ptr [ %scevgep.i787, %1545 ], [ %.23945.i790, %.lr.ph47.i788 ]
  %.pre.i793 = ptrtoint ptr %.239.lcssa.ph.i792 to i64
  br label %LZ4HC_countPattern.exit800

LZ4HC_countPattern.exit800:                       ; preds = %.preheader.i780, %.thread.i799, %.critedge.loopexit.i791
  %.sink.i784 = phi i64 [ %1538, %.thread.i799 ], [ %.pre.i793, %.critedge.loopexit.i791 ], [ %.037.lcssa53.i782, %.preheader.i780 ]
  %1548 = ptrtoint ptr %1528 to i64
  %1549 = sub i64 %.sink.i784, %1548
  %1550 = and i64 %1549, 4294967295
  %1551 = add nuw nsw i64 %1550, 4
  br i1 %1518, label %1581, label %1552

1552:                                             ; preds = %LZ4HC_countPattern.exit800
  %1553 = getelementptr inbounds nuw i8, ptr %1521, i64 %1551
  %1554 = icmp eq ptr %1553, %.ptr1481
  br i1 %1554, label %1555, label %1581

1555:                                             ; preds = %1552
  %1556 = and i64 %1549, 3
  %1557 = icmp eq i64 %1556, 0
  %.tr.i801 = trunc i64 %1549 to i32
  %1558 = shl i32 %.tr.i801, 3
  %1559 = tail call i32 @llvm.fshl.i32(i32 %.val583, i32 %.val583, i32 %1558)
  %.0.i802 = select i1 %1557, i32 %.val583, i32 %1559
  %1560 = zext i32 %.0.i802 to i64
  %1561 = mul nuw i64 %1560, 4294967297
  br i1 %1257, label %.lr.ph.i818, label %.preheader.i803, !prof !22

.preheader.i803.loopexit:                         ; preds = %1569
  %.pre2753 = ptrtoint ptr %1570 to i64
  br label %.preheader.i803

.preheader.i803:                                  ; preds = %.preheader.i803.loopexit, %1555
  %.037.lcssa53.i805.pre-phi = phi i64 [ %.pre2753, %.preheader.i803.loopexit ], [ %1198, %1555 ]
  %.037.lcssa.i804 = phi ptr [ %1570, %.preheader.i803.loopexit ], [ %1195, %1555 ]
  %1562 = icmp ult ptr %.037.lcssa.i804, %645
  br i1 %1562, label %.lr.ph47.preheader.i809, label %LZ4HC_countPattern.exit823

.lr.ph47.preheader.i809:                          ; preds = %.preheader.i803
  %1563 = sub i64 %660, %.037.lcssa53.i805.pre-phi
  %scevgep.i810 = getelementptr i8, ptr %.037.lcssa.i804, i64 %1563
  br label %.lr.ph47.i811

.lr.ph.i818:                                      ; preds = %1555, %1569
  %.03744.i819 = phi ptr [ %1570, %1569 ], [ %1195, %1555 ]
  %.037.val.i820 = load i64, ptr %.03744.i819, align 1, !tbaa !19
  %.not.i821 = icmp eq i64 %.037.val.i820, %1561
  br i1 %.not.i821, label %1569, label %.thread.i822

.thread.i822:                                     ; preds = %.lr.ph.i818
  %1564 = xor i64 %.037.val.i820, %1561
  %1565 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1564, i1 true)
  %1566 = lshr i64 %1565, 3
  %1567 = getelementptr inbounds nuw i8, ptr %.03744.i819, i64 %1566
  %1568 = ptrtoint ptr %1567 to i64
  br label %LZ4HC_countPattern.exit823

1569:                                             ; preds = %.lr.ph.i818
  %1570 = getelementptr inbounds nuw i8, ptr %.03744.i819, i64 8
  %1571 = icmp ult ptr %1570, %644
  br i1 %1571, label %.lr.ph.i818, label %.preheader.i803.loopexit, !prof !23

.lr.ph47.i811:                                    ; preds = %1575, %.lr.ph47.preheader.i809
  %.03446.i812 = phi i64 [ %1577, %1575 ], [ %1561, %.lr.ph47.preheader.i809 ]
  %.23945.i813 = phi ptr [ %1576, %1575 ], [ %.037.lcssa.i804, %.lr.ph47.preheader.i809 ]
  %1572 = load i8, ptr %.23945.i813, align 1, !tbaa !26
  %1573 = trunc i64 %.03446.i812 to i8
  %1574 = icmp eq i8 %1572, %1573
  br i1 %1574, label %1575, label %.critedge.loopexit.i814

1575:                                             ; preds = %.lr.ph47.i811
  %1576 = getelementptr inbounds nuw i8, ptr %.23945.i813, i64 1
  %1577 = lshr i64 %.03446.i812, 8
  %exitcond.not.i817 = icmp eq ptr %1576, %645
  br i1 %exitcond.not.i817, label %.critedge.loopexit.i814, label %.lr.ph47.i811, !llvm.loop !47

.critedge.loopexit.i814:                          ; preds = %1575, %.lr.ph47.i811
  %.239.lcssa.ph.i815 = phi ptr [ %scevgep.i810, %1575 ], [ %.23945.i813, %.lr.ph47.i811 ]
  %.pre.i816 = ptrtoint ptr %.239.lcssa.ph.i815 to i64
  br label %LZ4HC_countPattern.exit823

LZ4HC_countPattern.exit823:                       ; preds = %.preheader.i803, %.thread.i822, %.critedge.loopexit.i814
  %.sink.i807 = phi i64 [ %1568, %.thread.i822 ], [ %.pre.i816, %.critedge.loopexit.i814 ], [ %.037.lcssa53.i805.pre-phi, %.preheader.i803 ]
  %1578 = sub i64 %.sink.i807, %1198
  %1579 = and i64 %1578, 4294967295
  %1580 = add nuw nsw i64 %1579, %1551
  br label %1581

1581:                                             ; preds = %LZ4HC_countPattern.exit823, %1552, %LZ4HC_countPattern.exit800
  %1582 = phi ptr [ %1207, %LZ4HC_countPattern.exit823 ], [ %1207, %1552 ], [ %1195, %LZ4HC_countPattern.exit800 ]
  %.0393.i446 = phi i64 [ %1580, %LZ4HC_countPattern.exit823 ], [ %1551, %1552 ], [ %1551, %LZ4HC_countPattern.exit800 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %1583 = ptrtoint ptr %1524 to i64
  %1584 = ptrtoint ptr %1582 to i64
  store i32 %.val583, ptr %18, align 4, !tbaa !17
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  br label %1586

1586:                                             ; preds = %1587, %1581
  %.013.i824 = phi ptr [ %1524, %1581 ], [ %1588, %1587 ]
  %.not.i825 = icmp ult ptr %.013.i824, %1585
  br i1 %.not.i825, label %1589, label %1587, !prof !46

1587:                                             ; preds = %1586
  %1588 = getelementptr inbounds i8, ptr %.013.i824, i64 -4
  %.val.i826 = load i32, ptr %1588, align 1, !tbaa !15
  %.not14.i827 = icmp eq i32 %.val.i826, %.val583
  br i1 %.not14.i827, label %1586, label %1589, !llvm.loop !48

1589:                                             ; preds = %1587, %1586
  %1590 = icmp ugt ptr %.013.i824, %1582
  br i1 %1590, label %.lr.ph.preheader.i830, label %LZ4HC_reverseCountPattern.exit836, !prof !22

.lr.ph.preheader.i830:                            ; preds = %1589
  %1591 = sub i64 %1584, %1583
  %scevgep.i831 = getelementptr i8, ptr %1524, i64 %1591
  br label %.lr.ph.i832

1592:                                             ; preds = %.lr.ph.i832
  %1593 = getelementptr inbounds i8, ptr %.017.i833, i64 -1
  %1594 = icmp ugt ptr %1595, %1582
  br i1 %1594, label %.lr.ph.i832, label %LZ4HC_reverseCountPattern.exit836, !prof !23, !llvm.loop !49

.lr.ph.i832:                                      ; preds = %1592, %.lr.ph.preheader.i830
  %.017.i833 = phi ptr [ %1593, %1592 ], [ %664, %.lr.ph.preheader.i830 ]
  %.116.i834 = phi ptr [ %1595, %1592 ], [ %.013.i824, %.lr.ph.preheader.i830 ]
  %1595 = getelementptr inbounds i8, ptr %.116.i834, i64 -1
  %1596 = load i8, ptr %1595, align 1, !tbaa !26
  %1597 = load i8, ptr %.017.i833, align 1, !tbaa !26
  %.not15.i835 = icmp eq i8 %1596, %1597
  br i1 %.not15.i835, label %1592, label %LZ4HC_reverseCountPattern.exit836

LZ4HC_reverseCountPattern.exit836:                ; preds = %1592, %.lr.ph.i832, %1589
  %.1.lcssa.i829 = phi ptr [ %.013.i824, %1589 ], [ %scevgep.i831, %1592 ], [ %.116.i834, %.lr.ph.i832 ]
  %1598 = ptrtoint ptr %.1.lcssa.i829 to i64
  %1599 = sub i64 %1583, %1598
  %1600 = trunc i64 %1599 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1601 = and i64 %1599, 4294967295
  %1602 = sub nsw i64 0, %1601
  %1603 = getelementptr inbounds i8, ptr %1524, i64 %1602
  %1604 = icmp eq ptr %1603, %1195
  %or.cond454.i448 = select i1 %1518, i1 %1604, i1 false
  %or.cond455.i449 = select i1 %or.cond454.i448, i1 %1258, i1 false
  br i1 %or.cond455.i449, label %1605, label %1625

1605:                                             ; preds = %LZ4HC_reverseCountPattern.exit836
  %1606 = sub nsw i32 0, %1600
  %1607 = and i32 %1606, 3
  %1608 = icmp eq i32 %1607, 0
  %1609 = shl i32 %1606, 3
  %1610 = tail call i32 @llvm.fshl.i32(i32 %.val583, i32 %.val583, i32 %1609)
  %.0.i838 = select i1 %1608, i32 %.val583, i32 %1610
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %.0.i838, ptr %17, align 4, !tbaa !17
  br label %1611

1611:                                             ; preds = %1612, %1605
  %.013.i839.idx = phi i64 [ %.add1478, %1605 ], [ %.013.i839.add, %1612 ]
  %.not.i840 = icmp slt i64 %.013.i839.idx, 4
  br i1 %.not.i840, label %1613, label %1612, !prof !46

1612:                                             ; preds = %1611
  %.013.i839.add = add nsw i64 %.013.i839.idx, -4
  %.ptr1479 = getelementptr inbounds i8, ptr %1207, i64 %.013.i839.add
  %.val.i841 = load i32, ptr %.ptr1479, align 1, !tbaa !15
  %.not14.i842 = icmp eq i32 %.val.i841, %.0.i838
  br i1 %.not14.i842, label %1611, label %.thread2799, !llvm.loop !48

.thread2799:                                      ; preds = %1612
  %.013.i839.ptr.le2800 = getelementptr inbounds nuw i8, ptr %1207, i64 %.013.i839.idx
  br label %.lr.ph.i847.preheader

1613:                                             ; preds = %1611
  %.013.i839.ptr.le = getelementptr inbounds i8, ptr %1207, i64 %.013.i839.idx
  %1614 = icmp sgt i64 %.013.i839.idx, 0
  br i1 %1614, label %.lr.ph.i847.preheader, label %LZ4HC_reverseCountPattern.exit851, !prof !50

.lr.ph.i847.preheader:                            ; preds = %.thread2799, %1613
  %.116.i849.ph = phi ptr [ %.013.i839.ptr.le, %1613 ], [ %.013.i839.ptr.le2800, %.thread2799 ]
  br label %.lr.ph.i847

1615:                                             ; preds = %.lr.ph.i847
  %1616 = getelementptr inbounds i8, ptr %.017.i848, i64 -1
  %1617 = icmp ugt ptr %1618, %1207
  br i1 %1617, label %.lr.ph.i847, label %LZ4HC_reverseCountPattern.exit851, !prof !23, !llvm.loop !49

.lr.ph.i847:                                      ; preds = %.lr.ph.i847.preheader, %1615
  %.017.i848 = phi ptr [ %1616, %1615 ], [ %665, %.lr.ph.i847.preheader ]
  %.116.i849 = phi ptr [ %1618, %1615 ], [ %.116.i849.ph, %.lr.ph.i847.preheader ]
  %1618 = getelementptr inbounds i8, ptr %.116.i849, i64 -1
  %1619 = load i8, ptr %1618, align 1, !tbaa !26
  %1620 = load i8, ptr %.017.i848, align 1, !tbaa !26
  %.not15.i850 = icmp eq i8 %1619, %1620
  br i1 %.not15.i850, label %1615, label %LZ4HC_reverseCountPattern.exit851

LZ4HC_reverseCountPattern.exit851:                ; preds = %1615, %.lr.ph.i847, %1613
  %.1.lcssa.i844 = phi ptr [ %.013.i839.ptr.le, %1613 ], [ %1207, %1615 ], [ %.116.i849, %.lr.ph.i847 ]
  %1621 = ptrtoint ptr %.1.lcssa.i844 to i64
  %1622 = sub i64 %1259, %1621
  %1623 = trunc i64 %1622 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %1624 = add i32 %1623, %1600
  br label %1625

1625:                                             ; preds = %LZ4HC_reverseCountPattern.exit851, %LZ4HC_reverseCountPattern.exit836
  %.0390.i450 = phi i32 [ %1600, %LZ4HC_reverseCountPattern.exit836 ], [ %1624, %LZ4HC_reverseCountPattern.exit851 ]
  %1626 = sub i32 %1489, %.0390.i450
  %1627 = tail call i32 @llvm.umax.i32(i32 %1626, i32 %1206)
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
  %1636 = sub i32 %1635, %1196
  %1637 = icmp ugt i32 %1636, -4
  %..i455 = select i1 %1637, i32 %1196, i32 %1635
  br label %.thread1268

1638:                                             ; preds = %1625
  %1639 = sub i32 %1627, %1196
  %1640 = icmp ugt i32 %1639, -4
  br i1 %1640, label %.thread1268, label %1641

1641:                                             ; preds = %1638
  br i1 %.not433.i477, label %1642, label %.thread1268

1642:                                             ; preds = %1641
  %1643 = tail call i64 @llvm.umin.i64(i64 %1630, i64 %.3349.i431)
  %1644 = sext i32 %.2.i415 to i64
  %1645 = icmp ugt i64 %1643, %1644
  br i1 %1645, label %1646, label %1653

1646:                                             ; preds = %1642
  %1647 = zext i32 %1627 to i64
  %1648 = sub i64 %1236, %1647
  %1649 = icmp ugt i64 %1648, 65535
  br i1 %1649, label %.thread1268.thread, label %1650

1650:                                             ; preds = %1646
  %1651 = trunc i64 %1643 to i32
  %1652 = sub i32 %1201, %1627
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
  br i1 %1659, label %.thread1268.thread, label %.thread1268

.thread1240:                                      ; preds = %1491, %1482, %1517, %1514, %1512
  %.4350.i426 = phi i64 [ %.0346.i3421917, %1482 ], [ %.3349.i431, %1514 ], [ %.3349.i431, %1512 ], [ %.3349.i431, %1517 ], [ %.0346.i3421917, %1491 ]
  %.4345.i427 = phi i32 [ %.0341.i3431918, %1482 ], [ 2, %1514 ], [ %.3344.i432, %1512 ], [ 2, %1517 ], [ 1, %1491 ]
  %1661 = zext i16 %1486 to i32
  %1662 = sub i32 %.0323.i3441919, %1661
  br label %.thread1268

.thread1268:                                      ; preds = %1653, %1641, %1638, %1631, %.thread1240
  %.18.i4291279 = phi i32 [ %.2.i415, %.thread1240 ], [ %.2.i415, %1631 ], [ %.2.i415, %1641 ], [ %.2.i415, %1638 ], [ %.12.i469, %1653 ]
  %.4345.i4271278 = phi i32 [ %.4345.i427, %.thread1240 ], [ 2, %1631 ], [ 2, %1641 ], [ 2, %1638 ], [ 2, %1653 ]
  %.4350.i4261277 = phi i64 [ %.4350.i426, %.thread1240 ], [ %.3349.i431, %1631 ], [ %.3349.i431, %1641 ], [ %.3349.i431, %1638 ], [ %.3349.i431, %1653 ]
  %.18369.i4251276 = phi i32 [ %.2353.i414, %.thread1240 ], [ %.2353.i414, %1631 ], [ %.2353.i414, %1641 ], [ %.2353.i414, %1638 ], [ %.12363.i468, %1653 ]
  %.3326.i418 = phi i32 [ %1662, %.thread1240 ], [ %..i455, %1631 ], [ %1627, %1641 ], [ %1196, %1638 ], [ %1660, %1653 ]
  %1663 = icmp uge i32 %.3326.i418, %1206
  %1664 = icmp sgt i32 %.0314.i3461920, 1
  %1665 = select i1 %1663, i1 %1664, i1 false
  br i1 %1665, label %1260, label %.thread1268.thread

.thread1268.thread:                               ; preds = %.thread1268, %1646, %1653, %LZ4HC_Insert.exit.i339
  %.1375.i348 = phi i32 [ 0, %LZ4HC_Insert.exit.i339 ], [ %.2376.i413, %1653 ], [ %.2376.i413, %1646 ], [ %.2376.i413, %.thread1268 ]
  %.1352.i349 = phi i32 [ 0, %LZ4HC_Insert.exit.i339 ], [ %.18369.i4251276, %.thread1268 ], [ %.2353.i414, %1646 ], [ %.12363.i468, %1653 ]
  %.1315.i350 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i339 ], [ %1261, %1653 ], [ %1261, %1646 ], [ %1261, %.thread1268 ]
  %.1.i351 = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_Insert.exit.i339 ], [ %.18.i4291279, %.thread1268 ], [ %.2.i415, %1646 ], [ %.12.i469, %1653 ]
  %1666 = icmp sgt i32 %.1315.i350, 0
  %or.cond13.i352 = select i1 %663, i1 %1666, i1 false
  %or.cond15.i353 = and i1 %1204, %or.cond13.i352
  br i1 %or.cond15.i353, label %1667, label %LZ4HC_InsertAndGetWiderMatch.exit573

1667:                                             ; preds = %.thread1268.thread
  %1668 = getelementptr inbounds nuw i8, ptr %1194, i64 262144
  %1669 = load ptr, ptr %1668, align 8, !tbaa !4
  %1670 = getelementptr inbounds nuw i8, ptr %1194, i64 262152
  %1671 = load ptr, ptr %1670, align 8, !tbaa !13
  %1672 = ptrtoint ptr %1669 to i64
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = sub i64 %1672, %1673
  %1675 = getelementptr inbounds nuw i8, ptr %1194, i64 262168
  %1676 = load i32, ptr %1675, align 8, !tbaa !14
  %1677 = zext i32 %1676 to i64
  %1678 = add i64 %1674, %1677
  %.val601 = load i32, ptr %1193, align 1, !tbaa !15
  %1679 = mul i32 %.val601, -1640531535
  %1680 = lshr i32 %1679, 17
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [32768 x i32], ptr %1194, i64 0, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !17
  %1684 = add i32 %1683, %1206
  %1685 = trunc i64 %1678 to i32
  %1686 = sub i32 %1684, %1685
  %1687 = sub i32 %1201, %1686
  %1688 = icmp ult i32 %1687, 65536
  br i1 %1688, label %.lr.ph1959, label %LZ4HC_InsertAndGetWiderMatch.exit573

.lr.ph1959:                                       ; preds = %1667
  %1689 = sub nsw i64 0, %1677
  %1690 = getelementptr inbounds i8, ptr %1671, i64 %1689
  %1691 = getelementptr inbounds nuw i8, ptr %1191, i64 2
  %1692 = getelementptr inbounds nuw i8, ptr %1191, i64 10
  %1693 = ptrtoint ptr %1691 to i64
  %.not443.i388 = icmp eq i32 %1212, 0
  %1694 = sub i64 %1210, %1197
  %invariant.gep1944 = getelementptr i8, ptr %1191, i64 -6
  %1695 = getelementptr inbounds nuw i8, ptr %1194, i64 131072
  br label %1696

1696:                                             ; preds = %.lr.ph1959, %1783
  %1697 = phi i32 [ %1687, %.lr.ph1959 ], [ %1791, %1783 ]
  %.20.i3691957 = phi i32 [ %.1.i351, %.lr.ph1959 ], [ %.21.i373, %1783 ]
  %.2316.i3681956 = phi i32 [ %.1315.i350, %.lr.ph1959 ], [ %1698, %1783 ]
  %.16339.i3671955 = phi i32 [ %1686, %.lr.ph1959 ], [ %1790, %1783 ]
  %.0340.i3661954 = phi i32 [ %1683, %.lr.ph1959 ], [ %1789, %1783 ]
  %.20371.i3651953 = phi i32 [ %.1352.i349, %.lr.ph1959 ], [ %.21372.i372, %1783 ]
  %.8382.i3641952 = phi i32 [ %.1375.i348, %.lr.ph1959 ], [ %.9383.i371, %1783 ]
  %1698 = add nsw i32 %.2316.i3681956, -1
  %.not442.i370 = icmp eq i32 %.2316.i3681956, 0
  br i1 %.not442.i370, label %LZ4HC_InsertAndGetWiderMatch.exit573, label %1699

1699:                                             ; preds = %1696
  %1700 = zext i32 %.0340.i3661954 to i64
  %1701 = getelementptr inbounds nuw i8, ptr %1690, i64 %1700
  %.val582 = load i32, ptr %1701, align 1, !tbaa !15
  %1702 = icmp eq i32 %.val582, %.val583
  br i1 %1702, label %1703, label %1783

1703:                                             ; preds = %1699
  %1704 = sub i64 %1678, %1700
  %1705 = getelementptr inbounds nuw i8, ptr %1193, i64 %1704
  %1706 = icmp ugt ptr %1705, %645
  %spec.select457.i374 = select i1 %1706, ptr %645, ptr %1705
  %1707 = getelementptr inbounds nuw i8, ptr %1701, i64 4
  %1708 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -7
  %1709 = icmp ult ptr %1691, %1708
  br i1 %1709, label %1710, label %1717, !prof !18

1710:                                             ; preds = %1703
  %.val622 = load i64, ptr %1707, align 1, !tbaa !19
  %.val621 = load i64, ptr %1691, align 1, !tbaa !19
  %.not.i.i406 = icmp eq i64 %.val622, %.val621
  br i1 %.not.i.i406, label %.thread1280, label %1712

.thread1280:                                      ; preds = %1710
  %1711 = getelementptr inbounds nuw i8, ptr %1701, i64 12
  br label %1717

1712:                                             ; preds = %1710
  %1713 = xor i64 %.val621, %.val622
  %1714 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1713, i1 true)
  %1715 = trunc nuw nsw i64 %1714 to i32
  %1716 = lshr i32 %1715, 3
  br label %LZ4_count.exit.i386

1717:                                             ; preds = %.thread1280, %1703
  %.049.i.i375 = phi ptr [ %1707, %1703 ], [ %1711, %.thread1280 ]
  %.044.i.i376 = phi ptr [ %1691, %1703 ], [ %1692, %.thread1280 ]
  %1718 = icmp ult ptr %.044.i.i376, %1708
  br i1 %1718, label %.lr.ph1940, label %._crit_edge1941, !prof !22

.lr.ph1940:                                       ; preds = %1717, %1726
  %.246.i.i3791938 = phi ptr [ %1727, %1726 ], [ %.044.i.i376, %1717 ]
  %.251.i.i3781937 = phi ptr [ %1728, %1726 ], [ %.049.i.i375, %1717 ]
  %.251.i.i378.val624 = load i64, ptr %.251.i.i3781937, align 1, !tbaa !19
  %.246.i.i379.val623 = load i64, ptr %.246.i.i3791938, align 1, !tbaa !19
  %.not59.i.i402 = icmp eq i64 %.251.i.i378.val624, %.246.i.i379.val623
  br i1 %.not59.i.i402, label %1726, label %.thread1284

.thread1284:                                      ; preds = %.lr.ph1940
  %1719 = xor i64 %.246.i.i379.val623, %.251.i.i378.val624
  %1720 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1719, i1 true)
  %1721 = lshr i64 %1720, 3
  %1722 = getelementptr inbounds nuw i8, ptr %.246.i.i3791938, i64 %1721
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = sub i64 %1723, %1693
  %1725 = trunc i64 %1724 to i32
  br label %LZ4_count.exit.i386

1726:                                             ; preds = %.lr.ph1940
  %1727 = getelementptr inbounds nuw i8, ptr %.246.i.i3791938, i64 8
  %1728 = getelementptr inbounds nuw i8, ptr %.251.i.i3781937, i64 8
  %1729 = icmp ult ptr %1727, %1708
  br i1 %1729, label %.lr.ph1940, label %._crit_edge1941, !prof !23

._crit_edge1941:                                  ; preds = %1726, %1717
  %.251.i.i378.lcssa = phi ptr [ %.049.i.i375, %1717 ], [ %1728, %1726 ]
  %.246.i.i379.lcssa = phi ptr [ %.044.i.i376, %1717 ], [ %1727, %1726 ]
  %1730 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -3
  %1731 = icmp ult ptr %.246.i.i379.lcssa, %1730
  br i1 %1731, label %1732, label %1737

1732:                                             ; preds = %._crit_edge1941
  %.251.i.i378.val = load i32, ptr %.251.i.i378.lcssa, align 1, !tbaa !15
  %.246.i.i379.val = load i32, ptr %.246.i.i379.lcssa, align 1, !tbaa !15
  %1733 = icmp eq i32 %.251.i.i378.val, %.246.i.i379.val
  br i1 %1733, label %1734, label %1737

1734:                                             ; preds = %1732
  %1735 = getelementptr inbounds nuw i8, ptr %.246.i.i379.lcssa, i64 4
  %1736 = getelementptr inbounds nuw i8, ptr %.251.i.i378.lcssa, i64 4
  br label %1737

1737:                                             ; preds = %1734, %1732, %._crit_edge1941
  %.453.i.i381 = phi ptr [ %1736, %1734 ], [ %.251.i.i378.lcssa, %1732 ], [ %.251.i.i378.lcssa, %._crit_edge1941 ]
  %.448.i.i382 = phi ptr [ %1735, %1734 ], [ %.246.i.i379.lcssa, %1732 ], [ %.246.i.i379.lcssa, %._crit_edge1941 ]
  %1738 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -1
  %1739 = icmp ult ptr %.448.i.i382, %1738
  br i1 %1739, label %1740, label %1745

1740:                                             ; preds = %1737
  %.453.i.i381.val = load i16, ptr %.453.i.i381, align 1, !tbaa !24
  %.448.i.i382.val = load i16, ptr %.448.i.i382, align 1, !tbaa !24
  %1741 = icmp eq i16 %.453.i.i381.val, %.448.i.i382.val
  br i1 %1741, label %1742, label %1745

1742:                                             ; preds = %1740
  %1743 = getelementptr inbounds nuw i8, ptr %.448.i.i382, i64 2
  %1744 = getelementptr inbounds nuw i8, ptr %.453.i.i381, i64 2
  br label %1745

1745:                                             ; preds = %1742, %1740, %1737
  %.554.i.i383 = phi ptr [ %1744, %1742 ], [ %.453.i.i381, %1740 ], [ %.453.i.i381, %1737 ]
  %.5.i.i384 = phi ptr [ %1743, %1742 ], [ %.448.i.i382, %1740 ], [ %.448.i.i382, %1737 ]
  %1746 = icmp ult ptr %.5.i.i384, %spec.select457.i374
  br i1 %1746, label %1747, label %1751

1747:                                             ; preds = %1745
  %1748 = load i8, ptr %.554.i.i383, align 1, !tbaa !26
  %1749 = load i8, ptr %.5.i.i384, align 1, !tbaa !26
  %1750 = icmp eq i8 %1748, %1749
  %spec.select.i.i401.idx = zext i1 %1750 to i64
  %spec.select.i.i401 = getelementptr inbounds nuw i8, ptr %.5.i.i384, i64 %spec.select.i.i401.idx
  br label %1751

1751:                                             ; preds = %1747, %1745
  %.6.i.i385 = phi ptr [ %.5.i.i384, %1745 ], [ %spec.select.i.i401, %1747 ]
  %1752 = ptrtoint ptr %.6.i.i385 to i64
  %1753 = sub i64 %1752, %1693
  %1754 = trunc i64 %1753 to i32
  br label %LZ4_count.exit.i386

LZ4_count.exit.i386:                              ; preds = %.thread1284, %1712, %1751
  %.2.i.i387 = phi i32 [ %1754, %1751 ], [ %1716, %1712 ], [ %1725, %.thread1284 ]
  %1755 = add nsw i32 %.2.i.i387, 4
  br i1 %.not443.i388, label %LZ4HC_countBack.exit.i393, label %1756

1756:                                             ; preds = %LZ4_count.exit.i386
  %1757 = ptrtoint ptr %1701 to i64
  %1758 = sub i64 %1673, %1757
  %..i.i389 = tail call i64 @llvm.smax.i64(i64 %1694, i64 %1758)
  %1759 = trunc i64 %..i.i389 to i32
  %invariant.gep1946 = getelementptr i8, ptr %1701, i64 -4
  %1760 = icmp slt i32 %1759, -3
  %sext2774 = shl i64 %..i.i389, 32
  %1761 = ashr exact i64 %sext2774, 32
  br i1 %1760, label %.lr.ph1950.preheader, label %.preheader1525

.lr.ph1950.preheader:                             ; preds = %1756
  %invariant.op3146 = add nsw i64 %1761, 3
  br label %.lr.ph1950

.preheader1525.loopexit:                          ; preds = %1769
  %1762 = trunc nsw i64 %indvars.iv.next2666 to i32
  br label %.preheader1525

.preheader1525:                                   ; preds = %1756, %.preheader1525.loopexit
  %.028.i.i390.lcssa = phi i32 [ %1762, %.preheader1525.loopexit ], [ 0, %1756 ]
  %1763 = sext i32 %.028.i.i390.lcssa to i64
  %smin2670 = tail call i32 @llvm.smin.i32(i32 %.028.i.i390.lcssa, i32 %1759)
  br label %1771

.lr.ph1950:                                       ; preds = %.lr.ph1950.preheader, %1769
  %indvars.iv2665 = phi i64 [ 0, %.lr.ph1950.preheader ], [ %indvars.iv.next2666, %1769 ]
  %gep1945 = getelementptr i8, ptr %invariant.gep1944, i64 %indvars.iv2665
  %.val581 = load i32, ptr %gep1945, align 1, !tbaa !15
  %gep1947 = getelementptr i8, ptr %invariant.gep1946, i64 %indvars.iv2665
  %.val580 = load i32, ptr %gep1947, align 1, !tbaa !15
  %.not.i531.i398 = icmp eq i32 %.val581, %.val580
  br i1 %.not.i531.i398, label %1769, label %.thread1288

.thread1288:                                      ; preds = %.lr.ph1950
  %1764 = trunc nsw i64 %indvars.iv2665 to i32
  %1765 = xor i32 %.val580, %.val581
  %1766 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1765, i1 true)
  %1767 = lshr i32 %1766, 3
  %1768 = sub nsw i32 %1764, %1767
  br label %LZ4HC_countBack.exit.i393

1769:                                             ; preds = %.lr.ph1950
  %indvars.iv.next2666 = add nsw i64 %indvars.iv2665, -4
  %1770 = icmp sgt i64 %indvars.iv.next2666, %invariant.op3146
  br i1 %1770, label %.lr.ph1950, label %.preheader1525.loopexit

1771:                                             ; preds = %.preheader1525, %1773
  %indvars.iv2668 = phi i64 [ %1763, %.preheader1525 ], [ %indvars.iv.next2669, %1773 ]
  %1772 = icmp sgt i64 %indvars.iv2668, %1761
  br i1 %1772, label %1773, label %LZ4HC_countBack.exit.i393

1773:                                             ; preds = %1771
  %indvars.iv.next2669 = add nsw i64 %indvars.iv2668, -1
  %1774 = getelementptr inbounds i8, ptr %1193, i64 %indvars.iv.next2669
  %1775 = load i8, ptr %1774, align 1, !tbaa !26
  %1776 = getelementptr inbounds i8, ptr %1701, i64 %indvars.iv.next2669
  %1777 = load i8, ptr %1776, align 1, !tbaa !26
  %1778 = icmp eq i8 %1775, %1777
  br i1 %1778, label %1771, label %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i393.loopexit.split.loop.exit: ; preds = %1773
  %1779 = trunc nsw i64 %indvars.iv2668 to i32
  br label %LZ4HC_countBack.exit.i393

LZ4HC_countBack.exit.i393:                        ; preds = %1771, %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit, %.thread1288, %LZ4_count.exit.i386
  %1780 = phi i32 [ 0, %LZ4_count.exit.i386 ], [ %1768, %.thread1288 ], [ %1779, %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit ], [ %smin2670, %1771 ]
  %1781 = sub i32 %1755, %1780
  %1782 = icmp sgt i32 %1781, %.20.i3691957
  %.10384.i395 = select i1 %1782, i32 %1780, i32 %.8382.i3641952
  %.22373.i396 = select i1 %1782, i32 %1697, i32 %.20371.i3651953
  %.22.i397 = tail call i32 @llvm.smax.i32(i32 %1781, i32 %.20.i3691957)
  br label %1783

1783:                                             ; preds = %LZ4HC_countBack.exit.i393, %1699
  %.9383.i371 = phi i32 [ %.10384.i395, %LZ4HC_countBack.exit.i393 ], [ %.8382.i3641952, %1699 ]
  %.21372.i372 = phi i32 [ %.22373.i396, %LZ4HC_countBack.exit.i393 ], [ %.20371.i3651953, %1699 ]
  %.21.i373 = phi i32 [ %.22.i397, %LZ4HC_countBack.exit.i393 ], [ %.20.i3691957, %1699 ]
  %1784 = and i32 %.0340.i3661954, 65535
  %1785 = zext nneg i32 %1784 to i64
  %1786 = getelementptr inbounds nuw [65536 x i16], ptr %1695, i64 0, i64 %1785
  %1787 = load i16, ptr %1786, align 2, !tbaa !29
  %1788 = zext i16 %1787 to i32
  %1789 = sub i32 %.0340.i3661954, %1788
  %1790 = sub i32 %.16339.i3671955, %1788
  %1791 = sub i32 %1201, %1790
  %1792 = icmp ult i32 %1791, 65536
  br i1 %1792, label %1696, label %LZ4HC_InsertAndGetWiderMatch.exit573, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit573:             ; preds = %1696, %1783, %1667, %.thread1268.thread
  %.7381.i355 = phi i32 [ %.1375.i348, %.thread1268.thread ], [ %.1375.i348, %1667 ], [ %.8382.i3641952, %1696 ], [ %.9383.i371, %1783 ]
  %.19370.i356 = phi i32 [ %.1352.i349, %.thread1268.thread ], [ %.1352.i349, %1667 ], [ %.20371.i3651953, %1696 ], [ %.21372.i372, %1783 ]
  %.19.i357 = phi i32 [ %.1.i351, %.thread1268.thread ], [ %.1.i351, %1667 ], [ %.20.i3691957, %1696 ], [ %.21.i373, %1783 ]
  %1793 = sext i32 %.7381.i355 to i64
  %1794 = getelementptr inbounds i8, ptr %1193, i64 %1793
  br label %1795

1795:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit573, %1189
  %.sroa.090.sroa.0.0.i = phi i32 [ %.19370.i356, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ 0, %1189 ]
  %.sroa.090.sroa.12.0.i = phi i32 [ %.19.i357, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ 0, %1189 ]
  %.2.i = phi ptr [ %1794, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ %.1333.i, %1189 ]
  %.not357.i = icmp sgt i32 %.sroa.090.sroa.12.0.i, %.sroa.0162.sroa.14.0.i
  br i1 %.not357.i, label %1857, label %1796

1796:                                             ; preds = %1795
  %1797 = getelementptr i8, ptr %.1.ph, i64 1
  %1798 = ptrtoint ptr %.11117 to i64
  %1799 = ptrtoint ptr %.11107.ph to i64
  %1800 = sub i64 %1798, %1799
  %1801 = udiv i64 %1800, 255
  %1802 = getelementptr inbounds nuw i8, ptr %1797, i64 %1801
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 %1800
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1805 = icmp ugt ptr %1804, %spec.select.i
  %or.cond.i94 = select i1 %.not.i47, i1 %1805, i1 false
  br i1 %or.cond.i94, label %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit, label %1806

1806:                                             ; preds = %1796
  %1807 = icmp ugt i64 %1800, 14
  br i1 %1807, label %1808, label %1817

1808:                                             ; preds = %1806
  %1809 = add i64 %1800, -15
  store i8 -16, ptr %.1.ph, align 1, !tbaa !26
  %1810 = icmp ugt i64 %1809, 254
  br i1 %1810, label %.lr.ph2101.preheader, label %._crit_edge2102

.lr.ph2101.preheader:                             ; preds = %1808
  %reass.sub2775 = sub i64 %1798, %1799
  %1811 = add i64 %reass.sub2775, -270
  %1812 = udiv i64 %1811, 255
  %1813 = add nuw nsw i64 %1812, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1797, i8 -1, i64 %1813, i1 false), !tbaa !26
  %scevgep2713 = getelementptr i8, ptr %.1.ph, i64 2
  %.neg2776 = mul i64 %1812, -255
  %scevgep2714 = getelementptr i8, ptr %scevgep2713, i64 %1812
  %1814 = add i64 %.neg2776, %1811
  br label %._crit_edge2102

._crit_edge2102:                                  ; preds = %.lr.ph2101.preheader, %1808
  %.39.lcssa = phi ptr [ %1797, %1808 ], [ %scevgep2714, %.lr.ph2101.preheader ]
  %.053.i102.lcssa = phi i64 [ %1809, %1808 ], [ %1814, %.lr.ph2101.preheader ]
  %1815 = trunc nuw i64 %.053.i102.lcssa to i8
  %1816 = getelementptr inbounds nuw i8, ptr %.39.lcssa, i64 1
  store i8 %1815, ptr %.39.lcssa, align 1, !tbaa !26
  br label %.critedge.i96

1817:                                             ; preds = %1806
  %.tr.i95 = trunc nuw i64 %1800 to i8
  %1818 = shl nuw i8 %.tr.i95, 4
  store i8 %1818, ptr %.1.ph, align 1, !tbaa !26
  br label %.critedge.i96

.critedge.i96:                                    ; preds = %1817, %._crit_edge2102
  %.35 = phi ptr [ %1816, %._crit_edge2102 ], [ %1797, %1817 ]
  %1819 = getelementptr inbounds nuw i8, ptr %.35, i64 %1800
  br label %1820

1820:                                             ; preds = %1820, %.critedge.i96
  %.09.i = phi ptr [ %.11107.ph, %.critedge.i96 ], [ %1823, %1820 ]
  %.0.i104 = phi ptr [ %.35, %.critedge.i96 ], [ %1822, %1820 ]
  %1821 = load i64, ptr %.09.i, align 1
  store i64 %1821, ptr %.0.i104, align 1
  %1822 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %1823 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1824 = icmp ult ptr %1822, %1819
  br i1 %1824, label %1820, label %LZ4_wildCopy8.exit, !llvm.loop !45

LZ4_wildCopy8.exit:                               ; preds = %1820
  %1825 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i16
  store i16 %1825, ptr %1819, align 1, !tbaa !24
  %1826 = getelementptr i8, ptr %1819, i64 2
  %1827 = add nsw i64 %1190, -4
  %1828 = udiv i64 %1827, 255
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 %1828
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 6
  %1831 = icmp ugt ptr %1830, %spec.select.i
  %or.cond70.i98 = select i1 %.not.i47, i1 %1831, i1 false
  br i1 %or.cond70.i98, label %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit2140, label %1832

1832:                                             ; preds = %LZ4_wildCopy8.exit
  %1833 = icmp ugt i64 %1827, 14
  br i1 %1833, label %1834, label %1853

1834:                                             ; preds = %1832
  %1835 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1836 = add i8 %1835, 15
  store i8 %1836, ptr %.1.ph, align 1, !tbaa !26
  %1837 = add nsw i64 %1190, -19
  %1838 = icmp ugt i64 %1837, 509
  br i1 %1838, label %.lr.ph2108.preheader, label %._crit_edge2109

.lr.ph2108.preheader:                             ; preds = %1834
  %1839 = add nsw i64 %1190, -529
  %1840 = udiv i64 %1839, 510
  %1841 = shl nuw nsw i64 %1840, 1
  %1842 = add nuw nsw i64 %1841, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1826, i8 -1, i64 %1842, i1 false), !tbaa !26
  %scevgep2719 = getelementptr i8, ptr %.35, i64 4
  %1843 = sub i64 0, %1799
  %scevgep2720 = getelementptr i8, ptr %scevgep2719, i64 %1843
  %1844 = getelementptr i8, ptr %scevgep2720, i64 %1841
  %scevgep2721 = getelementptr i8, ptr %1844, i64 %1798
  %.neg2777 = mul i64 %1840, -510
  %1845 = add i64 %.neg2777, %1839
  br label %._crit_edge2109

._crit_edge2109:                                  ; preds = %.lr.ph2108.preheader, %1834
  %.37.lcssa = phi ptr [ %1826, %1834 ], [ %scevgep2721, %.lr.ph2108.preheader ]
  %.0.i100.lcssa = phi i64 [ %1837, %1834 ], [ %1845, %.lr.ph2108.preheader ]
  %1846 = icmp samesign ugt i64 %.0.i100.lcssa, 254
  br i1 %1846, label %1847, label %1850

1847:                                             ; preds = %._crit_edge2109
  %1848 = add nsw i64 %.0.i100.lcssa, -255
  %1849 = getelementptr inbounds nuw i8, ptr %.37.lcssa, i64 1
  store i8 -1, ptr %.37.lcssa, align 1, !tbaa !26
  br label %1850

1850:                                             ; preds = %1847, %._crit_edge2109
  %.38 = phi ptr [ %1849, %1847 ], [ %.37.lcssa, %._crit_edge2109 ]
  %.1.i101 = phi i64 [ %1848, %1847 ], [ %.0.i100.lcssa, %._crit_edge2109 ]
  %1851 = trunc nuw i64 %.1.i101 to i8
  %1852 = getelementptr inbounds nuw i8, ptr %.38, i64 1
  store i8 %1851, ptr %.38, align 1, !tbaa !26
  br label %.outer1534.backedge

1853:                                             ; preds = %1832
  %1854 = trunc nuw i64 %1827 to i8
  %1855 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1856 = add i8 %1855, %1854
  store i8 %1856, ptr %.1.ph, align 1, !tbaa !26
  br label %.outer1534.backedge

1857:                                             ; preds = %1795
  %1858 = icmp ult ptr %.0331.i.ph, %.11117
  %1859 = getelementptr inbounds i8, ptr %.11117, i64 %2687
  %1860 = icmp ult ptr %.2.i, %1859
  %or.cond.i = select i1 %1858, i1 %1860, i1 false
  %.31119 = select i1 %or.cond.i, ptr %.0331.i.ph, ptr %.11117
  %1861 = ptrtoint ptr %.2.i to i64
  %1862 = ptrtoint ptr %.31119 to i64
  %1863 = sub i64 %1861, %1862
  %1864 = icmp slt i64 %1863, 3
  %.sroa.090.sroa.0.0.insert.ext.i = zext i32 %.sroa.090.sroa.0.0.i to i64
  br i1 %1864, label %1189, label %.preheader1528

.preheader1528:                                   ; preds = %1857
  %.sroa.0232.4.extract.shift.i.le = lshr i64 %.sroa.0232.0.i.ph, 32
  %.sroa.0232.4.extract.trunc.i.le = trunc nuw i64 %.sroa.0232.4.extract.shift.i.le to i32
  %.sroa.0162.sroa.0.2.i.le.v = select i1 %or.cond.i, i64 %.sroa.0232.0.i.ph, i64 %.sroa.0162.sroa.0.0.in.i
  %.sroa.0162.sroa.0.2.i.le = trunc i64 %.sroa.0162.sroa.0.2.i.le.v to i32
  %.sroa.0162.sroa.14.2.i.le = select i1 %or.cond.i, i32 %.sroa.0232.4.extract.trunc.i.le, i32 %.sroa.0162.sroa.14.0.i
  br label %.outer

1865:                                             ; preds = %2613, %.outer
  %.sroa.090.sroa.0.1.i = phi i32 [ %.sroa.090.sroa.0.0.extract.trunc130.i, %2613 ], [ %.sroa.090.sroa.0.1.i.ph, %.outer ]
  %.sroa.090.sroa.12.1.i = phi i32 [ %.sroa.051.sroa.8.0.i, %2613 ], [ %.sroa.090.sroa.12.1.i.ph, %.outer ]
  %.2336.i = phi ptr [ %.3337.i, %2613 ], [ %.2336.i.ph, %.outer ]
  %.3.i = phi ptr [ %.3337.i, %2613 ], [ %.3.i.ph, %.outer ]
  %1866 = ptrtoint ptr %.3.i to i64
  %1867 = sub i64 %1866, %2768
  %1868 = icmp slt i64 %1867, 18
  br i1 %1868, label %1869, label %1879

1869:                                             ; preds = %1865
  %1870 = sext i32 %.sroa.090.sroa.12.1.i to i64
  %1871 = getelementptr inbounds i8, ptr %.3.i, i64 %1870
  %1872 = getelementptr inbounds i8, ptr %1871, i64 -4
  %1873 = icmp ugt ptr %2770, %1872
  %1874 = trunc i64 %1867 to i32
  %1875 = add i32 %.sroa.090.sroa.12.1.i, -4
  %1876 = add i32 %1875, %1874
  %.0341.i = select i1 %1873, i32 %1876, i32 %spec.store.select.i
  %.neg.i = sub i64 %2768, %1866
  %.neg358.i = trunc i64 %.neg.i to i32
  %1877 = add i32 %.0341.i, %.neg358.i
  %1878 = tail call i32 @llvm.smax.i32(i32 %1877, i32 0)
  %.sroa.090.sroa.12.3.i = sub nsw i32 %.sroa.090.sroa.12.1.i, %1878
  %.5.i.idx = zext nneg i32 %1878 to i64
  %.5.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5.i.idx
  br label %1879

1879:                                             ; preds = %1869, %1865
  %.sroa.090.sroa.12.2.i = phi i32 [ %.sroa.090.sroa.12.3.i, %1869 ], [ %.sroa.090.sroa.12.1.i, %1865 ]
  %.4.i = phi ptr [ %.5.i, %1869 ], [ %.3.i, %1865 ]
  %1880 = sext i32 %.sroa.090.sroa.12.2.i to i64
  %1881 = getelementptr inbounds i8, ptr %.4.i, i64 %1880
  %.not359.i = icmp ugt ptr %1881, %644
  br i1 %.not359.i, label %2485, label %1882

1882:                                             ; preds = %1879
  %1883 = getelementptr inbounds i8, ptr %1881, i64 -3
  %1884 = load ptr, ptr %651, align 8, !tbaa !32
  %1885 = load ptr, ptr %652, align 8, !tbaa !13
  %1886 = load i32, ptr %653, align 8, !tbaa !14
  %1887 = ptrtoint ptr %1883 to i64
  %1888 = ptrtoint ptr %1885 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = trunc i64 %1889 to i32
  %1891 = add i32 %1886, %1890
  %1892 = load i32, ptr %654, align 4, !tbaa !35
  %1893 = add i32 %1892, 65536
  %1894 = icmp ugt i32 %1893, %1891
  %1895 = add i32 %1891, -65535
  %1896 = select i1 %1894, i32 %1892, i32 %1895
  %1897 = load ptr, ptr %655, align 8, !tbaa !34
  %1898 = zext i32 %1886 to i64
  %1899 = zext i32 %1892 to i64
  %.add1484 = sub nsw i64 %1898, %1899
  %.ptr1487 = getelementptr inbounds i8, ptr %1897, i64 %.add1484
  %1900 = ptrtoint ptr %.4.i to i64
  %1901 = sub i64 %1887, %1900
  %1902 = trunc i64 %1901 to i32
  %.val594 = load i32, ptr %1883, align 1, !tbaa !15
  %1903 = load i32, ptr %656, align 8, !tbaa !33
  %1904 = icmp ult i32 %1903, %1891
  br i1 %1904, label %.lr.ph1975, label %LZ4HC_Insert.exit.i133

.lr.ph1975:                                       ; preds = %1882
  %1905 = sub nsw i64 0, %1898
  %invariant.gep1976 = getelementptr i8, ptr %1885, i64 %1905
  %1906 = zext i32 %1903 to i64
  %1907 = zext i32 %1891 to i64
  br label %1908

1908:                                             ; preds = %.lr.ph1975, %1908
  %indvars.iv2672 = phi i64 [ %1906, %.lr.ph1975 ], [ %indvars.iv.next2673, %1908 ]
  %gep1977 = getelementptr i8, ptr %invariant.gep1976, i64 %indvars.iv2672
  %.val603 = load i32, ptr %gep1977, align 1, !tbaa !15
  %1909 = mul i32 %.val603, -1640531535
  %1910 = lshr i32 %1909, 17
  %1911 = zext nneg i32 %1910 to i64
  %1912 = getelementptr inbounds nuw i32, ptr %0, i64 %1911
  %1913 = load i32, ptr %1912, align 4, !tbaa !17
  %1914 = trunc nuw i64 %indvars.iv2672 to i32
  %1915 = sub i32 %1914, %1913
  %1916 = tail call i32 @llvm.umin.i32(i32 %1915, i32 65535)
  %1917 = trunc nuw i32 %1916 to i16
  %1918 = and i64 %indvars.iv2672, 65535
  %1919 = getelementptr inbounds nuw i16, ptr %650, i64 %1918
  store i16 %1917, ptr %1919, align 2, !tbaa !29
  store i32 %1914, ptr %1912, align 4, !tbaa !17
  %indvars.iv.next2673 = add nuw nsw i64 %indvars.iv2672, 1
  %1920 = icmp samesign ult i64 %indvars.iv.next2673, %1907
  br i1 %1920, label %1908, label %LZ4HC_Insert.exit.i133.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i133.loopexit:                  ; preds = %1908
  %.val605.pre = load i32, ptr %1883, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i133

LZ4HC_Insert.exit.i133:                           ; preds = %LZ4HC_Insert.exit.i133.loopexit, %1882
  %.val605 = phi i32 [ %.val605.pre, %LZ4HC_Insert.exit.i133.loopexit ], [ %.val594, %1882 ]
  store i32 %1891, ptr %656, align 8, !tbaa !33
  %1921 = mul i32 %.val605, -1640531535
  %1922 = lshr i32 %1921, 17
  %1923 = zext nneg i32 %1922 to i64
  %1924 = getelementptr inbounds nuw i32, ptr %0, i64 %1923
  %1925 = load i32, ptr %1924, align 4, !tbaa !17
  %1926 = add i64 %1889, %1898
  %invariant.gep2016 = getelementptr i8, ptr %.4.i, i64 -1
  %1927 = icmp uge i32 %1925, %1896
  %1928 = select i1 %1927, i1 %657, i1 false
  br i1 %1928, label %.lr.ph2025, label %.thread1354.thread

.lr.ph2025:                                       ; preds = %LZ4HC_Insert.exit.i133
  %sext.i195 = shl i64 %1901, 32
  %1929 = ashr exact i64 %sext.i195, 32
  %1930 = sub nsw i64 0, %1929
  %.not433.i = icmp eq i32 %1902, 0
  %1931 = sub i64 %1900, %1887
  %invariant.gep1978 = getelementptr i8, ptr %1881, i64 -7
  %1932 = getelementptr inbounds nuw i8, ptr %1881, i64 1
  %1933 = icmp ult ptr %1932, %644
  %1934 = getelementptr inbounds nuw i8, ptr %1881, i64 9
  %1935 = ptrtoint ptr %1932 to i64
  %1936 = add i32 %1886, -4
  %1937 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1938 = and i32 %.val594, 65535
  %1939 = lshr i32 %.val594, 16
  %1940 = icmp eq i32 %1938, %1939
  %1941 = and i32 %.val594, 255
  %1942 = lshr i32 %.val594, 24
  %1943 = icmp eq i32 %1941, %1942
  %1944 = and i1 %1940, %1943
  %1945 = zext i32 %.val594 to i64
  %1946 = mul nuw i64 %1945, 4294967297
  %1947 = icmp ult ptr %1885, %644
  %1948 = icmp ult i32 %1892, %1886
  %1949 = ptrtoint ptr %.ptr1487 to i64
  br label %1950

1950:                                             ; preds = %.lr.ph2025, %.thread1354
  %.0.i1412024 = phi i32 [ %.sroa.090.sroa.12.2.i, %.lr.ph2025 ], [ %.18.i2131365, %.thread1354 ]
  %.0314.i1402023 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph2025 ], [ %1951, %.thread1354 ]
  %.0323.i1382022 = phi i32 [ %1925, %.lr.ph2025 ], [ %.3326.i202, %.thread1354 ]
  %.0341.i1372021 = phi i32 [ 0, %.lr.ph2025 ], [ %.4345.i2111364, %.thread1354 ]
  %.0346.i1362020 = phi i64 [ 0, %.lr.ph2025 ], [ %.4350.i2101363, %.thread1354 ]
  %.0351.i1352019 = phi i32 [ 0, %.lr.ph2025 ], [ %.18369.i2091362, %.thread1354 ]
  %.0374.i1342018 = phi i32 [ 0, %.lr.ph2025 ], [ %.2376.i197, %.thread1354 ]
  %1951 = add nsw i32 %.0314.i1402023, -1
  %1952 = sub i32 %1891, %.0323.i1382022
  %.not430.i194 = icmp ult i32 %.0323.i1382022, %1886
  br i1 %.not430.i194, label %2034, label %1953

1953:                                             ; preds = %1950
  %1954 = sub nuw i32 %.0323.i1382022, %1886
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %1885, i64 %1955
  %1957 = sext i32 %.0.i1412024 to i64
  %gep2017 = getelementptr i8, ptr %invariant.gep2016, i64 %1957
  %.val660 = load i16, ptr %gep2017, align 1, !tbaa !24
  %1958 = getelementptr inbounds i8, ptr %1956, i64 %1930
  %1959 = getelementptr inbounds i8, ptr %1958, i64 %1957
  %1960 = getelementptr inbounds i8, ptr %1959, i64 -1
  %.val659 = load i16, ptr %1960, align 1, !tbaa !24
  %1961 = icmp eq i16 %.val660, %.val659
  br i1 %1961, label %1962, label %2172

1962:                                             ; preds = %1953
  %.val589 = load i32, ptr %1956, align 1, !tbaa !15
  %1963 = icmp eq i32 %.val589, %.val594
  br i1 %1963, label %1964, label %2172

1964:                                             ; preds = %1962
  br i1 %.not433.i, label %LZ4HC_countBack.exit550.i, label %1965

1965:                                             ; preds = %1964
  %diff.neg1482 = sub nsw i64 0, %1955
  %..i542.i = tail call i64 @llvm.smax.i64(i64 %1931, i64 %diff.neg1482)
  %1966 = trunc i64 %..i542.i to i32
  %invariant.gep1980 = getelementptr i8, ptr %1956, i64 -4
  %1967 = icmp slt i32 %1966, -3
  %sext2779 = shl i64 %..i542.i, 32
  %1968 = ashr exact i64 %sext2779, 32
  br i1 %1967, label %.lr.ph1984.preheader, label %.preheader1524

.lr.ph1984.preheader:                             ; preds = %1965
  %invariant.op3149 = add nsw i64 %1968, 3
  br label %.lr.ph1984

.preheader1524.loopexit:                          ; preds = %1976
  %1969 = trunc nsw i64 %indvars.iv.next2676 to i32
  br label %.preheader1524

.preheader1524:                                   ; preds = %1965, %.preheader1524.loopexit
  %.028.i543.i.lcssa = phi i32 [ %1969, %.preheader1524.loopexit ], [ 0, %1965 ]
  %1970 = sext i32 %.028.i543.i.lcssa to i64
  %smin2680 = tail call i32 @llvm.smin.i32(i32 %.028.i543.i.lcssa, i32 %1966)
  br label %1978

.lr.ph1984:                                       ; preds = %.lr.ph1984.preheader, %1976
  %indvars.iv2675 = phi i64 [ 0, %.lr.ph1984.preheader ], [ %indvars.iv.next2676, %1976 ]
  %gep1979 = getelementptr i8, ptr %invariant.gep1978, i64 %indvars.iv2675
  %.val588 = load i32, ptr %gep1979, align 1, !tbaa !15
  %gep1981 = getelementptr i8, ptr %invariant.gep1980, i64 %indvars.iv2675
  %.val587 = load i32, ptr %gep1981, align 1, !tbaa !15
  %.not.i547.i = icmp eq i32 %.val588, %.val587
  br i1 %.not.i547.i, label %1976, label %.thread1296

.thread1296:                                      ; preds = %.lr.ph1984
  %1971 = trunc nsw i64 %indvars.iv2675 to i32
  %1972 = xor i32 %.val587, %.val588
  %1973 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1972, i1 true)
  %1974 = lshr i32 %1973, 3
  %1975 = sub nsw i32 %1971, %1974
  br label %LZ4HC_countBack.exit550.i

1976:                                             ; preds = %.lr.ph1984
  %indvars.iv.next2676 = add nsw i64 %indvars.iv2675, -4
  %1977 = icmp sgt i64 %indvars.iv.next2676, %invariant.op3149
  br i1 %1977, label %.lr.ph1984, label %.preheader1524.loopexit

1978:                                             ; preds = %.preheader1524, %1980
  %indvars.iv2678 = phi i64 [ %1970, %.preheader1524 ], [ %indvars.iv.next2679, %1980 ]
  %1979 = icmp sgt i64 %indvars.iv2678, %1968
  br i1 %1979, label %1980, label %LZ4HC_countBack.exit550.i

1980:                                             ; preds = %1978
  %indvars.iv.next2679 = add nsw i64 %indvars.iv2678, -1
  %1981 = getelementptr inbounds i8, ptr %1883, i64 %indvars.iv.next2679
  %1982 = load i8, ptr %1981, align 1, !tbaa !26
  %1983 = getelementptr inbounds i8, ptr %1956, i64 %indvars.iv.next2679
  %1984 = load i8, ptr %1983, align 1, !tbaa !26
  %1985 = icmp eq i8 %1982, %1984
  br i1 %1985, label %1978, label %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i.loopexit.split.loop.exit: ; preds = %1980
  %1986 = trunc nsw i64 %indvars.iv2678 to i32
  br label %LZ4HC_countBack.exit550.i

LZ4HC_countBack.exit550.i:                        ; preds = %1978, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, %.thread1296, %1964
  %1987 = phi i32 [ 0, %1964 ], [ %1975, %.thread1296 ], [ %1986, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit ], [ %smin2680, %1978 ]
  %1988 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  br i1 %1933, label %1989, label %1996, !prof !18

1989:                                             ; preds = %LZ4HC_countBack.exit550.i
  %.val634 = load i64, ptr %1988, align 1, !tbaa !19
  %.val633 = load i64, ptr %1932, align 1, !tbaa !19
  %.not.i525.i282 = icmp eq i64 %.val634, %.val633
  br i1 %.not.i525.i282, label %.thread1299, label %1991

.thread1299:                                      ; preds = %1989
  %1990 = getelementptr inbounds nuw i8, ptr %1956, i64 12
  br label %1996

1991:                                             ; preds = %1989
  %1992 = xor i64 %.val633, %.val634
  %1993 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1992, i1 true)
  %1994 = trunc nuw nsw i64 %1993 to i32
  %1995 = lshr i32 %1994, 3
  br label %LZ4_count.exit529.i272

1996:                                             ; preds = %.thread1299, %LZ4HC_countBack.exit550.i
  %.049.i508.i261 = phi ptr [ %1988, %LZ4HC_countBack.exit550.i ], [ %1990, %.thread1299 ]
  %.044.i509.i262 = phi ptr [ %1932, %LZ4HC_countBack.exit550.i ], [ %1934, %.thread1299 ]
  %1997 = icmp ult ptr %.044.i509.i262, %644
  br i1 %1997, label %.lr.ph1989, label %._crit_edge1990, !prof !22

.lr.ph1989:                                       ; preds = %1996, %2005
  %.246.i512.i2651987 = phi ptr [ %2006, %2005 ], [ %.044.i509.i262, %1996 ]
  %.251.i511.i2641986 = phi ptr [ %2007, %2005 ], [ %.049.i508.i261, %1996 ]
  %.251.i511.i264.val636 = load i64, ptr %.251.i511.i2641986, align 1, !tbaa !19
  %.246.i512.i265.val635 = load i64, ptr %.246.i512.i2651987, align 1, !tbaa !19
  %.not59.i521.i278 = icmp eq i64 %.251.i511.i264.val636, %.246.i512.i265.val635
  br i1 %.not59.i521.i278, label %2005, label %.thread1303

.thread1303:                                      ; preds = %.lr.ph1989
  %1998 = xor i64 %.246.i512.i265.val635, %.251.i511.i264.val636
  %1999 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1998, i1 true)
  %2000 = lshr i64 %1999, 3
  %2001 = getelementptr inbounds nuw i8, ptr %.246.i512.i2651987, i64 %2000
  %2002 = ptrtoint ptr %2001 to i64
  %2003 = sub i64 %2002, %1935
  %2004 = trunc i64 %2003 to i32
  br label %LZ4_count.exit529.i272

2005:                                             ; preds = %.lr.ph1989
  %2006 = getelementptr inbounds nuw i8, ptr %.246.i512.i2651987, i64 8
  %2007 = getelementptr inbounds nuw i8, ptr %.251.i511.i2641986, i64 8
  %2008 = icmp ult ptr %2006, %644
  br i1 %2008, label %.lr.ph1989, label %._crit_edge1990, !prof !23

._crit_edge1990:                                  ; preds = %2005, %1996
  %.251.i511.i264.lcssa = phi ptr [ %.049.i508.i261, %1996 ], [ %2007, %2005 ]
  %.246.i512.i265.lcssa = phi ptr [ %.044.i509.i262, %1996 ], [ %2006, %2005 ]
  %2009 = icmp ult ptr %.246.i512.i265.lcssa, %658
  br i1 %2009, label %2010, label %2015

2010:                                             ; preds = %._crit_edge1990
  %.251.i511.i264.val = load i32, ptr %.251.i511.i264.lcssa, align 1, !tbaa !15
  %.246.i512.i265.val = load i32, ptr %.246.i512.i265.lcssa, align 1, !tbaa !15
  %2011 = icmp eq i32 %.251.i511.i264.val, %.246.i512.i265.val
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2010
  %2013 = getelementptr inbounds nuw i8, ptr %.246.i512.i265.lcssa, i64 4
  %2014 = getelementptr inbounds nuw i8, ptr %.251.i511.i264.lcssa, i64 4
  br label %2015

2015:                                             ; preds = %2012, %2010, %._crit_edge1990
  %.453.i514.i267 = phi ptr [ %2014, %2012 ], [ %.251.i511.i264.lcssa, %2010 ], [ %.251.i511.i264.lcssa, %._crit_edge1990 ]
  %.448.i515.i268 = phi ptr [ %2013, %2012 ], [ %.246.i512.i265.lcssa, %2010 ], [ %.246.i512.i265.lcssa, %._crit_edge1990 ]
  %2016 = icmp ult ptr %.448.i515.i268, %659
  br i1 %2016, label %2017, label %2022

2017:                                             ; preds = %2015
  %.453.i514.i267.val = load i16, ptr %.453.i514.i267, align 1, !tbaa !24
  %.448.i515.i268.val = load i16, ptr %.448.i515.i268, align 1, !tbaa !24
  %2018 = icmp eq i16 %.453.i514.i267.val, %.448.i515.i268.val
  br i1 %2018, label %2019, label %2022

2019:                                             ; preds = %2017
  %2020 = getelementptr inbounds nuw i8, ptr %.448.i515.i268, i64 2
  %2021 = getelementptr inbounds nuw i8, ptr %.453.i514.i267, i64 2
  br label %2022

2022:                                             ; preds = %2019, %2017, %2015
  %.554.i516.i269 = phi ptr [ %2021, %2019 ], [ %.453.i514.i267, %2017 ], [ %.453.i514.i267, %2015 ]
  %.5.i517.i270 = phi ptr [ %2020, %2019 ], [ %.448.i515.i268, %2017 ], [ %.448.i515.i268, %2015 ]
  %2023 = icmp ult ptr %.5.i517.i270, %645
  br i1 %2023, label %2024, label %2028

2024:                                             ; preds = %2022
  %2025 = load i8, ptr %.554.i516.i269, align 1, !tbaa !26
  %2026 = load i8, ptr %.5.i517.i270, align 1, !tbaa !26
  %2027 = icmp eq i8 %2025, %2026
  %spec.select.i520.i277.idx = zext i1 %2027 to i64
  %spec.select.i520.i277 = getelementptr inbounds nuw i8, ptr %.5.i517.i270, i64 %spec.select.i520.i277.idx
  br label %2028

2028:                                             ; preds = %2024, %2022
  %.6.i518.i271 = phi ptr [ %.5.i517.i270, %2022 ], [ %spec.select.i520.i277, %2024 ]
  %2029 = ptrtoint ptr %.6.i518.i271 to i64
  %2030 = sub i64 %2029, %1935
  %2031 = trunc i64 %2030 to i32
  br label %LZ4_count.exit529.i272

LZ4_count.exit529.i272:                           ; preds = %.thread1303, %1991, %2028
  %.2.i519.i273 = phi i32 [ %2031, %2028 ], [ %1995, %1991 ], [ %2004, %.thread1303 ]
  %reass.sub2282 = sub i32 %.2.i519.i273, %1987
  %2032 = add i32 %reass.sub2282, 4
  %2033 = icmp sgt i32 %2032, %.0.i1412024
  %.4378.i274 = select i1 %2033, i32 %1987, i32 %.0374.i1342018
  %.4355.i275 = select i1 %2033, i32 %1952, i32 %.0351.i1352019
  %.4.i276 = tail call i32 @llvm.smax.i32(i32 %2032, i32 %.0.i1412024)
  br label %2172

2034:                                             ; preds = %1950
  %2035 = sub i32 %.0323.i1382022, %1892
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds nuw i8, ptr %1897, i64 %2036
  %.not431.i286 = icmp ugt i32 %.0323.i1382022, %1936
  br i1 %.not431.i286, label %2172, label %2038, !prof !46

2038:                                             ; preds = %2034
  %.val586 = load i32, ptr %2037, align 1, !tbaa !15
  %2039 = icmp eq i32 %.val586, %.val594
  br i1 %2039, label %2040, label %2172

2040:                                             ; preds = %2038
  %2041 = sub i32 %1886, %.0323.i1382022
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr inbounds nuw i8, ptr %1883, i64 %2042
  %2044 = icmp ugt ptr %2043, %645
  %spec.select.i287 = select i1 %2044, ptr %645, ptr %2043
  %2045 = getelementptr inbounds nuw i8, ptr %2037, i64 4
  %2046 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -7
  %2047 = icmp ult ptr %1932, %2046
  br i1 %2047, label %2048, label %2055, !prof !18

2048:                                             ; preds = %2040
  %.val626 = load i64, ptr %2045, align 1, !tbaa !19
  %.val625 = load i64, ptr %1932, align 1, !tbaa !19
  %.not.i503.i333 = icmp eq i64 %.val626, %.val625
  br i1 %.not.i503.i333, label %.thread1307, label %2050

.thread1307:                                      ; preds = %2048
  %2049 = getelementptr inbounds nuw i8, ptr %2037, i64 12
  br label %2055

2050:                                             ; preds = %2048
  %2051 = xor i64 %.val625, %.val626
  %2052 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2051, i1 true)
  %2053 = trunc nuw nsw i64 %2052 to i32
  %2054 = lshr i32 %2053, 3
  br label %LZ4_count.exit507.i299

2055:                                             ; preds = %.thread1307, %2040
  %.049.i486.i288 = phi ptr [ %2045, %2040 ], [ %2049, %.thread1307 ]
  %.044.i487.i289 = phi ptr [ %1932, %2040 ], [ %1934, %.thread1307 ]
  %2056 = icmp ult ptr %.044.i487.i289, %2046
  br i1 %2056, label %.lr.ph1996, label %._crit_edge1997, !prof !22

.lr.ph1996:                                       ; preds = %2055, %2064
  %.246.i490.i2921994 = phi ptr [ %2065, %2064 ], [ %.044.i487.i289, %2055 ]
  %.251.i489.i2911993 = phi ptr [ %2066, %2064 ], [ %.049.i486.i288, %2055 ]
  %.251.i489.i291.val628 = load i64, ptr %.251.i489.i2911993, align 1, !tbaa !19
  %.246.i490.i292.val627 = load i64, ptr %.246.i490.i2921994, align 1, !tbaa !19
  %.not59.i499.i329 = icmp eq i64 %.251.i489.i291.val628, %.246.i490.i292.val627
  br i1 %.not59.i499.i329, label %2064, label %.thread1311

.thread1311:                                      ; preds = %.lr.ph1996
  %2057 = xor i64 %.246.i490.i292.val627, %.251.i489.i291.val628
  %2058 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2057, i1 true)
  %2059 = lshr i64 %2058, 3
  %2060 = getelementptr inbounds nuw i8, ptr %.246.i490.i2921994, i64 %2059
  %2061 = ptrtoint ptr %2060 to i64
  %2062 = sub i64 %2061, %1935
  %2063 = trunc i64 %2062 to i32
  br label %LZ4_count.exit507.i299

2064:                                             ; preds = %.lr.ph1996
  %2065 = getelementptr inbounds nuw i8, ptr %.246.i490.i2921994, i64 8
  %2066 = getelementptr inbounds nuw i8, ptr %.251.i489.i2911993, i64 8
  %2067 = icmp ult ptr %2065, %2046
  br i1 %2067, label %.lr.ph1996, label %._crit_edge1997, !prof !23

._crit_edge1997:                                  ; preds = %2064, %2055
  %.251.i489.i291.lcssa = phi ptr [ %.049.i486.i288, %2055 ], [ %2066, %2064 ]
  %.246.i490.i292.lcssa = phi ptr [ %.044.i487.i289, %2055 ], [ %2065, %2064 ]
  %2068 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -3
  %2069 = icmp ult ptr %.246.i490.i292.lcssa, %2068
  br i1 %2069, label %2070, label %2075

2070:                                             ; preds = %._crit_edge1997
  %.251.i489.i291.val = load i32, ptr %.251.i489.i291.lcssa, align 1, !tbaa !15
  %.246.i490.i292.val = load i32, ptr %.246.i490.i292.lcssa, align 1, !tbaa !15
  %2071 = icmp eq i32 %.251.i489.i291.val, %.246.i490.i292.val
  br i1 %2071, label %2072, label %2075

2072:                                             ; preds = %2070
  %2073 = getelementptr inbounds nuw i8, ptr %.246.i490.i292.lcssa, i64 4
  %2074 = getelementptr inbounds nuw i8, ptr %.251.i489.i291.lcssa, i64 4
  br label %2075

2075:                                             ; preds = %2072, %2070, %._crit_edge1997
  %.453.i492.i294 = phi ptr [ %2074, %2072 ], [ %.251.i489.i291.lcssa, %2070 ], [ %.251.i489.i291.lcssa, %._crit_edge1997 ]
  %.448.i493.i295 = phi ptr [ %2073, %2072 ], [ %.246.i490.i292.lcssa, %2070 ], [ %.246.i490.i292.lcssa, %._crit_edge1997 ]
  %2076 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -1
  %2077 = icmp ult ptr %.448.i493.i295, %2076
  br i1 %2077, label %2078, label %2083

2078:                                             ; preds = %2075
  %.453.i492.i294.val = load i16, ptr %.453.i492.i294, align 1, !tbaa !24
  %.448.i493.i295.val = load i16, ptr %.448.i493.i295, align 1, !tbaa !24
  %2079 = icmp eq i16 %.453.i492.i294.val, %.448.i493.i295.val
  br i1 %2079, label %2080, label %2083

2080:                                             ; preds = %2078
  %2081 = getelementptr inbounds nuw i8, ptr %.448.i493.i295, i64 2
  %2082 = getelementptr inbounds nuw i8, ptr %.453.i492.i294, i64 2
  br label %2083

2083:                                             ; preds = %2080, %2078, %2075
  %.554.i494.i296 = phi ptr [ %2082, %2080 ], [ %.453.i492.i294, %2078 ], [ %.453.i492.i294, %2075 ]
  %.5.i495.i297 = phi ptr [ %2081, %2080 ], [ %.448.i493.i295, %2078 ], [ %.448.i493.i295, %2075 ]
  %2084 = icmp ult ptr %.5.i495.i297, %spec.select.i287
  br i1 %2084, label %2085, label %2089

2085:                                             ; preds = %2083
  %2086 = load i8, ptr %.554.i494.i296, align 1, !tbaa !26
  %2087 = load i8, ptr %.5.i495.i297, align 1, !tbaa !26
  %2088 = icmp eq i8 %2086, %2087
  %spec.select.i498.i328.idx = zext i1 %2088 to i64
  %spec.select.i498.i328 = getelementptr inbounds nuw i8, ptr %.5.i495.i297, i64 %spec.select.i498.i328.idx
  br label %2089

2089:                                             ; preds = %2085, %2083
  %.6.i496.i298 = phi ptr [ %.5.i495.i297, %2083 ], [ %spec.select.i498.i328, %2085 ]
  %2090 = ptrtoint ptr %.6.i496.i298 to i64
  %2091 = sub i64 %2090, %1935
  %2092 = trunc i64 %2091 to i32
  br label %LZ4_count.exit507.i299

LZ4_count.exit507.i299:                           ; preds = %.thread1311, %2050, %2089
  %.2.i497.i300 = phi i32 [ %2092, %2089 ], [ %2054, %2050 ], [ %2063, %.thread1311 ]
  %2093 = add nsw i32 %.2.i497.i300, 4
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds i8, ptr %1883, i64 %2094
  %2096 = icmp eq ptr %2095, %spec.select.i287
  %2097 = icmp ult ptr %spec.select.i287, %645
  %or.cond446.i301 = and i1 %2097, %2096
  br i1 %or.cond446.i301, label %2098, label %2146

2098:                                             ; preds = %LZ4_count.exit507.i299
  %2099 = icmp ult ptr %spec.select.i287, %644
  br i1 %2099, label %2100, label %2107, !prof !18

2100:                                             ; preds = %2098
  %.val630 = load i64, ptr %1885, align 1, !tbaa !19
  %.val629 = load i64, ptr %2095, align 1, !tbaa !19
  %.not.i481.i324 = icmp eq i64 %.val630, %.val629
  br i1 %.not.i481.i324, label %.thread1315, label %2102

.thread1315:                                      ; preds = %2100
  %2101 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  br label %2107

2102:                                             ; preds = %2100
  %2103 = xor i64 %.val629, %.val630
  %2104 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2103, i1 true)
  %2105 = trunc nuw nsw i64 %2104 to i32
  %2106 = lshr i32 %2105, 3
  br label %LZ4_count.exit485.i317

2107:                                             ; preds = %.thread1315, %2098
  %.049.i464.i306 = phi ptr [ %1885, %2098 ], [ %1937, %.thread1315 ]
  %.044.i465.i307 = phi ptr [ %2095, %2098 ], [ %2101, %.thread1315 ]
  %2108 = icmp ult ptr %.044.i465.i307, %644
  br i1 %2108, label %.lr.ph2003, label %._crit_edge2004, !prof !22

.lr.ph2003:                                       ; preds = %2107, %2117
  %.246.i468.i3102001 = phi ptr [ %2118, %2117 ], [ %.044.i465.i307, %2107 ]
  %.251.i467.i3092000 = phi ptr [ %2119, %2117 ], [ %.049.i464.i306, %2107 ]
  %.251.i467.i309.val632 = load i64, ptr %.251.i467.i3092000, align 1, !tbaa !19
  %.246.i468.i310.val631 = load i64, ptr %.246.i468.i3102001, align 1, !tbaa !19
  %.not59.i477.i320 = icmp eq i64 %.251.i467.i309.val632, %.246.i468.i310.val631
  br i1 %.not59.i477.i320, label %2117, label %.thread1319

.thread1319:                                      ; preds = %.lr.ph2003
  %2109 = xor i64 %.246.i468.i310.val631, %.251.i467.i309.val632
  %2110 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2109, i1 true)
  %2111 = lshr i64 %2110, 3
  %2112 = getelementptr inbounds nuw i8, ptr %.246.i468.i3102001, i64 %2111
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = ptrtoint ptr %spec.select.i287 to i64
  %2115 = sub i64 %2113, %2114
  %2116 = trunc i64 %2115 to i32
  br label %LZ4_count.exit485.i317

2117:                                             ; preds = %.lr.ph2003
  %2118 = getelementptr inbounds nuw i8, ptr %.246.i468.i3102001, i64 8
  %2119 = getelementptr inbounds nuw i8, ptr %.251.i467.i3092000, i64 8
  %2120 = icmp ult ptr %2118, %644
  br i1 %2120, label %.lr.ph2003, label %._crit_edge2004, !prof !23

._crit_edge2004:                                  ; preds = %2117, %2107
  %.251.i467.i309.lcssa = phi ptr [ %.049.i464.i306, %2107 ], [ %2119, %2117 ]
  %.246.i468.i310.lcssa = phi ptr [ %.044.i465.i307, %2107 ], [ %2118, %2117 ]
  %2121 = icmp ult ptr %.246.i468.i310.lcssa, %658
  br i1 %2121, label %2122, label %2127

2122:                                             ; preds = %._crit_edge2004
  %.251.i467.i309.val = load i32, ptr %.251.i467.i309.lcssa, align 1, !tbaa !15
  %.246.i468.i310.val = load i32, ptr %.246.i468.i310.lcssa, align 1, !tbaa !15
  %2123 = icmp eq i32 %.251.i467.i309.val, %.246.i468.i310.val
  br i1 %2123, label %2124, label %2127

2124:                                             ; preds = %2122
  %2125 = getelementptr inbounds nuw i8, ptr %.246.i468.i310.lcssa, i64 4
  %2126 = getelementptr inbounds nuw i8, ptr %.251.i467.i309.lcssa, i64 4
  br label %2127

2127:                                             ; preds = %2124, %2122, %._crit_edge2004
  %.453.i470.i312 = phi ptr [ %2126, %2124 ], [ %.251.i467.i309.lcssa, %2122 ], [ %.251.i467.i309.lcssa, %._crit_edge2004 ]
  %.448.i471.i313 = phi ptr [ %2125, %2124 ], [ %.246.i468.i310.lcssa, %2122 ], [ %.246.i468.i310.lcssa, %._crit_edge2004 ]
  %2128 = icmp ult ptr %.448.i471.i313, %659
  br i1 %2128, label %2129, label %2134

2129:                                             ; preds = %2127
  %.453.i470.i312.val = load i16, ptr %.453.i470.i312, align 1, !tbaa !24
  %.448.i471.i313.val = load i16, ptr %.448.i471.i313, align 1, !tbaa !24
  %2130 = icmp eq i16 %.453.i470.i312.val, %.448.i471.i313.val
  br i1 %2130, label %2131, label %2134

2131:                                             ; preds = %2129
  %2132 = getelementptr inbounds nuw i8, ptr %.448.i471.i313, i64 2
  %2133 = getelementptr inbounds nuw i8, ptr %.453.i470.i312, i64 2
  br label %2134

2134:                                             ; preds = %2131, %2129, %2127
  %.554.i472.i314 = phi ptr [ %2133, %2131 ], [ %.453.i470.i312, %2129 ], [ %.453.i470.i312, %2127 ]
  %.5.i473.i315 = phi ptr [ %2132, %2131 ], [ %.448.i471.i313, %2129 ], [ %.448.i471.i313, %2127 ]
  %2135 = icmp ult ptr %.5.i473.i315, %645
  br i1 %2135, label %2136, label %2140

2136:                                             ; preds = %2134
  %2137 = load i8, ptr %.554.i472.i314, align 1, !tbaa !26
  %2138 = load i8, ptr %.5.i473.i315, align 1, !tbaa !26
  %2139 = icmp eq i8 %2137, %2138
  %spec.select.i476.i319.idx = zext i1 %2139 to i64
  %spec.select.i476.i319 = getelementptr inbounds nuw i8, ptr %.5.i473.i315, i64 %spec.select.i476.i319.idx
  br label %2140

2140:                                             ; preds = %2136, %2134
  %.6.i474.i316 = phi ptr [ %.5.i473.i315, %2134 ], [ %spec.select.i476.i319, %2136 ]
  %2141 = ptrtoint ptr %.6.i474.i316 to i64
  %2142 = ptrtoint ptr %spec.select.i287 to i64
  %2143 = sub i64 %2141, %2142
  %2144 = trunc i64 %2143 to i32
  br label %LZ4_count.exit485.i317

LZ4_count.exit485.i317:                           ; preds = %.thread1319, %2102, %2140
  %.2.i475.i318 = phi i32 [ %2144, %2140 ], [ %2106, %2102 ], [ %2116, %.thread1319 ]
  %2145 = add i32 %.2.i475.i318, %2093
  br label %2146

2146:                                             ; preds = %LZ4_count.exit485.i317, %LZ4_count.exit507.i299
  %.3388.i302 = phi i32 [ %2145, %LZ4_count.exit485.i317 ], [ %2093, %LZ4_count.exit507.i299 ]
  br i1 %.not433.i, label %LZ4HC_countBack.exit541.i, label %2147

2147:                                             ; preds = %2146
  %diff.neg1483 = sub nsw i64 0, %2036
  %..i533.i = tail call i64 @llvm.smax.i64(i64 %1931, i64 %diff.neg1483)
  %2148 = trunc i64 %..i533.i to i32
  %invariant.gep2009 = getelementptr i8, ptr %2037, i64 -4
  %2149 = icmp slt i32 %2148, -3
  %sext2781 = shl i64 %..i533.i, 32
  %2150 = ashr exact i64 %sext2781, 32
  br i1 %2149, label %.lr.ph2013.preheader, label %.preheader1523

.lr.ph2013.preheader:                             ; preds = %2147
  %invariant.op3152 = add nsw i64 %2150, 3
  br label %.lr.ph2013

.preheader1523.loopexit:                          ; preds = %2158
  %2151 = trunc nsw i64 %indvars.iv.next2683 to i32
  br label %.preheader1523

.preheader1523:                                   ; preds = %2147, %.preheader1523.loopexit
  %.028.i534.i.lcssa = phi i32 [ %2151, %.preheader1523.loopexit ], [ 0, %2147 ]
  %2152 = sext i32 %.028.i534.i.lcssa to i64
  %smin2687 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i.lcssa, i32 %2148)
  br label %2160

.lr.ph2013:                                       ; preds = %.lr.ph2013.preheader, %2158
  %indvars.iv2682 = phi i64 [ 0, %.lr.ph2013.preheader ], [ %indvars.iv.next2683, %2158 ]
  %gep2008 = getelementptr i8, ptr %invariant.gep1978, i64 %indvars.iv2682
  %.val585 = load i32, ptr %gep2008, align 1, !tbaa !15
  %gep2010 = getelementptr i8, ptr %invariant.gep2009, i64 %indvars.iv2682
  %.val584 = load i32, ptr %gep2010, align 1, !tbaa !15
  %.not.i538.i = icmp eq i32 %.val585, %.val584
  br i1 %.not.i538.i, label %2158, label %.thread1323

.thread1323:                                      ; preds = %.lr.ph2013
  %2153 = trunc nsw i64 %indvars.iv2682 to i32
  %2154 = xor i32 %.val584, %.val585
  %2155 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2154, i1 true)
  %2156 = lshr i32 %2155, 3
  %2157 = sub nsw i32 %2153, %2156
  br label %LZ4HC_countBack.exit541.i

2158:                                             ; preds = %.lr.ph2013
  %indvars.iv.next2683 = add nsw i64 %indvars.iv2682, -4
  %2159 = icmp sgt i64 %indvars.iv.next2683, %invariant.op3152
  br i1 %2159, label %.lr.ph2013, label %.preheader1523.loopexit

2160:                                             ; preds = %.preheader1523, %2162
  %indvars.iv2685 = phi i64 [ %2152, %.preheader1523 ], [ %indvars.iv.next2686, %2162 ]
  %2161 = icmp sgt i64 %indvars.iv2685, %2150
  br i1 %2161, label %2162, label %LZ4HC_countBack.exit541.i

2162:                                             ; preds = %2160
  %indvars.iv.next2686 = add nsw i64 %indvars.iv2685, -1
  %2163 = getelementptr inbounds i8, ptr %1883, i64 %indvars.iv.next2686
  %2164 = load i8, ptr %2163, align 1, !tbaa !26
  %2165 = getelementptr inbounds i8, ptr %2037, i64 %indvars.iv.next2686
  %2166 = load i8, ptr %2165, align 1, !tbaa !26
  %2167 = icmp eq i8 %2164, %2166
  br i1 %2167, label %2160, label %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i.loopexit.split.loop.exit: ; preds = %2162
  %2168 = trunc nsw i64 %indvars.iv2685 to i32
  br label %LZ4HC_countBack.exit541.i

LZ4HC_countBack.exit541.i:                        ; preds = %2160, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, %.thread1323, %2146
  %2169 = phi i32 [ 0, %2146 ], [ %2157, %.thread1323 ], [ %2168, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit ], [ %smin2687, %2160 ]
  %2170 = sub nsw i32 %.3388.i302, %2169
  %2171 = icmp sgt i32 %2170, %.0.i1412024
  %.6380.i303 = select i1 %2171, i32 %2169, i32 %.0374.i1342018
  %.6357.i304 = select i1 %2171, i32 %1952, i32 %.0351.i1352019
  %.6.i305 = tail call i32 @llvm.smax.i32(i32 %2170, i32 %.0.i1412024)
  br label %2172

2172:                                             ; preds = %LZ4HC_countBack.exit541.i, %2038, %2034, %LZ4_count.exit529.i272, %1962, %1953
  %.2376.i197 = phi i32 [ %.4378.i274, %LZ4_count.exit529.i272 ], [ %.0374.i1342018, %1962 ], [ %.0374.i1342018, %1953 ], [ %.6380.i303, %LZ4HC_countBack.exit541.i ], [ %.0374.i1342018, %2038 ], [ %.0374.i1342018, %2034 ]
  %.2353.i198 = phi i32 [ %.4355.i275, %LZ4_count.exit529.i272 ], [ %.0351.i1352019, %1962 ], [ %.0351.i1352019, %1953 ], [ %.6357.i304, %LZ4HC_countBack.exit541.i ], [ %.0351.i1352019, %2038 ], [ %.0351.i1352019, %2034 ]
  %.2.i199 = phi i32 [ %.4.i276, %LZ4_count.exit529.i272 ], [ %.0.i1412024, %1962 ], [ %.0.i1412024, %1953 ], [ %.6.i305, %LZ4HC_countBack.exit541.i ], [ %.0.i1412024, %2038 ], [ %.0.i1412024, %2034 ]
  %2173 = and i32 %.0323.i1382022, 65535
  %2174 = zext nneg i32 %2173 to i64
  %2175 = getelementptr inbounds nuw i16, ptr %650, i64 %2174
  %2176 = load i16, ptr %2175, align 2, !tbaa !29
  %2177 = icmp eq i16 %2176, 1
  %or.cond.i206 = select i1 %642, i1 %2177, i1 false
  br i1 %or.cond.i206, label %2178, label %.thread1326

2178:                                             ; preds = %2172
  %2179 = add i32 %.0323.i1382022, -1
  %2180 = icmp eq i32 %.0341.i1372021, 0
  br i1 %2180, label %2181, label %2202

2181:                                             ; preds = %2178
  br i1 %1944, label %2182, label %.thread1326

2182:                                             ; preds = %2181
  br i1 %1933, label %.lr.ph.i867, label %.preheader.i852, !prof !22

.preheader.i852.loopexit:                         ; preds = %2190
  %.pre2750 = ptrtoint ptr %2191 to i64
  br label %.preheader.i852

.preheader.i852:                                  ; preds = %.preheader.i852.loopexit, %2182
  %.037.lcssa53.i854.pre-phi = phi i64 [ %.pre2750, %.preheader.i852.loopexit ], [ %1935, %2182 ]
  %.037.lcssa.i853 = phi ptr [ %2191, %.preheader.i852.loopexit ], [ %1932, %2182 ]
  %2183 = icmp ult ptr %.037.lcssa.i853, %645
  br i1 %2183, label %.lr.ph47.preheader.i858, label %LZ4HC_countPattern.exit872

.lr.ph47.preheader.i858:                          ; preds = %.preheader.i852
  %2184 = sub i64 %660, %.037.lcssa53.i854.pre-phi
  %scevgep.i859 = getelementptr i8, ptr %.037.lcssa.i853, i64 %2184
  br label %.lr.ph47.i860

.lr.ph.i867:                                      ; preds = %2182, %2190
  %.03744.i868 = phi ptr [ %2191, %2190 ], [ %1932, %2182 ]
  %.037.val.i869 = load i64, ptr %.03744.i868, align 1, !tbaa !19
  %.not.i870 = icmp eq i64 %.037.val.i869, %1946
  br i1 %.not.i870, label %2190, label %.thread.i871

.thread.i871:                                     ; preds = %.lr.ph.i867
  %2185 = xor i64 %.037.val.i869, %1946
  %2186 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2185, i1 true)
  %2187 = lshr i64 %2186, 3
  %2188 = getelementptr inbounds nuw i8, ptr %.03744.i868, i64 %2187
  %2189 = ptrtoint ptr %2188 to i64
  br label %LZ4HC_countPattern.exit872

2190:                                             ; preds = %.lr.ph.i867
  %2191 = getelementptr inbounds nuw i8, ptr %.03744.i868, i64 8
  %2192 = icmp ult ptr %2191, %644
  br i1 %2192, label %.lr.ph.i867, label %.preheader.i852.loopexit, !prof !23

.lr.ph47.i860:                                    ; preds = %2196, %.lr.ph47.preheader.i858
  %.03446.i861 = phi i64 [ %2198, %2196 ], [ %1946, %.lr.ph47.preheader.i858 ]
  %.23945.i862 = phi ptr [ %2197, %2196 ], [ %.037.lcssa.i853, %.lr.ph47.preheader.i858 ]
  %2193 = load i8, ptr %.23945.i862, align 1, !tbaa !26
  %2194 = trunc i64 %.03446.i861 to i8
  %2195 = icmp eq i8 %2193, %2194
  br i1 %2195, label %2196, label %.critedge.loopexit.i863

2196:                                             ; preds = %.lr.ph47.i860
  %2197 = getelementptr inbounds nuw i8, ptr %.23945.i862, i64 1
  %2198 = lshr i64 %.03446.i861, 8
  %exitcond.not.i866 = icmp eq ptr %2197, %645
  br i1 %exitcond.not.i866, label %.critedge.loopexit.i863, label %.lr.ph47.i860, !llvm.loop !47

.critedge.loopexit.i863:                          ; preds = %2196, %.lr.ph47.i860
  %.239.lcssa.ph.i864 = phi ptr [ %scevgep.i859, %2196 ], [ %.23945.i862, %.lr.ph47.i860 ]
  %.pre.i865 = ptrtoint ptr %.239.lcssa.ph.i864 to i64
  br label %LZ4HC_countPattern.exit872

LZ4HC_countPattern.exit872:                       ; preds = %.preheader.i852, %.thread.i871, %.critedge.loopexit.i863
  %.sink.i856 = phi i64 [ %2189, %.thread.i871 ], [ %.pre.i865, %.critedge.loopexit.i863 ], [ %.037.lcssa53.i854.pre-phi, %.preheader.i852 ]
  %2199 = sub i64 %.sink.i856, %1935
  %2200 = and i64 %2199, 4294967295
  %2201 = add nuw nsw i64 %2200, 4
  br label %2202

2202:                                             ; preds = %LZ4HC_countPattern.exit872, %2178
  %.3349.i215 = phi i64 [ %2201, %LZ4HC_countPattern.exit872 ], [ %.0346.i1362020, %2178 ]
  %.3344.i216 = phi i32 [ 2, %LZ4HC_countPattern.exit872 ], [ %.0341.i1372021, %2178 ]
  %2203 = icmp ne i32 %.3344.i216, 2
  %.not436.i217 = icmp ult i32 %2179, %1896
  %or.cond449.i218 = select i1 %2203, i1 true, i1 %.not436.i217
  br i1 %or.cond449.i218, label %.thread1326, label %2204

2204:                                             ; preds = %2202
  %2205 = sub i32 %2179, %1886
  %2206 = icmp ugt i32 %2205, -4
  br i1 %2206, label %.thread1326, label %2207

2207:                                             ; preds = %2204
  %2208 = icmp uge i32 %2179, %1886
  %2209 = sub i32 %2179, %1892
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds nuw i8, ptr %1897, i64 %2210
  %2212 = zext i32 %2205 to i64
  %2213 = getelementptr inbounds nuw i8, ptr %1885, i64 %2212
  %2214 = select i1 %2208, ptr %2213, ptr %2211
  %.val590 = load i32, ptr %2214, align 1, !tbaa !15
  %2215 = icmp eq i32 %.val590, %.val594
  br i1 %2215, label %2216, label %.thread1326

2216:                                             ; preds = %2207
  %2217 = select i1 %2208, ptr %645, ptr %.ptr1487
  %2218 = getelementptr inbounds nuw i8, ptr %2214, i64 4
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = getelementptr inbounds i8, ptr %2217, i64 -7
  %2221 = icmp ult ptr %2218, %2220
  br i1 %2221, label %.lr.ph.i888, label %.preheader.i873, !prof !22

.preheader.i873:                                  ; preds = %2229, %2216
  %.037.lcssa.i874 = phi ptr [ %2218, %2216 ], [ %2230, %2229 ]
  %.037.lcssa53.i875 = ptrtoint ptr %.037.lcssa.i874 to i64
  %2222 = icmp ult ptr %.037.lcssa.i874, %2217
  br i1 %2222, label %.lr.ph47.preheader.i879, label %LZ4HC_countPattern.exit893

.lr.ph47.preheader.i879:                          ; preds = %.preheader.i873
  %2223 = sub i64 %2219, %.037.lcssa53.i875
  %scevgep.i880 = getelementptr i8, ptr %.037.lcssa.i874, i64 %2223
  br label %.lr.ph47.i881

.lr.ph.i888:                                      ; preds = %2216, %2229
  %.03744.i889 = phi ptr [ %2230, %2229 ], [ %2218, %2216 ]
  %.037.val.i890 = load i64, ptr %.03744.i889, align 1, !tbaa !19
  %.not.i891 = icmp eq i64 %.037.val.i890, %1946
  br i1 %.not.i891, label %2229, label %.thread.i892

.thread.i892:                                     ; preds = %.lr.ph.i888
  %2224 = xor i64 %.037.val.i890, %1946
  %2225 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2224, i1 true)
  %2226 = lshr i64 %2225, 3
  %2227 = getelementptr inbounds nuw i8, ptr %.03744.i889, i64 %2226
  %2228 = ptrtoint ptr %2227 to i64
  br label %LZ4HC_countPattern.exit893

2229:                                             ; preds = %.lr.ph.i888
  %2230 = getelementptr inbounds nuw i8, ptr %.03744.i889, i64 8
  %2231 = icmp ult ptr %2230, %2220
  br i1 %2231, label %.lr.ph.i888, label %.preheader.i873, !prof !23

.lr.ph47.i881:                                    ; preds = %2235, %.lr.ph47.preheader.i879
  %.03446.i882 = phi i64 [ %2237, %2235 ], [ %1946, %.lr.ph47.preheader.i879 ]
  %.23945.i883 = phi ptr [ %2236, %2235 ], [ %.037.lcssa.i874, %.lr.ph47.preheader.i879 ]
  %2232 = load i8, ptr %.23945.i883, align 1, !tbaa !26
  %2233 = trunc i64 %.03446.i882 to i8
  %2234 = icmp eq i8 %2232, %2233
  br i1 %2234, label %2235, label %.critedge.loopexit.i884

2235:                                             ; preds = %.lr.ph47.i881
  %2236 = getelementptr inbounds nuw i8, ptr %.23945.i883, i64 1
  %2237 = lshr i64 %.03446.i882, 8
  %exitcond.not.i887 = icmp eq ptr %2236, %2217
  br i1 %exitcond.not.i887, label %.critedge.loopexit.i884, label %.lr.ph47.i881, !llvm.loop !47

.critedge.loopexit.i884:                          ; preds = %2235, %.lr.ph47.i881
  %.239.lcssa.ph.i885 = phi ptr [ %scevgep.i880, %2235 ], [ %.23945.i883, %.lr.ph47.i881 ]
  %.pre.i886 = ptrtoint ptr %.239.lcssa.ph.i885 to i64
  br label %LZ4HC_countPattern.exit893

LZ4HC_countPattern.exit893:                       ; preds = %.preheader.i873, %.thread.i892, %.critedge.loopexit.i884
  %.sink.i877 = phi i64 [ %2228, %.thread.i892 ], [ %.pre.i886, %.critedge.loopexit.i884 ], [ %.037.lcssa53.i875, %.preheader.i873 ]
  %2238 = ptrtoint ptr %2218 to i64
  %2239 = sub i64 %.sink.i877, %2238
  %2240 = and i64 %2239, 4294967295
  %2241 = add nuw nsw i64 %2240, 4
  br i1 %2208, label %2271, label %2242

2242:                                             ; preds = %LZ4HC_countPattern.exit893
  %2243 = getelementptr inbounds nuw i8, ptr %2211, i64 %2241
  %2244 = icmp eq ptr %2243, %.ptr1487
  br i1 %2244, label %2245, label %2271

2245:                                             ; preds = %2242
  %2246 = and i64 %2239, 3
  %2247 = icmp eq i64 %2246, 0
  %.tr.i894 = trunc i64 %2239 to i32
  %2248 = shl i32 %.tr.i894, 3
  %2249 = tail call i32 @llvm.fshl.i32(i32 %.val594, i32 %.val594, i32 %2248)
  %.0.i895 = select i1 %2247, i32 %.val594, i32 %2249
  %2250 = zext i32 %.0.i895 to i64
  %2251 = mul nuw i64 %2250, 4294967297
  br i1 %1947, label %.lr.ph.i911, label %.preheader.i896, !prof !22

.preheader.i896.loopexit:                         ; preds = %2259
  %.pre2751 = ptrtoint ptr %2260 to i64
  br label %.preheader.i896

.preheader.i896:                                  ; preds = %.preheader.i896.loopexit, %2245
  %.037.lcssa53.i898.pre-phi = phi i64 [ %.pre2751, %.preheader.i896.loopexit ], [ %1888, %2245 ]
  %.037.lcssa.i897 = phi ptr [ %2260, %.preheader.i896.loopexit ], [ %1885, %2245 ]
  %2252 = icmp ult ptr %.037.lcssa.i897, %645
  br i1 %2252, label %.lr.ph47.preheader.i902, label %LZ4HC_countPattern.exit916

.lr.ph47.preheader.i902:                          ; preds = %.preheader.i896
  %2253 = sub i64 %660, %.037.lcssa53.i898.pre-phi
  %scevgep.i903 = getelementptr i8, ptr %.037.lcssa.i897, i64 %2253
  br label %.lr.ph47.i904

.lr.ph.i911:                                      ; preds = %2245, %2259
  %.03744.i912 = phi ptr [ %2260, %2259 ], [ %1885, %2245 ]
  %.037.val.i913 = load i64, ptr %.03744.i912, align 1, !tbaa !19
  %.not.i914 = icmp eq i64 %.037.val.i913, %2251
  br i1 %.not.i914, label %2259, label %.thread.i915

.thread.i915:                                     ; preds = %.lr.ph.i911
  %2254 = xor i64 %.037.val.i913, %2251
  %2255 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2254, i1 true)
  %2256 = lshr i64 %2255, 3
  %2257 = getelementptr inbounds nuw i8, ptr %.03744.i912, i64 %2256
  %2258 = ptrtoint ptr %2257 to i64
  br label %LZ4HC_countPattern.exit916

2259:                                             ; preds = %.lr.ph.i911
  %2260 = getelementptr inbounds nuw i8, ptr %.03744.i912, i64 8
  %2261 = icmp ult ptr %2260, %644
  br i1 %2261, label %.lr.ph.i911, label %.preheader.i896.loopexit, !prof !23

.lr.ph47.i904:                                    ; preds = %2265, %.lr.ph47.preheader.i902
  %.03446.i905 = phi i64 [ %2267, %2265 ], [ %2251, %.lr.ph47.preheader.i902 ]
  %.23945.i906 = phi ptr [ %2266, %2265 ], [ %.037.lcssa.i897, %.lr.ph47.preheader.i902 ]
  %2262 = load i8, ptr %.23945.i906, align 1, !tbaa !26
  %2263 = trunc i64 %.03446.i905 to i8
  %2264 = icmp eq i8 %2262, %2263
  br i1 %2264, label %2265, label %.critedge.loopexit.i907

2265:                                             ; preds = %.lr.ph47.i904
  %2266 = getelementptr inbounds nuw i8, ptr %.23945.i906, i64 1
  %2267 = lshr i64 %.03446.i905, 8
  %exitcond.not.i910 = icmp eq ptr %2266, %645
  br i1 %exitcond.not.i910, label %.critedge.loopexit.i907, label %.lr.ph47.i904, !llvm.loop !47

.critedge.loopexit.i907:                          ; preds = %2265, %.lr.ph47.i904
  %.239.lcssa.ph.i908 = phi ptr [ %scevgep.i903, %2265 ], [ %.23945.i906, %.lr.ph47.i904 ]
  %.pre.i909 = ptrtoint ptr %.239.lcssa.ph.i908 to i64
  br label %LZ4HC_countPattern.exit916

LZ4HC_countPattern.exit916:                       ; preds = %.preheader.i896, %.thread.i915, %.critedge.loopexit.i907
  %.sink.i900 = phi i64 [ %2258, %.thread.i915 ], [ %.pre.i909, %.critedge.loopexit.i907 ], [ %.037.lcssa53.i898.pre-phi, %.preheader.i896 ]
  %2268 = sub i64 %.sink.i900, %1888
  %2269 = and i64 %2268, 4294967295
  %2270 = add nuw nsw i64 %2269, %2241
  br label %2271

2271:                                             ; preds = %LZ4HC_countPattern.exit916, %2242, %LZ4HC_countPattern.exit893
  %2272 = phi ptr [ %1897, %LZ4HC_countPattern.exit916 ], [ %1897, %2242 ], [ %1885, %LZ4HC_countPattern.exit893 ]
  %.0393.i230 = phi i64 [ %2270, %LZ4HC_countPattern.exit916 ], [ %2241, %2242 ], [ %2241, %LZ4HC_countPattern.exit893 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %2273 = ptrtoint ptr %2214 to i64
  %2274 = ptrtoint ptr %2272 to i64
  store i32 %.val594, ptr %16, align 4, !tbaa !17
  %2275 = getelementptr inbounds nuw i8, ptr %2272, i64 4
  br label %2276

2276:                                             ; preds = %2277, %2271
  %.013.i917 = phi ptr [ %2214, %2271 ], [ %2278, %2277 ]
  %.not.i918 = icmp ult ptr %.013.i917, %2275
  br i1 %.not.i918, label %2279, label %2277, !prof !46

2277:                                             ; preds = %2276
  %2278 = getelementptr inbounds i8, ptr %.013.i917, i64 -4
  %.val.i919 = load i32, ptr %2278, align 1, !tbaa !15
  %.not14.i920 = icmp eq i32 %.val.i919, %.val594
  br i1 %.not14.i920, label %2276, label %2279, !llvm.loop !48

2279:                                             ; preds = %2277, %2276
  %2280 = icmp ugt ptr %.013.i917, %2272
  br i1 %2280, label %.lr.ph.preheader.i923, label %LZ4HC_reverseCountPattern.exit929, !prof !22

.lr.ph.preheader.i923:                            ; preds = %2279
  %2281 = sub i64 %2274, %2273
  %scevgep.i924 = getelementptr i8, ptr %2214, i64 %2281
  br label %.lr.ph.i925

2282:                                             ; preds = %.lr.ph.i925
  %2283 = getelementptr inbounds i8, ptr %.017.i926, i64 -1
  %2284 = icmp ugt ptr %2285, %2272
  br i1 %2284, label %.lr.ph.i925, label %LZ4HC_reverseCountPattern.exit929, !prof !23, !llvm.loop !49

.lr.ph.i925:                                      ; preds = %2282, %.lr.ph.preheader.i923
  %.017.i926 = phi ptr [ %2283, %2282 ], [ %666, %.lr.ph.preheader.i923 ]
  %.116.i927 = phi ptr [ %2285, %2282 ], [ %.013.i917, %.lr.ph.preheader.i923 ]
  %2285 = getelementptr inbounds i8, ptr %.116.i927, i64 -1
  %2286 = load i8, ptr %2285, align 1, !tbaa !26
  %2287 = load i8, ptr %.017.i926, align 1, !tbaa !26
  %.not15.i928 = icmp eq i8 %2286, %2287
  br i1 %.not15.i928, label %2282, label %LZ4HC_reverseCountPattern.exit929

LZ4HC_reverseCountPattern.exit929:                ; preds = %2282, %.lr.ph.i925, %2279
  %.1.lcssa.i922 = phi ptr [ %.013.i917, %2279 ], [ %scevgep.i924, %2282 ], [ %.116.i927, %.lr.ph.i925 ]
  %2288 = ptrtoint ptr %.1.lcssa.i922 to i64
  %2289 = sub i64 %2273, %2288
  %2290 = trunc i64 %2289 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %2291 = and i64 %2289, 4294967295
  %2292 = sub nsw i64 0, %2291
  %2293 = getelementptr inbounds i8, ptr %2214, i64 %2292
  %2294 = icmp eq ptr %2293, %1885
  %or.cond454.i232 = select i1 %2208, i1 %2294, i1 false
  %or.cond455.i233 = select i1 %or.cond454.i232, i1 %1948, i1 false
  br i1 %or.cond455.i233, label %2295, label %2315

2295:                                             ; preds = %LZ4HC_reverseCountPattern.exit929
  %2296 = sub nsw i32 0, %2290
  %2297 = and i32 %2296, 3
  %2298 = icmp eq i32 %2297, 0
  %2299 = shl i32 %2296, 3
  %2300 = tail call i32 @llvm.fshl.i32(i32 %.val594, i32 %.val594, i32 %2299)
  %.0.i931 = select i1 %2298, i32 %.val594, i32 %2300
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %.0.i931, ptr %15, align 4, !tbaa !17
  br label %2301

2301:                                             ; preds = %2302, %2295
  %.013.i932.idx = phi i64 [ %.add1484, %2295 ], [ %.013.i932.add, %2302 ]
  %.not.i933 = icmp slt i64 %.013.i932.idx, 4
  br i1 %.not.i933, label %2303, label %2302, !prof !46

2302:                                             ; preds = %2301
  %.013.i932.add = add nsw i64 %.013.i932.idx, -4
  %.ptr1485 = getelementptr inbounds i8, ptr %1897, i64 %.013.i932.add
  %.val.i934 = load i32, ptr %.ptr1485, align 1, !tbaa !15
  %.not14.i935 = icmp eq i32 %.val.i934, %.0.i931
  br i1 %.not14.i935, label %2301, label %.thread2802, !llvm.loop !48

.thread2802:                                      ; preds = %2302
  %.013.i932.ptr.le2803 = getelementptr inbounds nuw i8, ptr %1897, i64 %.013.i932.idx
  br label %.lr.ph.i940.preheader

2303:                                             ; preds = %2301
  %.013.i932.ptr.le = getelementptr inbounds i8, ptr %1897, i64 %.013.i932.idx
  %2304 = icmp sgt i64 %.013.i932.idx, 0
  br i1 %2304, label %.lr.ph.i940.preheader, label %LZ4HC_reverseCountPattern.exit944, !prof !50

.lr.ph.i940.preheader:                            ; preds = %.thread2802, %2303
  %.116.i942.ph = phi ptr [ %.013.i932.ptr.le, %2303 ], [ %.013.i932.ptr.le2803, %.thread2802 ]
  br label %.lr.ph.i940

2305:                                             ; preds = %.lr.ph.i940
  %2306 = getelementptr inbounds i8, ptr %.017.i941, i64 -1
  %2307 = icmp ugt ptr %2308, %1897
  br i1 %2307, label %.lr.ph.i940, label %LZ4HC_reverseCountPattern.exit944, !prof !23, !llvm.loop !49

.lr.ph.i940:                                      ; preds = %.lr.ph.i940.preheader, %2305
  %.017.i941 = phi ptr [ %2306, %2305 ], [ %667, %.lr.ph.i940.preheader ]
  %.116.i942 = phi ptr [ %2308, %2305 ], [ %.116.i942.ph, %.lr.ph.i940.preheader ]
  %2308 = getelementptr inbounds i8, ptr %.116.i942, i64 -1
  %2309 = load i8, ptr %2308, align 1, !tbaa !26
  %2310 = load i8, ptr %.017.i941, align 1, !tbaa !26
  %.not15.i943 = icmp eq i8 %2309, %2310
  br i1 %.not15.i943, label %2305, label %LZ4HC_reverseCountPattern.exit944

LZ4HC_reverseCountPattern.exit944:                ; preds = %2305, %.lr.ph.i940, %2303
  %.1.lcssa.i937 = phi ptr [ %.013.i932.ptr.le, %2303 ], [ %1897, %2305 ], [ %.116.i942, %.lr.ph.i940 ]
  %2311 = ptrtoint ptr %.1.lcssa.i937 to i64
  %2312 = sub i64 %1949, %2311
  %2313 = trunc i64 %2312 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %2314 = add i32 %2313, %2290
  br label %2315

2315:                                             ; preds = %LZ4HC_reverseCountPattern.exit944, %LZ4HC_reverseCountPattern.exit929
  %.0390.i234 = phi i32 [ %2290, %LZ4HC_reverseCountPattern.exit929 ], [ %2314, %LZ4HC_reverseCountPattern.exit944 ]
  %2316 = sub i32 %2179, %.0390.i234
  %2317 = tail call i32 @llvm.umax.i32(i32 %2316, i32 %1896)
  %2318 = sub i32 %2179, %2317
  %2319 = zext i32 %2318 to i64
  %2320 = add nuw nsw i64 %.0393.i230, %2319
  %.not438.i235 = icmp ult i64 %2320, %.3349.i215
  %.not439.i236 = icmp ugt i64 %.0393.i230, %.3349.i215
  %or.cond456.i237 = or i1 %.not439.i236, %.not438.i235
  br i1 %or.cond456.i237, label %2328, label %2321

2321:                                             ; preds = %2315
  %2322 = trunc i64 %.0393.i230 to i32
  %2323 = trunc i64 %.3349.i215 to i32
  %2324 = sub i32 %2179, %2323
  %2325 = add i32 %2324, %2322
  %2326 = sub i32 %2325, %1886
  %2327 = icmp ugt i32 %2326, -4
  %..i239 = select i1 %2327, i32 %1886, i32 %2325
  br label %.thread1354

2328:                                             ; preds = %2315
  %2329 = sub i32 %2317, %1886
  %2330 = icmp ugt i32 %2329, -4
  br i1 %2330, label %.thread1354, label %2331

2331:                                             ; preds = %2328
  br i1 %.not433.i, label %2332, label %.thread1354

2332:                                             ; preds = %2331
  %2333 = tail call i64 @llvm.umin.i64(i64 %2320, i64 %.3349.i215)
  %2334 = sext i32 %.2.i199 to i64
  %2335 = icmp ugt i64 %2333, %2334
  br i1 %2335, label %2336, label %2343

2336:                                             ; preds = %2332
  %2337 = zext i32 %2317 to i64
  %2338 = sub i64 %1926, %2337
  %2339 = icmp ugt i64 %2338, 65535
  br i1 %2339, label %.thread1354.thread, label %2340

2340:                                             ; preds = %2336
  %2341 = trunc i64 %2333 to i32
  %2342 = sub i32 %1891, %2317
  br label %2343

2343:                                             ; preds = %2340, %2332
  %.12363.i252 = phi i32 [ %2342, %2340 ], [ %.2353.i198, %2332 ]
  %.12.i253 = phi i32 [ %2341, %2340 ], [ %.2.i199, %2332 ]
  %2344 = and i32 %2317, 65535
  %2345 = zext nneg i32 %2344 to i64
  %2346 = getelementptr inbounds nuw i16, ptr %650, i64 %2345
  %2347 = load i16, ptr %2346, align 2, !tbaa !29
  %2348 = zext i16 %2347 to i32
  %2349 = icmp ult i32 %2317, %2348
  %2350 = sub nuw i32 %2317, %2348
  br i1 %2349, label %.thread1354.thread, label %.thread1354

.thread1326:                                      ; preds = %2181, %2172, %2207, %2204, %2202
  %.4350.i210 = phi i64 [ %.0346.i1362020, %2172 ], [ %.3349.i215, %2204 ], [ %.3349.i215, %2202 ], [ %.3349.i215, %2207 ], [ %.0346.i1362020, %2181 ]
  %.4345.i211 = phi i32 [ %.0341.i1372021, %2172 ], [ 2, %2204 ], [ %.3344.i216, %2202 ], [ 2, %2207 ], [ 1, %2181 ]
  %2351 = zext i16 %2176 to i32
  %2352 = sub i32 %.0323.i1382022, %2351
  br label %.thread1354

.thread1354:                                      ; preds = %2343, %2331, %2328, %2321, %.thread1326
  %.18.i2131365 = phi i32 [ %.2.i199, %.thread1326 ], [ %.2.i199, %2321 ], [ %.2.i199, %2331 ], [ %.2.i199, %2328 ], [ %.12.i253, %2343 ]
  %.4345.i2111364 = phi i32 [ %.4345.i211, %.thread1326 ], [ 2, %2321 ], [ 2, %2331 ], [ 2, %2328 ], [ 2, %2343 ]
  %.4350.i2101363 = phi i64 [ %.4350.i210, %.thread1326 ], [ %.3349.i215, %2321 ], [ %.3349.i215, %2331 ], [ %.3349.i215, %2328 ], [ %.3349.i215, %2343 ]
  %.18369.i2091362 = phi i32 [ %.2353.i198, %.thread1326 ], [ %.2353.i198, %2321 ], [ %.2353.i198, %2331 ], [ %.2353.i198, %2328 ], [ %.12363.i252, %2343 ]
  %.3326.i202 = phi i32 [ %2352, %.thread1326 ], [ %..i239, %2321 ], [ %2317, %2331 ], [ %1886, %2328 ], [ %2350, %2343 ]
  %2353 = icmp uge i32 %.3326.i202, %1896
  %2354 = icmp sgt i32 %.0314.i1402023, 1
  %2355 = select i1 %2353, i1 %2354, i1 false
  br i1 %2355, label %1950, label %.thread1354.thread

.thread1354.thread:                               ; preds = %.thread1354, %2336, %2343, %LZ4HC_Insert.exit.i133
  %.1375.i142 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.2376.i197, %2343 ], [ %.2376.i197, %2336 ], [ %.2376.i197, %.thread1354 ]
  %.1352.i143 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.18369.i2091362, %.thread1354 ], [ %.2353.i198, %2336 ], [ %.12363.i252, %2343 ]
  %.1315.i144 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i133 ], [ %1951, %2343 ], [ %1951, %2336 ], [ %1951, %.thread1354 ]
  %.1.i145 = phi i32 [ %.sroa.090.sroa.12.2.i, %LZ4HC_Insert.exit.i133 ], [ %.18.i2131365, %.thread1354 ], [ %.2.i199, %2336 ], [ %.12.i253, %2343 ]
  %2356 = icmp sgt i32 %.1315.i144, 0
  %or.cond13.i146 = select i1 %663, i1 %2356, i1 false
  %or.cond15.i147 = and i1 %1894, %or.cond13.i146
  br i1 %or.cond15.i147, label %2357, label %LZ4HC_InsertAndGetWiderMatch.exit337

2357:                                             ; preds = %.thread1354.thread
  %2358 = getelementptr inbounds nuw i8, ptr %1884, i64 262144
  %2359 = load ptr, ptr %2358, align 8, !tbaa !4
  %2360 = getelementptr inbounds nuw i8, ptr %1884, i64 262152
  %2361 = load ptr, ptr %2360, align 8, !tbaa !13
  %2362 = ptrtoint ptr %2359 to i64
  %2363 = ptrtoint ptr %2361 to i64
  %2364 = sub i64 %2362, %2363
  %2365 = getelementptr inbounds nuw i8, ptr %1884, i64 262168
  %2366 = load i32, ptr %2365, align 8, !tbaa !14
  %2367 = zext i32 %2366 to i64
  %2368 = add i64 %2364, %2367
  %.val604 = load i32, ptr %1883, align 1, !tbaa !15
  %2369 = mul i32 %.val604, -1640531535
  %2370 = lshr i32 %2369, 17
  %2371 = zext nneg i32 %2370 to i64
  %2372 = getelementptr inbounds nuw [32768 x i32], ptr %1884, i64 0, i64 %2371
  %2373 = load i32, ptr %2372, align 4, !tbaa !17
  %2374 = add i32 %2373, %1896
  %2375 = trunc i64 %2368 to i32
  %2376 = sub i32 %2374, %2375
  %2377 = sub i32 %1891, %2376
  %2378 = icmp ult i32 %2377, 65536
  br i1 %2378, label %.lr.ph2062, label %LZ4HC_InsertAndGetWiderMatch.exit337

.lr.ph2062:                                       ; preds = %2357
  %2379 = sub nsw i64 0, %2367
  %2380 = getelementptr inbounds i8, ptr %2361, i64 %2379
  %2381 = getelementptr inbounds nuw i8, ptr %1881, i64 1
  %2382 = getelementptr inbounds nuw i8, ptr %1881, i64 9
  %2383 = ptrtoint ptr %2381 to i64
  %.not443.i = icmp eq i32 %1902, 0
  %2384 = sub i64 %1900, %1887
  %invariant.gep2047 = getelementptr i8, ptr %1881, i64 -7
  %2385 = getelementptr inbounds nuw i8, ptr %1884, i64 131072
  br label %2386

2386:                                             ; preds = %.lr.ph2062, %2473
  %2387 = phi i32 [ %2377, %.lr.ph2062 ], [ %2481, %2473 ]
  %.20.i1632060 = phi i32 [ %.1.i145, %.lr.ph2062 ], [ %.21.i167, %2473 ]
  %.2316.i1622059 = phi i32 [ %.1315.i144, %.lr.ph2062 ], [ %2388, %2473 ]
  %.16339.i1612058 = phi i32 [ %2376, %.lr.ph2062 ], [ %2480, %2473 ]
  %.0340.i1602057 = phi i32 [ %2373, %.lr.ph2062 ], [ %2479, %2473 ]
  %.20371.i1592056 = phi i32 [ %.1352.i143, %.lr.ph2062 ], [ %.21372.i166, %2473 ]
  %.8382.i1582055 = phi i32 [ %.1375.i142, %.lr.ph2062 ], [ %.9383.i165, %2473 ]
  %2388 = add nsw i32 %.2316.i1622059, -1
  %.not442.i164 = icmp eq i32 %.2316.i1622059, 0
  br i1 %.not442.i164, label %LZ4HC_InsertAndGetWiderMatch.exit337, label %2389

2389:                                             ; preds = %2386
  %2390 = zext i32 %.0340.i1602057 to i64
  %2391 = getelementptr inbounds nuw i8, ptr %2380, i64 %2390
  %.val593 = load i32, ptr %2391, align 1, !tbaa !15
  %2392 = icmp eq i32 %.val593, %.val594
  br i1 %2392, label %2393, label %2473

2393:                                             ; preds = %2389
  %2394 = sub i64 %2368, %2390
  %2395 = getelementptr inbounds nuw i8, ptr %1883, i64 %2394
  %2396 = icmp ugt ptr %2395, %645
  %spec.select457.i168 = select i1 %2396, ptr %645, ptr %2395
  %2397 = getelementptr inbounds nuw i8, ptr %2391, i64 4
  %2398 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -7
  %2399 = icmp ult ptr %2381, %2398
  br i1 %2399, label %2400, label %2407, !prof !18

2400:                                             ; preds = %2393
  %.val638 = load i64, ptr %2397, align 1, !tbaa !19
  %.val637 = load i64, ptr %2381, align 1, !tbaa !19
  %.not.i.i190 = icmp eq i64 %.val638, %.val637
  br i1 %.not.i.i190, label %.thread1366, label %2402

.thread1366:                                      ; preds = %2400
  %2401 = getelementptr inbounds nuw i8, ptr %2391, i64 12
  br label %2407

2402:                                             ; preds = %2400
  %2403 = xor i64 %.val637, %.val638
  %2404 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2403, i1 true)
  %2405 = trunc nuw nsw i64 %2404 to i32
  %2406 = lshr i32 %2405, 3
  br label %LZ4_count.exit.i180

2407:                                             ; preds = %.thread1366, %2393
  %.049.i.i169 = phi ptr [ %2397, %2393 ], [ %2401, %.thread1366 ]
  %.044.i.i170 = phi ptr [ %2381, %2393 ], [ %2382, %.thread1366 ]
  %2408 = icmp ult ptr %.044.i.i170, %2398
  br i1 %2408, label %.lr.ph2043, label %._crit_edge2044, !prof !22

.lr.ph2043:                                       ; preds = %2407, %2416
  %.246.i.i1732041 = phi ptr [ %2417, %2416 ], [ %.044.i.i170, %2407 ]
  %.251.i.i1722040 = phi ptr [ %2418, %2416 ], [ %.049.i.i169, %2407 ]
  %.251.i.i172.val640 = load i64, ptr %.251.i.i1722040, align 1, !tbaa !19
  %.246.i.i173.val639 = load i64, ptr %.246.i.i1732041, align 1, !tbaa !19
  %.not59.i.i186 = icmp eq i64 %.251.i.i172.val640, %.246.i.i173.val639
  br i1 %.not59.i.i186, label %2416, label %.thread1370

.thread1370:                                      ; preds = %.lr.ph2043
  %2409 = xor i64 %.246.i.i173.val639, %.251.i.i172.val640
  %2410 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2409, i1 true)
  %2411 = lshr i64 %2410, 3
  %2412 = getelementptr inbounds nuw i8, ptr %.246.i.i1732041, i64 %2411
  %2413 = ptrtoint ptr %2412 to i64
  %2414 = sub i64 %2413, %2383
  %2415 = trunc i64 %2414 to i32
  br label %LZ4_count.exit.i180

2416:                                             ; preds = %.lr.ph2043
  %2417 = getelementptr inbounds nuw i8, ptr %.246.i.i1732041, i64 8
  %2418 = getelementptr inbounds nuw i8, ptr %.251.i.i1722040, i64 8
  %2419 = icmp ult ptr %2417, %2398
  br i1 %2419, label %.lr.ph2043, label %._crit_edge2044, !prof !23

._crit_edge2044:                                  ; preds = %2416, %2407
  %.251.i.i172.lcssa = phi ptr [ %.049.i.i169, %2407 ], [ %2418, %2416 ]
  %.246.i.i173.lcssa = phi ptr [ %.044.i.i170, %2407 ], [ %2417, %2416 ]
  %2420 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -3
  %2421 = icmp ult ptr %.246.i.i173.lcssa, %2420
  br i1 %2421, label %2422, label %2427

2422:                                             ; preds = %._crit_edge2044
  %.251.i.i172.val = load i32, ptr %.251.i.i172.lcssa, align 1, !tbaa !15
  %.246.i.i173.val = load i32, ptr %.246.i.i173.lcssa, align 1, !tbaa !15
  %2423 = icmp eq i32 %.251.i.i172.val, %.246.i.i173.val
  br i1 %2423, label %2424, label %2427

2424:                                             ; preds = %2422
  %2425 = getelementptr inbounds nuw i8, ptr %.246.i.i173.lcssa, i64 4
  %2426 = getelementptr inbounds nuw i8, ptr %.251.i.i172.lcssa, i64 4
  br label %2427

2427:                                             ; preds = %2424, %2422, %._crit_edge2044
  %.453.i.i175 = phi ptr [ %2426, %2424 ], [ %.251.i.i172.lcssa, %2422 ], [ %.251.i.i172.lcssa, %._crit_edge2044 ]
  %.448.i.i176 = phi ptr [ %2425, %2424 ], [ %.246.i.i173.lcssa, %2422 ], [ %.246.i.i173.lcssa, %._crit_edge2044 ]
  %2428 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -1
  %2429 = icmp ult ptr %.448.i.i176, %2428
  br i1 %2429, label %2430, label %2435

2430:                                             ; preds = %2427
  %.453.i.i175.val = load i16, ptr %.453.i.i175, align 1, !tbaa !24
  %.448.i.i176.val = load i16, ptr %.448.i.i176, align 1, !tbaa !24
  %2431 = icmp eq i16 %.453.i.i175.val, %.448.i.i176.val
  br i1 %2431, label %2432, label %2435

2432:                                             ; preds = %2430
  %2433 = getelementptr inbounds nuw i8, ptr %.448.i.i176, i64 2
  %2434 = getelementptr inbounds nuw i8, ptr %.453.i.i175, i64 2
  br label %2435

2435:                                             ; preds = %2432, %2430, %2427
  %.554.i.i177 = phi ptr [ %2434, %2432 ], [ %.453.i.i175, %2430 ], [ %.453.i.i175, %2427 ]
  %.5.i.i178 = phi ptr [ %2433, %2432 ], [ %.448.i.i176, %2430 ], [ %.448.i.i176, %2427 ]
  %2436 = icmp ult ptr %.5.i.i178, %spec.select457.i168
  br i1 %2436, label %2437, label %2441

2437:                                             ; preds = %2435
  %2438 = load i8, ptr %.554.i.i177, align 1, !tbaa !26
  %2439 = load i8, ptr %.5.i.i178, align 1, !tbaa !26
  %2440 = icmp eq i8 %2438, %2439
  %spec.select.i.i185.idx = zext i1 %2440 to i64
  %spec.select.i.i185 = getelementptr inbounds nuw i8, ptr %.5.i.i178, i64 %spec.select.i.i185.idx
  br label %2441

2441:                                             ; preds = %2437, %2435
  %.6.i.i179 = phi ptr [ %.5.i.i178, %2435 ], [ %spec.select.i.i185, %2437 ]
  %2442 = ptrtoint ptr %.6.i.i179 to i64
  %2443 = sub i64 %2442, %2383
  %2444 = trunc i64 %2443 to i32
  br label %LZ4_count.exit.i180

LZ4_count.exit.i180:                              ; preds = %.thread1370, %2402, %2441
  %.2.i.i181 = phi i32 [ %2444, %2441 ], [ %2406, %2402 ], [ %2415, %.thread1370 ]
  %2445 = add nsw i32 %.2.i.i181, 4
  br i1 %.not443.i, label %LZ4HC_countBack.exit.i, label %2446

2446:                                             ; preds = %LZ4_count.exit.i180
  %2447 = ptrtoint ptr %2391 to i64
  %2448 = sub i64 %2363, %2447
  %..i.i = tail call i64 @llvm.smax.i64(i64 %2384, i64 %2448)
  %2449 = trunc i64 %..i.i to i32
  %invariant.gep2049 = getelementptr i8, ptr %2391, i64 -4
  %2450 = icmp slt i32 %2449, -3
  %sext2783 = shl i64 %..i.i, 32
  %2451 = ashr exact i64 %sext2783, 32
  br i1 %2450, label %.lr.ph2053.preheader, label %.preheader

.lr.ph2053.preheader:                             ; preds = %2446
  %invariant.op3155 = add nsw i64 %2451, 3
  br label %.lr.ph2053

.preheader.loopexit:                              ; preds = %2459
  %2452 = trunc nsw i64 %indvars.iv.next2690 to i32
  br label %.preheader

.preheader:                                       ; preds = %2446, %.preheader.loopexit
  %.028.i.i.lcssa = phi i32 [ %2452, %.preheader.loopexit ], [ 0, %2446 ]
  %2453 = sext i32 %.028.i.i.lcssa to i64
  %smin2694 = tail call i32 @llvm.smin.i32(i32 %.028.i.i.lcssa, i32 %2449)
  br label %2461

.lr.ph2053:                                       ; preds = %.lr.ph2053.preheader, %2459
  %indvars.iv2689 = phi i64 [ 0, %.lr.ph2053.preheader ], [ %indvars.iv.next2690, %2459 ]
  %gep2048 = getelementptr i8, ptr %invariant.gep2047, i64 %indvars.iv2689
  %.val592 = load i32, ptr %gep2048, align 1, !tbaa !15
  %gep2050 = getelementptr i8, ptr %invariant.gep2049, i64 %indvars.iv2689
  %.val591 = load i32, ptr %gep2050, align 1, !tbaa !15
  %.not.i531.i = icmp eq i32 %.val592, %.val591
  br i1 %.not.i531.i, label %2459, label %.thread1374

.thread1374:                                      ; preds = %.lr.ph2053
  %2454 = trunc nsw i64 %indvars.iv2689 to i32
  %2455 = xor i32 %.val591, %.val592
  %2456 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2455, i1 true)
  %2457 = lshr i32 %2456, 3
  %2458 = sub nsw i32 %2454, %2457
  br label %LZ4HC_countBack.exit.i

2459:                                             ; preds = %.lr.ph2053
  %indvars.iv.next2690 = add nsw i64 %indvars.iv2689, -4
  %2460 = icmp sgt i64 %indvars.iv.next2690, %invariant.op3155
  br i1 %2460, label %.lr.ph2053, label %.preheader.loopexit

2461:                                             ; preds = %.preheader, %2463
  %indvars.iv2692 = phi i64 [ %2453, %.preheader ], [ %indvars.iv.next2693, %2463 ]
  %2462 = icmp sgt i64 %indvars.iv2692, %2451
  br i1 %2462, label %2463, label %LZ4HC_countBack.exit.i

2463:                                             ; preds = %2461
  %indvars.iv.next2693 = add nsw i64 %indvars.iv2692, -1
  %2464 = getelementptr inbounds i8, ptr %1883, i64 %indvars.iv.next2693
  %2465 = load i8, ptr %2464, align 1, !tbaa !26
  %2466 = getelementptr inbounds i8, ptr %2391, i64 %indvars.iv.next2693
  %2467 = load i8, ptr %2466, align 1, !tbaa !26
  %2468 = icmp eq i8 %2465, %2467
  br i1 %2468, label %2461, label %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i.loopexit.split.loop.exit:  ; preds = %2463
  %2469 = trunc nsw i64 %indvars.iv2692 to i32
  br label %LZ4HC_countBack.exit.i

LZ4HC_countBack.exit.i:                           ; preds = %2461, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, %.thread1374, %LZ4_count.exit.i180
  %2470 = phi i32 [ 0, %LZ4_count.exit.i180 ], [ %2458, %.thread1374 ], [ %2469, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit ], [ %smin2694, %2461 ]
  %2471 = sub i32 %2445, %2470
  %2472 = icmp sgt i32 %2471, %.20.i1632060
  %.10384.i182 = select i1 %2472, i32 %2470, i32 %.8382.i1582055
  %.22373.i183 = select i1 %2472, i32 %2387, i32 %.20371.i1592056
  %.22.i184 = tail call i32 @llvm.smax.i32(i32 %2471, i32 %.20.i1632060)
  br label %2473

2473:                                             ; preds = %LZ4HC_countBack.exit.i, %2389
  %.9383.i165 = phi i32 [ %.10384.i182, %LZ4HC_countBack.exit.i ], [ %.8382.i1582055, %2389 ]
  %.21372.i166 = phi i32 [ %.22373.i183, %LZ4HC_countBack.exit.i ], [ %.20371.i1592056, %2389 ]
  %.21.i167 = phi i32 [ %.22.i184, %LZ4HC_countBack.exit.i ], [ %.20.i1632060, %2389 ]
  %2474 = and i32 %.0340.i1602057, 65535
  %2475 = zext nneg i32 %2474 to i64
  %2476 = getelementptr inbounds nuw [65536 x i16], ptr %2385, i64 0, i64 %2475
  %2477 = load i16, ptr %2476, align 2, !tbaa !29
  %2478 = zext i16 %2477 to i32
  %2479 = sub i32 %.0340.i1602057, %2478
  %2480 = sub i32 %.16339.i1612058, %2478
  %2481 = sub i32 %1891, %2480
  %2482 = icmp ult i32 %2481, 65536
  br i1 %2482, label %2386, label %LZ4HC_InsertAndGetWiderMatch.exit337, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit337:             ; preds = %2386, %2473, %2357, %.thread1354.thread
  %.7381.i149 = phi i32 [ %.1375.i142, %.thread1354.thread ], [ %.1375.i142, %2357 ], [ %.8382.i1582055, %2386 ], [ %.9383.i165, %2473 ]
  %.19370.i150 = phi i32 [ %.1352.i143, %.thread1354.thread ], [ %.1352.i143, %2357 ], [ %.20371.i1592056, %2386 ], [ %.21372.i166, %2473 ]
  %.19.i151 = phi i32 [ %.1.i145, %.thread1354.thread ], [ %.1.i145, %2357 ], [ %.20.i1632060, %2386 ], [ %.21.i167, %2473 ]
  %.sroa.0312.0.insert.ext.i154 = zext i32 %.19370.i150 to i64
  %2483 = sext i32 %.7381.i149 to i64
  %2484 = getelementptr inbounds i8, ptr %1883, i64 %2483
  br label %2485

2485:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit337, %1879
  %.sroa.051.sroa.0.0.i = phi i64 [ %.sroa.0312.0.insert.ext.i154, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ 0, %1879 ]
  %.sroa.051.sroa.8.0.i = phi i32 [ %.19.i151, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ 0, %1879 ]
  %.3337.i = phi ptr [ %2484, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ %.2336.i, %1879 ]
  %.not360.i = icmp sgt i32 %.sroa.051.sroa.8.0.i, %.sroa.090.sroa.12.2.i
  br i1 %.not360.i, label %2611, label %2486

2486:                                             ; preds = %2485
  %2487 = icmp ult ptr %.4.i, %2772
  %2488 = ptrtoint ptr %.4.i to i64
  %2489 = sub i64 %2488, %2768
  %2490 = trunc i64 %2489 to i32
  %.sroa.0162.sroa.14.4.i = select i1 %2487, i32 %2490, i32 %.sroa.0162.sroa.14.3.i.ph
  %2491 = getelementptr i8, ptr %.5.ph, i64 1
  %2492 = ptrtoint ptr %.41110.ph to i64
  %2493 = sub i64 %2768, %2492
  %2494 = udiv i64 %2493, 255
  %2495 = getelementptr inbounds nuw i8, ptr %2491, i64 %2494
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 %2493
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2498 = icmp ugt ptr %2497, %spec.select.i
  %or.cond.i73 = select i1 %.not.i47, i1 %2498, i1 false
  br i1 %or.cond.i73, label %LZ4HC_encodeSequence.exit, label %2499

2499:                                             ; preds = %2486
  %2500 = icmp ugt i64 %2493, 14
  br i1 %2500, label %2501, label %2511

2501:                                             ; preds = %2499
  %2502 = add i64 %2493, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2503 = icmp ugt i64 %2502, 254
  br i1 %2503, label %.lr.ph2115.preheader, label %._crit_edge2116

.lr.ph2115.preheader:                             ; preds = %2501
  %2504 = add i64 %2768, -270
  %2505 = sub i64 %2504, %2492
  %2506 = udiv i64 %2505, 255
  %2507 = add nuw nsw i64 %2506, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2491, i8 -1, i64 %2507, i1 false), !tbaa !26
  %scevgep2725 = getelementptr i8, ptr %.5.ph, i64 2
  %.neg2784 = mul i64 %2506, -255
  %scevgep2726 = getelementptr i8, ptr %scevgep2725, i64 %2506
  %2508 = add i64 %.neg2784, %2505
  br label %._crit_edge2116

._crit_edge2116:                                  ; preds = %.lr.ph2115.preheader, %2501
  %.28.lcssa = phi ptr [ %2491, %2501 ], [ %scevgep2726, %.lr.ph2115.preheader ]
  %.053.i81.lcssa = phi i64 [ %2502, %2501 ], [ %2508, %.lr.ph2115.preheader ]
  %2509 = trunc nuw i64 %.053.i81.lcssa to i8
  %2510 = getelementptr inbounds nuw i8, ptr %.28.lcssa, i64 1
  store i8 %2509, ptr %.28.lcssa, align 1, !tbaa !26
  br label %.critedge.i75

2511:                                             ; preds = %2499
  %.tr.i74 = trunc nuw i64 %2493 to i8
  %2512 = shl nuw i8 %.tr.i74, 4
  store i8 %2512, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i75

.critedge.i75:                                    ; preds = %2511, %._crit_edge2116
  %.24 = phi ptr [ %2510, %._crit_edge2116 ], [ %2491, %2511 ]
  %2513 = getelementptr inbounds nuw i8, ptr %.24, i64 %2493
  br label %2514

2514:                                             ; preds = %2514, %.critedge.i75
  %.09.i108 = phi ptr [ %.41110.ph, %.critedge.i75 ], [ %2517, %2514 ]
  %.0.i109 = phi ptr [ %.24, %.critedge.i75 ], [ %2516, %2514 ]
  %2515 = load i64, ptr %.09.i108, align 1
  store i64 %2515, ptr %.0.i109, align 1
  %2516 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %2517 = getelementptr inbounds nuw i8, ptr %.09.i108, i64 8
  %2518 = icmp ult ptr %2516, %2513
  br i1 %2518, label %2514, label %LZ4_wildCopy8.exit110, !llvm.loop !45

LZ4_wildCopy8.exit110:                            ; preds = %2514
  %2519 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2519, ptr %2513, align 1, !tbaa !24
  %2520 = getelementptr i8, ptr %2513, i64 2
  %2521 = sext i32 %.sroa.0162.sroa.14.4.i to i64
  %2522 = add nsw i64 %2521, -4
  %2523 = udiv i64 %2522, 255
  %2524 = getelementptr inbounds nuw i8, ptr %2520, i64 %2523
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 6
  %2526 = icmp ugt ptr %2525, %spec.select.i
  %or.cond70.i77 = select i1 %.not.i47, i1 %2526, i1 false
  br i1 %or.cond70.i77, label %LZ4HC_encodeSequence.exit, label %2527

2527:                                             ; preds = %LZ4_wildCopy8.exit110
  %2528 = icmp ugt i64 %2522, 14
  br i1 %2528, label %2529, label %2546

2529:                                             ; preds = %2527
  %2530 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2531 = add i8 %2530, 15
  store i8 %2531, ptr %.5.ph, align 1, !tbaa !26
  %2532 = add nsw i64 %2521, -19
  %2533 = icmp ugt i64 %2532, 509
  br i1 %2533, label %.lr.ph2122.preheader, label %._crit_edge2123

.lr.ph2122.preheader:                             ; preds = %2529
  %2534 = add nsw i64 %2521, -529
  %2535 = udiv i64 %2534, 510
  %2536 = shl nuw nsw i64 %2535, 1
  %2537 = add nuw nsw i64 %2536, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2520, i8 -1, i64 %2537, i1 false), !tbaa !26
  %scevgep2730 = getelementptr i8, ptr %.24, i64 4
  %scevgep2731 = getelementptr i8, ptr %scevgep2730, i64 %2536
  %scevgep2732 = getelementptr i8, ptr %scevgep2731, i64 %2493
  %.neg2785 = mul i64 %2535, -510
  %2538 = add i64 %.neg2785, %2534
  br label %._crit_edge2123

._crit_edge2123:                                  ; preds = %.lr.ph2122.preheader, %2529
  %.26.lcssa = phi ptr [ %2520, %2529 ], [ %scevgep2732, %.lr.ph2122.preheader ]
  %.0.i79.lcssa = phi i64 [ %2532, %2529 ], [ %2538, %.lr.ph2122.preheader ]
  %2539 = icmp samesign ugt i64 %.0.i79.lcssa, 254
  br i1 %2539, label %2540, label %2543

2540:                                             ; preds = %._crit_edge2123
  %2541 = add nsw i64 %.0.i79.lcssa, -255
  %2542 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 1
  store i8 -1, ptr %.26.lcssa, align 1, !tbaa !26
  br label %2543

2543:                                             ; preds = %2540, %._crit_edge2123
  %.27 = phi ptr [ %2542, %2540 ], [ %.26.lcssa, %._crit_edge2123 ]
  %.1.i80 = phi i64 [ %2541, %2540 ], [ %.0.i79.lcssa, %._crit_edge2123 ]
  %2544 = trunc nuw i64 %.1.i80 to i8
  %2545 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  store i8 %2544, ptr %.27, align 1, !tbaa !26
  br label %2550

2546:                                             ; preds = %2527
  %2547 = trunc nuw i64 %2522 to i8
  %2548 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2549 = add i8 %2548, %2547
  store i8 %2549, ptr %.5.ph, align 1, !tbaa !26
  br label %2550

2550:                                             ; preds = %2546, %2543
  %.25 = phi ptr [ %2545, %2543 ], [ %2520, %2546 ]
  %2551 = getelementptr i8, ptr %.41120.ph, i64 %2521
  %2552 = getelementptr i8, ptr %.25, i64 1
  %2553 = ptrtoint ptr %2551 to i64
  %2554 = sub i64 %2488, %2553
  %2555 = udiv i64 %2554, 255
  %2556 = getelementptr inbounds nuw i8, ptr %2552, i64 %2555
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 %2554
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  %2559 = icmp ugt ptr %2558, %spec.select.i
  %or.cond.i61 = select i1 %.not.i47, i1 %2559, i1 false
  br i1 %or.cond.i61, label %LZ4HC_encodeSequence.exit, label %2560

2560:                                             ; preds = %2550
  %2561 = icmp ugt i64 %2554, 14
  br i1 %2561, label %2562, label %2571

2562:                                             ; preds = %2560
  %2563 = add i64 %2554, -15
  store i8 -16, ptr %.25, align 1, !tbaa !26
  %2564 = icmp ugt i64 %2563, 254
  br i1 %2564, label %.lr.ph2129.preheader, label %._crit_edge2130

.lr.ph2129.preheader:                             ; preds = %2562
  %reass.sub2786 = sub i64 %2488, %2553
  %2565 = add i64 %reass.sub2786, -270
  %2566 = udiv i64 %2565, 255
  %2567 = add nuw nsw i64 %2566, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2552, i8 -1, i64 %2567, i1 false), !tbaa !26
  %scevgep2733 = getelementptr i8, ptr %.25, i64 2
  %.neg2787 = mul i64 %2566, -255
  %scevgep2734 = getelementptr i8, ptr %scevgep2733, i64 %2566
  %2568 = add i64 %.neg2787, %2565
  br label %._crit_edge2130

._crit_edge2130:                                  ; preds = %.lr.ph2129.preheader, %2562
  %.22.lcssa = phi ptr [ %2552, %2562 ], [ %scevgep2734, %.lr.ph2129.preheader ]
  %.053.i69.lcssa = phi i64 [ %2563, %2562 ], [ %2568, %.lr.ph2129.preheader ]
  %2569 = trunc nuw i64 %.053.i69.lcssa to i8
  %2570 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 1
  store i8 %2569, ptr %.22.lcssa, align 1, !tbaa !26
  br label %.critedge.i63

2571:                                             ; preds = %2560
  %.tr.i62 = trunc nuw i64 %2554 to i8
  %2572 = shl nuw i8 %.tr.i62, 4
  store i8 %2572, ptr %.25, align 1, !tbaa !26
  br label %.critedge.i63

.critedge.i63:                                    ; preds = %2571, %._crit_edge2130
  %.18 = phi ptr [ %2570, %._crit_edge2130 ], [ %2552, %2571 ]
  %2573 = getelementptr inbounds nuw i8, ptr %.18, i64 %2554
  br label %2574

2574:                                             ; preds = %2574, %.critedge.i63
  %.09.i111 = phi ptr [ %2551, %.critedge.i63 ], [ %2577, %2574 ]
  %.0.i112 = phi ptr [ %.18, %.critedge.i63 ], [ %2576, %2574 ]
  %2575 = load i64, ptr %.09.i111, align 1
  store i64 %2575, ptr %.0.i112, align 1
  %2576 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %2577 = getelementptr inbounds nuw i8, ptr %.09.i111, i64 8
  %2578 = icmp ult ptr %2576, %2573
  br i1 %2578, label %2574, label %LZ4_wildCopy8.exit113, !llvm.loop !45

LZ4_wildCopy8.exit113:                            ; preds = %2574
  %2579 = trunc i32 %.sroa.090.sroa.0.1.i to i16
  store i16 %2579, ptr %2573, align 1, !tbaa !24
  %2580 = getelementptr i8, ptr %2573, i64 2
  %2581 = add nsw i64 %1880, -4
  %2582 = udiv i64 %2581, 255
  %2583 = getelementptr inbounds nuw i8, ptr %2580, i64 %2582
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 6
  %2585 = icmp ugt ptr %2584, %spec.select.i
  %or.cond70.i65 = select i1 %.not.i47, i1 %2585, i1 false
  br i1 %or.cond70.i65, label %LZ4HC_encodeSequence.exit, label %2586

2586:                                             ; preds = %LZ4_wildCopy8.exit113
  %2587 = icmp ugt i64 %2581, 14
  br i1 %2587, label %2588, label %2607

2588:                                             ; preds = %2586
  %2589 = load i8, ptr %.25, align 1, !tbaa !26
  %2590 = add i8 %2589, 15
  store i8 %2590, ptr %.25, align 1, !tbaa !26
  %2591 = add nsw i64 %1880, -19
  %2592 = icmp ugt i64 %2591, 509
  br i1 %2592, label %.lr.ph2136.preheader, label %._crit_edge2137

.lr.ph2136.preheader:                             ; preds = %2588
  %2593 = add nsw i64 %1880, -529
  %2594 = udiv i64 %2593, 510
  %2595 = shl nuw nsw i64 %2594, 1
  %2596 = add nuw nsw i64 %2595, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2580, i8 -1, i64 %2596, i1 false), !tbaa !26
  %scevgep2735 = getelementptr i8, ptr %.18, i64 4
  %2597 = sub i64 0, %2553
  %scevgep2736 = getelementptr i8, ptr %scevgep2735, i64 %2597
  %2598 = getelementptr i8, ptr %scevgep2736, i64 %2595
  %scevgep2737 = getelementptr i8, ptr %2598, i64 %2488
  %.neg2788 = mul i64 %2594, -510
  %2599 = add i64 %.neg2788, %2593
  br label %._crit_edge2137

._crit_edge2137:                                  ; preds = %.lr.ph2136.preheader, %2588
  %.20.lcssa = phi ptr [ %2580, %2588 ], [ %scevgep2737, %.lr.ph2136.preheader ]
  %.0.i67.lcssa = phi i64 [ %2591, %2588 ], [ %2599, %.lr.ph2136.preheader ]
  %2600 = icmp samesign ugt i64 %.0.i67.lcssa, 254
  br i1 %2600, label %2601, label %2604

2601:                                             ; preds = %._crit_edge2137
  %2602 = add nsw i64 %.0.i67.lcssa, -255
  %2603 = getelementptr inbounds nuw i8, ptr %.20.lcssa, i64 1
  store i8 -1, ptr %.20.lcssa, align 1, !tbaa !26
  br label %2604

2604:                                             ; preds = %2601, %._crit_edge2137
  %.21 = phi ptr [ %2603, %2601 ], [ %.20.lcssa, %._crit_edge2137 ]
  %.1.i68 = phi i64 [ %2602, %2601 ], [ %.0.i67.lcssa, %._crit_edge2137 ]
  %2605 = trunc nuw i64 %.1.i68 to i8
  %2606 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  store i8 %2605, ptr %.21, align 1, !tbaa !26
  br label %.outer1534.backedge

2607:                                             ; preds = %2586
  %2608 = trunc nuw i64 %2581 to i8
  %2609 = load i8, ptr %.25, align 1, !tbaa !26
  %2610 = add i8 %2609, %2608
  store i8 %2610, ptr %.25, align 1, !tbaa !26
  br label %.outer1534.backedge

.outer1534.backedge:                              ; preds = %2607, %2604, %1853, %1850
  %.01116.ph.be = phi ptr [ %1191, %1850 ], [ %1191, %1853 ], [ %1881, %2604 ], [ %1881, %2607 ]
  %.01105.ph.be = phi ptr [ %1852, %1850 ], [ %1826, %1853 ], [ %2606, %2604 ], [ %2580, %2607 ]
  %.0334.i.ph.be = phi ptr [ %.1335.i.ph, %1850 ], [ %.1335.i.ph, %1853 ], [ %.3337.i, %2604 ], [ %.3337.i, %2607 ]
  %.0332.i.ph.be = phi ptr [ %.2.i, %1850 ], [ %.2.i, %1853 ], [ %.4.i, %2604 ], [ %.4.i, %2607 ]
  %.not.i1863 = icmp ugt ptr %.01116.ph.be, %644
  br i1 %.not.i1863, label %.loopexit, label %.lr.ph1865, !llvm.loop !52

2611:                                             ; preds = %2485
  %2612 = icmp ult ptr %.3337.i, %2773
  br i1 %2612, label %2613, label %2688

2613:                                             ; preds = %2611
  %.not364.i = icmp ult ptr %.3337.i, %2772
  %.sroa.090.sroa.0.0.extract.trunc130.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br i1 %.not364.i, label %1865, label %2614

2614:                                             ; preds = %2613
  %2615 = icmp ult ptr %.4.i, %2772
  br i1 %2615, label %2616, label %2625

2616:                                             ; preds = %2614
  %2617 = ptrtoint ptr %2772 to i64
  %2618 = ptrtoint ptr %.4.i to i64
  %2619 = sub i64 %2617, %2618
  %2620 = trunc i64 %2619 to i32
  %sext.i = shl i64 %2619, 32
  %2621 = ashr exact i64 %sext.i, 32
  %2622 = getelementptr inbounds i8, ptr %.4.i, i64 %2621
  %2623 = sub nsw i32 %.sroa.090.sroa.12.2.i, %2620
  %2624 = icmp slt i32 %2623, 4
  %.sroa.090.sroa.0.3.i = select i1 %2624, i32 %.sroa.090.sroa.0.0.extract.trunc130.i, i32 %.sroa.090.sroa.0.1.i
  %.sroa.090.sroa.12.5.i = select i1 %2624, i32 %.sroa.051.sroa.8.0.i, i32 %2623
  %.7.i = select i1 %2624, ptr %.3337.i, ptr %2622
  br label %2625

2625:                                             ; preds = %2616, %2614
  %.sroa.090.sroa.0.2.i = phi i32 [ %.sroa.090.sroa.0.3.i, %2616 ], [ %.sroa.090.sroa.0.1.i, %2614 ]
  %.sroa.090.sroa.12.4.i = phi i32 [ %.sroa.090.sroa.12.5.i, %2616 ], [ %.sroa.090.sroa.12.2.i, %2614 ]
  %.6.i = phi ptr [ %.7.i, %2616 ], [ %.4.i, %2614 ]
  %2626 = getelementptr i8, ptr %.5.ph, i64 1
  %2627 = ptrtoint ptr %.41110.ph to i64
  %2628 = sub i64 %2768, %2627
  %2629 = udiv i64 %2628, 255
  %2630 = getelementptr inbounds nuw i8, ptr %2626, i64 %2629
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 %2628
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2633 = icmp ugt ptr %2632, %spec.select.i
  %or.cond.i44 = select i1 %.not.i47, i1 %2633, i1 false
  br i1 %or.cond.i44, label %LZ4HC_encodeSequence.exit, label %2634

2634:                                             ; preds = %2625
  %2635 = icmp ugt i64 %2628, 14
  br i1 %2635, label %2636, label %2646

2636:                                             ; preds = %2634
  %2637 = add i64 %2628, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2638 = icmp ugt i64 %2637, 254
  br i1 %2638, label %.lr.ph2087.preheader, label %._crit_edge2088

.lr.ph2087.preheader:                             ; preds = %2636
  %2639 = add i64 %2768, -270
  %2640 = sub i64 %2639, %2627
  %2641 = udiv i64 %2640, 255
  %2642 = add nuw nsw i64 %2641, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2626, i8 -1, i64 %2642, i1 false), !tbaa !26
  %scevgep2702 = getelementptr i8, ptr %.5.ph, i64 2
  %.neg2791 = mul i64 %2641, -255
  %scevgep2703 = getelementptr i8, ptr %scevgep2702, i64 %2641
  %2643 = add i64 %.neg2791, %2640
  br label %._crit_edge2088

._crit_edge2088:                                  ; preds = %.lr.ph2087.preheader, %2636
  %.10.lcssa = phi ptr [ %2626, %2636 ], [ %scevgep2703, %.lr.ph2087.preheader ]
  %.053.i.lcssa = phi i64 [ %2637, %2636 ], [ %2643, %.lr.ph2087.preheader ]
  %2644 = trunc nuw i64 %.053.i.lcssa to i8
  %2645 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 1
  store i8 %2644, ptr %.10.lcssa, align 1, !tbaa !26
  br label %.critedge.i45

2646:                                             ; preds = %2634
  %.tr.i = trunc nuw i64 %2628 to i8
  %2647 = shl nuw i8 %.tr.i, 4
  store i8 %2647, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i45

.critedge.i45:                                    ; preds = %2646, %._crit_edge2088
  %.6 = phi ptr [ %2645, %._crit_edge2088 ], [ %2626, %2646 ]
  %2648 = getelementptr inbounds nuw i8, ptr %.6, i64 %2628
  br label %2649

2649:                                             ; preds = %2649, %.critedge.i45
  %.09.i117 = phi ptr [ %.41110.ph, %.critedge.i45 ], [ %2652, %2649 ]
  %.0.i118 = phi ptr [ %.6, %.critedge.i45 ], [ %2651, %2649 ]
  %2650 = load i64, ptr %.09.i117, align 1
  store i64 %2650, ptr %.0.i118, align 1
  %2651 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 8
  %2652 = getelementptr inbounds nuw i8, ptr %.09.i117, i64 8
  %2653 = icmp ult ptr %2651, %2648
  br i1 %2653, label %2649, label %LZ4_wildCopy8.exit119, !llvm.loop !45

LZ4_wildCopy8.exit119:                            ; preds = %2649
  %2654 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2654, ptr %2648, align 1, !tbaa !24
  %2655 = getelementptr i8, ptr %2648, i64 2
  %2656 = add nsw i64 %2771, -4
  %2657 = udiv i64 %2656, 255
  %2658 = getelementptr inbounds nuw i8, ptr %2655, i64 %2657
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 6
  %2660 = icmp ugt ptr %2659, %spec.select.i
  %or.cond70.i = select i1 %.not.i47, i1 %2660, i1 false
  br i1 %or.cond70.i, label %LZ4HC_encodeSequence.exit, label %2661

2661:                                             ; preds = %LZ4_wildCopy8.exit119
  %2662 = icmp ugt i64 %2656, 14
  br i1 %2662, label %2663, label %2682

2663:                                             ; preds = %2661
  %2664 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2665 = add i8 %2664, 15
  store i8 %2665, ptr %.5.ph, align 1, !tbaa !26
  %2666 = add nsw i64 %2771, -19
  %2667 = icmp ugt i64 %2666, 509
  br i1 %2667, label %.lr.ph2094.preheader, label %._crit_edge2095

.lr.ph2094.preheader:                             ; preds = %2663
  %2668 = add nsw i64 %2771, -529
  %2669 = udiv i64 %2668, 510
  %2670 = shl nuw nsw i64 %2669, 1
  %2671 = add nuw nsw i64 %2670, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2655, i8 -1, i64 %2671, i1 false), !tbaa !26
  %scevgep2707 = getelementptr i8, ptr %.6, i64 4
  %2672 = add i64 %2670, %2768
  %2673 = sub i64 %2672, %2627
  %scevgep2708 = getelementptr i8, ptr %scevgep2707, i64 %2673
  %.neg2792 = mul i64 %2669, -510
  %2674 = add i64 %.neg2792, %2668
  br label %._crit_edge2095

._crit_edge2095:                                  ; preds = %.lr.ph2094.preheader, %2663
  %.8.lcssa = phi ptr [ %2655, %2663 ], [ %scevgep2708, %.lr.ph2094.preheader ]
  %.0.i.lcssa = phi i64 [ %2666, %2663 ], [ %2674, %.lr.ph2094.preheader ]
  %2675 = icmp samesign ugt i64 %.0.i.lcssa, 254
  br i1 %2675, label %2676, label %2679

2676:                                             ; preds = %._crit_edge2095
  %2677 = add nsw i64 %.0.i.lcssa, -255
  %2678 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  store i8 -1, ptr %.8.lcssa, align 1, !tbaa !26
  br label %2679

2679:                                             ; preds = %2676, %._crit_edge2095
  %.9 = phi ptr [ %2678, %2676 ], [ %.8.lcssa, %._crit_edge2095 ]
  %.1.i46 = phi i64 [ %2677, %2676 ], [ %.0.i.lcssa, %._crit_edge2095 ]
  %2680 = trunc nuw i64 %.1.i46 to i8
  %2681 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %2680, ptr %.9, align 1, !tbaa !26
  br label %2686

2682:                                             ; preds = %2661
  %2683 = trunc nuw i64 %2656 to i8
  %2684 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2685 = add i8 %2684, %2683
  store i8 %2685, ptr %.5.ph, align 1, !tbaa !26
  br label %2686

2686:                                             ; preds = %2682, %2679
  %.11.ph = phi ptr [ %2655, %2682 ], [ %2681, %2679 ]
  %.sroa.090.sroa.12.0.insert.ext154.i = zext i32 %.sroa.090.sroa.12.4.i to i64
  %.sroa.090.sroa.12.0.insert.shift155.i = shl nuw i64 %.sroa.090.sroa.12.0.insert.ext154.i, 32
  %.sroa.090.sroa.0.0.insert.ext136.i = zext i32 %.sroa.090.sroa.0.2.i to i64
  %.sroa.090.sroa.0.0.insert.insert138.i = or disjoint i64 %.sroa.090.sroa.12.0.insert.shift155.i, %.sroa.090.sroa.0.0.insert.ext136.i
  br label %.outer1531

.outer1531:                                       ; preds = %.preheader1529, %2686
  %.11117.ph = phi ptr [ %.011161864, %.preheader1529 ], [ %.3337.i, %2686 ]
  %.11107.ph = phi ptr [ %.01106.ph2174, %.preheader1529 ], [ %2772, %2686 ]
  %.1.ph = phi ptr [ %.01105.ph2175, %.preheader1529 ], [ %.11.ph, %2686 ]
  %.sroa.0162.sroa.0.0.in.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1529 ], [ %.sroa.051.sroa.0.0.i, %2686 ]
  %.sroa.0162.sroa.14.0.i.ph = phi i32 [ %.19.i, %.preheader1529 ], [ %.sroa.051.sroa.8.0.i, %2686 ]
  %.sroa.0232.0.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1529 ], [ %.sroa.090.sroa.0.0.insert.insert138.i, %2686 ]
  %.1335.i.ph = phi ptr [ %.0334.i.ph2176, %.preheader1529 ], [ %.3337.i, %2686 ]
  %.1333.i.ph = phi ptr [ %.0332.i.ph2177, %.preheader1529 ], [ %.6.i, %2686 ]
  %.0331.i.ph = phi ptr [ %.011161864, %.preheader1529 ], [ %.6.i, %2686 ]
  %2687 = ashr i64 %.sroa.0232.0.i.ph, 32
  br label %1189

2688:                                             ; preds = %2611
  %2689 = icmp ult ptr %.4.i, %2772
  br i1 %2689, label %2690, label %2704

2690:                                             ; preds = %2688
  %2691 = ptrtoint ptr %.4.i to i64
  %2692 = sub i64 %2691, %2768
  %2693 = icmp slt i64 %2692, 18
  br i1 %2693, label %2694, label %2702

2694:                                             ; preds = %2690
  %2695 = getelementptr inbounds i8, ptr %1881, i64 -4
  %2696 = icmp ugt ptr %2770, %2695
  %2697 = trunc i64 %2692 to i32
  %2698 = add i32 %.sroa.090.sroa.12.2.i, -4
  %2699 = add i32 %2698, %2697
  %.sroa.0162.sroa.14.7.i = select i1 %2696, i32 %2699, i32 %spec.store.select.i
  %.neg361.i = sub i64 %2768, %2691
  %.neg362.i = trunc i64 %.neg361.i to i32
  %2700 = add i32 %.sroa.0162.sroa.14.7.i, %.neg362.i
  %2701 = tail call i32 @llvm.smax.i32(i32 %2700, i32 0)
  %.sroa.090.sroa.12.7.i = sub nsw i32 %.sroa.090.sroa.12.2.i, %2701
  %.9.i.idx = zext nneg i32 %2701 to i64
  %.9.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.9.i.idx
  br label %2704

2702:                                             ; preds = %2690
  %2703 = trunc i64 %2692 to i32
  br label %2704

2704:                                             ; preds = %2702, %2694, %2688
  %.sroa.090.sroa.12.6.i = phi i32 [ %.sroa.090.sroa.12.7.i, %2694 ], [ %.sroa.090.sroa.12.2.i, %2702 ], [ %.sroa.090.sroa.12.2.i, %2688 ]
  %.sroa.0162.sroa.14.5.i = phi i32 [ %.sroa.0162.sroa.14.7.i, %2694 ], [ %2703, %2702 ], [ %.sroa.0162.sroa.14.3.i.ph, %2688 ]
  %.8.i = phi ptr [ %.9.i, %2694 ], [ %.4.i, %2702 ], [ %.4.i, %2688 ]
  %2705 = getelementptr i8, ptr %.5.ph, i64 1
  %2706 = ptrtoint ptr %.41110.ph to i64
  %2707 = sub i64 %2768, %2706
  %2708 = udiv i64 %2707, 255
  %2709 = getelementptr inbounds nuw i8, ptr %2705, i64 %2708
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 %2707
  %2711 = getelementptr inbounds nuw i8, ptr %2710, i64 8
  %2712 = icmp ugt ptr %2711, %spec.select.i
  %or.cond.i49 = select i1 %.not.i47, i1 %2712, i1 false
  br i1 %or.cond.i49, label %LZ4HC_encodeSequence.exit, label %2713

2713:                                             ; preds = %2704
  %2714 = icmp ugt i64 %2707, 14
  br i1 %2714, label %2715, label %2725

2715:                                             ; preds = %2713
  %2716 = add i64 %2707, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2717 = icmp ugt i64 %2716, 254
  br i1 %2717, label %.lr.ph2073.preheader, label %._crit_edge2074

.lr.ph2073.preheader:                             ; preds = %2715
  %2718 = add i64 %2768, -270
  %2719 = sub i64 %2718, %2706
  %2720 = udiv i64 %2719, 255
  %2721 = add nuw nsw i64 %2720, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2705, i8 -1, i64 %2721, i1 false), !tbaa !26
  %scevgep = getelementptr i8, ptr %.5.ph, i64 2
  %.neg2789 = mul i64 %2720, -255
  %scevgep2696 = getelementptr i8, ptr %scevgep, i64 %2720
  %2722 = add i64 %.neg2789, %2719
  br label %._crit_edge2074

._crit_edge2074:                                  ; preds = %.lr.ph2073.preheader, %2715
  %.16.lcssa = phi ptr [ %2705, %2715 ], [ %scevgep2696, %.lr.ph2073.preheader ]
  %.053.i57.lcssa = phi i64 [ %2716, %2715 ], [ %2722, %.lr.ph2073.preheader ]
  %2723 = trunc nuw i64 %.053.i57.lcssa to i8
  %2724 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 1
  store i8 %2723, ptr %.16.lcssa, align 1, !tbaa !26
  br label %.critedge.i51

2725:                                             ; preds = %2713
  %.tr.i50 = trunc nuw i64 %2707 to i8
  %2726 = shl nuw i8 %.tr.i50, 4
  store i8 %2726, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i51

.critedge.i51:                                    ; preds = %2725, %._crit_edge2074
  %.12 = phi ptr [ %2724, %._crit_edge2074 ], [ %2705, %2725 ]
  %2727 = getelementptr inbounds nuw i8, ptr %.12, i64 %2707
  br label %2728

2728:                                             ; preds = %2728, %.critedge.i51
  %.09.i114 = phi ptr [ %.41110.ph, %.critedge.i51 ], [ %2731, %2728 ]
  %.0.i115 = phi ptr [ %.12, %.critedge.i51 ], [ %2730, %2728 ]
  %2729 = load i64, ptr %.09.i114, align 1
  store i64 %2729, ptr %.0.i115, align 1
  %2730 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 8
  %2731 = getelementptr inbounds nuw i8, ptr %.09.i114, i64 8
  %2732 = icmp ult ptr %2730, %2727
  br i1 %2732, label %2728, label %LZ4_wildCopy8.exit116, !llvm.loop !45

LZ4_wildCopy8.exit116:                            ; preds = %2728
  %2733 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2733, ptr %2727, align 1, !tbaa !24
  %2734 = getelementptr i8, ptr %2727, i64 2
  %2735 = sext i32 %.sroa.0162.sroa.14.5.i to i64
  %2736 = add nsw i64 %2735, -4
  %2737 = udiv i64 %2736, 255
  %2738 = getelementptr inbounds nuw i8, ptr %2734, i64 %2737
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 6
  %2740 = icmp ugt ptr %2739, %spec.select.i
  %or.cond70.i53 = select i1 %.not.i47, i1 %2740, i1 false
  br i1 %or.cond70.i53, label %LZ4HC_encodeSequence.exit, label %2741

2741:                                             ; preds = %LZ4_wildCopy8.exit116
  %2742 = icmp ugt i64 %2736, 14
  br i1 %2742, label %2743, label %2762

2743:                                             ; preds = %2741
  %2744 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2745 = add i8 %2744, 15
  store i8 %2745, ptr %.5.ph, align 1, !tbaa !26
  %2746 = add nsw i64 %2735, -19
  %2747 = icmp ugt i64 %2746, 509
  br i1 %2747, label %.lr.ph2080.preheader, label %._crit_edge2081

.lr.ph2080.preheader:                             ; preds = %2743
  %2748 = add nsw i64 %2735, -529
  %2749 = udiv i64 %2748, 510
  %2750 = shl nuw nsw i64 %2749, 1
  %2751 = add nuw nsw i64 %2750, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2734, i8 -1, i64 %2751, i1 false), !tbaa !26
  %scevgep2697 = getelementptr i8, ptr %.12, i64 4
  %2752 = add i64 %2750, %2768
  %2753 = sub i64 %2752, %2706
  %scevgep2698 = getelementptr i8, ptr %scevgep2697, i64 %2753
  %.neg2790 = mul i64 %2749, -510
  %2754 = add i64 %.neg2790, %2748
  br label %._crit_edge2081

._crit_edge2081:                                  ; preds = %.lr.ph2080.preheader, %2743
  %.14.lcssa = phi ptr [ %2734, %2743 ], [ %scevgep2698, %.lr.ph2080.preheader ]
  %.0.i55.lcssa = phi i64 [ %2746, %2743 ], [ %2754, %.lr.ph2080.preheader ]
  %2755 = icmp samesign ugt i64 %.0.i55.lcssa, 254
  br i1 %2755, label %2756, label %2759

2756:                                             ; preds = %._crit_edge2081
  %2757 = add nsw i64 %.0.i55.lcssa, -255
  %2758 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 1
  store i8 -1, ptr %.14.lcssa, align 1, !tbaa !26
  br label %2759

2759:                                             ; preds = %2756, %._crit_edge2081
  %.15 = phi ptr [ %2758, %2756 ], [ %.14.lcssa, %._crit_edge2081 ]
  %.1.i56 = phi i64 [ %2757, %2756 ], [ %.0.i55.lcssa, %._crit_edge2081 ]
  %2760 = trunc nuw i64 %.1.i56 to i8
  %2761 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %2760, ptr %.15, align 1, !tbaa !26
  br label %2766

2762:                                             ; preds = %2741
  %2763 = trunc nuw i64 %2736 to i8
  %2764 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2765 = add i8 %2764, %2763
  store i8 %2765, ptr %.5.ph, align 1, !tbaa !26
  br label %2766

2766:                                             ; preds = %2762, %2759
  %.13 = phi ptr [ %2761, %2759 ], [ %2734, %2762 ]
  %2767 = getelementptr inbounds i8, ptr %.41120.ph, i64 %2735
  %.sroa.090.sroa.0.0.extract.trunc131.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br label %.outer

.outer:                                           ; preds = %.preheader1528, %2766
  %.41120.ph = phi ptr [ %.31119, %.preheader1528 ], [ %.8.i, %2766 ]
  %.41110.ph = phi ptr [ %.11107.ph, %.preheader1528 ], [ %2767, %2766 ]
  %.5.ph = phi ptr [ %.1.ph, %.preheader1528 ], [ %.13, %2766 ]
  %.sroa.090.sroa.0.1.i.ph = phi i32 [ %.sroa.090.sroa.0.0.i, %.preheader1528 ], [ %.sroa.090.sroa.0.0.extract.trunc131.i, %2766 ]
  %.sroa.090.sroa.12.1.i.ph = phi i32 [ %.sroa.090.sroa.12.0.i, %.preheader1528 ], [ %.sroa.051.sroa.8.0.i, %2766 ]
  %.sroa.0162.sroa.0.3.i.ph = phi i32 [ %.sroa.0162.sroa.0.2.i.le, %.preheader1528 ], [ %.sroa.090.sroa.0.1.i, %2766 ]
  %.sroa.0162.sroa.14.3.i.ph = phi i32 [ %.sroa.0162.sroa.14.2.i.le, %.preheader1528 ], [ %.sroa.090.sroa.12.6.i, %2766 ]
  %.2336.i.ph = phi ptr [ %.1335.i.ph, %.preheader1528 ], [ %.3337.i, %2766 ]
  %.3.i.ph = phi ptr [ %.2.i, %.preheader1528 ], [ %.3337.i, %2766 ]
  %2768 = ptrtoint ptr %.41120.ph to i64
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0162.sroa.14.3.i.ph, i32 18)
  %2769 = sext i32 %spec.store.select.i to i64
  %2770 = getelementptr inbounds i8, ptr %.41120.ph, i64 %2769
  %2771 = sext i32 %.sroa.0162.sroa.14.3.i.ph to i64
  %2772 = getelementptr inbounds i8, ptr %.41120.ph, i64 %2771
  %2773 = getelementptr inbounds nuw i8, ptr %2772, i64 3
  br label %1865

.loopexit:                                        ; preds = %.outer1534.backedge, %1187, %LZ4HC_encodeSequence.exit91, %641
  %.31109 = phi ptr [ %1, %641 ], [ %2898, %LZ4HC_encodeSequence.exit91 ], [ %.01106.ph2174, %1187 ], [ %.01116.ph.be, %.outer1534.backedge ]
  %.2 = phi ptr [ %2, %641 ], [ %.34, %LZ4HC_encodeSequence.exit91 ], [ %.01105.ph2175, %1187 ], [ %.01105.ph.be, %.outer1534.backedge ]
  %2774 = ptrtoint ptr %643 to i64
  %2775 = ptrtoint ptr %.31109 to i64
  %2776 = sub i64 %2774, %2775
  %2777 = add i64 %2776, 240
  %2778 = udiv i64 %2777, 255
  %spec.select374.i.idx = select i1 %648, i64 5, i64 0
  %spec.select374.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select374.i.idx
  %.not370.i = icmp ne i32 %6, 0
  %2779 = getelementptr i8, ptr %.2, i64 %2778
  %2780 = getelementptr i8, ptr %2779, i64 1
  %2781 = getelementptr i8, ptr %2780, i64 %2776
  %2782 = icmp ugt ptr %2781, %spec.select374.i
  %or.cond1474 = select i1 %.not370.i, i1 %2782, i1 false
  br i1 %or.cond1474, label %2791, label %2800

.thread1412:                                      ; preds = %2824, %2834
  %2783 = ptrtoint ptr %643 to i64
  %2784 = sub i64 %2783, %2826
  %2785 = add i64 %2784, 240
  %2786 = udiv i64 %2785, 255
  %2787 = getelementptr i8, ptr %.0328.i, i64 %2786
  %2788 = getelementptr i8, ptr %2787, i64 1
  %2789 = getelementptr i8, ptr %2788, i64 %2784
  %2790 = icmp ugt ptr %2789, %647
  br i1 %2790, label %.thread1419, label %2800

2791:                                             ; preds = %.loopexit
  %2792 = icmp eq i32 %6, 1
  br i1 %2792, label %LZ4MID_compress.exit.thread, label %.thread1419

.thread1419:                                      ; preds = %.thread1412, %2791
  %spec.select374.i141114161425 = phi ptr [ %spec.select374.i, %2791 ], [ %647, %.thread1412 ]
  %.2140914171424 = phi ptr [ %.2, %2791 ], [ %.0328.i, %.thread1412 ]
  %.31109140714181423 = phi ptr [ %.31109, %2791 ], [ %.21108, %.thread1412 ]
  %2793 = ptrtoint ptr %spec.select374.i141114161425 to i64
  %2794 = ptrtoint ptr %.2140914171424 to i64
  %2795 = xor i64 %2794, -1
  %2796 = add i64 %2795, %2793
  %2797 = add i64 %2796, 241
  %2798 = lshr i64 %2797, 8
  %2799 = sub i64 %2796, %2798
  br label %2800

2800:                                             ; preds = %.thread1412, %.thread1419, %.loopexit
  %.21410 = phi ptr [ %.2140914171424, %.thread1419 ], [ %.2, %.loopexit ], [ %.0328.i, %.thread1412 ]
  %.311091408 = phi ptr [ %.31109140714181423, %.thread1419 ], [ %.31109, %.loopexit ], [ %.21108, %.thread1412 ]
  %.0340.i = phi i64 [ %2799, %.thread1419 ], [ %2776, %.loopexit ], [ %2784, %.thread1412 ]
  %2801 = getelementptr inbounds nuw i8, ptr %.311091408, i64 %.0340.i
  %2802 = icmp ugt i64 %.0340.i, 14
  %.42194 = getelementptr i8, ptr %.21410, i64 1
  br i1 %2802, label %2803, label %2813

2803:                                             ; preds = %2800
  %2804 = add i64 %.0340.i, -15
  store i8 -16, ptr %.21410, align 1, !tbaa !26
  %2805 = icmp ugt i64 %2804, 254
  br i1 %2805, label %.lr.ph2198.preheader, label %._crit_edge2199

.lr.ph2198.preheader:                             ; preds = %2803
  %2806 = add i64 %.0340.i, -270
  %2807 = udiv i64 %2806, 255
  %2808 = add nuw nsw i64 %2807, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.42194, i8 -1, i64 %2808, i1 false), !tbaa !26
  %.neg2795 = mul i64 %2807, -255
  %scevgep2740 = getelementptr i8, ptr %.21410, i64 %2808
  %2809 = add i64 %.neg2795, %2806
  %2810 = getelementptr i8, ptr %.21410, i64 %2807
  %scevgep2741 = getelementptr i8, ptr %2810, i64 2
  br label %._crit_edge2199

._crit_edge2199:                                  ; preds = %.lr.ph2198.preheader, %2803
  %.21410.pn.lcssa = phi ptr [ %.21410, %2803 ], [ %scevgep2740, %.lr.ph2198.preheader ]
  %.0338.i.lcssa = phi i64 [ %2804, %2803 ], [ %2809, %.lr.ph2198.preheader ]
  %.4.lcssa = phi ptr [ %.42194, %2803 ], [ %scevgep2741, %.lr.ph2198.preheader ]
  %2811 = trunc nuw i64 %.0338.i.lcssa to i8
  %2812 = getelementptr inbounds nuw i8, ptr %.21410.pn.lcssa, i64 2
  store i8 %2811, ptr %.4.lcssa, align 1, !tbaa !26
  br label %.critedge.i

2813:                                             ; preds = %2800
  %.0340.tr.i = trunc nuw i64 %.0340.i to i8
  %2814 = shl nuw i8 %.0340.tr.i, 4
  store i8 %2814, ptr %.21410, align 1, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %2813, %._crit_edge2199
  %.3 = phi ptr [ %2812, %._crit_edge2199 ], [ %.42194, %2813 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %.311091408, i64 %.0340.i, i1 false)
  %2815 = getelementptr inbounds nuw i8, ptr %.3, i64 %.0340.i
  %2816 = ptrtoint ptr %2801 to i64
  %2817 = ptrtoint ptr %1 to i64
  %2818 = sub i64 %2816, %2817
  %2819 = trunc i64 %2818 to i32
  store i32 %2819, ptr %3, align 4, !tbaa !17
  %2820 = ptrtoint ptr %2815 to i64
  %2821 = ptrtoint ptr %2 to i64
  %2822 = sub i64 %2820, %2821
  %2823 = trunc i64 %2822 to i32
  br label %LZ4MID_compress.exit

LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit: ; preds = %1796
  %.sroa.0162.sroa.0.0.i.le1971.le2170 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit2140: ; preds = %LZ4_wildCopy8.exit
  %.sroa.0162.sroa.0.0.i.le1971.le = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit:                        ; preds = %2486, %LZ4_wildCopy8.exit110, %2550, %LZ4_wildCopy8.exit113, %LZ4_wildCopy8.exit119, %2625, %LZ4_wildCopy8.exit116, %2704, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit2140
  %.21118 = phi ptr [ %.11117, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit ], [ %.11117, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit2140 ], [ %.41120.ph, %2704 ], [ %.41120.ph, %LZ4_wildCopy8.exit116 ], [ %.41120.ph, %2625 ], [ %.41120.ph, %LZ4_wildCopy8.exit119 ], [ %.41120.ph, %2486 ], [ %.41120.ph, %LZ4_wildCopy8.exit110 ], [ %.4.i, %2550 ], [ %.4.i, %LZ4_wildCopy8.exit113 ]
  %.21108 = phi ptr [ %.11107.ph, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit ], [ %.11107.ph, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit2140 ], [ %.41110.ph, %2704 ], [ %.41110.ph, %LZ4_wildCopy8.exit116 ], [ %.41110.ph, %2625 ], [ %.41110.ph, %LZ4_wildCopy8.exit119 ], [ %.41110.ph, %2486 ], [ %.41110.ph, %LZ4_wildCopy8.exit110 ], [ %2551, %2550 ], [ %2551, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.0.1.i = phi i32 [ %.sroa.0162.sroa.0.0.i.le1971.le2170, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit ], [ %.sroa.0162.sroa.0.0.i.le1971.le, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit2140 ], [ %.sroa.0162.sroa.0.3.i.ph, %2704 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.0.3.i.ph, %2625 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.0.3.i.ph, %2486 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.0.1.i, %2550 ], [ %.sroa.090.sroa.0.1.i, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.14.1.i = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit ], [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit2140 ], [ %.sroa.0162.sroa.14.5.i, %2704 ], [ %.sroa.0162.sroa.14.5.i, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.14.3.i.ph, %2625 ], [ %.sroa.0162.sroa.14.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.14.4.i, %2486 ], [ %.sroa.0162.sroa.14.4.i, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.12.2.i, %2550 ], [ %.sroa.090.sroa.12.2.i, %LZ4_wildCopy8.exit113 ]
  %.0328.i = phi ptr [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit ], [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1533.split.loop.exit2140 ], [ %.5.ph, %2704 ], [ %.5.ph, %LZ4_wildCopy8.exit116 ], [ %.5.ph, %2625 ], [ %.5.ph, %LZ4_wildCopy8.exit119 ], [ %.5.ph, %2486 ], [ %.5.ph, %LZ4_wildCopy8.exit110 ], [ %.25, %2550 ], [ %.25, %LZ4_wildCopy8.exit113 ]
  br i1 %648, label %2824, label %LZ4MID_compress.exit.thread

2824:                                             ; preds = %LZ4HC_encodeSequence.exit
  %2825 = ptrtoint ptr %.21118 to i64
  %2826 = ptrtoint ptr %.21108 to i64
  %2827 = sub i64 %2825, %2826
  %2828 = add i64 %2827, 240
  %2829 = udiv i64 %2828, 255
  %2830 = getelementptr inbounds i8, ptr %647, i64 -8
  %2831 = getelementptr i8, ptr %.0328.i, i64 %2829
  %2832 = getelementptr i8, ptr %2831, i64 1
  %2833 = getelementptr i8, ptr %2832, i64 %2827
  %.not369.i = icmp ugt ptr %2833, %2830
  br i1 %.not369.i, label %.thread1412, label %2834

2834:                                             ; preds = %2824
  %2835 = ptrtoint ptr %2830 to i64
  %2836 = ptrtoint ptr %2833 to i64
  %2837 = sub i64 %2835, %2836
  %2838 = mul i64 %2837, 255
  %2839 = add i64 %2838, 18
  %2840 = sext i32 %.sroa.0162.sroa.14.1.i to i64
  %spec.select375.i1489 = tail call i64 @llvm.umin.i64(i64 %2839, i64 %2840)
  %2841 = getelementptr inbounds nuw i8, ptr %2833, i64 2
  %2842 = ptrtoint ptr %647 to i64
  %2843 = ptrtoint ptr %2841 to i64
  %sext = shl i64 %spec.select375.i1489, 32
  %2844 = ashr exact i64 %sext, 32
  %2845 = add i64 %2844, %2842
  %2846 = sub i64 %2843, %2845
  %2847 = icmp slt i64 %2846, -12
  br i1 %2847, label %2848, label %.thread1412

2848:                                             ; preds = %2834
  %2849 = getelementptr i8, ptr %.0328.i, i64 1
  %2850 = icmp ugt i64 %2827, 14
  br i1 %2850, label %2851, label %2862

2851:                                             ; preds = %2848
  %2852 = add i64 %2827, -15
  store i8 -16, ptr %.0328.i, align 1, !tbaa !26
  %2853 = icmp ugt i64 %2852, 254
  br i1 %2853, label %.lr.ph2183.preheader, label %._crit_edge2184

.lr.ph2183.preheader:                             ; preds = %2851
  %2854 = add i64 %2825, -270
  %2855 = sub i64 %2854, %2826
  %2856 = udiv i64 %2855, 255
  %2857 = add nuw nsw i64 %2856, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2849, i8 -1, i64 %2857, i1 false), !tbaa !26
  %.neg2793 = mul i64 %2856, -255
  %2858 = getelementptr i8, ptr %.0328.i, i64 %2856
  %scevgep2738 = getelementptr i8, ptr %2858, i64 2
  %2859 = add i64 %.neg2793, %2855
  br label %._crit_edge2184

._crit_edge2184:                                  ; preds = %.lr.ph2183.preheader, %2851
  %.33.lcssa = phi ptr [ %2849, %2851 ], [ %scevgep2738, %.lr.ph2183.preheader ]
  %.053.i90.lcssa = phi i64 [ %2852, %2851 ], [ %2859, %.lr.ph2183.preheader ]
  %2860 = trunc nuw i64 %.053.i90.lcssa to i8
  %2861 = getelementptr inbounds nuw i8, ptr %.33.lcssa, i64 1
  store i8 %2860, ptr %.33.lcssa, align 1, !tbaa !26
  br label %.critedge.i85

2862:                                             ; preds = %2848
  %.tr.i84 = trunc nuw i64 %2827 to i8
  %2863 = shl nuw i8 %.tr.i84, 4
  store i8 %2863, ptr %.0328.i, align 1, !tbaa !26
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %2862, %._crit_edge2184
  %.30 = phi ptr [ %2861, %._crit_edge2184 ], [ %2849, %2862 ]
  %2864 = getelementptr inbounds nuw i8, ptr %.30, i64 %2827
  br label %2865

2865:                                             ; preds = %2865, %.critedge.i85
  %.09.i105 = phi ptr [ %.21108, %.critedge.i85 ], [ %2868, %2865 ]
  %.0.i106 = phi ptr [ %.30, %.critedge.i85 ], [ %2867, %2865 ]
  %2866 = load i64, ptr %.09.i105, align 1
  store i64 %2866, ptr %.0.i106, align 1
  %2867 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 8
  %2868 = getelementptr inbounds nuw i8, ptr %.09.i105, i64 8
  %2869 = icmp ult ptr %2867, %2864
  br i1 %2869, label %2865, label %LZ4_wildCopy8.exit107, !llvm.loop !45

LZ4_wildCopy8.exit107:                            ; preds = %2865
  %2870 = trunc i32 %.sroa.0162.sroa.0.1.i to i16
  store i16 %2870, ptr %2864, align 1, !tbaa !24
  %2871 = getelementptr i8, ptr %2864, i64 2
  %2872 = add nsw i64 %2844, -4
  %2873 = icmp ugt i64 %2872, 14
  br i1 %2873, label %2874, label %2894

2874:                                             ; preds = %LZ4_wildCopy8.exit107
  %2875 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2876 = add i8 %2875, 15
  store i8 %2876, ptr %.0328.i, align 1, !tbaa !26
  %2877 = add nsw i64 %2844, -19
  %2878 = icmp ugt i64 %2877, 509
  br i1 %2878, label %.lr.ph2190.preheader, label %._crit_edge2191

.lr.ph2190.preheader:                             ; preds = %2874
  %2879 = add nsw i64 %2844, -529
  %2880 = udiv i64 %2879, 510
  %2881 = shl nuw nsw i64 %2880, 1
  %2882 = add nuw nsw i64 %2881, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2871, i8 -1, i64 %2882, i1 false), !tbaa !26
  %2883 = add i64 %2881, %2825
  %2884 = add i64 %2883, 4
  %2885 = sub i64 %2884, %2826
  %scevgep2739 = getelementptr i8, ptr %.30, i64 %2885
  %.neg2794 = mul i64 %2880, -510
  %2886 = add i64 %.neg2794, %2879
  br label %._crit_edge2191

._crit_edge2191:                                  ; preds = %.lr.ph2190.preheader, %2874
  %.31.lcssa = phi ptr [ %2871, %2874 ], [ %scevgep2739, %.lr.ph2190.preheader ]
  %.0.i88.lcssa = phi i64 [ %2877, %2874 ], [ %2886, %.lr.ph2190.preheader ]
  %2887 = icmp samesign ugt i64 %.0.i88.lcssa, 254
  br i1 %2887, label %2888, label %2891

2888:                                             ; preds = %._crit_edge2191
  %2889 = add nsw i64 %.0.i88.lcssa, -255
  %2890 = getelementptr inbounds nuw i8, ptr %.31.lcssa, i64 1
  store i8 -1, ptr %.31.lcssa, align 1, !tbaa !26
  br label %2891

2891:                                             ; preds = %2888, %._crit_edge2191
  %.32 = phi ptr [ %2890, %2888 ], [ %.31.lcssa, %._crit_edge2191 ]
  %.1.i89 = phi i64 [ %2889, %2888 ], [ %.0.i88.lcssa, %._crit_edge2191 ]
  %2892 = trunc nuw i64 %.1.i89 to i8
  %2893 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  store i8 %2892, ptr %.32, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

2894:                                             ; preds = %LZ4_wildCopy8.exit107
  %2895 = trunc nuw i64 %2872 to i8
  %2896 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2897 = add i8 %2896, %2895
  store i8 %2897, ptr %.0328.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

LZ4HC_encodeSequence.exit91:                      ; preds = %2891, %2894
  %.34 = phi ptr [ %2893, %2891 ], [ %2871, %2894 ]
  %2898 = getelementptr inbounds i8, ptr %.21118, i64 %2844
  br label %.loopexit

2899:                                             ; preds = %27
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.03.4.extract.shift7 = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.03.4.extract.trunc8 = trunc nuw i64 %.sroa.03.4.extract.shift7 to i32
  %2900 = icmp slt i32 %5, 12
  %2901 = tail call noalias dereferenceable_or_null(65584) ptr @malloc(i64 noundef 65584) #19
  %2902 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %2903 = getelementptr inbounds i8, ptr %2902, i64 -12
  %2904 = getelementptr inbounds i8, ptr %2902, i64 -5
  %2905 = icmp eq ptr %2901, null
  br i1 %2905, label %LZ4MID_compress.exit.thread, label %2906

2906:                                             ; preds = %2899
  %2907 = zext nneg i32 %4 to i64
  %2908 = getelementptr inbounds nuw i8, ptr %2, i64 %2907
  store i32 0, ptr %3, align 4, !tbaa !17
  %2909 = icmp eq i32 %6, 2
  %spec.select.idx.i945 = select i1 %2909, i64 -5, i64 0
  %spec.select.i946 = getelementptr inbounds i8, ptr %2908, i64 %spec.select.idx.i945
  %2910 = tail call i32 @llvm.umin.i32(i32 %.sroa.25.0.copyload.i, i32 4095)
  %spec.store.select.i947 = zext nneg i32 %2910 to i64
  %.not2026.i = icmp ugt ptr %1, %2903
  br i1 %.not2026.i, label %.loopexit1736.i, label %.lr.ph2031.i

.lr.ph2031.i:                                     ; preds = %2906
  %2911 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %2912 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %2913 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %2914 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %2915 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %2916 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %2917 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %2918 = getelementptr inbounds i8, ptr %2902, i64 -8
  %2919 = getelementptr inbounds i8, ptr %2902, i64 -6
  %2920 = ptrtoint ptr %2904 to i64
  %2921 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %2922 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %2923 = icmp ne i32 %7, 0
  %2924 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %2925 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %2926 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %2927 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %.not.i428.i = icmp ne i32 %6, 0
  %2928 = icmp sgt i32 %.sroa.03.4.extract.trunc8, 0
  br label %2929

2929:                                             ; preds = %.loopexit1731.i, %.lr.ph2031.i
  %.013352029.i = phi ptr [ %2, %.lr.ph2031.i ], [ %.1.i948, %.loopexit1731.i ]
  %.013382028.i = phi ptr [ %1, %.lr.ph2031.i ], [ %.11339.i, %.loopexit1731.i ]
  %.013452027.i = phi ptr [ %1, %.lr.ph2031.i ], [ %.11346.i, %.loopexit1731.i ]
  %2930 = ptrtoint ptr %.013452027.i to i64
  %2931 = ptrtoint ptr %.013382028.i to i64
  %2932 = sub i64 %2930, %2931
  %2933 = trunc i64 %2932 to i32
  %2934 = load ptr, ptr %2912, align 8, !tbaa !32
  %2935 = load ptr, ptr %2913, align 8, !tbaa !13
  %2936 = load i32, ptr %2914, align 8, !tbaa !14
  %2937 = ptrtoint ptr %2935 to i64
  %2938 = sub i64 %2930, %2937
  %2939 = trunc i64 %2938 to i32
  %2940 = add i32 %2936, %2939
  %2941 = load i32, ptr %2915, align 4, !tbaa !35
  %2942 = add i32 %2941, 65536
  %2943 = icmp ugt i32 %2942, %2940
  %2944 = add i32 %2940, -65535
  %2945 = select i1 %2943, i32 %2941, i32 %2944
  %2946 = load ptr, ptr %2916, align 8, !tbaa !34
  %2947 = zext i32 %2936 to i64
  %2948 = zext i32 %2941 to i64
  %.add.i = sub nsw i64 %2947, %2948
  %.ptr1713.ptr.ptr.i = getelementptr inbounds i8, ptr %2946, i64 %.add.i
  %.val960.i = load i32, ptr %.013452027.i, align 1, !tbaa !15
  %2949 = load i32, ptr %2917, align 8, !tbaa !33
  %2950 = icmp ult i32 %2949, %2940
  br i1 %2950, label %.lr.ph.i981, label %LZ4HC_Insert.exit.i.i.i

.lr.ph.i981:                                      ; preds = %2929
  %2951 = sub nsw i64 0, %2947
  %invariant.gep.i982 = getelementptr i8, ptr %2935, i64 %2951
  %2952 = zext i32 %2949 to i64
  %2953 = zext i32 %2940 to i64
  br label %2954

2954:                                             ; preds = %2954, %.lr.ph.i981
  %indvars.iv.i = phi i64 [ %2952, %.lr.ph.i981 ], [ %indvars.iv.next.i, %2954 ]
  %gep.i983 = getelementptr i8, ptr %invariant.gep.i982, i64 %indvars.iv.i
  %.val967.i = load i32, ptr %gep.i983, align 1, !tbaa !15
  %2955 = mul i32 %.val967.i, -1640531535
  %2956 = lshr i32 %2955, 17
  %2957 = zext nneg i32 %2956 to i64
  %2958 = getelementptr inbounds nuw i32, ptr %0, i64 %2957
  %2959 = load i32, ptr %2958, align 4, !tbaa !17
  %2960 = trunc nuw i64 %indvars.iv.i to i32
  %2961 = sub i32 %2960, %2959
  %2962 = tail call i32 @llvm.umin.i32(i32 %2961, i32 65535)
  %2963 = trunc nuw i32 %2962 to i16
  %2964 = and i64 %indvars.iv.i, 65535
  %2965 = getelementptr inbounds nuw i16, ptr %2911, i64 %2964
  store i16 %2963, ptr %2965, align 2, !tbaa !29
  store i32 %2960, ptr %2958, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2953
  br i1 %exitcond.not, label %LZ4HC_Insert.exit.i.i.loopexit.i, label %2954, !llvm.loop !37

LZ4HC_Insert.exit.i.i.loopexit.i:                 ; preds = %2954
  %.val969.pre.i = load i32, ptr %.013452027.i, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i.i

LZ4HC_Insert.exit.i.i.i:                          ; preds = %LZ4HC_Insert.exit.i.i.loopexit.i, %2929
  %.val969.i = phi i32 [ %.val969.pre.i, %LZ4HC_Insert.exit.i.i.loopexit.i ], [ %.val960.i, %2929 ]
  store i32 %2940, ptr %2917, align 8, !tbaa !33
  %2966 = mul i32 %.val969.i, -1640531535
  %2967 = lshr i32 %2966, 17
  %2968 = zext nneg i32 %2967 to i64
  %2969 = getelementptr inbounds nuw i32, ptr %0, i64 %2968
  %2970 = load i32, ptr %2969, align 4, !tbaa !17
  %2971 = add i64 %2938, %2947
  %invariant.gep1832.i = getelementptr i8, ptr %.013452027.i, i64 -1
  %2972 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 4
  %2973 = icmp ult ptr %2972, %2903
  %2974 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 12
  %2975 = ptrtoint ptr %2972 to i64
  %2976 = add i32 %2936, -4
  %2977 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %2978 = and i32 %.val960.i, 65535
  %2979 = lshr i32 %.val960.i, 16
  %2980 = icmp eq i32 %2978, %2979
  %2981 = and i32 %.val960.i, 255
  %2982 = lshr i32 %.val960.i, 24
  %2983 = icmp eq i32 %2981, %2982
  %2984 = and i1 %2980, %2983
  %2985 = zext i32 %.val960.i to i64
  %2986 = mul nuw i64 %2985, 4294967297
  %2987 = icmp ult ptr %2935, %2903
  %2988 = icmp ult i32 %2941, %2936
  %2989 = ptrtoint ptr %.ptr1713.ptr.ptr.i to i64
  %2990 = icmp uge i32 %2970, %2945
  %2991 = select i1 %2990, i1 %2928, i1 false
  br i1 %2991, label %.lr.ph2219, label %.thread1416.i

.lr.ph2219:                                       ; preds = %LZ4HC_Insert.exit.i.i.i, %.backedge2276.i
  %.0.i.i.i2218 = phi i32 [ %.0.i.i.be.i, %.backedge2276.i ], [ 3, %LZ4HC_Insert.exit.i.i.i ]
  %.0314.i.i.i2217 = phi i32 [ %2992, %.backedge2276.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ]
  %.0317.i.i.i2216 = phi i32 [ %.0317.i.i.be.i, %.backedge2276.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0323.i.i.i2215 = phi i32 [ %.0323.i.i.be.i, %.backedge2276.i ], [ %2970, %LZ4HC_Insert.exit.i.i.i ]
  %.0341.i.i.i2214 = phi i32 [ %.0341.i.i.be.i, %.backedge2276.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0346.i.i.i2213 = phi i64 [ %.0346.i.i.be.i, %.backedge2276.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0351.i.i.i2212 = phi i32 [ %.0351.i.i.be.i, %.backedge2276.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %2992 = add nsw i32 %.0314.i.i.i2217, -1
  %2993 = sub i32 %2940, %.0323.i.i.i2215
  %2994 = icmp ult i32 %2993, 8
  %or.cond445.i.i.i = and i1 %.not, %2994
  br i1 %or.cond445.i.i.i, label %3167, label %2995

2995:                                             ; preds = %.lr.ph2219
  %.not430.i.i.i = icmp ult i32 %.0323.i.i.i2215, %2936
  br i1 %.not430.i.i.i, label %3053, label %2996

2996:                                             ; preds = %2995
  %2997 = sub nuw i32 %.0323.i.i.i2215, %2936
  %2998 = zext i32 %2997 to i64
  %2999 = getelementptr inbounds nuw i8, ptr %2935, i64 %2998
  %3000 = sext i32 %.0.i.i.i2218 to i64
  %gep1833.i = getelementptr i8, ptr %invariant.gep1832.i, i64 %3000
  %.val1023.i = load i16, ptr %gep1833.i, align 1, !tbaa !24
  %3001 = getelementptr inbounds i8, ptr %2999, i64 %3000
  %3002 = getelementptr inbounds i8, ptr %3001, i64 -1
  %.val1022.i = load i16, ptr %3002, align 1, !tbaa !24
  %3003 = icmp eq i16 %.val1023.i, %.val1022.i
  br i1 %3003, label %3004, label %3167

3004:                                             ; preds = %2996
  %.val957.i = load i32, ptr %2999, align 1, !tbaa !15
  %3005 = icmp eq i32 %.val957.i, %.val960.i
  br i1 %3005, label %3006, label %3167

3006:                                             ; preds = %3004
  %3007 = getelementptr inbounds nuw i8, ptr %2999, i64 4
  br i1 %2973, label %3008, label %3015, !prof !18

3008:                                             ; preds = %3006
  %.val1011.i = load i64, ptr %3007, align 1, !tbaa !19
  %.val1010.i = load i64, ptr %2972, align 1, !tbaa !19
  %.not.i525.i.i.i = icmp eq i64 %.val1011.i, %.val1010.i
  br i1 %.not.i525.i.i.i, label %.thread.i980, label %3010

.thread.i980:                                     ; preds = %3008
  %3009 = getelementptr inbounds nuw i8, ptr %2999, i64 12
  br label %3015

3010:                                             ; preds = %3008
  %3011 = xor i64 %.val1010.i, %.val1011.i
  %3012 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3011, i1 true)
  %3013 = trunc nuw nsw i64 %3012 to i32
  %3014 = lshr i32 %3013, 3
  br label %LZ4_count.exit529.i.i.i

3015:                                             ; preds = %.thread.i980, %3006
  %.049.i508.i.i.i = phi ptr [ %3007, %3006 ], [ %3009, %.thread.i980 ]
  %.044.i509.i.i.i = phi ptr [ %2972, %3006 ], [ %2974, %.thread.i980 ]
  %3016 = icmp ult ptr %.044.i509.i.i.i, %2903
  br i1 %3016, label %.lr.ph1806.i, label %._crit_edge.i979, !prof !22

.lr.ph1806.i:                                     ; preds = %3015, %3024
  %.246.i512.i.i1805.i = phi ptr [ %3025, %3024 ], [ %.044.i509.i.i.i, %3015 ]
  %.251.i511.i.i1804.i = phi ptr [ %3026, %3024 ], [ %.049.i508.i.i.i, %3015 ]
  %.251.i511.i.i.val1013.i = load i64, ptr %.251.i511.i.i1804.i, align 1, !tbaa !19
  %.246.i512.i.i.val1012.i = load i64, ptr %.246.i512.i.i1805.i, align 1, !tbaa !19
  %.not59.i521.i.i.i = icmp eq i64 %.251.i511.i.i.val1013.i, %.246.i512.i.i.val1012.i
  br i1 %.not59.i521.i.i.i, label %3024, label %.thread1356.i

.thread1356.i:                                    ; preds = %.lr.ph1806.i
  %3017 = xor i64 %.246.i512.i.i.val1012.i, %.251.i511.i.i.val1013.i
  %3018 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3017, i1 true)
  %3019 = lshr i64 %3018, 3
  %3020 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1805.i, i64 %3019
  %3021 = ptrtoint ptr %3020 to i64
  %3022 = sub i64 %3021, %2975
  %3023 = trunc i64 %3022 to i32
  br label %LZ4_count.exit529.i.i.i

3024:                                             ; preds = %.lr.ph1806.i
  %3025 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1805.i, i64 8
  %3026 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i1804.i, i64 8
  %3027 = icmp ult ptr %3025, %2903
  br i1 %3027, label %.lr.ph1806.i, label %._crit_edge.i979, !prof !23

._crit_edge.i979:                                 ; preds = %3024, %3015
  %.251.i511.i.i.lcssa.i = phi ptr [ %.049.i508.i.i.i, %3015 ], [ %3026, %3024 ]
  %.246.i512.i.i.lcssa.i = phi ptr [ %.044.i509.i.i.i, %3015 ], [ %3025, %3024 ]
  %3028 = icmp ult ptr %.246.i512.i.i.lcssa.i, %2918
  br i1 %3028, label %3029, label %3034

3029:                                             ; preds = %._crit_edge.i979
  %.251.i511.i.i.val.i = load i32, ptr %.251.i511.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i.val.i = load i32, ptr %.246.i512.i.i.lcssa.i, align 1, !tbaa !15
  %3030 = icmp eq i32 %.251.i511.i.i.val.i, %.246.i512.i.i.val.i
  br i1 %3030, label %3031, label %3034

3031:                                             ; preds = %3029
  %3032 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i.lcssa.i, i64 4
  %3033 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i.lcssa.i, i64 4
  br label %3034

3034:                                             ; preds = %3031, %3029, %._crit_edge.i979
  %.453.i514.i.i.i = phi ptr [ %3033, %3031 ], [ %.251.i511.i.i.lcssa.i, %3029 ], [ %.251.i511.i.i.lcssa.i, %._crit_edge.i979 ]
  %.448.i515.i.i.i = phi ptr [ %3032, %3031 ], [ %.246.i512.i.i.lcssa.i, %3029 ], [ %.246.i512.i.i.lcssa.i, %._crit_edge.i979 ]
  %3035 = icmp ult ptr %.448.i515.i.i.i, %2919
  br i1 %3035, label %3036, label %3041

3036:                                             ; preds = %3034
  %.453.i514.i.i.val.i = load i16, ptr %.453.i514.i.i.i, align 1, !tbaa !24
  %.448.i515.i.i.val.i = load i16, ptr %.448.i515.i.i.i, align 1, !tbaa !24
  %3037 = icmp eq i16 %.453.i514.i.i.val.i, %.448.i515.i.i.val.i
  br i1 %3037, label %3038, label %3041

3038:                                             ; preds = %3036
  %3039 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i.i, i64 2
  %3040 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i.i, i64 2
  br label %3041

3041:                                             ; preds = %3038, %3036, %3034
  %.554.i516.i.i.i = phi ptr [ %3040, %3038 ], [ %.453.i514.i.i.i, %3036 ], [ %.453.i514.i.i.i, %3034 ]
  %.5.i517.i.i.i = phi ptr [ %3039, %3038 ], [ %.448.i515.i.i.i, %3036 ], [ %.448.i515.i.i.i, %3034 ]
  %3042 = icmp ult ptr %.5.i517.i.i.i, %2904
  br i1 %3042, label %3043, label %3047

3043:                                             ; preds = %3041
  %3044 = load i8, ptr %.554.i516.i.i.i, align 1, !tbaa !26
  %3045 = load i8, ptr %.5.i517.i.i.i, align 1, !tbaa !26
  %3046 = icmp eq i8 %3044, %3045
  %spec.select.i520.i.i.idx.i = zext i1 %3046 to i64
  %spec.select.i520.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i.i, i64 %spec.select.i520.i.i.idx.i
  br label %3047

3047:                                             ; preds = %3043, %3041
  %.6.i518.i.i.i = phi ptr [ %.5.i517.i.i.i, %3041 ], [ %spec.select.i520.i.i.i, %3043 ]
  %3048 = ptrtoint ptr %.6.i518.i.i.i to i64
  %3049 = sub i64 %3048, %2975
  %3050 = trunc i64 %3049 to i32
  br label %LZ4_count.exit529.i.i.i

LZ4_count.exit529.i.i.i:                          ; preds = %3047, %.thread1356.i, %3010
  %.2.i519.i.i.i = phi i32 [ %3050, %3047 ], [ %3014, %3010 ], [ %3023, %.thread1356.i ]
  %3051 = add nsw i32 %.2.i519.i.i.i, 4
  %3052 = icmp sgt i32 %3051, %.0.i.i.i2218
  %.4355.i.i.i = select i1 %3052, i32 %2993, i32 %.0351.i.i.i2212
  %.4.i.i.i = tail call i32 @llvm.smax.i32(i32 %3051, i32 %.0.i.i.i2218)
  br label %3167

3053:                                             ; preds = %2995
  %3054 = sub i32 %.0323.i.i.i2215, %2941
  %3055 = zext i32 %3054 to i64
  %3056 = getelementptr inbounds nuw i8, ptr %2946, i64 %3055
  %.not431.i.i.i = icmp ugt i32 %.0323.i.i.i2215, %2976
  br i1 %.not431.i.i.i, label %3167, label %3057, !prof !46

3057:                                             ; preds = %3053
  %.val956.i = load i32, ptr %3056, align 1, !tbaa !15
  %3058 = icmp eq i32 %.val956.i, %.val960.i
  br i1 %3058, label %3059, label %3167

3059:                                             ; preds = %3057
  %3060 = sub i32 %2936, %.0323.i.i.i2215
  %3061 = zext i32 %3060 to i64
  %3062 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 %3061
  %3063 = icmp ugt ptr %3062, %2904
  %spec.select.i.i.i = select i1 %3063, ptr %2904, ptr %3062
  %3064 = getelementptr inbounds nuw i8, ptr %3056, i64 4
  %3065 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -7
  %3066 = icmp ult ptr %2972, %3065
  br i1 %3066, label %3067, label %3074, !prof !18

3067:                                             ; preds = %3059
  %.val1003.i = load i64, ptr %3064, align 1, !tbaa !19
  %.val1002.i = load i64, ptr %2972, align 1, !tbaa !19
  %.not.i503.i.i.i = icmp eq i64 %.val1003.i, %.val1002.i
  br i1 %.not.i503.i.i.i, label %.thread1360.i, label %3069

.thread1360.i:                                    ; preds = %3067
  %3068 = getelementptr inbounds nuw i8, ptr %3056, i64 12
  br label %3074

3069:                                             ; preds = %3067
  %3070 = xor i64 %.val1002.i, %.val1003.i
  %3071 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3070, i1 true)
  %3072 = trunc nuw nsw i64 %3071 to i32
  %3073 = lshr i32 %3072, 3
  br label %LZ4_count.exit507.i.i.i

3074:                                             ; preds = %.thread1360.i, %3059
  %.049.i486.i.i.i = phi ptr [ %3064, %3059 ], [ %3068, %.thread1360.i ]
  %.044.i487.i.i.i = phi ptr [ %2972, %3059 ], [ %2974, %.thread1360.i ]
  %3075 = icmp ult ptr %.044.i487.i.i.i, %3065
  br i1 %3075, label %.lr.ph1811.i, label %._crit_edge1812.i, !prof !22

.lr.ph1811.i:                                     ; preds = %3074, %3083
  %.246.i490.i.i1809.i = phi ptr [ %3084, %3083 ], [ %.044.i487.i.i.i, %3074 ]
  %.251.i489.i.i1808.i = phi ptr [ %3085, %3083 ], [ %.049.i486.i.i.i, %3074 ]
  %.251.i489.i.i.val1005.i = load i64, ptr %.251.i489.i.i1808.i, align 1, !tbaa !19
  %.246.i490.i.i.val1004.i = load i64, ptr %.246.i490.i.i1809.i, align 1, !tbaa !19
  %.not59.i499.i.i.i = icmp eq i64 %.251.i489.i.i.val1005.i, %.246.i490.i.i.val1004.i
  br i1 %.not59.i499.i.i.i, label %3083, label %.thread1364.i

.thread1364.i:                                    ; preds = %.lr.ph1811.i
  %3076 = xor i64 %.246.i490.i.i.val1004.i, %.251.i489.i.i.val1005.i
  %3077 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3076, i1 true)
  %3078 = lshr i64 %3077, 3
  %3079 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1809.i, i64 %3078
  %3080 = ptrtoint ptr %3079 to i64
  %3081 = sub i64 %3080, %2975
  %3082 = trunc i64 %3081 to i32
  br label %LZ4_count.exit507.i.i.i

3083:                                             ; preds = %.lr.ph1811.i
  %3084 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1809.i, i64 8
  %3085 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i1808.i, i64 8
  %3086 = icmp ult ptr %3084, %3065
  br i1 %3086, label %.lr.ph1811.i, label %._crit_edge1812.i, !prof !23

._crit_edge1812.i:                                ; preds = %3083, %3074
  %.251.i489.i.i.lcssa.i = phi ptr [ %.049.i486.i.i.i, %3074 ], [ %3085, %3083 ]
  %.246.i490.i.i.lcssa.i = phi ptr [ %.044.i487.i.i.i, %3074 ], [ %3084, %3083 ]
  %3087 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -3
  %3088 = icmp ult ptr %.246.i490.i.i.lcssa.i, %3087
  br i1 %3088, label %3089, label %3094

3089:                                             ; preds = %._crit_edge1812.i
  %.251.i489.i.i.val.i = load i32, ptr %.251.i489.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i.val.i = load i32, ptr %.246.i490.i.i.lcssa.i, align 1, !tbaa !15
  %3090 = icmp eq i32 %.251.i489.i.i.val.i, %.246.i490.i.i.val.i
  br i1 %3090, label %3091, label %3094

3091:                                             ; preds = %3089
  %3092 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i.lcssa.i, i64 4
  %3093 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i.lcssa.i, i64 4
  br label %3094

3094:                                             ; preds = %3091, %3089, %._crit_edge1812.i
  %.453.i492.i.i.i = phi ptr [ %3093, %3091 ], [ %.251.i489.i.i.lcssa.i, %3089 ], [ %.251.i489.i.i.lcssa.i, %._crit_edge1812.i ]
  %.448.i493.i.i.i = phi ptr [ %3092, %3091 ], [ %.246.i490.i.i.lcssa.i, %3089 ], [ %.246.i490.i.i.lcssa.i, %._crit_edge1812.i ]
  %3095 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -1
  %3096 = icmp ult ptr %.448.i493.i.i.i, %3095
  br i1 %3096, label %3097, label %3102

3097:                                             ; preds = %3094
  %.453.i492.i.i.val.i = load i16, ptr %.453.i492.i.i.i, align 1, !tbaa !24
  %.448.i493.i.i.val.i = load i16, ptr %.448.i493.i.i.i, align 1, !tbaa !24
  %3098 = icmp eq i16 %.453.i492.i.i.val.i, %.448.i493.i.i.val.i
  br i1 %3098, label %3099, label %3102

3099:                                             ; preds = %3097
  %3100 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i.i, i64 2
  %3101 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i.i, i64 2
  br label %3102

3102:                                             ; preds = %3099, %3097, %3094
  %.554.i494.i.i.i = phi ptr [ %3101, %3099 ], [ %.453.i492.i.i.i, %3097 ], [ %.453.i492.i.i.i, %3094 ]
  %.5.i495.i.i.i = phi ptr [ %3100, %3099 ], [ %.448.i493.i.i.i, %3097 ], [ %.448.i493.i.i.i, %3094 ]
  %3103 = icmp ult ptr %.5.i495.i.i.i, %spec.select.i.i.i
  br i1 %3103, label %3104, label %3108

3104:                                             ; preds = %3102
  %3105 = load i8, ptr %.554.i494.i.i.i, align 1, !tbaa !26
  %3106 = load i8, ptr %.5.i495.i.i.i, align 1, !tbaa !26
  %3107 = icmp eq i8 %3105, %3106
  %spec.select.i498.i.i.idx.i = zext i1 %3107 to i64
  %spec.select.i498.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i.i, i64 %spec.select.i498.i.i.idx.i
  br label %3108

3108:                                             ; preds = %3104, %3102
  %.6.i496.i.i.i = phi ptr [ %.5.i495.i.i.i, %3102 ], [ %spec.select.i498.i.i.i, %3104 ]
  %3109 = ptrtoint ptr %.6.i496.i.i.i to i64
  %3110 = sub i64 %3109, %2975
  %3111 = trunc i64 %3110 to i32
  br label %LZ4_count.exit507.i.i.i

LZ4_count.exit507.i.i.i:                          ; preds = %3108, %.thread1364.i, %3069
  %.2.i497.i.i.i = phi i32 [ %3111, %3108 ], [ %3073, %3069 ], [ %3082, %.thread1364.i ]
  %3112 = add nsw i32 %.2.i497.i.i.i, 4
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds i8, ptr %.013452027.i, i64 %3113
  %3115 = icmp eq ptr %3114, %spec.select.i.i.i
  %3116 = icmp ult ptr %spec.select.i.i.i, %2904
  %or.cond446.i.i.i = and i1 %3116, %3115
  br i1 %or.cond446.i.i.i, label %3117, label %3165

3117:                                             ; preds = %LZ4_count.exit507.i.i.i
  %3118 = icmp ult ptr %spec.select.i.i.i, %2903
  br i1 %3118, label %3119, label %3126, !prof !18

3119:                                             ; preds = %3117
  %.val1007.i = load i64, ptr %2935, align 1, !tbaa !19
  %.val1006.i = load i64, ptr %spec.select.i.i.i, align 1, !tbaa !19
  %.not.i481.i.i.i = icmp eq i64 %.val1007.i, %.val1006.i
  br i1 %.not.i481.i.i.i, label %.thread1368.i, label %3121

.thread1368.i:                                    ; preds = %3119
  %3120 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  br label %3126

3121:                                             ; preds = %3119
  %3122 = xor i64 %.val1006.i, %.val1007.i
  %3123 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3122, i1 true)
  %3124 = trunc nuw nsw i64 %3123 to i32
  %3125 = lshr i32 %3124, 3
  br label %LZ4_count.exit485.i.i.i

3126:                                             ; preds = %.thread1368.i, %3117
  %.049.i464.i.i.i = phi ptr [ %2935, %3117 ], [ %2977, %.thread1368.i ]
  %.044.i465.i.i.i = phi ptr [ %spec.select.i.i.i, %3117 ], [ %3120, %.thread1368.i ]
  %3127 = icmp ult ptr %.044.i465.i.i.i, %2903
  br i1 %3127, label %.lr.ph1818.i, label %._crit_edge1819.i, !prof !22

.lr.ph1818.i:                                     ; preds = %3126, %3136
  %.246.i468.i.i1816.i = phi ptr [ %3137, %3136 ], [ %.044.i465.i.i.i, %3126 ]
  %.251.i467.i.i1815.i = phi ptr [ %3138, %3136 ], [ %.049.i464.i.i.i, %3126 ]
  %.251.i467.i.i.val1009.i = load i64, ptr %.251.i467.i.i1815.i, align 1, !tbaa !19
  %.246.i468.i.i.val1008.i = load i64, ptr %.246.i468.i.i1816.i, align 1, !tbaa !19
  %.not59.i477.i.i.i = icmp eq i64 %.251.i467.i.i.val1009.i, %.246.i468.i.i.val1008.i
  br i1 %.not59.i477.i.i.i, label %3136, label %.thread1372.i

.thread1372.i:                                    ; preds = %.lr.ph1818.i
  %3128 = xor i64 %.246.i468.i.i.val1008.i, %.251.i467.i.i.val1009.i
  %3129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3128, i1 true)
  %3130 = lshr i64 %3129, 3
  %3131 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1816.i, i64 %3130
  %3132 = ptrtoint ptr %3131 to i64
  %3133 = ptrtoint ptr %spec.select.i.i.i to i64
  %3134 = sub i64 %3132, %3133
  %3135 = trunc i64 %3134 to i32
  br label %LZ4_count.exit485.i.i.i

3136:                                             ; preds = %.lr.ph1818.i
  %3137 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1816.i, i64 8
  %3138 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i1815.i, i64 8
  %3139 = icmp ult ptr %3137, %2903
  br i1 %3139, label %.lr.ph1818.i, label %._crit_edge1819.i, !prof !23

._crit_edge1819.i:                                ; preds = %3136, %3126
  %.251.i467.i.i.lcssa.i = phi ptr [ %.049.i464.i.i.i, %3126 ], [ %3138, %3136 ]
  %.246.i468.i.i.lcssa.i = phi ptr [ %.044.i465.i.i.i, %3126 ], [ %3137, %3136 ]
  %3140 = icmp ult ptr %.246.i468.i.i.lcssa.i, %2918
  br i1 %3140, label %3141, label %3146

3141:                                             ; preds = %._crit_edge1819.i
  %.251.i467.i.i.val.i = load i32, ptr %.251.i467.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i.val.i = load i32, ptr %.246.i468.i.i.lcssa.i, align 1, !tbaa !15
  %3142 = icmp eq i32 %.251.i467.i.i.val.i, %.246.i468.i.i.val.i
  br i1 %3142, label %3143, label %3146

3143:                                             ; preds = %3141
  %3144 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i.lcssa.i, i64 4
  %3145 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i.lcssa.i, i64 4
  br label %3146

3146:                                             ; preds = %3143, %3141, %._crit_edge1819.i
  %.453.i470.i.i.i = phi ptr [ %3145, %3143 ], [ %.251.i467.i.i.lcssa.i, %3141 ], [ %.251.i467.i.i.lcssa.i, %._crit_edge1819.i ]
  %.448.i471.i.i.i = phi ptr [ %3144, %3143 ], [ %.246.i468.i.i.lcssa.i, %3141 ], [ %.246.i468.i.i.lcssa.i, %._crit_edge1819.i ]
  %3147 = icmp ult ptr %.448.i471.i.i.i, %2919
  br i1 %3147, label %3148, label %3153

3148:                                             ; preds = %3146
  %.453.i470.i.i.val.i = load i16, ptr %.453.i470.i.i.i, align 1, !tbaa !24
  %.448.i471.i.i.val.i = load i16, ptr %.448.i471.i.i.i, align 1, !tbaa !24
  %3149 = icmp eq i16 %.453.i470.i.i.val.i, %.448.i471.i.i.val.i
  br i1 %3149, label %3150, label %3153

3150:                                             ; preds = %3148
  %3151 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i.i, i64 2
  %3152 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i.i, i64 2
  br label %3153

3153:                                             ; preds = %3150, %3148, %3146
  %.554.i472.i.i.i = phi ptr [ %3152, %3150 ], [ %.453.i470.i.i.i, %3148 ], [ %.453.i470.i.i.i, %3146 ]
  %.5.i473.i.i.i = phi ptr [ %3151, %3150 ], [ %.448.i471.i.i.i, %3148 ], [ %.448.i471.i.i.i, %3146 ]
  %3154 = icmp ult ptr %.5.i473.i.i.i, %2904
  br i1 %3154, label %3155, label %3159

3155:                                             ; preds = %3153
  %3156 = load i8, ptr %.554.i472.i.i.i, align 1, !tbaa !26
  %3157 = load i8, ptr %.5.i473.i.i.i, align 1, !tbaa !26
  %3158 = icmp eq i8 %3156, %3157
  %spec.select.i476.i.i.idx.i = zext i1 %3158 to i64
  %spec.select.i476.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i.i, i64 %spec.select.i476.i.i.idx.i
  br label %3159

3159:                                             ; preds = %3155, %3153
  %.6.i474.i.i.i = phi ptr [ %.5.i473.i.i.i, %3153 ], [ %spec.select.i476.i.i.i, %3155 ]
  %3160 = ptrtoint ptr %.6.i474.i.i.i to i64
  %3161 = ptrtoint ptr %spec.select.i.i.i to i64
  %3162 = sub i64 %3160, %3161
  %3163 = trunc i64 %3162 to i32
  br label %LZ4_count.exit485.i.i.i

LZ4_count.exit485.i.i.i:                          ; preds = %3159, %.thread1372.i, %3121
  %.2.i475.i.i.i = phi i32 [ %3163, %3159 ], [ %3125, %3121 ], [ %3135, %.thread1372.i ]
  %3164 = add i32 %.2.i475.i.i.i, %3112
  br label %3165

3165:                                             ; preds = %LZ4_count.exit485.i.i.i, %LZ4_count.exit507.i.i.i
  %.3388.i.i.i = phi i32 [ %3164, %LZ4_count.exit485.i.i.i ], [ %3112, %LZ4_count.exit507.i.i.i ]
  %3166 = icmp sgt i32 %.3388.i.i.i, %.0.i.i.i2218
  %.6357.i.i.i = select i1 %3166, i32 %2993, i32 %.0351.i.i.i2212
  %.6.i.i.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i.i, i32 %.0.i.i.i2218)
  br label %3167

3167:                                             ; preds = %3165, %3057, %3053, %LZ4_count.exit529.i.i.i, %3004, %2996, %.lr.ph2219
  %.0385.i.i.i = phi i32 [ 0, %.lr.ph2219 ], [ %3051, %LZ4_count.exit529.i.i.i ], [ 0, %3004 ], [ 0, %2996 ], [ %.3388.i.i.i, %3165 ], [ 0, %3057 ], [ 0, %3053 ]
  %.2353.i.i.i = phi i32 [ %.0351.i.i.i2212, %.lr.ph2219 ], [ %.4355.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0351.i.i.i2212, %3004 ], [ %.0351.i.i.i2212, %2996 ], [ %.6357.i.i.i, %3165 ], [ %.0351.i.i.i2212, %3057 ], [ %.0351.i.i.i2212, %3053 ]
  %.2.i.i.i = phi i32 [ %.0.i.i.i2218, %.lr.ph2219 ], [ %.4.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0.i.i.i2218, %3004 ], [ %.0.i.i.i2218, %2996 ], [ %.6.i.i.i, %3165 ], [ %.0.i.i.i2218, %3057 ], [ %.0.i.i.i2218, %3053 ]
  %3168 = icmp ne i32 %.0385.i.i.i, %.2.i.i.i
  %3169 = add i32 %.2.i.i.i, %.0323.i.i.i2215
  %.not435.i.i.i = icmp ugt i32 %3169, %2940
  %or.cond448.i.i.i = or i1 %3168, %.not435.i.i.i
  br i1 %or.cond448.i.i.i, label %._crit_edge1828.thread.i, label %3170

3170:                                             ; preds = %3167
  %3171 = add nsw i32 %.0385.i.i.i, -3
  %3172 = icmp sgt i32 %.0385.i.i.i, 3
  br i1 %3172, label %.lr.ph1827.i, label %._crit_edge1828.thread.i

.lr.ph1827.i:                                     ; preds = %3170, %.lr.ph1827.i
  %.2319.i.i1825.i = phi i32 [ %.3320.i.i.i, %.lr.ph1827.i ], [ %.0317.i.i.i2216, %3170 ]
  %.0391.i.i1824.i = phi i32 [ %.1392.i.i.i, %.lr.ph1827.i ], [ 1, %3170 ]
  %.0394.i.i1823.i = phi i32 [ %.1395.i.i.i, %.lr.ph1827.i ], [ 16, %3170 ]
  %.0396.i.i1822.i = phi i32 [ %3182, %.lr.ph1827.i ], [ 0, %3170 ]
  %3173 = add i32 %.0396.i.i1822.i, %.0323.i.i.i2215
  %3174 = and i32 %3173, 65535
  %3175 = zext nneg i32 %3174 to i64
  %3176 = getelementptr inbounds nuw i16, ptr %2911, i64 %3175
  %3177 = load i16, ptr %3176, align 2, !tbaa !29
  %3178 = zext i16 %3177 to i32
  %3179 = add nsw i32 %.0394.i.i1823.i, 1
  %3180 = ashr i32 %.0394.i.i1823.i, 4
  %3181 = icmp samesign ult i32 %.0391.i.i1824.i, %3178
  %.1395.i.i.i = select i1 %3181, i32 16, i32 %3179
  %.1392.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i1824.i, i32 %3178)
  %.3320.i.i.i = select i1 %3181, i32 %.0396.i.i1822.i, i32 %.2319.i.i1825.i
  %3182 = add nsw i32 %3180, %.0396.i.i1822.i
  %3183 = icmp slt i32 %3182, %3171
  br i1 %3183, label %.lr.ph1827.i, label %._crit_edge1828.i, !llvm.loop !53

._crit_edge1828.i:                                ; preds = %.lr.ph1827.i
  %3184 = icmp samesign ult i32 %.1392.i.i.i, 2
  br i1 %3184, label %._crit_edge1828.thread.i, label %3370

._crit_edge1828.thread.i:                         ; preds = %._crit_edge1828.i, %3170, %3167
  %.1318.i.i.i = phi i32 [ %.3320.i.i.i, %._crit_edge1828.i ], [ %.0317.i.i.i2216, %3167 ], [ %.0317.i.i.i2216, %3170 ]
  %3185 = and i32 %.0323.i.i.i2215, 65535
  %3186 = zext nneg i32 %3185 to i64
  %3187 = getelementptr inbounds nuw i16, ptr %2911, i64 %3186
  %3188 = load i16, ptr %3187, align 2, !tbaa !29
  %3189 = icmp eq i16 %3188, 1
  %3190 = icmp eq i32 %.1318.i.i.i, 0
  %or.cond10.i.i.i = select i1 %3189, i1 %3190, i1 false
  br i1 %or.cond10.i.i.i, label %3191, label %.thread1376.i

3191:                                             ; preds = %._crit_edge1828.thread.i
  %3192 = add i32 %.0323.i.i.i2215, -1
  %3193 = icmp eq i32 %.0341.i.i.i2214, 0
  br i1 %3193, label %3194, label %3215

3194:                                             ; preds = %3191
  br i1 %2984, label %3195, label %.thread1376.i

3195:                                             ; preds = %3194
  br i1 %2973, label %.lr.ph.i.i, label %.preheader.i.i, !prof !22

.preheader.i.loopexit.i:                          ; preds = %3203
  %.pre2232.i = ptrtoint ptr %3204 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %3195
  %.037.lcssa53.i.pre-phi.i = phi i64 [ %.pre2232.i, %.preheader.i.loopexit.i ], [ %2975, %3195 ]
  %.037.lcssa.i.i = phi ptr [ %3204, %.preheader.i.loopexit.i ], [ %2972, %3195 ]
  %3196 = icmp ult ptr %.037.lcssa.i.i, %2904
  br i1 %3196, label %.lr.ph47.preheader.i.i, label %LZ4HC_countPattern.exit.i

.lr.ph47.preheader.i.i:                           ; preds = %.preheader.i.i
  %3197 = sub i64 %2920, %.037.lcssa53.i.pre-phi.i
  %scevgep.i.i = getelementptr i8, ptr %.037.lcssa.i.i, i64 %3197
  br label %.lr.ph47.i.i

.lr.ph.i.i:                                       ; preds = %3195, %3203
  %.03744.i.i = phi ptr [ %3204, %3203 ], [ %2972, %3195 ]
  %.037.val.i.i = load i64, ptr %.03744.i.i, align 1, !tbaa !19
  %.not.i1025.i = icmp eq i64 %.037.val.i.i, %2986
  br i1 %.not.i1025.i, label %3203, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %3198 = xor i64 %.037.val.i.i, %2986
  %3199 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3198, i1 true)
  %3200 = lshr i64 %3199, 3
  %3201 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 %3200
  %3202 = ptrtoint ptr %3201 to i64
  br label %LZ4HC_countPattern.exit.i

3203:                                             ; preds = %.lr.ph.i.i
  %3204 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 8
  %3205 = icmp ult ptr %3204, %2903
  br i1 %3205, label %.lr.ph.i.i, label %.preheader.i.loopexit.i, !prof !23

.lr.ph47.i.i:                                     ; preds = %3209, %.lr.ph47.preheader.i.i
  %.03446.i.i = phi i64 [ %3211, %3209 ], [ %2986, %.lr.ph47.preheader.i.i ]
  %.23945.i.i = phi ptr [ %3210, %3209 ], [ %.037.lcssa.i.i, %.lr.ph47.preheader.i.i ]
  %3206 = load i8, ptr %.23945.i.i, align 1, !tbaa !26
  %3207 = trunc i64 %.03446.i.i to i8
  %3208 = icmp eq i8 %3206, %3207
  br i1 %3208, label %3209, label %.critedge.loopexit.i.i

3209:                                             ; preds = %.lr.ph47.i.i
  %3210 = getelementptr inbounds nuw i8, ptr %.23945.i.i, i64 1
  %3211 = lshr i64 %.03446.i.i, 8
  %exitcond.not.i.i = icmp eq ptr %3210, %2904
  br i1 %exitcond.not.i.i, label %.critedge.loopexit.i.i, label %.lr.ph47.i.i, !llvm.loop !47

.critedge.loopexit.i.i:                           ; preds = %3209, %.lr.ph47.i.i
  %.239.lcssa.ph.i.i = phi ptr [ %scevgep.i.i, %3209 ], [ %.23945.i.i, %.lr.ph47.i.i ]
  %.pre.i.i = ptrtoint ptr %.239.lcssa.ph.i.i to i64
  br label %LZ4HC_countPattern.exit.i

LZ4HC_countPattern.exit.i:                        ; preds = %.critedge.loopexit.i.i, %.thread.i.i, %.preheader.i.i
  %.sink.i.i = phi i64 [ %3202, %.thread.i.i ], [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %.037.lcssa53.i.pre-phi.i, %.preheader.i.i ]
  %3212 = sub i64 %.sink.i.i, %2975
  %3213 = and i64 %3212, 4294967295
  %3214 = add nuw nsw i64 %3213, 4
  br label %3215

3215:                                             ; preds = %LZ4HC_countPattern.exit.i, %3191
  %.3349.i.i.i = phi i64 [ %3214, %LZ4HC_countPattern.exit.i ], [ %.0346.i.i.i2213, %3191 ]
  %.3344.i.i.i = phi i32 [ 2, %LZ4HC_countPattern.exit.i ], [ %.0341.i.i.i2214, %3191 ]
  %3216 = icmp ne i32 %.3344.i.i.i, 2
  %.not436.i.i.i = icmp ult i32 %3192, %2945
  %or.cond449.i.i.i = select i1 %3216, i1 true, i1 %.not436.i.i.i
  br i1 %or.cond449.i.i.i, label %.thread1376.i, label %3217

3217:                                             ; preds = %3215
  %3218 = sub i32 %3192, %2936
  %3219 = icmp ugt i32 %3218, -4
  br i1 %3219, label %.thread1376.i, label %3220

3220:                                             ; preds = %3217
  %3221 = icmp uge i32 %3192, %2936
  %3222 = sub i32 %3192, %2941
  %3223 = zext i32 %3222 to i64
  %3224 = getelementptr inbounds nuw i8, ptr %2946, i64 %3223
  %3225 = zext i32 %3218 to i64
  %3226 = getelementptr inbounds nuw i8, ptr %2935, i64 %3225
  %3227 = select i1 %3221, ptr %3226, ptr %3224
  %.val958.i = load i32, ptr %3227, align 1, !tbaa !15
  %3228 = icmp eq i32 %.val958.i, %.val960.i
  br i1 %3228, label %3229, label %.thread1376.i

3229:                                             ; preds = %3220
  %3230 = select i1 %3221, ptr %2904, ptr %.ptr1713.ptr.ptr.i
  %3231 = getelementptr inbounds nuw i8, ptr %3227, i64 4
  %3232 = ptrtoint ptr %3230 to i64
  %3233 = getelementptr inbounds i8, ptr %3230, i64 -7
  %3234 = icmp ult ptr %3231, %3233
  br i1 %3234, label %.lr.ph.i1041.i, label %.preheader.i1026.i, !prof !22

.preheader.i1026.i:                               ; preds = %3242, %3229
  %.037.lcssa.i1027.i = phi ptr [ %3231, %3229 ], [ %3243, %3242 ]
  %.037.lcssa53.i1028.i = ptrtoint ptr %.037.lcssa.i1027.i to i64
  %3235 = icmp ult ptr %.037.lcssa.i1027.i, %3230
  br i1 %3235, label %.lr.ph47.preheader.i1032.i, label %LZ4HC_countPattern.exit1046.i

.lr.ph47.preheader.i1032.i:                       ; preds = %.preheader.i1026.i
  %3236 = sub i64 %3232, %.037.lcssa53.i1028.i
  %scevgep.i1033.i = getelementptr i8, ptr %.037.lcssa.i1027.i, i64 %3236
  br label %.lr.ph47.i1034.i

.lr.ph.i1041.i:                                   ; preds = %3229, %3242
  %.03744.i1042.i = phi ptr [ %3243, %3242 ], [ %3231, %3229 ]
  %.037.val.i1043.i = load i64, ptr %.03744.i1042.i, align 1, !tbaa !19
  %.not.i1044.i = icmp eq i64 %.037.val.i1043.i, %2986
  br i1 %.not.i1044.i, label %3242, label %.thread.i1045.i

.thread.i1045.i:                                  ; preds = %.lr.ph.i1041.i
  %3237 = xor i64 %.037.val.i1043.i, %2986
  %3238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3237, i1 true)
  %3239 = lshr i64 %3238, 3
  %3240 = getelementptr inbounds nuw i8, ptr %.03744.i1042.i, i64 %3239
  %3241 = ptrtoint ptr %3240 to i64
  br label %LZ4HC_countPattern.exit1046.i

3242:                                             ; preds = %.lr.ph.i1041.i
  %3243 = getelementptr inbounds nuw i8, ptr %.03744.i1042.i, i64 8
  %3244 = icmp ult ptr %3243, %3233
  br i1 %3244, label %.lr.ph.i1041.i, label %.preheader.i1026.i, !prof !23

.lr.ph47.i1034.i:                                 ; preds = %3248, %.lr.ph47.preheader.i1032.i
  %.03446.i1035.i = phi i64 [ %3250, %3248 ], [ %2986, %.lr.ph47.preheader.i1032.i ]
  %.23945.i1036.i = phi ptr [ %3249, %3248 ], [ %.037.lcssa.i1027.i, %.lr.ph47.preheader.i1032.i ]
  %3245 = load i8, ptr %.23945.i1036.i, align 1, !tbaa !26
  %3246 = trunc i64 %.03446.i1035.i to i8
  %3247 = icmp eq i8 %3245, %3246
  br i1 %3247, label %3248, label %.critedge.loopexit.i1037.i

3248:                                             ; preds = %.lr.ph47.i1034.i
  %3249 = getelementptr inbounds nuw i8, ptr %.23945.i1036.i, i64 1
  %3250 = lshr i64 %.03446.i1035.i, 8
  %exitcond.not.i1040.i = icmp eq ptr %3249, %3230
  br i1 %exitcond.not.i1040.i, label %.critedge.loopexit.i1037.i, label %.lr.ph47.i1034.i, !llvm.loop !47

.critedge.loopexit.i1037.i:                       ; preds = %3248, %.lr.ph47.i1034.i
  %.239.lcssa.ph.i1038.i = phi ptr [ %scevgep.i1033.i, %3248 ], [ %.23945.i1036.i, %.lr.ph47.i1034.i ]
  %.pre.i1039.i = ptrtoint ptr %.239.lcssa.ph.i1038.i to i64
  br label %LZ4HC_countPattern.exit1046.i

LZ4HC_countPattern.exit1046.i:                    ; preds = %.critedge.loopexit.i1037.i, %.thread.i1045.i, %.preheader.i1026.i
  %.sink.i1030.i = phi i64 [ %3241, %.thread.i1045.i ], [ %.pre.i1039.i, %.critedge.loopexit.i1037.i ], [ %.037.lcssa53.i1028.i, %.preheader.i1026.i ]
  %3251 = ptrtoint ptr %3231 to i64
  %3252 = sub i64 %.sink.i1030.i, %3251
  %3253 = and i64 %3252, 4294967295
  %3254 = add nuw nsw i64 %3253, 4
  br i1 %3221, label %3284, label %3255

3255:                                             ; preds = %LZ4HC_countPattern.exit1046.i
  %3256 = getelementptr inbounds nuw i8, ptr %3224, i64 %3254
  %3257 = icmp eq ptr %3256, %.ptr1713.ptr.ptr.i
  br i1 %3257, label %3258, label %3284

3258:                                             ; preds = %3255
  %3259 = and i64 %3252, 3
  %3260 = icmp eq i64 %3259, 0
  %.tr.i1047.i = trunc i64 %3252 to i32
  %3261 = shl i32 %.tr.i1047.i, 3
  %3262 = tail call i32 @llvm.fshl.i32(i32 %.val960.i, i32 %.val960.i, i32 %3261)
  %.0.i1048.i = select i1 %3260, i32 %.val960.i, i32 %3262
  %3263 = zext i32 %.0.i1048.i to i64
  %3264 = mul nuw i64 %3263, 4294967297
  br i1 %2987, label %.lr.ph.i1064.i, label %.preheader.i1049.i, !prof !22

.preheader.i1049.loopexit.i:                      ; preds = %3272
  %.pre2237.i = ptrtoint ptr %3273 to i64
  br label %.preheader.i1049.i

.preheader.i1049.i:                               ; preds = %.preheader.i1049.loopexit.i, %3258
  %.037.lcssa53.i1051.pre-phi.i = phi i64 [ %.pre2237.i, %.preheader.i1049.loopexit.i ], [ %2937, %3258 ]
  %.037.lcssa.i1050.i = phi ptr [ %3273, %.preheader.i1049.loopexit.i ], [ %2935, %3258 ]
  %3265 = icmp ult ptr %.037.lcssa.i1050.i, %2904
  br i1 %3265, label %.lr.ph47.preheader.i1055.i, label %LZ4HC_countPattern.exit1069.i

.lr.ph47.preheader.i1055.i:                       ; preds = %.preheader.i1049.i
  %3266 = sub i64 %2920, %.037.lcssa53.i1051.pre-phi.i
  %scevgep.i1056.i = getelementptr i8, ptr %.037.lcssa.i1050.i, i64 %3266
  br label %.lr.ph47.i1057.i

.lr.ph.i1064.i:                                   ; preds = %3258, %3272
  %.03744.i1065.i = phi ptr [ %3273, %3272 ], [ %2935, %3258 ]
  %.037.val.i1066.i = load i64, ptr %.03744.i1065.i, align 1, !tbaa !19
  %.not.i1067.i = icmp eq i64 %.037.val.i1066.i, %3264
  br i1 %.not.i1067.i, label %3272, label %.thread.i1068.i

.thread.i1068.i:                                  ; preds = %.lr.ph.i1064.i
  %3267 = xor i64 %.037.val.i1066.i, %3264
  %3268 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3267, i1 true)
  %3269 = lshr i64 %3268, 3
  %3270 = getelementptr inbounds nuw i8, ptr %.03744.i1065.i, i64 %3269
  %3271 = ptrtoint ptr %3270 to i64
  br label %LZ4HC_countPattern.exit1069.i

3272:                                             ; preds = %.lr.ph.i1064.i
  %3273 = getelementptr inbounds nuw i8, ptr %.03744.i1065.i, i64 8
  %3274 = icmp ult ptr %3273, %2903
  br i1 %3274, label %.lr.ph.i1064.i, label %.preheader.i1049.loopexit.i, !prof !23

.lr.ph47.i1057.i:                                 ; preds = %3278, %.lr.ph47.preheader.i1055.i
  %.03446.i1058.i = phi i64 [ %3280, %3278 ], [ %3264, %.lr.ph47.preheader.i1055.i ]
  %.23945.i1059.i = phi ptr [ %3279, %3278 ], [ %.037.lcssa.i1050.i, %.lr.ph47.preheader.i1055.i ]
  %3275 = load i8, ptr %.23945.i1059.i, align 1, !tbaa !26
  %3276 = trunc i64 %.03446.i1058.i to i8
  %3277 = icmp eq i8 %3275, %3276
  br i1 %3277, label %3278, label %.critedge.loopexit.i1060.i

3278:                                             ; preds = %.lr.ph47.i1057.i
  %3279 = getelementptr inbounds nuw i8, ptr %.23945.i1059.i, i64 1
  %3280 = lshr i64 %.03446.i1058.i, 8
  %exitcond.not.i1063.i = icmp eq ptr %3279, %2904
  br i1 %exitcond.not.i1063.i, label %.critedge.loopexit.i1060.i, label %.lr.ph47.i1057.i, !llvm.loop !47

.critedge.loopexit.i1060.i:                       ; preds = %3278, %.lr.ph47.i1057.i
  %.239.lcssa.ph.i1061.i = phi ptr [ %scevgep.i1056.i, %3278 ], [ %.23945.i1059.i, %.lr.ph47.i1057.i ]
  %.pre.i1062.i = ptrtoint ptr %.239.lcssa.ph.i1061.i to i64
  br label %LZ4HC_countPattern.exit1069.i

LZ4HC_countPattern.exit1069.i:                    ; preds = %.critedge.loopexit.i1060.i, %.thread.i1068.i, %.preheader.i1049.i
  %.sink.i1053.i = phi i64 [ %3271, %.thread.i1068.i ], [ %.pre.i1062.i, %.critedge.loopexit.i1060.i ], [ %.037.lcssa53.i1051.pre-phi.i, %.preheader.i1049.i ]
  %3281 = sub i64 %.sink.i1053.i, %2937
  %3282 = and i64 %3281, 4294967295
  %3283 = add nuw nsw i64 %3282, %3254
  br label %3284

3284:                                             ; preds = %LZ4HC_countPattern.exit1069.i, %3255, %LZ4HC_countPattern.exit1046.i
  %3285 = phi ptr [ %2946, %LZ4HC_countPattern.exit1069.i ], [ %2946, %3255 ], [ %2935, %LZ4HC_countPattern.exit1046.i ]
  %.0393.i.i.i = phi i64 [ %3283, %LZ4HC_countPattern.exit1069.i ], [ %3254, %3255 ], [ %3254, %LZ4HC_countPattern.exit1046.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %3286 = ptrtoint ptr %3227 to i64
  %3287 = ptrtoint ptr %3285 to i64
  store i32 %.val960.i, ptr %14, align 4, !tbaa !17
  %3288 = getelementptr inbounds nuw i8, ptr %3285, i64 4
  br label %3289

3289:                                             ; preds = %3290, %3284
  %.013.i.i = phi ptr [ %3227, %3284 ], [ %3291, %3290 ]
  %.not.i1070.i = icmp ult ptr %.013.i.i, %3288
  br i1 %.not.i1070.i, label %3292, label %3290, !prof !46

3290:                                             ; preds = %3289
  %3291 = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %.val.i.i = load i32, ptr %3291, align 1, !tbaa !15
  %.not14.i.i = icmp eq i32 %.val.i.i, %.val960.i
  br i1 %.not14.i.i, label %3289, label %3292, !llvm.loop !48

3292:                                             ; preds = %3290, %3289
  %3293 = icmp ugt ptr %.013.i.i, %3285
  br i1 %3293, label %.lr.ph.preheader.i.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !22

.lr.ph.preheader.i.i:                             ; preds = %3292
  %3294 = sub i64 %3287, %3286
  %scevgep.i1071.i = getelementptr i8, ptr %3227, i64 %3294
  br label %.lr.ph.i1072.i

3295:                                             ; preds = %.lr.ph.i1072.i
  %3296 = getelementptr inbounds i8, ptr %.017.i.i, i64 -1
  %3297 = icmp ugt ptr %3298, %3285
  br i1 %3297, label %.lr.ph.i1072.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !23, !llvm.loop !49

.lr.ph.i1072.i:                                   ; preds = %3295, %.lr.ph.preheader.i.i
  %.017.i.i = phi ptr [ %3296, %3295 ], [ %2921, %.lr.ph.preheader.i.i ]
  %.116.i.i = phi ptr [ %3298, %3295 ], [ %.013.i.i, %.lr.ph.preheader.i.i ]
  %3298 = getelementptr inbounds i8, ptr %.116.i.i, i64 -1
  %3299 = load i8, ptr %3298, align 1, !tbaa !26
  %3300 = load i8, ptr %.017.i.i, align 1, !tbaa !26
  %.not15.i.i = icmp eq i8 %3299, %3300
  br i1 %.not15.i.i, label %3295, label %LZ4HC_reverseCountPattern.exit.i

LZ4HC_reverseCountPattern.exit.i:                 ; preds = %.lr.ph.i1072.i, %3295, %3292
  %.1.lcssa.i.i = phi ptr [ %.013.i.i, %3292 ], [ %.116.i.i, %.lr.ph.i1072.i ], [ %scevgep.i1071.i, %3295 ]
  %3301 = ptrtoint ptr %.1.lcssa.i.i to i64
  %3302 = sub i64 %3286, %3301
  %3303 = trunc i64 %3302 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %3304 = and i64 %3302, 4294967295
  %3305 = sub nsw i64 0, %3304
  %3306 = getelementptr inbounds i8, ptr %3227, i64 %3305
  %3307 = icmp eq ptr %3306, %2935
  %or.cond454.i.i.i = select i1 %3221, i1 %3307, i1 false
  %or.cond455.i.i.i = select i1 %or.cond454.i.i.i, i1 %2988, i1 false
  br i1 %or.cond455.i.i.i, label %3308, label %3328

3308:                                             ; preds = %LZ4HC_reverseCountPattern.exit.i
  %3309 = sub nsw i32 0, %3303
  %3310 = and i32 %3309, 3
  %3311 = icmp eq i32 %3310, 0
  %3312 = shl i32 %3309, 3
  %3313 = tail call i32 @llvm.fshl.i32(i32 %.val960.i, i32 %.val960.i, i32 %3312)
  %.0.i1074.i = select i1 %3311, i32 %.val960.i, i32 %3313
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0.i1074.i, ptr %13, align 4, !tbaa !17
  br label %3314

3314:                                             ; preds = %3315, %3308
  %.013.i1075.idx.i = phi i64 [ %.add.i, %3308 ], [ %.013.i1075.add.i, %3315 ]
  %.not.i1076.i = icmp slt i64 %.013.i1075.idx.i, 4
  br i1 %.not.i1076.i, label %3316, label %3315, !prof !46

3315:                                             ; preds = %3314
  %.013.i1075.add.i = add nsw i64 %.013.i1075.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %2946, i64 %.013.i1075.add.i
  %.val.i1077.i = load i32, ptr %.ptr.i, align 1, !tbaa !15
  %.not14.i1078.i = icmp eq i32 %.val.i1077.i, %.0.i1074.i
  br i1 %.not14.i1078.i, label %3314, label %.thread2248.i, !llvm.loop !48

.thread2248.i:                                    ; preds = %3315
  %.013.i1075.ptr.le2249.i = getelementptr inbounds nuw i8, ptr %2946, i64 %.013.i1075.idx.i
  br label %.lr.ph.i1082.i.preheader

3316:                                             ; preds = %3314
  %.013.i1075.ptr.le.i = getelementptr inbounds i8, ptr %2946, i64 %.013.i1075.idx.i
  %3317 = icmp sgt i64 %.013.i1075.idx.i, 0
  br i1 %3317, label %.lr.ph.i1082.i.preheader, label %LZ4HC_reverseCountPattern.exit1086.i, !prof !50

.lr.ph.i1082.i.preheader:                         ; preds = %3316, %.thread2248.i
  %.116.i1084.i.ph = phi ptr [ %.013.i1075.ptr.le2249.i, %.thread2248.i ], [ %.013.i1075.ptr.le.i, %3316 ]
  br label %.lr.ph.i1082.i

3318:                                             ; preds = %.lr.ph.i1082.i
  %3319 = getelementptr inbounds i8, ptr %.017.i1083.i, i64 -1
  %3320 = icmp ugt ptr %3321, %2946
  br i1 %3320, label %.lr.ph.i1082.i, label %LZ4HC_reverseCountPattern.exit1086.i, !prof !23, !llvm.loop !49

.lr.ph.i1082.i:                                   ; preds = %.lr.ph.i1082.i.preheader, %3318
  %.017.i1083.i = phi ptr [ %3319, %3318 ], [ %2922, %.lr.ph.i1082.i.preheader ]
  %.116.i1084.i = phi ptr [ %3321, %3318 ], [ %.116.i1084.i.ph, %.lr.ph.i1082.i.preheader ]
  %3321 = getelementptr inbounds i8, ptr %.116.i1084.i, i64 -1
  %3322 = load i8, ptr %3321, align 1, !tbaa !26
  %3323 = load i8, ptr %.017.i1083.i, align 1, !tbaa !26
  %.not15.i1085.i = icmp eq i8 %3322, %3323
  br i1 %.not15.i1085.i, label %3318, label %LZ4HC_reverseCountPattern.exit1086.i

LZ4HC_reverseCountPattern.exit1086.i:             ; preds = %.lr.ph.i1082.i, %3318, %3316
  %.1.lcssa.i1079.i = phi ptr [ %.013.i1075.ptr.le.i, %3316 ], [ %.116.i1084.i, %.lr.ph.i1082.i ], [ %2946, %3318 ]
  %3324 = ptrtoint ptr %.1.lcssa.i1079.i to i64
  %3325 = sub i64 %2989, %3324
  %3326 = trunc i64 %3325 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %3327 = add i32 %3326, %3303
  br label %3328

3328:                                             ; preds = %LZ4HC_reverseCountPattern.exit1086.i, %LZ4HC_reverseCountPattern.exit.i
  %.0390.i.i.i = phi i32 [ %3303, %LZ4HC_reverseCountPattern.exit.i ], [ %3327, %LZ4HC_reverseCountPattern.exit1086.i ]
  %3329 = sub i32 %3192, %.0390.i.i.i
  %3330 = tail call i32 @llvm.umax.i32(i32 %3329, i32 %2945)
  %3331 = sub i32 %3192, %3330
  %3332 = zext i32 %3331 to i64
  %3333 = add nuw nsw i64 %.0393.i.i.i, %3332
  %.not438.i.i.i = icmp ult i64 %3333, %.3349.i.i.i
  %.not439.i.i.i = icmp ugt i64 %.0393.i.i.i, %.3349.i.i.i
  %or.cond456.i.i.i = or i1 %.not439.i.i.i, %.not438.i.i.i
  br i1 %or.cond456.i.i.i, label %3341, label %3334

3334:                                             ; preds = %3328
  %3335 = trunc i64 %.0393.i.i.i to i32
  %3336 = trunc i64 %.3349.i.i.i to i32
  %3337 = sub i32 %3192, %3336
  %3338 = add i32 %3337, %3335
  %3339 = sub i32 %3338, %2936
  %3340 = icmp ugt i32 %3339, -4
  %..i.i.i = select i1 %3340, i32 %2936, i32 %3338
  br label %.backedge2276.i

3341:                                             ; preds = %3328
  %3342 = sub i32 %3330, %2936
  %3343 = icmp ugt i32 %3342, -4
  br i1 %3343, label %.backedge2276.i, label %3344

3344:                                             ; preds = %3341
  %3345 = tail call i64 @llvm.umin.i64(i64 %3333, i64 %.3349.i.i.i)
  %3346 = sext i32 %.2.i.i.i to i64
  %3347 = icmp ugt i64 %3345, %3346
  br i1 %3347, label %3348, label %3355

3348:                                             ; preds = %3344
  %3349 = zext i32 %3330 to i64
  %3350 = sub i64 %2971, %3349
  %3351 = icmp ugt i64 %3350, 65535
  br i1 %3351, label %.thread1416.i, label %3352

3352:                                             ; preds = %3348
  %3353 = trunc i64 %3345 to i32
  %3354 = sub i32 %2940, %3330
  br label %3355

3355:                                             ; preds = %3352, %3344
  %.12363.i.i.i = phi i32 [ %3354, %3352 ], [ %.2353.i.i.i, %3344 ]
  %.12.i.i.i = phi i32 [ %3353, %3352 ], [ %.2.i.i.i, %3344 ]
  %3356 = and i32 %3330, 65535
  %3357 = zext nneg i32 %3356 to i64
  %3358 = getelementptr inbounds nuw i16, ptr %2911, i64 %3357
  %3359 = load i16, ptr %3358, align 2, !tbaa !29
  %3360 = zext i16 %3359 to i32
  %3361 = icmp ult i32 %3330, %3360
  %3362 = sub nuw i32 %3330, %3360
  br i1 %3361, label %.thread1416.i, label %.backedge2276.i

.thread1376.i:                                    ; preds = %3220, %3217, %3215, %3194, %._crit_edge1828.thread.i
  %.4350.i.i.ph.i = phi i64 [ %.3349.i.i.i, %3220 ], [ %.3349.i.i.i, %3215 ], [ %.3349.i.i.i, %3217 ], [ %.0346.i.i.i2213, %._crit_edge1828.thread.i ], [ %.0346.i.i.i2213, %3194 ]
  %.4345.i.i.ph.i = phi i32 [ 2, %3220 ], [ %.3344.i.i.i, %3215 ], [ 2, %3217 ], [ %.0341.i.i.i2214, %._crit_edge1828.thread.i ], [ 1, %3194 ]
  %3363 = add i32 %.1318.i.i.i, %.0323.i.i.i2215
  %3364 = and i32 %3363, 65535
  %3365 = zext nneg i32 %3364 to i64
  %3366 = getelementptr inbounds nuw i16, ptr %2911, i64 %3365
  %3367 = load i16, ptr %3366, align 2, !tbaa !29
  %3368 = zext i16 %3367 to i32
  %3369 = sub i32 %.0323.i.i.i2215, %3368
  br label %.backedge2276.i

3370:                                             ; preds = %._crit_edge1828.i
  %3371 = icmp ugt i32 %.1392.i.i.i, %.0323.i.i.i2215
  %3372 = select i1 %3371, i32 0, i32 %.1392.i.i.i
  %spec.select459.i.i.i = sub nuw i32 %.0323.i.i.i2215, %3372
  br i1 %3371, label %.thread1416.i, label %.backedge2276.i

.backedge2276.i:                                  ; preds = %3355, %3341, %3370, %.thread1376.i, %3334
  %.0351.i.i.be.i = phi i32 [ %.2353.i.i.i, %3370 ], [ %.2353.i.i.i, %.thread1376.i ], [ %.2353.i.i.i, %3334 ], [ %.12363.i.i.i, %3355 ], [ %.2353.i.i.i, %3341 ]
  %.0346.i.i.be.i = phi i64 [ %.0346.i.i.i2213, %3370 ], [ %.4350.i.i.ph.i, %.thread1376.i ], [ %.3349.i.i.i, %3334 ], [ %.3349.i.i.i, %3355 ], [ %.3349.i.i.i, %3341 ]
  %.0341.i.i.be.i = phi i32 [ %.0341.i.i.i2214, %3370 ], [ %.4345.i.i.ph.i, %.thread1376.i ], [ 2, %3334 ], [ 2, %3355 ], [ 2, %3341 ]
  %.0323.i.i.be.i = phi i32 [ %spec.select459.i.i.i, %3370 ], [ %3369, %.thread1376.i ], [ %..i.i.i, %3334 ], [ %3362, %3355 ], [ %2936, %3341 ]
  %.0317.i.i.be.i = phi i32 [ %.3320.i.i.i, %3370 ], [ %.1318.i.i.i, %.thread1376.i ], [ 0, %3334 ], [ 0, %3355 ], [ 0, %3341 ]
  %.0.i.i.be.i = phi i32 [ %.0385.i.i.i, %3370 ], [ %.2.i.i.i, %.thread1376.i ], [ %.2.i.i.i, %3334 ], [ %.12.i.i.i, %3355 ], [ %.2.i.i.i, %3341 ]
  %3373 = icmp uge i32 %.0323.i.i.be.i, %2945
  %3374 = icmp sgt i32 %.0314.i.i.i2217, 1
  %3375 = select i1 %3373, i1 %3374, i1 false
  br i1 %3375, label %.lr.ph2219, label %.thread1416.i

.thread1416.i:                                    ; preds = %.backedge2276.i, %3348, %3355, %3370, %LZ4HC_Insert.exit.i.i.i
  %.1352.i.i.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i.i ], [ %.2353.i.i.i, %3370 ], [ %.12363.i.i.i, %3355 ], [ %.2353.i.i.i, %3348 ], [ %.0351.i.i.be.i, %.backedge2276.i ]
  %.1315.i.i.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ], [ %2992, %3370 ], [ %2992, %3355 ], [ %2992, %3348 ], [ %2992, %.backedge2276.i ]
  %.1.i.i.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i.i ], [ %.0385.i.i.i, %3370 ], [ %.12.i.i.i, %3355 ], [ %.2.i.i.i, %3348 ], [ %.0.i.i.be.i, %.backedge2276.i ]
  %3376 = icmp sgt i32 %.1315.i.i.i, 0
  %or.cond13.i.i.i = select i1 %2923, i1 %3376, i1 false
  %or.cond15.i.i.i = and i1 %2943, %or.cond13.i.i.i
  br i1 %or.cond15.i.i.i, label %3377, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

3377:                                             ; preds = %.thread1416.i
  %3378 = getelementptr inbounds nuw i8, ptr %2934, i64 262144
  %3379 = load ptr, ptr %3378, align 8, !tbaa !4
  %3380 = getelementptr inbounds nuw i8, ptr %2934, i64 262152
  %3381 = load ptr, ptr %3380, align 8, !tbaa !13
  %3382 = ptrtoint ptr %3379 to i64
  %3383 = ptrtoint ptr %3381 to i64
  %3384 = sub i64 %3382, %3383
  %3385 = getelementptr inbounds nuw i8, ptr %2934, i64 262168
  %3386 = load i32, ptr %3385, align 8, !tbaa !14
  %3387 = zext i32 %3386 to i64
  %3388 = add i64 %3384, %3387
  %.val968.i = load i32, ptr %.013452027.i, align 1, !tbaa !15
  %3389 = mul i32 %.val968.i, -1640531535
  %3390 = lshr i32 %3389, 17
  %3391 = zext nneg i32 %3390 to i64
  %3392 = getelementptr inbounds nuw [32768 x i32], ptr %2934, i64 0, i64 %3391
  %3393 = load i32, ptr %3392, align 4, !tbaa !17
  %3394 = add i32 %3393, %2945
  %3395 = trunc i64 %3388 to i32
  %3396 = sub i32 %3394, %3395
  %3397 = sub i32 %2940, %3396
  %3398 = icmp ult i32 %3397, 65536
  br i1 %3398, label %.lr.ph1848.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

.lr.ph1848.i:                                     ; preds = %3377
  %3399 = sub nsw i64 0, %3387
  %3400 = getelementptr inbounds i8, ptr %3381, i64 %3399
  %3401 = getelementptr inbounds nuw i8, ptr %2934, i64 131072
  br label %3402

3402:                                             ; preds = %3463, %.lr.ph1848.i
  %3403 = phi i32 [ %3397, %.lr.ph1848.i ], [ %3471, %3463 ]
  %.20.i.i1846.i = phi i32 [ %.1.i.i.i, %.lr.ph1848.i ], [ %.21.i.i.i, %3463 ]
  %.2316.i.i1845.i = phi i32 [ %.1315.i.i.i, %.lr.ph1848.i ], [ %3404, %3463 ]
  %.16339.i.i1844.i = phi i32 [ %3396, %.lr.ph1848.i ], [ %3470, %3463 ]
  %.0340.i.i1843.i = phi i32 [ %3393, %.lr.ph1848.i ], [ %3469, %3463 ]
  %.20371.i.i1842.i = phi i32 [ %.1352.i.i.i, %.lr.ph1848.i ], [ %.21372.i.i.i, %3463 ]
  %3404 = add nsw i32 %.2316.i.i1845.i, -1
  %.not442.i.i.i = icmp eq i32 %.2316.i.i1845.i, 0
  br i1 %.not442.i.i.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, label %3405

3405:                                             ; preds = %3402
  %3406 = zext i32 %.0340.i.i1843.i to i64
  %3407 = getelementptr inbounds nuw i8, ptr %3400, i64 %3406
  %.val959.i = load i32, ptr %3407, align 1, !tbaa !15
  %3408 = icmp eq i32 %.val959.i, %.val960.i
  br i1 %3408, label %3409, label %3463

3409:                                             ; preds = %3405
  %3410 = sub i64 %3388, %3406
  %3411 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 %3410
  %3412 = icmp ugt ptr %3411, %2904
  %spec.select457.i.i.i = select i1 %3412, ptr %2904, ptr %3411
  %3413 = getelementptr inbounds nuw i8, ptr %3407, i64 4
  %3414 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -7
  %3415 = icmp ult ptr %2972, %3414
  br i1 %3415, label %3416, label %3423, !prof !18

3416:                                             ; preds = %3409
  %.val1015.i = load i64, ptr %3413, align 1, !tbaa !19
  %.val1014.i = load i64, ptr %2972, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i64 %.val1015.i, %.val1014.i
  br i1 %.not.i.i.i.i, label %.thread1426.i, label %3418

.thread1426.i:                                    ; preds = %3416
  %3417 = getelementptr inbounds nuw i8, ptr %3407, i64 12
  br label %3423

3418:                                             ; preds = %3416
  %3419 = xor i64 %.val1014.i, %.val1015.i
  %3420 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3419, i1 true)
  %3421 = trunc nuw nsw i64 %3420 to i32
  %3422 = lshr i32 %3421, 3
  br label %LZ4_count.exit.i.i.i

3423:                                             ; preds = %.thread1426.i, %3409
  %.049.i.i.i.i = phi ptr [ %3413, %3409 ], [ %3417, %.thread1426.i ]
  %.044.i.i.i.i = phi ptr [ %2972, %3409 ], [ %2974, %.thread1426.i ]
  %3424 = icmp ult ptr %.044.i.i.i.i, %3414
  br i1 %3424, label %.lr.ph1837.i, label %._crit_edge1838.i, !prof !22

.lr.ph1837.i:                                     ; preds = %3423, %3432
  %.246.i.i.i1835.i = phi ptr [ %3433, %3432 ], [ %.044.i.i.i.i, %3423 ]
  %.251.i.i.i1834.i = phi ptr [ %3434, %3432 ], [ %.049.i.i.i.i, %3423 ]
  %.251.i.i.i.val1017.i = load i64, ptr %.251.i.i.i1834.i, align 1, !tbaa !19
  %.246.i.i.i.val1016.i = load i64, ptr %.246.i.i.i1835.i, align 1, !tbaa !19
  %.not59.i.i.i.i = icmp eq i64 %.251.i.i.i.val1017.i, %.246.i.i.i.val1016.i
  br i1 %.not59.i.i.i.i, label %3432, label %.thread1430.i

.thread1430.i:                                    ; preds = %.lr.ph1837.i
  %3425 = xor i64 %.246.i.i.i.val1016.i, %.251.i.i.i.val1017.i
  %3426 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3425, i1 true)
  %3427 = lshr i64 %3426, 3
  %3428 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1835.i, i64 %3427
  %3429 = ptrtoint ptr %3428 to i64
  %3430 = sub i64 %3429, %2975
  %3431 = trunc i64 %3430 to i32
  br label %LZ4_count.exit.i.i.i

3432:                                             ; preds = %.lr.ph1837.i
  %3433 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1835.i, i64 8
  %3434 = getelementptr inbounds nuw i8, ptr %.251.i.i.i1834.i, i64 8
  %3435 = icmp ult ptr %3433, %3414
  br i1 %3435, label %.lr.ph1837.i, label %._crit_edge1838.i, !prof !23

._crit_edge1838.i:                                ; preds = %3432, %3423
  %.251.i.i.i.lcssa.i = phi ptr [ %.049.i.i.i.i, %3423 ], [ %3434, %3432 ]
  %.246.i.i.i.lcssa.i = phi ptr [ %.044.i.i.i.i, %3423 ], [ %3433, %3432 ]
  %3436 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -3
  %3437 = icmp ult ptr %.246.i.i.i.lcssa.i, %3436
  br i1 %3437, label %3438, label %3443

3438:                                             ; preds = %._crit_edge1838.i
  %.251.i.i.i.val.i = load i32, ptr %.251.i.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i.val.i = load i32, ptr %.246.i.i.i.lcssa.i, align 1, !tbaa !15
  %3439 = icmp eq i32 %.251.i.i.i.val.i, %.246.i.i.i.val.i
  br i1 %3439, label %3440, label %3443

3440:                                             ; preds = %3438
  %3441 = getelementptr inbounds nuw i8, ptr %.246.i.i.i.lcssa.i, i64 4
  %3442 = getelementptr inbounds nuw i8, ptr %.251.i.i.i.lcssa.i, i64 4
  br label %3443

3443:                                             ; preds = %3440, %3438, %._crit_edge1838.i
  %.453.i.i.i.i = phi ptr [ %3442, %3440 ], [ %.251.i.i.i.lcssa.i, %3438 ], [ %.251.i.i.i.lcssa.i, %._crit_edge1838.i ]
  %.448.i.i.i.i = phi ptr [ %3441, %3440 ], [ %.246.i.i.i.lcssa.i, %3438 ], [ %.246.i.i.i.lcssa.i, %._crit_edge1838.i ]
  %3444 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -1
  %3445 = icmp ult ptr %.448.i.i.i.i, %3444
  br i1 %3445, label %3446, label %3451

3446:                                             ; preds = %3443
  %.453.i.i.i.val.i = load i16, ptr %.453.i.i.i.i, align 1, !tbaa !24
  %.448.i.i.i.val.i = load i16, ptr %.448.i.i.i.i, align 1, !tbaa !24
  %3447 = icmp eq i16 %.453.i.i.i.val.i, %.448.i.i.i.val.i
  br i1 %3447, label %3448, label %3451

3448:                                             ; preds = %3446
  %3449 = getelementptr inbounds nuw i8, ptr %.448.i.i.i.i, i64 2
  %3450 = getelementptr inbounds nuw i8, ptr %.453.i.i.i.i, i64 2
  br label %3451

3451:                                             ; preds = %3448, %3446, %3443
  %.554.i.i.i.i = phi ptr [ %3450, %3448 ], [ %.453.i.i.i.i, %3446 ], [ %.453.i.i.i.i, %3443 ]
  %.5.i.i.i.i = phi ptr [ %3449, %3448 ], [ %.448.i.i.i.i, %3446 ], [ %.448.i.i.i.i, %3443 ]
  %3452 = icmp ult ptr %.5.i.i.i.i, %spec.select457.i.i.i
  br i1 %3452, label %3453, label %3457

3453:                                             ; preds = %3451
  %3454 = load i8, ptr %.554.i.i.i.i, align 1, !tbaa !26
  %3455 = load i8, ptr %.5.i.i.i.i, align 1, !tbaa !26
  %3456 = icmp eq i8 %3454, %3455
  %spec.select.i.i.i.idx.i = zext i1 %3456 to i64
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i.i, i64 %spec.select.i.i.i.idx.i
  br label %3457

3457:                                             ; preds = %3453, %3451
  %.6.i.i.i.i = phi ptr [ %.5.i.i.i.i, %3451 ], [ %spec.select.i.i.i.i, %3453 ]
  %3458 = ptrtoint ptr %.6.i.i.i.i to i64
  %3459 = sub i64 %3458, %2975
  %3460 = trunc i64 %3459 to i32
  br label %LZ4_count.exit.i.i.i

LZ4_count.exit.i.i.i:                             ; preds = %3457, %.thread1430.i, %3418
  %.2.i.i.i.i = phi i32 [ %3460, %3457 ], [ %3422, %3418 ], [ %3431, %.thread1430.i ]
  %3461 = add nsw i32 %.2.i.i.i.i, 4
  %3462 = icmp sgt i32 %3461, %.20.i.i1846.i
  %.22373.i.i.i = select i1 %3462, i32 %3403, i32 %.20371.i.i1842.i
  %.22.i.i.i = tail call i32 @llvm.smax.i32(i32 %3461, i32 %.20.i.i1846.i)
  br label %3463

3463:                                             ; preds = %LZ4_count.exit.i.i.i, %3405
  %.21372.i.i.i = phi i32 [ %.22373.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20371.i.i1842.i, %3405 ]
  %.21.i.i.i = phi i32 [ %.22.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20.i.i1846.i, %3405 ]
  %3464 = and i32 %.0340.i.i1843.i, 65535
  %3465 = zext nneg i32 %3464 to i64
  %3466 = getelementptr inbounds nuw [65536 x i16], ptr %3401, i64 0, i64 %3465
  %3467 = load i16, ptr %3466, align 2, !tbaa !29
  %3468 = zext i16 %3467 to i32
  %3469 = sub i32 %.0340.i.i1843.i, %3468
  %3470 = sub i32 %.16339.i.i1844.i, %3468
  %3471 = sub i32 %2940, %3470
  %3472 = icmp ult i32 %3471, 65536
  br i1 %3472, label %3402, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i.i:            ; preds = %3463, %3402, %3377, %.thread1416.i
  %.19370.i.i.i = phi i32 [ %.1352.i.i.i, %.thread1416.i ], [ %.1352.i.i.i, %3377 ], [ %.20371.i.i1842.i, %3402 ], [ %.21372.i.i.i, %3463 ]
  %.19.i.i.i = phi i32 [ %.1.i.i.i, %.thread1416.i ], [ %.1.i.i.i, %3377 ], [ %.20.i.i1846.i, %3402 ], [ %.21.i.i.i, %3463 ]
  %.not.i456.i = icmp sgt i32 %.19.i.i.i, 3
  br i1 %.not.i456.i, label %LZ4HC_FindLongerMatch.exit.i, label %LZ4HC_FindLongerMatch.exit.thread.i

LZ4HC_FindLongerMatch.exit.i:                     ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %.sroa.2313.0.insert.ext.i.i.i = zext nneg i32 %.19.i.i.i to i64
  %3473 = add nsw i32 %.19.i.i.i, -19
  %3474 = icmp ult i32 %3473, 18
  %or.cond.i457.i = and i1 %.not, %3474
  %3475 = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.i.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i.i = select i1 %or.cond.i457.i, i64 77309411328, i64 %3475
  %.sroa.0162.4.extract.shift.i = lshr exact i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 32
  %.sroa.0162.4.extract.trunc.i = trunc nuw nsw i64 %.sroa.0162.4.extract.shift.i to i32
  %3476 = icmp samesign ugt i64 %.sroa.0162.4.extract.shift.i, %spec.store.select.i947
  br i1 %3476, label %3479, label %.preheader1735.preheader.i

.preheader1735.preheader.i:                       ; preds = %LZ4HC_FindLongerMatch.exit.i
  %sext2238.i = shl i64 %2932, 32
  %3477 = ashr exact i64 %sext2238.i, 32
  br label %.preheader1735.i

LZ4HC_FindLongerMatch.exit.thread.i:              ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %3478 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 1
  br label %.loopexit1731.i, !llvm.loop !54

3479:                                             ; preds = %LZ4HC_FindLongerMatch.exit.i
  %3480 = getelementptr i8, ptr %.013352029.i, i64 1
  %3481 = udiv i64 %2932, 255
  %3482 = getelementptr inbounds nuw i8, ptr %3480, i64 %3481
  %3483 = getelementptr inbounds nuw i8, ptr %3482, i64 %2932
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 8
  %3485 = icmp ugt ptr %3484, %spec.select.i946
  %or.cond.i.i970 = select i1 %.not.i428.i, i1 %3485, i1 false
  br i1 %or.cond.i.i970, label %.thread1625.i, label %3486

3486:                                             ; preds = %3479
  %3487 = icmp ugt i64 %2932, 14
  br i1 %3487, label %3488, label %3497

3488:                                             ; preds = %3486
  %3489 = add i64 %2932, -15
  store i8 -16, ptr %.013352029.i, align 1, !tbaa !26
  %3490 = icmp ugt i64 %3489, 254
  br i1 %3490, label %.lr.ph2015.preheader.i, label %._crit_edge2016.i

.lr.ph2015.preheader.i:                           ; preds = %3488
  %3491 = add i64 %2932, -270
  %3492 = udiv i64 %3491, 255
  %3493 = add nuw nsw i64 %3492, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3480, i8 -1, i64 %3493, i1 false), !tbaa !26
  %scevgep2220.i = getelementptr i8, ptr %.013352029.i, i64 2
  %.neg2240.i = mul i64 %3492, -255
  %scevgep2221.i = getelementptr i8, ptr %scevgep2220.i, i64 %3492
  %3494 = add i64 %.neg2240.i, %3491
  br label %._crit_edge2016.i

._crit_edge2016.i:                                ; preds = %.lr.ph2015.preheader.i, %3488
  %.12.lcssa.i977 = phi ptr [ %3480, %3488 ], [ %scevgep2221.i, %.lr.ph2015.preheader.i ]
  %.053.i.lcssa.i978 = phi i64 [ %3489, %3488 ], [ %3494, %.lr.ph2015.preheader.i ]
  %3495 = trunc nuw i64 %.053.i.lcssa.i978 to i8
  %3496 = getelementptr inbounds nuw i8, ptr %.12.lcssa.i977, i64 1
  store i8 %3495, ptr %.12.lcssa.i977, align 1, !tbaa !26
  br label %.critedge.i.i972

3497:                                             ; preds = %3486
  %.tr.i.i971 = trunc nuw i64 %2932 to i8
  %3498 = shl nuw i8 %.tr.i.i971, 4
  store i8 %3498, ptr %.013352029.i, align 1, !tbaa !26
  br label %.critedge.i.i972

.critedge.i.i972:                                 ; preds = %3497, %._crit_edge2016.i
  %.8.i973 = phi ptr [ %3496, %._crit_edge2016.i ], [ %3480, %3497 ]
  %3499 = getelementptr inbounds nuw i8, ptr %.8.i973, i64 %2932
  br label %3500

3500:                                             ; preds = %3500, %.critedge.i.i972
  %.09.i453.i = phi ptr [ %.013382028.i, %.critedge.i.i972 ], [ %3503, %3500 ]
  %.0.i454.i = phi ptr [ %.8.i973, %.critedge.i.i972 ], [ %3502, %3500 ]
  %3501 = load i64, ptr %.09.i453.i, align 1
  store i64 %3501, ptr %.0.i454.i, align 1
  %3502 = getelementptr inbounds nuw i8, ptr %.0.i454.i, i64 8
  %3503 = getelementptr inbounds nuw i8, ptr %.09.i453.i, i64 8
  %3504 = icmp ult ptr %3502, %3499
  br i1 %3504, label %3500, label %LZ4_wildCopy8.exit455.i, !llvm.loop !45

LZ4_wildCopy8.exit455.i:                          ; preds = %3500
  %3505 = trunc i32 %.19370.i.i.i to i16
  store i16 %3505, ptr %3499, align 1, !tbaa !24
  %3506 = getelementptr i8, ptr %3499, i64 2
  %3507 = add nsw i64 %.sroa.0162.4.extract.shift.i, -4
  %3508 = udiv i64 %3507, 255
  %3509 = getelementptr inbounds nuw i8, ptr %3506, i64 %3508
  %3510 = getelementptr inbounds nuw i8, ptr %3509, i64 6
  %3511 = icmp ugt ptr %3510, %spec.select.i946
  %or.cond70.i.i974 = select i1 %.not.i428.i, i1 %3511, i1 false
  br i1 %or.cond70.i.i974, label %.thread1625.i, label %3512

3512:                                             ; preds = %LZ4_wildCopy8.exit455.i
  %3513 = icmp ugt i64 %3507, 14
  br i1 %3513, label %3514, label %3532

3514:                                             ; preds = %3512
  %3515 = load i8, ptr %.013352029.i, align 1, !tbaa !26
  %3516 = add i8 %3515, 15
  store i8 %3516, ptr %.013352029.i, align 1, !tbaa !26
  %3517 = add nsw i64 %.sroa.0162.4.extract.shift.i, -19
  %3518 = icmp ugt i64 %3517, 509
  br i1 %3518, label %.lr.ph2022.preheader.i, label %._crit_edge2023.i

.lr.ph2022.preheader.i:                           ; preds = %3514
  %3519 = add nsw i64 %.sroa.0162.4.extract.shift.i, -529
  %3520 = udiv i64 %3519, 510
  %3521 = shl nuw nsw i64 %3520, 1
  %3522 = add nuw nsw i64 %3521, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3506, i8 -1, i64 %3522, i1 false), !tbaa !26
  %scevgep2222.i = getelementptr i8, ptr %.8.i973, i64 4
  %3523 = getelementptr i8, ptr %scevgep2222.i, i64 %2932
  %scevgep2223.i = getelementptr i8, ptr %3523, i64 %3521
  %.neg2241.i = mul i64 %3520, -510
  %3524 = add i64 %.neg2241.i, %3519
  br label %._crit_edge2023.i

._crit_edge2023.i:                                ; preds = %.lr.ph2022.preheader.i, %3514
  %.10.lcssa.i = phi ptr [ %3506, %3514 ], [ %scevgep2223.i, %.lr.ph2022.preheader.i ]
  %.0.i.lcssa.i = phi i64 [ %3517, %3514 ], [ %3524, %.lr.ph2022.preheader.i ]
  %3525 = icmp samesign ugt i64 %.0.i.lcssa.i, 254
  br i1 %3525, label %3526, label %3529

3526:                                             ; preds = %._crit_edge2023.i
  %3527 = add nsw i64 %.0.i.lcssa.i, -255
  %3528 = getelementptr inbounds nuw i8, ptr %.10.lcssa.i, i64 1
  store i8 -1, ptr %.10.lcssa.i, align 1, !tbaa !26
  br label %3529

3529:                                             ; preds = %3526, %._crit_edge2023.i
  %.11.i = phi ptr [ %3528, %3526 ], [ %.10.lcssa.i, %._crit_edge2023.i ]
  %.1.i.i976 = phi i64 [ %3527, %3526 ], [ %.0.i.lcssa.i, %._crit_edge2023.i ]
  %3530 = trunc nuw i64 %.1.i.i976 to i8
  %3531 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %3530, ptr %.11.i, align 1, !tbaa !26
  br label %select.unfold1634.i

3532:                                             ; preds = %3512
  %3533 = trunc nuw i64 %3507 to i8
  %3534 = load i8, ptr %.013352029.i, align 1, !tbaa !26
  %3535 = add i8 %3534, %3533
  store i8 %3535, ptr %.013352029.i, align 1, !tbaa !26
  br label %select.unfold1634.i

.preheader1734.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i
  %.not4101855.i = icmp samesign ult i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 17179869184
  br i1 %.not4101855.i, label %.preheader1733.i, label %.lr.ph1857.i

.lr.ph1857.i:                                     ; preds = %.preheader1734.i
  %3536 = icmp sgt i32 %2933, 14
  %3537 = add nsw i32 %2933, -15
  %3538 = udiv i32 %3537, 255
  %3539 = add nuw nsw i32 %2933, 1
  %3540 = add nuw nsw i32 %3539, %3538
  %spec.select2057.i = select i1 %3536, i32 %3540, i32 %2933
  %3541 = add nsw i32 %spec.select2057.i, 3
  %invariant.op.reass.i = add i32 %spec.select2057.i, 4
  br label %LZ4HC_literalsPrice.exit.i.i

.preheader1735.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i, %.preheader1735.preheader.i
  %indvars.iv2178.i = phi i64 [ 0, %.preheader1735.preheader.i ], [ %indvars.iv.next2179.i, %LZ4HC_literalsPrice.exit.i ]
  %3542 = add nsw i64 %indvars.iv2178.i, %3477
  %3543 = icmp sgt i64 %3542, 14
  %3544 = trunc i64 %3542 to i32
  br i1 %3543, label %3545, label %LZ4HC_literalsPrice.exit.i

3545:                                             ; preds = %.preheader1735.i
  %3546 = add i32 %3544, -15
  %3547 = udiv i32 %3546, 255
  %3548 = add i32 %3544, 1
  %3549 = add nuw nsw i32 %3548, %3547
  br label %LZ4HC_literalsPrice.exit.i

LZ4HC_literalsPrice.exit.i:                       ; preds = %3545, %.preheader1735.i
  %.0.i928.i = phi i32 [ %3549, %3545 ], [ %3544, %.preheader1735.i ]
  %3550 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2901, i64 %indvars.iv2178.i
  %3551 = getelementptr inbounds nuw i8, ptr %3550, i64 8
  store i32 1, ptr %3551, align 4, !tbaa !55
  %3552 = getelementptr inbounds nuw i8, ptr %3550, i64 4
  store i32 0, ptr %3552, align 4, !tbaa !57
  %3553 = getelementptr inbounds nuw i8, ptr %3550, i64 12
  store i32 %3544, ptr %3553, align 4, !tbaa !58
  store i32 %.0.i928.i, ptr %3550, align 4, !tbaa !59
  %indvars.iv.next2179.i = add nuw nsw i64 %indvars.iv2178.i, 1
  %exitcond.not.i953 = icmp eq i64 %indvars.iv.next2179.i, 4
  br i1 %exitcond.not.i953, label %.preheader1734.i, label %.preheader1735.i, !llvm.loop !60

.preheader1733.i:                                 ; preds = %LZ4HC_sequencePrice.exit.i, %.preheader1734.i
  %3554 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2901, i64 %.sroa.0162.4.extract.shift.i
  %.pre = load i32, ptr %3554, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit930.i

LZ4HC_literalsPrice.exit.i.i:                     ; preds = %LZ4HC_sequencePrice.exit.i, %.lr.ph1857.i
  %indvars.iv2181.i = phi i64 [ 4, %.lr.ph1857.i ], [ %indvars.iv.next2182.i, %LZ4HC_sequencePrice.exit.i ]
  %3555 = icmp samesign ugt i64 %indvars.iv2181.i, 18
  %3556 = trunc i64 %indvars.iv2181.i to i32
  br i1 %3555, label %3557, label %LZ4HC_sequencePrice.exit.i

3557:                                             ; preds = %LZ4HC_literalsPrice.exit.i.i
  %3558 = add i32 %3556, -19
  %3559 = udiv i32 %3558, 255
  %.reass.i = add i32 %invariant.op.reass.i, %3559
  br label %LZ4HC_sequencePrice.exit.i

LZ4HC_sequencePrice.exit.i:                       ; preds = %LZ4HC_literalsPrice.exit.i.i, %3557
  %.0.i938.i = phi i32 [ %.reass.i, %3557 ], [ %3541, %LZ4HC_literalsPrice.exit.i.i ]
  %3560 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2901, i64 %indvars.iv2181.i
  %3561 = getelementptr inbounds nuw i8, ptr %3560, i64 8
  store i32 %3556, ptr %3561, align 4, !tbaa !55
  %3562 = getelementptr inbounds nuw i8, ptr %3560, i64 4
  store i32 %.19370.i.i.i, ptr %3562, align 4, !tbaa !57
  %3563 = getelementptr inbounds nuw i8, ptr %3560, i64 12
  store i32 %2933, ptr %3563, align 4, !tbaa !58
  store i32 %.0.i938.i, ptr %3560, align 4, !tbaa !59
  %indvars.iv.next2182.i = add nuw nsw i64 %indvars.iv2181.i, 1
  %exitcond2184.not.i = icmp eq i64 %indvars.iv2181.i, %.sroa.0162.4.extract.shift.i
  br i1 %exitcond2184.not.i, label %.preheader1733.i, label %LZ4HC_literalsPrice.exit.i.i, !llvm.loop !61

.preheader1732.i:                                 ; preds = %LZ4HC_literalsPrice.exit930.i
  %3564 = icmp samesign ugt i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 4294967296
  br i1 %3564, label %.lr.ph1986.i, label %.thread1619.i

.lr.ph1986.i:                                     ; preds = %.preheader1732.i
  %3565 = sub nsw i64 0, %2947
  %invariant.gep1862.i = getelementptr i8, ptr %2935, i64 %3565
  %3566 = getelementptr inbounds nuw i8, ptr %2934, i64 262144
  %3567 = getelementptr inbounds nuw i8, ptr %2934, i64 262152
  %3568 = getelementptr inbounds nuw i8, ptr %2934, i64 262168
  %3569 = getelementptr inbounds nuw i8, ptr %2934, i64 131072
  %3570 = trunc i64 %2930 to i32
  %3571 = trunc i64 %2937 to i32
  %3572 = add i32 %3570, 1
  %3573 = add i32 %3572, %2936
  %3574 = sub i32 %3573, %3571
  br label %3580

LZ4HC_literalsPrice.exit930.i:                    ; preds = %LZ4HC_literalsPrice.exit930.i, %.preheader1733.i
  %indvars.iv2185.i = phi i64 [ 1, %.preheader1733.i ], [ %indvars.iv.next2186.i, %LZ4HC_literalsPrice.exit930.i ]
  %gep2385.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3554, i64 %indvars.iv2185.i
  %3575 = getelementptr inbounds nuw i8, ptr %gep2385.i, i64 8
  store i32 1, ptr %3575, align 4, !tbaa !55
  %3576 = getelementptr inbounds nuw i8, ptr %gep2385.i, i64 4
  store i32 0, ptr %3576, align 4, !tbaa !57
  %3577 = getelementptr inbounds nuw i8, ptr %gep2385.i, i64 12
  %3578 = trunc nuw nsw i64 %indvars.iv2185.i to i32
  store i32 %3578, ptr %3577, align 4, !tbaa !58
  %3579 = add nsw i32 %.pre, %3578
  store i32 %3579, ptr %gep2385.i, align 4, !tbaa !59
  %indvars.iv.next2186.i = add nuw nsw i64 %indvars.iv2185.i, 1
  %exitcond2188.not.i = icmp eq i64 %indvars.iv.next2186.i, 4
  br i1 %exitcond2188.not.i, label %.preheader1732.i, label %LZ4HC_literalsPrice.exit930.i, !llvm.loop !62

3580:                                             ; preds = %.loopexit.i964, %.lr.ph1986.i
  %indvars.iv2214.i = phi i64 [ 1, %.lr.ph1986.i ], [ %indvars.iv.next2215.i, %.loopexit.i964 ]
  %indvars.iv2192.i = phi i32 [ %3574, %.lr.ph1986.i ], [ %indvars.iv.next2193.i, %.loopexit.i964 ]
  %.03681983.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.lr.ph1986.i ], [ %.2370.ph.i, %.loopexit.i964 ]
  %3581 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 %indvars.iv2214.i
  %3582 = icmp ugt ptr %3581, %2903
  br i1 %3582, label %.thread1619.i, label %3583

3583:                                             ; preds = %3580
  %3584 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2901, i64 %indvars.iv2214.i
  %3585 = getelementptr inbounds nuw i8, ptr %3584, i64 16
  %3586 = load i32, ptr %3585, align 4, !tbaa !59
  %3587 = load i32, ptr %3584, align 4, !tbaa !59
  %.not412.i = icmp sgt i32 %3586, %3587
  br i1 %2900, label %3594, label %3588

3588:                                             ; preds = %3583
  br i1 %.not412.i, label %3595, label %3589

3589:                                             ; preds = %3588
  %3590 = getelementptr inbounds nuw i8, ptr %3584, i64 64
  %3591 = load i32, ptr %3590, align 4, !tbaa !59
  %3592 = add nsw i32 %3587, 3
  %3593 = icmp slt i32 %3591, %3592
  br i1 %3593, label %.loopexit.i964, label %3595

3594:                                             ; preds = %3583
  br i1 %.not412.i, label %4118, label %.loopexit.i964

3595:                                             ; preds = %3589, %3588
  %3596 = ptrtoint ptr %3581 to i64
  %3597 = sub i64 %3596, %2937
  %3598 = trunc i64 %3597 to i32
  %3599 = add i32 %2936, %3598
  %3600 = icmp ugt i32 %2942, %3599
  %3601 = add i32 %3599, -65535
  %3602 = select i1 %3600, i32 %2941, i32 %3601
  %.val955.i = load i32, ptr %3581, align 1, !tbaa !15
  %3603 = load i32, ptr %2917, align 8, !tbaa !33
  %3604 = icmp ult i32 %3603, %3599
  br i1 %3604, label %.lr.ph1861.preheader.i, label %LZ4HC_Insert.exit.i.i459.i

.lr.ph1861.preheader.i:                           ; preds = %3595
  %3605 = zext i32 %3603 to i64
  %wide.trip.count2194.i = zext i32 %indvars.iv2192.i to i64
  br label %.lr.ph1861.i

.lr.ph1861.i:                                     ; preds = %.lr.ph1861.i, %.lr.ph1861.preheader.i
  %indvars.iv2189.i = phi i64 [ %3605, %.lr.ph1861.preheader.i ], [ %indvars.iv.next2190.i, %.lr.ph1861.i ]
  %gep1863.i = getelementptr i8, ptr %invariant.gep1862.i, i64 %indvars.iv2189.i
  %.val964.i = load i32, ptr %gep1863.i, align 1, !tbaa !15
  %3606 = mul i32 %.val964.i, -1640531535
  %3607 = lshr i32 %3606, 17
  %3608 = zext nneg i32 %3607 to i64
  %3609 = getelementptr inbounds nuw i32, ptr %0, i64 %3608
  %3610 = load i32, ptr %3609, align 4, !tbaa !17
  %3611 = trunc nuw i64 %indvars.iv2189.i to i32
  %3612 = sub i32 %3611, %3610
  %3613 = tail call i32 @llvm.umin.i32(i32 %3612, i32 65535)
  %3614 = trunc nuw i32 %3613 to i16
  %3615 = and i64 %indvars.iv2189.i, 65535
  %3616 = getelementptr inbounds nuw i16, ptr %2911, i64 %3615
  store i16 %3614, ptr %3616, align 2, !tbaa !29
  store i32 %3611, ptr %3609, align 4, !tbaa !17
  %indvars.iv.next2190.i = add nuw nsw i64 %indvars.iv2189.i, 1
  %exitcond2195.not.i = icmp eq i64 %indvars.iv.next2190.i, %wide.trip.count2194.i
  br i1 %exitcond2195.not.i, label %LZ4HC_Insert.exit.i.i459.loopexit.i, label %.lr.ph1861.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i459.loopexit.i:              ; preds = %.lr.ph1861.i
  %.val966.pre.i = load i32, ptr %3581, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i459.i

LZ4HC_Insert.exit.i.i459.i:                       ; preds = %LZ4HC_Insert.exit.i.i459.loopexit.i, %3595
  %.val966.i = phi i32 [ %.val966.pre.i, %LZ4HC_Insert.exit.i.i459.loopexit.i ], [ %.val955.i, %3595 ]
  store i32 %3599, ptr %2917, align 8, !tbaa !33
  %3617 = mul i32 %.val966.i, -1640531535
  %3618 = lshr i32 %3617, 17
  %3619 = zext nneg i32 %3618 to i64
  %3620 = getelementptr inbounds nuw i32, ptr %0, i64 %3619
  %3621 = load i32, ptr %3620, align 4, !tbaa !17
  %3622 = add i64 %3597, %2947
  %invariant.gep1895.i = getelementptr i8, ptr %3581, i64 -1
  %3623 = getelementptr inbounds nuw i8, ptr %3581, i64 4
  %3624 = icmp ult ptr %3623, %2903
  %3625 = getelementptr inbounds nuw i8, ptr %3581, i64 12
  %3626 = ptrtoint ptr %3623 to i64
  %3627 = and i32 %.val955.i, 65535
  %3628 = lshr i32 %.val955.i, 16
  %3629 = icmp eq i32 %3627, %3628
  %3630 = and i32 %.val955.i, 255
  %3631 = lshr i32 %.val955.i, 24
  %3632 = icmp eq i32 %3630, %3631
  %3633 = and i1 %3629, %3632
  %3634 = zext i32 %.val955.i to i64
  %3635 = mul nuw i64 %3634, 4294967297
  %3636 = icmp uge i32 %3621, %3602
  %3637 = select i1 %3636, i1 %2928, i1 false
  br i1 %3637, label %.lr.ph2242, label %.thread1508.i

.lr.ph2242:                                       ; preds = %LZ4HC_Insert.exit.i.i459.i, %.backedge2275.i
  %.0.i.i467.i2241 = phi i32 [ %.0.i.i467.be.i, %.backedge2275.i ], [ 3, %LZ4HC_Insert.exit.i.i459.i ]
  %.0314.i.i466.i2240 = phi i32 [ %3638, %.backedge2275.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ]
  %.0317.i.i465.i2239 = phi i32 [ %.0317.i.i465.be.i, %.backedge2275.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0323.i.i464.i2238 = phi i32 [ %.0323.i.i464.be.i, %.backedge2275.i ], [ %3621, %LZ4HC_Insert.exit.i.i459.i ]
  %.0341.i.i463.i2237 = phi i32 [ %.0341.i.i463.be.i, %.backedge2275.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0346.i.i462.i2236 = phi i64 [ %.0346.i.i462.be.i, %.backedge2275.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0351.i.i461.i2235 = phi i32 [ %.0351.i.i461.be.i, %.backedge2275.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %3638 = add nsw i32 %.0314.i.i466.i2240, -1
  %3639 = sub i32 %3599, %.0323.i.i464.i2238
  %3640 = icmp ult i32 %3639, 8
  %or.cond445.i.i531.i = and i1 %.not, %3640
  br i1 %or.cond445.i.i531.i, label %3813, label %3641

3641:                                             ; preds = %.lr.ph2242
  %.not430.i.i532.i = icmp ult i32 %.0323.i.i464.i2238, %2936
  br i1 %.not430.i.i532.i, label %3699, label %3642

3642:                                             ; preds = %3641
  %3643 = sub nuw i32 %.0323.i.i464.i2238, %2936
  %3644 = zext i32 %3643 to i64
  %3645 = getelementptr inbounds nuw i8, ptr %2935, i64 %3644
  %3646 = sext i32 %.0.i.i467.i2241 to i64
  %gep1896.i = getelementptr i8, ptr %invariant.gep1895.i, i64 %3646
  %.val1021.i = load i16, ptr %gep1896.i, align 1, !tbaa !24
  %3647 = getelementptr inbounds i8, ptr %3645, i64 %3646
  %3648 = getelementptr inbounds i8, ptr %3647, i64 -1
  %.val1020.i = load i16, ptr %3648, align 1, !tbaa !24
  %3649 = icmp eq i16 %.val1021.i, %.val1020.i
  br i1 %3649, label %3650, label %3813

3650:                                             ; preds = %3642
  %.val952.i = load i32, ptr %3645, align 1, !tbaa !15
  %3651 = icmp eq i32 %.val952.i, %.val955.i
  br i1 %3651, label %3652, label %3813

3652:                                             ; preds = %3650
  %3653 = getelementptr inbounds nuw i8, ptr %3645, i64 4
  br i1 %3624, label %3654, label %3661, !prof !18

3654:                                             ; preds = %3652
  %.val995.i = load i64, ptr %3653, align 1, !tbaa !19
  %.val994.i = load i64, ptr %3623, align 1, !tbaa !19
  %.not.i525.i.i637.i = icmp eq i64 %.val995.i, %.val994.i
  br i1 %.not.i525.i.i637.i, label %.thread1442.i, label %3656

.thread1442.i:                                    ; preds = %3654
  %3655 = getelementptr inbounds nuw i8, ptr %3645, i64 12
  br label %3661

3656:                                             ; preds = %3654
  %3657 = xor i64 %.val994.i, %.val995.i
  %3658 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3657, i1 true)
  %3659 = trunc nuw nsw i64 %3658 to i32
  %3660 = lshr i32 %3659, 3
  br label %LZ4_count.exit529.i.i627.i

3661:                                             ; preds = %.thread1442.i, %3652
  %.049.i508.i.i616.i = phi ptr [ %3653, %3652 ], [ %3655, %.thread1442.i ]
  %.044.i509.i.i617.i = phi ptr [ %3623, %3652 ], [ %3625, %.thread1442.i ]
  %3662 = icmp ult ptr %.044.i509.i.i617.i, %2903
  br i1 %3662, label %.lr.ph1867.i, label %._crit_edge1868.i, !prof !22

.lr.ph1867.i:                                     ; preds = %3661, %3670
  %.246.i512.i.i6201865.i = phi ptr [ %3671, %3670 ], [ %.044.i509.i.i617.i, %3661 ]
  %.251.i511.i.i6191864.i = phi ptr [ %3672, %3670 ], [ %.049.i508.i.i616.i, %3661 ]
  %.251.i511.i.i619.val997.i = load i64, ptr %.251.i511.i.i6191864.i, align 1, !tbaa !19
  %.246.i512.i.i620.val996.i = load i64, ptr %.246.i512.i.i6201865.i, align 1, !tbaa !19
  %.not59.i521.i.i633.i = icmp eq i64 %.251.i511.i.i619.val997.i, %.246.i512.i.i620.val996.i
  br i1 %.not59.i521.i.i633.i, label %3670, label %.thread1446.i

.thread1446.i:                                    ; preds = %.lr.ph1867.i
  %3663 = xor i64 %.246.i512.i.i620.val996.i, %.251.i511.i.i619.val997.i
  %3664 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3663, i1 true)
  %3665 = lshr i64 %3664, 3
  %3666 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6201865.i, i64 %3665
  %3667 = ptrtoint ptr %3666 to i64
  %3668 = sub i64 %3667, %3626
  %3669 = trunc i64 %3668 to i32
  br label %LZ4_count.exit529.i.i627.i

3670:                                             ; preds = %.lr.ph1867.i
  %3671 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6201865.i, i64 8
  %3672 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i6191864.i, i64 8
  %3673 = icmp ult ptr %3671, %2903
  br i1 %3673, label %.lr.ph1867.i, label %._crit_edge1868.i, !prof !23

._crit_edge1868.i:                                ; preds = %3670, %3661
  %.251.i511.i.i619.lcssa.i = phi ptr [ %.049.i508.i.i616.i, %3661 ], [ %3672, %3670 ]
  %.246.i512.i.i620.lcssa.i = phi ptr [ %.044.i509.i.i617.i, %3661 ], [ %3671, %3670 ]
  %3674 = icmp ult ptr %.246.i512.i.i620.lcssa.i, %2918
  br i1 %3674, label %3675, label %3680

3675:                                             ; preds = %._crit_edge1868.i
  %.251.i511.i.i619.val.i = load i32, ptr %.251.i511.i.i619.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i620.val.i = load i32, ptr %.246.i512.i.i620.lcssa.i, align 1, !tbaa !15
  %3676 = icmp eq i32 %.251.i511.i.i619.val.i, %.246.i512.i.i620.val.i
  br i1 %3676, label %3677, label %3680

3677:                                             ; preds = %3675
  %3678 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i620.lcssa.i, i64 4
  %3679 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i619.lcssa.i, i64 4
  br label %3680

3680:                                             ; preds = %3677, %3675, %._crit_edge1868.i
  %.453.i514.i.i622.i = phi ptr [ %3679, %3677 ], [ %.251.i511.i.i619.lcssa.i, %3675 ], [ %.251.i511.i.i619.lcssa.i, %._crit_edge1868.i ]
  %.448.i515.i.i623.i = phi ptr [ %3678, %3677 ], [ %.246.i512.i.i620.lcssa.i, %3675 ], [ %.246.i512.i.i620.lcssa.i, %._crit_edge1868.i ]
  %3681 = icmp ult ptr %.448.i515.i.i623.i, %2919
  br i1 %3681, label %3682, label %3687

3682:                                             ; preds = %3680
  %.453.i514.i.i622.val.i = load i16, ptr %.453.i514.i.i622.i, align 1, !tbaa !24
  %.448.i515.i.i623.val.i = load i16, ptr %.448.i515.i.i623.i, align 1, !tbaa !24
  %3683 = icmp eq i16 %.453.i514.i.i622.val.i, %.448.i515.i.i623.val.i
  br i1 %3683, label %3684, label %3687

3684:                                             ; preds = %3682
  %3685 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i623.i, i64 2
  %3686 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i622.i, i64 2
  br label %3687

3687:                                             ; preds = %3684, %3682, %3680
  %.554.i516.i.i624.i = phi ptr [ %3686, %3684 ], [ %.453.i514.i.i622.i, %3682 ], [ %.453.i514.i.i622.i, %3680 ]
  %.5.i517.i.i625.i = phi ptr [ %3685, %3684 ], [ %.448.i515.i.i623.i, %3682 ], [ %.448.i515.i.i623.i, %3680 ]
  %3688 = icmp ult ptr %.5.i517.i.i625.i, %2904
  br i1 %3688, label %3689, label %3693

3689:                                             ; preds = %3687
  %3690 = load i8, ptr %.554.i516.i.i624.i, align 1, !tbaa !26
  %3691 = load i8, ptr %.5.i517.i.i625.i, align 1, !tbaa !26
  %3692 = icmp eq i8 %3690, %3691
  %spec.select.i520.i.i632.idx.i = zext i1 %3692 to i64
  %spec.select.i520.i.i632.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i625.i, i64 %spec.select.i520.i.i632.idx.i
  br label %3693

3693:                                             ; preds = %3689, %3687
  %.6.i518.i.i626.i = phi ptr [ %.5.i517.i.i625.i, %3687 ], [ %spec.select.i520.i.i632.i, %3689 ]
  %3694 = ptrtoint ptr %.6.i518.i.i626.i to i64
  %3695 = sub i64 %3694, %3626
  %3696 = trunc i64 %3695 to i32
  br label %LZ4_count.exit529.i.i627.i

LZ4_count.exit529.i.i627.i:                       ; preds = %3693, %.thread1446.i, %3656
  %.2.i519.i.i628.i = phi i32 [ %3696, %3693 ], [ %3660, %3656 ], [ %3669, %.thread1446.i ]
  %3697 = add nsw i32 %.2.i519.i.i628.i, 4
  %3698 = icmp sgt i32 %3697, %.0.i.i467.i2241
  %.4355.i.i630.i = select i1 %3698, i32 %3639, i32 %.0351.i.i461.i2235
  %.4.i.i631.i = tail call i32 @llvm.smax.i32(i32 %3697, i32 %.0.i.i467.i2241)
  br label %3813

3699:                                             ; preds = %3641
  %3700 = sub i32 %.0323.i.i464.i2238, %2941
  %3701 = zext i32 %3700 to i64
  %3702 = getelementptr inbounds nuw i8, ptr %2946, i64 %3701
  %.not431.i.i641.i = icmp ugt i32 %.0323.i.i464.i2238, %2976
  br i1 %.not431.i.i641.i, label %3813, label %3703, !prof !46

3703:                                             ; preds = %3699
  %.val951.i = load i32, ptr %3702, align 1, !tbaa !15
  %3704 = icmp eq i32 %.val951.i, %.val955.i
  br i1 %3704, label %3705, label %3813

3705:                                             ; preds = %3703
  %3706 = sub i32 %2936, %.0323.i.i464.i2238
  %3707 = zext i32 %3706 to i64
  %3708 = getelementptr inbounds nuw i8, ptr %3581, i64 %3707
  %3709 = icmp ugt ptr %3708, %2904
  %spec.select.i.i642.i = select i1 %3709, ptr %2904, ptr %3708
  %3710 = getelementptr inbounds nuw i8, ptr %3702, i64 4
  %3711 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -7
  %3712 = icmp ult ptr %3623, %3711
  br i1 %3712, label %3713, label %3720, !prof !18

3713:                                             ; preds = %3705
  %.val987.i = load i64, ptr %3710, align 1, !tbaa !19
  %.val986.i = load i64, ptr %3623, align 1, !tbaa !19
  %.not.i503.i.i688.i = icmp eq i64 %.val987.i, %.val986.i
  br i1 %.not.i503.i.i688.i, label %.thread1450.i, label %3715

.thread1450.i:                                    ; preds = %3713
  %3714 = getelementptr inbounds nuw i8, ptr %3702, i64 12
  br label %3720

3715:                                             ; preds = %3713
  %3716 = xor i64 %.val986.i, %.val987.i
  %3717 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3716, i1 true)
  %3718 = trunc nuw nsw i64 %3717 to i32
  %3719 = lshr i32 %3718, 3
  br label %LZ4_count.exit507.i.i654.i

3720:                                             ; preds = %.thread1450.i, %3705
  %.049.i486.i.i643.i = phi ptr [ %3710, %3705 ], [ %3714, %.thread1450.i ]
  %.044.i487.i.i644.i = phi ptr [ %3623, %3705 ], [ %3625, %.thread1450.i ]
  %3721 = icmp ult ptr %.044.i487.i.i644.i, %3711
  br i1 %3721, label %.lr.ph1874.i, label %._crit_edge1875.i, !prof !22

.lr.ph1874.i:                                     ; preds = %3720, %3729
  %.246.i490.i.i6471872.i = phi ptr [ %3730, %3729 ], [ %.044.i487.i.i644.i, %3720 ]
  %.251.i489.i.i6461871.i = phi ptr [ %3731, %3729 ], [ %.049.i486.i.i643.i, %3720 ]
  %.251.i489.i.i646.val989.i = load i64, ptr %.251.i489.i.i6461871.i, align 1, !tbaa !19
  %.246.i490.i.i647.val988.i = load i64, ptr %.246.i490.i.i6471872.i, align 1, !tbaa !19
  %.not59.i499.i.i684.i = icmp eq i64 %.251.i489.i.i646.val989.i, %.246.i490.i.i647.val988.i
  br i1 %.not59.i499.i.i684.i, label %3729, label %.thread1454.i

.thread1454.i:                                    ; preds = %.lr.ph1874.i
  %3722 = xor i64 %.246.i490.i.i647.val988.i, %.251.i489.i.i646.val989.i
  %3723 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3722, i1 true)
  %3724 = lshr i64 %3723, 3
  %3725 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6471872.i, i64 %3724
  %3726 = ptrtoint ptr %3725 to i64
  %3727 = sub i64 %3726, %3626
  %3728 = trunc i64 %3727 to i32
  br label %LZ4_count.exit507.i.i654.i

3729:                                             ; preds = %.lr.ph1874.i
  %3730 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6471872.i, i64 8
  %3731 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i6461871.i, i64 8
  %3732 = icmp ult ptr %3730, %3711
  br i1 %3732, label %.lr.ph1874.i, label %._crit_edge1875.i, !prof !23

._crit_edge1875.i:                                ; preds = %3729, %3720
  %.251.i489.i.i646.lcssa.i = phi ptr [ %.049.i486.i.i643.i, %3720 ], [ %3731, %3729 ]
  %.246.i490.i.i647.lcssa.i = phi ptr [ %.044.i487.i.i644.i, %3720 ], [ %3730, %3729 ]
  %3733 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -3
  %3734 = icmp ult ptr %.246.i490.i.i647.lcssa.i, %3733
  br i1 %3734, label %3735, label %3740

3735:                                             ; preds = %._crit_edge1875.i
  %.251.i489.i.i646.val.i = load i32, ptr %.251.i489.i.i646.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i647.val.i = load i32, ptr %.246.i490.i.i647.lcssa.i, align 1, !tbaa !15
  %3736 = icmp eq i32 %.251.i489.i.i646.val.i, %.246.i490.i.i647.val.i
  br i1 %3736, label %3737, label %3740

3737:                                             ; preds = %3735
  %3738 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i647.lcssa.i, i64 4
  %3739 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i646.lcssa.i, i64 4
  br label %3740

3740:                                             ; preds = %3737, %3735, %._crit_edge1875.i
  %.453.i492.i.i649.i = phi ptr [ %3739, %3737 ], [ %.251.i489.i.i646.lcssa.i, %3735 ], [ %.251.i489.i.i646.lcssa.i, %._crit_edge1875.i ]
  %.448.i493.i.i650.i = phi ptr [ %3738, %3737 ], [ %.246.i490.i.i647.lcssa.i, %3735 ], [ %.246.i490.i.i647.lcssa.i, %._crit_edge1875.i ]
  %3741 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -1
  %3742 = icmp ult ptr %.448.i493.i.i650.i, %3741
  br i1 %3742, label %3743, label %3748

3743:                                             ; preds = %3740
  %.453.i492.i.i649.val.i = load i16, ptr %.453.i492.i.i649.i, align 1, !tbaa !24
  %.448.i493.i.i650.val.i = load i16, ptr %.448.i493.i.i650.i, align 1, !tbaa !24
  %3744 = icmp eq i16 %.453.i492.i.i649.val.i, %.448.i493.i.i650.val.i
  br i1 %3744, label %3745, label %3748

3745:                                             ; preds = %3743
  %3746 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i650.i, i64 2
  %3747 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i649.i, i64 2
  br label %3748

3748:                                             ; preds = %3745, %3743, %3740
  %.554.i494.i.i651.i = phi ptr [ %3747, %3745 ], [ %.453.i492.i.i649.i, %3743 ], [ %.453.i492.i.i649.i, %3740 ]
  %.5.i495.i.i652.i = phi ptr [ %3746, %3745 ], [ %.448.i493.i.i650.i, %3743 ], [ %.448.i493.i.i650.i, %3740 ]
  %3749 = icmp ult ptr %.5.i495.i.i652.i, %spec.select.i.i642.i
  br i1 %3749, label %3750, label %3754

3750:                                             ; preds = %3748
  %3751 = load i8, ptr %.554.i494.i.i651.i, align 1, !tbaa !26
  %3752 = load i8, ptr %.5.i495.i.i652.i, align 1, !tbaa !26
  %3753 = icmp eq i8 %3751, %3752
  %spec.select.i498.i.i683.idx.i = zext i1 %3753 to i64
  %spec.select.i498.i.i683.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i652.i, i64 %spec.select.i498.i.i683.idx.i
  br label %3754

3754:                                             ; preds = %3750, %3748
  %.6.i496.i.i653.i = phi ptr [ %.5.i495.i.i652.i, %3748 ], [ %spec.select.i498.i.i683.i, %3750 ]
  %3755 = ptrtoint ptr %.6.i496.i.i653.i to i64
  %3756 = sub i64 %3755, %3626
  %3757 = trunc i64 %3756 to i32
  br label %LZ4_count.exit507.i.i654.i

LZ4_count.exit507.i.i654.i:                       ; preds = %3754, %.thread1454.i, %3715
  %.2.i497.i.i655.i = phi i32 [ %3757, %3754 ], [ %3719, %3715 ], [ %3728, %.thread1454.i ]
  %3758 = add nsw i32 %.2.i497.i.i655.i, 4
  %3759 = sext i32 %3758 to i64
  %3760 = getelementptr inbounds i8, ptr %3581, i64 %3759
  %3761 = icmp eq ptr %3760, %spec.select.i.i642.i
  %3762 = icmp ult ptr %spec.select.i.i642.i, %2904
  %or.cond446.i.i656.i = and i1 %3762, %3761
  br i1 %or.cond446.i.i656.i, label %3763, label %3811

3763:                                             ; preds = %LZ4_count.exit507.i.i654.i
  %3764 = icmp ult ptr %spec.select.i.i642.i, %2903
  br i1 %3764, label %3765, label %3772, !prof !18

3765:                                             ; preds = %3763
  %.val991.i = load i64, ptr %2935, align 1, !tbaa !19
  %.val990.i = load i64, ptr %spec.select.i.i642.i, align 1, !tbaa !19
  %.not.i481.i.i679.i = icmp eq i64 %.val991.i, %.val990.i
  br i1 %.not.i481.i.i679.i, label %.thread1458.i, label %3767

.thread1458.i:                                    ; preds = %3765
  %3766 = getelementptr inbounds nuw i8, ptr %spec.select.i.i642.i, i64 8
  br label %3772

3767:                                             ; preds = %3765
  %3768 = xor i64 %.val990.i, %.val991.i
  %3769 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3768, i1 true)
  %3770 = trunc nuw nsw i64 %3769 to i32
  %3771 = lshr i32 %3770, 3
  br label %LZ4_count.exit485.i.i672.i

3772:                                             ; preds = %.thread1458.i, %3763
  %.049.i464.i.i661.i = phi ptr [ %2935, %3763 ], [ %2977, %.thread1458.i ]
  %.044.i465.i.i662.i = phi ptr [ %spec.select.i.i642.i, %3763 ], [ %3766, %.thread1458.i ]
  %3773 = icmp ult ptr %.044.i465.i.i662.i, %2903
  br i1 %3773, label %.lr.ph1881.i, label %._crit_edge1882.i, !prof !22

.lr.ph1881.i:                                     ; preds = %3772, %3782
  %.246.i468.i.i6651879.i = phi ptr [ %3783, %3782 ], [ %.044.i465.i.i662.i, %3772 ]
  %.251.i467.i.i6641878.i = phi ptr [ %3784, %3782 ], [ %.049.i464.i.i661.i, %3772 ]
  %.251.i467.i.i664.val993.i = load i64, ptr %.251.i467.i.i6641878.i, align 1, !tbaa !19
  %.246.i468.i.i665.val992.i = load i64, ptr %.246.i468.i.i6651879.i, align 1, !tbaa !19
  %.not59.i477.i.i675.i = icmp eq i64 %.251.i467.i.i664.val993.i, %.246.i468.i.i665.val992.i
  br i1 %.not59.i477.i.i675.i, label %3782, label %.thread1462.i

.thread1462.i:                                    ; preds = %.lr.ph1881.i
  %3774 = xor i64 %.246.i468.i.i665.val992.i, %.251.i467.i.i664.val993.i
  %3775 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3774, i1 true)
  %3776 = lshr i64 %3775, 3
  %3777 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6651879.i, i64 %3776
  %3778 = ptrtoint ptr %3777 to i64
  %3779 = ptrtoint ptr %spec.select.i.i642.i to i64
  %3780 = sub i64 %3778, %3779
  %3781 = trunc i64 %3780 to i32
  br label %LZ4_count.exit485.i.i672.i

3782:                                             ; preds = %.lr.ph1881.i
  %3783 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6651879.i, i64 8
  %3784 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i6641878.i, i64 8
  %3785 = icmp ult ptr %3783, %2903
  br i1 %3785, label %.lr.ph1881.i, label %._crit_edge1882.i, !prof !23

._crit_edge1882.i:                                ; preds = %3782, %3772
  %.251.i467.i.i664.lcssa.i = phi ptr [ %.049.i464.i.i661.i, %3772 ], [ %3784, %3782 ]
  %.246.i468.i.i665.lcssa.i = phi ptr [ %.044.i465.i.i662.i, %3772 ], [ %3783, %3782 ]
  %3786 = icmp ult ptr %.246.i468.i.i665.lcssa.i, %2918
  br i1 %3786, label %3787, label %3792

3787:                                             ; preds = %._crit_edge1882.i
  %.251.i467.i.i664.val.i = load i32, ptr %.251.i467.i.i664.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i665.val.i = load i32, ptr %.246.i468.i.i665.lcssa.i, align 1, !tbaa !15
  %3788 = icmp eq i32 %.251.i467.i.i664.val.i, %.246.i468.i.i665.val.i
  br i1 %3788, label %3789, label %3792

3789:                                             ; preds = %3787
  %3790 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i665.lcssa.i, i64 4
  %3791 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i664.lcssa.i, i64 4
  br label %3792

3792:                                             ; preds = %3789, %3787, %._crit_edge1882.i
  %.453.i470.i.i667.i = phi ptr [ %3791, %3789 ], [ %.251.i467.i.i664.lcssa.i, %3787 ], [ %.251.i467.i.i664.lcssa.i, %._crit_edge1882.i ]
  %.448.i471.i.i668.i = phi ptr [ %3790, %3789 ], [ %.246.i468.i.i665.lcssa.i, %3787 ], [ %.246.i468.i.i665.lcssa.i, %._crit_edge1882.i ]
  %3793 = icmp ult ptr %.448.i471.i.i668.i, %2919
  br i1 %3793, label %3794, label %3799

3794:                                             ; preds = %3792
  %.453.i470.i.i667.val.i = load i16, ptr %.453.i470.i.i667.i, align 1, !tbaa !24
  %.448.i471.i.i668.val.i = load i16, ptr %.448.i471.i.i668.i, align 1, !tbaa !24
  %3795 = icmp eq i16 %.453.i470.i.i667.val.i, %.448.i471.i.i668.val.i
  br i1 %3795, label %3796, label %3799

3796:                                             ; preds = %3794
  %3797 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i668.i, i64 2
  %3798 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i667.i, i64 2
  br label %3799

3799:                                             ; preds = %3796, %3794, %3792
  %.554.i472.i.i669.i = phi ptr [ %3798, %3796 ], [ %.453.i470.i.i667.i, %3794 ], [ %.453.i470.i.i667.i, %3792 ]
  %.5.i473.i.i670.i = phi ptr [ %3797, %3796 ], [ %.448.i471.i.i668.i, %3794 ], [ %.448.i471.i.i668.i, %3792 ]
  %3800 = icmp ult ptr %.5.i473.i.i670.i, %2904
  br i1 %3800, label %3801, label %3805

3801:                                             ; preds = %3799
  %3802 = load i8, ptr %.554.i472.i.i669.i, align 1, !tbaa !26
  %3803 = load i8, ptr %.5.i473.i.i670.i, align 1, !tbaa !26
  %3804 = icmp eq i8 %3802, %3803
  %spec.select.i476.i.i674.idx.i = zext i1 %3804 to i64
  %spec.select.i476.i.i674.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i670.i, i64 %spec.select.i476.i.i674.idx.i
  br label %3805

3805:                                             ; preds = %3801, %3799
  %.6.i474.i.i671.i = phi ptr [ %.5.i473.i.i670.i, %3799 ], [ %spec.select.i476.i.i674.i, %3801 ]
  %3806 = ptrtoint ptr %.6.i474.i.i671.i to i64
  %3807 = ptrtoint ptr %spec.select.i.i642.i to i64
  %3808 = sub i64 %3806, %3807
  %3809 = trunc i64 %3808 to i32
  br label %LZ4_count.exit485.i.i672.i

LZ4_count.exit485.i.i672.i:                       ; preds = %3805, %.thread1462.i, %3767
  %.2.i475.i.i673.i = phi i32 [ %3809, %3805 ], [ %3771, %3767 ], [ %3781, %.thread1462.i ]
  %3810 = add i32 %.2.i475.i.i673.i, %3758
  br label %3811

3811:                                             ; preds = %LZ4_count.exit485.i.i672.i, %LZ4_count.exit507.i.i654.i
  %.3388.i.i657.i = phi i32 [ %3810, %LZ4_count.exit485.i.i672.i ], [ %3758, %LZ4_count.exit507.i.i654.i ]
  %3812 = icmp sgt i32 %.3388.i.i657.i, %.0.i.i467.i2241
  %.6357.i.i659.i = select i1 %3812, i32 %3639, i32 %.0351.i.i461.i2235
  %.6.i.i660.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i657.i, i32 %.0.i.i467.i2241)
  br label %3813

3813:                                             ; preds = %3811, %3703, %3699, %LZ4_count.exit529.i.i627.i, %3650, %3642, %.lr.ph2242
  %.0385.i.i533.i = phi i32 [ 0, %.lr.ph2242 ], [ %3697, %LZ4_count.exit529.i.i627.i ], [ 0, %3650 ], [ 0, %3642 ], [ %.3388.i.i657.i, %3811 ], [ 0, %3703 ], [ 0, %3699 ]
  %.2353.i.i535.i = phi i32 [ %.0351.i.i461.i2235, %.lr.ph2242 ], [ %.4355.i.i630.i, %LZ4_count.exit529.i.i627.i ], [ %.0351.i.i461.i2235, %3650 ], [ %.0351.i.i461.i2235, %3642 ], [ %.6357.i.i659.i, %3811 ], [ %.0351.i.i461.i2235, %3703 ], [ %.0351.i.i461.i2235, %3699 ]
  %.2.i.i536.i = phi i32 [ %.0.i.i467.i2241, %.lr.ph2242 ], [ %.4.i.i631.i, %LZ4_count.exit529.i.i627.i ], [ %.0.i.i467.i2241, %3650 ], [ %.0.i.i467.i2241, %3642 ], [ %.6.i.i660.i, %3811 ], [ %.0.i.i467.i2241, %3703 ], [ %.0.i.i467.i2241, %3699 ]
  %3814 = icmp ne i32 %.0385.i.i533.i, %.2.i.i536.i
  %3815 = add i32 %.2.i.i536.i, %.0323.i.i464.i2238
  %.not435.i.i538.i = icmp ugt i32 %3815, %3599
  %or.cond448.i.i539.i = or i1 %3814, %.not435.i.i538.i
  br i1 %or.cond448.i.i539.i, label %._crit_edge1891.thread.i, label %3816

3816:                                             ; preds = %3813
  %3817 = add nsw i32 %.0385.i.i533.i, -3
  %3818 = icmp sgt i32 %.0385.i.i533.i, 3
  br i1 %3818, label %.lr.ph1890.i, label %._crit_edge1891.thread.i

.lr.ph1890.i:                                     ; preds = %3816, %.lr.ph1890.i
  %.2319.i.i5431888.i = phi i32 [ %.3320.i.i615.i, %.lr.ph1890.i ], [ %.0317.i.i465.i2239, %3816 ]
  %.0391.i.i5421887.i = phi i32 [ %.1392.i.i614.i, %.lr.ph1890.i ], [ 1, %3816 ]
  %.0394.i.i5411886.i = phi i32 [ %.1395.i.i613.i, %.lr.ph1890.i ], [ 16, %3816 ]
  %.0396.i.i5401885.i = phi i32 [ %3828, %.lr.ph1890.i ], [ 0, %3816 ]
  %3819 = add i32 %.0396.i.i5401885.i, %.0323.i.i464.i2238
  %3820 = and i32 %3819, 65535
  %3821 = zext nneg i32 %3820 to i64
  %3822 = getelementptr inbounds nuw i16, ptr %2911, i64 %3821
  %3823 = load i16, ptr %3822, align 2, !tbaa !29
  %3824 = zext i16 %3823 to i32
  %3825 = add nsw i32 %.0394.i.i5411886.i, 1
  %3826 = ashr i32 %.0394.i.i5411886.i, 4
  %3827 = icmp samesign ult i32 %.0391.i.i5421887.i, %3824
  %.1395.i.i613.i = select i1 %3827, i32 16, i32 %3825
  %.1392.i.i614.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i5421887.i, i32 %3824)
  %.3320.i.i615.i = select i1 %3827, i32 %.0396.i.i5401885.i, i32 %.2319.i.i5431888.i
  %3828 = add nsw i32 %3826, %.0396.i.i5401885.i
  %3829 = icmp slt i32 %3828, %3817
  br i1 %3829, label %.lr.ph1890.i, label %._crit_edge1891.i, !llvm.loop !53

._crit_edge1891.i:                                ; preds = %.lr.ph1890.i
  %3830 = icmp samesign ult i32 %.1392.i.i614.i, 2
  br i1 %3830, label %._crit_edge1891.thread.i, label %4016

._crit_edge1891.thread.i:                         ; preds = %._crit_edge1891.i, %3816, %3813
  %.1318.i.i558.i = phi i32 [ %.3320.i.i615.i, %._crit_edge1891.i ], [ %.0317.i.i465.i2239, %3813 ], [ %.0317.i.i465.i2239, %3816 ]
  %3831 = and i32 %.0323.i.i464.i2238, 65535
  %3832 = zext nneg i32 %3831 to i64
  %3833 = getelementptr inbounds nuw i16, ptr %2911, i64 %3832
  %3834 = load i16, ptr %3833, align 2, !tbaa !29
  %3835 = icmp eq i16 %3834, 1
  %3836 = icmp eq i32 %.1318.i.i558.i, 0
  %or.cond10.i.i559.i = select i1 %3835, i1 %3836, i1 false
  br i1 %or.cond10.i.i559.i, label %3837, label %.thread1466.i

3837:                                             ; preds = %._crit_edge1891.thread.i
  %3838 = add i32 %.0323.i.i464.i2238, -1
  %3839 = icmp eq i32 %.0341.i.i463.i2237, 0
  br i1 %3839, label %3840, label %3861

3840:                                             ; preds = %3837
  br i1 %3633, label %3841, label %.thread1466.i

3841:                                             ; preds = %3840
  br i1 %3624, label %.lr.ph.i1102.i, label %.preheader.i1087.i, !prof !22

.preheader.i1087.loopexit.i:                      ; preds = %3849
  %.pre2235.i = ptrtoint ptr %3850 to i64
  br label %.preheader.i1087.i

.preheader.i1087.i:                               ; preds = %.preheader.i1087.loopexit.i, %3841
  %.037.lcssa53.i1089.pre-phi.i = phi i64 [ %.pre2235.i, %.preheader.i1087.loopexit.i ], [ %3626, %3841 ]
  %.037.lcssa.i1088.i = phi ptr [ %3850, %.preheader.i1087.loopexit.i ], [ %3623, %3841 ]
  %3842 = icmp ult ptr %.037.lcssa.i1088.i, %2904
  br i1 %3842, label %.lr.ph47.preheader.i1093.i, label %LZ4HC_countPattern.exit1107.i

.lr.ph47.preheader.i1093.i:                       ; preds = %.preheader.i1087.i
  %3843 = sub i64 %2920, %.037.lcssa53.i1089.pre-phi.i
  %scevgep.i1094.i = getelementptr i8, ptr %.037.lcssa.i1088.i, i64 %3843
  br label %.lr.ph47.i1095.i

.lr.ph.i1102.i:                                   ; preds = %3841, %3849
  %.03744.i1103.i = phi ptr [ %3850, %3849 ], [ %3623, %3841 ]
  %.037.val.i1104.i = load i64, ptr %.03744.i1103.i, align 1, !tbaa !19
  %.not.i1105.i = icmp eq i64 %.037.val.i1104.i, %3635
  br i1 %.not.i1105.i, label %3849, label %.thread.i1106.i

.thread.i1106.i:                                  ; preds = %.lr.ph.i1102.i
  %3844 = xor i64 %.037.val.i1104.i, %3635
  %3845 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3844, i1 true)
  %3846 = lshr i64 %3845, 3
  %3847 = getelementptr inbounds nuw i8, ptr %.03744.i1103.i, i64 %3846
  %3848 = ptrtoint ptr %3847 to i64
  br label %LZ4HC_countPattern.exit1107.i

3849:                                             ; preds = %.lr.ph.i1102.i
  %3850 = getelementptr inbounds nuw i8, ptr %.03744.i1103.i, i64 8
  %3851 = icmp ult ptr %3850, %2903
  br i1 %3851, label %.lr.ph.i1102.i, label %.preheader.i1087.loopexit.i, !prof !23

.lr.ph47.i1095.i:                                 ; preds = %3855, %.lr.ph47.preheader.i1093.i
  %.03446.i1096.i = phi i64 [ %3857, %3855 ], [ %3635, %.lr.ph47.preheader.i1093.i ]
  %.23945.i1097.i = phi ptr [ %3856, %3855 ], [ %.037.lcssa.i1088.i, %.lr.ph47.preheader.i1093.i ]
  %3852 = load i8, ptr %.23945.i1097.i, align 1, !tbaa !26
  %3853 = trunc i64 %.03446.i1096.i to i8
  %3854 = icmp eq i8 %3852, %3853
  br i1 %3854, label %3855, label %.critedge.loopexit.i1098.i

3855:                                             ; preds = %.lr.ph47.i1095.i
  %3856 = getelementptr inbounds nuw i8, ptr %.23945.i1097.i, i64 1
  %3857 = lshr i64 %.03446.i1096.i, 8
  %exitcond.not.i1101.i = icmp eq ptr %3856, %2904
  br i1 %exitcond.not.i1101.i, label %.critedge.loopexit.i1098.i, label %.lr.ph47.i1095.i, !llvm.loop !47

.critedge.loopexit.i1098.i:                       ; preds = %3855, %.lr.ph47.i1095.i
  %.239.lcssa.ph.i1099.i = phi ptr [ %scevgep.i1094.i, %3855 ], [ %.23945.i1097.i, %.lr.ph47.i1095.i ]
  %.pre.i1100.i = ptrtoint ptr %.239.lcssa.ph.i1099.i to i64
  br label %LZ4HC_countPattern.exit1107.i

LZ4HC_countPattern.exit1107.i:                    ; preds = %.critedge.loopexit.i1098.i, %.thread.i1106.i, %.preheader.i1087.i
  %.sink.i1091.i = phi i64 [ %3848, %.thread.i1106.i ], [ %.pre.i1100.i, %.critedge.loopexit.i1098.i ], [ %.037.lcssa53.i1089.pre-phi.i, %.preheader.i1087.i ]
  %3858 = sub i64 %.sink.i1091.i, %3626
  %3859 = and i64 %3858, 4294967295
  %3860 = add nuw nsw i64 %3859, 4
  br label %3861

3861:                                             ; preds = %LZ4HC_countPattern.exit1107.i, %3837
  %.3349.i.i567.i = phi i64 [ %3860, %LZ4HC_countPattern.exit1107.i ], [ %.0346.i.i462.i2236, %3837 ]
  %.3344.i.i568.i = phi i32 [ 2, %LZ4HC_countPattern.exit1107.i ], [ %.0341.i.i463.i2237, %3837 ]
  %3862 = icmp ne i32 %.3344.i.i568.i, 2
  %.not436.i.i569.i = icmp ult i32 %3838, %3602
  %or.cond449.i.i570.i = select i1 %3862, i1 true, i1 %.not436.i.i569.i
  br i1 %or.cond449.i.i570.i, label %.thread1466.i, label %3863

3863:                                             ; preds = %3861
  %3864 = sub i32 %3838, %2936
  %3865 = icmp ugt i32 %3864, -4
  br i1 %3865, label %.thread1466.i, label %3866

3866:                                             ; preds = %3863
  %3867 = icmp uge i32 %3838, %2936
  %3868 = sub i32 %3838, %2941
  %3869 = zext i32 %3868 to i64
  %3870 = getelementptr inbounds nuw i8, ptr %2946, i64 %3869
  %3871 = zext i32 %3864 to i64
  %3872 = getelementptr inbounds nuw i8, ptr %2935, i64 %3871
  %3873 = select i1 %3867, ptr %3872, ptr %3870
  %.val953.i = load i32, ptr %3873, align 1, !tbaa !15
  %3874 = icmp eq i32 %.val953.i, %.val955.i
  br i1 %3874, label %3875, label %.thread1466.i

3875:                                             ; preds = %3866
  %3876 = select i1 %3867, ptr %2904, ptr %.ptr1713.ptr.ptr.i
  %3877 = getelementptr inbounds nuw i8, ptr %3873, i64 4
  %3878 = ptrtoint ptr %3876 to i64
  %3879 = getelementptr inbounds i8, ptr %3876, i64 -7
  %3880 = icmp ult ptr %3877, %3879
  br i1 %3880, label %.lr.ph.i1123.i, label %.preheader.i1108.i, !prof !22

.preheader.i1108.i:                               ; preds = %3888, %3875
  %.037.lcssa.i1109.i = phi ptr [ %3877, %3875 ], [ %3889, %3888 ]
  %.037.lcssa53.i1110.i = ptrtoint ptr %.037.lcssa.i1109.i to i64
  %3881 = icmp ult ptr %.037.lcssa.i1109.i, %3876
  br i1 %3881, label %.lr.ph47.preheader.i1114.i, label %LZ4HC_countPattern.exit1128.i

.lr.ph47.preheader.i1114.i:                       ; preds = %.preheader.i1108.i
  %3882 = sub i64 %3878, %.037.lcssa53.i1110.i
  %scevgep.i1115.i = getelementptr i8, ptr %.037.lcssa.i1109.i, i64 %3882
  br label %.lr.ph47.i1116.i

.lr.ph.i1123.i:                                   ; preds = %3875, %3888
  %.03744.i1124.i = phi ptr [ %3889, %3888 ], [ %3877, %3875 ]
  %.037.val.i1125.i = load i64, ptr %.03744.i1124.i, align 1, !tbaa !19
  %.not.i1126.i = icmp eq i64 %.037.val.i1125.i, %3635
  br i1 %.not.i1126.i, label %3888, label %.thread.i1127.i

.thread.i1127.i:                                  ; preds = %.lr.ph.i1123.i
  %3883 = xor i64 %.037.val.i1125.i, %3635
  %3884 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3883, i1 true)
  %3885 = lshr i64 %3884, 3
  %3886 = getelementptr inbounds nuw i8, ptr %.03744.i1124.i, i64 %3885
  %3887 = ptrtoint ptr %3886 to i64
  br label %LZ4HC_countPattern.exit1128.i

3888:                                             ; preds = %.lr.ph.i1123.i
  %3889 = getelementptr inbounds nuw i8, ptr %.03744.i1124.i, i64 8
  %3890 = icmp ult ptr %3889, %3879
  br i1 %3890, label %.lr.ph.i1123.i, label %.preheader.i1108.i, !prof !23

.lr.ph47.i1116.i:                                 ; preds = %3894, %.lr.ph47.preheader.i1114.i
  %.03446.i1117.i = phi i64 [ %3896, %3894 ], [ %3635, %.lr.ph47.preheader.i1114.i ]
  %.23945.i1118.i = phi ptr [ %3895, %3894 ], [ %.037.lcssa.i1109.i, %.lr.ph47.preheader.i1114.i ]
  %3891 = load i8, ptr %.23945.i1118.i, align 1, !tbaa !26
  %3892 = trunc i64 %.03446.i1117.i to i8
  %3893 = icmp eq i8 %3891, %3892
  br i1 %3893, label %3894, label %.critedge.loopexit.i1119.i

3894:                                             ; preds = %.lr.ph47.i1116.i
  %3895 = getelementptr inbounds nuw i8, ptr %.23945.i1118.i, i64 1
  %3896 = lshr i64 %.03446.i1117.i, 8
  %exitcond.not.i1122.i = icmp eq ptr %3895, %3876
  br i1 %exitcond.not.i1122.i, label %.critedge.loopexit.i1119.i, label %.lr.ph47.i1116.i, !llvm.loop !47

.critedge.loopexit.i1119.i:                       ; preds = %3894, %.lr.ph47.i1116.i
  %.239.lcssa.ph.i1120.i = phi ptr [ %scevgep.i1115.i, %3894 ], [ %.23945.i1118.i, %.lr.ph47.i1116.i ]
  %.pre.i1121.i = ptrtoint ptr %.239.lcssa.ph.i1120.i to i64
  br label %LZ4HC_countPattern.exit1128.i

LZ4HC_countPattern.exit1128.i:                    ; preds = %.critedge.loopexit.i1119.i, %.thread.i1127.i, %.preheader.i1108.i
  %.sink.i1112.i = phi i64 [ %3887, %.thread.i1127.i ], [ %.pre.i1121.i, %.critedge.loopexit.i1119.i ], [ %.037.lcssa53.i1110.i, %.preheader.i1108.i ]
  %3897 = ptrtoint ptr %3877 to i64
  %3898 = sub i64 %.sink.i1112.i, %3897
  %3899 = and i64 %3898, 4294967295
  %3900 = add nuw nsw i64 %3899, 4
  br i1 %3867, label %3930, label %3901

3901:                                             ; preds = %LZ4HC_countPattern.exit1128.i
  %3902 = getelementptr inbounds nuw i8, ptr %3870, i64 %3900
  %3903 = icmp eq ptr %3902, %.ptr1713.ptr.ptr.i
  br i1 %3903, label %3904, label %3930

3904:                                             ; preds = %3901
  %3905 = and i64 %3898, 3
  %3906 = icmp eq i64 %3905, 0
  %.tr.i1129.i = trunc i64 %3898 to i32
  %3907 = shl i32 %.tr.i1129.i, 3
  %3908 = tail call i32 @llvm.fshl.i32(i32 %.val955.i, i32 %.val955.i, i32 %3907)
  %.0.i1130.i = select i1 %3906, i32 %.val955.i, i32 %3908
  %3909 = zext i32 %.0.i1130.i to i64
  %3910 = mul nuw i64 %3909, 4294967297
  br i1 %2987, label %.lr.ph.i1146.i, label %.preheader.i1131.i, !prof !22

.preheader.i1131.loopexit.i:                      ; preds = %3918
  %.pre2236.i = ptrtoint ptr %3919 to i64
  br label %.preheader.i1131.i

.preheader.i1131.i:                               ; preds = %.preheader.i1131.loopexit.i, %3904
  %.037.lcssa53.i1133.pre-phi.i = phi i64 [ %.pre2236.i, %.preheader.i1131.loopexit.i ], [ %2937, %3904 ]
  %.037.lcssa.i1132.i = phi ptr [ %3919, %.preheader.i1131.loopexit.i ], [ %2935, %3904 ]
  %3911 = icmp ult ptr %.037.lcssa.i1132.i, %2904
  br i1 %3911, label %.lr.ph47.preheader.i1137.i, label %LZ4HC_countPattern.exit1151.i

.lr.ph47.preheader.i1137.i:                       ; preds = %.preheader.i1131.i
  %3912 = sub i64 %2920, %.037.lcssa53.i1133.pre-phi.i
  %scevgep.i1138.i = getelementptr i8, ptr %.037.lcssa.i1132.i, i64 %3912
  br label %.lr.ph47.i1139.i

.lr.ph.i1146.i:                                   ; preds = %3904, %3918
  %.03744.i1147.i = phi ptr [ %3919, %3918 ], [ %2935, %3904 ]
  %.037.val.i1148.i = load i64, ptr %.03744.i1147.i, align 1, !tbaa !19
  %.not.i1149.i = icmp eq i64 %.037.val.i1148.i, %3910
  br i1 %.not.i1149.i, label %3918, label %.thread.i1150.i

.thread.i1150.i:                                  ; preds = %.lr.ph.i1146.i
  %3913 = xor i64 %.037.val.i1148.i, %3910
  %3914 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3913, i1 true)
  %3915 = lshr i64 %3914, 3
  %3916 = getelementptr inbounds nuw i8, ptr %.03744.i1147.i, i64 %3915
  %3917 = ptrtoint ptr %3916 to i64
  br label %LZ4HC_countPattern.exit1151.i

3918:                                             ; preds = %.lr.ph.i1146.i
  %3919 = getelementptr inbounds nuw i8, ptr %.03744.i1147.i, i64 8
  %3920 = icmp ult ptr %3919, %2903
  br i1 %3920, label %.lr.ph.i1146.i, label %.preheader.i1131.loopexit.i, !prof !23

.lr.ph47.i1139.i:                                 ; preds = %3924, %.lr.ph47.preheader.i1137.i
  %.03446.i1140.i = phi i64 [ %3926, %3924 ], [ %3910, %.lr.ph47.preheader.i1137.i ]
  %.23945.i1141.i = phi ptr [ %3925, %3924 ], [ %.037.lcssa.i1132.i, %.lr.ph47.preheader.i1137.i ]
  %3921 = load i8, ptr %.23945.i1141.i, align 1, !tbaa !26
  %3922 = trunc i64 %.03446.i1140.i to i8
  %3923 = icmp eq i8 %3921, %3922
  br i1 %3923, label %3924, label %.critedge.loopexit.i1142.i

3924:                                             ; preds = %.lr.ph47.i1139.i
  %3925 = getelementptr inbounds nuw i8, ptr %.23945.i1141.i, i64 1
  %3926 = lshr i64 %.03446.i1140.i, 8
  %exitcond.not.i1145.i = icmp eq ptr %3925, %2904
  br i1 %exitcond.not.i1145.i, label %.critedge.loopexit.i1142.i, label %.lr.ph47.i1139.i, !llvm.loop !47

.critedge.loopexit.i1142.i:                       ; preds = %3924, %.lr.ph47.i1139.i
  %.239.lcssa.ph.i1143.i = phi ptr [ %scevgep.i1138.i, %3924 ], [ %.23945.i1141.i, %.lr.ph47.i1139.i ]
  %.pre.i1144.i = ptrtoint ptr %.239.lcssa.ph.i1143.i to i64
  br label %LZ4HC_countPattern.exit1151.i

LZ4HC_countPattern.exit1151.i:                    ; preds = %.critedge.loopexit.i1142.i, %.thread.i1150.i, %.preheader.i1131.i
  %.sink.i1135.i = phi i64 [ %3917, %.thread.i1150.i ], [ %.pre.i1144.i, %.critedge.loopexit.i1142.i ], [ %.037.lcssa53.i1133.pre-phi.i, %.preheader.i1131.i ]
  %3927 = sub i64 %.sink.i1135.i, %2937
  %3928 = and i64 %3927, 4294967295
  %3929 = add nuw nsw i64 %3928, %3900
  br label %3930

3930:                                             ; preds = %LZ4HC_countPattern.exit1151.i, %3901, %LZ4HC_countPattern.exit1128.i
  %3931 = phi ptr [ %2946, %LZ4HC_countPattern.exit1151.i ], [ %2946, %3901 ], [ %2935, %LZ4HC_countPattern.exit1128.i ]
  %.0393.i.i582.i = phi i64 [ %3929, %LZ4HC_countPattern.exit1151.i ], [ %3900, %3901 ], [ %3900, %LZ4HC_countPattern.exit1128.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %3932 = ptrtoint ptr %3873 to i64
  %3933 = ptrtoint ptr %3931 to i64
  store i32 %.val955.i, ptr %12, align 4, !tbaa !17
  %3934 = getelementptr inbounds nuw i8, ptr %3931, i64 4
  br label %3935

3935:                                             ; preds = %3936, %3930
  %.013.i1152.i = phi ptr [ %3873, %3930 ], [ %3937, %3936 ]
  %.not.i1153.i = icmp ult ptr %.013.i1152.i, %3934
  br i1 %.not.i1153.i, label %3938, label %3936, !prof !46

3936:                                             ; preds = %3935
  %3937 = getelementptr inbounds i8, ptr %.013.i1152.i, i64 -4
  %.val.i1154.i = load i32, ptr %3937, align 1, !tbaa !15
  %.not14.i1155.i = icmp eq i32 %.val.i1154.i, %.val955.i
  br i1 %.not14.i1155.i, label %3935, label %3938, !llvm.loop !48

3938:                                             ; preds = %3936, %3935
  %3939 = icmp ugt ptr %.013.i1152.i, %3931
  br i1 %3939, label %.lr.ph.preheader.i1157.i, label %LZ4HC_reverseCountPattern.exit1163.i, !prof !22

.lr.ph.preheader.i1157.i:                         ; preds = %3938
  %3940 = sub i64 %3933, %3932
  %scevgep.i1158.i = getelementptr i8, ptr %3873, i64 %3940
  br label %.lr.ph.i1159.i

3941:                                             ; preds = %.lr.ph.i1159.i
  %3942 = getelementptr inbounds i8, ptr %.017.i1160.i, i64 -1
  %3943 = icmp ugt ptr %3944, %3931
  br i1 %3943, label %.lr.ph.i1159.i, label %LZ4HC_reverseCountPattern.exit1163.i, !prof !23, !llvm.loop !49

.lr.ph.i1159.i:                                   ; preds = %3941, %.lr.ph.preheader.i1157.i
  %.017.i1160.i = phi ptr [ %3942, %3941 ], [ %2924, %.lr.ph.preheader.i1157.i ]
  %.116.i1161.i = phi ptr [ %3944, %3941 ], [ %.013.i1152.i, %.lr.ph.preheader.i1157.i ]
  %3944 = getelementptr inbounds i8, ptr %.116.i1161.i, i64 -1
  %3945 = load i8, ptr %3944, align 1, !tbaa !26
  %3946 = load i8, ptr %.017.i1160.i, align 1, !tbaa !26
  %.not15.i1162.i = icmp eq i8 %3945, %3946
  br i1 %.not15.i1162.i, label %3941, label %LZ4HC_reverseCountPattern.exit1163.i

LZ4HC_reverseCountPattern.exit1163.i:             ; preds = %.lr.ph.i1159.i, %3941, %3938
  %.1.lcssa.i1156.i = phi ptr [ %.013.i1152.i, %3938 ], [ %.116.i1161.i, %.lr.ph.i1159.i ], [ %scevgep.i1158.i, %3941 ]
  %3947 = ptrtoint ptr %.1.lcssa.i1156.i to i64
  %3948 = sub i64 %3932, %3947
  %3949 = trunc i64 %3948 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %3950 = and i64 %3948, 4294967295
  %3951 = sub nsw i64 0, %3950
  %3952 = getelementptr inbounds i8, ptr %3873, i64 %3951
  %3953 = icmp eq ptr %3952, %2935
  %or.cond454.i.i584.i = select i1 %3867, i1 %3953, i1 false
  %or.cond455.i.i585.i = select i1 %or.cond454.i.i584.i, i1 %2988, i1 false
  br i1 %or.cond455.i.i585.i, label %3954, label %3974

3954:                                             ; preds = %LZ4HC_reverseCountPattern.exit1163.i
  %3955 = sub nsw i32 0, %3949
  %3956 = and i32 %3955, 3
  %3957 = icmp eq i32 %3956, 0
  %3958 = shl i32 %3955, 3
  %3959 = tail call i32 @llvm.fshl.i32(i32 %.val955.i, i32 %.val955.i, i32 %3958)
  %.0.i1165.i = select i1 %3957, i32 %.val955.i, i32 %3959
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.0.i1165.i, ptr %11, align 4, !tbaa !17
  br label %3960

3960:                                             ; preds = %3961, %3954
  %.013.i1166.idx.i = phi i64 [ %.add.i, %3954 ], [ %.013.i1166.add.i, %3961 ]
  %.not.i1167.i = icmp slt i64 %.013.i1166.idx.i, 4
  br i1 %.not.i1167.i, label %3962, label %3961, !prof !46

3961:                                             ; preds = %3960
  %.013.i1166.add.i = add nsw i64 %.013.i1166.idx.i, -4
  %.ptr1714.i = getelementptr inbounds i8, ptr %2946, i64 %.013.i1166.add.i
  %.val.i1168.i = load i32, ptr %.ptr1714.i, align 1, !tbaa !15
  %.not14.i1169.i = icmp eq i32 %.val.i1168.i, %.0.i1165.i
  br i1 %.not14.i1169.i, label %3960, label %.thread2254.i, !llvm.loop !48

.thread2254.i:                                    ; preds = %3961
  %.013.i1166.ptr.le2255.i = getelementptr inbounds nuw i8, ptr %2946, i64 %.013.i1166.idx.i
  br label %.lr.ph.i1173.i.preheader

3962:                                             ; preds = %3960
  %.013.i1166.ptr.le.i = getelementptr inbounds i8, ptr %2946, i64 %.013.i1166.idx.i
  %3963 = icmp sgt i64 %.013.i1166.idx.i, 0
  br i1 %3963, label %.lr.ph.i1173.i.preheader, label %LZ4HC_reverseCountPattern.exit1177.i, !prof !50

.lr.ph.i1173.i.preheader:                         ; preds = %3962, %.thread2254.i
  %.116.i1175.i.ph = phi ptr [ %.013.i1166.ptr.le2255.i, %.thread2254.i ], [ %.013.i1166.ptr.le.i, %3962 ]
  br label %.lr.ph.i1173.i

3964:                                             ; preds = %.lr.ph.i1173.i
  %3965 = getelementptr inbounds i8, ptr %.017.i1174.i, i64 -1
  %3966 = icmp ugt ptr %3967, %2946
  br i1 %3966, label %.lr.ph.i1173.i, label %LZ4HC_reverseCountPattern.exit1177.i, !prof !23, !llvm.loop !49

.lr.ph.i1173.i:                                   ; preds = %.lr.ph.i1173.i.preheader, %3964
  %.017.i1174.i = phi ptr [ %3965, %3964 ], [ %2925, %.lr.ph.i1173.i.preheader ]
  %.116.i1175.i = phi ptr [ %3967, %3964 ], [ %.116.i1175.i.ph, %.lr.ph.i1173.i.preheader ]
  %3967 = getelementptr inbounds i8, ptr %.116.i1175.i, i64 -1
  %3968 = load i8, ptr %3967, align 1, !tbaa !26
  %3969 = load i8, ptr %.017.i1174.i, align 1, !tbaa !26
  %.not15.i1176.i = icmp eq i8 %3968, %3969
  br i1 %.not15.i1176.i, label %3964, label %LZ4HC_reverseCountPattern.exit1177.i

LZ4HC_reverseCountPattern.exit1177.i:             ; preds = %.lr.ph.i1173.i, %3964, %3962
  %.1.lcssa.i1170.i = phi ptr [ %.013.i1166.ptr.le.i, %3962 ], [ %.116.i1175.i, %.lr.ph.i1173.i ], [ %2946, %3964 ]
  %3970 = ptrtoint ptr %.1.lcssa.i1170.i to i64
  %3971 = sub i64 %2989, %3970
  %3972 = trunc i64 %3971 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %3973 = add i32 %3972, %3949
  br label %3974

3974:                                             ; preds = %LZ4HC_reverseCountPattern.exit1177.i, %LZ4HC_reverseCountPattern.exit1163.i
  %.0390.i.i586.i = phi i32 [ %3949, %LZ4HC_reverseCountPattern.exit1163.i ], [ %3973, %LZ4HC_reverseCountPattern.exit1177.i ]
  %3975 = sub i32 %3838, %.0390.i.i586.i
  %3976 = tail call i32 @llvm.umax.i32(i32 %3975, i32 %3602)
  %3977 = sub i32 %3838, %3976
  %3978 = zext i32 %3977 to i64
  %3979 = add nuw nsw i64 %.0393.i.i582.i, %3978
  %.not438.i.i587.i = icmp ult i64 %3979, %.3349.i.i567.i
  %.not439.i.i588.i = icmp ugt i64 %.0393.i.i582.i, %.3349.i.i567.i
  %or.cond456.i.i589.i = or i1 %.not439.i.i588.i, %.not438.i.i587.i
  br i1 %or.cond456.i.i589.i, label %3987, label %3980

3980:                                             ; preds = %3974
  %3981 = trunc i64 %.0393.i.i582.i to i32
  %3982 = trunc i64 %.3349.i.i567.i to i32
  %3983 = sub i32 %3838, %3982
  %3984 = add i32 %3983, %3981
  %3985 = sub i32 %3984, %2936
  %3986 = icmp ugt i32 %3985, -4
  %..i.i591.i = select i1 %3986, i32 %2936, i32 %3984
  br label %.backedge2275.i

3987:                                             ; preds = %3974
  %3988 = sub i32 %3976, %2936
  %3989 = icmp ugt i32 %3988, -4
  br i1 %3989, label %.backedge2275.i, label %3990

3990:                                             ; preds = %3987
  %3991 = tail call i64 @llvm.umin.i64(i64 %3979, i64 %.3349.i.i567.i)
  %3992 = sext i32 %.2.i.i536.i to i64
  %3993 = icmp ugt i64 %3991, %3992
  br i1 %3993, label %3994, label %4001

3994:                                             ; preds = %3990
  %3995 = zext i32 %3976 to i64
  %3996 = sub i64 %3622, %3995
  %3997 = icmp ugt i64 %3996, 65535
  br i1 %3997, label %.thread1508.i, label %3998

3998:                                             ; preds = %3994
  %3999 = trunc i64 %3991 to i32
  %4000 = sub i32 %3599, %3976
  br label %4001

4001:                                             ; preds = %3998, %3990
  %.12363.i.i599.i = phi i32 [ %4000, %3998 ], [ %.2353.i.i535.i, %3990 ]
  %.12.i.i600.i = phi i32 [ %3999, %3998 ], [ %.2.i.i536.i, %3990 ]
  %4002 = and i32 %3976, 65535
  %4003 = zext nneg i32 %4002 to i64
  %4004 = getelementptr inbounds nuw i16, ptr %2911, i64 %4003
  %4005 = load i16, ptr %4004, align 2, !tbaa !29
  %4006 = zext i16 %4005 to i32
  %4007 = icmp ult i32 %3976, %4006
  %4008 = sub nuw i32 %3976, %4006
  br i1 %4007, label %.thread1508.i, label %.backedge2275.i

.thread1466.i:                                    ; preds = %3866, %3863, %3861, %3840, %._crit_edge1891.thread.i
  %.4350.i.i562.ph.i = phi i64 [ %.3349.i.i567.i, %3866 ], [ %.3349.i.i567.i, %3861 ], [ %.3349.i.i567.i, %3863 ], [ %.0346.i.i462.i2236, %._crit_edge1891.thread.i ], [ %.0346.i.i462.i2236, %3840 ]
  %.4345.i.i563.ph.i = phi i32 [ 2, %3866 ], [ %.3344.i.i568.i, %3861 ], [ 2, %3863 ], [ %.0341.i.i463.i2237, %._crit_edge1891.thread.i ], [ 1, %3840 ]
  %4009 = add i32 %.1318.i.i558.i, %.0323.i.i464.i2238
  %4010 = and i32 %4009, 65535
  %4011 = zext nneg i32 %4010 to i64
  %4012 = getelementptr inbounds nuw i16, ptr %2911, i64 %4011
  %4013 = load i16, ptr %4012, align 2, !tbaa !29
  %4014 = zext i16 %4013 to i32
  %4015 = sub i32 %.0323.i.i464.i2238, %4014
  br label %.backedge2275.i

4016:                                             ; preds = %._crit_edge1891.i
  %4017 = icmp ugt i32 %.1392.i.i614.i, %.0323.i.i464.i2238
  %4018 = select i1 %4017, i32 0, i32 %.1392.i.i614.i
  %spec.select459.i.i545.i = sub nuw i32 %.0323.i.i464.i2238, %4018
  br i1 %4017, label %.thread1508.i, label %.backedge2275.i

.backedge2275.i:                                  ; preds = %4001, %3987, %4016, %.thread1466.i, %3980
  %.0351.i.i461.be.i = phi i32 [ %.2353.i.i535.i, %4016 ], [ %.2353.i.i535.i, %.thread1466.i ], [ %.2353.i.i535.i, %3980 ], [ %.12363.i.i599.i, %4001 ], [ %.2353.i.i535.i, %3987 ]
  %.0346.i.i462.be.i = phi i64 [ %.0346.i.i462.i2236, %4016 ], [ %.4350.i.i562.ph.i, %.thread1466.i ], [ %.3349.i.i567.i, %3980 ], [ %.3349.i.i567.i, %4001 ], [ %.3349.i.i567.i, %3987 ]
  %.0341.i.i463.be.i = phi i32 [ %.0341.i.i463.i2237, %4016 ], [ %.4345.i.i563.ph.i, %.thread1466.i ], [ 2, %3980 ], [ 2, %4001 ], [ 2, %3987 ]
  %.0323.i.i464.be.i = phi i32 [ %spec.select459.i.i545.i, %4016 ], [ %4015, %.thread1466.i ], [ %..i.i591.i, %3980 ], [ %4008, %4001 ], [ %2936, %3987 ]
  %.0317.i.i465.be.i = phi i32 [ %.3320.i.i615.i, %4016 ], [ %.1318.i.i558.i, %.thread1466.i ], [ 0, %3980 ], [ 0, %4001 ], [ 0, %3987 ]
  %.0.i.i467.be.i = phi i32 [ %.0385.i.i533.i, %4016 ], [ %.2.i.i536.i, %.thread1466.i ], [ %.2.i.i536.i, %3980 ], [ %.12.i.i600.i, %4001 ], [ %.2.i.i536.i, %3987 ]
  %4019 = icmp uge i32 %.0323.i.i464.be.i, %3602
  %4020 = icmp sgt i32 %.0314.i.i466.i2240, 1
  %4021 = select i1 %4019, i1 %4020, i1 false
  br i1 %4021, label %.lr.ph2242, label %.thread1508.i

.thread1508.i:                                    ; preds = %.backedge2275.i, %3994, %4001, %4016, %LZ4HC_Insert.exit.i.i459.i
  %.1352.i.i469.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i459.i ], [ %.2353.i.i535.i, %4016 ], [ %.12363.i.i599.i, %4001 ], [ %.2353.i.i535.i, %3994 ], [ %.0351.i.i461.be.i, %.backedge2275.i ]
  %.1315.i.i470.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ], [ %3638, %4016 ], [ %3638, %4001 ], [ %3638, %3994 ], [ %3638, %.backedge2275.i ]
  %.1.i.i471.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i459.i ], [ %.0385.i.i533.i, %4016 ], [ %.12.i.i600.i, %4001 ], [ %.2.i.i536.i, %3994 ], [ %.0.i.i467.be.i, %.backedge2275.i ]
  %4022 = icmp sgt i32 %.1315.i.i470.i, 0
  %or.cond13.i.i472.i = select i1 %2923, i1 %4022, i1 false
  %or.cond15.i.i473.i = and i1 %3600, %or.cond13.i.i472.i
  br i1 %or.cond15.i.i473.i, label %4023, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

4023:                                             ; preds = %.thread1508.i
  %4024 = load ptr, ptr %3566, align 8, !tbaa !4
  %4025 = load ptr, ptr %3567, align 8, !tbaa !13
  %4026 = ptrtoint ptr %4024 to i64
  %4027 = ptrtoint ptr %4025 to i64
  %4028 = sub i64 %4026, %4027
  %4029 = load i32, ptr %3568, align 8, !tbaa !14
  %4030 = zext i32 %4029 to i64
  %4031 = add i64 %4028, %4030
  %.val965.i = load i32, ptr %3581, align 1, !tbaa !15
  %4032 = mul i32 %.val965.i, -1640531535
  %4033 = lshr i32 %4032, 17
  %4034 = zext nneg i32 %4033 to i64
  %4035 = getelementptr inbounds nuw [32768 x i32], ptr %2934, i64 0, i64 %4034
  %4036 = load i32, ptr %4035, align 4, !tbaa !17
  %4037 = add i32 %4036, %3602
  %4038 = trunc i64 %4031 to i32
  %4039 = sub i32 %4037, %4038
  %4040 = sub i32 %3599, %4039
  %4041 = icmp ult i32 %4040, 65536
  br i1 %4041, label %.lr.ph1911.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

.lr.ph1911.i:                                     ; preds = %4023
  %4042 = sub nsw i64 0, %4030
  %4043 = getelementptr inbounds i8, ptr %4025, i64 %4042
  br label %4044

4044:                                             ; preds = %4105, %.lr.ph1911.i
  %4045 = phi i32 [ %4040, %.lr.ph1911.i ], [ %4113, %4105 ]
  %.20.i.i4991909.i = phi i32 [ %.1.i.i471.i, %.lr.ph1911.i ], [ %.21.i.i503.i, %4105 ]
  %.2316.i.i4981908.i = phi i32 [ %.1315.i.i470.i, %.lr.ph1911.i ], [ %4046, %4105 ]
  %.16339.i.i4971907.i = phi i32 [ %4039, %.lr.ph1911.i ], [ %4112, %4105 ]
  %.0340.i.i4961906.i = phi i32 [ %4036, %.lr.ph1911.i ], [ %4111, %4105 ]
  %.20371.i.i4951905.i = phi i32 [ %.1352.i.i469.i, %.lr.ph1911.i ], [ %.21372.i.i502.i, %4105 ]
  %4046 = add nsw i32 %.2316.i.i4981908.i, -1
  %.not442.i.i500.i = icmp eq i32 %.2316.i.i4981908.i, 0
  br i1 %.not442.i.i500.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, label %4047

4047:                                             ; preds = %4044
  %4048 = zext i32 %.0340.i.i4961906.i to i64
  %4049 = getelementptr inbounds nuw i8, ptr %4043, i64 %4048
  %.val954.i = load i32, ptr %4049, align 1, !tbaa !15
  %4050 = icmp eq i32 %.val954.i, %.val955.i
  br i1 %4050, label %4051, label %4105

4051:                                             ; preds = %4047
  %4052 = sub i64 %4031, %4048
  %4053 = getelementptr inbounds nuw i8, ptr %3581, i64 %4052
  %4054 = icmp ugt ptr %4053, %2904
  %spec.select457.i.i504.i = select i1 %4054, ptr %2904, ptr %4053
  %4055 = getelementptr inbounds nuw i8, ptr %4049, i64 4
  %4056 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -7
  %4057 = icmp ult ptr %3623, %4056
  br i1 %4057, label %4058, label %4065, !prof !18

4058:                                             ; preds = %4051
  %.val999.i = load i64, ptr %4055, align 1, !tbaa !19
  %.val998.i = load i64, ptr %3623, align 1, !tbaa !19
  %.not.i.i.i526.i = icmp eq i64 %.val999.i, %.val998.i
  br i1 %.not.i.i.i526.i, label %.thread1518.i, label %4060

.thread1518.i:                                    ; preds = %4058
  %4059 = getelementptr inbounds nuw i8, ptr %4049, i64 12
  br label %4065

4060:                                             ; preds = %4058
  %4061 = xor i64 %.val998.i, %.val999.i
  %4062 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4061, i1 true)
  %4063 = trunc nuw nsw i64 %4062 to i32
  %4064 = lshr i32 %4063, 3
  br label %LZ4_count.exit.i.i516.i

4065:                                             ; preds = %.thread1518.i, %4051
  %.049.i.i.i505.i = phi ptr [ %4055, %4051 ], [ %4059, %.thread1518.i ]
  %.044.i.i.i506.i = phi ptr [ %3623, %4051 ], [ %3625, %.thread1518.i ]
  %4066 = icmp ult ptr %.044.i.i.i506.i, %4056
  br i1 %4066, label %.lr.ph1900.i, label %._crit_edge1901.i, !prof !22

.lr.ph1900.i:                                     ; preds = %4065, %4074
  %.246.i.i.i5091898.i = phi ptr [ %4075, %4074 ], [ %.044.i.i.i506.i, %4065 ]
  %.251.i.i.i5081897.i = phi ptr [ %4076, %4074 ], [ %.049.i.i.i505.i, %4065 ]
  %.251.i.i.i508.val1001.i = load i64, ptr %.251.i.i.i5081897.i, align 1, !tbaa !19
  %.246.i.i.i509.val1000.i = load i64, ptr %.246.i.i.i5091898.i, align 1, !tbaa !19
  %.not59.i.i.i522.i = icmp eq i64 %.251.i.i.i508.val1001.i, %.246.i.i.i509.val1000.i
  br i1 %.not59.i.i.i522.i, label %4074, label %.thread1522.i

.thread1522.i:                                    ; preds = %.lr.ph1900.i
  %4067 = xor i64 %.246.i.i.i509.val1000.i, %.251.i.i.i508.val1001.i
  %4068 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4067, i1 true)
  %4069 = lshr i64 %4068, 3
  %4070 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091898.i, i64 %4069
  %4071 = ptrtoint ptr %4070 to i64
  %4072 = sub i64 %4071, %3626
  %4073 = trunc i64 %4072 to i32
  br label %LZ4_count.exit.i.i516.i

4074:                                             ; preds = %.lr.ph1900.i
  %4075 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091898.i, i64 8
  %4076 = getelementptr inbounds nuw i8, ptr %.251.i.i.i5081897.i, i64 8
  %4077 = icmp ult ptr %4075, %4056
  br i1 %4077, label %.lr.ph1900.i, label %._crit_edge1901.i, !prof !23

._crit_edge1901.i:                                ; preds = %4074, %4065
  %.251.i.i.i508.lcssa.i = phi ptr [ %.049.i.i.i505.i, %4065 ], [ %4076, %4074 ]
  %.246.i.i.i509.lcssa.i = phi ptr [ %.044.i.i.i506.i, %4065 ], [ %4075, %4074 ]
  %4078 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -3
  %4079 = icmp ult ptr %.246.i.i.i509.lcssa.i, %4078
  br i1 %4079, label %4080, label %4085

4080:                                             ; preds = %._crit_edge1901.i
  %.251.i.i.i508.val.i = load i32, ptr %.251.i.i.i508.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i509.val.i = load i32, ptr %.246.i.i.i509.lcssa.i, align 1, !tbaa !15
  %4081 = icmp eq i32 %.251.i.i.i508.val.i, %.246.i.i.i509.val.i
  br i1 %4081, label %4082, label %4085

4082:                                             ; preds = %4080
  %4083 = getelementptr inbounds nuw i8, ptr %.246.i.i.i509.lcssa.i, i64 4
  %4084 = getelementptr inbounds nuw i8, ptr %.251.i.i.i508.lcssa.i, i64 4
  br label %4085

4085:                                             ; preds = %4082, %4080, %._crit_edge1901.i
  %.453.i.i.i511.i = phi ptr [ %4084, %4082 ], [ %.251.i.i.i508.lcssa.i, %4080 ], [ %.251.i.i.i508.lcssa.i, %._crit_edge1901.i ]
  %.448.i.i.i512.i = phi ptr [ %4083, %4082 ], [ %.246.i.i.i509.lcssa.i, %4080 ], [ %.246.i.i.i509.lcssa.i, %._crit_edge1901.i ]
  %4086 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -1
  %4087 = icmp ult ptr %.448.i.i.i512.i, %4086
  br i1 %4087, label %4088, label %4093

4088:                                             ; preds = %4085
  %.453.i.i.i511.val.i = load i16, ptr %.453.i.i.i511.i, align 1, !tbaa !24
  %.448.i.i.i512.val.i = load i16, ptr %.448.i.i.i512.i, align 1, !tbaa !24
  %4089 = icmp eq i16 %.453.i.i.i511.val.i, %.448.i.i.i512.val.i
  br i1 %4089, label %4090, label %4093

4090:                                             ; preds = %4088
  %4091 = getelementptr inbounds nuw i8, ptr %.448.i.i.i512.i, i64 2
  %4092 = getelementptr inbounds nuw i8, ptr %.453.i.i.i511.i, i64 2
  br label %4093

4093:                                             ; preds = %4090, %4088, %4085
  %.554.i.i.i513.i = phi ptr [ %4092, %4090 ], [ %.453.i.i.i511.i, %4088 ], [ %.453.i.i.i511.i, %4085 ]
  %.5.i.i.i514.i = phi ptr [ %4091, %4090 ], [ %.448.i.i.i512.i, %4088 ], [ %.448.i.i.i512.i, %4085 ]
  %4094 = icmp ult ptr %.5.i.i.i514.i, %spec.select457.i.i504.i
  br i1 %4094, label %4095, label %4099

4095:                                             ; preds = %4093
  %4096 = load i8, ptr %.554.i.i.i513.i, align 1, !tbaa !26
  %4097 = load i8, ptr %.5.i.i.i514.i, align 1, !tbaa !26
  %4098 = icmp eq i8 %4096, %4097
  %spec.select.i.i.i521.idx.i = zext i1 %4098 to i64
  %spec.select.i.i.i521.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i514.i, i64 %spec.select.i.i.i521.idx.i
  br label %4099

4099:                                             ; preds = %4095, %4093
  %.6.i.i.i515.i = phi ptr [ %.5.i.i.i514.i, %4093 ], [ %spec.select.i.i.i521.i, %4095 ]
  %4100 = ptrtoint ptr %.6.i.i.i515.i to i64
  %4101 = sub i64 %4100, %3626
  %4102 = trunc i64 %4101 to i32
  br label %LZ4_count.exit.i.i516.i

LZ4_count.exit.i.i516.i:                          ; preds = %4099, %.thread1522.i, %4060
  %.2.i.i.i517.i = phi i32 [ %4102, %4099 ], [ %4064, %4060 ], [ %4073, %.thread1522.i ]
  %4103 = add nsw i32 %.2.i.i.i517.i, 4
  %4104 = icmp sgt i32 %4103, %.20.i.i4991909.i
  %.22373.i.i519.i = select i1 %4104, i32 %4045, i32 %.20371.i.i4951905.i
  %.22.i.i520.i = tail call i32 @llvm.smax.i32(i32 %4103, i32 %.20.i.i4991909.i)
  br label %4105

4105:                                             ; preds = %LZ4_count.exit.i.i516.i, %4047
  %.21372.i.i502.i = phi i32 [ %.22373.i.i519.i, %LZ4_count.exit.i.i516.i ], [ %.20371.i.i4951905.i, %4047 ]
  %.21.i.i503.i = phi i32 [ %.22.i.i520.i, %LZ4_count.exit.i.i516.i ], [ %.20.i.i4991909.i, %4047 ]
  %4106 = and i32 %.0340.i.i4961906.i, 65535
  %4107 = zext nneg i32 %4106 to i64
  %4108 = getelementptr inbounds nuw [65536 x i16], ptr %3569, i64 0, i64 %4107
  %4109 = load i16, ptr %4108, align 2, !tbaa !29
  %4110 = zext i16 %4109 to i32
  %4111 = sub i32 %.0340.i.i4961906.i, %4110
  %4112 = sub i32 %.16339.i.i4971907.i, %4110
  %4113 = sub i32 %3599, %4112
  %4114 = icmp ult i32 %4113, 65536
  br i1 %4114, label %4044, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i474.i:         ; preds = %4105, %4044, %4023, %.thread1508.i
  %.19370.i.i476.i = phi i32 [ %.1352.i.i469.i, %.thread1508.i ], [ %.1352.i.i469.i, %4023 ], [ %.20371.i.i4951905.i, %4044 ], [ %.21372.i.i502.i, %4105 ]
  %.19.i.i477.i = phi i32 [ %.1.i.i471.i, %.thread1508.i ], [ %.1.i.i471.i, %4023 ], [ %.20.i.i4991909.i, %4044 ], [ %.21.i.i503.i, %4105 ]
  %.not.i484.i = icmp sgt i32 %.19.i.i477.i, 3
  br i1 %.not.i484.i, label %LZ4HC_FindLongerMatch.exit692.thread2267.i, label %.loopexit.i964

LZ4HC_FindLongerMatch.exit692.thread2267.i:       ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i474.i
  %.sroa.0312.0.insert.ext.i.i480.i = zext i32 %.19370.i.i476.i to i64
  %.sroa.2313.0.insert.ext.i.i478.i = zext nneg i32 %.19.i.i477.i to i64
  %4115 = add nsw i32 %.19.i.i477.i, -19
  %4116 = icmp ult i32 %4115, 18
  %or.cond.i490.i = and i1 %.not, %4116
  %4117 = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.i478.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i492.i = select i1 %or.cond.i490.i, i64 77309411328, i64 %4117
  %.sroa.03.sroa.0.0.insert.insert.i493.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i492.i, %.sroa.0312.0.insert.ext.i.i480.i
  %.pre2748 = trunc nuw nsw i64 %indvars.iv2214.i to i32
  br label %4643

4118:                                             ; preds = %3594
  %4119 = trunc nuw nsw i64 %indvars.iv2214.i to i32
  %4120 = sub nsw i32 %.03681983.i, %4119
  %4121 = ptrtoint ptr %3581 to i64
  %4122 = sub i64 %4121, %2937
  %4123 = trunc i64 %4122 to i32
  %4124 = add i32 %2936, %4123
  %4125 = icmp ugt i32 %2942, %4124
  %4126 = add i32 %4124, -65535
  %4127 = select i1 %4125, i32 %2941, i32 %4126
  %.val950.i = load i32, ptr %3581, align 1, !tbaa !15
  %4128 = load i32, ptr %2917, align 8, !tbaa !33
  %4129 = icmp ult i32 %4128, %4124
  br i1 %4129, label %.lr.ph1919.preheader.i, label %LZ4HC_Insert.exit.i.i694.i

.lr.ph1919.preheader.i:                           ; preds = %4118
  %4130 = zext i32 %4128 to i64
  %wide.trip.count2199.i = zext i32 %indvars.iv2192.i to i64
  br label %.lr.ph1919.i

.lr.ph1919.i:                                     ; preds = %.lr.ph1919.i, %.lr.ph1919.preheader.i
  %indvars.iv2196.i = phi i64 [ %4130, %.lr.ph1919.preheader.i ], [ %indvars.iv.next2197.i, %.lr.ph1919.i ]
  %gep1921.i = getelementptr i8, ptr %invariant.gep1862.i, i64 %indvars.iv2196.i
  %.val961.i = load i32, ptr %gep1921.i, align 1, !tbaa !15
  %4131 = mul i32 %.val961.i, -1640531535
  %4132 = lshr i32 %4131, 17
  %4133 = zext nneg i32 %4132 to i64
  %4134 = getelementptr inbounds nuw i32, ptr %0, i64 %4133
  %4135 = load i32, ptr %4134, align 4, !tbaa !17
  %4136 = trunc nuw i64 %indvars.iv2196.i to i32
  %4137 = sub i32 %4136, %4135
  %4138 = tail call i32 @llvm.umin.i32(i32 %4137, i32 65535)
  %4139 = trunc nuw i32 %4138 to i16
  %4140 = and i64 %indvars.iv2196.i, 65535
  %4141 = getelementptr inbounds nuw i16, ptr %2911, i64 %4140
  store i16 %4139, ptr %4141, align 2, !tbaa !29
  store i32 %4136, ptr %4134, align 4, !tbaa !17
  %indvars.iv.next2197.i = add nuw nsw i64 %indvars.iv2196.i, 1
  %exitcond2200.not.i = icmp eq i64 %indvars.iv.next2197.i, %wide.trip.count2199.i
  br i1 %exitcond2200.not.i, label %LZ4HC_Insert.exit.i.i694.loopexit.i, label %.lr.ph1919.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i694.loopexit.i:              ; preds = %.lr.ph1919.i
  %.val963.pre.i = load i32, ptr %3581, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i694.i

LZ4HC_Insert.exit.i.i694.i:                       ; preds = %LZ4HC_Insert.exit.i.i694.loopexit.i, %4118
  %.val963.i = phi i32 [ %.val963.pre.i, %LZ4HC_Insert.exit.i.i694.loopexit.i ], [ %.val950.i, %4118 ]
  store i32 %4124, ptr %2917, align 8, !tbaa !33
  %4142 = mul i32 %.val963.i, -1640531535
  %4143 = lshr i32 %4142, 17
  %4144 = zext nneg i32 %4143 to i64
  %4145 = getelementptr inbounds nuw i32, ptr %0, i64 %4144
  %4146 = load i32, ptr %4145, align 4, !tbaa !17
  %4147 = add i64 %4122, %2947
  %invariant.gep1953.i = getelementptr i8, ptr %3581, i64 -1
  %4148 = getelementptr inbounds nuw i8, ptr %3581, i64 4
  %4149 = icmp ult ptr %4148, %2903
  %4150 = getelementptr inbounds nuw i8, ptr %3581, i64 12
  %4151 = ptrtoint ptr %4148 to i64
  %4152 = and i32 %.val950.i, 65535
  %4153 = lshr i32 %.val950.i, 16
  %4154 = icmp eq i32 %4152, %4153
  %4155 = and i32 %.val950.i, 255
  %4156 = lshr i32 %.val950.i, 24
  %4157 = icmp eq i32 %4155, %4156
  %4158 = and i1 %4154, %4157
  %4159 = zext i32 %.val950.i to i64
  %4160 = mul nuw i64 %4159, 4294967297
  %4161 = icmp uge i32 %4146, %4127
  %4162 = select i1 %4161, i1 %2928, i1 false
  br i1 %4162, label %.lr.ph2265, label %.thread1592.i

.lr.ph2265:                                       ; preds = %LZ4HC_Insert.exit.i.i694.i, %.backedge.i968
  %.0.i.i702.i2264 = phi i32 [ %.0.i.i702.be.i, %.backedge.i968 ], [ %4120, %LZ4HC_Insert.exit.i.i694.i ]
  %.0314.i.i701.i2263 = phi i32 [ %4163, %.backedge.i968 ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i694.i ]
  %.0317.i.i700.i2262 = phi i32 [ %.0317.i.i700.be.i, %.backedge.i968 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0323.i.i699.i2261 = phi i32 [ %.0323.i.i699.be.i, %.backedge.i968 ], [ %4146, %LZ4HC_Insert.exit.i.i694.i ]
  %.0341.i.i698.i2260 = phi i32 [ %.0341.i.i698.be.i, %.backedge.i968 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0346.i.i697.i2259 = phi i64 [ %.0346.i.i697.be.i, %.backedge.i968 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0351.i.i696.i2258 = phi i32 [ %.0351.i.i696.be.i, %.backedge.i968 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %4163 = add nsw i32 %.0314.i.i701.i2263, -1
  %4164 = sub i32 %4124, %.0323.i.i699.i2261
  %4165 = icmp ult i32 %4164, 8
  %or.cond445.i.i766.i = and i1 %.not, %4165
  br i1 %or.cond445.i.i766.i, label %4338, label %4166

4166:                                             ; preds = %.lr.ph2265
  %.not430.i.i767.i = icmp ult i32 %.0323.i.i699.i2261, %2936
  br i1 %.not430.i.i767.i, label %4224, label %4167

4167:                                             ; preds = %4166
  %4168 = sub nuw i32 %.0323.i.i699.i2261, %2936
  %4169 = zext i32 %4168 to i64
  %4170 = getelementptr inbounds nuw i8, ptr %2935, i64 %4169
  %4171 = sext i32 %.0.i.i702.i2264 to i64
  %gep1954.i = getelementptr i8, ptr %invariant.gep1953.i, i64 %4171
  %.val1019.i = load i16, ptr %gep1954.i, align 1, !tbaa !24
  %4172 = getelementptr inbounds i8, ptr %4170, i64 %4171
  %4173 = getelementptr inbounds i8, ptr %4172, i64 -1
  %.val1018.i = load i16, ptr %4173, align 1, !tbaa !24
  %4174 = icmp eq i16 %.val1019.i, %.val1018.i
  br i1 %4174, label %4175, label %4338

4175:                                             ; preds = %4167
  %.val947.i = load i32, ptr %4170, align 1, !tbaa !15
  %4176 = icmp eq i32 %.val947.i, %.val950.i
  br i1 %4176, label %4177, label %4338

4177:                                             ; preds = %4175
  %4178 = getelementptr inbounds nuw i8, ptr %4170, i64 4
  br i1 %4149, label %4179, label %4186, !prof !18

4179:                                             ; preds = %4177
  %.val979.i = load i64, ptr %4178, align 1, !tbaa !19
  %.val978.i = load i64, ptr %4148, align 1, !tbaa !19
  %.not.i525.i.i872.i = icmp eq i64 %.val979.i, %.val978.i
  br i1 %.not.i525.i.i872.i, label %.thread1526.i, label %4181

.thread1526.i:                                    ; preds = %4179
  %4180 = getelementptr inbounds nuw i8, ptr %4170, i64 12
  br label %4186

4181:                                             ; preds = %4179
  %4182 = xor i64 %.val978.i, %.val979.i
  %4183 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4182, i1 true)
  %4184 = trunc nuw nsw i64 %4183 to i32
  %4185 = lshr i32 %4184, 3
  br label %LZ4_count.exit529.i.i862.i

4186:                                             ; preds = %.thread1526.i, %4177
  %.049.i508.i.i851.i = phi ptr [ %4178, %4177 ], [ %4180, %.thread1526.i ]
  %.044.i509.i.i852.i = phi ptr [ %4148, %4177 ], [ %4150, %.thread1526.i ]
  %4187 = icmp ult ptr %.044.i509.i.i852.i, %2903
  br i1 %4187, label %.lr.ph1925.i, label %._crit_edge1926.i, !prof !22

.lr.ph1925.i:                                     ; preds = %4186, %4195
  %.246.i512.i.i8551923.i = phi ptr [ %4196, %4195 ], [ %.044.i509.i.i852.i, %4186 ]
  %.251.i511.i.i8541922.i = phi ptr [ %4197, %4195 ], [ %.049.i508.i.i851.i, %4186 ]
  %.251.i511.i.i854.val981.i = load i64, ptr %.251.i511.i.i8541922.i, align 1, !tbaa !19
  %.246.i512.i.i855.val980.i = load i64, ptr %.246.i512.i.i8551923.i, align 1, !tbaa !19
  %.not59.i521.i.i868.i = icmp eq i64 %.251.i511.i.i854.val981.i, %.246.i512.i.i855.val980.i
  br i1 %.not59.i521.i.i868.i, label %4195, label %.thread1530.i

.thread1530.i:                                    ; preds = %.lr.ph1925.i
  %4188 = xor i64 %.246.i512.i.i855.val980.i, %.251.i511.i.i854.val981.i
  %4189 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4188, i1 true)
  %4190 = lshr i64 %4189, 3
  %4191 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8551923.i, i64 %4190
  %4192 = ptrtoint ptr %4191 to i64
  %4193 = sub i64 %4192, %4151
  %4194 = trunc i64 %4193 to i32
  br label %LZ4_count.exit529.i.i862.i

4195:                                             ; preds = %.lr.ph1925.i
  %4196 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8551923.i, i64 8
  %4197 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i8541922.i, i64 8
  %4198 = icmp ult ptr %4196, %2903
  br i1 %4198, label %.lr.ph1925.i, label %._crit_edge1926.i, !prof !23

._crit_edge1926.i:                                ; preds = %4195, %4186
  %.251.i511.i.i854.lcssa.i = phi ptr [ %.049.i508.i.i851.i, %4186 ], [ %4197, %4195 ]
  %.246.i512.i.i855.lcssa.i = phi ptr [ %.044.i509.i.i852.i, %4186 ], [ %4196, %4195 ]
  %4199 = icmp ult ptr %.246.i512.i.i855.lcssa.i, %2918
  br i1 %4199, label %4200, label %4205

4200:                                             ; preds = %._crit_edge1926.i
  %.251.i511.i.i854.val.i = load i32, ptr %.251.i511.i.i854.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i855.val.i = load i32, ptr %.246.i512.i.i855.lcssa.i, align 1, !tbaa !15
  %4201 = icmp eq i32 %.251.i511.i.i854.val.i, %.246.i512.i.i855.val.i
  br i1 %4201, label %4202, label %4205

4202:                                             ; preds = %4200
  %4203 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i855.lcssa.i, i64 4
  %4204 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i854.lcssa.i, i64 4
  br label %4205

4205:                                             ; preds = %4202, %4200, %._crit_edge1926.i
  %.453.i514.i.i857.i = phi ptr [ %4204, %4202 ], [ %.251.i511.i.i854.lcssa.i, %4200 ], [ %.251.i511.i.i854.lcssa.i, %._crit_edge1926.i ]
  %.448.i515.i.i858.i = phi ptr [ %4203, %4202 ], [ %.246.i512.i.i855.lcssa.i, %4200 ], [ %.246.i512.i.i855.lcssa.i, %._crit_edge1926.i ]
  %4206 = icmp ult ptr %.448.i515.i.i858.i, %2919
  br i1 %4206, label %4207, label %4212

4207:                                             ; preds = %4205
  %.453.i514.i.i857.val.i = load i16, ptr %.453.i514.i.i857.i, align 1, !tbaa !24
  %.448.i515.i.i858.val.i = load i16, ptr %.448.i515.i.i858.i, align 1, !tbaa !24
  %4208 = icmp eq i16 %.453.i514.i.i857.val.i, %.448.i515.i.i858.val.i
  br i1 %4208, label %4209, label %4212

4209:                                             ; preds = %4207
  %4210 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i858.i, i64 2
  %4211 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i857.i, i64 2
  br label %4212

4212:                                             ; preds = %4209, %4207, %4205
  %.554.i516.i.i859.i = phi ptr [ %4211, %4209 ], [ %.453.i514.i.i857.i, %4207 ], [ %.453.i514.i.i857.i, %4205 ]
  %.5.i517.i.i860.i = phi ptr [ %4210, %4209 ], [ %.448.i515.i.i858.i, %4207 ], [ %.448.i515.i.i858.i, %4205 ]
  %4213 = icmp ult ptr %.5.i517.i.i860.i, %2904
  br i1 %4213, label %4214, label %4218

4214:                                             ; preds = %4212
  %4215 = load i8, ptr %.554.i516.i.i859.i, align 1, !tbaa !26
  %4216 = load i8, ptr %.5.i517.i.i860.i, align 1, !tbaa !26
  %4217 = icmp eq i8 %4215, %4216
  %spec.select.i520.i.i867.idx.i = zext i1 %4217 to i64
  %spec.select.i520.i.i867.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i860.i, i64 %spec.select.i520.i.i867.idx.i
  br label %4218

4218:                                             ; preds = %4214, %4212
  %.6.i518.i.i861.i = phi ptr [ %.5.i517.i.i860.i, %4212 ], [ %spec.select.i520.i.i867.i, %4214 ]
  %4219 = ptrtoint ptr %.6.i518.i.i861.i to i64
  %4220 = sub i64 %4219, %4151
  %4221 = trunc i64 %4220 to i32
  br label %LZ4_count.exit529.i.i862.i

LZ4_count.exit529.i.i862.i:                       ; preds = %4218, %.thread1530.i, %4181
  %.2.i519.i.i863.i = phi i32 [ %4221, %4218 ], [ %4185, %4181 ], [ %4194, %.thread1530.i ]
  %4222 = add nsw i32 %.2.i519.i.i863.i, 4
  %4223 = icmp sgt i32 %4222, %.0.i.i702.i2264
  %.4355.i.i865.i = select i1 %4223, i32 %4164, i32 %.0351.i.i696.i2258
  %.4.i.i866.i = tail call i32 @llvm.smax.i32(i32 %4222, i32 %.0.i.i702.i2264)
  br label %4338

4224:                                             ; preds = %4166
  %4225 = sub i32 %.0323.i.i699.i2261, %2941
  %4226 = zext i32 %4225 to i64
  %4227 = getelementptr inbounds nuw i8, ptr %2946, i64 %4226
  %.not431.i.i876.i = icmp ugt i32 %.0323.i.i699.i2261, %2976
  br i1 %.not431.i.i876.i, label %4338, label %4228, !prof !46

4228:                                             ; preds = %4224
  %.val.i969 = load i32, ptr %4227, align 1, !tbaa !15
  %4229 = icmp eq i32 %.val.i969, %.val950.i
  br i1 %4229, label %4230, label %4338

4230:                                             ; preds = %4228
  %4231 = sub i32 %2936, %.0323.i.i699.i2261
  %4232 = zext i32 %4231 to i64
  %4233 = getelementptr inbounds nuw i8, ptr %3581, i64 %4232
  %4234 = icmp ugt ptr %4233, %2904
  %spec.select.i.i877.i = select i1 %4234, ptr %2904, ptr %4233
  %4235 = getelementptr inbounds nuw i8, ptr %4227, i64 4
  %4236 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -7
  %4237 = icmp ult ptr %4148, %4236
  br i1 %4237, label %4238, label %4245, !prof !18

4238:                                             ; preds = %4230
  %.val971.i = load i64, ptr %4235, align 1, !tbaa !19
  %.val970.i = load i64, ptr %4148, align 1, !tbaa !19
  %.not.i503.i.i923.i = icmp eq i64 %.val971.i, %.val970.i
  br i1 %.not.i503.i.i923.i, label %.thread1534.i, label %4240

.thread1534.i:                                    ; preds = %4238
  %4239 = getelementptr inbounds nuw i8, ptr %4227, i64 12
  br label %4245

4240:                                             ; preds = %4238
  %4241 = xor i64 %.val970.i, %.val971.i
  %4242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4241, i1 true)
  %4243 = trunc nuw nsw i64 %4242 to i32
  %4244 = lshr i32 %4243, 3
  br label %LZ4_count.exit507.i.i889.i

4245:                                             ; preds = %.thread1534.i, %4230
  %.049.i486.i.i878.i = phi ptr [ %4235, %4230 ], [ %4239, %.thread1534.i ]
  %.044.i487.i.i879.i = phi ptr [ %4148, %4230 ], [ %4150, %.thread1534.i ]
  %4246 = icmp ult ptr %.044.i487.i.i879.i, %4236
  br i1 %4246, label %.lr.ph1932.i, label %._crit_edge1933.i, !prof !22

.lr.ph1932.i:                                     ; preds = %4245, %4254
  %.246.i490.i.i8821930.i = phi ptr [ %4255, %4254 ], [ %.044.i487.i.i879.i, %4245 ]
  %.251.i489.i.i8811929.i = phi ptr [ %4256, %4254 ], [ %.049.i486.i.i878.i, %4245 ]
  %.251.i489.i.i881.val973.i = load i64, ptr %.251.i489.i.i8811929.i, align 1, !tbaa !19
  %.246.i490.i.i882.val972.i = load i64, ptr %.246.i490.i.i8821930.i, align 1, !tbaa !19
  %.not59.i499.i.i919.i = icmp eq i64 %.251.i489.i.i881.val973.i, %.246.i490.i.i882.val972.i
  br i1 %.not59.i499.i.i919.i, label %4254, label %.thread1538.i

.thread1538.i:                                    ; preds = %.lr.ph1932.i
  %4247 = xor i64 %.246.i490.i.i882.val972.i, %.251.i489.i.i881.val973.i
  %4248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4247, i1 true)
  %4249 = lshr i64 %4248, 3
  %4250 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8821930.i, i64 %4249
  %4251 = ptrtoint ptr %4250 to i64
  %4252 = sub i64 %4251, %4151
  %4253 = trunc i64 %4252 to i32
  br label %LZ4_count.exit507.i.i889.i

4254:                                             ; preds = %.lr.ph1932.i
  %4255 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8821930.i, i64 8
  %4256 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i8811929.i, i64 8
  %4257 = icmp ult ptr %4255, %4236
  br i1 %4257, label %.lr.ph1932.i, label %._crit_edge1933.i, !prof !23

._crit_edge1933.i:                                ; preds = %4254, %4245
  %.251.i489.i.i881.lcssa.i = phi ptr [ %.049.i486.i.i878.i, %4245 ], [ %4256, %4254 ]
  %.246.i490.i.i882.lcssa.i = phi ptr [ %.044.i487.i.i879.i, %4245 ], [ %4255, %4254 ]
  %4258 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -3
  %4259 = icmp ult ptr %.246.i490.i.i882.lcssa.i, %4258
  br i1 %4259, label %4260, label %4265

4260:                                             ; preds = %._crit_edge1933.i
  %.251.i489.i.i881.val.i = load i32, ptr %.251.i489.i.i881.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i882.val.i = load i32, ptr %.246.i490.i.i882.lcssa.i, align 1, !tbaa !15
  %4261 = icmp eq i32 %.251.i489.i.i881.val.i, %.246.i490.i.i882.val.i
  br i1 %4261, label %4262, label %4265

4262:                                             ; preds = %4260
  %4263 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i882.lcssa.i, i64 4
  %4264 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i881.lcssa.i, i64 4
  br label %4265

4265:                                             ; preds = %4262, %4260, %._crit_edge1933.i
  %.453.i492.i.i884.i = phi ptr [ %4264, %4262 ], [ %.251.i489.i.i881.lcssa.i, %4260 ], [ %.251.i489.i.i881.lcssa.i, %._crit_edge1933.i ]
  %.448.i493.i.i885.i = phi ptr [ %4263, %4262 ], [ %.246.i490.i.i882.lcssa.i, %4260 ], [ %.246.i490.i.i882.lcssa.i, %._crit_edge1933.i ]
  %4266 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -1
  %4267 = icmp ult ptr %.448.i493.i.i885.i, %4266
  br i1 %4267, label %4268, label %4273

4268:                                             ; preds = %4265
  %.453.i492.i.i884.val.i = load i16, ptr %.453.i492.i.i884.i, align 1, !tbaa !24
  %.448.i493.i.i885.val.i = load i16, ptr %.448.i493.i.i885.i, align 1, !tbaa !24
  %4269 = icmp eq i16 %.453.i492.i.i884.val.i, %.448.i493.i.i885.val.i
  br i1 %4269, label %4270, label %4273

4270:                                             ; preds = %4268
  %4271 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i885.i, i64 2
  %4272 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i884.i, i64 2
  br label %4273

4273:                                             ; preds = %4270, %4268, %4265
  %.554.i494.i.i886.i = phi ptr [ %4272, %4270 ], [ %.453.i492.i.i884.i, %4268 ], [ %.453.i492.i.i884.i, %4265 ]
  %.5.i495.i.i887.i = phi ptr [ %4271, %4270 ], [ %.448.i493.i.i885.i, %4268 ], [ %.448.i493.i.i885.i, %4265 ]
  %4274 = icmp ult ptr %.5.i495.i.i887.i, %spec.select.i.i877.i
  br i1 %4274, label %4275, label %4279

4275:                                             ; preds = %4273
  %4276 = load i8, ptr %.554.i494.i.i886.i, align 1, !tbaa !26
  %4277 = load i8, ptr %.5.i495.i.i887.i, align 1, !tbaa !26
  %4278 = icmp eq i8 %4276, %4277
  %spec.select.i498.i.i918.idx.i = zext i1 %4278 to i64
  %spec.select.i498.i.i918.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i887.i, i64 %spec.select.i498.i.i918.idx.i
  br label %4279

4279:                                             ; preds = %4275, %4273
  %.6.i496.i.i888.i = phi ptr [ %.5.i495.i.i887.i, %4273 ], [ %spec.select.i498.i.i918.i, %4275 ]
  %4280 = ptrtoint ptr %.6.i496.i.i888.i to i64
  %4281 = sub i64 %4280, %4151
  %4282 = trunc i64 %4281 to i32
  br label %LZ4_count.exit507.i.i889.i

LZ4_count.exit507.i.i889.i:                       ; preds = %4279, %.thread1538.i, %4240
  %.2.i497.i.i890.i = phi i32 [ %4282, %4279 ], [ %4244, %4240 ], [ %4253, %.thread1538.i ]
  %4283 = add nsw i32 %.2.i497.i.i890.i, 4
  %4284 = sext i32 %4283 to i64
  %4285 = getelementptr inbounds i8, ptr %3581, i64 %4284
  %4286 = icmp eq ptr %4285, %spec.select.i.i877.i
  %4287 = icmp ult ptr %spec.select.i.i877.i, %2904
  %or.cond446.i.i891.i = and i1 %4287, %4286
  br i1 %or.cond446.i.i891.i, label %4288, label %4336

4288:                                             ; preds = %LZ4_count.exit507.i.i889.i
  %4289 = icmp ult ptr %spec.select.i.i877.i, %2903
  br i1 %4289, label %4290, label %4297, !prof !18

4290:                                             ; preds = %4288
  %.val975.i = load i64, ptr %2935, align 1, !tbaa !19
  %.val974.i = load i64, ptr %spec.select.i.i877.i, align 1, !tbaa !19
  %.not.i481.i.i914.i = icmp eq i64 %.val975.i, %.val974.i
  br i1 %.not.i481.i.i914.i, label %.thread1542.i, label %4292

.thread1542.i:                                    ; preds = %4290
  %4291 = getelementptr inbounds nuw i8, ptr %spec.select.i.i877.i, i64 8
  br label %4297

4292:                                             ; preds = %4290
  %4293 = xor i64 %.val974.i, %.val975.i
  %4294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4293, i1 true)
  %4295 = trunc nuw nsw i64 %4294 to i32
  %4296 = lshr i32 %4295, 3
  br label %LZ4_count.exit485.i.i907.i

4297:                                             ; preds = %.thread1542.i, %4288
  %.049.i464.i.i896.i = phi ptr [ %2935, %4288 ], [ %2977, %.thread1542.i ]
  %.044.i465.i.i897.i = phi ptr [ %spec.select.i.i877.i, %4288 ], [ %4291, %.thread1542.i ]
  %4298 = icmp ult ptr %.044.i465.i.i897.i, %2903
  br i1 %4298, label %.lr.ph1939.i, label %._crit_edge1940.i, !prof !22

.lr.ph1939.i:                                     ; preds = %4297, %4307
  %.246.i468.i.i9001937.i = phi ptr [ %4308, %4307 ], [ %.044.i465.i.i897.i, %4297 ]
  %.251.i467.i.i8991936.i = phi ptr [ %4309, %4307 ], [ %.049.i464.i.i896.i, %4297 ]
  %.251.i467.i.i899.val977.i = load i64, ptr %.251.i467.i.i8991936.i, align 1, !tbaa !19
  %.246.i468.i.i900.val976.i = load i64, ptr %.246.i468.i.i9001937.i, align 1, !tbaa !19
  %.not59.i477.i.i910.i = icmp eq i64 %.251.i467.i.i899.val977.i, %.246.i468.i.i900.val976.i
  br i1 %.not59.i477.i.i910.i, label %4307, label %.thread1546.i

.thread1546.i:                                    ; preds = %.lr.ph1939.i
  %4299 = xor i64 %.246.i468.i.i900.val976.i, %.251.i467.i.i899.val977.i
  %4300 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4299, i1 true)
  %4301 = lshr i64 %4300, 3
  %4302 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i9001937.i, i64 %4301
  %4303 = ptrtoint ptr %4302 to i64
  %4304 = ptrtoint ptr %spec.select.i.i877.i to i64
  %4305 = sub i64 %4303, %4304
  %4306 = trunc i64 %4305 to i32
  br label %LZ4_count.exit485.i.i907.i

4307:                                             ; preds = %.lr.ph1939.i
  %4308 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i9001937.i, i64 8
  %4309 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i8991936.i, i64 8
  %4310 = icmp ult ptr %4308, %2903
  br i1 %4310, label %.lr.ph1939.i, label %._crit_edge1940.i, !prof !23

._crit_edge1940.i:                                ; preds = %4307, %4297
  %.251.i467.i.i899.lcssa.i = phi ptr [ %.049.i464.i.i896.i, %4297 ], [ %4309, %4307 ]
  %.246.i468.i.i900.lcssa.i = phi ptr [ %.044.i465.i.i897.i, %4297 ], [ %4308, %4307 ]
  %4311 = icmp ult ptr %.246.i468.i.i900.lcssa.i, %2918
  br i1 %4311, label %4312, label %4317

4312:                                             ; preds = %._crit_edge1940.i
  %.251.i467.i.i899.val.i = load i32, ptr %.251.i467.i.i899.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i900.val.i = load i32, ptr %.246.i468.i.i900.lcssa.i, align 1, !tbaa !15
  %4313 = icmp eq i32 %.251.i467.i.i899.val.i, %.246.i468.i.i900.val.i
  br i1 %4313, label %4314, label %4317

4314:                                             ; preds = %4312
  %4315 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i900.lcssa.i, i64 4
  %4316 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i899.lcssa.i, i64 4
  br label %4317

4317:                                             ; preds = %4314, %4312, %._crit_edge1940.i
  %.453.i470.i.i902.i = phi ptr [ %4316, %4314 ], [ %.251.i467.i.i899.lcssa.i, %4312 ], [ %.251.i467.i.i899.lcssa.i, %._crit_edge1940.i ]
  %.448.i471.i.i903.i = phi ptr [ %4315, %4314 ], [ %.246.i468.i.i900.lcssa.i, %4312 ], [ %.246.i468.i.i900.lcssa.i, %._crit_edge1940.i ]
  %4318 = icmp ult ptr %.448.i471.i.i903.i, %2919
  br i1 %4318, label %4319, label %4324

4319:                                             ; preds = %4317
  %.453.i470.i.i902.val.i = load i16, ptr %.453.i470.i.i902.i, align 1, !tbaa !24
  %.448.i471.i.i903.val.i = load i16, ptr %.448.i471.i.i903.i, align 1, !tbaa !24
  %4320 = icmp eq i16 %.453.i470.i.i902.val.i, %.448.i471.i.i903.val.i
  br i1 %4320, label %4321, label %4324

4321:                                             ; preds = %4319
  %4322 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i903.i, i64 2
  %4323 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i902.i, i64 2
  br label %4324

4324:                                             ; preds = %4321, %4319, %4317
  %.554.i472.i.i904.i = phi ptr [ %4323, %4321 ], [ %.453.i470.i.i902.i, %4319 ], [ %.453.i470.i.i902.i, %4317 ]
  %.5.i473.i.i905.i = phi ptr [ %4322, %4321 ], [ %.448.i471.i.i903.i, %4319 ], [ %.448.i471.i.i903.i, %4317 ]
  %4325 = icmp ult ptr %.5.i473.i.i905.i, %2904
  br i1 %4325, label %4326, label %4330

4326:                                             ; preds = %4324
  %4327 = load i8, ptr %.554.i472.i.i904.i, align 1, !tbaa !26
  %4328 = load i8, ptr %.5.i473.i.i905.i, align 1, !tbaa !26
  %4329 = icmp eq i8 %4327, %4328
  %spec.select.i476.i.i909.idx.i = zext i1 %4329 to i64
  %spec.select.i476.i.i909.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i905.i, i64 %spec.select.i476.i.i909.idx.i
  br label %4330

4330:                                             ; preds = %4326, %4324
  %.6.i474.i.i906.i = phi ptr [ %.5.i473.i.i905.i, %4324 ], [ %spec.select.i476.i.i909.i, %4326 ]
  %4331 = ptrtoint ptr %.6.i474.i.i906.i to i64
  %4332 = ptrtoint ptr %spec.select.i.i877.i to i64
  %4333 = sub i64 %4331, %4332
  %4334 = trunc i64 %4333 to i32
  br label %LZ4_count.exit485.i.i907.i

LZ4_count.exit485.i.i907.i:                       ; preds = %4330, %.thread1546.i, %4292
  %.2.i475.i.i908.i = phi i32 [ %4334, %4330 ], [ %4296, %4292 ], [ %4306, %.thread1546.i ]
  %4335 = add i32 %.2.i475.i.i908.i, %4283
  br label %4336

4336:                                             ; preds = %LZ4_count.exit485.i.i907.i, %LZ4_count.exit507.i.i889.i
  %.3388.i.i892.i = phi i32 [ %4335, %LZ4_count.exit485.i.i907.i ], [ %4283, %LZ4_count.exit507.i.i889.i ]
  %4337 = icmp sgt i32 %.3388.i.i892.i, %.0.i.i702.i2264
  %.6357.i.i894.i = select i1 %4337, i32 %4164, i32 %.0351.i.i696.i2258
  %.6.i.i895.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i892.i, i32 %.0.i.i702.i2264)
  br label %4338

4338:                                             ; preds = %4336, %4228, %4224, %LZ4_count.exit529.i.i862.i, %4175, %4167, %.lr.ph2265
  %.0385.i.i768.i = phi i32 [ 0, %.lr.ph2265 ], [ %4222, %LZ4_count.exit529.i.i862.i ], [ 0, %4175 ], [ 0, %4167 ], [ %.3388.i.i892.i, %4336 ], [ 0, %4228 ], [ 0, %4224 ]
  %.2353.i.i770.i = phi i32 [ %.0351.i.i696.i2258, %.lr.ph2265 ], [ %.4355.i.i865.i, %LZ4_count.exit529.i.i862.i ], [ %.0351.i.i696.i2258, %4175 ], [ %.0351.i.i696.i2258, %4167 ], [ %.6357.i.i894.i, %4336 ], [ %.0351.i.i696.i2258, %4228 ], [ %.0351.i.i696.i2258, %4224 ]
  %.2.i.i771.i = phi i32 [ %.0.i.i702.i2264, %.lr.ph2265 ], [ %.4.i.i866.i, %LZ4_count.exit529.i.i862.i ], [ %.0.i.i702.i2264, %4175 ], [ %.0.i.i702.i2264, %4167 ], [ %.6.i.i895.i, %4336 ], [ %.0.i.i702.i2264, %4228 ], [ %.0.i.i702.i2264, %4224 ]
  %4339 = icmp ne i32 %.0385.i.i768.i, %.2.i.i771.i
  %4340 = add i32 %.2.i.i771.i, %.0323.i.i699.i2261
  %.not435.i.i773.i = icmp ugt i32 %4340, %4124
  %or.cond448.i.i774.i = or i1 %4339, %.not435.i.i773.i
  br i1 %or.cond448.i.i774.i, label %._crit_edge1949.thread.i, label %4341

4341:                                             ; preds = %4338
  %4342 = add nsw i32 %.0385.i.i768.i, -3
  %4343 = icmp sgt i32 %.0385.i.i768.i, 3
  br i1 %4343, label %.lr.ph1948.i, label %._crit_edge1949.thread.i

.lr.ph1948.i:                                     ; preds = %4341, %.lr.ph1948.i
  %.2319.i.i7781946.i = phi i32 [ %.3320.i.i850.i, %.lr.ph1948.i ], [ %.0317.i.i700.i2262, %4341 ]
  %.0391.i.i7771945.i = phi i32 [ %.1392.i.i849.i, %.lr.ph1948.i ], [ 1, %4341 ]
  %.0394.i.i7761944.i = phi i32 [ %.1395.i.i848.i, %.lr.ph1948.i ], [ 16, %4341 ]
  %.0396.i.i7751943.i = phi i32 [ %4353, %.lr.ph1948.i ], [ 0, %4341 ]
  %4344 = add i32 %.0396.i.i7751943.i, %.0323.i.i699.i2261
  %4345 = and i32 %4344, 65535
  %4346 = zext nneg i32 %4345 to i64
  %4347 = getelementptr inbounds nuw i16, ptr %2911, i64 %4346
  %4348 = load i16, ptr %4347, align 2, !tbaa !29
  %4349 = zext i16 %4348 to i32
  %4350 = add nsw i32 %.0394.i.i7761944.i, 1
  %4351 = ashr i32 %.0394.i.i7761944.i, 4
  %4352 = icmp samesign ult i32 %.0391.i.i7771945.i, %4349
  %.1395.i.i848.i = select i1 %4352, i32 16, i32 %4350
  %.1392.i.i849.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i7771945.i, i32 %4349)
  %.3320.i.i850.i = select i1 %4352, i32 %.0396.i.i7751943.i, i32 %.2319.i.i7781946.i
  %4353 = add nsw i32 %4351, %.0396.i.i7751943.i
  %4354 = icmp slt i32 %4353, %4342
  br i1 %4354, label %.lr.ph1948.i, label %._crit_edge1949.i, !llvm.loop !53

._crit_edge1949.i:                                ; preds = %.lr.ph1948.i
  %4355 = icmp samesign ult i32 %.1392.i.i849.i, 2
  br i1 %4355, label %._crit_edge1949.thread.i, label %4541

._crit_edge1949.thread.i:                         ; preds = %._crit_edge1949.i, %4341, %4338
  %.1318.i.i793.i = phi i32 [ %.3320.i.i850.i, %._crit_edge1949.i ], [ %.0317.i.i700.i2262, %4338 ], [ %.0317.i.i700.i2262, %4341 ]
  %4356 = and i32 %.0323.i.i699.i2261, 65535
  %4357 = zext nneg i32 %4356 to i64
  %4358 = getelementptr inbounds nuw i16, ptr %2911, i64 %4357
  %4359 = load i16, ptr %4358, align 2, !tbaa !29
  %4360 = icmp eq i16 %4359, 1
  %4361 = icmp eq i32 %.1318.i.i793.i, 0
  %or.cond10.i.i794.i = select i1 %4360, i1 %4361, i1 false
  br i1 %or.cond10.i.i794.i, label %4362, label %.thread1550.i

4362:                                             ; preds = %._crit_edge1949.thread.i
  %4363 = add i32 %.0323.i.i699.i2261, -1
  %4364 = icmp eq i32 %.0341.i.i698.i2260, 0
  br i1 %4364, label %4365, label %4386

4365:                                             ; preds = %4362
  br i1 %4158, label %4366, label %.thread1550.i

4366:                                             ; preds = %4365
  br i1 %4149, label %.lr.ph.i1193.i, label %.preheader.i1178.i, !prof !22

.preheader.i1178.loopexit.i:                      ; preds = %4374
  %.pre2233.i = ptrtoint ptr %4375 to i64
  br label %.preheader.i1178.i

.preheader.i1178.i:                               ; preds = %.preheader.i1178.loopexit.i, %4366
  %.037.lcssa53.i1180.pre-phi.i = phi i64 [ %.pre2233.i, %.preheader.i1178.loopexit.i ], [ %4151, %4366 ]
  %.037.lcssa.i1179.i = phi ptr [ %4375, %.preheader.i1178.loopexit.i ], [ %4148, %4366 ]
  %4367 = icmp ult ptr %.037.lcssa.i1179.i, %2904
  br i1 %4367, label %.lr.ph47.preheader.i1184.i, label %LZ4HC_countPattern.exit1198.i

.lr.ph47.preheader.i1184.i:                       ; preds = %.preheader.i1178.i
  %4368 = sub i64 %2920, %.037.lcssa53.i1180.pre-phi.i
  %scevgep.i1185.i = getelementptr i8, ptr %.037.lcssa.i1179.i, i64 %4368
  br label %.lr.ph47.i1186.i

.lr.ph.i1193.i:                                   ; preds = %4366, %4374
  %.03744.i1194.i = phi ptr [ %4375, %4374 ], [ %4148, %4366 ]
  %.037.val.i1195.i = load i64, ptr %.03744.i1194.i, align 1, !tbaa !19
  %.not.i1196.i = icmp eq i64 %.037.val.i1195.i, %4160
  br i1 %.not.i1196.i, label %4374, label %.thread.i1197.i

.thread.i1197.i:                                  ; preds = %.lr.ph.i1193.i
  %4369 = xor i64 %.037.val.i1195.i, %4160
  %4370 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4369, i1 true)
  %4371 = lshr i64 %4370, 3
  %4372 = getelementptr inbounds nuw i8, ptr %.03744.i1194.i, i64 %4371
  %4373 = ptrtoint ptr %4372 to i64
  br label %LZ4HC_countPattern.exit1198.i

4374:                                             ; preds = %.lr.ph.i1193.i
  %4375 = getelementptr inbounds nuw i8, ptr %.03744.i1194.i, i64 8
  %4376 = icmp ult ptr %4375, %2903
  br i1 %4376, label %.lr.ph.i1193.i, label %.preheader.i1178.loopexit.i, !prof !23

.lr.ph47.i1186.i:                                 ; preds = %4380, %.lr.ph47.preheader.i1184.i
  %.03446.i1187.i = phi i64 [ %4382, %4380 ], [ %4160, %.lr.ph47.preheader.i1184.i ]
  %.23945.i1188.i = phi ptr [ %4381, %4380 ], [ %.037.lcssa.i1179.i, %.lr.ph47.preheader.i1184.i ]
  %4377 = load i8, ptr %.23945.i1188.i, align 1, !tbaa !26
  %4378 = trunc i64 %.03446.i1187.i to i8
  %4379 = icmp eq i8 %4377, %4378
  br i1 %4379, label %4380, label %.critedge.loopexit.i1189.i

4380:                                             ; preds = %.lr.ph47.i1186.i
  %4381 = getelementptr inbounds nuw i8, ptr %.23945.i1188.i, i64 1
  %4382 = lshr i64 %.03446.i1187.i, 8
  %exitcond.not.i1192.i = icmp eq ptr %4381, %2904
  br i1 %exitcond.not.i1192.i, label %.critedge.loopexit.i1189.i, label %.lr.ph47.i1186.i, !llvm.loop !47

.critedge.loopexit.i1189.i:                       ; preds = %4380, %.lr.ph47.i1186.i
  %.239.lcssa.ph.i1190.i = phi ptr [ %scevgep.i1185.i, %4380 ], [ %.23945.i1188.i, %.lr.ph47.i1186.i ]
  %.pre.i1191.i = ptrtoint ptr %.239.lcssa.ph.i1190.i to i64
  br label %LZ4HC_countPattern.exit1198.i

LZ4HC_countPattern.exit1198.i:                    ; preds = %.critedge.loopexit.i1189.i, %.thread.i1197.i, %.preheader.i1178.i
  %.sink.i1182.i = phi i64 [ %4373, %.thread.i1197.i ], [ %.pre.i1191.i, %.critedge.loopexit.i1189.i ], [ %.037.lcssa53.i1180.pre-phi.i, %.preheader.i1178.i ]
  %4383 = sub i64 %.sink.i1182.i, %4151
  %4384 = and i64 %4383, 4294967295
  %4385 = add nuw nsw i64 %4384, 4
  br label %4386

4386:                                             ; preds = %LZ4HC_countPattern.exit1198.i, %4362
  %.3349.i.i802.i = phi i64 [ %4385, %LZ4HC_countPattern.exit1198.i ], [ %.0346.i.i697.i2259, %4362 ]
  %.3344.i.i803.i = phi i32 [ 2, %LZ4HC_countPattern.exit1198.i ], [ %.0341.i.i698.i2260, %4362 ]
  %4387 = icmp ne i32 %.3344.i.i803.i, 2
  %.not436.i.i804.i = icmp ult i32 %4363, %4127
  %or.cond449.i.i805.i = select i1 %4387, i1 true, i1 %.not436.i.i804.i
  br i1 %or.cond449.i.i805.i, label %.thread1550.i, label %4388

4388:                                             ; preds = %4386
  %4389 = sub i32 %4363, %2936
  %4390 = icmp ugt i32 %4389, -4
  br i1 %4390, label %.thread1550.i, label %4391

4391:                                             ; preds = %4388
  %4392 = icmp uge i32 %4363, %2936
  %4393 = sub i32 %4363, %2941
  %4394 = zext i32 %4393 to i64
  %4395 = getelementptr inbounds nuw i8, ptr %2946, i64 %4394
  %4396 = zext i32 %4389 to i64
  %4397 = getelementptr inbounds nuw i8, ptr %2935, i64 %4396
  %4398 = select i1 %4392, ptr %4397, ptr %4395
  %.val948.i = load i32, ptr %4398, align 1, !tbaa !15
  %4399 = icmp eq i32 %.val948.i, %.val950.i
  br i1 %4399, label %4400, label %.thread1550.i

4400:                                             ; preds = %4391
  %4401 = select i1 %4392, ptr %2904, ptr %.ptr1713.ptr.ptr.i
  %4402 = getelementptr inbounds nuw i8, ptr %4398, i64 4
  %4403 = ptrtoint ptr %4401 to i64
  %4404 = getelementptr inbounds i8, ptr %4401, i64 -7
  %4405 = icmp ult ptr %4402, %4404
  br i1 %4405, label %.lr.ph.i1214.i, label %.preheader.i1199.i, !prof !22

.preheader.i1199.i:                               ; preds = %4413, %4400
  %.037.lcssa.i1200.i = phi ptr [ %4402, %4400 ], [ %4414, %4413 ]
  %.037.lcssa53.i1201.i = ptrtoint ptr %.037.lcssa.i1200.i to i64
  %4406 = icmp ult ptr %.037.lcssa.i1200.i, %4401
  br i1 %4406, label %.lr.ph47.preheader.i1205.i, label %LZ4HC_countPattern.exit1219.i

.lr.ph47.preheader.i1205.i:                       ; preds = %.preheader.i1199.i
  %4407 = sub i64 %4403, %.037.lcssa53.i1201.i
  %scevgep.i1206.i = getelementptr i8, ptr %.037.lcssa.i1200.i, i64 %4407
  br label %.lr.ph47.i1207.i

.lr.ph.i1214.i:                                   ; preds = %4400, %4413
  %.03744.i1215.i = phi ptr [ %4414, %4413 ], [ %4402, %4400 ]
  %.037.val.i1216.i = load i64, ptr %.03744.i1215.i, align 1, !tbaa !19
  %.not.i1217.i = icmp eq i64 %.037.val.i1216.i, %4160
  br i1 %.not.i1217.i, label %4413, label %.thread.i1218.i

.thread.i1218.i:                                  ; preds = %.lr.ph.i1214.i
  %4408 = xor i64 %.037.val.i1216.i, %4160
  %4409 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4408, i1 true)
  %4410 = lshr i64 %4409, 3
  %4411 = getelementptr inbounds nuw i8, ptr %.03744.i1215.i, i64 %4410
  %4412 = ptrtoint ptr %4411 to i64
  br label %LZ4HC_countPattern.exit1219.i

4413:                                             ; preds = %.lr.ph.i1214.i
  %4414 = getelementptr inbounds nuw i8, ptr %.03744.i1215.i, i64 8
  %4415 = icmp ult ptr %4414, %4404
  br i1 %4415, label %.lr.ph.i1214.i, label %.preheader.i1199.i, !prof !23

.lr.ph47.i1207.i:                                 ; preds = %4419, %.lr.ph47.preheader.i1205.i
  %.03446.i1208.i = phi i64 [ %4421, %4419 ], [ %4160, %.lr.ph47.preheader.i1205.i ]
  %.23945.i1209.i = phi ptr [ %4420, %4419 ], [ %.037.lcssa.i1200.i, %.lr.ph47.preheader.i1205.i ]
  %4416 = load i8, ptr %.23945.i1209.i, align 1, !tbaa !26
  %4417 = trunc i64 %.03446.i1208.i to i8
  %4418 = icmp eq i8 %4416, %4417
  br i1 %4418, label %4419, label %.critedge.loopexit.i1210.i

4419:                                             ; preds = %.lr.ph47.i1207.i
  %4420 = getelementptr inbounds nuw i8, ptr %.23945.i1209.i, i64 1
  %4421 = lshr i64 %.03446.i1208.i, 8
  %exitcond.not.i1213.i = icmp eq ptr %4420, %4401
  br i1 %exitcond.not.i1213.i, label %.critedge.loopexit.i1210.i, label %.lr.ph47.i1207.i, !llvm.loop !47

.critedge.loopexit.i1210.i:                       ; preds = %4419, %.lr.ph47.i1207.i
  %.239.lcssa.ph.i1211.i = phi ptr [ %scevgep.i1206.i, %4419 ], [ %.23945.i1209.i, %.lr.ph47.i1207.i ]
  %.pre.i1212.i = ptrtoint ptr %.239.lcssa.ph.i1211.i to i64
  br label %LZ4HC_countPattern.exit1219.i

LZ4HC_countPattern.exit1219.i:                    ; preds = %.critedge.loopexit.i1210.i, %.thread.i1218.i, %.preheader.i1199.i
  %.sink.i1203.i = phi i64 [ %4412, %.thread.i1218.i ], [ %.pre.i1212.i, %.critedge.loopexit.i1210.i ], [ %.037.lcssa53.i1201.i, %.preheader.i1199.i ]
  %4422 = ptrtoint ptr %4402 to i64
  %4423 = sub i64 %.sink.i1203.i, %4422
  %4424 = and i64 %4423, 4294967295
  %4425 = add nuw nsw i64 %4424, 4
  br i1 %4392, label %4455, label %4426

4426:                                             ; preds = %LZ4HC_countPattern.exit1219.i
  %4427 = getelementptr inbounds nuw i8, ptr %4395, i64 %4425
  %4428 = icmp eq ptr %4427, %.ptr1713.ptr.ptr.i
  br i1 %4428, label %4429, label %4455

4429:                                             ; preds = %4426
  %4430 = and i64 %4423, 3
  %4431 = icmp eq i64 %4430, 0
  %.tr.i1220.i = trunc i64 %4423 to i32
  %4432 = shl i32 %.tr.i1220.i, 3
  %4433 = tail call i32 @llvm.fshl.i32(i32 %.val950.i, i32 %.val950.i, i32 %4432)
  %.0.i1221.i = select i1 %4431, i32 %.val950.i, i32 %4433
  %4434 = zext i32 %.0.i1221.i to i64
  %4435 = mul nuw i64 %4434, 4294967297
  br i1 %2987, label %.lr.ph.i1237.i, label %.preheader.i1222.i, !prof !22

.preheader.i1222.loopexit.i:                      ; preds = %4443
  %.pre2234.i = ptrtoint ptr %4444 to i64
  br label %.preheader.i1222.i

.preheader.i1222.i:                               ; preds = %.preheader.i1222.loopexit.i, %4429
  %.037.lcssa53.i1224.pre-phi.i = phi i64 [ %.pre2234.i, %.preheader.i1222.loopexit.i ], [ %2937, %4429 ]
  %.037.lcssa.i1223.i = phi ptr [ %4444, %.preheader.i1222.loopexit.i ], [ %2935, %4429 ]
  %4436 = icmp ult ptr %.037.lcssa.i1223.i, %2904
  br i1 %4436, label %.lr.ph47.preheader.i1228.i, label %LZ4HC_countPattern.exit1242.i

.lr.ph47.preheader.i1228.i:                       ; preds = %.preheader.i1222.i
  %4437 = sub i64 %2920, %.037.lcssa53.i1224.pre-phi.i
  %scevgep.i1229.i = getelementptr i8, ptr %.037.lcssa.i1223.i, i64 %4437
  br label %.lr.ph47.i1230.i

.lr.ph.i1237.i:                                   ; preds = %4429, %4443
  %.03744.i1238.i = phi ptr [ %4444, %4443 ], [ %2935, %4429 ]
  %.037.val.i1239.i = load i64, ptr %.03744.i1238.i, align 1, !tbaa !19
  %.not.i1240.i = icmp eq i64 %.037.val.i1239.i, %4435
  br i1 %.not.i1240.i, label %4443, label %.thread.i1241.i

.thread.i1241.i:                                  ; preds = %.lr.ph.i1237.i
  %4438 = xor i64 %.037.val.i1239.i, %4435
  %4439 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4438, i1 true)
  %4440 = lshr i64 %4439, 3
  %4441 = getelementptr inbounds nuw i8, ptr %.03744.i1238.i, i64 %4440
  %4442 = ptrtoint ptr %4441 to i64
  br label %LZ4HC_countPattern.exit1242.i

4443:                                             ; preds = %.lr.ph.i1237.i
  %4444 = getelementptr inbounds nuw i8, ptr %.03744.i1238.i, i64 8
  %4445 = icmp ult ptr %4444, %2903
  br i1 %4445, label %.lr.ph.i1237.i, label %.preheader.i1222.loopexit.i, !prof !23

.lr.ph47.i1230.i:                                 ; preds = %4449, %.lr.ph47.preheader.i1228.i
  %.03446.i1231.i = phi i64 [ %4451, %4449 ], [ %4435, %.lr.ph47.preheader.i1228.i ]
  %.23945.i1232.i = phi ptr [ %4450, %4449 ], [ %.037.lcssa.i1223.i, %.lr.ph47.preheader.i1228.i ]
  %4446 = load i8, ptr %.23945.i1232.i, align 1, !tbaa !26
  %4447 = trunc i64 %.03446.i1231.i to i8
  %4448 = icmp eq i8 %4446, %4447
  br i1 %4448, label %4449, label %.critedge.loopexit.i1233.i

4449:                                             ; preds = %.lr.ph47.i1230.i
  %4450 = getelementptr inbounds nuw i8, ptr %.23945.i1232.i, i64 1
  %4451 = lshr i64 %.03446.i1231.i, 8
  %exitcond.not.i1236.i = icmp eq ptr %4450, %2904
  br i1 %exitcond.not.i1236.i, label %.critedge.loopexit.i1233.i, label %.lr.ph47.i1230.i, !llvm.loop !47

.critedge.loopexit.i1233.i:                       ; preds = %4449, %.lr.ph47.i1230.i
  %.239.lcssa.ph.i1234.i = phi ptr [ %scevgep.i1229.i, %4449 ], [ %.23945.i1232.i, %.lr.ph47.i1230.i ]
  %.pre.i1235.i = ptrtoint ptr %.239.lcssa.ph.i1234.i to i64
  br label %LZ4HC_countPattern.exit1242.i

LZ4HC_countPattern.exit1242.i:                    ; preds = %.critedge.loopexit.i1233.i, %.thread.i1241.i, %.preheader.i1222.i
  %.sink.i1226.i = phi i64 [ %4442, %.thread.i1241.i ], [ %.pre.i1235.i, %.critedge.loopexit.i1233.i ], [ %.037.lcssa53.i1224.pre-phi.i, %.preheader.i1222.i ]
  %4452 = sub i64 %.sink.i1226.i, %2937
  %4453 = and i64 %4452, 4294967295
  %4454 = add nuw nsw i64 %4453, %4425
  br label %4455

4455:                                             ; preds = %LZ4HC_countPattern.exit1242.i, %4426, %LZ4HC_countPattern.exit1219.i
  %4456 = phi ptr [ %2946, %LZ4HC_countPattern.exit1242.i ], [ %2946, %4426 ], [ %2935, %LZ4HC_countPattern.exit1219.i ]
  %.0393.i.i817.i = phi i64 [ %4454, %LZ4HC_countPattern.exit1242.i ], [ %4425, %4426 ], [ %4425, %LZ4HC_countPattern.exit1219.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %4457 = ptrtoint ptr %4398 to i64
  %4458 = ptrtoint ptr %4456 to i64
  store i32 %.val950.i, ptr %10, align 4, !tbaa !17
  %4459 = getelementptr inbounds nuw i8, ptr %4456, i64 4
  br label %4460

4460:                                             ; preds = %4461, %4455
  %.013.i1243.i = phi ptr [ %4398, %4455 ], [ %4462, %4461 ]
  %.not.i1244.i = icmp ult ptr %.013.i1243.i, %4459
  br i1 %.not.i1244.i, label %4463, label %4461, !prof !46

4461:                                             ; preds = %4460
  %4462 = getelementptr inbounds i8, ptr %.013.i1243.i, i64 -4
  %.val.i1245.i = load i32, ptr %4462, align 1, !tbaa !15
  %.not14.i1246.i = icmp eq i32 %.val.i1245.i, %.val950.i
  br i1 %.not14.i1246.i, label %4460, label %4463, !llvm.loop !48

4463:                                             ; preds = %4461, %4460
  %4464 = icmp ugt ptr %.013.i1243.i, %4456
  br i1 %4464, label %.lr.ph.preheader.i1248.i, label %LZ4HC_reverseCountPattern.exit1254.i, !prof !22

.lr.ph.preheader.i1248.i:                         ; preds = %4463
  %4465 = sub i64 %4458, %4457
  %scevgep.i1249.i = getelementptr i8, ptr %4398, i64 %4465
  br label %.lr.ph.i1250.i

4466:                                             ; preds = %.lr.ph.i1250.i
  %4467 = getelementptr inbounds i8, ptr %.017.i1251.i, i64 -1
  %4468 = icmp ugt ptr %4469, %4456
  br i1 %4468, label %.lr.ph.i1250.i, label %LZ4HC_reverseCountPattern.exit1254.i, !prof !23, !llvm.loop !49

.lr.ph.i1250.i:                                   ; preds = %4466, %.lr.ph.preheader.i1248.i
  %.017.i1251.i = phi ptr [ %4467, %4466 ], [ %2926, %.lr.ph.preheader.i1248.i ]
  %.116.i1252.i = phi ptr [ %4469, %4466 ], [ %.013.i1243.i, %.lr.ph.preheader.i1248.i ]
  %4469 = getelementptr inbounds i8, ptr %.116.i1252.i, i64 -1
  %4470 = load i8, ptr %4469, align 1, !tbaa !26
  %4471 = load i8, ptr %.017.i1251.i, align 1, !tbaa !26
  %.not15.i1253.i = icmp eq i8 %4470, %4471
  br i1 %.not15.i1253.i, label %4466, label %LZ4HC_reverseCountPattern.exit1254.i

LZ4HC_reverseCountPattern.exit1254.i:             ; preds = %.lr.ph.i1250.i, %4466, %4463
  %.1.lcssa.i1247.i = phi ptr [ %.013.i1243.i, %4463 ], [ %.116.i1252.i, %.lr.ph.i1250.i ], [ %scevgep.i1249.i, %4466 ]
  %4472 = ptrtoint ptr %.1.lcssa.i1247.i to i64
  %4473 = sub i64 %4457, %4472
  %4474 = trunc i64 %4473 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %4475 = and i64 %4473, 4294967295
  %4476 = sub nsw i64 0, %4475
  %4477 = getelementptr inbounds i8, ptr %4398, i64 %4476
  %4478 = icmp eq ptr %4477, %2935
  %or.cond454.i.i819.i = select i1 %4392, i1 %4478, i1 false
  %or.cond455.i.i820.i = select i1 %or.cond454.i.i819.i, i1 %2988, i1 false
  br i1 %or.cond455.i.i820.i, label %4479, label %4499

4479:                                             ; preds = %LZ4HC_reverseCountPattern.exit1254.i
  %4480 = sub nsw i32 0, %4474
  %4481 = and i32 %4480, 3
  %4482 = icmp eq i32 %4481, 0
  %4483 = shl i32 %4480, 3
  %4484 = tail call i32 @llvm.fshl.i32(i32 %.val950.i, i32 %.val950.i, i32 %4483)
  %.0.i1256.i = select i1 %4482, i32 %.val950.i, i32 %4484
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0.i1256.i, ptr %9, align 4, !tbaa !17
  br label %4485

4485:                                             ; preds = %4486, %4479
  %.013.i1257.idx.i = phi i64 [ %.add.i, %4479 ], [ %.013.i1257.add.i, %4486 ]
  %.not.i1258.i = icmp slt i64 %.013.i1257.idx.i, 4
  br i1 %.not.i1258.i, label %4487, label %4486, !prof !46

4486:                                             ; preds = %4485
  %.013.i1257.add.i = add nsw i64 %.013.i1257.idx.i, -4
  %.ptr1715.i = getelementptr inbounds i8, ptr %2946, i64 %.013.i1257.add.i
  %.val.i1259.i = load i32, ptr %.ptr1715.i, align 1, !tbaa !15
  %.not14.i1260.i = icmp eq i32 %.val.i1259.i, %.0.i1256.i
  br i1 %.not14.i1260.i, label %4485, label %.thread2260.i, !llvm.loop !48

.thread2260.i:                                    ; preds = %4486
  %.013.i1257.ptr.le2261.i = getelementptr inbounds nuw i8, ptr %2946, i64 %.013.i1257.idx.i
  br label %.lr.ph.i1264.i.preheader

4487:                                             ; preds = %4485
  %.013.i1257.ptr.le.i = getelementptr inbounds i8, ptr %2946, i64 %.013.i1257.idx.i
  %4488 = icmp sgt i64 %.013.i1257.idx.i, 0
  br i1 %4488, label %.lr.ph.i1264.i.preheader, label %LZ4HC_reverseCountPattern.exit1268.i, !prof !50

.lr.ph.i1264.i.preheader:                         ; preds = %4487, %.thread2260.i
  %.116.i1266.i.ph = phi ptr [ %.013.i1257.ptr.le2261.i, %.thread2260.i ], [ %.013.i1257.ptr.le.i, %4487 ]
  br label %.lr.ph.i1264.i

4489:                                             ; preds = %.lr.ph.i1264.i
  %4490 = getelementptr inbounds i8, ptr %.017.i1265.i, i64 -1
  %4491 = icmp ugt ptr %4492, %2946
  br i1 %4491, label %.lr.ph.i1264.i, label %LZ4HC_reverseCountPattern.exit1268.i, !prof !23, !llvm.loop !49

.lr.ph.i1264.i:                                   ; preds = %.lr.ph.i1264.i.preheader, %4489
  %.017.i1265.i = phi ptr [ %4490, %4489 ], [ %2927, %.lr.ph.i1264.i.preheader ]
  %.116.i1266.i = phi ptr [ %4492, %4489 ], [ %.116.i1266.i.ph, %.lr.ph.i1264.i.preheader ]
  %4492 = getelementptr inbounds i8, ptr %.116.i1266.i, i64 -1
  %4493 = load i8, ptr %4492, align 1, !tbaa !26
  %4494 = load i8, ptr %.017.i1265.i, align 1, !tbaa !26
  %.not15.i1267.i = icmp eq i8 %4493, %4494
  br i1 %.not15.i1267.i, label %4489, label %LZ4HC_reverseCountPattern.exit1268.i

LZ4HC_reverseCountPattern.exit1268.i:             ; preds = %.lr.ph.i1264.i, %4489, %4487
  %.1.lcssa.i1261.i = phi ptr [ %.013.i1257.ptr.le.i, %4487 ], [ %.116.i1266.i, %.lr.ph.i1264.i ], [ %2946, %4489 ]
  %4495 = ptrtoint ptr %.1.lcssa.i1261.i to i64
  %4496 = sub i64 %2989, %4495
  %4497 = trunc i64 %4496 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %4498 = add i32 %4497, %4474
  br label %4499

4499:                                             ; preds = %LZ4HC_reverseCountPattern.exit1268.i, %LZ4HC_reverseCountPattern.exit1254.i
  %.0390.i.i821.i = phi i32 [ %4474, %LZ4HC_reverseCountPattern.exit1254.i ], [ %4498, %LZ4HC_reverseCountPattern.exit1268.i ]
  %4500 = sub i32 %4363, %.0390.i.i821.i
  %4501 = tail call i32 @llvm.umax.i32(i32 %4500, i32 %4127)
  %4502 = sub i32 %4363, %4501
  %4503 = zext i32 %4502 to i64
  %4504 = add nuw nsw i64 %.0393.i.i817.i, %4503
  %.not438.i.i822.i = icmp ult i64 %4504, %.3349.i.i802.i
  %.not439.i.i823.i = icmp ugt i64 %.0393.i.i817.i, %.3349.i.i802.i
  %or.cond456.i.i824.i = or i1 %.not439.i.i823.i, %.not438.i.i822.i
  br i1 %or.cond456.i.i824.i, label %4512, label %4505

4505:                                             ; preds = %4499
  %4506 = trunc i64 %.0393.i.i817.i to i32
  %4507 = trunc i64 %.3349.i.i802.i to i32
  %4508 = sub i32 %4363, %4507
  %4509 = add i32 %4508, %4506
  %4510 = sub i32 %4509, %2936
  %4511 = icmp ugt i32 %4510, -4
  %..i.i826.i = select i1 %4511, i32 %2936, i32 %4509
  br label %.backedge.i968

4512:                                             ; preds = %4499
  %4513 = sub i32 %4501, %2936
  %4514 = icmp ugt i32 %4513, -4
  br i1 %4514, label %.backedge.i968, label %4515

4515:                                             ; preds = %4512
  %4516 = tail call i64 @llvm.umin.i64(i64 %4504, i64 %.3349.i.i802.i)
  %4517 = sext i32 %.2.i.i771.i to i64
  %4518 = icmp ugt i64 %4516, %4517
  br i1 %4518, label %4519, label %4526

4519:                                             ; preds = %4515
  %4520 = zext i32 %4501 to i64
  %4521 = sub i64 %4147, %4520
  %4522 = icmp ugt i64 %4521, 65535
  br i1 %4522, label %.thread1592.i, label %4523

4523:                                             ; preds = %4519
  %4524 = trunc i64 %4516 to i32
  %4525 = sub i32 %4124, %4501
  br label %4526

4526:                                             ; preds = %4523, %4515
  %.12363.i.i834.i = phi i32 [ %4525, %4523 ], [ %.2353.i.i770.i, %4515 ]
  %.12.i.i835.i = phi i32 [ %4524, %4523 ], [ %.2.i.i771.i, %4515 ]
  %4527 = and i32 %4501, 65535
  %4528 = zext nneg i32 %4527 to i64
  %4529 = getelementptr inbounds nuw i16, ptr %2911, i64 %4528
  %4530 = load i16, ptr %4529, align 2, !tbaa !29
  %4531 = zext i16 %4530 to i32
  %4532 = icmp ult i32 %4501, %4531
  %4533 = sub nuw i32 %4501, %4531
  br i1 %4532, label %.thread1592.i, label %.backedge.i968

.thread1550.i:                                    ; preds = %4391, %4388, %4386, %4365, %._crit_edge1949.thread.i
  %.4350.i.i797.ph.i = phi i64 [ %.3349.i.i802.i, %4391 ], [ %.3349.i.i802.i, %4386 ], [ %.3349.i.i802.i, %4388 ], [ %.0346.i.i697.i2259, %._crit_edge1949.thread.i ], [ %.0346.i.i697.i2259, %4365 ]
  %.4345.i.i798.ph.i = phi i32 [ 2, %4391 ], [ %.3344.i.i803.i, %4386 ], [ 2, %4388 ], [ %.0341.i.i698.i2260, %._crit_edge1949.thread.i ], [ 1, %4365 ]
  %4534 = add i32 %.1318.i.i793.i, %.0323.i.i699.i2261
  %4535 = and i32 %4534, 65535
  %4536 = zext nneg i32 %4535 to i64
  %4537 = getelementptr inbounds nuw i16, ptr %2911, i64 %4536
  %4538 = load i16, ptr %4537, align 2, !tbaa !29
  %4539 = zext i16 %4538 to i32
  %4540 = sub i32 %.0323.i.i699.i2261, %4539
  br label %.backedge.i968

4541:                                             ; preds = %._crit_edge1949.i
  %4542 = icmp ugt i32 %.1392.i.i849.i, %.0323.i.i699.i2261
  %4543 = select i1 %4542, i32 0, i32 %.1392.i.i849.i
  %spec.select459.i.i780.i = sub nuw i32 %.0323.i.i699.i2261, %4543
  br i1 %4542, label %.thread1592.i, label %.backedge.i968

.backedge.i968:                                   ; preds = %4526, %4512, %4541, %.thread1550.i, %4505
  %.0351.i.i696.be.i = phi i32 [ %.2353.i.i770.i, %4541 ], [ %.2353.i.i770.i, %.thread1550.i ], [ %.2353.i.i770.i, %4505 ], [ %.12363.i.i834.i, %4526 ], [ %.2353.i.i770.i, %4512 ]
  %.0346.i.i697.be.i = phi i64 [ %.0346.i.i697.i2259, %4541 ], [ %.4350.i.i797.ph.i, %.thread1550.i ], [ %.3349.i.i802.i, %4505 ], [ %.3349.i.i802.i, %4526 ], [ %.3349.i.i802.i, %4512 ]
  %.0341.i.i698.be.i = phi i32 [ %.0341.i.i698.i2260, %4541 ], [ %.4345.i.i798.ph.i, %.thread1550.i ], [ 2, %4505 ], [ 2, %4526 ], [ 2, %4512 ]
  %.0323.i.i699.be.i = phi i32 [ %spec.select459.i.i780.i, %4541 ], [ %4540, %.thread1550.i ], [ %..i.i826.i, %4505 ], [ %4533, %4526 ], [ %2936, %4512 ]
  %.0317.i.i700.be.i = phi i32 [ %.3320.i.i850.i, %4541 ], [ %.1318.i.i793.i, %.thread1550.i ], [ 0, %4505 ], [ 0, %4526 ], [ 0, %4512 ]
  %.0.i.i702.be.i = phi i32 [ %.0385.i.i768.i, %4541 ], [ %.2.i.i771.i, %.thread1550.i ], [ %.2.i.i771.i, %4505 ], [ %.12.i.i835.i, %4526 ], [ %.2.i.i771.i, %4512 ]
  %4544 = icmp uge i32 %.0323.i.i699.be.i, %4127
  %4545 = icmp sgt i32 %.0314.i.i701.i2263, 1
  %4546 = select i1 %4544, i1 %4545, i1 false
  br i1 %4546, label %.lr.ph2265, label %.thread1592.i

.thread1592.i:                                    ; preds = %.backedge.i968, %4519, %4526, %4541, %LZ4HC_Insert.exit.i.i694.i
  %.1352.i.i704.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i694.i ], [ %.2353.i.i770.i, %4541 ], [ %.12363.i.i834.i, %4526 ], [ %.2353.i.i770.i, %4519 ], [ %.0351.i.i696.be.i, %.backedge.i968 ]
  %.1315.i.i705.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i694.i ], [ %4163, %4541 ], [ %4163, %4526 ], [ %4163, %4519 ], [ %4163, %.backedge.i968 ]
  %.1.i.i706.i = phi i32 [ %4120, %LZ4HC_Insert.exit.i.i694.i ], [ %.0385.i.i768.i, %4541 ], [ %.12.i.i835.i, %4526 ], [ %.2.i.i771.i, %4519 ], [ %.0.i.i702.be.i, %.backedge.i968 ]
  %4547 = icmp sgt i32 %.1315.i.i705.i, 0
  %or.cond13.i.i707.i = select i1 %2923, i1 %4547, i1 false
  %or.cond15.i.i708.i = and i1 %4125, %or.cond13.i.i707.i
  br i1 %or.cond15.i.i708.i, label %4548, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i

4548:                                             ; preds = %.thread1592.i
  %4549 = load ptr, ptr %3566, align 8, !tbaa !4
  %4550 = load ptr, ptr %3567, align 8, !tbaa !13
  %4551 = ptrtoint ptr %4549 to i64
  %4552 = ptrtoint ptr %4550 to i64
  %4553 = sub i64 %4551, %4552
  %4554 = load i32, ptr %3568, align 8, !tbaa !14
  %4555 = zext i32 %4554 to i64
  %4556 = add i64 %4553, %4555
  %.val962.i = load i32, ptr %3581, align 1, !tbaa !15
  %4557 = mul i32 %.val962.i, -1640531535
  %4558 = lshr i32 %4557, 17
  %4559 = zext nneg i32 %4558 to i64
  %4560 = getelementptr inbounds nuw [32768 x i32], ptr %2934, i64 0, i64 %4559
  %4561 = load i32, ptr %4560, align 4, !tbaa !17
  %4562 = add i32 %4561, %4127
  %4563 = trunc i64 %4556 to i32
  %4564 = sub i32 %4562, %4563
  %4565 = sub i32 %4124, %4564
  %4566 = icmp ult i32 %4565, 65536
  br i1 %4566, label %.lr.ph1969.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i

.lr.ph1969.i:                                     ; preds = %4548
  %4567 = sub nsw i64 0, %4555
  %4568 = getelementptr inbounds i8, ptr %4550, i64 %4567
  br label %4569

4569:                                             ; preds = %4630, %.lr.ph1969.i
  %4570 = phi i32 [ %4565, %.lr.ph1969.i ], [ %4638, %4630 ]
  %.20.i.i7341967.i = phi i32 [ %.1.i.i706.i, %.lr.ph1969.i ], [ %.21.i.i738.i, %4630 ]
  %.2316.i.i7331966.i = phi i32 [ %.1315.i.i705.i, %.lr.ph1969.i ], [ %4571, %4630 ]
  %.16339.i.i7321965.i = phi i32 [ %4564, %.lr.ph1969.i ], [ %4637, %4630 ]
  %.0340.i.i7311964.i = phi i32 [ %4561, %.lr.ph1969.i ], [ %4636, %4630 ]
  %.20371.i.i7301963.i = phi i32 [ %.1352.i.i704.i, %.lr.ph1969.i ], [ %.21372.i.i737.i, %4630 ]
  %4571 = add nsw i32 %.2316.i.i7331966.i, -1
  %.not442.i.i735.i = icmp eq i32 %.2316.i.i7331966.i, 0
  br i1 %.not442.i.i735.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, label %4572

4572:                                             ; preds = %4569
  %4573 = zext i32 %.0340.i.i7311964.i to i64
  %4574 = getelementptr inbounds nuw i8, ptr %4568, i64 %4573
  %.val949.i = load i32, ptr %4574, align 1, !tbaa !15
  %4575 = icmp eq i32 %.val949.i, %.val950.i
  br i1 %4575, label %4576, label %4630

4576:                                             ; preds = %4572
  %4577 = sub i64 %4556, %4573
  %4578 = getelementptr inbounds nuw i8, ptr %3581, i64 %4577
  %4579 = icmp ugt ptr %4578, %2904
  %spec.select457.i.i739.i = select i1 %4579, ptr %2904, ptr %4578
  %4580 = getelementptr inbounds nuw i8, ptr %4574, i64 4
  %4581 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -7
  %4582 = icmp ult ptr %4148, %4581
  br i1 %4582, label %4583, label %4590, !prof !18

4583:                                             ; preds = %4576
  %.val983.i = load i64, ptr %4580, align 1, !tbaa !19
  %.val982.i = load i64, ptr %4148, align 1, !tbaa !19
  %.not.i.i.i761.i = icmp eq i64 %.val983.i, %.val982.i
  br i1 %.not.i.i.i761.i, label %.thread1602.i, label %4585

.thread1602.i:                                    ; preds = %4583
  %4584 = getelementptr inbounds nuw i8, ptr %4574, i64 12
  br label %4590

4585:                                             ; preds = %4583
  %4586 = xor i64 %.val982.i, %.val983.i
  %4587 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4586, i1 true)
  %4588 = trunc nuw nsw i64 %4587 to i32
  %4589 = lshr i32 %4588, 3
  br label %LZ4_count.exit.i.i751.i

4590:                                             ; preds = %.thread1602.i, %4576
  %.049.i.i.i740.i = phi ptr [ %4580, %4576 ], [ %4584, %.thread1602.i ]
  %.044.i.i.i741.i = phi ptr [ %4148, %4576 ], [ %4150, %.thread1602.i ]
  %4591 = icmp ult ptr %.044.i.i.i741.i, %4581
  br i1 %4591, label %.lr.ph1958.i, label %._crit_edge1959.i, !prof !22

.lr.ph1958.i:                                     ; preds = %4590, %4599
  %.246.i.i.i7441956.i = phi ptr [ %4600, %4599 ], [ %.044.i.i.i741.i, %4590 ]
  %.251.i.i.i7431955.i = phi ptr [ %4601, %4599 ], [ %.049.i.i.i740.i, %4590 ]
  %.251.i.i.i743.val985.i = load i64, ptr %.251.i.i.i7431955.i, align 1, !tbaa !19
  %.246.i.i.i744.val984.i = load i64, ptr %.246.i.i.i7441956.i, align 1, !tbaa !19
  %.not59.i.i.i757.i = icmp eq i64 %.251.i.i.i743.val985.i, %.246.i.i.i744.val984.i
  br i1 %.not59.i.i.i757.i, label %4599, label %.thread1606.i

.thread1606.i:                                    ; preds = %.lr.ph1958.i
  %4592 = xor i64 %.246.i.i.i744.val984.i, %.251.i.i.i743.val985.i
  %4593 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4592, i1 true)
  %4594 = lshr i64 %4593, 3
  %4595 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7441956.i, i64 %4594
  %4596 = ptrtoint ptr %4595 to i64
  %4597 = sub i64 %4596, %4151
  %4598 = trunc i64 %4597 to i32
  br label %LZ4_count.exit.i.i751.i

4599:                                             ; preds = %.lr.ph1958.i
  %4600 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7441956.i, i64 8
  %4601 = getelementptr inbounds nuw i8, ptr %.251.i.i.i7431955.i, i64 8
  %4602 = icmp ult ptr %4600, %4581
  br i1 %4602, label %.lr.ph1958.i, label %._crit_edge1959.i, !prof !23

._crit_edge1959.i:                                ; preds = %4599, %4590
  %.251.i.i.i743.lcssa.i = phi ptr [ %.049.i.i.i740.i, %4590 ], [ %4601, %4599 ]
  %.246.i.i.i744.lcssa.i = phi ptr [ %.044.i.i.i741.i, %4590 ], [ %4600, %4599 ]
  %4603 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -3
  %4604 = icmp ult ptr %.246.i.i.i744.lcssa.i, %4603
  br i1 %4604, label %4605, label %4610

4605:                                             ; preds = %._crit_edge1959.i
  %.251.i.i.i743.val.i = load i32, ptr %.251.i.i.i743.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i744.val.i = load i32, ptr %.246.i.i.i744.lcssa.i, align 1, !tbaa !15
  %4606 = icmp eq i32 %.251.i.i.i743.val.i, %.246.i.i.i744.val.i
  br i1 %4606, label %4607, label %4610

4607:                                             ; preds = %4605
  %4608 = getelementptr inbounds nuw i8, ptr %.246.i.i.i744.lcssa.i, i64 4
  %4609 = getelementptr inbounds nuw i8, ptr %.251.i.i.i743.lcssa.i, i64 4
  br label %4610

4610:                                             ; preds = %4607, %4605, %._crit_edge1959.i
  %.453.i.i.i746.i = phi ptr [ %4609, %4607 ], [ %.251.i.i.i743.lcssa.i, %4605 ], [ %.251.i.i.i743.lcssa.i, %._crit_edge1959.i ]
  %.448.i.i.i747.i = phi ptr [ %4608, %4607 ], [ %.246.i.i.i744.lcssa.i, %4605 ], [ %.246.i.i.i744.lcssa.i, %._crit_edge1959.i ]
  %4611 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -1
  %4612 = icmp ult ptr %.448.i.i.i747.i, %4611
  br i1 %4612, label %4613, label %4618

4613:                                             ; preds = %4610
  %.453.i.i.i746.val.i = load i16, ptr %.453.i.i.i746.i, align 1, !tbaa !24
  %.448.i.i.i747.val.i = load i16, ptr %.448.i.i.i747.i, align 1, !tbaa !24
  %4614 = icmp eq i16 %.453.i.i.i746.val.i, %.448.i.i.i747.val.i
  br i1 %4614, label %4615, label %4618

4615:                                             ; preds = %4613
  %4616 = getelementptr inbounds nuw i8, ptr %.448.i.i.i747.i, i64 2
  %4617 = getelementptr inbounds nuw i8, ptr %.453.i.i.i746.i, i64 2
  br label %4618

4618:                                             ; preds = %4615, %4613, %4610
  %.554.i.i.i748.i = phi ptr [ %4617, %4615 ], [ %.453.i.i.i746.i, %4613 ], [ %.453.i.i.i746.i, %4610 ]
  %.5.i.i.i749.i = phi ptr [ %4616, %4615 ], [ %.448.i.i.i747.i, %4613 ], [ %.448.i.i.i747.i, %4610 ]
  %4619 = icmp ult ptr %.5.i.i.i749.i, %spec.select457.i.i739.i
  br i1 %4619, label %4620, label %4624

4620:                                             ; preds = %4618
  %4621 = load i8, ptr %.554.i.i.i748.i, align 1, !tbaa !26
  %4622 = load i8, ptr %.5.i.i.i749.i, align 1, !tbaa !26
  %4623 = icmp eq i8 %4621, %4622
  %spec.select.i.i.i756.idx.i = zext i1 %4623 to i64
  %spec.select.i.i.i756.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i749.i, i64 %spec.select.i.i.i756.idx.i
  br label %4624

4624:                                             ; preds = %4620, %4618
  %.6.i.i.i750.i = phi ptr [ %.5.i.i.i749.i, %4618 ], [ %spec.select.i.i.i756.i, %4620 ]
  %4625 = ptrtoint ptr %.6.i.i.i750.i to i64
  %4626 = sub i64 %4625, %4151
  %4627 = trunc i64 %4626 to i32
  br label %LZ4_count.exit.i.i751.i

LZ4_count.exit.i.i751.i:                          ; preds = %4624, %.thread1606.i, %4585
  %.2.i.i.i752.i = phi i32 [ %4627, %4624 ], [ %4589, %4585 ], [ %4598, %.thread1606.i ]
  %4628 = add nsw i32 %.2.i.i.i752.i, 4
  %4629 = icmp sgt i32 %4628, %.20.i.i7341967.i
  %.22373.i.i754.i = select i1 %4629, i32 %4570, i32 %.20371.i.i7301963.i
  %.22.i.i755.i = tail call i32 @llvm.smax.i32(i32 %4628, i32 %.20.i.i7341967.i)
  br label %4630

4630:                                             ; preds = %LZ4_count.exit.i.i751.i, %4572
  %.21372.i.i737.i = phi i32 [ %.22373.i.i754.i, %LZ4_count.exit.i.i751.i ], [ %.20371.i.i7301963.i, %4572 ]
  %.21.i.i738.i = phi i32 [ %.22.i.i755.i, %LZ4_count.exit.i.i751.i ], [ %.20.i.i7341967.i, %4572 ]
  %4631 = and i32 %.0340.i.i7311964.i, 65535
  %4632 = zext nneg i32 %4631 to i64
  %4633 = getelementptr inbounds nuw [65536 x i16], ptr %3569, i64 0, i64 %4632
  %4634 = load i16, ptr %4633, align 2, !tbaa !29
  %4635 = zext i16 %4634 to i32
  %4636 = sub i32 %.0340.i.i7311964.i, %4635
  %4637 = sub i32 %.16339.i.i7321965.i, %4635
  %4638 = sub i32 %4124, %4637
  %4639 = icmp ult i32 %4638, 65536
  br i1 %4639, label %4569, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i709.i:         ; preds = %4630, %4569, %4548, %.thread1592.i
  %.19370.i.i711.i = phi i32 [ %.1352.i.i704.i, %.thread1592.i ], [ %.1352.i.i704.i, %4548 ], [ %.20371.i.i7301963.i, %4569 ], [ %.21372.i.i737.i, %4630 ]
  %.19.i.i712.i = phi i32 [ %.1.i.i706.i, %.thread1592.i ], [ %.1.i.i706.i, %4548 ], [ %.20.i.i7341967.i, %4569 ], [ %.21.i.i738.i, %4630 ]
  %.not.i719.i = icmp slt i32 %4120, %.19.i.i712.i
  br i1 %.not.i719.i, label %LZ4HC_FindLongerMatch.exit692.i, label %.loopexit.i964

LZ4HC_FindLongerMatch.exit692.i:                  ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i709.i
  %.sroa.0312.0.insert.ext.i.i715.i = zext i32 %.19370.i.i711.i to i64
  %.sroa.2313.0.insert.ext.i.i713.i = zext i32 %.19.i.i712.i to i64
  %4640 = add i32 %.19.i.i712.i, -19
  %4641 = icmp ult i32 %4640, 18
  %or.cond.i725.i = and i1 %.not, %4641
  %4642 = shl nuw i64 %.sroa.2313.0.insert.ext.i.i713.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i727.i = select i1 %or.cond.i725.i, i64 77309411328, i64 %4642
  %.sroa.03.sroa.0.0.insert.insert.i728.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i727.i, %.sroa.0312.0.insert.ext.i.i715.i
  %.not414.i = icmp eq i64 %.sroa.03.sroa.4.0.insert.shift.i727.i, 0
  br i1 %.not414.i, label %.loopexit.i964, label %4643

4643:                                             ; preds = %LZ4HC_FindLongerMatch.exit692.i, %LZ4HC_FindLongerMatch.exit692.thread2267.i
  %.pre-phi = phi i32 [ %4119, %LZ4HC_FindLongerMatch.exit692.i ], [ %.pre2748, %LZ4HC_FindLongerMatch.exit692.thread2267.i ]
  %.sroa.0104.4.extract.shift2273.in.i = phi i64 [ %.sroa.03.sroa.4.0.insert.shift.i727.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.sroa.03.sroa.4.0.insert.shift.i492.i, %LZ4HC_FindLongerMatch.exit692.thread2267.i ]
  %.sroa.017.0.i485.pn2272.i = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i728.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.sroa.03.sroa.0.0.insert.insert.i493.i, %LZ4HC_FindLongerMatch.exit692.thread2267.i ]
  %.sroa.0104.4.extract.shift2273.i = lshr exact i64 %.sroa.0104.4.extract.shift2273.in.i, 32
  %.sroa.0104.4.extract.trunc2274.i = trunc nuw i64 %.sroa.0104.4.extract.shift2273.i to i32
  %4644 = ashr i64 %.sroa.017.0.i485.pn2272.i, 32
  %4645 = icmp ugt i64 %4644, %spec.store.select.i947
  %4646 = add nsw i32 %.pre-phi, %.sroa.0104.4.extract.trunc2274.i
  %4647 = icmp sgt i32 %4646, 4095
  %or.cond.i965 = select i1 %4645, i1 true, i1 %4647
  br i1 %or.cond.i965, label %4726, label %4648

4648:                                             ; preds = %4643
  %4649 = getelementptr inbounds nuw i8, ptr %3584, i64 12
  %4650 = load i32, ptr %4649, align 4, !tbaa !58
  %4651 = icmp sgt i32 %4650, 14
  %4652 = add nsw i32 %4650, -15
  %4653 = udiv i32 %4652, 255
  %4654 = add nuw nsw i32 %4650, 1
  %4655 = add nuw nsw i32 %4654, %4653
  %4656 = sext i32 %4650 to i64
  %spec.select2058.i = select i1 %4651, i32 %4655, i32 %4650
  %4657 = sub nsw i32 %3587, %spec.select2058.i
  br label %LZ4HC_literalsPrice.exit932.i

.preheader1729.i:                                 ; preds = %4680
  %.not4151976.i = icmp slt i32 %.sroa.0104.4.extract.trunc2274.i, 4
  br i1 %.not4151976.i, label %.preheader.i967, label %.lr.ph1980.i

.lr.ph1980.i:                                     ; preds = %.preheader1729.i
  %.sroa.0104.0.extract.trunc106.i = trunc i64 %.sroa.017.0.i485.pn2272.i to i32
  %4658 = getelementptr inbounds nuw i8, ptr %3584, i64 8
  %.pre2231.i = load i32, ptr %4658, align 4, !tbaa !55
  %4659 = icmp eq i32 %.pre2231.i, 1
  %4660 = icmp sgt i64 %indvars.iv2214.i, %4656
  %4661 = sub nsw i32 %.pre-phi, %4650
  %4662 = sext i32 %4661 to i64
  %4663 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2901, i64 %4662
  %4664 = add nsw i32 %spec.select2058.i, 3
  %.reass = add i32 %spec.select2058.i, 4
  br label %4683

LZ4HC_literalsPrice.exit932.i:                    ; preds = %4680, %4648
  %indvars.iv2201.i = phi i64 [ 1, %4648 ], [ %indvars.iv.next2202.i, %4680 ]
  %4665 = add nsw i64 %indvars.iv2201.i, %4656
  %4666 = icmp sgt i64 %4665, 14
  %4667 = trunc i64 %4665 to i32
  br i1 %4666, label %4668, label %LZ4HC_literalsPrice.exit934.i

4668:                                             ; preds = %LZ4HC_literalsPrice.exit932.i
  %4669 = add i32 %4667, -15
  %4670 = udiv i32 %4669, 255
  %4671 = add i32 %4667, 1
  %4672 = add nuw nsw i32 %4671, %4670
  br label %LZ4HC_literalsPrice.exit934.i

LZ4HC_literalsPrice.exit934.i:                    ; preds = %4668, %LZ4HC_literalsPrice.exit932.i
  %.0.i933.i = phi i32 [ %4672, %4668 ], [ %4667, %LZ4HC_literalsPrice.exit932.i ]
  %4673 = add nsw i32 %.0.i933.i, %4657
  %gep2387.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3584, i64 %indvars.iv2201.i
  %4674 = load i32, ptr %gep2387.i, align 4, !tbaa !59
  %4675 = icmp slt i32 %4673, %4674
  br i1 %4675, label %4676, label %4680

4676:                                             ; preds = %LZ4HC_literalsPrice.exit934.i
  %4677 = getelementptr inbounds nuw i8, ptr %gep2387.i, i64 8
  store i32 1, ptr %4677, align 4, !tbaa !55
  %4678 = getelementptr inbounds nuw i8, ptr %gep2387.i, i64 4
  store i32 0, ptr %4678, align 4, !tbaa !57
  %4679 = getelementptr inbounds nuw i8, ptr %gep2387.i, i64 12
  store i32 %4667, ptr %4679, align 4, !tbaa !58
  store i32 %4673, ptr %gep2387.i, align 4, !tbaa !59
  br label %4680

4680:                                             ; preds = %4676, %LZ4HC_literalsPrice.exit934.i
  %indvars.iv.next2202.i = add nuw nsw i64 %indvars.iv2201.i, 1
  %exitcond2204.not.i = icmp eq i64 %indvars.iv.next2202.i, 4
  br i1 %exitcond2204.not.i, label %.preheader1729.i, label %LZ4HC_literalsPrice.exit932.i, !llvm.loop !63

.preheader.i967:                                  ; preds = %4720, %.preheader1729.i
  %.3371.lcssa.i = phi i32 [ %.03681983.i, %.preheader1729.i ], [ %.4372.i, %4720 ]
  %4681 = zext nneg i32 %.3371.lcssa.i to i64
  %4682 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2901, i64 %4681
  %.pre2747 = load i32, ptr %4682, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit936.i

4683:                                             ; preds = %4720, %.lr.ph1980.i
  %indvars.iv2205.i = phi i64 [ 4, %.lr.ph1980.i ], [ %indvars.iv.next2206.i, %4720 ]
  %.33711979.i = phi i32 [ %.03681983.i, %.lr.ph1980.i ], [ %.4372.i, %4720 ]
  %4684 = add nuw nsw i64 %indvars.iv2205.i, %indvars.iv2214.i
  br i1 %4659, label %4685, label %4696

4685:                                             ; preds = %4683
  br i1 %4660, label %4686, label %LZ4HC_literalsPrice.exit.i939.i

4686:                                             ; preds = %4685
  %4687 = load i32, ptr %4663, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit.i939.i

LZ4HC_literalsPrice.exit.i939.i:                  ; preds = %4686, %4685
  %4688 = phi i32 [ %4687, %4686 ], [ 0, %4685 ]
  %4689 = icmp samesign ugt i64 %indvars.iv2205.i, 18
  br i1 %4689, label %4690, label %LZ4HC_sequencePrice.exit942.i

4690:                                             ; preds = %LZ4HC_literalsPrice.exit.i939.i
  %4691 = trunc i64 %indvars.iv2205.i to i32
  %4692 = add i32 %4691, -19
  %4693 = udiv i32 %4692, 255
  %4694 = add i32 %.reass, %4693
  br label %LZ4HC_sequencePrice.exit942.i

LZ4HC_sequencePrice.exit942.i:                    ; preds = %4690, %LZ4HC_literalsPrice.exit.i939.i
  %.0.i941.i = phi i32 [ %4694, %4690 ], [ %4664, %LZ4HC_literalsPrice.exit.i939.i ]
  %4695 = add nsw i32 %.0.i941.i, %4688
  br label %4704

4696:                                             ; preds = %4683
  %4697 = icmp samesign ugt i64 %indvars.iv2205.i, 18
  br i1 %4697, label %4698, label %LZ4HC_sequencePrice.exit946.i

4698:                                             ; preds = %4696
  %4699 = trunc i64 %indvars.iv2205.i to i32
  %4700 = add i32 %4699, -19
  %4701 = udiv i32 %4700, 255
  %4702 = add nuw nsw i32 %4701, 4
  br label %LZ4HC_sequencePrice.exit946.i

LZ4HC_sequencePrice.exit946.i:                    ; preds = %4698, %4696
  %.0.i945.i = phi i32 [ %4702, %4698 ], [ 3, %4696 ]
  %4703 = add nsw i32 %.0.i945.i, %3587
  br label %4704

4704:                                             ; preds = %LZ4HC_sequencePrice.exit946.i, %LZ4HC_sequencePrice.exit942.i
  %.0381.i = phi i32 [ %4695, %LZ4HC_sequencePrice.exit942.i ], [ %4703, %LZ4HC_sequencePrice.exit946.i ]
  %.0380.i = phi i32 [ %4650, %LZ4HC_sequencePrice.exit942.i ], [ 0, %LZ4HC_sequencePrice.exit946.i ]
  %4705 = add nuw nsw i32 %.33711979.i, 3
  %4706 = trunc nuw i64 %4684 to i32
  %4707 = icmp slt i32 %4705, %4706
  br i1 %4707, label %4712, label %4708

4708:                                             ; preds = %4704
  %4709 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2901, i64 %4684
  %4710 = load i32, ptr %4709, align 4, !tbaa !59
  %4711 = add i32 %4710, %.neg
  %.not416.i = icmp sgt i32 %.0381.i, %4711
  br i1 %.not416.i, label %4720, label %4712

4712:                                             ; preds = %4708, %4704
  %4713 = icmp eq i64 %indvars.iv2205.i, %.sroa.0104.4.extract.shift2273.i
  %4714 = tail call i32 @llvm.smax.i32(i32 %.33711979.i, i32 %4706)
  %.5373.i = select i1 %4713, i32 %4714, i32 %.33711979.i
  %4715 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2901, i64 %4684
  %4716 = getelementptr inbounds nuw i8, ptr %4715, i64 8
  %4717 = trunc nuw nsw i64 %indvars.iv2205.i to i32
  store i32 %4717, ptr %4716, align 4, !tbaa !55
  %4718 = getelementptr inbounds nuw i8, ptr %4715, i64 4
  store i32 %.sroa.0104.0.extract.trunc106.i, ptr %4718, align 4, !tbaa !57
  %4719 = getelementptr inbounds nuw i8, ptr %4715, i64 12
  store i32 %.0380.i, ptr %4719, align 4, !tbaa !58
  store i32 %.0381.i, ptr %4715, align 4, !tbaa !59
  br label %4720

4720:                                             ; preds = %4712, %4708
  %.4372.i = phi i32 [ %.5373.i, %4712 ], [ %.33711979.i, %4708 ]
  %indvars.iv.next2206.i = add nuw nsw i64 %indvars.iv2205.i, 1
  %exitcond2209.not.i = icmp eq i64 %indvars.iv2205.i, %.sroa.0104.4.extract.shift2273.i
  br i1 %exitcond2209.not.i, label %.preheader.i967, label %4683, !llvm.loop !64

LZ4HC_literalsPrice.exit936.i:                    ; preds = %LZ4HC_literalsPrice.exit936.i, %.preheader.i967
  %indvars.iv2210.i = phi i64 [ 1, %.preheader.i967 ], [ %indvars.iv.next2211.i, %LZ4HC_literalsPrice.exit936.i ]
  %gep2389.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %4682, i64 %indvars.iv2210.i
  %4721 = getelementptr inbounds nuw i8, ptr %gep2389.i, i64 8
  store i32 1, ptr %4721, align 4, !tbaa !55
  %4722 = getelementptr inbounds nuw i8, ptr %gep2389.i, i64 4
  store i32 0, ptr %4722, align 4, !tbaa !57
  %4723 = getelementptr inbounds nuw i8, ptr %gep2389.i, i64 12
  %4724 = trunc nuw nsw i64 %indvars.iv2210.i to i32
  store i32 %4724, ptr %4723, align 4, !tbaa !58
  %4725 = add nsw i32 %.pre2747, %4724
  store i32 %4725, ptr %gep2389.i, align 4, !tbaa !59
  %indvars.iv.next2211.i = add nuw nsw i64 %indvars.iv2210.i, 1
  %exitcond2213.not.i = icmp eq i64 %indvars.iv.next2211.i, 4
  br i1 %exitcond2213.not.i, label %.loopexit.i964, label %LZ4HC_literalsPrice.exit936.i, !llvm.loop !65

4726:                                             ; preds = %4643
  %.sroa.0104.0.extract.trunc.i = trunc i64 %.sroa.017.0.i485.pn2272.i to i32
  %4727 = add nuw nsw i32 %.pre-phi, 1
  br label %4737

.loopexit.i964:                                   ; preds = %LZ4HC_literalsPrice.exit936.i, %LZ4HC_FindLongerMatch.exit692.i, %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, %3594, %3589
  %.2370.ph.i = phi i32 [ %.03681983.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.03681983.i, %3594 ], [ %.03681983.i, %3589 ], [ %.03681983.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i ], [ %.03681983.i, %LZ4HC_InsertAndGetWiderMatch.exit.i709.i ], [ %.3371.lcssa.i, %LZ4HC_literalsPrice.exit936.i ]
  %indvars.iv.next2215.i = add nuw nsw i64 %indvars.iv2214.i, 1
  %4728 = zext nneg i32 %.2370.ph.i to i64
  %4729 = icmp samesign ult i64 %indvars.iv.next2215.i, %4728
  %indvars.iv.next2193.i = add i32 %indvars.iv2192.i, 1
  br i1 %4729, label %3580, label %.thread1619.i, !llvm.loop !66

.thread1619.i:                                    ; preds = %.loopexit.i964, %3580, %.preheader1732.i
  %.0368.lcssa.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.preheader1732.i ], [ %.2370.ph.i, %.loopexit.i964 ], [ %.03681983.i, %3580 ]
  %4730 = zext nneg i32 %.0368.lcssa.i to i64
  %4731 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2901, i64 %4730
  %4732 = getelementptr inbounds nuw i8, ptr %4731, i64 8
  %4733 = load i32, ptr %4732, align 4, !tbaa !55
  %4734 = getelementptr inbounds nuw i8, ptr %4731, i64 4
  %4735 = load i32, ptr %4734, align 4, !tbaa !57
  %4736 = sub nsw i32 %.0368.lcssa.i, %4733
  br label %4737

4737:                                             ; preds = %.thread1619.i, %4726
  %.6374.i = phi i32 [ %4727, %4726 ], [ %.0368.lcssa.i, %.thread1619.i ]
  %.1367.i = phi i32 [ %.pre-phi, %4726 ], [ %4736, %.thread1619.i ]
  %.4363.i = phi i32 [ %.sroa.0104.0.extract.trunc.i, %4726 ], [ %4735, %.thread1619.i ]
  %.4358.i = phi i32 [ %.sroa.0104.4.extract.trunc2274.i, %4726 ], [ %4733, %.thread1619.i ]
  br label %4738

4738:                                             ; preds = %4738, %4737
  %.0377.i = phi i32 [ %.1367.i, %4737 ], [ %4746, %4738 ]
  %.0376.i = phi i32 [ %.4358.i, %4737 ], [ %4742, %4738 ]
  %.0375.i = phi i32 [ %.4363.i, %4737 ], [ %4744, %4738 ]
  %4739 = sext i32 %.0377.i to i64
  %4740 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2901, i64 %4739
  %4741 = getelementptr inbounds nuw i8, ptr %4740, i64 8
  %4742 = load i32, ptr %4741, align 4, !tbaa !55
  %4743 = getelementptr inbounds nuw i8, ptr %4740, i64 4
  %4744 = load i32, ptr %4743, align 4, !tbaa !57
  store i32 %.0376.i, ptr %4741, align 4, !tbaa !55
  store i32 %.0375.i, ptr %4743, align 4, !tbaa !57
  %4745 = icmp sgt i32 %4742, %.0377.i
  %4746 = sub nsw i32 %.0377.i, %4742
  br i1 %4745, label %.preheader1730.i, label %4738

.preheader1730.i:                                 ; preds = %4738
  %4747 = icmp sgt i32 %.6374.i, 0
  br i1 %4747, label %.lr.ph2008.i, label %.loopexit1731.i

.lr.ph2008.i:                                     ; preds = %.preheader1730.i, %4821
  %.03642007.i = phi i32 [ %.1365.i, %4821 ], [ 0, %.preheader1730.i ]
  %.213362006.i = phi ptr [ %.31337.i, %4821 ], [ %.013352029.i, %.preheader1730.i ]
  %.213402005.i = phi ptr [ %.31341.i, %4821 ], [ %.013382028.i, %.preheader1730.i ]
  %.213472004.i = phi ptr [ %.31348.i, %4821 ], [ %.013452027.i, %.preheader1730.i ]
  %4748 = sext i32 %.03642007.i to i64
  %4749 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2901, i64 %4748
  %4750 = getelementptr inbounds nuw i8, ptr %4749, i64 8
  %4751 = load i32, ptr %4750, align 4, !tbaa !55
  %4752 = getelementptr inbounds nuw i8, ptr %4749, i64 4
  %4753 = load i32, ptr %4752, align 4, !tbaa !57
  %4754 = icmp eq i32 %4751, 1
  br i1 %4754, label %4755, label %4758

4755:                                             ; preds = %.lr.ph2008.i
  %4756 = getelementptr inbounds nuw i8, ptr %.213472004.i, i64 1
  %4757 = add nsw i32 %.03642007.i, 1
  br label %4821, !llvm.loop !67

4758:                                             ; preds = %.lr.ph2008.i
  %4759 = add nsw i32 %4751, %.03642007.i
  %4760 = getelementptr i8, ptr %.213362006.i, i64 1
  %4761 = ptrtoint ptr %.213472004.i to i64
  %4762 = ptrtoint ptr %.213402005.i to i64
  %4763 = sub i64 %4761, %4762
  %4764 = udiv i64 %4763, 255
  %4765 = getelementptr inbounds nuw i8, ptr %4760, i64 %4764
  %4766 = getelementptr inbounds nuw i8, ptr %4765, i64 %4763
  %4767 = getelementptr inbounds nuw i8, ptr %4766, i64 8
  %4768 = icmp ugt ptr %4767, %spec.select.i946
  %or.cond.i430.i = select i1 %.not.i428.i, i1 %4768, i1 false
  br i1 %or.cond.i430.i, label %.thread1625.i, label %4769

4769:                                             ; preds = %4758
  %4770 = icmp ugt i64 %4763, 14
  br i1 %4770, label %4771, label %4780

4771:                                             ; preds = %4769
  %4772 = add i64 %4763, -15
  store i8 -16, ptr %.213362006.i, align 1, !tbaa !26
  %4773 = icmp ugt i64 %4772, 254
  br i1 %4773, label %.lr.ph1993.preheader.i, label %._crit_edge1994.i

.lr.ph1993.preheader.i:                           ; preds = %4771
  %4774 = add i64 %4763, -270
  %4775 = udiv i64 %4774, 255
  %4776 = add nuw nsw i64 %4775, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4760, i8 -1, i64 %4776, i1 false), !tbaa !26
  %scevgep.i962 = getelementptr i8, ptr %.213362006.i, i64 2
  %.neg.i963 = mul i64 %4775, -255
  %scevgep2217.i = getelementptr i8, ptr %scevgep.i962, i64 %4775
  %4777 = add i64 %.neg.i963, %4774
  br label %._crit_edge1994.i

._crit_edge1994.i:                                ; preds = %.lr.ph1993.preheader.i, %4771
  %.18.lcssa.i = phi ptr [ %4760, %4771 ], [ %scevgep2217.i, %.lr.ph1993.preheader.i ]
  %.053.i438.lcssa.i = phi i64 [ %4772, %4771 ], [ %4777, %.lr.ph1993.preheader.i ]
  %4778 = trunc nuw i64 %.053.i438.lcssa.i to i8
  %4779 = getelementptr inbounds nuw i8, ptr %.18.lcssa.i, i64 1
  store i8 %4778, ptr %.18.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i432.i

4780:                                             ; preds = %4769
  %.tr.i431.i = trunc nuw i64 %4763 to i8
  %4781 = shl nuw i8 %.tr.i431.i, 4
  store i8 %4781, ptr %.213362006.i, align 1, !tbaa !26
  br label %.critedge.i432.i

.critedge.i432.i:                                 ; preds = %4780, %._crit_edge1994.i
  %.14.i954 = phi ptr [ %4779, %._crit_edge1994.i ], [ %4760, %4780 ]
  %4782 = getelementptr inbounds nuw i8, ptr %.14.i954, i64 %4763
  br label %4783

4783:                                             ; preds = %4783, %.critedge.i432.i
  %.09.i450.i = phi ptr [ %.213402005.i, %.critedge.i432.i ], [ %4786, %4783 ]
  %.0.i451.i = phi ptr [ %.14.i954, %.critedge.i432.i ], [ %4785, %4783 ]
  %4784 = load i64, ptr %.09.i450.i, align 1
  store i64 %4784, ptr %.0.i451.i, align 1
  %4785 = getelementptr inbounds nuw i8, ptr %.0.i451.i, i64 8
  %4786 = getelementptr inbounds nuw i8, ptr %.09.i450.i, i64 8
  %4787 = icmp ult ptr %4785, %4782
  br i1 %4787, label %4783, label %LZ4_wildCopy8.exit452.i, !llvm.loop !45

LZ4_wildCopy8.exit452.i:                          ; preds = %4783
  %4788 = trunc i32 %4753 to i16
  store i16 %4788, ptr %4782, align 1, !tbaa !24
  %4789 = getelementptr i8, ptr %4782, i64 2
  %4790 = sext i32 %4751 to i64
  %4791 = add nsw i64 %4790, -4
  %4792 = udiv i64 %4791, 255
  %4793 = getelementptr inbounds nuw i8, ptr %4789, i64 %4792
  %4794 = getelementptr inbounds nuw i8, ptr %4793, i64 6
  %4795 = icmp ugt ptr %4794, %spec.select.i946
  %or.cond70.i434.i = select i1 %.not.i428.i, i1 %4795, i1 false
  br i1 %or.cond70.i434.i, label %.thread1625.i, label %4796

4796:                                             ; preds = %LZ4_wildCopy8.exit452.i
  %4797 = icmp ugt i64 %4791, 14
  br i1 %4797, label %4798, label %4816

4798:                                             ; preds = %4796
  %4799 = load i8, ptr %.213362006.i, align 1, !tbaa !26
  %4800 = add i8 %4799, 15
  store i8 %4800, ptr %.213362006.i, align 1, !tbaa !26
  %4801 = add nsw i64 %4790, -19
  %4802 = icmp ugt i64 %4801, 509
  br i1 %4802, label %.lr.ph2000.preheader.i, label %._crit_edge2001.i

.lr.ph2000.preheader.i:                           ; preds = %4798
  %4803 = add nsw i64 %4790, -529
  %4804 = udiv i64 %4803, 510
  %4805 = shl nuw nsw i64 %4804, 1
  %4806 = add nuw nsw i64 %4805, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4789, i8 -1, i64 %4806, i1 false), !tbaa !26
  %scevgep2218.i = getelementptr i8, ptr %.14.i954, i64 4
  %4807 = getelementptr i8, ptr %scevgep2218.i, i64 %4763
  %scevgep2219.i = getelementptr i8, ptr %4807, i64 %4805
  %.neg2239.i = mul i64 %4804, -510
  %4808 = add i64 %.neg2239.i, %4803
  br label %._crit_edge2001.i

._crit_edge2001.i:                                ; preds = %.lr.ph2000.preheader.i, %4798
  %.16.lcssa.i = phi ptr [ %4789, %4798 ], [ %scevgep2219.i, %.lr.ph2000.preheader.i ]
  %.0.i436.lcssa.i = phi i64 [ %4801, %4798 ], [ %4808, %.lr.ph2000.preheader.i ]
  %4809 = icmp samesign ugt i64 %.0.i436.lcssa.i, 254
  br i1 %4809, label %4810, label %4813

4810:                                             ; preds = %._crit_edge2001.i
  %4811 = add nsw i64 %.0.i436.lcssa.i, -255
  %4812 = getelementptr inbounds nuw i8, ptr %.16.lcssa.i, i64 1
  store i8 -1, ptr %.16.lcssa.i, align 1, !tbaa !26
  br label %4813

4813:                                             ; preds = %4810, %._crit_edge2001.i
  %.17.i956 = phi ptr [ %4812, %4810 ], [ %.16.lcssa.i, %._crit_edge2001.i ]
  %.1.i437.i = phi i64 [ %4811, %4810 ], [ %.0.i436.lcssa.i, %._crit_edge2001.i ]
  %4814 = trunc nuw i64 %.1.i437.i to i8
  %4815 = getelementptr inbounds nuw i8, ptr %.17.i956, i64 1
  store i8 %4814, ptr %.17.i956, align 1, !tbaa !26
  br label %select.unfold1624.i

4816:                                             ; preds = %4796
  %4817 = trunc nuw i64 %4791 to i8
  %4818 = load i8, ptr %.213362006.i, align 1, !tbaa !26
  %4819 = add i8 %4818, %4817
  store i8 %4819, ptr %.213362006.i, align 1, !tbaa !26
  br label %select.unfold1624.i

select.unfold1624.i:                              ; preds = %4816, %4813
  %.15.i955 = phi ptr [ %4815, %4813 ], [ %4789, %4816 ]
  %4820 = getelementptr inbounds i8, ptr %.213472004.i, i64 %4790
  br label %4821

4821:                                             ; preds = %select.unfold1624.i, %4755
  %.31348.i = phi ptr [ %4756, %4755 ], [ %4820, %select.unfold1624.i ]
  %.31341.i = phi ptr [ %.213402005.i, %4755 ], [ %4820, %select.unfold1624.i ]
  %.31337.i = phi ptr [ %.213362006.i, %4755 ], [ %.15.i955, %select.unfold1624.i ]
  %.1365.i = phi i32 [ %4757, %4755 ], [ %4759, %select.unfold1624.i ]
  %4822 = icmp slt i32 %.1365.i, %.6374.i
  br i1 %4822, label %.lr.ph2008.i, label %.loopexit1731.i

select.unfold1634.i:                              ; preds = %3532, %3529
  %.9.i975 = phi ptr [ %3531, %3529 ], [ %3506, %3532 ]
  %4823 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 %.sroa.0162.4.extract.shift.i
  br label %.loopexit1731.i

.loopexit1731.i:                                  ; preds = %4821, %select.unfold1634.i, %.preheader1730.i, %LZ4HC_FindLongerMatch.exit.thread.i
  %.11346.i = phi ptr [ %3478, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4823, %select.unfold1634.i ], [ %.013452027.i, %.preheader1730.i ], [ %.31348.i, %4821 ]
  %.11339.i = phi ptr [ %.013382028.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4823, %select.unfold1634.i ], [ %.013382028.i, %.preheader1730.i ], [ %.31341.i, %4821 ]
  %.1.i948 = phi ptr [ %.013352029.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %.9.i975, %select.unfold1634.i ], [ %.013352029.i, %.preheader1730.i ], [ %.31337.i, %4821 ]
  %.not.i949 = icmp ugt ptr %.11346.i, %2903
  br i1 %.not.i949, label %.loopexit1736.i, label %2929

.loopexit1736.i:                                  ; preds = %.loopexit1731.i, %LZ4HC_encodeSequence.exit448.i, %2906
  %.41342.i = phi ptr [ %4949, %LZ4HC_encodeSequence.exit448.i ], [ %1, %2906 ], [ %.11339.i, %.loopexit1731.i ]
  %.4.i950 = phi ptr [ %.24.i, %LZ4HC_encodeSequence.exit448.i ], [ %2, %2906 ], [ %.1.i948, %.loopexit1731.i ]
  %4824 = ptrtoint ptr %2902 to i64
  %4825 = ptrtoint ptr %.41342.i to i64
  %4826 = sub i64 %4824, %4825
  %4827 = add i64 %4826, 240
  %4828 = udiv i64 %4827, 255
  %spec.select425.idx.i = select i1 %2909, i64 5, i64 0
  %spec.select425.i = getelementptr inbounds nuw i8, ptr %spec.select.i946, i64 %spec.select425.idx.i
  %.not420.i = icmp ne i32 %6, 0
  %4829 = getelementptr i8, ptr %.4.i950, i64 %4828
  %4830 = getelementptr i8, ptr %4829, i64 1
  %4831 = getelementptr i8, ptr %4830, i64 %4826
  %4832 = icmp ugt ptr %4831, %spec.select425.i
  %or.cond1711.i = select i1 %.not420.i, i1 %4832, i1 false
  br i1 %or.cond1711.i, label %4841, label %4850

.thread1664.i:                                    ; preds = %4885, %4875
  %4833 = ptrtoint ptr %2902 to i64
  %4834 = sub i64 %4833, %4877
  %4835 = add i64 %4834, 240
  %4836 = udiv i64 %4835, 255
  %4837 = getelementptr i8, ptr %.1338.ph.i, i64 %4836
  %4838 = getelementptr i8, ptr %4837, i64 1
  %4839 = getelementptr i8, ptr %4838, i64 %4834
  %4840 = icmp ugt ptr %4839, %2908
  br i1 %4840, label %.thread1673.i, label %4850

4841:                                             ; preds = %.loopexit1736.i
  %4842 = icmp eq i32 %6, 1
  br i1 %4842, label %4950, label %.thread1673.i

.thread1673.i:                                    ; preds = %4841, %.thread1664.i
  %spec.select425166316691680.i = phi ptr [ %spec.select425.i, %4841 ], [ %2908, %.thread1664.i ]
  %.4166116701679.i = phi ptr [ %.4.i950, %4841 ], [ %.1338.ph.i, %.thread1664.i ]
  %.41342165916711678.i = phi ptr [ %.41342.i, %4841 ], [ %.11339.ph.i, %.thread1664.i ]
  %4843 = ptrtoint ptr %spec.select425166316691680.i to i64
  %4844 = ptrtoint ptr %.4166116701679.i to i64
  %4845 = xor i64 %4844, -1
  %4846 = add i64 %4845, %4843
  %4847 = add i64 %4846, 241
  %4848 = lshr i64 %4847, 8
  %4849 = sub i64 %4846, %4848
  br label %4850

4850:                                             ; preds = %.thread1673.i, %.thread1664.i, %.loopexit1736.i
  %.41662.i = phi ptr [ %.4166116701679.i, %.thread1673.i ], [ %.4.i950, %.loopexit1736.i ], [ %.1338.ph.i, %.thread1664.i ]
  %.413421660.i = phi ptr [ %.41342165916711678.i, %.thread1673.i ], [ %.41342.i, %.loopexit1736.i ], [ %.11339.ph.i, %.thread1664.i ]
  %.0353.i = phi i64 [ %4849, %.thread1673.i ], [ %4826, %.loopexit1736.i ], [ %4834, %.thread1664.i ]
  %4851 = getelementptr inbounds nuw i8, ptr %.413421660.i, i64 %.0353.i
  %4852 = icmp ugt i64 %.0353.i, 14
  %.62048.i = getelementptr i8, ptr %.41662.i, i64 1
  br i1 %4852, label %4853, label %4863

4853:                                             ; preds = %4850
  %4854 = add i64 %.0353.i, -15
  store i8 -16, ptr %.41662.i, align 1, !tbaa !26
  %4855 = icmp ugt i64 %4854, 254
  br i1 %4855, label %.lr.ph2052.preheader.i, label %._crit_edge2053.i

.lr.ph2052.preheader.i:                           ; preds = %4853
  %4856 = add i64 %.0353.i, -270
  %4857 = udiv i64 %4856, 255
  %4858 = add nuw nsw i64 %4857, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.62048.i, i8 -1, i64 %4858, i1 false), !tbaa !26
  %.neg2244.i = mul i64 %4857, -255
  %scevgep2226.i = getelementptr i8, ptr %.41662.i, i64 %4858
  %4859 = add i64 %.neg2244.i, %4856
  %4860 = getelementptr i8, ptr %.41662.i, i64 %4857
  %scevgep2227.i = getelementptr i8, ptr %4860, i64 2
  br label %._crit_edge2053.i

._crit_edge2053.i:                                ; preds = %.lr.ph2052.preheader.i, %4853
  %.41662.pn.lcssa.i = phi ptr [ %.41662.i, %4853 ], [ %scevgep2226.i, %.lr.ph2052.preheader.i ]
  %.0346.lcssa.i = phi i64 [ %4854, %4853 ], [ %4859, %.lr.ph2052.preheader.i ]
  %.6.lcssa.i = phi ptr [ %.62048.i, %4853 ], [ %scevgep2227.i, %.lr.ph2052.preheader.i ]
  %4861 = trunc nuw i64 %.0346.lcssa.i to i8
  %4862 = getelementptr inbounds nuw i8, ptr %.41662.pn.lcssa.i, i64 2
  store i8 %4861, ptr %.6.lcssa.i, align 1, !tbaa !26
  br label %4865

4863:                                             ; preds = %4850
  %.0353.tr.i = trunc nuw i64 %.0353.i to i8
  %4864 = shl nuw i8 %.0353.tr.i, 4
  store i8 %4864, ptr %.41662.i, align 1, !tbaa !26
  br label %4865

4865:                                             ; preds = %4863, %._crit_edge2053.i
  %.7.i951 = phi ptr [ %4862, %._crit_edge2053.i ], [ %.62048.i, %4863 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.7.i951, ptr align 1 %.413421660.i, i64 %.0353.i, i1 false)
  %4866 = getelementptr inbounds nuw i8, ptr %.7.i951, i64 %.0353.i
  %4867 = ptrtoint ptr %4851 to i64
  %4868 = ptrtoint ptr %1 to i64
  %4869 = sub i64 %4867, %4868
  %4870 = trunc i64 %4869 to i32
  store i32 %4870, ptr %3, align 4, !tbaa !17
  %4871 = ptrtoint ptr %4866 to i64
  %4872 = ptrtoint ptr %2 to i64
  %4873 = sub i64 %4871, %4872
  %4874 = trunc i64 %4873 to i32
  br label %4950

.thread1625.i:                                    ; preds = %LZ4_wildCopy8.exit455.i, %3479, %LZ4_wildCopy8.exit452.i, %4758
  %.11346.ph.i = phi ptr [ %.213472004.i, %4758 ], [ %.213472004.i, %LZ4_wildCopy8.exit452.i ], [ %.013452027.i, %3479 ], [ %.013452027.i, %LZ4_wildCopy8.exit455.i ]
  %.11339.ph.i = phi ptr [ %.213402005.i, %4758 ], [ %.213402005.i, %LZ4_wildCopy8.exit452.i ], [ %.013382028.i, %3479 ], [ %.013382028.i, %LZ4_wildCopy8.exit455.i ]
  %.1348.ph.i = phi i32 [ %4753, %4758 ], [ %4753, %LZ4_wildCopy8.exit452.i ], [ %.19370.i.i.i, %3479 ], [ %.19370.i.i.i, %LZ4_wildCopy8.exit455.i ]
  %.1342.ph.i = phi i32 [ %4751, %4758 ], [ %4751, %LZ4_wildCopy8.exit452.i ], [ %.sroa.0162.4.extract.trunc.i, %3479 ], [ %.sroa.0162.4.extract.trunc.i, %LZ4_wildCopy8.exit455.i ]
  %.1338.ph.i = phi ptr [ %.213362006.i, %4758 ], [ %.213362006.i, %LZ4_wildCopy8.exit452.i ], [ %.013352029.i, %3479 ], [ %.013352029.i, %LZ4_wildCopy8.exit455.i ]
  br i1 %2909, label %4875, label %4950

4875:                                             ; preds = %.thread1625.i
  %4876 = ptrtoint ptr %.11346.ph.i to i64
  %4877 = ptrtoint ptr %.11339.ph.i to i64
  %4878 = sub i64 %4876, %4877
  %4879 = add i64 %4878, 240
  %4880 = udiv i64 %4879, 255
  %4881 = getelementptr inbounds i8, ptr %2908, i64 -8
  %4882 = getelementptr i8, ptr %.1338.ph.i, i64 %4880
  %4883 = getelementptr i8, ptr %4882, i64 1
  %4884 = getelementptr i8, ptr %4883, i64 %4878
  %.not419.i = icmp ugt ptr %4884, %4881
  br i1 %.not419.i, label %.thread1664.i, label %4885

4885:                                             ; preds = %4875
  %4886 = ptrtoint ptr %4881 to i64
  %4887 = ptrtoint ptr %4884 to i64
  %4888 = sub i64 %4886, %4887
  %4889 = mul i64 %4888, 255
  %4890 = add i64 %4889, 18
  %4891 = sext i32 %.1342.ph.i to i64
  %spec.select4271717.i = tail call i64 @llvm.umin.i64(i64 %4890, i64 %4891)
  %4892 = getelementptr inbounds nuw i8, ptr %4884, i64 2
  %4893 = ptrtoint ptr %2908 to i64
  %4894 = ptrtoint ptr %4892 to i64
  %sext.i957 = shl i64 %spec.select4271717.i, 32
  %4895 = ashr exact i64 %sext.i957, 32
  %4896 = add i64 %4895, %4893
  %4897 = sub i64 %4894, %4896
  %4898 = icmp slt i64 %4897, -12
  br i1 %4898, label %4899, label %.thread1664.i

4899:                                             ; preds = %4885
  %4900 = getelementptr i8, ptr %.1338.ph.i, i64 1
  %4901 = icmp ugt i64 %4878, 14
  br i1 %4901, label %4902, label %4913

4902:                                             ; preds = %4899
  %4903 = add i64 %4878, -15
  store i8 -16, ptr %.1338.ph.i, align 1, !tbaa !26
  %4904 = icmp ugt i64 %4903, 254
  br i1 %4904, label %.lr.ph2037.preheader.i, label %._crit_edge2038.i

.lr.ph2037.preheader.i:                           ; preds = %4902
  %4905 = add i64 %4876, -270
  %4906 = sub i64 %4905, %4877
  %4907 = udiv i64 %4906, 255
  %4908 = add nuw nsw i64 %4907, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4900, i8 -1, i64 %4908, i1 false), !tbaa !26
  %.neg2242.i = mul i64 %4907, -255
  %4909 = getelementptr i8, ptr %.1338.ph.i, i64 %4907
  %scevgep2224.i = getelementptr i8, ptr %4909, i64 2
  %4910 = add i64 %.neg2242.i, %4906
  br label %._crit_edge2038.i

._crit_edge2038.i:                                ; preds = %.lr.ph2037.preheader.i, %4902
  %.23.lcssa.i = phi ptr [ %4900, %4902 ], [ %scevgep2224.i, %.lr.ph2037.preheader.i ]
  %.053.i447.lcssa.i = phi i64 [ %4903, %4902 ], [ %4910, %.lr.ph2037.preheader.i ]
  %4911 = trunc nuw i64 %.053.i447.lcssa.i to i8
  %4912 = getelementptr inbounds nuw i8, ptr %.23.lcssa.i, i64 1
  store i8 %4911, ptr %.23.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i442.i

4913:                                             ; preds = %4899
  %.tr.i441.i = trunc nuw i64 %4878 to i8
  %4914 = shl nuw i8 %.tr.i441.i, 4
  store i8 %4914, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %.critedge.i442.i

.critedge.i442.i:                                 ; preds = %4913, %._crit_edge2038.i
  %.20.i958 = phi ptr [ %4912, %._crit_edge2038.i ], [ %4900, %4913 ]
  %4915 = getelementptr inbounds nuw i8, ptr %.20.i958, i64 %4878
  br label %4916

4916:                                             ; preds = %4916, %.critedge.i442.i
  %.09.i.i959 = phi ptr [ %.11339.ph.i, %.critedge.i442.i ], [ %4919, %4916 ]
  %.0.i449.i = phi ptr [ %.20.i958, %.critedge.i442.i ], [ %4918, %4916 ]
  %4917 = load i64, ptr %.09.i.i959, align 1
  store i64 %4917, ptr %.0.i449.i, align 1
  %4918 = getelementptr inbounds nuw i8, ptr %.0.i449.i, i64 8
  %4919 = getelementptr inbounds nuw i8, ptr %.09.i.i959, i64 8
  %4920 = icmp ult ptr %4918, %4915
  br i1 %4920, label %4916, label %LZ4_wildCopy8.exit.i960, !llvm.loop !45

LZ4_wildCopy8.exit.i960:                          ; preds = %4916
  %4921 = trunc i32 %.1348.ph.i to i16
  store i16 %4921, ptr %4915, align 1, !tbaa !24
  %4922 = getelementptr i8, ptr %4915, i64 2
  %4923 = add nsw i64 %4895, -4
  %4924 = icmp ugt i64 %4923, 14
  br i1 %4924, label %4925, label %4945

4925:                                             ; preds = %LZ4_wildCopy8.exit.i960
  %4926 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4927 = add i8 %4926, 15
  store i8 %4927, ptr %.1338.ph.i, align 1, !tbaa !26
  %4928 = add nsw i64 %4895, -19
  %4929 = icmp ugt i64 %4928, 509
  br i1 %4929, label %.lr.ph2044.preheader.i, label %._crit_edge2045.i

.lr.ph2044.preheader.i:                           ; preds = %4925
  %4930 = add nsw i64 %4895, -529
  %4931 = udiv i64 %4930, 510
  %4932 = shl nuw nsw i64 %4931, 1
  %4933 = add nuw nsw i64 %4932, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4922, i8 -1, i64 %4933, i1 false), !tbaa !26
  %4934 = add i64 %4876, 4
  %4935 = sub i64 %4934, %4877
  %4936 = getelementptr i8, ptr %.20.i958, i64 %4935
  %scevgep2225.i = getelementptr i8, ptr %4936, i64 %4932
  %.neg2243.i = mul i64 %4931, -510
  %4937 = add i64 %.neg2243.i, %4930
  br label %._crit_edge2045.i

._crit_edge2045.i:                                ; preds = %.lr.ph2044.preheader.i, %4925
  %.21.lcssa.i = phi ptr [ %4922, %4925 ], [ %scevgep2225.i, %.lr.ph2044.preheader.i ]
  %.0.i445.lcssa.i = phi i64 [ %4928, %4925 ], [ %4937, %.lr.ph2044.preheader.i ]
  %4938 = icmp samesign ugt i64 %.0.i445.lcssa.i, 254
  br i1 %4938, label %4939, label %4942

4939:                                             ; preds = %._crit_edge2045.i
  %4940 = add nsw i64 %.0.i445.lcssa.i, -255
  %4941 = getelementptr inbounds nuw i8, ptr %.21.lcssa.i, i64 1
  store i8 -1, ptr %.21.lcssa.i, align 1, !tbaa !26
  br label %4942

4942:                                             ; preds = %4939, %._crit_edge2045.i
  %.22.i961 = phi ptr [ %4941, %4939 ], [ %.21.lcssa.i, %._crit_edge2045.i ]
  %.1.i446.i = phi i64 [ %4940, %4939 ], [ %.0.i445.lcssa.i, %._crit_edge2045.i ]
  %4943 = trunc nuw i64 %.1.i446.i to i8
  %4944 = getelementptr inbounds nuw i8, ptr %.22.i961, i64 1
  store i8 %4943, ptr %.22.i961, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

4945:                                             ; preds = %LZ4_wildCopy8.exit.i960
  %4946 = trunc nuw i64 %4923 to i8
  %4947 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4948 = add i8 %4947, %4946
  store i8 %4948, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

LZ4HC_encodeSequence.exit448.i:                   ; preds = %4945, %4942
  %.24.i = phi ptr [ %4944, %4942 ], [ %4922, %4945 ]
  %4949 = getelementptr inbounds i8, ptr %.11346.ph.i, i64 %4895
  br label %.loopexit1736.i

4950:                                             ; preds = %.thread1625.i, %4865, %4841
  %.0336.i = phi i32 [ %4874, %4865 ], [ 0, %.thread1625.i ], [ 0, %4841 ]
  tail call void @free(ptr noundef nonnull %2901) #18
  br label %LZ4MID_compress.exit

LZ4MID_compress.exit:                             ; preds = %4950, %.critedge.i, %.critedge288.i
  %.0 = phi i32 [ %571, %.critedge288.i ], [ %2823, %.critedge.i ], [ %.0336.i, %4950 ]
  %4951 = icmp slt i32 %.0, 1
  br i1 %4951, label %LZ4MID_compress.exit.thread, label %4953

LZ4MID_compress.exit.thread:                      ; preds = %2899, %LZ4HC_encodeSequence.exit, %2791, %.thread605.i, %539, %LZ4MID_compress.exit
  %.01454 = phi i32 [ %.0, %LZ4MID_compress.exit ], [ 0, %539 ], [ 0, %.thread605.i ], [ 0, %2791 ], [ 0, %LZ4HC_encodeSequence.exit ], [ 0, %2899 ]
  %4952 = getelementptr inbounds nuw i8, ptr %0, i64 262183
  store i8 1, ptr %4952, align 1, !tbaa !31
  br label %4953

4953:                                             ; preds = %LZ4MID_compress.exit, %LZ4MID_compress.exit.thread, %8, %26
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
define internal { i64, i32 } @LZ4MID_searchHCDict(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
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
