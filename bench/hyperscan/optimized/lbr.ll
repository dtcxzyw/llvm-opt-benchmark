; ModuleID = 'bench/hyperscan/original/lbr.ll'
source_filename = "bench/hyperscan/original/lbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lbr_state = type { i64, %union.RepeatControl }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #8
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #8
  store i64 0, ptr %1, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %7, 24
  %8 = getelementptr i8, ptr %1, i64 112
  %9 = getelementptr i8, ptr %8, i64 %.idx.i
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrDot_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 4
  switch i8 %10, label %lbrInAccept.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %lbrInAccept.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %3, %repeatIsDead.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr i8, ptr %2, i64 112
  %18 = getelementptr i8, ptr %17, i64 %.idx.i
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %1, %22
  br i1 %.not.i, label %23, label %lbrInAccept.exit

23:                                               ; preds = %repeatIsDead.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %10, label %default.unreachable [
    i8 0, label %31
    i8 1, label %33
    i8 2, label %40
    i8 3, label %52
    i8 4, label %54
    i8 5, label %56
    i8 6, label %58
    i8 7, label %repeatHasMatch.exit
  ]

31:                                               ; preds = %23
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

33:                                               ; preds = %23
  %34 = load i64, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = icmp uge i64 %20, %38
  %..i = zext i1 %39 to i32
  br label %repeatHasMatch.exit

40:                                               ; preds = %23
  %41 = load i64, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = icmp ult i64 %20, %45
  br i1 %46, label %repeatHasMatch.exit, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %41, %50
  %.not.i14 = icmp ugt i64 %20, %51
  %..i15 = select i1 %.not.i14, i32 2, i32 1
  br label %repeatHasMatch.exit

52:                                               ; preds = %23
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %..i, %33 ], [ %32, %31 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %repeatIsDead.exit.thread ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrDot_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrDot_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrDot_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load i8, ptr %6, align 4
  %switch = icmp ult i8 %9, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %10, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %2, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lbr_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread20
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread21
    i8 5, label %.split.i.thread22
    i8 6, label %.split.i.thread23
    i8 7, label %lbrTop.exit
  ]

.split.i.thread:                                  ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.split.i.thread20:                                ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

clearRepeat.exit:                                 ; preds = %4, %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %23, align 8
  %cond = icmp eq i8 %10, 7
  br i1 %cond, label %lbrTop.exit, label %.split.i

.split.i.thread21:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread22:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread23:                                ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %52

.split.i:                                         ; preds = %4, %clearRepeat.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i8 %10, label %lbrTop.exit [
    i8 0, label %39
    i8 1, label %42
    i8 2, label %43
    i8 3, label %44
    i8 4, label %47
    i8 5, label %49
    i8 6, label %52
  ]

39:                                               ; preds = %.split.i.thread, %.split.i
  %40 = phi ptr [ %16, %.split.i.thread ], [ %38, %.split.i ]
  %41 = phi ptr [ %15, %.split.i.thread ], [ %37, %.split.i ]
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

42:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

43:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

44:                                               ; preds = %.split.i.thread20, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread20 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread20 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread21, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread21 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread22, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread22 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread22 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread23, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread23 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrDot_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i121.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i121.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrDot_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrDot_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i120.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i120.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i94 = add i32 %31, 1
  store i32 %storemerge.i94, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i94, %33
  br i1 %43, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %35
  %.0.shrunk.i122.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %49

49:                                               ; preds = %.lr.ph97, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph97 ], [ %222, %lbrTop.exit.i ]
  %storemerge.i96 = phi i32 [ %storemerge.i94, %.lr.ph97 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i95 = phi i64 [ %42, %.lr.ph97 ], [ %227, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit124.i.thread35 [
    i8 0, label %repeatIsDead.exit124.i
    i8 3, label %repeatIsDead.exit124.i
    i8 1, label %repeatIsDead.exit124.i
    i8 2, label %repeatIsDead.exit124.i
    i8 4, label %repeatIsDead.exit124.i
    i8 5, label %repeatIsDead.exit124.i
    i8 6, label %repeatIsDead.exit124.i
    i8 7, label %repeatIsDead.exit124.i.thread
  ]

repeatIsDead.exit124.i:                           ; preds = %49, %49, %49, %49, %49, %49, %49
  %.0.shrunk.i122.i.in = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %.0.shrunk.i122.i.not = icmp eq i64 %.0.shrunk.i122.i.in, -1
  br i1 %.0.shrunk.i122.i.not, label %repeatIsDead.exit124.i.thread35, label %repeatIsDead.exit124.i.thread

repeatIsDead.exit124.i.thread:                    ; preds = %49, %repeatIsDead.exit124.i
  %52 = zext i32 %storemerge.i96 to i64
  %.idx.i119.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr i8, ptr %39, i64 %.idx.i119.i
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  %56 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %55, i64 %56)
  %57 = icmp ult i64 %.0101.i95, %..i
  br i1 %57, label %58, label %repeatIsDead.exit124.i.thread35

58:                                               ; preds = %repeatIsDead.exit124.i.thread
  %59 = load ptr, ptr %44, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %71

71:                                               ; preds = %99, %58
  %.0.i19 = phi i64 [ %.0101.i95, %58 ], [ %.0.i29, %99 ]
  %72 = load i8, ptr %64, align 4
  switch i8 %72, label %repeatIsDead.exit124.i.thread35.loopexit [
    i8 0, label %73
    i8 1, label %75
    i8 2, label %75
    i8 3, label %88
    i8 4, label %90
    i8 5, label %92
    i8 6, label %94
    i8 7, label %96
  ]

73:                                               ; preds = %71
  %74 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %68, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

75:                                               ; preds = %71, %71
  %76 = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %77 = load i32, ptr %69, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = icmp ult i64 %.0.i19, %79
  br i1 %80, label %repeatNextMatch.exit, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %70, align 4
  %83 = icmp eq i32 %82, 65535
  %84 = zext i32 %82 to i64
  %85 = add i64 %76, %84
  %86 = icmp ult i64 %.0.i19, %85
  %or.cond.i30 = or i1 %83, %86
  %87 = add i64 %.0.i19, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %87, i64 0
  br label %repeatNextMatch.exit

88:                                               ; preds = %71
  %89 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %68, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

90:                                               ; preds = %71
  %91 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

92:                                               ; preds = %71
  %93 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %68, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

94:                                               ; preds = %71
  %95 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

96:                                               ; preds = %71
  %97 = add i64 %.0.i19, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %81, %75, %73, %88, %90, %92, %94, %96
  %.0.i29 = phi i64 [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %74, %73 ], [ %79, %75 ], [ %spec.select.i, %81 ]
  %98 = add i64 %.0.i29, -1
  %or.cond.i20.not = icmp ult i64 %98, %..i
  br i1 %or.cond.i20.not, label %99, label %repeatIsDead.exit124.i.thread35.loopexit

99:                                               ; preds = %repeatNextMatch.exit
  %100 = load i32, ptr %47, align 4
  %101 = tail call i32 %60(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %100, ptr noundef %61) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %nfaExecLbrDot_Q_i.exit, label %71

repeatIsDead.exit124.i.thread35.loopexit:         ; preds = %repeatNextMatch.exit, %71
  %.pre = load i32, ptr %30, align 8
  br label %repeatIsDead.exit124.i.thread35

repeatIsDead.exit124.i.thread35:                  ; preds = %repeatIsDead.exit124.i.thread35.loopexit, %49, %repeatIsDead.exit124.i.thread, %repeatIsDead.exit124.i
  %103 = phi i32 [ %.pre, %repeatIsDead.exit124.i.thread35.loopexit ], [ %storemerge.i96, %49 ], [ %storemerge.i96, %repeatIsDead.exit124.i.thread ], [ %storemerge.i96, %repeatIsDead.exit124.i ]
  %104 = zext i32 %103 to i64
  %.idx.i22 = mul nuw nsw i64 %104, 24
  %105 = getelementptr i8, ptr %39, i64 %.idx.i22
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %106, %2
  br i1 %107, label %108, label %114

108:                                              ; preds = %repeatIsDead.exit124.i.thread35
  %109 = add i32 %103, -1
  store i32 %109, ptr %30, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %110
  store i32 0, ptr %111, align 8
  %.idx117.i = mul nuw nsw i64 %110, 24
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx117.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %2, ptr %113, align 8
  br label %nfaExecLbrDot_Q_i.exit

114:                                              ; preds = %repeatIsDead.exit124.i.thread35
  %115 = load i8, ptr %7, align 4
  switch i8 %115, label %repeatIsDead.exit.i.thread51 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %114, %114, %114, %114, %114, %114, %114
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread51, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread51:                     ; preds = %114, %repeatIsDead.exit.i
  %116 = load i64, ptr %36, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %32, align 4
  %119 = icmp ult i32 %103, %118
  br i1 %119, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit.i.thread51
  %wide.trip.count = zext i32 %118 to i64
  %.idx.i132 = mul nuw nsw i64 %104, 24
  %120 = getelementptr i8, ptr %39, i64 %.idx.i132
  %121 = load i64, ptr %120, align 8
  %.not.i2133 = icmp sgt i64 %121, %2
  br i1 %.not.i2133, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph135

.lr.ph:                                           ; preds = %130
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %122 = getelementptr i8, ptr %39, i64 %.idx.i
  %123 = load i64, ptr %122, align 8
  %.not.i2 = icmp sgt i64 %123, %2
  br i1 %.not.i2, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %124 = phi i64 [ %123, %.lr.ph ], [ %121, %.lr.ph.preheader ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %104, %.lr.ph.preheader ]
  %125 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %indvars.iv134
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %130 [
    i32 4, label %127
    i32 2, label %127
  ]

127:                                              ; preds = %.lr.ph135, %.lr.ph135
  %128 = add i64 %124, %116
  %129 = load i64, ptr %117, align 8
  %.not56.i = icmp ult i64 %128, %129
  br i1 %.not56.i, label %130, label %132

130:                                              ; preds = %.lr.ph135, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv134, 1
  %131 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %131, ptr %30, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph

132:                                              ; preds = %127
  %133 = load ptr, ptr %44, align 8
  %134 = load i32, ptr %4, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = load i8, ptr %136, align 4
  switch i8 %141, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread64
  ]

.thread64:                                        ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %132, %132, %132, %132, %132, %132, %132
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %151

.split.i.i9:                                      ; preds = %132, %repeatIsDead.exit.i.i5
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 8
  switch i8 %141, label %lbrTop.exit.i [
    i8 0, label %144
    i8 1, label %145
    i8 2, label %146
    i8 3, label %147
    i8 4, label %148
    i8 5, label %149
    i8 6, label %150
  ]

144:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %136, ptr noundef nonnull %143, ptr noundef %140, i64 noundef %128, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

145:                                              ; preds = %.split.i.i9
  store i64 %128, ptr %143, align 8
  br label %lbrTop.exit.i

146:                                              ; preds = %.split.i.i9
  store i64 %128, ptr %143, align 8
  br label %lbrTop.exit.i

147:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %136, ptr noundef nonnull %143, ptr noundef %140, i64 noundef %128, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

148:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %136, ptr noundef nonnull %143, i64 noundef %128, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

149:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %136, ptr noundef nonnull %143, ptr noundef %140, i64 noundef %128, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

150:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %136, ptr noundef nonnull %143, i64 noundef %128, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

151:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %141, label %default.unreachable [
    i8 0, label %152
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %154
    i8 4, label %156
    i8 5, label %158
    i8 6, label %160
  ]

152:                                              ; preds = %151
  %153 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %136, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

154:                                              ; preds = %151
  %155 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %140) #8
  br label %repeatLastTop.exit

156:                                              ; preds = %151
  %157 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

158:                                              ; preds = %151
  %159 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %136, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %140) #8
  br label %repeatLastTop.exit

160:                                              ; preds = %151
  %161 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %136, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %151
  unreachable

repeatLastTop.exit:                               ; preds = %151, %151, %.thread64, %152, %154, %156, %158, %160
  %162 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %160 ], [ %.0.shrunk.i.i.i6.in.in, %158 ], [ %.0.shrunk.i.i.i6.in.in, %156 ], [ %.0.shrunk.i.i.i6.in.in, %154 ], [ %.0.shrunk.i.i.i6.in.in, %152 ], [ %142, %.thread64 ], [ %.0.shrunk.i.i.i6.in.in, %151 ], [ %.0.shrunk.i.i.i6.in.in, %151 ]
  %.0.i13 = phi i64 [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ 0, %.thread64 ], [ %.0.shrunk.i.i.i6.in, %151 ], [ %.0.shrunk.i.i.i6.in, %151 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %128
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %163 = load i8, ptr %136, align 4
  switch i8 %163, label %lbrTop.exit.i [
    i8 0, label %164
    i8 6, label %169
    i8 2, label %165
    i8 3, label %166
    i8 4, label %167
    i8 5, label %168
  ]

164:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %136, ptr noundef nonnull %162, ptr noundef %140, i64 noundef %128, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

165:                                              ; preds = %.split16.i.i12
  store i64 %128, ptr %162, align 8
  br label %lbrTop.exit.i

166:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %136, ptr noundef nonnull %162, ptr noundef %140, i64 noundef %128, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

167:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %136, ptr noundef nonnull %162, i64 noundef %128, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

168:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %136, ptr noundef nonnull %162, ptr noundef %140, i64 noundef %128, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

169:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %136, ptr noundef nonnull %162, i64 noundef %128, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit.i.thread51, %.lr.ph.preheader, %.lr.ph, %130
  %170 = phi i32 [ %131, %130 ], [ %131, %.lr.ph ], [ %103, %.lr.ph.preheader ], [ %103, %repeatIsDead.exit.i.thread51 ]
  %171 = icmp ult i32 %170, %118
  br i1 %171, label %172, label %nfaExecLbrDot_Q_i.exit

172:                                              ; preds = %nfaExecLbrDot_TopScan.exit
  %173 = zext i32 %170 to i64
  %.idx.i21 = mul nuw nsw i64 %173, 24
  %174 = getelementptr i8, ptr %39, i64 %.idx.i21
  %175 = load i64, ptr %174, align 8
  %176 = icmp sgt i64 %175, %2
  br i1 %176, label %177, label %nfaExecLbrDot_Q_i.exit

177:                                              ; preds = %172
  %178 = add i32 %170, -1
  store i32 %178, ptr %30, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %179
  store i32 0, ptr %180, align 8
  %.idx116.i = mul nuw nsw i64 %179, 24
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx116.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %2, ptr %182, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %114, %repeatIsDead.exit.i
  %183 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %104
  %184 = load i32, ptr %183, align 8
  switch i32 %184, label %lbrTop.exit.i [
    i32 2, label %185
    i32 4, label %185
  ]

185:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %186 = load ptr, ptr %44, align 8
  %187 = load i64, ptr %36, align 8
  %188 = add i64 %187, %106
  %189 = load i32, ptr %4, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 %194
  %196 = load i8, ptr %191, align 4
  switch i8 %196, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %185, %185, %185, %185, %185, %185, %185
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %204

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %196, label %default.unreachable107 [
    i8 0, label %197
    i8 1, label %198
    i8 2, label %199
    i8 3, label %200
    i8 4, label %201
    i8 5, label %202
    i8 6, label %203
  ]

197:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

198:                                              ; preds = %.split.i.i
  store i64 %188, ptr %.0.shrunk.i122.i.in.in, align 8
  br label %lbrTop.exit.i

199:                                              ; preds = %.split.i.i
  store i64 %188, ptr %.0.shrunk.i122.i.in.in, align 8
  br label %lbrTop.exit.i

200:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

201:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

204:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %196, label %default.unreachable82 [
    i8 0, label %205
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %207
    i8 4, label %209
    i8 5, label %211
    i8 6, label %213
  ]

205:                                              ; preds = %204
  %206 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in) #8
  br label %repeatLastTop.exit15

207:                                              ; preds = %204
  %208 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit15

209:                                              ; preds = %204
  %210 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i122.i.in.in) #8
  br label %repeatLastTop.exit15

211:                                              ; preds = %204
  %212 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit15

213:                                              ; preds = %204
  %214 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable82:                            ; preds = %204
  unreachable

repeatLastTop.exit15:                             ; preds = %204, %204, %185, %205, %207, %209, %211, %213
  %.0.i14 = phi i64 [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ 0, %185 ], [ %.0.shrunk.i.i.i.in, %204 ], [ %.0.shrunk.i.i.i.in, %204 ]
  %.not.i.i = icmp eq i64 %.0.i14, %188
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %215 = load i8, ptr %191, align 4
  switch i8 %215, label %lbrTop.exit.i [
    i8 0, label %216
    i8 6, label %221
    i8 2, label %217
    i8 3, label %218
    i8 4, label %219
    i8 5, label %220
  ]

216:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

217:                                              ; preds = %.split16.i.i
  store i64 %188, ptr %.0.shrunk.i122.i.in.in, align 8
  br label %lbrTop.exit.i

218:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

219:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

220:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

221:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable107:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %185, %repeatLastTop.exit, %.split.i.i9, %144, %145, %146, %147, %148, %149, %150, %.split16.i.i12, %164, %165, %166, %167, %168, %169, %repeatLastTop.exit15, %197, %198, %199, %200, %201, %202, %203, %.split16.i.i, %216, %217, %218, %219, %220, %221, %repeatIsDead.exit.i.thread
  %222 = load i64, ptr %36, align 8
  %223 = load i32, ptr %30, align 8
  %224 = zext i32 %223 to i64
  %.idx.i.i = mul nuw nsw i64 %224, 24
  %225 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %222
  %storemerge.i = add i32 %223, 1
  store i32 %storemerge.i, ptr %30, align 8
  %228 = load i32, ptr %32, align 4
  %229 = icmp ult i32 %storemerge.i, %228
  br i1 %229, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %227, %lbrTop.exit.i ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %4, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 %233
  %235 = load i8, ptr %234, align 4
  switch i8 %235, label %nfaExecLbrDot_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i23
    i8 3, label %repeatIsDead.exit.i23
    i8 1, label %repeatIsDead.exit.i23
    i8 2, label %repeatIsDead.exit.i23
    i8 4, label %repeatIsDead.exit.i23
    i8 5, label %repeatIsDead.exit.i23
    i8 6, label %repeatIsDead.exit.i23
    i8 7, label %repeatIsDead.exit.i23.thread
  ]

repeatIsDead.exit.i23:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i24.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i24.in = load i64, ptr %.0.shrunk.i.i24.in.in, align 8
  %.0.shrunk.i.i24.not = icmp eq i64 %.0.shrunk.i.i24.in, -1
  br i1 %.0.shrunk.i.i24.not, label %nfaExecLbrDot_Q_i.exit, label %repeatIsDead.exit.i23.thread

repeatIsDead.exit.i23.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i23
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 65535
  br i1 %238, label %nfaExecLbrDot_Q_i.exit, label %239

239:                                              ; preds = %repeatIsDead.exit.i23.thread
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %235, label %repeatLastTop.exit.i [
    i8 0, label %245
    i8 1, label %247
    i8 2, label %247
    i8 3, label %249
    i8 4, label %251
    i8 5, label %253
    i8 6, label %255
  ]

245:                                              ; preds = %239
  %246 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %234, ptr noundef nonnull %244) #8
  br label %repeatLastTop.exit.i

247:                                              ; preds = %239, %239
  %248 = load i64, ptr %244, align 8
  br label %repeatLastTop.exit.i

249:                                              ; preds = %239
  %250 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %244, ptr noundef %243) #8
  br label %repeatLastTop.exit.i

251:                                              ; preds = %239
  %252 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %244) #8
  br label %repeatLastTop.exit.i

253:                                              ; preds = %239
  %254 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %234, ptr noundef nonnull %244, ptr noundef %243) #8
  br label %repeatLastTop.exit.i

255:                                              ; preds = %239
  %256 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %234, ptr noundef nonnull %244) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %255, %253, %251, %249, %247, %245, %239
  %.0.i12.i = phi i64 [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ 0, %239 ]
  %257 = load i32, ptr %236, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %.0.i12.i, %258
  %260 = icmp ult i64 %.0101.i.lcssa, %259
  %..i28 = zext i1 %260 to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %99, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %108, %nfaExecLbrDot_TopScan.exit, %172, %177
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %108 ], [ 1, %177 ], [ 0, %172 ], [ 0, %nfaExecLbrDot_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %99 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrDot_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i121.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i121.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrDot_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrDot_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i120.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i120.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i104 = add i32 %31, 1
  store i32 %storemerge.i104, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i104, %33
  br i1 %43, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %35
  %.0.shrunk.i122.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %46

46:                                               ; preds = %.lr.ph107, %lbrTop.exit.i
  %47 = phi i64 [ %37, %.lr.ph107 ], [ %220, %lbrTop.exit.i ]
  %storemerge.i106 = phi i32 [ %storemerge.i104, %.lr.ph107 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i105 = phi i64 [ %42, %.lr.ph107 ], [ %225, %lbrTop.exit.i ]
  %48 = load i8, ptr %7, align 4
  switch i8 %48, label %repeatIsDead.exit124.i.thread36 [
    i8 0, label %repeatIsDead.exit124.i
    i8 3, label %repeatIsDead.exit124.i
    i8 1, label %repeatIsDead.exit124.i
    i8 2, label %repeatIsDead.exit124.i
    i8 4, label %repeatIsDead.exit124.i
    i8 5, label %repeatIsDead.exit124.i
    i8 6, label %repeatIsDead.exit124.i
    i8 7, label %repeatIsDead.exit124.i.thread
  ]

repeatIsDead.exit124.i:                           ; preds = %46, %46, %46, %46, %46, %46, %46
  %.0.shrunk.i122.i.in = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %.0.shrunk.i122.i.not = icmp eq i64 %.0.shrunk.i122.i.in, -1
  br i1 %.0.shrunk.i122.i.not, label %repeatIsDead.exit124.i.thread36, label %repeatIsDead.exit124.i.thread

repeatIsDead.exit124.i.thread:                    ; preds = %46, %repeatIsDead.exit124.i
  %49 = zext i32 %storemerge.i106 to i64
  %.idx.i119.i = mul nuw nsw i64 %49, 24
  %50 = getelementptr i8, ptr %39, i64 %.idx.i119.i
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %47
  %53 = add i64 %47, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %52, i64 %53)
  %54 = icmp ult i64 %.0101.i105, %..i
  br i1 %54, label %55, label %repeatIsDead.exit124.i.thread36

55:                                               ; preds = %repeatIsDead.exit124.i.thread
  %56 = load ptr, ptr %44, align 8
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = load i8, ptr %59, align 4
  switch i8 %64, label %repeatIsDead.exit124.i.thread36 [
    i8 0, label %65
    i8 1, label %67
    i8 2, label %67
    i8 3, label %82
    i8 4, label %84
    i8 5, label %86
    i8 6, label %88
    i8 7, label %90
  ]

65:                                               ; preds = %55
  %66 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %63, i64 noundef %.0101.i105) #8
  br label %repeatNextMatch.exit

67:                                               ; preds = %55, %55
  %68 = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %68, %71
  %73 = icmp ult i64 %.0101.i105, %72
  br i1 %73, label %repeatNextMatch.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 65535
  %78 = zext i32 %76 to i64
  %79 = add i64 %68, %78
  %80 = icmp ult i64 %.0101.i105, %79
  %or.cond.i31 = or i1 %77, %80
  %81 = add nuw i64 %.0101.i105, 1
  %spec.select.i = select i1 %or.cond.i31, i64 %81, i64 0
  br label %repeatNextMatch.exit

82:                                               ; preds = %55
  %83 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %63, i64 noundef %.0101.i105) #8
  br label %repeatNextMatch.exit

84:                                               ; preds = %55
  %85 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %.0101.i105) #8
  br label %repeatNextMatch.exit

86:                                               ; preds = %55
  %87 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %63, i64 noundef %.0101.i105) #8
  br label %repeatNextMatch.exit

88:                                               ; preds = %55
  %89 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %.0101.i105) #8
  br label %repeatNextMatch.exit

90:                                               ; preds = %55
  %91 = add nuw i64 %.0101.i105, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %74, %67, %65, %82, %84, %86, %88, %90
  %.0.i30 = phi i64 [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %66, %65 ], [ %72, %67 ], [ %spec.select.i, %74 ]
  %92 = add i64 %.0.i30, -1
  %or.cond.i19.not = icmp ult i64 %92, %..i
  %.pre = load i32, ptr %30, align 8
  br i1 %or.cond.i19.not, label %93, label %repeatIsDead.exit124.i.thread36

93:                                               ; preds = %repeatNextMatch.exit
  %94 = add i32 %.pre, -1
  store i32 %94, ptr %30, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %45, i64 0, i64 %95
  store i32 0, ptr %96, align 8
  %97 = load i64, ptr %36, align 8
  %98 = sub i64 %.0.i30, %97
  %.idx.i = mul nuw nsw i64 %95, 24
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit124.i.thread36:                  ; preds = %55, %repeatNextMatch.exit, %46, %repeatIsDead.exit124.i.thread, %repeatIsDead.exit124.i
  %101 = phi i32 [ %storemerge.i106, %55 ], [ %.pre, %repeatNextMatch.exit ], [ %storemerge.i106, %46 ], [ %storemerge.i106, %repeatIsDead.exit124.i.thread ], [ %storemerge.i106, %repeatIsDead.exit124.i ]
  %102 = zext i32 %101 to i64
  %.idx.i23 = mul nuw nsw i64 %102, 24
  %103 = getelementptr i8, ptr %39, i64 %.idx.i23
  %104 = load i64, ptr %103, align 8
  %105 = icmp sgt i64 %104, %2
  br i1 %105, label %106, label %112

106:                                              ; preds = %repeatIsDead.exit124.i.thread36
  %107 = add i32 %101, -1
  store i32 %107, ptr %30, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %45, i64 0, i64 %108
  store i32 0, ptr %109, align 8
  %.idx117.i = mul nuw nsw i64 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx117.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %2, ptr %111, align 8
  br label %nfaExecLbrDot_Q_i.exit

112:                                              ; preds = %repeatIsDead.exit124.i.thread36
  %113 = load i8, ptr %7, align 4
  switch i8 %113, label %repeatIsDead.exit.i.thread61 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %112, %112, %112, %112, %112, %112, %112
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread61, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread61:                     ; preds = %112, %repeatIsDead.exit.i
  %114 = load i64, ptr %36, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %32, align 4
  %117 = icmp ult i32 %101, %116
  br i1 %117, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit.i.thread61
  %wide.trip.count = zext i32 %116 to i64
  %.idx.i21142 = mul nuw nsw i64 %102, 24
  %118 = getelementptr i8, ptr %39, i64 %.idx.i21142
  %119 = load i64, ptr %118, align 8
  %.not.i2143 = icmp sgt i64 %119, %2
  br i1 %.not.i2143, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph145

.lr.ph:                                           ; preds = %128
  %.idx.i21 = mul nuw nsw i64 %indvars.iv.next, 24
  %120 = getelementptr i8, ptr %39, i64 %.idx.i21
  %121 = load i64, ptr %120, align 8
  %.not.i2 = icmp sgt i64 %121, %2
  br i1 %.not.i2, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %122 = phi i64 [ %121, %.lr.ph ], [ %119, %.lr.ph.preheader ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %102, %.lr.ph.preheader ]
  %123 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %45, i64 0, i64 %indvars.iv144
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %128 [
    i32 4, label %125
    i32 2, label %125
  ]

125:                                              ; preds = %.lr.ph145, %.lr.ph145
  %126 = add i64 %122, %114
  %127 = load i64, ptr %115, align 8
  %.not56.i = icmp ult i64 %126, %127
  br i1 %.not56.i, label %128, label %130

128:                                              ; preds = %.lr.ph145, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv144, 1
  %129 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %129, ptr %30, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph

130:                                              ; preds = %125
  %131 = load ptr, ptr %44, align 8
  %132 = load i32, ptr %4, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %137
  %139 = load i8, ptr %134, align 4
  switch i8 %139, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread74
  ]

.thread74:                                        ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %130, %130, %130, %130, %130, %130, %130
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %149

.split.i.i9:                                      ; preds = %130, %repeatIsDead.exit.i.i5
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 8
  switch i8 %139, label %lbrTop.exit.i [
    i8 0, label %142
    i8 1, label %143
    i8 2, label %144
    i8 3, label %145
    i8 4, label %146
    i8 5, label %147
    i8 6, label %148
  ]

142:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %134, ptr noundef nonnull %141, ptr noundef %138, i64 noundef %126, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

143:                                              ; preds = %.split.i.i9
  store i64 %126, ptr %141, align 8
  br label %lbrTop.exit.i

144:                                              ; preds = %.split.i.i9
  store i64 %126, ptr %141, align 8
  br label %lbrTop.exit.i

145:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %134, ptr noundef nonnull %141, ptr noundef %138, i64 noundef %126, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

146:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %134, ptr noundef nonnull %141, i64 noundef %126, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

147:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %134, ptr noundef nonnull %141, ptr noundef %138, i64 noundef %126, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

148:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %134, ptr noundef nonnull %141, i64 noundef %126, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

149:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %139, label %default.unreachable [
    i8 0, label %150
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %152
    i8 4, label %154
    i8 5, label %156
    i8 6, label %158
  ]

150:                                              ; preds = %149
  %151 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %134, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

152:                                              ; preds = %149
  %153 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %138) #8
  br label %repeatLastTop.exit

154:                                              ; preds = %149
  %155 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

156:                                              ; preds = %149
  %157 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %134, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %138) #8
  br label %repeatLastTop.exit

158:                                              ; preds = %149
  %159 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %134, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %149
  unreachable

repeatLastTop.exit:                               ; preds = %149, %149, %.thread74, %150, %152, %154, %156, %158
  %160 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %158 ], [ %.0.shrunk.i.i.i6.in.in, %156 ], [ %.0.shrunk.i.i.i6.in.in, %154 ], [ %.0.shrunk.i.i.i6.in.in, %152 ], [ %.0.shrunk.i.i.i6.in.in, %150 ], [ %140, %.thread74 ], [ %.0.shrunk.i.i.i6.in.in, %149 ], [ %.0.shrunk.i.i.i6.in.in, %149 ]
  %.0.i13 = phi i64 [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ 0, %.thread74 ], [ %.0.shrunk.i.i.i6.in, %149 ], [ %.0.shrunk.i.i.i6.in, %149 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %126
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %161 = load i8, ptr %134, align 4
  switch i8 %161, label %lbrTop.exit.i [
    i8 0, label %162
    i8 6, label %167
    i8 2, label %163
    i8 3, label %164
    i8 4, label %165
    i8 5, label %166
  ]

162:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %134, ptr noundef nonnull %160, ptr noundef %138, i64 noundef %126, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

163:                                              ; preds = %.split16.i.i12
  store i64 %126, ptr %160, align 8
  br label %lbrTop.exit.i

164:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %134, ptr noundef nonnull %160, ptr noundef %138, i64 noundef %126, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

165:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %134, ptr noundef nonnull %160, i64 noundef %126, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

166:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %134, ptr noundef nonnull %160, ptr noundef %138, i64 noundef %126, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

167:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %134, ptr noundef nonnull %160, i64 noundef %126, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit.i.thread61, %.lr.ph.preheader, %.lr.ph, %128
  %168 = phi i32 [ %129, %128 ], [ %129, %.lr.ph ], [ %101, %.lr.ph.preheader ], [ %101, %repeatIsDead.exit.i.thread61 ]
  %169 = icmp ult i32 %168, %116
  br i1 %169, label %170, label %nfaExecLbrDot_Q_i.exit

170:                                              ; preds = %nfaExecLbrDot_TopScan.exit
  %171 = zext i32 %168 to i64
  %.idx.i22 = mul nuw nsw i64 %171, 24
  %172 = getelementptr i8, ptr %39, i64 %.idx.i22
  %173 = load i64, ptr %172, align 8
  %174 = icmp sgt i64 %173, %2
  br i1 %174, label %175, label %nfaExecLbrDot_Q_i.exit

175:                                              ; preds = %170
  %176 = add i32 %168, -1
  store i32 %176, ptr %30, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %45, i64 0, i64 %177
  store i32 0, ptr %178, align 8
  %.idx116.i = mul nuw nsw i64 %177, 24
  %179 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx116.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %2, ptr %180, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %112, %repeatIsDead.exit.i
  %181 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %45, i64 0, i64 %102
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %lbrTop.exit.i [
    i32 2, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %184 = load ptr, ptr %44, align 8
  %185 = load i64, ptr %36, align 8
  %186 = add i64 %185, %104
  %187 = load i32, ptr %4, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 %192
  %194 = load i8, ptr %189, align 4
  switch i8 %194, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %183, %183, %183, %183, %183, %183, %183
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %202

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %194, label %default.unreachable117 [
    i8 0, label %195
    i8 1, label %196
    i8 2, label %197
    i8 3, label %198
    i8 4, label %199
    i8 5, label %200
    i8 6, label %201
  ]

195:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

196:                                              ; preds = %.split.i.i
  store i64 %186, ptr %.0.shrunk.i122.i.in.in, align 8
  br label %lbrTop.exit.i

197:                                              ; preds = %.split.i.i
  store i64 %186, ptr %.0.shrunk.i122.i.in.in, align 8
  br label %lbrTop.exit.i

198:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

199:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

200:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

201:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

202:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %194, label %default.unreachable92 [
    i8 0, label %203
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %205
    i8 4, label %207
    i8 5, label %209
    i8 6, label %211
  ]

203:                                              ; preds = %202
  %204 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in) #8
  br label %repeatLastTop.exit15

205:                                              ; preds = %202
  %206 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %193) #8
  br label %repeatLastTop.exit15

207:                                              ; preds = %202
  %208 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i122.i.in.in) #8
  br label %repeatLastTop.exit15

209:                                              ; preds = %202
  %210 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %193) #8
  br label %repeatLastTop.exit15

211:                                              ; preds = %202
  %212 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable92:                            ; preds = %202
  unreachable

repeatLastTop.exit15:                             ; preds = %202, %202, %183, %203, %205, %207, %209, %211
  %.0.i14 = phi i64 [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ 0, %183 ], [ %.0.shrunk.i.i.i.in, %202 ], [ %.0.shrunk.i.i.i.in, %202 ]
  %.not.i.i = icmp eq i64 %.0.i14, %186
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %213 = load i8, ptr %189, align 4
  switch i8 %213, label %lbrTop.exit.i [
    i8 0, label %214
    i8 6, label %219
    i8 2, label %215
    i8 3, label %216
    i8 4, label %217
    i8 5, label %218
  ]

214:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

215:                                              ; preds = %.split16.i.i
  store i64 %186, ptr %.0.shrunk.i122.i.in.in, align 8
  br label %lbrTop.exit.i

216:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

217:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

218:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

219:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable117:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %183, %repeatLastTop.exit, %.split.i.i9, %142, %143, %144, %145, %146, %147, %148, %.split16.i.i12, %162, %163, %164, %165, %166, %167, %repeatLastTop.exit15, %195, %196, %197, %198, %199, %200, %201, %.split16.i.i, %214, %215, %216, %217, %218, %219, %repeatIsDead.exit.i.thread
  %220 = load i64, ptr %36, align 8
  %221 = load i32, ptr %30, align 8
  %222 = zext i32 %221 to i64
  %.idx.i.i = mul nuw nsw i64 %222, 24
  %223 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %220
  %storemerge.i = add i32 %221, 1
  store i32 %storemerge.i, ptr %30, align 8
  %226 = load i32, ptr %32, align 4
  %227 = icmp ult i32 %storemerge.i, %226
  br i1 %227, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %225, %lbrTop.exit.i ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %4, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 %231
  %233 = load i8, ptr %232, align 4
  switch i8 %233, label %nfaExecLbrDot_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i24
    i8 3, label %repeatIsDead.exit.i24
    i8 1, label %repeatIsDead.exit.i24
    i8 2, label %repeatIsDead.exit.i24
    i8 4, label %repeatIsDead.exit.i24
    i8 5, label %repeatIsDead.exit.i24
    i8 6, label %repeatIsDead.exit.i24
    i8 7, label %repeatIsDead.exit.i24.thread
  ]

repeatIsDead.exit.i24:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i25.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i25.in = load i64, ptr %.0.shrunk.i.i25.in.in, align 8
  %.0.shrunk.i.i25.not = icmp eq i64 %.0.shrunk.i.i25.in, -1
  br i1 %.0.shrunk.i.i25.not, label %nfaExecLbrDot_Q_i.exit, label %repeatIsDead.exit.i24.thread

repeatIsDead.exit.i24.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i24
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 65535
  br i1 %236, label %nfaExecLbrDot_Q_i.exit, label %237

237:                                              ; preds = %repeatIsDead.exit.i24.thread
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %233, label %repeatLastTop.exit.i [
    i8 0, label %243
    i8 1, label %245
    i8 2, label %245
    i8 3, label %247
    i8 4, label %249
    i8 5, label %251
    i8 6, label %253
  ]

243:                                              ; preds = %237
  %244 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %232, ptr noundef nonnull %242) #8
  br label %repeatLastTop.exit.i

245:                                              ; preds = %237, %237
  %246 = load i64, ptr %242, align 8
  br label %repeatLastTop.exit.i

247:                                              ; preds = %237
  %248 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %242, ptr noundef %241) #8
  br label %repeatLastTop.exit.i

249:                                              ; preds = %237
  %250 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %242) #8
  br label %repeatLastTop.exit.i

251:                                              ; preds = %237
  %252 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %232, ptr noundef nonnull %242, ptr noundef %241) #8
  br label %repeatLastTop.exit.i

253:                                              ; preds = %237
  %254 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %232, ptr noundef nonnull %242) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %253, %251, %249, %247, %245, %243, %237
  %.0.i12.i = phi i64 [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ 0, %237 ]
  %255 = load i32, ptr %234, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 %.0.i12.i, %256
  %258 = icmp ult i64 %.0101.i.lcssa, %257
  %..i29 = zext i1 %258 to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i24.thread, %repeatIsDead.exit.i24, %93, %12, %29, %106, %nfaExecLbrDot_TopScan.exit, %170, %175
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %106 ], [ 1, %175 ], [ 2, %93 ], [ 0, %170 ], [ 0, %nfaExecLbrDot_TopScan.exit ], [ %..i29, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i24 ], [ 1, %repeatIsDead.exit.i24.thread ], [ 0, %._crit_edge ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrDot_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %nfaExecLbrDot_TopScan.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %.idx.i76 = mul nuw nsw i64 %12, 24
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = getelementptr i8, ptr %13, i64 %.idx.i76
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = add i32 %5, 1
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %7, -1
  %25 = zext i32 %24 to i64
  %.idx.i86 = mul nuw nsw i64 %25, 24
  %26 = getelementptr i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph192, label %135

.lr.ph192:                                        ; preds = %9
  %.0.shrunk.i83.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %31

31:                                               ; preds = %.lr.ph192, %lbrTop.exit
  %32 = phi i64 [ %11, %.lr.ph192 ], [ %126, %lbrTop.exit ]
  %33 = phi i32 [ %7, %.lr.ph192 ], [ %132, %lbrTop.exit ]
  %34 = phi i32 [ %17, %.lr.ph192 ], [ %131, %lbrTop.exit ]
  %35 = load i8, ptr %21, align 4
  switch i8 %35, label %repeatIsDead.exit85.thread119 [
    i8 0, label %repeatIsDead.exit85
    i8 3, label %repeatIsDead.exit85
    i8 1, label %repeatIsDead.exit85
    i8 2, label %repeatIsDead.exit85
    i8 4, label %repeatIsDead.exit85
    i8 5, label %repeatIsDead.exit85
    i8 6, label %repeatIsDead.exit85
    i8 7, label %repeatIsDead.exit79.thread
  ]

repeatIsDead.exit85:                              ; preds = %31, %31, %31, %31, %31, %31, %31
  %.0.shrunk.i83.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i83.not = icmp eq i64 %.0.shrunk.i83.in, -1
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread119, label %repeatIsDead.exit82

repeatIsDead.exit82:                              ; preds = %repeatIsDead.exit85
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread119, label %repeatIsDead.exit79

repeatIsDead.exit79:                              ; preds = %repeatIsDead.exit82
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread119, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread119:                    ; preds = %31, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %36 = load ptr, ptr %22, align 8
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit85.thread119
  %38 = zext i32 %34 to i64
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %.idx.i112 = mul nuw nsw i64 %indvars.iv, 24
  %39 = getelementptr i8, ptr %13, i64 %.idx.i112
  %40 = load i64, ptr %39, align 8
  %.not.i90 = icmp sgt i64 %40, %27
  br i1 %.not.i90, label %nfaExecLbrDot_TopScan.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %29, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %47 [
    i32 4, label %44
    i32 2, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = add i64 %40, %32
  %46 = load i64, ptr %36, align 8
  %.not56.i = icmp ult i64 %45, %46
  br i1 %.not56.i, label %47, label %49

47:                                               ; preds = %41, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %48, ptr %4, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph

49:                                               ; preds = %44
  %50 = load ptr, ptr %30, align 8
  %51 = load i32, ptr %18, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = load i8, ptr %53, align 4
  switch i8 %58, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread145
  ]

.thread145:                                       ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %49, %49, %49, %49, %49, %49, %49
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %68

.split.i.i:                                       ; preds = %49, %repeatIsDead.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  switch i8 %58, label %lbrTop.exit [
    i8 0, label %61
    i8 1, label %62
    i8 2, label %63
    i8 3, label %64
    i8 4, label %65
    i8 5, label %66
    i8 6, label %67
  ]

61:                                               ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %53, ptr noundef nonnull %60, ptr noundef %57, i64 noundef %45, i8 noundef signext 0) #8
  br label %lbrTop.exit

62:                                               ; preds = %.split.i.i
  store i64 %45, ptr %60, align 8
  br label %lbrTop.exit

63:                                               ; preds = %.split.i.i
  store i64 %45, ptr %60, align 8
  br label %lbrTop.exit

64:                                               ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %53, ptr noundef nonnull %60, ptr noundef %57, i64 noundef %45, i8 noundef signext 0) #8
  br label %lbrTop.exit

65:                                               ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %53, ptr noundef nonnull %60, i64 noundef %45, i8 noundef signext 0) #8
  br label %lbrTop.exit

66:                                               ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %53, ptr noundef nonnull %60, ptr noundef %57, i64 noundef %45, i8 noundef signext 0) #8
  br label %lbrTop.exit

67:                                               ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %53, ptr noundef nonnull %60, i64 noundef %45, i8 noundef signext 0) #8
  br label %lbrTop.exit

68:                                               ; preds = %repeatIsDead.exit.i.i
  switch i8 %58, label %default.unreachable [
    i8 0, label %69
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %71
    i8 4, label %73
    i8 5, label %75
    i8 6, label %77
  ]

69:                                               ; preds = %68
  %70 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %53, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

71:                                               ; preds = %68
  %72 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %57) #8
  br label %repeatLastTop.exit

73:                                               ; preds = %68
  %74 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

75:                                               ; preds = %68
  %76 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %53, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %57) #8
  br label %repeatLastTop.exit

77:                                               ; preds = %68
  %78 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %53, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %68
  unreachable

repeatLastTop.exit:                               ; preds = %68, %68, %.thread145, %69, %71, %73, %75, %77
  %79 = phi ptr [ %.0.shrunk.i.i.i.in.in, %77 ], [ %.0.shrunk.i.i.i.in.in, %75 ], [ %.0.shrunk.i.i.i.in.in, %73 ], [ %.0.shrunk.i.i.i.in.in, %71 ], [ %.0.shrunk.i.i.i.in.in, %69 ], [ %59, %.thread145 ], [ %.0.shrunk.i.i.i.in.in, %68 ], [ %.0.shrunk.i.i.i.in.in, %68 ]
  %.0.i106 = phi i64 [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ 0, %.thread145 ], [ %.0.shrunk.i.i.i.in, %68 ], [ %.0.shrunk.i.i.i.in, %68 ]
  %.not.i.i = icmp eq i64 %.0.i106, %45
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %80 = load i8, ptr %53, align 4
  switch i8 %80, label %lbrTop.exit [
    i8 0, label %81
    i8 6, label %86
    i8 2, label %82
    i8 3, label %83
    i8 4, label %84
    i8 5, label %85
  ]

81:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %53, ptr noundef nonnull %79, ptr noundef %57, i64 noundef %45, i8 noundef signext 1) #8
  br label %lbrTop.exit

82:                                               ; preds = %.split16.i.i
  store i64 %45, ptr %79, align 8
  br label %lbrTop.exit

83:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %53, ptr noundef nonnull %79, ptr noundef %57, i64 noundef %45, i8 noundef signext 1) #8
  br label %lbrTop.exit

84:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %53, ptr noundef nonnull %79, i64 noundef %45, i8 noundef signext 1) #8
  br label %lbrTop.exit

85:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %53, ptr noundef nonnull %79, ptr noundef %57, i64 noundef %45, i8 noundef signext 1) #8
  br label %lbrTop.exit

86:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %53, ptr noundef nonnull %79, i64 noundef %45, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit79.thread:                       ; preds = %31, %repeatIsDead.exit79
  %87 = zext i32 %34 to i64
  %.idx.i75.pn = mul nuw nsw i64 %87, 24
  %.pn.in = getelementptr i8, ptr %13, i64 %.idx.i75.pn
  %.pn = load i64, ptr %.pn.in, align 8
  %88 = add i64 %.pn, %32
  %89 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %29, i64 0, i64 %87
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %lbrTop.exit [
    i32 2, label %91
    i32 4, label %91
  ]

91:                                               ; preds = %repeatIsDead.exit79.thread, %repeatIsDead.exit79.thread
  %92 = load ptr, ptr %30, align 8
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %100 = load i8, ptr %95, align 4
  switch i8 %100, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit108
  ]

repeatIsDead.exit.i:                              ; preds = %91, %91, %91, %91, %91, %91, %91
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %108

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %100, label %default.unreachable214 [
    i8 0, label %101
    i8 1, label %102
    i8 2, label %103
    i8 3, label %104
    i8 4, label %105
    i8 5, label %106
    i8 6, label %107
  ]

101:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %99, i64 noundef %88, i8 noundef signext 0) #8
  br label %lbrTop.exit

102:                                              ; preds = %.split.i
  store i64 %88, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

103:                                              ; preds = %.split.i
  store i64 %88, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

104:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %99, i64 noundef %88, i8 noundef signext 0) #8
  br label %lbrTop.exit

105:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %88, i8 noundef signext 0) #8
  br label %lbrTop.exit

106:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %99, i64 noundef %88, i8 noundef signext 0) #8
  br label %lbrTop.exit

107:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %88, i8 noundef signext 0) #8
  br label %lbrTop.exit

108:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %100, label %default.unreachable186 [
    i8 0, label %109
    i8 1, label %repeatLastTop.exit108
    i8 2, label %repeatLastTop.exit108
    i8 3, label %111
    i8 4, label %113
    i8 5, label %115
    i8 6, label %117
  ]

109:                                              ; preds = %108
  %110 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit108

111:                                              ; preds = %108
  %112 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %99) #8
  br label %repeatLastTop.exit108

113:                                              ; preds = %108
  %114 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit108

115:                                              ; preds = %108
  %116 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %99) #8
  br label %repeatLastTop.exit108

117:                                              ; preds = %108
  %118 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit108

default.unreachable186:                           ; preds = %108
  unreachable

repeatLastTop.exit108:                            ; preds = %108, %108, %91, %109, %111, %113, %115, %117
  %.0.i107 = phi i64 [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ 0, %91 ], [ %.0.shrunk.i.i.in, %108 ], [ %.0.shrunk.i.i.in, %108 ]
  %.not.i88 = icmp eq i64 %.0.i107, %88
  br i1 %.not.i88, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit108
  %119 = load i8, ptr %95, align 4
  switch i8 %119, label %lbrTop.exit [
    i8 0, label %120
    i8 6, label %125
    i8 2, label %121
    i8 3, label %122
    i8 4, label %123
    i8 5, label %124
  ]

120:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %99, i64 noundef %88, i8 noundef signext 1) #8
  br label %lbrTop.exit

121:                                              ; preds = %.split16.i
  store i64 %88, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

122:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %99, i64 noundef %88, i8 noundef signext 1) #8
  br label %lbrTop.exit

123:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %88, i8 noundef signext 1) #8
  br label %lbrTop.exit

124:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %99, i64 noundef %88, i8 noundef signext 1) #8
  br label %lbrTop.exit

125:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %95, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %88, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable214:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %91, %repeatLastTop.exit, %.split.i.i, %61, %62, %63, %64, %65, %66, %67, %.split16.i.i, %81, %82, %83, %84, %85, %86, %repeatLastTop.exit108, %101, %102, %103, %104, %105, %106, %107, %.split16.i, %120, %121, %122, %123, %124, %125, %repeatIsDead.exit79.thread
  %126 = load i64, ptr %10, align 8
  %127 = load i32, ptr %4, align 8
  %128 = zext i32 %127 to i64
  %.idx.i = mul nuw nsw i64 %128, 24
  %129 = getelementptr i8, ptr %13, i64 %.idx.i
  %130 = load i64, ptr %129, align 8
  %131 = add i32 %127, 1
  store i32 %131, ptr %4, align 8
  %132 = load i32, ptr %6, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit
  %134 = add i64 %130, %126
  br label %135

135:                                              ; preds = %._crit_edge, %9
  %.064.lcssa = phi i64 [ %134, %._crit_edge ], [ %16, %9 ]
  %136 = load i8, ptr %21, align 4
  switch i8 %136, label %nfaExecLbrDot_TopScan.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %135, %135, %135, %135, %135, %135, %135
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %nfaExecLbrDot_TopScan.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %135, %repeatIsDead.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %139 = load i32, ptr %138, align 4
  %.not.i = icmp eq i32 %2, %139
  %.pre199 = load ptr, ptr %137, align 8
  %.pre201 = load i32, ptr %18, align 4
  br i1 %.not.i, label %140, label %lbrInAccept.exit.thread

140:                                              ; preds = %repeatIsDead.exit.thread
  %141 = zext i32 %.pre201 to i64
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.pre199, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %148 = load i8, ptr %142, align 4
  switch i8 %148, label %lbrInAccept.exit.thread [
    i8 0, label %149
    i8 1, label %151
    i8 2, label %158
    i8 3, label %170
    i8 4, label %172
    i8 5, label %174
    i8 6, label %176
    i8 7, label %nfaExecLbrDot_TopScan.exit
  ]

149:                                              ; preds = %140
  %150 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %142, ptr noundef nonnull %147, ptr noundef %146, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

151:                                              ; preds = %140
  %152 = load i64, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = add i64 %152, %155
  %157 = icmp uge i64 %.064.lcssa, %156
  %..i97 = zext i1 %157 to i32
  br label %lbrInAccept.exit

158:                                              ; preds = %140
  %159 = load i64, ptr %147, align 8
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = add i64 %159, %162
  %164 = icmp ult i64 %.064.lcssa, %163
  br i1 %164, label %lbrInAccept.exit.thread, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %159, %168
  %.not.i99 = icmp ugt i64 %.064.lcssa, %169
  br i1 %.not.i99, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrDot_TopScan.exit

170:                                              ; preds = %140
  %171 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %142, ptr noundef nonnull %147, ptr noundef %146, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

172:                                              ; preds = %140
  %173 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %142, ptr noundef nonnull %147, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

174:                                              ; preds = %140
  %175 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %142, ptr noundef nonnull %147, ptr noundef %146, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

176:                                              ; preds = %140
  %177 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %142, ptr noundef nonnull %147, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %176, %174, %172, %170, %151, %149
  %.0.i95 = phi i32 [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %..i97, %151 ], [ %150, %149 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrDot_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %165, %lbrInAccept.exit
  %.pre = load ptr, ptr %137, align 8
  %.pre200 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %140, %158, %repeatIsDead.exit.thread
  %178 = phi i32 [ %.pre200, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre201, %140 ], [ %.pre201, %158 ], [ %.pre201, %repeatIsDead.exit.thread ]
  %179 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre199, %140 ], [ %.pre199, %158 ], [ %.pre199, %repeatIsDead.exit.thread ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %187 = load i8, ptr %181, align 4
  switch i8 %187, label %repeatHasMatch.exit.thread [
    i8 0, label %188
    i8 1, label %190
    i8 2, label %197
    i8 3, label %209
    i8 4, label %211
    i8 5, label %213
    i8 6, label %215
    i8 7, label %nfaExecLbrDot_TopScan.exit
  ]

188:                                              ; preds = %lbrInAccept.exit.thread
  %189 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %181, ptr noundef nonnull %186, ptr noundef %185, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

190:                                              ; preds = %lbrInAccept.exit.thread
  %191 = load i64, ptr %186, align 8
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %191, %194
  %196 = icmp ult i64 %.064.lcssa, %195
  br i1 %196, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrDot_TopScan.exit

197:                                              ; preds = %lbrInAccept.exit.thread
  %198 = load i64, ptr %186, align 8
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = add i64 %198, %201
  %203 = icmp ult i64 %.064.lcssa, %202
  br i1 %203, label %repeatHasMatch.exit.thread.thread, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %198, %207
  %.not.i102 = icmp ugt i64 %.064.lcssa, %208
  br i1 %.not.i102, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrDot_TopScan.exit

209:                                              ; preds = %lbrInAccept.exit.thread
  %210 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %181, ptr noundef nonnull %186, ptr noundef %185, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

211:                                              ; preds = %lbrInAccept.exit.thread
  %212 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %181, ptr noundef nonnull %186, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

213:                                              ; preds = %lbrInAccept.exit.thread
  %214 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %181, ptr noundef nonnull %186, ptr noundef %185, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

215:                                              ; preds = %lbrInAccept.exit.thread
  %216 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %181, ptr noundef nonnull %186, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %188, %209, %211, %213, %215
  %.0.i94 = phi i32 [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %189, %188 ]
  %217 = icmp eq i32 %.0.i94, 1
  br i1 %217, label %nfaExecLbrDot_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %181, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %218 = phi i8 [ %187, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %218, label %repeatNextMatch.exit.thread [
    i8 0, label %219
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %235
    i8 4, label %237
    i8 5, label %239
    i8 6, label %241
    i8 7, label %243
  ]

219:                                              ; preds = %repeatHasMatch.exit.thread
  %220 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %181, ptr noundef nonnull %186, ptr noundef %185, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %204, %190, %197, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %221 = load i64, ptr %186, align 8
  %222 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %221, %224
  %226 = icmp ult i64 %.064.lcssa, %225
  br i1 %226, label %nfaExecLbrDot_TopScan.exit, label %227

227:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %228 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 65535
  %231 = zext i32 %229 to i64
  %232 = add i64 %221, %231
  %233 = icmp ult i64 %.064.lcssa, %232
  %or.cond.i114 = or i1 %230, %233
  %234 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i114, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

235:                                              ; preds = %repeatHasMatch.exit.thread
  %236 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %181, ptr noundef nonnull %186, ptr noundef %185, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

237:                                              ; preds = %repeatHasMatch.exit.thread
  %238 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %181, ptr noundef nonnull %186, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

239:                                              ; preds = %repeatHasMatch.exit.thread
  %240 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %181, ptr noundef nonnull %186, ptr noundef %185, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

241:                                              ; preds = %repeatHasMatch.exit.thread
  %242 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %181, ptr noundef nonnull %186, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

243:                                              ; preds = %repeatHasMatch.exit.thread
  %244 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %227, %219, %235, %237, %239, %241, %243
  %.0.i113 = phi i64 [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %220, %219 ], [ %234, %227 ]
  %.0.i113.fr = freeze i64 %.0.i113
  %.not.i91 = icmp eq i64 %.0.i113.fr, 0
  br i1 %.not.i91, label %repeatNextMatch.exit.thread, label %nfaExecLbrDot_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %227, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrDot_TopScan.exit

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit85.thread119, %47, %.lr.ph, %165, %repeatHasMatch.exit.thread.thread, %204, %lbrInAccept.exit.thread, %190, %140, %135, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %135 ], [ 2, %140 ], [ 1, %190 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %204 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %165 ], [ 0, %.lr.ph ], [ 0, %47 ], [ 0, %repeatIsDead.exit85.thread119 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #8
  store i64 0, ptr %1, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %7, 24
  %8 = getelementptr i8, ptr %1, i64 112
  %9 = getelementptr i8, ptr %8, i64 %.idx.i
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrVerm_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 4
  switch i8 %10, label %lbrInAccept.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %lbrInAccept.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %3, %repeatIsDead.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr i8, ptr %2, i64 112
  %18 = getelementptr i8, ptr %17, i64 %.idx.i
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %1, %22
  br i1 %.not.i, label %23, label %lbrInAccept.exit

23:                                               ; preds = %repeatIsDead.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %10, label %default.unreachable [
    i8 0, label %31
    i8 1, label %33
    i8 2, label %40
    i8 3, label %52
    i8 4, label %54
    i8 5, label %56
    i8 6, label %58
    i8 7, label %repeatHasMatch.exit
  ]

31:                                               ; preds = %23
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

33:                                               ; preds = %23
  %34 = load i64, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = icmp uge i64 %20, %38
  %..i = zext i1 %39 to i32
  br label %repeatHasMatch.exit

40:                                               ; preds = %23
  %41 = load i64, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = icmp ult i64 %20, %45
  br i1 %46, label %repeatHasMatch.exit, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %41, %50
  %.not.i14 = icmp ugt i64 %20, %51
  %..i15 = select i1 %.not.i14, i32 2, i32 1
  br label %repeatHasMatch.exit

52:                                               ; preds = %23
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %..i, %33 ], [ %32, %31 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %repeatIsDead.exit.thread ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrVerm_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load i8, ptr %6, align 4
  %switch = icmp ult i8 %9, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %10, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %2, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lbr_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread20
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread21
    i8 5, label %.split.i.thread22
    i8 6, label %.split.i.thread23
    i8 7, label %lbrTop.exit
  ]

.split.i.thread:                                  ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.split.i.thread20:                                ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

clearRepeat.exit:                                 ; preds = %4, %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %23, align 8
  %cond = icmp eq i8 %10, 7
  br i1 %cond, label %lbrTop.exit, label %.split.i

.split.i.thread21:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread22:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread23:                                ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %52

.split.i:                                         ; preds = %4, %clearRepeat.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i8 %10, label %lbrTop.exit [
    i8 0, label %39
    i8 1, label %42
    i8 2, label %43
    i8 3, label %44
    i8 4, label %47
    i8 5, label %49
    i8 6, label %52
  ]

39:                                               ; preds = %.split.i.thread, %.split.i
  %40 = phi ptr [ %16, %.split.i.thread ], [ %38, %.split.i ]
  %41 = phi ptr [ %15, %.split.i.thread ], [ %37, %.split.i ]
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

42:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

43:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

44:                                               ; preds = %.split.i.thread20, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread20 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread20 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread21, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread21 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread22, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread22 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread22 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread23, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread23 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrVerm_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i123.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i123.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrVerm_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrVerm_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i122.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %storemerge.i183 = add i32 %31, 1
  store i32 %storemerge.i183, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i183, %33
  br i1 %43, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %51

51:                                               ; preds = %.lr.ph186, %lbrTop.exit.i
  %52 = phi i64 [ %37, %.lr.ph186 ], [ %385, %lbrTop.exit.i ]
  %storemerge.i185 = phi i32 [ %storemerge.i183, %.lr.ph186 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i184 = phi i64 [ %42, %.lr.ph186 ], [ %390, %lbrTop.exit.i ]
  %53 = load i8, ptr %7, align 4
  switch i8 %53, label %repeatIsDead.exit126.i.thread68 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %51, %51, %51, %51, %51, %51, %51
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread68, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %51, %repeatIsDead.exit126.i
  %54 = zext i32 %storemerge.i185 to i64
  %.idx.i121.i = mul nuw nsw i64 %54, 24
  %55 = getelementptr i8, ptr %39, i64 %.idx.i121.i
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %52
  %58 = add i64 %52, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %59 = icmp ult i64 %.0101.i184, %..i
  br i1 %59, label %60, label %repeatIsDead.exit126.i.thread68

60:                                               ; preds = %repeatIsDead.exit126.i.thread
  %61 = load ptr, ptr %44, align 8
  %62 = sub i64 %..i, %52
  %63 = sub i64 %.0101.i184, %52
  %64 = load i8, ptr %45, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %67 = insertelement <16 x i8> poison, i8 %64, i64 0
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %62, %63
  %69 = icmp slt i64 %gepdiff, 16
  br i1 %69, label %.preheader153, label %76

.preheader153:                                    ; preds = %60
  %70 = icmp samesign ult i64 %63, %62
  br i1 %70, label %.lr.ph175, label %vermicelliExec.exit

.lr.ph175:                                        ; preds = %.preheader153, %73
  %.042.i174 = phi ptr [ %74, %73 ], [ %65, %.preheader153 ]
  %71 = load i8, ptr %.042.i174, align 1
  %72 = icmp eq i8 %71, %64
  br i1 %72, label %vermicelliExec.exit, label %73

73:                                               ; preds = %.lr.ph175
  %74 = getelementptr inbounds nuw i8, ptr %.042.i174, i64 1
  %75 = icmp ult ptr %74, %66
  br i1 %75, label %.lr.ph175, label %vermicelliExec.exit

76:                                               ; preds = %60
  %77 = ptrtoint ptr %65 to i64
  %78 = and i64 %77, 15
  %.not.i33 = icmp eq i64 %78, 0
  br i1 %.not.i33, label %88, label %79

79:                                               ; preds = %76
  %80 = load <16 x i8>, ptr %65, align 1
  %81 = icmp eq <16 x i8> %68, %80
  %82 = bitcast <16 x i1> %81 to i16
  %.not9.i37 = icmp eq i16 %82, 0
  br i1 %.not9.i37, label %vermUnalign.exit39.thread, label %vermUnalign.exit39, !prof !5

vermUnalign.exit39.thread:                        ; preds = %79
  %83 = sub nuw nsw i64 16, %78
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 %83
  br label %88

vermUnalign.exit39:                               ; preds = %79
  %85 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 %86
  br label %vermicelliExec.exit

88:                                               ; preds = %vermUnalign.exit39.thread, %76
  %.143.i = phi ptr [ %65, %76 ], [ %84, %vermUnalign.exit39.thread ]
  %89 = getelementptr inbounds i8, ptr %66, i64 -1
  %90 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %91 = icmp ult ptr %90, %89
  br i1 %91, label %.lr.ph, label %.preheader154

.preheader154:                                    ; preds = %105, %88
  %.032.i.lcssa = phi ptr [ %.143.i, %88 ], [ %106, %105 ]
  %92 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %93 = icmp ult ptr %92, %89
  br i1 %93, label %.lr.ph173, label %vermSearchAligned.exit.thread

.lr.ph:                                           ; preds = %88, %105
  %.032.i171 = phi ptr [ %106, %105 ], [ %.143.i, %88 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i171, i64 16) ]
  %94 = load <16 x i8>, ptr %.032.i171, align 16
  %95 = icmp eq <16 x i8> %68, %94
  %96 = getelementptr inbounds nuw i8, ptr %.032.i171, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 16) ]
  %97 = load <16 x i8>, ptr %96, align 16
  %98 = icmp eq <16 x i8> %68, %97
  %99 = shufflevector <16 x i1> %95, <16 x i1> %98, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %100 = bitcast <32 x i1> %99 to i32
  %.not39.i.not = icmp eq i32 %100, 0
  br i1 %.not39.i.not, label %105, label %101, !prof !5

101:                                              ; preds = %.lr.ph
  %102 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %100, i1 true)
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.032.i171, i64 %103
  br label %vermicelliExec.exit

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.032.i171, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.032.i171, i64 63
  %108 = icmp ult ptr %107, %89
  br i1 %108, label %.lr.ph, label %.preheader154

.lr.ph173:                                        ; preds = %.preheader154, %116
  %.133.i172 = phi ptr [ %117, %116 ], [ %.032.i.lcssa, %.preheader154 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i172, i64 16) ]
  %109 = load <16 x i8>, ptr %.133.i172, align 16
  %110 = icmp eq <16 x i8> %68, %109
  %111 = bitcast <16 x i1> %110 to i16
  %.not37.i.not = icmp eq i16 %111, 0
  br i1 %.not37.i.not, label %116, label %112, !prof !5

112:                                              ; preds = %.lr.ph173
  %113 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %111, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.133.i172, i64 %114
  br label %vermicelliExec.exit

116:                                              ; preds = %.lr.ph173
  %117 = getelementptr inbounds nuw i8, ptr %.133.i172, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.133.i172, i64 31
  %119 = icmp ult ptr %118, %89
  br i1 %119, label %.lr.ph173, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %116, %.preheader154
  %120 = getelementptr inbounds i8, ptr %66, i64 -16
  %121 = load <16 x i8>, ptr %120, align 1
  %122 = icmp eq <16 x i8> %68, %121
  %123 = bitcast <16 x i1> %122 to i16
  %.not9.i = icmp eq i16 %123, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %124, !prof !5

124:                                              ; preds = %vermSearchAligned.exit.thread
  %125 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 %126
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %124
  %.08.i = phi ptr [ %127, %124 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %128 = select i1 %.not52.i, ptr %66, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph175, %73, %.preheader153, %101, %112, %vermUnalign.exit39, %vermUnalign.exit
  %.0.i34 = phi ptr [ %87, %vermUnalign.exit39 ], [ %128, %vermUnalign.exit ], [ %104, %101 ], [ %115, %112 ], [ %65, %.preheader153 ], [ %.042.i174, %.lr.ph175 ], [ %74, %73 ]
  %129 = icmp eq ptr %.0.i34, %66
  %130 = ptrtoint ptr %.0.i34 to i64
  %131 = ptrtoint ptr %61 to i64
  %132 = sub i64 %52, %131
  %133 = add i64 %132, %130
  %.0100.i = select i1 %129, i64 %..i, i64 %133
  %134 = load ptr, ptr %46, align 8
  %135 = load ptr, ptr %47, align 8
  %136 = icmp eq i64 %.0101.i184, %.0100.i
  br i1 %136, label %repeatNextMatch.exit.thread, label %137

137:                                              ; preds = %vermicelliExec.exit
  %138 = load ptr, ptr %48, align 8
  %139 = load i32, ptr %4, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %148

148:                                              ; preds = %176, %137
  %.0.i19 = phi i64 [ %.0101.i184, %137 ], [ %.0.i29, %176 ]
  %149 = load i8, ptr %141, align 4
  switch i8 %149, label %repeatNextMatch.exit.thread [
    i8 0, label %150
    i8 1, label %152
    i8 2, label %152
    i8 3, label %165
    i8 4, label %167
    i8 5, label %169
    i8 6, label %171
    i8 7, label %173
  ]

150:                                              ; preds = %148
  %151 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %145, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

152:                                              ; preds = %148, %148
  %153 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %154 = load i32, ptr %146, align 4
  %155 = zext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = icmp ult i64 %.0.i19, %156
  br i1 %157, label %repeatNextMatch.exit, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %147, align 4
  %160 = icmp eq i32 %159, 65535
  %161 = zext i32 %159 to i64
  %162 = add i64 %153, %161
  %163 = icmp ult i64 %.0.i19, %162
  %or.cond.i30 = or i1 %160, %163
  %164 = add i64 %.0.i19, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %164, i64 0
  br label %repeatNextMatch.exit

165:                                              ; preds = %148
  %166 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %145, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

167:                                              ; preds = %148
  %168 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

169:                                              ; preds = %148
  %170 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %145, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

171:                                              ; preds = %148
  %172 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

173:                                              ; preds = %148
  %174 = add i64 %.0.i19, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %158, %152, %150, %165, %167, %169, %171, %173
  %.0.i29 = phi i64 [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %151, %150 ], [ %156, %152 ], [ %spec.select.i, %158 ]
  %175 = add i64 %.0.i29, -1
  %or.cond.i20.not = icmp ult i64 %175, %.0100.i
  br i1 %or.cond.i20.not, label %176, label %repeatNextMatch.exit.thread

176:                                              ; preds = %repeatNextMatch.exit
  %177 = load i32, ptr %invariant.gep, align 4
  %178 = tail call i32 %134(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %177, ptr noundef %135) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %nfaExecLbrVerm_Q_i.exit, label %148

repeatNextMatch.exit.thread:                      ; preds = %148, %repeatNextMatch.exit, %vermicelliExec.exit
  br i1 %129, label %repeatIsDead.exit126.i.thread68, label %180

180:                                              ; preds = %repeatNextMatch.exit.thread
  %181 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %181, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread68.sink.split, label %repeatIsDead.exit126.i.thread68

repeatIsDead.exit126.i.thread68.sink.split:       ; preds = %180
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread68

repeatIsDead.exit126.i.thread68:                  ; preds = %180, %repeatIsDead.exit126.i.thread68.sink.split, %repeatNextMatch.exit.thread, %51, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %182 = load i32, ptr %30, align 8
  %183 = zext i32 %182 to i64
  %.idx.i22 = mul nuw nsw i64 %183, 24
  %184 = getelementptr i8, ptr %39, i64 %.idx.i22
  %185 = load i64, ptr %184, align 8
  %186 = icmp sgt i64 %185, %2
  br i1 %186, label %187, label %193

187:                                              ; preds = %repeatIsDead.exit126.i.thread68
  %188 = add i32 %182, -1
  store i32 %188, ptr %30, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %49, i64 0, i64 %189
  store i32 0, ptr %190, align 8
  %.idx119.i = mul nuw nsw i64 %189, 24
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx119.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %2, ptr %192, align 8
  br label %nfaExecLbrVerm_Q_i.exit

193:                                              ; preds = %repeatIsDead.exit126.i.thread68
  %194 = load i8, ptr %7, align 4
  switch i8 %194, label %repeatIsDead.exit.i.thread100 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %193, %193, %193, %193, %193, %193, %193
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread100, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread100:                    ; preds = %193, %repeatIsDead.exit.i
  %195 = load i64, ptr %36, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %32, align 4
  %198 = icmp ult i32 %182, %197
  br i1 %198, label %.lr.ph179.lr.ph, label %nfaExecLbrVerm_TopScan.exit

.lr.ph179.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread100
  %199 = load i32, ptr %4, align 4
  %200 = zext i32 %199 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %200
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.lr.ph, %287
  %201 = phi i32 [ %182, %.lr.ph179.lr.ph ], [ %292, %287 ]
  %202 = phi i32 [ %197, %.lr.ph179.lr.ph ], [ %293, %287 ]
  %203 = zext i32 %201 to i64
  %204 = zext i32 %202 to i64
  %.idx.i272 = mul nuw nsw i64 %203, 24
  %205 = getelementptr i8, ptr %39, i64 %.idx.i272
  %206 = load i64, ptr %205, align 8
  %.not.i2273 = icmp sgt i64 %206, %2
  br i1 %.not.i2273, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph275

207:                                              ; preds = %217
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %208 = getelementptr i8, ptr %39, i64 %.idx.i
  %209 = load i64, ptr %208, align 8
  %.not.i2 = icmp sgt i64 %209, %2
  br i1 %.not.i2, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph179, %207
  %210 = phi i64 [ %209, %207 ], [ %206, %.lr.ph179 ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next, %207 ], [ %203, %.lr.ph179 ]
  %211 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %49, i64 0, i64 %indvars.iv274
  %212 = load i32, ptr %211, align 8
  switch i32 %212, label %217 [
    i32 4, label %213
    i32 2, label %213
  ]

213:                                              ; preds = %.lr.ph275, %.lr.ph275
  %214 = load i64, ptr %36, align 8
  %215 = add i64 %214, %210
  %216 = load i64, ptr %196, align 8
  %.not56.i = icmp ult i64 %215, %216
  br i1 %.not56.i, label %217, label %220

217:                                              ; preds = %.lr.ph275, %213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv274, 1
  %218 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %218, ptr %30, align 8
  %219 = icmp samesign ult i64 %indvars.iv.next, %204
  br i1 %219, label %207, label %nfaExecLbrVerm_TopScan.exit

220:                                              ; preds = %213
  %221 = load i32, ptr %gep, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %215, %222
  %224 = load i64, ptr %50, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %224)
  %225 = add i64 %..i4, %195
  %spec.select = tail call i64 @llvm.umin.i64(i64 %225, i64 %223)
  %226 = icmp ule i64 %spec.select, %215
  %.not57.i = icmp ult i64 %215, %195
  %or.cond.i = select i1 %226, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread121, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %44, align 8
  %229 = sub i64 %spec.select, %195
  %230 = sub nuw i64 %215, %195
  %231 = load i8, ptr %45, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %234 = insertelement <16 x i8> poison, i8 %231, i64 0
  %235 = shufflevector <16 x i8> %234, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff152 = sub nsw i64 %229, %230
  %236 = icmp slt i64 %gepdiff152, 16
  br i1 %236, label %.preheader, label %240

.preheader:                                       ; preds = %227, %237
  %.pn.i = phi ptr [ %.046.i, %237 ], [ %233, %227 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %232
  br i1 %.not61.i, label %rvermicelliExec.exit, label %237

237:                                              ; preds = %.preheader
  %238 = load i8, ptr %.046.i, align 1
  %239 = icmp eq i8 %238, %231
  br i1 %239, label %rvermicelliExec.exit, label %.preheader

240:                                              ; preds = %227
  %241 = ptrtoint ptr %233 to i64
  %242 = and i64 %241, 15
  %.not.i48 = icmp eq i64 %242, 0
  br i1 %.not.i48, label %257, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %233, i64 -16
  %245 = load <16 x i8>, ptr %244, align 1
  %246 = icmp eq <16 x i8> %235, %245
  %247 = bitcast <16 x i1> %246 to i16
  %.not9.i57 = icmp eq i16 %247, 0
  br i1 %.not9.i57, label %254, label %.thread108, !prof !5

.thread108:                                       ; preds = %243
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 15
  %250 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %248, i1 true)
  %251 = zext nneg i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  br label %rvermicelliExec.exit

254:                                              ; preds = %243
  %255 = sub nsw i64 0, %242
  %256 = getelementptr inbounds i8, ptr %233, i64 %255
  %.not58.i52 = icmp ult ptr %232, %256
  br i1 %.not58.i52, label %257, label %rvermicelliExec.exit

257:                                              ; preds = %254, %240
  %.147.i = phi ptr [ %256, %254 ], [ %233, %240 ]
  %258 = getelementptr inbounds nuw i8, ptr %232, i64 15
  br label %259

259:                                              ; preds = %261, %257
  %.014.i = phi ptr [ %.147.i, %257 ], [ %262, %261 ]
  %260 = icmp ult ptr %258, %.014.i
  br i1 %260, label %261, label %272

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %262, i64 16) ]
  %263 = load <16 x i8>, ptr %262, align 16
  %264 = icmp eq <16 x i8> %235, %263
  %265 = bitcast <16 x i1> %264 to i16
  %.not15.i.not = icmp eq i16 %265, 0
  br i1 %.not15.i.not, label %259, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %261
  %266 = zext i16 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %268 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %266, i1 true)
  %269 = zext nneg i32 %268 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  br label %rvermicelliExec.exit

272:                                              ; preds = %259
  %273 = load <16 x i8>, ptr %232, align 1
  %274 = icmp eq <16 x i8> %235, %273
  %275 = bitcast <16 x i1> %274 to i16
  %.not9.i54 = icmp eq i16 %275, 0
  br i1 %.not9.i54, label %rvermUnalign.exit, label %276, !prof !5

276:                                              ; preds = %272
  %277 = zext i16 %275 to i32
  %278 = getelementptr inbounds nuw i8, ptr %232, i64 31
  %279 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %277, i1 true)
  %280 = zext nneg i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %272, %276
  %.08.i55 = phi ptr [ %282, %276 ], [ null, %272 ]
  %.not60.i = icmp eq ptr %.08.i55, null
  %283 = getelementptr inbounds i8, ptr %232, i64 -1
  %284 = select i1 %.not60.i, ptr %283, ptr %.08.i55
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %237, %rvermSearchAligned.exit, %.thread108, %254, %rvermUnalign.exit
  %.0.i51 = phi ptr [ %256, %254 ], [ %284, %rvermUnalign.exit ], [ %271, %rvermSearchAligned.exit ], [ %253, %.thread108 ], [ %.046.i, %237 ], [ %.046.i, %.preheader ]
  %285 = getelementptr inbounds i8, ptr %232, i64 -1
  %286 = icmp eq ptr %.0.i51, %285
  br i1 %286, label %.thread121, label %287

287:                                              ; preds = %rvermicelliExec.exit
  %288 = ptrtoint ptr %.0.i51 to i64
  %289 = ptrtoint ptr %228 to i64
  %290 = sub i64 %288, %289
  store i64 %290, ptr %196, align 8
  %291 = load i32, ptr %30, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %30, align 8
  %293 = load i32, ptr %32, align 4
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %.lr.ph179, label %nfaExecLbrVerm_TopScan.exit

.thread121:                                       ; preds = %rvermicelliExec.exit, %220
  %295 = load ptr, ptr %48, align 8
  %296 = load i32, ptr %4, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 %301
  %303 = load i8, ptr %298, align 4
  switch i8 %303, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread132
  ]

.thread132:                                       ; preds = %.thread121
  %304 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread121, %.thread121, %.thread121, %.thread121, %.thread121, %.thread121, %.thread121
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %313

.split.i.i9:                                      ; preds = %.thread121, %repeatIsDead.exit.i.i5
  %305 = getelementptr inbounds nuw i8, ptr %196, i64 8
  switch i8 %303, label %lbrTop.exit.i [
    i8 0, label %306
    i8 1, label %307
    i8 2, label %308
    i8 3, label %309
    i8 4, label %310
    i8 5, label %311
    i8 6, label %312
  ]

306:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %298, ptr noundef nonnull %305, ptr noundef %302, i64 noundef %215, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

307:                                              ; preds = %.split.i.i9
  store i64 %215, ptr %305, align 8
  br label %lbrTop.exit.i

308:                                              ; preds = %.split.i.i9
  store i64 %215, ptr %305, align 8
  br label %lbrTop.exit.i

309:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %298, ptr noundef nonnull %305, ptr noundef %302, i64 noundef %215, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

310:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %298, ptr noundef nonnull %305, i64 noundef %215, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

311:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %298, ptr noundef nonnull %305, ptr noundef %302, i64 noundef %215, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

312:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %298, ptr noundef nonnull %305, i64 noundef %215, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

313:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %303, label %default.unreachable [
    i8 0, label %314
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %316
    i8 4, label %318
    i8 5, label %320
    i8 6, label %322
  ]

314:                                              ; preds = %313
  %315 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %298, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

316:                                              ; preds = %313
  %317 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %302) #8
  br label %repeatLastTop.exit

318:                                              ; preds = %313
  %319 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

320:                                              ; preds = %313
  %321 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %298, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %302) #8
  br label %repeatLastTop.exit

322:                                              ; preds = %313
  %323 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %298, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %313
  unreachable

repeatLastTop.exit:                               ; preds = %313, %313, %.thread132, %314, %316, %318, %320, %322
  %324 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %322 ], [ %.0.shrunk.i.i.i6.in.in, %320 ], [ %.0.shrunk.i.i.i6.in.in, %318 ], [ %.0.shrunk.i.i.i6.in.in, %316 ], [ %.0.shrunk.i.i.i6.in.in, %314 ], [ %304, %.thread132 ], [ %.0.shrunk.i.i.i6.in.in, %313 ], [ %.0.shrunk.i.i.i6.in.in, %313 ]
  %.0.i13 = phi i64 [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %315, %314 ], [ 0, %.thread132 ], [ %.0.shrunk.i.i.i6.in, %313 ], [ %.0.shrunk.i.i.i6.in, %313 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %215
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %325 = load i8, ptr %298, align 4
  switch i8 %325, label %lbrTop.exit.i [
    i8 0, label %326
    i8 6, label %331
    i8 2, label %327
    i8 3, label %328
    i8 4, label %329
    i8 5, label %330
  ]

326:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %298, ptr noundef nonnull %324, ptr noundef %302, i64 noundef %215, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

327:                                              ; preds = %.split16.i.i12
  store i64 %215, ptr %324, align 8
  br label %lbrTop.exit.i

328:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %298, ptr noundef nonnull %324, ptr noundef %302, i64 noundef %215, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

329:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %298, ptr noundef nonnull %324, i64 noundef %215, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

330:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %298, ptr noundef nonnull %324, ptr noundef %302, i64 noundef %215, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

331:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %298, ptr noundef nonnull %324, i64 noundef %215, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrVerm_TopScan.exit:                      ; preds = %repeatIsDead.exit.i.thread100, %287, %.lr.ph179, %207, %217
  %332 = phi i32 [ %202, %217 ], [ %202, %207 ], [ %293, %287 ], [ %202, %.lr.ph179 ], [ %197, %repeatIsDead.exit.i.thread100 ]
  %333 = phi i32 [ %218, %217 ], [ %218, %207 ], [ %292, %287 ], [ %201, %.lr.ph179 ], [ %182, %repeatIsDead.exit.i.thread100 ]
  %334 = icmp ult i32 %333, %332
  br i1 %334, label %335, label %nfaExecLbrVerm_Q_i.exit

335:                                              ; preds = %nfaExecLbrVerm_TopScan.exit
  %336 = zext i32 %333 to i64
  %.idx.i21 = mul nuw nsw i64 %336, 24
  %337 = getelementptr i8, ptr %39, i64 %.idx.i21
  %338 = load i64, ptr %337, align 8
  %339 = icmp sgt i64 %338, %2
  br i1 %339, label %340, label %nfaExecLbrVerm_Q_i.exit

340:                                              ; preds = %335
  %341 = add i32 %333, -1
  store i32 %341, ptr %30, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %49, i64 0, i64 %342
  store i32 0, ptr %343, align 8
  %.idx118.i = mul nuw nsw i64 %342, 24
  %344 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx118.i
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 %2, ptr %345, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %193, %repeatIsDead.exit.i
  %346 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %49, i64 0, i64 %183
  %347 = load i32, ptr %346, align 8
  switch i32 %347, label %lbrTop.exit.i [
    i32 2, label %348
    i32 4, label %348
  ]

348:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %349 = load ptr, ptr %48, align 8
  %350 = load i64, ptr %36, align 8
  %351 = add i64 %350, %185
  %352 = load i32, ptr %4, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 %357
  %359 = load i8, ptr %354, align 4
  switch i8 %359, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %348, %348, %348, %348, %348, %348, %348
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %367

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %359, label %default.unreachable211 [
    i8 0, label %360
    i8 1, label %361
    i8 2, label %362
    i8 3, label %363
    i8 4, label %364
    i8 5, label %365
    i8 6, label %366
  ]

360:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %358, i64 noundef %351, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

361:                                              ; preds = %.split.i.i
  store i64 %351, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

362:                                              ; preds = %.split.i.i
  store i64 %351, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

363:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %358, i64 noundef %351, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

364:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %351, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

365:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %358, i64 noundef %351, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

366:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %351, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

367:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %359, label %default.unreachable151 [
    i8 0, label %368
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %370
    i8 4, label %372
    i8 5, label %374
    i8 6, label %376
  ]

368:                                              ; preds = %367
  %369 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

370:                                              ; preds = %367
  %371 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %358) #8
  br label %repeatLastTop.exit15

372:                                              ; preds = %367
  %373 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

374:                                              ; preds = %367
  %375 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %358) #8
  br label %repeatLastTop.exit15

376:                                              ; preds = %367
  %377 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable151:                           ; preds = %367
  unreachable

repeatLastTop.exit15:                             ; preds = %367, %367, %348, %368, %370, %372, %374, %376
  %.0.i14 = phi i64 [ %377, %376 ], [ %375, %374 ], [ %373, %372 ], [ %371, %370 ], [ %369, %368 ], [ 0, %348 ], [ %.0.shrunk.i.i.i.in, %367 ], [ %.0.shrunk.i.i.i.in, %367 ]
  %.not.i.i = icmp eq i64 %.0.i14, %351
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %378 = load i8, ptr %354, align 4
  switch i8 %378, label %lbrTop.exit.i [
    i8 0, label %379
    i8 6, label %384
    i8 2, label %380
    i8 3, label %381
    i8 4, label %382
    i8 5, label %383
  ]

379:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %358, i64 noundef %351, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

380:                                              ; preds = %.split16.i.i
  store i64 %351, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

381:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %358, i64 noundef %351, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

382:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %351, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

383:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %358, i64 noundef %351, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

384:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %354, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %351, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable211:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %348, %repeatLastTop.exit, %.split.i.i9, %306, %307, %308, %309, %310, %311, %312, %.split16.i.i12, %326, %327, %328, %329, %330, %331, %repeatLastTop.exit15, %360, %361, %362, %363, %364, %365, %366, %.split16.i.i, %379, %380, %381, %382, %383, %384, %repeatIsDead.exit.i.thread
  %385 = load i64, ptr %36, align 8
  %386 = load i32, ptr %30, align 8
  %387 = zext i32 %386 to i64
  %.idx.i.i = mul nuw nsw i64 %387, 24
  %388 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %389, %385
  %storemerge.i = add i32 %386, 1
  store i32 %storemerge.i, ptr %30, align 8
  %391 = load i32, ptr %32, align 4
  %392 = icmp ult i32 %storemerge.i, %391
  br i1 %392, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %390, %lbrTop.exit.i ]
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %4, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 %396
  %398 = load i8, ptr %397, align 4
  switch i8 %398, label %nfaExecLbrVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i23
    i8 3, label %repeatIsDead.exit.i23
    i8 1, label %repeatIsDead.exit.i23
    i8 2, label %repeatIsDead.exit.i23
    i8 4, label %repeatIsDead.exit.i23
    i8 5, label %repeatIsDead.exit.i23
    i8 6, label %repeatIsDead.exit.i23
    i8 7, label %repeatIsDead.exit.i23.thread
  ]

repeatIsDead.exit.i23:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i24.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i24.in = load i64, ptr %.0.shrunk.i.i24.in.in, align 8
  %.0.shrunk.i.i24.not = icmp eq i64 %.0.shrunk.i.i24.in, -1
  br i1 %.0.shrunk.i.i24.not, label %nfaExecLbrVerm_Q_i.exit, label %repeatIsDead.exit.i23.thread

repeatIsDead.exit.i23.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i23
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 65535
  br i1 %401, label %nfaExecLbrVerm_Q_i.exit, label %402

402:                                              ; preds = %repeatIsDead.exit.i23.thread
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %398, label %repeatLastTop.exit.i [
    i8 0, label %408
    i8 1, label %410
    i8 2, label %410
    i8 3, label %412
    i8 4, label %414
    i8 5, label %416
    i8 6, label %418
  ]

408:                                              ; preds = %402
  %409 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %397, ptr noundef nonnull %407) #8
  br label %repeatLastTop.exit.i

410:                                              ; preds = %402, %402
  %411 = load i64, ptr %407, align 8
  br label %repeatLastTop.exit.i

412:                                              ; preds = %402
  %413 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %407, ptr noundef %406) #8
  br label %repeatLastTop.exit.i

414:                                              ; preds = %402
  %415 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %407) #8
  br label %repeatLastTop.exit.i

416:                                              ; preds = %402
  %417 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %397, ptr noundef nonnull %407, ptr noundef %406) #8
  br label %repeatLastTop.exit.i

418:                                              ; preds = %402
  %419 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %397, ptr noundef nonnull %407) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %418, %416, %414, %412, %410, %408, %402
  %.0.i12.i = phi i64 [ %419, %418 ], [ %417, %416 ], [ %415, %414 ], [ %413, %412 ], [ %411, %410 ], [ %409, %408 ], [ 0, %402 ]
  %420 = load i32, ptr %399, align 4
  %421 = zext i32 %420 to i64
  %422 = add i64 %.0.i12.i, %421
  %423 = icmp ult i64 %.0101.i.lcssa, %422
  %..i28 = zext i1 %423 to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %176, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %187, %nfaExecLbrVerm_TopScan.exit, %335, %340
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %187 ], [ 1, %340 ], [ 0, %335 ], [ 0, %nfaExecLbrVerm_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %176 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrVerm_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i123.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i123.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrVerm_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrVerm_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i122.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %storemerge.i197 = add i32 %31, 1
  store i32 %storemerge.i197, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i197, %33
  br i1 %43, label %.lr.ph200, label %._crit_edge

.lr.ph200:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %.lr.ph200, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph200 ], [ %384, %lbrTop.exit.i ]
  %storemerge.i199 = phi i32 [ %storemerge.i197, %.lr.ph200 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i198 = phi i64 [ %42, %.lr.ph200 ], [ %389, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit126.i.thread73 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %49, %49, %49, %49, %49, %49, %49
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread73, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %49, %repeatIsDead.exit126.i
  %52 = zext i32 %storemerge.i199 to i64
  %.idx.i121.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr i8, ptr %39, i64 %.idx.i121.i
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  %56 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %55, i64 %56)
  %57 = icmp ult i64 %.0101.i198, %..i
  br i1 %57, label %58, label %repeatIsDead.exit126.i.thread73

58:                                               ; preds = %repeatIsDead.exit126.i.thread
  %59 = load ptr, ptr %44, align 8
  %60 = sub i64 %..i, %50
  %61 = sub i64 %.0101.i198, %50
  %62 = load i8, ptr %45, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %65 = insertelement <16 x i8> poison, i8 %62, i64 0
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %60, %61
  %67 = icmp slt i64 %gepdiff, 16
  br i1 %67, label %.preheader167, label %74

.preheader167:                                    ; preds = %58
  %68 = icmp samesign ult i64 %61, %60
  br i1 %68, label %.lr.ph189, label %vermicelliExec.exit

.lr.ph189:                                        ; preds = %.preheader167, %71
  %.042.i188 = phi ptr [ %72, %71 ], [ %63, %.preheader167 ]
  %69 = load i8, ptr %.042.i188, align 1
  %70 = icmp eq i8 %69, %62
  br i1 %70, label %vermicelliExec.exit, label %71

71:                                               ; preds = %.lr.ph189
  %72 = getelementptr inbounds nuw i8, ptr %.042.i188, i64 1
  %73 = icmp ult ptr %72, %64
  br i1 %73, label %.lr.ph189, label %vermicelliExec.exit

74:                                               ; preds = %58
  %75 = ptrtoint ptr %63 to i64
  %76 = and i64 %75, 15
  %.not.i34 = icmp eq i64 %76, 0
  br i1 %.not.i34, label %86, label %77

77:                                               ; preds = %74
  %78 = load <16 x i8>, ptr %63, align 1
  %79 = icmp eq <16 x i8> %66, %78
  %80 = bitcast <16 x i1> %79 to i16
  %.not9.i38 = icmp eq i16 %80, 0
  br i1 %.not9.i38, label %vermUnalign.exit40.thread, label %vermUnalign.exit40, !prof !5

vermUnalign.exit40.thread:                        ; preds = %77
  %81 = sub nuw nsw i64 16, %76
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 %81
  br label %86

vermUnalign.exit40:                               ; preds = %77
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %80, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 %84
  br label %vermicelliExec.exit

86:                                               ; preds = %vermUnalign.exit40.thread, %74
  %.143.i = phi ptr [ %63, %74 ], [ %82, %vermUnalign.exit40.thread ]
  %87 = getelementptr inbounds i8, ptr %64, i64 -1
  %88 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %89 = icmp ult ptr %88, %87
  br i1 %89, label %.lr.ph, label %.preheader168

.preheader168:                                    ; preds = %103, %86
  %.032.i.lcssa = phi ptr [ %.143.i, %86 ], [ %104, %103 ]
  %90 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %91 = icmp ult ptr %90, %87
  br i1 %91, label %.lr.ph187, label %vermSearchAligned.exit.thread

.lr.ph:                                           ; preds = %86, %103
  %.032.i185 = phi ptr [ %104, %103 ], [ %.143.i, %86 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i185, i64 16) ]
  %92 = load <16 x i8>, ptr %.032.i185, align 16
  %93 = icmp eq <16 x i8> %66, %92
  %94 = getelementptr inbounds nuw i8, ptr %.032.i185, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 16) ]
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = icmp eq <16 x i8> %66, %95
  %97 = shufflevector <16 x i1> %93, <16 x i1> %96, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %98 = bitcast <32 x i1> %97 to i32
  %.not39.i.not = icmp eq i32 %98, 0
  br i1 %.not39.i.not, label %103, label %99, !prof !5

99:                                               ; preds = %.lr.ph
  %100 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %98, i1 true)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.032.i185, i64 %101
  br label %vermicelliExec.exit

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.032.i185, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.032.i185, i64 63
  %106 = icmp ult ptr %105, %87
  br i1 %106, label %.lr.ph, label %.preheader168

.lr.ph187:                                        ; preds = %.preheader168, %114
  %.133.i186 = phi ptr [ %115, %114 ], [ %.032.i.lcssa, %.preheader168 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186, i64 16) ]
  %107 = load <16 x i8>, ptr %.133.i186, align 16
  %108 = icmp eq <16 x i8> %66, %107
  %109 = bitcast <16 x i1> %108 to i16
  %.not37.i.not = icmp eq i16 %109, 0
  br i1 %.not37.i.not, label %114, label %110, !prof !5

110:                                              ; preds = %.lr.ph187
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %109, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.133.i186, i64 %112
  br label %vermicelliExec.exit

114:                                              ; preds = %.lr.ph187
  %115 = getelementptr inbounds nuw i8, ptr %.133.i186, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.133.i186, i64 31
  %117 = icmp ult ptr %116, %87
  br i1 %117, label %.lr.ph187, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %114, %.preheader168
  %118 = getelementptr inbounds i8, ptr %64, i64 -16
  %119 = load <16 x i8>, ptr %118, align 1
  %120 = icmp eq <16 x i8> %66, %119
  %121 = bitcast <16 x i1> %120 to i16
  %.not9.i = icmp eq i16 %121, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %122, !prof !5

122:                                              ; preds = %vermSearchAligned.exit.thread
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %124
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %122
  %.08.i = phi ptr [ %125, %122 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %126 = select i1 %.not52.i, ptr %64, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph189, %71, %.preheader167, %99, %110, %vermUnalign.exit40, %vermUnalign.exit
  %.0.i35 = phi ptr [ %85, %vermUnalign.exit40 ], [ %126, %vermUnalign.exit ], [ %102, %99 ], [ %113, %110 ], [ %63, %.preheader167 ], [ %.042.i188, %.lr.ph189 ], [ %72, %71 ]
  %127 = icmp eq ptr %.0.i35, %64
  %128 = ptrtoint ptr %.0.i35 to i64
  %129 = ptrtoint ptr %59 to i64
  %130 = sub i64 %50, %129
  %131 = add i64 %130, %128
  %.0100.i = select i1 %127, i64 %..i, i64 %131
  %132 = icmp eq i64 %.0101.i198, %.0100.i
  br i1 %132, label %repeatNextMatch.exit.thread, label %133

133:                                              ; preds = %vermicelliExec.exit
  %134 = load ptr, ptr %46, align 8
  %135 = load i32, ptr %4, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %140
  %142 = load i8, ptr %137, align 4
  switch i8 %142, label %repeatNextMatch.exit.thread [
    i8 0, label %143
    i8 1, label %145
    i8 2, label %145
    i8 3, label %160
    i8 4, label %162
    i8 5, label %164
    i8 6, label %166
    i8 7, label %168
  ]

143:                                              ; preds = %133
  %144 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %141, i64 noundef %.0101.i198) #8
  br label %repeatNextMatch.exit

145:                                              ; preds = %133, %133
  %146 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = add i64 %146, %149
  %151 = icmp ult i64 %.0101.i198, %150
  br i1 %151, label %repeatNextMatch.exit, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 65535
  %156 = zext i32 %154 to i64
  %157 = add i64 %146, %156
  %158 = icmp ult i64 %.0101.i198, %157
  %or.cond.i31 = or i1 %155, %158
  %159 = add i64 %.0101.i198, 1
  %spec.select.i = select i1 %or.cond.i31, i64 %159, i64 0
  br label %repeatNextMatch.exit

160:                                              ; preds = %133
  %161 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %141, i64 noundef %.0101.i198) #8
  br label %repeatNextMatch.exit

162:                                              ; preds = %133
  %163 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i198) #8
  br label %repeatNextMatch.exit

164:                                              ; preds = %133
  %165 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %141, i64 noundef %.0101.i198) #8
  br label %repeatNextMatch.exit

166:                                              ; preds = %133
  %167 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i198) #8
  br label %repeatNextMatch.exit

168:                                              ; preds = %133
  %169 = add i64 %.0101.i198, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %152, %145, %143, %160, %162, %164, %166, %168
  %.0.i30 = phi i64 [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %144, %143 ], [ %150, %145 ], [ %spec.select.i, %152 ]
  %170 = add i64 %.0.i30, -1
  %or.cond.i19.not = icmp ult i64 %170, %.0100.i
  br i1 %or.cond.i19.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %133, %vermicelliExec.exit, %repeatNextMatch.exit
  br i1 %127, label %repeatIsDead.exit126.i.thread73, label %171

171:                                              ; preds = %repeatNextMatch.exit.thread
  %172 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %172, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread73.sink.split, label %repeatIsDead.exit126.i.thread73

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %173 = load i32, ptr %30, align 8
  %174 = add i32 %173, -1
  store i32 %174, ptr %30, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %175
  store i32 0, ptr %176, align 8
  %177 = load i64, ptr %36, align 8
  %178 = sub i64 %.0.i30, %177
  %.idx.i = mul nuw nsw i64 %175, 24
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit126.i.thread73.sink.split:       ; preds = %171
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread73

repeatIsDead.exit126.i.thread73:                  ; preds = %171, %repeatIsDead.exit126.i.thread73.sink.split, %repeatNextMatch.exit.thread, %49, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %181 = load i32, ptr %30, align 8
  %182 = zext i32 %181 to i64
  %.idx.i23 = mul nuw nsw i64 %182, 24
  %183 = getelementptr i8, ptr %39, i64 %.idx.i23
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %184, %2
  br i1 %185, label %186, label %192

186:                                              ; preds = %repeatIsDead.exit126.i.thread73
  %187 = add i32 %181, -1
  store i32 %187, ptr %30, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %188
  store i32 0, ptr %189, align 8
  %.idx119.i = mul nuw nsw i64 %188, 24
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx119.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %2, ptr %191, align 8
  br label %nfaExecLbrVerm_Q_i.exit

192:                                              ; preds = %repeatIsDead.exit126.i.thread73
  %193 = load i8, ptr %7, align 4
  switch i8 %193, label %repeatIsDead.exit.i.thread114 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %192, %192, %192, %192, %192, %192, %192
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread114, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread114:                    ; preds = %192, %repeatIsDead.exit.i
  %194 = load i64, ptr %36, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %32, align 4
  %197 = icmp ult i32 %181, %196
  br i1 %197, label %.lr.ph193.lr.ph, label %nfaExecLbrVerm_TopScan.exit

.lr.ph193.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread114
  %198 = load i32, ptr %4, align 4
  %199 = zext i32 %198 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %199
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.lr.ph, %286
  %200 = phi i32 [ %181, %.lr.ph193.lr.ph ], [ %291, %286 ]
  %201 = phi i32 [ %196, %.lr.ph193.lr.ph ], [ %292, %286 ]
  %202 = zext i32 %200 to i64
  %203 = zext i32 %201 to i64
  %.idx.i21286 = mul nuw nsw i64 %202, 24
  %204 = getelementptr i8, ptr %39, i64 %.idx.i21286
  %205 = load i64, ptr %204, align 8
  %.not.i2287 = icmp sgt i64 %205, %2
  br i1 %.not.i2287, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph289

206:                                              ; preds = %216
  %.idx.i21 = mul nuw nsw i64 %indvars.iv.next, 24
  %207 = getelementptr i8, ptr %39, i64 %.idx.i21
  %208 = load i64, ptr %207, align 8
  %.not.i2 = icmp sgt i64 %208, %2
  br i1 %.not.i2, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph193, %206
  %209 = phi i64 [ %208, %206 ], [ %205, %.lr.ph193 ]
  %indvars.iv288 = phi i64 [ %indvars.iv.next, %206 ], [ %202, %.lr.ph193 ]
  %210 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %indvars.iv288
  %211 = load i32, ptr %210, align 8
  switch i32 %211, label %216 [
    i32 4, label %212
    i32 2, label %212
  ]

212:                                              ; preds = %.lr.ph289, %.lr.ph289
  %213 = load i64, ptr %36, align 8
  %214 = add i64 %213, %209
  %215 = load i64, ptr %195, align 8
  %.not56.i = icmp ult i64 %214, %215
  br i1 %.not56.i, label %216, label %219

216:                                              ; preds = %.lr.ph289, %212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv288, 1
  %217 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %217, ptr %30, align 8
  %218 = icmp samesign ult i64 %indvars.iv.next, %203
  br i1 %218, label %206, label %nfaExecLbrVerm_TopScan.exit

219:                                              ; preds = %212
  %220 = load i32, ptr %gep, align 4
  %221 = zext i32 %220 to i64
  %222 = add i64 %214, %221
  %223 = load i64, ptr %48, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %223)
  %224 = add i64 %..i4, %194
  %spec.select = tail call i64 @llvm.umin.i64(i64 %224, i64 %222)
  %225 = icmp ule i64 %spec.select, %214
  %.not57.i = icmp ult i64 %214, %194
  %or.cond.i = select i1 %225, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread135, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %44, align 8
  %228 = sub i64 %spec.select, %194
  %229 = sub nuw i64 %214, %194
  %230 = load i8, ptr %45, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %233 = insertelement <16 x i8> poison, i8 %230, i64 0
  %234 = shufflevector <16 x i8> %233, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff166 = sub nsw i64 %228, %229
  %235 = icmp slt i64 %gepdiff166, 16
  br i1 %235, label %.preheader, label %239

.preheader:                                       ; preds = %226, %236
  %.pn.i = phi ptr [ %.046.i, %236 ], [ %232, %226 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %231
  br i1 %.not61.i, label %rvermicelliExec.exit, label %236

236:                                              ; preds = %.preheader
  %237 = load i8, ptr %.046.i, align 1
  %238 = icmp eq i8 %237, %230
  br i1 %238, label %rvermicelliExec.exit, label %.preheader

239:                                              ; preds = %226
  %240 = ptrtoint ptr %232 to i64
  %241 = and i64 %240, 15
  %.not.i49 = icmp eq i64 %241, 0
  br i1 %.not.i49, label %256, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %232, i64 -16
  %244 = load <16 x i8>, ptr %243, align 1
  %245 = icmp eq <16 x i8> %234, %244
  %246 = bitcast <16 x i1> %245 to i16
  %.not9.i58 = icmp eq i16 %246, 0
  br i1 %.not9.i58, label %253, label %.thread122, !prof !5

.thread122:                                       ; preds = %242
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 15
  %249 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %247, i1 true)
  %250 = zext nneg i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  br label %rvermicelliExec.exit

253:                                              ; preds = %242
  %254 = sub nsw i64 0, %241
  %255 = getelementptr inbounds i8, ptr %232, i64 %254
  %.not58.i53 = icmp ult ptr %231, %255
  br i1 %.not58.i53, label %256, label %rvermicelliExec.exit

256:                                              ; preds = %253, %239
  %.147.i = phi ptr [ %255, %253 ], [ %232, %239 ]
  %257 = getelementptr inbounds nuw i8, ptr %231, i64 15
  br label %258

258:                                              ; preds = %260, %256
  %.014.i = phi ptr [ %.147.i, %256 ], [ %261, %260 ]
  %259 = icmp ult ptr %257, %.014.i
  br i1 %259, label %260, label %271

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %261, i64 16) ]
  %262 = load <16 x i8>, ptr %261, align 16
  %263 = icmp eq <16 x i8> %234, %262
  %264 = bitcast <16 x i1> %263 to i16
  %.not15.i.not = icmp eq i16 %264, 0
  br i1 %.not15.i.not, label %258, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %260
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %267 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %265, i1 true)
  %268 = zext nneg i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  br label %rvermicelliExec.exit

271:                                              ; preds = %258
  %272 = load <16 x i8>, ptr %231, align 1
  %273 = icmp eq <16 x i8> %234, %272
  %274 = bitcast <16 x i1> %273 to i16
  %.not9.i55 = icmp eq i16 %274, 0
  br i1 %.not9.i55, label %rvermUnalign.exit, label %275, !prof !5

275:                                              ; preds = %271
  %276 = zext i16 %274 to i32
  %277 = getelementptr inbounds nuw i8, ptr %231, i64 31
  %278 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %276, i1 true)
  %279 = zext nneg i32 %278 to i64
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %271, %275
  %.08.i56 = phi ptr [ %281, %275 ], [ null, %271 ]
  %.not60.i = icmp eq ptr %.08.i56, null
  %282 = getelementptr inbounds i8, ptr %231, i64 -1
  %283 = select i1 %.not60.i, ptr %282, ptr %.08.i56
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %236, %rvermSearchAligned.exit, %.thread122, %253, %rvermUnalign.exit
  %.0.i52 = phi ptr [ %255, %253 ], [ %283, %rvermUnalign.exit ], [ %270, %rvermSearchAligned.exit ], [ %252, %.thread122 ], [ %.046.i, %236 ], [ %.046.i, %.preheader ]
  %284 = getelementptr inbounds i8, ptr %231, i64 -1
  %285 = icmp eq ptr %.0.i52, %284
  br i1 %285, label %.thread135, label %286

286:                                              ; preds = %rvermicelliExec.exit
  %287 = ptrtoint ptr %.0.i52 to i64
  %288 = ptrtoint ptr %227 to i64
  %289 = sub i64 %287, %288
  store i64 %289, ptr %195, align 8
  %290 = load i32, ptr %30, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %30, align 8
  %292 = load i32, ptr %32, align 4
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %.lr.ph193, label %nfaExecLbrVerm_TopScan.exit

.thread135:                                       ; preds = %rvermicelliExec.exit, %219
  %294 = load ptr, ptr %46, align 8
  %295 = load i32, ptr %4, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 %300
  %302 = load i8, ptr %297, align 4
  switch i8 %302, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread146
  ]

.thread146:                                       ; preds = %.thread135
  %303 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread135, %.thread135, %.thread135, %.thread135, %.thread135, %.thread135, %.thread135
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %312

.split.i.i9:                                      ; preds = %.thread135, %repeatIsDead.exit.i.i5
  %304 = getelementptr inbounds nuw i8, ptr %195, i64 8
  switch i8 %302, label %lbrTop.exit.i [
    i8 0, label %305
    i8 1, label %306
    i8 2, label %307
    i8 3, label %308
    i8 4, label %309
    i8 5, label %310
    i8 6, label %311
  ]

305:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %297, ptr noundef nonnull %304, ptr noundef %301, i64 noundef %214, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

306:                                              ; preds = %.split.i.i9
  store i64 %214, ptr %304, align 8
  br label %lbrTop.exit.i

307:                                              ; preds = %.split.i.i9
  store i64 %214, ptr %304, align 8
  br label %lbrTop.exit.i

308:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %297, ptr noundef nonnull %304, ptr noundef %301, i64 noundef %214, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

309:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %297, ptr noundef nonnull %304, i64 noundef %214, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

310:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %297, ptr noundef nonnull %304, ptr noundef %301, i64 noundef %214, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

311:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %297, ptr noundef nonnull %304, i64 noundef %214, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

312:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %302, label %default.unreachable [
    i8 0, label %313
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %315
    i8 4, label %317
    i8 5, label %319
    i8 6, label %321
  ]

313:                                              ; preds = %312
  %314 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %297, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

315:                                              ; preds = %312
  %316 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %301) #8
  br label %repeatLastTop.exit

317:                                              ; preds = %312
  %318 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

319:                                              ; preds = %312
  %320 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %297, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %301) #8
  br label %repeatLastTop.exit

321:                                              ; preds = %312
  %322 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %297, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %312
  unreachable

repeatLastTop.exit:                               ; preds = %312, %312, %.thread146, %313, %315, %317, %319, %321
  %323 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %321 ], [ %.0.shrunk.i.i.i6.in.in, %319 ], [ %.0.shrunk.i.i.i6.in.in, %317 ], [ %.0.shrunk.i.i.i6.in.in, %315 ], [ %.0.shrunk.i.i.i6.in.in, %313 ], [ %303, %.thread146 ], [ %.0.shrunk.i.i.i6.in.in, %312 ], [ %.0.shrunk.i.i.i6.in.in, %312 ]
  %.0.i13 = phi i64 [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ], [ 0, %.thread146 ], [ %.0.shrunk.i.i.i6.in, %312 ], [ %.0.shrunk.i.i.i6.in, %312 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %214
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %324 = load i8, ptr %297, align 4
  switch i8 %324, label %lbrTop.exit.i [
    i8 0, label %325
    i8 6, label %330
    i8 2, label %326
    i8 3, label %327
    i8 4, label %328
    i8 5, label %329
  ]

325:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %297, ptr noundef nonnull %323, ptr noundef %301, i64 noundef %214, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

326:                                              ; preds = %.split16.i.i12
  store i64 %214, ptr %323, align 8
  br label %lbrTop.exit.i

327:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %297, ptr noundef nonnull %323, ptr noundef %301, i64 noundef %214, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

328:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %297, ptr noundef nonnull %323, i64 noundef %214, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

329:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %297, ptr noundef nonnull %323, ptr noundef %301, i64 noundef %214, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

330:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %297, ptr noundef nonnull %323, i64 noundef %214, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrVerm_TopScan.exit:                      ; preds = %repeatIsDead.exit.i.thread114, %286, %.lr.ph193, %206, %216
  %331 = phi i32 [ %201, %216 ], [ %201, %206 ], [ %292, %286 ], [ %201, %.lr.ph193 ], [ %196, %repeatIsDead.exit.i.thread114 ]
  %332 = phi i32 [ %217, %216 ], [ %217, %206 ], [ %291, %286 ], [ %200, %.lr.ph193 ], [ %181, %repeatIsDead.exit.i.thread114 ]
  %333 = icmp ult i32 %332, %331
  br i1 %333, label %334, label %nfaExecLbrVerm_Q_i.exit

334:                                              ; preds = %nfaExecLbrVerm_TopScan.exit
  %335 = zext i32 %332 to i64
  %.idx.i22 = mul nuw nsw i64 %335, 24
  %336 = getelementptr i8, ptr %39, i64 %.idx.i22
  %337 = load i64, ptr %336, align 8
  %338 = icmp sgt i64 %337, %2
  br i1 %338, label %339, label %nfaExecLbrVerm_Q_i.exit

339:                                              ; preds = %334
  %340 = add i32 %332, -1
  store i32 %340, ptr %30, align 8
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %341
  store i32 0, ptr %342, align 8
  %.idx118.i = mul nuw nsw i64 %341, 24
  %343 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx118.i
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 %2, ptr %344, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %192, %repeatIsDead.exit.i
  %345 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %182
  %346 = load i32, ptr %345, align 8
  switch i32 %346, label %lbrTop.exit.i [
    i32 2, label %347
    i32 4, label %347
  ]

347:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %348 = load ptr, ptr %46, align 8
  %349 = load i64, ptr %36, align 8
  %350 = add i64 %349, %184
  %351 = load i32, ptr %4, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 %356
  %358 = load i8, ptr %353, align 4
  switch i8 %358, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %347, %347, %347, %347, %347, %347, %347
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %366

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %358, label %default.unreachable225 [
    i8 0, label %359
    i8 1, label %360
    i8 2, label %361
    i8 3, label %362
    i8 4, label %363
    i8 5, label %364
    i8 6, label %365
  ]

359:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %357, i64 noundef %350, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

360:                                              ; preds = %.split.i.i
  store i64 %350, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

361:                                              ; preds = %.split.i.i
  store i64 %350, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

362:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %357, i64 noundef %350, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

363:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %350, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

364:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %357, i64 noundef %350, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

365:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %350, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

366:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %358, label %default.unreachable165 [
    i8 0, label %367
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %369
    i8 4, label %371
    i8 5, label %373
    i8 6, label %375
  ]

367:                                              ; preds = %366
  %368 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

369:                                              ; preds = %366
  %370 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %357) #8
  br label %repeatLastTop.exit15

371:                                              ; preds = %366
  %372 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

373:                                              ; preds = %366
  %374 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %357) #8
  br label %repeatLastTop.exit15

375:                                              ; preds = %366
  %376 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable165:                           ; preds = %366
  unreachable

repeatLastTop.exit15:                             ; preds = %366, %366, %347, %367, %369, %371, %373, %375
  %.0.i14 = phi i64 [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ], [ 0, %347 ], [ %.0.shrunk.i.i.i.in, %366 ], [ %.0.shrunk.i.i.i.in, %366 ]
  %.not.i.i = icmp eq i64 %.0.i14, %350
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %377 = load i8, ptr %353, align 4
  switch i8 %377, label %lbrTop.exit.i [
    i8 0, label %378
    i8 6, label %383
    i8 2, label %379
    i8 3, label %380
    i8 4, label %381
    i8 5, label %382
  ]

378:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %357, i64 noundef %350, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

379:                                              ; preds = %.split16.i.i
  store i64 %350, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

380:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %357, i64 noundef %350, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

381:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %350, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

382:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %357, i64 noundef %350, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

383:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %353, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %350, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable225:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %347, %repeatLastTop.exit, %.split.i.i9, %305, %306, %307, %308, %309, %310, %311, %.split16.i.i12, %325, %326, %327, %328, %329, %330, %repeatLastTop.exit15, %359, %360, %361, %362, %363, %364, %365, %.split16.i.i, %378, %379, %380, %381, %382, %383, %repeatIsDead.exit.i.thread
  %384 = load i64, ptr %36, align 8
  %385 = load i32, ptr %30, align 8
  %386 = zext i32 %385 to i64
  %.idx.i.i = mul nuw nsw i64 %386, 24
  %387 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %388, %384
  %storemerge.i = add i32 %385, 1
  store i32 %storemerge.i, ptr %30, align 8
  %390 = load i32, ptr %32, align 4
  %391 = icmp ult i32 %storemerge.i, %390
  br i1 %391, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %389, %lbrTop.exit.i ]
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %4, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 %395
  %397 = load i8, ptr %396, align 4
  switch i8 %397, label %nfaExecLbrVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i24
    i8 3, label %repeatIsDead.exit.i24
    i8 1, label %repeatIsDead.exit.i24
    i8 2, label %repeatIsDead.exit.i24
    i8 4, label %repeatIsDead.exit.i24
    i8 5, label %repeatIsDead.exit.i24
    i8 6, label %repeatIsDead.exit.i24
    i8 7, label %repeatIsDead.exit.i24.thread
  ]

repeatIsDead.exit.i24:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i25.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i25.in = load i64, ptr %.0.shrunk.i.i25.in.in, align 8
  %.0.shrunk.i.i25.not = icmp eq i64 %.0.shrunk.i.i25.in, -1
  br i1 %.0.shrunk.i.i25.not, label %nfaExecLbrVerm_Q_i.exit, label %repeatIsDead.exit.i24.thread

repeatIsDead.exit.i24.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i24
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 65535
  br i1 %400, label %nfaExecLbrVerm_Q_i.exit, label %401

401:                                              ; preds = %repeatIsDead.exit.i24.thread
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %397, label %repeatLastTop.exit.i [
    i8 0, label %407
    i8 1, label %409
    i8 2, label %409
    i8 3, label %411
    i8 4, label %413
    i8 5, label %415
    i8 6, label %417
  ]

407:                                              ; preds = %401
  %408 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %396, ptr noundef nonnull %406) #8
  br label %repeatLastTop.exit.i

409:                                              ; preds = %401, %401
  %410 = load i64, ptr %406, align 8
  br label %repeatLastTop.exit.i

411:                                              ; preds = %401
  %412 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %406, ptr noundef %405) #8
  br label %repeatLastTop.exit.i

413:                                              ; preds = %401
  %414 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %406) #8
  br label %repeatLastTop.exit.i

415:                                              ; preds = %401
  %416 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %396, ptr noundef nonnull %406, ptr noundef %405) #8
  br label %repeatLastTop.exit.i

417:                                              ; preds = %401
  %418 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %396, ptr noundef nonnull %406) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %417, %415, %413, %411, %409, %407, %401
  %.0.i12.i = phi i64 [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %410, %409 ], [ %408, %407 ], [ 0, %401 ]
  %419 = load i32, ptr %398, align 4
  %420 = zext i32 %419 to i64
  %421 = add i64 %.0.i12.i, %420
  %422 = icmp ult i64 %.0101.i.lcssa, %421
  %..i29 = zext i1 %422 to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i24.thread, %repeatIsDead.exit.i24, %clearRepeat.exit.i, %12, %29, %186, %nfaExecLbrVerm_TopScan.exit, %334, %339
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %186 ], [ 1, %339 ], [ 2, %clearRepeat.exit.i ], [ 0, %334 ], [ 0, %nfaExecLbrVerm_TopScan.exit ], [ %..i29, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i24 ], [ 1, %repeatIsDead.exit.i24.thread ], [ 0, %._crit_edge ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrVerm_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %nfaExecLbrVerm_TopScan.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %.idx.i76 = mul nuw nsw i64 %12, 24
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = getelementptr i8, ptr %13, i64 %.idx.i76
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = add i32 %5, 1
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %7, -1
  %25 = zext i32 %24 to i64
  %.idx.i86 = mul nuw nsw i64 %25, 24
  %26 = getelementptr i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph340, label %._crit_edge

.lr.ph340:                                        ; preds = %9
  %.0.shrunk.i83.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %36

36:                                               ; preds = %.lr.ph340, %lbrTop.exit
  %37 = phi i64 [ %11, %.lr.ph340 ], [ %386, %lbrTop.exit ]
  %38 = phi i32 [ %17, %.lr.ph340 ], [ %392, %lbrTop.exit ]
  %.064339 = phi i64 [ %16, %.lr.ph340 ], [ %391, %lbrTop.exit ]
  %39 = load i8, ptr %21, align 4
  switch i8 %39, label %repeatIsDead.exit85.thread184 [
    i8 0, label %repeatIsDead.exit85
    i8 3, label %repeatIsDead.exit85
    i8 1, label %repeatIsDead.exit85
    i8 2, label %repeatIsDead.exit85
    i8 4, label %repeatIsDead.exit85
    i8 5, label %repeatIsDead.exit85
    i8 6, label %repeatIsDead.exit85
    i8 7, label %repeatIsDead.exit85.thread
  ]

repeatIsDead.exit85:                              ; preds = %36, %36, %36, %36, %36, %36, %36
  %.0.shrunk.i83.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i83.not = icmp eq i64 %.0.shrunk.i83.in, -1
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread184, label %repeatIsDead.exit85.thread

repeatIsDead.exit85.thread:                       ; preds = %36, %repeatIsDead.exit85
  %40 = zext i32 %38 to i64
  %.idx.i75 = mul nuw nsw i64 %40, 24
  %41 = getelementptr i8, ptr %13, i64 %.idx.i75
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %37
  %44 = icmp ult i64 %.064339, %37
  br i1 %44, label %45, label %nfaExecLbrVerm_StreamSilent.exit

45:                                               ; preds = %repeatIsDead.exit85.thread
  %. = tail call i64 @llvm.umin.i64(i64 %37, i64 %43)
  %46 = load ptr, ptr %29, align 8
  %47 = load i64, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.064339
  %50 = sub i64 0, %37
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i32, ptr %18, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %53
  %55 = load ptr, ptr %22, align 8
  %56 = icmp eq i64 %43, %.064339
  br i1 %56, label %nfaExecLbrVerm_StreamSilent.exit, label %57

57:                                               ; preds = %45
  %58 = sub i64 %., %.064339
  %59 = load i8, ptr %31, align 4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %61 = insertelement <16 x i8> poison, i8 %59, i64 0
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <16 x i32> zeroinitializer
  %63 = icmp slt i64 %58, 16
  br i1 %63, label %.preheader302, label %69

.preheader302:                                    ; preds = %57
  %.not342 = icmp eq i64 %., %.064339
  br i1 %.not342, label %vermicelliExec.exit, label %.lr.ph322

.lr.ph322:                                        ; preds = %.preheader302, %66
  %.042.i321 = phi ptr [ %67, %66 ], [ %51, %.preheader302 ]
  %64 = load i8, ptr %.042.i321, align 1
  %65 = icmp eq i8 %64, %59
  br i1 %65, label %vermicelliExec.exit, label %66

66:                                               ; preds = %.lr.ph322
  %67 = getelementptr inbounds nuw i8, ptr %.042.i321, i64 1
  %68 = icmp ult ptr %67, %60
  br i1 %68, label %.lr.ph322, label %vermicelliExec.exit

69:                                               ; preds = %57
  %70 = ptrtoint ptr %51 to i64
  %71 = and i64 %70, 15
  %.not.i123 = icmp eq i64 %71, 0
  br i1 %.not.i123, label %81, label %72

72:                                               ; preds = %69
  %73 = load <16 x i8>, ptr %51, align 1
  %74 = icmp eq <16 x i8> %62, %73
  %75 = bitcast <16 x i1> %74 to i16
  %.not9.i144 = icmp eq i16 %75, 0
  br i1 %.not9.i144, label %vermUnalign.exit146.thread, label %vermUnalign.exit146, !prof !5

vermUnalign.exit146.thread:                       ; preds = %72
  %76 = sub nuw nsw i64 16, %71
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 %76
  br label %81

vermUnalign.exit146:                              ; preds = %72
  %78 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 %79
  br label %vermicelliExec.exit

81:                                               ; preds = %vermUnalign.exit146.thread, %69
  %.143.i = phi ptr [ %51, %69 ], [ %77, %vermUnalign.exit146.thread ]
  %82 = getelementptr inbounds i8, ptr %60, i64 -1
  %83 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %84 = icmp ult ptr %83, %82
  br i1 %84, label %.lr.ph, label %.preheader303

.preheader303:                                    ; preds = %98, %81
  %.032.i151.lcssa = phi ptr [ %.143.i, %81 ], [ %99, %98 ]
  %85 = getelementptr inbounds nuw i8, ptr %.032.i151.lcssa, i64 15
  %86 = icmp ult ptr %85, %82
  br i1 %86, label %.lr.ph320, label %vermSearchAligned.exit163.thread

.lr.ph:                                           ; preds = %81, %98
  %.032.i151318 = phi ptr [ %99, %98 ], [ %.143.i, %81 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i151318, i64 16) ]
  %87 = load <16 x i8>, ptr %.032.i151318, align 16
  %88 = icmp eq <16 x i8> %62, %87
  %89 = getelementptr inbounds nuw i8, ptr %.032.i151318, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 16) ]
  %90 = load <16 x i8>, ptr %89, align 16
  %91 = icmp eq <16 x i8> %62, %90
  %92 = shufflevector <16 x i1> %88, <16 x i1> %91, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %93 = bitcast <32 x i1> %92 to i32
  %.not39.i160.not = icmp eq i32 %93, 0
  br i1 %.not39.i160.not, label %98, label %94, !prof !5

94:                                               ; preds = %.lr.ph
  %95 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %93, i1 true)
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.032.i151318, i64 %96
  br label %vermicelliExec.exit

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.032.i151318, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.032.i151318, i64 63
  %101 = icmp ult ptr %100, %82
  br i1 %101, label %.lr.ph, label %.preheader303

.lr.ph320:                                        ; preds = %.preheader303, %109
  %.133.i153319 = phi ptr [ %110, %109 ], [ %.032.i151.lcssa, %.preheader303 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i153319, i64 16) ]
  %102 = load <16 x i8>, ptr %.133.i153319, align 16
  %103 = icmp eq <16 x i8> %62, %102
  %104 = bitcast <16 x i1> %103 to i16
  %.not37.i156.not = icmp eq i16 %104, 0
  br i1 %.not37.i156.not, label %109, label %105, !prof !5

105:                                              ; preds = %.lr.ph320
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %104, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.133.i153319, i64 %107
  br label %vermicelliExec.exit

109:                                              ; preds = %.lr.ph320
  %110 = getelementptr inbounds nuw i8, ptr %.133.i153319, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.133.i153319, i64 31
  %112 = icmp ult ptr %111, %82
  br i1 %112, label %.lr.ph320, label %vermSearchAligned.exit163.thread

vermSearchAligned.exit163.thread:                 ; preds = %109, %.preheader303
  %113 = getelementptr inbounds i8, ptr %60, i64 -16
  %114 = load <16 x i8>, ptr %113, align 1
  %115 = icmp eq <16 x i8> %62, %114
  %116 = bitcast <16 x i1> %115 to i16
  %.not9.i140 = icmp eq i16 %116, 0
  br i1 %.not9.i140, label %vermUnalign.exit142, label %117, !prof !5

117:                                              ; preds = %vermSearchAligned.exit163.thread
  %118 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 %119
  br label %vermUnalign.exit142

vermUnalign.exit142:                              ; preds = %vermSearchAligned.exit163.thread, %117
  %.08.i141 = phi ptr [ %120, %117 ], [ null, %vermSearchAligned.exit163.thread ]
  %.not52.i = icmp eq ptr %.08.i141, null
  %121 = select i1 %.not52.i, ptr %60, ptr %.08.i141
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph322, %66, %.preheader302, %94, %105, %vermUnalign.exit146, %vermUnalign.exit142
  %.0.i124 = phi ptr [ %80, %vermUnalign.exit146 ], [ %121, %vermUnalign.exit142 ], [ %97, %94 ], [ %108, %105 ], [ %51, %.preheader302 ], [ %.042.i321, %.lr.ph322 ], [ %67, %66 ]
  %122 = icmp eq ptr %.0.i124, %60
  br i1 %122, label %nfaExecLbrVerm_StreamSilent.exit, label %123

123:                                              ; preds = %vermicelliExec.exit
  %124 = load i8, ptr %54, align 4
  %switch = icmp ult i8 %124, 7
  br i1 %switch, label %nfaExecLbrVerm_StreamSilent.exit.sink.split, label %nfaExecLbrVerm_StreamSilent.exit

nfaExecLbrVerm_StreamSilent.exit.sink.split:      ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 -1, ptr %125, align 8
  br label %nfaExecLbrVerm_StreamSilent.exit

nfaExecLbrVerm_StreamSilent.exit:                 ; preds = %123, %nfaExecLbrVerm_StreamSilent.exit.sink.split, %vermicelliExec.exit, %45, %repeatIsDead.exit85.thread
  %.165 = phi i64 [ %.064339, %repeatIsDead.exit85.thread ], [ %., %123 ], [ %., %45 ], [ %., %vermicelliExec.exit ], [ %., %nfaExecLbrVerm_StreamSilent.exit.sink.split ]
  %126 = load i8, ptr %21, align 4
  switch i8 %126, label %repeatIsDead.exit85.thread184 [
    i8 0, label %repeatIsDead.exit82
    i8 3, label %repeatIsDead.exit82
    i8 1, label %repeatIsDead.exit82
    i8 2, label %repeatIsDead.exit82
    i8 4, label %repeatIsDead.exit82
    i8 5, label %repeatIsDead.exit82
    i8 6, label %repeatIsDead.exit82
    i8 7, label %repeatIsDead.exit82.thread
  ]

repeatIsDead.exit82:                              ; preds = %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread184, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %nfaExecLbrVerm_StreamSilent.exit, %repeatIsDead.exit82
  %127 = icmp ult i64 %.165, %43
  br i1 %127, label %128, label %nfaExecLbrVerm_StreamSilent.exit94

128:                                              ; preds = %repeatIsDead.exit82.thread
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.165
  %131 = load i64, ptr %10, align 8
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i32, ptr %18, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 %135
  %137 = load ptr, ptr %22, align 8
  %138 = sub nuw i64 %43, %.165
  %139 = load i8, ptr %31, align 4
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %141 = insertelement <16 x i8> poison, i8 %139, i64 0
  %142 = shufflevector <16 x i8> %141, <16 x i8> poison, <16 x i32> zeroinitializer
  %143 = icmp slt i64 %138, 16
  br i1 %143, label %.lr.ph332, label %149

.lr.ph332:                                        ; preds = %128, %146
  %.042.i132331 = phi ptr [ %147, %146 ], [ %133, %128 ]
  %144 = load i8, ptr %.042.i132331, align 1
  %145 = icmp eq i8 %144, %139
  br i1 %145, label %vermicelliExec.exit133, label %146

146:                                              ; preds = %.lr.ph332
  %147 = getelementptr inbounds nuw i8, ptr %.042.i132331, i64 1
  %148 = icmp ult ptr %147, %140
  br i1 %148, label %.lr.ph332, label %vermicelliExec.exit133

149:                                              ; preds = %128
  %150 = ptrtoint ptr %133 to i64
  %151 = and i64 %150, 15
  %.not.i125 = icmp eq i64 %151, 0
  br i1 %.not.i125, label %161, label %152

152:                                              ; preds = %149
  %153 = load <16 x i8>, ptr %133, align 1
  %154 = icmp eq <16 x i8> %142, %153
  %155 = bitcast <16 x i1> %154 to i16
  %.not9.i136 = icmp eq i16 %155, 0
  br i1 %.not9.i136, label %vermUnalign.exit138.thread, label %vermUnalign.exit138, !prof !5

vermUnalign.exit138.thread:                       ; preds = %152
  %156 = sub nuw nsw i64 16, %151
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 %156
  br label %161

vermUnalign.exit138:                              ; preds = %152
  %158 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %159 = zext nneg i16 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 %159
  br label %vermicelliExec.exit133

161:                                              ; preds = %vermUnalign.exit138.thread, %149
  %.143.i129 = phi ptr [ %133, %149 ], [ %157, %vermUnalign.exit138.thread ]
  %162 = getelementptr inbounds i8, ptr %140, i64 -1
  %163 = getelementptr inbounds nuw i8, ptr %.143.i129, i64 31
  %164 = icmp ult ptr %163, %162
  br i1 %164, label %.lr.ph327, label %.preheader301

.preheader301:                                    ; preds = %178, %161
  %.032.i.lcssa = phi ptr [ %.143.i129, %161 ], [ %179, %178 ]
  %165 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %166 = icmp ult ptr %165, %162
  br i1 %166, label %.lr.ph330, label %vermSearchAligned.exit.thread

.lr.ph327:                                        ; preds = %161, %178
  %.032.i326 = phi ptr [ %179, %178 ], [ %.143.i129, %161 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i326, i64 16) ]
  %167 = load <16 x i8>, ptr %.032.i326, align 16
  %168 = icmp eq <16 x i8> %142, %167
  %169 = getelementptr inbounds nuw i8, ptr %.032.i326, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %169, i64 16) ]
  %170 = load <16 x i8>, ptr %169, align 16
  %171 = icmp eq <16 x i8> %142, %170
  %172 = shufflevector <16 x i1> %168, <16 x i1> %171, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %173 = bitcast <32 x i1> %172 to i32
  %.not39.i.not = icmp eq i32 %173, 0
  br i1 %.not39.i.not, label %178, label %174, !prof !5

174:                                              ; preds = %.lr.ph327
  %175 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %173, i1 true)
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.032.i326, i64 %176
  br label %vermicelliExec.exit133

178:                                              ; preds = %.lr.ph327
  %179 = getelementptr inbounds nuw i8, ptr %.032.i326, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.032.i326, i64 63
  %181 = icmp ult ptr %180, %162
  br i1 %181, label %.lr.ph327, label %.preheader301

.lr.ph330:                                        ; preds = %.preheader301, %189
  %.133.i329 = phi ptr [ %190, %189 ], [ %.032.i.lcssa, %.preheader301 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i329, i64 16) ]
  %182 = load <16 x i8>, ptr %.133.i329, align 16
  %183 = icmp eq <16 x i8> %142, %182
  %184 = bitcast <16 x i1> %183 to i16
  %.not37.i.not = icmp eq i16 %184, 0
  br i1 %.not37.i.not, label %189, label %185, !prof !5

185:                                              ; preds = %.lr.ph330
  %186 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %184, i1 true)
  %187 = zext nneg i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.133.i329, i64 %187
  br label %vermicelliExec.exit133

189:                                              ; preds = %.lr.ph330
  %190 = getelementptr inbounds nuw i8, ptr %.133.i329, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.133.i329, i64 31
  %192 = icmp ult ptr %191, %162
  br i1 %192, label %.lr.ph330, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %189, %.preheader301
  %193 = getelementptr inbounds i8, ptr %140, i64 -16
  %194 = load <16 x i8>, ptr %193, align 1
  %195 = icmp eq <16 x i8> %142, %194
  %196 = bitcast <16 x i1> %195 to i16
  %.not9.i = icmp eq i16 %196, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %197, !prof !5

197:                                              ; preds = %vermSearchAligned.exit.thread
  %198 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %196, i1 true)
  %199 = zext nneg i16 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %199
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %197
  %.08.i = phi ptr [ %200, %197 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i131 = icmp eq ptr %.08.i, null
  %201 = select i1 %.not52.i131, ptr %140, ptr %.08.i
  br label %vermicelliExec.exit133

vermicelliExec.exit133:                           ; preds = %.lr.ph332, %146, %174, %185, %vermUnalign.exit138, %vermUnalign.exit
  %.0.i128 = phi ptr [ %160, %vermUnalign.exit138 ], [ %201, %vermUnalign.exit ], [ %177, %174 ], [ %188, %185 ], [ %.042.i132331, %.lr.ph332 ], [ %147, %146 ]
  %202 = icmp eq ptr %.0.i128, %140
  br i1 %202, label %nfaExecLbrVerm_StreamSilent.exit94, label %203

203:                                              ; preds = %vermicelliExec.exit133
  %204 = load i8, ptr %136, align 4
  %switch398 = icmp ult i8 %204, 7
  br i1 %switch398, label %nfaExecLbrVerm_StreamSilent.exit94.sink.split, label %nfaExecLbrVerm_StreamSilent.exit94

nfaExecLbrVerm_StreamSilent.exit94.sink.split:    ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 -1, ptr %205, align 8
  br label %nfaExecLbrVerm_StreamSilent.exit94

nfaExecLbrVerm_StreamSilent.exit94:               ; preds = %203, %nfaExecLbrVerm_StreamSilent.exit94.sink.split, %vermicelliExec.exit133, %repeatIsDead.exit82.thread
  %206 = load i8, ptr %21, align 4
  switch i8 %206, label %repeatIsDead.exit85.thread184 [
    i8 0, label %repeatIsDead.exit79
    i8 3, label %repeatIsDead.exit79
    i8 1, label %repeatIsDead.exit79
    i8 2, label %repeatIsDead.exit79
    i8 4, label %repeatIsDead.exit79
    i8 5, label %repeatIsDead.exit79
    i8 6, label %repeatIsDead.exit79
    i8 7, label %repeatIsDead.exit79.thread
  ]

repeatIsDead.exit79:                              ; preds = %nfaExecLbrVerm_StreamSilent.exit94, %nfaExecLbrVerm_StreamSilent.exit94, %nfaExecLbrVerm_StreamSilent.exit94, %nfaExecLbrVerm_StreamSilent.exit94, %nfaExecLbrVerm_StreamSilent.exit94, %nfaExecLbrVerm_StreamSilent.exit94, %nfaExecLbrVerm_StreamSilent.exit94
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread184, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread184:                    ; preds = %nfaExecLbrVerm_StreamSilent.exit94, %nfaExecLbrVerm_StreamSilent.exit, %36, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %207 = load i64, ptr %10, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr %6, align 4
  %210 = load i32, ptr %4, align 8
  %211 = icmp ult i32 %210, %209
  br i1 %211, label %.lr.ph336.lr.ph, label %nfaExecLbrVerm_TopScan.exit

.lr.ph336.lr.ph:                                  ; preds = %repeatIsDead.exit85.thread184
  %212 = load i32, ptr %18, align 4
  %213 = zext i32 %212 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %213
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.lr.ph, %298
  %214 = phi i32 [ %210, %.lr.ph336.lr.ph ], [ %303, %298 ]
  %215 = phi i32 [ %209, %.lr.ph336.lr.ph ], [ %304, %298 ]
  %216 = zext i32 %214 to i64
  %217 = zext i32 %215 to i64
  br label %218

218:                                              ; preds = %.lr.ph336, %228
  %indvars.iv = phi i64 [ %216, %.lr.ph336 ], [ %indvars.iv.next, %228 ]
  %.idx.i116 = mul nuw nsw i64 %indvars.iv, 24
  %219 = getelementptr i8, ptr %13, i64 %.idx.i116
  %220 = load i64, ptr %219, align 8
  %.not.i96 = icmp sgt i64 %220, %27
  br i1 %.not.i96, label %nfaExecLbrVerm_TopScan.exit, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %33, i64 0, i64 %indvars.iv
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %228 [
    i32 4, label %224
    i32 2, label %224
  ]

224:                                              ; preds = %221, %221
  %225 = load i64, ptr %10, align 8
  %226 = add i64 %225, %220
  %227 = load i64, ptr %208, align 8
  %.not56.i = icmp ult i64 %226, %227
  br i1 %.not56.i, label %228, label %231

228:                                              ; preds = %221, %224
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %229, ptr %4, align 8
  %230 = icmp samesign ult i64 %indvars.iv.next, %217
  br i1 %230, label %218, label %nfaExecLbrVerm_TopScan.exit

231:                                              ; preds = %224
  %232 = load i32, ptr %gep, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %226, %233
  %235 = load i64, ptr %35, align 8
  %..i97 = tail call i64 @llvm.smin.i64(i64 %27, i64 %235)
  %236 = add i64 %..i97, %207
  %spec.select = tail call i64 @llvm.umin.i64(i64 %236, i64 %234)
  %237 = icmp ule i64 %spec.select, %226
  %.not57.i = icmp ult i64 %226, %207
  %or.cond.i = select i1 %237, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread248, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %32, align 8
  %240 = sub i64 %spec.select, %207
  %241 = sub nuw i64 %226, %207
  %242 = load i8, ptr %31, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %245 = insertelement <16 x i8> poison, i8 %242, i64 0
  %246 = shufflevector <16 x i8> %245, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %240, %241
  %247 = icmp slt i64 %gepdiff, 16
  br i1 %247, label %.preheader, label %251

.preheader:                                       ; preds = %238, %248
  %.pn.i = phi ptr [ %.046.i, %248 ], [ %244, %238 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %243
  br i1 %.not61.i, label %rvermicelliExec.exit, label %248

248:                                              ; preds = %.preheader
  %249 = load i8, ptr %.046.i, align 1
  %250 = icmp eq i8 %249, %242
  br i1 %250, label %rvermicelliExec.exit, label %.preheader

251:                                              ; preds = %238
  %252 = ptrtoint ptr %244 to i64
  %253 = and i64 %252, 15
  %.not.i165 = icmp eq i64 %253, 0
  br i1 %.not.i165, label %268, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %244, i64 -16
  %256 = load <16 x i8>, ptr %255, align 1
  %257 = icmp eq <16 x i8> %246, %256
  %258 = bitcast <16 x i1> %257 to i16
  %.not9.i174 = icmp eq i16 %258, 0
  br i1 %.not9.i174, label %265, label %.thread235, !prof !5

.thread235:                                       ; preds = %254
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 15
  %261 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %259, i1 true)
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  br label %rvermicelliExec.exit

265:                                              ; preds = %254
  %266 = sub nsw i64 0, %253
  %267 = getelementptr inbounds i8, ptr %244, i64 %266
  %.not58.i169 = icmp ult ptr %243, %267
  br i1 %.not58.i169, label %268, label %rvermicelliExec.exit

268:                                              ; preds = %265, %251
  %.147.i = phi ptr [ %267, %265 ], [ %244, %251 ]
  %269 = getelementptr inbounds nuw i8, ptr %243, i64 15
  br label %270

270:                                              ; preds = %272, %268
  %.014.i = phi ptr [ %.147.i, %268 ], [ %273, %272 ]
  %271 = icmp ult ptr %269, %.014.i
  br i1 %271, label %272, label %283

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %273, i64 16) ]
  %274 = load <16 x i8>, ptr %273, align 16
  %275 = icmp eq <16 x i8> %246, %274
  %276 = bitcast <16 x i1> %275 to i16
  %.not15.i.not = icmp eq i16 %276, 0
  br i1 %.not15.i.not, label %270, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %272
  %277 = zext i16 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %279 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %277, i1 true)
  %280 = zext nneg i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  br label %rvermicelliExec.exit

283:                                              ; preds = %270
  %284 = load <16 x i8>, ptr %243, align 1
  %285 = icmp eq <16 x i8> %246, %284
  %286 = bitcast <16 x i1> %285 to i16
  %.not9.i171 = icmp eq i16 %286, 0
  br i1 %.not9.i171, label %rvermUnalign.exit, label %287, !prof !5

287:                                              ; preds = %283
  %288 = zext i16 %286 to i32
  %289 = getelementptr inbounds nuw i8, ptr %243, i64 31
  %290 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %288, i1 true)
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %283, %287
  %.08.i172 = phi ptr [ %293, %287 ], [ null, %283 ]
  %.not60.i = icmp eq ptr %.08.i172, null
  %294 = getelementptr inbounds i8, ptr %243, i64 -1
  %295 = select i1 %.not60.i, ptr %294, ptr %.08.i172
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %248, %rvermSearchAligned.exit, %.thread235, %265, %rvermUnalign.exit
  %.0.i168 = phi ptr [ %267, %265 ], [ %295, %rvermUnalign.exit ], [ %282, %rvermSearchAligned.exit ], [ %264, %.thread235 ], [ %.046.i, %248 ], [ %.046.i, %.preheader ]
  %296 = getelementptr inbounds i8, ptr %243, i64 -1
  %297 = icmp eq ptr %.0.i168, %296
  br i1 %297, label %.thread248, label %298

298:                                              ; preds = %rvermicelliExec.exit
  %299 = ptrtoint ptr %.0.i168 to i64
  %300 = ptrtoint ptr %239 to i64
  %301 = sub i64 %299, %300
  store i64 %301, ptr %208, align 8
  %302 = load i32, ptr %4, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %4, align 8
  %304 = load i32, ptr %6, align 4
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %.lr.ph336, label %nfaExecLbrVerm_TopScan.exit

.thread248:                                       ; preds = %rvermicelliExec.exit, %231
  %306 = load ptr, ptr %34, align 8
  %307 = load i32, ptr %18, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 %312
  %314 = load i8, ptr %309, align 4
  switch i8 %314, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread259
  ]

.thread259:                                       ; preds = %.thread248
  %315 = getelementptr inbounds nuw i8, ptr %208, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread248, %.thread248, %.thread248, %.thread248, %.thread248, %.thread248, %.thread248
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %324

.split.i.i:                                       ; preds = %.thread248, %repeatIsDead.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %208, i64 8
  switch i8 %314, label %lbrTop.exit [
    i8 0, label %317
    i8 1, label %318
    i8 2, label %319
    i8 3, label %320
    i8 4, label %321
    i8 5, label %322
    i8 6, label %323
  ]

317:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %309, ptr noundef nonnull %316, ptr noundef %313, i64 noundef %226, i8 noundef signext 0) #8
  br label %lbrTop.exit

318:                                              ; preds = %.split.i.i
  store i64 %226, ptr %316, align 8
  br label %lbrTop.exit

319:                                              ; preds = %.split.i.i
  store i64 %226, ptr %316, align 8
  br label %lbrTop.exit

320:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %309, ptr noundef nonnull %316, ptr noundef %313, i64 noundef %226, i8 noundef signext 0) #8
  br label %lbrTop.exit

321:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %309, ptr noundef nonnull %316, i64 noundef %226, i8 noundef signext 0) #8
  br label %lbrTop.exit

322:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %309, ptr noundef nonnull %316, ptr noundef %313, i64 noundef %226, i8 noundef signext 0) #8
  br label %lbrTop.exit

323:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %309, ptr noundef nonnull %316, i64 noundef %226, i8 noundef signext 0) #8
  br label %lbrTop.exit

324:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %314, label %default.unreachable [
    i8 0, label %325
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %327
    i8 4, label %329
    i8 5, label %331
    i8 6, label %333
  ]

325:                                              ; preds = %324
  %326 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %309, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

327:                                              ; preds = %324
  %328 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %313) #8
  br label %repeatLastTop.exit

329:                                              ; preds = %324
  %330 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

331:                                              ; preds = %324
  %332 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %309, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %313) #8
  br label %repeatLastTop.exit

333:                                              ; preds = %324
  %334 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %309, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %324
  unreachable

repeatLastTop.exit:                               ; preds = %324, %324, %.thread259, %325, %327, %329, %331, %333
  %335 = phi ptr [ %.0.shrunk.i.i.i.in.in, %333 ], [ %.0.shrunk.i.i.i.in.in, %331 ], [ %.0.shrunk.i.i.i.in.in, %329 ], [ %.0.shrunk.i.i.i.in.in, %327 ], [ %.0.shrunk.i.i.i.in.in, %325 ], [ %315, %.thread259 ], [ %.0.shrunk.i.i.i.in.in, %324 ], [ %.0.shrunk.i.i.i.in.in, %324 ]
  %.0.i110 = phi i64 [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %327 ], [ %326, %325 ], [ 0, %.thread259 ], [ %.0.shrunk.i.i.i.in, %324 ], [ %.0.shrunk.i.i.i.in, %324 ]
  %.not.i.i = icmp eq i64 %.0.i110, %226
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %336 = load i8, ptr %309, align 4
  switch i8 %336, label %lbrTop.exit [
    i8 0, label %337
    i8 6, label %342
    i8 2, label %338
    i8 3, label %339
    i8 4, label %340
    i8 5, label %341
  ]

337:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %309, ptr noundef nonnull %335, ptr noundef %313, i64 noundef %226, i8 noundef signext 1) #8
  br label %lbrTop.exit

338:                                              ; preds = %.split16.i.i
  store i64 %226, ptr %335, align 8
  br label %lbrTop.exit

339:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %309, ptr noundef nonnull %335, ptr noundef %313, i64 noundef %226, i8 noundef signext 1) #8
  br label %lbrTop.exit

340:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %309, ptr noundef nonnull %335, i64 noundef %226, i8 noundef signext 1) #8
  br label %lbrTop.exit

341:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %309, ptr noundef nonnull %335, ptr noundef %313, i64 noundef %226, i8 noundef signext 1) #8
  br label %lbrTop.exit

342:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %309, ptr noundef nonnull %335, i64 noundef %226, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrVerm_StreamSilent.exit94, %repeatIsDead.exit79
  %343 = load i32, ptr %4, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %33, i64 0, i64 %344
  %346 = load i32, ptr %345, align 8
  switch i32 %346, label %lbrTop.exit [
    i32 2, label %347
    i32 4, label %347
  ]

347:                                              ; preds = %repeatIsDead.exit79.thread, %repeatIsDead.exit79.thread
  %348 = load ptr, ptr %34, align 8
  %349 = load i64, ptr %10, align 8
  %.idx.i74 = mul nuw nsw i64 %344, 24
  %350 = getelementptr i8, ptr %13, i64 %.idx.i74
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, %349
  %353 = load i32, ptr %18, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 %358
  %360 = load i8, ptr %355, align 4
  switch i8 %360, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit112
  ]

repeatIsDead.exit.i:                              ; preds = %347, %347, %347, %347, %347, %347, %347
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %368

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %360, label %default.unreachable377 [
    i8 0, label %361
    i8 1, label %362
    i8 2, label %363
    i8 3, label %364
    i8 4, label %365
    i8 5, label %366
    i8 6, label %367
  ]

361:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit

362:                                              ; preds = %.split.i
  store i64 %352, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

363:                                              ; preds = %.split.i
  store i64 %352, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

364:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit

365:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit

366:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit

367:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit

368:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %360, label %default.unreachable299 [
    i8 0, label %369
    i8 1, label %repeatLastTop.exit112
    i8 2, label %repeatLastTop.exit112
    i8 3, label %371
    i8 4, label %373
    i8 5, label %375
    i8 6, label %377
  ]

369:                                              ; preds = %368
  %370 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

371:                                              ; preds = %368
  %372 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %359) #8
  br label %repeatLastTop.exit112

373:                                              ; preds = %368
  %374 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

375:                                              ; preds = %368
  %376 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %359) #8
  br label %repeatLastTop.exit112

377:                                              ; preds = %368
  %378 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

default.unreachable299:                           ; preds = %368
  unreachable

repeatLastTop.exit112:                            ; preds = %368, %368, %347, %369, %371, %373, %375, %377
  %.0.i111 = phi i64 [ %378, %377 ], [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ 0, %347 ], [ %.0.shrunk.i.i.in, %368 ], [ %.0.shrunk.i.i.in, %368 ]
  %.not.i88 = icmp eq i64 %.0.i111, %352
  br i1 %.not.i88, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit112
  %379 = load i8, ptr %355, align 4
  switch i8 %379, label %lbrTop.exit [
    i8 0, label %380
    i8 6, label %385
    i8 2, label %381
    i8 3, label %382
    i8 4, label %383
    i8 5, label %384
  ]

380:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit

381:                                              ; preds = %.split16.i
  store i64 %352, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

382:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit

383:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit

384:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit

385:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable377:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %347, %repeatLastTop.exit, %.split.i.i, %317, %318, %319, %320, %321, %322, %323, %.split16.i.i, %337, %338, %339, %340, %341, %342, %repeatLastTop.exit112, %361, %362, %363, %364, %365, %366, %367, %.split16.i, %380, %381, %382, %383, %384, %385, %repeatIsDead.exit79.thread
  %386 = load i64, ptr %10, align 8
  %387 = load i32, ptr %4, align 8
  %388 = zext i32 %387 to i64
  %.idx.i = mul nuw nsw i64 %388, 24
  %389 = getelementptr i8, ptr %13, i64 %.idx.i
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, %386
  %392 = add i32 %387, 1
  store i32 %392, ptr %4, align 8
  %393 = load i32, ptr %6, align 4
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %391, %lbrTop.exit ]
  %395 = load i8, ptr %21, align 4
  switch i8 %395, label %nfaExecLbrVerm_TopScan.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %nfaExecLbrVerm_TopScan.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %._crit_edge, %repeatIsDead.exit
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %397 = load i32, ptr %invariant.gep, align 4
  %.not.i = icmp eq i32 %2, %397
  %.pre367 = load ptr, ptr %396, align 8
  %.pre369 = load i32, ptr %18, align 4
  br i1 %.not.i, label %398, label %lbrInAccept.exit.thread

398:                                              ; preds = %repeatIsDead.exit.thread
  %399 = zext i32 %.pre369 to i64
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i32, ptr %401, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %.pre367, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %406 = load i8, ptr %400, align 4
  switch i8 %406, label %lbrInAccept.exit.thread [
    i8 0, label %407
    i8 1, label %409
    i8 2, label %416
    i8 3, label %428
    i8 4, label %430
    i8 5, label %432
    i8 6, label %434
    i8 7, label %nfaExecLbrVerm_TopScan.exit
  ]

407:                                              ; preds = %398
  %408 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %400, ptr noundef nonnull %405, ptr noundef %404, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

409:                                              ; preds = %398
  %410 = load i64, ptr %405, align 8
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = add i64 %410, %413
  %415 = icmp uge i64 %.064.lcssa, %414
  %..i101 = zext i1 %415 to i32
  br label %lbrInAccept.exit

416:                                              ; preds = %398
  %417 = load i64, ptr %405, align 8
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = add i64 %417, %420
  %422 = icmp ult i64 %.064.lcssa, %421
  br i1 %422, label %lbrInAccept.exit.thread, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %425 = load i32, ptr %424, align 4
  %426 = zext i32 %425 to i64
  %427 = add i64 %417, %426
  %.not.i103 = icmp ugt i64 %.064.lcssa, %427
  br i1 %.not.i103, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrVerm_TopScan.exit

428:                                              ; preds = %398
  %429 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %400, ptr noundef nonnull %405, ptr noundef %404, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

430:                                              ; preds = %398
  %431 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %400, ptr noundef nonnull %405, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

432:                                              ; preds = %398
  %433 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %400, ptr noundef nonnull %405, ptr noundef %404, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

434:                                              ; preds = %398
  %435 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %400, ptr noundef nonnull %405, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %434, %432, %430, %428, %409, %407
  %.0.i99 = phi i32 [ %435, %434 ], [ %433, %432 ], [ %431, %430 ], [ %429, %428 ], [ %..i101, %409 ], [ %408, %407 ]
  %.not = icmp eq i32 %.0.i99, 1
  br i1 %.not, label %nfaExecLbrVerm_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %423, %lbrInAccept.exit
  %.pre = load ptr, ptr %396, align 8
  %.pre368 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %398, %416, %repeatIsDead.exit.thread
  %436 = phi i32 [ %.pre368, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre369, %398 ], [ %.pre369, %416 ], [ %.pre369, %repeatIsDead.exit.thread ]
  %437 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre367, %398 ], [ %.pre367, %416 ], [ %.pre367, %repeatIsDead.exit.thread ]
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %445 = load i8, ptr %439, align 4
  switch i8 %445, label %repeatHasMatch.exit.thread [
    i8 0, label %446
    i8 1, label %448
    i8 2, label %455
    i8 3, label %467
    i8 4, label %469
    i8 5, label %471
    i8 6, label %473
    i8 7, label %nfaExecLbrVerm_TopScan.exit
  ]

446:                                              ; preds = %lbrInAccept.exit.thread
  %447 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %439, ptr noundef nonnull %444, ptr noundef %443, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

448:                                              ; preds = %lbrInAccept.exit.thread
  %449 = load i64, ptr %444, align 8
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = zext i32 %451 to i64
  %453 = add i64 %449, %452
  %454 = icmp ult i64 %.064.lcssa, %453
  br i1 %454, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrVerm_TopScan.exit

455:                                              ; preds = %lbrInAccept.exit.thread
  %456 = load i64, ptr %444, align 8
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  %460 = add i64 %456, %459
  %461 = icmp ult i64 %.064.lcssa, %460
  br i1 %461, label %repeatHasMatch.exit.thread.thread, label %462

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %464 = load i32, ptr %463, align 4
  %465 = zext i32 %464 to i64
  %466 = add i64 %456, %465
  %.not.i106 = icmp ugt i64 %.064.lcssa, %466
  br i1 %.not.i106, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrVerm_TopScan.exit

467:                                              ; preds = %lbrInAccept.exit.thread
  %468 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %439, ptr noundef nonnull %444, ptr noundef %443, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

469:                                              ; preds = %lbrInAccept.exit.thread
  %470 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %439, ptr noundef nonnull %444, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

471:                                              ; preds = %lbrInAccept.exit.thread
  %472 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %439, ptr noundef nonnull %444, ptr noundef %443, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

473:                                              ; preds = %lbrInAccept.exit.thread
  %474 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %439, ptr noundef nonnull %444, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %446, %467, %469, %471, %473
  %.0.i98 = phi i32 [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %447, %446 ]
  %475 = icmp eq i32 %.0.i98, 1
  br i1 %475, label %nfaExecLbrVerm_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %439, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %476 = phi i8 [ %445, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %476, label %repeatNextMatch.exit.thread [
    i8 0, label %477
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %493
    i8 4, label %495
    i8 5, label %497
    i8 6, label %499
    i8 7, label %501
  ]

477:                                              ; preds = %repeatHasMatch.exit.thread
  %478 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %439, ptr noundef nonnull %444, ptr noundef %443, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %462, %448, %455, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %479 = load i64, ptr %444, align 8
  %480 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = zext i32 %481 to i64
  %483 = add i64 %479, %482
  %484 = icmp ult i64 %.064.lcssa, %483
  br i1 %484, label %nfaExecLbrVerm_TopScan.exit, label %485

485:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %486 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 65535
  %489 = zext i32 %487 to i64
  %490 = add i64 %479, %489
  %491 = icmp ult i64 %.064.lcssa, %490
  %or.cond.i118 = or i1 %488, %491
  %492 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i118, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

493:                                              ; preds = %repeatHasMatch.exit.thread
  %494 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %439, ptr noundef nonnull %444, ptr noundef %443, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

495:                                              ; preds = %repeatHasMatch.exit.thread
  %496 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %439, ptr noundef nonnull %444, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

497:                                              ; preds = %repeatHasMatch.exit.thread
  %498 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %439, ptr noundef nonnull %444, ptr noundef %443, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

499:                                              ; preds = %repeatHasMatch.exit.thread
  %500 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %439, ptr noundef nonnull %444, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

501:                                              ; preds = %repeatHasMatch.exit.thread
  %502 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %485, %477, %493, %495, %497, %499, %501
  %.0.i117 = phi i64 [ %502, %501 ], [ %500, %499 ], [ %498, %497 ], [ %496, %495 ], [ %494, %493 ], [ %478, %477 ], [ %492, %485 ]
  %.0.i117.fr = freeze i64 %.0.i117
  %.not.i89 = icmp eq i64 %.0.i117.fr, 0
  br i1 %.not.i89, label %repeatNextMatch.exit.thread, label %nfaExecLbrVerm_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %485, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrVerm_TopScan.exit

nfaExecLbrVerm_TopScan.exit:                      ; preds = %repeatIsDead.exit85.thread184, %298, %228, %218, %423, %repeatHasMatch.exit.thread.thread, %462, %lbrInAccept.exit.thread, %448, %398, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %398 ], [ 1, %448 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %462 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %423 ], [ 0, %218 ], [ 0, %228 ], [ 0, %298 ], [ 0, %repeatIsDead.exit85.thread184 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #8
  store i64 0, ptr %1, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %7, 24
  %8 = getelementptr i8, ptr %1, i64 112
  %9 = getelementptr i8, ptr %8, i64 %.idx.i
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrNVerm_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 4
  switch i8 %10, label %lbrInAccept.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %lbrInAccept.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %3, %repeatIsDead.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr i8, ptr %2, i64 112
  %18 = getelementptr i8, ptr %17, i64 %.idx.i
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %1, %22
  br i1 %.not.i, label %23, label %lbrInAccept.exit

23:                                               ; preds = %repeatIsDead.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %10, label %default.unreachable [
    i8 0, label %31
    i8 1, label %33
    i8 2, label %40
    i8 3, label %52
    i8 4, label %54
    i8 5, label %56
    i8 6, label %58
    i8 7, label %repeatHasMatch.exit
  ]

31:                                               ; preds = %23
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

33:                                               ; preds = %23
  %34 = load i64, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = icmp uge i64 %20, %38
  %..i = zext i1 %39 to i32
  br label %repeatHasMatch.exit

40:                                               ; preds = %23
  %41 = load i64, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = icmp ult i64 %20, %45
  br i1 %46, label %repeatHasMatch.exit, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %41, %50
  %.not.i14 = icmp ugt i64 %20, %51
  %..i15 = select i1 %.not.i14, i32 2, i32 1
  br label %repeatHasMatch.exit

52:                                               ; preds = %23
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %..i, %33 ], [ %32, %31 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %repeatIsDead.exit.thread ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load i8, ptr %6, align 4
  %switch = icmp ult i8 %9, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %10, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %2, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lbr_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread20
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread21
    i8 5, label %.split.i.thread22
    i8 6, label %.split.i.thread23
    i8 7, label %lbrTop.exit
  ]

.split.i.thread:                                  ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.split.i.thread20:                                ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

clearRepeat.exit:                                 ; preds = %4, %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %23, align 8
  %cond = icmp eq i8 %10, 7
  br i1 %cond, label %lbrTop.exit, label %.split.i

.split.i.thread21:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread22:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread23:                                ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %52

.split.i:                                         ; preds = %4, %clearRepeat.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i8 %10, label %lbrTop.exit [
    i8 0, label %39
    i8 1, label %42
    i8 2, label %43
    i8 3, label %44
    i8 4, label %47
    i8 5, label %49
    i8 6, label %52
  ]

39:                                               ; preds = %.split.i.thread, %.split.i
  %40 = phi ptr [ %16, %.split.i.thread ], [ %38, %.split.i ]
  %41 = phi ptr [ %15, %.split.i.thread ], [ %37, %.split.i ]
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

42:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

43:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

44:                                               ; preds = %.split.i.thread20, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread20 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread20 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread21, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread21 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread22, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread22 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread22 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread23, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread23 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrNVerm_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i123.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i123.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrNVerm_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrNVerm_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i122.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %storemerge.i167 = add i32 %31, 1
  store i32 %storemerge.i167, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i167, %33
  br i1 %43, label %.lr.ph170, label %._crit_edge

.lr.ph170:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %51

51:                                               ; preds = %.lr.ph170, %lbrTop.exit.i
  %52 = phi i64 [ %37, %.lr.ph170 ], [ %390, %lbrTop.exit.i ]
  %storemerge.i169 = phi i32 [ %storemerge.i167, %.lr.ph170 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i168 = phi i64 [ %42, %.lr.ph170 ], [ %395, %lbrTop.exit.i ]
  %53 = load i8, ptr %7, align 4
  switch i8 %53, label %repeatIsDead.exit126.i.thread52 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %51, %51, %51, %51, %51, %51, %51
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread52, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %51, %repeatIsDead.exit126.i
  %54 = zext i32 %storemerge.i169 to i64
  %.idx.i121.i = mul nuw nsw i64 %54, 24
  %55 = getelementptr i8, ptr %39, i64 %.idx.i121.i
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %52
  %58 = add i64 %52, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %59 = icmp ult i64 %.0101.i168, %..i
  br i1 %59, label %60, label %repeatIsDead.exit126.i.thread52

60:                                               ; preds = %repeatIsDead.exit126.i.thread
  %61 = load ptr, ptr %44, align 8
  %62 = sub i64 %..i, %52
  %63 = sub i64 %.0101.i168, %52
  %64 = load i8, ptr %45, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %67 = insertelement <16 x i8> poison, i8 %64, i64 0
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %62, %63
  %69 = icmp slt i64 %gepdiff, 16
  br i1 %69, label %.preheader137, label %75

.preheader137:                                    ; preds = %60
  %70 = icmp samesign ult i64 %63, %62
  br i1 %70, label %.lr.ph159, label %nvermicelliExec.exit

.lr.ph159:                                        ; preds = %.preheader137, %72
  %.042.i158 = phi ptr [ %73, %72 ], [ %65, %.preheader137 ]
  %71 = load i8, ptr %.042.i158, align 1
  %.not53.i = icmp eq i8 %71, %64
  br i1 %.not53.i, label %72, label %nvermicelliExec.exit

72:                                               ; preds = %.lr.ph159
  %73 = getelementptr inbounds nuw i8, ptr %.042.i158, i64 1
  %74 = icmp ult ptr %73, %66
  br i1 %74, label %.lr.ph159, label %nvermicelliExec.exit

75:                                               ; preds = %60
  %76 = ptrtoint ptr %65 to i64
  %77 = and i64 %76, 15
  %.not.i33 = icmp eq i64 %77, 0
  br i1 %.not.i33, label %88, label %78

78:                                               ; preds = %75
  %79 = load <16 x i8>, ptr %65, align 1
  %80 = icmp eq <16 x i8> %68, %79
  %81 = bitcast <16 x i1> %80 to i16
  %.not9.i54.i = icmp eq i16 %81, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %78
  %82 = sub nuw nsw i64 16, %77
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 %82
  br label %88

vermUnalign.exit56.i:                             ; preds = %78
  %84 = xor i16 %81, -1
  %85 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 %86
  br label %nvermicelliExec.exit

88:                                               ; preds = %vermUnalign.exit56.i.thread, %75
  %.143.i = phi ptr [ %65, %75 ], [ %83, %vermUnalign.exit56.i.thread ]
  %89 = getelementptr inbounds i8, ptr %66, i64 -1
  %90 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %91 = icmp ult ptr %90, %89
  br i1 %91, label %.lr.ph, label %.preheader138

.preheader138:                                    ; preds = %106, %88
  %.032.i.i.lcssa = phi ptr [ %.143.i, %88 ], [ %107, %106 ]
  %92 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %93 = icmp ult ptr %92, %89
  br i1 %93, label %.lr.ph157, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %88, %106
  %.032.i.i155 = phi ptr [ %107, %106 ], [ %.143.i, %88 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i155, i64 16) ]
  %94 = load <16 x i8>, ptr %.032.i.i155, align 16
  %95 = icmp eq <16 x i8> %68, %94
  %96 = getelementptr inbounds nuw i8, ptr %.032.i.i155, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 16) ]
  %97 = load <16 x i8>, ptr %96, align 16
  %98 = icmp eq <16 x i8> %68, %97
  %99 = shufflevector <16 x i1> %95, <16 x i1> %98, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %100 = bitcast <32 x i1> %99 to i32
  %.not39.i.i.not = icmp eq i32 %100, -1
  br i1 %.not39.i.i.not, label %106, label %101, !prof !5

101:                                              ; preds = %.lr.ph
  %102 = xor i32 %100, -1
  %103 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %102, i1 true)
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.032.i.i155, i64 %104
  br label %nvermicelliExec.exit

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.032.i.i155, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.032.i.i155, i64 63
  %109 = icmp ult ptr %108, %89
  br i1 %109, label %.lr.ph, label %.preheader138

.lr.ph157:                                        ; preds = %.preheader138, %118
  %.133.i.i156 = phi ptr [ %119, %118 ], [ %.032.i.i.lcssa, %.preheader138 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i156, i64 16) ]
  %110 = load <16 x i8>, ptr %.133.i.i156, align 16
  %111 = icmp eq <16 x i8> %68, %110
  %112 = bitcast <16 x i1> %111 to i16
  %.not37.i.i.not = icmp eq i16 %112, -1
  br i1 %.not37.i.i.not, label %118, label %113, !prof !5

113:                                              ; preds = %.lr.ph157
  %114 = xor i16 %112, -1
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.133.i.i156, i64 %116
  br label %nvermicelliExec.exit

118:                                              ; preds = %.lr.ph157
  %119 = getelementptr inbounds nuw i8, ptr %.133.i.i156, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.133.i.i156, i64 31
  %121 = icmp ult ptr %120, %89
  br i1 %121, label %.lr.ph157, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %118, %.preheader138
  %122 = getelementptr inbounds i8, ptr %66, i64 -16
  %123 = load <16 x i8>, ptr %122, align 1
  %124 = icmp eq <16 x i8> %68, %123
  %125 = bitcast <16 x i1> %124 to i16
  %.not9.i.i = icmp eq i16 %125, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %126, !prof !5

126:                                              ; preds = %vermSearchAligned.exit.i.thread
  %127 = xor i16 %125, -1
  %128 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %129 = zext nneg i16 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 %129
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %126, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %130, %126 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %131 = select i1 %.not52.i, ptr %66, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph159, %72, %.preheader137, %101, %113, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i34 = phi ptr [ %87, %vermUnalign.exit56.i ], [ %131, %vermUnalign.exit.i ], [ %105, %101 ], [ %117, %113 ], [ %65, %.preheader137 ], [ %.042.i158, %.lr.ph159 ], [ %73, %72 ]
  %132 = icmp eq ptr %.0.i34, %66
  %133 = ptrtoint ptr %.0.i34 to i64
  %134 = ptrtoint ptr %61 to i64
  %135 = sub i64 %52, %134
  %136 = add i64 %135, %133
  %.0100.i = select i1 %132, i64 %..i, i64 %136
  %137 = load ptr, ptr %46, align 8
  %138 = load ptr, ptr %47, align 8
  %139 = icmp eq i64 %.0101.i168, %.0100.i
  br i1 %139, label %repeatNextMatch.exit.thread, label %140

140:                                              ; preds = %nvermicelliExec.exit
  %141 = load ptr, ptr %48, align 8
  %142 = load i32, ptr %4, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %151

151:                                              ; preds = %179, %140
  %.0.i19 = phi i64 [ %.0101.i168, %140 ], [ %.0.i29, %179 ]
  %152 = load i8, ptr %144, align 4
  switch i8 %152, label %repeatNextMatch.exit.thread [
    i8 0, label %153
    i8 1, label %155
    i8 2, label %155
    i8 3, label %168
    i8 4, label %170
    i8 5, label %172
    i8 6, label %174
    i8 7, label %176
  ]

153:                                              ; preds = %151
  %154 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %144, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %148, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

155:                                              ; preds = %151, %151
  %156 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %157 = load i32, ptr %149, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = icmp ult i64 %.0.i19, %159
  br i1 %160, label %repeatNextMatch.exit, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %150, align 4
  %163 = icmp eq i32 %162, 65535
  %164 = zext i32 %162 to i64
  %165 = add i64 %156, %164
  %166 = icmp ult i64 %.0.i19, %165
  %or.cond.i30 = or i1 %163, %166
  %167 = add i64 %.0.i19, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %167, i64 0
  br label %repeatNextMatch.exit

168:                                              ; preds = %151
  %169 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %144, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %148, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

170:                                              ; preds = %151
  %171 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %144, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

172:                                              ; preds = %151
  %173 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %144, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %148, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

174:                                              ; preds = %151
  %175 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %144, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

176:                                              ; preds = %151
  %177 = add i64 %.0.i19, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %161, %155, %153, %168, %170, %172, %174, %176
  %.0.i29 = phi i64 [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %154, %153 ], [ %159, %155 ], [ %spec.select.i, %161 ]
  %178 = add i64 %.0.i29, -1
  %or.cond.i20.not = icmp ult i64 %178, %.0100.i
  br i1 %or.cond.i20.not, label %179, label %repeatNextMatch.exit.thread

179:                                              ; preds = %repeatNextMatch.exit
  %180 = load i32, ptr %invariant.gep, align 4
  %181 = tail call i32 %137(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %180, ptr noundef %138) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %nfaExecLbrNVerm_Q_i.exit, label %151

repeatNextMatch.exit.thread:                      ; preds = %151, %repeatNextMatch.exit, %nvermicelliExec.exit
  br i1 %132, label %repeatIsDead.exit126.i.thread52, label %183

183:                                              ; preds = %repeatNextMatch.exit.thread
  %184 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %184, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread52.sink.split, label %repeatIsDead.exit126.i.thread52

repeatIsDead.exit126.i.thread52.sink.split:       ; preds = %183
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread52

repeatIsDead.exit126.i.thread52:                  ; preds = %183, %repeatIsDead.exit126.i.thread52.sink.split, %repeatNextMatch.exit.thread, %51, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %185 = load i32, ptr %30, align 8
  %186 = zext i32 %185 to i64
  %.idx.i22 = mul nuw nsw i64 %186, 24
  %187 = getelementptr i8, ptr %39, i64 %.idx.i22
  %188 = load i64, ptr %187, align 8
  %189 = icmp sgt i64 %188, %2
  br i1 %189, label %190, label %196

190:                                              ; preds = %repeatIsDead.exit126.i.thread52
  %191 = add i32 %185, -1
  store i32 %191, ptr %30, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %49, i64 0, i64 %192
  store i32 0, ptr %193, align 8
  %.idx119.i = mul nuw nsw i64 %192, 24
  %194 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx119.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %2, ptr %195, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

196:                                              ; preds = %repeatIsDead.exit126.i.thread52
  %197 = load i8, ptr %7, align 4
  switch i8 %197, label %repeatIsDead.exit.i.thread84 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %196, %196, %196, %196, %196, %196, %196
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread84, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread84:                     ; preds = %196, %repeatIsDead.exit.i
  %198 = load i64, ptr %36, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %32, align 4
  %201 = icmp ult i32 %185, %200
  br i1 %201, label %.lr.ph163.lr.ph, label %nfaExecLbrNVerm_TopScan.exit

.lr.ph163.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread84
  %202 = load i32, ptr %4, align 4
  %203 = zext i32 %202 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %203
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.lr.ph, %292
  %204 = phi i32 [ %185, %.lr.ph163.lr.ph ], [ %297, %292 ]
  %205 = phi i32 [ %200, %.lr.ph163.lr.ph ], [ %298, %292 ]
  %206 = zext i32 %204 to i64
  %207 = zext i32 %205 to i64
  %.idx.i256 = mul nuw nsw i64 %206, 24
  %208 = getelementptr i8, ptr %39, i64 %.idx.i256
  %209 = load i64, ptr %208, align 8
  %.not.i2257 = icmp sgt i64 %209, %2
  br i1 %.not.i2257, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph259

210:                                              ; preds = %220
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %211 = getelementptr i8, ptr %39, i64 %.idx.i
  %212 = load i64, ptr %211, align 8
  %.not.i2 = icmp sgt i64 %212, %2
  br i1 %.not.i2, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph163, %210
  %213 = phi i64 [ %212, %210 ], [ %209, %.lr.ph163 ]
  %indvars.iv258 = phi i64 [ %indvars.iv.next, %210 ], [ %206, %.lr.ph163 ]
  %214 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %49, i64 0, i64 %indvars.iv258
  %215 = load i32, ptr %214, align 8
  switch i32 %215, label %220 [
    i32 4, label %216
    i32 2, label %216
  ]

216:                                              ; preds = %.lr.ph259, %.lr.ph259
  %217 = load i64, ptr %36, align 8
  %218 = add i64 %217, %213
  %219 = load i64, ptr %199, align 8
  %.not56.i = icmp ult i64 %218, %219
  br i1 %.not56.i, label %220, label %223

220:                                              ; preds = %.lr.ph259, %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv258, 1
  %221 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %221, ptr %30, align 8
  %222 = icmp samesign ult i64 %indvars.iv.next, %207
  br i1 %222, label %210, label %nfaExecLbrNVerm_TopScan.exit

223:                                              ; preds = %216
  %224 = load i32, ptr %gep, align 4
  %225 = zext i32 %224 to i64
  %226 = add i64 %218, %225
  %227 = load i64, ptr %50, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %227)
  %228 = add i64 %..i4, %198
  %spec.select = tail call i64 @llvm.umin.i64(i64 %228, i64 %226)
  %229 = icmp ule i64 %spec.select, %218
  %.not57.i = icmp ult i64 %218, %198
  %or.cond.i = select i1 %229, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread105, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %44, align 8
  %232 = sub i64 %spec.select, %198
  %233 = sub nuw i64 %218, %198
  %234 = load i8, ptr %45, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %237 = insertelement <16 x i8> poison, i8 %234, i64 0
  %238 = shufflevector <16 x i8> %237, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff136 = sub nsw i64 %232, %233
  %239 = icmp slt i64 %gepdiff136, 16
  br i1 %239, label %.preheader, label %242

.preheader:                                       ; preds = %230, %240
  %.pn.i = phi ptr [ %.046.i, %240 ], [ %236, %230 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %235
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %240

240:                                              ; preds = %.preheader
  %241 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %241, %234
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

242:                                              ; preds = %230
  %243 = ptrtoint ptr %236 to i64
  %244 = and i64 %243, 15
  %.not.i37 = icmp eq i64 %244, 0
  br i1 %.not.i37, label %260, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %236, i64 -16
  %247 = load <16 x i8>, ptr %246, align 1
  %248 = icmp eq <16 x i8> %238, %247
  %249 = bitcast <16 x i1> %248 to i16
  %.not9.i65.i = icmp eq i16 %249, -1
  br i1 %.not9.i65.i, label %257, label %.thread92, !prof !5

.thread92:                                        ; preds = %245
  %250 = xor i16 %249, -1
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 15
  %253 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %251, i1 true)
  %254 = zext nneg i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  br label %rnvermicelliExec.exit

257:                                              ; preds = %245
  %258 = sub nsw i64 0, %244
  %259 = getelementptr inbounds i8, ptr %236, i64 %258
  %.not58.i46 = icmp ult ptr %235, %259
  br i1 %.not58.i46, label %260, label %rnvermicelliExec.exit

260:                                              ; preds = %257, %242
  %.147.i = phi ptr [ %259, %257 ], [ %236, %242 ]
  %261 = getelementptr inbounds nuw i8, ptr %235, i64 15
  br label %262

262:                                              ; preds = %264, %260
  %.014.i.i = phi ptr [ %.147.i, %260 ], [ %265, %264 ]
  %263 = icmp ult ptr %261, %.014.i.i
  br i1 %263, label %264, label %276

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %265, i64 16) ]
  %266 = load <16 x i8>, ptr %265, align 16
  %267 = icmp eq <16 x i8> %238, %266
  %268 = bitcast <16 x i1> %267 to i16
  %.not15.i.i.not = icmp eq i16 %268, -1
  br i1 %.not15.i.i.not, label %262, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %264
  %269 = xor i16 %268, -1
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %272 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %270, i1 true)
  %273 = zext nneg i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  br label %rnvermicelliExec.exit

276:                                              ; preds = %262
  %277 = load <16 x i8>, ptr %235, align 1
  %278 = icmp eq <16 x i8> %238, %277
  %279 = bitcast <16 x i1> %278 to i16
  %.not9.i.i42 = icmp eq i16 %279, -1
  br i1 %.not9.i.i42, label %rvermUnalign.exit.i, label %280, !prof !5

280:                                              ; preds = %276
  %281 = xor i16 %279, -1
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %235, i64 31
  %284 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %282, i1 true)
  %285 = zext nneg i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %280, %276
  %.08.i.i43 = phi ptr [ %287, %280 ], [ null, %276 ]
  %.not60.i = icmp eq ptr %.08.i.i43, null
  %288 = getelementptr inbounds i8, ptr %235, i64 -1
  %289 = select i1 %.not60.i, ptr %288, ptr %.08.i.i43
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %240, %rvermSearchAligned.exit.i, %.thread92, %257, %rvermUnalign.exit.i
  %.0.i40 = phi ptr [ %259, %257 ], [ %289, %rvermUnalign.exit.i ], [ %275, %rvermSearchAligned.exit.i ], [ %256, %.thread92 ], [ %.046.i, %240 ], [ %.046.i, %.preheader ]
  %290 = getelementptr inbounds i8, ptr %235, i64 -1
  %291 = icmp eq ptr %.0.i40, %290
  br i1 %291, label %.thread105, label %292

292:                                              ; preds = %rnvermicelliExec.exit
  %293 = ptrtoint ptr %.0.i40 to i64
  %294 = ptrtoint ptr %231 to i64
  %295 = sub i64 %293, %294
  store i64 %295, ptr %199, align 8
  %296 = load i32, ptr %30, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %30, align 8
  %298 = load i32, ptr %32, align 4
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %.lr.ph163, label %nfaExecLbrNVerm_TopScan.exit

.thread105:                                       ; preds = %rnvermicelliExec.exit, %223
  %300 = load ptr, ptr %48, align 8
  %301 = load i32, ptr %4, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 %306
  %308 = load i8, ptr %303, align 4
  switch i8 %308, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread116
  ]

.thread116:                                       ; preds = %.thread105
  %309 = getelementptr inbounds nuw i8, ptr %199, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread105, %.thread105, %.thread105, %.thread105, %.thread105, %.thread105, %.thread105
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %318

.split.i.i9:                                      ; preds = %.thread105, %repeatIsDead.exit.i.i5
  %310 = getelementptr inbounds nuw i8, ptr %199, i64 8
  switch i8 %308, label %lbrTop.exit.i [
    i8 0, label %311
    i8 1, label %312
    i8 2, label %313
    i8 3, label %314
    i8 4, label %315
    i8 5, label %316
    i8 6, label %317
  ]

311:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %303, ptr noundef nonnull %310, ptr noundef %307, i64 noundef %218, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

312:                                              ; preds = %.split.i.i9
  store i64 %218, ptr %310, align 8
  br label %lbrTop.exit.i

313:                                              ; preds = %.split.i.i9
  store i64 %218, ptr %310, align 8
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %303, ptr noundef nonnull %310, ptr noundef %307, i64 noundef %218, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %303, ptr noundef nonnull %310, i64 noundef %218, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %303, ptr noundef nonnull %310, ptr noundef %307, i64 noundef %218, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

317:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %303, ptr noundef nonnull %310, i64 noundef %218, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

318:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %308, label %default.unreachable [
    i8 0, label %319
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %321
    i8 4, label %323
    i8 5, label %325
    i8 6, label %327
  ]

319:                                              ; preds = %318
  %320 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %303, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

321:                                              ; preds = %318
  %322 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %307) #8
  br label %repeatLastTop.exit

323:                                              ; preds = %318
  %324 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

325:                                              ; preds = %318
  %326 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %303, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %307) #8
  br label %repeatLastTop.exit

327:                                              ; preds = %318
  %328 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %303, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %318
  unreachable

repeatLastTop.exit:                               ; preds = %318, %318, %.thread116, %319, %321, %323, %325, %327
  %329 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %327 ], [ %.0.shrunk.i.i.i6.in.in, %325 ], [ %.0.shrunk.i.i.i6.in.in, %323 ], [ %.0.shrunk.i.i.i6.in.in, %321 ], [ %.0.shrunk.i.i.i6.in.in, %319 ], [ %309, %.thread116 ], [ %.0.shrunk.i.i.i6.in.in, %318 ], [ %.0.shrunk.i.i.i6.in.in, %318 ]
  %.0.i13 = phi i64 [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %321 ], [ %320, %319 ], [ 0, %.thread116 ], [ %.0.shrunk.i.i.i6.in, %318 ], [ %.0.shrunk.i.i.i6.in, %318 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %218
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %330 = load i8, ptr %303, align 4
  switch i8 %330, label %lbrTop.exit.i [
    i8 0, label %331
    i8 6, label %336
    i8 2, label %332
    i8 3, label %333
    i8 4, label %334
    i8 5, label %335
  ]

331:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %303, ptr noundef nonnull %329, ptr noundef %307, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

332:                                              ; preds = %.split16.i.i12
  store i64 %218, ptr %329, align 8
  br label %lbrTop.exit.i

333:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %303, ptr noundef nonnull %329, ptr noundef %307, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

334:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %303, ptr noundef nonnull %329, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

335:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %303, ptr noundef nonnull %329, ptr noundef %307, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

336:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %303, ptr noundef nonnull %329, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %repeatIsDead.exit.i.thread84, %292, %.lr.ph163, %210, %220
  %337 = phi i32 [ %205, %220 ], [ %205, %210 ], [ %298, %292 ], [ %205, %.lr.ph163 ], [ %200, %repeatIsDead.exit.i.thread84 ]
  %338 = phi i32 [ %221, %220 ], [ %221, %210 ], [ %297, %292 ], [ %204, %.lr.ph163 ], [ %185, %repeatIsDead.exit.i.thread84 ]
  %339 = icmp ult i32 %338, %337
  br i1 %339, label %340, label %nfaExecLbrNVerm_Q_i.exit

340:                                              ; preds = %nfaExecLbrNVerm_TopScan.exit
  %341 = zext i32 %338 to i64
  %.idx.i21 = mul nuw nsw i64 %341, 24
  %342 = getelementptr i8, ptr %39, i64 %.idx.i21
  %343 = load i64, ptr %342, align 8
  %344 = icmp sgt i64 %343, %2
  br i1 %344, label %345, label %nfaExecLbrNVerm_Q_i.exit

345:                                              ; preds = %340
  %346 = add i32 %338, -1
  store i32 %346, ptr %30, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %49, i64 0, i64 %347
  store i32 0, ptr %348, align 8
  %.idx118.i = mul nuw nsw i64 %347, 24
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx118.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 %2, ptr %350, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %196, %repeatIsDead.exit.i
  %351 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %49, i64 0, i64 %186
  %352 = load i32, ptr %351, align 8
  switch i32 %352, label %lbrTop.exit.i [
    i32 2, label %353
    i32 4, label %353
  ]

353:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %354 = load ptr, ptr %48, align 8
  %355 = load i64, ptr %36, align 8
  %356 = add i64 %355, %188
  %357 = load i32, ptr %4, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 %362
  %364 = load i8, ptr %359, align 4
  switch i8 %364, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %353, %353, %353, %353, %353, %353, %353
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %372

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %364, label %default.unreachable195 [
    i8 0, label %365
    i8 1, label %366
    i8 2, label %367
    i8 3, label %368
    i8 4, label %369
    i8 5, label %370
    i8 6, label %371
  ]

365:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

366:                                              ; preds = %.split.i.i
  store i64 %356, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  store i64 %356, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

368:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %356, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

370:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

371:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %356, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

372:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %364, label %default.unreachable135 [
    i8 0, label %373
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %375
    i8 4, label %377
    i8 5, label %379
    i8 6, label %381
  ]

373:                                              ; preds = %372
  %374 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

375:                                              ; preds = %372
  %376 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %363) #8
  br label %repeatLastTop.exit15

377:                                              ; preds = %372
  %378 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

379:                                              ; preds = %372
  %380 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %363) #8
  br label %repeatLastTop.exit15

381:                                              ; preds = %372
  %382 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable135:                           ; preds = %372
  unreachable

repeatLastTop.exit15:                             ; preds = %372, %372, %353, %373, %375, %377, %379, %381
  %.0.i14 = phi i64 [ %382, %381 ], [ %380, %379 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ], [ 0, %353 ], [ %.0.shrunk.i.i.i.in, %372 ], [ %.0.shrunk.i.i.i.in, %372 ]
  %.not.i.i = icmp eq i64 %.0.i14, %356
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %383 = load i8, ptr %359, align 4
  switch i8 %383, label %lbrTop.exit.i [
    i8 0, label %384
    i8 6, label %389
    i8 2, label %385
    i8 3, label %386
    i8 4, label %387
    i8 5, label %388
  ]

384:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

385:                                              ; preds = %.split16.i.i
  store i64 %356, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

386:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

387:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %356, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

388:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

389:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %356, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable195:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %353, %repeatLastTop.exit, %.split.i.i9, %311, %312, %313, %314, %315, %316, %317, %.split16.i.i12, %331, %332, %333, %334, %335, %336, %repeatLastTop.exit15, %365, %366, %367, %368, %369, %370, %371, %.split16.i.i, %384, %385, %386, %387, %388, %389, %repeatIsDead.exit.i.thread
  %390 = load i64, ptr %36, align 8
  %391 = load i32, ptr %30, align 8
  %392 = zext i32 %391 to i64
  %.idx.i.i = mul nuw nsw i64 %392, 24
  %393 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %390
  %storemerge.i = add i32 %391, 1
  store i32 %storemerge.i, ptr %30, align 8
  %396 = load i32, ptr %32, align 4
  %397 = icmp ult i32 %storemerge.i, %396
  br i1 %397, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %395, %lbrTop.exit.i ]
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %4, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 %401
  %403 = load i8, ptr %402, align 4
  switch i8 %403, label %nfaExecLbrNVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i23
    i8 3, label %repeatIsDead.exit.i23
    i8 1, label %repeatIsDead.exit.i23
    i8 2, label %repeatIsDead.exit.i23
    i8 4, label %repeatIsDead.exit.i23
    i8 5, label %repeatIsDead.exit.i23
    i8 6, label %repeatIsDead.exit.i23
    i8 7, label %repeatIsDead.exit.i23.thread
  ]

repeatIsDead.exit.i23:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i24.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i24.in = load i64, ptr %.0.shrunk.i.i24.in.in, align 8
  %.0.shrunk.i.i24.not = icmp eq i64 %.0.shrunk.i.i24.in, -1
  br i1 %.0.shrunk.i.i24.not, label %nfaExecLbrNVerm_Q_i.exit, label %repeatIsDead.exit.i23.thread

repeatIsDead.exit.i23.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i23
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 65535
  br i1 %406, label %nfaExecLbrNVerm_Q_i.exit, label %407

407:                                              ; preds = %repeatIsDead.exit.i23.thread
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %403, label %repeatLastTop.exit.i [
    i8 0, label %413
    i8 1, label %415
    i8 2, label %415
    i8 3, label %417
    i8 4, label %419
    i8 5, label %421
    i8 6, label %423
  ]

413:                                              ; preds = %407
  %414 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %402, ptr noundef nonnull %412) #8
  br label %repeatLastTop.exit.i

415:                                              ; preds = %407, %407
  %416 = load i64, ptr %412, align 8
  br label %repeatLastTop.exit.i

417:                                              ; preds = %407
  %418 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %412, ptr noundef %411) #8
  br label %repeatLastTop.exit.i

419:                                              ; preds = %407
  %420 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %412) #8
  br label %repeatLastTop.exit.i

421:                                              ; preds = %407
  %422 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %402, ptr noundef nonnull %412, ptr noundef %411) #8
  br label %repeatLastTop.exit.i

423:                                              ; preds = %407
  %424 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %402, ptr noundef nonnull %412) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %423, %421, %419, %417, %415, %413, %407
  %.0.i12.i = phi i64 [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ 0, %407 ]
  %425 = load i32, ptr %404, align 4
  %426 = zext i32 %425 to i64
  %427 = add i64 %.0.i12.i, %426
  %428 = icmp ult i64 %.0101.i.lcssa, %427
  %..i28 = zext i1 %428 to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %179, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %190, %nfaExecLbrNVerm_TopScan.exit, %340, %345
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %190 ], [ 1, %345 ], [ 0, %340 ], [ 0, %nfaExecLbrNVerm_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %179 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrNVerm_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i123.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i123.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrNVerm_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrNVerm_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i122.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %storemerge.i181 = add i32 %31, 1
  store i32 %storemerge.i181, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i181, %33
  br i1 %43, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %.lr.ph184, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph184 ], [ %389, %lbrTop.exit.i ]
  %storemerge.i183 = phi i32 [ %storemerge.i181, %.lr.ph184 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i182 = phi i64 [ %42, %.lr.ph184 ], [ %394, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit126.i.thread57 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %49, %49, %49, %49, %49, %49, %49
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread57, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %49, %repeatIsDead.exit126.i
  %52 = zext i32 %storemerge.i183 to i64
  %.idx.i121.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr i8, ptr %39, i64 %.idx.i121.i
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  %56 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %55, i64 %56)
  %57 = icmp ult i64 %.0101.i182, %..i
  br i1 %57, label %58, label %repeatIsDead.exit126.i.thread57

58:                                               ; preds = %repeatIsDead.exit126.i.thread
  %59 = load ptr, ptr %44, align 8
  %60 = sub i64 %..i, %50
  %61 = sub i64 %.0101.i182, %50
  %62 = load i8, ptr %45, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %65 = insertelement <16 x i8> poison, i8 %62, i64 0
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %60, %61
  %67 = icmp slt i64 %gepdiff, 16
  br i1 %67, label %.preheader151, label %73

.preheader151:                                    ; preds = %58
  %68 = icmp samesign ult i64 %61, %60
  br i1 %68, label %.lr.ph173, label %nvermicelliExec.exit

.lr.ph173:                                        ; preds = %.preheader151, %70
  %.042.i172 = phi ptr [ %71, %70 ], [ %63, %.preheader151 ]
  %69 = load i8, ptr %.042.i172, align 1
  %.not53.i = icmp eq i8 %69, %62
  br i1 %.not53.i, label %70, label %nvermicelliExec.exit

70:                                               ; preds = %.lr.ph173
  %71 = getelementptr inbounds nuw i8, ptr %.042.i172, i64 1
  %72 = icmp ult ptr %71, %64
  br i1 %72, label %.lr.ph173, label %nvermicelliExec.exit

73:                                               ; preds = %58
  %74 = ptrtoint ptr %63 to i64
  %75 = and i64 %74, 15
  %.not.i34 = icmp eq i64 %75, 0
  br i1 %.not.i34, label %86, label %76

76:                                               ; preds = %73
  %77 = load <16 x i8>, ptr %63, align 1
  %78 = icmp eq <16 x i8> %66, %77
  %79 = bitcast <16 x i1> %78 to i16
  %.not9.i54.i = icmp eq i16 %79, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %76
  %80 = sub nuw nsw i64 16, %75
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 %80
  br label %86

vermUnalign.exit56.i:                             ; preds = %76
  %82 = xor i16 %79, -1
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 %84
  br label %nvermicelliExec.exit

86:                                               ; preds = %vermUnalign.exit56.i.thread, %73
  %.143.i = phi ptr [ %63, %73 ], [ %81, %vermUnalign.exit56.i.thread ]
  %87 = getelementptr inbounds i8, ptr %64, i64 -1
  %88 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %89 = icmp ult ptr %88, %87
  br i1 %89, label %.lr.ph, label %.preheader152

.preheader152:                                    ; preds = %104, %86
  %.032.i.i.lcssa = phi ptr [ %.143.i, %86 ], [ %105, %104 ]
  %90 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %91 = icmp ult ptr %90, %87
  br i1 %91, label %.lr.ph171, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %86, %104
  %.032.i.i169 = phi ptr [ %105, %104 ], [ %.143.i, %86 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i169, i64 16) ]
  %92 = load <16 x i8>, ptr %.032.i.i169, align 16
  %93 = icmp eq <16 x i8> %66, %92
  %94 = getelementptr inbounds nuw i8, ptr %.032.i.i169, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 16) ]
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = icmp eq <16 x i8> %66, %95
  %97 = shufflevector <16 x i1> %93, <16 x i1> %96, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %98 = bitcast <32 x i1> %97 to i32
  %.not39.i.i.not = icmp eq i32 %98, -1
  br i1 %.not39.i.i.not, label %104, label %99, !prof !5

99:                                               ; preds = %.lr.ph
  %100 = xor i32 %98, -1
  %101 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %100, i1 true)
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.032.i.i169, i64 %102
  br label %nvermicelliExec.exit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.032.i.i169, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.032.i.i169, i64 63
  %107 = icmp ult ptr %106, %87
  br i1 %107, label %.lr.ph, label %.preheader152

.lr.ph171:                                        ; preds = %.preheader152, %116
  %.133.i.i170 = phi ptr [ %117, %116 ], [ %.032.i.i.lcssa, %.preheader152 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i170, i64 16) ]
  %108 = load <16 x i8>, ptr %.133.i.i170, align 16
  %109 = icmp eq <16 x i8> %66, %108
  %110 = bitcast <16 x i1> %109 to i16
  %.not37.i.i.not = icmp eq i16 %110, -1
  br i1 %.not37.i.i.not, label %116, label %111, !prof !5

111:                                              ; preds = %.lr.ph171
  %112 = xor i16 %110, -1
  %113 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %112, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.133.i.i170, i64 %114
  br label %nvermicelliExec.exit

116:                                              ; preds = %.lr.ph171
  %117 = getelementptr inbounds nuw i8, ptr %.133.i.i170, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.133.i.i170, i64 31
  %119 = icmp ult ptr %118, %87
  br i1 %119, label %.lr.ph171, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %116, %.preheader152
  %120 = getelementptr inbounds i8, ptr %64, i64 -16
  %121 = load <16 x i8>, ptr %120, align 1
  %122 = icmp eq <16 x i8> %66, %121
  %123 = bitcast <16 x i1> %122 to i16
  %.not9.i.i = icmp eq i16 %123, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %124, !prof !5

124:                                              ; preds = %vermSearchAligned.exit.i.thread
  %125 = xor i16 %123, -1
  %126 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %127
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %124, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %128, %124 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %129 = select i1 %.not52.i, ptr %64, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph173, %70, %.preheader151, %99, %111, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i35 = phi ptr [ %85, %vermUnalign.exit56.i ], [ %129, %vermUnalign.exit.i ], [ %103, %99 ], [ %115, %111 ], [ %63, %.preheader151 ], [ %.042.i172, %.lr.ph173 ], [ %71, %70 ]
  %130 = icmp eq ptr %.0.i35, %64
  %131 = ptrtoint ptr %.0.i35 to i64
  %132 = ptrtoint ptr %59 to i64
  %133 = sub i64 %50, %132
  %134 = add i64 %133, %131
  %.0100.i = select i1 %130, i64 %..i, i64 %134
  %135 = icmp eq i64 %.0101.i182, %.0100.i
  br i1 %135, label %repeatNextMatch.exit.thread, label %136

136:                                              ; preds = %nvermicelliExec.exit
  %137 = load ptr, ptr %46, align 8
  %138 = load i32, ptr %4, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 %143
  %145 = load i8, ptr %140, align 4
  switch i8 %145, label %repeatNextMatch.exit.thread [
    i8 0, label %146
    i8 1, label %148
    i8 2, label %148
    i8 3, label %163
    i8 4, label %165
    i8 5, label %167
    i8 6, label %169
    i8 7, label %171
  ]

146:                                              ; preds = %136
  %147 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %144, i64 noundef %.0101.i182) #8
  br label %repeatNextMatch.exit

148:                                              ; preds = %136, %136
  %149 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 %149, %152
  %154 = icmp ult i64 %.0101.i182, %153
  br i1 %154, label %repeatNextMatch.exit, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 65535
  %159 = zext i32 %157 to i64
  %160 = add i64 %149, %159
  %161 = icmp ult i64 %.0101.i182, %160
  %or.cond.i31 = or i1 %158, %161
  %162 = add i64 %.0101.i182, 1
  %spec.select.i = select i1 %or.cond.i31, i64 %162, i64 0
  br label %repeatNextMatch.exit

163:                                              ; preds = %136
  %164 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %144, i64 noundef %.0101.i182) #8
  br label %repeatNextMatch.exit

165:                                              ; preds = %136
  %166 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i182) #8
  br label %repeatNextMatch.exit

167:                                              ; preds = %136
  %168 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %144, i64 noundef %.0101.i182) #8
  br label %repeatNextMatch.exit

169:                                              ; preds = %136
  %170 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i182) #8
  br label %repeatNextMatch.exit

171:                                              ; preds = %136
  %172 = add i64 %.0101.i182, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %155, %148, %146, %163, %165, %167, %169, %171
  %.0.i30 = phi i64 [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %147, %146 ], [ %153, %148 ], [ %spec.select.i, %155 ]
  %173 = add i64 %.0.i30, -1
  %or.cond.i19.not = icmp ult i64 %173, %.0100.i
  br i1 %or.cond.i19.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %136, %nvermicelliExec.exit, %repeatNextMatch.exit
  br i1 %130, label %repeatIsDead.exit126.i.thread57, label %174

174:                                              ; preds = %repeatNextMatch.exit.thread
  %175 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %175, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread57.sink.split, label %repeatIsDead.exit126.i.thread57

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %176 = load i32, ptr %30, align 8
  %177 = add i32 %176, -1
  store i32 %177, ptr %30, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %178
  store i32 0, ptr %179, align 8
  %180 = load i64, ptr %36, align 8
  %181 = sub i64 %.0.i30, %180
  %.idx.i = mul nuw nsw i64 %178, 24
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %181, ptr %183, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit126.i.thread57.sink.split:       ; preds = %174
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread57

repeatIsDead.exit126.i.thread57:                  ; preds = %174, %repeatIsDead.exit126.i.thread57.sink.split, %repeatNextMatch.exit.thread, %49, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %184 = load i32, ptr %30, align 8
  %185 = zext i32 %184 to i64
  %.idx.i23 = mul nuw nsw i64 %185, 24
  %186 = getelementptr i8, ptr %39, i64 %.idx.i23
  %187 = load i64, ptr %186, align 8
  %188 = icmp sgt i64 %187, %2
  br i1 %188, label %189, label %195

189:                                              ; preds = %repeatIsDead.exit126.i.thread57
  %190 = add i32 %184, -1
  store i32 %190, ptr %30, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %191
  store i32 0, ptr %192, align 8
  %.idx119.i = mul nuw nsw i64 %191, 24
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx119.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %2, ptr %194, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

195:                                              ; preds = %repeatIsDead.exit126.i.thread57
  %196 = load i8, ptr %7, align 4
  switch i8 %196, label %repeatIsDead.exit.i.thread98 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %195, %195, %195, %195, %195, %195, %195
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread98, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread98:                     ; preds = %195, %repeatIsDead.exit.i
  %197 = load i64, ptr %36, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %32, align 4
  %200 = icmp ult i32 %184, %199
  br i1 %200, label %.lr.ph177.lr.ph, label %nfaExecLbrNVerm_TopScan.exit

.lr.ph177.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread98
  %201 = load i32, ptr %4, align 4
  %202 = zext i32 %201 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %202
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.lr.ph, %291
  %203 = phi i32 [ %184, %.lr.ph177.lr.ph ], [ %296, %291 ]
  %204 = phi i32 [ %199, %.lr.ph177.lr.ph ], [ %297, %291 ]
  %205 = zext i32 %203 to i64
  %206 = zext i32 %204 to i64
  %.idx.i21270 = mul nuw nsw i64 %205, 24
  %207 = getelementptr i8, ptr %39, i64 %.idx.i21270
  %208 = load i64, ptr %207, align 8
  %.not.i2271 = icmp sgt i64 %208, %2
  br i1 %.not.i2271, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph273

209:                                              ; preds = %219
  %.idx.i21 = mul nuw nsw i64 %indvars.iv.next, 24
  %210 = getelementptr i8, ptr %39, i64 %.idx.i21
  %211 = load i64, ptr %210, align 8
  %.not.i2 = icmp sgt i64 %211, %2
  br i1 %.not.i2, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph177, %209
  %212 = phi i64 [ %211, %209 ], [ %208, %.lr.ph177 ]
  %indvars.iv272 = phi i64 [ %indvars.iv.next, %209 ], [ %205, %.lr.ph177 ]
  %213 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %indvars.iv272
  %214 = load i32, ptr %213, align 8
  switch i32 %214, label %219 [
    i32 4, label %215
    i32 2, label %215
  ]

215:                                              ; preds = %.lr.ph273, %.lr.ph273
  %216 = load i64, ptr %36, align 8
  %217 = add i64 %216, %212
  %218 = load i64, ptr %198, align 8
  %.not56.i = icmp ult i64 %217, %218
  br i1 %.not56.i, label %219, label %222

219:                                              ; preds = %.lr.ph273, %215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv272, 1
  %220 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %220, ptr %30, align 8
  %221 = icmp samesign ult i64 %indvars.iv.next, %206
  br i1 %221, label %209, label %nfaExecLbrNVerm_TopScan.exit

222:                                              ; preds = %215
  %223 = load i32, ptr %gep, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %217, %224
  %226 = load i64, ptr %48, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %226)
  %227 = add i64 %..i4, %197
  %spec.select = tail call i64 @llvm.umin.i64(i64 %227, i64 %225)
  %228 = icmp ule i64 %spec.select, %217
  %.not57.i = icmp ult i64 %217, %197
  %or.cond.i = select i1 %228, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread119, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %44, align 8
  %231 = sub i64 %spec.select, %197
  %232 = sub nuw i64 %217, %197
  %233 = load i8, ptr %45, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %236 = insertelement <16 x i8> poison, i8 %233, i64 0
  %237 = shufflevector <16 x i8> %236, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff150 = sub nsw i64 %231, %232
  %238 = icmp slt i64 %gepdiff150, 16
  br i1 %238, label %.preheader, label %241

.preheader:                                       ; preds = %229, %239
  %.pn.i = phi ptr [ %.046.i, %239 ], [ %235, %229 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %234
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %239

239:                                              ; preds = %.preheader
  %240 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %240, %233
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

241:                                              ; preds = %229
  %242 = ptrtoint ptr %235 to i64
  %243 = and i64 %242, 15
  %.not.i38 = icmp eq i64 %243, 0
  br i1 %.not.i38, label %259, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %235, i64 -16
  %246 = load <16 x i8>, ptr %245, align 1
  %247 = icmp eq <16 x i8> %237, %246
  %248 = bitcast <16 x i1> %247 to i16
  %.not9.i65.i = icmp eq i16 %248, -1
  br i1 %.not9.i65.i, label %256, label %.thread106, !prof !5

.thread106:                                       ; preds = %244
  %249 = xor i16 %248, -1
  %250 = zext i16 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 15
  %252 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %250, i1 true)
  %253 = zext nneg i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  br label %rnvermicelliExec.exit

256:                                              ; preds = %244
  %257 = sub nsw i64 0, %243
  %258 = getelementptr inbounds i8, ptr %235, i64 %257
  %.not58.i47 = icmp ult ptr %234, %258
  br i1 %.not58.i47, label %259, label %rnvermicelliExec.exit

259:                                              ; preds = %256, %241
  %.147.i = phi ptr [ %258, %256 ], [ %235, %241 ]
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 15
  br label %261

261:                                              ; preds = %263, %259
  %.014.i.i = phi ptr [ %.147.i, %259 ], [ %264, %263 ]
  %262 = icmp ult ptr %260, %.014.i.i
  br i1 %262, label %263, label %275

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %264, i64 16) ]
  %265 = load <16 x i8>, ptr %264, align 16
  %266 = icmp eq <16 x i8> %237, %265
  %267 = bitcast <16 x i1> %266 to i16
  %.not15.i.i.not = icmp eq i16 %267, -1
  br i1 %.not15.i.i.not, label %261, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %263
  %268 = xor i16 %267, -1
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %271 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %269, i1 true)
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  br label %rnvermicelliExec.exit

275:                                              ; preds = %261
  %276 = load <16 x i8>, ptr %234, align 1
  %277 = icmp eq <16 x i8> %237, %276
  %278 = bitcast <16 x i1> %277 to i16
  %.not9.i.i43 = icmp eq i16 %278, -1
  br i1 %.not9.i.i43, label %rvermUnalign.exit.i, label %279, !prof !5

279:                                              ; preds = %275
  %280 = xor i16 %278, -1
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %234, i64 31
  %283 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %281, i1 true)
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %279, %275
  %.08.i.i44 = phi ptr [ %286, %279 ], [ null, %275 ]
  %.not60.i = icmp eq ptr %.08.i.i44, null
  %287 = getelementptr inbounds i8, ptr %234, i64 -1
  %288 = select i1 %.not60.i, ptr %287, ptr %.08.i.i44
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %239, %rvermSearchAligned.exit.i, %.thread106, %256, %rvermUnalign.exit.i
  %.0.i41 = phi ptr [ %258, %256 ], [ %288, %rvermUnalign.exit.i ], [ %274, %rvermSearchAligned.exit.i ], [ %255, %.thread106 ], [ %.046.i, %239 ], [ %.046.i, %.preheader ]
  %289 = getelementptr inbounds i8, ptr %234, i64 -1
  %290 = icmp eq ptr %.0.i41, %289
  br i1 %290, label %.thread119, label %291

291:                                              ; preds = %rnvermicelliExec.exit
  %292 = ptrtoint ptr %.0.i41 to i64
  %293 = ptrtoint ptr %230 to i64
  %294 = sub i64 %292, %293
  store i64 %294, ptr %198, align 8
  %295 = load i32, ptr %30, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %30, align 8
  %297 = load i32, ptr %32, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %.lr.ph177, label %nfaExecLbrNVerm_TopScan.exit

.thread119:                                       ; preds = %rnvermicelliExec.exit, %222
  %299 = load ptr, ptr %46, align 8
  %300 = load i32, ptr %4, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 %305
  %307 = load i8, ptr %302, align 4
  switch i8 %307, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread130
  ]

.thread130:                                       ; preds = %.thread119
  %308 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread119, %.thread119, %.thread119, %.thread119, %.thread119, %.thread119, %.thread119
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %317

.split.i.i9:                                      ; preds = %.thread119, %repeatIsDead.exit.i.i5
  %309 = getelementptr inbounds nuw i8, ptr %198, i64 8
  switch i8 %307, label %lbrTop.exit.i [
    i8 0, label %310
    i8 1, label %311
    i8 2, label %312
    i8 3, label %313
    i8 4, label %314
    i8 5, label %315
    i8 6, label %316
  ]

310:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %302, ptr noundef nonnull %309, ptr noundef %306, i64 noundef %217, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

311:                                              ; preds = %.split.i.i9
  store i64 %217, ptr %309, align 8
  br label %lbrTop.exit.i

312:                                              ; preds = %.split.i.i9
  store i64 %217, ptr %309, align 8
  br label %lbrTop.exit.i

313:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %302, ptr noundef nonnull %309, ptr noundef %306, i64 noundef %217, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %302, ptr noundef nonnull %309, i64 noundef %217, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %302, ptr noundef nonnull %309, ptr noundef %306, i64 noundef %217, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %302, ptr noundef nonnull %309, i64 noundef %217, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

317:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %307, label %default.unreachable [
    i8 0, label %318
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %320
    i8 4, label %322
    i8 5, label %324
    i8 6, label %326
  ]

318:                                              ; preds = %317
  %319 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %302, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

320:                                              ; preds = %317
  %321 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %306) #8
  br label %repeatLastTop.exit

322:                                              ; preds = %317
  %323 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

324:                                              ; preds = %317
  %325 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %302, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %306) #8
  br label %repeatLastTop.exit

326:                                              ; preds = %317
  %327 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %302, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %317
  unreachable

repeatLastTop.exit:                               ; preds = %317, %317, %.thread130, %318, %320, %322, %324, %326
  %328 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %326 ], [ %.0.shrunk.i.i.i6.in.in, %324 ], [ %.0.shrunk.i.i.i6.in.in, %322 ], [ %.0.shrunk.i.i.i6.in.in, %320 ], [ %.0.shrunk.i.i.i6.in.in, %318 ], [ %308, %.thread130 ], [ %.0.shrunk.i.i.i6.in.in, %317 ], [ %.0.shrunk.i.i.i6.in.in, %317 ]
  %.0.i13 = phi i64 [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ 0, %.thread130 ], [ %.0.shrunk.i.i.i6.in, %317 ], [ %.0.shrunk.i.i.i6.in, %317 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %217
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %329 = load i8, ptr %302, align 4
  switch i8 %329, label %lbrTop.exit.i [
    i8 0, label %330
    i8 6, label %335
    i8 2, label %331
    i8 3, label %332
    i8 4, label %333
    i8 5, label %334
  ]

330:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %302, ptr noundef nonnull %328, ptr noundef %306, i64 noundef %217, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

331:                                              ; preds = %.split16.i.i12
  store i64 %217, ptr %328, align 8
  br label %lbrTop.exit.i

332:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %302, ptr noundef nonnull %328, ptr noundef %306, i64 noundef %217, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

333:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %302, ptr noundef nonnull %328, i64 noundef %217, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

334:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %302, ptr noundef nonnull %328, ptr noundef %306, i64 noundef %217, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

335:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %302, ptr noundef nonnull %328, i64 noundef %217, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %repeatIsDead.exit.i.thread98, %291, %.lr.ph177, %209, %219
  %336 = phi i32 [ %204, %219 ], [ %204, %209 ], [ %297, %291 ], [ %204, %.lr.ph177 ], [ %199, %repeatIsDead.exit.i.thread98 ]
  %337 = phi i32 [ %220, %219 ], [ %220, %209 ], [ %296, %291 ], [ %203, %.lr.ph177 ], [ %184, %repeatIsDead.exit.i.thread98 ]
  %338 = icmp ult i32 %337, %336
  br i1 %338, label %339, label %nfaExecLbrNVerm_Q_i.exit

339:                                              ; preds = %nfaExecLbrNVerm_TopScan.exit
  %340 = zext i32 %337 to i64
  %.idx.i22 = mul nuw nsw i64 %340, 24
  %341 = getelementptr i8, ptr %39, i64 %.idx.i22
  %342 = load i64, ptr %341, align 8
  %343 = icmp sgt i64 %342, %2
  br i1 %343, label %344, label %nfaExecLbrNVerm_Q_i.exit

344:                                              ; preds = %339
  %345 = add i32 %337, -1
  store i32 %345, ptr %30, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %346
  store i32 0, ptr %347, align 8
  %.idx118.i = mul nuw nsw i64 %346, 24
  %348 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx118.i
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 %2, ptr %349, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %195, %repeatIsDead.exit.i
  %350 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %47, i64 0, i64 %185
  %351 = load i32, ptr %350, align 8
  switch i32 %351, label %lbrTop.exit.i [
    i32 2, label %352
    i32 4, label %352
  ]

352:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %353 = load ptr, ptr %46, align 8
  %354 = load i64, ptr %36, align 8
  %355 = add i64 %354, %187
  %356 = load i32, ptr %4, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 %361
  %363 = load i8, ptr %358, align 4
  switch i8 %363, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %352, %352, %352, %352, %352, %352, %352
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %371

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %363, label %default.unreachable209 [
    i8 0, label %364
    i8 1, label %365
    i8 2, label %366
    i8 3, label %367
    i8 4, label %368
    i8 5, label %369
    i8 6, label %370
  ]

364:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

365:                                              ; preds = %.split.i.i
  store i64 %355, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

366:                                              ; preds = %.split.i.i
  store i64 %355, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

368:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

370:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

371:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %363, label %default.unreachable149 [
    i8 0, label %372
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %374
    i8 4, label %376
    i8 5, label %378
    i8 6, label %380
  ]

372:                                              ; preds = %371
  %373 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

374:                                              ; preds = %371
  %375 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %362) #8
  br label %repeatLastTop.exit15

376:                                              ; preds = %371
  %377 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

378:                                              ; preds = %371
  %379 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %362) #8
  br label %repeatLastTop.exit15

380:                                              ; preds = %371
  %381 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable149:                           ; preds = %371
  unreachable

repeatLastTop.exit15:                             ; preds = %371, %371, %352, %372, %374, %376, %378, %380
  %.0.i14 = phi i64 [ %381, %380 ], [ %379, %378 ], [ %377, %376 ], [ %375, %374 ], [ %373, %372 ], [ 0, %352 ], [ %.0.shrunk.i.i.i.in, %371 ], [ %.0.shrunk.i.i.i.in, %371 ]
  %.not.i.i = icmp eq i64 %.0.i14, %355
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %382 = load i8, ptr %358, align 4
  switch i8 %382, label %lbrTop.exit.i [
    i8 0, label %383
    i8 6, label %388
    i8 2, label %384
    i8 3, label %385
    i8 4, label %386
    i8 5, label %387
  ]

383:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

384:                                              ; preds = %.split16.i.i
  store i64 %355, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

385:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

386:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

387:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

388:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable209:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %352, %repeatLastTop.exit, %.split.i.i9, %310, %311, %312, %313, %314, %315, %316, %.split16.i.i12, %330, %331, %332, %333, %334, %335, %repeatLastTop.exit15, %364, %365, %366, %367, %368, %369, %370, %.split16.i.i, %383, %384, %385, %386, %387, %388, %repeatIsDead.exit.i.thread
  %389 = load i64, ptr %36, align 8
  %390 = load i32, ptr %30, align 8
  %391 = zext i32 %390 to i64
  %.idx.i.i = mul nuw nsw i64 %391, 24
  %392 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %389
  %storemerge.i = add i32 %390, 1
  store i32 %storemerge.i, ptr %30, align 8
  %395 = load i32, ptr %32, align 4
  %396 = icmp ult i32 %storemerge.i, %395
  br i1 %396, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %394, %lbrTop.exit.i ]
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %4, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 %400
  %402 = load i8, ptr %401, align 4
  switch i8 %402, label %nfaExecLbrNVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i24
    i8 3, label %repeatIsDead.exit.i24
    i8 1, label %repeatIsDead.exit.i24
    i8 2, label %repeatIsDead.exit.i24
    i8 4, label %repeatIsDead.exit.i24
    i8 5, label %repeatIsDead.exit.i24
    i8 6, label %repeatIsDead.exit.i24
    i8 7, label %repeatIsDead.exit.i24.thread
  ]

repeatIsDead.exit.i24:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i25.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i25.in = load i64, ptr %.0.shrunk.i.i25.in.in, align 8
  %.0.shrunk.i.i25.not = icmp eq i64 %.0.shrunk.i.i25.in, -1
  br i1 %.0.shrunk.i.i25.not, label %nfaExecLbrNVerm_Q_i.exit, label %repeatIsDead.exit.i24.thread

repeatIsDead.exit.i24.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i24
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 65535
  br i1 %405, label %nfaExecLbrNVerm_Q_i.exit, label %406

406:                                              ; preds = %repeatIsDead.exit.i24.thread
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %402, label %repeatLastTop.exit.i [
    i8 0, label %412
    i8 1, label %414
    i8 2, label %414
    i8 3, label %416
    i8 4, label %418
    i8 5, label %420
    i8 6, label %422
  ]

412:                                              ; preds = %406
  %413 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %401, ptr noundef nonnull %411) #8
  br label %repeatLastTop.exit.i

414:                                              ; preds = %406, %406
  %415 = load i64, ptr %411, align 8
  br label %repeatLastTop.exit.i

416:                                              ; preds = %406
  %417 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %411, ptr noundef %410) #8
  br label %repeatLastTop.exit.i

418:                                              ; preds = %406
  %419 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %411) #8
  br label %repeatLastTop.exit.i

420:                                              ; preds = %406
  %421 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %401, ptr noundef nonnull %411, ptr noundef %410) #8
  br label %repeatLastTop.exit.i

422:                                              ; preds = %406
  %423 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %401, ptr noundef nonnull %411) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %422, %420, %418, %416, %414, %412, %406
  %.0.i12.i = phi i64 [ %423, %422 ], [ %421, %420 ], [ %419, %418 ], [ %417, %416 ], [ %415, %414 ], [ %413, %412 ], [ 0, %406 ]
  %424 = load i32, ptr %403, align 4
  %425 = zext i32 %424 to i64
  %426 = add i64 %.0.i12.i, %425
  %427 = icmp ult i64 %.0101.i.lcssa, %426
  %..i29 = zext i1 %427 to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i24.thread, %repeatIsDead.exit.i24, %clearRepeat.exit.i, %12, %29, %189, %nfaExecLbrNVerm_TopScan.exit, %339, %344
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %189 ], [ 1, %344 ], [ 2, %clearRepeat.exit.i ], [ 0, %339 ], [ 0, %nfaExecLbrNVerm_TopScan.exit ], [ %..i29, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i24 ], [ 1, %repeatIsDead.exit.i24.thread ], [ 0, %._crit_edge ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrNVerm_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %nfaExecLbrNVerm_TopScan.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %.idx.i76 = mul nuw nsw i64 %12, 24
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = getelementptr i8, ptr %13, i64 %.idx.i76
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = add i32 %5, 1
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %7, -1
  %25 = zext i32 %24 to i64
  %.idx.i86 = mul nuw nsw i64 %25, 24
  %26 = getelementptr i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph325, label %._crit_edge

.lr.ph325:                                        ; preds = %9
  %.0.shrunk.i83.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %36

36:                                               ; preds = %.lr.ph325, %lbrTop.exit
  %37 = phi i64 [ %11, %.lr.ph325 ], [ %394, %lbrTop.exit ]
  %38 = phi i32 [ %17, %.lr.ph325 ], [ %400, %lbrTop.exit ]
  %.064324 = phi i64 [ %16, %.lr.ph325 ], [ %399, %lbrTop.exit ]
  %39 = load i8, ptr %21, align 4
  switch i8 %39, label %repeatIsDead.exit85.thread169 [
    i8 0, label %repeatIsDead.exit85
    i8 3, label %repeatIsDead.exit85
    i8 1, label %repeatIsDead.exit85
    i8 2, label %repeatIsDead.exit85
    i8 4, label %repeatIsDead.exit85
    i8 5, label %repeatIsDead.exit85
    i8 6, label %repeatIsDead.exit85
    i8 7, label %repeatIsDead.exit85.thread
  ]

repeatIsDead.exit85:                              ; preds = %36, %36, %36, %36, %36, %36, %36
  %.0.shrunk.i83.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i83.not = icmp eq i64 %.0.shrunk.i83.in, -1
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread169, label %repeatIsDead.exit85.thread

repeatIsDead.exit85.thread:                       ; preds = %36, %repeatIsDead.exit85
  %40 = zext i32 %38 to i64
  %.idx.i75 = mul nuw nsw i64 %40, 24
  %41 = getelementptr i8, ptr %13, i64 %.idx.i75
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %37
  %44 = icmp ult i64 %.064324, %37
  br i1 %44, label %45, label %nfaExecLbrNVerm_StreamSilent.exit

45:                                               ; preds = %repeatIsDead.exit85.thread
  %. = tail call i64 @llvm.umin.i64(i64 %37, i64 %43)
  %46 = load ptr, ptr %29, align 8
  %47 = load i64, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.064324
  %50 = sub i64 0, %37
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i32, ptr %18, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %53
  %55 = load ptr, ptr %22, align 8
  %56 = icmp eq i64 %43, %.064324
  br i1 %56, label %nfaExecLbrNVerm_StreamSilent.exit, label %57

57:                                               ; preds = %45
  %58 = sub i64 %., %.064324
  %59 = load i8, ptr %31, align 4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %61 = insertelement <16 x i8> poison, i8 %59, i64 0
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <16 x i32> zeroinitializer
  %63 = icmp slt i64 %58, 16
  br i1 %63, label %.preheader287, label %68

.preheader287:                                    ; preds = %57
  %.not327 = icmp eq i64 %., %.064324
  br i1 %.not327, label %nvermicelliExec.exit, label %.lr.ph307

.lr.ph307:                                        ; preds = %.preheader287, %65
  %.042.i306 = phi ptr [ %66, %65 ], [ %51, %.preheader287 ]
  %64 = load i8, ptr %.042.i306, align 1
  %.not53.i = icmp eq i8 %64, %59
  br i1 %.not53.i, label %65, label %nvermicelliExec.exit

65:                                               ; preds = %.lr.ph307
  %66 = getelementptr inbounds nuw i8, ptr %.042.i306, i64 1
  %67 = icmp ult ptr %66, %60
  br i1 %67, label %.lr.ph307, label %nvermicelliExec.exit

68:                                               ; preds = %57
  %69 = ptrtoint ptr %51 to i64
  %70 = and i64 %69, 15
  %.not.i123 = icmp eq i64 %70, 0
  br i1 %.not.i123, label %81, label %71

71:                                               ; preds = %68
  %72 = load <16 x i8>, ptr %51, align 1
  %73 = icmp eq <16 x i8> %62, %72
  %74 = bitcast <16 x i1> %73 to i16
  %.not9.i54.i = icmp eq i16 %74, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %71
  %75 = sub nuw nsw i64 16, %70
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 %75
  br label %81

vermUnalign.exit56.i:                             ; preds = %71
  %77 = xor i16 %74, -1
  %78 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 %79
  br label %nvermicelliExec.exit

81:                                               ; preds = %vermUnalign.exit56.i.thread, %68
  %.143.i = phi ptr [ %51, %68 ], [ %76, %vermUnalign.exit56.i.thread ]
  %82 = getelementptr inbounds i8, ptr %60, i64 -1
  %83 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %84 = icmp ult ptr %83, %82
  br i1 %84, label %.lr.ph, label %.preheader288

.preheader288:                                    ; preds = %99, %81
  %.032.i.i.lcssa = phi ptr [ %.143.i, %81 ], [ %100, %99 ]
  %85 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %86 = icmp ult ptr %85, %82
  br i1 %86, label %.lr.ph305, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %81, %99
  %.032.i.i303 = phi ptr [ %100, %99 ], [ %.143.i, %81 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i303, i64 16) ]
  %87 = load <16 x i8>, ptr %.032.i.i303, align 16
  %88 = icmp eq <16 x i8> %62, %87
  %89 = getelementptr inbounds nuw i8, ptr %.032.i.i303, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 16) ]
  %90 = load <16 x i8>, ptr %89, align 16
  %91 = icmp eq <16 x i8> %62, %90
  %92 = shufflevector <16 x i1> %88, <16 x i1> %91, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %93 = bitcast <32 x i1> %92 to i32
  %.not39.i.i.not = icmp eq i32 %93, -1
  br i1 %.not39.i.i.not, label %99, label %94, !prof !5

94:                                               ; preds = %.lr.ph
  %95 = xor i32 %93, -1
  %96 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %95, i1 true)
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.032.i.i303, i64 %97
  br label %nvermicelliExec.exit

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.032.i.i303, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.032.i.i303, i64 63
  %102 = icmp ult ptr %101, %82
  br i1 %102, label %.lr.ph, label %.preheader288

.lr.ph305:                                        ; preds = %.preheader288, %111
  %.133.i.i304 = phi ptr [ %112, %111 ], [ %.032.i.i.lcssa, %.preheader288 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i304, i64 16) ]
  %103 = load <16 x i8>, ptr %.133.i.i304, align 16
  %104 = icmp eq <16 x i8> %62, %103
  %105 = bitcast <16 x i1> %104 to i16
  %.not37.i.i.not = icmp eq i16 %105, -1
  br i1 %.not37.i.i.not, label %111, label %106, !prof !5

106:                                              ; preds = %.lr.ph305
  %107 = xor i16 %105, -1
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.133.i.i304, i64 %109
  br label %nvermicelliExec.exit

111:                                              ; preds = %.lr.ph305
  %112 = getelementptr inbounds nuw i8, ptr %.133.i.i304, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.133.i.i304, i64 31
  %114 = icmp ult ptr %113, %82
  br i1 %114, label %.lr.ph305, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %111, %.preheader288
  %115 = getelementptr inbounds i8, ptr %60, i64 -16
  %116 = load <16 x i8>, ptr %115, align 1
  %117 = icmp eq <16 x i8> %62, %116
  %118 = bitcast <16 x i1> %117 to i16
  %.not9.i.i = icmp eq i16 %118, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %119, !prof !5

119:                                              ; preds = %vermSearchAligned.exit.i.thread
  %120 = xor i16 %118, -1
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 %122
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %119, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %123, %119 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %124 = select i1 %.not52.i, ptr %60, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph307, %65, %.preheader287, %94, %106, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i124 = phi ptr [ %80, %vermUnalign.exit56.i ], [ %124, %vermUnalign.exit.i ], [ %98, %94 ], [ %110, %106 ], [ %51, %.preheader287 ], [ %.042.i306, %.lr.ph307 ], [ %66, %65 ]
  %125 = icmp eq ptr %.0.i124, %60
  br i1 %125, label %nfaExecLbrNVerm_StreamSilent.exit, label %126

126:                                              ; preds = %nvermicelliExec.exit
  %127 = load i8, ptr %54, align 4
  %switch = icmp ult i8 %127, 7
  br i1 %switch, label %nfaExecLbrNVerm_StreamSilent.exit.sink.split, label %nfaExecLbrNVerm_StreamSilent.exit

nfaExecLbrNVerm_StreamSilent.exit.sink.split:     ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 -1, ptr %128, align 8
  br label %nfaExecLbrNVerm_StreamSilent.exit

nfaExecLbrNVerm_StreamSilent.exit:                ; preds = %126, %nfaExecLbrNVerm_StreamSilent.exit.sink.split, %nvermicelliExec.exit, %45, %repeatIsDead.exit85.thread
  %.165 = phi i64 [ %.064324, %repeatIsDead.exit85.thread ], [ %., %126 ], [ %., %45 ], [ %., %nvermicelliExec.exit ], [ %., %nfaExecLbrNVerm_StreamSilent.exit.sink.split ]
  %129 = load i8, ptr %21, align 4
  switch i8 %129, label %repeatIsDead.exit85.thread169 [
    i8 0, label %repeatIsDead.exit82
    i8 3, label %repeatIsDead.exit82
    i8 1, label %repeatIsDead.exit82
    i8 2, label %repeatIsDead.exit82
    i8 4, label %repeatIsDead.exit82
    i8 5, label %repeatIsDead.exit82
    i8 6, label %repeatIsDead.exit82
    i8 7, label %repeatIsDead.exit82.thread
  ]

repeatIsDead.exit82:                              ; preds = %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread169, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %nfaExecLbrNVerm_StreamSilent.exit, %repeatIsDead.exit82
  %130 = icmp ult i64 %.165, %43
  br i1 %130, label %131, label %nfaExecLbrNVerm_StreamSilent.exit94

131:                                              ; preds = %repeatIsDead.exit82.thread
  %132 = load ptr, ptr %32, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.165
  %134 = load i64, ptr %10, align 8
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i32, ptr %18, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 %138
  %140 = load ptr, ptr %22, align 8
  %141 = sub nuw i64 %43, %.165
  %142 = load i8, ptr %31, align 4
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %144 = insertelement <16 x i8> poison, i8 %142, i64 0
  %145 = shufflevector <16 x i8> %144, <16 x i8> poison, <16 x i32> zeroinitializer
  %146 = icmp slt i64 %141, 16
  br i1 %146, label %.lr.ph317, label %151

.lr.ph317:                                        ; preds = %131, %148
  %.042.i151316 = phi ptr [ %149, %148 ], [ %136, %131 ]
  %147 = load i8, ptr %.042.i151316, align 1
  %.not53.i152 = icmp eq i8 %147, %142
  br i1 %.not53.i152, label %148, label %nvermicelliExec.exit153

148:                                              ; preds = %.lr.ph317
  %149 = getelementptr inbounds nuw i8, ptr %.042.i151316, i64 1
  %150 = icmp ult ptr %149, %143
  br i1 %150, label %.lr.ph317, label %nvermicelliExec.exit153

151:                                              ; preds = %131
  %152 = ptrtoint ptr %136 to i64
  %153 = and i64 %152, 15
  %.not.i126 = icmp eq i64 %153, 0
  br i1 %.not.i126, label %164, label %154

154:                                              ; preds = %151
  %155 = load <16 x i8>, ptr %136, align 1
  %156 = icmp eq <16 x i8> %145, %155
  %157 = bitcast <16 x i1> %156 to i16
  %.not9.i54.i127 = icmp eq i16 %157, -1
  br i1 %.not9.i54.i127, label %vermUnalign.exit56.i128.thread, label %vermUnalign.exit56.i128, !prof !5

vermUnalign.exit56.i128.thread:                   ; preds = %154
  %158 = sub nuw nsw i64 16, %153
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 %158
  br label %164

vermUnalign.exit56.i128:                          ; preds = %154
  %160 = xor i16 %157, -1
  %161 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %136, i64 %162
  br label %nvermicelliExec.exit153

164:                                              ; preds = %vermUnalign.exit56.i128.thread, %151
  %.143.i133 = phi ptr [ %136, %151 ], [ %159, %vermUnalign.exit56.i128.thread ]
  %165 = getelementptr inbounds i8, ptr %143, i64 -1
  %166 = getelementptr inbounds nuw i8, ptr %.143.i133, i64 31
  %167 = icmp ult ptr %166, %165
  br i1 %167, label %.lr.ph312, label %.preheader286

.preheader286:                                    ; preds = %182, %164
  %.032.i.i134.lcssa = phi ptr [ %.143.i133, %164 ], [ %183, %182 ]
  %168 = getelementptr inbounds nuw i8, ptr %.032.i.i134.lcssa, i64 15
  %169 = icmp ult ptr %168, %165
  br i1 %169, label %.lr.ph315, label %vermSearchAligned.exit.i138.thread

.lr.ph312:                                        ; preds = %164, %182
  %.032.i.i134311 = phi ptr [ %183, %182 ], [ %.143.i133, %164 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i134311, i64 16) ]
  %170 = load <16 x i8>, ptr %.032.i.i134311, align 16
  %171 = icmp eq <16 x i8> %145, %170
  %172 = getelementptr inbounds nuw i8, ptr %.032.i.i134311, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %172, i64 16) ]
  %173 = load <16 x i8>, ptr %172, align 16
  %174 = icmp eq <16 x i8> %145, %173
  %175 = shufflevector <16 x i1> %171, <16 x i1> %174, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %176 = bitcast <32 x i1> %175 to i32
  %.not39.i.i148.not = icmp eq i32 %176, -1
  br i1 %.not39.i.i148.not, label %182, label %177, !prof !5

177:                                              ; preds = %.lr.ph312
  %178 = xor i32 %176, -1
  %179 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %178, i1 true)
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.032.i.i134311, i64 %180
  br label %nvermicelliExec.exit153

182:                                              ; preds = %.lr.ph312
  %183 = getelementptr inbounds nuw i8, ptr %.032.i.i134311, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %.032.i.i134311, i64 63
  %185 = icmp ult ptr %184, %165
  br i1 %185, label %.lr.ph312, label %.preheader286

.lr.ph315:                                        ; preds = %.preheader286, %194
  %.133.i.i136314 = phi ptr [ %195, %194 ], [ %.032.i.i134.lcssa, %.preheader286 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i136314, i64 16) ]
  %186 = load <16 x i8>, ptr %.133.i.i136314, align 16
  %187 = icmp eq <16 x i8> %145, %186
  %188 = bitcast <16 x i1> %187 to i16
  %.not37.i.i145.not = icmp eq i16 %188, -1
  br i1 %.not37.i.i145.not, label %194, label %189, !prof !5

189:                                              ; preds = %.lr.ph315
  %190 = xor i16 %188, -1
  %191 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %190, i1 true)
  %192 = zext nneg i16 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.133.i.i136314, i64 %192
  br label %nvermicelliExec.exit153

194:                                              ; preds = %.lr.ph315
  %195 = getelementptr inbounds nuw i8, ptr %.133.i.i136314, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.133.i.i136314, i64 31
  %197 = icmp ult ptr %196, %165
  br i1 %197, label %.lr.ph315, label %vermSearchAligned.exit.i138.thread

vermSearchAligned.exit.i138.thread:               ; preds = %194, %.preheader286
  %198 = getelementptr inbounds i8, ptr %143, i64 -16
  %199 = load <16 x i8>, ptr %198, align 1
  %200 = icmp eq <16 x i8> %145, %199
  %201 = bitcast <16 x i1> %200 to i16
  %.not9.i.i141 = icmp eq i16 %201, -1
  br i1 %.not9.i.i141, label %vermUnalign.exit.i142, label %202, !prof !5

202:                                              ; preds = %vermSearchAligned.exit.i138.thread
  %203 = xor i16 %201, -1
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %203, i1 true)
  %205 = zext nneg i16 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 %205
  br label %vermUnalign.exit.i142

vermUnalign.exit.i142:                            ; preds = %202, %vermSearchAligned.exit.i138.thread
  %.08.i.i143 = phi ptr [ %206, %202 ], [ null, %vermSearchAligned.exit.i138.thread ]
  %.not52.i144 = icmp eq ptr %.08.i.i143, null
  %207 = select i1 %.not52.i144, ptr %143, ptr %.08.i.i143
  br label %nvermicelliExec.exit153

nvermicelliExec.exit153:                          ; preds = %.lr.ph317, %148, %177, %189, %vermUnalign.exit56.i128, %vermUnalign.exit.i142
  %.0.i132 = phi ptr [ %163, %vermUnalign.exit56.i128 ], [ %207, %vermUnalign.exit.i142 ], [ %181, %177 ], [ %193, %189 ], [ %.042.i151316, %.lr.ph317 ], [ %149, %148 ]
  %208 = icmp eq ptr %.0.i132, %143
  br i1 %208, label %nfaExecLbrNVerm_StreamSilent.exit94, label %209

209:                                              ; preds = %nvermicelliExec.exit153
  %210 = load i8, ptr %139, align 4
  %switch383 = icmp ult i8 %210, 7
  br i1 %switch383, label %nfaExecLbrNVerm_StreamSilent.exit94.sink.split, label %nfaExecLbrNVerm_StreamSilent.exit94

nfaExecLbrNVerm_StreamSilent.exit94.sink.split:   ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 -1, ptr %211, align 8
  br label %nfaExecLbrNVerm_StreamSilent.exit94

nfaExecLbrNVerm_StreamSilent.exit94:              ; preds = %209, %nfaExecLbrNVerm_StreamSilent.exit94.sink.split, %nvermicelliExec.exit153, %repeatIsDead.exit82.thread
  %212 = load i8, ptr %21, align 4
  switch i8 %212, label %repeatIsDead.exit85.thread169 [
    i8 0, label %repeatIsDead.exit79
    i8 3, label %repeatIsDead.exit79
    i8 1, label %repeatIsDead.exit79
    i8 2, label %repeatIsDead.exit79
    i8 4, label %repeatIsDead.exit79
    i8 5, label %repeatIsDead.exit79
    i8 6, label %repeatIsDead.exit79
    i8 7, label %repeatIsDead.exit79.thread
  ]

repeatIsDead.exit79:                              ; preds = %nfaExecLbrNVerm_StreamSilent.exit94, %nfaExecLbrNVerm_StreamSilent.exit94, %nfaExecLbrNVerm_StreamSilent.exit94, %nfaExecLbrNVerm_StreamSilent.exit94, %nfaExecLbrNVerm_StreamSilent.exit94, %nfaExecLbrNVerm_StreamSilent.exit94, %nfaExecLbrNVerm_StreamSilent.exit94
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread169, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread169:                    ; preds = %nfaExecLbrNVerm_StreamSilent.exit94, %nfaExecLbrNVerm_StreamSilent.exit, %36, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %213 = load i64, ptr %10, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %4, align 8
  %217 = icmp ult i32 %216, %215
  br i1 %217, label %.lr.ph321.lr.ph, label %nfaExecLbrNVerm_TopScan.exit

.lr.ph321.lr.ph:                                  ; preds = %repeatIsDead.exit85.thread169
  %218 = load i32, ptr %18, align 4
  %219 = zext i32 %218 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %219
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.lr.ph, %306
  %220 = phi i32 [ %216, %.lr.ph321.lr.ph ], [ %311, %306 ]
  %221 = phi i32 [ %215, %.lr.ph321.lr.ph ], [ %312, %306 ]
  %222 = zext i32 %220 to i64
  %223 = zext i32 %221 to i64
  br label %224

224:                                              ; preds = %.lr.ph321, %234
  %indvars.iv = phi i64 [ %222, %.lr.ph321 ], [ %indvars.iv.next, %234 ]
  %.idx.i116 = mul nuw nsw i64 %indvars.iv, 24
  %225 = getelementptr i8, ptr %13, i64 %.idx.i116
  %226 = load i64, ptr %225, align 8
  %.not.i96 = icmp sgt i64 %226, %27
  br i1 %.not.i96, label %nfaExecLbrNVerm_TopScan.exit, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %33, i64 0, i64 %indvars.iv
  %229 = load i32, ptr %228, align 8
  switch i32 %229, label %234 [
    i32 4, label %230
    i32 2, label %230
  ]

230:                                              ; preds = %227, %227
  %231 = load i64, ptr %10, align 8
  %232 = add i64 %231, %226
  %233 = load i64, ptr %214, align 8
  %.not56.i = icmp ult i64 %232, %233
  br i1 %.not56.i, label %234, label %237

234:                                              ; preds = %227, %230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %235, ptr %4, align 8
  %236 = icmp samesign ult i64 %indvars.iv.next, %223
  br i1 %236, label %224, label %nfaExecLbrNVerm_TopScan.exit

237:                                              ; preds = %230
  %238 = load i32, ptr %gep, align 4
  %239 = zext i32 %238 to i64
  %240 = add i64 %232, %239
  %241 = load i64, ptr %35, align 8
  %..i97 = tail call i64 @llvm.smin.i64(i64 %27, i64 %241)
  %242 = add i64 %..i97, %213
  %spec.select = tail call i64 @llvm.umin.i64(i64 %242, i64 %240)
  %243 = icmp ule i64 %spec.select, %232
  %.not57.i = icmp ult i64 %232, %213
  %or.cond.i = select i1 %243, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread233, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %32, align 8
  %246 = sub i64 %spec.select, %213
  %247 = sub nuw i64 %232, %213
  %248 = load i8, ptr %31, align 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %251 = insertelement <16 x i8> poison, i8 %248, i64 0
  %252 = shufflevector <16 x i8> %251, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %246, %247
  %253 = icmp slt i64 %gepdiff, 16
  br i1 %253, label %.preheader, label %256

.preheader:                                       ; preds = %244, %254
  %.pn.i = phi ptr [ %.046.i, %254 ], [ %250, %244 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %249
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %254

254:                                              ; preds = %.preheader
  %255 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %255, %248
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

256:                                              ; preds = %244
  %257 = ptrtoint ptr %250 to i64
  %258 = and i64 %257, 15
  %.not.i155 = icmp eq i64 %258, 0
  br i1 %.not.i155, label %274, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %250, i64 -16
  %261 = load <16 x i8>, ptr %260, align 1
  %262 = icmp eq <16 x i8> %252, %261
  %263 = bitcast <16 x i1> %262 to i16
  %.not9.i65.i = icmp eq i16 %263, -1
  br i1 %.not9.i65.i, label %271, label %.thread220, !prof !5

.thread220:                                       ; preds = %259
  %264 = xor i16 %263, -1
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 15
  %267 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %265, i1 true)
  %268 = zext nneg i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  br label %rnvermicelliExec.exit

271:                                              ; preds = %259
  %272 = sub nsw i64 0, %258
  %273 = getelementptr inbounds i8, ptr %250, i64 %272
  %.not58.i164 = icmp ult ptr %249, %273
  br i1 %.not58.i164, label %274, label %rnvermicelliExec.exit

274:                                              ; preds = %271, %256
  %.147.i = phi ptr [ %273, %271 ], [ %250, %256 ]
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 15
  br label %276

276:                                              ; preds = %278, %274
  %.014.i.i = phi ptr [ %.147.i, %274 ], [ %279, %278 ]
  %277 = icmp ult ptr %275, %.014.i.i
  br i1 %277, label %278, label %290

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %279, i64 16) ]
  %280 = load <16 x i8>, ptr %279, align 16
  %281 = icmp eq <16 x i8> %252, %280
  %282 = bitcast <16 x i1> %281 to i16
  %.not15.i.i.not = icmp eq i16 %282, -1
  br i1 %.not15.i.i.not, label %276, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %278
  %283 = xor i16 %282, -1
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %286 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %284, i1 true)
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  br label %rnvermicelliExec.exit

290:                                              ; preds = %276
  %291 = load <16 x i8>, ptr %249, align 1
  %292 = icmp eq <16 x i8> %252, %291
  %293 = bitcast <16 x i1> %292 to i16
  %.not9.i.i160 = icmp eq i16 %293, -1
  br i1 %.not9.i.i160, label %rvermUnalign.exit.i, label %294, !prof !5

294:                                              ; preds = %290
  %295 = xor i16 %293, -1
  %296 = zext i16 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %249, i64 31
  %298 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %296, i1 true)
  %299 = zext nneg i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %294, %290
  %.08.i.i161 = phi ptr [ %301, %294 ], [ null, %290 ]
  %.not60.i = icmp eq ptr %.08.i.i161, null
  %302 = getelementptr inbounds i8, ptr %249, i64 -1
  %303 = select i1 %.not60.i, ptr %302, ptr %.08.i.i161
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %254, %rvermSearchAligned.exit.i, %.thread220, %271, %rvermUnalign.exit.i
  %.0.i158 = phi ptr [ %273, %271 ], [ %303, %rvermUnalign.exit.i ], [ %289, %rvermSearchAligned.exit.i ], [ %270, %.thread220 ], [ %.046.i, %254 ], [ %.046.i, %.preheader ]
  %304 = getelementptr inbounds i8, ptr %249, i64 -1
  %305 = icmp eq ptr %.0.i158, %304
  br i1 %305, label %.thread233, label %306

306:                                              ; preds = %rnvermicelliExec.exit
  %307 = ptrtoint ptr %.0.i158 to i64
  %308 = ptrtoint ptr %245 to i64
  %309 = sub i64 %307, %308
  store i64 %309, ptr %214, align 8
  %310 = load i32, ptr %4, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %4, align 8
  %312 = load i32, ptr %6, align 4
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %.lr.ph321, label %nfaExecLbrNVerm_TopScan.exit

.thread233:                                       ; preds = %rnvermicelliExec.exit, %237
  %314 = load ptr, ptr %34, align 8
  %315 = load i32, ptr %18, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 %320
  %322 = load i8, ptr %317, align 4
  switch i8 %322, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread244
  ]

.thread244:                                       ; preds = %.thread233
  %323 = getelementptr inbounds nuw i8, ptr %214, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread233, %.thread233, %.thread233, %.thread233, %.thread233, %.thread233, %.thread233
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %332

.split.i.i:                                       ; preds = %.thread233, %repeatIsDead.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %214, i64 8
  switch i8 %322, label %lbrTop.exit [
    i8 0, label %325
    i8 1, label %326
    i8 2, label %327
    i8 3, label %328
    i8 4, label %329
    i8 5, label %330
    i8 6, label %331
  ]

325:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %317, ptr noundef nonnull %324, ptr noundef %321, i64 noundef %232, i8 noundef signext 0) #8
  br label %lbrTop.exit

326:                                              ; preds = %.split.i.i
  store i64 %232, ptr %324, align 8
  br label %lbrTop.exit

327:                                              ; preds = %.split.i.i
  store i64 %232, ptr %324, align 8
  br label %lbrTop.exit

328:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %317, ptr noundef nonnull %324, ptr noundef %321, i64 noundef %232, i8 noundef signext 0) #8
  br label %lbrTop.exit

329:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %317, ptr noundef nonnull %324, i64 noundef %232, i8 noundef signext 0) #8
  br label %lbrTop.exit

330:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %317, ptr noundef nonnull %324, ptr noundef %321, i64 noundef %232, i8 noundef signext 0) #8
  br label %lbrTop.exit

331:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %317, ptr noundef nonnull %324, i64 noundef %232, i8 noundef signext 0) #8
  br label %lbrTop.exit

332:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %322, label %default.unreachable [
    i8 0, label %333
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %335
    i8 4, label %337
    i8 5, label %339
    i8 6, label %341
  ]

333:                                              ; preds = %332
  %334 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %317, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

335:                                              ; preds = %332
  %336 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %321) #8
  br label %repeatLastTop.exit

337:                                              ; preds = %332
  %338 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

339:                                              ; preds = %332
  %340 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %317, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %321) #8
  br label %repeatLastTop.exit

341:                                              ; preds = %332
  %342 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %317, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %332
  unreachable

repeatLastTop.exit:                               ; preds = %332, %332, %.thread244, %333, %335, %337, %339, %341
  %343 = phi ptr [ %.0.shrunk.i.i.i.in.in, %341 ], [ %.0.shrunk.i.i.i.in.in, %339 ], [ %.0.shrunk.i.i.i.in.in, %337 ], [ %.0.shrunk.i.i.i.in.in, %335 ], [ %.0.shrunk.i.i.i.in.in, %333 ], [ %323, %.thread244 ], [ %.0.shrunk.i.i.i.in.in, %332 ], [ %.0.shrunk.i.i.i.in.in, %332 ]
  %.0.i110 = phi i64 [ %342, %341 ], [ %340, %339 ], [ %338, %337 ], [ %336, %335 ], [ %334, %333 ], [ 0, %.thread244 ], [ %.0.shrunk.i.i.i.in, %332 ], [ %.0.shrunk.i.i.i.in, %332 ]
  %.not.i.i = icmp eq i64 %.0.i110, %232
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %344 = load i8, ptr %317, align 4
  switch i8 %344, label %lbrTop.exit [
    i8 0, label %345
    i8 6, label %350
    i8 2, label %346
    i8 3, label %347
    i8 4, label %348
    i8 5, label %349
  ]

345:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %317, ptr noundef nonnull %343, ptr noundef %321, i64 noundef %232, i8 noundef signext 1) #8
  br label %lbrTop.exit

346:                                              ; preds = %.split16.i.i
  store i64 %232, ptr %343, align 8
  br label %lbrTop.exit

347:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %317, ptr noundef nonnull %343, ptr noundef %321, i64 noundef %232, i8 noundef signext 1) #8
  br label %lbrTop.exit

348:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %317, ptr noundef nonnull %343, i64 noundef %232, i8 noundef signext 1) #8
  br label %lbrTop.exit

349:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %317, ptr noundef nonnull %343, ptr noundef %321, i64 noundef %232, i8 noundef signext 1) #8
  br label %lbrTop.exit

350:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %317, ptr noundef nonnull %343, i64 noundef %232, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrNVerm_StreamSilent.exit94, %repeatIsDead.exit79
  %351 = load i32, ptr %4, align 8
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %33, i64 0, i64 %352
  %354 = load i32, ptr %353, align 8
  switch i32 %354, label %lbrTop.exit [
    i32 2, label %355
    i32 4, label %355
  ]

355:                                              ; preds = %repeatIsDead.exit79.thread, %repeatIsDead.exit79.thread
  %356 = load ptr, ptr %34, align 8
  %357 = load i64, ptr %10, align 8
  %.idx.i74 = mul nuw nsw i64 %352, 24
  %358 = getelementptr i8, ptr %13, i64 %.idx.i74
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, %357
  %361 = load i32, ptr %18, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i32, ptr %364, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 %366
  %368 = load i8, ptr %363, align 4
  switch i8 %368, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit112
  ]

repeatIsDead.exit.i:                              ; preds = %355, %355, %355, %355, %355, %355, %355
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %376

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %368, label %default.unreachable362 [
    i8 0, label %369
    i8 1, label %370
    i8 2, label %371
    i8 3, label %372
    i8 4, label %373
    i8 5, label %374
    i8 6, label %375
  ]

369:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %367, i64 noundef %360, i8 noundef signext 0) #8
  br label %lbrTop.exit

370:                                              ; preds = %.split.i
  store i64 %360, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

371:                                              ; preds = %.split.i
  store i64 %360, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

372:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %367, i64 noundef %360, i8 noundef signext 0) #8
  br label %lbrTop.exit

373:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %360, i8 noundef signext 0) #8
  br label %lbrTop.exit

374:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %367, i64 noundef %360, i8 noundef signext 0) #8
  br label %lbrTop.exit

375:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %360, i8 noundef signext 0) #8
  br label %lbrTop.exit

376:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %368, label %default.unreachable284 [
    i8 0, label %377
    i8 1, label %repeatLastTop.exit112
    i8 2, label %repeatLastTop.exit112
    i8 3, label %379
    i8 4, label %381
    i8 5, label %383
    i8 6, label %385
  ]

377:                                              ; preds = %376
  %378 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

379:                                              ; preds = %376
  %380 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %367) #8
  br label %repeatLastTop.exit112

381:                                              ; preds = %376
  %382 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

383:                                              ; preds = %376
  %384 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %367) #8
  br label %repeatLastTop.exit112

385:                                              ; preds = %376
  %386 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

default.unreachable284:                           ; preds = %376
  unreachable

repeatLastTop.exit112:                            ; preds = %376, %376, %355, %377, %379, %381, %383, %385
  %.0.i111 = phi i64 [ %386, %385 ], [ %384, %383 ], [ %382, %381 ], [ %380, %379 ], [ %378, %377 ], [ 0, %355 ], [ %.0.shrunk.i.i.in, %376 ], [ %.0.shrunk.i.i.in, %376 ]
  %.not.i88 = icmp eq i64 %.0.i111, %360
  br i1 %.not.i88, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit112
  %387 = load i8, ptr %363, align 4
  switch i8 %387, label %lbrTop.exit [
    i8 0, label %388
    i8 6, label %393
    i8 2, label %389
    i8 3, label %390
    i8 4, label %391
    i8 5, label %392
  ]

388:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %367, i64 noundef %360, i8 noundef signext 1) #8
  br label %lbrTop.exit

389:                                              ; preds = %.split16.i
  store i64 %360, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

390:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %367, i64 noundef %360, i8 noundef signext 1) #8
  br label %lbrTop.exit

391:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %360, i8 noundef signext 1) #8
  br label %lbrTop.exit

392:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %367, i64 noundef %360, i8 noundef signext 1) #8
  br label %lbrTop.exit

393:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %363, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %360, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable362:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %355, %repeatLastTop.exit, %.split.i.i, %325, %326, %327, %328, %329, %330, %331, %.split16.i.i, %345, %346, %347, %348, %349, %350, %repeatLastTop.exit112, %369, %370, %371, %372, %373, %374, %375, %.split16.i, %388, %389, %390, %391, %392, %393, %repeatIsDead.exit79.thread
  %394 = load i64, ptr %10, align 8
  %395 = load i32, ptr %4, align 8
  %396 = zext i32 %395 to i64
  %.idx.i = mul nuw nsw i64 %396, 24
  %397 = getelementptr i8, ptr %13, i64 %.idx.i
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, %394
  %400 = add i32 %395, 1
  store i32 %400, ptr %4, align 8
  %401 = load i32, ptr %6, align 4
  %402 = icmp ult i32 %400, %401
  br i1 %402, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %399, %lbrTop.exit ]
  %403 = load i8, ptr %21, align 4
  switch i8 %403, label %nfaExecLbrNVerm_TopScan.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %nfaExecLbrNVerm_TopScan.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %._crit_edge, %repeatIsDead.exit
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %405 = load i32, ptr %invariant.gep, align 4
  %.not.i = icmp eq i32 %2, %405
  %.pre352 = load ptr, ptr %404, align 8
  %.pre354 = load i32, ptr %18, align 4
  br i1 %.not.i, label %406, label %lbrInAccept.exit.thread

406:                                              ; preds = %repeatIsDead.exit.thread
  %407 = zext i32 %.pre354 to i64
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.pre352, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %414 = load i8, ptr %408, align 4
  switch i8 %414, label %lbrInAccept.exit.thread [
    i8 0, label %415
    i8 1, label %417
    i8 2, label %424
    i8 3, label %436
    i8 4, label %438
    i8 5, label %440
    i8 6, label %442
    i8 7, label %nfaExecLbrNVerm_TopScan.exit
  ]

415:                                              ; preds = %406
  %416 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %408, ptr noundef nonnull %413, ptr noundef %412, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

417:                                              ; preds = %406
  %418 = load i64, ptr %413, align 8
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = add i64 %418, %421
  %423 = icmp uge i64 %.064.lcssa, %422
  %..i101 = zext i1 %423 to i32
  br label %lbrInAccept.exit

424:                                              ; preds = %406
  %425 = load i64, ptr %413, align 8
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = add i64 %425, %428
  %430 = icmp ult i64 %.064.lcssa, %429
  br i1 %430, label %lbrInAccept.exit.thread, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %433 = load i32, ptr %432, align 4
  %434 = zext i32 %433 to i64
  %435 = add i64 %425, %434
  %.not.i103 = icmp ugt i64 %.064.lcssa, %435
  br i1 %.not.i103, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrNVerm_TopScan.exit

436:                                              ; preds = %406
  %437 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %408, ptr noundef nonnull %413, ptr noundef %412, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

438:                                              ; preds = %406
  %439 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %408, ptr noundef nonnull %413, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

440:                                              ; preds = %406
  %441 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %408, ptr noundef nonnull %413, ptr noundef %412, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

442:                                              ; preds = %406
  %443 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %408, ptr noundef nonnull %413, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %442, %440, %438, %436, %417, %415
  %.0.i99 = phi i32 [ %443, %442 ], [ %441, %440 ], [ %439, %438 ], [ %437, %436 ], [ %..i101, %417 ], [ %416, %415 ]
  %.not = icmp eq i32 %.0.i99, 1
  br i1 %.not, label %nfaExecLbrNVerm_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %431, %lbrInAccept.exit
  %.pre = load ptr, ptr %404, align 8
  %.pre353 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %406, %424, %repeatIsDead.exit.thread
  %444 = phi i32 [ %.pre353, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre354, %406 ], [ %.pre354, %424 ], [ %.pre354, %repeatIsDead.exit.thread ]
  %445 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre352, %406 ], [ %.pre352, %424 ], [ %.pre352, %repeatIsDead.exit.thread ]
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %453 = load i8, ptr %447, align 4
  switch i8 %453, label %repeatHasMatch.exit.thread [
    i8 0, label %454
    i8 1, label %456
    i8 2, label %463
    i8 3, label %475
    i8 4, label %477
    i8 5, label %479
    i8 6, label %481
    i8 7, label %nfaExecLbrNVerm_TopScan.exit
  ]

454:                                              ; preds = %lbrInAccept.exit.thread
  %455 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

456:                                              ; preds = %lbrInAccept.exit.thread
  %457 = load i64, ptr %452, align 8
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  %461 = add i64 %457, %460
  %462 = icmp ult i64 %.064.lcssa, %461
  br i1 %462, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrNVerm_TopScan.exit

463:                                              ; preds = %lbrInAccept.exit.thread
  %464 = load i64, ptr %452, align 8
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = zext i32 %466 to i64
  %468 = add i64 %464, %467
  %469 = icmp ult i64 %.064.lcssa, %468
  br i1 %469, label %repeatHasMatch.exit.thread.thread, label %470

470:                                              ; preds = %463
  %471 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  %474 = add i64 %464, %473
  %.not.i106 = icmp ugt i64 %.064.lcssa, %474
  br i1 %.not.i106, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrNVerm_TopScan.exit

475:                                              ; preds = %lbrInAccept.exit.thread
  %476 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

477:                                              ; preds = %lbrInAccept.exit.thread
  %478 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %447, ptr noundef nonnull %452, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

479:                                              ; preds = %lbrInAccept.exit.thread
  %480 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

481:                                              ; preds = %lbrInAccept.exit.thread
  %482 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %447, ptr noundef nonnull %452, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %454, %475, %477, %479, %481
  %.0.i98 = phi i32 [ %482, %481 ], [ %480, %479 ], [ %478, %477 ], [ %476, %475 ], [ %455, %454 ]
  %483 = icmp eq i32 %.0.i98, 1
  br i1 %483, label %nfaExecLbrNVerm_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %447, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %484 = phi i8 [ %453, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %484, label %repeatNextMatch.exit.thread [
    i8 0, label %485
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %501
    i8 4, label %503
    i8 5, label %505
    i8 6, label %507
    i8 7, label %509
  ]

485:                                              ; preds = %repeatHasMatch.exit.thread
  %486 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %470, %456, %463, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %487 = load i64, ptr %452, align 8
  %488 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  %491 = add i64 %487, %490
  %492 = icmp ult i64 %.064.lcssa, %491
  br i1 %492, label %nfaExecLbrNVerm_TopScan.exit, label %493

493:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %494 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 65535
  %497 = zext i32 %495 to i64
  %498 = add i64 %487, %497
  %499 = icmp ult i64 %.064.lcssa, %498
  %or.cond.i118 = or i1 %496, %499
  %500 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i118, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

501:                                              ; preds = %repeatHasMatch.exit.thread
  %502 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

503:                                              ; preds = %repeatHasMatch.exit.thread
  %504 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %447, ptr noundef nonnull %452, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

505:                                              ; preds = %repeatHasMatch.exit.thread
  %506 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

507:                                              ; preds = %repeatHasMatch.exit.thread
  %508 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %447, ptr noundef nonnull %452, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

509:                                              ; preds = %repeatHasMatch.exit.thread
  %510 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %493, %485, %501, %503, %505, %507, %509
  %.0.i117 = phi i64 [ %510, %509 ], [ %508, %507 ], [ %506, %505 ], [ %504, %503 ], [ %502, %501 ], [ %486, %485 ], [ %500, %493 ]
  %.0.i117.fr = freeze i64 %.0.i117
  %.not.i89 = icmp eq i64 %.0.i117.fr, 0
  br i1 %.not.i89, label %repeatNextMatch.exit.thread, label %nfaExecLbrNVerm_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %493, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrNVerm_TopScan.exit

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %repeatIsDead.exit85.thread169, %306, %234, %224, %431, %repeatHasMatch.exit.thread.thread, %470, %lbrInAccept.exit.thread, %456, %406, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %406 ], [ 1, %456 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %470 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %431 ], [ 0, %224 ], [ 0, %234 ], [ 0, %306 ], [ 0, %repeatIsDead.exit85.thread169 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #8
  store i64 0, ptr %1, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %7, 24
  %8 = getelementptr i8, ptr %1, i64 112
  %9 = getelementptr i8, ptr %8, i64 %.idx.i
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrShuf_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 4
  switch i8 %10, label %lbrInAccept.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %lbrInAccept.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %3, %repeatIsDead.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr i8, ptr %2, i64 112
  %18 = getelementptr i8, ptr %17, i64 %.idx.i
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %1, %22
  br i1 %.not.i, label %23, label %lbrInAccept.exit

23:                                               ; preds = %repeatIsDead.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %10, label %default.unreachable [
    i8 0, label %31
    i8 1, label %33
    i8 2, label %40
    i8 3, label %52
    i8 4, label %54
    i8 5, label %56
    i8 6, label %58
    i8 7, label %repeatHasMatch.exit
  ]

31:                                               ; preds = %23
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

33:                                               ; preds = %23
  %34 = load i64, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = icmp uge i64 %20, %38
  %..i = zext i1 %39 to i32
  br label %repeatHasMatch.exit

40:                                               ; preds = %23
  %41 = load i64, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = icmp ult i64 %20, %45
  br i1 %46, label %repeatHasMatch.exit, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %41, %50
  %.not.i14 = icmp ugt i64 %20, %51
  %..i15 = select i1 %.not.i14, i32 2, i32 1
  br label %repeatHasMatch.exit

52:                                               ; preds = %23
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %..i, %33 ], [ %32, %31 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %repeatIsDead.exit.thread ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrShuf_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load i8, ptr %6, align 4
  %switch = icmp ult i8 %9, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %10, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %2, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lbr_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread20
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread21
    i8 5, label %.split.i.thread22
    i8 6, label %.split.i.thread23
    i8 7, label %lbrTop.exit
  ]

.split.i.thread:                                  ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.split.i.thread20:                                ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

clearRepeat.exit:                                 ; preds = %4, %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %23, align 8
  %cond = icmp eq i8 %10, 7
  br i1 %cond, label %lbrTop.exit, label %.split.i

.split.i.thread21:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread22:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread23:                                ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %52

.split.i:                                         ; preds = %4, %clearRepeat.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i8 %10, label %lbrTop.exit [
    i8 0, label %39
    i8 1, label %42
    i8 2, label %43
    i8 3, label %44
    i8 4, label %47
    i8 5, label %49
    i8 6, label %52
  ]

39:                                               ; preds = %.split.i.thread, %.split.i
  %40 = phi ptr [ %16, %.split.i.thread ], [ %38, %.split.i ]
  %41 = phi ptr [ %15, %.split.i.thread ], [ %37, %.split.i ]
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

42:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

43:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

44:                                               ; preds = %.split.i.thread20, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread20 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread20 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread21, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread21 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread22, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread22 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread22 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread23, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread23 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrShuf_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i123.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i123.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrShuf_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrShuf_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i122.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %storemerge.i112 = add i32 %31, 1
  store i32 %storemerge.i112, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i112, %33
  br i1 %43, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %.lr.ph115, %lbrTop.exit.i
  %53 = phi i64 [ %37, %.lr.ph115 ], [ %279, %lbrTop.exit.i ]
  %storemerge.i114 = phi i32 [ %storemerge.i112, %.lr.ph115 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i113 = phi i64 [ %42, %.lr.ph115 ], [ %284, %lbrTop.exit.i ]
  %54 = load i8, ptr %7, align 4
  switch i8 %54, label %repeatIsDead.exit126.i.thread39 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %52, %52, %52, %52, %52, %52, %52
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread39, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %52, %repeatIsDead.exit126.i
  %55 = zext i32 %storemerge.i114 to i64
  %.idx.i121.i = mul nuw nsw i64 %55, 24
  %56 = getelementptr i8, ptr %39, i64 %.idx.i121.i
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %53
  %59 = add i64 %53, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %58, i64 %59)
  %60 = icmp ult i64 %.0101.i113, %..i
  br i1 %60, label %61, label %repeatIsDead.exit126.i.thread39

61:                                               ; preds = %repeatIsDead.exit126.i.thread
  %62 = load ptr, ptr %44, align 8
  %63 = sub i64 %..i, %53
  %64 = sub i64 %.0101.i113, %53
  %65 = load <2 x i64>, ptr %45, align 16
  %66 = load <2 x i64>, ptr %46, align 16
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %69 = tail call ptr @shuftiExec(<2 x i64> noundef %65, <2 x i64> noundef %66, ptr noundef %67, ptr noundef %68) #8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %lbrFwdScanShuf.exit.thread, label %71

71:                                               ; preds = %61
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %62 to i64
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %36, align 8
  %76 = add i64 %74, %75
  br label %lbrFwdScanShuf.exit.thread

lbrFwdScanShuf.exit.thread:                       ; preds = %61, %71
  %.0100.i = phi i64 [ %76, %71 ], [ %..i, %61 ]
  %77 = load ptr, ptr %47, align 8
  %78 = load ptr, ptr %48, align 8
  %79 = icmp eq i64 %.0101.i113, %.0100.i
  br i1 %79, label %repeatNextMatch.exit.thread, label %80

80:                                               ; preds = %lbrFwdScanShuf.exit.thread
  %81 = load ptr, ptr %49, align 8
  %82 = load i32, ptr %4, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %91

91:                                               ; preds = %119, %80
  %.0.i19 = phi i64 [ %.0101.i113, %80 ], [ %.0.i29, %119 ]
  %92 = load i8, ptr %84, align 4
  switch i8 %92, label %repeatNextMatch.exit.thread [
    i8 0, label %93
    i8 1, label %95
    i8 2, label %95
    i8 3, label %108
    i8 4, label %110
    i8 5, label %112
    i8 6, label %114
    i8 7, label %116
  ]

93:                                               ; preds = %91
  %94 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %88, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

95:                                               ; preds = %91, %91
  %96 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %97 = load i32, ptr %89, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = icmp ult i64 %.0.i19, %99
  br i1 %100, label %repeatNextMatch.exit, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %90, align 4
  %103 = icmp eq i32 %102, 65535
  %104 = zext i32 %102 to i64
  %105 = add i64 %96, %104
  %106 = icmp ult i64 %.0.i19, %105
  %or.cond.i30 = or i1 %103, %106
  %107 = add i64 %.0.i19, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %107, i64 0
  br label %repeatNextMatch.exit

108:                                              ; preds = %91
  %109 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %88, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

110:                                              ; preds = %91
  %111 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

112:                                              ; preds = %91
  %113 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %88, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

114:                                              ; preds = %91
  %115 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

116:                                              ; preds = %91
  %117 = add i64 %.0.i19, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %101, %95, %93, %108, %110, %112, %114, %116
  %.0.i29 = phi i64 [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %94, %93 ], [ %99, %95 ], [ %spec.select.i, %101 ]
  %118 = add i64 %.0.i29, -1
  %or.cond.i20.not = icmp ult i64 %118, %.0100.i
  br i1 %or.cond.i20.not, label %119, label %repeatNextMatch.exit.thread

119:                                              ; preds = %repeatNextMatch.exit
  %120 = load i32, ptr %invariant.gep, align 4
  %121 = tail call i32 %77(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %120, ptr noundef %78) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %nfaExecLbrShuf_Q_i.exit, label %91

repeatNextMatch.exit.thread:                      ; preds = %91, %repeatNextMatch.exit, %lbrFwdScanShuf.exit.thread
  br i1 %70, label %repeatIsDead.exit126.i.thread39, label %123

123:                                              ; preds = %repeatNextMatch.exit.thread
  %124 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %124, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread39.sink.split, label %repeatIsDead.exit126.i.thread39

repeatIsDead.exit126.i.thread39.sink.split:       ; preds = %123
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread39

repeatIsDead.exit126.i.thread39:                  ; preds = %123, %repeatIsDead.exit126.i.thread39.sink.split, %repeatNextMatch.exit.thread, %52, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %125 = load i32, ptr %30, align 8
  %126 = zext i32 %125 to i64
  %.idx.i22 = mul nuw nsw i64 %126, 24
  %127 = getelementptr i8, ptr %39, i64 %.idx.i22
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %128, %2
  br i1 %129, label %130, label %136

130:                                              ; preds = %repeatIsDead.exit126.i.thread39
  %131 = add i32 %125, -1
  store i32 %131, ptr %30, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %50, i64 0, i64 %132
  store i32 0, ptr %133, align 8
  %.idx119.i = mul nuw nsw i64 %132, 24
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx119.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %2, ptr %135, align 8
  br label %nfaExecLbrShuf_Q_i.exit

136:                                              ; preds = %repeatIsDead.exit126.i.thread39
  %137 = load i8, ptr %7, align 4
  switch i8 %137, label %repeatIsDead.exit.i.thread59 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %136, %136, %136, %136, %136, %136, %136
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread59, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread59:                     ; preds = %136, %repeatIsDead.exit.i
  %138 = load i64, ptr %36, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %32, align 4
  %141 = icmp ult i32 %125, %140
  br i1 %141, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread59
  %142 = load i32, ptr %4, align 4
  %143 = zext i32 %142 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %143
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %181
  %144 = phi i32 [ %125, %.lr.ph.lr.ph ], [ %186, %181 ]
  %145 = phi i32 [ %140, %.lr.ph.lr.ph ], [ %187, %181 ]
  %146 = zext i32 %144 to i64
  %147 = zext i32 %145 to i64
  %.idx.i172 = mul nuw nsw i64 %146, 24
  %148 = getelementptr i8, ptr %39, i64 %.idx.i172
  %149 = load i64, ptr %148, align 8
  %.not.i2173 = icmp sgt i64 %149, %2
  br i1 %.not.i2173, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph175

150:                                              ; preds = %160
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %151 = getelementptr i8, ptr %39, i64 %.idx.i
  %152 = load i64, ptr %151, align 8
  %.not.i2 = icmp sgt i64 %152, %2
  br i1 %.not.i2, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph, %150
  %153 = phi i64 [ %152, %150 ], [ %149, %.lr.ph ]
  %indvars.iv174 = phi i64 [ %indvars.iv.next, %150 ], [ %146, %.lr.ph ]
  %154 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %50, i64 0, i64 %indvars.iv174
  %155 = load i32, ptr %154, align 8
  switch i32 %155, label %160 [
    i32 4, label %156
    i32 2, label %156
  ]

156:                                              ; preds = %.lr.ph175, %.lr.ph175
  %157 = load i64, ptr %36, align 8
  %158 = add i64 %157, %153
  %159 = load i64, ptr %139, align 8
  %.not56.i = icmp ult i64 %158, %159
  br i1 %.not56.i, label %160, label %163

160:                                              ; preds = %.lr.ph175, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv174, 1
  %161 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %161, ptr %30, align 8
  %162 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %162, label %150, label %nfaExecLbrShuf_TopScan.exit

163:                                              ; preds = %156
  %164 = load i32, ptr %gep, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %158, %165
  %167 = load i64, ptr %51, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %167)
  %168 = add i64 %..i4, %138
  %spec.select = tail call i64 @llvm.umin.i64(i64 %168, i64 %166)
  %169 = icmp ule i64 %spec.select, %158
  %.not57.i = icmp ult i64 %158, %138
  %or.cond.i = select i1 %169, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread68, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %44, align 8
  %172 = sub i64 %spec.select, %138
  %173 = sub nuw i64 %158, %138
  %174 = load <2 x i64>, ptr %45, align 16
  %175 = load <2 x i64>, ptr %46, align 16
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %178 = tail call ptr @rshuftiExec(<2 x i64> noundef %174, <2 x i64> noundef %175, ptr noundef %176, ptr noundef %177) #8
  %179 = getelementptr inbounds i8, ptr %176, i64 -1
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %.thread68, label %181

181:                                              ; preds = %170
  %182 = ptrtoint ptr %178 to i64
  %183 = ptrtoint ptr %171 to i64
  %184 = sub i64 %182, %183
  store i64 %184, ptr %139, align 8
  %185 = load i32, ptr %30, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %30, align 8
  %187 = load i32, ptr %32, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.thread68:                                        ; preds = %170, %163
  %189 = load ptr, ptr %49, align 8
  %190 = load i32, ptr %4, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  %197 = load i8, ptr %192, align 4
  switch i8 %197, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread79
  ]

.thread79:                                        ; preds = %.thread68
  %198 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %207

.split.i.i9:                                      ; preds = %.thread68, %repeatIsDead.exit.i.i5
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 8
  switch i8 %197, label %lbrTop.exit.i [
    i8 0, label %200
    i8 1, label %201
    i8 2, label %202
    i8 3, label %203
    i8 4, label %204
    i8 5, label %205
    i8 6, label %206
  ]

200:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %192, ptr noundef nonnull %199, ptr noundef %196, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

201:                                              ; preds = %.split.i.i9
  store i64 %158, ptr %199, align 8
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i9
  store i64 %158, ptr %199, align 8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %192, ptr noundef nonnull %199, ptr noundef %196, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %192, ptr noundef nonnull %199, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %192, ptr noundef nonnull %199, ptr noundef %196, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %192, ptr noundef nonnull %199, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

207:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %197, label %default.unreachable [
    i8 0, label %208
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %210
    i8 4, label %212
    i8 5, label %214
    i8 6, label %216
  ]

208:                                              ; preds = %207
  %209 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %192, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

210:                                              ; preds = %207
  %211 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %196) #8
  br label %repeatLastTop.exit

212:                                              ; preds = %207
  %213 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

214:                                              ; preds = %207
  %215 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %192, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %196) #8
  br label %repeatLastTop.exit

216:                                              ; preds = %207
  %217 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %192, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %207
  unreachable

repeatLastTop.exit:                               ; preds = %207, %207, %.thread79, %208, %210, %212, %214, %216
  %218 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %216 ], [ %.0.shrunk.i.i.i6.in.in, %214 ], [ %.0.shrunk.i.i.i6.in.in, %212 ], [ %.0.shrunk.i.i.i6.in.in, %210 ], [ %.0.shrunk.i.i.i6.in.in, %208 ], [ %198, %.thread79 ], [ %.0.shrunk.i.i.i6.in.in, %207 ], [ %.0.shrunk.i.i.i6.in.in, %207 ]
  %.0.i13 = phi i64 [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ 0, %.thread79 ], [ %.0.shrunk.i.i.i6.in, %207 ], [ %.0.shrunk.i.i.i6.in, %207 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %158
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %219 = load i8, ptr %192, align 4
  switch i8 %219, label %lbrTop.exit.i [
    i8 0, label %220
    i8 6, label %225
    i8 2, label %221
    i8 3, label %222
    i8 4, label %223
    i8 5, label %224
  ]

220:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %192, ptr noundef nonnull %218, ptr noundef %196, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

221:                                              ; preds = %.split16.i.i12
  store i64 %158, ptr %218, align 8
  br label %lbrTop.exit.i

222:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %192, ptr noundef nonnull %218, ptr noundef %196, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

223:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %192, ptr noundef nonnull %218, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %192, ptr noundef nonnull %218, ptr noundef %196, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

225:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %192, ptr noundef nonnull %218, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrShuf_TopScan.exit:                      ; preds = %repeatIsDead.exit.i.thread59, %181, %.lr.ph, %150, %160
  %226 = phi i32 [ %145, %160 ], [ %145, %150 ], [ %187, %181 ], [ %145, %.lr.ph ], [ %140, %repeatIsDead.exit.i.thread59 ]
  %227 = phi i32 [ %161, %160 ], [ %161, %150 ], [ %186, %181 ], [ %144, %.lr.ph ], [ %125, %repeatIsDead.exit.i.thread59 ]
  %228 = icmp ult i32 %227, %226
  br i1 %228, label %229, label %nfaExecLbrShuf_Q_i.exit

229:                                              ; preds = %nfaExecLbrShuf_TopScan.exit
  %230 = zext i32 %227 to i64
  %.idx.i21 = mul nuw nsw i64 %230, 24
  %231 = getelementptr i8, ptr %39, i64 %.idx.i21
  %232 = load i64, ptr %231, align 8
  %233 = icmp sgt i64 %232, %2
  br i1 %233, label %234, label %nfaExecLbrShuf_Q_i.exit

234:                                              ; preds = %229
  %235 = add i32 %227, -1
  store i32 %235, ptr %30, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %50, i64 0, i64 %236
  store i32 0, ptr %237, align 8
  %.idx118.i = mul nuw nsw i64 %236, 24
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx118.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 %2, ptr %239, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %136, %repeatIsDead.exit.i
  %240 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %50, i64 0, i64 %126
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %lbrTop.exit.i [
    i32 2, label %242
    i32 4, label %242
  ]

242:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %243 = load ptr, ptr %49, align 8
  %244 = load i64, ptr %36, align 8
  %245 = add i64 %244, %128
  %246 = load i32, ptr %4, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 %251
  %253 = load i8, ptr %248, align 4
  switch i8 %253, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %242, %242, %242, %242, %242, %242, %242
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %261

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %253, label %default.unreachable129 [
    i8 0, label %254
    i8 1, label %255
    i8 2, label %256
    i8 3, label %257
    i8 4, label %258
    i8 5, label %259
    i8 6, label %260
  ]

254:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

255:                                              ; preds = %.split.i.i
  store i64 %245, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

256:                                              ; preds = %.split.i.i
  store i64 %245, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

257:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

258:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

261:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %253, label %default.unreachable98 [
    i8 0, label %262
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %264
    i8 4, label %266
    i8 5, label %268
    i8 6, label %270
  ]

262:                                              ; preds = %261
  %263 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

264:                                              ; preds = %261
  %265 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252) #8
  br label %repeatLastTop.exit15

266:                                              ; preds = %261
  %267 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

268:                                              ; preds = %261
  %269 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252) #8
  br label %repeatLastTop.exit15

270:                                              ; preds = %261
  %271 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable98:                            ; preds = %261
  unreachable

repeatLastTop.exit15:                             ; preds = %261, %261, %242, %262, %264, %266, %268, %270
  %.0.i14 = phi i64 [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ 0, %242 ], [ %.0.shrunk.i.i.i.in, %261 ], [ %.0.shrunk.i.i.i.in, %261 ]
  %.not.i.i = icmp eq i64 %.0.i14, %245
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %272 = load i8, ptr %248, align 4
  switch i8 %272, label %lbrTop.exit.i [
    i8 0, label %273
    i8 6, label %278
    i8 2, label %274
    i8 3, label %275
    i8 4, label %276
    i8 5, label %277
  ]

273:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

274:                                              ; preds = %.split16.i.i
  store i64 %245, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

275:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

276:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

277:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

278:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable129:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %242, %repeatLastTop.exit, %.split.i.i9, %200, %201, %202, %203, %204, %205, %206, %.split16.i.i12, %220, %221, %222, %223, %224, %225, %repeatLastTop.exit15, %254, %255, %256, %257, %258, %259, %260, %.split16.i.i, %273, %274, %275, %276, %277, %278, %repeatIsDead.exit.i.thread
  %279 = load i64, ptr %36, align 8
  %280 = load i32, ptr %30, align 8
  %281 = zext i32 %280 to i64
  %.idx.i.i = mul nuw nsw i64 %281, 24
  %282 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %279
  %storemerge.i = add i32 %280, 1
  store i32 %storemerge.i, ptr %30, align 8
  %285 = load i32, ptr %32, align 4
  %286 = icmp ult i32 %storemerge.i, %285
  br i1 %286, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %284, %lbrTop.exit.i ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %4, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 %290
  %292 = load i8, ptr %291, align 4
  switch i8 %292, label %nfaExecLbrShuf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i23
    i8 3, label %repeatIsDead.exit.i23
    i8 1, label %repeatIsDead.exit.i23
    i8 2, label %repeatIsDead.exit.i23
    i8 4, label %repeatIsDead.exit.i23
    i8 5, label %repeatIsDead.exit.i23
    i8 6, label %repeatIsDead.exit.i23
    i8 7, label %repeatIsDead.exit.i23.thread
  ]

repeatIsDead.exit.i23:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i24.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i24.in = load i64, ptr %.0.shrunk.i.i24.in.in, align 8
  %.0.shrunk.i.i24.not = icmp eq i64 %.0.shrunk.i.i24.in, -1
  br i1 %.0.shrunk.i.i24.not, label %nfaExecLbrShuf_Q_i.exit, label %repeatIsDead.exit.i23.thread

repeatIsDead.exit.i23.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i23
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 65535
  br i1 %295, label %nfaExecLbrShuf_Q_i.exit, label %296

296:                                              ; preds = %repeatIsDead.exit.i23.thread
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %292, label %repeatLastTop.exit.i [
    i8 0, label %302
    i8 1, label %304
    i8 2, label %304
    i8 3, label %306
    i8 4, label %308
    i8 5, label %310
    i8 6, label %312
  ]

302:                                              ; preds = %296
  %303 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %291, ptr noundef nonnull %301) #8
  br label %repeatLastTop.exit.i

304:                                              ; preds = %296, %296
  %305 = load i64, ptr %301, align 8
  br label %repeatLastTop.exit.i

306:                                              ; preds = %296
  %307 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %301, ptr noundef %300) #8
  br label %repeatLastTop.exit.i

308:                                              ; preds = %296
  %309 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %301) #8
  br label %repeatLastTop.exit.i

310:                                              ; preds = %296
  %311 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %291, ptr noundef nonnull %301, ptr noundef %300) #8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %296
  %313 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %291, ptr noundef nonnull %301) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %312, %310, %308, %306, %304, %302, %296
  %.0.i12.i = phi i64 [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ 0, %296 ]
  %314 = load i32, ptr %293, align 4
  %315 = zext i32 %314 to i64
  %316 = add i64 %.0.i12.i, %315
  %317 = icmp ult i64 %.0101.i.lcssa, %316
  %..i28 = zext i1 %317 to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %119, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %130, %nfaExecLbrShuf_TopScan.exit, %229, %234
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %130 ], [ 1, %234 ], [ 0, %229 ], [ 0, %nfaExecLbrShuf_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %119 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrShuf_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i123.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i123.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrShuf_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrShuf_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i122.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %storemerge.i126 = add i32 %31, 1
  store i32 %storemerge.i126, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i126, %33
  br i1 %43, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

50:                                               ; preds = %.lr.ph129, %lbrTop.exit.i
  %51 = phi i64 [ %37, %.lr.ph129 ], [ %278, %lbrTop.exit.i ]
  %storemerge.i128 = phi i32 [ %storemerge.i126, %.lr.ph129 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i127 = phi i64 [ %42, %.lr.ph129 ], [ %283, %lbrTop.exit.i ]
  %52 = load i8, ptr %7, align 4
  switch i8 %52, label %repeatIsDead.exit126.i.thread44 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %50, %50, %50, %50, %50, %50, %50
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread44, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %50, %repeatIsDead.exit126.i
  %53 = zext i32 %storemerge.i128 to i64
  %.idx.i121.i = mul nuw nsw i64 %53, 24
  %54 = getelementptr i8, ptr %39, i64 %.idx.i121.i
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  %57 = add i64 %51, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i127, %..i
  br i1 %58, label %59, label %repeatIsDead.exit126.i.thread44

59:                                               ; preds = %repeatIsDead.exit126.i.thread
  %60 = load ptr, ptr %44, align 8
  %61 = sub i64 %..i, %51
  %62 = sub i64 %.0101.i127, %51
  %63 = load <2 x i64>, ptr %45, align 16
  %64 = load <2 x i64>, ptr %46, align 16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %67 = tail call ptr @shuftiExec(<2 x i64> noundef %63, <2 x i64> noundef %64, ptr noundef %65, ptr noundef %66) #8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %lbrFwdScanShuf.exit.thread, label %69

69:                                               ; preds = %59
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %70, %71
  %73 = load i64, ptr %36, align 8
  %74 = add i64 %72, %73
  br label %lbrFwdScanShuf.exit.thread

lbrFwdScanShuf.exit.thread:                       ; preds = %59, %69
  %.0100.i = phi i64 [ %74, %69 ], [ %..i, %59 ]
  %75 = icmp eq i64 %.0101.i127, %.0100.i
  br i1 %75, label %repeatNextMatch.exit.thread, label %76

76:                                               ; preds = %lbrFwdScanShuf.exit.thread
  %77 = load ptr, ptr %47, align 8
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 %83
  %85 = load i8, ptr %80, align 4
  switch i8 %85, label %repeatNextMatch.exit.thread [
    i8 0, label %86
    i8 1, label %88
    i8 2, label %88
    i8 3, label %103
    i8 4, label %105
    i8 5, label %107
    i8 6, label %109
    i8 7, label %111
  ]

86:                                               ; preds = %76
  %87 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

88:                                               ; preds = %76, %76
  %89 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %89, %92
  %94 = icmp ult i64 %.0101.i127, %93
  br i1 %94, label %repeatNextMatch.exit, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 65535
  %99 = zext i32 %97 to i64
  %100 = add i64 %89, %99
  %101 = icmp ult i64 %.0101.i127, %100
  %or.cond.i31 = or i1 %98, %101
  %102 = add nuw i64 %.0101.i127, 1
  %spec.select.i = select i1 %or.cond.i31, i64 %102, i64 0
  br label %repeatNextMatch.exit

103:                                              ; preds = %76
  %104 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

105:                                              ; preds = %76
  %106 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

107:                                              ; preds = %76
  %108 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

109:                                              ; preds = %76
  %110 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

111:                                              ; preds = %76
  %112 = add nuw i64 %.0101.i127, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %95, %88, %86, %103, %105, %107, %109, %111
  %.0.i30 = phi i64 [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %87, %86 ], [ %93, %88 ], [ %spec.select.i, %95 ]
  %113 = add i64 %.0.i30, -1
  %or.cond.i19.not = icmp ult i64 %113, %.0100.i
  br i1 %or.cond.i19.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %76, %lbrFwdScanShuf.exit.thread, %repeatNextMatch.exit
  br i1 %68, label %repeatIsDead.exit126.i.thread44, label %114

114:                                              ; preds = %repeatNextMatch.exit.thread
  %115 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %115, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread44.sink.split, label %repeatIsDead.exit126.i.thread44

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %116 = load i32, ptr %30, align 8
  %117 = add i32 %116, -1
  store i32 %117, ptr %30, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %118
  store i32 0, ptr %119, align 8
  %120 = load i64, ptr %36, align 8
  %121 = sub i64 %.0.i30, %120
  %.idx.i = mul nuw nsw i64 %118, 24
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit126.i.thread44.sink.split:       ; preds = %114
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread44

repeatIsDead.exit126.i.thread44:                  ; preds = %114, %repeatIsDead.exit126.i.thread44.sink.split, %repeatNextMatch.exit.thread, %50, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %124 = load i32, ptr %30, align 8
  %125 = zext i32 %124 to i64
  %.idx.i23 = mul nuw nsw i64 %125, 24
  %126 = getelementptr i8, ptr %39, i64 %.idx.i23
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %127, %2
  br i1 %128, label %129, label %135

129:                                              ; preds = %repeatIsDead.exit126.i.thread44
  %130 = add i32 %124, -1
  store i32 %130, ptr %30, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %131
  store i32 0, ptr %132, align 8
  %.idx119.i = mul nuw nsw i64 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx119.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %2, ptr %134, align 8
  br label %nfaExecLbrShuf_Q_i.exit

135:                                              ; preds = %repeatIsDead.exit126.i.thread44
  %136 = load i8, ptr %7, align 4
  switch i8 %136, label %repeatIsDead.exit.i.thread72 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %135, %135, %135, %135, %135, %135, %135
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread72, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread72:                     ; preds = %135, %repeatIsDead.exit.i
  %137 = load i64, ptr %36, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %32, align 4
  %140 = icmp ult i32 %124, %139
  br i1 %140, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread72
  %141 = load i32, ptr %4, align 4
  %142 = zext i32 %141 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %142
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %180
  %143 = phi i32 [ %124, %.lr.ph.lr.ph ], [ %185, %180 ]
  %144 = phi i32 [ %139, %.lr.ph.lr.ph ], [ %186, %180 ]
  %145 = zext i32 %143 to i64
  %146 = zext i32 %144 to i64
  %.idx.i21186 = mul nuw nsw i64 %145, 24
  %147 = getelementptr i8, ptr %39, i64 %.idx.i21186
  %148 = load i64, ptr %147, align 8
  %.not.i2187 = icmp sgt i64 %148, %2
  br i1 %.not.i2187, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph189

149:                                              ; preds = %159
  %.idx.i21 = mul nuw nsw i64 %indvars.iv.next, 24
  %150 = getelementptr i8, ptr %39, i64 %.idx.i21
  %151 = load i64, ptr %150, align 8
  %.not.i2 = icmp sgt i64 %151, %2
  br i1 %.not.i2, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph, %149
  %152 = phi i64 [ %151, %149 ], [ %148, %.lr.ph ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next, %149 ], [ %145, %.lr.ph ]
  %153 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %indvars.iv188
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %159 [
    i32 4, label %155
    i32 2, label %155
  ]

155:                                              ; preds = %.lr.ph189, %.lr.ph189
  %156 = load i64, ptr %36, align 8
  %157 = add i64 %156, %152
  %158 = load i64, ptr %138, align 8
  %.not56.i = icmp ult i64 %157, %158
  br i1 %.not56.i, label %159, label %162

159:                                              ; preds = %.lr.ph189, %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv188, 1
  %160 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %160, ptr %30, align 8
  %161 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %161, label %149, label %nfaExecLbrShuf_TopScan.exit

162:                                              ; preds = %155
  %163 = load i32, ptr %gep, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %157, %164
  %166 = load i64, ptr %49, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %166)
  %167 = add i64 %..i4, %137
  %spec.select = tail call i64 @llvm.umin.i64(i64 %167, i64 %165)
  %168 = icmp ule i64 %spec.select, %157
  %.not57.i = icmp ult i64 %157, %137
  %or.cond.i = select i1 %168, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread82, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %44, align 8
  %171 = sub i64 %spec.select, %137
  %172 = sub nuw i64 %157, %137
  %173 = load <2 x i64>, ptr %45, align 16
  %174 = load <2 x i64>, ptr %46, align 16
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %177 = tail call ptr @rshuftiExec(<2 x i64> noundef %173, <2 x i64> noundef %174, ptr noundef %175, ptr noundef %176) #8
  %178 = getelementptr inbounds i8, ptr %175, i64 -1
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %.thread82, label %180

180:                                              ; preds = %169
  %181 = ptrtoint ptr %177 to i64
  %182 = ptrtoint ptr %170 to i64
  %183 = sub i64 %181, %182
  store i64 %183, ptr %138, align 8
  %184 = load i32, ptr %30, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %30, align 8
  %186 = load i32, ptr %32, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.thread82:                                        ; preds = %169, %162
  %188 = load ptr, ptr %47, align 8
  %189 = load i32, ptr %4, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 %194
  %196 = load i8, ptr %191, align 4
  switch i8 %196, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread93
  ]

.thread93:                                        ; preds = %.thread82
  %197 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread82, %.thread82, %.thread82, %.thread82, %.thread82, %.thread82, %.thread82
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %206

.split.i.i9:                                      ; preds = %.thread82, %repeatIsDead.exit.i.i5
  %198 = getelementptr inbounds nuw i8, ptr %138, i64 8
  switch i8 %196, label %lbrTop.exit.i [
    i8 0, label %199
    i8 1, label %200
    i8 2, label %201
    i8 3, label %202
    i8 4, label %203
    i8 5, label %204
    i8 6, label %205
  ]

199:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %198, ptr noundef %195, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

200:                                              ; preds = %.split.i.i9
  store i64 %157, ptr %198, align 8
  br label %lbrTop.exit.i

201:                                              ; preds = %.split.i.i9
  store i64 %157, ptr %198, align 8
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %198, ptr noundef %195, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %198, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %198, ptr noundef %195, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %198, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %196, label %default.unreachable [
    i8 0, label %207
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %209
    i8 4, label %211
    i8 5, label %213
    i8 6, label %215
  ]

207:                                              ; preds = %206
  %208 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

209:                                              ; preds = %206
  %210 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit

211:                                              ; preds = %206
  %212 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

213:                                              ; preds = %206
  %214 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit

215:                                              ; preds = %206
  %216 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %206
  unreachable

repeatLastTop.exit:                               ; preds = %206, %206, %.thread93, %207, %209, %211, %213, %215
  %217 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %215 ], [ %.0.shrunk.i.i.i6.in.in, %213 ], [ %.0.shrunk.i.i.i6.in.in, %211 ], [ %.0.shrunk.i.i.i6.in.in, %209 ], [ %.0.shrunk.i.i.i6.in.in, %207 ], [ %197, %.thread93 ], [ %.0.shrunk.i.i.i6.in.in, %206 ], [ %.0.shrunk.i.i.i6.in.in, %206 ]
  %.0.i13 = phi i64 [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ 0, %.thread93 ], [ %.0.shrunk.i.i.i6.in, %206 ], [ %.0.shrunk.i.i.i6.in, %206 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %157
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %218 = load i8, ptr %191, align 4
  switch i8 %218, label %lbrTop.exit.i [
    i8 0, label %219
    i8 6, label %224
    i8 2, label %220
    i8 3, label %221
    i8 4, label %222
    i8 5, label %223
  ]

219:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %217, ptr noundef %195, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

220:                                              ; preds = %.split16.i.i12
  store i64 %157, ptr %217, align 8
  br label %lbrTop.exit.i

221:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %217, ptr noundef %195, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

222:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %217, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

223:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %217, ptr noundef %195, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %217, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrShuf_TopScan.exit:                      ; preds = %repeatIsDead.exit.i.thread72, %180, %.lr.ph, %149, %159
  %225 = phi i32 [ %144, %159 ], [ %144, %149 ], [ %186, %180 ], [ %144, %.lr.ph ], [ %139, %repeatIsDead.exit.i.thread72 ]
  %226 = phi i32 [ %160, %159 ], [ %160, %149 ], [ %185, %180 ], [ %143, %.lr.ph ], [ %124, %repeatIsDead.exit.i.thread72 ]
  %227 = icmp ult i32 %226, %225
  br i1 %227, label %228, label %nfaExecLbrShuf_Q_i.exit

228:                                              ; preds = %nfaExecLbrShuf_TopScan.exit
  %229 = zext i32 %226 to i64
  %.idx.i22 = mul nuw nsw i64 %229, 24
  %230 = getelementptr i8, ptr %39, i64 %.idx.i22
  %231 = load i64, ptr %230, align 8
  %232 = icmp sgt i64 %231, %2
  br i1 %232, label %233, label %nfaExecLbrShuf_Q_i.exit

233:                                              ; preds = %228
  %234 = add i32 %226, -1
  store i32 %234, ptr %30, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %235
  store i32 0, ptr %236, align 8
  %.idx118.i = mul nuw nsw i64 %235, 24
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx118.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %2, ptr %238, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %135, %repeatIsDead.exit.i
  %239 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %125
  %240 = load i32, ptr %239, align 8
  switch i32 %240, label %lbrTop.exit.i [
    i32 2, label %241
    i32 4, label %241
  ]

241:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %242 = load ptr, ptr %47, align 8
  %243 = load i64, ptr %36, align 8
  %244 = add i64 %243, %127
  %245 = load i32, ptr %4, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 %250
  %252 = load i8, ptr %247, align 4
  switch i8 %252, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %241, %241, %241, %241, %241, %241, %241
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %260

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %252, label %default.unreachable143 [
    i8 0, label %253
    i8 1, label %254
    i8 2, label %255
    i8 3, label %256
    i8 4, label %257
    i8 5, label %258
    i8 6, label %259
  ]

253:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

254:                                              ; preds = %.split.i.i
  store i64 %244, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

255:                                              ; preds = %.split.i.i
  store i64 %244, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

256:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

257:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

258:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

260:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %252, label %default.unreachable112 [
    i8 0, label %261
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %263
    i8 4, label %265
    i8 5, label %267
    i8 6, label %269
  ]

261:                                              ; preds = %260
  %262 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

263:                                              ; preds = %260
  %264 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251) #8
  br label %repeatLastTop.exit15

265:                                              ; preds = %260
  %266 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

267:                                              ; preds = %260
  %268 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251) #8
  br label %repeatLastTop.exit15

269:                                              ; preds = %260
  %270 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable112:                           ; preds = %260
  unreachable

repeatLastTop.exit15:                             ; preds = %260, %260, %241, %261, %263, %265, %267, %269
  %.0.i14 = phi i64 [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ 0, %241 ], [ %.0.shrunk.i.i.i.in, %260 ], [ %.0.shrunk.i.i.i.in, %260 ]
  %.not.i.i = icmp eq i64 %.0.i14, %244
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %271 = load i8, ptr %247, align 4
  switch i8 %271, label %lbrTop.exit.i [
    i8 0, label %272
    i8 6, label %277
    i8 2, label %273
    i8 3, label %274
    i8 4, label %275
    i8 5, label %276
  ]

272:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

273:                                              ; preds = %.split16.i.i
  store i64 %244, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

274:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

275:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

276:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

277:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable143:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %241, %repeatLastTop.exit, %.split.i.i9, %199, %200, %201, %202, %203, %204, %205, %.split16.i.i12, %219, %220, %221, %222, %223, %224, %repeatLastTop.exit15, %253, %254, %255, %256, %257, %258, %259, %.split16.i.i, %272, %273, %274, %275, %276, %277, %repeatIsDead.exit.i.thread
  %278 = load i64, ptr %36, align 8
  %279 = load i32, ptr %30, align 8
  %280 = zext i32 %279 to i64
  %.idx.i.i = mul nuw nsw i64 %280, 24
  %281 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %278
  %storemerge.i = add i32 %279, 1
  store i32 %storemerge.i, ptr %30, align 8
  %284 = load i32, ptr %32, align 4
  %285 = icmp ult i32 %storemerge.i, %284
  br i1 %285, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %283, %lbrTop.exit.i ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %4, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 %289
  %291 = load i8, ptr %290, align 4
  switch i8 %291, label %nfaExecLbrShuf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i24
    i8 3, label %repeatIsDead.exit.i24
    i8 1, label %repeatIsDead.exit.i24
    i8 2, label %repeatIsDead.exit.i24
    i8 4, label %repeatIsDead.exit.i24
    i8 5, label %repeatIsDead.exit.i24
    i8 6, label %repeatIsDead.exit.i24
    i8 7, label %repeatIsDead.exit.i24.thread
  ]

repeatIsDead.exit.i24:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i25.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i25.in = load i64, ptr %.0.shrunk.i.i25.in.in, align 8
  %.0.shrunk.i.i25.not = icmp eq i64 %.0.shrunk.i.i25.in, -1
  br i1 %.0.shrunk.i.i25.not, label %nfaExecLbrShuf_Q_i.exit, label %repeatIsDead.exit.i24.thread

repeatIsDead.exit.i24.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i24
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 65535
  br i1 %294, label %nfaExecLbrShuf_Q_i.exit, label %295

295:                                              ; preds = %repeatIsDead.exit.i24.thread
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %291, label %repeatLastTop.exit.i [
    i8 0, label %301
    i8 1, label %303
    i8 2, label %303
    i8 3, label %305
    i8 4, label %307
    i8 5, label %309
    i8 6, label %311
  ]

301:                                              ; preds = %295
  %302 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %290, ptr noundef nonnull %300) #8
  br label %repeatLastTop.exit.i

303:                                              ; preds = %295, %295
  %304 = load i64, ptr %300, align 8
  br label %repeatLastTop.exit.i

305:                                              ; preds = %295
  %306 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %300, ptr noundef %299) #8
  br label %repeatLastTop.exit.i

307:                                              ; preds = %295
  %308 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %300) #8
  br label %repeatLastTop.exit.i

309:                                              ; preds = %295
  %310 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %290, ptr noundef nonnull %300, ptr noundef %299) #8
  br label %repeatLastTop.exit.i

311:                                              ; preds = %295
  %312 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %290, ptr noundef nonnull %300) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %311, %309, %307, %305, %303, %301, %295
  %.0.i12.i = phi i64 [ %312, %311 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ 0, %295 ]
  %313 = load i32, ptr %292, align 4
  %314 = zext i32 %313 to i64
  %315 = add i64 %.0.i12.i, %314
  %316 = icmp ult i64 %.0101.i.lcssa, %315
  %..i29 = zext i1 %316 to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i24.thread, %repeatIsDead.exit.i24, %clearRepeat.exit.i, %12, %29, %129, %nfaExecLbrShuf_TopScan.exit, %228, %233
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %129 ], [ 1, %233 ], [ 2, %clearRepeat.exit.i ], [ 0, %228 ], [ 0, %nfaExecLbrShuf_TopScan.exit ], [ %..i29, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i24 ], [ 1, %repeatIsDead.exit.i24.thread ], [ 0, %._crit_edge ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrShuf_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %nfaExecLbrShuf_TopScan.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %.idx.i76 = mul nuw nsw i64 %12, 24
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = getelementptr i8, ptr %13, i64 %.idx.i76
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = add i32 %5, 1
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %7, -1
  %25 = zext i32 %24 to i64
  %.idx.i86 = mul nuw nsw i64 %25, 24
  %26 = getelementptr i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph214, label %._crit_edge

.lr.ph214:                                        ; preds = %9
  %.0.shrunk.i83.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %37

37:                                               ; preds = %.lr.ph214, %lbrTop.exit
  %38 = phi i64 [ %11, %.lr.ph214 ], [ %220, %lbrTop.exit ]
  %39 = phi i32 [ %17, %.lr.ph214 ], [ %226, %lbrTop.exit ]
  %.064213 = phi i64 [ %16, %.lr.ph214 ], [ %225, %lbrTop.exit ]
  %40 = load i8, ptr %21, align 4
  switch i8 %40, label %repeatIsDead.exit85.thread128 [
    i8 0, label %repeatIsDead.exit85
    i8 3, label %repeatIsDead.exit85
    i8 1, label %repeatIsDead.exit85
    i8 2, label %repeatIsDead.exit85
    i8 4, label %repeatIsDead.exit85
    i8 5, label %repeatIsDead.exit85
    i8 6, label %repeatIsDead.exit85
    i8 7, label %repeatIsDead.exit85.thread
  ]

repeatIsDead.exit85:                              ; preds = %37, %37, %37, %37, %37, %37, %37
  %.0.shrunk.i83.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i83.not = icmp eq i64 %.0.shrunk.i83.in, -1
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread128, label %repeatIsDead.exit85.thread

repeatIsDead.exit85.thread:                       ; preds = %37, %repeatIsDead.exit85
  %41 = zext i32 %39 to i64
  %.idx.i75 = mul nuw nsw i64 %41, 24
  %42 = getelementptr i8, ptr %13, i64 %.idx.i75
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %38
  %45 = icmp ult i64 %.064213, %38
  br i1 %45, label %46, label %nfaExecLbrShuf_StreamSilent.exit

46:                                               ; preds = %repeatIsDead.exit85.thread
  %. = tail call i64 @llvm.umin.i64(i64 %38, i64 %44)
  %47 = load i32, ptr %18, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 %48
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq i64 %44, %.064213
  br i1 %51, label %nfaExecLbrShuf_StreamSilent.exit, label %52

52:                                               ; preds = %46
  %53 = sub i64 %., %.064213
  %54 = load ptr, ptr %29, align 8
  %55 = load i64, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.064213
  %58 = sub i64 0, %38
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load <2 x i64>, ptr %31, align 16
  %61 = load <2 x i64>, ptr %32, align 16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %53
  %63 = tail call ptr @shuftiExec(<2 x i64> noundef %60, <2 x i64> noundef %61, ptr noundef nonnull %59, ptr noundef nonnull %62) #8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %nfaExecLbrShuf_StreamSilent.exit, label %65

65:                                               ; preds = %52
  %66 = load i8, ptr %49, align 4
  %switch = icmp ult i8 %66, 7
  br i1 %switch, label %nfaExecLbrShuf_StreamSilent.exit.sink.split, label %nfaExecLbrShuf_StreamSilent.exit

nfaExecLbrShuf_StreamSilent.exit.sink.split:      ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 -1, ptr %67, align 8
  br label %nfaExecLbrShuf_StreamSilent.exit

nfaExecLbrShuf_StreamSilent.exit:                 ; preds = %65, %nfaExecLbrShuf_StreamSilent.exit.sink.split, %52, %46, %repeatIsDead.exit85.thread
  %.165 = phi i64 [ %.064213, %repeatIsDead.exit85.thread ], [ %., %65 ], [ %., %46 ], [ %., %52 ], [ %., %nfaExecLbrShuf_StreamSilent.exit.sink.split ]
  %68 = load i8, ptr %21, align 4
  switch i8 %68, label %repeatIsDead.exit85.thread128 [
    i8 0, label %repeatIsDead.exit82
    i8 3, label %repeatIsDead.exit82
    i8 1, label %repeatIsDead.exit82
    i8 2, label %repeatIsDead.exit82
    i8 4, label %repeatIsDead.exit82
    i8 5, label %repeatIsDead.exit82
    i8 6, label %repeatIsDead.exit82
    i8 7, label %repeatIsDead.exit82.thread
  ]

repeatIsDead.exit82:                              ; preds = %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread128, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %nfaExecLbrShuf_StreamSilent.exit, %repeatIsDead.exit82
  %69 = icmp ult i64 %.165, %44
  br i1 %69, label %70, label %nfaExecLbrShuf_StreamSilent.exit94

70:                                               ; preds = %repeatIsDead.exit82.thread
  %71 = load i32, ptr %18, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = sub nuw i64 %44, %.165
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.165
  %76 = load i64, ptr %10, align 8
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load <2 x i64>, ptr %31, align 16
  %80 = load <2 x i64>, ptr %32, align 16
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %73
  %82 = tail call ptr @shuftiExec(<2 x i64> noundef %79, <2 x i64> noundef %80, ptr noundef %78, ptr noundef %81) #8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %nfaExecLbrShuf_StreamSilent.exit94, label %84

84:                                               ; preds = %70
  %85 = zext i32 %71 to i64
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 %85
  %87 = load i8, ptr %86, align 4
  %switch236 = icmp ult i8 %87, 7
  br i1 %switch236, label %nfaExecLbrShuf_StreamSilent.exit94.sink.split, label %nfaExecLbrShuf_StreamSilent.exit94

nfaExecLbrShuf_StreamSilent.exit94.sink.split:    ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 -1, ptr %88, align 8
  br label %nfaExecLbrShuf_StreamSilent.exit94

nfaExecLbrShuf_StreamSilent.exit94:               ; preds = %84, %nfaExecLbrShuf_StreamSilent.exit94.sink.split, %70, %repeatIsDead.exit82.thread
  %89 = load i8, ptr %21, align 4
  switch i8 %89, label %repeatIsDead.exit85.thread128 [
    i8 0, label %repeatIsDead.exit79
    i8 3, label %repeatIsDead.exit79
    i8 1, label %repeatIsDead.exit79
    i8 2, label %repeatIsDead.exit79
    i8 4, label %repeatIsDead.exit79
    i8 5, label %repeatIsDead.exit79
    i8 6, label %repeatIsDead.exit79
    i8 7, label %repeatIsDead.exit79.thread
  ]

repeatIsDead.exit79:                              ; preds = %nfaExecLbrShuf_StreamSilent.exit94, %nfaExecLbrShuf_StreamSilent.exit94, %nfaExecLbrShuf_StreamSilent.exit94, %nfaExecLbrShuf_StreamSilent.exit94, %nfaExecLbrShuf_StreamSilent.exit94, %nfaExecLbrShuf_StreamSilent.exit94, %nfaExecLbrShuf_StreamSilent.exit94
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread128, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread128:                    ; preds = %nfaExecLbrShuf_StreamSilent.exit94, %nfaExecLbrShuf_StreamSilent.exit, %37, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %4, align 8
  %94 = icmp ult i32 %93, %92
  br i1 %94, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit85.thread128
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %132
  %97 = phi i32 [ %93, %.lr.ph.lr.ph ], [ %137, %132 ]
  %98 = phi i32 [ %92, %.lr.ph.lr.ph ], [ %138, %132 ]
  %99 = zext i32 %97 to i64
  %100 = zext i32 %98 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ %99, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.idx.i116 = mul nuw nsw i64 %indvars.iv, 24
  %102 = getelementptr i8, ptr %13, i64 %.idx.i116
  %103 = load i64, ptr %102, align 8
  %.not.i96 = icmp sgt i64 %103, %27
  br i1 %.not.i96, label %nfaExecLbrShuf_TopScan.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %34, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %111 [
    i32 4, label %107
    i32 2, label %107
  ]

107:                                              ; preds = %104, %104
  %108 = load i64, ptr %10, align 8
  %109 = add i64 %108, %103
  %110 = load i64, ptr %91, align 8
  %.not56.i = icmp ult i64 %109, %110
  br i1 %.not56.i, label %111, label %114

111:                                              ; preds = %104, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %112, ptr %4, align 8
  %113 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %113, label %101, label %nfaExecLbrShuf_TopScan.exit

114:                                              ; preds = %107
  %115 = load i32, ptr %gep, align 4
  %116 = zext i32 %115 to i64
  %117 = add i64 %109, %116
  %118 = load i64, ptr %36, align 8
  %..i97 = tail call i64 @llvm.smin.i64(i64 %27, i64 %118)
  %119 = add i64 %..i97, %90
  %spec.select = tail call i64 @llvm.umin.i64(i64 %119, i64 %117)
  %120 = icmp ule i64 %spec.select, %109
  %.not57.i = icmp ult i64 %109, %90
  %or.cond.i = select i1 %120, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread155, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %33, align 8
  %123 = sub i64 %spec.select, %90
  %124 = sub nuw i64 %109, %90
  %125 = load <2 x i64>, ptr %31, align 16
  %126 = load <2 x i64>, ptr %32, align 16
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %129 = tail call ptr @rshuftiExec(<2 x i64> noundef %125, <2 x i64> noundef %126, ptr noundef %127, ptr noundef %128) #8
  %130 = getelementptr inbounds i8, ptr %127, i64 -1
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %.thread155, label %132

132:                                              ; preds = %121
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %122 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %91, align 8
  %136 = load i32, ptr %4, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %4, align 8
  %138 = load i32, ptr %6, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.thread155:                                       ; preds = %121, %114
  %140 = load ptr, ptr %35, align 8
  %141 = load i32, ptr %18, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %148 = load i8, ptr %143, align 4
  switch i8 %148, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread166
  ]

.thread166:                                       ; preds = %.thread155
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread155, %.thread155, %.thread155, %.thread155, %.thread155, %.thread155, %.thread155
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %158

.split.i.i:                                       ; preds = %.thread155, %repeatIsDead.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 8
  switch i8 %148, label %lbrTop.exit [
    i8 0, label %151
    i8 1, label %152
    i8 2, label %153
    i8 3, label %154
    i8 4, label %155
    i8 5, label %156
    i8 6, label %157
  ]

151:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %143, ptr noundef nonnull %150, ptr noundef %147, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

152:                                              ; preds = %.split.i.i
  store i64 %109, ptr %150, align 8
  br label %lbrTop.exit

153:                                              ; preds = %.split.i.i
  store i64 %109, ptr %150, align 8
  br label %lbrTop.exit

154:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %143, ptr noundef nonnull %150, ptr noundef %147, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

155:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %143, ptr noundef nonnull %150, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

156:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %143, ptr noundef nonnull %150, ptr noundef %147, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

157:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %143, ptr noundef nonnull %150, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

158:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %148, label %default.unreachable [
    i8 0, label %159
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %161
    i8 4, label %163
    i8 5, label %165
    i8 6, label %167
  ]

159:                                              ; preds = %158
  %160 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

161:                                              ; preds = %158
  %162 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %147) #8
  br label %repeatLastTop.exit

163:                                              ; preds = %158
  %164 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

165:                                              ; preds = %158
  %166 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %147) #8
  br label %repeatLastTop.exit

167:                                              ; preds = %158
  %168 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %158
  unreachable

repeatLastTop.exit:                               ; preds = %158, %158, %.thread166, %159, %161, %163, %165, %167
  %169 = phi ptr [ %.0.shrunk.i.i.i.in.in, %167 ], [ %.0.shrunk.i.i.i.in.in, %165 ], [ %.0.shrunk.i.i.i.in.in, %163 ], [ %.0.shrunk.i.i.i.in.in, %161 ], [ %.0.shrunk.i.i.i.in.in, %159 ], [ %149, %.thread166 ], [ %.0.shrunk.i.i.i.in.in, %158 ], [ %.0.shrunk.i.i.i.in.in, %158 ]
  %.0.i110 = phi i64 [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ 0, %.thread166 ], [ %.0.shrunk.i.i.i.in, %158 ], [ %.0.shrunk.i.i.i.in, %158 ]
  %.not.i.i = icmp eq i64 %.0.i110, %109
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %170 = load i8, ptr %143, align 4
  switch i8 %170, label %lbrTop.exit [
    i8 0, label %171
    i8 6, label %176
    i8 2, label %172
    i8 3, label %173
    i8 4, label %174
    i8 5, label %175
  ]

171:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %143, ptr noundef nonnull %169, ptr noundef %147, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

172:                                              ; preds = %.split16.i.i
  store i64 %109, ptr %169, align 8
  br label %lbrTop.exit

173:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %143, ptr noundef nonnull %169, ptr noundef %147, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

174:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %143, ptr noundef nonnull %169, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

175:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %143, ptr noundef nonnull %169, ptr noundef %147, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

176:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %143, ptr noundef nonnull %169, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrShuf_StreamSilent.exit94, %repeatIsDead.exit79
  %177 = load i32, ptr %4, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %34, i64 0, i64 %178
  %180 = load i32, ptr %179, align 8
  switch i32 %180, label %lbrTop.exit [
    i32 2, label %181
    i32 4, label %181
  ]

181:                                              ; preds = %repeatIsDead.exit79.thread, %repeatIsDead.exit79.thread
  %182 = load ptr, ptr %35, align 8
  %183 = load i64, ptr %10, align 8
  %.idx.i74 = mul nuw nsw i64 %178, 24
  %184 = getelementptr i8, ptr %13, i64 %.idx.i74
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %183
  %187 = load i32, ptr %18, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 %192
  %194 = load i8, ptr %189, align 4
  switch i8 %194, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit112
  ]

repeatIsDead.exit.i:                              ; preds = %181, %181, %181, %181, %181, %181, %181
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %202

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %194, label %default.unreachable231 [
    i8 0, label %195
    i8 1, label %196
    i8 2, label %197
    i8 3, label %198
    i8 4, label %199
    i8 5, label %200
    i8 6, label %201
  ]

195:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

196:                                              ; preds = %.split.i
  store i64 %186, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

197:                                              ; preds = %.split.i
  store i64 %186, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

198:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

199:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

200:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

201:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

202:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %194, label %default.unreachable206 [
    i8 0, label %203
    i8 1, label %repeatLastTop.exit112
    i8 2, label %repeatLastTop.exit112
    i8 3, label %205
    i8 4, label %207
    i8 5, label %209
    i8 6, label %211
  ]

203:                                              ; preds = %202
  %204 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

205:                                              ; preds = %202
  %206 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193) #8
  br label %repeatLastTop.exit112

207:                                              ; preds = %202
  %208 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

209:                                              ; preds = %202
  %210 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193) #8
  br label %repeatLastTop.exit112

211:                                              ; preds = %202
  %212 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

default.unreachable206:                           ; preds = %202
  unreachable

repeatLastTop.exit112:                            ; preds = %202, %202, %181, %203, %205, %207, %209, %211
  %.0.i111 = phi i64 [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ 0, %181 ], [ %.0.shrunk.i.i.in, %202 ], [ %.0.shrunk.i.i.in, %202 ]
  %.not.i88 = icmp eq i64 %.0.i111, %186
  br i1 %.not.i88, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit112
  %213 = load i8, ptr %189, align 4
  switch i8 %213, label %lbrTop.exit [
    i8 0, label %214
    i8 6, label %219
    i8 2, label %215
    i8 3, label %216
    i8 4, label %217
    i8 5, label %218
  ]

214:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

215:                                              ; preds = %.split16.i
  store i64 %186, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

216:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

217:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

218:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

219:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable231:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %181, %repeatLastTop.exit, %.split.i.i, %151, %152, %153, %154, %155, %156, %157, %.split16.i.i, %171, %172, %173, %174, %175, %176, %repeatLastTop.exit112, %195, %196, %197, %198, %199, %200, %201, %.split16.i, %214, %215, %216, %217, %218, %219, %repeatIsDead.exit79.thread
  %220 = load i64, ptr %10, align 8
  %221 = load i32, ptr %4, align 8
  %222 = zext i32 %221 to i64
  %.idx.i = mul nuw nsw i64 %222, 24
  %223 = getelementptr i8, ptr %13, i64 %.idx.i
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %220
  %226 = add i32 %221, 1
  store i32 %226, ptr %4, align 8
  %227 = load i32, ptr %6, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %225, %lbrTop.exit ]
  %229 = load i8, ptr %21, align 4
  switch i8 %229, label %nfaExecLbrShuf_TopScan.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %nfaExecLbrShuf_TopScan.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %._crit_edge, %repeatIsDead.exit
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i32, ptr %invariant.gep, align 4
  %.not.i = icmp eq i32 %2, %231
  %.pre221 = load ptr, ptr %230, align 8
  %.pre223 = load i32, ptr %18, align 4
  br i1 %.not.i, label %232, label %lbrInAccept.exit.thread

232:                                              ; preds = %repeatIsDead.exit.thread
  %233 = zext i32 %.pre223 to i64
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.pre221, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %240 = load i8, ptr %234, align 4
  switch i8 %240, label %lbrInAccept.exit.thread [
    i8 0, label %241
    i8 1, label %243
    i8 2, label %250
    i8 3, label %262
    i8 4, label %264
    i8 5, label %266
    i8 6, label %268
    i8 7, label %nfaExecLbrShuf_TopScan.exit
  ]

241:                                              ; preds = %232
  %242 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %234, ptr noundef nonnull %239, ptr noundef %238, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

243:                                              ; preds = %232
  %244 = load i64, ptr %239, align 8
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %244, %247
  %249 = icmp uge i64 %.064.lcssa, %248
  %..i101 = zext i1 %249 to i32
  br label %lbrInAccept.exit

250:                                              ; preds = %232
  %251 = load i64, ptr %239, align 8
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = add i64 %251, %254
  %256 = icmp ult i64 %.064.lcssa, %255
  br i1 %256, label %lbrInAccept.exit.thread, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = add i64 %251, %260
  %.not.i103 = icmp ugt i64 %.064.lcssa, %261
  br i1 %.not.i103, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrShuf_TopScan.exit

262:                                              ; preds = %232
  %263 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %234, ptr noundef nonnull %239, ptr noundef %238, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

264:                                              ; preds = %232
  %265 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %234, ptr noundef nonnull %239, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

266:                                              ; preds = %232
  %267 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %234, ptr noundef nonnull %239, ptr noundef %238, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

268:                                              ; preds = %232
  %269 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %234, ptr noundef nonnull %239, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %268, %266, %264, %262, %243, %241
  %.0.i99 = phi i32 [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %..i101, %243 ], [ %242, %241 ]
  %.not = icmp eq i32 %.0.i99, 1
  br i1 %.not, label %nfaExecLbrShuf_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %257, %lbrInAccept.exit
  %.pre = load ptr, ptr %230, align 8
  %.pre222 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %232, %250, %repeatIsDead.exit.thread
  %270 = phi i32 [ %.pre222, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre223, %232 ], [ %.pre223, %250 ], [ %.pre223, %repeatIsDead.exit.thread ]
  %271 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre221, %232 ], [ %.pre221, %250 ], [ %.pre221, %repeatIsDead.exit.thread ]
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %279 = load i8, ptr %273, align 4
  switch i8 %279, label %repeatHasMatch.exit.thread [
    i8 0, label %280
    i8 1, label %282
    i8 2, label %289
    i8 3, label %301
    i8 4, label %303
    i8 5, label %305
    i8 6, label %307
    i8 7, label %nfaExecLbrShuf_TopScan.exit
  ]

280:                                              ; preds = %lbrInAccept.exit.thread
  %281 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

282:                                              ; preds = %lbrInAccept.exit.thread
  %283 = load i64, ptr %278, align 8
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = add i64 %283, %286
  %288 = icmp ult i64 %.064.lcssa, %287
  br i1 %288, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrShuf_TopScan.exit

289:                                              ; preds = %lbrInAccept.exit.thread
  %290 = load i64, ptr %278, align 8
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = add i64 %290, %293
  %295 = icmp ult i64 %.064.lcssa, %294
  br i1 %295, label %repeatHasMatch.exit.thread.thread, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = add i64 %290, %299
  %.not.i106 = icmp ugt i64 %.064.lcssa, %300
  br i1 %.not.i106, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrShuf_TopScan.exit

301:                                              ; preds = %lbrInAccept.exit.thread
  %302 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

303:                                              ; preds = %lbrInAccept.exit.thread
  %304 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %273, ptr noundef nonnull %278, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

305:                                              ; preds = %lbrInAccept.exit.thread
  %306 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

307:                                              ; preds = %lbrInAccept.exit.thread
  %308 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %273, ptr noundef nonnull %278, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %280, %301, %303, %305, %307
  %.0.i98 = phi i32 [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ %281, %280 ]
  %309 = icmp eq i32 %.0.i98, 1
  br i1 %309, label %nfaExecLbrShuf_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %273, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %310 = phi i8 [ %279, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %310, label %repeatNextMatch.exit.thread [
    i8 0, label %311
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %327
    i8 4, label %329
    i8 5, label %331
    i8 6, label %333
    i8 7, label %335
  ]

311:                                              ; preds = %repeatHasMatch.exit.thread
  %312 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %296, %282, %289, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %313 = load i64, ptr %278, align 8
  %314 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %313, %316
  %318 = icmp ult i64 %.064.lcssa, %317
  br i1 %318, label %nfaExecLbrShuf_TopScan.exit, label %319

319:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %320 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 65535
  %323 = zext i32 %321 to i64
  %324 = add i64 %313, %323
  %325 = icmp ult i64 %.064.lcssa, %324
  %or.cond.i118 = or i1 %322, %325
  %326 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i118, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

327:                                              ; preds = %repeatHasMatch.exit.thread
  %328 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

329:                                              ; preds = %repeatHasMatch.exit.thread
  %330 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %273, ptr noundef nonnull %278, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

331:                                              ; preds = %repeatHasMatch.exit.thread
  %332 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

333:                                              ; preds = %repeatHasMatch.exit.thread
  %334 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %273, ptr noundef nonnull %278, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

335:                                              ; preds = %repeatHasMatch.exit.thread
  %336 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %319, %311, %327, %329, %331, %333, %335
  %.0.i117 = phi i64 [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %327 ], [ %312, %311 ], [ %326, %319 ]
  %.0.i117.fr = freeze i64 %.0.i117
  %.not.i89 = icmp eq i64 %.0.i117.fr, 0
  br i1 %.not.i89, label %repeatNextMatch.exit.thread, label %nfaExecLbrShuf_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %319, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrShuf_TopScan.exit

nfaExecLbrShuf_TopScan.exit:                      ; preds = %repeatIsDead.exit85.thread128, %132, %111, %101, %257, %repeatHasMatch.exit.thread.thread, %296, %lbrInAccept.exit.thread, %282, %232, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %232 ], [ 1, %282 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %296 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %257 ], [ 0, %101 ], [ 0, %111 ], [ 0, %132 ], [ 0, %repeatIsDead.exit85.thread128 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #8
  store i64 0, ptr %1, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %7, 24
  %8 = getelementptr i8, ptr %1, i64 112
  %9 = getelementptr i8, ptr %8, i64 %.idx.i
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrTruf_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 4
  switch i8 %10, label %lbrInAccept.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %lbrInAccept.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %3, %repeatIsDead.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr i8, ptr %2, i64 112
  %18 = getelementptr i8, ptr %17, i64 %.idx.i
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %1, %22
  br i1 %.not.i, label %23, label %lbrInAccept.exit

23:                                               ; preds = %repeatIsDead.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %10, label %default.unreachable [
    i8 0, label %31
    i8 1, label %33
    i8 2, label %40
    i8 3, label %52
    i8 4, label %54
    i8 5, label %56
    i8 6, label %58
    i8 7, label %repeatHasMatch.exit
  ]

31:                                               ; preds = %23
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

33:                                               ; preds = %23
  %34 = load i64, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = icmp uge i64 %20, %38
  %..i = zext i1 %39 to i32
  br label %repeatHasMatch.exit

40:                                               ; preds = %23
  %41 = load i64, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = icmp ult i64 %20, %45
  br i1 %46, label %repeatHasMatch.exit, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %41, %50
  %.not.i14 = icmp ugt i64 %20, %51
  %..i15 = select i1 %.not.i14, i32 2, i32 1
  br label %repeatHasMatch.exit

52:                                               ; preds = %23
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #8
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #8
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %..i, %33 ], [ %32, %31 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %repeatIsDead.exit.thread ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrTruf_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load i8, ptr %6, align 4
  %switch = icmp ult i8 %9, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %10, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %2, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lbr_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread20
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread21
    i8 5, label %.split.i.thread22
    i8 6, label %.split.i.thread23
    i8 7, label %lbrTop.exit
  ]

.split.i.thread:                                  ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.split.i.thread20:                                ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

clearRepeat.exit:                                 ; preds = %4, %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %23, align 8
  %cond = icmp eq i8 %10, 7
  br i1 %cond, label %lbrTop.exit, label %.split.i

.split.i.thread21:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread22:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread23:                                ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %52

.split.i:                                         ; preds = %4, %clearRepeat.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i8 %10, label %lbrTop.exit [
    i8 0, label %39
    i8 1, label %42
    i8 2, label %43
    i8 3, label %44
    i8 4, label %47
    i8 5, label %49
    i8 6, label %52
  ]

39:                                               ; preds = %.split.i.thread, %.split.i
  %40 = phi ptr [ %16, %.split.i.thread ], [ %38, %.split.i ]
  %41 = phi ptr [ %15, %.split.i.thread ], [ %37, %.split.i ]
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

42:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

43:                                               ; preds = %.split.i
  store i64 %1, ptr %38, align 8
  br label %lbrTop.exit

44:                                               ; preds = %.split.i.thread20, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread20 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread20 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread21, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread21 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread22, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread22 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread22 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread23, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread23 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrTruf_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i123.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i123.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrTruf_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrTruf_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i122.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %storemerge.i112 = add i32 %31, 1
  store i32 %storemerge.i112, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i112, %33
  br i1 %43, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %.lr.ph115, %lbrTop.exit.i
  %53 = phi i64 [ %37, %.lr.ph115 ], [ %279, %lbrTop.exit.i ]
  %storemerge.i114 = phi i32 [ %storemerge.i112, %.lr.ph115 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i113 = phi i64 [ %42, %.lr.ph115 ], [ %284, %lbrTop.exit.i ]
  %54 = load i8, ptr %7, align 4
  switch i8 %54, label %repeatIsDead.exit126.i.thread39 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %52, %52, %52, %52, %52, %52, %52
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread39, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %52, %repeatIsDead.exit126.i
  %55 = zext i32 %storemerge.i114 to i64
  %.idx.i121.i = mul nuw nsw i64 %55, 24
  %56 = getelementptr i8, ptr %39, i64 %.idx.i121.i
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %53
  %59 = add i64 %53, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %58, i64 %59)
  %60 = icmp ult i64 %.0101.i113, %..i
  br i1 %60, label %61, label %repeatIsDead.exit126.i.thread39

61:                                               ; preds = %repeatIsDead.exit126.i.thread
  %62 = load ptr, ptr %44, align 8
  %63 = sub i64 %..i, %53
  %64 = sub i64 %.0101.i113, %53
  %65 = load <2 x i64>, ptr %45, align 16
  %66 = load <2 x i64>, ptr %46, align 16
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %69 = tail call ptr @truffleExec(<2 x i64> noundef %65, <2 x i64> noundef %66, ptr noundef %67, ptr noundef %68) #8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %lbrFwdScanTruf.exit.thread, label %71

71:                                               ; preds = %61
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %62 to i64
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %36, align 8
  %76 = add i64 %74, %75
  br label %lbrFwdScanTruf.exit.thread

lbrFwdScanTruf.exit.thread:                       ; preds = %61, %71
  %.0100.i = phi i64 [ %76, %71 ], [ %..i, %61 ]
  %77 = load ptr, ptr %47, align 8
  %78 = load ptr, ptr %48, align 8
  %79 = icmp eq i64 %.0101.i113, %.0100.i
  br i1 %79, label %repeatNextMatch.exit.thread, label %80

80:                                               ; preds = %lbrFwdScanTruf.exit.thread
  %81 = load ptr, ptr %49, align 8
  %82 = load i32, ptr %4, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %91

91:                                               ; preds = %119, %80
  %.0.i19 = phi i64 [ %.0101.i113, %80 ], [ %.0.i29, %119 ]
  %92 = load i8, ptr %84, align 4
  switch i8 %92, label %repeatNextMatch.exit.thread [
    i8 0, label %93
    i8 1, label %95
    i8 2, label %95
    i8 3, label %108
    i8 4, label %110
    i8 5, label %112
    i8 6, label %114
    i8 7, label %116
  ]

93:                                               ; preds = %91
  %94 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %88, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

95:                                               ; preds = %91, %91
  %96 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %97 = load i32, ptr %89, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = icmp ult i64 %.0.i19, %99
  br i1 %100, label %repeatNextMatch.exit, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %90, align 4
  %103 = icmp eq i32 %102, 65535
  %104 = zext i32 %102 to i64
  %105 = add i64 %96, %104
  %106 = icmp ult i64 %.0.i19, %105
  %or.cond.i30 = or i1 %103, %106
  %107 = add i64 %.0.i19, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %107, i64 0
  br label %repeatNextMatch.exit

108:                                              ; preds = %91
  %109 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %88, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

110:                                              ; preds = %91
  %111 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

112:                                              ; preds = %91
  %113 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %88, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

114:                                              ; preds = %91
  %115 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %84, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i19) #8
  br label %repeatNextMatch.exit

116:                                              ; preds = %91
  %117 = add i64 %.0.i19, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %101, %95, %93, %108, %110, %112, %114, %116
  %.0.i29 = phi i64 [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %94, %93 ], [ %99, %95 ], [ %spec.select.i, %101 ]
  %118 = add i64 %.0.i29, -1
  %or.cond.i20.not = icmp ult i64 %118, %.0100.i
  br i1 %or.cond.i20.not, label %119, label %repeatNextMatch.exit.thread

119:                                              ; preds = %repeatNextMatch.exit
  %120 = load i32, ptr %invariant.gep, align 4
  %121 = tail call i32 %77(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %120, ptr noundef %78) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %nfaExecLbrTruf_Q_i.exit, label %91

repeatNextMatch.exit.thread:                      ; preds = %91, %repeatNextMatch.exit, %lbrFwdScanTruf.exit.thread
  br i1 %70, label %repeatIsDead.exit126.i.thread39, label %123

123:                                              ; preds = %repeatNextMatch.exit.thread
  %124 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %124, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread39.sink.split, label %repeatIsDead.exit126.i.thread39

repeatIsDead.exit126.i.thread39.sink.split:       ; preds = %123
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread39

repeatIsDead.exit126.i.thread39:                  ; preds = %123, %repeatIsDead.exit126.i.thread39.sink.split, %repeatNextMatch.exit.thread, %52, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %125 = load i32, ptr %30, align 8
  %126 = zext i32 %125 to i64
  %.idx.i22 = mul nuw nsw i64 %126, 24
  %127 = getelementptr i8, ptr %39, i64 %.idx.i22
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %128, %2
  br i1 %129, label %130, label %136

130:                                              ; preds = %repeatIsDead.exit126.i.thread39
  %131 = add i32 %125, -1
  store i32 %131, ptr %30, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %50, i64 0, i64 %132
  store i32 0, ptr %133, align 8
  %.idx119.i = mul nuw nsw i64 %132, 24
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx119.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %2, ptr %135, align 8
  br label %nfaExecLbrTruf_Q_i.exit

136:                                              ; preds = %repeatIsDead.exit126.i.thread39
  %137 = load i8, ptr %7, align 4
  switch i8 %137, label %repeatIsDead.exit.i.thread59 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %136, %136, %136, %136, %136, %136, %136
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread59, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread59:                     ; preds = %136, %repeatIsDead.exit.i
  %138 = load i64, ptr %36, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %32, align 4
  %141 = icmp ult i32 %125, %140
  br i1 %141, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread59
  %142 = load i32, ptr %4, align 4
  %143 = zext i32 %142 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %143
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %181
  %144 = phi i32 [ %125, %.lr.ph.lr.ph ], [ %186, %181 ]
  %145 = phi i32 [ %140, %.lr.ph.lr.ph ], [ %187, %181 ]
  %146 = zext i32 %144 to i64
  %147 = zext i32 %145 to i64
  %.idx.i172 = mul nuw nsw i64 %146, 24
  %148 = getelementptr i8, ptr %39, i64 %.idx.i172
  %149 = load i64, ptr %148, align 8
  %.not.i2173 = icmp sgt i64 %149, %2
  br i1 %.not.i2173, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph175

150:                                              ; preds = %160
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %151 = getelementptr i8, ptr %39, i64 %.idx.i
  %152 = load i64, ptr %151, align 8
  %.not.i2 = icmp sgt i64 %152, %2
  br i1 %.not.i2, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph, %150
  %153 = phi i64 [ %152, %150 ], [ %149, %.lr.ph ]
  %indvars.iv174 = phi i64 [ %indvars.iv.next, %150 ], [ %146, %.lr.ph ]
  %154 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %50, i64 0, i64 %indvars.iv174
  %155 = load i32, ptr %154, align 8
  switch i32 %155, label %160 [
    i32 4, label %156
    i32 2, label %156
  ]

156:                                              ; preds = %.lr.ph175, %.lr.ph175
  %157 = load i64, ptr %36, align 8
  %158 = add i64 %157, %153
  %159 = load i64, ptr %139, align 8
  %.not56.i = icmp ult i64 %158, %159
  br i1 %.not56.i, label %160, label %163

160:                                              ; preds = %.lr.ph175, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv174, 1
  %161 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %161, ptr %30, align 8
  %162 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %162, label %150, label %nfaExecLbrTruf_TopScan.exit

163:                                              ; preds = %156
  %164 = load i32, ptr %gep, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %158, %165
  %167 = load i64, ptr %51, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %167)
  %168 = add i64 %..i4, %138
  %spec.select = tail call i64 @llvm.umin.i64(i64 %168, i64 %166)
  %169 = icmp ule i64 %spec.select, %158
  %.not57.i = icmp ult i64 %158, %138
  %or.cond.i = select i1 %169, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread68, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %44, align 8
  %172 = sub i64 %spec.select, %138
  %173 = sub nuw i64 %158, %138
  %174 = load <2 x i64>, ptr %45, align 16
  %175 = load <2 x i64>, ptr %46, align 16
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %178 = tail call ptr @rtruffleExec(<2 x i64> noundef %174, <2 x i64> noundef %175, ptr noundef %176, ptr noundef %177) #8
  %179 = getelementptr inbounds i8, ptr %176, i64 -1
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %.thread68, label %181

181:                                              ; preds = %170
  %182 = ptrtoint ptr %178 to i64
  %183 = ptrtoint ptr %171 to i64
  %184 = sub i64 %182, %183
  store i64 %184, ptr %139, align 8
  %185 = load i32, ptr %30, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %30, align 8
  %187 = load i32, ptr %32, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.thread68:                                        ; preds = %170, %163
  %189 = load ptr, ptr %49, align 8
  %190 = load i32, ptr %4, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  %197 = load i8, ptr %192, align 4
  switch i8 %197, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread79
  ]

.thread79:                                        ; preds = %.thread68
  %198 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %207

.split.i.i9:                                      ; preds = %.thread68, %repeatIsDead.exit.i.i5
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 8
  switch i8 %197, label %lbrTop.exit.i [
    i8 0, label %200
    i8 1, label %201
    i8 2, label %202
    i8 3, label %203
    i8 4, label %204
    i8 5, label %205
    i8 6, label %206
  ]

200:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %192, ptr noundef nonnull %199, ptr noundef %196, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

201:                                              ; preds = %.split.i.i9
  store i64 %158, ptr %199, align 8
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i9
  store i64 %158, ptr %199, align 8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %192, ptr noundef nonnull %199, ptr noundef %196, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %192, ptr noundef nonnull %199, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %192, ptr noundef nonnull %199, ptr noundef %196, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %192, ptr noundef nonnull %199, i64 noundef %158, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

207:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %197, label %default.unreachable [
    i8 0, label %208
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %210
    i8 4, label %212
    i8 5, label %214
    i8 6, label %216
  ]

208:                                              ; preds = %207
  %209 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %192, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

210:                                              ; preds = %207
  %211 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %196) #8
  br label %repeatLastTop.exit

212:                                              ; preds = %207
  %213 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

214:                                              ; preds = %207
  %215 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %192, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %196) #8
  br label %repeatLastTop.exit

216:                                              ; preds = %207
  %217 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %192, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %207
  unreachable

repeatLastTop.exit:                               ; preds = %207, %207, %.thread79, %208, %210, %212, %214, %216
  %218 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %216 ], [ %.0.shrunk.i.i.i6.in.in, %214 ], [ %.0.shrunk.i.i.i6.in.in, %212 ], [ %.0.shrunk.i.i.i6.in.in, %210 ], [ %.0.shrunk.i.i.i6.in.in, %208 ], [ %198, %.thread79 ], [ %.0.shrunk.i.i.i6.in.in, %207 ], [ %.0.shrunk.i.i.i6.in.in, %207 ]
  %.0.i13 = phi i64 [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ 0, %.thread79 ], [ %.0.shrunk.i.i.i6.in, %207 ], [ %.0.shrunk.i.i.i6.in, %207 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %158
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %219 = load i8, ptr %192, align 4
  switch i8 %219, label %lbrTop.exit.i [
    i8 0, label %220
    i8 6, label %225
    i8 2, label %221
    i8 3, label %222
    i8 4, label %223
    i8 5, label %224
  ]

220:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %192, ptr noundef nonnull %218, ptr noundef %196, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

221:                                              ; preds = %.split16.i.i12
  store i64 %158, ptr %218, align 8
  br label %lbrTop.exit.i

222:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %192, ptr noundef nonnull %218, ptr noundef %196, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

223:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %192, ptr noundef nonnull %218, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %192, ptr noundef nonnull %218, ptr noundef %196, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

225:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %192, ptr noundef nonnull %218, i64 noundef %158, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrTruf_TopScan.exit:                      ; preds = %repeatIsDead.exit.i.thread59, %181, %.lr.ph, %150, %160
  %226 = phi i32 [ %145, %160 ], [ %145, %150 ], [ %187, %181 ], [ %145, %.lr.ph ], [ %140, %repeatIsDead.exit.i.thread59 ]
  %227 = phi i32 [ %161, %160 ], [ %161, %150 ], [ %186, %181 ], [ %144, %.lr.ph ], [ %125, %repeatIsDead.exit.i.thread59 ]
  %228 = icmp ult i32 %227, %226
  br i1 %228, label %229, label %nfaExecLbrTruf_Q_i.exit

229:                                              ; preds = %nfaExecLbrTruf_TopScan.exit
  %230 = zext i32 %227 to i64
  %.idx.i21 = mul nuw nsw i64 %230, 24
  %231 = getelementptr i8, ptr %39, i64 %.idx.i21
  %232 = load i64, ptr %231, align 8
  %233 = icmp sgt i64 %232, %2
  br i1 %233, label %234, label %nfaExecLbrTruf_Q_i.exit

234:                                              ; preds = %229
  %235 = add i32 %227, -1
  store i32 %235, ptr %30, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %50, i64 0, i64 %236
  store i32 0, ptr %237, align 8
  %.idx118.i = mul nuw nsw i64 %236, 24
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx118.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 %2, ptr %239, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %136, %repeatIsDead.exit.i
  %240 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %50, i64 0, i64 %126
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %lbrTop.exit.i [
    i32 2, label %242
    i32 4, label %242
  ]

242:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %243 = load ptr, ptr %49, align 8
  %244 = load i64, ptr %36, align 8
  %245 = add i64 %244, %128
  %246 = load i32, ptr %4, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 %251
  %253 = load i8, ptr %248, align 4
  switch i8 %253, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %242, %242, %242, %242, %242, %242, %242
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %261

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %253, label %default.unreachable129 [
    i8 0, label %254
    i8 1, label %255
    i8 2, label %256
    i8 3, label %257
    i8 4, label %258
    i8 5, label %259
    i8 6, label %260
  ]

254:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

255:                                              ; preds = %.split.i.i
  store i64 %245, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

256:                                              ; preds = %.split.i.i
  store i64 %245, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

257:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

258:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %245, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

261:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %253, label %default.unreachable98 [
    i8 0, label %262
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %264
    i8 4, label %266
    i8 5, label %268
    i8 6, label %270
  ]

262:                                              ; preds = %261
  %263 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

264:                                              ; preds = %261
  %265 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252) #8
  br label %repeatLastTop.exit15

266:                                              ; preds = %261
  %267 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

268:                                              ; preds = %261
  %269 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252) #8
  br label %repeatLastTop.exit15

270:                                              ; preds = %261
  %271 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable98:                            ; preds = %261
  unreachable

repeatLastTop.exit15:                             ; preds = %261, %261, %242, %262, %264, %266, %268, %270
  %.0.i14 = phi i64 [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ 0, %242 ], [ %.0.shrunk.i.i.i.in, %261 ], [ %.0.shrunk.i.i.i.in, %261 ]
  %.not.i.i = icmp eq i64 %.0.i14, %245
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %272 = load i8, ptr %248, align 4
  switch i8 %272, label %lbrTop.exit.i [
    i8 0, label %273
    i8 6, label %278
    i8 2, label %274
    i8 3, label %275
    i8 4, label %276
    i8 5, label %277
  ]

273:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

274:                                              ; preds = %.split16.i.i
  store i64 %245, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

275:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

276:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

277:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %252, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

278:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %248, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %245, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable129:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %242, %repeatLastTop.exit, %.split.i.i9, %200, %201, %202, %203, %204, %205, %206, %.split16.i.i12, %220, %221, %222, %223, %224, %225, %repeatLastTop.exit15, %254, %255, %256, %257, %258, %259, %260, %.split16.i.i, %273, %274, %275, %276, %277, %278, %repeatIsDead.exit.i.thread
  %279 = load i64, ptr %36, align 8
  %280 = load i32, ptr %30, align 8
  %281 = zext i32 %280 to i64
  %.idx.i.i = mul nuw nsw i64 %281, 24
  %282 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %279
  %storemerge.i = add i32 %280, 1
  store i32 %storemerge.i, ptr %30, align 8
  %285 = load i32, ptr %32, align 4
  %286 = icmp ult i32 %storemerge.i, %285
  br i1 %286, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %284, %lbrTop.exit.i ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %4, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 %290
  %292 = load i8, ptr %291, align 4
  switch i8 %292, label %nfaExecLbrTruf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i23
    i8 3, label %repeatIsDead.exit.i23
    i8 1, label %repeatIsDead.exit.i23
    i8 2, label %repeatIsDead.exit.i23
    i8 4, label %repeatIsDead.exit.i23
    i8 5, label %repeatIsDead.exit.i23
    i8 6, label %repeatIsDead.exit.i23
    i8 7, label %repeatIsDead.exit.i23.thread
  ]

repeatIsDead.exit.i23:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i24.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i24.in = load i64, ptr %.0.shrunk.i.i24.in.in, align 8
  %.0.shrunk.i.i24.not = icmp eq i64 %.0.shrunk.i.i24.in, -1
  br i1 %.0.shrunk.i.i24.not, label %nfaExecLbrTruf_Q_i.exit, label %repeatIsDead.exit.i23.thread

repeatIsDead.exit.i23.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i23
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 65535
  br i1 %295, label %nfaExecLbrTruf_Q_i.exit, label %296

296:                                              ; preds = %repeatIsDead.exit.i23.thread
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %292, label %repeatLastTop.exit.i [
    i8 0, label %302
    i8 1, label %304
    i8 2, label %304
    i8 3, label %306
    i8 4, label %308
    i8 5, label %310
    i8 6, label %312
  ]

302:                                              ; preds = %296
  %303 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %291, ptr noundef nonnull %301) #8
  br label %repeatLastTop.exit.i

304:                                              ; preds = %296, %296
  %305 = load i64, ptr %301, align 8
  br label %repeatLastTop.exit.i

306:                                              ; preds = %296
  %307 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %301, ptr noundef %300) #8
  br label %repeatLastTop.exit.i

308:                                              ; preds = %296
  %309 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %301) #8
  br label %repeatLastTop.exit.i

310:                                              ; preds = %296
  %311 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %291, ptr noundef nonnull %301, ptr noundef %300) #8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %296
  %313 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %291, ptr noundef nonnull %301) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %312, %310, %308, %306, %304, %302, %296
  %.0.i12.i = phi i64 [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ 0, %296 ]
  %314 = load i32, ptr %293, align 4
  %315 = zext i32 %314 to i64
  %316 = add i64 %.0.i12.i, %315
  %317 = icmp ult i64 %.0101.i.lcssa, %316
  %..i28 = zext i1 %317 to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %119, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %130, %nfaExecLbrTruf_TopScan.exit, %229, %234
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %130 ], [ 1, %234 ], [ 0, %229 ], [ 0, %nfaExecLbrTruf_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %119 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrTruf_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i123.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i123.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #8
  store i8 0, ptr %10, align 8
  %.not109.i = icmp eq i32 %28, 0
  br i1 %.not109.i, label %nfaExecLbrTruf_Q_i.exit, label %29

29:                                               ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %nfaExecLbrTruf_Q_i.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %.idx.i122.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr i8, ptr %1, i64 112
  %40 = getelementptr i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %storemerge.i126 = add i32 %31, 1
  store i32 %storemerge.i126, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i126, %33
  br i1 %43, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

50:                                               ; preds = %.lr.ph129, %lbrTop.exit.i
  %51 = phi i64 [ %37, %.lr.ph129 ], [ %278, %lbrTop.exit.i ]
  %storemerge.i128 = phi i32 [ %storemerge.i126, %.lr.ph129 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i127 = phi i64 [ %42, %.lr.ph129 ], [ %283, %lbrTop.exit.i ]
  %52 = load i8, ptr %7, align 4
  switch i8 %52, label %repeatIsDead.exit126.i.thread44 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %50, %50, %50, %50, %50, %50, %50
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread44, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %50, %repeatIsDead.exit126.i
  %53 = zext i32 %storemerge.i128 to i64
  %.idx.i121.i = mul nuw nsw i64 %53, 24
  %54 = getelementptr i8, ptr %39, i64 %.idx.i121.i
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  %57 = add i64 %51, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i127, %..i
  br i1 %58, label %59, label %repeatIsDead.exit126.i.thread44

59:                                               ; preds = %repeatIsDead.exit126.i.thread
  %60 = load ptr, ptr %44, align 8
  %61 = sub i64 %..i, %51
  %62 = sub i64 %.0101.i127, %51
  %63 = load <2 x i64>, ptr %45, align 16
  %64 = load <2 x i64>, ptr %46, align 16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %67 = tail call ptr @truffleExec(<2 x i64> noundef %63, <2 x i64> noundef %64, ptr noundef %65, ptr noundef %66) #8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %lbrFwdScanTruf.exit.thread, label %69

69:                                               ; preds = %59
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %70, %71
  %73 = load i64, ptr %36, align 8
  %74 = add i64 %72, %73
  br label %lbrFwdScanTruf.exit.thread

lbrFwdScanTruf.exit.thread:                       ; preds = %59, %69
  %.0100.i = phi i64 [ %74, %69 ], [ %..i, %59 ]
  %75 = icmp eq i64 %.0101.i127, %.0100.i
  br i1 %75, label %repeatNextMatch.exit.thread, label %76

76:                                               ; preds = %lbrFwdScanTruf.exit.thread
  %77 = load ptr, ptr %47, align 8
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 %83
  %85 = load i8, ptr %80, align 4
  switch i8 %85, label %repeatNextMatch.exit.thread [
    i8 0, label %86
    i8 1, label %88
    i8 2, label %88
    i8 3, label %103
    i8 4, label %105
    i8 5, label %107
    i8 6, label %109
    i8 7, label %111
  ]

86:                                               ; preds = %76
  %87 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

88:                                               ; preds = %76, %76
  %89 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %89, %92
  %94 = icmp ult i64 %.0101.i127, %93
  br i1 %94, label %repeatNextMatch.exit, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 65535
  %99 = zext i32 %97 to i64
  %100 = add i64 %89, %99
  %101 = icmp ult i64 %.0101.i127, %100
  %or.cond.i31 = or i1 %98, %101
  %102 = add nuw i64 %.0101.i127, 1
  %spec.select.i = select i1 %or.cond.i31, i64 %102, i64 0
  br label %repeatNextMatch.exit

103:                                              ; preds = %76
  %104 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

105:                                              ; preds = %76
  %106 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

107:                                              ; preds = %76
  %108 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

109:                                              ; preds = %76
  %110 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i127) #8
  br label %repeatNextMatch.exit

111:                                              ; preds = %76
  %112 = add nuw i64 %.0101.i127, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %95, %88, %86, %103, %105, %107, %109, %111
  %.0.i30 = phi i64 [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %87, %86 ], [ %93, %88 ], [ %spec.select.i, %95 ]
  %113 = add i64 %.0.i30, -1
  %or.cond.i19.not = icmp ult i64 %113, %.0100.i
  br i1 %or.cond.i19.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %76, %lbrFwdScanTruf.exit.thread, %repeatNextMatch.exit
  br i1 %68, label %repeatIsDead.exit126.i.thread44, label %114

114:                                              ; preds = %repeatNextMatch.exit.thread
  %115 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %115, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread44.sink.split, label %repeatIsDead.exit126.i.thread44

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %116 = load i32, ptr %30, align 8
  %117 = add i32 %116, -1
  store i32 %117, ptr %30, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %118
  store i32 0, ptr %119, align 8
  %120 = load i64, ptr %36, align 8
  %121 = sub i64 %.0.i30, %120
  %.idx.i = mul nuw nsw i64 %118, 24
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit126.i.thread44.sink.split:       ; preds = %114
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread44

repeatIsDead.exit126.i.thread44:                  ; preds = %114, %repeatIsDead.exit126.i.thread44.sink.split, %repeatNextMatch.exit.thread, %50, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %124 = load i32, ptr %30, align 8
  %125 = zext i32 %124 to i64
  %.idx.i23 = mul nuw nsw i64 %125, 24
  %126 = getelementptr i8, ptr %39, i64 %.idx.i23
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %127, %2
  br i1 %128, label %129, label %135

129:                                              ; preds = %repeatIsDead.exit126.i.thread44
  %130 = add i32 %124, -1
  store i32 %130, ptr %30, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %131
  store i32 0, ptr %132, align 8
  %.idx119.i = mul nuw nsw i64 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx119.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %2, ptr %134, align 8
  br label %nfaExecLbrTruf_Q_i.exit

135:                                              ; preds = %repeatIsDead.exit126.i.thread44
  %136 = load i8, ptr %7, align 4
  switch i8 %136, label %repeatIsDead.exit.i.thread72 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %135, %135, %135, %135, %135, %135, %135
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread72, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread72:                     ; preds = %135, %repeatIsDead.exit.i
  %137 = load i64, ptr %36, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %32, align 4
  %140 = icmp ult i32 %124, %139
  br i1 %140, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread72
  %141 = load i32, ptr %4, align 4
  %142 = zext i32 %141 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %142
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %180
  %143 = phi i32 [ %124, %.lr.ph.lr.ph ], [ %185, %180 ]
  %144 = phi i32 [ %139, %.lr.ph.lr.ph ], [ %186, %180 ]
  %145 = zext i32 %143 to i64
  %146 = zext i32 %144 to i64
  %.idx.i21186 = mul nuw nsw i64 %145, 24
  %147 = getelementptr i8, ptr %39, i64 %.idx.i21186
  %148 = load i64, ptr %147, align 8
  %.not.i2187 = icmp sgt i64 %148, %2
  br i1 %.not.i2187, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph189

149:                                              ; preds = %159
  %.idx.i21 = mul nuw nsw i64 %indvars.iv.next, 24
  %150 = getelementptr i8, ptr %39, i64 %.idx.i21
  %151 = load i64, ptr %150, align 8
  %.not.i2 = icmp sgt i64 %151, %2
  br i1 %.not.i2, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph, %149
  %152 = phi i64 [ %151, %149 ], [ %148, %.lr.ph ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next, %149 ], [ %145, %.lr.ph ]
  %153 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %indvars.iv188
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %159 [
    i32 4, label %155
    i32 2, label %155
  ]

155:                                              ; preds = %.lr.ph189, %.lr.ph189
  %156 = load i64, ptr %36, align 8
  %157 = add i64 %156, %152
  %158 = load i64, ptr %138, align 8
  %.not56.i = icmp ult i64 %157, %158
  br i1 %.not56.i, label %159, label %162

159:                                              ; preds = %.lr.ph189, %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv188, 1
  %160 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %160, ptr %30, align 8
  %161 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %161, label %149, label %nfaExecLbrTruf_TopScan.exit

162:                                              ; preds = %155
  %163 = load i32, ptr %gep, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %157, %164
  %166 = load i64, ptr %49, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %166)
  %167 = add i64 %..i4, %137
  %spec.select = tail call i64 @llvm.umin.i64(i64 %167, i64 %165)
  %168 = icmp ule i64 %spec.select, %157
  %.not57.i = icmp ult i64 %157, %137
  %or.cond.i = select i1 %168, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread82, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %44, align 8
  %171 = sub i64 %spec.select, %137
  %172 = sub nuw i64 %157, %137
  %173 = load <2 x i64>, ptr %45, align 16
  %174 = load <2 x i64>, ptr %46, align 16
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %177 = tail call ptr @rtruffleExec(<2 x i64> noundef %173, <2 x i64> noundef %174, ptr noundef %175, ptr noundef %176) #8
  %178 = getelementptr inbounds i8, ptr %175, i64 -1
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %.thread82, label %180

180:                                              ; preds = %169
  %181 = ptrtoint ptr %177 to i64
  %182 = ptrtoint ptr %170 to i64
  %183 = sub i64 %181, %182
  store i64 %183, ptr %138, align 8
  %184 = load i32, ptr %30, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %30, align 8
  %186 = load i32, ptr %32, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.thread82:                                        ; preds = %169, %162
  %188 = load ptr, ptr %47, align 8
  %189 = load i32, ptr %4, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 %194
  %196 = load i8, ptr %191, align 4
  switch i8 %196, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread93
  ]

.thread93:                                        ; preds = %.thread82
  %197 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread82, %.thread82, %.thread82, %.thread82, %.thread82, %.thread82, %.thread82
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %206

.split.i.i9:                                      ; preds = %.thread82, %repeatIsDead.exit.i.i5
  %198 = getelementptr inbounds nuw i8, ptr %138, i64 8
  switch i8 %196, label %lbrTop.exit.i [
    i8 0, label %199
    i8 1, label %200
    i8 2, label %201
    i8 3, label %202
    i8 4, label %203
    i8 5, label %204
    i8 6, label %205
  ]

199:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %198, ptr noundef %195, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

200:                                              ; preds = %.split.i.i9
  store i64 %157, ptr %198, align 8
  br label %lbrTop.exit.i

201:                                              ; preds = %.split.i.i9
  store i64 %157, ptr %198, align 8
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %198, ptr noundef %195, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %198, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %198, ptr noundef %195, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %198, i64 noundef %157, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %196, label %default.unreachable [
    i8 0, label %207
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %209
    i8 4, label %211
    i8 5, label %213
    i8 6, label %215
  ]

207:                                              ; preds = %206
  %208 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

209:                                              ; preds = %206
  %210 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit

211:                                              ; preds = %206
  %212 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

213:                                              ; preds = %206
  %214 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit

215:                                              ; preds = %206
  %216 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %206
  unreachable

repeatLastTop.exit:                               ; preds = %206, %206, %.thread93, %207, %209, %211, %213, %215
  %217 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %215 ], [ %.0.shrunk.i.i.i6.in.in, %213 ], [ %.0.shrunk.i.i.i6.in.in, %211 ], [ %.0.shrunk.i.i.i6.in.in, %209 ], [ %.0.shrunk.i.i.i6.in.in, %207 ], [ %197, %.thread93 ], [ %.0.shrunk.i.i.i6.in.in, %206 ], [ %.0.shrunk.i.i.i6.in.in, %206 ]
  %.0.i13 = phi i64 [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ 0, %.thread93 ], [ %.0.shrunk.i.i.i6.in, %206 ], [ %.0.shrunk.i.i.i6.in, %206 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %157
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %218 = load i8, ptr %191, align 4
  switch i8 %218, label %lbrTop.exit.i [
    i8 0, label %219
    i8 6, label %224
    i8 2, label %220
    i8 3, label %221
    i8 4, label %222
    i8 5, label %223
  ]

219:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %217, ptr noundef %195, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

220:                                              ; preds = %.split16.i.i12
  store i64 %157, ptr %217, align 8
  br label %lbrTop.exit.i

221:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %217, ptr noundef %195, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

222:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %217, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

223:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %217, ptr noundef %195, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %217, i64 noundef %157, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrTruf_TopScan.exit:                      ; preds = %repeatIsDead.exit.i.thread72, %180, %.lr.ph, %149, %159
  %225 = phi i32 [ %144, %159 ], [ %144, %149 ], [ %186, %180 ], [ %144, %.lr.ph ], [ %139, %repeatIsDead.exit.i.thread72 ]
  %226 = phi i32 [ %160, %159 ], [ %160, %149 ], [ %185, %180 ], [ %143, %.lr.ph ], [ %124, %repeatIsDead.exit.i.thread72 ]
  %227 = icmp ult i32 %226, %225
  br i1 %227, label %228, label %nfaExecLbrTruf_Q_i.exit

228:                                              ; preds = %nfaExecLbrTruf_TopScan.exit
  %229 = zext i32 %226 to i64
  %.idx.i22 = mul nuw nsw i64 %229, 24
  %230 = getelementptr i8, ptr %39, i64 %.idx.i22
  %231 = load i64, ptr %230, align 8
  %232 = icmp sgt i64 %231, %2
  br i1 %232, label %233, label %nfaExecLbrTruf_Q_i.exit

233:                                              ; preds = %228
  %234 = add i32 %226, -1
  store i32 %234, ptr %30, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %235
  store i32 0, ptr %236, align 8
  %.idx118.i = mul nuw nsw i64 %235, 24
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx118.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %2, ptr %238, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %135, %repeatIsDead.exit.i
  %239 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %48, i64 0, i64 %125
  %240 = load i32, ptr %239, align 8
  switch i32 %240, label %lbrTop.exit.i [
    i32 2, label %241
    i32 4, label %241
  ]

241:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %242 = load ptr, ptr %47, align 8
  %243 = load i64, ptr %36, align 8
  %244 = add i64 %243, %127
  %245 = load i32, ptr %4, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 %250
  %252 = load i8, ptr %247, align 4
  switch i8 %252, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %241, %241, %241, %241, %241, %241, %241
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %260

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %252, label %default.unreachable143 [
    i8 0, label %253
    i8 1, label %254
    i8 2, label %255
    i8 3, label %256
    i8 4, label %257
    i8 5, label %258
    i8 6, label %259
  ]

253:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

254:                                              ; preds = %.split.i.i
  store i64 %244, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

255:                                              ; preds = %.split.i.i
  store i64 %244, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

256:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

257:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

258:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %244, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

260:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %252, label %default.unreachable112 [
    i8 0, label %261
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %263
    i8 4, label %265
    i8 5, label %267
    i8 6, label %269
  ]

261:                                              ; preds = %260
  %262 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

263:                                              ; preds = %260
  %264 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251) #8
  br label %repeatLastTop.exit15

265:                                              ; preds = %260
  %266 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

267:                                              ; preds = %260
  %268 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251) #8
  br label %repeatLastTop.exit15

269:                                              ; preds = %260
  %270 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable112:                           ; preds = %260
  unreachable

repeatLastTop.exit15:                             ; preds = %260, %260, %241, %261, %263, %265, %267, %269
  %.0.i14 = phi i64 [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ 0, %241 ], [ %.0.shrunk.i.i.i.in, %260 ], [ %.0.shrunk.i.i.i.in, %260 ]
  %.not.i.i = icmp eq i64 %.0.i14, %244
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %271 = load i8, ptr %247, align 4
  switch i8 %271, label %lbrTop.exit.i [
    i8 0, label %272
    i8 6, label %277
    i8 2, label %273
    i8 3, label %274
    i8 4, label %275
    i8 5, label %276
  ]

272:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

273:                                              ; preds = %.split16.i.i
  store i64 %244, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

274:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

275:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

276:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %251, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

277:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %247, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %244, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable143:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %241, %repeatLastTop.exit, %.split.i.i9, %199, %200, %201, %202, %203, %204, %205, %.split16.i.i12, %219, %220, %221, %222, %223, %224, %repeatLastTop.exit15, %253, %254, %255, %256, %257, %258, %259, %.split16.i.i, %272, %273, %274, %275, %276, %277, %repeatIsDead.exit.i.thread
  %278 = load i64, ptr %36, align 8
  %279 = load i32, ptr %30, align 8
  %280 = zext i32 %279 to i64
  %.idx.i.i = mul nuw nsw i64 %280, 24
  %281 = getelementptr i8, ptr %39, i64 %.idx.i.i
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %278
  %storemerge.i = add i32 %279, 1
  store i32 %storemerge.i, ptr %30, align 8
  %284 = load i32, ptr %32, align 4
  %285 = icmp ult i32 %storemerge.i, %284
  br i1 %285, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %283, %lbrTop.exit.i ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %4, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 %289
  %291 = load i8, ptr %290, align 4
  switch i8 %291, label %nfaExecLbrTruf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i24
    i8 3, label %repeatIsDead.exit.i24
    i8 1, label %repeatIsDead.exit.i24
    i8 2, label %repeatIsDead.exit.i24
    i8 4, label %repeatIsDead.exit.i24
    i8 5, label %repeatIsDead.exit.i24
    i8 6, label %repeatIsDead.exit.i24
    i8 7, label %repeatIsDead.exit.i24.thread
  ]

repeatIsDead.exit.i24:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i25.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i25.in = load i64, ptr %.0.shrunk.i.i25.in.in, align 8
  %.0.shrunk.i.i25.not = icmp eq i64 %.0.shrunk.i.i25.in, -1
  br i1 %.0.shrunk.i.i25.not, label %nfaExecLbrTruf_Q_i.exit, label %repeatIsDead.exit.i24.thread

repeatIsDead.exit.i24.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i24
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 65535
  br i1 %294, label %nfaExecLbrTruf_Q_i.exit, label %295

295:                                              ; preds = %repeatIsDead.exit.i24.thread
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %291, label %repeatLastTop.exit.i [
    i8 0, label %301
    i8 1, label %303
    i8 2, label %303
    i8 3, label %305
    i8 4, label %307
    i8 5, label %309
    i8 6, label %311
  ]

301:                                              ; preds = %295
  %302 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %290, ptr noundef nonnull %300) #8
  br label %repeatLastTop.exit.i

303:                                              ; preds = %295, %295
  %304 = load i64, ptr %300, align 8
  br label %repeatLastTop.exit.i

305:                                              ; preds = %295
  %306 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %300, ptr noundef %299) #8
  br label %repeatLastTop.exit.i

307:                                              ; preds = %295
  %308 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %300) #8
  br label %repeatLastTop.exit.i

309:                                              ; preds = %295
  %310 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %290, ptr noundef nonnull %300, ptr noundef %299) #8
  br label %repeatLastTop.exit.i

311:                                              ; preds = %295
  %312 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %290, ptr noundef nonnull %300) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %311, %309, %307, %305, %303, %301, %295
  %.0.i12.i = phi i64 [ %312, %311 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ 0, %295 ]
  %313 = load i32, ptr %292, align 4
  %314 = zext i32 %313 to i64
  %315 = add i64 %.0.i12.i, %314
  %316 = icmp ult i64 %.0101.i.lcssa, %315
  %..i29 = zext i1 %316 to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i24.thread, %repeatIsDead.exit.i24, %clearRepeat.exit.i, %12, %29, %129, %nfaExecLbrTruf_TopScan.exit, %228, %233
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %129 ], [ 1, %233 ], [ 2, %clearRepeat.exit.i ], [ 0, %228 ], [ 0, %nfaExecLbrTruf_TopScan.exit ], [ %..i29, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i24 ], [ 1, %repeatIsDead.exit.i24.thread ], [ 0, %._crit_edge ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrTruf_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %nfaExecLbrTruf_TopScan.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %.idx.i76 = mul nuw nsw i64 %12, 24
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = getelementptr i8, ptr %13, i64 %.idx.i76
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = add i32 %5, 1
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %7, -1
  %25 = zext i32 %24 to i64
  %.idx.i86 = mul nuw nsw i64 %25, 24
  %26 = getelementptr i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph214, label %._crit_edge

.lr.ph214:                                        ; preds = %9
  %.0.shrunk.i83.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %37

37:                                               ; preds = %.lr.ph214, %lbrTop.exit
  %38 = phi i64 [ %11, %.lr.ph214 ], [ %220, %lbrTop.exit ]
  %39 = phi i32 [ %17, %.lr.ph214 ], [ %226, %lbrTop.exit ]
  %.064213 = phi i64 [ %16, %.lr.ph214 ], [ %225, %lbrTop.exit ]
  %40 = load i8, ptr %21, align 4
  switch i8 %40, label %repeatIsDead.exit85.thread128 [
    i8 0, label %repeatIsDead.exit85
    i8 3, label %repeatIsDead.exit85
    i8 1, label %repeatIsDead.exit85
    i8 2, label %repeatIsDead.exit85
    i8 4, label %repeatIsDead.exit85
    i8 5, label %repeatIsDead.exit85
    i8 6, label %repeatIsDead.exit85
    i8 7, label %repeatIsDead.exit85.thread
  ]

repeatIsDead.exit85:                              ; preds = %37, %37, %37, %37, %37, %37, %37
  %.0.shrunk.i83.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i83.not = icmp eq i64 %.0.shrunk.i83.in, -1
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread128, label %repeatIsDead.exit85.thread

repeatIsDead.exit85.thread:                       ; preds = %37, %repeatIsDead.exit85
  %41 = zext i32 %39 to i64
  %.idx.i75 = mul nuw nsw i64 %41, 24
  %42 = getelementptr i8, ptr %13, i64 %.idx.i75
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %38
  %45 = icmp ult i64 %.064213, %38
  br i1 %45, label %46, label %nfaExecLbrTruf_StreamSilent.exit

46:                                               ; preds = %repeatIsDead.exit85.thread
  %. = tail call i64 @llvm.umin.i64(i64 %38, i64 %44)
  %47 = load i32, ptr %18, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 %48
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq i64 %44, %.064213
  br i1 %51, label %nfaExecLbrTruf_StreamSilent.exit, label %52

52:                                               ; preds = %46
  %53 = sub i64 %., %.064213
  %54 = load ptr, ptr %29, align 8
  %55 = load i64, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.064213
  %58 = sub i64 0, %38
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load <2 x i64>, ptr %31, align 16
  %61 = load <2 x i64>, ptr %32, align 16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %53
  %63 = tail call ptr @truffleExec(<2 x i64> noundef %60, <2 x i64> noundef %61, ptr noundef nonnull %59, ptr noundef nonnull %62) #8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %nfaExecLbrTruf_StreamSilent.exit, label %65

65:                                               ; preds = %52
  %66 = load i8, ptr %49, align 4
  %switch = icmp ult i8 %66, 7
  br i1 %switch, label %nfaExecLbrTruf_StreamSilent.exit.sink.split, label %nfaExecLbrTruf_StreamSilent.exit

nfaExecLbrTruf_StreamSilent.exit.sink.split:      ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 -1, ptr %67, align 8
  br label %nfaExecLbrTruf_StreamSilent.exit

nfaExecLbrTruf_StreamSilent.exit:                 ; preds = %65, %nfaExecLbrTruf_StreamSilent.exit.sink.split, %52, %46, %repeatIsDead.exit85.thread
  %.165 = phi i64 [ %.064213, %repeatIsDead.exit85.thread ], [ %., %65 ], [ %., %46 ], [ %., %52 ], [ %., %nfaExecLbrTruf_StreamSilent.exit.sink.split ]
  %68 = load i8, ptr %21, align 4
  switch i8 %68, label %repeatIsDead.exit85.thread128 [
    i8 0, label %repeatIsDead.exit82
    i8 3, label %repeatIsDead.exit82
    i8 1, label %repeatIsDead.exit82
    i8 2, label %repeatIsDead.exit82
    i8 4, label %repeatIsDead.exit82
    i8 5, label %repeatIsDead.exit82
    i8 6, label %repeatIsDead.exit82
    i8 7, label %repeatIsDead.exit82.thread
  ]

repeatIsDead.exit82:                              ; preds = %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread128, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %nfaExecLbrTruf_StreamSilent.exit, %repeatIsDead.exit82
  %69 = icmp ult i64 %.165, %44
  br i1 %69, label %70, label %nfaExecLbrTruf_StreamSilent.exit94

70:                                               ; preds = %repeatIsDead.exit82.thread
  %71 = load i32, ptr %18, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = sub nuw i64 %44, %.165
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.165
  %76 = load i64, ptr %10, align 8
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load <2 x i64>, ptr %31, align 16
  %80 = load <2 x i64>, ptr %32, align 16
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %73
  %82 = tail call ptr @truffleExec(<2 x i64> noundef %79, <2 x i64> noundef %80, ptr noundef %78, ptr noundef %81) #8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %nfaExecLbrTruf_StreamSilent.exit94, label %84

84:                                               ; preds = %70
  %85 = zext i32 %71 to i64
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 %85
  %87 = load i8, ptr %86, align 4
  %switch236 = icmp ult i8 %87, 7
  br i1 %switch236, label %nfaExecLbrTruf_StreamSilent.exit94.sink.split, label %nfaExecLbrTruf_StreamSilent.exit94

nfaExecLbrTruf_StreamSilent.exit94.sink.split:    ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 -1, ptr %88, align 8
  br label %nfaExecLbrTruf_StreamSilent.exit94

nfaExecLbrTruf_StreamSilent.exit94:               ; preds = %84, %nfaExecLbrTruf_StreamSilent.exit94.sink.split, %70, %repeatIsDead.exit82.thread
  %89 = load i8, ptr %21, align 4
  switch i8 %89, label %repeatIsDead.exit85.thread128 [
    i8 0, label %repeatIsDead.exit79
    i8 3, label %repeatIsDead.exit79
    i8 1, label %repeatIsDead.exit79
    i8 2, label %repeatIsDead.exit79
    i8 4, label %repeatIsDead.exit79
    i8 5, label %repeatIsDead.exit79
    i8 6, label %repeatIsDead.exit79
    i8 7, label %repeatIsDead.exit79.thread
  ]

repeatIsDead.exit79:                              ; preds = %nfaExecLbrTruf_StreamSilent.exit94, %nfaExecLbrTruf_StreamSilent.exit94, %nfaExecLbrTruf_StreamSilent.exit94, %nfaExecLbrTruf_StreamSilent.exit94, %nfaExecLbrTruf_StreamSilent.exit94, %nfaExecLbrTruf_StreamSilent.exit94, %nfaExecLbrTruf_StreamSilent.exit94
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread128, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread128:                    ; preds = %nfaExecLbrTruf_StreamSilent.exit94, %nfaExecLbrTruf_StreamSilent.exit, %37, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %4, align 8
  %94 = icmp ult i32 %93, %92
  br i1 %94, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit85.thread128
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %132
  %97 = phi i32 [ %93, %.lr.ph.lr.ph ], [ %137, %132 ]
  %98 = phi i32 [ %92, %.lr.ph.lr.ph ], [ %138, %132 ]
  %99 = zext i32 %97 to i64
  %100 = zext i32 %98 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ %99, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.idx.i116 = mul nuw nsw i64 %indvars.iv, 24
  %102 = getelementptr i8, ptr %13, i64 %.idx.i116
  %103 = load i64, ptr %102, align 8
  %.not.i96 = icmp sgt i64 %103, %27
  br i1 %.not.i96, label %nfaExecLbrTruf_TopScan.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %34, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %111 [
    i32 4, label %107
    i32 2, label %107
  ]

107:                                              ; preds = %104, %104
  %108 = load i64, ptr %10, align 8
  %109 = add i64 %108, %103
  %110 = load i64, ptr %91, align 8
  %.not56.i = icmp ult i64 %109, %110
  br i1 %.not56.i, label %111, label %114

111:                                              ; preds = %104, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %112, ptr %4, align 8
  %113 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %113, label %101, label %nfaExecLbrTruf_TopScan.exit

114:                                              ; preds = %107
  %115 = load i32, ptr %gep, align 4
  %116 = zext i32 %115 to i64
  %117 = add i64 %109, %116
  %118 = load i64, ptr %36, align 8
  %..i97 = tail call i64 @llvm.smin.i64(i64 %27, i64 %118)
  %119 = add i64 %..i97, %90
  %spec.select = tail call i64 @llvm.umin.i64(i64 %119, i64 %117)
  %120 = icmp ule i64 %spec.select, %109
  %.not57.i = icmp ult i64 %109, %90
  %or.cond.i = select i1 %120, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread155, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %33, align 8
  %123 = sub i64 %spec.select, %90
  %124 = sub nuw i64 %109, %90
  %125 = load <2 x i64>, ptr %31, align 16
  %126 = load <2 x i64>, ptr %32, align 16
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %129 = tail call ptr @rtruffleExec(<2 x i64> noundef %125, <2 x i64> noundef %126, ptr noundef %127, ptr noundef %128) #8
  %130 = getelementptr inbounds i8, ptr %127, i64 -1
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %.thread155, label %132

132:                                              ; preds = %121
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %122 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %91, align 8
  %136 = load i32, ptr %4, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %4, align 8
  %138 = load i32, ptr %6, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.thread155:                                       ; preds = %121, %114
  %140 = load ptr, ptr %35, align 8
  %141 = load i32, ptr %18, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %148 = load i8, ptr %143, align 4
  switch i8 %148, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread166
  ]

.thread166:                                       ; preds = %.thread155
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread155, %.thread155, %.thread155, %.thread155, %.thread155, %.thread155, %.thread155
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %158

.split.i.i:                                       ; preds = %.thread155, %repeatIsDead.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 8
  switch i8 %148, label %lbrTop.exit [
    i8 0, label %151
    i8 1, label %152
    i8 2, label %153
    i8 3, label %154
    i8 4, label %155
    i8 5, label %156
    i8 6, label %157
  ]

151:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %143, ptr noundef nonnull %150, ptr noundef %147, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

152:                                              ; preds = %.split.i.i
  store i64 %109, ptr %150, align 8
  br label %lbrTop.exit

153:                                              ; preds = %.split.i.i
  store i64 %109, ptr %150, align 8
  br label %lbrTop.exit

154:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %143, ptr noundef nonnull %150, ptr noundef %147, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

155:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %143, ptr noundef nonnull %150, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

156:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %143, ptr noundef nonnull %150, ptr noundef %147, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

157:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %143, ptr noundef nonnull %150, i64 noundef %109, i8 noundef signext 0) #8
  br label %lbrTop.exit

158:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %148, label %default.unreachable [
    i8 0, label %159
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %161
    i8 4, label %163
    i8 5, label %165
    i8 6, label %167
  ]

159:                                              ; preds = %158
  %160 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

161:                                              ; preds = %158
  %162 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %147) #8
  br label %repeatLastTop.exit

163:                                              ; preds = %158
  %164 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

165:                                              ; preds = %158
  %166 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %147) #8
  br label %repeatLastTop.exit

167:                                              ; preds = %158
  %168 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %158
  unreachable

repeatLastTop.exit:                               ; preds = %158, %158, %.thread166, %159, %161, %163, %165, %167
  %169 = phi ptr [ %.0.shrunk.i.i.i.in.in, %167 ], [ %.0.shrunk.i.i.i.in.in, %165 ], [ %.0.shrunk.i.i.i.in.in, %163 ], [ %.0.shrunk.i.i.i.in.in, %161 ], [ %.0.shrunk.i.i.i.in.in, %159 ], [ %149, %.thread166 ], [ %.0.shrunk.i.i.i.in.in, %158 ], [ %.0.shrunk.i.i.i.in.in, %158 ]
  %.0.i110 = phi i64 [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ 0, %.thread166 ], [ %.0.shrunk.i.i.i.in, %158 ], [ %.0.shrunk.i.i.i.in, %158 ]
  %.not.i.i = icmp eq i64 %.0.i110, %109
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %170 = load i8, ptr %143, align 4
  switch i8 %170, label %lbrTop.exit [
    i8 0, label %171
    i8 6, label %176
    i8 2, label %172
    i8 3, label %173
    i8 4, label %174
    i8 5, label %175
  ]

171:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %143, ptr noundef nonnull %169, ptr noundef %147, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

172:                                              ; preds = %.split16.i.i
  store i64 %109, ptr %169, align 8
  br label %lbrTop.exit

173:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %143, ptr noundef nonnull %169, ptr noundef %147, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

174:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %143, ptr noundef nonnull %169, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

175:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %143, ptr noundef nonnull %169, ptr noundef %147, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

176:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %143, ptr noundef nonnull %169, i64 noundef %109, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrTruf_StreamSilent.exit94, %repeatIsDead.exit79
  %177 = load i32, ptr %4, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %34, i64 0, i64 %178
  %180 = load i32, ptr %179, align 8
  switch i32 %180, label %lbrTop.exit [
    i32 2, label %181
    i32 4, label %181
  ]

181:                                              ; preds = %repeatIsDead.exit79.thread, %repeatIsDead.exit79.thread
  %182 = load ptr, ptr %35, align 8
  %183 = load i64, ptr %10, align 8
  %.idx.i74 = mul nuw nsw i64 %178, 24
  %184 = getelementptr i8, ptr %13, i64 %.idx.i74
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %183
  %187 = load i32, ptr %18, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 %192
  %194 = load i8, ptr %189, align 4
  switch i8 %194, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit112
  ]

repeatIsDead.exit.i:                              ; preds = %181, %181, %181, %181, %181, %181, %181
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %202

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %194, label %default.unreachable231 [
    i8 0, label %195
    i8 1, label %196
    i8 2, label %197
    i8 3, label %198
    i8 4, label %199
    i8 5, label %200
    i8 6, label %201
  ]

195:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

196:                                              ; preds = %.split.i
  store i64 %186, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

197:                                              ; preds = %.split.i
  store i64 %186, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

198:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

199:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

200:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

201:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %186, i8 noundef signext 0) #8
  br label %lbrTop.exit

202:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %194, label %default.unreachable206 [
    i8 0, label %203
    i8 1, label %repeatLastTop.exit112
    i8 2, label %repeatLastTop.exit112
    i8 3, label %205
    i8 4, label %207
    i8 5, label %209
    i8 6, label %211
  ]

203:                                              ; preds = %202
  %204 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

205:                                              ; preds = %202
  %206 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193) #8
  br label %repeatLastTop.exit112

207:                                              ; preds = %202
  %208 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

209:                                              ; preds = %202
  %210 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193) #8
  br label %repeatLastTop.exit112

211:                                              ; preds = %202
  %212 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

default.unreachable206:                           ; preds = %202
  unreachable

repeatLastTop.exit112:                            ; preds = %202, %202, %181, %203, %205, %207, %209, %211
  %.0.i111 = phi i64 [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ 0, %181 ], [ %.0.shrunk.i.i.in, %202 ], [ %.0.shrunk.i.i.in, %202 ]
  %.not.i88 = icmp eq i64 %.0.i111, %186
  br i1 %.not.i88, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit112
  %213 = load i8, ptr %189, align 4
  switch i8 %213, label %lbrTop.exit [
    i8 0, label %214
    i8 6, label %219
    i8 2, label %215
    i8 3, label %216
    i8 4, label %217
    i8 5, label %218
  ]

214:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

215:                                              ; preds = %.split16.i
  store i64 %186, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

216:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

217:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

218:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %193, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

219:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %189, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %186, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable231:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %181, %repeatLastTop.exit, %.split.i.i, %151, %152, %153, %154, %155, %156, %157, %.split16.i.i, %171, %172, %173, %174, %175, %176, %repeatLastTop.exit112, %195, %196, %197, %198, %199, %200, %201, %.split16.i, %214, %215, %216, %217, %218, %219, %repeatIsDead.exit79.thread
  %220 = load i64, ptr %10, align 8
  %221 = load i32, ptr %4, align 8
  %222 = zext i32 %221 to i64
  %.idx.i = mul nuw nsw i64 %222, 24
  %223 = getelementptr i8, ptr %13, i64 %.idx.i
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %220
  %226 = add i32 %221, 1
  store i32 %226, ptr %4, align 8
  %227 = load i32, ptr %6, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %225, %lbrTop.exit ]
  %229 = load i8, ptr %21, align 4
  switch i8 %229, label %nfaExecLbrTruf_TopScan.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %nfaExecLbrTruf_TopScan.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %._crit_edge, %repeatIsDead.exit
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i32, ptr %invariant.gep, align 4
  %.not.i = icmp eq i32 %2, %231
  %.pre221 = load ptr, ptr %230, align 8
  %.pre223 = load i32, ptr %18, align 4
  br i1 %.not.i, label %232, label %lbrInAccept.exit.thread

232:                                              ; preds = %repeatIsDead.exit.thread
  %233 = zext i32 %.pre223 to i64
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.pre221, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %240 = load i8, ptr %234, align 4
  switch i8 %240, label %lbrInAccept.exit.thread [
    i8 0, label %241
    i8 1, label %243
    i8 2, label %250
    i8 3, label %262
    i8 4, label %264
    i8 5, label %266
    i8 6, label %268
    i8 7, label %nfaExecLbrTruf_TopScan.exit
  ]

241:                                              ; preds = %232
  %242 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %234, ptr noundef nonnull %239, ptr noundef %238, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

243:                                              ; preds = %232
  %244 = load i64, ptr %239, align 8
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %244, %247
  %249 = icmp uge i64 %.064.lcssa, %248
  %..i101 = zext i1 %249 to i32
  br label %lbrInAccept.exit

250:                                              ; preds = %232
  %251 = load i64, ptr %239, align 8
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = add i64 %251, %254
  %256 = icmp ult i64 %.064.lcssa, %255
  br i1 %256, label %lbrInAccept.exit.thread, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = add i64 %251, %260
  %.not.i103 = icmp ugt i64 %.064.lcssa, %261
  br i1 %.not.i103, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrTruf_TopScan.exit

262:                                              ; preds = %232
  %263 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %234, ptr noundef nonnull %239, ptr noundef %238, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

264:                                              ; preds = %232
  %265 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %234, ptr noundef nonnull %239, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

266:                                              ; preds = %232
  %267 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %234, ptr noundef nonnull %239, ptr noundef %238, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

268:                                              ; preds = %232
  %269 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %234, ptr noundef nonnull %239, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %268, %266, %264, %262, %243, %241
  %.0.i99 = phi i32 [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %..i101, %243 ], [ %242, %241 ]
  %.not = icmp eq i32 %.0.i99, 1
  br i1 %.not, label %nfaExecLbrTruf_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %257, %lbrInAccept.exit
  %.pre = load ptr, ptr %230, align 8
  %.pre222 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %232, %250, %repeatIsDead.exit.thread
  %270 = phi i32 [ %.pre222, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre223, %232 ], [ %.pre223, %250 ], [ %.pre223, %repeatIsDead.exit.thread ]
  %271 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre221, %232 ], [ %.pre221, %250 ], [ %.pre221, %repeatIsDead.exit.thread ]
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %279 = load i8, ptr %273, align 4
  switch i8 %279, label %repeatHasMatch.exit.thread [
    i8 0, label %280
    i8 1, label %282
    i8 2, label %289
    i8 3, label %301
    i8 4, label %303
    i8 5, label %305
    i8 6, label %307
    i8 7, label %nfaExecLbrTruf_TopScan.exit
  ]

280:                                              ; preds = %lbrInAccept.exit.thread
  %281 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

282:                                              ; preds = %lbrInAccept.exit.thread
  %283 = load i64, ptr %278, align 8
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = add i64 %283, %286
  %288 = icmp ult i64 %.064.lcssa, %287
  br i1 %288, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrTruf_TopScan.exit

289:                                              ; preds = %lbrInAccept.exit.thread
  %290 = load i64, ptr %278, align 8
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = add i64 %290, %293
  %295 = icmp ult i64 %.064.lcssa, %294
  br i1 %295, label %repeatHasMatch.exit.thread.thread, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = add i64 %290, %299
  %.not.i106 = icmp ugt i64 %.064.lcssa, %300
  br i1 %.not.i106, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrTruf_TopScan.exit

301:                                              ; preds = %lbrInAccept.exit.thread
  %302 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

303:                                              ; preds = %lbrInAccept.exit.thread
  %304 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %273, ptr noundef nonnull %278, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

305:                                              ; preds = %lbrInAccept.exit.thread
  %306 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

307:                                              ; preds = %lbrInAccept.exit.thread
  %308 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %273, ptr noundef nonnull %278, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %280, %301, %303, %305, %307
  %.0.i98 = phi i32 [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ %281, %280 ]
  %309 = icmp eq i32 %.0.i98, 1
  br i1 %309, label %nfaExecLbrTruf_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %273, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %310 = phi i8 [ %279, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %310, label %repeatNextMatch.exit.thread [
    i8 0, label %311
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %327
    i8 4, label %329
    i8 5, label %331
    i8 6, label %333
    i8 7, label %335
  ]

311:                                              ; preds = %repeatHasMatch.exit.thread
  %312 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %296, %282, %289, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %313 = load i64, ptr %278, align 8
  %314 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %313, %316
  %318 = icmp ult i64 %.064.lcssa, %317
  br i1 %318, label %nfaExecLbrTruf_TopScan.exit, label %319

319:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %320 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 65535
  %323 = zext i32 %321 to i64
  %324 = add i64 %313, %323
  %325 = icmp ult i64 %.064.lcssa, %324
  %or.cond.i118 = or i1 %322, %325
  %326 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i118, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

327:                                              ; preds = %repeatHasMatch.exit.thread
  %328 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

329:                                              ; preds = %repeatHasMatch.exit.thread
  %330 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %273, ptr noundef nonnull %278, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

331:                                              ; preds = %repeatHasMatch.exit.thread
  %332 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %273, ptr noundef nonnull %278, ptr noundef %277, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

333:                                              ; preds = %repeatHasMatch.exit.thread
  %334 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %273, ptr noundef nonnull %278, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

335:                                              ; preds = %repeatHasMatch.exit.thread
  %336 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %319, %311, %327, %329, %331, %333, %335
  %.0.i117 = phi i64 [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %327 ], [ %312, %311 ], [ %326, %319 ]
  %.0.i117.fr = freeze i64 %.0.i117
  %.not.i89 = icmp eq i64 %.0.i117.fr, 0
  br i1 %.not.i89, label %repeatNextMatch.exit.thread, label %nfaExecLbrTruf_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %319, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrTruf_TopScan.exit

nfaExecLbrTruf_TopScan.exit:                      ; preds = %repeatIsDead.exit85.thread128, %132, %111, %101, %257, %repeatHasMatch.exit.thread.thread, %296, %lbrInAccept.exit.thread, %282, %232, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %232 ], [ 1, %282 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %296 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %257 ], [ 0, %101 ], [ 0, %111 ], [ 0, %132 ], [ 0, %repeatIsDead.exit85.thread128 ]
  ret i8 %.0
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare i64 @repeatNextMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @repeatNextMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @repeatNextMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @repeatNextMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @repeatNextMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @rshuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @rtruffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
