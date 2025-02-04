; ModuleID = 'bench/wireshark/original/reedsolomon.ll'
source_filename = "bench/wireshark/original/reedsolomon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Pp = hidden local_unnamed_addr global [9 x i32] [i32 1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1], align 16
@RS_init = internal unnamed_addr global i1 false, align 4
@Index_of = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@Gg = internal unnamed_addr global [49 x i32] zeroinitializer, align 16
@Alpha_to = internal unnamed_addr global [256 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @encode_rs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 48)) %1) local_unnamed_addr #0 {
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
  %27 = icmp samesign ugt i32 %26, 254
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
  %44 = icmp samesign ugt i32 %43, 254
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 32), align 16
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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 32), align 16
  %10 = xor i32 %9, %.027.i
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 32), align 16
  br label %11

11:                                               ; preds = %8, %1
  %12 = shl i32 %.027.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %13, label %1, !llvm.loop !8

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 32), align 16
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
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 32), align 16
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 1020), align 4
  store i32 1, ptr @Gg, align 16
  br label %31

31:                                               ; preds = %modnn.exit24.i, %generate_gf.exit
  %indvars.iv.i1 = phi i64 [ 0, %generate_gf.exit ], [ %indvars.iv.next.i2, %modnn.exit24.i ]
  %storemerge27.i = phi i32 [ 1, %generate_gf.exit ], [ %68, %modnn.exit24.i ]
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %32 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %indvars.iv.next.i2
  store i32 1, ptr %32, align 4
  %.not30.i = icmp eq i64 %indvars.iv.i1, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %33 = trunc nuw nsw i64 %indvars.iv.next.i2 to i32
  %.phi.trans.insert = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %indvars.iv.i1
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %34 = phi i32 [ %.pre, %.lr.ph.preheader.i ], [ %38, %54 ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i1, %.lr.ph.preheader.i ], [ %36, %54 ]
  %35 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %indvars.iv32.i
  %.not.i3 = icmp eq i32 %34, 0
  %36 = add nsw i64 %indvars.iv32.i, -1
  %37 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  br i1 %.not.i3, label %54, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = sext i32 %34 to i64
  %41 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %33
  %44 = icmp sgt i32 %43, 254
  br i1 %44, label %.lr.ph.i.i, label %modnn.exit.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %48, %.lr.ph.i.i ], [ %43, %39 ]
  %45 = add nsw i32 %.05.i.i, -255
  %46 = lshr i32 %45, 8
  %47 = and i32 %45, 255
  %48 = add nuw nsw i32 %46, %47
  %49 = icmp samesign ugt i32 %48, 254
  br i1 %49, label %.lr.ph.i.i, label %modnn.exit.i, !llvm.loop !4

modnn.exit.i:                                     ; preds = %.lr.ph.i.i, %39
  %.0.lcssa.i.i = phi i32 [ %43, %39 ], [ %48, %.lr.ph.i.i ]
  %50 = sext i32 %.0.lcssa.i.i to i64
  %51 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, %38
  br label %54

54:                                               ; preds = %modnn.exit.i, %.lr.ph.i
  %storemerge20.i = phi i32 [ %53, %modnn.exit.i ], [ %38, %.lr.ph.i ]
  store i32 %storemerge20.i, ptr %35, align 4
  %55 = icmp sgt i64 %indvars.iv32.i, 1
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %54, %31
  %.pre-phi = phi i32 [ 1, %31 ], [ %33, %54 ]
  %56 = sext i32 %storemerge27.i to i64
  %57 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %.pre-phi
  %60 = icmp sgt i32 %59, 254
  br i1 %60, label %.lr.ph.i22.i, label %modnn.exit24.i

.lr.ph.i22.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i22.i
  %.05.i23.i = phi i32 [ %64, %.lr.ph.i22.i ], [ %59, %._crit_edge.i ]
  %61 = add nsw i32 %.05.i23.i, -255
  %62 = lshr i32 %61, 8
  %63 = and i32 %61, 255
  %64 = add nuw nsw i32 %62, %63
  %65 = icmp samesign ugt i32 %64, 254
  br i1 %65, label %.lr.ph.i22.i, label %modnn.exit24.i, !llvm.loop !4

modnn.exit24.i:                                   ; preds = %.lr.ph.i22.i, %._crit_edge.i
  %.0.lcssa.i21.i = phi i32 [ %59, %._crit_edge.i ], [ %64, %.lr.ph.i22.i ]
  %66 = sext i32 %.0.lcssa.i21.i to i64
  %67 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr @Gg, align 16
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i2, 48
  br i1 %exitcond.not.i4, label %.preheader.i, label %31, !llvm.loop !11

.preheader.i:                                     ; preds = %modnn.exit24.i, %.preheader.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i ], [ 0, %modnn.exit24.i ]
  %69 = getelementptr [49 x i32], ptr @Gg, i64 0, i64 %indvars.iv36.i
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %69, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 49
  br i1 %exitcond39.not.i, label %gen_poly.exit, label %.preheader.i, !llvm.loop !12

gen_poly.exit:                                    ; preds = %.preheader.i
  store i1 true, ptr @RS_init, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @eras_dec_rs(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.loopexit315 ], [ 1, %17 ]
  %19 = sub nuw nsw i64 254, %indvars.iv403
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
  %indvars.iv399 = phi i64 [ 1, %23 ], [ %indvars.iv.next400, %modnn.exit ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %28 = mul nuw nsw i64 %indvars.iv399, %indvars.iv403
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
  %36 = icmp samesign ugt i32 %35, 254
  br i1 %36, label %.lr.ph.i, label %modnn.exit, !llvm.loop !4

modnn.exit:                                       ; preds = %.lr.ph.i, %27
  %.0.lcssa.i = phi i32 [ %30, %27 ], [ %35, %.lr.ph.i ]
  %37 = sext i32 %.0.lcssa.i to i64
  %38 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr [49 x i32], ptr %5, i64 0, i64 %indvars.iv399
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %39
  store i32 %42, ptr %40, align 4
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, 49
  br i1 %exitcond402.not, label %.loopexit315, label %27, !llvm.loop !14

.loopexit315:                                     ; preds = %modnn.exit, %.preheader316
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 255
  br i1 %exitcond406.not, label %.preheader314, label %.preheader316, !llvm.loop !15

.preheader314:                                    ; preds = %.loopexit315, %.preheader314
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.preheader314 ], [ 1, %.loopexit315 ]
  %.0184334 = phi i32 [ %45, %.preheader314 ], [ 0, %.loopexit315 ]
  %43 = getelementptr [49 x i32], ptr %5, i64 0, i64 %indvars.iv407
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %.0184334
  %46 = sext i32 %44 to i64
  %47 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %43, align 4
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 49
  br i1 %exitcond410.not, label %49, label %.preheader314, !llvm.loop !16

49:                                               ; preds = %.preheader314
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit, label %.preheader313

.preheader313:                                    ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %60 = icmp samesign ugt i32 %59, 254
  br i1 %60, label %.lr.ph.i247, label %modnn.exit249, !llvm.loop !4

modnn.exit249:                                    ; preds = %.lr.ph.i247, %52
  %.0.lcssa.i246 = phi i32 [ %54, %52 ], [ %59, %.lr.ph.i247 ]
  %61 = sext i32 %.0.lcssa.i246 to i64
  %62 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %50, align 4
  %.not382 = icmp eq i32 %2, 1
  br i1 %.not382, label %.loopexit312.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %modnn.exit249
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.loopexit311:                                     ; preds = %93
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count
  br i1 %exitcond422.not, label %.loopexit312.preheader, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit311
  %indvars.iv419 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next420, %.loopexit311 ]
  %indvars.iv414 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next415, %.loopexit311 ]
  %64 = getelementptr i32, ptr %1, i64 %indvars.iv419
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
  %72 = icmp samesign ugt i32 %71, 254
  br i1 %72, label %.lr.ph.i251, label %modnn.exit253, !llvm.loop !4

modnn.exit253:                                    ; preds = %.lr.ph.i251, %.lr.ph
  %.0.lcssa.i250 = phi i32 [ %66, %.lr.ph ], [ %71, %.lr.ph.i251 ]
  br label %73

73:                                               ; preds = %modnn.exit253, %93
  %indvars.iv416 = phi i64 [ %indvars.iv414, %modnn.exit253 ], [ %indvars.iv.next417, %93 ]
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, -1
  %74 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv.next417
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not244 = icmp eq i32 %78, 255
  br i1 %.not244, label %93, label %79

79:                                               ; preds = %73
  %80 = add i32 %78, %.0.lcssa.i250
  %81 = icmp sgt i32 %80, 254
  br i1 %81, label %.lr.ph.i255, label %modnn.exit257

.lr.ph.i255:                                      ; preds = %79, %.lr.ph.i255
  %.05.i256 = phi i32 [ %85, %.lr.ph.i255 ], [ %80, %79 ]
  %82 = add nsw i32 %.05.i256, -255
  %83 = lshr i32 %82, 8
  %84 = and i32 %82, 255
  %85 = add nuw nsw i32 %83, %84
  %86 = icmp samesign ugt i32 %85, 254
  br i1 %86, label %.lr.ph.i255, label %modnn.exit257, !llvm.loop !4

modnn.exit257:                                    ; preds = %.lr.ph.i255, %79
  %.0.lcssa.i254 = phi i32 [ %80, %79 ], [ %85, %.lr.ph.i255 ]
  %87 = sext i32 %.0.lcssa.i254 to i64
  %88 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv416
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, %89
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %73, %modnn.exit257
  %94 = icmp sgt i64 %indvars.iv416, 1
  br i1 %94, label %73, label %.loopexit311, !llvm.loop !18

.preheader310:                                    ; preds = %.loopexit312
  %95 = add i32 %2, 1
  %96 = icmp slt i32 %95, 49
  br i1 %96, label %.preheader309.lr.ph, label %.preheader304.preheader

.preheader304.preheader:                          ; preds = %.loopexit306, %.preheader310
  br label %.preheader304

.preheader309.lr.ph:                              ; preds = %.preheader310
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %98 = sext i32 %95 to i64
  br label %.preheader309

.loopexit312:                                     ; preds = %.loopexit312.preheader, %.loopexit312
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.loopexit312 ], [ 0, %.loopexit312.preheader ]
  %99 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv423
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr [49 x i32], ptr %6, i64 0, i64 %indvars.iv423
  store i32 %103, ptr %104, align 4
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 49
  br i1 %exitcond426.not, label %.preheader310, label %.loopexit312, !llvm.loop !19

.preheader309:                                    ; preds = %.preheader309.lr.ph, %.loopexit306
  %indvars.iv449 = phi i64 [ %98, %.preheader309.lr.ph ], [ %indvars.iv.next450, %.loopexit306 ]
  %.0197348 = phi i32 [ %2, %.preheader309.lr.ph ], [ %.1198, %.loopexit306 ]
  %.0201347 = phi i32 [ %2, %.preheader309.lr.ph ], [ %179, %.loopexit306 ]
  %105 = icmp sgt i64 %indvars.iv449, 0
  br i1 %105, label %.lr.ph341.preheader, label %._crit_edge

.lr.ph341.preheader:                              ; preds = %.preheader309
  %wide.trip.count430 = and i64 %indvars.iv449, 4294967295
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %127
  %indvars.iv427 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next428, %127 ]
  %.0185340 = phi i32 [ 0, %.lr.ph341.preheader ], [ %.1186, %127 ]
  %106 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv427
  %107 = load i32, ptr %106, align 4
  %.not242 = icmp eq i32 %107, 0
  br i1 %.not242, label %127, label %108

108:                                              ; preds = %.lr.ph341
  %109 = sub nsw i64 %indvars.iv449, %indvars.iv427
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
  %122 = icmp samesign ugt i32 %121, 254
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
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge.loopexit, label %.lr.ph341, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %127
  %128 = sext i32 %.1186 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader309
  %.0185.lcssa = phi i64 [ 0, %.preheader309 ], [ %128, %._crit_edge.loopexit ]
  %129 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %.0185.lcssa
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
  %indvars.iv432 = phi i64 [ 0, %132 ], [ %137, %152 ]
  %135 = getelementptr [49 x i32], ptr %6, i64 0, i64 %indvars.iv432
  %136 = load i32, ptr %135, align 4
  %.not241 = icmp eq i32 %136, 255
  %137 = add nuw nsw i64 %indvars.iv432, 1
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
  %147 = icmp samesign ugt i32 %146, 254
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
  %exitcond435.not = icmp eq i64 %137, 48
  br i1 %exitcond435.not, label %154, label %134, !llvm.loop !21

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
  %158 = trunc nsw i64 %indvars.iv449 to i32
  %159 = add i32 %2, %158
  br label %160

160:                                              ; preds = %157, %modnn.exit269
  %indvars.iv436 = phi i64 [ 0, %157 ], [ %indvars.iv.next437, %modnn.exit269 ]
  %161 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv436
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %modnn.exit269, label %164

164:                                              ; preds = %160
  %165 = sext i32 %162 to i64
  %166 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sub i32 %167, %130
  %169 = add i32 %168, 255
  %170 = icmp ult i32 %168, 2147483393
  br i1 %170, label %.lr.ph.i267, label %modnn.exit269

.lr.ph.i267:                                      ; preds = %164, %.lr.ph.i267
  %.05.i268 = phi i32 [ %174, %.lr.ph.i267 ], [ %169, %164 ]
  %171 = add nsw i32 %.05.i268, -255
  %172 = lshr i32 %171, 8
  %173 = and i32 %171, 255
  %174 = add nuw nsw i32 %172, %173
  %175 = icmp samesign ugt i32 %174, 254
  br i1 %175, label %.lr.ph.i267, label %modnn.exit269, !llvm.loop !4

modnn.exit269:                                    ; preds = %.lr.ph.i267, %164, %160
  %176 = phi i32 [ 255, %160 ], [ %169, %164 ], [ %174, %.lr.ph.i267 ]
  %177 = getelementptr [49 x i32], ptr %6, i64 0, i64 %indvars.iv436
  store i32 %176, ptr %177, align 4
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next437, 49
  br i1 %exitcond439.not, label %.loopexit308.loopexit, label %160, !llvm.loop !22

.loopexit308.loopexit:                            ; preds = %modnn.exit269
  %178 = sub i32 %159, %.0197348
  br label %.loopexit308

.loopexit308:                                     ; preds = %.loopexit308.loopexit, %.preheader307.preheader
  %.2199 = phi i32 [ %.0197348, %.preheader307.preheader ], [ %178, %.loopexit308.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(196) %4, ptr noundef nonnull align 16 dereferenceable(196) %7, i64 196, i1 false)
  br label %.loopexit306

.loopexit306:                                     ; preds = %.loopexit308, %.preheader305.preheader
  %.1198 = phi i32 [ %.0197348, %.preheader305.preheader ], [ %.2199, %.loopexit308 ]
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, 1
  %179 = trunc nsw i64 %indvars.iv449 to i32
  %180 = and i64 %indvars.iv.next450, 4294967295
  %exitcond452.not = icmp eq i64 %180, 49
  br i1 %exitcond452.not, label %.preheader304.preheader, label %.preheader309, !llvm.loop !23

.preheader303:                                    ; preds = %.preheader304
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %181, ptr noundef nonnull align 4 dereferenceable(192) %50, i64 192, i1 false)
  %.not383 = icmp eq i32 %spec.select, 0
  %182 = zext i32 %spec.select to i64
  br label %.preheader301

.preheader304:                                    ; preds = %.preheader304.preheader, %.preheader304
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.preheader304 ], [ 0, %.preheader304.preheader ]
  %.0189350 = phi i32 [ %spec.select, %.preheader304 ], [ 0, %.preheader304.preheader ]
  %183 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv453
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %183, align 4
  %.not239 = icmp eq i32 %187, 255
  %188 = trunc nuw nsw i64 %indvars.iv453 to i32
  %spec.select = select i1 %.not239, i32 %.0189350, i32 %188
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 49
  br i1 %exitcond456.not, label %.preheader303, label %.preheader304, !llvm.loop !24

.preheader301:                                    ; preds = %.preheader303, %modnn.exit277
  %.1359 = phi i32 [ 0, %.preheader303 ], [ %.3, %modnn.exit277 ]
  %.0200358 = phi i32 [ 254, %.preheader303 ], [ %.0.lcssa.i274, %modnn.exit277 ]
  %.9357 = phi i32 [ 1, %.preheader303 ], [ %211, %modnn.exit277 ]
  br i1 %.not383, label %._crit_edge355.thread, label %.lr.ph354

.lr.ph354:                                        ; preds = %.preheader301, %.lr.ph354._crit_edge
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %.lr.ph354._crit_edge ], [ %182, %.preheader301 ]
  %.0195353 = phi i32 [ %.1196, %.lr.ph354._crit_edge ], [ 1, %.preheader301 ]
  %189 = getelementptr [49 x i32], ptr %10, i64 0, i64 %indvars.iv461
  %190 = load i32, ptr %189, align 4
  %.not238 = icmp eq i32 %190, 255
  %.pre486 = trunc nuw i64 %indvars.iv461 to i32
  br i1 %.not238, label %.lr.ph354._crit_edge, label %191

191:                                              ; preds = %.lr.ph354
  %192 = add i32 %190, %.pre486
  %193 = icmp sgt i32 %192, 254
  br i1 %193, label %.lr.ph.i271, label %modnn.exit273

.lr.ph.i271:                                      ; preds = %191, %.lr.ph.i271
  %.05.i272 = phi i32 [ %197, %.lr.ph.i271 ], [ %192, %191 ]
  %194 = add nsw i32 %.05.i272, -255
  %195 = lshr i32 %194, 8
  %196 = and i32 %194, 255
  %197 = add nuw nsw i32 %195, %196
  %198 = icmp samesign ugt i32 %197, 254
  br i1 %198, label %.lr.ph.i271, label %modnn.exit273, !llvm.loop !4

modnn.exit273:                                    ; preds = %.lr.ph.i271, %191
  %.0.lcssa.i270 = phi i32 [ %192, %191 ], [ %197, %.lr.ph.i271 ]
  store i32 %.0.lcssa.i270, ptr %189, align 4
  %199 = sext i32 %.0.lcssa.i270 to i64
  %200 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = xor i32 %201, %.0195353
  br label %.lr.ph354._crit_edge

.lr.ph354._crit_edge:                             ; preds = %.lr.ph354, %modnn.exit273
  %.1196 = phi i32 [ %202, %modnn.exit273 ], [ %.0195353, %.lr.ph354 ]
  %indvars.iv.next462 = add nsw i64 %indvars.iv461, -1
  %203 = icmp sgt i32 %.pre486, 1
  br i1 %203, label %.lr.ph354, label %._crit_edge355, !llvm.loop !25

._crit_edge355:                                   ; preds = %.lr.ph354._crit_edge
  %204 = icmp eq i32 %.1196, 0
  br i1 %204, label %205, label %._crit_edge355.thread

205:                                              ; preds = %._crit_edge355
  %206 = sext i32 %.1359 to i64
  %207 = getelementptr [48 x i32], ptr %9, i64 0, i64 %206
  store i32 %.9357, ptr %207, align 4
  %208 = getelementptr [48 x i32], ptr %11, i64 0, i64 %206
  store i32 %.0200358, ptr %208, align 4
  %209 = add i32 %.1359, 1
  %210 = icmp eq i32 %209, %spec.select
  br i1 %210, label %.lr.ph363.preheader, label %._crit_edge355.thread

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
  %218 = icmp samesign ugt i32 %217, 254
  br i1 %218, label %.lr.ph.i275, label %modnn.exit277, !llvm.loop !4

modnn.exit277:                                    ; preds = %.lr.ph.i275, %._crit_edge355.thread
  %.0.lcssa.i274 = phi i32 [ %212, %._crit_edge355.thread ], [ %217, %.lr.ph.i275 ]
  %exitcond464.not = icmp eq i32 %211, 256
  br i1 %exitcond464.not, label %219, label %.preheader301, !llvm.loop !26

219:                                              ; preds = %modnn.exit277
  %.not230 = icmp eq i32 %spec.select, %.3
  br i1 %.not230, label %.lr.ph363.preheader, label %.loopexit

.lr.ph363.preheader:                              ; preds = %205, %219
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %._crit_edge364
  %indvars.iv465 = phi i64 [ %220, %._crit_edge364 ], [ 0, %.lr.ph363.preheader ]
  %.0211366 = phi i32 [ %spec.select245, %._crit_edge364 ], [ 0, %.lr.ph363.preheader ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv465, i64 %182)
  %220 = add nuw nsw i64 %indvars.iv465, 1
  br label %221

221:                                              ; preds = %.lr.ph363, %241
  %indvars.iv467 = phi i64 [ %umin, %.lr.ph363 ], [ %indvars.iv.next468, %241 ]
  %.0193361 = phi i32 [ 0, %.lr.ph363 ], [ %.1194, %241 ]
  %222 = sub i64 %220, %indvars.iv467
  %sext = shl i64 %222, 32
  %223 = ashr exact i64 %sext, 32
  %224 = getelementptr [49 x i32], ptr %5, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %.not235 = icmp eq i32 %225, 255
  br i1 %.not235, label %241, label %226

226:                                              ; preds = %221
  %227 = getelementptr [49 x i32], ptr %4, i64 0, i64 %indvars.iv467
  %228 = load i32, ptr %227, align 4
  %.not236 = icmp eq i32 %228, 255
  br i1 %.not236, label %241, label %229

229:                                              ; preds = %226
  %230 = add i32 %228, %225
  %231 = icmp sgt i32 %230, 254
  br i1 %231, label %.lr.ph.i279, label %modnn.exit281

.lr.ph.i279:                                      ; preds = %229, %.lr.ph.i279
  %.05.i280 = phi i32 [ %235, %.lr.ph.i279 ], [ %230, %229 ]
  %232 = add nsw i32 %.05.i280, -255
  %233 = lshr i32 %232, 8
  %234 = and i32 %232, 255
  %235 = add nuw nsw i32 %233, %234
  %236 = icmp samesign ugt i32 %235, 254
  br i1 %236, label %.lr.ph.i279, label %modnn.exit281, !llvm.loop !4

modnn.exit281:                                    ; preds = %.lr.ph.i279, %229
  %.0.lcssa.i278 = phi i32 [ %230, %229 ], [ %235, %.lr.ph.i279 ]
  %237 = sext i32 %.0.lcssa.i278 to i64
  %238 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = xor i32 %239, %.0193361
  br label %241

241:                                              ; preds = %221, %226, %modnn.exit281
  %.1194 = phi i32 [ %240, %modnn.exit281 ], [ %.0193361, %226 ], [ %.0193361, %221 ]
  %indvars.iv.next468 = add nsw i64 %indvars.iv467, -1
  %242 = icmp sgt i64 %indvars.iv467, 0
  br i1 %242, label %221, label %._crit_edge364, !llvm.loop !27

._crit_edge364:                                   ; preds = %241
  %.not234 = icmp eq i32 %.1194, 0
  %243 = trunc nuw nsw i64 %indvars.iv465 to i32
  %spec.select245 = select i1 %.not234, i32 %.0211366, i32 %243
  %244 = sext i32 %.1194 to i64
  %245 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr [49 x i32], ptr %8, i64 0, i64 %indvars.iv465
  store i32 %246, ptr %247, align 4
  %exitcond470.not = icmp eq i64 %220, 48
  br i1 %exitcond470.not, label %248, label %.lr.ph363, !llvm.loop !28

248:                                              ; preds = %._crit_edge364
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 255, ptr %249, align 16
  %.4375 = add i32 %spec.select, -1
  %250 = icmp sgt i32 %.4375, -1
  br i1 %250, label %.preheader298.lr.ph, label %.loopexit

.preheader298.lr.ph:                              ; preds = %248
  %251 = zext nneg i32 %spec.select245 to i64
  %umin475 = tail call i64 @llvm.umin.i64(i64 %182, i64 47)
  %252 = and i64 %umin475, 62
  %253 = zext nneg i32 %.4375 to i64
  %254 = load i32, ptr @Alpha_to, align 16
  %255 = sext i32 %254 to i64
  %256 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %255
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %331, %.preheader298.lr.ph
  %indvars.iv478 = phi i64 [ %253, %.preheader298.lr.ph ], [ %indvars.iv.next479, %331 ]
  %257 = getelementptr [48 x i32], ptr %9, i64 0, i64 %indvars.iv478
  br label %258

258:                                              ; preds = %.lr.ph370, %276
  %indvars.iv472 = phi i64 [ %251, %.lr.ph370 ], [ %indvars.iv.next473, %276 ]
  %.0191369 = phi i32 [ 0, %.lr.ph370 ], [ %.1192, %276 ]
  %259 = getelementptr [49 x i32], ptr %8, i64 0, i64 %indvars.iv472
  %260 = load i32, ptr %259, align 4
  %.not233 = icmp eq i32 %260, 255
  br i1 %.not233, label %276, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %257, align 4
  %263 = trunc nuw nsw i64 %indvars.iv472 to i32
  %264 = mul i32 %262, %263
  %265 = add i32 %264, %260
  %266 = icmp sgt i32 %265, 254
  br i1 %266, label %.lr.ph.i283, label %modnn.exit285

.lr.ph.i283:                                      ; preds = %261, %.lr.ph.i283
  %.05.i284 = phi i32 [ %270, %.lr.ph.i283 ], [ %265, %261 ]
  %267 = add nsw i32 %.05.i284, -255
  %268 = lshr i32 %267, 8
  %269 = and i32 %267, 255
  %270 = add nuw nsw i32 %268, %269
  %271 = icmp samesign ugt i32 %270, 254
  br i1 %271, label %.lr.ph.i283, label %modnn.exit285, !llvm.loop !4

modnn.exit285:                                    ; preds = %.lr.ph.i283, %261
  %.0.lcssa.i282 = phi i32 [ %265, %261 ], [ %270, %.lr.ph.i283 ]
  %272 = sext i32 %.0.lcssa.i282 to i64
  %273 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = xor i32 %274, %.0191369
  br label %276

276:                                              ; preds = %258, %modnn.exit285
  %.1192 = phi i32 [ %275, %modnn.exit285 ], [ %.0191369, %258 ]
  %indvars.iv.next473 = add nsw i64 %indvars.iv472, -1
  %277 = icmp sgt i64 %indvars.iv472, 0
  br i1 %277, label %258, label %._crit_edge371, !llvm.loop !29

._crit_edge371:                                   ; preds = %276
  %278 = getelementptr [48 x i32], ptr %9, i64 0, i64 %indvars.iv478
  br label %279

279:                                              ; preds = %._crit_edge371, %298
  %indvars.iv476 = phi i64 [ %252, %._crit_edge371 ], [ %indvars.iv.next477, %298 ]
  %.0187374 = phi i32 [ 0, %._crit_edge371 ], [ %.1188, %298 ]
  %280 = or disjoint i64 %indvars.iv476, 1
  %281 = getelementptr [49 x i32], ptr %4, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %.not232 = icmp eq i32 %282, 255
  br i1 %.not232, label %298, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %278, align 4
  %285 = trunc nuw nsw i64 %indvars.iv476 to i32
  %286 = mul i32 %284, %285
  %287 = add i32 %286, %282
  %288 = icmp sgt i32 %287, 254
  br i1 %288, label %.lr.ph.i291, label %modnn.exit293

.lr.ph.i291:                                      ; preds = %283, %.lr.ph.i291
  %.05.i292 = phi i32 [ %292, %.lr.ph.i291 ], [ %287, %283 ]
  %289 = add nsw i32 %.05.i292, -255
  %290 = lshr i32 %289, 8
  %291 = and i32 %289, 255
  %292 = add nuw nsw i32 %290, %291
  %293 = icmp samesign ugt i32 %292, 254
  br i1 %293, label %.lr.ph.i291, label %modnn.exit293, !llvm.loop !4

modnn.exit293:                                    ; preds = %.lr.ph.i291, %283
  %.0.lcssa.i290 = phi i32 [ %287, %283 ], [ %292, %.lr.ph.i291 ]
  %294 = sext i32 %.0.lcssa.i290 to i64
  %295 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = xor i32 %296, %.0187374
  br label %298

298:                                              ; preds = %279, %modnn.exit293
  %.1188 = phi i32 [ %297, %modnn.exit293 ], [ %.0187374, %279 ]
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, -2
  %299 = icmp sgt i64 %indvars.iv476, 1
  br i1 %299, label %279, label %300, !llvm.loop !30

300:                                              ; preds = %298
  %301 = icmp eq i32 %.1188, 0
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %300
  %.not231 = icmp eq i32 %.1192, 0
  br i1 %.not231, label %331, label %303

303:                                              ; preds = %302
  %304 = sext i32 %.1192 to i64
  %305 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %256, align 4
  %308 = sext i32 %.1188 to i64
  %309 = getelementptr [256 x i32], ptr @Index_of, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %306, 255
  %312 = add i32 %311, %307
  %313 = sub i32 %312, %310
  %314 = icmp sgt i32 %313, 254
  br i1 %314, label %.lr.ph.i295, label %modnn.exit297

.lr.ph.i295:                                      ; preds = %303, %.lr.ph.i295
  %.05.i296 = phi i32 [ %318, %.lr.ph.i295 ], [ %313, %303 ]
  %315 = add nsw i32 %.05.i296, -255
  %316 = lshr i32 %315, 8
  %317 = and i32 %315, 255
  %318 = add nuw nsw i32 %316, %317
  %319 = icmp samesign ugt i32 %318, 254
  br i1 %319, label %.lr.ph.i295, label %modnn.exit297, !llvm.loop !4

modnn.exit297:                                    ; preds = %.lr.ph.i295, %303
  %.0.lcssa.i294 = phi i32 [ %313, %303 ], [ %318, %.lr.ph.i295 ]
  %320 = sext i32 %.0.lcssa.i294 to i64
  %321 = getelementptr [256 x i32], ptr @Alpha_to, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr [48 x i32], ptr %11, i64 0, i64 %indvars.iv478
  %324 = load i32, ptr %323, align 4
  %325 = sub i32 254, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr i8, ptr %0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = trunc i32 %322 to i8
  %330 = xor i8 %328, %329
  store i8 %330, ptr %327, align 1
  br label %331

331:                                              ; preds = %302, %modnn.exit297
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, -1
  %332 = icmp sgt i64 %indvars.iv478, 0
  br i1 %332, label %.lr.ph370, label %.loopexit299, !llvm.loop !31

.loopexit299:                                     ; preds = %331
  %.not237 = icmp ne ptr %1, null
  %333 = icmp sgt i32 %spec.select, 0
  %or.cond = and i1 %.not237, %333
  br i1 %or.cond, label %.lr.ph381.preheader, label %.loopexit

.lr.ph381.preheader:                              ; preds = %.loopexit299
  %wide.trip.count484 = zext nneg i32 %spec.select to i64
  br label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %.lr.ph381
  %indvars.iv481 = phi i64 [ 0, %.lr.ph381.preheader ], [ %indvars.iv.next482, %.lr.ph381 ]
  %334 = getelementptr [48 x i32], ptr %11, i64 0, i64 %indvars.iv481
  %335 = load i32, ptr %334, align 4
  %336 = sub i32 254, %335
  %337 = getelementptr i32, ptr %1, i64 %indvars.iv481
  store i32 %336, ptr %337, align 4
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %.loopexit, label %.lr.ph381, !llvm.loop !32

.loopexit:                                        ; preds = %300, %.lr.ph381, %248, %219, %49, %.loopexit299
  %.0183493 = phi i32 [ %spec.select, %.loopexit299 ], [ %spec.select, %248 ], [ -1, %219 ], [ 0, %49 ], [ %spec.select, %.lr.ph381 ], [ -1, %300 ]
  ret i32 %.0183493
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
