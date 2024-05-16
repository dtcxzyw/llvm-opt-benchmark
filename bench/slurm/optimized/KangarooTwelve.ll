; ModuleID = 'bench/slurm/original/KangarooTwelve.ll'
source_filename = "bench/slurm/original/KangarooTwelve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KangarooTwelve_Instance = type { %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, [4 x i8], %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, i64, i64, i32, i32 }
%struct.KeccakWidth1600_12rounds_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Initialize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 452
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = tail call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef nonnull %7, i32 noundef 1344, i32 noundef 256) #3
  ret i32 %8
}

declare i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @KangarooTwelve_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %37

15:                                               ; preds = %9
  %16 = sub i32 8192, %14
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %17, %2
  %19 = trunc nuw i64 %2 to i32
  %20 = select i1 %18, i32 %19, i32 %16
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = zext i32 %20 to i64
  %23 = tail call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %21, ptr noundef %1, i64 noundef %22) #3
  %.not74 = icmp eq i32 %23, 0
  br i1 %.not74, label %24, label %.loopexit

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 %22
  %26 = sub i64 %2, %22
  %27 = load i32, ptr %13, align 8
  %28 = add i32 %27, %20
  store i32 %28, ptr %13, align 8
  %29 = icmp eq i32 %28, 8192
  %30 = icmp ne i64 %26, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %61

31:                                               ; preds = %24
  store i8 3, ptr %4, align 1
  store i32 0, ptr %13, align 8
  store i64 1, ptr %10, align 8
  %32 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %21, ptr noundef nonnull %4, i64 noundef 1) #3
  %.not75 = icmp eq i32 %32, 0
  br i1 %.not75, label %.thread, label %.loopexit

.thread:                                          ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 420
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 7
  %36 = and i32 %35, -8
  store i32 %36, ptr %33, align 4
  br label %.lr.ph

37:                                               ; preds = %9
  %.not69 = icmp eq i32 %14, 0
  br i1 %.not69, label %61, label %38

38:                                               ; preds = %37
  %39 = sub i32 8192, %14
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %40, %2
  %42 = trunc nuw i64 %2 to i32
  %43 = select i1 %41, i32 %42, i32 %39
  %44 = zext i32 %43 to i64
  %45 = tail call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %44) #3
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %46, label %.loopexit

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %1, i64 %44
  %48 = sub i64 %2, %44
  %49 = load i32, ptr %13, align 8
  %50 = add i32 %49, %43
  store i32 %50, ptr %13, align 8
  %51 = icmp eq i32 %50, 8192
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  store i32 0, ptr %13, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8
  %55 = tail call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %0, i8 noundef zeroext 11) #3
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %56, label %.loopexit

56:                                               ; preds = %52
  %57 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 32) #3
  %.not72 = icmp eq i32 %57, 0
  br i1 %.not72, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  %60 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %59, ptr noundef nonnull %5, i64 noundef 32) #3
  %.not73 = icmp eq i32 %60, 0
  br i1 %.not73, label %61, label %.loopexit

61:                                               ; preds = %37, %58, %46, %24
  %.062 = phi i64 [ %26, %24 ], [ %48, %58 ], [ %48, %46 ], [ %2, %37 ]
  %.061 = phi ptr [ %25, %24 ], [ %47, %58 ], [ %47, %46 ], [ %1, %37 ]
  %.not7682 = icmp eq i64 %.062, 0
  br i1 %.not7682, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %61
  %.06199 = phi ptr [ %25, %.thread ], [ %.061, %61 ]
  %.06298 = phi i64 [ %26, %.thread ], [ %.062, %61 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 216
  %63 = getelementptr inbounds i8, ptr %0, i64 448
  br label %64

64:                                               ; preds = %.lr.ph, %83
  %.184 = phi ptr [ %.06199, %.lr.ph ], [ %71, %83 ]
  %.16383 = phi i64 [ %.06298, %.lr.ph ], [ %72, %83 ]
  %65 = call i64 @llvm.umin.i64(i64 %.16383, i64 8192)
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef nonnull %0, i32 noundef 1344, i32 noundef 256) #3
  %.not77 = icmp eq i32 %67, 0
  br i1 %.not77, label %68, label %.loopexit

68:                                               ; preds = %64
  %69 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %0, ptr noundef %.184, i64 noundef %65) #3
  %.not78 = icmp eq i32 %69, 0
  br i1 %.not78, label %70, label %.loopexit

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.184, i64 %65
  %72 = sub i64 %.16383, %65
  %73 = icmp ugt i64 %.16383, 8191
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %10, align 8
  %77 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext 11) #3
  %.not79 = icmp eq i32 %77, 0
  br i1 %.not79, label %78, label %.loopexit

78:                                               ; preds = %74
  %79 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 32) #3
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %80, label %.loopexit

80:                                               ; preds = %78
  %81 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %62, ptr noundef nonnull %6, i64 noundef 32) #3
  %.not81 = icmp eq i32 %81, 0
  br i1 %.not81, label %83, label %.loopexit

82:                                               ; preds = %70
  store i32 %66, ptr %63, align 8
  br label %83

83:                                               ; preds = %80, %82
  %.not76 = icmp eq i64 %72, 0
  br i1 %.not76, label %.loopexit, label %64, !llvm.loop !6

.loopexit:                                        ; preds = %64, %68, %74, %78, %80, %83, %61, %58, %56, %52, %38, %31, %15, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %15 ], [ 1, %31 ], [ 1, %38 ], [ 1, %52 ], [ 1, %56 ], [ 1, %58 ], [ 0, %61 ], [ 1, %64 ], [ 1, %68 ], [ 1, %74 ], [ 1, %78 ], [ 1, %80 ], [ 0, %83 ]
  ret i32 %.0
}

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %76

9:                                                ; preds = %4
  %.not31 = icmp eq i64 %3, 0
  br i1 %.not31, label %.split, label %10

.split:                                           ; preds = %9
  store i8 0, ptr %5, align 1
  br label %25

10:                                               ; preds = %9
  %11 = tail call i32 @KangarooTwelve_Update(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3)
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %.lr.ph.i, label %76

.lr.ph22.preheader.i:                             ; preds = %.lr.ph.i
  %12 = zext nneg i32 %14 to i64
  %13 = add nuw nsw i32 %.01718.i, 2
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  br label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.019.i = phi i64 [ %15, %.lr.ph.i ], [ %3, %10 ]
  %.01718.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %10 ]
  %14 = add nuw nsw i32 %.01718.i, 1
  %15 = lshr i64 %.019.i, 8
  %16 = icmp ugt i64 %.019.i, 255
  %17 = icmp ult i32 %.01718.i, 7
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph.i, label %.lr.ph22.preheader.i, !llvm.loop !8

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph22.preheader.i ], [ %indvars.iv.next.i, %.lr.ph22.i ]
  %19 = sub nsw i64 %12, %indvars.iv.i
  %20 = shl i64 %19, 3
  %21 = lshr i64 %3, %20
  %22 = trunc i64 %21 to i8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %22, ptr %gep.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %right_encode.exit, label %.lr.ph22.i, !llvm.loop !9

right_encode.exit:                                ; preds = %.lr.ph22.i
  %23 = trunc i32 %14 to i8
  %24 = getelementptr inbounds i8, ptr %5, i64 %12
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %right_encode.exit, %.split
  %phi.call = phi i64 [ 1, %.split ], [ %wide.trip.count.i, %right_encode.exit ]
  %26 = call i32 @KangarooTwelve_Update(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %phi.call)
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %76

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 440
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 448
  %33 = load i32, ptr %32, align 8
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %42, label %34

34:                                               ; preds = %31
  %35 = add i64 %29, 1
  store i64 %35, ptr %28, align 8
  %36 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %0, i8 noundef zeroext 11) #3
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %37, label %76

37:                                               ; preds = %34
  %38 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 32) #3
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %39, label %76

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 216
  %41 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %40, ptr noundef nonnull %6, i64 noundef 32) #3
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr %28, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %31
  %43 = phi i64 [ %.pre, %._crit_edge ], [ %29, %31 ]
  %44 = add i64 %43, -1
  store i64 %44, ptr %28, align 8
  %.not23.i41 = icmp eq i64 %44, 0
  br i1 %.not23.i41, label %right_encode.exit56, label %.lr.ph.i42

.lr.ph22.preheader.i45:                           ; preds = %.lr.ph.i42
  %45 = zext nneg i32 %47 to i64
  %46 = add nuw nsw i32 %.01718.i44, 2
  %wide.trip.count.i46 = zext nneg i32 %46 to i64
  %invariant.gep.i47 = getelementptr i8, ptr %5, i64 -1
  br label %.lr.ph22.i48

.lr.ph.i42:                                       ; preds = %42, %.lr.ph.i42
  %.019.i43 = phi i64 [ %48, %.lr.ph.i42 ], [ %44, %42 ]
  %.01718.i44 = phi i32 [ %47, %.lr.ph.i42 ], [ 0, %42 ]
  %47 = add nuw nsw i32 %.01718.i44, 1
  %48 = lshr i64 %.019.i43, 8
  %49 = icmp ugt i64 %.019.i43, 255
  %50 = icmp ult i32 %.01718.i44, 7
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i42, label %.lr.ph22.preheader.i45, !llvm.loop !8

.lr.ph22.i48:                                     ; preds = %.lr.ph22.i48, %.lr.ph22.preheader.i45
  %indvars.iv.i49 = phi i64 [ 1, %.lr.ph22.preheader.i45 ], [ %indvars.iv.next.i51, %.lr.ph22.i48 ]
  %52 = sub nsw i64 %45, %indvars.iv.i49
  %53 = shl i64 %52, 3
  %54 = lshr i64 %44, %53
  %55 = trunc i64 %54 to i8
  %gep.i50 = getelementptr i8, ptr %invariant.gep.i47, i64 %indvars.iv.i49
  store i8 %55, ptr %gep.i50, align 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i46
  br i1 %exitcond.i52, label %right_encode.exit56.loopexit, label %.lr.ph22.i48, !llvm.loop !9

right_encode.exit56.loopexit:                     ; preds = %.lr.ph22.i48
  %56 = trunc i32 %47 to i8
  br label %right_encode.exit56

right_encode.exit56:                              ; preds = %42, %right_encode.exit56.loopexit
  %.017.lcssa29.i53 = phi i8 [ %56, %right_encode.exit56.loopexit ], [ 0, %42 ]
  %.pre-phi26.i54 = phi i32 [ %46, %right_encode.exit56.loopexit ], [ 1, %42 ]
  %.pre-phi.i55 = phi i64 [ %45, %right_encode.exit56.loopexit ], [ 0, %42 ]
  %57 = getelementptr inbounds i8, ptr %5, i64 %.pre-phi.i55
  store i8 %.017.lcssa29.i53, ptr %57, align 1
  %58 = add i32 %.pre-phi26.i54, 1
  %59 = zext i32 %.pre-phi26.i54 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %59
  store i8 -1, ptr %60, align 1
  %61 = add i32 %.pre-phi26.i54, 2
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %62
  store i8 -1, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 216
  %65 = zext i32 %61 to i64
  %66 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %64, ptr noundef nonnull %5, i64 noundef %65) #3
  %.not38 = icmp eq i32 %66, 0
  br i1 %.not38, label %67, label %76

67:                                               ; preds = %right_encode.exit56, %27
  %.027 = phi i8 [ 7, %27 ], [ 6, %right_encode.exit56 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 216
  %69 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %68, i8 noundef zeroext %.027) #3
  %.not39 = icmp eq i32 %69, 0
  br i1 %.not39, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 432
  %72 = load i64, ptr %71, align 8
  %.not40 = icmp eq i64 %72, 0
  br i1 %.not40, label %75, label %73

73:                                               ; preds = %70
  store i32 2, ptr %7, align 4
  %74 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %68, ptr noundef %1, i64 noundef %72) #3
  br label %76

75:                                               ; preds = %70
  store i32 3, ptr %7, align 4
  br label %76

76:                                               ; preds = %67, %right_encode.exit56, %39, %37, %34, %25, %10, %4, %75, %73
  %.0 = phi i32 [ %74, %73 ], [ 0, %75 ], [ 1, %4 ], [ 1, %10 ], [ 1, %25 ], [ 1, %34 ], [ 1, %37 ], [ 1, %39 ], [ 1, %right_encode.exit56 ], [ 1, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 452
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = tail call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2) #3
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.KangarooTwelve_Instance, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 432
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 448
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 440
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 452
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 216
  %15 = call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef nonnull %14, i32 noundef 1344, i32 noundef 256) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %9
  %17 = call i32 @KangarooTwelve_Update(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %1)
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @KangarooTwelve_Final(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  br label %20

20:                                               ; preds = %16, %9, %6, %18
  %.0 = phi i32 [ %19, %18 ], [ 1, %6 ], [ 1, %9 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
