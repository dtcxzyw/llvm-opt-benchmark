; ModuleID = 'bench/brotli/original/entropy_encode.ll'
source_filename = "bench/brotli/original/entropy_encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanTree = type { i32, i16, i16 }

@kBrotliShellGaps = hidden local_unnamed_addr constant [6 x i64] [i64 132, i64 57, i64 23, i64 10, i64 4, i64 1], align 16
@BrotliReverseBits.kLut = internal unnamed_addr constant [16 x i64] [i64 0, i64 8, i64 4, i64 12, i64 2, i64 10, i64 6, i64 14, i64 1, i64 9, i64 5, i64 13, i64 3, i64 11, i64 7, i64 15], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @BrotliSetDepth(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 16, !tbaa !3
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %.021 = phi i32 [ 0, %4 ], [ %.021.be, %.backedge.backedge ]
  %.0 = phi i32 [ %0, %4 ], [ %.0.be, %.backedge.backedge ]
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds %struct.HuffmanTree, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !7
  %10 = icmp sgt i16 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %.backedge
  %.not = icmp slt i32 %.021, %3
  br i1 %.not, label %12, label %.critedge.thread

12:                                               ; preds = %11
  %13 = add nsw i32 %.021, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %5, i64 %17
  store i32 %16, ptr %18, align 4, !tbaa !3
  %19 = zext nneg i16 %9 to i32
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %12, %.critedge
  %.021.be = phi i32 [ %13, %12 ], [ %.126, %.critedge ]
  %.0.be = phi i32 [ %19, %12 ], [ %29, %.critedge ]
  br label %.backedge

20:                                               ; preds = %.backedge
  %21 = trunc i32 %.021 to i8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !11
  %26 = icmp sgt i32 %.021, -1
  br i1 %26, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %20, %31
  %.126 = phi i32 [ %32, %31 ], [ %.021, %20 ]
  %27 = zext nneg i32 %.126 to i64
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.lr.ph
  %32 = add nsw i32 %.126, -1
  %33 = icmp sgt i32 %.126, 0
  br i1 %33, label %.lr.ph, label %.critedge.thread, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i32, ptr %5, i64 %27
  store i32 -1, ptr %34, align 4, !tbaa !3
  br label %.backedge.backedge

.critedge.thread:                                 ; preds = %11, %20, %31
  %.022 = phi i32 [ 1, %31 ], [ 1, %20 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliCreateHuffmanTree(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %.not119 = icmp eq i64 %1, 0
  br label %7

7:                                                ; preds = %125, %5
  %.0 = phi i32 [ 1, %5 ], [ %126, %125 ]
  br i1 %.not119, label %.lr.ph140, label %.lr.ph

.lr.ph:                                           ; preds = %7, %18
  %.065121 = phi i64 [ %.1, %18 ], [ 0, %7 ]
  %.069120 = phi i64 [ %8, %18 ], [ %1, %7 ]
  %8 = add i64 %.069120, -1
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not77 = icmp eq i32 %10, 0
  br i1 %.not77, label %18, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @llvm.umax.i32(i32 range(i32 1, 0) %10, i32 %.0)
  %13 = add i64 %.065121, 1
  %14 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.065121
  %15 = trunc i64 %8 to i16
  store i32 %12, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 -1, ptr %16, align 4, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 %15, ptr %17, align 2, !tbaa !10
  br label %18

18:                                               ; preds = %11, %.lr.ph
  %.1 = phi i64 [ %13, %11 ], [ %.065121, %.lr.ph ]
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %18
  %19 = icmp eq i64 %.1, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  store i8 1, ptr %24, align 1, !tbaa !11
  br label %127

25:                                               ; preds = %._crit_edge
  %26 = icmp ult i64 %.1, 13
  br i1 %26, label %.preheader, label %43

.preheader:                                       ; preds = %25
  %.not143 = icmp eq i64 %.1, 0
  br i1 %.not143, label %.lr.ph140, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader, %40
  %.045.i133 = phi i64 [ %42, %40 ], [ 1, %.preheader ]
  %27 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.045.i133
  %28 = load i64, ptr %27, align 4
  %.sroa.0105.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.5108.0.extract.shift = lshr i64 %28, 48
  %.sroa.5108.0.extract.trunc = trunc nuw i64 %.sroa.5108.0.extract.shift to i16
  br label %29

29:                                               ; preds = %37, %.lr.ph134
  %.048.i = phi i64 [ %.045.i133, %.lr.ph134 ], [ %.047.i, %37 ]
  %.047.i = add i64 %.048.i, -1
  %30 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.047.i
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %.not.i78 = icmp eq i32 %31, %.sroa.0105.0.extract.trunc
  br i1 %.not.i78, label %SortHuffmanTree.exit, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i32 %31, %.sroa.0105.0.extract.trunc
  br i1 %33, label %37, label %40

SortHuffmanTree.exit:                             ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = icmp slt i16 %35, %.sroa.5108.0.extract.trunc
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %SortHuffmanTree.exit
  %38 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.048.i
  %39 = load i64, ptr %30, align 4
  store i64 %39, ptr %38, align 4
  %.not54.i = icmp eq i64 %.047.i, 0
  br i1 %.not54.i, label %40, label %29, !llvm.loop !16

40:                                               ; preds = %32, %37, %SortHuffmanTree.exit
  %.1.i = phi i64 [ 0, %37 ], [ %.048.i, %SortHuffmanTree.exit ], [ %.048.i, %32 ]
  %41 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.1.i
  store i64 %28, ptr %41, align 4
  %42 = add nuw i64 %.045.i133, 1
  %exitcond152.not = icmp eq i64 %42, %.1
  br i1 %exitcond152.not, label %.lr.ph140, label %.lr.ph134, !llvm.loop !17

43:                                               ; preds = %25
  %44 = icmp ult i64 %.1, 57
  %45 = select i1 %44, i64 2, i64 0
  br label %46

46:                                               ; preds = %43, %._crit_edge131
  %indvars.iv = phi i64 [ %45, %43 ], [ %indvars.iv.next, %._crit_edge131 ]
  %47 = getelementptr inbounds nuw i64, ptr @kBrotliShellGaps, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = icmp ult i64 %48, %.1
  br i1 %49, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %46, %.critedge.i
  %.044.i128 = phi i64 [ %64, %.critedge.i ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.044.i128
  %51 = load i64, ptr %50, align 4
  %.sroa.0101.0.extract.trunc = trunc i64 %51 to i32
  %.sroa.5104.0.extract.shift = lshr i64 %51, 48
  %.sroa.5104.0.extract.trunc = trunc nuw i64 %.sroa.5104.0.extract.shift to i16
  %.not.i122 = icmp ult i64 %.044.i128, %48
  br i1 %.not.i122, label %.critedge.i, label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph130, %60
  %.0.i123 = phi i64 [ %52, %60 ], [ %.044.i128, %.lr.ph130 ]
  %52 = sub nuw i64 %.0.i123, %48
  %53 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %.not.i80 = icmp eq i32 %54, %.sroa.0101.0.extract.trunc
  br i1 %.not.i80, label %SortHuffmanTree.exit83, label %55

55:                                               ; preds = %.lr.ph125
  %56 = icmp ugt i32 %54, %.sroa.0101.0.extract.trunc
  br i1 %56, label %60, label %.critedge.i

SortHuffmanTree.exit83:                           ; preds = %.lr.ph125
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = icmp slt i16 %58, %.sroa.5104.0.extract.trunc
  br i1 %59, label %60, label %.critedge.i

60:                                               ; preds = %55, %SortHuffmanTree.exit83
  %61 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.0.i123
  %62 = load i64, ptr %53, align 4
  store i64 %62, ptr %61, align 4
  %.not.i = icmp ult i64 %52, %48
  br i1 %.not.i, label %.critedge.i, label %.lr.ph125, !llvm.loop !20

.critedge.i:                                      ; preds = %60, %SortHuffmanTree.exit83, %55, %.lr.ph130
  %.0.i.lcssa = phi i64 [ %.044.i128, %.lr.ph130 ], [ %.0.i123, %55 ], [ %.0.i123, %SortHuffmanTree.exit83 ], [ %52, %60 ]
  %63 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.0.i.lcssa
  store i64 %51, ptr %63, align 4
  %64 = add nuw i64 %.044.i128, 1
  %exitcond.not = icmp eq i64 %64, %.1
  br i1 %exitcond.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !21

._crit_edge131:                                   ; preds = %.critedge.i, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond151.not, label %.lr.ph140, label %46, !llvm.loop !22

.lr.ph140:                                        ; preds = %._crit_edge131, %40, %7, %.preheader
  %.065.lcssa167169 = phi i64 [ 0, %.preheader ], [ 0, %7 ], [ %.1, %40 ], [ %.1, %._crit_edge131 ]
  %65 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.065.lcssa167169
  store i64 -1, ptr %65, align 4
  %66 = add i64 %.065.lcssa167169, 1
  %67 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %66
  store i64 -1, ptr %67, align 4
  %.066135 = add i64 %.065.lcssa167169, -1
  %68 = shl i64 %.065.lcssa167169, 1
  br label %69

69:                                               ; preds = %.lr.ph140, %69
  %.066139 = phi i64 [ %.066135, %.lr.ph140 ], [ %.066, %69 ]
  %.067138 = phi i64 [ %66, %.lr.ph140 ], [ %.2, %69 ]
  %.170137 = phi i64 [ 0, %.lr.ph140 ], [ %.3, %69 ]
  %70 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.170137
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.067138
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %.not75 = icmp ule i32 %71, %73
  %74 = zext i1 %.not75 to i64
  %.271 = add i64 %.170137, %74
  %not..not75 = xor i1 %.not75, true
  %75 = zext i1 %not..not75 to i64
  %.168 = add i64 %.067138, %75
  %.063 = select i1 %.not75, i64 %.170137, i64 %.067138
  %76 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.271
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.168
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %.not76 = icmp ule i32 %77, %79
  %80 = zext i1 %.not76 to i64
  %.3 = add i64 %.271, %80
  %not..not76 = xor i1 %.not76, true
  %81 = zext i1 %not..not76 to i64
  %.2 = add i64 %.168, %81
  %.062 = select i1 %.not76, i64 %.271, i64 %.168
  %82 = sub i64 %68, %.066139
  %83 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.063
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.062
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = add i32 %86, %84
  %88 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %82
  store i32 %87, ptr %88, align 4, !tbaa !14
  %89 = trunc i64 %.063 to i16
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i16 %89, ptr %90, align 4, !tbaa !7
  %91 = trunc i64 %.062 to i16
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 6
  store i16 %91, ptr %92, align 2, !tbaa !10
  %93 = getelementptr i8, ptr %88, i64 8
  store i64 -1, ptr %93, align 4
  %.066 = add i64 %.066139, -1
  %.not73 = icmp eq i64 %.066, 0
  br i1 %.not73, label %._crit_edge141, label %69, !llvm.loop !23

._crit_edge141:                                   ; preds = %69
  %.065.tr = trunc i64 %.065.lcssa167169 to i32
  %94 = shl i32 %.065.tr, 1
  %95 = add i32 %94, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 16, !tbaa !3
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %._crit_edge141
  %.021.i = phi i32 [ 0, %._crit_edge141 ], [ %.021.i.be, %.backedge.i.backedge ]
  %.0.i84 = phi i32 [ %95, %._crit_edge141 ], [ %.0.i84.be, %.backedge.i.backedge ]
  %96 = sext i32 %.0.i84 to i64
  %97 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i16, ptr %98, align 4, !tbaa !7
  %100 = icmp sgt i16 %99, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %.backedge.i
  %.not.i86 = icmp slt i32 %.021.i, %2
  br i1 %.not.i86, label %102, label %125

102:                                              ; preds = %101
  %103 = add nsw i32 %.021.i, 1
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 6
  %105 = load i16, ptr %104, align 2, !tbaa !10
  %106 = sext i16 %105 to i32
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds i32, ptr %6, i64 %107
  store i32 %106, ptr %108, align 4, !tbaa !3
  %109 = zext nneg i16 %99 to i32
  br label %.backedge.i.backedge

110:                                              ; preds = %.backedge.i
  %111 = trunc i32 %.021.i to i8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 6
  %113 = load i16, ptr %112, align 2, !tbaa !10
  %114 = sext i16 %113 to i64
  %115 = getelementptr inbounds i8, ptr %4, i64 %114
  store i8 %111, ptr %115, align 1, !tbaa !11
  %116 = icmp sgt i32 %.021.i, -1
  br i1 %116, label %.lr.ph.i, label %BrotliSetDepth.exit.thread

.lr.ph.i:                                         ; preds = %110, %121
  %.126.i = phi i32 [ %122, %121 ], [ %.021.i, %110 ]
  %117 = zext nneg i32 %.126.i to i64
  %118 = getelementptr inbounds nuw i32, ptr %6, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %.critedge.i85

121:                                              ; preds = %.lr.ph.i
  %122 = add nsw i32 %.126.i, -1
  %123 = icmp sgt i32 %.126.i, 0
  br i1 %123, label %.lr.ph.i, label %BrotliSetDepth.exit.thread, !llvm.loop !12

.critedge.i85:                                    ; preds = %.lr.ph.i
  %124 = getelementptr inbounds nuw i32, ptr %6, i64 %117
  store i32 -1, ptr %124, align 4, !tbaa !3
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.critedge.i85, %102
  %.021.i.be = phi i32 [ %103, %102 ], [ %.126.i, %.critedge.i85 ]
  %.0.i84.be = phi i32 [ %109, %102 ], [ %119, %.critedge.i85 ]
  br label %.backedge.i

BrotliSetDepth.exit.thread:                       ; preds = %110, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

125:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = shl i32 %.0, 1
  br label %7

127:                                              ; preds = %20, %BrotliSetDepth.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliOptimizeHuffmanCountsForRle(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.critedge167, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0137185 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %.0139184 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %.0137185
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not164 = icmp ne i32 %5, 0
  %6 = zext i1 %.not164 to i64
  %spec.select = add i64 %.0139184, %6
  %7 = add nuw i64 %.0137185, 1
  %exitcond.not = icmp eq i64 %7, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph
  %8 = icmp ult i64 %spec.select, 16
  br i1 %8, label %.critedge167, label %.lr.ph188

.lr.ph188:                                        ; preds = %._crit_edge, %13
  %indvars.iv.in = phi i64 [ %indvars.iv, %13 ], [ %0, %._crit_edge ]
  %.0131187 = phi i64 [ %14, %13 ], [ %0, %._crit_edge ]
  %indvars.iv = add i64 %indvars.iv.in, -1
  %9 = getelementptr i32, ptr %1, i64 %.0131187
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph188
  %14 = add i64 %.0131187, -1
  %cond = icmp eq i64 %14, 0
  br i1 %cond, label %.critedge167, label %.lr.ph188, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph188, %.critedge
  %.0132191 = phi i32 [ %.1133, %.critedge ], [ 1073741824, %.lr.ph188 ]
  %.0134190 = phi i64 [ %.1135, %.critedge ], [ 0, %.lr.ph188 ]
  %.1138189 = phi i64 [ %18, %.critedge ], [ 0, %.lr.ph188 ]
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %.1138189
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.not163 = icmp ne i32 %16, 0
  %spec.select165 = tail call i32 @llvm.umin.i32(i32 %.0132191, i32 %16)
  %17 = zext i1 %.not163 to i64
  %.1135 = add i64 %.0134190, %17
  %.1133 = select i1 %.not163, i32 %spec.select165, i32 %.0132191
  %18 = add nuw i64 %.1138189, 1
  %exitcond215.not = icmp eq i64 %18, %.0131187
  br i1 %exitcond215.not, label %19, label %.critedge, !llvm.loop !26

19:                                               ; preds = %.critedge
  %20 = icmp ult i64 %.1135, 5
  br i1 %20, label %.critedge167, label %21

21:                                               ; preds = %19
  %22 = icmp ult i32 %.1133, 4
  %23 = sub i64 %.0131187, %.1135
  %24 = icmp ult i64 %23, 6
  %or.cond170 = select i1 %22, i1 %24, i1 false
  %25 = add i64 %.0131187, -3
  %26 = icmp ult i64 %25, -2
  %or.cond237 = and i1 %or.cond170, %26
  br i1 %or.cond237, label %.lr.ph193, label %.loopexit180

.lr.ph193:                                        ; preds = %21, %37
  %.2192 = phi i64 [ %38, %37 ], [ 1, %21 ]
  %27 = getelementptr i32, ptr %1, i64 %.2192
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.not153 = icmp eq i32 %29, 0
  br i1 %.not153, label %37, label %30

30:                                               ; preds = %.lr.ph193
  %31 = load i32, ptr %27, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %.not154 = icmp eq i32 %35, 0
  br i1 %.not154, label %37, label %36

36:                                               ; preds = %33
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %.lr.ph193, %30, %33, %36
  %38 = add nuw i64 %.2192, 1
  %exitcond217.not = icmp eq i64 %38, %indvars.iv
  br i1 %exitcond217.not, label %.loopexit180, label %.lr.ph193, !llvm.loop !27

.loopexit180:                                     ; preds = %37, %21
  %39 = icmp ugt i64 %.1135, 27
  br i1 %39, label %40, label %.critedge167

40:                                               ; preds = %.loopexit180
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %.0131187, i1 false)
  %41 = load i32, ptr %1, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %40, %59
  %.0128202 = phi i64 [ 0, %40 ], [ %.1, %59 ]
  %.0129200 = phi i32 [ %41, %40 ], [ %.1130, %59 ]
  %.3197 = phi i64 [ 0, %40 ], [ %60, %59 ]
  %scevgep = getelementptr i8, ptr %2, i64 %.3197
  %43 = icmp eq i64 %.3197, %.0131187
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %.3197
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %.not161 = icmp eq i32 %46, %.0129200
  br i1 %.not161, label %57, label %47

47:                                               ; preds = %44, %42
  %48 = icmp eq i32 %.0129200, 0
  %49 = icmp ugt i64 %.0128202, 4
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %.lr.ph196, label %50

50:                                               ; preds = %47
  %51 = icmp ne i32 %.0129200, 0
  %52 = icmp ugt i64 %.0128202, 6
  %or.cond210 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond210, label %.lr.ph196, label %.loopexit179

.lr.ph196:                                        ; preds = %47, %50
  %53 = sub i64 0, %.0128202
  %scevgep218 = getelementptr i8, ptr %scevgep, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep218, i8 1, i64 %.0128202, i1 false), !tbaa !11
  br label %.loopexit179

.loopexit179:                                     ; preds = %.lr.ph196, %50
  br i1 %43, label %59, label %54

54:                                               ; preds = %.loopexit179
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %.3197
  %56 = load i32, ptr %55, align 4, !tbaa !3
  br label %59

57:                                               ; preds = %44
  %58 = add i64 %.0128202, 1
  br label %59

59:                                               ; preds = %57, %54, %.loopexit179
  %.1130 = phi i32 [ %56, %54 ], [ %.0129200, %.loopexit179 ], [ %.0129200, %57 ]
  %.1 = phi i64 [ 1, %54 ], [ 1, %.loopexit179 ], [ %58, %57 ]
  %60 = add nuw i64 %.3197, 1
  %.not155.not = icmp ult i64 %.3197, %.0131187
  br i1 %.not155.not, label %42, label %61, !llvm.loop !28

61:                                               ; preds = %59
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = add i32 %65, %67
  %69 = shl i32 %68, 8
  %70 = udiv i32 %69, 3
  %71 = add nuw nsw i32 %70, 420
  %72 = zext nneg i32 %71 to i64
  %73 = add i64 %.0131187, -2
  br label %74

74:                                               ; preds = %61, %.thread
  %.4207 = phi i64 [ 0, %61 ], [ %145, %.thread ]
  %.0141206 = phi i64 [ 0, %61 ], [ %.2143, %.thread ]
  %.0144205 = phi i64 [ %72, %61 ], [ %.3147, %.thread ]
  %.0148204 = phi i64 [ 0, %61 ], [ %144, %.thread ]
  %75 = icmp eq i64 %.4207, %.0131187
  br i1 %75, label %90, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %.4207
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %.not157 = icmp eq i8 %78, 0
  br i1 %.not157, label %79, label %90

79:                                               ; preds = %76
  %.not158 = icmp eq i64 %.4207, 0
  br i1 %.not158, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %77, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %.not159 = icmp eq i8 %82, 0
  br i1 %.not159, label %83, label %90

83:                                               ; preds = %80, %79
  %84 = getelementptr inbounds nuw i32, ptr %1, i64 %.4207
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = shl i32 %85, 8
  %87 = zext i32 %86 to i64
  %reass.sub = sub i64 %87, %.0144205
  %88 = add i64 %reass.sub, -1240
  %89 = icmp ult i64 %88, -2480
  br i1 %89, label %90, label %132

90:                                               ; preds = %83, %80, %76, %74
  %91 = icmp ugt i64 %.0148204, 3
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = icmp eq i64 %.0148204, 3
  %94 = icmp eq i64 %.0141206, 0
  %or.cond5 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond5, label %95, label %.loopexit

95:                                               ; preds = %92, %90
  %96 = lshr i64 %.0148204, 1
  %97 = add i64 %.0141206, %96
  %98 = udiv i64 %97, %.0148204
  %99 = icmp ugt i64 %.0148204, %97
  %100 = icmp eq i64 %.0141206, 0
  %101 = trunc i64 %98 to i32
  %102 = select i1 %99, i32 1, i32 %101
  %103 = select i1 %100, i32 0, i32 %102
  %104 = getelementptr i32, ptr %1, i64 %.4207
  br label %105

105:                                              ; preds = %95, %105
  %.0203 = phi i64 [ 0, %95 ], [ %108, %105 ]
  %106 = xor i64 %.0203, -1
  %107 = getelementptr i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !3
  %108 = add nuw i64 %.0203, 1
  %exitcond220.not = icmp eq i64 %108, %.0148204
  br i1 %exitcond220.not, label %.loopexit, label %105, !llvm.loop !29

.loopexit:                                        ; preds = %105, %92
  %109 = icmp ult i64 %.4207, %73
  br i1 %109, label %110, label %122

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i32, ptr %1, i64 %.4207
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = add i32 %114, %112
  %116 = getelementptr i8, ptr %111, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = add i32 %115, %117
  %119 = shl i32 %118, 8
  %120 = udiv i32 %119, 3
  %121 = add nuw nsw i32 %120, 420
  br label %128

122:                                              ; preds = %.loopexit
  %123 = icmp ult i64 %.4207, %.0131187
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i32, ptr %1, i64 %.4207
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = shl i32 %126, 8
  br label %128

128:                                              ; preds = %122, %110, %124
  %.1145.shrunk = phi i32 [ %121, %110 ], [ %127, %124 ], [ 0, %122 ]
  %.1145 = zext i32 %.1145.shrunk to i64
  br i1 %75, label %.thread, label %.thread176

.thread176:                                       ; preds = %128
  %129 = getelementptr inbounds nuw i32, ptr %1, i64 %.4207
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = zext i32 %130 to i64
  br label %.thread

132:                                              ; preds = %83
  %133 = add i64 %.0148204, 1
  %134 = zext i32 %85 to i64
  %135 = add i64 %.0141206, %134
  %136 = icmp ugt i64 %133, 3
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %132
  %138 = shl i64 %135, 8
  %139 = lshr i64 %133, 1
  %140 = add i64 %138, %139
  %141 = udiv i64 %140, %133
  %142 = icmp eq i64 %133, 4
  %143 = add nuw nsw i64 %141, 120
  %spec.select238 = select i1 %142, i64 %143, i64 %141
  br label %.thread

.thread:                                          ; preds = %137, %.thread176, %132, %128
  %144 = phi i64 [ 1, %128 ], [ 1, %.thread176 ], [ %133, %132 ], [ %133, %137 ]
  %.3147 = phi i64 [ %.1145, %128 ], [ %.1145, %.thread176 ], [ %.0144205, %132 ], [ %spec.select238, %137 ]
  %.2143 = phi i64 [ 0, %128 ], [ %131, %.thread176 ], [ %135, %132 ], [ %135, %137 ]
  %145 = add nuw i64 %.4207, 1
  %.not156.not = icmp ult i64 %.4207, %.0131187
  br i1 %.not156.not, label %74, label %.critedge167, !llvm.loop !30

.critedge167:                                     ; preds = %13, %.thread, %3, %19, %._crit_edge, %.loopexit180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliWriteHuffmanTree(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge110, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr i8, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.04496 = phi i64 [ %1, %.lr.ph ], [ %13, %12 ]
  %.04595 = phi i64 [ 0, %.lr.ph ], [ %14, %12 ]
  %8 = xor i64 %.04595, -1
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = add i64 %.04496, -1
  %14 = add nuw i64 %.04595, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %._crit_edge110, label %7, !llvm.loop !31

._crit_edge:                                      ; preds = %7
  %15 = icmp ult i64 %1, 51
  %.not.i = icmp eq i64 %.04496, 0
  %or.cond87 = select i1 %15, i1 true, i1 %.not.i
  br i1 %or.cond87, label %DecideOverRleUse.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge, %.critedge.i
  %.03553.i = phi i64 [ %.1.i, %.critedge.i ], [ 0, %._crit_edge ]
  %.03652.i = phi i64 [ %.pre-phi.i, %.critedge.i ], [ 0, %._crit_edge ]
  %.03751.i = phi i64 [ %.138.i, %.critedge.i ], [ 1, %._crit_edge ]
  %.03950.i = phi i64 [ %.140.i, %.critedge.i ], [ 1, %._crit_edge ]
  %.04149.i = phi i64 [ %.142.i, %.critedge.i ], [ 0, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.03652.i
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %.044.i = add nuw i64 %.03652.i, 1
  %18 = icmp ult i64 %.044.i, %.04496
  br i1 %18, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph54.i
  %19 = sub i64 %.04496, %.03652.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.046.i = phi i64 [ %.0.i, %23 ], [ %.044.i, %.lr.ph.preheader.i ]
  %.03445.i = phi i64 [ %24, %23 ], [ 1, %.lr.ph.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.046.i
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, %17
  br i1 %22, label %23, label %.critedge.loopexit.i

23:                                               ; preds = %.lr.ph.i
  %24 = add i64 %.03445.i, 1
  %.0.i = add i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %.0.i, %.04496
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !32

.critedge.loopexit.i:                             ; preds = %23, %.lr.ph.i
  %.034.lcssa.ph.i = phi i64 [ %.03445.i, %.lr.ph.i ], [ %19, %23 ]
  %.pre.i = add i64 %.034.lcssa.ph.i, %.03652.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph54.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %.044.i, %.lr.ph54.i ]
  %.034.lcssa.i = phi i64 [ %.034.lcssa.ph.i, %.critedge.loopexit.i ], [ 1, %.lr.ph54.i ]
  %25 = icmp ugt i64 %.034.lcssa.i, 2
  %26 = icmp eq i8 %17, 0
  %or.cond.i = select i1 %25, i1 %26, i1 false
  %27 = zext i1 %or.cond.i to i64
  %.140.i = add i64 %.03950.i, %27
  %28 = select i1 %or.cond.i, i64 %.034.lcssa.i, i64 0
  %.1.i = add i64 %28, %.03553.i
  %29 = icmp ugt i64 %.034.lcssa.i, 3
  %30 = icmp ne i8 %17, 0
  %or.cond5.i = select i1 %29, i1 %30, i1 false
  %31 = select i1 %or.cond5.i, i64 %.034.lcssa.i, i64 0
  %.142.i = add i64 %31, %.04149.i
  %32 = zext i1 %or.cond5.i to i64
  %.138.i = add i64 %.03751.i, %32
  %33 = icmp ult i64 %.pre-phi.i, %.04496
  br i1 %33, label %.lr.ph54.i, label %._crit_edge.loopexit.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %.critedge.i
  %34 = shl i64 %.138.i, 1
  %35 = icmp ugt i64 %.142.i, %34
  %36 = shl i64 %.140.i, 1
  %37 = icmp ugt i64 %.1.i, %36
  br i1 %.not.i, label %._crit_edge110, label %.lr.ph109.preheader

DecideOverRleUse.exit:                            ; preds = %._crit_edge
  br i1 %.not.i, label %._crit_edge110, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %._crit_edge.loopexit.i, %DecideOverRleUse.exit
  %.071137 = phi i1 [ %37, %._crit_edge.loopexit.i ], [ false, %DecideOverRleUse.exit ]
  %.072136 = phi i1 [ %35, %._crit_edge.loopexit.i ], [ false, %DecideOverRleUse.exit ]
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %BrotliWriteHuffmanTreeRepetitionsZeros.exit
  %.042108 = phi i8 [ %.143, %BrotliWriteHuffmanTreeRepetitionsZeros.exit ], [ 8, %.lr.ph109.preheader ]
  %.146106 = phi i64 [ %168, %BrotliWriteHuffmanTreeRepetitionsZeros.exit ], [ 0, %.lr.ph109.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.146106
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = icmp ne i8 %39, 0
  %or.cond = select i1 %40, i1 %.072136, i1 false
  %41 = icmp eq i8 %39, 0
  %or.cond3 = select i1 %41, i1 %.071137, i1 false
  %or.cond88 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond88, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %.lr.ph109
  %.099 = add nuw i64 %.146106, 1
  %42 = icmp ult i64 %.099, %.04496
  br i1 %42, label %.lr.ph102.preheader, label %.critedge.thread138

.lr.ph102.preheader:                              ; preds = %.preheader
  %43 = sub i64 %.04496, %.146106
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %47
  %.0101 = phi i64 [ %.0, %47 ], [ %.099, %.lr.ph102.preheader ]
  %.1100 = phi i64 [ %48, %47 ], [ 1, %.lr.ph102.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.0101
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, %39
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.lr.ph102
  %48 = add i64 %.1100, 1
  %.0 = add nuw i64 %.0101, 1
  %exitcond118.not = icmp eq i64 %.0, %.04496
  br i1 %exitcond118.not, label %.critedge, label %.lr.ph102, !llvm.loop !34

.critedge:                                        ; preds = %47, %.lr.ph102
  %.1.lcssa = phi i64 [ %43, %47 ], [ %.1100, %.lr.ph102 ]
  br i1 %41, label %49, label %104

.critedge.thread138:                              ; preds = %.preheader
  br i1 %41, label %.lr.ph.preheader.i49, label %104

.critedge.thread:                                 ; preds = %.lr.ph109
  br i1 %41, label %.lr.ph.preheader.i49, label %104

49:                                               ; preds = %.critedge
  %50 = icmp eq i64 %.1.lcssa, 11
  br i1 %50, label %.thread.i, label %57

.thread.i:                                        ; preds = %49
  %51 = load i64, ptr %2, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !11
  %53 = load i64, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !11
  %55 = load i64, ptr %2, align 8, !tbaa !18
  %56 = add i64 %55, 1
  store i64 %56, ptr %2, align 8, !tbaa !18
  br label %67

57:                                               ; preds = %49
  %58 = icmp ult i64 %.1.lcssa, 3
  br i1 %58, label %.preheader.i, label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %57
  %.pre50.i = load i64, ptr %2, align 8, !tbaa !18
  %59 = add i64 %.1.lcssa, -3
  br label %67

.preheader.i:                                     ; preds = %57
  %.not.i48 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not.i48, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.preheader.i49

.lr.ph.preheader.i49:                             ; preds = %.critedge.thread138, %.critedge.thread, %.preheader.i
  %.04176808386 = phi i64 [ %.1.lcssa, %.preheader.i ], [ 1, %.critedge.thread ], [ 1, %.critedge.thread138 ]
  %.pre.i50 = load i64, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i49
  %60 = phi i64 [ %65, %.lr.ph.i51 ], [ %.pre.i50, %.lr.ph.preheader.i49 ]
  %.03244.i = phi i64 [ %66, %.lr.ph.i51 ], [ 0, %.lr.ph.preheader.i49 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !11
  %62 = load i64, ptr %2, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !11
  %64 = load i64, ptr %2, align 8, !tbaa !18
  %65 = add i64 %64, 1
  store i64 %65, ptr %2, align 8, !tbaa !18
  %66 = add nuw nsw i64 %.03244.i, 1
  %exitcond.not.i52 = icmp eq i64 %66, %.04176808386
  br i1 %exitcond.not.i52, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.i51, !llvm.loop !35

67:                                               ; preds = %._crit_edge49.i, %.thread.i
  %.0417679 = phi i64 [ 11, %.thread.i ], [ %.1.lcssa, %._crit_edge49.i ]
  %68 = phi i64 [ %56, %.thread.i ], [ %.pre50.i, %._crit_edge49.i ]
  %.042.i = phi i64 [ 7, %.thread.i ], [ %59, %._crit_edge49.i ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %68
  store i8 17, ptr %69, align 1, !tbaa !11
  %70 = trunc i64 %.042.i to i8
  %71 = and i8 %70, 7
  %72 = load i64, ptr %2, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %72
  store i8 %71, ptr %73, align 1, !tbaa !11
  %74 = load i64, ptr %2, align 8, !tbaa !18
  %75 = add i64 %74, 1
  store i64 %75, ptr %2, align 8, !tbaa !18
  %76 = icmp ult i64 %.042.i, 8
  br i1 %76, label %._crit_edge.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %67, %.lr.ph46.i
  %77 = phi i64 [ %86, %.lr.ph46.i ], [ %75, %67 ]
  %.145.i = phi i64 [ %79, %.lr.ph46.i ], [ %.042.i, %67 ]
  %78 = lshr i64 %.145.i, 3
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %77
  store i8 17, ptr %80, align 1, !tbaa !11
  %81 = trunc i64 %79 to i8
  %82 = and i8 %81, 7
  %83 = load i64, ptr %2, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !11
  %85 = load i64, ptr %2, align 8, !tbaa !18
  %86 = add i64 %85, 1
  store i64 %86, ptr %2, align 8, !tbaa !18
  %87 = icmp samesign ult i64 %79, 8
  br i1 %87, label %._crit_edge.i, label %.lr.ph46.i

._crit_edge.i:                                    ; preds = %.lr.ph46.i, %67
  %88 = phi i64 [ %75, %67 ], [ %86, %.lr.ph46.i ]
  %.lcssa.i = phi i64 [ %74, %67 ], [ %85, %.lr.ph46.i ]
  %89 = icmp ult i64 %68, %.lcssa.i
  br i1 %89, label %.lr.ph.i.i, label %Reverse.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.01316.i.i = phi i64 [ %.013.i.i, %.lr.ph.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  %.015.i.i = phi i64 [ %94, %.lr.ph.i.i ], [ %68, %._crit_edge.i ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i.i
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %.01316.i.i
  %93 = load i8, ptr %92, align 1, !tbaa !11
  store i8 %93, ptr %90, align 1, !tbaa !11
  store i8 %91, ptr %92, align 1, !tbaa !11
  %94 = add nuw i64 %.015.i.i, 1
  %.013.i.i = add i64 %.01316.i.i, -1
  %95 = icmp ult i64 %94, %.013.i.i
  br i1 %95, label %.lr.ph.i.i, label %Reverse.exit.loopexit.i, !llvm.loop !36

Reverse.exit.loopexit.i:                          ; preds = %.lr.ph.i.i
  %.pre51.i = load i64, ptr %2, align 8, !tbaa !18
  br label %Reverse.exit.i

Reverse.exit.i:                                   ; preds = %Reverse.exit.loopexit.i, %._crit_edge.i
  %96 = phi i64 [ %.pre51.i, %Reverse.exit.loopexit.i ], [ %88, %._crit_edge.i ]
  %.01314.i.i = add i64 %96, -1
  %97 = icmp ult i64 %68, %.01314.i.i
  br i1 %97, label %.lr.ph.i36.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit

.lr.ph.i36.i:                                     ; preds = %Reverse.exit.i, %.lr.ph.i36.i
  %.01316.i37.i = phi i64 [ %.013.i39.i, %.lr.ph.i36.i ], [ %.01314.i.i, %Reverse.exit.i ]
  %.015.i38.i = phi i64 [ %102, %.lr.ph.i36.i ], [ %68, %Reverse.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %.015.i38.i
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 %.01316.i37.i
  %101 = load i8, ptr %100, align 1, !tbaa !11
  store i8 %101, ptr %98, align 1, !tbaa !11
  store i8 %99, ptr %100, align 1, !tbaa !11
  %102 = add nuw i64 %.015.i38.i, 1
  %.013.i39.i = add i64 %.01316.i37.i, -1
  %103 = icmp ult i64 %102, %.013.i39.i
  br i1 %103, label %.lr.ph.i36.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, !llvm.loop !36

104:                                              ; preds = %.critedge.thread138, %.critedge.thread, %.critedge
  %.04175 = phi i64 [ 1, %.critedge.thread ], [ %.1.lcssa, %.critedge ], [ 1, %.critedge.thread138 ]
  %.not.i53 = icmp eq i8 %.042108, %39
  br i1 %.not.i53, label %113, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %2, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 %106
  store i8 %39, ptr %107, align 1, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !11
  %110 = load i64, ptr %2, align 8, !tbaa !18
  %111 = add i64 %110, 1
  store i64 %111, ptr %2, align 8, !tbaa !18
  %112 = add i64 %.04175, -1
  br label %113

113:                                              ; preds = %105, %104
  %.0.i54 = phi i64 [ %112, %105 ], [ %.04175, %104 ]
  %114 = icmp eq i64 %.0.i54, 7
  br i1 %114, label %.thread.i69, label %121

.thread.i69:                                      ; preds = %113
  %115 = load i64, ptr %2, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 %115
  store i8 %39, ptr %116, align 1, !tbaa !11
  %117 = load i64, ptr %2, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !11
  %119 = load i64, ptr %2, align 8, !tbaa !18
  %120 = add i64 %119, 1
  store i64 %120, ptr %2, align 8, !tbaa !18
  br label %131

121:                                              ; preds = %113
  %122 = icmp ult i64 %.0.i54, 3
  br i1 %122, label %.preheader.i64, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %121
  %.pre60.i = load i64, ptr %2, align 8, !tbaa !18
  %123 = add i64 %.0.i54, -3
  br label %131

.preheader.i64:                                   ; preds = %121
  %.not56.i = icmp eq i64 %.0.i54, 0
  br i1 %.not56.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %.preheader.i64
  %.pre.i66 = load i64, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67, %.lr.ph.preheader.i65
  %124 = phi i64 [ %129, %.lr.ph.i67 ], [ %.pre.i66, %.lr.ph.preheader.i65 ]
  %.04353.i = phi i64 [ %130, %.lr.ph.i67 ], [ 0, %.lr.ph.preheader.i65 ]
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 %124
  store i8 %39, ptr %125, align 1, !tbaa !11
  %126 = load i64, ptr %2, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !11
  %128 = load i64, ptr %2, align 8, !tbaa !18
  %129 = add i64 %128, 1
  store i64 %129, ptr %2, align 8, !tbaa !18
  %130 = add nuw nsw i64 %.04353.i, 1
  %exitcond.not.i68 = icmp eq i64 %130, %.0.i54
  br i1 %exitcond.not.i68, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.i67, !llvm.loop !37

131:                                              ; preds = %._crit_edge59.i, %.thread.i69
  %132 = phi i64 [ %120, %.thread.i69 ], [ %.pre60.i, %._crit_edge59.i ]
  %.151.i = phi i64 [ 3, %.thread.i69 ], [ %123, %._crit_edge59.i ]
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 %132
  store i8 16, ptr %133, align 1, !tbaa !11
  %134 = trunc i64 %.151.i to i8
  %135 = and i8 %134, 3
  %136 = load i64, ptr %2, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %136
  store i8 %135, ptr %137, align 1, !tbaa !11
  %138 = load i64, ptr %2, align 8, !tbaa !18
  %139 = add i64 %138, 1
  store i64 %139, ptr %2, align 8, !tbaa !18
  %140 = icmp ult i64 %.151.i, 4
  br i1 %140, label %._crit_edge.i55, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %131, %.lr.ph55.i
  %141 = phi i64 [ %150, %.lr.ph55.i ], [ %139, %131 ]
  %.254.i = phi i64 [ %143, %.lr.ph55.i ], [ %.151.i, %131 ]
  %142 = lshr i64 %.254.i, 2
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  store i8 16, ptr %144, align 1, !tbaa !11
  %145 = trunc i64 %143 to i8
  %146 = and i8 %145, 3
  %147 = load i64, ptr %2, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 %147
  store i8 %146, ptr %148, align 1, !tbaa !11
  %149 = load i64, ptr %2, align 8, !tbaa !18
  %150 = add i64 %149, 1
  store i64 %150, ptr %2, align 8, !tbaa !18
  %151 = icmp samesign ult i64 %143, 4
  br i1 %151, label %._crit_edge.i55, label %.lr.ph55.i

._crit_edge.i55:                                  ; preds = %.lr.ph55.i, %131
  %152 = phi i64 [ %139, %131 ], [ %150, %.lr.ph55.i ]
  %.lcssa.i56 = phi i64 [ %138, %131 ], [ %149, %.lr.ph55.i ]
  %153 = icmp ult i64 %132, %.lcssa.i56
  br i1 %153, label %.lr.ph.i.i59, label %Reverse.exit.i57

.lr.ph.i.i59:                                     ; preds = %._crit_edge.i55, %.lr.ph.i.i59
  %.01316.i.i60 = phi i64 [ %.013.i.i62, %.lr.ph.i.i59 ], [ %.lcssa.i56, %._crit_edge.i55 ]
  %.015.i.i61 = phi i64 [ %158, %.lr.ph.i.i59 ], [ %132, %._crit_edge.i55 ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i.i61
  %155 = load i8, ptr %154, align 1, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 %.01316.i.i60
  %157 = load i8, ptr %156, align 1, !tbaa !11
  store i8 %157, ptr %154, align 1, !tbaa !11
  store i8 %155, ptr %156, align 1, !tbaa !11
  %158 = add nuw i64 %.015.i.i61, 1
  %.013.i.i62 = add i64 %.01316.i.i60, -1
  %159 = icmp ult i64 %158, %.013.i.i62
  br i1 %159, label %.lr.ph.i.i59, label %Reverse.exit.loopexit.i63, !llvm.loop !36

Reverse.exit.loopexit.i63:                        ; preds = %.lr.ph.i.i59
  %.pre61.i = load i64, ptr %2, align 8, !tbaa !18
  br label %Reverse.exit.i57

Reverse.exit.i57:                                 ; preds = %Reverse.exit.loopexit.i63, %._crit_edge.i55
  %160 = phi i64 [ %.pre61.i, %Reverse.exit.loopexit.i63 ], [ %152, %._crit_edge.i55 ]
  %.01314.i.i58 = add i64 %160, -1
  %161 = icmp ult i64 %132, %.01314.i.i58
  br i1 %161, label %.lr.ph.i45.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit

.lr.ph.i45.i:                                     ; preds = %Reverse.exit.i57, %.lr.ph.i45.i
  %.01316.i46.i = phi i64 [ %.013.i48.i, %.lr.ph.i45.i ], [ %.01314.i.i58, %Reverse.exit.i57 ]
  %.015.i47.i = phi i64 [ %166, %.lr.ph.i45.i ], [ %132, %Reverse.exit.i57 ]
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 %.015.i47.i
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 %.01316.i46.i
  %165 = load i8, ptr %164, align 1, !tbaa !11
  store i8 %165, ptr %162, align 1, !tbaa !11
  store i8 %163, ptr %164, align 1, !tbaa !11
  %166 = add nuw i64 %.015.i47.i, 1
  %.013.i48.i = add i64 %.01316.i46.i, -1
  %167 = icmp ult i64 %166, %.013.i48.i
  br i1 %167, label %.lr.ph.i45.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, !llvm.loop !36

BrotliWriteHuffmanTreeRepetitionsZeros.exit:      ; preds = %.lr.ph.i67, %.lr.ph.i45.i, %.lr.ph.i51, %.lr.ph.i36.i, %Reverse.exit.i57, %.preheader.i64, %Reverse.exit.i, %.preheader.i
  %.04174 = phi i64 [ 0, %.preheader.i ], [ %.0417679, %Reverse.exit.i ], [ %.04175, %.preheader.i64 ], [ %.04175, %Reverse.exit.i57 ], [ %.0417679, %.lr.ph.i36.i ], [ %.04176808386, %.lr.ph.i51 ], [ %.04175, %.lr.ph.i45.i ], [ %.04175, %.lr.ph.i67 ]
  %.143 = phi i8 [ %.042108, %.preheader.i ], [ %.042108, %Reverse.exit.i ], [ %39, %.preheader.i64 ], [ %39, %Reverse.exit.i57 ], [ %.042108, %.lr.ph.i36.i ], [ %.042108, %.lr.ph.i51 ], [ %39, %.lr.ph.i45.i ], [ %39, %.lr.ph.i67 ]
  %168 = add i64 %.04174, %.146106
  %169 = icmp ult i64 %168, %.04496
  br i1 %169, label %.lr.ph109, label %._crit_edge110, !llvm.loop !38

._crit_edge110:                                   ; preds = %12, %BrotliWriteHuffmanTreeRepetitionsZeros.exit, %5, %._crit_edge.loopexit.i, %DecideOverRleUse.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i16], align 16
  %5 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not30 = icmp eq i64 %1, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02124 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.02124
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !39
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2, !tbaa !39
  %12 = add nuw i64 %.02124, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %3
  store i16 0, ptr %4, align 16, !tbaa !39
  br label %13

.preheader:                                       ; preds = %13
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28

13:                                               ; preds = %._crit_edge, %13
  %.026 = phi i16 [ 0, %._crit_edge ], [ %18, %13 ]
  %.125 = phi i64 [ 1, %._crit_edge ], [ %20, %13 ]
  %14 = getelementptr i16, ptr %4, i64 %.125
  %15 = getelementptr i8, ptr %14, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !39
  %17 = add i16 %16, %.026
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i16, ptr %5, i64 %.125
  store i16 %18, ptr %19, align 2, !tbaa !39
  %20 = add nuw nsw i64 %.125, 1
  %exitcond32.not = icmp eq i64 %20, 16
  br i1 %exitcond32.not, label %.preheader, label %13, !llvm.loop !41

.lr.ph28:                                         ; preds = %.preheader, %47
  %.227 = phi i64 [ %48, %47 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.227
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %47, label %23

23:                                               ; preds = %.lr.ph28
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw i16, ptr %5, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !39
  %27 = add i16 %26, 1
  store i16 %27, ptr %25, align 2, !tbaa !39
  %28 = and i16 %26, 15
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr @BrotliReverseBits.kLut, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp ugt i8 %22, 4
  br i1 %32, label %.lr.ph.i, label %BrotliReverseBits.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi i64 [ %40, %.lr.ph.i ], [ 4, %23 ]
  %.01115.i = phi i64 [ %39, %.lr.ph.i ], [ %31, %23 ]
  %.01214.i = phi i16 [ %34, %.lr.ph.i ], [ %26, %23 ]
  %33 = shl i64 %.01115.i, 4
  %34 = lshr i16 %.01214.i, 4
  %35 = and i16 %34, 15
  %36 = zext nneg i16 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr @BrotliReverseBits.kLut, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = or i64 %38, %33
  %40 = add nuw nsw i64 %.016.i, 4
  %41 = icmp samesign ult i64 %40, %24
  br i1 %41, label %.lr.ph.i, label %BrotliReverseBits.exit, !llvm.loop !42

BrotliReverseBits.exit:                           ; preds = %.lr.ph.i, %23
  %.011.lcssa.i = phi i64 [ %31, %23 ], [ %39, %.lr.ph.i ]
  %42 = sub nsw i64 0, %24
  %43 = and i64 %42, 3
  %44 = lshr i64 %.011.lcssa.i, %43
  %45 = trunc i64 %44 to i16
  %46 = getelementptr inbounds nuw i16, ptr %2, i64 %.227
  store i16 %45, ptr %46, align 2, !tbaa !39
  br label %47

47:                                               ; preds = %.lr.ph28, %BrotliReverseBits.exit
  %48 = add nuw i64 %.227, 1
  %exitcond33.not = icmp eq i64 %48, %1
  br i1 %exitcond33.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !43

._crit_edge29:                                    ; preds = %47, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"HuffmanTree", !4, i64 0, !9, i64 4, !9, i64 6}
!9 = !{!"short", !5, i64 0}
!10 = !{!8, !9, i64 6}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !4, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
