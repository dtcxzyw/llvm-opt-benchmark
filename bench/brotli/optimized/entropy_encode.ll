; ModuleID = 'bench/brotli/original/entropy_encode.ll'
source_filename = "bench/brotli/original/entropy_encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %6
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
  %18 = getelementptr inbounds [4 x i8], ptr %5, i64 %17
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.lr.ph
  %32 = add nsw i32 %.126, -1
  %33 = icmp sgt i32 %.126, 0
  br i1 %33, label %.lr.ph, label %.critedge.thread, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %27
  store i32 -1, ptr %34, align 4, !tbaa !3
  br label %.backedge.backedge

.critedge.thread:                                 ; preds = %11, %20, %31
  %.022 = phi i32 [ 1, %31 ], [ 0, %11 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliCreateHuffmanTree(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %.not118 = icmp eq i64 %1, 0
  br label %7

7:                                                ; preds = %125, %5
  %.0 = phi i32 [ 1, %5 ], [ %126, %125 ]
  br i1 %.not118, label %.lr.ph139, label %.lr.ph

.lr.ph:                                           ; preds = %7, %18
  %.065120 = phi i64 [ %.1, %18 ], [ 0, %7 ]
  %.069119 = phi i64 [ %8, %18 ], [ %1, %7 ]
  %8 = add i64 %.069119, -1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not77 = icmp eq i32 %10, 0
  br i1 %.not77, label %18, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @llvm.umax.i32(i32 range(i32 1, 0) %10, i32 %.0)
  %13 = add i64 %.065120, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.065120
  %15 = trunc i64 %8 to i16
  store i32 %12, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 -1, ptr %16, align 4, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 %15, ptr %17, align 2, !tbaa !10
  br label %18

18:                                               ; preds = %11, %.lr.ph
  %.1 = phi i64 [ %13, %11 ], [ %.065120, %.lr.ph ]
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
  %.not142 = icmp eq i64 %.1, 0
  br i1 %.not142, label %.lr.ph139, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader, %40
  %.045.i132 = phi i64 [ %42, %40 ], [ 1, %.preheader ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.045.i132
  %28 = load i64, ptr %27, align 4
  %.sroa.0105.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.5108.0.extract.shift = lshr i64 %28, 48
  %.sroa.5108.0.extract.trunc = trunc nuw i64 %.sroa.5108.0.extract.shift to i16
  br label %29

29:                                               ; preds = %37, %.lr.ph133
  %.048.i = phi i64 [ %.045.i132, %.lr.ph133 ], [ %.047.i, %37 ]
  %.047.i = add i64 %.048.i, -1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.047.i
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.048.i
  %39 = load i64, ptr %30, align 4
  store i64 %39, ptr %38, align 4
  %.not54.i = icmp eq i64 %.047.i, 0
  br i1 %.not54.i, label %40, label %29, !llvm.loop !16

40:                                               ; preds = %32, %37, %SortHuffmanTree.exit
  %.1.i = phi i64 [ 0, %37 ], [ %.048.i, %SortHuffmanTree.exit ], [ %.048.i, %32 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.1.i
  store i64 %28, ptr %41, align 4
  %42 = add nuw i64 %.045.i132, 1
  %exitcond151.not = icmp eq i64 %42, %.1
  br i1 %exitcond151.not, label %.lr.ph139, label %.lr.ph133, !llvm.loop !17

43:                                               ; preds = %25
  %44 = icmp ult i64 %.1, 57
  %45 = select i1 %44, i64 2, i64 0
  br label %46

46:                                               ; preds = %43, %._crit_edge130
  %indvars.iv = phi i64 [ %45, %43 ], [ %indvars.iv.next, %._crit_edge130 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliShellGaps, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = icmp ult i64 %48, %.1
  br i1 %49, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %46, %.critedge.i
  %.044.i127 = phi i64 [ %64, %.critedge.i ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.044.i127
  %51 = load i64, ptr %50, align 4
  %.sroa.0101.0.extract.trunc = trunc i64 %51 to i32
  %.sroa.5104.0.extract.shift = lshr i64 %51, 48
  %.sroa.5104.0.extract.trunc = trunc nuw i64 %.sroa.5104.0.extract.shift to i16
  %.not.i121 = icmp ult i64 %.044.i127, %48
  br i1 %.not.i121, label %.critedge.i, label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph129, %60
  %.0.i122 = phi i64 [ %52, %60 ], [ %.044.i127, %.lr.ph129 ]
  %52 = sub nuw i64 %.0.i122, %48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %.not.i80 = icmp eq i32 %54, %.sroa.0101.0.extract.trunc
  br i1 %.not.i80, label %SortHuffmanTree.exit83, label %55

55:                                               ; preds = %.lr.ph124
  %56 = icmp ugt i32 %54, %.sroa.0101.0.extract.trunc
  br i1 %56, label %60, label %.critedge.i

SortHuffmanTree.exit83:                           ; preds = %.lr.ph124
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = icmp slt i16 %58, %.sroa.5104.0.extract.trunc
  br i1 %59, label %60, label %.critedge.i

60:                                               ; preds = %55, %SortHuffmanTree.exit83
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i122
  %62 = load i64, ptr %53, align 4
  store i64 %62, ptr %61, align 4
  %.not.i = icmp ult i64 %52, %48
  br i1 %.not.i, label %.critedge.i, label %.lr.ph124, !llvm.loop !20

.critedge.i:                                      ; preds = %60, %SortHuffmanTree.exit83, %55, %.lr.ph129
  %.0.i.lcssa = phi i64 [ %.044.i127, %.lr.ph129 ], [ %.0.i122, %55 ], [ %.0.i122, %SortHuffmanTree.exit83 ], [ %52, %60 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i.lcssa
  store i64 %51, ptr %63, align 4
  %64 = add nuw i64 %.044.i127, 1
  %exitcond.not = icmp eq i64 %64, %.1
  br i1 %exitcond.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !21

._crit_edge130:                                   ; preds = %.critedge.i, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond150.not, label %.lr.ph139, label %46, !llvm.loop !22

.lr.ph139:                                        ; preds = %._crit_edge130, %40, %7, %.preheader
  %.065.lcssa166168 = phi i64 [ 0, %7 ], [ %.1, %40 ], [ 0, %.preheader ], [ %.1, %._crit_edge130 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.065.lcssa166168
  store i64 -1, ptr %65, align 4
  %66 = add i64 %.065.lcssa166168, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %66
  store i64 -1, ptr %67, align 4
  %.066134 = add i64 %.065.lcssa166168, -1
  %68 = shl i64 %.065.lcssa166168, 1
  br label %69

69:                                               ; preds = %.lr.ph139, %69
  %.066138 = phi i64 [ %.066134, %.lr.ph139 ], [ %.066, %69 ]
  %.067137 = phi i64 [ %66, %.lr.ph139 ], [ %.2, %69 ]
  %.170136 = phi i64 [ 0, %.lr.ph139 ], [ %.3, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.170136
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.067137
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %.not75 = icmp ule i32 %71, %73
  %74 = zext i1 %.not75 to i64
  %.271 = add i64 %.170136, %74
  %not..not75 = xor i1 %.not75, true
  %75 = zext i1 %not..not75 to i64
  %.168 = add i64 %.067137, %75
  %.063 = select i1 %.not75, i64 %.170136, i64 %.067137
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.271
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.168
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %.not76 = icmp ule i32 %77, %79
  %80 = zext i1 %.not76 to i64
  %.3 = add i64 %.271, %80
  %not..not76 = xor i1 %.not76, true
  %81 = zext i1 %not..not76 to i64
  %.2 = add i64 %.168, %81
  %.062 = select i1 %.not76, i64 %.271, i64 %.168
  %82 = sub i64 %68, %.066138
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.063
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.062
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = add i32 %86, %84
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %82
  store i32 %87, ptr %88, align 4, !tbaa !14
  %89 = trunc i64 %.063 to i16
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i16 %89, ptr %90, align 4, !tbaa !7
  %91 = trunc i64 %.062 to i16
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 6
  store i16 %91, ptr %92, align 2, !tbaa !10
  %93 = getelementptr i8, ptr %88, i64 8
  store i64 -1, ptr %93, align 4
  %.066 = add i64 %.066138, -1
  %.not73 = icmp eq i64 %.066, 0
  br i1 %.not73, label %._crit_edge140, label %69, !llvm.loop !23

._crit_edge140:                                   ; preds = %69
  %.065.tr = trunc i64 %.065.lcssa166168 to i32
  %94 = shl i32 %.065.tr, 1
  %95 = add i32 %94, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 16, !tbaa !3
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %._crit_edge140
  %.021.i = phi i32 [ 0, %._crit_edge140 ], [ %.021.i.be, %.backedge.i.backedge ]
  %.0.i84 = phi i32 [ %95, %._crit_edge140 ], [ %.0.i84.be, %.backedge.i.backedge ]
  %96 = sext i32 %.0.i84 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %3, i64 %96
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
  %108 = getelementptr inbounds [4 x i8], ptr %6, i64 %107
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
  %118 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %.critedge.i85

121:                                              ; preds = %.lr.ph.i
  %122 = add nsw i32 %.126.i, -1
  %123 = icmp sgt i32 %.126.i, 0
  br i1 %123, label %.lr.ph.i, label %BrotliSetDepth.exit.thread, !llvm.loop !12

.critedge.i85:                                    ; preds = %.lr.ph.i
  %124 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %117
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
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0137185
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
  %9 = getelementptr [4 x i8], ptr %1, i64 %.0131187
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.1138189
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
  %25 = icmp ugt i64 %.0131187, 2
  %or.cond235 = and i1 %or.cond170, %25
  br i1 %or.cond235, label %.lr.ph193, label %.loopexit180

.lr.ph193:                                        ; preds = %21, %36
  %.2192 = phi i64 [ %37, %36 ], [ 1, %21 ]
  %26 = getelementptr [4 x i8], ptr %1, i64 %.2192
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not153 = icmp eq i32 %28, 0
  br i1 %.not153, label %36, label %29

29:                                               ; preds = %.lr.ph193
  %30 = load i32, ptr %26, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.not154 = icmp eq i32 %34, 0
  br i1 %.not154, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %26, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %.lr.ph193, %29, %32, %35
  %37 = add nuw i64 %.2192, 1
  %exitcond217.not = icmp eq i64 %37, %indvars.iv
  br i1 %exitcond217.not, label %.loopexit180, label %.lr.ph193, !llvm.loop !27

.loopexit180:                                     ; preds = %36, %21
  %38 = icmp ugt i64 %.1135, 27
  br i1 %38, label %39, label %.critedge167

39:                                               ; preds = %.loopexit180
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %.0131187, i1 false)
  %40 = load i32, ptr %1, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %58
  %.0128202 = phi i64 [ 0, %39 ], [ %.1, %58 ]
  %.0129200 = phi i32 [ %40, %39 ], [ %.1130, %58 ]
  %.3197 = phi i64 [ 0, %39 ], [ %59, %58 ]
  %scevgep = getelementptr i8, ptr %2, i64 %.3197
  %42 = icmp eq i64 %.3197, %.0131187
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.3197
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %.not161 = icmp eq i32 %45, %.0129200
  br i1 %.not161, label %56, label %46

46:                                               ; preds = %43, %41
  %47 = icmp eq i32 %.0129200, 0
  %48 = icmp ugt i64 %.0128202, 4
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph196, label %49

49:                                               ; preds = %46
  %50 = icmp ne i32 %.0129200, 0
  %51 = icmp ugt i64 %.0128202, 6
  %or.cond210 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond210, label %.lr.ph196, label %.loopexit179

.lr.ph196:                                        ; preds = %46, %49
  %52 = sub i64 0, %.0128202
  %scevgep218 = getelementptr i8, ptr %scevgep, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep218, i8 1, i64 %.0128202, i1 false), !tbaa !11
  br label %.loopexit179

.loopexit179:                                     ; preds = %.lr.ph196, %49
  br i1 %42, label %58, label %53

53:                                               ; preds = %.loopexit179
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.3197
  %55 = load i32, ptr %54, align 4, !tbaa !3
  br label %58

56:                                               ; preds = %43
  %57 = add i64 %.0128202, 1
  br label %58

58:                                               ; preds = %56, %53, %.loopexit179
  %.1130 = phi i32 [ %55, %53 ], [ %.0129200, %.loopexit179 ], [ %.0129200, %56 ]
  %.1 = phi i64 [ 1, %53 ], [ 1, %.loopexit179 ], [ %57, %56 ]
  %59 = add nuw i64 %.3197, 1
  %.not155.not = icmp ult i64 %.3197, %.0131187
  br i1 %.not155.not, label %41, label %60, !llvm.loop !28

60:                                               ; preds = %58
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = add i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = add i32 %64, %66
  %68 = shl i32 %67, 8
  %69 = udiv i32 %68, 3
  %70 = add nuw nsw i32 %69, 420
  %71 = zext nneg i32 %70 to i64
  %72 = add i64 %.0131187, -2
  br label %73

73:                                               ; preds = %60, %.thread
  %.4207 = phi i64 [ 0, %60 ], [ %144, %.thread ]
  %.0141206 = phi i64 [ 0, %60 ], [ %.2143, %.thread ]
  %.0144205 = phi i64 [ %71, %60 ], [ %.3147, %.thread ]
  %.0148204 = phi i64 [ 0, %60 ], [ %143, %.thread ]
  %74 = icmp eq i64 %.4207, %.0131187
  br i1 %74, label %89, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 %.4207
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %.not157 = icmp eq i8 %77, 0
  br i1 %.not157, label %78, label %89

78:                                               ; preds = %75
  %.not158 = icmp eq i64 %.4207, 0
  br i1 %.not158, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr i8, ptr %76, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %.not159 = icmp eq i8 %81, 0
  br i1 %.not159, label %82, label %89

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.4207
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = shl i32 %84, 8
  %86 = zext i32 %85 to i64
  %reass.sub = sub i64 %86, %.0144205
  %87 = add i64 %reass.sub, -1240
  %88 = icmp ult i64 %87, -2480
  br i1 %88, label %89, label %131

89:                                               ; preds = %82, %79, %75, %73
  %90 = icmp ugt i64 %.0148204, 3
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = icmp eq i64 %.0148204, 3
  %93 = icmp eq i64 %.0141206, 0
  %or.cond5 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond5, label %94, label %.loopexit

94:                                               ; preds = %91, %89
  %95 = lshr i64 %.0148204, 1
  %96 = add i64 %.0141206, %95
  %97 = udiv i64 %96, %.0148204
  %98 = icmp ugt i64 %.0148204, %96
  %99 = icmp eq i64 %.0141206, 0
  %100 = trunc i64 %97 to i32
  %101 = select i1 %98, i32 1, i32 %100
  %102 = select i1 %99, i32 0, i32 %101
  %103 = getelementptr [4 x i8], ptr %1, i64 %.4207
  br label %104

104:                                              ; preds = %94, %104
  %.0203 = phi i64 [ 0, %94 ], [ %107, %104 ]
  %105 = xor i64 %.0203, -1
  %106 = getelementptr [4 x i8], ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !3
  %107 = add nuw i64 %.0203, 1
  %exitcond220.not = icmp eq i64 %107, %.0148204
  br i1 %exitcond220.not, label %.loopexit, label %104, !llvm.loop !29

.loopexit:                                        ; preds = %104, %91
  %108 = icmp ult i64 %.4207, %72
  br i1 %108, label %109, label %121

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.4207
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = add i32 %113, %111
  %115 = getelementptr i8, ptr %110, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = add i32 %114, %116
  %118 = shl i32 %117, 8
  %119 = udiv i32 %118, 3
  %120 = add nuw nsw i32 %119, 420
  br label %127

121:                                              ; preds = %.loopexit
  %122 = icmp ult i64 %.4207, %.0131187
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.4207
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = shl i32 %125, 8
  br label %127

127:                                              ; preds = %121, %109, %123
  %.1145.shrunk = phi i32 [ %120, %109 ], [ %126, %123 ], [ 0, %121 ]
  %.1145 = zext i32 %.1145.shrunk to i64
  br i1 %74, label %.thread, label %.thread176

.thread176:                                       ; preds = %127
  %128 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.4207
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  br label %.thread

131:                                              ; preds = %82
  %132 = add i64 %.0148204, 1
  %133 = zext i32 %84 to i64
  %134 = add i64 %.0141206, %133
  %135 = icmp ugt i64 %132, 3
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %131
  %137 = shl i64 %134, 8
  %138 = lshr i64 %132, 1
  %139 = add i64 %137, %138
  %140 = udiv i64 %139, %132
  %141 = icmp eq i64 %132, 4
  %142 = add nuw nsw i64 %140, 120
  %spec.select236 = select i1 %141, i64 %142, i64 %140
  br label %.thread

.thread:                                          ; preds = %136, %.thread176, %131, %127
  %143 = phi i64 [ 1, %127 ], [ %132, %131 ], [ %132, %136 ], [ 1, %.thread176 ]
  %.3147 = phi i64 [ %.1145, %127 ], [ %.0144205, %131 ], [ %spec.select236, %136 ], [ %.1145, %.thread176 ]
  %.2143 = phi i64 [ 0, %127 ], [ %134, %131 ], [ %134, %136 ], [ %130, %.thread176 ]
  %144 = add nuw i64 %.4207, 1
  %.not156.not = icmp ult i64 %.4207, %.0131187
  br i1 %.not156.not, label %73, label %.critedge167, !llvm.loop !30

.critedge167:                                     ; preds = %13, %.thread, %3, %19, %._crit_edge, %.loopexit180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliWriteHuffmanTree(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge108, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr i8, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.04494 = phi i64 [ %1, %.lr.ph ], [ %13, %12 ]
  %.04593 = phi i64 [ 0, %.lr.ph ], [ %14, %12 ]
  %8 = xor i64 %.04593, -1
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = add i64 %.04494, -1
  %14 = add nuw i64 %.04593, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %._crit_edge108, label %7, !llvm.loop !31

._crit_edge:                                      ; preds = %7
  %15 = icmp ult i64 %1, 51
  %.not.i = icmp eq i64 %.04494, 0
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
  %18 = icmp ult i64 %.044.i, %.04494
  br i1 %18, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph54.i
  %19 = sub i64 %.04494, %.03652.i
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
  %exitcond.not.i = icmp eq i64 %.0.i, %.04494
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
  %33 = icmp ult i64 %.pre-phi.i, %.04494
  br i1 %33, label %.lr.ph54.i, label %._crit_edge.loopexit.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %.critedge.i
  %34 = shl i64 %.138.i, 1
  %35 = icmp ugt i64 %.142.i, %34
  %36 = shl i64 %.140.i, 1
  %37 = icmp ugt i64 %.1.i, %36
  br i1 %.not.i, label %._crit_edge108, label %.lr.ph107.preheader

DecideOverRleUse.exit:                            ; preds = %._crit_edge
  br i1 %.not.i, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %._crit_edge.loopexit.i, %DecideOverRleUse.exit
  %.071137 = phi i1 [ %37, %._crit_edge.loopexit.i ], [ false, %DecideOverRleUse.exit ]
  %.072136 = phi i1 [ %35, %._crit_edge.loopexit.i ], [ false, %DecideOverRleUse.exit ]
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %BrotliWriteHuffmanTreeRepetitionsZeros.exit
  %.042106 = phi i8 [ %.143, %BrotliWriteHuffmanTreeRepetitionsZeros.exit ], [ 8, %.lr.ph107.preheader ]
  %.146104 = phi i64 [ %154, %BrotliWriteHuffmanTreeRepetitionsZeros.exit ], [ 0, %.lr.ph107.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.146104
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = icmp ne i8 %39, 0
  %or.cond = select i1 %40, i1 %.072136, i1 false
  %41 = icmp eq i8 %39, 0
  %or.cond3 = select i1 %41, i1 %.071137, i1 false
  %or.cond88 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond88, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %.lr.ph107
  %.097 = add nuw i64 %.146104, 1
  %42 = icmp ult i64 %.097, %.04494
  br i1 %42, label %.lr.ph100.preheader, label %.critedge.thread138

.lr.ph100.preheader:                              ; preds = %.preheader
  %43 = sub i64 %.04494, %.146104
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %47
  %.099 = phi i64 [ %.0, %47 ], [ %.097, %.lr.ph100.preheader ]
  %.198 = phi i64 [ %48, %47 ], [ 1, %.lr.ph100.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.099
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, %39
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.lr.ph100
  %48 = add i64 %.198, 1
  %.0 = add nuw i64 %.099, 1
  %exitcond114.not = icmp eq i64 %.0, %.04494
  br i1 %exitcond114.not, label %.critedge, label %.lr.ph100, !llvm.loop !34

.critedge:                                        ; preds = %47, %.lr.ph100
  %.1.lcssa = phi i64 [ %.198, %.lr.ph100 ], [ %43, %47 ]
  br i1 %41, label %49, label %97

.critedge.thread138:                              ; preds = %.preheader
  br i1 %41, label %.lr.ph.preheader.i50, label %97

.critedge.thread:                                 ; preds = %.lr.ph107
  br i1 %41, label %.lr.ph.preheader.i50, label %97

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
  br i1 %58, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57
  %.pre46.i = load i64, ptr %2, align 8, !tbaa !18
  %59 = add i64 %.1.lcssa, -3
  br label %67

.preheader.i:                                     ; preds = %57
  %.not.i49 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not.i49, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.preheader.i50

.lr.ph.preheader.i50:                             ; preds = %.critedge.thread138, %.critedge.thread, %.preheader.i
  %.04176808386 = phi i64 [ %.1.lcssa, %.preheader.i ], [ 1, %.critedge.thread ], [ 1, %.critedge.thread138 ]
  %.pre.i51 = load i64, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %.lr.ph.preheader.i50
  %60 = phi i64 [ %65, %.lr.ph.i52 ], [ %.pre.i51, %.lr.ph.preheader.i50 ]
  %.03244.i = phi i64 [ %66, %.lr.ph.i52 ], [ 0, %.lr.ph.preheader.i50 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !11
  %62 = load i64, ptr %2, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !11
  %64 = load i64, ptr %2, align 8, !tbaa !18
  %65 = add i64 %64, 1
  store i64 %65, ptr %2, align 8, !tbaa !18
  %66 = add nuw nsw i64 %.03244.i, 1
  %exitcond.not.i53 = icmp eq i64 %66, %.04176808386
  br i1 %exitcond.not.i53, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.i52, !llvm.loop !35

67:                                               ; preds = %._crit_edge.i, %.thread.i
  %.0417679 = phi i64 [ 11, %.thread.i ], [ %.1.lcssa, %._crit_edge.i ]
  %68 = phi i64 [ %56, %.thread.i ], [ %.pre46.i, %._crit_edge.i ]
  %.042.i = phi i64 [ 7, %.thread.i ], [ %59, %._crit_edge.i ]
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %68, %67 ], [ %77, %69 ]
  %.1.i48 = phi i64 [ %.042.i, %67 ], [ %80, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %70
  store i8 17, ptr %71, align 1, !tbaa !11
  %72 = trunc i64 %.1.i48 to i8
  %73 = and i8 %72, 7
  %74 = load i64, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 %74
  store i8 %73, ptr %75, align 1, !tbaa !11
  %76 = load i64, ptr %2, align 8, !tbaa !18
  %77 = add i64 %76, 1
  store i64 %77, ptr %2, align 8, !tbaa !18
  %78 = lshr i64 %.1.i48, 3
  %79 = icmp eq i64 %78, 0
  %80 = add nsw i64 %78, -1
  br i1 %79, label %81, label %69

81:                                               ; preds = %69
  %82 = icmp ult i64 %68, %76
  br i1 %82, label %.lr.ph.i.i, label %Reverse.exit.i

.lr.ph.i.i:                                       ; preds = %81, %.lr.ph.i.i
  %.01316.i.i = phi i64 [ %.013.i.i, %.lr.ph.i.i ], [ %76, %81 ]
  %.015.i.i = phi i64 [ %87, %.lr.ph.i.i ], [ %68, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i.i
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %.01316.i.i
  %86 = load i8, ptr %85, align 1, !tbaa !11
  store i8 %86, ptr %83, align 1, !tbaa !11
  store i8 %84, ptr %85, align 1, !tbaa !11
  %87 = add nuw i64 %.015.i.i, 1
  %.013.i.i = add i64 %.01316.i.i, -1
  %88 = icmp ult i64 %87, %.013.i.i
  br i1 %88, label %.lr.ph.i.i, label %Reverse.exit.loopexit.i, !llvm.loop !36

Reverse.exit.loopexit.i:                          ; preds = %.lr.ph.i.i
  %.pre47.i = load i64, ptr %2, align 8, !tbaa !18
  %89 = add i64 %.pre47.i, -1
  br label %Reverse.exit.i

Reverse.exit.i:                                   ; preds = %Reverse.exit.loopexit.i, %81
  %.01314.i.i = phi i64 [ %89, %Reverse.exit.loopexit.i ], [ %76, %81 ]
  %90 = icmp ult i64 %68, %.01314.i.i
  br i1 %90, label %.lr.ph.i36.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit

.lr.ph.i36.i:                                     ; preds = %Reverse.exit.i, %.lr.ph.i36.i
  %.01316.i37.i = phi i64 [ %.013.i39.i, %.lr.ph.i36.i ], [ %.01314.i.i, %Reverse.exit.i ]
  %.015.i38.i = phi i64 [ %95, %.lr.ph.i36.i ], [ %68, %Reverse.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 %.015.i38.i
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 %.01316.i37.i
  %94 = load i8, ptr %93, align 1, !tbaa !11
  store i8 %94, ptr %91, align 1, !tbaa !11
  store i8 %92, ptr %93, align 1, !tbaa !11
  %95 = add nuw i64 %.015.i38.i, 1
  %.013.i39.i = add i64 %.01316.i37.i, -1
  %96 = icmp ult i64 %95, %.013.i39.i
  br i1 %96, label %.lr.ph.i36.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, !llvm.loop !36

97:                                               ; preds = %.critedge.thread138, %.critedge.thread, %.critedge
  %.04175 = phi i64 [ 1, %.critedge.thread ], [ %.1.lcssa, %.critedge ], [ 1, %.critedge.thread138 ]
  %.not.i54 = icmp eq i8 %.042106, %39
  br i1 %.not.i54, label %106, label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %2, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 %99
  store i8 %39, ptr %100, align 1, !tbaa !11
  %101 = load i64, ptr %2, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !11
  %103 = load i64, ptr %2, align 8, !tbaa !18
  %104 = add i64 %103, 1
  store i64 %104, ptr %2, align 8, !tbaa !18
  %105 = add i64 %.04175, -1
  br label %106

106:                                              ; preds = %98, %97
  %.0.i55 = phi i64 [ %105, %98 ], [ %.04175, %97 ]
  %107 = icmp eq i64 %.0.i55, 7
  br i1 %107, label %.thread.i69, label %114

.thread.i69:                                      ; preds = %106
  %108 = load i64, ptr %2, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 %108
  store i8 %39, ptr %109, align 1, !tbaa !11
  %110 = load i64, ptr %2, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !11
  %112 = load i64, ptr %2, align 8, !tbaa !18
  %113 = add i64 %112, 1
  store i64 %113, ptr %2, align 8, !tbaa !18
  br label %124

114:                                              ; preds = %106
  %115 = icmp ult i64 %.0.i55, 3
  br i1 %115, label %.preheader.i64, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %114
  %.pre56.i = load i64, ptr %2, align 8, !tbaa !18
  %116 = add i64 %.0.i55, -3
  br label %124

.preheader.i64:                                   ; preds = %114
  %.not54.i = icmp eq i64 %.0.i55, 0
  br i1 %.not54.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %.preheader.i64
  %.pre.i66 = load i64, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67, %.lr.ph.preheader.i65
  %117 = phi i64 [ %122, %.lr.ph.i67 ], [ %.pre.i66, %.lr.ph.preheader.i65 ]
  %.04353.i = phi i64 [ %123, %.lr.ph.i67 ], [ 0, %.lr.ph.preheader.i65 ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 %117
  store i8 %39, ptr %118, align 1, !tbaa !11
  %119 = load i64, ptr %2, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !11
  %121 = load i64, ptr %2, align 8, !tbaa !18
  %122 = add i64 %121, 1
  store i64 %122, ptr %2, align 8, !tbaa !18
  %123 = add nuw nsw i64 %.04353.i, 1
  %exitcond.not.i68 = icmp eq i64 %123, %.0.i55
  br i1 %exitcond.not.i68, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, label %.lr.ph.i67, !llvm.loop !37

124:                                              ; preds = %._crit_edge.i56, %.thread.i69
  %125 = phi i64 [ %113, %.thread.i69 ], [ %.pre56.i, %._crit_edge.i56 ]
  %.151.i = phi i64 [ 3, %.thread.i69 ], [ %116, %._crit_edge.i56 ]
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ %125, %124 ], [ %134, %126 ]
  %.2.i = phi i64 [ %.151.i, %124 ], [ %137, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 %127
  store i8 16, ptr %128, align 1, !tbaa !11
  %129 = trunc i64 %.2.i to i8
  %130 = and i8 %129, 3
  %131 = load i64, ptr %2, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 %131
  store i8 %130, ptr %132, align 1, !tbaa !11
  %133 = load i64, ptr %2, align 8, !tbaa !18
  %134 = add i64 %133, 1
  store i64 %134, ptr %2, align 8, !tbaa !18
  %135 = lshr i64 %.2.i, 2
  %136 = icmp eq i64 %135, 0
  %137 = add nsw i64 %135, -1
  br i1 %136, label %138, label %126

138:                                              ; preds = %126
  %139 = icmp ult i64 %125, %133
  br i1 %139, label %.lr.ph.i.i59, label %Reverse.exit.i57

.lr.ph.i.i59:                                     ; preds = %138, %.lr.ph.i.i59
  %.01316.i.i60 = phi i64 [ %.013.i.i62, %.lr.ph.i.i59 ], [ %133, %138 ]
  %.015.i.i61 = phi i64 [ %144, %.lr.ph.i.i59 ], [ %125, %138 ]
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i.i61
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 %.01316.i.i60
  %143 = load i8, ptr %142, align 1, !tbaa !11
  store i8 %143, ptr %140, align 1, !tbaa !11
  store i8 %141, ptr %142, align 1, !tbaa !11
  %144 = add nuw i64 %.015.i.i61, 1
  %.013.i.i62 = add i64 %.01316.i.i60, -1
  %145 = icmp ult i64 %144, %.013.i.i62
  br i1 %145, label %.lr.ph.i.i59, label %Reverse.exit.loopexit.i63, !llvm.loop !36

Reverse.exit.loopexit.i63:                        ; preds = %.lr.ph.i.i59
  %.pre57.i = load i64, ptr %2, align 8, !tbaa !18
  %146 = add i64 %.pre57.i, -1
  br label %Reverse.exit.i57

Reverse.exit.i57:                                 ; preds = %Reverse.exit.loopexit.i63, %138
  %.01314.i.i58 = phi i64 [ %146, %Reverse.exit.loopexit.i63 ], [ %133, %138 ]
  %147 = icmp ult i64 %125, %.01314.i.i58
  br i1 %147, label %.lr.ph.i45.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit

.lr.ph.i45.i:                                     ; preds = %Reverse.exit.i57, %.lr.ph.i45.i
  %.01316.i46.i = phi i64 [ %.013.i48.i, %.lr.ph.i45.i ], [ %.01314.i.i58, %Reverse.exit.i57 ]
  %.015.i47.i = phi i64 [ %152, %.lr.ph.i45.i ], [ %125, %Reverse.exit.i57 ]
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 %.015.i47.i
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 %.01316.i46.i
  %151 = load i8, ptr %150, align 1, !tbaa !11
  store i8 %151, ptr %148, align 1, !tbaa !11
  store i8 %149, ptr %150, align 1, !tbaa !11
  %152 = add nuw i64 %.015.i47.i, 1
  %.013.i48.i = add i64 %.01316.i46.i, -1
  %153 = icmp ult i64 %152, %.013.i48.i
  br i1 %153, label %.lr.ph.i45.i, label %BrotliWriteHuffmanTreeRepetitionsZeros.exit, !llvm.loop !36

BrotliWriteHuffmanTreeRepetitionsZeros.exit:      ; preds = %.lr.ph.i67, %.lr.ph.i45.i, %.lr.ph.i52, %.lr.ph.i36.i, %Reverse.exit.i57, %.preheader.i64, %Reverse.exit.i, %.preheader.i
  %.04174 = phi i64 [ %.04176808386, %.lr.ph.i52 ], [ 0, %.preheader.i ], [ %.0417679, %.lr.ph.i36.i ], [ %.0417679, %Reverse.exit.i ], [ %.04175, %.preheader.i64 ], [ %.04175, %.lr.ph.i45.i ], [ %.04175, %Reverse.exit.i57 ], [ %.04175, %.lr.ph.i67 ]
  %.143 = phi i8 [ %.042106, %.lr.ph.i52 ], [ %.042106, %.preheader.i ], [ %.042106, %.lr.ph.i36.i ], [ %.042106, %Reverse.exit.i ], [ %39, %.preheader.i64 ], [ %39, %.lr.ph.i45.i ], [ %39, %Reverse.exit.i57 ], [ %39, %.lr.ph.i67 ]
  %154 = add i64 %.04174, %.146104
  %155 = icmp ult i64 %154, %.04494
  br i1 %155, label %.lr.ph107, label %._crit_edge108, !llvm.loop !38

._crit_edge108:                                   ; preds = %12, %BrotliWriteHuffmanTreeRepetitionsZeros.exit, %5, %._crit_edge.loopexit.i, %DecideOverRleUse.exit
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %8
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
  %14 = getelementptr [2 x i8], ptr %4, i64 %.125
  %15 = getelementptr i8, ptr %14, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !39
  %17 = add i16 %16, %.026
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.125
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
  %25 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !39
  %27 = add i16 %26, 1
  store i16 %27, ptr %25, align 2, !tbaa !39
  %28 = and i16 %26, 15
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @BrotliReverseBits.kLut, i64 %29
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr @BrotliReverseBits.kLut, i64 %36
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
  %46 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.227
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
