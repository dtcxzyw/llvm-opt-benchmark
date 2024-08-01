; ModuleID = 'bench/wireshark/original/reedsolomon.c.ll'
source_filename = "bench/wireshark/original/reedsolomon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Pp = hidden local_unnamed_addr global [9 x i32] [i32 1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1], align 16
@RS_init = internal unnamed_addr global i1 false, align 4
@Index_of = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@Gg = internal unnamed_addr global [49 x i32] zeroinitializer, align 16
@Alpha_to = internal unnamed_addr global [256 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @encode_rs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @RS_init, align 4
  br i1 %.b, label %.preheader41, label %3

3:                                                ; preds = %2
  tail call fastcc void @init_rs()
  br label %.preheader41

.preheader41:                                     ; preds = %3, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %4 = load i32, ptr @Gg, align 16
  %5 = getelementptr i8, ptr %1, i64 47
  %scevgep = getelementptr i8, ptr %1, i64 1
  br label %6

6:                                                ; preds = %.preheader41, %49
  %indvars.iv53 = phi i64 [ 206, %.preheader41 ], [ %indvars.iv.next54, %49 ]
  %7 = sub nuw nsw i64 206, %indvars.iv53
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %1, align 1
  %11 = xor i8 %10, %9
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 255
  br i1 %.not, label %.preheader.preheader, label %.preheader40

.preheader.preheader:                             ; preds = %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1, ptr noundef nonnull align 1 dereferenceable(47) %scevgep, i64 47, i1 false)
  br label %49

.preheader40:                                     ; preds = %6, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 47, %6 ]
  %15 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not35 = icmp eq i32 %16, 255
  %17 = sub nuw nsw i64 48, %indvars.iv
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  br i1 %.not35, label %33, label %20

20:                                               ; preds = %.preheader40
  %21 = add i32 %16, %14
  %22 = icmp sgt i32 %21, 254
  br i1 %22, label %.lr.ph.i, label %modnn.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.05.i = phi i32 [ %26, %.lr.ph.i ], [ %21, %20 ]
  %23 = add nsw i32 %.05.i, -255
  %24 = lshr i32 %23, 8
  %25 = and i32 %23, 255
  %26 = add nuw nsw i32 %24, %25
  %27 = icmp ugt i32 %26, 254
  br i1 %27, label %.lr.ph.i, label %modnn.exit, !llvm.loop !4

modnn.exit:                                       ; preds = %.lr.ph.i, %20
  %.0.lcssa.i = phi i32 [ %21, %20 ], [ %26, %.lr.ph.i ]
  %28 = sext i32 %.0.lcssa.i to i64
  %29 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i8
  %32 = xor i8 %19, %31
  br label %33

33:                                               ; preds = %.preheader40, %modnn.exit
  %.sink = phi i8 [ %32, %modnn.exit ], [ %19, %.preheader40 ]
  %34 = sub nuw nsw i64 47, %indvars.iv
  %35 = getelementptr i8, ptr %1, i64 %34
  store i8 %.sink, ptr %35, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = icmp ugt i64 %indvars.iv, 1
  br i1 %36, label %.preheader40, label %37, !llvm.loop !6

37:                                               ; preds = %33
  %38 = add i32 %4, %14
  %39 = icmp sgt i32 %38, 254
  br i1 %39, label %.lr.ph.i37, label %modnn.exit39

.lr.ph.i37:                                       ; preds = %37, %.lr.ph.i37
  %.05.i38 = phi i32 [ %43, %.lr.ph.i37 ], [ %38, %37 ]
  %40 = add nsw i32 %.05.i38, -255
  %41 = lshr i32 %40, 8
  %42 = and i32 %40, 255
  %43 = add nuw nsw i32 %41, %42
  %44 = icmp ugt i32 %43, 254
  br i1 %44, label %.lr.ph.i37, label %modnn.exit39, !llvm.loop !4

modnn.exit39:                                     ; preds = %.lr.ph.i37, %37
  %.0.lcssa.i36 = phi i32 [ %38, %37 ], [ %43, %.lr.ph.i37 ]
  %45 = sext i32 %.0.lcssa.i36 to i64
  %46 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i8
  br label %49

49:                                               ; preds = %modnn.exit39, %.preheader.preheader
  %storemerge = phi i8 [ %48, %modnn.exit39 ], [ 0, %.preheader.preheader ]
  store i8 %storemerge, ptr %5, align 1
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  %.not56 = icmp eq i64 %indvars.iv53, 0
  br i1 %.not56, label %50, label %6, !llvm.loop !7

50:                                               ; preds = %49
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @init_rs() unnamed_addr #1 {
  store i32 0, ptr getelementptr inbounds (i8, ptr @Alpha_to, i64 32), align 16
  br label %1

1:                                                ; preds = %11, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %11 ]
  %.027.i = phi i32 [ 1, %0 ], [ %12, %11 ]
  %2 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %indvars.iv.i
  store i32 %.027.i, ptr %2, align 4
  %3 = sext i32 %.027.i to i64
  %4 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %3
  %5 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %5, ptr %4, align 4
  %6 = getelementptr [9 x i32], ptr @Pp, i64 0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %.not25.i = icmp eq i32 %7, 0
  br i1 %.not25.i, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @Alpha_to, i64 32), align 16
  %10 = xor i32 %9, %.027.i
  store i32 %10, ptr getelementptr inbounds (i8, ptr @Alpha_to, i64 32), align 16
  br label %11

11:                                               ; preds = %8, %1
  %12 = shl i32 %.027.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %13, label %1, !llvm.loop !8

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @Alpha_to, i64 32), align 16
  %15 = sext i32 %14 to i64
  %16 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %15
  store i32 8, ptr %16, align 4
  br label %17

17:                                               ; preds = %26, %13
  %18 = phi i32 [ %14, %13 ], [ %.sink.i, %26 ]
  %indvars.iv30.i = phi i64 [ 9, %13 ], [ %indvars.iv.next31.i, %26 ]
  %.not.i = icmp slt i32 %18, 128
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @Alpha_to, i64 32), align 16
  %21 = shl nuw i32 %18, 1
  %22 = xor i32 %21, %20
  %23 = xor i32 %22, 256
  br label %26

24:                                               ; preds = %17
  %25 = shl i32 %18, 1
  br label %26

26:                                               ; preds = %24, %19
  %.sink.i = phi i32 [ %25, %24 ], [ %23, %19 ]
  %27 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %indvars.iv30.i
  store i32 %.sink.i, ptr %27, align 4
  %28 = sext i32 %.sink.i to i64
  %29 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv30.i to i32
  store i32 %30, ptr %29, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 255
  br i1 %exitcond33.not.i, label %generate_gf.exit, label %17, !llvm.loop !9

generate_gf.exit:                                 ; preds = %26
  store i32 255, ptr @Index_of, align 16
  store i32 0, ptr getelementptr inbounds (i8, ptr @Alpha_to, i64 1020), align 4
  store i32 1, ptr @Gg, align 16
  br label %31

31:                                               ; preds = %modnn.exit24.i, %generate_gf.exit
  %indvars.iv.i1 = phi i64 [ 0, %generate_gf.exit ], [ %indvars.iv.next.i2, %modnn.exit24.i ]
  %storemerge27.i = phi i32 [ 1, %generate_gf.exit ], [ %69, %modnn.exit24.i ]
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %32 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %indvars.iv.next.i2
  store i32 1, ptr %32, align 4
  %.not30.i = icmp eq i64 %indvars.iv.i1, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %33 = trunc nuw nsw i64 %indvars.iv.next.i2 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i1, %.lr.ph.preheader.i ], [ %indvars.iv.next33.i, %55 ]
  %34 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %indvars.iv32.i
  %35 = load i32, ptr %34, align 4
  %.not.i3 = icmp eq i32 %35, 0
  %36 = add nuw nsw i64 %indvars.iv32.i, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  br i1 %.not.i3, label %55, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = sext i32 %35 to i64
  %42 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %33
  %45 = icmp sgt i32 %44, 254
  br i1 %45, label %.lr.ph.i.i, label %modnn.exit.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ %44, %40 ]
  %46 = add nsw i32 %.05.i.i, -255
  %47 = lshr i32 %46, 8
  %48 = and i32 %46, 255
  %49 = add nuw nsw i32 %47, %48
  %50 = icmp ugt i32 %49, 254
  br i1 %50, label %.lr.ph.i.i, label %modnn.exit.i, !llvm.loop !4

modnn.exit.i:                                     ; preds = %.lr.ph.i.i, %40
  %.0.lcssa.i.i = phi i32 [ %44, %40 ], [ %49, %.lr.ph.i.i ]
  %51 = sext i32 %.0.lcssa.i.i to i64
  %52 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %39
  br label %55

55:                                               ; preds = %modnn.exit.i, %.lr.ph.i
  %storemerge20.i = phi i32 [ %54, %modnn.exit.i ], [ %39, %.lr.ph.i ]
  store i32 %storemerge20.i, ptr %34, align 4
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, -1
  %56 = icmp sgt i64 %indvars.iv32.i, 1
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %55, %31
  %.pre-phi = phi i32 [ 1, %31 ], [ %33, %55 ]
  %57 = sext i32 %storemerge27.i to i64
  %58 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %.pre-phi
  %61 = icmp sgt i32 %60, 254
  br i1 %61, label %.lr.ph.i22.i, label %modnn.exit24.i

.lr.ph.i22.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i22.i
  %.05.i23.i = phi i32 [ %65, %.lr.ph.i22.i ], [ %60, %._crit_edge.i ]
  %62 = add nsw i32 %.05.i23.i, -255
  %63 = lshr i32 %62, 8
  %64 = and i32 %62, 255
  %65 = add nuw nsw i32 %63, %64
  %66 = icmp ugt i32 %65, 254
  br i1 %66, label %.lr.ph.i22.i, label %modnn.exit24.i, !llvm.loop !4

modnn.exit24.i:                                   ; preds = %.lr.ph.i22.i, %._crit_edge.i
  %.0.lcssa.i21.i = phi i32 [ %60, %._crit_edge.i ], [ %65, %.lr.ph.i22.i ]
  %67 = sext i32 %.0.lcssa.i21.i to i64
  %68 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr @Gg, align 16
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i2, 48
  br i1 %exitcond.not.i4, label %.preheader.i, label %31, !llvm.loop !11

.preheader.i:                                     ; preds = %modnn.exit24.i, %.preheader.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i ], [ 0, %modnn.exit24.i ]
  %70 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %indvars.iv36.i
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %70, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 49
  br i1 %exitcond39.not.i, label %gen_poly.exit, label %.preheader.i, !llvm.loop !12

gen_poly.exit:                                    ; preds = %.preheader.i
  store i1 true, ptr @RS_init, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @eras_dec_rs(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [49 x i32], align 16
  %5 = alloca [49 x i32], align 16
  %6 = alloca [49 x i32], align 16
  %7 = alloca [49 x i32], align 16
  %8 = alloca [49 x i32], align 16
  %9 = alloca [48 x i32], align 16
  %10 = alloca [49 x i32], align 16
  %11 = alloca [48 x i32], align 16
  %.b = load i1, ptr @RS_init, align 4
  br i1 %.b, label %13, label %12

12:                                               ; preds = %3
  tail call fastcc void @init_rs()
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr i8, ptr %0, i64 254
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %13, %17
  %indvars.iv = phi i64 [ 1, %13 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr [49 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %16, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 49
  br i1 %exitcond.not, label %.preheader316, label %17, !llvm.loop !13

.preheader316:                                    ; preds = %17, %.loopexit315
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %.loopexit315 ], [ 1, %17 ]
  %19 = sub nuw nsw i64 254, %indvars.iv405
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit315, label %23

23:                                               ; preds = %.preheader316
  %24 = zext i8 %21 to i64
  %25 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %modnn.exit
  %indvars.iv401 = phi i64 [ 1, %23 ], [ %indvars.iv.next402, %modnn.exit ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %28 = mul nuw nsw i64 %indvars.iv401, %indvars.iv405
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = add i32 %26, %29
  %31 = icmp sgt i32 %30, 254
  br i1 %31, label %.lr.ph.i, label %modnn.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.05.i = phi i32 [ %35, %.lr.ph.i ], [ %30, %27 ]
  %32 = add nsw i32 %.05.i, -255
  %33 = lshr i32 %32, 8
  %34 = and i32 %32, 255
  %35 = add nuw nsw i32 %33, %34
  %36 = icmp ugt i32 %35, 254
  br i1 %36, label %.lr.ph.i, label %modnn.exit, !llvm.loop !4

modnn.exit:                                       ; preds = %.lr.ph.i, %27
  %.0.lcssa.i = phi i32 [ %30, %27 ], [ %35, %.lr.ph.i ]
  %37 = sext i32 %.0.lcssa.i to i64
  %38 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr [49 x i32], ptr %5, i64 0, i64 %indvars.iv401
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %39
  store i32 %42, ptr %40, align 4
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 49
  br i1 %exitcond404.not, label %.loopexit315, label %27, !llvm.loop !14

.loopexit315:                                     ; preds = %modnn.exit, %.preheader316
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 255
  br i1 %exitcond408.not, label %.preheader314, label %.preheader316, !llvm.loop !15

.preheader314:                                    ; preds = %.loopexit315, %.preheader314
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.preheader314 ], [ 1, %.loopexit315 ]
  %.0184334 = phi i32 [ %45, %.preheader314 ], [ 0, %.loopexit315 ]
  %43 = getelementptr [49 x i32], ptr %5, i64 0, i64 %indvars.iv409
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %.0184334
  %46 = sext i32 %44 to i64
  %47 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %43, align 4
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 49
  br i1 %exitcond412.not, label %49, label %.preheader314, !llvm.loop !16

49:                                               ; preds = %.preheader314
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit, label %.preheader313

.preheader313:                                    ; preds = %49
  %50 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %50, i8 0, i64 192, i1 false)
  store i32 1, ptr %4, align 16
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %52, label %.loopexit312.preheader

.loopexit312.preheader:                           ; preds = %.loopexit311, %modnn.exit249, %.preheader313
  br label %.loopexit312

52:                                               ; preds = %.preheader313
  %53 = load i32, ptr %1, align 4
  %54 = sub i32 254, %53
  %55 = icmp sgt i32 %54, 254
  br i1 %55, label %.lr.ph.i247, label %modnn.exit249

.lr.ph.i247:                                      ; preds = %52, %.lr.ph.i247
  %.05.i248 = phi i32 [ %59, %.lr.ph.i247 ], [ %54, %52 ]
  %56 = add nsw i32 %.05.i248, -255
  %57 = lshr i32 %56, 8
  %58 = and i32 %56, 255
  %59 = add nuw nsw i32 %57, %58
  %60 = icmp ugt i32 %59, 254
  br i1 %60, label %.lr.ph.i247, label %modnn.exit249, !llvm.loop !4

modnn.exit249:                                    ; preds = %.lr.ph.i247, %52
  %.0.lcssa.i246 = phi i32 [ %54, %52 ], [ %59, %.lr.ph.i247 ]
  %61 = sext i32 %.0.lcssa.i246 to i64
  %62 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %50, align 4
  %.not385 = icmp eq i32 %2, 1
  br i1 %.not385, label %.loopexit312.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %modnn.exit249
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.loopexit311:                                     ; preds = %94
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count
  br i1 %exitcond425.not, label %.loopexit312.preheader, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit311
  %indvars.iv421 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next422, %.loopexit311 ]
  %indvars.iv416 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next417, %.loopexit311 ]
  %64 = getelementptr i32, ptr %1, i64 %indvars.iv421
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 254, %65
  %67 = icmp sgt i32 %66, 254
  br i1 %67, label %.lr.ph.i251, label %modnn.exit253

.lr.ph.i251:                                      ; preds = %.lr.ph, %.lr.ph.i251
  %.05.i252 = phi i32 [ %71, %.lr.ph.i251 ], [ %66, %.lr.ph ]
  %68 = add nsw i32 %.05.i252, -255
  %69 = lshr i32 %68, 8
  %70 = and i32 %68, 255
  %71 = add nuw nsw i32 %69, %70
  %72 = icmp ugt i32 %71, 254
  br i1 %72, label %.lr.ph.i251, label %modnn.exit253, !llvm.loop !4

modnn.exit253:                                    ; preds = %.lr.ph.i251, %.lr.ph
  %.0.lcssa.i250 = phi i32 [ %66, %.lr.ph ], [ %71, %.lr.ph.i251 ]
  br label %73

73:                                               ; preds = %modnn.exit253, %94
  %indvars.iv418 = phi i64 [ %indvars.iv416, %modnn.exit253 ], [ %indvars.iv.next419, %94 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %74 = and i64 %indvars.iv.next419, 4294967295
  %75 = getelementptr [49 x i32], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not244 = icmp eq i32 %79, 255
  br i1 %.not244, label %94, label %80

80:                                               ; preds = %73
  %81 = add i32 %79, %.0.lcssa.i250
  %82 = icmp sgt i32 %81, 254
  br i1 %82, label %.lr.ph.i255, label %modnn.exit257

.lr.ph.i255:                                      ; preds = %80, %.lr.ph.i255
  %.05.i256 = phi i32 [ %86, %.lr.ph.i255 ], [ %81, %80 ]
  %83 = add nsw i32 %.05.i256, -255
  %84 = lshr i32 %83, 8
  %85 = and i32 %83, 255
  %86 = add nuw nsw i32 %84, %85
  %87 = icmp ugt i32 %86, 254
  br i1 %87, label %.lr.ph.i255, label %modnn.exit257, !llvm.loop !4

modnn.exit257:                                    ; preds = %.lr.ph.i255, %80
  %.0.lcssa.i254 = phi i32 [ %81, %80 ], [ %86, %.lr.ph.i255 ]
  %88 = sext i32 %.0.lcssa.i254 to i64
  %89 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv418
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %92, %90
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %73, %modnn.exit257
  %95 = icmp sgt i64 %indvars.iv418, 1
  br i1 %95, label %73, label %.loopexit311, !llvm.loop !18

.preheader310:                                    ; preds = %.loopexit312
  %invariant.op = add i32 %2, 1
  %96 = icmp slt i32 %invariant.op, 49
  br i1 %96, label %.preheader309.lr.ph, label %.preheader304.preheader

.preheader304.preheader:                          ; preds = %.loopexit306, %.preheader310
  br label %.preheader304

.preheader309.lr.ph:                              ; preds = %.preheader310
  %97 = getelementptr inbounds i8, ptr %6, i64 4
  %98 = sext i32 %invariant.op to i64
  br label %.preheader309

.loopexit312:                                     ; preds = %.loopexit312.preheader, %.loopexit312
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.loopexit312 ], [ 0, %.loopexit312.preheader ]
  %99 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv426
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr [49 x i32], ptr %6, i64 0, i64 %indvars.iv426
  store i32 %103, ptr %104, align 4
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, 49
  br i1 %exitcond430.not, label %.preheader310, label %.loopexit312, !llvm.loop !19

.preheader309:                                    ; preds = %.preheader309.lr.ph, %.loopexit306
  %indvars.iv459 = phi i64 [ %98, %.preheader309.lr.ph ], [ %indvars.iv.next460, %.loopexit306 ]
  %.0197348 = phi i32 [ %2, %.preheader309.lr.ph ], [ %.1198, %.loopexit306 ]
  %.0201347 = phi i32 [ %2, %.preheader309.lr.ph ], [ %177, %.loopexit306 ]
  %105 = icmp sgt i64 %indvars.iv459, 0
  br i1 %105, label %.lr.ph341.preheader, label %._crit_edge

.lr.ph341.preheader:                              ; preds = %.preheader309
  %wide.trip.count435 = and i64 %indvars.iv459, 4294967295
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %127
  %indvars.iv431 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next432, %127 ]
  %.0185340 = phi i32 [ 0, %.lr.ph341.preheader ], [ %.1186, %127 ]
  %106 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv431
  %107 = load i32, ptr %106, align 4
  %.not242 = icmp eq i32 %107, 0
  br i1 %.not242, label %127, label %108

108:                                              ; preds = %.lr.ph341
  %109 = sub nsw i64 %indvars.iv459, %indvars.iv431
  %110 = getelementptr [49 x i32], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not243 = icmp eq i32 %111, 255
  br i1 %.not243, label %127, label %112

112:                                              ; preds = %108
  %113 = sext i32 %107 to i64
  %114 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, %111
  %117 = icmp sgt i32 %116, 254
  br i1 %117, label %.lr.ph.i259, label %modnn.exit261

.lr.ph.i259:                                      ; preds = %112, %.lr.ph.i259
  %.05.i260 = phi i32 [ %121, %.lr.ph.i259 ], [ %116, %112 ]
  %118 = add nsw i32 %.05.i260, -255
  %119 = lshr i32 %118, 8
  %120 = and i32 %118, 255
  %121 = add nuw nsw i32 %119, %120
  %122 = icmp ugt i32 %121, 254
  br i1 %122, label %.lr.ph.i259, label %modnn.exit261, !llvm.loop !4

modnn.exit261:                                    ; preds = %.lr.ph.i259, %112
  %.0.lcssa.i258 = phi i32 [ %116, %112 ], [ %121, %.lr.ph.i259 ]
  %123 = sext i32 %.0.lcssa.i258 to i64
  %124 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %125, %.0185340
  br label %127

127:                                              ; preds = %.lr.ph341, %108, %modnn.exit261
  %.1186 = phi i32 [ %126, %modnn.exit261 ], [ %.0185340, %108 ], [ %.0185340, %.lr.ph341 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count435
  br i1 %exitcond436.not, label %._crit_edge, label %.lr.ph341, !llvm.loop !20

._crit_edge:                                      ; preds = %127, %.preheader309
  %.0185.lcssa = phi i32 [ 0, %.preheader309 ], [ %.1186, %127 ]
  %128 = sext i32 %.0185.lcssa to i64
  %129 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 255
  br i1 %131, label %.preheader305.preheader, label %132

.preheader305.preheader:                          ; preds = %._crit_edge
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %97, ptr noundef nonnull align 16 dereferenceable(192) %6, i64 192, i1 false)
  store i32 255, ptr %6, align 16
  br label %.loopexit306

132:                                              ; preds = %._crit_edge
  %133 = load i32, ptr %4, align 16
  store i32 %133, ptr %7, align 16
  br label %134

134:                                              ; preds = %132, %152
  %indvars.iv437 = phi i64 [ 0, %132 ], [ %137, %152 ]
  %135 = getelementptr [49 x i32], ptr %6, i64 0, i64 %indvars.iv437
  %136 = load i32, ptr %135, align 4
  %.not241 = icmp eq i32 %136, 255
  %137 = add nuw nsw i64 %indvars.iv437, 1
  %138 = getelementptr [49 x i32], ptr %4, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  br i1 %.not241, label %152, label %140

140:                                              ; preds = %134
  %141 = add i32 %136, %130
  %142 = icmp sgt i32 %141, 254
  br i1 %142, label %.lr.ph.i263, label %modnn.exit265

.lr.ph.i263:                                      ; preds = %140, %.lr.ph.i263
  %.05.i264 = phi i32 [ %146, %.lr.ph.i263 ], [ %141, %140 ]
  %143 = add nsw i32 %.05.i264, -255
  %144 = lshr i32 %143, 8
  %145 = and i32 %143, 255
  %146 = add nuw nsw i32 %144, %145
  %147 = icmp ugt i32 %146, 254
  br i1 %147, label %.lr.ph.i263, label %modnn.exit265, !llvm.loop !4

modnn.exit265:                                    ; preds = %.lr.ph.i263, %140
  %.0.lcssa.i262 = phi i32 [ %141, %140 ], [ %146, %.lr.ph.i263 ]
  %148 = sext i32 %.0.lcssa.i262 to i64
  %149 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 %150, %139
  br label %152

152:                                              ; preds = %134, %modnn.exit265
  %.sink = phi i32 [ %151, %modnn.exit265 ], [ %139, %134 ]
  %153 = getelementptr [49 x i32], ptr %7, i64 0, i64 %137
  store i32 %.sink, ptr %153, align 4
  %exitcond441.not = icmp eq i64 %137, 48
  br i1 %exitcond441.not, label %154, label %134, !llvm.loop !21

154:                                              ; preds = %152
  %155 = shl i32 %.0197348, 1
  %156 = add i32 %.0201347, %2
  %.not240 = icmp sgt i32 %155, %156
  br i1 %.not240, label %.preheader307.preheader, label %157

.preheader307.preheader:                          ; preds = %154
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %97, ptr noundef nonnull align 16 dereferenceable(192) %6, i64 192, i1 false)
  store i32 255, ptr %6, align 16
  br label %.loopexit308

157:                                              ; preds = %154
  %.reass = add i32 %.0201347, %invariant.op
  br label %158

158:                                              ; preds = %157, %modnn.exit269
  %indvars.iv442 = phi i64 [ 0, %157 ], [ %indvars.iv.next443, %modnn.exit269 ]
  %159 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv442
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %modnn.exit269, label %162

162:                                              ; preds = %158
  %163 = sext i32 %160 to i64
  %164 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sub i32 %165, %130
  %167 = add i32 %166, 255
  %168 = icmp ult i32 %166, 2147483393
  br i1 %168, label %.lr.ph.i267, label %modnn.exit269

.lr.ph.i267:                                      ; preds = %162, %.lr.ph.i267
  %.05.i268 = phi i32 [ %172, %.lr.ph.i267 ], [ %167, %162 ]
  %169 = add nsw i32 %.05.i268, -255
  %170 = lshr i32 %169, 8
  %171 = and i32 %169, 255
  %172 = add nuw nsw i32 %170, %171
  %173 = icmp ugt i32 %172, 254
  br i1 %173, label %.lr.ph.i267, label %modnn.exit269, !llvm.loop !4

modnn.exit269:                                    ; preds = %.lr.ph.i267, %162, %158
  %174 = phi i32 [ 255, %158 ], [ %167, %162 ], [ %172, %.lr.ph.i267 ]
  %175 = getelementptr [49 x i32], ptr %6, i64 0, i64 %indvars.iv442
  store i32 %174, ptr %175, align 4
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, 49
  br i1 %exitcond446.not, label %.loopexit308.loopexit, label %158, !llvm.loop !22

.loopexit308.loopexit:                            ; preds = %modnn.exit269
  %176 = sub i32 %.reass, %.0197348
  br label %.loopexit308

.loopexit308:                                     ; preds = %.loopexit308.loopexit, %.preheader307.preheader
  %.2199 = phi i32 [ %.0197348, %.preheader307.preheader ], [ %176, %.loopexit308.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(196) %4, ptr noundef nonnull align 16 dereferenceable(196) %7, i64 196, i1 false)
  br label %.loopexit306

.loopexit306:                                     ; preds = %.loopexit308, %.preheader305.preheader
  %.1198 = phi i32 [ %.0197348, %.preheader305.preheader ], [ %.2199, %.loopexit308 ]
  %indvars.iv.next460 = add nsw i64 %indvars.iv459, 1
  %177 = trunc nsw i64 %indvars.iv459 to i32
  %178 = and i64 %indvars.iv.next460, 4294967295
  %exitcond463.not = icmp eq i64 %178, 49
  br i1 %exitcond463.not, label %.preheader304.preheader, label %.preheader309, !llvm.loop !23

.preheader303:                                    ; preds = %.preheader304
  %179 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %179, ptr noundef nonnull align 4 dereferenceable(192) %50, i64 192, i1 false)
  %180 = icmp sgt i32 %spec.select, 0
  %181 = zext i32 %spec.select to i64
  br label %.preheader301

.preheader304:                                    ; preds = %.preheader304.preheader, %.preheader304
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %.preheader304 ], [ 0, %.preheader304.preheader ]
  %.0189350 = phi i32 [ %spec.select, %.preheader304 ], [ 0, %.preheader304.preheader ]
  %182 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv464
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %182, align 4
  %.not239 = icmp eq i32 %186, 255
  %187 = trunc nuw nsw i64 %indvars.iv464 to i32
  %spec.select = select i1 %.not239, i32 %.0189350, i32 %187
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, 49
  br i1 %exitcond468.not, label %.preheader303, label %.preheader304, !llvm.loop !24

.preheader301:                                    ; preds = %.preheader303, %modnn.exit277
  %.1359 = phi i32 [ 0, %.preheader303 ], [ %.3, %modnn.exit277 ]
  %.0200358 = phi i32 [ 254, %.preheader303 ], [ %.0.lcssa.i274, %modnn.exit277 ]
  %.9357 = phi i32 [ 1, %.preheader303 ], [ %211, %modnn.exit277 ]
  br i1 %180, label %.lr.ph354, label %._crit_edge355.thread

.lr.ph354:                                        ; preds = %.preheader301, %203
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %203 ], [ %181, %.preheader301 ]
  %.0195353 = phi i32 [ %.1196, %203 ], [ 1, %.preheader301 ]
  %188 = getelementptr [49 x i32], ptr %10, i64 0, i64 %indvars.iv473
  %189 = load i32, ptr %188, align 4
  %.not238 = icmp eq i32 %189, 255
  br i1 %.not238, label %203, label %190

190:                                              ; preds = %.lr.ph354
  %191 = trunc nuw nsw i64 %indvars.iv473 to i32
  %192 = add i32 %189, %191
  %193 = icmp sgt i32 %192, 254
  br i1 %193, label %.lr.ph.i271, label %modnn.exit273

.lr.ph.i271:                                      ; preds = %190, %.lr.ph.i271
  %.05.i272 = phi i32 [ %197, %.lr.ph.i271 ], [ %192, %190 ]
  %194 = add nsw i32 %.05.i272, -255
  %195 = lshr i32 %194, 8
  %196 = and i32 %194, 255
  %197 = add nuw nsw i32 %195, %196
  %198 = icmp ugt i32 %197, 254
  br i1 %198, label %.lr.ph.i271, label %modnn.exit273, !llvm.loop !4

modnn.exit273:                                    ; preds = %.lr.ph.i271, %190
  %.0.lcssa.i270 = phi i32 [ %192, %190 ], [ %197, %.lr.ph.i271 ]
  store i32 %.0.lcssa.i270, ptr %188, align 4
  %199 = sext i32 %.0.lcssa.i270 to i64
  %200 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = xor i32 %201, %.0195353
  br label %203

203:                                              ; preds = %.lr.ph354, %modnn.exit273
  %.1196 = phi i32 [ %202, %modnn.exit273 ], [ %.0195353, %.lr.ph354 ]
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  %204 = icmp sgt i64 %indvars.iv473, 1
  br i1 %204, label %.lr.ph354, label %._crit_edge355, !llvm.loop !25

._crit_edge355:                                   ; preds = %203
  %.not229 = icmp eq i32 %.1196, 0
  br i1 %.not229, label %205, label %._crit_edge355.thread

205:                                              ; preds = %._crit_edge355
  %206 = sext i32 %.1359 to i64
  %207 = getelementptr [48 x i32], ptr %9, i64 0, i64 %206
  store i32 %.9357, ptr %207, align 4
  %208 = getelementptr [48 x i32], ptr %11, i64 0, i64 %206
  store i32 %.0200358, ptr %208, align 4
  %209 = add i32 %.1359, 1
  %210 = icmp eq i32 %209, %spec.select
  br i1 %210, label %.preheader300.preheader, label %._crit_edge355.thread

._crit_edge355.thread:                            ; preds = %.preheader301, %205, %._crit_edge355
  %.3 = phi i32 [ %.1359, %._crit_edge355 ], [ %209, %205 ], [ %.1359, %.preheader301 ]
  %211 = add nuw nsw i32 %.9357, 1
  %212 = add nsw i32 %.0200358, 254
  %213 = icmp sgt i32 %.0200358, 0
  br i1 %213, label %.lr.ph.i275, label %modnn.exit277

.lr.ph.i275:                                      ; preds = %._crit_edge355.thread, %.lr.ph.i275
  %.05.i276 = phi i32 [ %217, %.lr.ph.i275 ], [ %212, %._crit_edge355.thread ]
  %214 = add nsw i32 %.05.i276, -255
  %215 = lshr i32 %214, 8
  %216 = and i32 %214, 255
  %217 = add nuw nsw i32 %215, %216
  %218 = icmp ugt i32 %217, 254
  br i1 %218, label %.lr.ph.i275, label %modnn.exit277, !llvm.loop !4

modnn.exit277:                                    ; preds = %.lr.ph.i275, %._crit_edge355.thread
  %.0.lcssa.i274 = phi i32 [ %212, %._crit_edge355.thread ], [ %217, %.lr.ph.i275 ]
  %exitcond477.not = icmp eq i32 %211, 256
  br i1 %exitcond477.not, label %219, label %.preheader301, !llvm.loop !26

219:                                              ; preds = %modnn.exit277
  %.not230 = icmp eq i32 %spec.select, %.3
  br i1 %.not230, label %.preheader300.preheader, label %.loopexit

.preheader300.preheader:                          ; preds = %205, %219
  %220 = sext i32 %spec.select to i64
  br label %.preheader300

.preheader300:                                    ; preds = %.preheader300.preheader, %247
  %indvars.iv478 = phi i64 [ 0, %.preheader300.preheader ], [ %indvars.iv.next479.pre-phi510, %247 ]
  %.0211366 = phi i32 [ 0, %.preheader300.preheader ], [ %248, %247 ]
  %221 = trunc nuw nsw i64 %indvars.iv478 to i32
  %222 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %221)
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %.lr.ph363, label %._crit_edge364.thread

._crit_edge364.thread:                            ; preds = %.preheader300
  %.pre = add nuw nsw i64 %indvars.iv478, 1
  br label %247

.lr.ph363:                                        ; preds = %.preheader300
  %smin = tail call i64 @llvm.smin.i64(i64 %indvars.iv478, i64 %220)
  %224 = add nuw nsw i64 %indvars.iv478, 1
  br label %225

225:                                              ; preds = %.lr.ph363, %245
  %indvars.iv480 = phi i64 [ %smin, %.lr.ph363 ], [ %indvars.iv.next481, %245 ]
  %.0193361 = phi i32 [ 0, %.lr.ph363 ], [ %.1194.fr, %245 ]
  %226 = sub i64 %224, %indvars.iv480
  %sext = shl i64 %226, 32
  %227 = ashr exact i64 %sext, 32
  %228 = getelementptr [49 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %.not235 = icmp eq i32 %229, 255
  br i1 %.not235, label %245, label %230

230:                                              ; preds = %225
  %231 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv480
  %232 = load i32, ptr %231, align 4
  %.not236 = icmp eq i32 %232, 255
  br i1 %.not236, label %245, label %233

233:                                              ; preds = %230
  %234 = add i32 %232, %229
  %235 = icmp sgt i32 %234, 254
  br i1 %235, label %.lr.ph.i279, label %modnn.exit281

.lr.ph.i279:                                      ; preds = %233, %.lr.ph.i279
  %.05.i280 = phi i32 [ %239, %.lr.ph.i279 ], [ %234, %233 ]
  %236 = add nsw i32 %.05.i280, -255
  %237 = lshr i32 %236, 8
  %238 = and i32 %236, 255
  %239 = add nuw nsw i32 %237, %238
  %240 = icmp ugt i32 %239, 254
  br i1 %240, label %.lr.ph.i279, label %modnn.exit281, !llvm.loop !4

modnn.exit281:                                    ; preds = %.lr.ph.i279, %233
  %.0.lcssa.i278 = phi i32 [ %234, %233 ], [ %239, %.lr.ph.i279 ]
  %241 = sext i32 %.0.lcssa.i278 to i64
  %242 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = xor i32 %243, %.0193361
  br label %245

245:                                              ; preds = %225, %230, %modnn.exit281
  %.1194 = phi i32 [ %244, %modnn.exit281 ], [ %.0193361, %230 ], [ %.0193361, %225 ]
  %.1194.fr = freeze i32 %.1194
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, -1
  %246 = icmp sgt i64 %indvars.iv480, 0
  br i1 %246, label %225, label %._crit_edge364, !llvm.loop !27

._crit_edge364:                                   ; preds = %245
  %.not234 = icmp eq i32 %.1194.fr, 0
  %spec.select535 = select i1 %.not234, i32 %.0211366, i32 %221
  br label %247

247:                                              ; preds = %._crit_edge364, %._crit_edge364.thread
  %.0193.lcssa512 = phi i32 [ 0, %._crit_edge364.thread ], [ %.1194.fr, %._crit_edge364 ]
  %indvars.iv.next479.pre-phi510 = phi i64 [ %.pre, %._crit_edge364.thread ], [ %224, %._crit_edge364 ]
  %248 = phi i32 [ %.0211366, %._crit_edge364.thread ], [ %spec.select535, %._crit_edge364 ]
  %249 = sext i32 %.0193.lcssa512 to i64
  %250 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr [49 x i32], ptr %8, i64 0, i64 %indvars.iv478
  store i32 %251, ptr %252, align 4
  %exitcond484.not = icmp eq i64 %indvars.iv.next479.pre-phi510, 48
  br i1 %exitcond484.not, label %253, label %.preheader300, !llvm.loop !28

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %8, i64 192
  store i32 255, ptr %254, align 16
  %.4378 = add i32 %spec.select, -1
  %255 = icmp sgt i32 %.4378, -1
  br i1 %255, label %.preheader298.lr.ph, label %.loopexit

.preheader298.lr.ph:                              ; preds = %253
  %256 = icmp sgt i32 %248, -1
  %257 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 47)
  %258 = icmp sgt i32 %spec.select, -1
  %259 = zext i32 %248 to i64
  %260 = and i32 %257, -2
  %261 = zext i32 %260 to i64
  %262 = zext nneg i32 %.4378 to i64
  %263 = load i32, ptr @Alpha_to, align 16
  %264 = sext i32 %263 to i64
  %265 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %264
  br label %.preheader298

.preheader298:                                    ; preds = %.preheader298.lr.ph, %338
  %indvars.iv491 = phi i64 [ %262, %.preheader298.lr.ph ], [ %indvars.iv.next492, %338 ]
  br i1 %256, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %.preheader298
  %266 = getelementptr [48 x i32], ptr %9, i64 0, i64 %indvars.iv491
  br label %267

267:                                              ; preds = %.lr.ph370, %285
  %indvars.iv485 = phi i64 [ %259, %.lr.ph370 ], [ %indvars.iv.next486, %285 ]
  %.0191369 = phi i32 [ 0, %.lr.ph370 ], [ %.1192, %285 ]
  %268 = getelementptr [49 x i32], ptr %8, i64 0, i64 %indvars.iv485
  %269 = load i32, ptr %268, align 4
  %.not233 = icmp eq i32 %269, 255
  br i1 %.not233, label %285, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %266, align 4
  %272 = trunc nuw nsw i64 %indvars.iv485 to i32
  %273 = mul i32 %271, %272
  %274 = add i32 %273, %269
  %275 = icmp sgt i32 %274, 254
  br i1 %275, label %.lr.ph.i283, label %modnn.exit285

.lr.ph.i283:                                      ; preds = %270, %.lr.ph.i283
  %.05.i284 = phi i32 [ %279, %.lr.ph.i283 ], [ %274, %270 ]
  %276 = add nsw i32 %.05.i284, -255
  %277 = lshr i32 %276, 8
  %278 = and i32 %276, 255
  %279 = add nuw nsw i32 %277, %278
  %280 = icmp ugt i32 %279, 254
  br i1 %280, label %.lr.ph.i283, label %modnn.exit285, !llvm.loop !4

modnn.exit285:                                    ; preds = %.lr.ph.i283, %270
  %.0.lcssa.i282 = phi i32 [ %274, %270 ], [ %279, %.lr.ph.i283 ]
  %281 = sext i32 %.0.lcssa.i282 to i64
  %282 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = xor i32 %283, %.0191369
  br label %285

285:                                              ; preds = %267, %modnn.exit285
  %.1192 = phi i32 [ %284, %modnn.exit285 ], [ %.0191369, %267 ]
  %indvars.iv.next486 = add nsw i64 %indvars.iv485, -1
  %286 = icmp sgt i64 %indvars.iv485, 0
  br i1 %286, label %267, label %._crit_edge371, !llvm.loop !29

._crit_edge371:                                   ; preds = %285, %.preheader298
  %.0191.lcssa = phi i32 [ 0, %.preheader298 ], [ %.1192, %285 ]
  %287 = getelementptr [48 x i32], ptr %9, i64 0, i64 %indvars.iv491
  br i1 %258, label %.lr.ph375, label %.loopexit

.lr.ph375:                                        ; preds = %._crit_edge371, %306
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %306 ], [ %261, %._crit_edge371 ]
  %.0187374 = phi i32 [ %.1188, %306 ], [ 0, %._crit_edge371 ]
  %288 = or disjoint i64 %indvars.iv489, 1
  %289 = getelementptr [49 x i32], ptr %4, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %.not232 = icmp eq i32 %290, 255
  br i1 %.not232, label %.lr.ph375._crit_edge, label %291

.lr.ph375._crit_edge:                             ; preds = %.lr.ph375
  %.pre501 = trunc nuw i64 %indvars.iv489 to i32
  br label %306

291:                                              ; preds = %.lr.ph375
  %292 = load i32, ptr %287, align 4
  %293 = trunc nuw i64 %indvars.iv489 to i32
  %294 = mul i32 %292, %293
  %295 = add i32 %294, %290
  %296 = icmp sgt i32 %295, 254
  br i1 %296, label %.lr.ph.i291, label %modnn.exit293

.lr.ph.i291:                                      ; preds = %291, %.lr.ph.i291
  %.05.i292 = phi i32 [ %300, %.lr.ph.i291 ], [ %295, %291 ]
  %297 = add nsw i32 %.05.i292, -255
  %298 = lshr i32 %297, 8
  %299 = and i32 %297, 255
  %300 = add nuw nsw i32 %298, %299
  %301 = icmp ugt i32 %300, 254
  br i1 %301, label %.lr.ph.i291, label %modnn.exit293, !llvm.loop !4

modnn.exit293:                                    ; preds = %.lr.ph.i291, %291
  %.0.lcssa.i290 = phi i32 [ %295, %291 ], [ %300, %.lr.ph.i291 ]
  %302 = sext i32 %.0.lcssa.i290 to i64
  %303 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = xor i32 %304, %.0187374
  br label %306

306:                                              ; preds = %.lr.ph375._crit_edge, %modnn.exit293
  %.pre-phi = phi i32 [ %.pre501, %.lr.ph375._crit_edge ], [ %293, %modnn.exit293 ]
  %.1188 = phi i32 [ %.0187374, %.lr.ph375._crit_edge ], [ %305, %modnn.exit293 ]
  %307 = icmp sgt i32 %.pre-phi, 1
  %indvars.iv.next490 = add nsw i64 %indvars.iv489, -2
  br i1 %307, label %.lr.ph375, label %._crit_edge376, !llvm.loop !30

._crit_edge376:                                   ; preds = %306
  %308 = icmp eq i32 %.1188, 0
  br i1 %308, label %.loopexit, label %309

309:                                              ; preds = %._crit_edge376
  %.not231 = icmp eq i32 %.0191.lcssa, 0
  br i1 %.not231, label %338, label %310

310:                                              ; preds = %309
  %311 = sext i32 %.0191.lcssa to i64
  %312 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %265, align 4
  %315 = sext i32 %.1188 to i64
  %316 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %313, 255
  %319 = add i32 %318, %314
  %320 = sub i32 %319, %317
  %321 = icmp sgt i32 %320, 254
  br i1 %321, label %.lr.ph.i295, label %modnn.exit297

.lr.ph.i295:                                      ; preds = %310, %.lr.ph.i295
  %.05.i296 = phi i32 [ %325, %.lr.ph.i295 ], [ %320, %310 ]
  %322 = add nsw i32 %.05.i296, -255
  %323 = lshr i32 %322, 8
  %324 = and i32 %322, 255
  %325 = add nuw nsw i32 %323, %324
  %326 = icmp ugt i32 %325, 254
  br i1 %326, label %.lr.ph.i295, label %modnn.exit297, !llvm.loop !4

modnn.exit297:                                    ; preds = %.lr.ph.i295, %310
  %.0.lcssa.i294 = phi i32 [ %320, %310 ], [ %325, %.lr.ph.i295 ]
  %327 = sext i32 %.0.lcssa.i294 to i64
  %328 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr [48 x i32], ptr %11, i64 0, i64 %indvars.iv491
  %331 = load i32, ptr %330, align 4
  %332 = sub i32 254, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr i8, ptr %0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = trunc i32 %329 to i8
  %337 = xor i8 %335, %336
  store i8 %337, ptr %334, align 1
  br label %338

338:                                              ; preds = %309, %modnn.exit297
  %indvars.iv.next492 = add nsw i64 %indvars.iv491, -1
  %339 = icmp sgt i64 %indvars.iv491, 0
  br i1 %339, label %.preheader298, label %.loopexit299, !llvm.loop !31

.loopexit299:                                     ; preds = %338
  %.not237 = icmp ne ptr %1, null
  %340 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %.not237, %340
  br i1 %or.cond, label %.lr.ph384.preheader, label %.loopexit

.lr.ph384.preheader:                              ; preds = %.loopexit299
  %wide.trip.count499 = zext nneg i32 %spec.select to i64
  br label %.lr.ph384

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %.lr.ph384
  %indvars.iv495 = phi i64 [ 0, %.lr.ph384.preheader ], [ %indvars.iv.next496, %.lr.ph384 ]
  %341 = getelementptr [48 x i32], ptr %11, i64 0, i64 %indvars.iv495
  %342 = load i32, ptr %341, align 4
  %343 = sub i32 254, %342
  %344 = getelementptr i32, ptr %1, i64 %indvars.iv495
  store i32 %343, ptr %344, align 4
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count499
  br i1 %exitcond500.not, label %.loopexit, label %.lr.ph384, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge371, %._crit_edge376, %.lr.ph384, %253, %219, %49, %.loopexit299
  %.0183518 = phi i32 [ %spec.select, %.loopexit299 ], [ %spec.select, %253 ], [ -1, %219 ], [ 0, %49 ], [ %spec.select, %.lr.ph384 ], [ -1, %._crit_edge376 ], [ -1, %._crit_edge371 ]
  ret i32 %.0183518
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
