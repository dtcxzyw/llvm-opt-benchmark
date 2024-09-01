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
  %.059 = phi ptr [ %1, %.lr.ph60 ], [ %.1, %CodeRepeatedZeros.exit ]
  %.02958 = phi i32 [ 8, %.lr.ph60 ], [ %.130, %CodeRepeatedZeros.exit ]
  %.03157 = phi i32 [ 0, %.lr.ph60 ], [ %.028.lcssa, %CodeRepeatedZeros.exit ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %.03157 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %.03157, 1
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
  %.028.lcssa = phi i32 [ %21, %.critedge.split.loop.exit97 ], [ %smax, %15 ]
  %22 = sub i32 %.028.lcssa, %.03157
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
  %30 = getelementptr i8, ptr %.059, i64 %29
  %scevgep.i = getelementptr i8, ptr %30, i64 2
  %31 = udiv i32 %26, 138
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi ptr [ %scevgep.i, %.lr.ph.preheader.i ], [ %scevgep48.i, %50 ]
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %50 ]
  %.02232.i = phi ptr [ %.059, %.lr.ph.preheader.i ], [ %52, %50 ]
  %.02331.i = phi i32 [ %22, %.lr.ph.preheader.i ], [ %53, %50 ]
  %32 = icmp ult i32 %.02331.i, 3
  br i1 %32, label %.lr.ph35.preheader.i, label %37

.lr.ph35.preheader.i:                             ; preds = %.lr.ph.i
  %33 = shl nuw i32 %22, 1
  %34 = zext i32 %33 to i64
  %35 = mul nsw i64 %indvar.i, -276
  %36 = add i64 %35, %34
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02232.i, i8 0, i64 %36, i1 false)
  br label %CodeRepeatedZeros.exit

37:                                               ; preds = %.lr.ph.i
  %38 = icmp ult i32 %.02331.i, 11
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  store i8 17, ptr %.02232.i, align 1
  %40 = trunc nuw i32 %.02331.i to i8
  %41 = add nsw i8 %40, -3
  %42 = getelementptr inbounds i8, ptr %.02232.i, i64 1
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %.02232.i, i64 2
  br label %CodeRepeatedZeros.exit

44:                                               ; preds = %37
  %exitcond = icmp eq i64 %indvar.i, %wide.trip.count
  store i8 18, ptr %.02232.i, align 1
  br i1 %exitcond, label %45, label %50

45:                                               ; preds = %44
  %46 = trunc nuw i32 %27 to i8
  %47 = add i8 %46, -10
  %48 = getelementptr inbounds i8, ptr %.02232.i, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %.02232.i, i64 2
  br label %CodeRepeatedZeros.exit

50:                                               ; preds = %44
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
  store i8 %12, ptr %.059, align 1
  %57 = getelementptr inbounds i8, ptr %.059, i64 1
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %.059, i64 2
  %59 = add nsw i32 %22, -1
  br label %60

60:                                               ; preds = %56, %55
  %.026.i = phi ptr [ %58, %56 ], [ %.059, %55 ]
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
  %.336.i = phi ptr [ %66, %.lr.ph38.i ], [ %.12734.i.lcssa, %.lr.ph38.i.preheader ]
  store i8 %12, ptr %.336.i, align 1
  %65 = getelementptr inbounds i8, ptr %.336.i, i64 1
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %.336.i, i64 2
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

CodeRepeatedZeros.exit:                           ; preds = %.lr.ph38.i, %50, %69, %60, %45, %39, %.lr.ph35.preheader.i, %24
  %.130 = phi i32 [ %.02958, %24 ], [ %.02958, %.lr.ph35.preheader.i ], [ %.02958, %39 ], [ %.02958, %45 ], [ %13, %60 ], [ %13, %69 ], [ %.02958, %50 ], [ %13, %.lr.ph38.i ]
  %.1 = phi ptr [ %.059, %24 ], [ %indvars.iv.i, %.lr.ph35.preheader.i ], [ %43, %39 ], [ %49, %45 ], [ %.026.i, %60 ], [ %73, %69 ], [ %52, %50 ], [ %66, %.lr.ph38.i ]
  %78 = icmp slt i32 %.028.lcssa, %4
  br i1 %78, label %8, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %CodeRepeatedZeros.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %CodeRepeatedZeros.exit ]
  %79 = ptrtoint ptr %.0.lcssa to i64
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
  br i1 %11, label %OptimizeHuffmanForRle.exit.thread37, label %.lr.ph

OptimizeHuffmanForRle.exit.thread37:              ; preds = %.lr.ph.i.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br label %GenerateOptimalTree.exit

OptimizeHuffmanForRle.exit.thread:                ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br label %GenerateOptimalTree.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.0100124.i31 = phi i32 [ %16, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %14 = zext nneg i32 %.0100124.i31 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %14
  %15 = load i32, ptr %gep.i, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %.lr.ph138.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %16 = add nsw i32 %.0100124.i31, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %OptimizeHuffmanForRle.exit, label %.lr.ph

.lr.ph138.preheader.i:                            ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 4
  %19 = add nuw i32 %.0100124.i31, 1
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
  br i1 %exitcond.not.i, label %._crit_edge139.i, label %.lr.ph138.i, !llvm.loop !10

._crit_edge139.i:                                 ; preds = %39
  %40 = load i32, ptr %0, align 4
  %41 = add nsw i32 %.0100124.i31, -3
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %105, %._crit_edge139.i
  %indvars.iv156.i = phi i64 [ 0, %._crit_edge139.i ], [ %indvars.iv.next157.i, %105 ]
  %.087145.i = phi i32 [ 0, %._crit_edge139.i ], [ %.2.i, %105 ]
  %.088144.i = phi i32 [ %40, %._crit_edge139.i ], [ %.290.i, %105 ]
  %.091143.i = phi i32 [ 0, %._crit_edge139.i ], [ %106, %105 ]
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
  br i1 %57, label %58, label %97

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
  br i1 %74, label %75, label %89

75:                                               ; preds = %.loopexit.i
  %76 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv156.i
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %76, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %77, 2
  %85 = add i32 %84, %79
  %86 = add i32 %85, %81
  %87 = add i32 %86, %83
  %88 = lshr i32 %87, 2
  br label %94

89:                                               ; preds = %.loopexit.i
  %90 = icmp ult i64 %indvars.iv156.i, %14
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv156.i
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %91, %89, %75
  %.189.i = phi i32 [ %88, %75 ], [ %93, %91 ], [ 0, %89 ]
  br i1 %44, label %105, label %.thread117.i

.thread117.i:                                     ; preds = %94
  %95 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv156.i
  %96 = load i32, ptr %95, align 4
  br label %105

97:                                               ; preds = %52
  %98 = add i32 %.091143.i, 1
  %99 = add i32 %54, %.087145.i
  %100 = icmp ugt i32 %98, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = lshr i32 %98, 1
  %103 = add i32 %99, %102
  %104 = udiv i32 %103, %98
  br label %105

105:                                              ; preds = %101, %97, %.thread117.i, %94
  %106 = phi i32 [ %98, %101 ], [ %98, %97 ], [ 1, %94 ], [ 1, %.thread117.i ]
  %.290.i = phi i32 [ %104, %101 ], [ %.088144.i, %97 ], [ %.189.i, %94 ], [ %.189.i, %.thread117.i ]
  %.2.i = phi i32 [ %99, %101 ], [ %99, %97 ], [ 0, %94 ], [ %96, %.thread117.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %OptimizeHuffmanForRle.exit, label %43, !llvm.loop !12

OptimizeHuffmanForRle.exit:                       ; preds = %.lr.ph.i, %105
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8
  %wide.trip.count.i12 = zext nneg i32 %8 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %OptimizeHuffmanForRle.exit
  %indvars.iv.i14 = phi i64 [ 0, %OptimizeHuffmanForRle.exit ], [ %indvars.iv.next.i16, %.lr.ph.i13 ]
  %.093109.i = phi i32 [ 0, %OptimizeHuffmanForRle.exit ], [ %spec.select.i, %.lr.ph.i13 ]
  %109 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i14
  %110 = load i32, ptr %109, align 4
  %.fr.i = freeze i32 %110
  %.not106.i15 = icmp ne i32 %.fr.i, 0
  %111 = zext i1 %.not106.i15 to i32
  %spec.select.i = add i32 %.093109.i, %111
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i12
  br i1 %exitcond.not.i17, label %._crit_edge.i18, label %.lr.ph.i13, !llvm.loop !13

._crit_edge.i18:                                  ; preds = %.lr.ph.i13
  %112 = icmp eq i32 %spec.select.i, 0
  br i1 %112, label %GenerateOptimalTree.exit, label %113

113:                                              ; preds = %._crit_edge.i18
  %114 = sext i32 %spec.select.i to i64
  %115 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %114
  %116 = icmp sgt i32 %spec.select.i, 1
  %117 = icmp eq i32 %spec.select.i, 1
  %118 = getelementptr inbounds i8, ptr %3, i64 4
  %invariant.gep.i19 = getelementptr i8, ptr %3, i64 -16
  %.not204.i = icmp eq i32 %8, 1
  br i1 %116, label %.split.us.preheader.i, label %.lr.ph113.us141.i

.split.us.preheader.i:                            ; preds = %113
  %119 = add nsw i32 %spec.select.i, -2
  %120 = zext nneg i32 %119 to i64
  %121 = zext nneg i32 %spec.select.i to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge128.us.i, %.split.us.preheader.i
  %.091.us.i = phi i32 [ %125, %._crit_edge128.us.i ], [ 1, %.split.us.preheader.i ]
  br label %.lr.ph113.us.i

.preheader.us.i:                                  ; preds = %163
  tail call void @qsort(ptr noundef %3, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  br label %129

122:                                              ; preds = %._crit_edge118.us.i
  tail call fastcc void @SetBitDepths(ptr noundef nonnull %3, ptr noundef nonnull %115, ptr noundef %108, i32 noundef 0)
  %123 = load i8, ptr %108, align 1
  %124 = zext i8 %123 to i32
  br i1 %.not204.i, label %._crit_edge128.us.i, label %.lr.ph127.us.i

._crit_edge128.us.i:                              ; preds = %.lr.ph127.us.i, %122
  %.0.lcssa.us.i = phi i32 [ %124, %122 ], [ %spec.select107.us.i, %.lr.ph127.us.i ]
  %.not.us.i = icmp sgt i32 %.0.lcssa.us.i, %1
  %125 = shl i32 %.091.us.i, 1
  br i1 %.not.us.i, label %.split.us.i, label %GenerateOptimalTree.exit

.lr.ph127.us.i:                                   ; preds = %122, %.lr.ph127.us.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %.lr.ph127.us.i ], [ 1, %122 ]
  %.0125.us.i = phi i32 [ %spec.select107.us.i, %.lr.ph127.us.i ], [ %124, %122 ]
  %126 = getelementptr inbounds i8, ptr %108, i64 %indvars.iv195.i
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %spec.select107.us.i = tail call i32 @llvm.smax.i32(i32 %.0125.us.i, i32 %128)
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count.i12
  br i1 %exitcond199.not.i, label %._crit_edge128.us.i, label %.lr.ph127.us.i, !llvm.loop !14

129:                                              ; preds = %._crit_edge118.us.i, %.preheader.us.i
  %indvars.iv188.i = phi i64 [ %121, %.preheader.us.i ], [ %indvars.iv.next189.i, %._crit_edge118.us.i ]
  %indvars.iv186.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next187.i, %._crit_edge118.us.i ]
  %indvars.iv184.i = phi i64 [ %120, %.preheader.us.i ], [ %indvars.iv.next185.i, %._crit_edge118.us.i ]
  %130 = or disjoint i64 %indvars.iv186.i, 1
  %131 = getelementptr inbounds %struct.HuffmanTree, ptr %115, i64 %indvars.iv186.i
  %gep.us.i = getelementptr %struct.HuffmanTree, ptr %invariant.gep.i19, i64 %indvars.iv188.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %131, ptr noundef nonnull align 4 dereferenceable(16) %gep.us.i, i64 16, i1 false)
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 2
  %132 = getelementptr inbounds %struct.HuffmanTree, ptr %115, i64 %130
  %133 = add nsw i64 %indvars.iv188.i, -2
  %134 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false)
  %135 = load i32, ptr %132, align 4
  %136 = load i32, ptr %131, align 4
  %137 = add i32 %136, %135
  %138 = icmp sgt i64 %indvars.iv188.i, 2
  br i1 %138, label %.lr.ph117.us.i, label %._crit_edge118.us.i

.lr.ph117.us.i:                                   ; preds = %129, %152
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %152 ], [ 0, %129 ]
  %139 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %indvars.iv177.i
  %140 = load i32, ptr %139, align 4
  %.not104.us.i = icmp ugt i32 %140, %137
  br i1 %.not104.us.i, label %152, label %._crit_edge118.us.loopexit.i

._crit_edge118.us.loopexit.i:                     ; preds = %152, %.lr.ph117.us.i
  %.090.lcssa.us.ph.in.i = phi i64 [ %indvars.iv184.i, %152 ], [ %indvars.iv177.i, %.lr.ph117.us.i ]
  %.090.lcssa.us.ph.i = trunc i64 %.090.lcssa.us.ph.in.i to i32
  br label %._crit_edge118.us.i

._crit_edge118.us.i:                              ; preds = %._crit_edge118.us.loopexit.i, %129
  %.090.lcssa.us.i = phi i32 [ 0, %129 ], [ %.090.lcssa.us.ph.i, %._crit_edge118.us.loopexit.i ]
  %141 = zext nneg i32 %.090.lcssa.us.i to i64
  %142 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = sext i32 %.090.lcssa.us.i to i64
  %145 = sub nsw i64 %133, %144
  %146 = shl nsw i64 %145, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %142, i64 %146, i1 false)
  store i32 %137, ptr %142, align 4
  %147 = getelementptr inbounds i8, ptr %142, i64 4
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %142, i64 8
  %149 = trunc nuw nsw i64 %130 to i32
  store i32 %149, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %142, i64 12
  %151 = trunc nuw nsw i64 %indvars.iv186.i to i32
  store i32 %151, ptr %150, align 4
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, -1
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, -1
  br i1 %138, label %129, label %122, !llvm.loop !15

152:                                              ; preds = %.lr.ph117.us.i
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next178.i, %indvars.iv184.i
  br i1 %exitcond183.not.i, label %._crit_edge118.us.loopexit.i, label %.lr.ph117.us.i, !llvm.loop !16

.lr.ph113.us.i:                                   ; preds = %163, %.split.us.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %163 ], [ 0, %.split.us.i ]
  %.097110.us.i = phi i32 [ %.198.us.i, %163 ], [ 0, %.split.us.i ]
  %153 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv172.i
  %154 = load i32, ptr %153, align 4
  %.not105.us.i = icmp eq i32 %154, 0
  br i1 %.not105.us.i, label %163, label %155

155:                                              ; preds = %.lr.ph113.us.i
  %.091..us.i = tail call i32 @llvm.umax.i32(i32 %154, i32 %.091.us.i)
  %156 = sext i32 %.097110.us.i to i64
  %157 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %156
  store i32 %.091..us.i, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = trunc nuw nsw i64 %indvars.iv172.i to i32
  store i32 %159, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 -1, ptr %161, align 4
  %162 = add nsw i32 %.097110.us.i, 1
  br label %163

163:                                              ; preds = %155, %.lr.ph113.us.i
  %.198.us.i = phi i32 [ %162, %155 ], [ %.097110.us.i, %.lr.ph113.us.i ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count.i12
  br i1 %exitcond176.not.i, label %.preheader.us.i, label %.lr.ph113.us.i, !llvm.loop !17

.lr.ph113.us141.i:                                ; preds = %113, %._crit_edge128.us144.i
  %.091.us130.i = phi i32 [ %171, %._crit_edge128.us144.i ], [ 1, %113 ]
  br label %175

164:                                              ; preds = %._crit_edge114.us142.i
  %165 = load i32, ptr %118, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %108, i64 %166
  store i8 1, ptr %167, align 1
  br label %168

168:                                              ; preds = %._crit_edge114.us142.i, %164
  %169 = load i8, ptr %108, align 1
  %170 = zext i8 %169 to i32
  br i1 %.not204.i, label %._crit_edge128.us144.i, label %.lr.ph127.us143.i

._crit_edge128.us144.i:                           ; preds = %.lr.ph127.us143.i, %168
  %.0.lcssa.us131.i = phi i32 [ %170, %168 ], [ %spec.select107.us135.i, %.lr.ph127.us143.i ]
  %.not.us132.i = icmp sgt i32 %.0.lcssa.us131.i, %1
  %171 = shl i32 %.091.us130.i, 1
  br i1 %.not.us132.i, label %.lr.ph113.us141.i, label %GenerateOptimalTree.exit

.lr.ph127.us143.i:                                ; preds = %168, %.lr.ph127.us143.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.lr.ph127.us143.i ], [ 1, %168 ]
  %.0125.us133.i = phi i32 [ %spec.select107.us135.i, %.lr.ph127.us143.i ], [ %170, %168 ]
  %172 = getelementptr inbounds i8, ptr %108, i64 %indvars.iv167.i
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %spec.select107.us135.i = tail call i32 @llvm.smax.i32(i32 %.0125.us133.i, i32 %174)
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count.i12
  br i1 %exitcond171.not.i, label %._crit_edge128.us144.i, label %.lr.ph127.us143.i, !llvm.loop !14

175:                                              ; preds = %186, %.lr.ph113.us141.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph113.us141.i ], [ %indvars.iv.next163.i, %186 ]
  %.097110.us137.i = phi i32 [ 0, %.lr.ph113.us141.i ], [ %.198.us140.i, %186 ]
  %176 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv162.i
  %177 = load i32, ptr %176, align 4
  %.not105.us138.i = icmp eq i32 %177, 0
  br i1 %.not105.us138.i, label %186, label %178

178:                                              ; preds = %175
  %.091..us139.i = tail call i32 @llvm.umax.i32(i32 %177, i32 %.091.us130.i)
  %179 = sext i32 %.097110.us137.i to i64
  %180 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %179
  store i32 %.091..us139.i, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = trunc nuw nsw i64 %indvars.iv162.i to i32
  store i32 %182, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %180, i64 12
  store i32 -1, ptr %184, align 4
  %185 = add nsw i32 %.097110.us137.i, 1
  br label %186

186:                                              ; preds = %178, %175
  %.198.us140.i = phi i32 [ %185, %178 ], [ %.097110.us137.i, %175 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count.i12
  br i1 %exitcond166.not.i, label %._crit_edge114.us142.i, label %175, !llvm.loop !17

._crit_edge114.us142.i:                           ; preds = %186
  tail call void @qsort(ptr noundef %3, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  br i1 %117, label %164, label %168

GenerateOptimalTree.exit:                         ; preds = %._crit_edge128.us144.i, %._crit_edge128.us.i, %OptimizeHuffmanForRle.exit.thread37, %OptimizeHuffmanForRle.exit.thread, %._crit_edge.i18
  %187 = phi ptr [ %13, %OptimizeHuffmanForRle.exit.thread ], [ %107, %._crit_edge.i18 ], [ %12, %OptimizeHuffmanForRle.exit.thread37 ], [ %107, %._crit_edge128.us.i ], [ %107, %._crit_edge128.us144.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %188 = load i32, ptr %4, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i22, label %._crit_edge.i20

.lr.ph.i22:                                       ; preds = %GenerateOptimalTree.exit
  %190 = load ptr, ptr %187, align 8
  %wide.trip.count.i23 = zext nneg i32 %188 to i64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %191 ]
  %192 = getelementptr inbounds i8, ptr %190, i64 %indvars.iv.i24
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i23
  br i1 %exitcond.not.i26, label %._crit_edge.i20, label %191, !llvm.loop !18

._crit_edge.i20:                                  ; preds = %191, %GenerateOptimalTree.exit
  store i32 0, ptr %7, align 16
  store i32 0, ptr %6, align 16
  br label %199

.preheader.i:                                     ; preds = %199
  br i1 %189, label %.lr.ph27.i, label %ConvertBitDepthsToSymbols.exit

.lr.ph27.i:                                       ; preds = %.preheader.i
  %198 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.trip.count37.i = zext nneg i32 %188 to i64
  br label %206

199:                                              ; preds = %199, %._crit_edge.i20
  %indvars.iv30.i = phi i64 [ 1, %._crit_edge.i20 ], [ %indvars.iv.next31.i, %199 ]
  %.02124.i = phi i32 [ 0, %._crit_edge.i20 ], [ %204, %199 ]
  %200 = add nsw i64 %indvars.iv30.i, -1
  %201 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, %.02124.i
  %204 = shl i32 %203, 1
  %205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv30.i
  store i32 %204, ptr %205, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond33.not.i, label %.preheader.i, label %199, !llvm.loop !19

206:                                              ; preds = %ReverseBits.exit.i, %.lr.ph27.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next35.i, %ReverseBits.exit.i ]
  %207 = load ptr, ptr %187, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %indvars.iv34.i
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = zext i8 %209 to i64
  %212 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4
  %.not.i21 = icmp eq i8 %209, 0
  br i1 %.not.i21, label %ReverseBits.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.i.i
  %.015.i.i = phi i32 [ %215, %.lr.ph.i.i ], [ 0, %206 ]
  %.01014.i.i = phi i32 [ %223, %.lr.ph.i.i ], [ 0, %206 ]
  %.01113.i.i = phi i32 [ %224, %.lr.ph.i.i ], [ %213, %206 ]
  %215 = add nuw nsw i32 %.015.i.i, 4
  %216 = and i32 %.01113.i.i, 15
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds [16 x i8], ptr @kReversedBits, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 12, %.015.i.i
  %222 = shl i32 %220, %221
  %223 = or i32 %222, %.01014.i.i
  %224 = lshr i32 %.01113.i.i, 4
  %225 = icmp ult i32 %215, %210
  br i1 %225, label %.lr.ph.i.i, label %ReverseBits.exit.i, !llvm.loop !20

ReverseBits.exit.i:                               ; preds = %.lr.ph.i.i, %206
  %.010.lcssa.i.i = phi i32 [ 0, %206 ], [ %223, %.lr.ph.i.i ]
  %226 = sub nsw i32 16, %210
  %227 = lshr i32 %.010.lcssa.i.i, %226
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %198, align 8
  %230 = getelementptr inbounds i16, ptr %229, i64 %indvars.iv34.i
  store i16 %228, ptr %230, align 2
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %ConvertBitDepthsToSymbols.exit, label %206, !llvm.loop !21

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
