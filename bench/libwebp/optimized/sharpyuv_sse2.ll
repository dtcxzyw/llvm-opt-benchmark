; ModuleID = 'bench/libwebp/original/sharpyuv_sse2.ll'
source_filename = "bench/libwebp/original/sharpyuv_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SharpYuvUpdateY = external local_unnamed_addr global ptr, align 8
@SharpYuvUpdateRGB = external local_unnamed_addr global ptr, align 8
@SharpYuvFilterRow = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @InitSharpYuvSSE2() local_unnamed_addr #0 {
  store ptr @SharpYuvUpdateY_SSE2, ptr @SharpYuvUpdateY, align 8, !tbaa !3
  store ptr @SharpYuvUpdateRGB_SSE2, ptr @SharpYuvUpdateRGB, align 8, !tbaa !3
  store ptr @SharpYuvFilterRow_SSE2, ptr @SharpYuvFilterRow, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @SharpYuvUpdateY_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %notmask = shl nsw i32 -1, %4
  %6 = xor i32 %notmask, -1
  %7 = trunc i32 %6 to i16
  %8 = insertelement <8 x i16> poison, i16 %7, i64 0
  %9 = shufflevector <8 x i16> %8, <8 x i16> poison, <8 x i32> zeroinitializer
  %.not52 = icmp slt i32 %3, 8
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv64 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next65, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv64
  %13 = load <8 x i16>, ptr %12, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv64
  %15 = load <8 x i16>, ptr %14, align 1, !tbaa !7
  %16 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv64
  %17 = load <8 x i16>, ptr %16, align 1, !tbaa !7
  %18 = sub <8 x i16> %13, %15
  %.lobit.i = ashr <8 x i16> %18, splat (i16 15)
  %19 = add <8 x i16> %17, %18
  %20 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %19, <8 x i16> %9)
  %21 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %20, <8 x i16> zeroinitializer)
  %22 = or <8 x i16> %.lobit.i, splat (i16 1)
  %23 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %18, <8 x i16> %22)
  store <8 x i16> %21, ptr %16, align 1, !tbaa !7
  %24 = add <4 x i32> %23, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %10
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.lcssa = phi <4 x i32> [ zeroinitializer, %5 ], [ %24, %._crit_edge.loopexit ]
  %.047.lcssa = phi i32 [ 0, %5 ], [ %25, %._crit_edge.loopexit ]
  %shift = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %foldExtExtBinop = add <4 x i32> %shift, %.lcssa
  %shift77 = shufflevector <4 x i32> %foldExtExtBinop, <4 x i32> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 poison>
  %foldExtExtBinop78 = add <4 x i32> %shift77, %.lcssa
  %shift80 = shufflevector <4 x i32> %foldExtExtBinop78, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop81 = add <4 x i32> %shift80, %.lcssa
  %26 = extractelement <4 x i32> %foldExtExtBinop81, i64 0
  %27 = zext i32 %26 to i64
  %28 = icmp slt i32 %.047.lcssa, %3
  br i1 %28, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %29 = zext nneg i32 %.047.lcssa to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv69 = phi i64 [ %29, %.lr.ph58.preheader ], [ %indvars.iv.next70, %.lr.ph58 ]
  %.056 = phi i64 [ %27, %.lr.ph58.preheader ], [ %47, %.lr.ph58 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv69
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv69
  %34 = load i16, ptr %33, align 2, !tbaa !10
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv69
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = icmp slt i32 %40, 0
  %42 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %40, i32 range(i32 -2147483648, 2147483647) %6)
  %43 = trunc i32 %42 to i16
  %44 = select i1 %41, i16 0, i16 %43
  store i16 %44, ptr %37, align 2, !tbaa !10
  %45 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %46 = zext nneg i32 %45 to i64
  %47 = add i64 %.056, %46
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !12

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge
  %.0.lcssa = phi i64 [ %27, %._crit_edge ], [ %47, %.lr.ph58 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SharpYuvUpdateRGB_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #1 {
  %.not27 = icmp slt i32 %3, 8
  br i1 %.not27, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %6, %.preheader.loopexit ]
  %7 = icmp slt i32 %.0.lcssa, %3
  br i1 %7, label %.lr.ph30.preheader, label %._crit_edge

.lr.ph30.preheader:                               ; preds = %.preheader
  %8 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv31
  %10 = load <8 x i16>, ptr %9, align 1, !tbaa !7
  %11 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv31
  %12 = load <8 x i16>, ptr %11, align 1, !tbaa !7
  %13 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv31
  %14 = load <8 x i16>, ptr %13, align 1, !tbaa !7
  %15 = sub <8 x i16> %10, %12
  %16 = add <8 x i16> %15, %14
  store <8 x i16> %16, ptr %13, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv36 = phi i64 [ %8, %.lr.ph30.preheader ], [ %indvars.iv.next37, %.lr.ph30 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv36
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv36
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sub i16 %18, %20
  %22 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv36
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = add i16 %21, %23
  store i16 %24, ptr %22, align 2, !tbaa !10
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph30, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SharpYuvFilterRow_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp slt i32 %5, 11
  %notmask.i = shl nsw i32 -1, %5
  %8 = xor i32 %notmask.i, -1
  %9 = trunc i32 %8 to i16
  %10 = insertelement <8 x i16> poison, i16 %9, i64 0
  %11 = shufflevector <8 x i16> %10, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %7, label %12, label %100

12:                                               ; preds = %6
  %.not92.i = icmp slt i32 %2, 8
  br i1 %.not92.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %13 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %12
  %.0.lcssa.i = phi i32 [ 0, %12 ], [ %14, %.preheader.loopexit.i ]
  %15 = icmp slt i32 %.0.lcssa.i, %2
  br i1 %15, label %.lr.ph95.preheader.i, label %SharpYuvFilterRow16_SSE2.exit

.lr.ph95.preheader.i:                             ; preds = %.preheader.i
  %16 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph95.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 8, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv96.i
  %18 = load <8 x i16>, ptr %17, align 1, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %20 = load <8 x i16>, ptr %19, align 1, !tbaa !7
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv96.i
  %22 = load <8 x i16>, ptr %21, align 1, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %24 = load <8 x i16>, ptr %23, align 1, !tbaa !7
  %25 = add <8 x i16> %24, %18
  %26 = add <8 x i16> %22, %20
  %27 = add <8 x i16> %26, splat (i16 8)
  %28 = add <8 x i16> %27, %25
  %29 = shl <8 x i16> %25, splat (i16 1)
  %30 = shl <8 x i16> %26, splat (i16 1)
  %31 = add <8 x i16> %29, %28
  %32 = ashr <8 x i16> %31, splat (i16 3)
  %33 = add <8 x i16> %28, %30
  %34 = ashr <8 x i16> %33, splat (i16 3)
  %35 = add <8 x i16> %34, %18
  %36 = add <8 x i16> %32, %20
  %37 = ashr <8 x i16> %35, splat (i16 1)
  %38 = ashr <8 x i16> %36, splat (i16 1)
  %39 = shufflevector <8 x i16> %37, <8 x i16> %38, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %40 = shufflevector <8 x i16> %37, <8 x i16> %38, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %41 = shl nuw nsw i64 %indvars.iv96.i, 1
  %42 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %41
  %43 = load <8 x i16>, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load <8 x i16>, ptr %44, align 1, !tbaa !7
  %46 = add <8 x i16> %39, %43
  %47 = add <8 x i16> %40, %45
  %48 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %46, <8 x i16> %11)
  %49 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %48, <8 x i16> zeroinitializer)
  %50 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %47, <8 x i16> %11)
  %51 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %50, <8 x i16> zeroinitializer)
  %52 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %41
  store <8 x i16> %49, ptr %52, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store <8 x i16> %51, ptr %53, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %13
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 8
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !15

.lr.ph95.i:                                       ; preds = %.lr.ph95.i, %.lr.ph95.preheader.i
  %indvars.iv101.i = phi i64 [ %16, %.lr.ph95.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph95.i ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv101.i
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = sext i16 %55 to i32
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %57 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next102.i
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %56
  %61 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next102.i
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv101.i
  %65 = load i16, ptr %64, align 2, !tbaa !10
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, %63
  %68 = add nsw i32 %60, 8
  %69 = add nsw i32 %68, %67
  %70 = shl nsw i32 %56, 3
  %71 = shl nsw i32 %67, 1
  %72 = add nsw i32 %71, %70
  %73 = add nsw i32 %72, %69
  %74 = ashr i32 %73, 4
  %75 = shl nsw i32 %63, 3
  %76 = shl nsw i32 %60, 1
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, %69
  %79 = ashr i32 %78, 4
  %80 = shl nuw nsw i64 %indvars.iv101.i, 1
  %81 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %74, %83
  %85 = icmp slt i32 %84, 0
  %86 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %84, i32 range(i32 -2147483648, 2147483647) %8)
  %87 = trunc i32 %86 to i16
  %88 = select i1 %85, i16 0, i16 %87
  %89 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %80
  store i16 %88, ptr %89, align 2, !tbaa !10
  %90 = or disjoint i64 %80, 1
  %91 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %79, %93
  %95 = icmp slt i32 %94, 0
  %96 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %94, i32 range(i32 -2147483648, 2147483647) %8)
  %97 = trunc i32 %96 to i16
  %98 = select i1 %95, i16 0, i16 %97
  %99 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %90
  store i16 %98, ptr %99, align 2, !tbaa !10
  %exitcond.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SharpYuvFilterRow16_SSE2.exit, label %.lr.ph95.i, !llvm.loop !16

100:                                              ; preds = %6
  %.not83.i = icmp slt i32 %2, 4
  br i1 %.not83.i, label %.preheader.i19, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %100
  %101 = zext nneg i32 %2 to i64
  br label %.lr.ph.i14

.preheader.loopexit.i18:                          ; preds = %.lr.ph.i14
  %102 = trunc nuw nsw i64 %indvars.iv.i15 to i32
  br label %.preheader.i19

.preheader.i19:                                   ; preds = %.preheader.loopexit.i18, %100
  %.0.lcssa.i20 = phi i32 [ 0, %100 ], [ %102, %.preheader.loopexit.i18 ]
  %103 = icmp slt i32 %.0.lcssa.i20, %2
  br i1 %103, label %.lr.ph86.preheader.i, label %SharpYuvFilterRow16_SSE2.exit

.lr.ph86.preheader.i:                             ; preds = %.preheader.i19
  %104 = zext nneg i32 %.0.lcssa.i20 to i64
  %wide.trip.count.i21 = zext nneg i32 %2 to i64
  br label %.lr.ph86.i

.lr.ph.i14:                                       ; preds = %.lr.ph.i14, %.lr.ph.preheader.i13
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next88.i, %.lr.ph.i14 ]
  %indvars.iv.i15 = phi i64 [ 4, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i16, %.lr.ph.i14 ]
  %105 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv87.i
  %106 = load i64, ptr %105, align 1, !tbaa !7
  %107 = insertelement <2 x i64> poison, i64 %106, i64 0
  %108 = bitcast <2 x i64> %107 to <8 x i16>
  %109 = shufflevector <8 x i16> %108, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %110 = bitcast <8 x i16> %109 to <4 x i32>
  %111 = ashr <4 x i32> %110, splat (i32 16)
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %113 = load i64, ptr %112, align 1, !tbaa !7
  %114 = insertelement <2 x i64> poison, i64 %113, i64 0
  %115 = bitcast <2 x i64> %114 to <8 x i16>
  %116 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %117 = bitcast <8 x i16> %116 to <4 x i32>
  %118 = ashr <4 x i32> %117, splat (i32 16)
  %119 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv87.i
  %120 = load i64, ptr %119, align 1, !tbaa !7
  %121 = insertelement <2 x i64> poison, i64 %120, i64 0
  %122 = bitcast <2 x i64> %121 to <8 x i16>
  %123 = shufflevector <8 x i16> %122, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %124 = bitcast <8 x i16> %123 to <4 x i32>
  %125 = ashr <4 x i32> %124, splat (i32 16)
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %127 = load i64, ptr %126, align 1, !tbaa !7
  %128 = insertelement <2 x i64> poison, i64 %127, i64 0
  %129 = bitcast <2 x i64> %128 to <8 x i16>
  %130 = shufflevector <8 x i16> %129, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %131 = bitcast <8 x i16> %130 to <4 x i32>
  %132 = ashr <4 x i32> %131, splat (i32 16)
  %133 = add nsw <4 x i32> %132, %111
  %134 = add nsw <4 x i32> %125, %118
  %135 = add nsw <4 x i32> %134, splat (i32 8)
  %136 = add nsw <4 x i32> %135, %133
  %137 = shl nsw <4 x i32> %133, splat (i32 1)
  %138 = shl nsw <4 x i32> %134, splat (i32 1)
  %139 = add nsw <4 x i32> %137, %136
  %140 = ashr <4 x i32> %139, splat (i32 3)
  %141 = add nsw <4 x i32> %136, %138
  %142 = ashr <4 x i32> %141, splat (i32 3)
  %143 = add nsw <4 x i32> %142, %111
  %144 = add nsw <4 x i32> %140, %118
  %145 = ashr <4 x i32> %143, splat (i32 1)
  %146 = ashr <4 x i32> %144, splat (i32 1)
  %147 = shufflevector <4 x i32> %145, <4 x i32> %146, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %148 = shufflevector <4 x i32> %145, <4 x i32> %146, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %149 = shl nuw nsw i64 %indvars.iv87.i, 1
  %150 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %149
  %151 = load <8 x i16>, ptr %150, align 1, !tbaa !7
  %152 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %147, <4 x i32> %148)
  %153 = add <8 x i16> %152, %151
  %154 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %153, <8 x i16> %11)
  %155 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %154, <8 x i16> zeroinitializer)
  %156 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %149
  store <8 x i16> %155, ptr %156, align 1, !tbaa !7
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 4
  %.not.i17 = icmp samesign ugt i64 %indvars.iv.next.i16, %101
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 4
  br i1 %.not.i17, label %.preheader.loopexit.i18, label %.lr.ph.i14, !llvm.loop !17

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv92.i = phi i64 [ %104, %.lr.ph86.preheader.i ], [ %indvars.iv.next93.i, %.lr.ph86.i ]
  %157 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv92.i
  %158 = load i16, ptr %157, align 2, !tbaa !10
  %159 = sext i16 %158 to i32
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %160 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next93.i
  %161 = load i16, ptr %160, align 2, !tbaa !10
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %162, %159
  %164 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next93.i
  %165 = load i16, ptr %164, align 2, !tbaa !10
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv92.i
  %168 = load i16, ptr %167, align 2, !tbaa !10
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %169, %166
  %171 = add nsw i32 %163, 8
  %172 = add nsw i32 %171, %170
  %173 = shl nsw i32 %159, 3
  %174 = shl nsw i32 %170, 1
  %175 = add nsw i32 %174, %173
  %176 = add nsw i32 %175, %172
  %177 = ashr i32 %176, 4
  %178 = shl nsw i32 %166, 3
  %179 = shl nsw i32 %163, 1
  %180 = add nsw i32 %178, %179
  %181 = add nsw i32 %180, %172
  %182 = ashr i32 %181, 4
  %183 = shl nuw nsw i64 %indvars.iv92.i, 1
  %184 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !10
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %177, %186
  %188 = icmp slt i32 %187, 0
  %189 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %187, i32 range(i32 -2147483648, 2147483647) %8)
  %190 = trunc i32 %189 to i16
  %191 = select i1 %188, i16 0, i16 %190
  %192 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %183
  store i16 %191, ptr %192, align 2, !tbaa !10
  %193 = or disjoint i64 %183, 1
  %194 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !10
  %196 = zext i16 %195 to i32
  %197 = add nsw i32 %182, %196
  %198 = icmp slt i32 %197, 0
  %199 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %197, i32 range(i32 -2147483648, 2147483647) %8)
  %200 = trunc i32 %199 to i16
  %201 = select i1 %198, i16 0, i16 %200
  %202 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %193
  store i16 %201, ptr %202, align 2, !tbaa !10
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count.i21
  br i1 %exitcond.not.i22, label %SharpYuvFilterRow16_SSE2.exit, label %.lr.ph86.i, !llvm.loop !18

SharpYuvFilterRow16_SSE2.exit:                    ; preds = %.lr.ph86.i, %.lr.ph95.i, %.preheader.i19, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
