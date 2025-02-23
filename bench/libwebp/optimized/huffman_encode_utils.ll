; ModuleID = 'bench/libwebp/original/huffman_encode_utils.ll'
source_filename = "bench/libwebp/original/huffman_encode_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanTree = type { i32, i32, i32, i32 }

@kReversedBits = internal unnamed_addr constant [16 x i8] c"\00\08\04\0C\02\0A\06\0E\01\09\05\0D\03\0B\07\0F", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @VP8LCreateCompressedHuffmanTree(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph62, %CodeRepeatedZeros.exit
  %.061 = phi ptr [ %1, %.lr.ph62 ], [ %.1, %CodeRepeatedZeros.exit ]
  %.02960 = phi i32 [ 8, %.lr.ph62 ], [ %.130, %CodeRepeatedZeros.exit ]
  %.03159 = phi i32 [ 0, %.lr.ph62 ], [ %.028.lcssa, %CodeRepeatedZeros.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = sext i32 %.03159 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %.03159, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %14)
  br label %15

15:                                               ; preds = %17, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ %10, %8 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = icmp slt i64 %indvars.iv.next, %7
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, %12
  br i1 %20, label %15, label %.critedge.split.loop.exit81, !llvm.loop !13

.critedge.split.loop.exit81:                      ; preds = %17
  %21 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.split.loop.exit81
  %.028.lcssa = phi i32 [ %21, %.critedge.split.loop.exit81 ], [ %smax, %15 ]
  %22 = sub i32 %.028.lcssa, %.03159
  %23 = icmp eq i8 %12, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %.critedge
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph.preheader.i, label %CodeRepeatedZeros.exit

.lr.ph.preheader.i:                               ; preds = %24
  %26 = add nsw i32 %22, -1
  %27 = urem i32 %26, 138
  %28 = udiv i32 %26, 138
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = getelementptr i8, ptr %.061, i64 %30
  %scevgep.i = getelementptr i8, ptr %31, i64 2
  %32 = icmp samesign ult i32 %22, 3
  br i1 %32, label %.lr.ph35.preheader.i, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %.lr.ph.preheader.i
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph55

.lr.ph35.preheader.i.loopexit:                    ; preds = %.lr.ph.i
  %33 = mul nsw i64 %indvar.next.i, -276
  br label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %.lr.ph35.preheader.i.loopexit, %.lr.ph.preheader.i
  %indvars.iv.i.lcssa = phi ptr [ %scevgep.i, %.lr.ph.preheader.i ], [ %scevgep47.i, %.lr.ph35.preheader.i.loopexit ]
  %indvar.i.lcssa = phi i64 [ 0, %.lr.ph.preheader.i ], [ %33, %.lr.ph35.preheader.i.loopexit ]
  %.02232.i.lcssa = phi ptr [ %.061, %.lr.ph.preheader.i ], [ %50, %.lr.ph35.preheader.i.loopexit ]
  %34 = shl nuw i32 %22, 1
  %35 = zext i32 %34 to i64
  %36 = add i64 %indvar.i.lcssa, %35
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02232.i.lcssa, i8 0, i64 %36, i1 false), !tbaa !12
  br label %CodeRepeatedZeros.exit

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph.i
  %.02331.i54 = phi i32 [ %51, %.lr.ph.i ], [ %22, %.lr.ph55.preheader ]
  %.02232.i53 = phi ptr [ %50, %.lr.ph.i ], [ %.061, %.lr.ph55.preheader ]
  %indvar.i52 = phi i64 [ %indvar.next.i, %.lr.ph.i ], [ 0, %.lr.ph55.preheader ]
  %indvars.iv.i51 = phi ptr [ %scevgep47.i, %.lr.ph.i ], [ %scevgep.i, %.lr.ph55.preheader ]
  %37 = icmp samesign ult i32 %.02331.i54, 11
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph55
  store i8 17, ptr %.02232.i53, align 1, !tbaa !15
  %39 = trunc nuw i32 %.02331.i54 to i8
  %40 = add nsw i8 %39, -3
  %41 = getelementptr inbounds nuw i8, ptr %.02232.i53, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.02232.i53, i64 2
  br label %CodeRepeatedZeros.exit

43:                                               ; preds = %.lr.ph55
  %exitcond = icmp eq i64 %indvar.i52, %wide.trip.count
  store i8 18, ptr %.02232.i53, align 1, !tbaa !15
  br i1 %exitcond, label %44, label %.lr.ph.i

44:                                               ; preds = %43
  %45 = trunc nuw i32 %27 to i8
  %46 = add i8 %45, -10
  %47 = getelementptr inbounds nuw i8, ptr %.02232.i53, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %.02232.i53, i64 2
  br label %CodeRepeatedZeros.exit

.lr.ph.i:                                         ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.02232.i53, i64 1
  store i8 127, ptr %49, align 1, !tbaa !17
  %50 = getelementptr i8, ptr %.02232.i53, i64 2
  %51 = add nsw i32 %.02331.i54, -138
  %indvar.next.i = add nuw nsw i64 %indvar.i52, 1
  %scevgep47.i = getelementptr i8, ptr %indvars.iv.i51, i64 -274
  %52 = icmp samesign ult i32 %51, 3
  br i1 %52, label %.lr.ph35.preheader.i.loopexit, label %.lr.ph55

53:                                               ; preds = %.critedge
  %.not.i = icmp eq i32 %.02960, %13
  br i1 %.not.i, label %58, label %54

54:                                               ; preds = %53
  store i8 %12, ptr %.061, align 1, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  store i8 0, ptr %55, align 1, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %57 = add nsw i32 %22, -1
  br label %58

58:                                               ; preds = %54, %53
  %.026.i = phi ptr [ %56, %54 ], [ %.061, %53 ]
  %.025.i = phi i32 [ %57, %54 ], [ %22, %53 ]
  %59 = icmp sgt i32 %.025.i, 0
  br i1 %59, label %.lr.ph.preheader.i34, label %CodeRepeatedZeros.exit

.lr.ph.preheader.i34:                             ; preds = %58
  %60 = add nsw i32 %.025.i, -1
  %61 = urem i32 %60, 6
  %62 = icmp samesign ult i32 %.025.i, 3
  br i1 %62, label %.lr.ph38.i.preheader, label %.lr.ph

.lr.ph38.i.preheader:                             ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %.135.i.lcssa = phi i32 [ %.025.i, %.lr.ph.preheader.i34 ], [ %74, %.lr.ph.i36 ]
  %.12734.i.lcssa = phi ptr [ %.026.i, %.lr.ph.preheader.i34 ], [ %73, %.lr.ph.i36 ]
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph38.i.preheader, %.lr.ph38.i
  %.037.i = phi i32 [ %65, %.lr.ph38.i ], [ 0, %.lr.ph38.i.preheader ]
  %.336.i = phi ptr [ %64, %.lr.ph38.i ], [ %.12734.i.lcssa, %.lr.ph38.i.preheader ]
  store i8 %12, ptr %.336.i, align 1, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %.336.i, i64 1
  store i8 0, ptr %63, align 1, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %.336.i, i64 2
  %65 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %65, %.135.i.lcssa
  br i1 %exitcond.not.i, label %CodeRepeatedZeros.exit, label %.lr.ph38.i, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader.i34, %.lr.ph.i36
  %.12734.i49 = phi ptr [ %73, %.lr.ph.i36 ], [ %.026.i, %.lr.ph.preheader.i34 ]
  %.135.i48 = phi i32 [ %74, %.lr.ph.i36 ], [ %.025.i, %.lr.ph.preheader.i34 ]
  %66 = icmp samesign ult i32 %.135.i48, 7
  store i8 16, ptr %.12734.i49, align 1, !tbaa !15
  br i1 %66, label %67, label %.lr.ph.i36

67:                                               ; preds = %.lr.ph
  %68 = trunc nuw nsw i32 %61 to i8
  %69 = add nsw i8 %68, -2
  %70 = getelementptr inbounds nuw i8, ptr %.12734.i49, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %.12734.i49, i64 2
  br label %CodeRepeatedZeros.exit

.lr.ph.i36:                                       ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.12734.i49, i64 1
  store i8 3, ptr %72, align 1, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %.12734.i49, i64 2
  %74 = add nsw i32 %.135.i48, -6
  %75 = icmp samesign ult i32 %74, 3
  br i1 %75, label %.lr.ph38.i.preheader, label %.lr.ph

CodeRepeatedZeros.exit:                           ; preds = %.lr.ph38.i, %67, %58, %44, %38, %.lr.ph35.preheader.i, %24
  %.130 = phi i32 [ %.02960, %24 ], [ %.02960, %.lr.ph35.preheader.i ], [ %.02960, %38 ], [ %.02960, %44 ], [ %13, %58 ], [ %13, %67 ], [ %13, %.lr.ph38.i ]
  %.1 = phi ptr [ %.061, %24 ], [ %indvars.iv.i.lcssa, %.lr.ph35.preheader.i ], [ %42, %38 ], [ %48, %44 ], [ %.026.i, %58 ], [ %71, %67 ], [ %64, %.lr.ph38.i ]
  %76 = icmp slt i32 %.028.lcssa, %4
  br i1 %76, label %8, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %CodeRepeatedZeros.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %CodeRepeatedZeros.exit ]
  %77 = ptrtoint ptr %.0.lcssa to i64
  %78 = ptrtoint ptr %1 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 1
  %81 = trunc i64 %80 to i32
  ret i32 %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define hidden void @VP8LCreateHuffmanTree(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = load i32, ptr %4, align 8, !tbaa !3
  %9 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %9, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -4
  %10 = icmp sgt i32 %8, -1
  br i1 %10, label %.lr.ph.i.preheader, label %OptimizeHuffmanForRle.exit.thread

.lr.ph.i.preheader:                               ; preds = %5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %OptimizeHuffmanForRle.exit.thread39, label %.lr.ph

OptimizeHuffmanForRle.exit.thread39:              ; preds = %.lr.ph.i.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %GenerateOptimalTree.exit

OptimizeHuffmanForRle.exit.thread:                ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %GenerateOptimalTree.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.0100124.i32 = phi i32 [ %16, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %14 = zext nneg i32 %.0100124.i32 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %14
  %15 = load i32, ptr %gep.i, align 4, !tbaa !20
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %.lr.ph138.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %16 = add nsw i32 %.0100124.i32, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %OptimizeHuffmanForRle.exit, label %.lr.ph

.lr.ph138.preheader.i:                            ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 4, !tbaa !20
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
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %indvar.i
  %23 = load i32, ptr %22, align 4, !tbaa !20
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep150.i, i8 1, i64 %33, i1 false), !tbaa !12
  br label %.loopexit121.i

.loopexit121.i:                                   ; preds = %.lr.ph129.preheader.i, %27
  br i1 %20, label %39, label %34

34:                                               ; preds = %.loopexit121.i
  %35 = getelementptr inbounds nuw i32, ptr %0, i64 %indvar.i
  %36 = load i32, ptr %35, align 4, !tbaa !20
  br label %39

37:                                               ; preds = %21
  %38 = add nsw i32 %.094136.i, 1
  br label %39

39:                                               ; preds = %37, %34, %.loopexit121.i
  %.197.i = phi i32 [ %36, %34 ], [ %.096134.i, %.loopexit121.i ], [ %.096134.i, %37 ]
  %.195.i = phi i32 [ 1, %34 ], [ 1, %.loopexit121.i ], [ %38, %37 ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge139.i, label %.lr.ph138.i, !llvm.loop !21

._crit_edge139.i:                                 ; preds = %39
  %40 = load i32, ptr %0, align 4, !tbaa !20
  %41 = add nsw i32 %.0100124.i32, -3
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv156.i
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %.not105.i = icmp eq i8 %47, 0
  br i1 %.not105.i, label %48, label %58

48:                                               ; preds = %45
  %.not106.i = icmp eq i64 %indvars.iv156.i, 0
  br i1 %.not106.i, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %46, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %.not107.i = icmp eq i8 %51, 0
  br i1 %.not107.i, label %52, label %58

52:                                               ; preds = %49, %48
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv156.i
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = sub nsw i32 %54, %.088144.i
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = icmp samesign ugt i32 %56, 3
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
  %73 = getelementptr inbounds nuw i32, ptr %0, i64 %72
  store i32 %spec.store.select6.i, ptr %73, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %.loopexit.i, label %69, !llvm.loop !22

.loopexit.i:                                      ; preds = %69, %60
  %74 = icmp slt i64 %indvars.iv156.i, %42
  br i1 %74, label %75, label %89

75:                                               ; preds = %.loopexit.i
  %76 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv156.i
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = add i32 %77, 2
  %85 = add i32 %84, %79
  %86 = add i32 %85, %81
  %87 = add i32 %86, %83
  %88 = lshr i32 %87, 2
  br label %94

89:                                               ; preds = %.loopexit.i
  %90 = icmp samesign ult i64 %indvars.iv156.i, %14
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv156.i
  %93 = load i32, ptr %92, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %91, %89, %75
  %.189.i = phi i32 [ %88, %75 ], [ %93, %91 ], [ 0, %89 ]
  br i1 %44, label %105, label %.thread117.i

.thread117.i:                                     ; preds = %94
  %95 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv156.i
  %96 = load i32, ptr %95, align 4, !tbaa !20
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
  br i1 %exitcond160.not.i, label %OptimizeHuffmanForRle.exit, label %43, !llvm.loop !23

OptimizeHuffmanForRle.exit:                       ; preds = %.lr.ph.i, %105
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %wide.trip.count.i12 = zext nneg i32 %8 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %OptimizeHuffmanForRle.exit
  %indvars.iv.i14 = phi i64 [ 0, %OptimizeHuffmanForRle.exit ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %.095113.i = phi i32 [ 0, %OptimizeHuffmanForRle.exit ], [ %spec.select.i, %.lr.ph.i13 ]
  %109 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i14
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %.fr.i = freeze i32 %110
  %.not109.i = icmp ne i32 %.fr.i, 0
  %111 = zext i1 %.not109.i to i32
  %spec.select.i = add i32 %.095113.i, %111
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i12
  br i1 %exitcond.not.i16, label %._crit_edge.i17, label %.lr.ph.i13, !llvm.loop !24

._crit_edge.i17:                                  ; preds = %.lr.ph.i13
  %112 = icmp eq i32 %spec.select.i, 0
  br i1 %112, label %GenerateOptimalTree.exit, label %113

113:                                              ; preds = %._crit_edge.i17
  %114 = zext i32 %spec.select.i to i64
  %115 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %114
  %.not111.i = icmp eq i32 %spec.select.i, 1
  %invariant.gep.i18 = getelementptr i8, ptr %3, i64 -16
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not216.i = icmp eq i32 %8, 1
  br i1 %.not111.i, label %.lr.ph117.us.us.i, label %.split.i

.lr.ph117.us.us.i:                                ; preds = %113, %._crit_edge134.us.us.i
  %.093.us.us.i = phi i32 [ %117, %._crit_edge134.us.us.i ], [ 1, %113 ]
  br label %121

._crit_edge134.us.us.i:                           ; preds = %.lr.ph133.us.us.i, %._crit_edge118.us.us.i
  %.0.lcssa.us.us.i = phi i32 [ %137, %._crit_edge118.us.us.i ], [ %spec.select110.us.us.i, %.lr.ph133.us.us.i ]
  %.not.us.us.i = icmp sgt i32 %.0.lcssa.us.us.i, %1
  %117 = shl i32 %.093.us.us.i, 1
  br i1 %.not.us.us.i, label %.lr.ph117.us.us.i, label %GenerateOptimalTree.exit

.lr.ph133.us.us.i:                                ; preds = %._crit_edge118.us.us.i, %.lr.ph133.us.us.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.lr.ph133.us.us.i ], [ 1, %._crit_edge118.us.us.i ]
  %.0131.us.us.i = phi i32 [ %spec.select110.us.us.i, %.lr.ph133.us.us.i ], [ %137, %._crit_edge118.us.us.i ]
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv208.i
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %spec.select110.us.us.i = tail call i32 @llvm.umax.i32(i32 %.0131.us.us.i, i32 %120)
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count.i12
  br i1 %exitcond212.not.i, label %._crit_edge134.us.us.i, label %.lr.ph133.us.us.i, !llvm.loop !25

121:                                              ; preds = %132, %.lr.ph117.us.us.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph117.us.us.i ], [ %indvars.iv.next204.i, %132 ]
  %.099114.us.us.i = phi i32 [ 0, %.lr.ph117.us.us.i ], [ %.1100.us.us.i, %132 ]
  %122 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv203.i
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %.not108.us.us.i = icmp eq i32 %123, 0
  br i1 %.not108.us.us.i, label %132, label %124

124:                                              ; preds = %121
  %.093..us.us.i = tail call i32 @llvm.umax.i32(i32 %123, i32 %.093.us.us.i)
  %125 = sext i32 %.099114.us.us.i to i64
  %126 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %125
  store i32 %.093..us.us.i, ptr %126, align 4, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = trunc nuw nsw i64 %indvars.iv203.i to i32
  store i32 %128, ptr %127, align 4, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 -1, ptr %129, align 4, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 -1, ptr %130, align 4, !tbaa !30
  %131 = add nsw i32 %.099114.us.us.i, 1
  br label %132

132:                                              ; preds = %124, %121
  %.1100.us.us.i = phi i32 [ %131, %124 ], [ %.099114.us.us.i, %121 ]
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count.i12
  br i1 %exitcond207.not.i, label %._crit_edge118.us.us.i, label %121, !llvm.loop !31

._crit_edge118.us.us.i:                           ; preds = %132
  tail call void @qsort(ptr noundef %3, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  %133 = load i32, ptr %116, align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %108, i64 %134
  store i8 1, ptr %135, align 1, !tbaa !12
  %136 = load i8, ptr %108, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  br i1 %.not216.i, label %._crit_edge134.us.us.i, label %.lr.ph133.us.us.i

.split.i:                                         ; preds = %113
  %138 = icmp sgt i32 %spec.select.i, 1
  br i1 %138, label %.split.split.us.preheader.i, label %.split.split.i

.split.split.us.preheader.i:                      ; preds = %.split.i
  %139 = add nsw i32 %spec.select.i, -2
  %140 = zext nneg i32 %139 to i64
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %._crit_edge134.us150.i, %.split.split.us.preheader.i
  %.093.us136.i = phi i32 [ %165, %._crit_edge134.us150.i ], [ 1, %.split.split.us.preheader.i ]
  br label %.lr.ph117.us147.i

.preheader.us.i:                                  ; preds = %179
  tail call void @qsort(ptr noundef %3, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  br label %141

141:                                              ; preds = %._crit_edge122.us.i, %.preheader.us.i
  %indvars.iv191.i = phi i64 [ %114, %.preheader.us.i ], [ %indvars.iv.next192.i, %._crit_edge122.us.i ]
  %indvars.iv189.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next190.i, %._crit_edge122.us.i ]
  %indvars.iv187.i = phi i64 [ %140, %.preheader.us.i ], [ %indvars.iv.next188.i, %._crit_edge122.us.i ]
  %142 = or disjoint i64 %indvars.iv189.i, 1
  %143 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %115, i64 %indvars.iv189.i
  %gep.us.i = getelementptr %struct.HuffmanTree, ptr %invariant.gep.i18, i64 %indvars.iv191.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %gep.us.i, i64 16, i1 false), !tbaa.struct !32
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 2
  %144 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %115, i64 %142
  %145 = add nsw i64 %indvars.iv191.i, -2
  %146 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !32
  %147 = load i32, ptr %144, align 4, !tbaa !26
  %148 = load i32, ptr %143, align 4, !tbaa !26
  %149 = add i32 %148, %147
  %150 = icmp sgt i64 %indvars.iv191.i, 2
  br i1 %150, label %.lr.ph121.us.i, label %._crit_edge122.us.i

.lr.ph121.us.i:                                   ; preds = %141, %164
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %164 ], [ 0, %141 ]
  %151 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %indvars.iv180.i
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %.not107.us.i = icmp ugt i32 %152, %149
  br i1 %.not107.us.i, label %164, label %._crit_edge122.us.loopexit.i

._crit_edge122.us.loopexit.i:                     ; preds = %164, %.lr.ph121.us.i
  %.092.lcssa.us.ph.in.i = phi i64 [ %indvars.iv187.i, %164 ], [ %indvars.iv180.i, %.lr.ph121.us.i ]
  %.092.lcssa.us.ph.i = trunc i64 %.092.lcssa.us.ph.in.i to i32
  br label %._crit_edge122.us.i

._crit_edge122.us.i:                              ; preds = %._crit_edge122.us.loopexit.i, %141
  %.092.lcssa.us.i = phi i32 [ 0, %141 ], [ %.092.lcssa.us.ph.i, %._crit_edge122.us.loopexit.i ]
  %153 = zext nneg i32 %.092.lcssa.us.i to i64
  %154 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = sext i32 %.092.lcssa.us.i to i64
  %157 = sub nsw i64 %145, %156
  %158 = shl nsw i64 %157, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %154, i64 %158, i1 false)
  store i32 %149, ptr %154, align 4, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 -1, ptr %159, align 4, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = trunc nuw nsw i64 %142 to i32
  store i32 %161, ptr %160, align 4, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %163 = trunc nuw nsw i64 %indvars.iv189.i to i32
  store i32 %163, ptr %162, align 4, !tbaa !30
  %indvars.iv.next192.i = add nsw i64 %indvars.iv191.i, -1
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, -1
  br i1 %150, label %141, label %._crit_edge129.us.i, !llvm.loop !33

164:                                              ; preds = %.lr.ph121.us.i
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next181.i, %indvars.iv187.i
  br i1 %exitcond186.not.i, label %._crit_edge122.us.loopexit.i, label %.lr.ph121.us.i, !llvm.loop !34

._crit_edge134.us150.i:                           ; preds = %.lr.ph133.us149.i, %._crit_edge129.us.i
  %.0.lcssa.us137.i = phi i32 [ %181, %._crit_edge129.us.i ], [ %spec.select110.us141.i, %.lr.ph133.us149.i ]
  %.not.us138.i = icmp sgt i32 %.0.lcssa.us137.i, %1
  %165 = shl i32 %.093.us136.i, 1
  br i1 %.not.us138.i, label %.split.split.us.i, label %GenerateOptimalTree.exit

.lr.ph133.us149.i:                                ; preds = %._crit_edge129.us.i, %.lr.ph133.us149.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph133.us149.i ], [ 1, %._crit_edge129.us.i ]
  %.0131.us139.i = phi i32 [ %spec.select110.us141.i, %.lr.ph133.us149.i ], [ %181, %._crit_edge129.us.i ]
  %166 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv198.i
  %167 = load i8, ptr %166, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %spec.select110.us141.i = tail call i32 @llvm.umax.i32(i32 %.0131.us139.i, i32 %168)
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count.i12
  br i1 %exitcond202.not.i, label %._crit_edge134.us150.i, label %.lr.ph133.us149.i, !llvm.loop !25

.lr.ph117.us147.i:                                ; preds = %179, %.split.split.us.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %179 ], [ 0, %.split.split.us.i ]
  %.099114.us143.i = phi i32 [ %.1100.us146.i, %179 ], [ 0, %.split.split.us.i ]
  %169 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv175.i
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %.not108.us144.i = icmp eq i32 %170, 0
  br i1 %.not108.us144.i, label %179, label %171

171:                                              ; preds = %.lr.ph117.us147.i
  %.093..us145.i = tail call i32 @llvm.umax.i32(i32 %170, i32 %.093.us136.i)
  %172 = sext i32 %.099114.us143.i to i64
  %173 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %172
  store i32 %.093..us145.i, ptr %173, align 4, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = trunc nuw nsw i64 %indvars.iv175.i to i32
  store i32 %175, ptr %174, align 4, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 -1, ptr %176, align 4, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 -1, ptr %177, align 4, !tbaa !30
  %178 = add nsw i32 %.099114.us143.i, 1
  br label %179

179:                                              ; preds = %171, %.lr.ph117.us147.i
  %.1100.us146.i = phi i32 [ %178, %171 ], [ %.099114.us143.i, %.lr.ph117.us147.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count.i12
  br i1 %exitcond179.not.i, label %.preheader.us.i, label %.lr.ph117.us147.i, !llvm.loop !31

._crit_edge129.us.i:                              ; preds = %._crit_edge122.us.i
  tail call fastcc void @SetBitDepths(ptr noundef nonnull %3, ptr noundef nonnull %115, ptr noundef %108, i32 noundef 0)
  %180 = load i8, ptr %108, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  br i1 %.not216.i, label %._crit_edge134.us150.i, label %.lr.ph133.us149.i

.split.split.i:                                   ; preds = %.split.i, %._crit_edge134.i
  %.093.i = phi i32 [ %198, %._crit_edge134.i ], [ 1, %.split.i ]
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %192, %.split.split.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %192 ], [ 0, %.split.split.i ]
  %.099114.i = phi i32 [ %.1100.i, %192 ], [ 0, %.split.split.i ]
  %182 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv165.i
  %183 = load i32, ptr %182, align 4, !tbaa !20
  %.not108.i = icmp eq i32 %183, 0
  br i1 %.not108.i, label %192, label %184

184:                                              ; preds = %.lr.ph117.i
  %.093..i = tail call i32 @llvm.umax.i32(i32 %183, i32 %.093.i)
  %185 = sext i32 %.099114.i to i64
  %186 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %185
  store i32 %.093..i, ptr %186, align 4, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = trunc nuw nsw i64 %indvars.iv165.i to i32
  store i32 %188, ptr %187, align 4, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 -1, ptr %189, align 4, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 -1, ptr %190, align 4, !tbaa !30
  %191 = add nsw i32 %.099114.i, 1
  br label %192

192:                                              ; preds = %184, %.lr.ph117.i
  %.1100.i = phi i32 [ %191, %184 ], [ %.099114.i, %.lr.ph117.i ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count.i12
  br i1 %exitcond169.not.i, label %.preheader.i, label %.lr.ph117.i, !llvm.loop !31

.preheader.i:                                     ; preds = %192
  tail call void @qsort(ptr noundef %3, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  tail call fastcc void @SetBitDepths(ptr noundef %3, ptr noundef nonnull %115, ptr noundef %108, i32 noundef 0)
  %193 = load i8, ptr %108, align 1, !tbaa !12
  %194 = zext i8 %193 to i32
  br i1 %.not216.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %.preheader.i, %.lr.ph133.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph133.i ], [ 1, %.preheader.i ]
  %.0131.i = phi i32 [ %spec.select110.i, %.lr.ph133.i ], [ %194, %.preheader.i ]
  %195 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv170.i
  %196 = load i8, ptr %195, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %spec.select110.i = tail call i32 @llvm.umax.i32(i32 %.0131.i, i32 %197)
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count.i12
  br i1 %exitcond174.not.i, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !25

._crit_edge134.i:                                 ; preds = %.lr.ph133.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ %194, %.preheader.i ], [ %spec.select110.i, %.lr.ph133.i ]
  %.not.i19 = icmp sgt i32 %.0.lcssa.i, %1
  %198 = shl i32 %.093.i, 1
  br i1 %.not.i19, label %.split.split.i, label %GenerateOptimalTree.exit

GenerateOptimalTree.exit:                         ; preds = %._crit_edge134.i, %._crit_edge134.us150.i, %._crit_edge134.us.us.i, %OptimizeHuffmanForRle.exit.thread39, %OptimizeHuffmanForRle.exit.thread, %._crit_edge.i17
  %199 = phi ptr [ %13, %OptimizeHuffmanForRle.exit.thread ], [ %107, %._crit_edge.i17 ], [ %12, %OptimizeHuffmanForRle.exit.thread39 ], [ %107, %._crit_edge134.us.us.i ], [ %107, %._crit_edge134.us150.i ], [ %107, %._crit_edge134.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %200 = load i32, ptr %4, align 8, !tbaa !3
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i22, label %._crit_edge.i20

.lr.ph.i22:                                       ; preds = %GenerateOptimalTree.exit
  %202 = load ptr, ptr %199, align 8, !tbaa !11
  %wide.trip.count.i23 = zext nneg i32 %200 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %203 ]
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv.i24
  %205 = load i8, ptr %204, align 1, !tbaa !12
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !20
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i23
  br i1 %exitcond.not.i26, label %._crit_edge.i20, label %203, !llvm.loop !35

._crit_edge.i20:                                  ; preds = %203, %GenerateOptimalTree.exit
  store i32 0, ptr %7, align 16, !tbaa !20
  store i32 0, ptr %6, align 16, !tbaa !20
  br label %213

.preheader.i21:                                   ; preds = %213
  br i1 %201, label %.lr.ph27.i, label %ConvertBitDepthsToSymbols.exit

.lr.ph27.i:                                       ; preds = %.preheader.i21
  %210 = load ptr, ptr %199, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %wide.trip.count37.i = zext nneg i32 %200 to i64
  br label %220

213:                                              ; preds = %213, %._crit_edge.i20
  %indvars.iv30.i = phi i64 [ 1, %._crit_edge.i20 ], [ %indvars.iv.next31.i, %213 ]
  %.02124.i = phi i32 [ 0, %._crit_edge.i20 ], [ %218, %213 ]
  %214 = add nsw i64 %indvars.iv30.i, -1
  %215 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = add i32 %216, %.02124.i
  %218 = shl i32 %217, 1
  %219 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv30.i
  store i32 %218, ptr %219, align 4, !tbaa !20
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond33.not.i, label %.preheader.i21, label %213, !llvm.loop !37

220:                                              ; preds = %ReverseBits.exit.i, %.lr.ph27.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next35.i, %ReverseBits.exit.i ]
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv34.i
  %222 = load i8, ptr %221, align 1, !tbaa !12
  %223 = zext i8 %222 to i32
  %224 = zext i8 %222 to i64
  %225 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !20
  %.not.i.i = icmp eq i8 %222, 0
  br i1 %.not.i.i, label %ReverseBits.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %220, %.lr.ph.i.i
  %.015.i.i = phi i32 [ %228, %.lr.ph.i.i ], [ 0, %220 ]
  %.01014.i.i = phi i32 [ %236, %.lr.ph.i.i ], [ 0, %220 ]
  %.01113.i.i = phi i32 [ %237, %.lr.ph.i.i ], [ %226, %220 ]
  %228 = add nuw nsw i32 %.015.i.i, 4
  %229 = and i32 %.01113.i.i, 15
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr @kReversedBits, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 12, %.015.i.i
  %235 = shl nuw nsw i32 %233, %234
  %236 = or i32 %235, %.01014.i.i
  %237 = lshr i32 %.01113.i.i, 4
  %238 = icmp samesign ult i32 %228, %223
  br i1 %238, label %.lr.ph.i.i, label %ReverseBits.exit.i, !llvm.loop !38

ReverseBits.exit.i:                               ; preds = %.lr.ph.i.i, %220
  %.010.lcssa.i.i = phi i32 [ 0, %220 ], [ %236, %.lr.ph.i.i ]
  %239 = sub nsw i32 16, %223
  %240 = lshr i32 %.010.lcssa.i.i, %239
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds nuw i16, ptr %212, i64 %indvars.iv34.i
  store i16 %241, ptr %242, align 2, !tbaa !39
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %ConvertBitDepthsToSymbols.exit, label %220, !llvm.loop !41

ConvertBitDepthsToSymbols.exit:                   ; preds = %ReverseBits.exit.i, %.preheader.i21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @CompareHuffmanTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !26
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -1, i32 1
  br label %15

15:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ %14, %8 ], [ -1, %2 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @SetBitDepths(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %4, %tailrecurse
  %8 = phi i32 [ %17, %tailrecurse ], [ %6, %4 ]
  %.tr1517 = phi i32 [ %11, %tailrecurse ], [ %3, %4 ]
  %.tr16 = phi ptr [ %15, %tailrecurse ], [ %0, %4 ]
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %1, i64 %9
  %11 = add nsw i32 %.tr1517, 1
  tail call fastcc void @SetBitDepths(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.tr16, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.HuffmanTree, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %15, %tailrecurse ]
  %.tr15.lcssa = phi i32 [ %3, %4 ], [ %11, %tailrecurse ]
  %19 = trunc i32 %.tr15.lcssa to i8
  %20 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 short", !9, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 1}
!17 = !{!16, !6, i64 1}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !5, i64 0}
!27 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!28 = !{!27, !5, i64 4}
!29 = !{!27, !5, i64 8}
!30 = !{!27, !5, i64 12}
!31 = distinct !{!31, !14}
!32 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!4, !10, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = distinct !{!41, !14}
