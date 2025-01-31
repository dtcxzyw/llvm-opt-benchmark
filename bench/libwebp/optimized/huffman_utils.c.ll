; ModuleID = 'bench/libwebp/original/huffman_utils.c.ll'
source_filename = "bench/libwebp/original/huffman_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanCode = type { i8, i16 }

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LHtreeGroupsNew(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call ptr @WebPSafeMalloc(i64 noundef %2, i64 noundef 568) #5
  ret ptr %3
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LHtreeGroupsFree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #5
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBuildHuffmanTable(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [512 x i16], align 16
  %6 = tail call fastcc i32 @BuildHuffmanTable(ptr noundef null, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %52, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds %struct.HuffmanCode, ptr %13, i64 %14
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.HuffmanCode, ptr %16, i64 %19
  %.not = icmp ult ptr %15, %20
  br i1 %.not, label %36, label %21

21:                                               ; preds = %9
  %22 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @llvm.smax.i32(i32 %6, i32 %18)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %25, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = tail call ptr @WebPSafeMalloc(i64 noundef %27, i64 noundef 4) #5
  store ptr %28, ptr %22, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @WebPSafeFree(ptr noundef nonnull %22) #5
  br label %52

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %22, ptr %35, align 8
  store ptr %22, ptr %10, align 8
  br label %36

36:                                               ; preds = %31, %9
  %37 = phi ptr [ %22, %31 ], [ %11, %9 ]
  %38 = icmp slt i32 %3, 513
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call fastcc i32 @BuildHuffmanTable(ptr noundef %41, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  br label %52

43:                                               ; preds = %36
  %44 = zext nneg i32 %3 to i64
  %45 = tail call ptr @WebPSafeMalloc(i64 noundef %44, i64 noundef 2) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc i32 @BuildHuffmanTable(ptr noundef %50, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %45)
  tail call void @WebPSafeFree(ptr noundef nonnull %45) #5
  br label %52

52:                                               ; preds = %39, %47, %43, %21, %4, %30
  %.0 = phi i32 [ 0, %30 ], [ %6, %4 ], [ 0, %21 ], [ 0, %43 ], [ %6, %47 ], [ %6, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @BuildHuffmanTable(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = shl nuw i32 1, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 15
  br i1 %12, label %ReplicateValue.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load i32, ptr %6, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %18 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %5 ]
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %ReplicateValue.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %21, align 4
  br label %31

.preheader195:                                    ; preds = %37
  br i1 %9, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %.preheader195
  %.not161 = icmp eq ptr %4, null
  %wide.trip.count307 = zext nneg i32 %3 to i64
  br i1 %.not161, label %.lr.ph209.split.us, label %.lr.ph209.split

.lr.ph209.split.us:                               ; preds = %.lr.ph209, %30
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %30 ], [ 0, %.lr.ph209 ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv304
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph209.split.us
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %25, %.lr.ph209.split.us
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge210, label %.lr.ph209.split.us, !llvm.loop !6

31:                                               ; preds = %20, %37
  %indvars.iv295 = phi i64 [ 1, %20 ], [ %indvars.iv.next296, %37 ]
  %32 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv295
  %33 = load i32, ptr %32, align 4
  %34 = trunc nuw nsw i64 %indvars.iv295 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %ReplicateValue.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv295
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %33
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %41 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv.next296
  store i32 %40, ptr %41, align 4
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 15
  br i1 %exitcond298.not, label %.preheader195, label %31, !llvm.loop !7

.lr.ph209.split:                                  ; preds = %.lr.ph209, %54
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %54 ], [ 0, %.lr.ph209 ]
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv299
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %.lr.ph209.split
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not162 = icmp slt i32 %48, %3
  br i1 %.not162, label %49, label %ReplicateValue.exit

49:                                               ; preds = %45
  %50 = trunc i64 %indvars.iv299 to i16
  %51 = add nsw i32 %48, 1
  store i32 %51, ptr %47, align 4
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i16, ptr %4, i64 %52
  store i16 %50, ptr %53, align 2
  br label %54

54:                                               ; preds = %.lr.ph209.split, %49
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count307
  br i1 %exitcond303.not, label %._crit_edge210, label %.lr.ph209.split, !llvm.loop !6

._crit_edge210:                                   ; preds = %54, %30, %.preheader195
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %._crit_edge210
  %.not160 = icmp eq ptr %4, null
  br i1 %.not160, label %ReplicateValue.exit, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %4, align 2
  %.sroa.240.0.insert.ext = zext i16 %60 to i32
  %.sroa.240.0.insert.shift = shl nuw i32 %.sroa.240.0.insert.ext, 16
  %61 = sext i32 %8 to i64
  br label %62

62:                                               ; preds = %62, %59
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %62 ], [ %61, %59 ]
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, -1
  %63 = getelementptr inbounds %struct.HuffmanCode, ptr %0, i64 %indvars.iv.next327
  store i32 %.sroa.240.0.insert.shift, ptr %63, align 2
  %64 = icmp sgt i64 %indvars.iv326, 1
  br i1 %64, label %62, label %ReplicateValue.exit, !llvm.loop !8

65:                                               ; preds = %._crit_edge210
  %66 = add nsw i32 %8, -1
  %.not215 = icmp slt i32 %1, 1
  br i1 %.not215, label %.lr.ph267, label %.lr.ph225

.lr.ph225:                                        ; preds = %65
  %67 = icmp eq ptr %0, null
  %68 = add nuw i32 %1, 1
  %wide.trip.count320 = zext i32 %68 to i64
  br i1 %67, label %.lr.ph225.split.us, label %.lr.ph225.split

.lr.ph225.split.us:                               ; preds = %.lr.ph225, %74
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %74 ], [ 1, %.lr.ph225 ]
  %.0133218.us = phi i32 [ %72, %74 ], [ 1, %.lr.ph225 ]
  %.0135217.us = phi i32 [ %75, %74 ], [ 1, %.lr.ph225 ]
  %69 = shl nuw i32 %.0133218.us, 1
  %70 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv317
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %69, %71
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %ReplicateValue.exit, label %74

74:                                               ; preds = %.lr.ph225.split.us
  %75 = add nsw i32 %69, %.0135217.us
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.preheader191, label %.lr.ph225.split.us, !llvm.loop !9

.preheader191:                                    ; preds = %.loopexit, %74
  %.0137.lcssa = phi i32 [ 0, %74 ], [ %.2139.lcssa, %.loopexit ]
  %.0135.lcssa = phi i32 [ %75, %74 ], [ %80, %.loopexit ]
  %.0133.lcssa = phi i32 [ %72, %74 ], [ %83, %.loopexit ]
  %.2126.lcssa = phi i32 [ 0, %74 ], [ %.4.lcssa, %.loopexit ]
  %76 = icmp slt i32 %1, 15
  br i1 %76, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %65, %.preheader191
  %.2126.lcssa337 = phi i32 [ %.2126.lcssa, %.preheader191 ], [ 0, %65 ]
  %.0133.lcssa336 = phi i32 [ %.0133.lcssa, %.preheader191 ], [ 1, %65 ]
  %.0135.lcssa335 = phi i32 [ %.0135.lcssa, %.preheader191 ], [ 1, %65 ]
  %.0137.lcssa334 = phi i32 [ %.0137.lcssa, %.preheader191 ], [ 0, %65 ]
  %.not158 = icmp eq ptr %0, null
  %77 = ptrtoint ptr %0 to i64
  %78 = sext i32 %1 to i64
  br label %111

.lr.ph225.split:                                  ; preds = %.lr.ph225, %.loopexit
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.loopexit ], [ 1, %.lr.ph225 ]
  %.2126221 = phi i32 [ %.4.lcssa, %.loopexit ], [ 0, %.lr.ph225 ]
  %.0128219 = phi i32 [ %110, %.loopexit ], [ 2, %.lr.ph225 ]
  %.0133218 = phi i32 [ %83, %.loopexit ], [ 1, %.lr.ph225 ]
  %.0135217 = phi i32 [ %80, %.loopexit ], [ 1, %.lr.ph225 ]
  %.0137216 = phi i32 [ %.2139.lcssa, %.loopexit ], [ 0, %.lr.ph225 ]
  %79 = shl nuw i32 %.0133218, 1
  %80 = add nsw i32 %79, %.0135217
  %81 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv312
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %79, %82
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %ReplicateValue.exit, label %.preheader193

.preheader193:                                    ; preds = %.lr.ph225.split
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph213, label %.loopexit

.lr.ph213:                                        ; preds = %.preheader193
  %86 = trunc nuw nsw i64 %indvars.iv312 to i32
  %.sroa.02.0.insert.ext = and i32 %86, 255
  %87 = trunc i64 %indvars.iv312 to i32
  %88 = add i32 %87, -1
  %89 = shl nuw i32 1, %88
  %90 = sext i32 %.2126221 to i64
  br label %91

91:                                               ; preds = %.lr.ph213, %GetNextKey.exit
  %indvars.iv309 = phi i64 [ %90, %.lr.ph213 ], [ %indvars.iv.next310, %GetNextKey.exit ]
  %.2139211 = phi i32 [ %.0137216, %.lr.ph213 ], [ %106, %GetNextKey.exit ]
  %92 = phi i32 [ %82, %.lr.ph213 ], [ %107, %GetNextKey.exit ]
  %93 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv309
  %94 = load i16, ptr %93, align 2
  %95 = zext i32 %.2139211 to i64
  %96 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %0, i64 %95
  %.sroa.24.0.insert.ext = zext i16 %94 to i32
  %.sroa.24.0.insert.shift = shl nuw i32 %.sroa.24.0.insert.ext, 16
  %.sroa.02.0.insert.insert = or disjoint i32 %.sroa.24.0.insert.shift, %.sroa.02.0.insert.ext
  br label %97

97:                                               ; preds = %97, %91
  %.0.i163 = phi i32 [ %8, %91 ], [ %98, %97 ]
  %98 = sub nsw i32 %.0.i163, %.0128219
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.HuffmanCode, ptr %96, i64 %99
  store i32 %.sroa.02.0.insert.insert, ptr %100, align 2
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %97, label %ReplicateValue.exit164, !llvm.loop !8

ReplicateValue.exit164:                           ; preds = %97, %ReplicateValue.exit164
  %.0.i165 = phi i32 [ %103, %ReplicateValue.exit164 ], [ %89, %97 ]
  %102 = and i32 %.0.i165, %.2139211
  %.not.i = icmp eq i32 %102, 0
  %103 = lshr i32 %.0.i165, 1
  br i1 %.not.i, label %GetNextKey.exit, label %ReplicateValue.exit164, !llvm.loop !10

GetNextKey.exit:                                  ; preds = %ReplicateValue.exit164
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %104 = add i32 %.0.i165, -1
  %105 = and i32 %104, %.2139211
  %106 = add i32 %105, %.0.i165
  %107 = add nsw i32 %92, -1
  %108 = icmp sgt i32 %92, 1
  br i1 %108, label %91, label %..loopexit_crit_edge, !llvm.loop !11

..loopexit_crit_edge:                             ; preds = %GetNextKey.exit
  %109 = trunc nsw i64 %indvars.iv.next310 to i32
  store i32 0, ptr %81, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.preheader193
  %.2139.lcssa = phi i32 [ %106, %..loopexit_crit_edge ], [ %.0137216, %.preheader193 ]
  %.4.lcssa = phi i32 [ %109, %..loopexit_crit_edge ], [ %.2126221, %.preheader193 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %110 = shl i32 %.0128219, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count320
  br i1 %exitcond316.not, label %.preheader191, label %.lr.ph225.split, !llvm.loop !9

111:                                              ; preds = %.lr.ph267, %._crit_edge240
  %indvars.iv322 = phi i64 [ %78, %.lr.ph267 ], [ %indvars.iv.next323, %._crit_edge240 ]
  %.0117264 = phi ptr [ %0, %.lr.ph267 ], [ %.1.lcssa, %._crit_edge240 ]
  %.0118263 = phi i32 [ %8, %.lr.ph267 ], [ %.1119.lcssa, %._crit_edge240 ]
  %.5261 = phi i32 [ %.2126.lcssa337, %.lr.ph267 ], [ %.6.lcssa, %._crit_edge240 ]
  %.1129259 = phi i32 [ 2, %.lr.ph267 ], [ %205, %._crit_edge240 ]
  %.0130258 = phi i32 [ %8, %.lr.ph267 ], [ %.1131.lcssa, %._crit_edge240 ]
  %.1134257 = phi i32 [ %.0133.lcssa336, %.lr.ph267 ], [ %116, %._crit_edge240 ]
  %.1136256 = phi i32 [ %.0135.lcssa335, %.lr.ph267 ], [ %113, %._crit_edge240 ]
  %.3140255 = phi i32 [ %.0137.lcssa334, %.lr.ph267 ], [ %.4141.lcssa, %._crit_edge240 ]
  %.0142254 = phi i32 [ -1, %.lr.ph267 ], [ %.1143.lcssa, %._crit_edge240 ]
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %112 = shl i32 %.1134257, 1
  %113 = add nsw i32 %112, %.1136256
  %114 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next323
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %112, %115
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %ReplicateValue.exit, label %.preheader

.preheader:                                       ; preds = %111
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %.preheader
  %119 = icmp eq i64 %indvars.iv322, 14
  %120 = trunc i64 %indvars.iv.next323 to i32
  %121 = sub i32 %120, %1
  %122 = shl nuw i32 1, %121
  %.sroa.0.0.insert.ext = and i32 %121, 255
  %123 = trunc nsw i64 %indvars.iv322 to i32
  %124 = shl nuw i32 1, %123
  br i1 %119, label %.lr.ph239.split.us, label %.lr.ph239.split

.lr.ph239.split.us:                               ; preds = %.lr.ph239, %GetNextKey.exit170.us
  %.1238.us = phi ptr [ %.2179.us, %GetNextKey.exit170.us ], [ %.0117264, %.lr.ph239 ]
  %.1119237.us = phi i32 [ %.2120178.us, %GetNextKey.exit170.us ], [ %.0118263, %.lr.ph239 ]
  %.6236.us = phi i32 [ %.7.us, %GetNextKey.exit170.us ], [ %.5261, %.lr.ph239 ]
  %.1131235.us = phi i32 [ %.2132177.us, %GetNextKey.exit170.us ], [ %.0130258, %.lr.ph239 ]
  %.4141234.us = phi i32 [ %156, %GetNextKey.exit170.us ], [ %.3140255, %.lr.ph239 ]
  %.1143233.us = phi i32 [ %.2144176.us, %GetNextKey.exit170.us ], [ %.0142254, %.lr.ph239 ]
  %125 = and i32 %.4141234.us, %66
  %.not157.us = icmp eq i32 %125, %.1143233.us
  br i1 %.not157.us, label %137, label %NextTableBitSize.exit.us

NextTableBitSize.exit.us:                         ; preds = %.lr.ph239.split.us
  %126 = add nsw i32 %122, %.1119237.us
  br i1 %.not158, label %ReplicateValue.exit167.us, label %.thread180.us

.thread180.us:                                    ; preds = %NextTableBitSize.exit.us
  %127 = sext i32 %.1131235.us to i64
  %128 = getelementptr inbounds %struct.HuffmanCode, ptr %.1238.us, i64 %127
  %129 = zext nneg i32 %125 to i64
  %130 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %0, i64 %129
  store i8 15, ptr %130, align 2
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %131, %77
  %133 = lshr exact i64 %132, 2
  %134 = sub nsw i64 %133, %129
  %135 = trunc i64 %134 to i16
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store i16 %135, ptr %136, align 2
  br label %138

137:                                              ; preds = %.lr.ph239.split.us
  br i1 %.not158, label %ReplicateValue.exit167.us, label %138

138:                                              ; preds = %137, %.thread180.us
  %.2189.us = phi ptr [ %128, %.thread180.us ], [ %.1238.us, %137 ]
  %.2120188.us = phi i32 [ %126, %.thread180.us ], [ %.1119237.us, %137 ]
  %.2132187.us = phi i32 [ %122, %.thread180.us ], [ %.1131235.us, %137 ]
  %.2144186.us = phi i32 [ %125, %.thread180.us ], [ %.1143233.us, %137 ]
  %139 = sext i32 %.6236.us to i64
  %140 = getelementptr inbounds i16, ptr %4, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = lshr i32 %.4141234.us, %1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %.2189.us, i64 %143
  %.sroa.21.0.insert.ext.us = zext i16 %141 to i32
  %.sroa.21.0.insert.shift.us = shl nuw i32 %.sroa.21.0.insert.ext.us, 16
  %.sroa.0.0.insert.insert.us = or disjoint i32 %.sroa.21.0.insert.shift.us, %.sroa.0.0.insert.ext
  br label %145

145:                                              ; preds = %145, %138
  %.0.i166.us = phi i32 [ %.2132187.us, %138 ], [ %146, %145 ]
  %146 = sub nsw i32 %.0.i166.us, %.1129259
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.HuffmanCode, ptr %144, i64 %147
  store i32 %.sroa.0.0.insert.insert.us, ptr %148, align 2
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %145, label %ReplicateValue.exit167.us.loopexit, !llvm.loop !8

ReplicateValue.exit167.us.loopexit:               ; preds = %145
  %150 = add nsw i32 %.6236.us, 1
  br label %ReplicateValue.exit167.us

ReplicateValue.exit167.us:                        ; preds = %ReplicateValue.exit167.us.loopexit, %137, %NextTableBitSize.exit.us
  %.2179.us = phi ptr [ %.1238.us, %137 ], [ %.1238.us, %NextTableBitSize.exit.us ], [ %.2189.us, %ReplicateValue.exit167.us.loopexit ]
  %.2120178.us = phi i32 [ %.1119237.us, %137 ], [ %126, %NextTableBitSize.exit.us ], [ %.2120188.us, %ReplicateValue.exit167.us.loopexit ]
  %.2132177.us = phi i32 [ %.1131235.us, %137 ], [ %122, %NextTableBitSize.exit.us ], [ %.2132187.us, %ReplicateValue.exit167.us.loopexit ]
  %.2144176.us = phi i32 [ %.1143233.us, %137 ], [ %125, %NextTableBitSize.exit.us ], [ %.2144186.us, %ReplicateValue.exit167.us.loopexit ]
  %.7.us = phi i32 [ %.6236.us, %137 ], [ %.6236.us, %NextTableBitSize.exit.us ], [ %150, %ReplicateValue.exit167.us.loopexit ]
  br label %151

151:                                              ; preds = %151, %ReplicateValue.exit167.us
  %.0.i168.us = phi i32 [ %124, %ReplicateValue.exit167.us ], [ %153, %151 ]
  %152 = and i32 %.0.i168.us, %.4141234.us
  %.not.i169.us = icmp eq i32 %152, 0
  %153 = lshr i32 %.0.i168.us, 1
  br i1 %.not.i169.us, label %GetNextKey.exit170.us, label %151, !llvm.loop !10

GetNextKey.exit170.us:                            ; preds = %151
  %154 = add nsw i32 %.0.i168.us, -1
  %155 = and i32 %154, %.4141234.us
  %156 = add i32 %155, %.0.i168.us
  %157 = load i32, ptr %114, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %114, align 4
  %159 = icmp sgt i32 %157, 1
  br i1 %159, label %.lr.ph239.split.us, label %._crit_edge240, !llvm.loop !12

.lr.ph239.split:                                  ; preds = %.lr.ph239, %GetNextKey.exit170
  %.1238 = phi ptr [ %.2179, %GetNextKey.exit170 ], [ %.0117264, %.lr.ph239 ]
  %.1119237 = phi i32 [ %.2120178, %GetNextKey.exit170 ], [ %.0118263, %.lr.ph239 ]
  %.6236 = phi i32 [ %.7, %GetNextKey.exit170 ], [ %.5261, %.lr.ph239 ]
  %.1131235 = phi i32 [ %.2132177, %GetNextKey.exit170 ], [ %.0130258, %.lr.ph239 ]
  %.4141234 = phi i32 [ %201, %GetNextKey.exit170 ], [ %.3140255, %.lr.ph239 ]
  %.1143233 = phi i32 [ %.2144176, %GetNextKey.exit170 ], [ %.0142254, %.lr.ph239 ]
  %160 = and i32 %.4141234, %66
  %.not157 = icmp eq i32 %160, %.1143233
  br i1 %.not157, label %182, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph239.split
  %161 = sext i32 %.1131235 to i64
  %162 = getelementptr inbounds %struct.HuffmanCode, ptr %.1238, i64 %161
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next323, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %167 ]
  %.013.i = phi i32 [ %122, %.lr.ph.preheader.i ], [ %168, %167 ]
  %163 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %.013.i, %164
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %._crit_edge.loopexit.split.loop.exit.i, label %167

167:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %168 = shl nuw i32 %165, 1
  %169 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %169, 15
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %170 = trunc nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %167, %._crit_edge.loopexit.split.loop.exit.i
  %.010.lcssa.ph.i = phi i32 [ %170, %._crit_edge.loopexit.split.loop.exit.i ], [ 15, %167 ]
  %.pre.i = sub nsw i32 %.010.lcssa.ph.i, %1
  %171 = shl nuw i32 1, %.pre.i
  %172 = add nsw i32 %171, %.1119237
  br i1 %.not158, label %ReplicateValue.exit167, label %.thread180

.thread180:                                       ; preds = %._crit_edge.loopexit.i
  %173 = trunc i32 %.010.lcssa.ph.i to i8
  %174 = zext nneg i32 %160 to i64
  %175 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %0, i64 %174
  store i8 %173, ptr %175, align 2
  %176 = ptrtoint ptr %162 to i64
  %177 = sub i64 %176, %77
  %178 = lshr exact i64 %177, 2
  %179 = sub nsw i64 %178, %174
  %180 = trunc i64 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i16 %180, ptr %181, align 2
  br label %183

182:                                              ; preds = %.lr.ph239.split
  br i1 %.not158, label %ReplicateValue.exit167, label %183

183:                                              ; preds = %.thread180, %182
  %.2189 = phi ptr [ %162, %.thread180 ], [ %.1238, %182 ]
  %.2120188 = phi i32 [ %172, %.thread180 ], [ %.1119237, %182 ]
  %.2132187 = phi i32 [ %171, %.thread180 ], [ %.1131235, %182 ]
  %.2144186 = phi i32 [ %160, %.thread180 ], [ %.1143233, %182 ]
  %184 = sext i32 %.6236 to i64
  %185 = getelementptr inbounds i16, ptr %4, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = lshr i32 %.4141234, %1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %.2189, i64 %188
  %.sroa.21.0.insert.ext = zext i16 %186 to i32
  %.sroa.21.0.insert.shift = shl nuw i32 %.sroa.21.0.insert.ext, 16
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.21.0.insert.shift, %.sroa.0.0.insert.ext
  br label %190

190:                                              ; preds = %190, %183
  %.0.i166 = phi i32 [ %.2132187, %183 ], [ %191, %190 ]
  %191 = sub nsw i32 %.0.i166, %.1129259
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.HuffmanCode, ptr %189, i64 %192
  store i32 %.sroa.0.0.insert.insert, ptr %193, align 2
  %194 = icmp sgt i32 %191, 0
  br i1 %194, label %190, label %ReplicateValue.exit167.loopexit, !llvm.loop !8

ReplicateValue.exit167.loopexit:                  ; preds = %190
  %195 = add nsw i32 %.6236, 1
  br label %ReplicateValue.exit167

ReplicateValue.exit167:                           ; preds = %ReplicateValue.exit167.loopexit, %._crit_edge.loopexit.i, %182
  %.2179 = phi ptr [ %.1238, %182 ], [ %.1238, %._crit_edge.loopexit.i ], [ %.2189, %ReplicateValue.exit167.loopexit ]
  %.2120178 = phi i32 [ %.1119237, %182 ], [ %172, %._crit_edge.loopexit.i ], [ %.2120188, %ReplicateValue.exit167.loopexit ]
  %.2132177 = phi i32 [ %.1131235, %182 ], [ %171, %._crit_edge.loopexit.i ], [ %.2132187, %ReplicateValue.exit167.loopexit ]
  %.2144176 = phi i32 [ %.1143233, %182 ], [ %160, %._crit_edge.loopexit.i ], [ %.2144186, %ReplicateValue.exit167.loopexit ]
  %.7 = phi i32 [ %.6236, %182 ], [ %.6236, %._crit_edge.loopexit.i ], [ %195, %ReplicateValue.exit167.loopexit ]
  br label %196

196:                                              ; preds = %196, %ReplicateValue.exit167
  %.0.i168 = phi i32 [ %124, %ReplicateValue.exit167 ], [ %198, %196 ]
  %197 = and i32 %.0.i168, %.4141234
  %.not.i169 = icmp eq i32 %197, 0
  %198 = lshr i32 %.0.i168, 1
  br i1 %.not.i169, label %GetNextKey.exit170, label %196, !llvm.loop !10

GetNextKey.exit170:                               ; preds = %196
  %199 = add i32 %.0.i168, -1
  %200 = and i32 %199, %.4141234
  %201 = add i32 %200, %.0.i168
  %202 = load i32, ptr %114, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %114, align 4
  %204 = icmp sgt i32 %202, 1
  br i1 %204, label %.lr.ph239.split, label %._crit_edge240, !llvm.loop !12

._crit_edge240:                                   ; preds = %GetNextKey.exit170, %GetNextKey.exit170.us, %.preheader
  %.1143.lcssa = phi i32 [ %.0142254, %.preheader ], [ %.2144176.us, %GetNextKey.exit170.us ], [ %.2144176, %GetNextKey.exit170 ]
  %.4141.lcssa = phi i32 [ %.3140255, %.preheader ], [ %156, %GetNextKey.exit170.us ], [ %201, %GetNextKey.exit170 ]
  %.1131.lcssa = phi i32 [ %.0130258, %.preheader ], [ %.2132177.us, %GetNextKey.exit170.us ], [ %.2132177, %GetNextKey.exit170 ]
  %.6.lcssa = phi i32 [ %.5261, %.preheader ], [ %.7.us, %GetNextKey.exit170.us ], [ %.7, %GetNextKey.exit170 ]
  %.1119.lcssa = phi i32 [ %.0118263, %.preheader ], [ %.2120178.us, %GetNextKey.exit170.us ], [ %.2120178, %GetNextKey.exit170 ]
  %.1.lcssa = phi ptr [ %.0117264, %.preheader ], [ %.2179.us, %GetNextKey.exit170.us ], [ %.2179, %GetNextKey.exit170 ]
  %205 = shl i32 %.1129259, 1
  %206 = and i64 %indvars.iv.next323, 4294967295
  %exitcond325.not = icmp eq i64 %206, 15
  br i1 %exitcond325.not, label %._crit_edge268.loopexit, label %111, !llvm.loop !14

._crit_edge268.loopexit:                          ; preds = %._crit_edge240
  %.pre329 = load i32, ptr %55, align 4
  br label %._crit_edge268

._crit_edge268:                                   ; preds = %._crit_edge268.loopexit, %.preheader191
  %207 = phi i32 [ %56, %.preheader191 ], [ %.pre329, %._crit_edge268.loopexit ]
  %.1136.lcssa = phi i32 [ %.0135.lcssa, %.preheader191 ], [ %113, %._crit_edge268.loopexit ]
  %.0118.lcssa = phi i32 [ %8, %.preheader191 ], [ %.1119.lcssa, %._crit_edge268.loopexit ]
  %208 = shl nsw i32 %207, 1
  %209 = add nsw i32 %208, -1
  %.not156 = icmp eq i32 %.1136.lcssa, %209
  %.0118. = select i1 %.not156, i32 %.0118.lcssa, i32 0
  br label %ReplicateValue.exit

ReplicateValue.exit:                              ; preds = %.lr.ph, %31, %45, %.lr.ph225.split, %.lr.ph225.split.us, %111, %62, %._crit_edge268, %58, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %8, %58 ], [ %.0118., %._crit_edge268 ], [ %8, %62 ], [ 0, %111 ], [ 0, %.lr.ph225.split.us ], [ 0, %.lr.ph225.split ], [ 0, %45 ], [ 0, %31 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LHuffmanTablesAllocate(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  %5 = sext i32 %0 to i64
  %6 = tail call ptr @WebPSafeMalloc(i64 noundef %5, i64 noundef 4) #5
  store ptr %6, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %0, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHuffmanTablesDeallocate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  tail call void @WebPSafeFree(ptr noundef %6) #5
  store ptr null, ptr %0, align 8
  store ptr null, ptr %4, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %8, %.lr.ph ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.014, align 8
  tail call void @WebPSafeFree(ptr noundef %9) #5
  tail call void @WebPSafeFree(ptr noundef nonnull %.014) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
