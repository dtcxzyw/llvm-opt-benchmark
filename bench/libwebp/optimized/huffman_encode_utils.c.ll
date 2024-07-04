; ModuleID = 'bench/libwebp/original/huffman_encode_utils.c.ll'
source_filename = "bench/libwebp/original/huffman_encode_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanTree = type { i32, i32, i32, i32 }

@kReversedBits = internal unnamed_addr constant [16 x i8] c"\00\08\04\0C\02\0A\06\0E\01\09\05\0D\03\0B\07\0F", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @VP8LCreateCompressedHuffmanTree(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph60, %CodeRepeatedZeros.exit
  %.02859 = phi i32 [ 0, %.lr.ph60 ], [ %.0.lcssa, %CodeRepeatedZeros.exit ]
  %.02958 = phi i32 [ 8, %.lr.ph60 ], [ %.1, %CodeRepeatedZeros.exit ]
  %.03057 = phi ptr [ %1, %.lr.ph60 ], [ %.131, %CodeRepeatedZeros.exit ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %.02859 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %.02859, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %14)
  br label %15

15:                                               ; preds = %17, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ %10, %8 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = icmp slt i64 %indvars.iv.next, %7
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, %12
  br i1 %20, label %15, label %.critedge.split.loop.exit97, !llvm.loop !4

.critedge.split.loop.exit97:                      ; preds = %17
  %21 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.split.loop.exit97
  %.0.lcssa = phi i32 [ %21, %.critedge.split.loop.exit97 ], [ %smax, %15 ]
  %22 = sub nsw i32 %.0.lcssa, %.02859
  %23 = icmp eq i8 %12, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %.critedge
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph.preheader.i, label %CodeRepeatedZeros.exit

.lr.ph.preheader.i:                               ; preds = %24
  %26 = add nsw i32 %22, -1
  %27 = urem i32 %26, 138
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = getelementptr i8, ptr %.03057, i64 %29
  %scevgep.i = getelementptr i8, ptr %30, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi ptr [ %scevgep.i, %.lr.ph.preheader.i ], [ %scevgep48.i, %50 ]
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %50 ]
  %.02232.i = phi ptr [ %.03057, %.lr.ph.preheader.i ], [ %52, %50 ]
  %.02331.i = phi i32 [ %22, %.lr.ph.preheader.i ], [ %53, %50 ]
  %31 = icmp ult i32 %.02331.i, 3
  br i1 %31, label %.lr.ph35.preheader.i, label %36

.lr.ph35.preheader.i:                             ; preds = %.lr.ph.i
  %32 = shl nuw i32 %22, 1
  %33 = zext i32 %32 to i64
  %34 = mul nsw i64 %indvar.i, -276
  %35 = add i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02232.i, i8 0, i64 %35, i1 false)
  br label %CodeRepeatedZeros.exit

36:                                               ; preds = %.lr.ph.i
  %37 = icmp ult i32 %.02331.i, 11
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  store i8 17, ptr %.02232.i, align 1
  %39 = trunc nuw i32 %.02331.i to i8
  %40 = add nsw i8 %39, -3
  %41 = getelementptr inbounds i8, ptr %.02232.i, i64 1
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %.02232.i, i64 2
  br label %CodeRepeatedZeros.exit

43:                                               ; preds = %36
  %44 = icmp ult i32 %.02331.i, 139
  store i8 18, ptr %.02232.i, align 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = trunc nuw i32 %27 to i8
  %47 = add i8 %46, -10
  %48 = getelementptr inbounds i8, ptr %.02232.i, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %.02232.i, i64 2
  br label %CodeRepeatedZeros.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %.02232.i, i64 1
  store i8 127, ptr %51, align 1
  %52 = getelementptr i8, ptr %.02232.i, i64 2
  %53 = add nsw i32 %.02331.i, -138
  %54 = icmp sgt i32 %.02331.i, 138
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %scevgep48.i = getelementptr i8, ptr %indvars.iv.i, i64 -274
  br i1 %54, label %.lr.ph.i, label %CodeRepeatedZeros.exit, !llvm.loop !6

55:                                               ; preds = %.critedge
  %.not.i = icmp eq i32 %.02958, %13
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %55
  store i8 %12, ptr %.03057, align 1
  %57 = getelementptr inbounds i8, ptr %.03057, i64 1
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %.03057, i64 2
  %59 = add i32 %22, -1
  br label %60

60:                                               ; preds = %56, %55
  %.026.i = phi ptr [ %58, %56 ], [ %.03057, %55 ]
  %.025.i = phi i32 [ %59, %56 ], [ %22, %55 ]
  %61 = icmp sgt i32 %.025.i, 0
  br i1 %61, label %.lr.ph.preheader.i34, label %CodeRepeatedZeros.exit

.lr.ph.preheader.i34:                             ; preds = %60
  %62 = add nsw i32 %.025.i, -1
  %63 = urem i32 %62, 6
  %64 = icmp ult i32 %.025.i, 3
  br i1 %64, label %.lr.ph38.i.preheader, label %.lr.ph

.lr.ph38.i.preheader:                             ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %.135.i.lcssa = phi i32 [ %.025.i, %.lr.ph.preheader.i34 ], [ %76, %.lr.ph.i36 ]
  %.12734.i.lcssa = phi ptr [ %.026.i, %.lr.ph.preheader.i34 ], [ %75, %.lr.ph.i36 ]
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph38.i.preheader, %.lr.ph38.i
  %.037.i = phi i32 [ %67, %.lr.ph38.i ], [ 0, %.lr.ph38.i.preheader ]
  %.236.i = phi ptr [ %66, %.lr.ph38.i ], [ %.12734.i.lcssa, %.lr.ph38.i.preheader ]
  store i8 %12, ptr %.236.i, align 1
  %65 = getelementptr inbounds i8, ptr %.236.i, i64 1
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %.236.i, i64 2
  %67 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %67, %.135.i.lcssa
  br i1 %exitcond.not.i, label %CodeRepeatedZeros.exit, label %.lr.ph38.i, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader.i34, %.lr.ph.i36
  %.12734.i55 = phi ptr [ %75, %.lr.ph.i36 ], [ %.026.i, %.lr.ph.preheader.i34 ]
  %.135.i54 = phi i32 [ %76, %.lr.ph.i36 ], [ %.025.i, %.lr.ph.preheader.i34 ]
  %68 = icmp ult i32 %.135.i54, 7
  store i8 16, ptr %.12734.i55, align 1
  br i1 %68, label %69, label %.lr.ph.i36

69:                                               ; preds = %.lr.ph
  %70 = trunc nuw nsw i32 %63 to i8
  %71 = add nsw i8 %70, -2
  %72 = getelementptr inbounds i8, ptr %.12734.i55, i64 1
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %.12734.i55, i64 2
  br label %CodeRepeatedZeros.exit

.lr.ph.i36:                                       ; preds = %.lr.ph
  %74 = getelementptr inbounds i8, ptr %.12734.i55, i64 1
  store i8 3, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %.12734.i55, i64 2
  %76 = add nsw i32 %.135.i54, -6
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %.lr.ph38.i.preheader, label %.lr.ph, !llvm.loop !8

CodeRepeatedZeros.exit:                           ; preds = %.lr.ph38.i, %50, %69, %60, %45, %38, %.lr.ph35.preheader.i, %24
  %.131 = phi ptr [ %42, %38 ], [ %49, %45 ], [ %.03057, %24 ], [ %indvars.iv.i, %.lr.ph35.preheader.i ], [ %73, %69 ], [ %.026.i, %60 ], [ %52, %50 ], [ %66, %.lr.ph38.i ]
  %.1 = phi i32 [ %.02958, %38 ], [ %.02958, %45 ], [ %.02958, %24 ], [ %.02958, %.lr.ph35.preheader.i ], [ %13, %69 ], [ %13, %60 ], [ %.02958, %50 ], [ %13, %.lr.ph38.i ]
  %78 = icmp slt i32 %.0.lcssa, %4
  br i1 %78, label %8, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %CodeRepeatedZeros.exit, %3
  %.030.lcssa = phi ptr [ %1, %3 ], [ %.131, %CodeRepeatedZeros.exit ]
  %79 = ptrtoint ptr %.030.lcssa to i64
  %80 = ptrtoint ptr %1 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 1
  %83 = trunc i64 %82 to i32
  ret i32 %83
}

; Function Attrs: nofree nounwind uwtable
define hidden void @VP8LCreateHuffmanTree(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = load i32, ptr %4, align 8
  %9 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %9, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -4
  %10 = icmp sgt i32 %8, -1
  br i1 %10, label %.lr.ph.i.preheader, label %OptimizeHuffmanForRle.exit.thread

.lr.ph.i.preheader:                               ; preds = %5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %OptimizeHuffmanForRle.exit.thread38, label %.lr.ph

OptimizeHuffmanForRle.exit.thread38:              ; preds = %.lr.ph.i.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br label %GenerateOptimalTree.exit

OptimizeHuffmanForRle.exit.thread:                ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br label %GenerateOptimalTree.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.0100124.i32 = phi i32 [ %16, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %14 = zext nneg i32 %.0100124.i32 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %14
  %15 = load i32, ptr %gep.i, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %.lr.ph138.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %16 = add nsw i32 %.0100124.i32, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %OptimizeHuffmanForRle.exit, label %.lr.ph

.lr.ph138.preheader.i:                            ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 4
  %19 = add nuw i32 %.0100124.i32, 1
  %wide.trip.count.i = zext i32 %19 to i64
  %invariant.gep169.i = getelementptr i8, ptr %2, i64 -1
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %39, %.lr.ph138.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph138.preheader.i ], [ %indvar.next.i, %39 ]
  %.094136.i = phi i32 [ 0, %.lr.ph138.preheader.i ], [ %.195.i, %39 ]
  %.096134.i = phi i32 [ %18, %.lr.ph138.preheader.i ], [ %.197.i, %39 ]
  %gep170.i = getelementptr i8, ptr %invariant.gep169.i, i64 %indvar.i
  %20 = icmp eq i64 %indvar.i, %14
  br i1 %20, label %24, label %21

21:                                               ; preds = %.lr.ph138.i
  %22 = getelementptr inbounds i32, ptr %0, i64 %indvar.i
  %23 = load i32, ptr %22, align 4
  %.not110.i = icmp eq i32 %23, %.096134.i
  br i1 %.not110.i, label %37, label %24

24:                                               ; preds = %21, %.lr.ph138.i
  %25 = icmp eq i32 %.096134.i, 0
  %26 = icmp sgt i32 %.094136.i, 4
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %.lr.ph129.preheader.i, label %27

27:                                               ; preds = %24
  %28 = icmp ne i32 %.096134.i, 0
  %29 = icmp sgt i32 %.094136.i, 6
  %or.cond148.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond148.i, label %.lr.ph129.preheader.i, label %.loopexit121.i

.lr.ph129.preheader.i:                            ; preds = %27, %24
  %30 = add nsw i32 %.094136.i, -1
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %scevgep150.i = getelementptr i8, ptr %gep170.i, i64 %32
  %33 = zext nneg i32 %.094136.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep150.i, i8 1, i64 %33, i1 false)
  br label %.loopexit121.i

.loopexit121.i:                                   ; preds = %.lr.ph129.preheader.i, %27
  br i1 %20, label %39, label %34

34:                                               ; preds = %.loopexit121.i
  %35 = getelementptr inbounds i32, ptr %0, i64 %indvar.i
  %36 = load i32, ptr %35, align 4
  br label %39

37:                                               ; preds = %21
  %38 = add nsw i32 %.094136.i, 1
  br label %39

39:                                               ; preds = %37, %34, %.loopexit121.i
  %.197.i = phi i32 [ %36, %34 ], [ %.096134.i, %.loopexit121.i ], [ %.096134.i, %37 ]
  %.195.i = phi i32 [ 1, %34 ], [ 1, %.loopexit121.i ], [ %38, %37 ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph147.i, label %.lr.ph138.i, !llvm.loop !10

.lr.ph147.i:                                      ; preds = %39
  %40 = load i32, ptr %0, align 4
  %41 = add nsw i32 %.0100124.i32, -3
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %96, %.lr.ph147.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph147.i ], [ %indvars.iv.next157.i, %96 ]
  %.087145.i = phi i32 [ 0, %.lr.ph147.i ], [ %.2.i, %96 ]
  %.088144.i = phi i32 [ %40, %.lr.ph147.i ], [ %.290.i, %96 ]
  %.091143.i = phi i32 [ 0, %.lr.ph147.i ], [ %97, %96 ]
  %44 = icmp eq i64 %indvars.iv156.i, %14
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv156.i
  %47 = load i8, ptr %46, align 1
  %.not105.i = icmp eq i8 %47, 0
  br i1 %.not105.i, label %48, label %58

48:                                               ; preds = %45
  %.not106.i = icmp eq i64 %indvars.iv156.i, 0
  br i1 %.not106.i, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %46, i64 -1
  %51 = load i8, ptr %50, align 1
  %.not107.i = icmp eq i8 %51, 0
  br i1 %.not107.i, label %52, label %58

52:                                               ; preds = %49, %48
  %53 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv156.i
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %54, %.088144.i
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = icmp ugt i32 %56, 3
  br i1 %57, label %58, label %88

58:                                               ; preds = %52, %49, %45, %43
  %59 = icmp ugt i32 %.091143.i, 3
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %.091143.i, 3
  %62 = icmp eq i32 %.087145.i, 0
  %or.cond5.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond5.i, label %63, label %.loopexit.i

63:                                               ; preds = %60, %58
  %64 = lshr i32 %.091143.i, 1
  %65 = add i32 %64, %.087145.i
  %66 = udiv i32 %65, %.091143.i
  %67 = icmp ugt i32 %.091143.i, %65
  %spec.store.select.i = select i1 %67, i32 1, i32 %66
  %68 = icmp eq i32 %.087145.i, 0
  %spec.store.select6.i = select i1 %68, i32 0, i32 %spec.store.select.i
  %wide.trip.count154.i = zext i32 %.091143.i to i64
  br label %69

69:                                               ; preds = %69, %63
  %indvars.iv.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i, %69 ]
  %70 = xor i64 %indvars.iv.i, -1
  %71 = add nsw i64 %indvars.iv156.i, %70
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds i32, ptr %0, i64 %72
  store i32 %spec.store.select6.i, ptr %73, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %.loopexit.i, label %69, !llvm.loop !11

.loopexit.i:                                      ; preds = %69, %60
  %74 = icmp slt i64 %indvars.iv156.i, %42
  br i1 %74, label %75, label %80

75:                                               ; preds = %.loopexit.i
  %76 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv156.i
  %77 = load <4 x i32>, ptr %76, align 4
  %78 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %op.rdx = add i32 %78, 2
  %79 = lshr i32 %op.rdx, 2
  br label %85

80:                                               ; preds = %.loopexit.i
  %81 = icmp ult i64 %indvars.iv156.i, %14
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv156.i
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %82, %80, %75
  %.189.i = phi i32 [ %79, %75 ], [ %84, %82 ], [ 0, %80 ]
  br i1 %44, label %96, label %.thread117.i

.thread117.i:                                     ; preds = %85
  %86 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv156.i
  %87 = load i32, ptr %86, align 4
  br label %96

88:                                               ; preds = %52
  %89 = add i32 %.091143.i, 1
  %90 = add i32 %54, %.087145.i
  %91 = icmp ugt i32 %89, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = lshr i32 %89, 1
  %94 = add i32 %90, %93
  %95 = udiv i32 %94, %89
  br label %96

96:                                               ; preds = %92, %88, %.thread117.i, %85
  %97 = phi i32 [ %89, %92 ], [ %89, %88 ], [ 1, %85 ], [ 1, %.thread117.i ]
  %.290.i = phi i32 [ %95, %92 ], [ %.088144.i, %88 ], [ %.189.i, %85 ], [ %.189.i, %.thread117.i ]
  %.2.i = phi i32 [ %90, %92 ], [ %90, %88 ], [ 0, %85 ], [ %87, %.thread117.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %OptimizeHuffmanForRle.exit, label %43, !llvm.loop !12

OptimizeHuffmanForRle.exit:                       ; preds = %.lr.ph.i, %96
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  br i1 %11, label %GenerateOptimalTree.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %OptimizeHuffmanForRle.exit
  %wide.trip.count.i12 = zext nneg i32 %8 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i16, %.lr.ph.i13 ]
  %.099108.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i13 ]
  %100 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i14
  %101 = load i32, ptr %100, align 4
  %.fr.i = freeze i32 %101
  %.not106.i15 = icmp ne i32 %.fr.i, 0
  %102 = zext i1 %.not106.i15 to i32
  %spec.select.i = add i32 %.099108.i, %102
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i12
  br i1 %exitcond.not.i17, label %._crit_edge.i18, label %.lr.ph.i13, !llvm.loop !13

._crit_edge.i18:                                  ; preds = %.lr.ph.i13
  %103 = icmp eq i32 %spec.select.i, 0
  br i1 %103, label %GenerateOptimalTree.exit, label %104

104:                                              ; preds = %._crit_edge.i18
  %105 = sext i32 %spec.select.i to i64
  %106 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %105
  %107 = icmp sgt i32 %spec.select.i, 1
  %108 = icmp eq i32 %spec.select.i, 1
  %109 = getelementptr inbounds i8, ptr %3, i64 4
  %invariant.gep.i19 = getelementptr i8, ptr %3, i64 -16
  %.not204.i = icmp eq i32 %8, 1
  br i1 %107, label %.split.us.preheader.i, label %.lr.ph113.us141.i

.split.us.preheader.i:                            ; preds = %104
  %110 = add nsw i32 %spec.select.i, -2
  %111 = zext nneg i32 %110 to i64
  %112 = zext nneg i32 %spec.select.i to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge128.us.i, %.split.us.preheader.i
  %.092.us.i = phi i32 [ %116, %._crit_edge128.us.i ], [ 1, %.split.us.preheader.i ]
  br label %.lr.ph113.us.i

.preheader.us.i:                                  ; preds = %154
  tail call void @qsort(ptr noundef %3, i64 noundef %105, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  br label %120

113:                                              ; preds = %._crit_edge118.us.i
  tail call fastcc void @SetBitDepths(ptr noundef nonnull %3, ptr noundef nonnull %106, ptr noundef %99, i32 noundef 0)
  %114 = load i8, ptr %99, align 1
  %115 = zext i8 %114 to i32
  br i1 %.not204.i, label %._crit_edge128.us.i, label %.lr.ph127.us.i

._crit_edge128.us.i:                              ; preds = %.lr.ph127.us.i, %113
  %.0.lcssa.us.i = phi i32 [ %115, %113 ], [ %spec.select107.us.i, %.lr.ph127.us.i ]
  %.not.us.i = icmp sgt i32 %.0.lcssa.us.i, %1
  %116 = shl i32 %.092.us.i, 1
  br i1 %.not.us.i, label %.split.us.i, label %GenerateOptimalTree.exit

.lr.ph127.us.i:                                   ; preds = %113, %.lr.ph127.us.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %.lr.ph127.us.i ], [ 1, %113 ]
  %.0125.us.i = phi i32 [ %spec.select107.us.i, %.lr.ph127.us.i ], [ %115, %113 ]
  %117 = getelementptr inbounds i8, ptr %99, i64 %indvars.iv195.i
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %spec.select107.us.i = tail call i32 @llvm.smax.i32(i32 %.0125.us.i, i32 %119)
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count.i12
  br i1 %exitcond199.not.i, label %._crit_edge128.us.i, label %.lr.ph127.us.i, !llvm.loop !14

120:                                              ; preds = %._crit_edge118.us.i, %.preheader.us.i
  %indvars.iv188.i = phi i64 [ %112, %.preheader.us.i ], [ %indvars.iv.next189.i, %._crit_edge118.us.i ]
  %indvars.iv186.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next187.i, %._crit_edge118.us.i ]
  %indvars.iv184.i = phi i64 [ %111, %.preheader.us.i ], [ %indvars.iv.next185.i, %._crit_edge118.us.i ]
  %121 = or disjoint i64 %indvars.iv186.i, 1
  %122 = getelementptr inbounds %struct.HuffmanTree, ptr %106, i64 %indvars.iv186.i
  %gep.us.i = getelementptr %struct.HuffmanTree, ptr %invariant.gep.i19, i64 %indvars.iv188.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(16) %gep.us.i, i64 16, i1 false)
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 2
  %123 = getelementptr inbounds %struct.HuffmanTree, ptr %106, i64 %121
  %124 = add nsw i64 %indvars.iv188.i, -2
  %125 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %125, i64 16, i1 false)
  %126 = load i32, ptr %123, align 4
  %127 = load i32, ptr %122, align 4
  %128 = add i32 %127, %126
  %129 = icmp sgt i64 %indvars.iv188.i, 2
  br i1 %129, label %.lr.ph117.us.i, label %._crit_edge118.us.i

.lr.ph117.us.i:                                   ; preds = %120, %143
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %143 ], [ 0, %120 ]
  %130 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %indvars.iv177.i
  %131 = load i32, ptr %130, align 4
  %.not104.us.i = icmp ugt i32 %131, %128
  br i1 %.not104.us.i, label %143, label %._crit_edge118.us.loopexit.i

._crit_edge118.us.loopexit.i:                     ; preds = %143, %.lr.ph117.us.i
  %.090.lcssa.us.ph.in.i = phi i64 [ %indvars.iv184.i, %143 ], [ %indvars.iv177.i, %.lr.ph117.us.i ]
  %.090.lcssa.us.ph.i = trunc i64 %.090.lcssa.us.ph.in.i to i32
  br label %._crit_edge118.us.i

._crit_edge118.us.i:                              ; preds = %._crit_edge118.us.loopexit.i, %120
  %.090.lcssa.us.i = phi i32 [ 0, %120 ], [ %.090.lcssa.us.ph.i, %._crit_edge118.us.loopexit.i ]
  %132 = zext nneg i32 %.090.lcssa.us.i to i64
  %133 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = sext i32 %.090.lcssa.us.i to i64
  %136 = sub nsw i64 %124, %135
  %137 = shl nsw i64 %136, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %133, i64 %137, i1 false)
  store i32 %128, ptr %133, align 4
  %138 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %133, i64 8
  %140 = trunc nuw nsw i64 %121 to i32
  store i32 %140, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %133, i64 12
  %142 = trunc nuw nsw i64 %indvars.iv186.i to i32
  store i32 %142, ptr %141, align 4
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, -1
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, -1
  br i1 %129, label %120, label %113, !llvm.loop !15

143:                                              ; preds = %.lr.ph117.us.i
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next178.i, %indvars.iv184.i
  br i1 %exitcond183.not.i, label %._crit_edge118.us.loopexit.i, label %.lr.ph117.us.i, !llvm.loop !16

.lr.ph113.us.i:                                   ; preds = %.split.us.i, %154
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %154 ], [ 0, %.split.us.i ]
  %.095110.us.i = phi i32 [ %.196.us.i, %154 ], [ 0, %.split.us.i ]
  %144 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv172.i
  %145 = load i32, ptr %144, align 4
  %.not105.us.i = icmp eq i32 %145, 0
  br i1 %.not105.us.i, label %154, label %146

146:                                              ; preds = %.lr.ph113.us.i
  %.092..us.i = tail call i32 @llvm.umax.i32(i32 %145, i32 %.092.us.i)
  %147 = sext i32 %.095110.us.i to i64
  %148 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %147
  store i32 %.092..us.i, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = trunc nuw nsw i64 %indvars.iv172.i to i32
  store i32 %150, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %148, i64 12
  store i32 -1, ptr %152, align 4
  %153 = add nsw i32 %.095110.us.i, 1
  br label %154

154:                                              ; preds = %146, %.lr.ph113.us.i
  %.196.us.i = phi i32 [ %153, %146 ], [ %.095110.us.i, %.lr.ph113.us.i ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count.i12
  br i1 %exitcond176.not.i, label %.preheader.us.i, label %.lr.ph113.us.i, !llvm.loop !17

.lr.ph113.us141.i:                                ; preds = %104, %._crit_edge128.us144.i
  %.092.us130.i = phi i32 [ %162, %._crit_edge128.us144.i ], [ 1, %104 ]
  br label %166

155:                                              ; preds = %._crit_edge114.us142.i
  %156 = load i32, ptr %109, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %99, i64 %157
  store i8 1, ptr %158, align 1
  br label %159

159:                                              ; preds = %._crit_edge114.us142.i, %155
  %160 = load i8, ptr %99, align 1
  %161 = zext i8 %160 to i32
  br i1 %.not204.i, label %._crit_edge128.us144.i, label %.lr.ph127.us143.i

._crit_edge128.us144.i:                           ; preds = %.lr.ph127.us143.i, %159
  %.0.lcssa.us131.i = phi i32 [ %161, %159 ], [ %spec.select107.us135.i, %.lr.ph127.us143.i ]
  %.not.us132.i = icmp sgt i32 %.0.lcssa.us131.i, %1
  %162 = shl i32 %.092.us130.i, 1
  br i1 %.not.us132.i, label %.lr.ph113.us141.i, label %GenerateOptimalTree.exit

.lr.ph127.us143.i:                                ; preds = %159, %.lr.ph127.us143.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.lr.ph127.us143.i ], [ 1, %159 ]
  %.0125.us133.i = phi i32 [ %spec.select107.us135.i, %.lr.ph127.us143.i ], [ %161, %159 ]
  %163 = getelementptr inbounds i8, ptr %99, i64 %indvars.iv167.i
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %spec.select107.us135.i = tail call i32 @llvm.smax.i32(i32 %.0125.us133.i, i32 %165)
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count.i12
  br i1 %exitcond171.not.i, label %._crit_edge128.us144.i, label %.lr.ph127.us143.i, !llvm.loop !14

166:                                              ; preds = %177, %.lr.ph113.us141.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph113.us141.i ], [ %indvars.iv.next163.i, %177 ]
  %.095110.us137.i = phi i32 [ 0, %.lr.ph113.us141.i ], [ %.196.us140.i, %177 ]
  %167 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv162.i
  %168 = load i32, ptr %167, align 4
  %.not105.us138.i = icmp eq i32 %168, 0
  br i1 %.not105.us138.i, label %177, label %169

169:                                              ; preds = %166
  %.092..us139.i = tail call i32 @llvm.umax.i32(i32 %168, i32 %.092.us130.i)
  %170 = sext i32 %.095110.us137.i to i64
  %171 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %170
  store i32 %.092..us139.i, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = trunc nuw nsw i64 %indvars.iv162.i to i32
  store i32 %173, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %171, i64 12
  store i32 -1, ptr %175, align 4
  %176 = add nsw i32 %.095110.us137.i, 1
  br label %177

177:                                              ; preds = %169, %166
  %.196.us140.i = phi i32 [ %176, %169 ], [ %.095110.us137.i, %166 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count.i12
  br i1 %exitcond166.not.i, label %._crit_edge114.us142.i, label %166, !llvm.loop !17

._crit_edge114.us142.i:                           ; preds = %177
  tail call void @qsort(ptr noundef %3, i64 noundef %105, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  br i1 %108, label %155, label %159

GenerateOptimalTree.exit:                         ; preds = %._crit_edge128.us144.i, %._crit_edge128.us.i, %OptimizeHuffmanForRle.exit.thread38, %OptimizeHuffmanForRle.exit.thread, %OptimizeHuffmanForRle.exit, %._crit_edge.i18
  %178 = phi ptr [ %13, %OptimizeHuffmanForRle.exit.thread ], [ %98, %OptimizeHuffmanForRle.exit ], [ %98, %._crit_edge.i18 ], [ %12, %OptimizeHuffmanForRle.exit.thread38 ], [ %98, %._crit_edge128.us.i ], [ %98, %._crit_edge128.us144.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %179 = load i32, ptr %4, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i23, label %._crit_edge.i21

.lr.ph.i23:                                       ; preds = %GenerateOptimalTree.exit
  %181 = load ptr, ptr %178, align 8
  %wide.trip.count.i24 = zext nneg i32 %179 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i23
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %182 ]
  %183 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv.i25
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i24
  br i1 %exitcond.not.i27, label %._crit_edge.i21, label %182, !llvm.loop !18

._crit_edge.i21:                                  ; preds = %182, %GenerateOptimalTree.exit
  store i32 0, ptr %7, align 16
  store i32 0, ptr %6, align 16
  br label %190

.preheader.i:                                     ; preds = %190
  br i1 %180, label %.lr.ph27.i, label %ConvertBitDepthsToSymbols.exit

.lr.ph27.i:                                       ; preds = %.preheader.i
  %189 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.trip.count37.i = zext nneg i32 %179 to i64
  br label %197

190:                                              ; preds = %190, %._crit_edge.i21
  %indvars.iv30.i = phi i64 [ 1, %._crit_edge.i21 ], [ %indvars.iv.next31.i, %190 ]
  %.02124.i = phi i32 [ 0, %._crit_edge.i21 ], [ %195, %190 ]
  %191 = add nsw i64 %indvars.iv30.i, -1
  %192 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %.02124.i
  %195 = shl i32 %194, 1
  %196 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv30.i
  store i32 %195, ptr %196, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond33.not.i, label %.preheader.i, label %190, !llvm.loop !19

197:                                              ; preds = %ReverseBits.exit.i, %.lr.ph27.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next35.i, %ReverseBits.exit.i ]
  %198 = load ptr, ptr %178, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %indvars.iv34.i
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = zext i8 %200 to i64
  %203 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %.not.i22 = icmp eq i8 %200, 0
  br i1 %.not.i22, label %ReverseBits.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %197, %.lr.ph.i.i
  %.015.i.i = phi i32 [ %206, %.lr.ph.i.i ], [ 0, %197 ]
  %.01014.i.i = phi i32 [ %214, %.lr.ph.i.i ], [ 0, %197 ]
  %.01113.i.i = phi i32 [ %215, %.lr.ph.i.i ], [ %204, %197 ]
  %206 = add nuw nsw i32 %.015.i.i, 4
  %207 = and i32 %.01113.i.i, 15
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds [16 x i8], ptr @kReversedBits, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 12, %.015.i.i
  %213 = shl i32 %211, %212
  %214 = or i32 %213, %.01014.i.i
  %215 = lshr i32 %.01113.i.i, 4
  %216 = icmp ult i32 %206, %201
  br i1 %216, label %.lr.ph.i.i, label %ReverseBits.exit.i, !llvm.loop !20

ReverseBits.exit.i:                               ; preds = %.lr.ph.i.i, %197
  %.010.lcssa.i.i = phi i32 [ 0, %197 ], [ %214, %.lr.ph.i.i ]
  %217 = sub nsw i32 16, %201
  %218 = lshr i32 %.010.lcssa.i.i, %217
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %189, align 8
  %221 = getelementptr inbounds i16, ptr %220, i64 %indvars.iv34.i
  store i16 %219, ptr %221, align 2
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %ConvertBitDepthsToSymbols.exit, label %197, !llvm.loop !21

ConvertBitDepthsToSymbols.exit:                   ; preds = %ReverseBits.exit.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @CompareHuffmanTrees(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -1, i32 1
  br label %15

15:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ %14, %8 ], [ -1, %2 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @SetBitDepths(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %4, %tailrecurse
  %8 = phi i32 [ %17, %tailrecurse ], [ %6, %4 ]
  %.tr1517 = phi i32 [ %11, %tailrecurse ], [ %3, %4 ]
  %.tr16 = phi ptr [ %15, %tailrecurse ], [ %0, %4 ]
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds %struct.HuffmanTree, ptr %1, i64 %9
  %11 = add nsw i32 %.tr1517, 1
  tail call fastcc void @SetBitDepths(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  %12 = getelementptr inbounds i8, ptr %.tr16, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.HuffmanTree, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %15, %tailrecurse ]
  %.tr15.lcssa = phi i32 [ %3, %4 ], [ %11, %tailrecurse ]
  %19 = trunc i32 %.tr15.lcssa to i8
  %20 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 %19, ptr %23, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
