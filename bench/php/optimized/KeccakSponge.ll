; ModuleID = 'bench/php/original/KeccakSponge.ll'
source_filename = "bench/php/original/KeccakSponge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [200 x i8], align 8
  %9 = lshr i32 %0, 3
  %10 = add i32 %1, %0
  %.not = icmp eq i32 %10, 1600
  br i1 %.not, label %11, label %46

11:                                               ; preds = %7
  %12 = add i32 %0, -1601
  %or.cond = icmp ult i32 %12, -1600
  %13 = and i32 %0, 7
  %.not59 = icmp ne i32 %13, 0
  %or.cond62.not67 = or i1 %or.cond, %.not59
  %14 = icmp eq i8 %4, 0
  %or.cond66 = or i1 %or.cond62.not67, %14
  br i1 %or.cond66, label %46, label %15

15:                                               ; preds = %11
  call void @KeccakP1600_Initialize(ptr noundef nonnull %8) #2
  %16 = and i32 %0, 56
  %17 = icmp ne i32 %16, 0
  %18 = zext nneg i32 %9 to i64
  %.not60 = icmp ult i64 %3, %18
  %or.cond63 = select i1 %17, i1 true, i1 %.not60
  br i1 %or.cond63, label %24, label %19

19:                                               ; preds = %15
  %20 = lshr exact i32 %0, 6
  %21 = call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef nonnull %8, i32 noundef %20, ptr noundef %2, i64 noundef %3) #2
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
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
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.15169, i32 noundef 0, i32 noundef %9) #2
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #2
  %25 = getelementptr inbounds nuw i8, ptr %.15169, i64 %18
  %26 = sub nuw i64 %.170, %18
  %.not61 = icmp ult i64 %26, %18
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.151.lcssa = phi ptr [ %.050, %24 ], [ %25, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.048, %24 ], [ %26, %.lr.ph ]
  %27 = trunc nuw nsw i64 %.1.lcssa to i32
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.151.lcssa, i32 noundef 0, i32 noundef %27) #2
  %28 = and i64 %.1.lcssa, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = xor i8 %30, %4
  store i8 %31, ptr %29, align 1
  %32 = icmp slt i8 %4, 0
  %33 = add nsw i32 %9, -1
  %34 = icmp eq i32 %33, %27
  %or.cond65 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond65, label %35, label %36

35:                                               ; preds = %._crit_edge
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #2
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = xor i8 %39, -128
  store i8 %40, ptr %38, align 1
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #2
  %41 = icmp ugt i64 %6, %18
  br i1 %41, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %36, %.lr.ph75
  %.04973 = phi ptr [ %42, %.lr.ph75 ], [ %5, %36 ]
  %.05272 = phi i64 [ %43, %.lr.ph75 ], [ %6, %36 ]
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.04973, i32 noundef 0, i32 noundef %9) #2
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #2
  %42 = getelementptr inbounds nuw i8, ptr %.04973, i64 %18
  %43 = sub nuw i64 %.05272, %18
  %44 = icmp ugt i64 %43, %18
  br i1 %44, label %.lr.ph75, label %._crit_edge76

._crit_edge76:                                    ; preds = %.lr.ph75, %36
  %.052.lcssa = phi i64 [ %6, %36 ], [ %43, %.lr.ph75 ]
  %.049.lcssa = phi ptr [ %5, %36 ], [ %42, %.lr.ph75 ]
  %45 = trunc nuw nsw i64 %.052.lcssa to i32
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.049.lcssa, i32 noundef 0, i32 noundef %45) #2
  br label %46

46:                                               ; preds = %11, %7, %._crit_edge76
  %.0 = phi i32 [ 0, %._crit_edge76 ], [ 1, %7 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @KeccakP1600_Initialize(ptr noundef) local_unnamed_addr #1

declare i64 @KeccakF1600_FastLoop_Absorb(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @KeccakP1600_AddBytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @KeccakP1600_Permute_24rounds(ptr noundef) local_unnamed_addr #1

declare void @KeccakP1600_ExtractBytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void @KeccakP1600_Initialize(ptr noundef %0) #2
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
define hidden range(i32 0, 2) i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader66, label %.loopexit

.preheader66:                                     ; preds = %3
  %.not74 = icmp eq i64 %2, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = zext nneg i32 %6 to i64
  %11 = and i32 %.fr, 56
  %12 = icmp eq i32 %11, 0
  %13 = lshr i32 %.fr, 6
  br i1 %12, label %.lr.ph73.split.us, label %.lr.ph73.split

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %32
  %.05572.us = phi ptr [ %.2.us, %32 ], [ %1, %.lr.ph73 ]
  %.05871.us = phi i64 [ %.159.us, %32 ], [ 0, %.lr.ph73 ]
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  %16 = sub i64 %2, %.05871.us
  %.not64.us = icmp ult i64 %16, %10
  %or.cond80 = select i1 %15, i1 true, i1 %.not64.us
  br i1 %or.cond80, label %.lr.ph73.split.us._crit_edge, label %17

17:                                               ; preds = %.lr.ph73.split.us
  %18 = tail call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %.05572.us, i64 noundef %16) #2
  %19 = add i64 %18, %.05871.us
  %20 = getelementptr inbounds i8, ptr %.05572.us, i64 %18
  br label %32

.lr.ph73.split.us._crit_edge:                     ; preds = %.lr.ph73.split.us
  %21 = sub i32 %6, %14
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %16, %22
  %24 = trunc nuw i64 %16 to i32
  %.056.us = select i1 %23, i32 %21, i32 %24
  %25 = zext i32 %.056.us to i64
  %26 = add i64 %.05871.us, %25
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.05572.us, i32 noundef %14, i32 noundef %.056.us) #2
  %27 = getelementptr inbounds nuw i8, ptr %.05572.us, i64 %25
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %.056.us
  store i32 %29, ptr %9, align 4
  %30 = icmp eq i32 %29, %6
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph73.split.us._crit_edge
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #2
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %.lr.ph73.split.us._crit_edge, %17
  %.159.us = phi i64 [ %19, %17 ], [ %26, %31 ], [ %26, %.lr.ph73.split.us._crit_edge ]
  %.2.us = phi ptr [ %20, %17 ], [ %27, %31 ], [ %27, %.lr.ph73.split.us._crit_edge ]
  %33 = icmp ult i64 %.159.us, %2
  br i1 %33, label %.lr.ph73.split.us, label %.loopexit

.lr.ph73.split:                                   ; preds = %.lr.ph73, %52
  %.05572 = phi ptr [ %.2, %52 ], [ %1, %.lr.ph73 ]
  %.05871 = phi i64 [ %.159, %52 ], [ 0, %.lr.ph73 ]
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  %36 = sub i64 %2, %.05871
  %.not64 = icmp ult i64 %36, %10
  %or.cond = select i1 %35, i1 true, i1 %.not64
  br i1 %or.cond, label %40, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph73.split, %.lr.ph
  %.169 = phi ptr [ %37, %.lr.ph ], [ %.05572, %.lr.ph73.split ]
  %.05768 = phi i64 [ %38, %.lr.ph ], [ %36, %.lr.ph73.split ]
  tail call void @KeccakP1600_AddBytes(ptr noundef %0, ptr noundef %.169, i32 noundef 0, i32 noundef %6) #2
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef %0) #2
  %37 = getelementptr inbounds nuw i8, ptr %.169, i64 %10
  %38 = sub nuw i64 %.05768, %10
  %.not65 = icmp ult i64 %38, %10
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %39 = sub i64 %2, %38
  br label %52

40:                                               ; preds = %.lr.ph73.split
  %41 = sub i32 %6, %34
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %36, %42
  %44 = trunc nuw i64 %36 to i32
  %.056 = select i1 %43, i32 %41, i32 %44
  %45 = zext i32 %.056 to i64
  %46 = add i64 %.05871, %45
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.05572, i32 noundef %34, i32 noundef %.056) #2
  %47 = getelementptr inbounds nuw i8, ptr %.05572, i64 %45
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %.056
  store i32 %49, ptr %9, align 4
  %50 = icmp eq i32 %49, %6
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #2
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %40, %51, %._crit_edge
  %.159 = phi i64 [ %39, %._crit_edge ], [ %46, %51 ], [ %46, %40 ]
  %.2 = phi ptr [ %37, %._crit_edge ], [ %47, %51 ], [ %47, %40 ]
  %53 = icmp ult i64 %.159, %2
  br i1 %53, label %.lr.ph73.split, label %.loopexit

.loopexit:                                        ; preds = %52, %32, %.preheader66, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.preheader66 ], [ 0, %32 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
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
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #2
  br label %23

23:                                               ; preds = %._crit_edge, %22, %18
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %22 ], [ %20, %18 ]
  %24 = zext i32 %.pre-phi to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -128
  store i8 %27, ptr %25, align 1
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #2
  store i32 0, ptr %11, align 4
  store i32 1, ptr %8, align 8
  br label %28

28:                                               ; preds = %7, %2, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #2
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %KeccakWidth1600_SpongeAbsorbLastFewBits.exit, %3
  %.not61 = icmp eq i64 %2, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = zext nneg i32 %6 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %.060 = phi ptr [ %1, %.lr.ph ], [ %.2, %42 ]
  %.04659 = phi i64 [ 0, %.lr.ph ], [ %.147, %42 ]
  %23 = load i32, ptr %20, align 4
  %24 = icmp eq i32 %23, %6
  %25 = sub i64 %2, %.04659
  br i1 %24, label %26, label %._crit_edge63

26:                                               ; preds = %22
  %.not55 = icmp ult i64 %25, %21
  br i1 %.not55, label %31, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %.158 = phi ptr [ %27, %.preheader ], [ %.060, %26 ]
  %.04957 = phi i64 [ %28, %.preheader ], [ %25, %26 ]
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef %0) #2
  tail call void @KeccakP1600_ExtractBytes(ptr noundef %0, ptr noundef %.158, i32 noundef 0, i32 noundef %6) #2
  %27 = getelementptr inbounds nuw i8, ptr %.158, i64 %21
  %28 = sub nuw i64 %.04957, %21
  %.not56 = icmp ult i64 %28, %21
  br i1 %.not56, label %29, label %.preheader

29:                                               ; preds = %.preheader
  %30 = sub i64 %2, %28
  br label %42

31:                                               ; preds = %26
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #2
  store i32 0, ptr %20, align 4
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %22, %31
  %32 = phi i32 [ 0, %31 ], [ %23, %22 ]
  %33 = sub i32 %6, %32
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %25, %34
  %36 = trunc nuw i64 %25 to i32
  %.048 = select i1 %35, i32 %33, i32 %36
  %37 = zext i32 %.048 to i64
  %38 = add i64 %.04659, %37
  tail call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %0, ptr noundef %.060, i32 noundef %32, i32 noundef %.048) #2
  %39 = getelementptr inbounds nuw i8, ptr %.060, i64 %37
  %40 = load i32, ptr %20, align 4
  %41 = add i32 %.048, %40
  store i32 %41, ptr %20, align 4
  br label %42

42:                                               ; preds = %._crit_edge63, %29
  %.147 = phi i64 [ %30, %29 ], [ %38, %._crit_edge63 ]
  %.2 = phi ptr [ %27, %29 ], [ %39, %._crit_edge63 ]
  %43 = icmp ult i64 %.147, %2
  br i1 %43, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %42, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_12rounds_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [200 x i8], align 8
  %9 = lshr i32 %0, 3
  %10 = add i32 %1, %0
  %.not = icmp eq i32 %10, 1600
  br i1 %.not, label %11, label %37

11:                                               ; preds = %7
  %12 = add i32 %0, -1601
  %or.cond = icmp ult i32 %12, -1600
  %13 = and i32 %0, 7
  %.not45 = icmp ne i32 %13, 0
  %or.cond47.not51 = or i1 %or.cond, %.not45
  %14 = icmp eq i8 %4, 0
  %or.cond50 = or i1 %or.cond47.not51, %14
  br i1 %or.cond50, label %37, label %15

15:                                               ; preds = %11
  call void @KeccakP1600_Initialize(ptr noundef nonnull %8) #2
  %16 = zext nneg i32 %9 to i64
  %.not4652 = icmp ult i64 %3, %16
  br i1 %.not4652, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.03954 = phi ptr [ %17, %.lr.ph ], [ %2, %15 ]
  %.04153 = phi i64 [ %18, %.lr.ph ], [ %3, %15 ]
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.03954, i32 noundef 0, i32 noundef %9) #2
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #2
  %17 = getelementptr inbounds nuw i8, ptr %.03954, i64 %16
  %18 = sub nuw i64 %.04153, %16
  %.not46 = icmp ult i64 %18, %16
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.041.lcssa = phi i64 [ %3, %15 ], [ %18, %.lr.ph ]
  %.039.lcssa = phi ptr [ %2, %15 ], [ %17, %.lr.ph ]
  %19 = trunc nuw nsw i64 %.041.lcssa to i32
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.039.lcssa, i32 noundef 0, i32 noundef %19) #2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.041.lcssa
  %21 = load i8, ptr %20, align 1
  %22 = xor i8 %21, %4
  store i8 %22, ptr %20, align 1
  %23 = icmp slt i8 %4, 0
  %24 = add nsw i32 %9, -1
  %25 = icmp eq i32 %24, %19
  %or.cond49 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond49, label %26, label %27

26:                                               ; preds = %._crit_edge
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #2
  br label %27

27:                                               ; preds = %26, %._crit_edge
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = xor i8 %30, -128
  store i8 %31, ptr %29, align 1
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #2
  %32 = icmp ugt i64 %6, %16
  br i1 %32, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %27, %.lr.ph60
  %.03858 = phi ptr [ %33, %.lr.ph60 ], [ %5, %27 ]
  %.04057 = phi i64 [ %34, %.lr.ph60 ], [ %6, %27 ]
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.03858, i32 noundef 0, i32 noundef %9) #2
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #2
  %33 = getelementptr inbounds nuw i8, ptr %.03858, i64 %16
  %34 = sub nuw i64 %.04057, %16
  %35 = icmp ugt i64 %34, %16
  br i1 %35, label %.lr.ph60, label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph60, %27
  %.040.lcssa = phi i64 [ %6, %27 ], [ %34, %.lr.ph60 ]
  %.038.lcssa = phi ptr [ %5, %27 ], [ %33, %.lr.ph60 ]
  %36 = trunc nuw nsw i64 %.040.lcssa to i32
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.038.lcssa, i32 noundef 0, i32 noundef %36) #2
  br label %37

37:                                               ; preds = %11, %7, %._crit_edge61
  %.0 = phi i32 [ 0, %._crit_edge61 ], [ 1, %7 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @KeccakP1600_Permute_12rounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void @KeccakP1600_Initialize(ptr noundef %0) #2
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
define hidden range(i32 0, 2) i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader56, label %.loopexit

.preheader56:                                     ; preds = %3
  %.not61 = icmp eq i64 %2, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %31
  %.04560 = phi ptr [ %1, %.lr.ph ], [ %.2, %31 ]
  %.04859 = phi i64 [ 0, %.lr.ph ], [ %.149, %31 ]
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  %14 = sub i64 %2, %.04859
  %.not54 = icmp ult i64 %14, %10
  %or.cond = select i1 %13, i1 true, i1 %.not54
  br i1 %or.cond, label %19, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %.158 = phi ptr [ %15, %.preheader ], [ %.04560, %11 ]
  %.04757 = phi i64 [ %16, %.preheader ], [ %14, %11 ]
  tail call void @KeccakP1600_AddBytes(ptr noundef %0, ptr noundef %.158, i32 noundef 0, i32 noundef %6) #2
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef %0) #2
  %15 = getelementptr inbounds nuw i8, ptr %.158, i64 %10
  %16 = sub nuw i64 %.04757, %10
  %.not55 = icmp ult i64 %16, %10
  br i1 %.not55, label %17, label %.preheader

17:                                               ; preds = %.preheader
  %18 = sub i64 %2, %16
  br label %31

19:                                               ; preds = %11
  %20 = sub i32 %6, %12
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %14, %21
  %23 = trunc nuw i64 %14 to i32
  %.046 = select i1 %22, i32 %20, i32 %23
  %24 = zext i32 %.046 to i64
  %25 = add i64 %.04859, %24
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.04560, i32 noundef %12, i32 noundef %.046) #2
  %26 = getelementptr inbounds nuw i8, ptr %.04560, i64 %24
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, %.046
  store i32 %28, ptr %9, align 4
  %29 = icmp eq i32 %28, %6
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #2
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %19, %30, %17
  %.149 = phi i64 [ %18, %17 ], [ %25, %30 ], [ %25, %19 ]
  %.2 = phi ptr [ %15, %17 ], [ %26, %30 ], [ %26, %19 ]
  %32 = icmp ult i64 %.149, %2
  br i1 %32, label %11, label %.loopexit

.loopexit:                                        ; preds = %31, %.preheader56, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.preheader56 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
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
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #2
  br label %23

23:                                               ; preds = %._crit_edge, %22, %18
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %22 ], [ %20, %18 ]
  %24 = zext i32 %.pre-phi to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -128
  store i8 %27, ptr %25, align 1
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #2
  store i32 0, ptr %11, align 4
  store i32 1, ptr %8, align 8
  br label %28

28:                                               ; preds = %7, %2, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #2
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits.exit, %3
  %.not61 = icmp eq i64 %2, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = zext nneg i32 %6 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %.060 = phi ptr [ %1, %.lr.ph ], [ %.2, %42 ]
  %.04659 = phi i64 [ 0, %.lr.ph ], [ %.147, %42 ]
  %23 = load i32, ptr %20, align 4
  %24 = icmp eq i32 %23, %6
  %25 = sub i64 %2, %.04659
  br i1 %24, label %26, label %._crit_edge63

26:                                               ; preds = %22
  %.not55 = icmp ult i64 %25, %21
  br i1 %.not55, label %31, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %.158 = phi ptr [ %27, %.preheader ], [ %.060, %26 ]
  %.04957 = phi i64 [ %28, %.preheader ], [ %25, %26 ]
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef %0) #2
  tail call void @KeccakP1600_ExtractBytes(ptr noundef %0, ptr noundef %.158, i32 noundef 0, i32 noundef %6) #2
  %27 = getelementptr inbounds nuw i8, ptr %.158, i64 %21
  %28 = sub nuw i64 %.04957, %21
  %.not56 = icmp ult i64 %28, %21
  br i1 %.not56, label %29, label %.preheader

29:                                               ; preds = %.preheader
  %30 = sub i64 %2, %28
  br label %42

31:                                               ; preds = %26
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #2
  store i32 0, ptr %20, align 4
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %22, %31
  %32 = phi i32 [ 0, %31 ], [ %23, %22 ]
  %33 = sub i32 %6, %32
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %25, %34
  %36 = trunc nuw i64 %25 to i32
  %.048 = select i1 %35, i32 %33, i32 %36
  %37 = zext i32 %.048 to i64
  %38 = add i64 %.04659, %37
  tail call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %0, ptr noundef %.060, i32 noundef %32, i32 noundef %.048) #2
  %39 = getelementptr inbounds nuw i8, ptr %.060, i64 %37
  %40 = load i32, ptr %20, align 4
  %41 = add i32 %.048, %40
  store i32 %41, ptr %20, align 4
  br label %42

42:                                               ; preds = %._crit_edge63, %29
  %.147 = phi i64 [ %30, %29 ], [ %38, %._crit_edge63 ]
  %.2 = phi ptr [ %27, %29 ], [ %39, %._crit_edge63 ]
  %43 = icmp ult i64 %.147, %2
  br i1 %43, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %42, %19
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
