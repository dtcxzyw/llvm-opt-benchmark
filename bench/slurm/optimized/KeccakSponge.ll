; ModuleID = 'bench/slurm/original/KeccakSponge.ll'
source_filename = "bench/slurm/original/KeccakSponge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @KeccakWidth1600_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = lshr i32 %0, 3
  %10 = add i32 %1, %0
  %.not = icmp eq i32 %10, 1600
  br i1 %.not, label %11, label %45

11:                                               ; preds = %7
  %12 = add i32 %0, -1601
  %or.cond = icmp ult i32 %12, -1600
  %13 = and i32 %0, 7
  %.not59 = icmp ne i32 %13, 0
  %or.cond62.not67 = or i1 %or.cond, %.not59
  %14 = icmp eq i8 %4, 0
  %or.cond66 = or i1 %or.cond62.not67, %14
  br i1 %or.cond66, label %45, label %15

15:                                               ; preds = %11
  call void @KeccakP1600_Initialize(ptr noundef nonnull %8) #3
  %16 = and i32 %0, 56
  %17 = icmp ne i32 %16, 0
  %18 = zext nneg i32 %9 to i64
  %.not60 = icmp ult i64 %3, %18
  %or.cond63 = select i1 %17, i1 true, i1 %.not60
  br i1 %or.cond63, label %24, label %19

19:                                               ; preds = %15
  %20 = lshr exact i32 %0, 6
  %21 = call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef nonnull %8, i32 noundef %20, ptr noundef %2, i64 noundef %3) #3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = sub i64 %3, %21
  br label %24

24:                                               ; preds = %19, %15
  %.050 = phi ptr [ %22, %19 ], [ %2, %15 ]
  %.048 = phi i64 [ %23, %19 ], [ %3, %15 ]
  %.not6168 = icmp ult i64 %.048, %18
  br i1 %.not6168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.170 = phi i64 [ %26, %.lr.ph ], [ %.048, %24 ]
  %.15169 = phi ptr [ %25, %.lr.ph ], [ %.050, %24 ]
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.15169, i32 noundef 0, i32 noundef %9) #3
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #3
  %25 = getelementptr inbounds nuw i8, ptr %.15169, i64 %18
  %26 = sub nuw i64 %.170, %18
  %.not61 = icmp ult i64 %26, %18
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.151.lcssa = phi ptr [ %.050, %24 ], [ %25, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.048, %24 ], [ %26, %.lr.ph ]
  %27 = trunc nuw nsw i64 %.1.lcssa to i32
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.151.lcssa, i32 noundef 0, i32 noundef %27) #3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.lcssa
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, %4
  store i8 %30, ptr %28, align 1
  %31 = icmp slt i8 %4, 0
  %32 = add nsw i32 %9, -1
  %33 = icmp eq i32 %32, %27
  %or.cond65 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond65, label %34, label %35

34:                                               ; preds = %._crit_edge
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #3
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -128
  store i8 %39, ptr %37, align 1
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #3
  %40 = icmp ugt i64 %6, %18
  br i1 %40, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %35, %.lr.ph75
  %.04973 = phi ptr [ %41, %.lr.ph75 ], [ %5, %35 ]
  %.05272 = phi i64 [ %42, %.lr.ph75 ], [ %6, %35 ]
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.04973, i32 noundef 0, i32 noundef %9) #3
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #3
  %41 = getelementptr inbounds nuw i8, ptr %.04973, i64 %18
  %42 = sub nuw i64 %.05272, %18
  %43 = icmp ugt i64 %42, %18
  br i1 %43, label %.lr.ph75, label %._crit_edge76, !llvm.loop !11

._crit_edge76:                                    ; preds = %.lr.ph75, %35
  %.052.lcssa = phi i64 [ %6, %35 ], [ %42, %.lr.ph75 ]
  %.049.lcssa = phi ptr [ %5, %35 ], [ %41, %.lr.ph75 ]
  %44 = trunc nuw nsw i64 %.052.lcssa to i32
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.049.lcssa, i32 noundef 0, i32 noundef %44) #3
  br label %45

45:                                               ; preds = %11, %7, %._crit_edge76
  %.0 = phi i32 [ 0, %._crit_edge76 ], [ 1, %7 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @KeccakP1600_Initialize(ptr noundef) local_unnamed_addr #1

declare i64 @KeccakF1600_FastLoop_Absorb(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @KeccakP1600_AddBytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @KeccakP1600_Permute_24rounds(ptr noundef) local_unnamed_addr #1

declare void @KeccakP1600_ExtractBytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @KeccakWidth1600_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, %1
  %.not = icmp eq i32 %4, 1600
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %or.cond = icmp ult i32 %6, 1600
  %7 = and i32 %1, 7
  %.not12 = icmp eq i32 %7, 0
  %or.cond13 = and i1 %or.cond, %.not12
  br i1 %or.cond13, label %8, label %12

8:                                                ; preds = %5
  tail call void @KeccakP1600_Initialize(ptr noundef %0) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %.not72 = icmp eq i64 %2, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = zext nneg i32 %6 to i64
  %11 = and i32 %.fr, 56
  %12 = icmp eq i32 %11, 0
  %13 = lshr i32 %.fr, 6
  br i1 %12, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %34
  %.05469.us = phi ptr [ %.2.us, %34 ], [ %1, %.lr.ph70 ]
  %.05768.us = phi i64 [ %.158.us, %34 ], [ 0, %.lr.ph70 ]
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  %16 = add i64 %.05768.us, %10
  %.not62.us = icmp ult i64 %2, %16
  %or.cond = select i1 %15, i1 true, i1 %.not62.us
  %17 = sub i64 %2, %.05768.us
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %.lr.ph70.split.us
  %19 = tail call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %.05469.us, i64 noundef %17) #3
  %20 = add i64 %19, %.05768.us
  %21 = getelementptr inbounds nuw i8, ptr %.05469.us, i64 %19
  br label %34

22:                                               ; preds = %.lr.ph70.split.us
  %23 = trunc i64 %17 to i32
  %24 = add i32 %14, %23
  %25 = icmp ugt i32 %24, %6
  %26 = sub i32 %6, %14
  %spec.select.us = select i1 %25, i32 %26, i32 %23
  %27 = zext i32 %spec.select.us to i64
  %28 = add i64 %.05768.us, %27
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.05469.us, i32 noundef %14, i32 noundef %spec.select.us) #3
  %29 = getelementptr inbounds nuw i8, ptr %.05469.us, i64 %27
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, %spec.select.us
  store i32 %31, ptr %9, align 4
  %32 = icmp eq i32 %31, %6
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %22, %18
  %.158.us = phi i64 [ %20, %18 ], [ %28, %22 ], [ %28, %33 ]
  %.2.us = phi ptr [ %21, %18 ], [ %29, %22 ], [ %29, %33 ]
  %35 = icmp ult i64 %.158.us, %2
  br i1 %35, label %.lr.ph70.split.us, label %.loopexit, !llvm.loop !12

.lr.ph70.split:                                   ; preds = %.lr.ph70, %56
  %.05469 = phi ptr [ %.2, %56 ], [ %1, %.lr.ph70 ]
  %.05768 = phi i64 [ %.158, %56 ], [ 0, %.lr.ph70 ]
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  %38 = add i64 %.05768, %10
  %.not62 = icmp ult i64 %2, %38
  %or.cond71 = select i1 %37, i1 true, i1 %.not62
  %39 = sub i64 %2, %.05768
  br i1 %or.cond71, label %44, label %40

40:                                               ; preds = %.lr.ph70.split
  %.not6364 = icmp ult i64 %39, %10
  br i1 %.not6364, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.166 = phi ptr [ %41, %.lr.ph ], [ %.05469, %40 ]
  %.05665 = phi i64 [ %42, %.lr.ph ], [ %39, %40 ]
  tail call void @KeccakP1600_AddBytes(ptr noundef %0, ptr noundef %.166, i32 noundef 0, i32 noundef %6) #3
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef %0) #3
  %41 = getelementptr inbounds nuw i8, ptr %.166, i64 %10
  %42 = sub nuw i64 %.05665, %10
  %.not63 = icmp ult i64 %42, %10
  br i1 %.not63, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %40
  %.056.lcssa = phi i64 [ %39, %40 ], [ %42, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.05469, %40 ], [ %41, %.lr.ph ]
  %43 = sub i64 %2, %.056.lcssa
  br label %56

44:                                               ; preds = %.lr.ph70.split
  %45 = trunc i64 %39 to i32
  %46 = add i32 %36, %45
  %47 = icmp ugt i32 %46, %6
  %48 = sub i32 %6, %36
  %spec.select = select i1 %47, i32 %48, i32 %45
  %49 = zext i32 %spec.select to i64
  %50 = add i64 %.05768, %49
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.05469, i32 noundef %36, i32 noundef %spec.select) #3
  %51 = getelementptr inbounds nuw i8, ptr %.05469, i64 %49
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, %spec.select
  store i32 %53, ptr %9, align 4
  %54 = icmp eq i32 %53, %6
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %44, %55, %._crit_edge
  %.158 = phi i64 [ %50, %44 ], [ %43, %._crit_edge ], [ %50, %55 ]
  %.2 = phi ptr [ %51, %44 ], [ %.1.lcssa, %._crit_edge ], [ %51, %55 ]
  %57 = icmp ult i64 %.158, %2
  br i1 %57, label %.lr.ph70.split, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %56, %34, %.preheader, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.preheader ], [ 0, %34 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = xor i8 %15, %1
  store i8 %16, ptr %14, align 1
  %17 = icmp slt i8 %1, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = add nsw i32 %5, -1
  br label %23

18:                                               ; preds = %10
  %19 = load i32, ptr %11, align 4
  %20 = add nsw i32 %5, -1
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #3
  br label %23

23:                                               ; preds = %._crit_edge, %22, %18
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %22 ], [ %20, %18 ]
  %24 = zext i32 %.pre-phi to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -128
  store i8 %27, ptr %25, align 1
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %11, align 4
  store i32 1, ptr %8, align 8
  br label %28

28:                                               ; preds = %7, %2, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %KeccakWidth1600_SpongeAbsorbLastFewBits.exit, label %19

KeccakWidth1600_SpongeAbsorbLastFewBits.exit:     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, 1
  store i8 %14, ptr %12, align 1
  %.pre.i = add nsw i32 %6, -1
  %15 = zext i32 %.pre.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -128
  store i8 %18, ptr %16, align 1
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %KeccakWidth1600_SpongeAbsorbLastFewBits.exit, %3
  %.not64 = icmp eq i64 %2, 0
  br i1 %.not64, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = zext nneg i32 %6 to i64
  br label %22

22:                                               ; preds = %.lr.ph62, %45
  %.060 = phi ptr [ %1, %.lr.ph62 ], [ %.2, %45 ]
  %.04559 = phi i64 [ 0, %.lr.ph62 ], [ %.146, %45 ]
  %23 = load i32, ptr %20, align 4
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = add i64 %.04559, %21
  %.not53 = icmp ult i64 %2, %26
  br i1 %.not53, label %32, label %27

27:                                               ; preds = %25
  %28 = sub i64 %2, %.04559
  %.not5455 = icmp ult i64 %28, %21
  br i1 %.not5455, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.157 = phi ptr [ %29, %.lr.ph ], [ %.060, %27 ]
  %.04856 = phi i64 [ %30, %.lr.ph ], [ %28, %27 ]
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef %0) #3
  tail call void @KeccakP1600_ExtractBytes(ptr noundef %0, ptr noundef %.157, i32 noundef 0, i32 noundef %6) #3
  %29 = getelementptr inbounds nuw i8, ptr %.157, i64 %21
  %30 = sub nuw i64 %.04856, %21
  %.not54 = icmp ult i64 %30, %21
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.048.lcssa = phi i64 [ %28, %27 ], [ %30, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.060, %27 ], [ %29, %.lr.ph ]
  %31 = sub i64 %2, %.048.lcssa
  br label %45

32:                                               ; preds = %25
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %22, %32
  %34 = phi i32 [ %23, %22 ], [ 0, %32 ]
  %35 = sub i64 %2, %.04559
  %36 = trunc i64 %35 to i32
  %37 = add i32 %34, %36
  %38 = icmp ugt i32 %37, %6
  %39 = sub i32 %6, %34
  %spec.select = select i1 %38, i32 %39, i32 %36
  %40 = zext i32 %spec.select to i64
  %41 = add i64 %.04559, %40
  tail call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %0, ptr noundef %.060, i32 noundef %34, i32 noundef %spec.select) #3
  %42 = getelementptr inbounds nuw i8, ptr %.060, i64 %40
  %43 = load i32, ptr %20, align 4
  %44 = add i32 %spec.select, %43
  store i32 %44, ptr %20, align 4
  br label %45

45:                                               ; preds = %33, %._crit_edge
  %.146 = phi i64 [ %31, %._crit_edge ], [ %41, %33 ]
  %.2 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %42, %33 ]
  %46 = icmp ult i64 %.146, %2
  br i1 %46, label %22, label %._crit_edge63, !llvm.loop !15

._crit_edge63:                                    ; preds = %45, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @KeccakWidth1600_12rounds_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = lshr i32 %0, 3
  %10 = add i32 %1, %0
  %.not = icmp eq i32 %10, 1600
  br i1 %.not, label %11, label %45

11:                                               ; preds = %7
  %12 = add i32 %0, -1601
  %or.cond = icmp ult i32 %12, -1600
  %13 = and i32 %0, 7
  %.not59 = icmp ne i32 %13, 0
  %or.cond62.not67 = or i1 %or.cond, %.not59
  %14 = icmp eq i8 %4, 0
  %or.cond66 = or i1 %or.cond62.not67, %14
  br i1 %or.cond66, label %45, label %15

15:                                               ; preds = %11
  call void @KeccakP1600_Initialize(ptr noundef nonnull %8) #3
  %16 = and i32 %0, 56
  %17 = icmp ne i32 %16, 0
  %18 = zext nneg i32 %9 to i64
  %.not60 = icmp ult i64 %3, %18
  %or.cond63 = select i1 %17, i1 true, i1 %.not60
  br i1 %or.cond63, label %24, label %19

19:                                               ; preds = %15
  %20 = lshr exact i32 %0, 6
  %21 = call i64 @KeccakP1600_12rounds_FastLoop_Absorb(ptr noundef nonnull %8, i32 noundef %20, ptr noundef %2, i64 noundef %3) #3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = sub i64 %3, %21
  br label %24

24:                                               ; preds = %19, %15
  %.050 = phi ptr [ %22, %19 ], [ %2, %15 ]
  %.048 = phi i64 [ %23, %19 ], [ %3, %15 ]
  %.not6168 = icmp ult i64 %.048, %18
  br i1 %.not6168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.170 = phi i64 [ %26, %.lr.ph ], [ %.048, %24 ]
  %.15169 = phi ptr [ %25, %.lr.ph ], [ %.050, %24 ]
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.15169, i32 noundef 0, i32 noundef %9) #3
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #3
  %25 = getelementptr inbounds nuw i8, ptr %.15169, i64 %18
  %26 = sub nuw i64 %.170, %18
  %.not61 = icmp ult i64 %26, %18
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.151.lcssa = phi ptr [ %.050, %24 ], [ %25, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.048, %24 ], [ %26, %.lr.ph ]
  %27 = trunc nuw nsw i64 %.1.lcssa to i32
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.151.lcssa, i32 noundef 0, i32 noundef %27) #3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.lcssa
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, %4
  store i8 %30, ptr %28, align 1
  %31 = icmp slt i8 %4, 0
  %32 = add nsw i32 %9, -1
  %33 = icmp eq i32 %32, %27
  %or.cond65 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond65, label %34, label %35

34:                                               ; preds = %._crit_edge
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #3
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -128
  store i8 %39, ptr %37, align 1
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #3
  %40 = icmp ugt i64 %6, %18
  br i1 %40, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %35, %.lr.ph75
  %.04973 = phi ptr [ %41, %.lr.ph75 ], [ %5, %35 ]
  %.05272 = phi i64 [ %42, %.lr.ph75 ], [ %6, %35 ]
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.04973, i32 noundef 0, i32 noundef %9) #3
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #3
  %41 = getelementptr inbounds nuw i8, ptr %.04973, i64 %18
  %42 = sub nuw i64 %.05272, %18
  %43 = icmp ugt i64 %42, %18
  br i1 %43, label %.lr.ph75, label %._crit_edge76, !llvm.loop !17

._crit_edge76:                                    ; preds = %.lr.ph75, %35
  %.052.lcssa = phi i64 [ %6, %35 ], [ %42, %.lr.ph75 ]
  %.049.lcssa = phi ptr [ %5, %35 ], [ %41, %.lr.ph75 ]
  %44 = trunc nuw nsw i64 %.052.lcssa to i32
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.049.lcssa, i32 noundef 0, i32 noundef %44) #3
  br label %45

45:                                               ; preds = %11, %7, %._crit_edge76
  %.0 = phi i32 [ 0, %._crit_edge76 ], [ 1, %7 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i64 @KeccakP1600_12rounds_FastLoop_Absorb(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @KeccakP1600_Permute_12rounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, %1
  %.not = icmp eq i32 %4, 1600
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %or.cond = icmp ult i32 %6, 1600
  %7 = and i32 %1, 7
  %.not12 = icmp eq i32 %7, 0
  %or.cond13 = and i1 %or.cond, %.not12
  br i1 %or.cond13, label %8, label %12

8:                                                ; preds = %5
  tail call void @KeccakP1600_Initialize(ptr noundef %0) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %.not72 = icmp eq i64 %2, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = zext nneg i32 %6 to i64
  %11 = and i32 %.fr, 56
  %12 = icmp eq i32 %11, 0
  %13 = lshr i32 %.fr, 6
  br i1 %12, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %34
  %.05469.us = phi ptr [ %.2.us, %34 ], [ %1, %.lr.ph70 ]
  %.05768.us = phi i64 [ %.158.us, %34 ], [ 0, %.lr.ph70 ]
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  %16 = add i64 %.05768.us, %10
  %.not62.us = icmp ult i64 %2, %16
  %or.cond = select i1 %15, i1 true, i1 %.not62.us
  %17 = sub i64 %2, %.05768.us
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %.lr.ph70.split.us
  %19 = tail call i64 @KeccakP1600_12rounds_FastLoop_Absorb(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %.05469.us, i64 noundef %17) #3
  %20 = add i64 %19, %.05768.us
  %21 = getelementptr inbounds nuw i8, ptr %.05469.us, i64 %19
  br label %34

22:                                               ; preds = %.lr.ph70.split.us
  %23 = trunc i64 %17 to i32
  %24 = add i32 %14, %23
  %25 = icmp ugt i32 %24, %6
  %26 = sub i32 %6, %14
  %spec.select.us = select i1 %25, i32 %26, i32 %23
  %27 = zext i32 %spec.select.us to i64
  %28 = add i64 %.05768.us, %27
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.05469.us, i32 noundef %14, i32 noundef %spec.select.us) #3
  %29 = getelementptr inbounds nuw i8, ptr %.05469.us, i64 %27
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, %spec.select.us
  store i32 %31, ptr %9, align 4
  %32 = icmp eq i32 %31, %6
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %22, %18
  %.158.us = phi i64 [ %20, %18 ], [ %28, %22 ], [ %28, %33 ]
  %.2.us = phi ptr [ %21, %18 ], [ %29, %22 ], [ %29, %33 ]
  %35 = icmp ult i64 %.158.us, %2
  br i1 %35, label %.lr.ph70.split.us, label %.loopexit, !llvm.loop !18

.lr.ph70.split:                                   ; preds = %.lr.ph70, %56
  %.05469 = phi ptr [ %.2, %56 ], [ %1, %.lr.ph70 ]
  %.05768 = phi i64 [ %.158, %56 ], [ 0, %.lr.ph70 ]
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  %38 = add i64 %.05768, %10
  %.not62 = icmp ult i64 %2, %38
  %or.cond71 = select i1 %37, i1 true, i1 %.not62
  %39 = sub i64 %2, %.05768
  br i1 %or.cond71, label %44, label %40

40:                                               ; preds = %.lr.ph70.split
  %.not6364 = icmp ult i64 %39, %10
  br i1 %.not6364, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.166 = phi ptr [ %41, %.lr.ph ], [ %.05469, %40 ]
  %.05665 = phi i64 [ %42, %.lr.ph ], [ %39, %40 ]
  tail call void @KeccakP1600_AddBytes(ptr noundef %0, ptr noundef %.166, i32 noundef 0, i32 noundef %6) #3
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef %0) #3
  %41 = getelementptr inbounds nuw i8, ptr %.166, i64 %10
  %42 = sub nuw i64 %.05665, %10
  %.not63 = icmp ult i64 %42, %10
  br i1 %.not63, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %40
  %.056.lcssa = phi i64 [ %39, %40 ], [ %42, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.05469, %40 ], [ %41, %.lr.ph ]
  %43 = sub i64 %2, %.056.lcssa
  br label %56

44:                                               ; preds = %.lr.ph70.split
  %45 = trunc i64 %39 to i32
  %46 = add i32 %36, %45
  %47 = icmp ugt i32 %46, %6
  %48 = sub i32 %6, %36
  %spec.select = select i1 %47, i32 %48, i32 %45
  %49 = zext i32 %spec.select to i64
  %50 = add i64 %.05768, %49
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.05469, i32 noundef %36, i32 noundef %spec.select) #3
  %51 = getelementptr inbounds nuw i8, ptr %.05469, i64 %49
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, %spec.select
  store i32 %53, ptr %9, align 4
  %54 = icmp eq i32 %53, %6
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %44, %55, %._crit_edge
  %.158 = phi i64 [ %50, %44 ], [ %43, %._crit_edge ], [ %50, %55 ]
  %.2 = phi ptr [ %51, %44 ], [ %.1.lcssa, %._crit_edge ], [ %51, %55 ]
  %57 = icmp ult i64 %.158, %2
  br i1 %57, label %.lr.ph70.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %56, %34, %.preheader, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.preheader ], [ 0, %34 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = xor i8 %15, %1
  store i8 %16, ptr %14, align 1
  %17 = icmp slt i8 %1, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = add nsw i32 %5, -1
  br label %23

18:                                               ; preds = %10
  %19 = load i32, ptr %11, align 4
  %20 = add nsw i32 %5, -1
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #3
  br label %23

23:                                               ; preds = %._crit_edge, %22, %18
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %22 ], [ %20, %18 ]
  %24 = zext i32 %.pre-phi to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -128
  store i8 %27, ptr %25, align 1
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %11, align 4
  store i32 1, ptr %8, align 8
  br label %28

28:                                               ; preds = %7, %2, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits.exit, label %19

KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, 1
  store i8 %14, ptr %12, align 1
  %.pre.i = add nsw i32 %6, -1
  %15 = zext i32 %.pre.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -128
  store i8 %18, ptr %16, align 1
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits.exit, %3
  %.not64 = icmp eq i64 %2, 0
  br i1 %.not64, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = zext nneg i32 %6 to i64
  br label %22

22:                                               ; preds = %.lr.ph62, %45
  %.060 = phi ptr [ %1, %.lr.ph62 ], [ %.2, %45 ]
  %.04559 = phi i64 [ 0, %.lr.ph62 ], [ %.146, %45 ]
  %23 = load i32, ptr %20, align 4
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = add i64 %.04559, %21
  %.not53 = icmp ult i64 %2, %26
  br i1 %.not53, label %32, label %27

27:                                               ; preds = %25
  %28 = sub i64 %2, %.04559
  %.not5455 = icmp ult i64 %28, %21
  br i1 %.not5455, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.157 = phi ptr [ %29, %.lr.ph ], [ %.060, %27 ]
  %.04856 = phi i64 [ %30, %.lr.ph ], [ %28, %27 ]
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef %0) #3
  tail call void @KeccakP1600_ExtractBytes(ptr noundef %0, ptr noundef %.157, i32 noundef 0, i32 noundef %6) #3
  %29 = getelementptr inbounds nuw i8, ptr %.157, i64 %21
  %30 = sub nuw i64 %.04856, %21
  %.not54 = icmp ult i64 %30, %21
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.048.lcssa = phi i64 [ %28, %27 ], [ %30, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.060, %27 ], [ %29, %.lr.ph ]
  %31 = sub i64 %2, %.048.lcssa
  br label %45

32:                                               ; preds = %25
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #3
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %22, %32
  %34 = phi i32 [ %23, %22 ], [ 0, %32 ]
  %35 = sub i64 %2, %.04559
  %36 = trunc i64 %35 to i32
  %37 = add i32 %34, %36
  %38 = icmp ugt i32 %37, %6
  %39 = sub i32 %6, %34
  %spec.select = select i1 %38, i32 %39, i32 %36
  %40 = zext i32 %spec.select to i64
  %41 = add i64 %.04559, %40
  tail call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %0, ptr noundef %.060, i32 noundef %34, i32 noundef %spec.select) #3
  %42 = getelementptr inbounds nuw i8, ptr %.060, i64 %40
  %43 = load i32, ptr %20, align 4
  %44 = add i32 %spec.select, %43
  store i32 %44, ptr %20, align 4
  br label %45

45:                                               ; preds = %33, %._crit_edge
  %.146 = phi i64 [ %31, %._crit_edge ], [ %41, %33 ]
  %.2 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %42, %33 ]
  %46 = icmp ult i64 %.146, %2
  br i1 %46, label %22, label %._crit_edge63, !llvm.loop !21

._crit_edge63:                                    ; preds = %45, %19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
