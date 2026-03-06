; ModuleID = 'bench/wireshark/original/reedsolomon.ll'
source_filename = "bench/wireshark/original/reedsolomon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Pp = hidden local_unnamed_addr global [9 x i32] [i32 1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1], align 16
@RS_init = internal unnamed_addr global i1 false, align 4
@Index_of = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@Gg = internal unnamed_addr global [49 x i32] zeroinitializer, align 16
@Alpha_to = internal unnamed_addr global [256 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @encode_rs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 48)) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @RS_init, align 4
  br i1 %.b, label %.preheader41, label %3

3:                                                ; preds = %2
  tail call fastcc void @init_rs()
  br label %.preheader41

.preheader41:                                     ; preds = %3, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(48) %1, i8 0, i64 48, i1 false)
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
  %13 = getelementptr [4 x i8], ptr @Index_of, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 255
  br i1 %.not, label %.preheader.preheader, label %.preheader40

.preheader.preheader:                             ; preds = %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(47) %1, ptr noundef align 1 dereferenceable(47) %scevgep, i64 47, i1 false)
  br label %49

.preheader40:                                     ; preds = %6, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 47, %6 ]
  %15 = getelementptr [4 x i8], ptr @Gg, i64 %indvars.iv
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
  br i1 %27, label %.lr.ph.i, label %modnn.exit, !llvm.loop !6

modnn.exit:                                       ; preds = %.lr.ph.i, %20
  %.0.lcssa.i = phi i32 [ %21, %20 ], [ %26, %.lr.ph.i ]
  %28 = sext i32 %.0.lcssa.i to i64
  %29 = getelementptr [4 x i8], ptr @Alpha_to, i64 %28
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
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %36, label %.preheader40, label %37, !llvm.loop !8

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
  br i1 %44, label %.lr.ph.i37, label %modnn.exit39, !llvm.loop !6

modnn.exit39:                                     ; preds = %.lr.ph.i37, %37
  %.0.lcssa.i36 = phi i32 [ %38, %37 ], [ %43, %.lr.ph.i37 ]
  %45 = sext i32 %.0.lcssa.i36 to i64
  %46 = getelementptr [4 x i8], ptr @Alpha_to, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i8
  br label %49

49:                                               ; preds = %modnn.exit39, %.preheader.preheader
  %storemerge = phi i8 [ %48, %modnn.exit39 ], [ 0, %.preheader.preheader ]
  store i8 %storemerge, ptr %5, align 1
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  %.not62 = icmp eq i64 %indvars.iv53, 0
  br i1 %.not62, label %50, label %6, !llvm.loop !9

50:                                               ; preds = %49
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_rs() unnamed_addr #1 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 32), align 16
  br label %1

1:                                                ; preds = %11, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %11 ]
  %.027.i = phi i32 [ 1, %0 ], [ %12, %11 ]
  %2 = getelementptr [4 x i8], ptr @Alpha_to, i64 %indvars.iv.i
  store i32 %.027.i, ptr %2, align 4
  %3 = sext i32 %.027.i to i64
  %4 = getelementptr [4 x i8], ptr @Index_of, i64 %3
  %5 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %5, ptr %4, align 4
  %6 = getelementptr [4 x i8], ptr @Pp, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %13, label %1, !llvm.loop !10

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 32), align 16
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr @Index_of, i64 %15
  store i32 8, ptr %16, align 4
  br label %17

17:                                               ; preds = %26, %13
  %store_forwarded = phi i32 [ %14, %13 ], [ %storemerge.i, %26 ]
  %indvars.iv30.i = phi i64 [ 9, %13 ], [ %indvars.iv.next31.i, %26 ]
  %18 = getelementptr [4 x i8], ptr @Alpha_to, i64 %indvars.iv30.i
  %.not.i = icmp slt i32 %store_forwarded, 128
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 32), align 16
  %21 = shl nuw i32 %store_forwarded, 1
  %22 = xor i32 %21, %20
  %23 = xor i32 %22, 256
  br label %26

24:                                               ; preds = %17
  %25 = shl i32 %store_forwarded, 1
  br label %26

26:                                               ; preds = %24, %19
  %storemerge.i = phi i32 [ %23, %19 ], [ %25, %24 ]
  store i32 %storemerge.i, ptr %18, align 4
  %27 = sext i32 %storemerge.i to i64
  %28 = getelementptr [4 x i8], ptr @Index_of, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv30.i to i32
  store i32 %29, ptr %28, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 255
  br i1 %exitcond33.not.i, label %generate_gf.exit, label %17, !llvm.loop !11

generate_gf.exit:                                 ; preds = %26
  store i32 255, ptr @Index_of, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Alpha_to, i64 1020), align 4
  store i32 1, ptr @Gg, align 16
  br label %30

30:                                               ; preds = %modnn.exit24.i, %generate_gf.exit
  %indvars.iv.i1 = phi i64 [ 0, %generate_gf.exit ], [ %indvars.iv.next.i2, %modnn.exit24.i ]
  %storemerge27.i = phi i32 [ 1, %generate_gf.exit ], [ %66, %modnn.exit24.i ]
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %31 = getelementptr [4 x i8], ptr @Gg, i64 %indvars.iv.next.i2
  store i32 1, ptr %31, align 4
  %.not30.i = icmp eq i64 %indvars.iv.i1, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %32 = trunc nuw nsw i64 %indvars.iv.next.i2 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i1, %.lr.ph.preheader.i ], [ %indvars.iv.next33.i, %52 ]
  %33 = getelementptr [4 x i8], ptr @Gg, i64 %indvars.iv32.i
  %34 = load i32, ptr %33, align 4
  %.not.i3 = icmp eq i32 %34, 0
  %35 = getelementptr i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4
  br i1 %.not.i3, label %52, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = sext i32 %34 to i64
  %39 = getelementptr [4 x i8], ptr @Index_of, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %32
  %42 = icmp sgt i32 %41, 254
  br i1 %42, label %.lr.ph.i.i, label %modnn.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ %41, %37 ]
  %43 = add nsw i32 %.05.i.i, -255
  %44 = lshr i32 %43, 8
  %45 = and i32 %43, 255
  %46 = add nuw nsw i32 %44, %45
  %47 = icmp samesign ugt i32 %46, 254
  br i1 %47, label %.lr.ph.i.i, label %modnn.exit.i, !llvm.loop !6

modnn.exit.i:                                     ; preds = %.lr.ph.i.i, %37
  %.0.lcssa.i.i = phi i32 [ %41, %37 ], [ %46, %.lr.ph.i.i ]
  %48 = sext i32 %.0.lcssa.i.i to i64
  %49 = getelementptr [4 x i8], ptr @Alpha_to, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, %36
  br label %52

52:                                               ; preds = %modnn.exit.i, %.lr.ph.i
  %storemerge20.i = phi i32 [ %51, %modnn.exit.i ], [ %36, %.lr.ph.i ]
  store i32 %storemerge20.i, ptr %33, align 4
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, -1
  %53 = icmp sgt i64 %indvars.iv32.i, 1
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %52, %30
  %.pre-phi = phi i32 [ 1, %30 ], [ %32, %52 ]
  %54 = sext i32 %storemerge27.i to i64
  %55 = getelementptr [4 x i8], ptr @Index_of, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %.pre-phi
  %58 = icmp sgt i32 %57, 254
  br i1 %58, label %.lr.ph.i22.i, label %modnn.exit24.i

.lr.ph.i22.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i22.i
  %.05.i23.i = phi i32 [ %62, %.lr.ph.i22.i ], [ %57, %._crit_edge.i ]
  %59 = add nsw i32 %.05.i23.i, -255
  %60 = lshr i32 %59, 8
  %61 = and i32 %59, 255
  %62 = add nuw nsw i32 %60, %61
  %63 = icmp samesign ugt i32 %62, 254
  br i1 %63, label %.lr.ph.i22.i, label %modnn.exit24.i, !llvm.loop !6

modnn.exit24.i:                                   ; preds = %.lr.ph.i22.i, %._crit_edge.i
  %.0.lcssa.i21.i = phi i32 [ %57, %._crit_edge.i ], [ %62, %.lr.ph.i22.i ]
  %64 = sext i32 %.0.lcssa.i21.i to i64
  %65 = getelementptr [4 x i8], ptr @Alpha_to, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr @Gg, align 16
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i2, 48
  br i1 %exitcond.not.i4, label %.preheader.i, label %30, !llvm.loop !13

.preheader.i:                                     ; preds = %modnn.exit24.i, %.preheader.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i ], [ 0, %modnn.exit24.i ]
  %67 = getelementptr [4 x i8], ptr @Gg, i64 %indvars.iv36.i
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr @Index_of, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %67, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 49
  br i1 %exitcond39.not.i, label %gen_poly.exit, label %.preheader.i, !llvm.loop !14

gen_poly.exit:                                    ; preds = %.preheader.i
  store i1 true, ptr @RS_init, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @eras_dec_rs(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [49 x i32], align 16
  %5 = alloca [49 x i32], align 16
  %6 = alloca [49 x i32], align 16
  %7 = alloca [49 x i32], align 16
  %8 = alloca [49 x i32], align 16
  %9 = alloca [48 x i32], align 16
  %10 = alloca [49 x i32], align 16
  %11 = alloca [48 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %18 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %16, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 49
  br i1 %exitcond.not, label %.preheader316, label %17, !llvm.loop !15

.preheader316:                                    ; preds = %17, %.loopexit315
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.loopexit315 ], [ 1, %17 ]
  %19 = sub nuw nsw i64 254, %indvars.iv396
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit315, label %23

23:                                               ; preds = %.preheader316
  %24 = zext i8 %21 to i64
  %25 = getelementptr [4 x i8], ptr @Index_of, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %modnn.exit
  %indvars.iv392 = phi i64 [ 1, %23 ], [ %indvars.iv.next393, %modnn.exit ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %28 = mul nuw nsw i64 %indvars.iv392, %indvars.iv396
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
  br i1 %36, label %.lr.ph.i, label %modnn.exit, !llvm.loop !6

modnn.exit:                                       ; preds = %.lr.ph.i, %27
  %.0.lcssa.i = phi i32 [ %30, %27 ], [ %35, %.lr.ph.i ]
  %37 = sext i32 %.0.lcssa.i to i64
  %38 = getelementptr [4 x i8], ptr @Alpha_to, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv392
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %39
  store i32 %42, ptr %40, align 4
  %exitcond395.not = icmp eq i64 %indvars.iv.next393, 49
  br i1 %exitcond395.not, label %.loopexit315, label %27, !llvm.loop !16

.loopexit315:                                     ; preds = %modnn.exit, %.preheader316
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next397, 255
  br i1 %exitcond399.not, label %.preheader314, label %.preheader316, !llvm.loop !17

.preheader314:                                    ; preds = %.loopexit315, %.preheader314
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %.preheader314 ], [ 1, %.loopexit315 ]
  %.0184334 = phi i32 [ %45, %.preheader314 ], [ 0, %.loopexit315 ]
  %43 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv400
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %.0184334
  %46 = sext i32 %44 to i64
  %47 = getelementptr [4 x i8], ptr @Index_of, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %43, align 4
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next401, 49
  br i1 %exitcond403.not, label %49, label %.preheader314, !llvm.loop !18

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
  br i1 %60, label %.lr.ph.i247, label %modnn.exit249, !llvm.loop !6

modnn.exit249:                                    ; preds = %.lr.ph.i247, %52
  %.0.lcssa.i246 = phi i32 [ %54, %52 ], [ %59, %.lr.ph.i247 ]
  %61 = sext i32 %.0.lcssa.i246 to i64
  %62 = getelementptr [4 x i8], ptr @Alpha_to, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %50, align 4
  %.not375 = icmp eq i32 %2, 1
  br i1 %.not375, label %.loopexit312.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %modnn.exit249
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.loopexit311:                                     ; preds = %93
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count
  br i1 %exitcond415.not, label %.loopexit312.preheader, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit311
  %indvars.iv412 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next413, %.loopexit311 ]
  %indvars.iv407 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next408, %.loopexit311 ]
  %64 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv412
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
  br i1 %72, label %.lr.ph.i251, label %modnn.exit253, !llvm.loop !6

modnn.exit253:                                    ; preds = %.lr.ph.i251, %.lr.ph
  %.0.lcssa.i250 = phi i32 [ %66, %.lr.ph ], [ %71, %.lr.ph.i251 ]
  br label %73

73:                                               ; preds = %modnn.exit253, %93
  %indvars.iv409 = phi i64 [ %indvars.iv407, %modnn.exit253 ], [ %indvars.iv.next410, %93 ]
  %74 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv409
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [4 x i8], ptr @Index_of, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not244 = icmp eq i32 %79, 255
  br i1 %.not244, label %93, label %80

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
  %87 = icmp samesign ugt i32 %86, 254
  br i1 %87, label %.lr.ph.i255, label %modnn.exit257, !llvm.loop !6

modnn.exit257:                                    ; preds = %.lr.ph.i255, %80
  %.0.lcssa.i254 = phi i32 [ %81, %80 ], [ %86, %.lr.ph.i255 ]
  %88 = sext i32 %.0.lcssa.i254 to i64
  %89 = getelementptr [4 x i8], ptr @Alpha_to, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %74, align 4
  %92 = xor i32 %91, %90
  store i32 %92, ptr %74, align 4
  br label %93

93:                                               ; preds = %73, %modnn.exit257
  %indvars.iv.next410 = add nsw i64 %indvars.iv409, -1
  %94 = icmp sgt i64 %indvars.iv409, 1
  br i1 %94, label %73, label %.loopexit311, !llvm.loop !20

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
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.loopexit312 ], [ 0, %.loopexit312.preheader ]
  %99 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv416
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [4 x i8], ptr @Index_of, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv416
  store i32 %103, ptr %104, align 4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, 49
  br i1 %exitcond419.not, label %.preheader310, label %.loopexit312, !llvm.loop !21

.preheader309:                                    ; preds = %.preheader309.lr.ph, %.loopexit306
  %indvars.iv442 = phi i64 [ %98, %.preheader309.lr.ph ], [ %indvars.iv.next443, %.loopexit306 ]
  %.0197348 = phi i32 [ %2, %.preheader309.lr.ph ], [ %.1198, %.loopexit306 ]
  %.0201347 = phi i32 [ %2, %.preheader309.lr.ph ], [ %177, %.loopexit306 ]
  %105 = icmp sgt i64 %indvars.iv442, 0
  br i1 %105, label %.lr.ph341.preheader, label %._crit_edge

.lr.ph341.preheader:                              ; preds = %.preheader309
  %wide.trip.count423 = and i64 %indvars.iv442, 4294967295
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %127
  %indvars.iv420 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next421, %127 ]
  %.0185340 = phi i32 [ 0, %.lr.ph341.preheader ], [ %.1186, %127 ]
  %106 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv420
  %107 = load i32, ptr %106, align 4
  %.not242 = icmp eq i32 %107, 0
  br i1 %.not242, label %127, label %108

108:                                              ; preds = %.lr.ph341
  %109 = sub nsw i64 %indvars.iv442, %indvars.iv420
  %110 = getelementptr [4 x i8], ptr %5, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not243 = icmp eq i32 %111, 255
  br i1 %.not243, label %127, label %112

112:                                              ; preds = %108
  %113 = sext i32 %107 to i64
  %114 = getelementptr [4 x i8], ptr @Index_of, i64 %113
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
  br i1 %122, label %.lr.ph.i259, label %modnn.exit261, !llvm.loop !6

modnn.exit261:                                    ; preds = %.lr.ph.i259, %112
  %.0.lcssa.i258 = phi i32 [ %116, %112 ], [ %121, %.lr.ph.i259 ]
  %123 = sext i32 %.0.lcssa.i258 to i64
  %124 = getelementptr [4 x i8], ptr @Alpha_to, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %125, %.0185340
  br label %127

127:                                              ; preds = %.lr.ph341, %108, %modnn.exit261
  %.1186 = phi i32 [ %126, %modnn.exit261 ], [ %.0185340, %108 ], [ %.0185340, %.lr.ph341 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge.loopexit, label %.lr.ph341, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %127
  %128 = sext i32 %.1186 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader309
  %.0185.lcssa = phi i64 [ 0, %.preheader309 ], [ %128, %._crit_edge.loopexit ]
  %129 = getelementptr [4 x i8], ptr @Index_of, i64 %.0185.lcssa
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
  %indvars.iv425 = phi i64 [ 0, %132 ], [ %137, %152 ]
  %135 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv425
  %136 = load i32, ptr %135, align 4
  %.not241 = icmp eq i32 %136, 255
  %137 = add nuw nsw i64 %indvars.iv425, 1
  %138 = getelementptr [4 x i8], ptr %4, i64 %137
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
  br i1 %147, label %.lr.ph.i263, label %modnn.exit265, !llvm.loop !6

modnn.exit265:                                    ; preds = %.lr.ph.i263, %140
  %.0.lcssa.i262 = phi i32 [ %141, %140 ], [ %146, %.lr.ph.i263 ]
  %148 = sext i32 %.0.lcssa.i262 to i64
  %149 = getelementptr [4 x i8], ptr @Alpha_to, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 %150, %139
  br label %152

152:                                              ; preds = %134, %modnn.exit265
  %.sink = phi i32 [ %151, %modnn.exit265 ], [ %139, %134 ]
  %153 = getelementptr [4 x i8], ptr %7, i64 %137
  store i32 %.sink, ptr %153, align 4
  %exitcond428.not = icmp eq i64 %137, 48
  br i1 %exitcond428.not, label %154, label %134, !llvm.loop !23

154:                                              ; preds = %152
  %155 = shl i32 %.0197348, 1
  %156 = add i32 %.0201347, %2
  %.not240 = icmp sgt i32 %155, %156
  br i1 %.not240, label %.preheader307.preheader, label %.preheader

.preheader307.preheader:                          ; preds = %154
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %97, ptr noundef nonnull align 16 dereferenceable(192) %6, i64 192, i1 false)
  store i32 255, ptr %6, align 16
  br label %.loopexit308

.preheader:                                       ; preds = %154, %modnn.exit269
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %modnn.exit269 ], [ 0, %154 ]
  %157 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv429
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %modnn.exit269, label %160

160:                                              ; preds = %.preheader
  %161 = sext i32 %158 to i64
  %162 = getelementptr [4 x i8], ptr @Index_of, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 %163, %130
  %165 = add i32 %164, 255
  %166 = icmp ult i32 %164, 2147483393
  br i1 %166, label %.lr.ph.i267, label %modnn.exit269

.lr.ph.i267:                                      ; preds = %160, %.lr.ph.i267
  %.05.i268 = phi i32 [ %170, %.lr.ph.i267 ], [ %165, %160 ]
  %167 = add nsw i32 %.05.i268, -255
  %168 = lshr i32 %167, 8
  %169 = and i32 %167, 255
  %170 = add nuw nsw i32 %168, %169
  %171 = icmp samesign ugt i32 %170, 254
  br i1 %171, label %.lr.ph.i267, label %modnn.exit269, !llvm.loop !6

modnn.exit269:                                    ; preds = %.lr.ph.i267, %160, %.preheader
  %172 = phi i32 [ 255, %.preheader ], [ %165, %160 ], [ %170, %.lr.ph.i267 ]
  %173 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv429
  store i32 %172, ptr %173, align 4
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 49
  br i1 %exitcond432.not, label %.loopexit308.loopexit, label %.preheader, !llvm.loop !24

.loopexit308.loopexit:                            ; preds = %modnn.exit269
  %174 = trunc nsw i64 %indvars.iv442 to i32
  %175 = add i32 %2, %174
  %176 = sub i32 %175, %.0197348
  br label %.loopexit308

.loopexit308:                                     ; preds = %.loopexit308.loopexit, %.preheader307.preheader
  %.2199 = phi i32 [ %.0197348, %.preheader307.preheader ], [ %176, %.loopexit308.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(196) %4, ptr noundef nonnull align 16 dereferenceable(196) %7, i64 196, i1 false)
  br label %.loopexit306

.loopexit306:                                     ; preds = %.loopexit308, %.preheader305.preheader
  %.1198 = phi i32 [ %.0197348, %.preheader305.preheader ], [ %.2199, %.loopexit308 ]
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, 1
  %177 = trunc nsw i64 %indvars.iv442 to i32
  %178 = and i64 %indvars.iv.next443, 4294967295
  %exitcond445.not = icmp eq i64 %178, 49
  br i1 %exitcond445.not, label %.preheader304.preheader, label %.preheader309, !llvm.loop !25

.preheader303:                                    ; preds = %.preheader304
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %179, ptr noundef nonnull align 4 dereferenceable(192) %50, i64 192, i1 false)
  %.not376 = icmp eq i32 %spec.select, 0
  %180 = zext i32 %spec.select to i64
  br label %.preheader301

.preheader304:                                    ; preds = %.preheader304.preheader, %.preheader304
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.preheader304 ], [ 0, %.preheader304.preheader ]
  %.0189350 = phi i32 [ %spec.select, %.preheader304 ], [ 0, %.preheader304.preheader ]
  %181 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv446
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [4 x i8], ptr @Index_of, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %181, align 4
  %.not239 = icmp eq i32 %185, 255
  %186 = trunc nuw nsw i64 %indvars.iv446 to i32
  %spec.select = select i1 %.not239, i32 %.0189350, i32 %186
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 49
  br i1 %exitcond449.not, label %.preheader303, label %.preheader304, !llvm.loop !26

.preheader301:                                    ; preds = %.preheader303, %modnn.exit277
  %.1359 = phi i32 [ 0, %.preheader303 ], [ %.3, %modnn.exit277 ]
  %.0200358 = phi i32 [ 254, %.preheader303 ], [ %.0.lcssa.i274, %modnn.exit277 ]
  %.9357 = phi i32 [ 1, %.preheader303 ], [ %209, %modnn.exit277 ]
  br i1 %.not376, label %._crit_edge355.thread, label %.lr.ph354

.lr.ph354:                                        ; preds = %.preheader301, %.lr.ph354._crit_edge
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.lr.ph354._crit_edge ], [ %180, %.preheader301 ]
  %.0195353 = phi i32 [ %.1196, %.lr.ph354._crit_edge ], [ 1, %.preheader301 ]
  %187 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv454
  %188 = load i32, ptr %187, align 4
  %.not238 = icmp eq i32 %188, 255
  %.pre = trunc nuw i64 %indvars.iv454 to i32
  br i1 %.not238, label %.lr.ph354._crit_edge, label %189

189:                                              ; preds = %.lr.ph354
  %190 = add i32 %188, %.pre
  %191 = icmp sgt i32 %190, 254
  br i1 %191, label %.lr.ph.i271, label %modnn.exit273

.lr.ph.i271:                                      ; preds = %189, %.lr.ph.i271
  %.05.i272 = phi i32 [ %195, %.lr.ph.i271 ], [ %190, %189 ]
  %192 = add nsw i32 %.05.i272, -255
  %193 = lshr i32 %192, 8
  %194 = and i32 %192, 255
  %195 = add nuw nsw i32 %193, %194
  %196 = icmp samesign ugt i32 %195, 254
  br i1 %196, label %.lr.ph.i271, label %modnn.exit273, !llvm.loop !6

modnn.exit273:                                    ; preds = %.lr.ph.i271, %189
  %.0.lcssa.i270 = phi i32 [ %190, %189 ], [ %195, %.lr.ph.i271 ]
  store i32 %.0.lcssa.i270, ptr %187, align 4
  %197 = sext i32 %.0.lcssa.i270 to i64
  %198 = getelementptr [4 x i8], ptr @Alpha_to, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = xor i32 %199, %.0195353
  br label %.lr.ph354._crit_edge

.lr.ph354._crit_edge:                             ; preds = %.lr.ph354, %modnn.exit273
  %.1196 = phi i32 [ %200, %modnn.exit273 ], [ %.0195353, %.lr.ph354 ]
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, -1
  %201 = icmp sgt i32 %.pre, 1
  br i1 %201, label %.lr.ph354, label %._crit_edge355, !llvm.loop !27

._crit_edge355:                                   ; preds = %.lr.ph354._crit_edge
  %202 = icmp eq i32 %.1196, 0
  br i1 %202, label %203, label %._crit_edge355.thread

203:                                              ; preds = %._crit_edge355
  %204 = sext i32 %.1359 to i64
  %205 = getelementptr [4 x i8], ptr %9, i64 %204
  store i32 %.9357, ptr %205, align 4
  %206 = getelementptr [4 x i8], ptr %11, i64 %204
  store i32 %.0200358, ptr %206, align 4
  %207 = add i32 %.1359, 1
  %208 = icmp eq i32 %207, %spec.select
  br i1 %208, label %.preheader300.preheader, label %._crit_edge355.thread

._crit_edge355.thread:                            ; preds = %.preheader301, %203, %._crit_edge355
  %.3 = phi i32 [ %.1359, %._crit_edge355 ], [ %207, %203 ], [ %.1359, %.preheader301 ]
  %209 = add nuw nsw i32 %.9357, 1
  %210 = add nsw i32 %.0200358, 254
  %211 = icmp sgt i32 %.0200358, 0
  br i1 %211, label %.lr.ph.i275, label %modnn.exit277

.lr.ph.i275:                                      ; preds = %._crit_edge355.thread, %.lr.ph.i275
  %.05.i276 = phi i32 [ %215, %.lr.ph.i275 ], [ %210, %._crit_edge355.thread ]
  %212 = add nsw i32 %.05.i276, -255
  %213 = lshr i32 %212, 8
  %214 = and i32 %212, 255
  %215 = add nuw nsw i32 %213, %214
  %216 = icmp samesign ugt i32 %215, 254
  br i1 %216, label %.lr.ph.i275, label %modnn.exit277, !llvm.loop !6

modnn.exit277:                                    ; preds = %.lr.ph.i275, %._crit_edge355.thread
  %.0.lcssa.i274 = phi i32 [ %210, %._crit_edge355.thread ], [ %215, %.lr.ph.i275 ]
  %exitcond457.not = icmp eq i32 %209, 256
  br i1 %exitcond457.not, label %217, label %.preheader301, !llvm.loop !28

217:                                              ; preds = %modnn.exit277
  %.not230 = icmp eq i32 %spec.select, %.3
  br i1 %.not230, label %.preheader300.preheader, label %.loopexit

.preheader300.preheader:                          ; preds = %203, %217
  br label %.preheader300

.preheader300:                                    ; preds = %.preheader300.preheader, %240
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %240 ], [ 0, %.preheader300.preheader ]
  %.0211362 = phi i32 [ %spec.select245, %240 ], [ 0, %.preheader300.preheader ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv458, i64 %180)
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  br label %218

218:                                              ; preds = %.preheader300, %238
  %indvars.iv460 = phi i64 [ %umin, %.preheader300 ], [ %indvars.iv.next461, %238 ]
  %.0193361 = phi i32 [ 0, %.preheader300 ], [ %.1194, %238 ]
  %219 = sub i64 %indvars.iv.next459, %indvars.iv460
  %sext = shl i64 %219, 32
  %220 = ashr exact i64 %sext, 30
  %221 = getelementptr i8, ptr %5, i64 %220
  %222 = load i32, ptr %221, align 4
  %.not235 = icmp eq i32 %222, 255
  br i1 %.not235, label %238, label %223

223:                                              ; preds = %218
  %224 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv460
  %225 = load i32, ptr %224, align 4
  %.not236 = icmp eq i32 %225, 255
  br i1 %.not236, label %238, label %226

226:                                              ; preds = %223
  %227 = add i32 %225, %222
  %228 = icmp sgt i32 %227, 254
  br i1 %228, label %.lr.ph.i279, label %modnn.exit281

.lr.ph.i279:                                      ; preds = %226, %.lr.ph.i279
  %.05.i280 = phi i32 [ %232, %.lr.ph.i279 ], [ %227, %226 ]
  %229 = add nsw i32 %.05.i280, -255
  %230 = lshr i32 %229, 8
  %231 = and i32 %229, 255
  %232 = add nuw nsw i32 %230, %231
  %233 = icmp samesign ugt i32 %232, 254
  br i1 %233, label %.lr.ph.i279, label %modnn.exit281, !llvm.loop !6

modnn.exit281:                                    ; preds = %.lr.ph.i279, %226
  %.0.lcssa.i278 = phi i32 [ %227, %226 ], [ %232, %.lr.ph.i279 ]
  %234 = sext i32 %.0.lcssa.i278 to i64
  %235 = getelementptr [4 x i8], ptr @Alpha_to, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = xor i32 %236, %.0193361
  br label %238

238:                                              ; preds = %218, %223, %modnn.exit281
  %.1194 = phi i32 [ %237, %modnn.exit281 ], [ %.0193361, %223 ], [ %.0193361, %218 ]
  %indvars.iv.next461 = add nsw i64 %indvars.iv460, -1
  %239 = icmp sgt i64 %indvars.iv460, 0
  br i1 %239, label %218, label %240, !llvm.loop !29

240:                                              ; preds = %238
  %.not234 = icmp eq i32 %.1194, 0
  %241 = trunc nuw nsw i64 %indvars.iv458 to i32
  %spec.select245 = select i1 %.not234, i32 %.0211362, i32 %241
  %242 = sext i32 %.1194 to i64
  %243 = getelementptr [4 x i8], ptr @Index_of, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv458
  store i32 %244, ptr %245, align 4
  %exitcond463.not = icmp eq i64 %indvars.iv.next459, 48
  br i1 %exitcond463.not, label %246, label %.preheader300, !llvm.loop !30

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 255, ptr %247, align 16
  %.4368 = add i32 %spec.select, -1
  %248 = icmp sgt i32 %.4368, -1
  br i1 %248, label %.preheader298.lr.ph, label %.loopexit

.preheader298.lr.ph:                              ; preds = %246
  %249 = zext nneg i32 %spec.select245 to i64
  %umin468 = tail call i64 @llvm.umin.i64(i64 %180, i64 47)
  %250 = and i64 %umin468, 62
  %251 = zext nneg i32 %.4368 to i64
  %252 = load i32, ptr @Alpha_to, align 16
  %253 = sext i32 %252 to i64
  %254 = getelementptr [4 x i8], ptr @Index_of, i64 %253
  br label %.preheader298

.preheader298:                                    ; preds = %.preheader298.lr.ph, %327
  %indvars.iv471 = phi i64 [ %251, %.preheader298.lr.ph ], [ %indvars.iv.next472, %327 ]
  %255 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv471
  br label %256

256:                                              ; preds = %.preheader298, %274
  %indvars.iv465 = phi i64 [ %249, %.preheader298 ], [ %indvars.iv.next466, %274 ]
  %.0191365 = phi i32 [ 0, %.preheader298 ], [ %.1192, %274 ]
  %257 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv465
  %258 = load i32, ptr %257, align 4
  %.not233 = icmp eq i32 %258, 255
  br i1 %.not233, label %274, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %255, align 4
  %261 = trunc nuw nsw i64 %indvars.iv465 to i32
  %262 = mul i32 %260, %261
  %263 = add i32 %262, %258
  %264 = icmp sgt i32 %263, 254
  br i1 %264, label %.lr.ph.i283, label %modnn.exit285

.lr.ph.i283:                                      ; preds = %259, %.lr.ph.i283
  %.05.i284 = phi i32 [ %268, %.lr.ph.i283 ], [ %263, %259 ]
  %265 = add nsw i32 %.05.i284, -255
  %266 = lshr i32 %265, 8
  %267 = and i32 %265, 255
  %268 = add nuw nsw i32 %266, %267
  %269 = icmp samesign ugt i32 %268, 254
  br i1 %269, label %.lr.ph.i283, label %modnn.exit285, !llvm.loop !6

modnn.exit285:                                    ; preds = %.lr.ph.i283, %259
  %.0.lcssa.i282 = phi i32 [ %263, %259 ], [ %268, %.lr.ph.i283 ]
  %270 = sext i32 %.0.lcssa.i282 to i64
  %271 = getelementptr [4 x i8], ptr @Alpha_to, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = xor i32 %272, %.0191365
  br label %274

274:                                              ; preds = %256, %modnn.exit285
  %.1192 = phi i32 [ %273, %modnn.exit285 ], [ %.0191365, %256 ]
  %indvars.iv.next466 = add nsw i64 %indvars.iv465, -1
  %275 = icmp sgt i64 %indvars.iv465, 0
  br i1 %275, label %256, label %modnn.exit289, !llvm.loop !31

modnn.exit289:                                    ; preds = %274, %294
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %294 ], [ %250, %274 ]
  %.0187367 = phi i32 [ %.1188, %294 ], [ 0, %274 ]
  %276 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv469
  %277 = getelementptr i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %.not232 = icmp eq i32 %278, 255
  br i1 %.not232, label %294, label %279

279:                                              ; preds = %modnn.exit289
  %280 = load i32, ptr %255, align 4
  %281 = trunc nuw nsw i64 %indvars.iv469 to i32
  %282 = mul i32 %280, %281
  %283 = add i32 %282, %278
  %284 = icmp sgt i32 %283, 254
  br i1 %284, label %.lr.ph.i291, label %modnn.exit293

.lr.ph.i291:                                      ; preds = %279, %.lr.ph.i291
  %.05.i292 = phi i32 [ %288, %.lr.ph.i291 ], [ %283, %279 ]
  %285 = add nsw i32 %.05.i292, -255
  %286 = lshr i32 %285, 8
  %287 = and i32 %285, 255
  %288 = add nuw nsw i32 %286, %287
  %289 = icmp samesign ugt i32 %288, 254
  br i1 %289, label %.lr.ph.i291, label %modnn.exit293, !llvm.loop !6

modnn.exit293:                                    ; preds = %.lr.ph.i291, %279
  %.0.lcssa.i290 = phi i32 [ %283, %279 ], [ %288, %.lr.ph.i291 ]
  %290 = sext i32 %.0.lcssa.i290 to i64
  %291 = getelementptr [4 x i8], ptr @Alpha_to, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = xor i32 %292, %.0187367
  br label %294

294:                                              ; preds = %modnn.exit289, %modnn.exit293
  %.1188 = phi i32 [ %293, %modnn.exit293 ], [ %.0187367, %modnn.exit289 ]
  %indvars.iv.next470 = add nsw i64 %indvars.iv469, -2
  %295 = icmp sgt i64 %indvars.iv469, 1
  br i1 %295, label %modnn.exit289, label %296, !llvm.loop !32

296:                                              ; preds = %294
  %297 = icmp eq i32 %.1188, 0
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %296
  %.not231 = icmp eq i32 %.1192, 0
  br i1 %.not231, label %327, label %299

299:                                              ; preds = %298
  %300 = sext i32 %.1192 to i64
  %301 = getelementptr [4 x i8], ptr @Index_of, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %254, align 4
  %304 = sext i32 %.1188 to i64
  %305 = getelementptr [4 x i8], ptr @Index_of, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %302, 255
  %308 = add i32 %307, %303
  %309 = sub i32 %308, %306
  %310 = icmp sgt i32 %309, 254
  br i1 %310, label %.lr.ph.i295, label %modnn.exit297

.lr.ph.i295:                                      ; preds = %299, %.lr.ph.i295
  %.05.i296 = phi i32 [ %314, %.lr.ph.i295 ], [ %309, %299 ]
  %311 = add nsw i32 %.05.i296, -255
  %312 = lshr i32 %311, 8
  %313 = and i32 %311, 255
  %314 = add nuw nsw i32 %312, %313
  %315 = icmp samesign ugt i32 %314, 254
  br i1 %315, label %.lr.ph.i295, label %modnn.exit297, !llvm.loop !6

modnn.exit297:                                    ; preds = %.lr.ph.i295, %299
  %.0.lcssa.i294 = phi i32 [ %309, %299 ], [ %314, %.lr.ph.i295 ]
  %316 = sext i32 %.0.lcssa.i294 to i64
  %317 = getelementptr [4 x i8], ptr @Alpha_to, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv471
  %320 = load i32, ptr %319, align 4
  %321 = sub i32 254, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr i8, ptr %0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = trunc i32 %318 to i8
  %326 = xor i8 %324, %325
  store i8 %326, ptr %323, align 1
  br label %327

327:                                              ; preds = %298, %modnn.exit297
  %indvars.iv.next472 = add nsw i64 %indvars.iv471, -1
  %328 = icmp sgt i64 %indvars.iv471, 0
  br i1 %328, label %.preheader298, label %.loopexit299, !llvm.loop !33

.loopexit299:                                     ; preds = %327
  %.not237 = icmp ne ptr %1, null
  %329 = icmp sgt i32 %spec.select, 0
  %or.cond = and i1 %.not237, %329
  br i1 %or.cond, label %.lr.ph374.preheader, label %.loopexit

.lr.ph374.preheader:                              ; preds = %.loopexit299
  %wide.trip.count477 = zext nneg i32 %spec.select to i64
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %.lr.ph374
  %indvars.iv474 = phi i64 [ 0, %.lr.ph374.preheader ], [ %indvars.iv.next475, %.lr.ph374 ]
  %330 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv474
  %331 = load i32, ptr %330, align 4
  %332 = sub i32 254, %331
  %333 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv474
  store i32 %332, ptr %333, align 4
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %.loopexit, label %.lr.ph374, !llvm.loop !34

.loopexit:                                        ; preds = %296, %.lr.ph374, %246, %217, %49, %.loopexit299
  %.0183535 = phi i32 [ 0, %49 ], [ %spec.select, %.loopexit299 ], [ %spec.select, %.lr.ph374 ], [ %spec.select, %246 ], [ -1, %217 ], [ -1, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0183535
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
