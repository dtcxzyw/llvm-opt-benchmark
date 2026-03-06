; ModuleID = 'bench/libwebp/original/huffman_utils.ll'
source_filename = "bench/libwebp/original/huffman_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LHtreeGroupsNew(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call ptr @WebPSafeMalloc(i64 noundef %2, i64 noundef 568) #6
  ret ptr %3
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LHtreeGroupsFree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #6
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBuildHuffmanTable(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [512 x i16], align 16
  %6 = tail call fastcc i32 @BuildHuffmanTable(ptr noundef null, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.critedge56, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  %.not = icmp ult ptr %15, %20
  br i1 %.not, label %35, label %21

21:                                               ; preds = %9
  %22 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge56, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @llvm.smax.i32(i32 %6, i32 %18)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !13
  %27 = sext i32 %25 to i64
  %28 = tail call ptr @WebPSafeMalloc(i64 noundef %27, i64 noundef 4) #6
  store ptr %28, ptr %22, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %24
  tail call void @WebPSafeFree(ptr noundef nonnull %22) #6
  br label %.critedge56

.critedge:                                        ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %22, ptr %34, align 8, !tbaa !14
  store ptr %22, ptr %10, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %.critedge, %9
  %36 = phi ptr [ %28, %.critedge ], [ %13, %9 ]
  %37 = icmp slt i32 %3, 513
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call fastcc i32 @BuildHuffmanTable(ptr noundef %36, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge56

40:                                               ; preds = %35
  %41 = zext nneg i32 %3 to i64
  %42 = tail call ptr @WebPSafeMalloc(i64 noundef %41, i64 noundef 2) #6
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %.critedge56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = tail call fastcc i32 @BuildHuffmanTable(ptr noundef %46, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %42)
  tail call void @WebPSafeFree(ptr noundef nonnull %42) #6
  br label %.critedge56

.critedge56:                                      ; preds = %38, %43, %40, %30, %21, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %30 ], [ 0, %40 ], [ 0, %21 ], [ %6, %43 ], [ %6, %38 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @BuildHuffmanTable(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #2 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = shl nuw i32 1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 15
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load i32, ptr %6, align 16, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %18 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %5 ]
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %31

.preheader208:                                    ; preds = %37
  br i1 %9, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %.preheader208
  %.not170 = icmp eq ptr %4, null
  %wide.trip.count320 = zext nneg i32 %3 to i64
  br i1 %.not170, label %.lr.ph222.split.us, label %.lr.ph222.split

.lr.ph222.split.us:                               ; preds = %.lr.ph222, %30
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %30 ], [ 0, %.lr.ph222 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv317
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph222.split.us
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %25, %.lr.ph222.split.us
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge223, label %.lr.ph222.split.us, !llvm.loop !18

31:                                               ; preds = %20, %37
  %indvars.iv308 = phi i64 [ 1, %20 ], [ %indvars.iv.next309, %37 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv308
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = trunc nuw nsw i64 %indvars.iv308 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv308
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = add nsw i32 %39, %33
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next309
  store i32 %40, ptr %41, align 4, !tbaa !15
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 15
  br i1 %exitcond311.not, label %.preheader208, label %31, !llvm.loop !19

.lr.ph222.split:                                  ; preds = %.lr.ph222, %54
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %54 ], [ 0, %.lr.ph222 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv312
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %.lr.ph222.split
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %.not171 = icmp slt i32 %48, %3
  br i1 %.not171, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = trunc i64 %indvars.iv312 to i16
  %51 = add nsw i32 %48, 1
  store i32 %51, ptr %47, align 4, !tbaa !15
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %4, i64 %52
  store i16 %50, ptr %53, align 2, !tbaa !20
  br label %54

54:                                               ; preds = %49, %.lr.ph222.split
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count320
  br i1 %exitcond316.not, label %._crit_edge223, label %.lr.ph222.split, !llvm.loop !18

._crit_edge223:                                   ; preds = %54, %30, %.preheader208
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %._crit_edge223
  %.not169 = icmp eq ptr %4, null
  br i1 %.not169, label %.critedge, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %4, align 2, !tbaa !20
  %.sroa.441.0.insert.ext = zext i16 %60 to i32
  %.sroa.441.0.insert.shift = shl nuw i32 %.sroa.441.0.insert.ext, 16
  %61 = sext i32 %8 to i64
  br label %62

62:                                               ; preds = %62, %59
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %62 ], [ %61, %59 ]
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next340
  store i32 %.sroa.441.0.insert.shift, ptr %63, align 2
  %64 = icmp sgt i64 %indvars.iv339, 1
  br i1 %64, label %62, label %.critedge, !llvm.loop !22

65:                                               ; preds = %._crit_edge223
  %66 = add nsw i32 %8, -1
  %.not228 = icmp slt i32 %1, 1
  br i1 %.not228, label %.lr.ph280, label %.lr.ph238

.lr.ph238:                                        ; preds = %65
  %67 = icmp eq ptr %0, null
  %68 = add nuw i32 %1, 1
  %wide.trip.count333 = zext i32 %68 to i64
  br i1 %67, label %.lr.ph238.split.us, label %.lr.ph238.split

.lr.ph238.split.us:                               ; preds = %.lr.ph238, %74
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %74 ], [ 1, %.lr.ph238 ]
  %.0140233.us = phi i32 [ %72, %74 ], [ 1, %.lr.ph238 ]
  %.0142232.us = phi i32 [ %75, %74 ], [ 1, %.lr.ph238 ]
  %69 = shl nuw i32 %.0140233.us, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv330
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = sub nsw i32 %69, %71
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %.lr.ph238.split.us
  %75 = add nsw i32 %69, %.0142232.us
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.preheader204, label %.lr.ph238.split.us, !llvm.loop !23

.preheader204:                                    ; preds = %.loopexit, %74
  %.0144.lcssa = phi i32 [ 0, %74 ], [ %.2146.lcssa, %.loopexit ]
  %.0142.lcssa = phi i32 [ %75, %74 ], [ %80, %.loopexit ]
  %.0140.lcssa = phi i32 [ %72, %74 ], [ %83, %.loopexit ]
  %.2133.lcssa = phi i32 [ 0, %74 ], [ %.4.lcssa, %.loopexit ]
  %76 = icmp slt i32 %1, 15
  br i1 %76, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %65, %.preheader204
  %.2133.lcssa370 = phi i32 [ %.2133.lcssa, %.preheader204 ], [ 0, %65 ]
  %.0140.lcssa369 = phi i32 [ %.0140.lcssa, %.preheader204 ], [ 1, %65 ]
  %.0142.lcssa368 = phi i32 [ %.0142.lcssa, %.preheader204 ], [ 1, %65 ]
  %.0144.lcssa367 = phi i32 [ %.0144.lcssa, %.preheader204 ], [ 0, %65 ]
  %.not167 = icmp eq ptr %0, null
  %77 = ptrtoint ptr %0 to i64
  %78 = sext i32 %1 to i64
  br label %111

.lr.ph238.split:                                  ; preds = %.lr.ph238, %.loopexit
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.loopexit ], [ 1, %.lr.ph238 ]
  %.2133234 = phi i32 [ %.4.lcssa, %.loopexit ], [ 0, %.lr.ph238 ]
  %.0140233 = phi i32 [ %83, %.loopexit ], [ 1, %.lr.ph238 ]
  %.0142232 = phi i32 [ %80, %.loopexit ], [ 1, %.lr.ph238 ]
  %.0144231 = phi i32 [ %.2146.lcssa, %.loopexit ], [ 0, %.lr.ph238 ]
  %.0149229 = phi i32 [ %110, %.loopexit ], [ 2, %.lr.ph238 ]
  %79 = shl nuw i32 %.0140233, 1
  %80 = add nsw i32 %79, %.0142232
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv325
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = sub nsw i32 %79, %82
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.critedge, label %.preheader206

.preheader206:                                    ; preds = %.lr.ph238.split
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %.preheader206
  %86 = trunc nuw nsw i64 %indvars.iv325 to i32
  %.sroa.03.0.insert.ext = and i32 %86, 255
  %87 = trunc i64 %indvars.iv325 to i32
  %88 = add i32 %87, -1
  %89 = shl nuw i32 1, %88
  %90 = sext i32 %.2133234 to i64
  br label %91

91:                                               ; preds = %.lr.ph226, %GetNextKey.exit
  %indvars.iv322 = phi i64 [ %90, %.lr.ph226 ], [ %indvars.iv.next323, %GetNextKey.exit ]
  %.2146224 = phi i32 [ %.0144231, %.lr.ph226 ], [ %106, %GetNextKey.exit ]
  %92 = phi i32 [ %82, %.lr.ph226 ], [ %107, %GetNextKey.exit ]
  %93 = getelementptr inbounds [2 x i8], ptr %4, i64 %indvars.iv322
  %94 = load i16, ptr %93, align 2, !tbaa !20
  %95 = zext i32 %.2146224 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %95
  %.sroa.45.0.insert.ext = zext i16 %94 to i32
  %.sroa.45.0.insert.shift = shl nuw i32 %.sroa.45.0.insert.ext, 16
  %.sroa.03.0.insert.insert = or disjoint i32 %.sroa.45.0.insert.shift, %.sroa.03.0.insert.ext
  br label %97

97:                                               ; preds = %97, %91
  %.0.i172 = phi i32 [ %8, %91 ], [ %98, %97 ]
  %98 = sub nsw i32 %.0.i172, %.0149229
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 %.sroa.03.0.insert.insert, ptr %100, align 2
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %97, label %ReplicateValue.exit173, !llvm.loop !22

ReplicateValue.exit173:                           ; preds = %97, %ReplicateValue.exit173
  %.0.i174 = phi i32 [ %103, %ReplicateValue.exit173 ], [ %89, %97 ]
  %102 = and i32 %.0.i174, %.2146224
  %.not.i = icmp eq i32 %102, 0
  %103 = lshr i32 %.0.i174, 1
  br i1 %.not.i, label %GetNextKey.exit, label %ReplicateValue.exit173, !llvm.loop !24

GetNextKey.exit:                                  ; preds = %ReplicateValue.exit173
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %104 = add i32 %.0.i174, -1
  %105 = and i32 %104, %.2146224
  %106 = add i32 %105, %.0.i174
  %107 = add nsw i32 %92, -1
  %108 = icmp sgt i32 %92, 1
  br i1 %108, label %91, label %..loopexit_crit_edge, !llvm.loop !25

..loopexit_crit_edge:                             ; preds = %GetNextKey.exit
  %109 = trunc nsw i64 %indvars.iv.next323 to i32
  store i32 0, ptr %81, align 4, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.preheader206
  %.2146.lcssa = phi i32 [ %106, %..loopexit_crit_edge ], [ %.0144231, %.preheader206 ]
  %.4.lcssa = phi i32 [ %109, %..loopexit_crit_edge ], [ %.2133234, %.preheader206 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %110 = shl i32 %.0149229, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count333
  br i1 %exitcond329.not, label %.preheader204, label %.lr.ph238.split, !llvm.loop !23

111:                                              ; preds = %.lr.ph280, %._crit_edge253
  %indvars.iv335 = phi i64 [ %78, %.lr.ph280 ], [ %indvars.iv.next336, %._crit_edge253 ]
  %.0120277 = phi ptr [ %0, %.lr.ph280 ], [ %.1121.lcssa, %._crit_edge253 ]
  %.1125276 = phi i32 [ %8, %.lr.ph280 ], [ %.2126.lcssa, %._crit_edge253 ]
  %.5274 = phi i32 [ %.2133.lcssa370, %.lr.ph280 ], [ %.6.lcssa, %._crit_edge253 ]
  %.0137273 = phi i32 [ %8, %.lr.ph280 ], [ %.1138.lcssa, %._crit_edge253 ]
  %.1141272 = phi i32 [ %.0140.lcssa369, %.lr.ph280 ], [ %116, %._crit_edge253 ]
  %.1143271 = phi i32 [ %.0142.lcssa368, %.lr.ph280 ], [ %113, %._crit_edge253 ]
  %.3147270 = phi i32 [ %.0144.lcssa367, %.lr.ph280 ], [ %.4148.lcssa, %._crit_edge253 ]
  %.1150268 = phi i32 [ 2, %.lr.ph280 ], [ %205, %._crit_edge253 ]
  %.0151267 = phi i32 [ -1, %.lr.ph280 ], [ %.1152.lcssa, %._crit_edge253 ]
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, 1
  %112 = shl nuw i32 %.1141272, 1
  %113 = add nsw i32 %112, %.1143271
  %114 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.next336
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = sub nsw i32 %112, %115
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.critedge, label %.preheader

.preheader:                                       ; preds = %111
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %.preheader
  %119 = icmp eq i64 %indvars.iv335, 14
  %120 = trunc i64 %indvars.iv.next336 to i32
  %121 = sub i32 %120, %1
  %122 = shl nuw i32 1, %121
  %.sroa.0.0.insert.ext = and i32 %121, 255
  %123 = trunc nsw i64 %indvars.iv335 to i32
  %124 = shl nuw i32 1, %123
  br i1 %119, label %.lr.ph252.split.us, label %.lr.ph252.split

.lr.ph252.split.us:                               ; preds = %.lr.ph252, %GetNextKey.exit179.us
  %.1121251.us = phi ptr [ %.2122188.us, %GetNextKey.exit179.us ], [ %.0120277, %.lr.ph252 ]
  %.2126250.us = phi i32 [ %.3127187.us, %GetNextKey.exit179.us ], [ %.1125276, %.lr.ph252 ]
  %.6249.us = phi i32 [ %.7.us, %GetNextKey.exit179.us ], [ %.5274, %.lr.ph252 ]
  %.1138248.us = phi i32 [ %.2139186.us, %GetNextKey.exit179.us ], [ %.0137273, %.lr.ph252 ]
  %.4148247.us = phi i32 [ %156, %GetNextKey.exit179.us ], [ %.3147270, %.lr.ph252 ]
  %.1152246.us = phi i32 [ %.2153185.us, %GetNextKey.exit179.us ], [ %.0151267, %.lr.ph252 ]
  %125 = and i32 %.4148247.us, %66
  %.not166.us = icmp eq i32 %125, %.1152246.us
  br i1 %.not166.us, label %137, label %NextTableBitSize.exit.us

NextTableBitSize.exit.us:                         ; preds = %.lr.ph252.split.us
  %126 = add nsw i32 %122, %.2126250.us
  br i1 %.not167, label %ReplicateValue.exit176.us, label %.thread189.us

.thread189.us:                                    ; preds = %NextTableBitSize.exit.us
  %127 = sext i32 %.1138248.us to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.1121251.us, i64 %127
  %129 = zext nneg i32 %125 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %129
  store i8 15, ptr %130, align 2, !tbaa !26
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %131, %77
  %133 = lshr exact i64 %132, 2
  %134 = sub nsw i64 %133, %129
  %135 = trunc i64 %134 to i16
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store i16 %135, ptr %136, align 2, !tbaa !28
  br label %138

137:                                              ; preds = %.lr.ph252.split.us
  br i1 %.not167, label %ReplicateValue.exit176.us, label %138

138:                                              ; preds = %137, %.thread189.us
  %.2122198.us = phi ptr [ %128, %.thread189.us ], [ %.1121251.us, %137 ]
  %.3127197.us = phi i32 [ %126, %.thread189.us ], [ %.2126250.us, %137 ]
  %.2139196.us = phi i32 [ %122, %.thread189.us ], [ %.1138248.us, %137 ]
  %.2153195.us = phi i32 [ %125, %.thread189.us ], [ %.1152246.us, %137 ]
  %139 = sext i32 %.6249.us to i64
  %140 = getelementptr inbounds [2 x i8], ptr %4, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !20
  %142 = lshr i32 %.4148247.us, %1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.2122198.us, i64 %143
  %.sroa.42.0.insert.ext.us = zext i16 %141 to i32
  %.sroa.42.0.insert.shift.us = shl nuw i32 %.sroa.42.0.insert.ext.us, 16
  %.sroa.0.0.insert.insert.us = or disjoint i32 %.sroa.42.0.insert.shift.us, %.sroa.0.0.insert.ext
  br label %145

145:                                              ; preds = %145, %138
  %.0.i175.us = phi i32 [ %.2139196.us, %138 ], [ %146, %145 ]
  %146 = sub nsw i32 %.0.i175.us, %.1150268
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %144, i64 %147
  store i32 %.sroa.0.0.insert.insert.us, ptr %148, align 2
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %145, label %ReplicateValue.exit176.us.loopexit, !llvm.loop !22

ReplicateValue.exit176.us.loopexit:               ; preds = %145
  %150 = add nsw i32 %.6249.us, 1
  br label %ReplicateValue.exit176.us

ReplicateValue.exit176.us:                        ; preds = %ReplicateValue.exit176.us.loopexit, %137, %NextTableBitSize.exit.us
  %.2122188.us = phi ptr [ %.1121251.us, %NextTableBitSize.exit.us ], [ %.1121251.us, %137 ], [ %.2122198.us, %ReplicateValue.exit176.us.loopexit ]
  %.3127187.us = phi i32 [ %126, %NextTableBitSize.exit.us ], [ %.2126250.us, %137 ], [ %.3127197.us, %ReplicateValue.exit176.us.loopexit ]
  %.2139186.us = phi i32 [ %122, %NextTableBitSize.exit.us ], [ %.1138248.us, %137 ], [ %.2139196.us, %ReplicateValue.exit176.us.loopexit ]
  %.2153185.us = phi i32 [ %125, %NextTableBitSize.exit.us ], [ %.1152246.us, %137 ], [ %.2153195.us, %ReplicateValue.exit176.us.loopexit ]
  %.7.us = phi i32 [ %.6249.us, %NextTableBitSize.exit.us ], [ %.6249.us, %137 ], [ %150, %ReplicateValue.exit176.us.loopexit ]
  br label %151

151:                                              ; preds = %151, %ReplicateValue.exit176.us
  %.0.i177.us = phi i32 [ %124, %ReplicateValue.exit176.us ], [ %153, %151 ]
  %152 = and i32 %.0.i177.us, %.4148247.us
  %.not.i178.us = icmp eq i32 %152, 0
  %153 = lshr i32 %.0.i177.us, 1
  br i1 %.not.i178.us, label %GetNextKey.exit179.us, label %151, !llvm.loop !24

GetNextKey.exit179.us:                            ; preds = %151
  %154 = add nsw i32 %.0.i177.us, -1
  %155 = and i32 %154, %.4148247.us
  %156 = add i32 %155, %.0.i177.us
  %157 = load i32, ptr %114, align 4, !tbaa !15
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %114, align 4, !tbaa !15
  %159 = icmp sgt i32 %157, 1
  br i1 %159, label %.lr.ph252.split.us, label %._crit_edge253, !llvm.loop !29

.lr.ph252.split:                                  ; preds = %.lr.ph252, %GetNextKey.exit179
  %.1121251 = phi ptr [ %.2122188, %GetNextKey.exit179 ], [ %.0120277, %.lr.ph252 ]
  %.2126250 = phi i32 [ %.3127187, %GetNextKey.exit179 ], [ %.1125276, %.lr.ph252 ]
  %.6249 = phi i32 [ %.7, %GetNextKey.exit179 ], [ %.5274, %.lr.ph252 ]
  %.1138248 = phi i32 [ %.2139186, %GetNextKey.exit179 ], [ %.0137273, %.lr.ph252 ]
  %.4148247 = phi i32 [ %201, %GetNextKey.exit179 ], [ %.3147270, %.lr.ph252 ]
  %.1152246 = phi i32 [ %.2153185, %GetNextKey.exit179 ], [ %.0151267, %.lr.ph252 ]
  %160 = and i32 %.4148247, %66
  %.not166 = icmp eq i32 %160, %.1152246
  br i1 %.not166, label %182, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph252.split
  %161 = sext i32 %.1138248 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.1121251, i64 %161
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next336, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %167 ]
  %.013.i = phi i32 [ %122, %.lr.ph.preheader.i ], [ %168, %167 ]
  %163 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = sub nsw i32 %.013.i, %164
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %._crit_edge.loopexit.split.loop.exit.i, label %167

167:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %168 = shl nuw i32 %165, 1
  %169 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %169, 15
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %170 = trunc nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %167, %._crit_edge.loopexit.split.loop.exit.i
  %.010.lcssa.ph.i = phi i32 [ %170, %._crit_edge.loopexit.split.loop.exit.i ], [ 15, %167 ]
  %.pre.i = sub nsw i32 %.010.lcssa.ph.i, %1
  %171 = shl nuw i32 1, %.pre.i
  %172 = add nsw i32 %171, %.2126250
  br i1 %.not167, label %ReplicateValue.exit176, label %.thread189

.thread189:                                       ; preds = %._crit_edge.loopexit.i
  %173 = trunc i32 %.010.lcssa.ph.i to i8
  %174 = zext nneg i32 %160 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %174
  store i8 %173, ptr %175, align 2, !tbaa !26
  %176 = ptrtoint ptr %162 to i64
  %177 = sub i64 %176, %77
  %178 = lshr exact i64 %177, 2
  %179 = sub nsw i64 %178, %174
  %180 = trunc i64 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i16 %180, ptr %181, align 2, !tbaa !28
  br label %183

182:                                              ; preds = %.lr.ph252.split
  br i1 %.not167, label %ReplicateValue.exit176, label %183

183:                                              ; preds = %.thread189, %182
  %.2122198 = phi ptr [ %162, %.thread189 ], [ %.1121251, %182 ]
  %.3127197 = phi i32 [ %172, %.thread189 ], [ %.2126250, %182 ]
  %.2139196 = phi i32 [ %171, %.thread189 ], [ %.1138248, %182 ]
  %.2153195 = phi i32 [ %160, %.thread189 ], [ %.1152246, %182 ]
  %184 = sext i32 %.6249 to i64
  %185 = getelementptr inbounds [2 x i8], ptr %4, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !20
  %187 = lshr i32 %.4148247, %1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.2122198, i64 %188
  %.sroa.42.0.insert.ext = zext i16 %186 to i32
  %.sroa.42.0.insert.shift = shl nuw i32 %.sroa.42.0.insert.ext, 16
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.42.0.insert.shift, %.sroa.0.0.insert.ext
  br label %190

190:                                              ; preds = %190, %183
  %.0.i175 = phi i32 [ %.2139196, %183 ], [ %191, %190 ]
  %191 = sub nsw i32 %.0.i175, %.1150268
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %189, i64 %192
  store i32 %.sroa.0.0.insert.insert, ptr %193, align 2
  %194 = icmp sgt i32 %191, 0
  br i1 %194, label %190, label %ReplicateValue.exit176.loopexit, !llvm.loop !22

ReplicateValue.exit176.loopexit:                  ; preds = %190
  %195 = add nsw i32 %.6249, 1
  br label %ReplicateValue.exit176

ReplicateValue.exit176:                           ; preds = %ReplicateValue.exit176.loopexit, %._crit_edge.loopexit.i, %182
  %.2122188 = phi ptr [ %.1121251, %._crit_edge.loopexit.i ], [ %.1121251, %182 ], [ %.2122198, %ReplicateValue.exit176.loopexit ]
  %.3127187 = phi i32 [ %172, %._crit_edge.loopexit.i ], [ %.2126250, %182 ], [ %.3127197, %ReplicateValue.exit176.loopexit ]
  %.2139186 = phi i32 [ %171, %._crit_edge.loopexit.i ], [ %.1138248, %182 ], [ %.2139196, %ReplicateValue.exit176.loopexit ]
  %.2153185 = phi i32 [ %160, %._crit_edge.loopexit.i ], [ %.1152246, %182 ], [ %.2153195, %ReplicateValue.exit176.loopexit ]
  %.7 = phi i32 [ %.6249, %._crit_edge.loopexit.i ], [ %.6249, %182 ], [ %195, %ReplicateValue.exit176.loopexit ]
  br label %196

196:                                              ; preds = %196, %ReplicateValue.exit176
  %.0.i177 = phi i32 [ %124, %ReplicateValue.exit176 ], [ %198, %196 ]
  %197 = and i32 %.0.i177, %.4148247
  %.not.i178 = icmp eq i32 %197, 0
  %198 = lshr i32 %.0.i177, 1
  br i1 %.not.i178, label %GetNextKey.exit179, label %196, !llvm.loop !24

GetNextKey.exit179:                               ; preds = %196
  %199 = add i32 %.0.i177, -1
  %200 = and i32 %199, %.4148247
  %201 = add i32 %200, %.0.i177
  %202 = load i32, ptr %114, align 4, !tbaa !15
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %114, align 4, !tbaa !15
  %204 = icmp sgt i32 %202, 1
  br i1 %204, label %.lr.ph252.split, label %._crit_edge253, !llvm.loop !29

._crit_edge253:                                   ; preds = %GetNextKey.exit179, %GetNextKey.exit179.us, %.preheader
  %.1152.lcssa = phi i32 [ %.0151267, %.preheader ], [ %.2153185.us, %GetNextKey.exit179.us ], [ %.2153185, %GetNextKey.exit179 ]
  %.4148.lcssa = phi i32 [ %.3147270, %.preheader ], [ %156, %GetNextKey.exit179.us ], [ %201, %GetNextKey.exit179 ]
  %.1138.lcssa = phi i32 [ %.0137273, %.preheader ], [ %.2139186.us, %GetNextKey.exit179.us ], [ %.2139186, %GetNextKey.exit179 ]
  %.6.lcssa = phi i32 [ %.5274, %.preheader ], [ %.7.us, %GetNextKey.exit179.us ], [ %.7, %GetNextKey.exit179 ]
  %.2126.lcssa = phi i32 [ %.1125276, %.preheader ], [ %.3127187.us, %GetNextKey.exit179.us ], [ %.3127187, %GetNextKey.exit179 ]
  %.1121.lcssa = phi ptr [ %.0120277, %.preheader ], [ %.2122188.us, %GetNextKey.exit179.us ], [ %.2122188, %GetNextKey.exit179 ]
  %205 = shl i32 %.1150268, 1
  %206 = and i64 %indvars.iv.next336, 4294967295
  %exitcond338.not = icmp eq i64 %206, 15
  br i1 %exitcond338.not, label %._crit_edge281.loopexit, label %111, !llvm.loop !31

._crit_edge281.loopexit:                          ; preds = %._crit_edge253
  %.pre342 = load i32, ptr %55, align 4, !tbaa !15
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %._crit_edge281.loopexit, %.preheader204
  %207 = phi i32 [ %56, %.preheader204 ], [ %.pre342, %._crit_edge281.loopexit ]
  %.1143.lcssa = phi i32 [ %.0142.lcssa, %.preheader204 ], [ %113, %._crit_edge281.loopexit ]
  %.1125.lcssa = phi i32 [ %8, %.preheader204 ], [ %.2126.lcssa, %._crit_edge281.loopexit ]
  %208 = shl nsw i32 %207, 1
  %209 = add nsw i32 %208, -1
  %.not165 = icmp eq i32 %.1143.lcssa, %209
  %cond.fr = freeze i1 %.not165
  %spec.select = select i1 %cond.fr, i32 %.1125.lcssa, i32 0
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %31, %45, %.lr.ph238.split, %.lr.ph238.split.us, %111, %62, %._crit_edge281, %58, %._crit_edge
  %.0 = phi i32 [ 0, %31 ], [ 0, %.lr.ph238.split.us ], [ 0, %._crit_edge ], [ 0, %.lr.ph238.split ], [ %8, %62 ], [ %8, %58 ], [ 0, %45 ], [ %spec.select, %._crit_edge281 ], [ 0, %111 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LHuffmanTablesAllocate(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = sext i32 %0 to i64
  %6 = tail call ptr @WebPSafeMalloc(i64 noundef %5, i64 noundef 4) #6
  store ptr %6, ptr %1, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %0, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHuffmanTablesDeallocate(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @WebPSafeFree(ptr noundef %6) #6
  store ptr null, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %4, align 8, !tbaa !14
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %8, %.lr.ph ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %.014, align 8, !tbaa !12
  tail call void @WebPSafeFree(ptr noundef %9) #6
  tail call void @WebPSafeFree(ptr noundef nonnull %.014) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"HuffmanTables", !5, i64 0, !9, i64 32}
!5 = !{!"HuffmanTablesSegment", !6, i64 0, !6, i64 8, !9, i64 16, !10, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS20HuffmanTablesSegment", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !10, i64 24}
!14 = !{!5, !9, i64 16}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !7, i64 0}
!27 = !{!"", !7, i64 0, !21, i64 2}
!28 = !{!27, !21, i64 2}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
