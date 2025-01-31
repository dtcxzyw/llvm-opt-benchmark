; ModuleID = 'bench/slurm/original/KangarooTwelve.ll'
source_filename = "bench/slurm/original/KangarooTwelve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KangarooTwelve_Instance = type { %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, [4 x i8], %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, i64, i64, i32, i32 }
%struct.KeccakWidth1600_12rounds_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Initialize(ptr noundef initializes((432, 456)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = tail call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef nonnull %7, i32 noundef 1344, i32 noundef 256) #3
  ret i32 %8
}

declare i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @KangarooTwelve_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %35

15:                                               ; preds = %9
  %16 = sub i32 8192, %14
  %17 = zext i32 %16 to i64
  %18 = tail call i64 @llvm.umin.i64(i64 %2, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = tail call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %18) #3
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not74, label %21, label %.loopexit

21:                                               ; preds = %15
  %22 = trunc nuw i64 %18 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %24 = sub i64 %2, %18
  %25 = load i32, ptr %13, align 8
  %26 = add i32 %25, %22
  store i32 %26, ptr %13, align 8
  %27 = icmp eq i32 %26, 8192
  %28 = icmp ne i64 %24, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %57

29:                                               ; preds = %21
  store i8 3, ptr %4, align 1
  store i32 0, ptr %13, align 8
  store i64 1, ptr %10, align 8
  %30 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %19, ptr noundef nonnull %4, i64 noundef 1) #3
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %.thread, label %.loopexit

.thread:                                          ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 7
  %34 = and i32 %33, -8
  store i32 %34, ptr %31, align 4
  br label %.lr.ph

35:                                               ; preds = %9
  %.not69 = icmp eq i32 %14, 0
  br i1 %.not69, label %57, label %36

36:                                               ; preds = %35
  %37 = sub i32 8192, %14
  %38 = zext i32 %37 to i64
  %39 = tail call i64 @llvm.umin.i64(i64 %2, i64 %38)
  %40 = tail call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %39) #3
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = trunc nuw i64 %39 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %44 = sub i64 %2, %39
  %45 = load i32, ptr %13, align 8
  %46 = add i32 %45, %42
  store i32 %46, ptr %13, align 8
  %47 = icmp eq i32 %46, 8192
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  store i32 0, ptr %13, align 8
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8
  %51 = tail call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %0, i8 noundef zeroext 11) #3
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %52, label %.loopexit

52:                                               ; preds = %48
  %53 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 32) #3
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %55, ptr noundef nonnull %5, i64 noundef 32) #3
  %.not73 = icmp eq i32 %56, 0
  br i1 %.not73, label %57, label %.loopexit

57:                                               ; preds = %35, %54, %41, %21
  %.062 = phi i64 [ %24, %21 ], [ %44, %54 ], [ %44, %41 ], [ %2, %35 ]
  %.061 = phi ptr [ %23, %21 ], [ %43, %54 ], [ %43, %41 ], [ %1, %35 ]
  %.not7682 = icmp eq i64 %.062, 0
  br i1 %.not7682, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %57
  %.06199 = phi ptr [ %23, %.thread ], [ %.061, %57 ]
  %.06298 = phi i64 [ %24, %.thread ], [ %.062, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %60

60:                                               ; preds = %.lr.ph, %79
  %.184 = phi ptr [ %.06199, %.lr.ph ], [ %67, %79 ]
  %.16383 = phi i64 [ %.06298, %.lr.ph ], [ %68, %79 ]
  %61 = call i64 @llvm.umin.i64(i64 %.16383, i64 8192)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef nonnull %0, i32 noundef 1344, i32 noundef 256) #3
  %.not77 = icmp eq i32 %63, 0
  br i1 %.not77, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %0, ptr noundef %.184, i64 noundef %61) #3
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.184, i64 %61
  %68 = sub i64 %.16383, %61
  %69 = icmp ugt i64 %.16383, 8191
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8
  %73 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %0, i8 noundef zeroext 11) #3
  %.not79 = icmp eq i32 %73, 0
  br i1 %.not79, label %74, label %.loopexit

74:                                               ; preds = %70
  %75 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 32) #3
  %.not80 = icmp eq i32 %75, 0
  br i1 %.not80, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %58, ptr noundef nonnull %6, i64 noundef 32) #3
  %.not81 = icmp eq i32 %77, 0
  br i1 %.not81, label %79, label %.loopexit

78:                                               ; preds = %66
  store i32 %62, ptr %59, align 8
  br label %79

79:                                               ; preds = %76, %78
  %.not76 = icmp eq i64 %68, 0
  br i1 %.not76, label %.loopexit, label %60, !llvm.loop !6

.loopexit:                                        ; preds = %60, %64, %70, %74, %76, %79, %57, %54, %52, %48, %36, %29, %15, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %15 ], [ 1, %29 ], [ 1, %36 ], [ 1, %48 ], [ 1, %52 ], [ 1, %54 ], [ 0, %57 ], [ 1, %60 ], [ 1, %64 ], [ 1, %70 ], [ 1, %74 ], [ 1, %76 ], [ 0, %79 ]
  ret i32 %.0
}

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %78

9:                                                ; preds = %4
  %.not31 = icmp eq i64 %3, 0
  br i1 %.not31, label %.split, label %10

.split:                                           ; preds = %9
  store i8 0, ptr %5, align 1
  br label %26

10:                                               ; preds = %9
  %11 = tail call i32 @KangarooTwelve_Update(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3)
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %.lr.ph.i, label %78

.lr.ph22.preheader.i:                             ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01718.i, 2
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  br label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.019.i = phi i64 [ %14, %.lr.ph.i ], [ %3, %10 ]
  %.01718.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %10 ]
  %13 = add nuw nsw i32 %.01718.i, 1
  %14 = lshr i64 %.019.i, 8
  %15 = icmp ugt i64 %.019.i, 255
  %16 = icmp samesign ult i32 %.01718.i, 7
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph.i, label %.lr.ph22.preheader.i, !llvm.loop !8

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph22.preheader.i ], [ %indvars.iv.next.i, %.lr.ph22.i ]
  %18 = trunc i64 %indvars.iv.i to i32
  %19 = sub i32 %13, %18
  %20 = shl i32 %19, 3
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %3, %21
  %23 = trunc i64 %22 to i8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %23, ptr %gep.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %right_encode.exit, label %.lr.ph22.i, !llvm.loop !9

right_encode.exit:                                ; preds = %.lr.ph22.i
  %.pre-phi.i = zext nneg i32 %13 to i64
  %24 = trunc i32 %13 to i8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi.i
  store i8 %24, ptr %25, align 1
  br label %26

26:                                               ; preds = %right_encode.exit, %.split
  %phi.call = phi i64 [ 1, %.split ], [ %wide.trip.count.i, %right_encode.exit ]
  %27 = call i32 @KangarooTwelve_Update(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %phi.call)
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %28, label %78

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = load i32, ptr %33, align 8
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %43, label %35

35:                                               ; preds = %32
  %36 = add i64 %30, 1
  store i64 %36, ptr %29, align 8
  %37 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %0, i8 noundef zeroext 11) #3
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %38, label %78

38:                                               ; preds = %35
  %39 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 32) #3
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %40, label %78

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %41, ptr noundef nonnull %6, i64 noundef 32) #3
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %40
  %.pre = load i64, ptr %29, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %32
  %44 = phi i64 [ %.pre, %._crit_edge ], [ %30, %32 ]
  %45 = add i64 %44, -1
  store i64 %45, ptr %29, align 8
  %.not23.i41 = icmp eq i64 %45, 0
  br i1 %.not23.i41, label %right_encode.exit56, label %.lr.ph.i42

.lr.ph22.preheader.i45:                           ; preds = %.lr.ph.i42
  %46 = add nuw nsw i32 %.01718.i44, 2
  %wide.trip.count.i46 = zext nneg i32 %46 to i64
  %invariant.gep.i47 = getelementptr i8, ptr %5, i64 -1
  br label %.lr.ph22.i48

.lr.ph.i42:                                       ; preds = %43, %.lr.ph.i42
  %.019.i43 = phi i64 [ %48, %.lr.ph.i42 ], [ %45, %43 ]
  %.01718.i44 = phi i32 [ %47, %.lr.ph.i42 ], [ 0, %43 ]
  %47 = add nuw nsw i32 %.01718.i44, 1
  %48 = lshr i64 %.019.i43, 8
  %49 = icmp ugt i64 %.019.i43, 255
  %50 = icmp samesign ult i32 %.01718.i44, 7
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i42, label %.lr.ph22.preheader.i45, !llvm.loop !8

.lr.ph22.i48:                                     ; preds = %.lr.ph22.i48, %.lr.ph22.preheader.i45
  %indvars.iv.i49 = phi i64 [ 1, %.lr.ph22.preheader.i45 ], [ %indvars.iv.next.i51, %.lr.ph22.i48 ]
  %52 = trunc i64 %indvars.iv.i49 to i32
  %53 = sub i32 %47, %52
  %54 = shl i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %45, %55
  %57 = trunc i64 %56 to i8
  %gep.i50 = getelementptr i8, ptr %invariant.gep.i47, i64 %indvars.iv.i49
  store i8 %57, ptr %gep.i50, align 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i46
  br i1 %exitcond.i52, label %right_encode.exit56, label %.lr.ph22.i48, !llvm.loop !9

right_encode.exit56:                              ; preds = %.lr.ph22.i48, %43
  %.017.lcssa29.i53 = phi i32 [ 0, %43 ], [ %47, %.lr.ph22.i48 ]
  %.pre-phi26.i54 = phi i32 [ 1, %43 ], [ %46, %.lr.ph22.i48 ]
  %.pre-phi.i55 = zext i32 %.017.lcssa29.i53 to i64
  %58 = trunc i32 %.017.lcssa29.i53 to i8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi.i55
  store i8 %58, ptr %59, align 1
  %60 = add i32 %.pre-phi26.i54, 1
  %61 = zext i32 %.pre-phi26.i54 to i64
  %62 = getelementptr inbounds nuw [11 x i8], ptr %5, i64 0, i64 %61
  store i8 -1, ptr %62, align 1
  %63 = add i32 %.pre-phi26.i54, 2
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [11 x i8], ptr %5, i64 0, i64 %64
  store i8 -1, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = zext i32 %63 to i64
  %68 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %66, ptr noundef nonnull %5, i64 noundef %67) #3
  %.not38 = icmp eq i32 %68, 0
  br i1 %.not38, label %69, label %78

69:                                               ; preds = %right_encode.exit56, %28
  %.027 = phi i8 [ 7, %28 ], [ 6, %right_encode.exit56 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %70, i8 noundef zeroext %.027) #3
  %.not39 = icmp eq i32 %71, 0
  br i1 %.not39, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %74 = load i64, ptr %73, align 8
  %.not40 = icmp eq i64 %74, 0
  br i1 %.not40, label %77, label %75

75:                                               ; preds = %72
  store i32 2, ptr %7, align 4
  %76 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %70, ptr noundef %1, i64 noundef %74) #3
  br label %78

77:                                               ; preds = %72
  store i32 3, ptr %7, align 4
  br label %78

78:                                               ; preds = %69, %right_encode.exit56, %40, %38, %35, %26, %10, %4, %77, %75
  %.0 = phi i32 [ %76, %75 ], [ 0, %77 ], [ 1, %4 ], [ 1, %10 ], [ 1, %26 ], [ 1, %35 ], [ 1, %38 ], [ 1, %40 ], [ 1, %right_encode.exit56 ], [ 1, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 432
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 452
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 216
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
