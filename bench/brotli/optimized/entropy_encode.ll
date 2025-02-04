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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
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
  %18 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %17
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
  %28 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.lr.ph
  %32 = add nsw i32 %.126, -1
  %33 = icmp sgt i32 %.126, 0
  br i1 %33, label %.lr.ph, label %.critedge.thread, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %27
  store i32 -1, ptr %34, align 4, !tbaa !3
  br label %.backedge.backedge

.critedge.thread:                                 ; preds = %11, %20, %31
  %.022 = phi i32 [ 1, %31 ], [ 1, %20 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliCreateHuffmanTree(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %.not119 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %128, %5
  %.0 = phi i32 [ 1, %5 ], [ %129, %128 ]
  br i1 %.not119, label %SortHuffmanTreeItems.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.065121 = phi i64 [ %.1, %19 ], [ 0, %8 ]
  %.069120 = phi i64 [ %9, %19 ], [ %1, %8 ]
  %9 = add i64 %.069120, -1
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not77 = icmp eq i32 %11, 0
  br i1 %.not77, label %19, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @llvm.umax.i32(i32 range(i32 1, 0) %11, i32 %.0)
  %14 = add i64 %.065121, 1
  %15 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.065121
  %16 = trunc i64 %9 to i16
  store i32 %13, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 -1, ptr %17, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 %16, ptr %18, align 2, !tbaa !10
  br label %19

19:                                               ; preds = %12, %.lr.ph
  %.1 = phi i64 [ %14, %12 ], [ %.065121, %.lr.ph ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %19
  %20 = icmp eq i64 %.1, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i64
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !11
  br label %130

26:                                               ; preds = %._crit_edge
  %27 = icmp ult i64 %.1, 13
  br i1 %27, label %.preheader, label %44

.preheader:                                       ; preds = %26
  %.not143 = icmp eq i64 %.1, 0
  br i1 %.not143, label %SortHuffmanTreeItems.exit.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader, %41
  %.045.i133 = phi i64 [ %43, %41 ], [ 1, %.preheader ]
  %28 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.045.i133
  %29 = load i64, ptr %28, align 4
  %.sroa.0105.0.extract.trunc = trunc i64 %29 to i32
  %.sroa.5108.0.extract.shift = lshr i64 %29, 48
  %.sroa.5108.0.extract.trunc = trunc nuw i64 %.sroa.5108.0.extract.shift to i16
  br label %30

30:                                               ; preds = %38, %.lr.ph134
  %.048.i = phi i64 [ %.045.i133, %.lr.ph134 ], [ %.047.i, %38 ]
  %.047.i = add i64 %.048.i, -1
  %31 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.047.i
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %.not.i78 = icmp eq i32 %32, %.sroa.0105.0.extract.trunc
  br i1 %.not.i78, label %SortHuffmanTree.exit, label %33

33:                                               ; preds = %30
  %34 = icmp ugt i32 %32, %.sroa.0105.0.extract.trunc
  br i1 %34, label %38, label %41

SortHuffmanTree.exit:                             ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = icmp slt i16 %36, %.sroa.5108.0.extract.trunc
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %SortHuffmanTree.exit
  %39 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.048.i
  %40 = load i64, ptr %31, align 4
  store i64 %40, ptr %39, align 4
  %.not54.i = icmp eq i64 %.047.i, 0
  br i1 %.not54.i, label %41, label %30, !llvm.loop !16

41:                                               ; preds = %33, %38, %SortHuffmanTree.exit
  %.1.i = phi i64 [ 0, %38 ], [ %.048.i, %SortHuffmanTree.exit ], [ %.048.i, %33 ]
  %42 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.1.i
  store i64 %29, ptr %42, align 4
  %43 = add nuw i64 %.045.i133, 1
  %exitcond152.not = icmp eq i64 %43, %.1
  br i1 %exitcond152.not, label %SortHuffmanTreeItems.exit, label %.lr.ph134, !llvm.loop !17

44:                                               ; preds = %26
  %45 = icmp ult i64 %.1, 57
  %46 = select i1 %45, i64 2, i64 0
  br label %47

47:                                               ; preds = %44, %._crit_edge131
  %indvars.iv = phi i64 [ %46, %44 ], [ %indvars.iv.next, %._crit_edge131 ]
  %48 = getelementptr inbounds nuw [6 x i64], ptr @kBrotliShellGaps, i64 0, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = icmp ult i64 %49, %.1
  br i1 %50, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %47, %.critedge.i
  %.044.i128 = phi i64 [ %65, %.critedge.i ], [ %49, %47 ]
  %51 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.044.i128
  %52 = load i64, ptr %51, align 4
  %.sroa.0101.0.extract.trunc = trunc i64 %52 to i32
  %.sroa.5104.0.extract.shift = lshr i64 %52, 48
  %.sroa.5104.0.extract.trunc = trunc nuw i64 %.sroa.5104.0.extract.shift to i16
  %.not.i122 = icmp ult i64 %.044.i128, %49
  br i1 %.not.i122, label %.critedge.i, label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph130, %61
  %.0.i123 = phi i64 [ %53, %61 ], [ %.044.i128, %.lr.ph130 ]
  %53 = sub nuw i64 %.0.i123, %49
  %54 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i80 = icmp eq i32 %55, %.sroa.0101.0.extract.trunc
  br i1 %.not.i80, label %SortHuffmanTree.exit83, label %56

56:                                               ; preds = %.lr.ph125
  %57 = icmp ugt i32 %55, %.sroa.0101.0.extract.trunc
  br i1 %57, label %61, label %.critedge.i

SortHuffmanTree.exit83:                           ; preds = %.lr.ph125
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = icmp slt i16 %59, %.sroa.5104.0.extract.trunc
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %56, %SortHuffmanTree.exit83
  %62 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.0.i123
  %63 = load i64, ptr %54, align 4
  store i64 %63, ptr %62, align 4
  %.not.i = icmp ult i64 %53, %49
  br i1 %.not.i, label %.critedge.i, label %.lr.ph125, !llvm.loop !20

.critedge.i:                                      ; preds = %61, %SortHuffmanTree.exit83, %56, %.lr.ph130
  %.0.i.lcssa = phi i64 [ %.044.i128, %.lr.ph130 ], [ %.0.i123, %56 ], [ %.0.i123, %SortHuffmanTree.exit83 ], [ %53, %61 ]
  %64 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.0.i.lcssa
  store i64 %52, ptr %64, align 4
  %65 = add nuw i64 %.044.i128, 1
  %exitcond.not = icmp eq i64 %65, %.1
  br i1 %exitcond.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !21

._crit_edge131:                                   ; preds = %.critedge.i, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond151.not, label %SortHuffmanTreeItems.exit, label %47, !llvm.loop !22

SortHuffmanTreeItems.exit.thread:                 ; preds = %.preheader, %8
  store i64 -1, ptr %3, align 4
  store i64 -1, ptr %7, align 4
  br label %.lr.ph140

SortHuffmanTreeItems.exit:                        ; preds = %._crit_edge131, %41
  %66 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.1
  store i64 -1, ptr %66, align 4
  %67 = add i64 %.1, 1
  %68 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %67
  store i64 -1, ptr %68, align 4
  %.066135 = add i64 %.1, -1
  %.not73136 = icmp eq i64 %.066135, 0
  br i1 %.not73136, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %SortHuffmanTreeItems.exit.thread, %SortHuffmanTreeItems.exit
  %.066135166 = phi i64 [ -1, %SortHuffmanTreeItems.exit.thread ], [ %.066135, %SortHuffmanTreeItems.exit ]
  %69 = phi i64 [ 1, %SortHuffmanTreeItems.exit.thread ], [ %67, %SortHuffmanTreeItems.exit ]
  %.065.lcssa155157164 = phi i64 [ 0, %SortHuffmanTreeItems.exit.thread ], [ %.1, %SortHuffmanTreeItems.exit ]
  %70 = shl i64 %.065.lcssa155157164, 1
  br label %71

71:                                               ; preds = %.lr.ph140, %71
  %.066139 = phi i64 [ %.066135166, %.lr.ph140 ], [ %.066, %71 ]
  %.067138 = phi i64 [ %69, %.lr.ph140 ], [ %.2, %71 ]
  %.170137 = phi i64 [ 0, %.lr.ph140 ], [ %.3, %71 ]
  %72 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.170137
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.067138
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %.not75 = icmp ule i32 %73, %75
  %76 = zext i1 %.not75 to i64
  %.271 = add i64 %.170137, %76
  %not..not75 = xor i1 %.not75, true
  %77 = zext i1 %not..not75 to i64
  %.168 = add i64 %.067138, %77
  %.063 = select i1 %.not75, i64 %.170137, i64 %.067138
  %78 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.271
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.168
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %.not76 = icmp ule i32 %79, %81
  %82 = zext i1 %.not76 to i64
  %.3 = add i64 %.271, %82
  %not..not76 = xor i1 %.not76, true
  %83 = zext i1 %not..not76 to i64
  %.2 = add i64 %.168, %83
  %.062 = select i1 %.not76, i64 %.271, i64 %.168
  %84 = sub i64 %70, %.066139
  %85 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.063
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %.062
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = add i32 %88, %86
  %90 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %84
  store i32 %89, ptr %90, align 4, !tbaa !14
  %91 = trunc i64 %.063 to i16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i16 %91, ptr %92, align 4, !tbaa !7
  %93 = trunc i64 %.062 to i16
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 6
  store i16 %93, ptr %94, align 2, !tbaa !10
  %95 = getelementptr i8, ptr %90, i64 8
  store i64 -1, ptr %95, align 4
  %.066 = add i64 %.066139, -1
  %.not73 = icmp eq i64 %.066, 0
  br i1 %.not73, label %._crit_edge141.loopexit, label %71, !llvm.loop !23

._crit_edge141.loopexit:                          ; preds = %71
  %96 = trunc i64 %.065.lcssa155157164 to i32
  %97 = shl i32 %96, 1
  %98 = add i32 %97, -1
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %SortHuffmanTreeItems.exit
  %.065.lcssa155157165 = phi i32 [ 1, %SortHuffmanTreeItems.exit ], [ %98, %._crit_edge141.loopexit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  store i32 -1, ptr %6, align 16, !tbaa !3
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %._crit_edge141
  %.021.i = phi i32 [ 0, %._crit_edge141 ], [ %.021.i.be, %.backedge.i.backedge ]
  %.0.i84 = phi i32 [ %.065.lcssa155157165, %._crit_edge141 ], [ %.0.i84.be, %.backedge.i.backedge ]
  %99 = sext i32 %.0.i84 to i64
  %100 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i16, ptr %101, align 4, !tbaa !7
  %103 = icmp sgt i16 %102, -1
  br i1 %103, label %104, label %113

104:                                              ; preds = %.backedge.i
  %.not.i86 = icmp slt i32 %.021.i, %2
  br i1 %.not.i86, label %105, label %128

105:                                              ; preds = %104
  %106 = add nsw i32 %.021.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %108 = load i16, ptr %107, align 2, !tbaa !10
  %109 = sext i16 %108 to i32
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %110
  store i32 %109, ptr %111, align 4, !tbaa !3
  %112 = zext nneg i16 %102 to i32
  br label %.backedge.i.backedge

113:                                              ; preds = %.backedge.i
  %114 = trunc i32 %.021.i to i8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %116 = load i16, ptr %115, align 2, !tbaa !10
  %117 = sext i16 %116 to i64
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store i8 %114, ptr %118, align 1, !tbaa !11
  %119 = icmp sgt i32 %.021.i, -1
  br i1 %119, label %.lr.ph.i, label %BrotliSetDepth.exit.thread

.lr.ph.i:                                         ; preds = %113, %124
  %.126.i = phi i32 [ %125, %124 ], [ %.021.i, %113 ]
  %120 = zext nneg i32 %.126.i to i64
  %121 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %.critedge.i85

124:                                              ; preds = %.lr.ph.i
  %125 = add nsw i32 %.126.i, -1
  %126 = icmp sgt i32 %.126.i, 0
  br i1 %126, label %.lr.ph.i, label %BrotliSetDepth.exit.thread, !llvm.loop !12

.critedge.i85:                                    ; preds = %.lr.ph.i
  %127 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %120
  store i32 -1, ptr %127, align 4, !tbaa !3
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.critedge.i85, %105
  %.021.i.be = phi i32 [ %106, %105 ], [ %.126.i, %.critedge.i85 ]
  %.0.i84.be = phi i32 [ %112, %105 ], [ %122, %.critedge.i85 ]
  br label %.backedge.i

BrotliSetDepth.exit.thread:                       ; preds = %113, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  br label %130

128:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  %129 = shl i32 %.0, 1
  br label %8

130:                                              ; preds = %21, %BrotliSetDepth.exit.thread
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
  br i1 %8, label %.critedge167, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %11
  %indvars.iv.in = phi i64 [ %0, %.lr.ph188.preheader ], [ %indvars.iv, %11 ]
  %.0131187 = phi i64 [ %0, %.lr.ph188.preheader ], [ %12, %11 ]
  %indvars.iv = add i64 %indvars.iv.in, -1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.0131187
  %9 = load i32, ptr %gep, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph188
  %12 = add i64 %.0131187, -1
  %cond = icmp eq i64 %12, 0
  br i1 %cond, label %.critedge167, label %.lr.ph188, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph188, %.critedge
  %.0132191 = phi i32 [ %.1133, %.critedge ], [ 1073741824, %.lr.ph188 ]
  %.0134190 = phi i64 [ %.1135, %.critedge ], [ 0, %.lr.ph188 ]
  %.1138189 = phi i64 [ %16, %.critedge ], [ 0, %.lr.ph188 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %.1138189
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not163 = icmp ne i32 %14, 0
  %spec.select165 = tail call i32 @llvm.umin.i32(i32 %.0132191, i32 %14)
  %15 = zext i1 %.not163 to i64
  %.1135 = add i64 %.0134190, %15
  %.1133 = select i1 %.not163, i32 %spec.select165, i32 %.0132191
  %16 = add nuw i64 %.1138189, 1
  %exitcond214.not = icmp eq i64 %16, %.0131187
  br i1 %exitcond214.not, label %17, label %.critedge, !llvm.loop !26

17:                                               ; preds = %.critedge
  %18 = icmp ult i64 %.1135, 5
  br i1 %18, label %.critedge167, label %19

19:                                               ; preds = %17
  %20 = icmp ult i32 %.1133, 4
  %21 = sub i64 %.0131187, %.1135
  %22 = icmp ult i64 %21, 6
  %or.cond170 = select i1 %20, i1 %22, i1 false
  %23 = add i64 %.0131187, -3
  %24 = icmp ult i64 %23, -2
  %or.cond228 = and i1 %or.cond170, %24
  br i1 %or.cond228, label %.lr.ph193, label %.loopexit180

.lr.ph193:                                        ; preds = %19, %35
  %.2192 = phi i64 [ %36, %35 ], [ 1, %19 ]
  %25 = getelementptr i32, ptr %1, i64 %.2192
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %.not153 = icmp eq i32 %27, 0
  br i1 %.not153, label %35, label %28

28:                                               ; preds = %.lr.ph193
  %29 = load i32, ptr %25, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %.not154 = icmp eq i32 %33, 0
  br i1 %.not154, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %25, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %.lr.ph193, %28, %31, %34
  %36 = add nuw i64 %.2192, 1
  %exitcond216.not = icmp eq i64 %36, %indvars.iv
  br i1 %exitcond216.not, label %.loopexit180, label %.lr.ph193, !llvm.loop !27

.loopexit180:                                     ; preds = %35, %19
  %37 = icmp ugt i64 %.1135, 27
  br i1 %37, label %38, label %.critedge167

38:                                               ; preds = %.loopexit180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 0, i64 %.0131187, i1 false)
  %39 = load i32, ptr %1, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %57
  %.0128202 = phi i64 [ 0, %38 ], [ %.1, %57 ]
  %.0129200 = phi i32 [ %39, %38 ], [ %.1130, %57 ]
  %.3197 = phi i64 [ 0, %38 ], [ %58, %57 ]
  %scevgep = getelementptr i8, ptr %2, i64 %.3197
  %41 = icmp eq i64 %.3197, %.0131187
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i32, ptr %1, i64 %.3197
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not161 = icmp eq i32 %44, %.0129200
  br i1 %.not161, label %55, label %45

45:                                               ; preds = %42, %40
  %46 = icmp eq i32 %.0129200, 0
  %47 = icmp ugt i64 %.0128202, 4
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %.lr.ph196, label %48

48:                                               ; preds = %45
  %49 = icmp ne i32 %.0129200, 0
  %50 = icmp ugt i64 %.0128202, 6
  %or.cond209 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond209, label %.lr.ph196, label %.loopexit179

.lr.ph196:                                        ; preds = %45, %48
  %51 = sub i64 0, %.0128202
  %scevgep217 = getelementptr i8, ptr %scevgep, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep217, i8 1, i64 %.0128202, i1 false), !tbaa !11
  br label %.loopexit179

.loopexit179:                                     ; preds = %.lr.ph196, %48
  br i1 %41, label %57, label %52

52:                                               ; preds = %.loopexit179
  %53 = getelementptr inbounds nuw i32, ptr %1, i64 %.3197
  %54 = load i32, ptr %53, align 4, !tbaa !3
  br label %57

55:                                               ; preds = %42
  %56 = add i64 %.0128202, 1
  br label %57

57:                                               ; preds = %55, %52, %.loopexit179
  %.1130 = phi i32 [ %54, %52 ], [ %.0129200, %.loopexit179 ], [ %.0129200, %55 ]
  %.1 = phi i64 [ 1, %52 ], [ 1, %.loopexit179 ], [ %56, %55 ]
  %58 = add nuw i64 %.3197, 1
  %.not155.not = icmp ult i64 %.3197, %.0131187
  br i1 %.not155.not, label %40, label %59, !llvm.loop !28

59:                                               ; preds = %57
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = add i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = add i32 %63, %65
  %67 = shl i32 %66, 8
  %68 = udiv i32 %67, 3
  %69 = add nuw nsw i32 %68, 420
  %70 = zext nneg i32 %69 to i64
  %71 = add i64 %.0131187, -2
  br label %72

72:                                               ; preds = %59, %.thread
  %.4207 = phi i64 [ 0, %59 ], [ %143, %.thread ]
  %.0141206 = phi i64 [ 0, %59 ], [ %.2143, %.thread ]
  %.0144205 = phi i64 [ %70, %59 ], [ %.3147, %.thread ]
  %.0148204 = phi i64 [ 0, %59 ], [ %142, %.thread ]
  %73 = icmp eq i64 %.4207, %.0131187
  br i1 %73, label %88, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %.4207
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %.not157 = icmp eq i8 %76, 0
  br i1 %.not157, label %77, label %88

77:                                               ; preds = %74
  %.not158 = icmp eq i64 %.4207, 0
  br i1 %.not158, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %75, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %.not159 = icmp eq i8 %80, 0
  br i1 %.not159, label %81, label %88

81:                                               ; preds = %78, %77
  %82 = getelementptr inbounds nuw i32, ptr %1, i64 %.4207
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = shl i32 %83, 8
  %85 = zext i32 %84 to i64
  %reass.sub = sub i64 %85, %.0144205
  %86 = add i64 %reass.sub, -1240
  %87 = icmp ult i64 %86, -2480
  br i1 %87, label %88, label %130

88:                                               ; preds = %81, %78, %74, %72
  %89 = icmp ugt i64 %.0148204, 3
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = icmp eq i64 %.0148204, 3
  %92 = icmp eq i64 %.0141206, 0
  %or.cond5 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond5, label %93, label %.loopexit

93:                                               ; preds = %90, %88
  %94 = lshr i64 %.0148204, 1
  %95 = add i64 %.0141206, %94
  %96 = udiv i64 %95, %.0148204
  %97 = icmp ugt i64 %.0148204, %95
  %98 = icmp eq i64 %.0141206, 0
  %99 = trunc i64 %96 to i32
  %100 = select i1 %97, i32 1, i32 %99
  %101 = select i1 %98, i32 0, i32 %100
  %102 = getelementptr i32, ptr %1, i64 %.4207
  br label %103

103:                                              ; preds = %93, %103
  %.0203 = phi i64 [ 0, %93 ], [ %106, %103 ]
  %104 = xor i64 %.0203, -1
  %105 = getelementptr i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !3
  %106 = add nuw i64 %.0203, 1
  %exitcond219.not = icmp eq i64 %106, %.0148204
  br i1 %exitcond219.not, label %.loopexit, label %103, !llvm.loop !29

.loopexit:                                        ; preds = %103, %90
  %107 = icmp ult i64 %.4207, %71
  br i1 %107, label %108, label %120

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i32, ptr %1, i64 %.4207
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = getelementptr i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = add i32 %112, %110
  %114 = getelementptr i8, ptr %109, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = add i32 %113, %115
  %117 = shl i32 %116, 8
  %118 = udiv i32 %117, 3
  %119 = add nuw nsw i32 %118, 420
  br label %126

120:                                              ; preds = %.loopexit
  %121 = icmp ult i64 %.4207, %.0131187
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i32, ptr %1, i64 %.4207
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = shl i32 %124, 8
  br label %126

126:                                              ; preds = %120, %108, %122
  %.1145.shrunk = phi i32 [ %119, %108 ], [ %125, %122 ], [ 0, %120 ]
  %.1145 = zext i32 %.1145.shrunk to i64
  br i1 %73, label %.thread, label %.thread176

.thread176:                                       ; preds = %126
  %127 = getelementptr inbounds nuw i32, ptr %1, i64 %.4207
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = zext i32 %128 to i64
  br label %.thread

130:                                              ; preds = %81
  %131 = add i64 %.0148204, 1
  %132 = zext i32 %83 to i64
  %133 = add i64 %.0141206, %132
  %134 = icmp ugt i64 %131, 3
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %130
  %136 = shl i64 %133, 8
  %137 = lshr i64 %131, 1
  %138 = add i64 %136, %137
  %139 = udiv i64 %138, %131
  %140 = icmp eq i64 %131, 4
  %141 = add nuw nsw i64 %139, 120
  %spec.select229 = select i1 %140, i64 %141, i64 %139
  br label %.thread

.thread:                                          ; preds = %135, %.thread176, %130, %126
  %142 = phi i64 [ 1, %126 ], [ 1, %.thread176 ], [ %131, %130 ], [ %131, %135 ]
  %.3147 = phi i64 [ %.1145, %126 ], [ %.1145, %.thread176 ], [ %.0144205, %130 ], [ %spec.select229, %135 ]
  %.2143 = phi i64 [ 0, %126 ], [ %129, %.thread176 ], [ %133, %130 ], [ %133, %135 ]
  %143 = add nuw i64 %.4207, 1
  %.not156.not = icmp ult i64 %.4207, %.0131187
  br i1 %.not156.not, label %72, label %.critedge167, !llvm.loop !30

.critedge167:                                     ; preds = %11, %.thread, %3, %17, %._crit_edge, %.loopexit180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliWriteHuffmanTree(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge110, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr i8, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.04495 = phi i64 [ %1, %.lr.ph ], [ %13, %12 ]
  %.04594 = phi i64 [ 0, %.lr.ph ], [ %14, %12 ]
  %8 = xor i64 %.04594, -1
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = add i64 %.04495, -1
  %14 = add nuw i64 %.04594, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %._crit_edge.thread121, label %7, !llvm.loop !31

._crit_edge:                                      ; preds = %7
  %15 = icmp ugt i64 %1, 50
  br i1 %15, label %17, label %40

._crit_edge.thread121:                            ; preds = %12
  %16 = icmp ugt i64 %1, 50
  br i1 %16, label %DecideOverRleUse.exit, label %._crit_edge110

17:                                               ; preds = %._crit_edge
  %.not.i = icmp eq i64 %.04495, 0
  br i1 %.not.i, label %DecideOverRleUse.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %17, %.critedge.i
  %.03553.i = phi i64 [ %.1.i, %.critedge.i ], [ 0, %17 ]
  %.03652.i = phi i64 [ %.pre-phi.i, %.critedge.i ], [ 0, %17 ]
  %.03751.i = phi i64 [ %.138.i, %.critedge.i ], [ 1, %17 ]
  %.03950.i = phi i64 [ %.140.i, %.critedge.i ], [ 1, %17 ]
  %.04149.i = phi i64 [ %.142.i, %.critedge.i ], [ 0, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.03652.i
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %.044.i = add nuw i64 %.03652.i, 1
  %20 = icmp ult i64 %.044.i, %.04495
  br i1 %20, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph54.i
  %21 = sub i64 %.04495, %.03652.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %.046.i = phi i64 [ %.0.i, %25 ], [ %.044.i, %.lr.ph.preheader.i ]
  %.03445.i = phi i64 [ %26, %25 ], [ 1, %.lr.ph.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.046.i
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, %19
  br i1 %24, label %25, label %.critedge.loopexit.i

25:                                               ; preds = %.lr.ph.i
  %26 = add i64 %.03445.i, 1
  %.0.i = add i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %.0.i, %.04495
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !32

.critedge.loopexit.i:                             ; preds = %25, %.lr.ph.i
  %.034.lcssa.ph.i = phi i64 [ %.03445.i, %.lr.ph.i ], [ %21, %25 ]
  %.pre.i = add i64 %.034.lcssa.ph.i, %.03652.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph54.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %.044.i, %.lr.ph54.i ]
  %.034.lcssa.i = phi i64 [ %.034.lcssa.ph.i, %.critedge.loopexit.i ], [ 1, %.lr.ph54.i ]
  %27 = icmp ugt i64 %.034.lcssa.i, 2
  %28 = icmp eq i8 %19, 0
  %or.cond.i = select i1 %27, i1 %28, i1 false
  %29 = zext i1 %or.cond.i to i64
  %.140.i = add i64 %.03950.i, %29
  %30 = select i1 %or.cond.i, i64 %.034.lcssa.i, i64 0
  %.1.i = add i64 %30, %.03553.i
  %31 = icmp ugt i64 %.034.lcssa.i, 3
  %32 = icmp ne i8 %19, 0
  %or.cond5.i = select i1 %31, i1 %32, i1 false
  %33 = select i1 %or.cond5.i, i64 %.034.lcssa.i, i64 0
  %.142.i = add i64 %33, %.04149.i
  %34 = zext i1 %or.cond5.i to i64
  %.138.i = add i64 %.03751.i, %34
  %35 = icmp ult i64 %.pre-phi.i, %.04495
  br i1 %35, label %.lr.ph54.i, label %._crit_edge.loopexit.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %.critedge.i
  %36 = shl i64 %.138.i, 1
  %37 = shl i64 %.140.i, 1
  br label %DecideOverRleUse.exit

DecideOverRleUse.exit:                            ; preds = %._crit_edge.thread121, %17, %._crit_edge.loopexit.i
  %.044.lcssa123126 = phi i64 [ 0, %17 ], [ %.04495, %._crit_edge.loopexit.i ], [ 0, %._crit_edge.thread121 ]
  %.041.lcssa.i = phi i64 [ 0, %17 ], [ %.142.i, %._crit_edge.loopexit.i ], [ 0, %._crit_edge.thread121 ]
  %.039.lcssa.i = phi i64 [ 2, %17 ], [ %37, %._crit_edge.loopexit.i ], [ 2, %._crit_edge.thread121 ]
  %.037.lcssa.i = phi i64 [ 2, %17 ], [ %36, %._crit_edge.loopexit.i ], [ 2, %._crit_edge.thread121 ]
  %.035.lcssa.i = phi i64 [ 0, %17 ], [ %.1.i, %._crit_edge.loopexit.i ], [ 0, %._crit_edge.thread121 ]
  %38 = icmp ugt i64 %.041.lcssa.i, %.037.lcssa.i
  %39 = icmp ugt i64 %.035.lcssa.i, %.039.lcssa.i
  br label %40

40:                                               ; preds = %DecideOverRleUse.exit, %._crit_edge
  %.044.lcssa120 = phi i64 [ %.044.lcssa123126, %DecideOverRleUse.exit ], [ %.04495, %._crit_edge ]
  %.072 = phi i1 [ %38, %DecideOverRleUse.exit ], [ false, %._crit_edge ]
  %.071 = phi i1 [ %39, %DecideOverRleUse.exit ], [ false, %._crit_edge ]
  %.not111 = icmp eq i64 %.044.lcssa120, 0
  br i1 %.not111, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %40, %BrotliWriteHuffmanTreeRepetitionsZeros.exit
  %.042107 = phi i8 [ %.143, %BrotliWriteHuffmanTreeRepetitionsZeros.exit ], [ 8, %40 ]
  %.146105 = phi i64 [ %171, %BrotliWriteHuffmanTreeRepetitionsZeros.exit ], [ 0, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.146105
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = icmp ne i8 %42, 0
  %or.cond = select i1 %43, i1 %.072, i1 false
  %44 = icmp eq i8 %42, 0
  %or.cond3 = select i1 %44, i1 %.071, i1 false
  %or.cond87 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond87, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %.lr.ph109
  %.098 = add nuw i64 %.146105, 1
  %45 = icmp ult i64 %.098, %.044.lcssa120
  br i1 %45, label %.lr.ph101.preheader, label %.critedge.thread132

.lr.ph101.preheader:                              ; preds = %.preheader
  %46 = sub i64 %.044.lcssa120, %.146105
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %50
  %.0100 = phi i64 [ %.0, %50 ], [ %.098, %.lr.ph101.preheader ]
  %.199 = phi i64 [ %51, %50 ], [ 1, %.lr.ph101.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.0100
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, %42
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %.lr.ph101
  %51 = add i64 %.199, 1
  %.0 = add nuw i64 %.0100, 1
  %exitcond118.not = icmp eq i64 %.0, %.044.lcssa120
  br i1 %exitcond118.not, label %.critedge, label %.lr.ph101, !llvm.loop !34

.critedge:                                        ; preds = %50, %.lr.ph101
  %.1.lcssa = phi i64 [ %46, %50 ], [ %.199, %.lr.ph101 ]
  br i1 %44, label %52, label %107

.critedge.thread132:                              ; preds = %.preheader
  br i1 %44, label %.lr.ph.preheader.i49, label %107

.critedge.thread:                                 ; preds = %.lr.ph109
  br i1 %44, label %.lr.ph.preheader.i49, label %107

52:                                               ; preds = %.critedge
  %53 = icmp eq i64 %.1.lcssa, 11
  br i1 %53, label %.thread.i, label %60

.thread.i:                                        ; preds = %52
  %54 = load i64, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !11
  %56 = load i64, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !11
  %58 = load i64, ptr %2, align 8, !tbaa !18
  %59 = add i64 %58, 1
  store i64 %59, ptr %2, align 8, !tbaa !18
  br label %70

60:                                               ; preds = %52
  %61 = icmp ult i64 %.1.lcssa, 3
  br i1 %61, label %.preheader.i, label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %60
  %.pre50.i = load i64, ptr %2, align 8, !tbaa !18
  %62 = add i64 %.1.lcssa, -3
  br label %70

.preheader.i:                                     ; preds = %60
  %.not.i48 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not.i48, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.preheader.i49

.lr.ph.preheader.i49:                             ; preds = %.critedge.thread132, %.critedge.thread, %.preheader.i
  %.04176808386 = phi i64 [ %.1.lcssa, %.preheader.i ], [ 1, %.critedge.thread ], [ 1, %.critedge.thread132 ]
  %.pre.i50 = load i64, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i49
  %63 = phi i64 [ %68, %.lr.ph.i51 ], [ %.pre.i50, %.lr.ph.preheader.i49 ]
  %.03244.i = phi i64 [ %69, %.lr.ph.i51 ], [ 0, %.lr.ph.preheader.i49 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !11
  %65 = load i64, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !11
  %67 = load i64, ptr %2, align 8, !tbaa !18
  %68 = add i64 %67, 1
  store i64 %68, ptr %2, align 8, !tbaa !18
  %69 = add nuw nsw i64 %.03244.i, 1
  %exitcond.not.i52 = icmp eq i64 %69, %.04176808386
  br i1 %exitcond.not.i52, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.i51, !llvm.loop !35

70:                                               ; preds = %._crit_edge49.i, %.thread.i
  %.0417679 = phi i64 [ 11, %.thread.i ], [ %.1.lcssa, %._crit_edge49.i ]
  %71 = phi i64 [ %59, %.thread.i ], [ %.pre50.i, %._crit_edge49.i ]
  %.042.i = phi i64 [ 7, %.thread.i ], [ %62, %._crit_edge49.i ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 %71
  store i8 17, ptr %72, align 1, !tbaa !11
  %73 = trunc i64 %.042.i to i8
  %74 = and i8 %73, 7
  %75 = load i64, ptr %2, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %75
  store i8 %74, ptr %76, align 1, !tbaa !11
  %77 = load i64, ptr %2, align 8, !tbaa !18
  %78 = add i64 %77, 1
  store i64 %78, ptr %2, align 8, !tbaa !18
  %79 = icmp ult i64 %.042.i, 8
  br i1 %79, label %._crit_edge.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %70, %.lr.ph46.i
  %80 = phi i64 [ %89, %.lr.ph46.i ], [ %78, %70 ]
  %.145.i = phi i64 [ %82, %.lr.ph46.i ], [ %.042.i, %70 ]
  %81 = lshr i64 %.145.i, 3
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %80
  store i8 17, ptr %83, align 1, !tbaa !11
  %84 = trunc i64 %82 to i8
  %85 = and i8 %84, 7
  %86 = load i64, ptr %2, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %86
  store i8 %85, ptr %87, align 1, !tbaa !11
  %88 = load i64, ptr %2, align 8, !tbaa !18
  %89 = add i64 %88, 1
  store i64 %89, ptr %2, align 8, !tbaa !18
  %90 = icmp samesign ult i64 %82, 8
  br i1 %90, label %._crit_edge.i, label %.lr.ph46.i

._crit_edge.i:                                    ; preds = %.lr.ph46.i, %70
  %91 = phi i64 [ %78, %70 ], [ %89, %.lr.ph46.i ]
  %.lcssa.i = phi i64 [ %77, %70 ], [ %88, %.lr.ph46.i ]
  %92 = icmp ult i64 %71, %.lcssa.i
  br i1 %92, label %.lr.ph.i.i, label %Reverse.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.01316.i.i = phi i64 [ %.013.i.i, %.lr.ph.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  %.015.i.i = phi i64 [ %97, %.lr.ph.i.i ], [ %71, %._crit_edge.i ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i.i
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %.01316.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !11
  store i8 %96, ptr %93, align 1, !tbaa !11
  store i8 %94, ptr %95, align 1, !tbaa !11
  %97 = add nuw i64 %.015.i.i, 1
  %.013.i.i = add i64 %.01316.i.i, -1
  %98 = icmp ult i64 %97, %.013.i.i
  br i1 %98, label %.lr.ph.i.i, label %Reverse.exit.loopexit.i, !llvm.loop !36

Reverse.exit.loopexit.i:                          ; preds = %.lr.ph.i.i
  %.pre51.i = load i64, ptr %2, align 8, !tbaa !18
  br label %Reverse.exit.i

Reverse.exit.i:                                   ; preds = %Reverse.exit.loopexit.i, %._crit_edge.i
  %99 = phi i64 [ %.pre51.i, %Reverse.exit.loopexit.i ], [ %91, %._crit_edge.i ]
  %.01314.i.i = add i64 %99, -1
  %100 = icmp ult i64 %71, %.01314.i.i
  br i1 %100, label %.lr.ph.i36.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit

.lr.ph.i36.i:                                     ; preds = %Reverse.exit.i, %.lr.ph.i36.i
  %.01316.i37.i = phi i64 [ %.013.i39.i, %.lr.ph.i36.i ], [ %.01314.i.i, %Reverse.exit.i ]
  %.015.i38.i = phi i64 [ %105, %.lr.ph.i36.i ], [ %71, %Reverse.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 %.015.i38.i
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 %.01316.i37.i
  %104 = load i8, ptr %103, align 1, !tbaa !11
  store i8 %104, ptr %101, align 1, !tbaa !11
  store i8 %102, ptr %103, align 1, !tbaa !11
  %105 = add nuw i64 %.015.i38.i, 1
  %.013.i39.i = add i64 %.01316.i37.i, -1
  %106 = icmp ult i64 %105, %.013.i39.i
  br i1 %106, label %.lr.ph.i36.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, !llvm.loop !36

107:                                              ; preds = %.critedge.thread132, %.critedge.thread, %.critedge
  %.04175 = phi i64 [ 1, %.critedge.thread ], [ %.1.lcssa, %.critedge ], [ 1, %.critedge.thread132 ]
  %.not.i53 = icmp eq i8 %.042107, %42
  br i1 %.not.i53, label %116, label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %2, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  store i8 %42, ptr %110, align 1, !tbaa !11
  %111 = load i64, ptr %2, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !11
  %113 = load i64, ptr %2, align 8, !tbaa !18
  %114 = add i64 %113, 1
  store i64 %114, ptr %2, align 8, !tbaa !18
  %115 = add i64 %.04175, -1
  br label %116

116:                                              ; preds = %108, %107
  %.0.i54 = phi i64 [ %115, %108 ], [ %.04175, %107 ]
  %117 = icmp eq i64 %.0.i54, 7
  br i1 %117, label %.thread.i69, label %124

.thread.i69:                                      ; preds = %116
  %118 = load i64, ptr %2, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 %118
  store i8 %42, ptr %119, align 1, !tbaa !11
  %120 = load i64, ptr %2, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !11
  %122 = load i64, ptr %2, align 8, !tbaa !18
  %123 = add i64 %122, 1
  store i64 %123, ptr %2, align 8, !tbaa !18
  br label %134

124:                                              ; preds = %116
  %125 = icmp ult i64 %.0.i54, 3
  br i1 %125, label %.preheader.i64, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %124
  %.pre60.i = load i64, ptr %2, align 8, !tbaa !18
  %126 = add i64 %.0.i54, -3
  br label %134

.preheader.i64:                                   ; preds = %124
  %.not56.i = icmp eq i64 %.0.i54, 0
  br i1 %.not56.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %.preheader.i64
  %.pre.i66 = load i64, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67, %.lr.ph.preheader.i65
  %127 = phi i64 [ %132, %.lr.ph.i67 ], [ %.pre.i66, %.lr.ph.preheader.i65 ]
  %.04353.i = phi i64 [ %133, %.lr.ph.i67 ], [ 0, %.lr.ph.preheader.i65 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 %127
  store i8 %42, ptr %128, align 1, !tbaa !11
  %129 = load i64, ptr %2, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !11
  %131 = load i64, ptr %2, align 8, !tbaa !18
  %132 = add i64 %131, 1
  store i64 %132, ptr %2, align 8, !tbaa !18
  %133 = add nuw nsw i64 %.04353.i, 1
  %exitcond.not.i68 = icmp eq i64 %133, %.0.i54
  br i1 %exitcond.not.i68, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.i67, !llvm.loop !37

134:                                              ; preds = %._crit_edge59.i, %.thread.i69
  %135 = phi i64 [ %123, %.thread.i69 ], [ %.pre60.i, %._crit_edge59.i ]
  %.151.i = phi i64 [ 3, %.thread.i69 ], [ %126, %._crit_edge59.i ]
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 %135
  store i8 16, ptr %136, align 1, !tbaa !11
  %137 = trunc i64 %.151.i to i8
  %138 = and i8 %137, 3
  %139 = load i64, ptr %2, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 %139
  store i8 %138, ptr %140, align 1, !tbaa !11
  %141 = load i64, ptr %2, align 8, !tbaa !18
  %142 = add i64 %141, 1
  store i64 %142, ptr %2, align 8, !tbaa !18
  %143 = icmp ult i64 %.151.i, 4
  br i1 %143, label %._crit_edge.i55, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %134, %.lr.ph55.i
  %144 = phi i64 [ %153, %.lr.ph55.i ], [ %142, %134 ]
  %.254.i = phi i64 [ %146, %.lr.ph55.i ], [ %.151.i, %134 ]
  %145 = lshr i64 %.254.i, 2
  %146 = add nsw i64 %145, -1
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 %144
  store i8 16, ptr %147, align 1, !tbaa !11
  %148 = trunc i64 %146 to i8
  %149 = and i8 %148, 3
  %150 = load i64, ptr %2, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 %150
  store i8 %149, ptr %151, align 1, !tbaa !11
  %152 = load i64, ptr %2, align 8, !tbaa !18
  %153 = add i64 %152, 1
  store i64 %153, ptr %2, align 8, !tbaa !18
  %154 = icmp samesign ult i64 %146, 4
  br i1 %154, label %._crit_edge.i55, label %.lr.ph55.i

._crit_edge.i55:                                  ; preds = %.lr.ph55.i, %134
  %155 = phi i64 [ %142, %134 ], [ %153, %.lr.ph55.i ]
  %.lcssa.i56 = phi i64 [ %141, %134 ], [ %152, %.lr.ph55.i ]
  %156 = icmp ult i64 %135, %.lcssa.i56
  br i1 %156, label %.lr.ph.i.i59, label %Reverse.exit.i57

.lr.ph.i.i59:                                     ; preds = %._crit_edge.i55, %.lr.ph.i.i59
  %.01316.i.i60 = phi i64 [ %.013.i.i62, %.lr.ph.i.i59 ], [ %.lcssa.i56, %._crit_edge.i55 ]
  %.015.i.i61 = phi i64 [ %161, %.lr.ph.i.i59 ], [ %135, %._crit_edge.i55 ]
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i.i61
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 %.01316.i.i60
  %160 = load i8, ptr %159, align 1, !tbaa !11
  store i8 %160, ptr %157, align 1, !tbaa !11
  store i8 %158, ptr %159, align 1, !tbaa !11
  %161 = add nuw i64 %.015.i.i61, 1
  %.013.i.i62 = add i64 %.01316.i.i60, -1
  %162 = icmp ult i64 %161, %.013.i.i62
  br i1 %162, label %.lr.ph.i.i59, label %Reverse.exit.loopexit.i63, !llvm.loop !36

Reverse.exit.loopexit.i63:                        ; preds = %.lr.ph.i.i59
  %.pre61.i = load i64, ptr %2, align 8, !tbaa !18
  br label %Reverse.exit.i57

Reverse.exit.i57:                                 ; preds = %Reverse.exit.loopexit.i63, %._crit_edge.i55
  %163 = phi i64 [ %.pre61.i, %Reverse.exit.loopexit.i63 ], [ %155, %._crit_edge.i55 ]
  %.01314.i.i58 = add i64 %163, -1
  %164 = icmp ult i64 %135, %.01314.i.i58
  br i1 %164, label %.lr.ph.i45.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit

.lr.ph.i45.i:                                     ; preds = %Reverse.exit.i57, %.lr.ph.i45.i
  %.01316.i46.i = phi i64 [ %.013.i48.i, %.lr.ph.i45.i ], [ %.01314.i.i58, %Reverse.exit.i57 ]
  %.015.i47.i = phi i64 [ %169, %.lr.ph.i45.i ], [ %135, %Reverse.exit.i57 ]
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 %.015.i47.i
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 %.01316.i46.i
  %168 = load i8, ptr %167, align 1, !tbaa !11
  store i8 %168, ptr %165, align 1, !tbaa !11
  store i8 %166, ptr %167, align 1, !tbaa !11
  %169 = add nuw i64 %.015.i47.i, 1
  %.013.i48.i = add i64 %.01316.i46.i, -1
  %170 = icmp ult i64 %169, %.013.i48.i
  br i1 %170, label %.lr.ph.i45.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, !llvm.loop !36

BrotliWriteHuffmanTreeRepetitionsZeros.exit:      ; preds = %.lr.ph.i67, %.lr.ph.i45.i, %.lr.ph.i51, %.lr.ph.i36.i, %Reverse.exit.i57, %.preheader.i64, %Reverse.exit.i, %.preheader.i
  %.04174 = phi i64 [ 0, %.preheader.i ], [ %.0417679, %Reverse.exit.i ], [ %.04175, %.preheader.i64 ], [ %.04175, %Reverse.exit.i57 ], [ %.0417679, %.lr.ph.i36.i ], [ %.04176808386, %.lr.ph.i51 ], [ %.04175, %.lr.ph.i45.i ], [ %.04175, %.lr.ph.i67 ]
  %.143 = phi i8 [ %.042107, %.preheader.i ], [ %.042107, %Reverse.exit.i ], [ %42, %.preheader.i64 ], [ %42, %Reverse.exit.i57 ], [ %.042107, %.lr.ph.i36.i ], [ %.042107, %.lr.ph.i51 ], [ %42, %.lr.ph.i45.i ], [ %42, %.lr.ph.i67 ]
  %171 = add i64 %.04174, %.146105
  %172 = icmp ult i64 %171, %.044.lcssa120
  br i1 %172, label %.lr.ph109, label %._crit_edge110, !llvm.loop !38

._crit_edge110:                                   ; preds = %BrotliWriteHuffmanTreeRepetitionsZeros.exit, %5, %._crit_edge.thread121, %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i16], align 16
  %5 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %.not30 = icmp eq i64 %1, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02124 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.02124
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %8
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
  %14 = add nsw i64 %.125, -1
  %15 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !39
  %17 = add i16 %16, %.026
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %.125
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
  %25 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !39
  %27 = add i16 %26, 1
  store i16 %27, ptr %25, align 2, !tbaa !39
  %28 = and i16 %26, 15
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i64], ptr @BrotliReverseBits.kLut, i64 0, i64 %29
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
  %37 = getelementptr inbounds nuw [16 x i64], ptr @BrotliReverseBits.kLut, i64 0, i64 %36
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
