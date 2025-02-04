; ModuleID = 'bench/libwebp/original/sharpyuv_sse2.c.ll'
source_filename = "bench/libwebp/original/sharpyuv_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SharpYuvUpdateY = external local_unnamed_addr global ptr, align 8
@SharpYuvUpdateRGB = external local_unnamed_addr global ptr, align 8
@SharpYuvFilterRow = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @InitSharpYuvSSE2() local_unnamed_addr #0 {
  store ptr @SharpYuvUpdateY_SSE2, ptr @SharpYuvUpdateY, align 8
  store ptr @SharpYuvUpdateRGB_SSE2, ptr @SharpYuvUpdateRGB, align 8
  store ptr @SharpYuvFilterRow_SSE2, ptr @SharpYuvFilterRow, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @SharpYuvUpdateY_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %notmask = shl nsw i32 -1, %4
  %6 = xor i32 %notmask, -1
  %7 = trunc i32 %6 to i16
  %8 = insertelement <8 x i16> poison, i16 %7, i64 0
  %9 = shufflevector <8 x i16> %8, <8 x i16> poison, <8 x i32> zeroinitializer
  %.not110 = icmp slt i32 %3, 8
  br i1 %.not110, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv122 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next123, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv122
  %13 = load <8 x i16>, ptr %12, align 1
  %14 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv122
  %15 = load <8 x i16>, ptr %14, align 1
  %16 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv122
  %17 = load <8 x i16>, ptr %16, align 1
  %18 = sub <8 x i16> %13, %15
  %.lobit = ashr <8 x i16> %18, splat (i16 15)
  %19 = add <8 x i16> %17, %18
  %20 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %19, <8 x i16> %9)
  %21 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %20, <8 x i16> zeroinitializer)
  %22 = or <8 x i16> %.lobit, splat (i16 1)
  %23 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %18, <8 x i16> %22)
  store <8 x i16> %21, ptr %16, align 1
  %24 = add <4 x i32> %23, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %10
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.lcssa = phi <4 x i32> [ zeroinitializer, %5 ], [ %24, %._crit_edge.loopexit ]
  %.0105.lcssa = phi i32 [ 0, %5 ], [ %25, %._crit_edge.loopexit ]
  %26 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %27 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %28 = add <4 x i32> %26, %27
  %29 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift135 = add <4 x i32> %28, %29
  %30 = add <4 x i32> %shift135, %.lcssa
  %31 = extractelement <4 x i32> %30, i64 0
  %32 = zext i32 %31 to i64
  %33 = icmp slt i32 %.0105.lcssa, %3
  br i1 %33, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %._crit_edge
  %34 = zext nneg i32 %.0105.lcssa to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv127 = phi i64 [ %34, %.lr.ph116.preheader ], [ %indvars.iv.next128, %.lr.ph116 ]
  %.0114 = phi i64 [ %32, %.lr.ph116.preheader ], [ %52, %.lr.ph116 ]
  %35 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv127
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv127
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv127
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = icmp slt i32 %45, 0
  %47 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %45, i32 range(i32 -2147483648, 2147483647) %6)
  %48 = trunc i32 %47 to i16
  %49 = select i1 %46, i16 0, i16 %48
  store i16 %49, ptr %42, align 2
  %50 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %51 = zext nneg i32 %50 to i64
  %52 = add i64 %.0114, %51
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !6

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  %.0.lcssa = phi i64 [ %32, %._crit_edge ], [ %52, %.lr.ph116 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SharpYuvUpdateRGB_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #1 {
  %.not36 = icmp slt i32 %3, 8
  br i1 %.not36, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %6, %.preheader.loopexit ]
  %7 = icmp slt i32 %.0.lcssa, %3
  br i1 %7, label %.lr.ph39.preheader, label %._crit_edge

.lr.ph39.preheader:                               ; preds = %.preheader
  %8 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next41, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv40
  %10 = load <8 x i16>, ptr %9, align 1
  %11 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv40
  %12 = load <8 x i16>, ptr %11, align 1
  %13 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv40
  %14 = load <8 x i16>, ptr %13, align 1
  %15 = sub <8 x i16> %10, %12
  %16 = add <8 x i16> %15, %14
  store <8 x i16> %16, ptr %13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %indvars.iv45 = phi i64 [ %8, %.lr.ph39.preheader ], [ %indvars.iv.next46, %.lr.ph39 ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv45
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv45
  %20 = load i16, ptr %19, align 2
  %21 = sub i16 %18, %20
  %22 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45
  %23 = load i16, ptr %22, align 2
  %24 = add i16 %21, %23
  store i16 %24, ptr %22, align 2
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph39, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph39, %.preheader
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
  %.not181.i = icmp slt i32 %2, 8
  br i1 %.not181.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %13 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %12
  %.0.lcssa.i = phi i32 [ 0, %12 ], [ %14, %.preheader.loopexit.i ]
  %15 = icmp slt i32 %.0.lcssa.i, %2
  br i1 %15, label %.lr.ph184.preheader.i, label %SharpYuvFilterRow16_SSE2.exit

.lr.ph184.preheader.i:                            ; preds = %.preheader.i
  %16 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph184.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 8, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv185.i
  %18 = load <8 x i16>, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %20 = load <8 x i16>, ptr %19, align 1
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv185.i
  %22 = load <8 x i16>, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %24 = load <8 x i16>, ptr %23, align 1
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
  %41 = shl nuw nsw i64 %indvars.iv185.i, 1
  %42 = getelementptr inbounds nuw i16, ptr %3, i64 %41
  %43 = load <8 x i16>, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load <8 x i16>, ptr %44, align 1
  %46 = add <8 x i16> %39, %43
  %47 = add <8 x i16> %40, %45
  %48 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %46, <8 x i16> %11)
  %49 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %48, <8 x i16> zeroinitializer)
  %50 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %47, <8 x i16> %11)
  %51 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %50, <8 x i16> zeroinitializer)
  %52 = getelementptr inbounds nuw i16, ptr %4, i64 %41
  store <8 x i16> %49, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store <8 x i16> %51, ptr %53, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %13
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 8
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph184.i:                                      ; preds = %.lr.ph184.i, %.lr.ph184.preheader.i
  %indvars.iv190.i = phi i64 [ %16, %.lr.ph184.preheader.i ], [ %indvars.iv.next191.i, %.lr.ph184.i ]
  %54 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv190.i
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %57 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next191.i
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %56
  %61 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next191.i
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv190.i
  %65 = load i16, ptr %64, align 2
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
  %80 = shl nuw nsw i64 %indvars.iv190.i, 1
  %81 = getelementptr inbounds nuw i16, ptr %3, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %74, %83
  %85 = icmp slt i32 %84, 0
  %86 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %84, i32 range(i32 -2147483648, 2147483647) %8)
  %87 = trunc i32 %86 to i16
  %88 = select i1 %85, i16 0, i16 %87
  %89 = getelementptr inbounds nuw i16, ptr %4, i64 %80
  store i16 %88, ptr %89, align 2
  %90 = or disjoint i64 %80, 1
  %91 = getelementptr inbounds nuw i16, ptr %3, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %79, %93
  %95 = icmp slt i32 %94, 0
  %96 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %94, i32 range(i32 -2147483648, 2147483647) %8)
  %97 = trunc i32 %96 to i16
  %98 = select i1 %95, i16 0, i16 %97
  %99 = getelementptr inbounds nuw i16, ptr %4, i64 %90
  store i16 %98, ptr %99, align 2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SharpYuvFilterRow16_SSE2.exit, label %.lr.ph184.i, !llvm.loop !10

100:                                              ; preds = %6
  %.not161.i = icmp slt i32 %2, 4
  br i1 %.not161.i, label %.preheader.i19, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %100
  %101 = zext nneg i32 %2 to i64
  br label %.lr.ph.i14

.preheader.loopexit.i18:                          ; preds = %.lr.ph.i14
  %102 = trunc nuw nsw i64 %indvars.iv.i15 to i32
  br label %.preheader.i19

.preheader.i19:                                   ; preds = %.preheader.loopexit.i18, %100
  %.0.lcssa.i20 = phi i32 [ 0, %100 ], [ %102, %.preheader.loopexit.i18 ]
  %103 = icmp slt i32 %.0.lcssa.i20, %2
  br i1 %103, label %.lr.ph164.preheader.i, label %SharpYuvFilterRow16_SSE2.exit

.lr.ph164.preheader.i:                            ; preds = %.preheader.i19
  %104 = zext nneg i32 %.0.lcssa.i20 to i64
  %wide.trip.count.i21 = zext i32 %2 to i64
  br label %.lr.ph164.i

.lr.ph.i14:                                       ; preds = %.lr.ph.i14, %.lr.ph.preheader.i13
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next166.i, %.lr.ph.i14 ]
  %indvars.iv.i15 = phi i64 [ 4, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i16, %.lr.ph.i14 ]
  %105 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv165.i
  %106 = load i64, ptr %105, align 1
  %107 = insertelement <2 x i64> poison, i64 %106, i64 0
  %108 = bitcast <2 x i64> %107 to <8 x i16>
  %109 = shufflevector <8 x i16> %108, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %110 = bitcast <8 x i16> %109 to <4 x i32>
  %111 = ashr <4 x i32> %110, splat (i32 16)
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %113 = load i64, ptr %112, align 1
  %114 = insertelement <2 x i64> poison, i64 %113, i64 0
  %115 = bitcast <2 x i64> %114 to <8 x i16>
  %116 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %117 = bitcast <8 x i16> %116 to <4 x i32>
  %118 = ashr <4 x i32> %117, splat (i32 16)
  %119 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv165.i
  %120 = load i64, ptr %119, align 1
  %121 = insertelement <2 x i64> poison, i64 %120, i64 0
  %122 = bitcast <2 x i64> %121 to <8 x i16>
  %123 = shufflevector <8 x i16> %122, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %124 = bitcast <8 x i16> %123 to <4 x i32>
  %125 = ashr <4 x i32> %124, splat (i32 16)
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %127 = load i64, ptr %126, align 1
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
  %149 = shl nuw nsw i64 %indvars.iv165.i, 1
  %150 = getelementptr inbounds nuw i16, ptr %3, i64 %149
  %151 = load <8 x i16>, ptr %150, align 1
  %152 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %147, <4 x i32> %148)
  %153 = add <8 x i16> %152, %151
  %154 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %153, <8 x i16> %11)
  %155 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %154, <8 x i16> zeroinitializer)
  %156 = getelementptr inbounds nuw i16, ptr %4, i64 %149
  store <8 x i16> %155, ptr %156, align 1
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 4
  %.not.i17 = icmp samesign ugt i64 %indvars.iv.next.i16, %101
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 4
  br i1 %.not.i17, label %.preheader.loopexit.i18, label %.lr.ph.i14, !llvm.loop !11

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %indvars.iv170.i = phi i64 [ %104, %.lr.ph164.preheader.i ], [ %indvars.iv.next171.i, %.lr.ph164.i ]
  %157 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv170.i
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %160 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next171.i
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %162, %159
  %164 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next171.i
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv170.i
  %168 = load i16, ptr %167, align 2
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
  %183 = shl nuw nsw i64 %indvars.iv170.i, 1
  %184 = getelementptr inbounds nuw i16, ptr %3, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %177, %186
  %188 = icmp slt i32 %187, 0
  %189 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %187, i32 range(i32 -2147483648, 2147483647) %8)
  %190 = trunc i32 %189 to i16
  %191 = select i1 %188, i16 0, i16 %190
  %192 = getelementptr inbounds nuw i16, ptr %4, i64 %183
  store i16 %191, ptr %192, align 2
  %193 = or disjoint i64 %183, 1
  %194 = getelementptr inbounds nuw i16, ptr %3, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = add nsw i32 %182, %196
  %198 = icmp slt i32 %197, 0
  %199 = tail call i32 @llvm.smin.i32(i32 range(i32 -65535, 131071) %197, i32 range(i32 -2147483648, 2147483647) %8)
  %200 = trunc i32 %199 to i16
  %201 = select i1 %198, i16 0, i16 %200
  %202 = getelementptr inbounds nuw i16, ptr %4, i64 %193
  store i16 %201, ptr %202, align 2
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count.i21
  br i1 %exitcond.not.i22, label %SharpYuvFilterRow16_SSE2.exit, label %.lr.ph164.i, !llvm.loop !12

SharpYuvFilterRow16_SSE2.exit:                    ; preds = %.lr.ph164.i, %.lr.ph184.i, %.preheader.i19, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
