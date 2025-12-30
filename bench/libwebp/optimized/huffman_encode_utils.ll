; ModuleID = 'bench/libwebp/original/huffman_encode_utils.ll'
source_filename = "bench/libwebp/original/huffman_encode_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanTree = type { i32, i32, i32, i32 }

@kReversedBits = internal unnamed_addr constant [16 x i8] c"\00\08\04\0C\02\0A\06\0E\01\09\05\0D\03\0B\07\0F", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = zext nneg i32 %.03157 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %.03157, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %14)
  br label %15

15:                                               ; preds = %17, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ %10, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, %12
  br i1 %20, label %15, label %.critedge.split.loop.exit86, !llvm.loop !13

.critedge.split.loop.exit86:                      ; preds = %17
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.split.loop.exit86
  %.028.lcssa = phi i32 [ %21, %.critedge.split.loop.exit86 ], [ %smax, %15 ]
  %22 = sub nsw i32 %.028.lcssa, %.03157
  %23 = icmp eq i8 %12, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %.critedge
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph.preheader.i, label %CodeRepeatedZeros.exit

.lr.ph.preheader.i:                               ; preds = %24
  %26 = add nsw i32 %22, -1
  %27 = urem i32 %26, 138
  %28 = icmp samesign ult i32 %22, 3
  br i1 %28, label %.lr.ph35.preheader.i, label %.lr.ph53

.lr.ph35.preheader.i:                             ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02232.i.lcssa = phi ptr [ %.059, %.lr.ph.preheader.i ], [ %indvars.iv.i52, %.lr.ph.i ]
  %.02331.i.lcssa = phi i32 [ %22, %.lr.ph.preheader.i ], [ %44, %.lr.ph.i ]
  %29 = shl nuw nsw i32 %.02331.i.lcssa, 1
  %30 = zext nneg i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.02232.i.lcssa, i8 0, i64 %30, i1 false), !tbaa !12
  %31 = getelementptr i8, ptr %.02232.i.lcssa, i64 %30
  br label %CodeRepeatedZeros.exit

.lr.ph53:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i52.pn = phi ptr [ %indvars.iv.i52, %.lr.ph.i ], [ %.059, %.lr.ph.preheader.i ]
  %.02331.i51 = phi i32 [ %44, %.lr.ph.i ], [ %22, %.lr.ph.preheader.i ]
  %indvars.iv.i52 = getelementptr i8, ptr %indvars.iv.i52.pn, i64 2
  %32 = icmp samesign ult i32 %.02331.i51, 11
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph53
  store i8 17, ptr %indvars.iv.i52.pn, align 1, !tbaa !15
  %34 = trunc nuw nsw i32 %.02331.i51 to i8
  %35 = add nsw i8 %34, -3
  %36 = getelementptr inbounds nuw i8, ptr %indvars.iv.i52.pn, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !17
  br label %CodeRepeatedZeros.exit

37:                                               ; preds = %.lr.ph53
  %38 = icmp samesign ult i32 %.02331.i51, 139
  store i8 18, ptr %indvars.iv.i52.pn, align 1, !tbaa !15
  br i1 %38, label %39, label %.lr.ph.i

39:                                               ; preds = %37
  %40 = trunc nuw i32 %27 to i8
  %41 = add i8 %40, -10
  %42 = getelementptr inbounds nuw i8, ptr %indvars.iv.i52.pn, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !17
  br label %CodeRepeatedZeros.exit

.lr.ph.i:                                         ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %indvars.iv.i52.pn, i64 1
  store i8 127, ptr %43, align 1, !tbaa !17
  %44 = add nsw i32 %.02331.i51, -138
  %45 = icmp samesign ult i32 %.02331.i51, 141
  br i1 %45, label %.lr.ph35.preheader.i, label %.lr.ph53

46:                                               ; preds = %.critedge
  %.not.i = icmp eq i32 %.02958, %13
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %46
  store i8 %12, ptr %.059, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  store i8 0, ptr %48, align 1, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %50 = add nsw i32 %22, -1
  br label %51

51:                                               ; preds = %47, %46
  %.026.i = phi ptr [ %49, %47 ], [ %.059, %46 ]
  %.025.i = phi i32 [ %50, %47 ], [ %22, %46 ]
  %52 = icmp sgt i32 %.025.i, 0
  br i1 %52, label %.lr.ph.preheader.i34, label %CodeRepeatedZeros.exit

.lr.ph.preheader.i34:                             ; preds = %51
  %53 = add nsw i32 %.025.i, -1
  %54 = urem i32 %53, 6
  %55 = icmp samesign ult i32 %.025.i, 3
  br i1 %55, label %.lr.ph38.i, label %.lr.ph

.lr.ph38.i:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %.135.i.lcssa = phi i32 [ %.025.i, %.lr.ph.preheader.i34 ], [ %68, %.lr.ph.i36 ]
  %.12734.i.lcssa = phi ptr [ %.026.i, %.lr.ph.preheader.i34 ], [ %67, %.lr.ph.i36 ]
  br label %56

56:                                               ; preds = %56, %.lr.ph38.i
  %.037.i = phi i32 [ 0, %.lr.ph38.i ], [ %59, %56 ]
  %.336.i = phi ptr [ %.12734.i.lcssa, %.lr.ph38.i ], [ %58, %56 ]
  store i8 %12, ptr %.336.i, align 1, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %.336.i, i64 1
  store i8 0, ptr %57, align 1, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %.336.i, i64 2
  %59 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %59, %.135.i.lcssa
  br i1 %exitcond.not.i, label %CodeRepeatedZeros.exit, label %56, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader.i34, %.lr.ph.i36
  %.12734.i47 = phi ptr [ %67, %.lr.ph.i36 ], [ %.026.i, %.lr.ph.preheader.i34 ]
  %.135.i46 = phi i32 [ %68, %.lr.ph.i36 ], [ %.025.i, %.lr.ph.preheader.i34 ]
  %60 = icmp samesign ult i32 %.135.i46, 7
  store i8 16, ptr %.12734.i47, align 1, !tbaa !15
  br i1 %60, label %61, label %.lr.ph.i36

61:                                               ; preds = %.lr.ph
  %62 = trunc nuw nsw i32 %54 to i8
  %63 = add nsw i8 %62, -2
  %64 = getelementptr inbounds nuw i8, ptr %.12734.i47, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %.12734.i47, i64 2
  br label %CodeRepeatedZeros.exit

.lr.ph.i36:                                       ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.12734.i47, i64 1
  store i8 3, ptr %66, align 1, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %.12734.i47, i64 2
  %68 = add nsw i32 %.135.i46, -6
  %69 = icmp samesign ult i32 %.135.i46, 9
  br i1 %69, label %.lr.ph38.i, label %.lr.ph

CodeRepeatedZeros.exit:                           ; preds = %56, %61, %51, %39, %33, %.lr.ph35.preheader.i, %24
  %.130 = phi i32 [ %.02958, %24 ], [ %.02958, %.lr.ph35.preheader.i ], [ %.02958, %33 ], [ %.02958, %39 ], [ %13, %51 ], [ %13, %61 ], [ %13, %56 ]
  %.1 = phi ptr [ %.059, %24 ], [ %31, %.lr.ph35.preheader.i ], [ %indvars.iv.i52, %33 ], [ %indvars.iv.i52, %39 ], [ %.026.i, %51 ], [ %65, %61 ], [ %58, %56 ]
  %70 = icmp slt i32 %.028.lcssa, %4
  br i1 %70, label %8, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %CodeRepeatedZeros.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %CodeRepeatedZeros.exit ]
  %71 = ptrtoint ptr %.0.lcssa to i64
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 1
  %75 = trunc i64 %74 to i32
  ret i32 %75
}

; Function Attrs: nofree nounwind uwtable
define hidden void @VP8LCreateHuffmanTree(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = load i32, ptr %4, align 8, !tbaa !3
  %9 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %9, i1 false)
  %10 = icmp sgt i32 %8, -1
  br i1 %10, label %.lr.ph.i.preheader, label %OptimizeHuffmanForRle.exit.thread

.lr.ph.i.preheader:                               ; preds = %5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %OptimizeHuffmanForRle.exit.thread45, label %.lr.ph

OptimizeHuffmanForRle.exit.thread45:              ; preds = %.lr.ph.i.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %GenerateOptimalTree.exit

OptimizeHuffmanForRle.exit.thread:                ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %GenerateOptimalTree.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.0100124.i31 = phi i32 [ %18, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %14 = zext nneg i32 %.0100124.i31 to i64
  %15 = getelementptr i32, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.lr.ph.i, label %.lr.ph138.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %18 = add nsw i32 %.0100124.i31, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %OptimizeHuffmanForRle.exit, label %.lr.ph

.lr.ph138.preheader.i:                            ; preds = %.lr.ph
  %20 = load i32, ptr %0, align 4, !tbaa !20
  %21 = add nuw i32 %.0100124.i31, 1
  %wide.trip.count.i = zext i32 %21 to i64
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %42, %.lr.ph138.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph138.preheader.i ], [ %indvar.next.i, %42 ]
  %.094136.i = phi i32 [ 0, %.lr.ph138.preheader.i ], [ %.195.i, %42 ]
  %.096134.i = phi i32 [ %20, %.lr.ph138.preheader.i ], [ %.197.i, %42 ]
  %22 = getelementptr i8, ptr %2, i64 %indvar.i
  %scevgep.i = getelementptr i8, ptr %22, i64 -1
  %23 = icmp eq i64 %indvar.i, %14
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph138.i
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %indvar.i
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %.not110.i = icmp eq i32 %26, %.096134.i
  br i1 %.not110.i, label %40, label %27

27:                                               ; preds = %24, %.lr.ph138.i
  %28 = icmp eq i32 %.096134.i, 0
  %29 = icmp sgt i32 %.094136.i, 4
  %or.cond.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.i, label %.lr.ph129.preheader.i, label %30

30:                                               ; preds = %27
  %31 = icmp ne i32 %.096134.i, 0
  %32 = icmp sgt i32 %.094136.i, 6
  %or.cond148.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond148.i, label %.lr.ph129.preheader.i, label %.loopexit121.i

.lr.ph129.preheader.i:                            ; preds = %30, %27
  %33 = add nsw i32 %.094136.i, -1
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %scevgep150.i = getelementptr i8, ptr %scevgep.i, i64 %35
  %36 = zext nneg i32 %.094136.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep150.i, i8 1, i64 %36, i1 false), !tbaa !12
  br label %.loopexit121.i

.loopexit121.i:                                   ; preds = %.lr.ph129.preheader.i, %30
  br i1 %23, label %42, label %37

37:                                               ; preds = %.loopexit121.i
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %indvar.i
  %39 = load i32, ptr %38, align 4, !tbaa !20
  br label %42

40:                                               ; preds = %24
  %41 = add nsw i32 %.094136.i, 1
  br label %42

42:                                               ; preds = %40, %37, %.loopexit121.i
  %.197.i = phi i32 [ %39, %37 ], [ %.096134.i, %.loopexit121.i ], [ %.096134.i, %40 ]
  %.195.i = phi i32 [ 1, %37 ], [ 1, %.loopexit121.i ], [ %41, %40 ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge139.i, label %.lr.ph138.i, !llvm.loop !21

._crit_edge139.i:                                 ; preds = %42
  %43 = load i32, ptr %0, align 4, !tbaa !20
  %44 = add nsw i32 %.0100124.i31, -3
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %108, %._crit_edge139.i
  %indvars.iv156.i = phi i64 [ 0, %._crit_edge139.i ], [ %indvars.iv.next157.i, %108 ]
  %.087145.i = phi i32 [ 0, %._crit_edge139.i ], [ %.2.i, %108 ]
  %.088144.i = phi i32 [ %43, %._crit_edge139.i ], [ %.290.i, %108 ]
  %.091143.i = phi i32 [ 0, %._crit_edge139.i ], [ %109, %108 ]
  %47 = icmp eq i64 %indvars.iv156.i, %14
  br i1 %47, label %61, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv156.i
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %.not105.i = icmp eq i8 %50, 0
  br i1 %.not105.i, label %51, label %61

51:                                               ; preds = %48
  %.not106.i = icmp eq i64 %indvars.iv156.i, 0
  br i1 %.not106.i, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %49, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %.not107.i = icmp eq i8 %54, 0
  br i1 %.not107.i, label %55, label %61

55:                                               ; preds = %52, %51
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv156.i
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = sub nsw i32 %57, %.088144.i
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = icmp samesign ugt i32 %59, 3
  br i1 %60, label %61, label %100

61:                                               ; preds = %55, %52, %48, %46
  %62 = icmp ugt i32 %.091143.i, 3
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %.091143.i, 3
  %65 = icmp eq i32 %.087145.i, 0
  %or.cond5.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond5.i, label %66, label %.loopexit.i

66:                                               ; preds = %63, %61
  %67 = lshr i32 %.091143.i, 1
  %68 = add i32 %67, %.087145.i
  %69 = udiv i32 %68, %.091143.i
  %70 = icmp ugt i32 %.091143.i, %68
  %spec.store.select.i = select i1 %70, i32 1, i32 %69
  %71 = icmp eq i32 %.087145.i, 0
  %spec.store.select6.i = select i1 %71, i32 0, i32 %spec.store.select.i
  %wide.trip.count154.i = zext i32 %.091143.i to i64
  br label %72

72:                                               ; preds = %72, %66
  %indvars.iv.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i, %72 ]
  %73 = xor i64 %indvars.iv.i, -1
  %74 = add nsw i64 %indvars.iv156.i, %73
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw i32, ptr %0, i64 %75
  store i32 %spec.store.select6.i, ptr %76, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %.loopexit.i, label %72, !llvm.loop !22

.loopexit.i:                                      ; preds = %72, %63
  %77 = icmp slt i64 %indvars.iv156.i, %45
  br i1 %77, label %78, label %92

78:                                               ; preds = %.loopexit.i
  %79 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv156.i
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = add i32 %80, 2
  %88 = add i32 %87, %82
  %89 = add i32 %88, %84
  %90 = add i32 %89, %86
  %91 = lshr i32 %90, 2
  br label %97

92:                                               ; preds = %.loopexit.i
  %93 = icmp samesign ult i64 %indvars.iv156.i, %14
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv156.i
  %96 = load i32, ptr %95, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %94, %92, %78
  %.189.i = phi i32 [ %91, %78 ], [ %96, %94 ], [ 0, %92 ]
  br i1 %47, label %108, label %.thread117.i

.thread117.i:                                     ; preds = %97
  %98 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv156.i
  %99 = load i32, ptr %98, align 4, !tbaa !20
  br label %108

100:                                              ; preds = %55
  %101 = add i32 %.091143.i, 1
  %102 = add i32 %57, %.087145.i
  %103 = icmp ugt i32 %101, 3
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = lshr i32 %101, 1
  %106 = add i32 %102, %105
  %107 = udiv i32 %106, %101
  br label %108

108:                                              ; preds = %104, %100, %.thread117.i, %97
  %109 = phi i32 [ %101, %104 ], [ %101, %100 ], [ 1, %97 ], [ 1, %.thread117.i ]
  %.290.i = phi i32 [ %107, %104 ], [ %.088144.i, %100 ], [ %.189.i, %97 ], [ %.189.i, %.thread117.i ]
  %.2.i = phi i32 [ %102, %104 ], [ %102, %100 ], [ 0, %97 ], [ %99, %.thread117.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %OptimizeHuffmanForRle.exit, label %46, !llvm.loop !23

OptimizeHuffmanForRle.exit:                       ; preds = %.lr.ph.i, %108
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %wide.trip.count.i12 = zext nneg i32 %8 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %OptimizeHuffmanForRle.exit
  %indvars.iv.i14 = phi i64 [ 0, %OptimizeHuffmanForRle.exit ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %.095113.i = phi i32 [ 0, %OptimizeHuffmanForRle.exit ], [ %spec.select.i, %.lr.ph.i13 ]
  %112 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i14
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %.fr.i = freeze i32 %113
  %.not109.i = icmp ne i32 %.fr.i, 0
  %114 = zext i1 %.not109.i to i32
  %spec.select.i = add i32 %.095113.i, %114
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i12
  br i1 %exitcond.not.i16, label %._crit_edge.i17, label %.lr.ph.i13, !llvm.loop !24

._crit_edge.i17:                                  ; preds = %.lr.ph.i13
  %115 = icmp eq i32 %spec.select.i, 0
  br i1 %115, label %GenerateOptimalTree.exit, label %116

116:                                              ; preds = %._crit_edge.i17
  %117 = zext i32 %spec.select.i to i64
  %118 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %117
  %.not111.i = icmp eq i32 %spec.select.i, 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not219.i = icmp eq i32 %8, 1
  br i1 %.not111.i, label %.lr.ph117.us.us.i, label %.split.i

.lr.ph117.us.us.i:                                ; preds = %116, %._crit_edge134.us.us.i
  %.093.us.us.i = phi i32 [ %120, %._crit_edge134.us.us.i ], [ 1, %116 ]
  br label %124

._crit_edge134.us.us.i:                           ; preds = %.lr.ph133.us.us.i, %._crit_edge118.us.us.i
  %.0.lcssa.us.us.i = phi i32 [ %140, %._crit_edge118.us.us.i ], [ %spec.select110.us.us.i, %.lr.ph133.us.us.i ]
  %.not.us.us.i = icmp sgt i32 %.0.lcssa.us.us.i, %1
  %120 = shl i32 %.093.us.us.i, 1
  br i1 %.not.us.us.i, label %.lr.ph117.us.us.i, label %GenerateOptimalTree.exit

.lr.ph133.us.us.i:                                ; preds = %._crit_edge118.us.us.i, %.lr.ph133.us.us.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.lr.ph133.us.us.i ], [ 1, %._crit_edge118.us.us.i ]
  %.0131.us.us.i = phi i32 [ %spec.select110.us.us.i, %.lr.ph133.us.us.i ], [ %140, %._crit_edge118.us.us.i ]
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv208.i
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %spec.select110.us.us.i = tail call i32 @llvm.umax.i32(i32 %.0131.us.us.i, i32 %123)
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count.i12
  br i1 %exitcond212.not.i, label %._crit_edge134.us.us.i, label %.lr.ph133.us.us.i, !llvm.loop !25

124:                                              ; preds = %135, %.lr.ph117.us.us.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph117.us.us.i ], [ %indvars.iv.next204.i, %135 ]
  %.099114.us.us.i = phi i32 [ 0, %.lr.ph117.us.us.i ], [ %.1100.us.us.i, %135 ]
  %125 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv203.i
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %.not108.us.us.i = icmp eq i32 %126, 0
  br i1 %.not108.us.us.i, label %135, label %127

127:                                              ; preds = %124
  %.093..us.us.i = tail call i32 @llvm.umax.i32(i32 %126, i32 %.093.us.us.i)
  %128 = sext i32 %.099114.us.us.i to i64
  %129 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %128
  store i32 %.093..us.us.i, ptr %129, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = trunc nuw nsw i64 %indvars.iv203.i to i32
  store i32 %131, ptr %130, align 4, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 -1, ptr %132, align 4, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 -1, ptr %133, align 4, !tbaa !30
  %134 = add nsw i32 %.099114.us.us.i, 1
  br label %135

135:                                              ; preds = %127, %124
  %.1100.us.us.i = phi i32 [ %134, %127 ], [ %.099114.us.us.i, %124 ]
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count.i12
  br i1 %exitcond207.not.i, label %._crit_edge118.us.us.i, label %124, !llvm.loop !31

._crit_edge118.us.us.i:                           ; preds = %135
  tail call void @qsort(ptr noundef %3, i64 noundef %117, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  %136 = load i32, ptr %119, align 4, !tbaa !28
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %111, i64 %137
  store i8 1, ptr %138, align 1, !tbaa !12
  %139 = load i8, ptr %111, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  br i1 %.not219.i, label %._crit_edge134.us.us.i, label %.lr.ph133.us.us.i

.split.i:                                         ; preds = %116
  %141 = icmp sgt i32 %spec.select.i, 1
  br i1 %141, label %.split.split.us.preheader.i, label %.split.split.i

.split.split.us.preheader.i:                      ; preds = %.split.i
  %142 = add nsw i32 %spec.select.i, -2
  %143 = zext nneg i32 %142 to i64
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %._crit_edge134.us150.i, %.split.split.us.preheader.i
  %.093.us136.i = phi i32 [ %170, %._crit_edge134.us150.i ], [ 1, %.split.split.us.preheader.i ]
  br label %.lr.ph117.us147.i

.preheader.us.i:                                  ; preds = %184
  tail call void @qsort(ptr noundef %3, i64 noundef %117, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  br label %144

144:                                              ; preds = %._crit_edge122.us.i, %.preheader.us.i
  %indvars.iv191.i = phi i64 [ %117, %.preheader.us.i ], [ %indvars.iv.next192.i, %._crit_edge122.us.i ]
  %indvars.iv189.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next190.i, %._crit_edge122.us.i ]
  %indvars.iv187.i = phi i64 [ %143, %.preheader.us.i ], [ %indvars.iv.next188.i, %._crit_edge122.us.i ]
  %145 = or disjoint i64 %indvars.iv189.i, 1
  %146 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %118, i64 %indvars.iv189.i
  %147 = getelementptr %struct.HuffmanTree, ptr %3, i64 %indvars.iv191.i
  %148 = getelementptr i8, ptr %147, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !32
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 2
  %149 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %118, i64 %145
  %150 = add nsw i64 %indvars.iv191.i, -2
  %151 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !32
  %152 = load i32, ptr %149, align 4, !tbaa !26
  %153 = load i32, ptr %146, align 4, !tbaa !26
  %154 = add i32 %153, %152
  %155 = icmp sgt i64 %indvars.iv191.i, 2
  br i1 %155, label %.lr.ph121.us.i, label %._crit_edge122.us.i

.lr.ph121.us.i:                                   ; preds = %144, %169
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %169 ], [ 0, %144 ]
  %156 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %indvars.iv180.i
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %.not107.us.i = icmp ugt i32 %157, %154
  br i1 %.not107.us.i, label %169, label %._crit_edge122.us.loopexit.i

._crit_edge122.us.loopexit.i:                     ; preds = %169, %.lr.ph121.us.i
  %.092.lcssa.us.ph.in.i = phi i64 [ %indvars.iv187.i, %169 ], [ %indvars.iv180.i, %.lr.ph121.us.i ]
  %.092.lcssa.us.ph.i = trunc i64 %.092.lcssa.us.ph.in.i to i32
  br label %._crit_edge122.us.i

._crit_edge122.us.i:                              ; preds = %._crit_edge122.us.loopexit.i, %144
  %.092.lcssa.us.i = phi i32 [ 0, %144 ], [ %.092.lcssa.us.ph.i, %._crit_edge122.us.loopexit.i ]
  %158 = zext nneg i32 %.092.lcssa.us.i to i64
  %159 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %3, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = sext i32 %.092.lcssa.us.i to i64
  %162 = sub nsw i64 %150, %161
  %163 = shl nsw i64 %162, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %159, i64 %163, i1 false)
  store i32 %154, ptr %159, align 4, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 -1, ptr %164, align 4, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = trunc nuw nsw i64 %145 to i32
  store i32 %166, ptr %165, align 4, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %168 = trunc nuw nsw i64 %indvars.iv189.i to i32
  store i32 %168, ptr %167, align 4, !tbaa !30
  %indvars.iv.next192.i = add nsw i64 %indvars.iv191.i, -1
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, -1
  br i1 %155, label %144, label %._crit_edge129.us.i, !llvm.loop !33

169:                                              ; preds = %.lr.ph121.us.i
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next181.i, %indvars.iv187.i
  br i1 %exitcond186.not.i, label %._crit_edge122.us.loopexit.i, label %.lr.ph121.us.i, !llvm.loop !34

._crit_edge134.us150.i:                           ; preds = %.lr.ph133.us149.i, %._crit_edge129.us.i
  %.0.lcssa.us137.i = phi i32 [ %186, %._crit_edge129.us.i ], [ %spec.select110.us141.i, %.lr.ph133.us149.i ]
  %.not.us138.i = icmp sgt i32 %.0.lcssa.us137.i, %1
  %170 = shl i32 %.093.us136.i, 1
  br i1 %.not.us138.i, label %.split.split.us.i, label %GenerateOptimalTree.exit

.lr.ph133.us149.i:                                ; preds = %._crit_edge129.us.i, %.lr.ph133.us149.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph133.us149.i ], [ 1, %._crit_edge129.us.i ]
  %.0131.us139.i = phi i32 [ %spec.select110.us141.i, %.lr.ph133.us149.i ], [ %186, %._crit_edge129.us.i ]
  %171 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv198.i
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %spec.select110.us141.i = tail call i32 @llvm.umax.i32(i32 %.0131.us139.i, i32 %173)
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count.i12
  br i1 %exitcond202.not.i, label %._crit_edge134.us150.i, label %.lr.ph133.us149.i, !llvm.loop !25

.lr.ph117.us147.i:                                ; preds = %184, %.split.split.us.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %184 ], [ 0, %.split.split.us.i ]
  %.099114.us143.i = phi i32 [ %.1100.us146.i, %184 ], [ 0, %.split.split.us.i ]
  %174 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv175.i
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %.not108.us144.i = icmp eq i32 %175, 0
  br i1 %.not108.us144.i, label %184, label %176

176:                                              ; preds = %.lr.ph117.us147.i
  %.093..us145.i = tail call i32 @llvm.umax.i32(i32 %175, i32 %.093.us136.i)
  %177 = sext i32 %.099114.us143.i to i64
  %178 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %177
  store i32 %.093..us145.i, ptr %178, align 4, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = trunc nuw nsw i64 %indvars.iv175.i to i32
  store i32 %180, ptr %179, align 4, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 -1, ptr %181, align 4, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 -1, ptr %182, align 4, !tbaa !30
  %183 = add nsw i32 %.099114.us143.i, 1
  br label %184

184:                                              ; preds = %176, %.lr.ph117.us147.i
  %.1100.us146.i = phi i32 [ %183, %176 ], [ %.099114.us143.i, %.lr.ph117.us147.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count.i12
  br i1 %exitcond179.not.i, label %.preheader.us.i, label %.lr.ph117.us147.i, !llvm.loop !31

._crit_edge129.us.i:                              ; preds = %._crit_edge122.us.i
  tail call fastcc void @SetBitDepths(ptr noundef nonnull %3, ptr noundef nonnull %118, ptr noundef %111, i32 noundef 0)
  %185 = load i8, ptr %111, align 1, !tbaa !12
  %186 = zext i8 %185 to i32
  br i1 %.not219.i, label %._crit_edge134.us150.i, label %.lr.ph133.us149.i

.split.split.i:                                   ; preds = %.split.i, %._crit_edge134.i
  %.093.i = phi i32 [ %203, %._crit_edge134.i ], [ 1, %.split.i ]
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %197, %.split.split.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %197 ], [ 0, %.split.split.i ]
  %.099114.i = phi i32 [ %.1100.i, %197 ], [ 0, %.split.split.i ]
  %187 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv165.i
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %.not108.i = icmp eq i32 %188, 0
  br i1 %.not108.i, label %197, label %189

189:                                              ; preds = %.lr.ph117.i
  %.093..i = tail call i32 @llvm.umax.i32(i32 %188, i32 %.093.i)
  %190 = sext i32 %.099114.i to i64
  %191 = getelementptr inbounds %struct.HuffmanTree, ptr %3, i64 %190
  store i32 %.093..i, ptr %191, align 4, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = trunc nuw nsw i64 %indvars.iv165.i to i32
  store i32 %193, ptr %192, align 4, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 -1, ptr %194, align 4, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 -1, ptr %195, align 4, !tbaa !30
  %196 = add nsw i32 %.099114.i, 1
  br label %197

197:                                              ; preds = %189, %.lr.ph117.i
  %.1100.i = phi i32 [ %196, %189 ], [ %.099114.i, %.lr.ph117.i ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count.i12
  br i1 %exitcond169.not.i, label %.preheader.i, label %.lr.ph117.i, !llvm.loop !31

.preheader.i:                                     ; preds = %197
  tail call void @qsort(ptr noundef %3, i64 noundef %117, i64 noundef 16, ptr noundef nonnull @CompareHuffmanTrees) #10
  tail call fastcc void @SetBitDepths(ptr noundef %3, ptr noundef nonnull %118, ptr noundef %111, i32 noundef 0)
  %198 = load i8, ptr %111, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  br i1 %.not219.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %.preheader.i, %.lr.ph133.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph133.i ], [ 1, %.preheader.i ]
  %.0131.i = phi i32 [ %spec.select110.i, %.lr.ph133.i ], [ %199, %.preheader.i ]
  %200 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv170.i
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %spec.select110.i = tail call i32 @llvm.umax.i32(i32 %.0131.i, i32 %202)
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count.i12
  br i1 %exitcond174.not.i, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !25

._crit_edge134.i:                                 ; preds = %.lr.ph133.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ %199, %.preheader.i ], [ %spec.select110.i, %.lr.ph133.i ]
  %.not.i18 = icmp sgt i32 %.0.lcssa.i, %1
  %203 = shl i32 %.093.i, 1
  br i1 %.not.i18, label %.split.split.i, label %GenerateOptimalTree.exit

GenerateOptimalTree.exit:                         ; preds = %._crit_edge134.i, %._crit_edge134.us150.i, %._crit_edge134.us.us.i, %OptimizeHuffmanForRle.exit.thread45, %OptimizeHuffmanForRle.exit.thread, %._crit_edge.i17
  %204 = phi ptr [ %13, %OptimizeHuffmanForRle.exit.thread ], [ %110, %._crit_edge.i17 ], [ %12, %OptimizeHuffmanForRle.exit.thread45 ], [ %110, %._crit_edge134.us.us.i ], [ %110, %._crit_edge134.us150.i ], [ %110, %._crit_edge134.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %205 = load i32, ptr %4, align 8, !tbaa !3
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i21, label %._crit_edge.i19

.lr.ph.i21:                                       ; preds = %GenerateOptimalTree.exit
  %207 = load ptr, ptr %204, align 8, !tbaa !11
  %wide.trip.count.i22 = zext nneg i32 %205 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i21
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv.i23
  %210 = load i8, ptr %209, align 1, !tbaa !12
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %7, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !20
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %._crit_edge.i19, label %208, !llvm.loop !35

._crit_edge.i19:                                  ; preds = %208, %GenerateOptimalTree.exit
  store i32 0, ptr %7, align 16, !tbaa !20
  store i32 0, ptr %6, align 16, !tbaa !20
  br label %218

.preheader.i20:                                   ; preds = %218
  br i1 %206, label %.lr.ph27.i, label %ConvertBitDepthsToSymbols.exit

.lr.ph27.i:                                       ; preds = %.preheader.i20
  %215 = load ptr, ptr %204, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %wide.trip.count37.i = zext nneg i32 %205 to i64
  br label %225

218:                                              ; preds = %218, %._crit_edge.i19
  %indvars.iv30.i = phi i64 [ 1, %._crit_edge.i19 ], [ %indvars.iv.next31.i, %218 ]
  %.02124.i = phi i32 [ 0, %._crit_edge.i19 ], [ %223, %218 ]
  %219 = getelementptr i32, ptr %7, i64 %indvars.iv30.i
  %220 = getelementptr i8, ptr %219, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = add i32 %221, %.02124.i
  %223 = shl i32 %222, 1
  %224 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv30.i
  store i32 %223, ptr %224, align 4, !tbaa !20
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond33.not.i, label %.preheader.i20, label %218, !llvm.loop !37

225:                                              ; preds = %ReverseBits.exit.i, %.lr.ph27.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next35.i, %ReverseBits.exit.i ]
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv34.i
  %227 = load i8, ptr %226, align 1, !tbaa !12
  %228 = zext i8 %227 to i32
  %229 = zext i8 %227 to i64
  %230 = getelementptr inbounds nuw i32, ptr %6, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !20
  %.not.i.i = icmp eq i8 %227, 0
  br i1 %.not.i.i, label %ReverseBits.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %225, %.lr.ph.i.i
  %.015.i.i = phi i32 [ %233, %.lr.ph.i.i ], [ 0, %225 ]
  %.01014.i.i = phi i32 [ %241, %.lr.ph.i.i ], [ 0, %225 ]
  %.01113.i.i = phi i32 [ %242, %.lr.ph.i.i ], [ %231, %225 ]
  %233 = add nuw nsw i32 %.015.i.i, 4
  %234 = and i32 %.01113.i.i, 15
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr @kReversedBits, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = zext i8 %237 to i32
  %239 = sub nsw i32 12, %.015.i.i
  %240 = shl nuw nsw i32 %238, %239
  %241 = or i32 %240, %.01014.i.i
  %242 = lshr i32 %.01113.i.i, 4
  %243 = icmp samesign ult i32 %233, %228
  br i1 %243, label %.lr.ph.i.i, label %ReverseBits.exit.i, !llvm.loop !38

ReverseBits.exit.i:                               ; preds = %.lr.ph.i.i, %225
  %.010.lcssa.i.i = phi i32 [ 0, %225 ], [ %241, %.lr.ph.i.i ]
  %244 = sub nsw i32 16, %228
  %245 = lshr i32 %.010.lcssa.i.i, %244
  %246 = trunc i32 %245 to i16
  %247 = getelementptr inbounds nuw i16, ptr %217, i64 %indvars.iv34.i
  store i16 %246, ptr %247, align 2, !tbaa !39
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %ConvertBitDepthsToSymbols.exit, label %225, !llvm.loop !41

ConvertBitDepthsToSymbols.exit:                   ; preds = %ReverseBits.exit.i, %.preheader.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @CompareHuffmanTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @SetBitDepths(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #7 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
