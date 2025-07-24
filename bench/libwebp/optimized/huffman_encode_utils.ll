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
  br i1 %5, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph60, %CodeRepeatedZeros.exit
  %.059 = phi ptr [ %1, %.lr.ph60 ], [ %.1, %CodeRepeatedZeros.exit ]
  %.02958 = phi i32 [ 8, %.lr.ph60 ], [ %.130, %CodeRepeatedZeros.exit ]
  %.03157 = phi i32 [ 0, %.lr.ph60 ], [ %.028.lcssa, %CodeRepeatedZeros.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = sext i32 %.03157 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
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
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, %12
  br i1 %20, label %15, label %.critedge.split.loop.exit84, !llvm.loop !13

.critedge.split.loop.exit84:                      ; preds = %17
  %21 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.split.loop.exit84
  %.028.lcssa = phi i32 [ %21, %.critedge.split.loop.exit84 ], [ %smax, %15 ]
  %22 = sub nsw i32 %.028.lcssa, %.03157
  %23 = icmp eq i8 %12, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %.critedge
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph.preheader.i, label %CodeRepeatedZeros.exit

.lr.ph.preheader.i:                               ; preds = %24
  %26 = add nsw i32 %22, -1
  %27 = urem i32 %26, 138
  %28 = icmp samesign ult i32 %22, 3
  br i1 %28, label %.lr.ph35.preheader.i, label %.lr.ph53

.lr.ph35.preheader.i.loopexit:                    ; preds = %.lr.ph.i
  %.pre = add nsw i32 %.02331.i51, -139
  br label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %.lr.ph35.preheader.i.loopexit, %.lr.ph.preheader.i
  %.pre-phi = phi i32 [ %.pre, %.lr.ph35.preheader.i.loopexit ], [ %26, %.lr.ph.preheader.i ]
  %.02232.i.lcssa = phi ptr [ %indvars.iv.i52, %.lr.ph35.preheader.i.loopexit ], [ %.059, %.lr.ph.preheader.i ]
  %.02331.i.lcssa = phi i32 [ %46, %.lr.ph35.preheader.i.loopexit ], [ %22, %.lr.ph.preheader.i ]
  %29 = getelementptr i8, ptr %.02232.i.lcssa, i64 2
  %30 = shl nuw nsw i32 %.02331.i.lcssa, 1
  %31 = zext nneg i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.02232.i.lcssa, i8 0, i64 %31, i1 false), !tbaa !12
  %32 = zext nneg i32 %.pre-phi to i64
  %33 = shl nuw nsw i64 %32, 1
  %scevgep53.i = getelementptr i8, ptr %29, i64 %33
  br label %CodeRepeatedZeros.exit

.lr.ph53:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i52.pn = phi ptr [ %indvars.iv.i52, %.lr.ph.i ], [ %.059, %.lr.ph.preheader.i ]
  %.02331.i51 = phi i32 [ %46, %.lr.ph.i ], [ %22, %.lr.ph.preheader.i ]
  %indvars.iv.i52 = getelementptr i8, ptr %indvars.iv.i52.pn, i64 2
  %34 = icmp samesign ult i32 %.02331.i51, 11
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph53
  store i8 17, ptr %indvars.iv.i52.pn, align 1, !tbaa !15
  %36 = trunc nuw nsw i32 %.02331.i51 to i8
  %37 = add nsw i8 %36, -3
  %38 = getelementptr inbounds nuw i8, ptr %indvars.iv.i52.pn, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !17
  br label %CodeRepeatedZeros.exit

39:                                               ; preds = %.lr.ph53
  %40 = icmp samesign ult i32 %.02331.i51, 139
  store i8 18, ptr %indvars.iv.i52.pn, align 1, !tbaa !15
  br i1 %40, label %41, label %.lr.ph.i

41:                                               ; preds = %39
  %42 = trunc nuw i32 %27 to i8
  %43 = add i8 %42, -10
  %44 = getelementptr inbounds nuw i8, ptr %indvars.iv.i52.pn, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !17
  br label %CodeRepeatedZeros.exit

.lr.ph.i:                                         ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %indvars.iv.i52.pn, i64 1
  store i8 127, ptr %45, align 1, !tbaa !17
  %46 = add nsw i32 %.02331.i51, -138
  %47 = icmp samesign ult i32 %46, 3
  br i1 %47, label %.lr.ph35.preheader.i.loopexit, label %.lr.ph53

48:                                               ; preds = %.critedge
  %.not.i = icmp eq i32 %.02958, %13
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %48
  store i8 %12, ptr %.059, align 1, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  store i8 0, ptr %50, align 1, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %52 = add nsw i32 %22, -1
  br label %53

53:                                               ; preds = %49, %48
  %.026.i = phi ptr [ %51, %49 ], [ %.059, %48 ]
  %.025.i = phi i32 [ %52, %49 ], [ %22, %48 ]
  %54 = icmp sgt i32 %.025.i, 0
  br i1 %54, label %.lr.ph.preheader.i34, label %CodeRepeatedZeros.exit

.lr.ph.preheader.i34:                             ; preds = %53
  %55 = add nsw i32 %.025.i, -1
  %56 = urem i32 %55, 6
  %57 = icmp samesign ult i32 %.025.i, 3
  br i1 %57, label %.lr.ph38.i.preheader, label %.lr.ph

.lr.ph38.i.preheader:                             ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %.135.i.lcssa = phi i32 [ %.025.i, %.lr.ph.preheader.i34 ], [ %69, %.lr.ph.i36 ]
  %.12734.i.lcssa = phi ptr [ %.026.i, %.lr.ph.preheader.i34 ], [ %68, %.lr.ph.i36 ]
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph38.i.preheader, %.lr.ph38.i
  %.037.i = phi i32 [ %60, %.lr.ph38.i ], [ 0, %.lr.ph38.i.preheader ]
  %.336.i = phi ptr [ %59, %.lr.ph38.i ], [ %.12734.i.lcssa, %.lr.ph38.i.preheader ]
  store i8 %12, ptr %.336.i, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %.336.i, i64 1
  store i8 0, ptr %58, align 1, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %.336.i, i64 2
  %60 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %60, %.135.i.lcssa
  br i1 %exitcond.not.i, label %CodeRepeatedZeros.exit, label %.lr.ph38.i, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader.i34, %.lr.ph.i36
  %.12734.i47 = phi ptr [ %68, %.lr.ph.i36 ], [ %.026.i, %.lr.ph.preheader.i34 ]
  %.135.i46 = phi i32 [ %69, %.lr.ph.i36 ], [ %.025.i, %.lr.ph.preheader.i34 ]
  %61 = icmp samesign ult i32 %.135.i46, 7
  store i8 16, ptr %.12734.i47, align 1, !tbaa !15
  br i1 %61, label %62, label %.lr.ph.i36

62:                                               ; preds = %.lr.ph
  %63 = trunc nuw nsw i32 %56 to i8
  %64 = add nsw i8 %63, -2
  %65 = getelementptr inbounds nuw i8, ptr %.12734.i47, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %.12734.i47, i64 2
  br label %CodeRepeatedZeros.exit

.lr.ph.i36:                                       ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.12734.i47, i64 1
  store i8 3, ptr %67, align 1, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %.12734.i47, i64 2
  %69 = add nsw i32 %.135.i46, -6
  %70 = icmp samesign ult i32 %69, 3
  br i1 %70, label %.lr.ph38.i.preheader, label %.lr.ph

CodeRepeatedZeros.exit:                           ; preds = %.lr.ph38.i, %62, %53, %41, %35, %.lr.ph35.preheader.i, %24
  %.130 = phi i32 [ %.02958, %24 ], [ %.02958, %.lr.ph35.preheader.i ], [ %.02958, %35 ], [ %.02958, %41 ], [ %13, %53 ], [ %13, %62 ], [ %13, %.lr.ph38.i ]
  %.1 = phi ptr [ %.059, %24 ], [ %scevgep53.i, %.lr.ph35.preheader.i ], [ %indvars.iv.i52, %35 ], [ %indvars.iv.i52, %41 ], [ %.026.i, %53 ], [ %66, %62 ], [ %59, %.lr.ph38.i ]
  %71 = icmp slt i32 %.028.lcssa, %4
  br i1 %71, label %8, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %CodeRepeatedZeros.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %CodeRepeatedZeros.exit ]
  %72 = ptrtoint ptr %.0.lcssa to i64
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 1
  %76 = trunc i64 %75 to i32
  ret i32 %76
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
  %.not206.i = icmp eq i32 %8, 1
  br i1 %.not111.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %113, %._crit_edge134.us.i
  %.093.us.i = phi i32 [ %122, %._crit_edge134.us.i ], [ 1, %113 ]
  br label %.lr.ph117.us.i

._crit_edge118.us.i:                              ; preds = %136
  tail call void @qsort(ptr noundef %3, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %108, i64 %118
  store i8 1, ptr %119, align 1, !tbaa !12
  %120 = load i8, ptr %108, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  br i1 %.not206.i, label %._crit_edge134.us.i, label %.lr.ph133.us.i

._crit_edge134.us.i:                              ; preds = %.lr.ph133.us.i, %._crit_edge118.us.i
  %.0.lcssa.us.i = phi i32 [ %121, %._crit_edge118.us.i ], [ %spec.select110.us.i, %.lr.ph133.us.i ]
  %.not.us.i = icmp sgt i32 %.0.lcssa.us.i, %1
  %122 = shl i32 %.093.us.i, 1
  br i1 %.not.us.i, label %.split.us.i, label %GenerateOptimalTree.exit, !llvm.loop !27

.lr.ph133.us.i:                                   ; preds = %._crit_edge118.us.i, %.lr.ph133.us.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph133.us.i ], [ 1, %._crit_edge118.us.i ]
  %.0131.us.i = phi i32 [ %spec.select110.us.i, %.lr.ph133.us.i ], [ %121, %._crit_edge118.us.i ]
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv198.i
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %spec.select110.us.i = tail call i32 @llvm.umax.i32(i32 %.0131.us.i, i32 %125)
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count.i12
  br i1 %exitcond202.not.i, label %._crit_edge134.us.i, label %.lr.ph133.us.i, !llvm.loop !29

.lr.ph117.us.i:                                   ; preds = %136, %.split.us.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %136 ], [ 0, %.split.us.i ]
  %.099114.us.i = phi i32 [ %.1100.us.i, %136 ], [ 0, %.split.us.i ]
  %126 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv193.i
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %.not108.us.i = icmp eq i32 %127, 0
  br i1 %.not108.us.i, label %136, label %128

128:                                              ; preds = %.lr.ph117.us.i
  %.093..us.i = tail call i32 @llvm.umax.i32(i32 %127, i32 %.093.us.i)
  %129 = sext i32 %.099114.us.i to i64
  %130 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %129
  store i32 %.093..us.i, ptr %130, align 4, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = trunc nuw nsw i64 %indvars.iv193.i to i32
  store i32 %132, ptr %131, align 4, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 -1, ptr %133, align 4, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 -1, ptr %134, align 4, !tbaa !32
  %135 = add nsw i32 %.099114.us.i, 1
  br label %136

136:                                              ; preds = %128, %.lr.ph117.us.i
  %.1100.us.i = phi i32 [ %135, %128 ], [ %.099114.us.i, %.lr.ph117.us.i ]
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count.i12
  br i1 %exitcond197.not.i, label %._crit_edge118.us.i, label %.lr.ph117.us.i, !llvm.loop !33

.split.i:                                         ; preds = %113
  %137 = icmp sgt i32 %spec.select.i, 1
  br i1 %137, label %.split.split.us.preheader.i, label %.split.split.i

.split.split.us.preheader.i:                      ; preds = %.split.i
  %138 = add nsw i32 %spec.select.i, -2
  %139 = zext nneg i32 %138 to i64
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %._crit_edge134.us150.i, %.split.split.us.preheader.i
  %.093.us136.i = phi i32 [ %164, %._crit_edge134.us150.i ], [ 1, %.split.split.us.preheader.i ]
  br label %.lr.ph117.us147.i

.preheader.us.i:                                  ; preds = %178
  tail call void @qsort(ptr noundef %3, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  br label %140

140:                                              ; preds = %._crit_edge122.us.i, %.preheader.us.i
  %indvars.iv181.i = phi i64 [ %114, %.preheader.us.i ], [ %indvars.iv.next182.i, %._crit_edge122.us.i ]
  %indvars.iv179.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next180.i, %._crit_edge122.us.i ]
  %indvars.iv177.i = phi i64 [ %139, %.preheader.us.i ], [ %indvars.iv.next178.i, %._crit_edge122.us.i ]
  %141 = or disjoint i64 %indvars.iv179.i, 1
  %142 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %115, i64 %indvars.iv179.i
  %gep.us.i = getelementptr %struct.HuffmanTree, ptr %invariant.gep.i18, i64 %indvars.iv181.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(16) %gep.us.i, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 2
  %143 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %115, i64 %141
  %144 = add nsw i64 %indvars.iv181.i, -2
  %145 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !34
  %146 = load i32, ptr %143, align 4, !tbaa !30
  %147 = load i32, ptr %142, align 4, !tbaa !30
  %148 = add i32 %147, %146
  %149 = icmp sgt i64 %indvars.iv181.i, 2
  br i1 %149, label %.lr.ph121.us.i, label %._crit_edge122.us.i

.lr.ph121.us.i:                                   ; preds = %140, %163
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %163 ], [ 0, %140 ]
  %150 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %indvars.iv170.i
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %.not107.us.i = icmp ugt i32 %151, %148
  br i1 %.not107.us.i, label %163, label %._crit_edge122.us.loopexit.i

._crit_edge122.us.loopexit.i:                     ; preds = %163, %.lr.ph121.us.i
  %.092.lcssa.us.ph.in.i = phi i64 [ %indvars.iv177.i, %163 ], [ %indvars.iv170.i, %.lr.ph121.us.i ]
  %.092.lcssa.us.ph.i = trunc i64 %.092.lcssa.us.ph.in.i to i32
  br label %._crit_edge122.us.i

._crit_edge122.us.i:                              ; preds = %._crit_edge122.us.loopexit.i, %140
  %.092.lcssa.us.i = phi i32 [ 0, %140 ], [ %.092.lcssa.us.ph.i, %._crit_edge122.us.loopexit.i ]
  %152 = zext nneg i32 %.092.lcssa.us.i to i64
  %153 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = sext i32 %.092.lcssa.us.i to i64
  %156 = sub nsw i64 %144, %155
  %157 = shl nsw i64 %156, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %153, i64 %157, i1 false)
  store i32 %148, ptr %153, align 4, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 -1, ptr %158, align 4, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = trunc nuw nsw i64 %141 to i32
  store i32 %160, ptr %159, align 4, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %162 = trunc nuw nsw i64 %indvars.iv179.i to i32
  store i32 %162, ptr %161, align 4, !tbaa !32
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, -1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, -1
  br i1 %149, label %140, label %._crit_edge129.us.i, !llvm.loop !35

163:                                              ; preds = %.lr.ph121.us.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next171.i, %indvars.iv177.i
  br i1 %exitcond176.not.i, label %._crit_edge122.us.loopexit.i, label %.lr.ph121.us.i, !llvm.loop !36

._crit_edge134.us150.i:                           ; preds = %.lr.ph133.us149.i, %._crit_edge129.us.i
  %.0.lcssa.us137.i = phi i32 [ %180, %._crit_edge129.us.i ], [ %spec.select110.us141.i, %.lr.ph133.us149.i ]
  %.not.us138.i = icmp sgt i32 %.0.lcssa.us137.i, %1
  %164 = shl i32 %.093.us136.i, 1
  br i1 %.not.us138.i, label %.split.split.us.i, label %GenerateOptimalTree.exit, !llvm.loop !37

.lr.ph133.us149.i:                                ; preds = %._crit_edge129.us.i, %.lr.ph133.us149.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph133.us149.i ], [ 1, %._crit_edge129.us.i ]
  %.0131.us139.i = phi i32 [ %spec.select110.us141.i, %.lr.ph133.us149.i ], [ %180, %._crit_edge129.us.i ]
  %165 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv188.i
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = zext i8 %166 to i32
  %spec.select110.us141.i = tail call i32 @llvm.umax.i32(i32 %.0131.us139.i, i32 %167)
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count.i12
  br i1 %exitcond192.not.i, label %._crit_edge134.us150.i, label %.lr.ph133.us149.i, !llvm.loop !29

.lr.ph117.us147.i:                                ; preds = %178, %.split.split.us.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %178 ], [ 0, %.split.split.us.i ]
  %.099114.us143.i = phi i32 [ %.1100.us146.i, %178 ], [ 0, %.split.split.us.i ]
  %168 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv165.i
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %.not108.us144.i = icmp eq i32 %169, 0
  br i1 %.not108.us144.i, label %178, label %170

170:                                              ; preds = %.lr.ph117.us147.i
  %.093..us145.i = tail call i32 @llvm.umax.i32(i32 %169, i32 %.093.us136.i)
  %171 = sext i32 %.099114.us143.i to i64
  %172 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %171
  store i32 %.093..us145.i, ptr %172, align 4, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = trunc nuw nsw i64 %indvars.iv165.i to i32
  store i32 %174, ptr %173, align 4, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 -1, ptr %175, align 4, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 -1, ptr %176, align 4, !tbaa !32
  %177 = add nsw i32 %.099114.us143.i, 1
  br label %178

178:                                              ; preds = %170, %.lr.ph117.us147.i
  %.1100.us146.i = phi i32 [ %177, %170 ], [ %.099114.us143.i, %.lr.ph117.us147.i ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count.i12
  br i1 %exitcond169.not.i, label %.preheader.us.i, label %.lr.ph117.us147.i, !llvm.loop !33

._crit_edge129.us.i:                              ; preds = %._crit_edge122.us.i
  tail call fastcc void @SetBitDepths(ptr noundef nonnull %3, ptr noundef nonnull %115, ptr noundef %108, i32 noundef 0)
  %179 = load i8, ptr %108, align 1, !tbaa !12
  %180 = zext i8 %179 to i32
  br i1 %.not206.i, label %._crit_edge134.us150.i, label %.lr.ph133.us149.i

.split.split.i:                                   ; preds = %.split.i, %._crit_edge134.i
  %.093.i = phi i32 [ %197, %._crit_edge134.i ], [ 1, %.split.i ]
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %191, %.split.split.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %191 ], [ 0, %.split.split.i ]
  %.099114.i = phi i32 [ %.1100.i, %191 ], [ 0, %.split.split.i ]
  %181 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv155.i
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %.not108.i = icmp eq i32 %182, 0
  br i1 %.not108.i, label %191, label %183

183:                                              ; preds = %.lr.ph117.i
  %.093..i = tail call i32 @llvm.umax.i32(i32 %182, i32 %.093.i)
  %184 = sext i32 %.099114.i to i64
  %185 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %184
  store i32 %.093..i, ptr %185, align 4, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = trunc nuw nsw i64 %indvars.iv155.i to i32
  store i32 %187, ptr %186, align 4, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 -1, ptr %188, align 4, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 -1, ptr %189, align 4, !tbaa !32
  %190 = add nsw i32 %.099114.i, 1
  br label %191

191:                                              ; preds = %183, %.lr.ph117.i
  %.1100.i = phi i32 [ %190, %183 ], [ %.099114.i, %.lr.ph117.i ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i12
  br i1 %exitcond159.not.i, label %.preheader.i, label %.lr.ph117.i, !llvm.loop !33

.preheader.i:                                     ; preds = %191
  tail call void @qsort(ptr noundef %3, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  tail call fastcc void @SetBitDepths(ptr noundef %3, ptr noundef nonnull %115, ptr noundef %108, i32 noundef 0)
  %192 = load i8, ptr %108, align 1, !tbaa !12
  %193 = zext i8 %192 to i32
  br i1 %.not206.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %.preheader.i, %.lr.ph133.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.lr.ph133.i ], [ 1, %.preheader.i ]
  %.0131.i = phi i32 [ %spec.select110.i, %.lr.ph133.i ], [ %193, %.preheader.i ]
  %194 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv160.i
  %195 = load i8, ptr %194, align 1, !tbaa !12
  %196 = zext i8 %195 to i32
  %spec.select110.i = tail call i32 @llvm.umax.i32(i32 %.0131.i, i32 %196)
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i12
  br i1 %exitcond164.not.i, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !29

._crit_edge134.i:                                 ; preds = %.lr.ph133.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ %193, %.preheader.i ], [ %spec.select110.i, %.lr.ph133.i ]
  %.not.i19 = icmp sgt i32 %.0.lcssa.i, %1
  %197 = shl i32 %.093.i, 1
  br i1 %.not.i19, label %.split.split.i, label %GenerateOptimalTree.exit

GenerateOptimalTree.exit:                         ; preds = %._crit_edge134.i, %._crit_edge134.us150.i, %._crit_edge134.us.i, %OptimizeHuffmanForRle.exit.thread39, %OptimizeHuffmanForRle.exit.thread, %._crit_edge.i17
  %198 = phi ptr [ %13, %OptimizeHuffmanForRle.exit.thread ], [ %107, %._crit_edge.i17 ], [ %12, %OptimizeHuffmanForRle.exit.thread39 ], [ %107, %._crit_edge134.us.i ], [ %107, %._crit_edge134.us150.i ], [ %107, %._crit_edge134.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %199 = load i32, ptr %4, align 8, !tbaa !3
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i22, label %._crit_edge.i20

.lr.ph.i22:                                       ; preds = %GenerateOptimalTree.exit
  %201 = load ptr, ptr %198, align 8, !tbaa !11
  %wide.trip.count.i23 = zext nneg i32 %199 to i64
  br label %202

202:                                              ; preds = %202, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %202 ]
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv.i24
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !20
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !20
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i23
  br i1 %exitcond.not.i26, label %._crit_edge.i20, label %202, !llvm.loop !38

._crit_edge.i20:                                  ; preds = %202, %GenerateOptimalTree.exit
  store i32 0, ptr %7, align 16, !tbaa !20
  store i32 0, ptr %6, align 16, !tbaa !20
  br label %212

.preheader.i21:                                   ; preds = %212
  br i1 %200, label %.lr.ph27.i, label %ConvertBitDepthsToSymbols.exit

.lr.ph27.i:                                       ; preds = %.preheader.i21
  %209 = load ptr, ptr %198, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %wide.trip.count37.i = zext nneg i32 %199 to i64
  br label %219

212:                                              ; preds = %212, %._crit_edge.i20
  %indvars.iv30.i = phi i64 [ 1, %._crit_edge.i20 ], [ %indvars.iv.next31.i, %212 ]
  %.02124.i = phi i32 [ 0, %._crit_edge.i20 ], [ %217, %212 ]
  %213 = add nsw i64 %indvars.iv30.i, -1
  %214 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = add i32 %215, %.02124.i
  %217 = shl i32 %216, 1
  %218 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv30.i
  store i32 %217, ptr %218, align 4, !tbaa !20
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond33.not.i, label %.preheader.i21, label %212, !llvm.loop !40

219:                                              ; preds = %ReverseBits.exit.i, %.lr.ph27.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next35.i, %ReverseBits.exit.i ]
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv34.i
  %221 = load i8, ptr %220, align 1, !tbaa !12
  %222 = zext i8 %221 to i32
  %223 = zext i8 %221 to i64
  %224 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !20
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !20
  %.not.i.i = icmp eq i8 %221, 0
  br i1 %.not.i.i, label %ReverseBits.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219, %.lr.ph.i.i
  %.015.i.i = phi i32 [ %227, %.lr.ph.i.i ], [ 0, %219 ]
  %.01014.i.i = phi i32 [ %235, %.lr.ph.i.i ], [ 0, %219 ]
  %.01113.i.i = phi i32 [ %236, %.lr.ph.i.i ], [ %225, %219 ]
  %227 = add nuw nsw i32 %.015.i.i, 4
  %228 = and i32 %.01113.i.i, 15
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [16 x i8], ptr @kReversedBits, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 12, %.015.i.i
  %234 = shl nuw nsw i32 %232, %233
  %235 = or i32 %234, %.01014.i.i
  %236 = lshr i32 %.01113.i.i, 4
  %237 = icmp samesign ult i32 %227, %222
  br i1 %237, label %.lr.ph.i.i, label %ReverseBits.exit.i, !llvm.loop !41

ReverseBits.exit.i:                               ; preds = %.lr.ph.i.i, %219
  %.010.lcssa.i.i = phi i32 [ 0, %219 ], [ %235, %.lr.ph.i.i ]
  %238 = sub nsw i32 16, %222
  %239 = lshr i32 %.010.lcssa.i.i, %238
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds nuw i16, ptr %211, i64 %indvars.iv34.i
  store i16 %240, ptr %241, align 2, !tbaa !42
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %ConvertBitDepthsToSymbols.exit, label %219, !llvm.loop !44

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
  %3 = load i32, ptr %0, align 4, !tbaa !30
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !25
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
  %6 = load i32, ptr %5, align 4, !tbaa !31
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
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.HuffmanTree, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %15, %tailrecurse ]
  %.tr15.lcssa = phi i32 [ %3, %4 ], [ %11, %tailrecurse ]
  %19 = trunc i32 %.tr15.lcssa to i8
  %20 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !25
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
!25 = !{!26, !5, i64 4}
!26 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!29 = distinct !{!29, !14}
!30 = !{!26, !5, i64 0}
!31 = !{!26, !5, i64 8}
!32 = !{!26, !5, i64 12}
!33 = distinct !{!33, !14}
!34 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !14}
!39 = !{!4, !10, i64 16}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !14}
