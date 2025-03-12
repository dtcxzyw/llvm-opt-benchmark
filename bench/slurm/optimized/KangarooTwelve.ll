; ModuleID = 'bench/slurm/original/KangarooTwelve.ll'
source_filename = "bench/slurm/original/KangarooTwelve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KangarooTwelve_Instance = type { %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, [4 x i8], %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, i64, i64, i32, i32 }
%struct.KeccakWidth1600_12rounds_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @KangarooTwelve_Initialize(ptr noundef initializes((432, 456)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = tail call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef nonnull %7, i32 noundef 1344, i32 noundef 256) #4
  ret i32 %8
}

declare i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @KangarooTwelve_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %.thread116

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
  %20 = tail call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %18) #4
  %.not94 = icmp eq i32 %20, 0
  br i1 %.not94, label %21, label %.thread116

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
  br i1 %or.cond, label %29, label %.thread

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  store i8 3, ptr %4, align 1
  store i32 0, ptr %13, align 8
  store i64 1, ptr %10, align 8
  %30 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %19, ptr noundef nonnull %4, i64 noundef 1) #4
  %.not95 = icmp eq i32 %30, 0
  br i1 %.not95, label %.thread.thread, label %.critedge

.thread.thread:                                   ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 7
  %34 = and i32 %33, -8
  store i32 %34, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  br label %.lr.ph

.critedge:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  br label %.thread116

35:                                               ; preds = %9
  %.not89 = icmp eq i32 %14, 0
  br i1 %.not89, label %.thread, label %36

36:                                               ; preds = %35
  %37 = sub i32 8192, %14
  %38 = zext i32 %37 to i64
  %39 = tail call i64 @llvm.umin.i64(i64 %2, i64 %38)
  %40 = tail call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %39) #4
  %.not90 = icmp eq i32 %40, 0
  br i1 %.not90, label %41, label %.thread116

41:                                               ; preds = %36
  %42 = trunc nuw i64 %39 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %44 = sub i64 %2, %39
  %45 = load i32, ptr %13, align 8
  %46 = add i32 %45, %42
  store i32 %46, ptr %13, align 8
  %47 = icmp eq i32 %46, 8192
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  store i32 0, ptr %13, align 8
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8
  %51 = tail call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %0, i8 noundef zeroext 11) #4
  %.not91 = icmp eq i32 %51, 0
  br i1 %.not91, label %52, label %.critedge103

52:                                               ; preds = %48
  %53 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 32) #4
  %.not92 = icmp eq i32 %53, 0
  br i1 %.not92, label %54, label %.critedge103

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %55, ptr noundef nonnull %5, i64 noundef 32) #4
  %.not93 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  br i1 %.not93, label %.thread, label %.thread116

.critedge103:                                     ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  br label %.thread116

.thread:                                          ; preds = %21, %54, %41, %35
  %.181 = phi i64 [ %2, %35 ], [ %44, %41 ], [ %44, %54 ], [ %24, %21 ]
  %.170 = phi ptr [ %1, %35 ], [ %43, %41 ], [ %43, %54 ], [ %23, %21 ]
  %.not96127 = icmp eq i64 %.181, 0
  br i1 %.not96127, label %.thread116, label %.lr.ph

.lr.ph:                                           ; preds = %.thread.thread, %.thread
  %.170140 = phi ptr [ %23, %.thread.thread ], [ %.170, %.thread ]
  %.181139 = phi i64 [ %24, %.thread.thread ], [ %.181, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %59

59:                                               ; preds = %.lr.ph, %78
  %.372129 = phi ptr [ %.170140, %.lr.ph ], [ %66, %78 ]
  %.383128 = phi i64 [ %.181139, %.lr.ph ], [ %67, %78 ]
  %60 = call i64 @llvm.umin.i64(i64 %.383128, i64 8192)
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef nonnull %0, i32 noundef 1344, i32 noundef 256) #4
  %.not97 = icmp eq i32 %62, 0
  br i1 %.not97, label %63, label %.thread116

63:                                               ; preds = %59
  %64 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %0, ptr noundef %.372129, i64 noundef %60) #4
  %.not98 = icmp eq i32 %64, 0
  br i1 %.not98, label %65, label %.thread116

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.372129, i64 %60
  %67 = sub i64 %.383128, %60
  %68 = icmp ugt i64 %.383128, 8191
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  %72 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %0, i8 noundef zeroext 11) #4
  %.not99 = icmp eq i32 %72, 0
  br i1 %.not99, label %73, label %.critedge108

73:                                               ; preds = %69
  %74 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 32) #4
  %.not100 = icmp eq i32 %74, 0
  br i1 %.not100, label %75, label %.critedge108

75:                                               ; preds = %73
  %76 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %58, ptr noundef nonnull %6, i64 noundef 32) #4
  %.not101 = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  br i1 %.not101, label %78, label %.thread116

77:                                               ; preds = %65
  store i32 %61, ptr %57, align 8
  br label %78

.critedge108:                                     ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  br label %.thread116

78:                                               ; preds = %77, %75
  %.not96 = icmp eq i64 %67, 0
  br i1 %.not96, label %.thread116, label %59

.thread116:                                       ; preds = %78, %75, %59, %63, %.thread, %.critedge108, %.critedge103, %36, %54, %15, %.critedge, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %.critedge ], [ 1, %15 ], [ 1, %54 ], [ 1, %36 ], [ 1, %.critedge103 ], [ 1, %.critedge108 ], [ 0, %.thread ], [ 0, %78 ], [ 1, %75 ], [ 1, %59 ], [ 1, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @KangarooTwelve_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %.critedge48

9:                                                ; preds = %4
  %.not36 = icmp eq i64 %3, 0
  br i1 %.not36, label %.split, label %10

.split:                                           ; preds = %9
  store i8 0, ptr %5, align 1
  br label %26

10:                                               ; preds = %9
  %11 = tail call i32 @KangarooTwelve_Update(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3)
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %.lr.ph.i, label %.critedge48

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
  br i1 %exitcond.i, label %right_encode.exit, label %.lr.ph22.i, !llvm.loop !11

right_encode.exit:                                ; preds = %.lr.ph22.i
  %.pre-phi.i = zext nneg i32 %13 to i64
  %24 = trunc nuw nsw i32 %13 to i8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi.i
  store i8 %24, ptr %25, align 1
  br label %26

26:                                               ; preds = %right_encode.exit, %.split
  %phi.call = phi i64 [ 1, %.split ], [ %wide.trip.count.i, %right_encode.exit ]
  %27 = call i32 @KangarooTwelve_Update(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %phi.call)
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %28, label %.critedge48

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = load i32, ptr %33, align 8
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %43, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %36 = add i64 %30, 1
  store i64 %36, ptr %29, align 8
  %37 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %0, i8 noundef zeroext 11) #4
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 32) #4
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %40, label %.critedge

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %41, ptr noundef nonnull %6, i64 noundef 32) #4
  %.not42 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  br i1 %.not42, label %._crit_edge, label %.critedge48

._crit_edge:                                      ; preds = %40
  %.pre = load i64, ptr %29, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %32
  %44 = phi i64 [ %.pre, %._crit_edge ], [ %30, %32 ]
  %45 = add i64 %44, -1
  store i64 %45, ptr %29, align 8
  %.not23.i49 = icmp eq i64 %45, 0
  br i1 %.not23.i49, label %right_encode.exit64, label %.lr.ph.i50

.lr.ph22.preheader.i53:                           ; preds = %.lr.ph.i50
  %46 = add nuw nsw i32 %.01718.i52, 2
  %wide.trip.count.i54 = zext nneg i32 %46 to i64
  %invariant.gep.i55 = getelementptr i8, ptr %5, i64 -1
  br label %.lr.ph22.i56

.lr.ph.i50:                                       ; preds = %43, %.lr.ph.i50
  %.019.i51 = phi i64 [ %48, %.lr.ph.i50 ], [ %45, %43 ]
  %.01718.i52 = phi i32 [ %47, %.lr.ph.i50 ], [ 0, %43 ]
  %47 = add nuw nsw i32 %.01718.i52, 1
  %48 = lshr i64 %.019.i51, 8
  %49 = icmp ugt i64 %.019.i51, 255
  %50 = icmp samesign ult i32 %.01718.i52, 7
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i50, label %.lr.ph22.preheader.i53, !llvm.loop !8

.lr.ph22.i56:                                     ; preds = %.lr.ph22.i56, %.lr.ph22.preheader.i53
  %indvars.iv.i57 = phi i64 [ 1, %.lr.ph22.preheader.i53 ], [ %indvars.iv.next.i59, %.lr.ph22.i56 ]
  %52 = trunc i64 %indvars.iv.i57 to i32
  %53 = sub i32 %47, %52
  %54 = shl i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %45, %55
  %57 = trunc i64 %56 to i8
  %gep.i58 = getelementptr i8, ptr %invariant.gep.i55, i64 %indvars.iv.i57
  store i8 %57, ptr %gep.i58, align 1
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i54
  br i1 %exitcond.i60, label %right_encode.exit64, label %.lr.ph22.i56, !llvm.loop !11

right_encode.exit64:                              ; preds = %.lr.ph22.i56, %43
  %.017.lcssa29.i61 = phi i32 [ 0, %43 ], [ %47, %.lr.ph22.i56 ]
  %.pre-phi26.i62 = phi i32 [ 1, %43 ], [ %46, %.lr.ph22.i56 ]
  %.pre-phi.i63 = zext nneg i32 %.017.lcssa29.i61 to i64
  %58 = trunc nuw nsw i32 %.017.lcssa29.i61 to i8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi.i63
  store i8 %58, ptr %59, align 1
  %60 = add nuw nsw i32 %.pre-phi26.i62, 1
  %61 = zext nneg i32 %.pre-phi26.i62 to i64
  %62 = getelementptr inbounds nuw [11 x i8], ptr %5, i64 0, i64 %61
  store i8 -1, ptr %62, align 1
  %63 = add nuw nsw i32 %.pre-phi26.i62, 2
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [11 x i8], ptr %5, i64 0, i64 %64
  store i8 -1, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = zext nneg i32 %63 to i64
  %68 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef nonnull %66, ptr noundef nonnull %5, i64 noundef %67) #4
  %.not43 = icmp eq i32 %68, 0
  br i1 %.not43, label %69, label %.critedge48

.critedge:                                        ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  br label %.critedge48

69:                                               ; preds = %28, %right_encode.exit64
  %.032 = phi i8 [ 6, %right_encode.exit64 ], [ 7, %28 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef nonnull %70, i8 noundef zeroext %.032) #4
  %.not44 = icmp eq i32 %71, 0
  br i1 %.not44, label %72, label %.critedge48

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %74 = load i64, ptr %73, align 8
  %.not45 = icmp eq i64 %74, 0
  br i1 %.not45, label %77, label %75

75:                                               ; preds = %72
  store i32 2, ptr %7, align 4
  %76 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %70, ptr noundef %1, i64 noundef %74) #4
  br label %.critedge48

77:                                               ; preds = %72
  store i32 3, ptr %7, align 4
  br label %.critedge48

.critedge48:                                      ; preds = %40, %.critedge, %69, %26, %10, %4, %right_encode.exit64, %77, %75
  %.0 = phi i32 [ %76, %75 ], [ 0, %77 ], [ 1, %right_encode.exit64 ], [ 1, %4 ], [ 1, %10 ], [ 1, %26 ], [ 1, %69 ], [ 1, %.critedge ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KangarooTwelve_Squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = tail call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2) #4
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KangarooTwelve(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.KangarooTwelve_Instance, align 8
  call void @llvm.lifetime.start.p0(i64 456, ptr nonnull %7) #4
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
  %15 = call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef nonnull %14, i32 noundef 1344, i32 noundef 256) #4
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
  call void @llvm.lifetime.end.p0(i64 456, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
