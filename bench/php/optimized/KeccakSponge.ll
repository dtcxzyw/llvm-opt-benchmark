; ModuleID = 'bench/php/original/KeccakSponge.ll'
source_filename = "bench/php/original/KeccakSponge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
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
  call void @KeccakP1600_Initialize(ptr noundef nonnull %8) #4
  %16 = and i32 %0, 56
  %17 = icmp ne i32 %16, 0
  %18 = zext nneg i32 %9 to i64
  %.not60 = icmp ult i64 %3, %18
  %or.cond63 = select i1 %17, i1 true, i1 %.not60
  br i1 %or.cond63, label %24, label %19

19:                                               ; preds = %15
  %20 = lshr exact i32 %0, 6
  %21 = call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef nonnull %8, i32 noundef %20, ptr noundef %2, i64 noundef %3) #4
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
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.15169, i32 noundef 0, i32 noundef %9) #4
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #4
  %25 = getelementptr inbounds nuw i8, ptr %.15169, i64 %18
  %26 = sub nuw i64 %.170, %18
  %.not61 = icmp ult i64 %26, %18
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.151.lcssa = phi ptr [ %.050, %24 ], [ %25, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.048, %24 ], [ %26, %.lr.ph ]
  %27 = trunc nuw nsw i64 %.1.lcssa to i32
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.151.lcssa, i32 noundef 0, i32 noundef %27) #4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.lcssa
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = xor i8 %29, %4
  store i8 %30, ptr %28, align 1, !tbaa !4
  %31 = icmp slt i8 %4, 0
  %32 = add nsw i32 %9, -1
  %33 = icmp eq i32 %32, %27
  %or.cond65 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond65, label %34, label %35

34:                                               ; preds = %._crit_edge
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #4
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = xor i8 %38, -128
  store i8 %39, ptr %37, align 1, !tbaa !4
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #4
  %40 = icmp ugt i64 %6, %18
  br i1 %40, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %35, %.lr.ph75
  %.04973 = phi ptr [ %41, %.lr.ph75 ], [ %5, %35 ]
  %.05272 = phi i64 [ %42, %.lr.ph75 ], [ %6, %35 ]
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.04973, i32 noundef 0, i32 noundef %9) #4
  call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %8) #4
  %41 = getelementptr inbounds nuw i8, ptr %.04973, i64 %18
  %42 = sub nuw i64 %.05272, %18
  %43 = icmp ugt i64 %42, %18
  br i1 %43, label %.lr.ph75, label %._crit_edge76

._crit_edge76:                                    ; preds = %.lr.ph75, %35
  %.052.lcssa = phi i64 [ %6, %35 ], [ %42, %.lr.ph75 ]
  %.049.lcssa = phi ptr [ %5, %35 ], [ %41, %.lr.ph75 ]
  %44 = trunc nuw nsw i64 %.052.lcssa to i32
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.049.lcssa, i32 noundef 0, i32 noundef %44) #4
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
  tail call void @KeccakP1600_Initialize(ptr noundef %0) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %1, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader67, label %.loopexit

.preheader67:                                     ; preds = %3
  %.not75 = icmp eq i64 %2, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = zext nneg i32 %6 to i64
  %11 = and i32 %.fr, 56
  %12 = icmp eq i32 %11, 0
  %13 = lshr i32 %.fr, 6
  br i1 %12, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74, %27
  %.05573.us = phi ptr [ %.2.us, %27 ], [ %1, %.lr.ph74 ]
  %.05872.us = phi i64 [ %.159.us, %27 ], [ 0, %.lr.ph74 ]
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  %16 = sub i64 %2, %.05872.us
  %.not64.us = icmp ult i64 %16, %10
  %or.cond86 = select i1 %15, i1 true, i1 %.not64.us
  br i1 %or.cond86, label %.lr.ph74.split.us._crit_edge, label %17

17:                                               ; preds = %.lr.ph74.split.us
  %18 = tail call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %.05573.us, i64 noundef %16) #4
  %19 = getelementptr inbounds nuw i8, ptr %.05573.us, i64 %18
  br label %27

.lr.ph74.split.us._crit_edge:                     ; preds = %.lr.ph74.split.us
  %20 = sub i32 %6, %14
  %21 = zext i32 %20 to i64
  %.05666.us = tail call i64 @llvm.umin.i64(i64 %16, i64 %21)
  %.056.us = trunc nuw i64 %.05666.us to i32
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.05573.us, i32 noundef %14, i32 noundef %.056.us) #4
  %22 = getelementptr inbounds nuw i8, ptr %.05573.us, i64 %.05666.us
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = add i32 %23, %.056.us
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph74.split.us._crit_edge
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %26, %.lr.ph74.split.us._crit_edge, %17
  %.pn = phi i64 [ %18, %17 ], [ %.05666.us, %.lr.ph74.split.us._crit_edge ], [ %.05666.us, %26 ]
  %.2.us = phi ptr [ %19, %17 ], [ %22, %.lr.ph74.split.us._crit_edge ], [ %22, %26 ]
  %.159.us = add i64 %.pn, %.05872.us
  %28 = icmp ult i64 %.159.us, %2
  br i1 %28, label %.lr.ph74.split.us, label %.loopexit

.lr.ph74.split:                                   ; preds = %.lr.ph74, %44
  %.05573 = phi ptr [ %.2, %44 ], [ %1, %.lr.ph74 ]
  %.05872 = phi i64 [ %.159, %44 ], [ 0, %.lr.ph74 ]
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  %31 = sub i64 %2, %.05872
  %.not64 = icmp ult i64 %31, %10
  %or.cond = select i1 %30, i1 true, i1 %.not64
  br i1 %or.cond, label %35, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph74.split, %.lr.ph
  %.170 = phi ptr [ %32, %.lr.ph ], [ %.05573, %.lr.ph74.split ]
  %.05769 = phi i64 [ %33, %.lr.ph ], [ %31, %.lr.ph74.split ]
  tail call void @KeccakP1600_AddBytes(ptr noundef %0, ptr noundef %.170, i32 noundef 0, i32 noundef %6) #4
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef %0) #4
  %32 = getelementptr inbounds nuw i8, ptr %.170, i64 %10
  %33 = sub nuw i64 %.05769, %10
  %.not65 = icmp ult i64 %33, %10
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %34 = sub i64 %2, %33
  br label %44

35:                                               ; preds = %.lr.ph74.split
  %36 = sub i32 %6, %29
  %37 = zext i32 %36 to i64
  %.05666 = tail call i64 @llvm.umin.i64(i64 %31, i64 %37)
  %.056 = trunc nuw i64 %.05666 to i32
  %38 = add i64 %.05666, %.05872
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.05573, i32 noundef %29, i32 noundef %.056) #4
  %39 = getelementptr inbounds nuw i8, ptr %.05573, i64 %.05666
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = add i32 %40, %.056
  store i32 %41, ptr %9, align 4, !tbaa !10
  %42 = icmp eq i32 %41, %6
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %35, %43, %._crit_edge
  %.159 = phi i64 [ %38, %35 ], [ %34, %._crit_edge ], [ %38, %43 ]
  %.2 = phi ptr [ %39, %35 ], [ %32, %._crit_edge ], [ %39, %43 ]
  %45 = icmp ult i64 %.159, %2
  br i1 %45, label %.lr.ph74.split, label %.loopexit

.loopexit:                                        ; preds = %44, %27, %.preheader67, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.preheader67 ], [ 0, %27 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = lshr i32 %4, 3
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = xor i8 %15, %1
  store i8 %16, ptr %14, align 1, !tbaa !4
  %17 = icmp slt i8 %1, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = add nsw i32 %5, -1
  br label %23

18:                                               ; preds = %10
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = add nsw i32 %5, -1
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #4
  br label %23

23:                                               ; preds = %._crit_edge, %22, %18
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %22 ], [ %20, %18 ]
  %24 = zext i32 %.pre-phi to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = xor i8 %26, -128
  store i8 %27, ptr %25, align 1, !tbaa !4
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %8, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %7, %2, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %KeccakWidth1600_SpongeAbsorbLastFewBits.exit, label %19

KeccakWidth1600_SpongeAbsorbLastFewBits.exit:     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = xor i8 %13, 1
  store i8 %14, ptr %12, align 1, !tbaa !4
  %.pre.i = add nsw i32 %6, -1
  %15 = zext i32 %.pre.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = xor i8 %17, -128
  store i8 %18, ptr %16, align 1, !tbaa !4
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %7, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %KeccakWidth1600_SpongeAbsorbLastFewBits.exit, %3
  %.not62 = icmp eq i64 %2, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = zext nneg i32 %6 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %39
  %.061 = phi ptr [ %1, %.lr.ph ], [ %.2, %39 ]
  %.04660 = phi i64 [ 0, %.lr.ph ], [ %.147, %39 ]
  %23 = load i32, ptr %20, align 4, !tbaa !10
  %24 = icmp eq i32 %23, %6
  %25 = sub i64 %2, %.04660
  br i1 %24, label %26, label %._crit_edge64

26:                                               ; preds = %22
  %.not55 = icmp ult i64 %25, %21
  br i1 %.not55, label %31, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %.159 = phi ptr [ %27, %.preheader ], [ %.061, %26 ]
  %.04958 = phi i64 [ %28, %.preheader ], [ %25, %26 ]
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef %0) #4
  tail call void @KeccakP1600_ExtractBytes(ptr noundef %0, ptr noundef %.159, i32 noundef 0, i32 noundef %6) #4
  %27 = getelementptr inbounds nuw i8, ptr %.159, i64 %21
  %28 = sub nuw i64 %.04958, %21
  %.not56 = icmp ult i64 %28, %21
  br i1 %.not56, label %29, label %.preheader

29:                                               ; preds = %.preheader
  %30 = sub i64 %2, %28
  br label %39

31:                                               ; preds = %26
  tail call void @KeccakP1600_Permute_24rounds(ptr noundef nonnull %0) #4
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %22, %31
  %32 = phi i32 [ 0, %31 ], [ %23, %22 ]
  %33 = sub i32 %6, %32
  %34 = zext i32 %33 to i64
  %.04857 = tail call i64 @llvm.umin.i64(i64 %25, i64 %34)
  %.048 = trunc nuw i64 %.04857 to i32
  %35 = add i64 %.04857, %.04660
  tail call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %0, ptr noundef %.061, i32 noundef %32, i32 noundef %.048) #4
  %36 = getelementptr inbounds nuw i8, ptr %.061, i64 %.04857
  %37 = load i32, ptr %20, align 4, !tbaa !10
  %38 = add i32 %37, %.048
  store i32 %38, ptr %20, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %._crit_edge64, %29
  %.147 = phi i64 [ %30, %29 ], [ %35, %._crit_edge64 ]
  %.2 = phi ptr [ %27, %29 ], [ %36, %._crit_edge64 ]
  %40 = icmp ult i64 %.147, %2
  br i1 %40, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %39, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_12rounds_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @KeccakP1600_Initialize(ptr noundef nonnull %8) #4
  %16 = zext nneg i32 %9 to i64
  %.not4652 = icmp ult i64 %3, %16
  br i1 %.not4652, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.03954 = phi ptr [ %17, %.lr.ph ], [ %2, %15 ]
  %.04153 = phi i64 [ %18, %.lr.ph ], [ %3, %15 ]
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.03954, i32 noundef 0, i32 noundef %9) #4
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #4
  %17 = getelementptr inbounds nuw i8, ptr %.03954, i64 %16
  %18 = sub nuw i64 %.04153, %16
  %.not46 = icmp ult i64 %18, %16
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.041.lcssa = phi i64 [ %3, %15 ], [ %18, %.lr.ph ]
  %.039.lcssa = phi ptr [ %2, %15 ], [ %17, %.lr.ph ]
  %19 = trunc nuw nsw i64 %.041.lcssa to i32
  call void @KeccakP1600_AddBytes(ptr noundef nonnull %8, ptr noundef %.039.lcssa, i32 noundef 0, i32 noundef %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.041.lcssa
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = xor i8 %21, %4
  store i8 %22, ptr %20, align 1, !tbaa !4
  %23 = icmp slt i8 %4, 0
  %24 = add nsw i32 %9, -1
  %25 = icmp eq i32 %24, %19
  %or.cond49 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond49, label %26, label %27

26:                                               ; preds = %._crit_edge
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #4
  br label %27

27:                                               ; preds = %26, %._crit_edge
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = xor i8 %30, -128
  store i8 %31, ptr %29, align 1, !tbaa !4
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #4
  %32 = icmp ugt i64 %6, %16
  br i1 %32, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %27, %.lr.ph60
  %.03858 = phi ptr [ %33, %.lr.ph60 ], [ %5, %27 ]
  %.04057 = phi i64 [ %34, %.lr.ph60 ], [ %6, %27 ]
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.03858, i32 noundef 0, i32 noundef %9) #4
  call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %8) #4
  %33 = getelementptr inbounds nuw i8, ptr %.03858, i64 %16
  %34 = sub nuw i64 %.04057, %16
  %35 = icmp ugt i64 %34, %16
  br i1 %35, label %.lr.ph60, label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph60, %27
  %.040.lcssa = phi i64 [ %6, %27 ], [ %34, %.lr.ph60 ]
  %.038.lcssa = phi ptr [ %5, %27 ], [ %33, %.lr.ph60 ]
  %36 = trunc nuw nsw i64 %.040.lcssa to i32
  call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %8, ptr noundef %.038.lcssa, i32 noundef 0, i32 noundef %36) #4
  br label %37

37:                                               ; preds = %11, %7, %._crit_edge61
  %.0 = phi i32 [ 0, %._crit_edge61 ], [ 1, %7 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void @KeccakP1600_Initialize(ptr noundef %0) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader57, label %.loopexit

.preheader57:                                     ; preds = %3
  %.not62 = icmp eq i64 %2, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %.04561 = phi ptr [ %1, %.lr.ph ], [ %.2, %28 ]
  %.04860 = phi i64 [ 0, %.lr.ph ], [ %.149, %28 ]
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  %14 = sub i64 %2, %.04860
  %.not54 = icmp ult i64 %14, %10
  %or.cond = select i1 %13, i1 true, i1 %.not54
  br i1 %or.cond, label %19, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %.159 = phi ptr [ %15, %.preheader ], [ %.04561, %11 ]
  %.04758 = phi i64 [ %16, %.preheader ], [ %14, %11 ]
  tail call void @KeccakP1600_AddBytes(ptr noundef %0, ptr noundef %.159, i32 noundef 0, i32 noundef %6) #4
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef %0) #4
  %15 = getelementptr inbounds nuw i8, ptr %.159, i64 %10
  %16 = sub nuw i64 %.04758, %10
  %.not55 = icmp ult i64 %16, %10
  br i1 %.not55, label %17, label %.preheader

17:                                               ; preds = %.preheader
  %18 = sub i64 %2, %16
  br label %28

19:                                               ; preds = %11
  %20 = sub i32 %6, %12
  %21 = zext i32 %20 to i64
  %.04656 = tail call i64 @llvm.umin.i64(i64 %14, i64 %21)
  %.046 = trunc nuw i64 %.04656 to i32
  %22 = add i64 %.04656, %.04860
  tail call void @KeccakP1600_AddBytes(ptr noundef nonnull %0, ptr noundef %.04561, i32 noundef %12, i32 noundef %.046) #4
  %23 = getelementptr inbounds nuw i8, ptr %.04561, i64 %.04656
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = add i32 %24, %.046
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = icmp eq i32 %25, %6
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %19, %27, %17
  %.149 = phi i64 [ %18, %17 ], [ %22, %27 ], [ %22, %19 ]
  %.2 = phi ptr [ %15, %17 ], [ %23, %27 ], [ %23, %19 ]
  %29 = icmp ult i64 %.149, %2
  br i1 %29, label %11, label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader57, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.preheader57 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = lshr i32 %4, 3
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = xor i8 %15, %1
  store i8 %16, ptr %14, align 1, !tbaa !4
  %17 = icmp slt i8 %1, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = add nsw i32 %5, -1
  br label %23

18:                                               ; preds = %10
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = add nsw i32 %5, -1
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #4
  br label %23

23:                                               ; preds = %._crit_edge, %22, %18
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %22 ], [ %20, %18 ]
  %24 = zext i32 %.pre-phi to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = xor i8 %26, -128
  store i8 %27, ptr %25, align 1, !tbaa !4
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #4
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %8, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %7, %2, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits.exit, label %19

KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = xor i8 %13, 1
  store i8 %14, ptr %12, align 1, !tbaa !4
  %.pre.i = add nsw i32 %6, -1
  %15 = zext i32 %.pre.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = xor i8 %17, -128
  store i8 %18, ptr %16, align 1, !tbaa !4
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #4
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 1, ptr %7, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits.exit, %3
  %.not62 = icmp eq i64 %2, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = zext nneg i32 %6 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %39
  %.061 = phi ptr [ %1, %.lr.ph ], [ %.2, %39 ]
  %.04660 = phi i64 [ 0, %.lr.ph ], [ %.147, %39 ]
  %23 = load i32, ptr %20, align 4, !tbaa !14
  %24 = icmp eq i32 %23, %6
  %25 = sub i64 %2, %.04660
  br i1 %24, label %26, label %._crit_edge64

26:                                               ; preds = %22
  %.not55 = icmp ult i64 %25, %21
  br i1 %.not55, label %31, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %.159 = phi ptr [ %27, %.preheader ], [ %.061, %26 ]
  %.04958 = phi i64 [ %28, %.preheader ], [ %25, %26 ]
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef %0) #4
  tail call void @KeccakP1600_ExtractBytes(ptr noundef %0, ptr noundef %.159, i32 noundef 0, i32 noundef %6) #4
  %27 = getelementptr inbounds nuw i8, ptr %.159, i64 %21
  %28 = sub nuw i64 %.04958, %21
  %.not56 = icmp ult i64 %28, %21
  br i1 %.not56, label %29, label %.preheader

29:                                               ; preds = %.preheader
  %30 = sub i64 %2, %28
  br label %39

31:                                               ; preds = %26
  tail call void @KeccakP1600_Permute_12rounds(ptr noundef nonnull %0) #4
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %22, %31
  %32 = phi i32 [ 0, %31 ], [ %23, %22 ]
  %33 = sub i32 %6, %32
  %34 = zext i32 %33 to i64
  %.04857 = tail call i64 @llvm.umin.i64(i64 %25, i64 %34)
  %.048 = trunc nuw i64 %.04857 to i32
  %35 = add i64 %.04857, %.04660
  tail call void @KeccakP1600_ExtractBytes(ptr noundef nonnull %0, ptr noundef %.061, i32 noundef %32, i32 noundef %.048) #4
  %36 = getelementptr inbounds nuw i8, ptr %.061, i64 %.04857
  %37 = load i32, ptr %20, align 4, !tbaa !14
  %38 = add i32 %37, %.048
  store i32 %38, ptr %20, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %._crit_edge64, %29
  %.147 = phi i64 [ %30, %29 ], [ %35, %._crit_edge64 ]
  %.2 = phi ptr [ %27, %29 ], [ %36, %._crit_edge64 ]
  %40 = icmp ult i64 %.147, %2
  br i1 %40, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %39, %19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 200}
!8 = !{!"KeccakWidth1600_SpongeInstanceStruct", !5, i64 0, !9, i64 200, !9, i64 204, !9, i64 208}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 204}
!11 = !{!8, !9, i64 208}
!12 = !{!13, !9, i64 200}
!13 = !{!"KeccakWidth1600_12rounds_SpongeInstanceStruct", !5, i64 0, !9, i64 200, !9, i64 204, !9, i64 208}
!14 = !{!13, !9, i64 204}
!15 = !{!13, !9, i64 208}
