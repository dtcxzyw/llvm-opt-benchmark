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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
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
  %.0.i13 = phi i32 [ %32, %31 ], [ %..i, %33 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
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
define hidden noundef signext i8 @nfaExecLbrDot_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread21
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread22
    i8 5, label %.split.i.thread23
    i8 6, label %.split.i.thread24
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

.split.i.thread21:                                ; preds = %4
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

.split.i.thread22:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread23:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread24:                                ; preds = %4
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

44:                                               ; preds = %.split.i.thread21, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread21 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread21 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i121.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i120.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i97 = add i32 %31, 1
  store i32 %storemerge.i97, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i97, %33
  br i1 %43, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %35
  %.0.shrunk.i122.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %49

49:                                               ; preds = %.lr.ph100, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph100 ], [ %222, %lbrTop.exit.i ]
  %storemerge.i99 = phi i32 [ %storemerge.i97, %.lr.ph100 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i98 = phi i64 [ %42, %.lr.ph100 ], [ %227, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit124.i.thread38 [
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
  br i1 %.0.shrunk.i122.i.not, label %repeatIsDead.exit124.i.thread38, label %repeatIsDead.exit124.i.thread

repeatIsDead.exit124.i.thread:                    ; preds = %49, %repeatIsDead.exit124.i
  %52 = zext i32 %storemerge.i99 to i64
  %.idx.i119.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i119.i
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  %56 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %55, i64 %56)
  %57 = icmp ult i64 %.0101.i98, %..i
  br i1 %57, label %58, label %repeatIsDead.exit124.i.thread38

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
  %.0.i22 = phi i64 [ %.0101.i98, %58 ], [ %.0.i32, %99 ]
  %72 = load i8, ptr %64, align 4
  switch i8 %72, label %repeatIsDead.exit124.i.thread38.loopexit [
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
  %74 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %68, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

75:                                               ; preds = %71, %71
  %76 = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %77 = load i32, ptr %69, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = icmp ult i64 %.0.i22, %79
  br i1 %80, label %repeatNextMatch.exit, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %70, align 4
  %83 = icmp eq i32 %82, 65535
  %84 = zext i32 %82 to i64
  %85 = add i64 %76, %84
  %86 = icmp ult i64 %.0.i22, %85
  %or.cond.i33 = or i1 %83, %86
  %87 = add i64 %.0.i22, 1
  %spec.select.i = select i1 %or.cond.i33, i64 %87, i64 0
  br label %repeatNextMatch.exit

88:                                               ; preds = %71
  %89 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %68, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

90:                                               ; preds = %71
  %91 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

92:                                               ; preds = %71
  %93 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %68, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

94:                                               ; preds = %71
  %95 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %64, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

96:                                               ; preds = %71
  %97 = add i64 %.0.i22, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %81, %75, %73, %88, %90, %92, %94, %96
  %.0.i32 = phi i64 [ %74, %73 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %79, %75 ], [ %spec.select.i, %81 ]
  %98 = add i64 %.0.i32, -1
  %or.cond.i23.not = icmp ult i64 %98, %..i
  br i1 %or.cond.i23.not, label %99, label %repeatIsDead.exit124.i.thread38.loopexit

99:                                               ; preds = %repeatNextMatch.exit
  %100 = load i32, ptr %47, align 4
  %101 = tail call i32 %60(i64 noundef 0, i64 noundef %.0.i32, i32 noundef %100, ptr noundef %61) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %nfaExecLbrDot_Q_i.exit, label %71

repeatIsDead.exit124.i.thread38.loopexit:         ; preds = %repeatNextMatch.exit, %71
  %.pre = load i32, ptr %30, align 8
  br label %repeatIsDead.exit124.i.thread38

repeatIsDead.exit124.i.thread38:                  ; preds = %repeatIsDead.exit124.i.thread38.loopexit, %49, %repeatIsDead.exit124.i.thread, %repeatIsDead.exit124.i
  %103 = phi i32 [ %.pre, %repeatIsDead.exit124.i.thread38.loopexit ], [ %storemerge.i99, %49 ], [ %storemerge.i99, %repeatIsDead.exit124.i.thread ], [ %storemerge.i99, %repeatIsDead.exit124.i ]
  %104 = zext i32 %103 to i64
  %.idx.i25 = mul nuw nsw i64 %104, 24
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %106, %2
  br i1 %107, label %108, label %114

108:                                              ; preds = %repeatIsDead.exit124.i.thread38
  %109 = add i32 %103, -1
  store i32 %109, ptr %30, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %110
  store i32 0, ptr %111, align 8
  %.idx117.i = mul nuw nsw i64 %110, 24
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx117.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %2, ptr %113, align 8
  br label %nfaExecLbrDot_Q_i.exit

114:                                              ; preds = %repeatIsDead.exit124.i.thread38
  %115 = load i8, ptr %7, align 4
  switch i8 %115, label %repeatIsDead.exit.i.thread54 [
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
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread54, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread54:                     ; preds = %114, %repeatIsDead.exit.i
  %116 = load i64, ptr %36, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %32, align 4
  %119 = icmp ult i32 %103, %118
  br i1 %119, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit.i.thread54
  %wide.trip.count = zext i32 %118 to i64
  %.idx.i146 = mul nuw nsw i64 %104, 24
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i146
  %121 = load i64, ptr %120, align 8
  %.not.i2147 = icmp sgt i64 %121, %2
  br i1 %.not.i2147, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph149

.lr.ph:                                           ; preds = %130
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %123 = load i64, ptr %122, align 8
  %.not.i2 = icmp sgt i64 %123, %2
  br i1 %.not.i2, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %124 = phi i64 [ %123, %.lr.ph ], [ %121, %.lr.ph.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %104, %.lr.ph.preheader ]
  %125 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %indvars.iv148
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %130 [
    i32 4, label %127
    i32 2, label %127
  ]

127:                                              ; preds = %.lr.ph149, %.lr.ph149
  %128 = add i64 %124, %116
  %129 = load i64, ptr %117, align 8
  %.not56.i = icmp ult i64 %128, %129
  br i1 %.not56.i, label %130, label %132

130:                                              ; preds = %.lr.ph149, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv148, 1
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
    i8 7, label %.thread67
  ]

.thread67:                                        ; preds = %132
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

repeatLastTop.exit:                               ; preds = %151, %151, %.thread67, %152, %154, %156, %158, %160
  %162 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %152 ], [ %.0.shrunk.i.i.i6.in.in, %154 ], [ %.0.shrunk.i.i.i6.in.in, %156 ], [ %.0.shrunk.i.i.i6.in.in, %158 ], [ %.0.shrunk.i.i.i6.in.in, %160 ], [ %142, %.thread67 ], [ %.0.shrunk.i.i.i6.in.in, %151 ], [ %.0.shrunk.i.i.i6.in.in, %151 ]
  %.0.i13 = phi i64 [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ 0, %.thread67 ], [ %.0.shrunk.i.i.i6.in, %151 ], [ %.0.shrunk.i.i.i6.in, %151 ]
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

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit.i.thread54, %.lr.ph.preheader, %.lr.ph, %130
  %170 = phi i32 [ %131, %130 ], [ %131, %.lr.ph ], [ %103, %.lr.ph.preheader ], [ %103, %repeatIsDead.exit.i.thread54 ]
  %171 = icmp ult i32 %170, %118
  br i1 %171, label %172, label %nfaExecLbrDot_Q_i.exit

172:                                              ; preds = %nfaExecLbrDot_TopScan.exit
  %173 = zext i32 %170 to i64
  %.idx.i24 = mul nuw nsw i64 %173, 24
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %175 = load i64, ptr %174, align 8
  %176 = icmp sgt i64 %175, %2
  br i1 %176, label %177, label %nfaExecLbrDot_Q_i.exit

177:                                              ; preds = %172
  %178 = add i32 %170, -1
  store i32 %178, ptr %30, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %179
  store i32 0, ptr %180, align 8
  %.idx116.i = mul nuw nsw i64 %179, 24
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx116.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %2, ptr %182, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %114, %repeatIsDead.exit.i
  %183 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %104
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
  switch i8 %196, label %default.unreachable121 [
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
  switch i8 %196, label %default.unreachable85 [
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

default.unreachable85:                            ; preds = %204
  unreachable

repeatLastTop.exit15:                             ; preds = %204, %204, %185, %205, %207, %209, %211, %213
  %.0.i14 = phi i64 [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ 0, %185 ], [ %.0.shrunk.i.i.i.in, %204 ], [ %.0.shrunk.i.i.i.in, %204 ]
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

default.unreachable121:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %185, %repeatLastTop.exit, %.split.i.i9, %144, %145, %146, %147, %148, %149, %150, %.split16.i.i12, %164, %165, %166, %167, %168, %169, %repeatLastTop.exit15, %197, %198, %199, %200, %201, %202, %203, %.split16.i.i, %216, %217, %218, %219, %220, %221, %repeatIsDead.exit.i.thread
  %222 = load i64, ptr %36, align 8
  %223 = load i32, ptr %30, align 8
  %224 = zext i32 %223 to i64
  %.idx.i.i = mul nuw nsw i64 %224, 24
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
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
    i8 0, label %repeatIsDead.exit.i26
    i8 3, label %repeatIsDead.exit.i26
    i8 1, label %repeatIsDead.exit.i26
    i8 2, label %repeatIsDead.exit.i26
    i8 4, label %repeatIsDead.exit.i26
    i8 5, label %repeatIsDead.exit.i26
    i8 6, label %repeatIsDead.exit.i26
    i8 7, label %repeatIsDead.exit.i26.thread
  ]

repeatIsDead.exit.i26:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i27.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i27.in = load i64, ptr %.0.shrunk.i.i27.in.in, align 8
  %.0.shrunk.i.i27.not = icmp eq i64 %.0.shrunk.i.i27.in, -1
  br i1 %.0.shrunk.i.i27.not, label %nfaExecLbrDot_Q_i.exit, label %repeatIsDead.exit.i26.thread

repeatIsDead.exit.i26.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i26
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 65535
  br i1 %238, label %nfaExecLbrDot_Q_i.exit, label %239

239:                                              ; preds = %repeatIsDead.exit.i26.thread
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
  %.0.i12.i = phi i64 [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ 0, %239 ]
  %257 = load i32, ptr %236, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %.0.i12.i, %258
  %260 = icmp ult i64 %.0101.i.lcssa, %259
  %..i31 = zext i1 %260 to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %99, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i26.thread, %repeatIsDead.exit.i26, %12, %29, %108, %nfaExecLbrDot_TopScan.exit, %172, %177
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %108 ], [ 1, %177 ], [ 0, %172 ], [ 0, %nfaExecLbrDot_TopScan.exit ], [ %..i31, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i26 ], [ 1, %repeatIsDead.exit.i26.thread ], [ 0, %._crit_edge ], [ 0, %99 ]
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i121.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i120.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i107 = add i32 %31, 1
  store i32 %storemerge.i107, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i107, %33
  br i1 %43, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %35
  %.0.shrunk.i122.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %46

46:                                               ; preds = %.lr.ph110, %lbrTop.exit.i
  %47 = phi i64 [ %37, %.lr.ph110 ], [ %220, %lbrTop.exit.i ]
  %storemerge.i109 = phi i32 [ %storemerge.i107, %.lr.ph110 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i108 = phi i64 [ %42, %.lr.ph110 ], [ %225, %lbrTop.exit.i ]
  %48 = load i8, ptr %7, align 4
  switch i8 %48, label %repeatIsDead.exit124.i.thread39 [
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
  br i1 %.0.shrunk.i122.i.not, label %repeatIsDead.exit124.i.thread39, label %repeatIsDead.exit124.i.thread

repeatIsDead.exit124.i.thread:                    ; preds = %46, %repeatIsDead.exit124.i
  %49 = zext i32 %storemerge.i109 to i64
  %.idx.i119.i = mul nuw nsw i64 %49, 24
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i119.i
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %47
  %53 = add i64 %47, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %52, i64 %53)
  %54 = icmp ult i64 %.0101.i108, %..i
  br i1 %54, label %55, label %repeatIsDead.exit124.i.thread39

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
  switch i8 %64, label %repeatIsDead.exit124.i.thread39 [
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
  %66 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %63, i64 noundef %.0101.i108) #8
  br label %repeatNextMatch.exit

67:                                               ; preds = %55, %55
  %68 = load i64, ptr %.0.shrunk.i122.i.in.in, align 8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %68, %71
  %73 = icmp ult i64 %.0101.i108, %72
  br i1 %73, label %repeatNextMatch.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 65535
  %78 = zext i32 %76 to i64
  %79 = add i64 %68, %78
  %80 = icmp ult i64 %.0101.i108, %79
  %or.cond.i34 = or i1 %77, %80
  %81 = add nuw i64 %.0101.i108, 1
  %spec.select.i = select i1 %or.cond.i34, i64 %81, i64 0
  br label %repeatNextMatch.exit

82:                                               ; preds = %55
  %83 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %63, i64 noundef %.0101.i108) #8
  br label %repeatNextMatch.exit

84:                                               ; preds = %55
  %85 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %.0101.i108) #8
  br label %repeatNextMatch.exit

86:                                               ; preds = %55
  %87 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, ptr noundef %63, i64 noundef %.0101.i108) #8
  br label %repeatNextMatch.exit

88:                                               ; preds = %55
  %89 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %59, ptr noundef nonnull %.0.shrunk.i122.i.in.in, i64 noundef %.0101.i108) #8
  br label %repeatNextMatch.exit

90:                                               ; preds = %55
  %91 = add nuw i64 %.0101.i108, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %74, %67, %65, %82, %84, %86, %88, %90
  %.0.i33 = phi i64 [ %66, %65 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %72, %67 ], [ %spec.select.i, %74 ]
  %92 = add i64 %.0.i33, -1
  %or.cond.i22.not = icmp ult i64 %92, %..i
  %.pre = load i32, ptr %30, align 8
  br i1 %or.cond.i22.not, label %93, label %repeatIsDead.exit124.i.thread39

93:                                               ; preds = %repeatNextMatch.exit
  %94 = add i32 %.pre, -1
  store i32 %94, ptr %30, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %95
  store i32 0, ptr %96, align 8
  %97 = load i64, ptr %36, align 8
  %98 = sub i64 %.0.i33, %97
  %.idx.i = mul nuw nsw i64 %95, 24
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit124.i.thread39:                  ; preds = %55, %repeatNextMatch.exit, %46, %repeatIsDead.exit124.i.thread, %repeatIsDead.exit124.i
  %101 = phi i32 [ %storemerge.i109, %55 ], [ %.pre, %repeatNextMatch.exit ], [ %storemerge.i109, %46 ], [ %storemerge.i109, %repeatIsDead.exit124.i.thread ], [ %storemerge.i109, %repeatIsDead.exit124.i ]
  %102 = zext i32 %101 to i64
  %.idx.i26 = mul nuw nsw i64 %102, 24
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i26
  %104 = load i64, ptr %103, align 8
  %105 = icmp sgt i64 %104, %2
  br i1 %105, label %106, label %112

106:                                              ; preds = %repeatIsDead.exit124.i.thread39
  %107 = add i32 %101, -1
  store i32 %107, ptr %30, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %108
  store i32 0, ptr %109, align 8
  %.idx117.i = mul nuw nsw i64 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx117.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %2, ptr %111, align 8
  br label %nfaExecLbrDot_Q_i.exit

112:                                              ; preds = %repeatIsDead.exit124.i.thread39
  %113 = load i8, ptr %7, align 4
  switch i8 %113, label %repeatIsDead.exit.i.thread64 [
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
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread64, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread64:                     ; preds = %112, %repeatIsDead.exit.i
  %114 = load i64, ptr %36, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %32, align 4
  %117 = icmp ult i32 %101, %116
  br i1 %117, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit.i.thread64
  %wide.trip.count = zext i32 %116 to i64
  %.idx.i24156 = mul nuw nsw i64 %102, 24
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24156
  %119 = load i64, ptr %118, align 8
  %.not.i2157 = icmp sgt i64 %119, %2
  br i1 %.not.i2157, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph159

.lr.ph:                                           ; preds = %128
  %.idx.i24 = mul nuw nsw i64 %indvars.iv.next, 24
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %121 = load i64, ptr %120, align 8
  %.not.i2 = icmp sgt i64 %121, %2
  br i1 %.not.i2, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %122 = phi i64 [ %121, %.lr.ph ], [ %119, %.lr.ph.preheader ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %102, %.lr.ph.preheader ]
  %123 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %indvars.iv158
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %128 [
    i32 4, label %125
    i32 2, label %125
  ]

125:                                              ; preds = %.lr.ph159, %.lr.ph159
  %126 = add i64 %122, %114
  %127 = load i64, ptr %115, align 8
  %.not56.i = icmp ult i64 %126, %127
  br i1 %.not56.i, label %128, label %130

128:                                              ; preds = %.lr.ph159, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv158, 1
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
    i8 7, label %.thread77
  ]

.thread77:                                        ; preds = %130
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

repeatLastTop.exit:                               ; preds = %149, %149, %.thread77, %150, %152, %154, %156, %158
  %160 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %150 ], [ %.0.shrunk.i.i.i6.in.in, %152 ], [ %.0.shrunk.i.i.i6.in.in, %154 ], [ %.0.shrunk.i.i.i6.in.in, %156 ], [ %.0.shrunk.i.i.i6.in.in, %158 ], [ %140, %.thread77 ], [ %.0.shrunk.i.i.i6.in.in, %149 ], [ %.0.shrunk.i.i.i6.in.in, %149 ]
  %.0.i13 = phi i64 [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ 0, %.thread77 ], [ %.0.shrunk.i.i.i6.in, %149 ], [ %.0.shrunk.i.i.i6.in, %149 ]
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

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit.i.thread64, %.lr.ph.preheader, %.lr.ph, %128
  %168 = phi i32 [ %129, %128 ], [ %129, %.lr.ph ], [ %101, %.lr.ph.preheader ], [ %101, %repeatIsDead.exit.i.thread64 ]
  %169 = icmp ult i32 %168, %116
  br i1 %169, label %170, label %nfaExecLbrDot_Q_i.exit

170:                                              ; preds = %nfaExecLbrDot_TopScan.exit
  %171 = zext i32 %168 to i64
  %.idx.i25 = mul nuw nsw i64 %171, 24
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %173 = load i64, ptr %172, align 8
  %174 = icmp sgt i64 %173, %2
  br i1 %174, label %175, label %nfaExecLbrDot_Q_i.exit

175:                                              ; preds = %170
  %176 = add i32 %168, -1
  store i32 %176, ptr %30, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %177
  store i32 0, ptr %178, align 8
  %.idx116.i = mul nuw nsw i64 %177, 24
  %179 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx116.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %2, ptr %180, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %112, %repeatIsDead.exit.i
  %181 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %102
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
  switch i8 %194, label %default.unreachable131 [
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
  switch i8 %194, label %default.unreachable95 [
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

default.unreachable95:                            ; preds = %202
  unreachable

repeatLastTop.exit15:                             ; preds = %202, %202, %183, %203, %205, %207, %209, %211
  %.0.i14 = phi i64 [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ 0, %183 ], [ %.0.shrunk.i.i.i.in, %202 ], [ %.0.shrunk.i.i.i.in, %202 ]
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

default.unreachable131:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %183, %repeatLastTop.exit, %.split.i.i9, %142, %143, %144, %145, %146, %147, %148, %.split16.i.i12, %162, %163, %164, %165, %166, %167, %repeatLastTop.exit15, %195, %196, %197, %198, %199, %200, %201, %.split16.i.i, %214, %215, %216, %217, %218, %219, %repeatIsDead.exit.i.thread
  %220 = load i64, ptr %36, align 8
  %221 = load i32, ptr %30, align 8
  %222 = zext i32 %221 to i64
  %.idx.i.i = mul nuw nsw i64 %222, 24
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
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
    i8 0, label %repeatIsDead.exit.i27
    i8 3, label %repeatIsDead.exit.i27
    i8 1, label %repeatIsDead.exit.i27
    i8 2, label %repeatIsDead.exit.i27
    i8 4, label %repeatIsDead.exit.i27
    i8 5, label %repeatIsDead.exit.i27
    i8 6, label %repeatIsDead.exit.i27
    i8 7, label %repeatIsDead.exit.i27.thread
  ]

repeatIsDead.exit.i27:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i28.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i28.in = load i64, ptr %.0.shrunk.i.i28.in.in, align 8
  %.0.shrunk.i.i28.not = icmp eq i64 %.0.shrunk.i.i28.in, -1
  br i1 %.0.shrunk.i.i28.not, label %nfaExecLbrDot_Q_i.exit, label %repeatIsDead.exit.i27.thread

repeatIsDead.exit.i27.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i27
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 65535
  br i1 %236, label %nfaExecLbrDot_Q_i.exit, label %237

237:                                              ; preds = %repeatIsDead.exit.i27.thread
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
  %.0.i12.i = phi i64 [ %244, %243 ], [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %252, %251 ], [ %254, %253 ], [ 0, %237 ]
  %255 = load i32, ptr %234, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 %.0.i12.i, %256
  %258 = icmp ult i64 %.0101.i.lcssa, %257
  %..i32 = zext i1 %258 to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i27.thread, %repeatIsDead.exit.i27, %93, %12, %29, %106, %nfaExecLbrDot_TopScan.exit, %170, %175
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %106 ], [ 1, %175 ], [ 2, %93 ], [ 0, %170 ], [ 0, %nfaExecLbrDot_TopScan.exit ], [ %..i32, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i27 ], [ 1, %repeatIsDead.exit.i27.thread ], [ 0, %._crit_edge ]
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i76
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
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph195, label %135

.lr.ph195:                                        ; preds = %9
  %.0.shrunk.i83.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %31

31:                                               ; preds = %.lr.ph195, %lbrTop.exit
  %32 = phi i64 [ %11, %.lr.ph195 ], [ %126, %lbrTop.exit ]
  %33 = phi i32 [ %7, %.lr.ph195 ], [ %132, %lbrTop.exit ]
  %34 = phi i32 [ %17, %.lr.ph195 ], [ %131, %lbrTop.exit ]
  %35 = load i8, ptr %21, align 4
  switch i8 %35, label %repeatIsDead.exit85.thread122 [
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
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread122, label %repeatIsDead.exit82

repeatIsDead.exit82:                              ; preds = %repeatIsDead.exit85
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread122, label %repeatIsDead.exit79

repeatIsDead.exit79:                              ; preds = %repeatIsDead.exit82
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread122, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread122:                    ; preds = %31, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %36 = load ptr, ptr %22, align 8
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit85.thread122
  %38 = zext i32 %34 to i64
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %.idx.i115 = mul nuw nsw i64 %indvars.iv, 24
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i115
  %40 = load i64, ptr %39, align 8
  %.not.i90 = icmp sgt i64 %40, %27
  br i1 %.not.i90, label %nfaExecLbrDot_TopScan.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw %struct.mq_item, ptr %29, i64 %indvars.iv
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
    i8 7, label %.thread148
  ]

.thread148:                                       ; preds = %49
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

repeatLastTop.exit:                               ; preds = %68, %68, %.thread148, %69, %71, %73, %75, %77
  %79 = phi ptr [ %.0.shrunk.i.i.i.in.in, %69 ], [ %.0.shrunk.i.i.i.in.in, %71 ], [ %.0.shrunk.i.i.i.in.in, %73 ], [ %.0.shrunk.i.i.i.in.in, %75 ], [ %.0.shrunk.i.i.i.in.in, %77 ], [ %59, %.thread148 ], [ %.0.shrunk.i.i.i.in.in, %68 ], [ %.0.shrunk.i.i.i.in.in, %68 ]
  %.0.i106 = phi i64 [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ 0, %.thread148 ], [ %.0.shrunk.i.i.i.in, %68 ], [ %.0.shrunk.i.i.i.in, %68 ]
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
  %.pn.in = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i75.pn
  %.pn = load i64, ptr %.pn.in, align 8
  %88 = add i64 %.pn, %32
  %89 = getelementptr inbounds nuw %struct.mq_item, ptr %29, i64 %87
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
  switch i8 %100, label %default.unreachable227 [
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
  switch i8 %100, label %default.unreachable189 [
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

default.unreachable189:                           ; preds = %108
  unreachable

repeatLastTop.exit108:                            ; preds = %108, %108, %91, %109, %111, %113, %115, %117
  %.0.i107 = phi i64 [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ 0, %91 ], [ %.0.shrunk.i.i.in, %108 ], [ %.0.shrunk.i.i.in, %108 ]
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

default.unreachable227:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %91, %repeatLastTop.exit, %.split.i.i, %61, %62, %63, %64, %65, %66, %67, %.split16.i.i, %81, %82, %83, %84, %85, %86, %repeatLastTop.exit108, %101, %102, %103, %104, %105, %106, %107, %.split16.i, %120, %121, %122, %123, %124, %125, %repeatIsDead.exit79.thread
  %126 = load i64, ptr %10, align 8
  %127 = load i32, ptr %4, align 8
  %128 = zext i32 %127 to i64
  %.idx.i = mul nuw nsw i64 %128, 24
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
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
  %.pre202 = load ptr, ptr %137, align 8
  %.pre204 = load i32, ptr %18, align 4
  br i1 %.not.i, label %140, label %lbrInAccept.exit.thread

140:                                              ; preds = %repeatIsDead.exit.thread
  %141 = zext i32 %.pre204 to i64
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.pre202, i64 %145
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
  %.0.i95 = phi i32 [ %150, %149 ], [ %..i97, %151 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrDot_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %165, %lbrInAccept.exit
  %.pre = load ptr, ptr %137, align 8
  %.pre203 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %140, %158, %repeatIsDead.exit.thread
  %178 = phi i32 [ %.pre203, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre204, %140 ], [ %.pre204, %158 ], [ %.pre204, %repeatIsDead.exit.thread ]
  %179 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre202, %140 ], [ %.pre202, %158 ], [ %.pre202, %repeatIsDead.exit.thread ]
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
  %.0.i94 = phi i32 [ %189, %188 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ]
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
  %or.cond.i117 = or i1 %230, %233
  %234 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i117, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

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
  %.0.i116 = phi i64 [ %220, %219 ], [ %236, %235 ], [ %238, %237 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %234, %227 ]
  %.0.i116.fr = freeze i64 %.0.i116
  %.not.i91 = icmp eq i64 %.0.i116.fr, 0
  br i1 %.not.i91, label %repeatNextMatch.exit.thread, label %nfaExecLbrDot_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %227, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrDot_TopScan.exit

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit85.thread122, %47, %.lr.ph, %165, %repeatHasMatch.exit.thread.thread, %204, %lbrInAccept.exit.thread, %190, %140, %135, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %135 ], [ 2, %140 ], [ 1, %190 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %204 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %165 ], [ 0, %.lr.ph ], [ 0, %47 ], [ 0, %repeatIsDead.exit85.thread122 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
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
  %.0.i13 = phi i32 [ %32, %31 ], [ %..i, %33 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
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
define hidden noundef signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread21
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread22
    i8 5, label %.split.i.thread23
    i8 6, label %.split.i.thread24
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

.split.i.thread21:                                ; preds = %4
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

.split.i.thread22:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread23:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread24:                                ; preds = %4
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

44:                                               ; preds = %.split.i.thread21, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread21 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread21 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrVerm_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i123.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i186 = add i32 %31, 1
  store i32 %storemerge.i186, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i186, %33
  br i1 %43, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %.lr.ph189, %lbrTop.exit.i
  %53 = phi i64 [ %37, %.lr.ph189 ], [ %388, %lbrTop.exit.i ]
  %storemerge.i188 = phi i32 [ %storemerge.i186, %.lr.ph189 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i187 = phi i64 [ %42, %.lr.ph189 ], [ %393, %lbrTop.exit.i ]
  %54 = load i8, ptr %7, align 4
  switch i8 %54, label %repeatIsDead.exit126.i.thread71 [
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
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread71, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %52, %repeatIsDead.exit126.i
  %55 = zext i32 %storemerge.i188 to i64
  %.idx.i121.i = mul nuw nsw i64 %55, 24
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i121.i
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %53
  %59 = add i64 %53, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %58, i64 %59)
  %60 = icmp ult i64 %.0101.i187, %..i
  br i1 %60, label %61, label %repeatIsDead.exit126.i.thread71

61:                                               ; preds = %repeatIsDead.exit126.i.thread
  %62 = load ptr, ptr %44, align 8
  %63 = sub i64 %..i, %53
  %64 = sub i64 %.0101.i187, %53
  %65 = load i8, ptr %45, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %68 = insertelement <16 x i8> poison, i8 %65, i64 0
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %63, %64
  %70 = icmp slt i64 %gepdiff, 16
  br i1 %70, label %.preheader156, label %77

.preheader156:                                    ; preds = %61
  %71 = icmp samesign ult i64 %64, %63
  br i1 %71, label %.lr.ph178, label %vermicelliExec.exit

.lr.ph178:                                        ; preds = %.preheader156, %74
  %.042.i177 = phi ptr [ %75, %74 ], [ %66, %.preheader156 ]
  %72 = load i8, ptr %.042.i177, align 1
  %73 = icmp eq i8 %72, %65
  br i1 %73, label %vermicelliExec.exit, label %74

74:                                               ; preds = %.lr.ph178
  %75 = getelementptr inbounds nuw i8, ptr %.042.i177, i64 1
  %76 = icmp ult ptr %75, %67
  br i1 %76, label %.lr.ph178, label %vermicelliExec.exit

77:                                               ; preds = %61
  %78 = ptrtoint ptr %66 to i64
  %79 = and i64 %78, 15
  %.not.i36 = icmp eq i64 %79, 0
  br i1 %.not.i36, label %89, label %80

80:                                               ; preds = %77
  %81 = load <16 x i8>, ptr %66, align 1
  %82 = icmp eq <16 x i8> %69, %81
  %83 = bitcast <16 x i1> %82 to i16
  %.not9.i40 = icmp eq i16 %83, 0
  br i1 %.not9.i40, label %vermUnalign.exit42.thread, label %vermUnalign.exit42, !prof !5

vermUnalign.exit42.thread:                        ; preds = %80
  %84 = sub nuw nsw i64 16, %79
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 %84
  br label %89

vermUnalign.exit42:                               ; preds = %80
  %86 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %83, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 %87
  br label %vermicelliExec.exit

89:                                               ; preds = %vermUnalign.exit42.thread, %77
  %.143.i = phi ptr [ %66, %77 ], [ %85, %vermUnalign.exit42.thread ]
  %90 = getelementptr inbounds i8, ptr %67, i64 -1
  %91 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %92 = icmp ult ptr %91, %90
  br i1 %92, label %.lr.ph, label %.preheader157

.preheader157:                                    ; preds = %106, %89
  %.032.i.lcssa = phi ptr [ %.143.i, %89 ], [ %107, %106 ]
  %93 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %94 = icmp ult ptr %93, %90
  br i1 %94, label %.lr.ph176, label %vermSearchAligned.exit.thread

.lr.ph:                                           ; preds = %89, %106
  %.032.i174 = phi ptr [ %107, %106 ], [ %.143.i, %89 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i174, i64 16) ]
  %95 = load <16 x i8>, ptr %.032.i174, align 16
  %96 = icmp eq <16 x i8> %69, %95
  %97 = getelementptr inbounds nuw i8, ptr %.032.i174, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 16) ]
  %98 = load <16 x i8>, ptr %97, align 16
  %99 = icmp eq <16 x i8> %69, %98
  %100 = shufflevector <16 x i1> %96, <16 x i1> %99, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %101 = bitcast <32 x i1> %100 to i32
  %.not39.i.not = icmp eq i32 %101, 0
  br i1 %.not39.i.not, label %106, label %102, !prof !5

102:                                              ; preds = %.lr.ph
  %103 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %101, i1 true)
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.032.i174, i64 %104
  br label %vermicelliExec.exit

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.032.i174, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.032.i174, i64 63
  %109 = icmp ult ptr %108, %90
  br i1 %109, label %.lr.ph, label %.preheader157

.lr.ph176:                                        ; preds = %.preheader157, %117
  %.133.i175 = phi ptr [ %118, %117 ], [ %.032.i.lcssa, %.preheader157 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i175, i64 16) ]
  %110 = load <16 x i8>, ptr %.133.i175, align 16
  %111 = icmp eq <16 x i8> %69, %110
  %112 = bitcast <16 x i1> %111 to i16
  %.not37.i.not = icmp eq i16 %112, 0
  br i1 %.not37.i.not, label %117, label %113, !prof !5

113:                                              ; preds = %.lr.ph176
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %112, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.133.i175, i64 %115
  br label %vermicelliExec.exit

117:                                              ; preds = %.lr.ph176
  %118 = getelementptr inbounds nuw i8, ptr %.133.i175, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.133.i175, i64 31
  %120 = icmp ult ptr %119, %90
  br i1 %120, label %.lr.ph176, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %117, %.preheader157
  %121 = getelementptr inbounds i8, ptr %67, i64 -16
  %122 = load <16 x i8>, ptr %121, align 1
  %123 = icmp eq <16 x i8> %69, %122
  %124 = bitcast <16 x i1> %123 to i16
  %.not9.i = icmp eq i16 %124, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %125, !prof !5

125:                                              ; preds = %vermSearchAligned.exit.thread
  %126 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 %127
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %125
  %.08.i = phi ptr [ %128, %125 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %129 = select i1 %.not52.i, ptr %67, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph178, %74, %.preheader156, %102, %113, %vermUnalign.exit42, %vermUnalign.exit
  %.0.i37 = phi ptr [ %88, %vermUnalign.exit42 ], [ %129, %vermUnalign.exit ], [ %105, %102 ], [ %116, %113 ], [ %66, %.preheader156 ], [ %.042.i177, %.lr.ph178 ], [ %75, %74 ]
  %130 = icmp eq ptr %.0.i37, %67
  %131 = ptrtoint ptr %.0.i37 to i64
  %132 = ptrtoint ptr %62 to i64
  %133 = sub i64 %53, %132
  %134 = add i64 %133, %131
  %.0100.i = select i1 %130, i64 %..i, i64 %134
  %135 = load ptr, ptr %46, align 8
  %136 = load ptr, ptr %47, align 8
  %137 = icmp eq i64 %.0101.i187, %.0100.i
  br i1 %137, label %repeatNextMatch.exit.thread, label %138

138:                                              ; preds = %vermicelliExec.exit
  %139 = load ptr, ptr %48, align 8
  %140 = load i32, ptr %4, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %149

149:                                              ; preds = %177, %138
  %.0.i22 = phi i64 [ %.0101.i187, %138 ], [ %.0.i32, %177 ]
  %150 = load i8, ptr %142, align 4
  switch i8 %150, label %repeatNextMatch.exit.thread [
    i8 0, label %151
    i8 1, label %153
    i8 2, label %153
    i8 3, label %166
    i8 4, label %168
    i8 5, label %170
    i8 6, label %172
    i8 7, label %174
  ]

151:                                              ; preds = %149
  %152 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %142, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %146, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

153:                                              ; preds = %149, %149
  %154 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %155 = load i32, ptr %147, align 4
  %156 = zext i32 %155 to i64
  %157 = add i64 %154, %156
  %158 = icmp ult i64 %.0.i22, %157
  br i1 %158, label %repeatNextMatch.exit, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %148, align 4
  %161 = icmp eq i32 %160, 65535
  %162 = zext i32 %160 to i64
  %163 = add i64 %154, %162
  %164 = icmp ult i64 %.0.i22, %163
  %or.cond.i33 = or i1 %161, %164
  %165 = add i64 %.0.i22, 1
  %spec.select.i = select i1 %or.cond.i33, i64 %165, i64 0
  br label %repeatNextMatch.exit

166:                                              ; preds = %149
  %167 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %142, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %146, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

168:                                              ; preds = %149
  %169 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %142, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

170:                                              ; preds = %149
  %171 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %142, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %146, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

172:                                              ; preds = %149
  %173 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %142, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

174:                                              ; preds = %149
  %175 = add i64 %.0.i22, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %159, %153, %151, %166, %168, %170, %172, %174
  %.0.i32 = phi i64 [ %152, %151 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %157, %153 ], [ %spec.select.i, %159 ]
  %176 = add i64 %.0.i32, -1
  %or.cond.i23.not = icmp ult i64 %176, %.0100.i
  br i1 %or.cond.i23.not, label %177, label %repeatNextMatch.exit.thread

177:                                              ; preds = %repeatNextMatch.exit
  %178 = load i32, ptr %49, align 4
  %179 = tail call i32 %135(i64 noundef 0, i64 noundef %.0.i32, i32 noundef %178, ptr noundef %136) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %nfaExecLbrVerm_Q_i.exit, label %149

repeatNextMatch.exit.thread:                      ; preds = %149, %repeatNextMatch.exit, %vermicelliExec.exit
  br i1 %130, label %repeatIsDead.exit126.i.thread71, label %181

181:                                              ; preds = %repeatNextMatch.exit.thread
  %182 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %182, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread71.sink.split, label %repeatIsDead.exit126.i.thread71

repeatIsDead.exit126.i.thread71.sink.split:       ; preds = %181
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread71

repeatIsDead.exit126.i.thread71:                  ; preds = %181, %repeatIsDead.exit126.i.thread71.sink.split, %repeatNextMatch.exit.thread, %52, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %183 = load i32, ptr %30, align 8
  %184 = zext i32 %183 to i64
  %.idx.i25 = mul nuw nsw i64 %184, 24
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %186 = load i64, ptr %185, align 8
  %187 = icmp sgt i64 %186, %2
  br i1 %187, label %188, label %194

188:                                              ; preds = %repeatIsDead.exit126.i.thread71
  %189 = add i32 %183, -1
  store i32 %189, ptr %30, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %190
  store i32 0, ptr %191, align 8
  %.idx119.i = mul nuw nsw i64 %190, 24
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx119.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %2, ptr %193, align 8
  br label %nfaExecLbrVerm_Q_i.exit

194:                                              ; preds = %repeatIsDead.exit126.i.thread71
  %195 = load i8, ptr %7, align 4
  switch i8 %195, label %repeatIsDead.exit.i.thread103 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %194, %194, %194, %194, %194, %194, %194
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread103, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread103:                    ; preds = %194, %repeatIsDead.exit.i
  %196 = load i64, ptr %36, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %32, align 4
  %199 = icmp ult i32 %183, %198
  br i1 %199, label %.lr.ph182.lr.ph, label %nfaExecLbrVerm_Q_i.exit

.lr.ph182.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread103
  %200 = load i32, ptr %4, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.lr.ph, %291
  %204 = phi i32 [ %183, %.lr.ph182.lr.ph ], [ %296, %291 ]
  %205 = phi i32 [ %198, %.lr.ph182.lr.ph ], [ %297, %291 ]
  %206 = zext i32 %204 to i64
  %207 = zext i32 %205 to i64
  %.idx.i293 = mul nuw nsw i64 %206, 24
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i293
  %209 = load i64, ptr %208, align 8
  %.not.i2294 = icmp sgt i64 %209, %2
  br i1 %.not.i2294, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph296

210:                                              ; preds = %220
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %212 = load i64, ptr %211, align 8
  %.not.i2 = icmp sgt i64 %212, %2
  br i1 %.not.i2, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph182, %210
  %213 = phi i64 [ %212, %210 ], [ %209, %.lr.ph182 ]
  %indvars.iv295 = phi i64 [ %indvars.iv.next, %210 ], [ %206, %.lr.ph182 ]
  %214 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %indvars.iv295
  %215 = load i32, ptr %214, align 8
  switch i32 %215, label %220 [
    i32 4, label %216
    i32 2, label %216
  ]

216:                                              ; preds = %.lr.ph296, %.lr.ph296
  %217 = load i64, ptr %36, align 8
  %218 = add i64 %217, %213
  %219 = load i64, ptr %197, align 8
  %.not56.i = icmp ult i64 %218, %219
  br i1 %.not56.i, label %220, label %223

220:                                              ; preds = %.lr.ph296, %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv295, 1
  %221 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %221, ptr %30, align 8
  %222 = icmp samesign ult i64 %indvars.iv.next, %207
  br i1 %222, label %210, label %nfaExecLbrVerm_TopScan.exit

223:                                              ; preds = %216
  %224 = load i32, ptr %203, align 4
  %225 = zext i32 %224 to i64
  %226 = add i64 %218, %225
  %227 = load i64, ptr %51, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %227)
  %228 = add i64 %..i4, %196
  %spec.select = tail call i64 @llvm.umin.i64(i64 %228, i64 %226)
  %229 = icmp ule i64 %spec.select, %218
  %.not57.i = icmp ult i64 %218, %196
  %or.cond.i = select i1 %229, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread124, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %44, align 8
  %232 = sub i64 %spec.select, %196
  %233 = sub nuw i64 %218, %196
  %234 = load i8, ptr %45, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %237 = insertelement <16 x i8> poison, i8 %234, i64 0
  %238 = shufflevector <16 x i8> %237, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff155 = sub nsw i64 %232, %233
  %239 = icmp slt i64 %gepdiff155, 16
  br i1 %239, label %.preheader, label %243

.preheader:                                       ; preds = %230, %240
  %.pn.i = phi ptr [ %.046.i, %240 ], [ %236, %230 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %235
  br i1 %.not61.i, label %rvermicelliExec.exit, label %240

240:                                              ; preds = %.preheader
  %241 = load i8, ptr %.046.i, align 1
  %242 = icmp eq i8 %241, %234
  br i1 %242, label %rvermicelliExec.exit, label %.preheader

243:                                              ; preds = %230
  %244 = ptrtoint ptr %236 to i64
  %245 = and i64 %244, 15
  %.not.i51 = icmp eq i64 %245, 0
  br i1 %.not.i51, label %261, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %236, i64 -16
  %248 = load <16 x i8>, ptr %247, align 1
  %249 = icmp eq <16 x i8> %238, %248
  %250 = bitcast <16 x i1> %249 to i16
  %.not9.i60 = icmp eq i16 %250, 0
  br i1 %.not9.i60, label %257, label %.thread111, !prof !5

.thread111:                                       ; preds = %246
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 15
  %253 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %251, i1 true)
  %254 = zext nneg i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  br label %rvermicelliExec.exit

257:                                              ; preds = %246
  %258 = sub nsw i64 0, %245
  %259 = getelementptr inbounds i8, ptr %236, i64 %258
  %260 = sub nsw i64 %232, %245
  %.not58.i55 = icmp slt i64 %233, %260
  br i1 %.not58.i55, label %261, label %rvermicelliExec.exit

261:                                              ; preds = %257, %243
  %.147.i = phi ptr [ %259, %257 ], [ %236, %243 ]
  %262 = getelementptr inbounds nuw i8, ptr %235, i64 15
  br label %263

263:                                              ; preds = %265, %261
  %.014.i = phi ptr [ %.147.i, %261 ], [ %266, %265 ]
  %264 = icmp ult ptr %262, %.014.i
  br i1 %264, label %265, label %276

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %266, i64 16) ]
  %267 = load <16 x i8>, ptr %266, align 16
  %268 = icmp eq <16 x i8> %238, %267
  %269 = bitcast <16 x i1> %268 to i16
  %.not15.i.not = icmp eq i16 %269, 0
  br i1 %.not15.i.not, label %263, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %265
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %272 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %270, i1 true)
  %273 = zext nneg i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  br label %rvermicelliExec.exit

276:                                              ; preds = %263
  %277 = load <16 x i8>, ptr %235, align 1
  %278 = icmp eq <16 x i8> %238, %277
  %279 = bitcast <16 x i1> %278 to i16
  %.not9.i57 = icmp eq i16 %279, 0
  br i1 %.not9.i57, label %rvermUnalign.exit, label %280, !prof !5

280:                                              ; preds = %276
  %281 = zext i16 %279 to i32
  %282 = getelementptr inbounds nuw i8, ptr %235, i64 31
  %283 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %281, i1 true)
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %276, %280
  %.08.i58 = phi ptr [ %286, %280 ], [ null, %276 ]
  %.not60.i = icmp eq ptr %.08.i58, null
  %287 = getelementptr inbounds i8, ptr %235, i64 -1
  %288 = select i1 %.not60.i, ptr %287, ptr %.08.i58
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %240, %rvermSearchAligned.exit, %.thread111, %257, %rvermUnalign.exit
  %.0.i54 = phi ptr [ %259, %257 ], [ %288, %rvermUnalign.exit ], [ %275, %rvermSearchAligned.exit ], [ %256, %.thread111 ], [ %.046.i, %240 ], [ %.046.i, %.preheader ]
  %289 = getelementptr inbounds i8, ptr %235, i64 -1
  %290 = icmp eq ptr %.0.i54, %289
  br i1 %290, label %.thread124, label %291

291:                                              ; preds = %rvermicelliExec.exit
  %292 = ptrtoint ptr %.0.i54 to i64
  %293 = ptrtoint ptr %231 to i64
  %294 = sub i64 %292, %293
  store i64 %294, ptr %197, align 8
  %295 = load i32, ptr %30, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %30, align 8
  %297 = load i32, ptr %32, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %.lr.ph182, label %nfaExecLbrVerm_Q_i.exit

.thread124:                                       ; preds = %rvermicelliExec.exit, %223
  %299 = load ptr, ptr %48, align 8
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
    i8 7, label %.thread135
  ]

.thread135:                                       ; preds = %.thread124
  %308 = getelementptr inbounds nuw i8, ptr %197, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread124, %.thread124, %.thread124, %.thread124, %.thread124, %.thread124, %.thread124
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %317

.split.i.i9:                                      ; preds = %.thread124, %repeatIsDead.exit.i.i5
  %309 = getelementptr inbounds nuw i8, ptr %197, i64 8
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
  tail call void @repeatStoreRing(ptr noundef nonnull %302, ptr noundef nonnull %309, ptr noundef %306, i64 noundef %218, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

311:                                              ; preds = %.split.i.i9
  store i64 %218, ptr %309, align 8
  br label %lbrTop.exit.i

312:                                              ; preds = %.split.i.i9
  store i64 %218, ptr %309, align 8
  br label %lbrTop.exit.i

313:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %302, ptr noundef nonnull %309, ptr noundef %306, i64 noundef %218, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %302, ptr noundef nonnull %309, i64 noundef %218, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %302, ptr noundef nonnull %309, ptr noundef %306, i64 noundef %218, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %302, ptr noundef nonnull %309, i64 noundef %218, i8 noundef signext 0) #8
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

repeatLastTop.exit:                               ; preds = %317, %317, %.thread135, %318, %320, %322, %324, %326
  %328 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %318 ], [ %.0.shrunk.i.i.i6.in.in, %320 ], [ %.0.shrunk.i.i.i6.in.in, %322 ], [ %.0.shrunk.i.i.i6.in.in, %324 ], [ %.0.shrunk.i.i.i6.in.in, %326 ], [ %308, %.thread135 ], [ %.0.shrunk.i.i.i6.in.in, %317 ], [ %.0.shrunk.i.i.i6.in.in, %317 ]
  %.0.i13 = phi i64 [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ 0, %.thread135 ], [ %.0.shrunk.i.i.i6.in, %317 ], [ %.0.shrunk.i.i.i6.in, %317 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %218
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
  tail call void @repeatStoreRing(ptr noundef nonnull %302, ptr noundef nonnull %328, ptr noundef %306, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

331:                                              ; preds = %.split16.i.i12
  store i64 %218, ptr %328, align 8
  br label %lbrTop.exit.i

332:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %302, ptr noundef nonnull %328, ptr noundef %306, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

333:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %302, ptr noundef nonnull %328, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

334:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %302, ptr noundef nonnull %328, ptr noundef %306, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

335:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %302, ptr noundef nonnull %328, i64 noundef %218, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrVerm_TopScan.exit:                      ; preds = %.lr.ph182, %210, %220
  %336 = phi i32 [ %221, %220 ], [ %221, %210 ], [ %204, %.lr.ph182 ]
  %337 = icmp ult i32 %336, %205
  br i1 %337, label %338, label %nfaExecLbrVerm_Q_i.exit

338:                                              ; preds = %nfaExecLbrVerm_TopScan.exit
  %339 = zext i32 %336 to i64
  %.idx.i24 = mul nuw nsw i64 %339, 24
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %341 = load i64, ptr %340, align 8
  %342 = icmp sgt i64 %341, %2
  br i1 %342, label %343, label %nfaExecLbrVerm_Q_i.exit

343:                                              ; preds = %338
  %344 = add i32 %336, -1
  store i32 %344, ptr %30, align 8
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %345
  store i32 0, ptr %346, align 8
  %.idx118.i = mul nuw nsw i64 %345, 24
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx118.i
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 %2, ptr %348, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %194, %repeatIsDead.exit.i
  %349 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %184
  %350 = load i32, ptr %349, align 8
  switch i32 %350, label %lbrTop.exit.i [
    i32 2, label %351
    i32 4, label %351
  ]

351:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %352 = load ptr, ptr %48, align 8
  %353 = load i64, ptr %36, align 8
  %354 = add i64 %353, %186
  %355 = load i32, ptr %4, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 %360
  %362 = load i8, ptr %357, align 4
  switch i8 %362, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %351, %351, %351, %351, %351, %351, %351
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %370

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %362, label %default.unreachable244 [
    i8 0, label %363
    i8 1, label %364
    i8 2, label %365
    i8 3, label %366
    i8 4, label %367
    i8 5, label %368
    i8 6, label %369
  ]

363:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

364:                                              ; preds = %.split.i.i
  store i64 %354, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

365:                                              ; preds = %.split.i.i
  store i64 %354, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

366:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %354, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

368:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %354, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

370:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %362, label %default.unreachable154 [
    i8 0, label %371
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %373
    i8 4, label %375
    i8 5, label %377
    i8 6, label %379
  ]

371:                                              ; preds = %370
  %372 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

373:                                              ; preds = %370
  %374 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %361) #8
  br label %repeatLastTop.exit15

375:                                              ; preds = %370
  %376 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

377:                                              ; preds = %370
  %378 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %361) #8
  br label %repeatLastTop.exit15

379:                                              ; preds = %370
  %380 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable154:                           ; preds = %370
  unreachable

repeatLastTop.exit15:                             ; preds = %370, %370, %351, %371, %373, %375, %377, %379
  %.0.i14 = phi i64 [ %372, %371 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ 0, %351 ], [ %.0.shrunk.i.i.i.in, %370 ], [ %.0.shrunk.i.i.i.in, %370 ]
  %.not.i.i = icmp eq i64 %.0.i14, %354
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %381 = load i8, ptr %357, align 4
  switch i8 %381, label %lbrTop.exit.i [
    i8 0, label %382
    i8 6, label %387
    i8 2, label %383
    i8 3, label %384
    i8 4, label %385
    i8 5, label %386
  ]

382:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

383:                                              ; preds = %.split16.i.i
  store i64 %354, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

384:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

385:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %354, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

386:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

387:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %354, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable244:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %351, %repeatLastTop.exit, %.split.i.i9, %310, %311, %312, %313, %314, %315, %316, %.split16.i.i12, %330, %331, %332, %333, %334, %335, %repeatLastTop.exit15, %363, %364, %365, %366, %367, %368, %369, %.split16.i.i, %382, %383, %384, %385, %386, %387, %repeatIsDead.exit.i.thread
  %388 = load i64, ptr %36, align 8
  %389 = load i32, ptr %30, align 8
  %390 = zext i32 %389 to i64
  %.idx.i.i = mul nuw nsw i64 %390, 24
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, %388
  %storemerge.i = add i32 %389, 1
  store i32 %storemerge.i, ptr %30, align 8
  %394 = load i32, ptr %32, align 4
  %395 = icmp ult i32 %storemerge.i, %394
  br i1 %395, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %393, %lbrTop.exit.i ]
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %4, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 %399
  %401 = load i8, ptr %400, align 4
  switch i8 %401, label %nfaExecLbrVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i26
    i8 3, label %repeatIsDead.exit.i26
    i8 1, label %repeatIsDead.exit.i26
    i8 2, label %repeatIsDead.exit.i26
    i8 4, label %repeatIsDead.exit.i26
    i8 5, label %repeatIsDead.exit.i26
    i8 6, label %repeatIsDead.exit.i26
    i8 7, label %repeatIsDead.exit.i26.thread
  ]

repeatIsDead.exit.i26:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i27.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i27.in = load i64, ptr %.0.shrunk.i.i27.in.in, align 8
  %.0.shrunk.i.i27.not = icmp eq i64 %.0.shrunk.i.i27.in, -1
  br i1 %.0.shrunk.i.i27.not, label %nfaExecLbrVerm_Q_i.exit, label %repeatIsDead.exit.i26.thread

repeatIsDead.exit.i26.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i26
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 65535
  br i1 %404, label %nfaExecLbrVerm_Q_i.exit, label %405

405:                                              ; preds = %repeatIsDead.exit.i26.thread
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %401, label %repeatLastTop.exit.i [
    i8 0, label %411
    i8 1, label %413
    i8 2, label %413
    i8 3, label %415
    i8 4, label %417
    i8 5, label %419
    i8 6, label %421
  ]

411:                                              ; preds = %405
  %412 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %400, ptr noundef nonnull %410) #8
  br label %repeatLastTop.exit.i

413:                                              ; preds = %405, %405
  %414 = load i64, ptr %410, align 8
  br label %repeatLastTop.exit.i

415:                                              ; preds = %405
  %416 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %410, ptr noundef %409) #8
  br label %repeatLastTop.exit.i

417:                                              ; preds = %405
  %418 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %410) #8
  br label %repeatLastTop.exit.i

419:                                              ; preds = %405
  %420 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %400, ptr noundef nonnull %410, ptr noundef %409) #8
  br label %repeatLastTop.exit.i

421:                                              ; preds = %405
  %422 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %400, ptr noundef nonnull %410) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %421, %419, %417, %415, %413, %411, %405
  %.0.i12.i = phi i64 [ %412, %411 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ 0, %405 ]
  %423 = load i32, ptr %402, align 4
  %424 = zext i32 %423 to i64
  %425 = add i64 %.0.i12.i, %424
  %426 = icmp ult i64 %.0101.i.lcssa, %425
  %..i31 = zext i1 %426 to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread103, %177, %291, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i26.thread, %repeatIsDead.exit.i26, %12, %29, %188, %nfaExecLbrVerm_TopScan.exit, %338, %343
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %188 ], [ 1, %343 ], [ 0, %338 ], [ 0, %nfaExecLbrVerm_TopScan.exit ], [ %..i31, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i26 ], [ 1, %repeatIsDead.exit.i26.thread ], [ 0, %._crit_edge ], [ 0, %291 ], [ 0, %177 ], [ 0, %repeatIsDead.exit.i.thread103 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrVerm_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i123.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i200 = add i32 %31, 1
  store i32 %storemerge.i200, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i200, %33
  br i1 %43, label %.lr.ph203, label %._crit_edge

.lr.ph203:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %.lr.ph203, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph203 ], [ %386, %lbrTop.exit.i ]
  %storemerge.i202 = phi i32 [ %storemerge.i200, %.lr.ph203 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i201 = phi i64 [ %42, %.lr.ph203 ], [ %391, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit126.i.thread76 [
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
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread76, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %49, %repeatIsDead.exit126.i
  %52 = zext i32 %storemerge.i202 to i64
  %.idx.i121.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i121.i
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  %56 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %55, i64 %56)
  %57 = icmp ult i64 %.0101.i201, %..i
  br i1 %57, label %58, label %repeatIsDead.exit126.i.thread76

58:                                               ; preds = %repeatIsDead.exit126.i.thread
  %59 = load ptr, ptr %44, align 8
  %60 = sub i64 %..i, %50
  %61 = sub i64 %.0101.i201, %50
  %62 = load i8, ptr %45, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %65 = insertelement <16 x i8> poison, i8 %62, i64 0
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %60, %61
  %67 = icmp slt i64 %gepdiff, 16
  br i1 %67, label %.preheader170, label %74

.preheader170:                                    ; preds = %58
  %68 = icmp samesign ult i64 %61, %60
  br i1 %68, label %.lr.ph192, label %vermicelliExec.exit

.lr.ph192:                                        ; preds = %.preheader170, %71
  %.042.i191 = phi ptr [ %72, %71 ], [ %63, %.preheader170 ]
  %69 = load i8, ptr %.042.i191, align 1
  %70 = icmp eq i8 %69, %62
  br i1 %70, label %vermicelliExec.exit, label %71

71:                                               ; preds = %.lr.ph192
  %72 = getelementptr inbounds nuw i8, ptr %.042.i191, i64 1
  %73 = icmp ult ptr %72, %64
  br i1 %73, label %.lr.ph192, label %vermicelliExec.exit

74:                                               ; preds = %58
  %75 = ptrtoint ptr %63 to i64
  %76 = and i64 %75, 15
  %.not.i37 = icmp eq i64 %76, 0
  br i1 %.not.i37, label %86, label %77

77:                                               ; preds = %74
  %78 = load <16 x i8>, ptr %63, align 1
  %79 = icmp eq <16 x i8> %66, %78
  %80 = bitcast <16 x i1> %79 to i16
  %.not9.i41 = icmp eq i16 %80, 0
  br i1 %.not9.i41, label %vermUnalign.exit43.thread, label %vermUnalign.exit43, !prof !5

vermUnalign.exit43.thread:                        ; preds = %77
  %81 = sub nuw nsw i64 16, %76
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 %81
  br label %86

vermUnalign.exit43:                               ; preds = %77
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %80, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 %84
  br label %vermicelliExec.exit

86:                                               ; preds = %vermUnalign.exit43.thread, %74
  %.143.i = phi ptr [ %63, %74 ], [ %82, %vermUnalign.exit43.thread ]
  %87 = getelementptr inbounds i8, ptr %64, i64 -1
  %88 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %89 = icmp ult ptr %88, %87
  br i1 %89, label %.lr.ph, label %.preheader171

.preheader171:                                    ; preds = %103, %86
  %.032.i.lcssa = phi ptr [ %.143.i, %86 ], [ %104, %103 ]
  %90 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %91 = icmp ult ptr %90, %87
  br i1 %91, label %.lr.ph190, label %vermSearchAligned.exit.thread

.lr.ph:                                           ; preds = %86, %103
  %.032.i188 = phi ptr [ %104, %103 ], [ %.143.i, %86 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i188, i64 16) ]
  %92 = load <16 x i8>, ptr %.032.i188, align 16
  %93 = icmp eq <16 x i8> %66, %92
  %94 = getelementptr inbounds nuw i8, ptr %.032.i188, i64 16
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
  %102 = getelementptr inbounds nuw i8, ptr %.032.i188, i64 %101
  br label %vermicelliExec.exit

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.032.i188, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.032.i188, i64 63
  %106 = icmp ult ptr %105, %87
  br i1 %106, label %.lr.ph, label %.preheader171

.lr.ph190:                                        ; preds = %.preheader171, %114
  %.133.i189 = phi ptr [ %115, %114 ], [ %.032.i.lcssa, %.preheader171 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i189, i64 16) ]
  %107 = load <16 x i8>, ptr %.133.i189, align 16
  %108 = icmp eq <16 x i8> %66, %107
  %109 = bitcast <16 x i1> %108 to i16
  %.not37.i.not = icmp eq i16 %109, 0
  br i1 %.not37.i.not, label %114, label %110, !prof !5

110:                                              ; preds = %.lr.ph190
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %109, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.133.i189, i64 %112
  br label %vermicelliExec.exit

114:                                              ; preds = %.lr.ph190
  %115 = getelementptr inbounds nuw i8, ptr %.133.i189, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.133.i189, i64 31
  %117 = icmp ult ptr %116, %87
  br i1 %117, label %.lr.ph190, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %114, %.preheader171
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

vermicelliExec.exit:                              ; preds = %.lr.ph192, %71, %.preheader170, %99, %110, %vermUnalign.exit43, %vermUnalign.exit
  %.0.i38 = phi ptr [ %85, %vermUnalign.exit43 ], [ %126, %vermUnalign.exit ], [ %102, %99 ], [ %113, %110 ], [ %63, %.preheader170 ], [ %.042.i191, %.lr.ph192 ], [ %72, %71 ]
  %127 = icmp eq ptr %.0.i38, %64
  %128 = ptrtoint ptr %.0.i38 to i64
  %129 = ptrtoint ptr %59 to i64
  %130 = sub i64 %50, %129
  %131 = add i64 %130, %128
  %.0100.i = select i1 %127, i64 %..i, i64 %131
  %132 = icmp eq i64 %.0101.i201, %.0100.i
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
  %144 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %141, i64 noundef %.0101.i201) #8
  br label %repeatNextMatch.exit

145:                                              ; preds = %133, %133
  %146 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = add i64 %146, %149
  %151 = icmp ult i64 %.0101.i201, %150
  br i1 %151, label %repeatNextMatch.exit, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 65535
  %156 = zext i32 %154 to i64
  %157 = add i64 %146, %156
  %158 = icmp ult i64 %.0101.i201, %157
  %or.cond.i34 = or i1 %155, %158
  %159 = add i64 %.0101.i201, 1
  %spec.select.i = select i1 %or.cond.i34, i64 %159, i64 0
  br label %repeatNextMatch.exit

160:                                              ; preds = %133
  %161 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %141, i64 noundef %.0101.i201) #8
  br label %repeatNextMatch.exit

162:                                              ; preds = %133
  %163 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i201) #8
  br label %repeatNextMatch.exit

164:                                              ; preds = %133
  %165 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %141, i64 noundef %.0101.i201) #8
  br label %repeatNextMatch.exit

166:                                              ; preds = %133
  %167 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %137, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i201) #8
  br label %repeatNextMatch.exit

168:                                              ; preds = %133
  %169 = add i64 %.0101.i201, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %152, %145, %143, %160, %162, %164, %166, %168
  %.0.i33 = phi i64 [ %144, %143 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %150, %145 ], [ %spec.select.i, %152 ]
  %170 = add i64 %.0.i33, -1
  %or.cond.i22.not = icmp ult i64 %170, %.0100.i
  br i1 %or.cond.i22.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %133, %vermicelliExec.exit, %repeatNextMatch.exit
  br i1 %127, label %repeatIsDead.exit126.i.thread76, label %171

171:                                              ; preds = %repeatNextMatch.exit.thread
  %172 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %172, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread76.sink.split, label %repeatIsDead.exit126.i.thread76

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %173 = load i32, ptr %30, align 8
  %174 = add i32 %173, -1
  store i32 %174, ptr %30, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %175
  store i32 0, ptr %176, align 8
  %177 = load i64, ptr %36, align 8
  %178 = sub i64 %.0.i33, %177
  %.idx.i = mul nuw nsw i64 %175, 24
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit126.i.thread76.sink.split:       ; preds = %171
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread76

repeatIsDead.exit126.i.thread76:                  ; preds = %171, %repeatIsDead.exit126.i.thread76.sink.split, %repeatNextMatch.exit.thread, %49, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %181 = load i32, ptr %30, align 8
  %182 = zext i32 %181 to i64
  %.idx.i26 = mul nuw nsw i64 %182, 24
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i26
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %184, %2
  br i1 %185, label %186, label %192

186:                                              ; preds = %repeatIsDead.exit126.i.thread76
  %187 = add i32 %181, -1
  store i32 %187, ptr %30, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %188
  store i32 0, ptr %189, align 8
  %.idx119.i = mul nuw nsw i64 %188, 24
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx119.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %2, ptr %191, align 8
  br label %nfaExecLbrVerm_Q_i.exit

192:                                              ; preds = %repeatIsDead.exit126.i.thread76
  %193 = load i8, ptr %7, align 4
  switch i8 %193, label %repeatIsDead.exit.i.thread117 [
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
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread117, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread117:                    ; preds = %192, %repeatIsDead.exit.i
  %194 = load i64, ptr %36, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %32, align 4
  %197 = icmp ult i32 %181, %196
  br i1 %197, label %.lr.ph196.lr.ph, label %nfaExecLbrVerm_Q_i.exit

.lr.ph196.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread117
  %198 = load i32, ptr %4, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.lr.ph, %289
  %202 = phi i32 [ %181, %.lr.ph196.lr.ph ], [ %294, %289 ]
  %203 = phi i32 [ %196, %.lr.ph196.lr.ph ], [ %295, %289 ]
  %204 = zext i32 %202 to i64
  %205 = zext i32 %203 to i64
  %.idx.i24305 = mul nuw nsw i64 %204, 24
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24305
  %207 = load i64, ptr %206, align 8
  %.not.i2306 = icmp sgt i64 %207, %2
  br i1 %.not.i2306, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph308

208:                                              ; preds = %218
  %.idx.i24 = mul nuw nsw i64 %indvars.iv.next, 24
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %210 = load i64, ptr %209, align 8
  %.not.i2 = icmp sgt i64 %210, %2
  br i1 %.not.i2, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph196, %208
  %211 = phi i64 [ %210, %208 ], [ %207, %.lr.ph196 ]
  %indvars.iv307 = phi i64 [ %indvars.iv.next, %208 ], [ %204, %.lr.ph196 ]
  %212 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %indvars.iv307
  %213 = load i32, ptr %212, align 8
  switch i32 %213, label %218 [
    i32 4, label %214
    i32 2, label %214
  ]

214:                                              ; preds = %.lr.ph308, %.lr.ph308
  %215 = load i64, ptr %36, align 8
  %216 = add i64 %215, %211
  %217 = load i64, ptr %195, align 8
  %.not56.i = icmp ult i64 %216, %217
  br i1 %.not56.i, label %218, label %221

218:                                              ; preds = %.lr.ph308, %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv307, 1
  %219 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %219, ptr %30, align 8
  %220 = icmp samesign ult i64 %indvars.iv.next, %205
  br i1 %220, label %208, label %nfaExecLbrVerm_TopScan.exit

221:                                              ; preds = %214
  %222 = load i32, ptr %201, align 4
  %223 = zext i32 %222 to i64
  %224 = add i64 %216, %223
  %225 = load i64, ptr %48, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %225)
  %226 = add i64 %..i4, %194
  %spec.select = tail call i64 @llvm.umin.i64(i64 %226, i64 %224)
  %227 = icmp ule i64 %spec.select, %216
  %.not57.i = icmp ult i64 %216, %194
  %or.cond.i = select i1 %227, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread138, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %44, align 8
  %230 = sub i64 %spec.select, %194
  %231 = sub nuw i64 %216, %194
  %232 = load i8, ptr %45, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  %235 = insertelement <16 x i8> poison, i8 %232, i64 0
  %236 = shufflevector <16 x i8> %235, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff169 = sub nsw i64 %230, %231
  %237 = icmp slt i64 %gepdiff169, 16
  br i1 %237, label %.preheader, label %241

.preheader:                                       ; preds = %228, %238
  %.pn.i = phi ptr [ %.046.i, %238 ], [ %234, %228 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %233
  br i1 %.not61.i, label %rvermicelliExec.exit, label %238

238:                                              ; preds = %.preheader
  %239 = load i8, ptr %.046.i, align 1
  %240 = icmp eq i8 %239, %232
  br i1 %240, label %rvermicelliExec.exit, label %.preheader

241:                                              ; preds = %228
  %242 = ptrtoint ptr %234 to i64
  %243 = and i64 %242, 15
  %.not.i52 = icmp eq i64 %243, 0
  br i1 %.not.i52, label %259, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %234, i64 -16
  %246 = load <16 x i8>, ptr %245, align 1
  %247 = icmp eq <16 x i8> %236, %246
  %248 = bitcast <16 x i1> %247 to i16
  %.not9.i61 = icmp eq i16 %248, 0
  br i1 %.not9.i61, label %255, label %.thread125, !prof !5

.thread125:                                       ; preds = %244
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 15
  %251 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %249, i1 true)
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  br label %rvermicelliExec.exit

255:                                              ; preds = %244
  %256 = sub nsw i64 0, %243
  %257 = getelementptr inbounds i8, ptr %234, i64 %256
  %258 = sub nsw i64 %230, %243
  %.not58.i56 = icmp slt i64 %231, %258
  br i1 %.not58.i56, label %259, label %rvermicelliExec.exit

259:                                              ; preds = %255, %241
  %.147.i = phi ptr [ %257, %255 ], [ %234, %241 ]
  %260 = getelementptr inbounds nuw i8, ptr %233, i64 15
  br label %261

261:                                              ; preds = %263, %259
  %.014.i = phi ptr [ %.147.i, %259 ], [ %264, %263 ]
  %262 = icmp ult ptr %260, %.014.i
  br i1 %262, label %263, label %274

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %264, i64 16) ]
  %265 = load <16 x i8>, ptr %264, align 16
  %266 = icmp eq <16 x i8> %236, %265
  %267 = bitcast <16 x i1> %266 to i16
  %.not15.i.not = icmp eq i16 %267, 0
  br i1 %.not15.i.not, label %261, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %263
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %270 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %268, i1 true)
  %271 = zext nneg i32 %270 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  br label %rvermicelliExec.exit

274:                                              ; preds = %261
  %275 = load <16 x i8>, ptr %233, align 1
  %276 = icmp eq <16 x i8> %236, %275
  %277 = bitcast <16 x i1> %276 to i16
  %.not9.i58 = icmp eq i16 %277, 0
  br i1 %.not9.i58, label %rvermUnalign.exit, label %278, !prof !5

278:                                              ; preds = %274
  %279 = zext i16 %277 to i32
  %280 = getelementptr inbounds nuw i8, ptr %233, i64 31
  %281 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %279, i1 true)
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %274, %278
  %.08.i59 = phi ptr [ %284, %278 ], [ null, %274 ]
  %.not60.i = icmp eq ptr %.08.i59, null
  %285 = getelementptr inbounds i8, ptr %233, i64 -1
  %286 = select i1 %.not60.i, ptr %285, ptr %.08.i59
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %238, %rvermSearchAligned.exit, %.thread125, %255, %rvermUnalign.exit
  %.0.i55 = phi ptr [ %257, %255 ], [ %286, %rvermUnalign.exit ], [ %273, %rvermSearchAligned.exit ], [ %254, %.thread125 ], [ %.046.i, %238 ], [ %.046.i, %.preheader ]
  %287 = getelementptr inbounds i8, ptr %233, i64 -1
  %288 = icmp eq ptr %.0.i55, %287
  br i1 %288, label %.thread138, label %289

289:                                              ; preds = %rvermicelliExec.exit
  %290 = ptrtoint ptr %.0.i55 to i64
  %291 = ptrtoint ptr %229 to i64
  %292 = sub i64 %290, %291
  store i64 %292, ptr %195, align 8
  %293 = load i32, ptr %30, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %30, align 8
  %295 = load i32, ptr %32, align 4
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %.lr.ph196, label %nfaExecLbrVerm_Q_i.exit

.thread138:                                       ; preds = %rvermicelliExec.exit, %221
  %297 = load ptr, ptr %46, align 8
  %298 = load i32, ptr %4, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 %303
  %305 = load i8, ptr %300, align 4
  switch i8 %305, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread149
  ]

.thread149:                                       ; preds = %.thread138
  %306 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread138, %.thread138, %.thread138, %.thread138, %.thread138, %.thread138, %.thread138
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %315

.split.i.i9:                                      ; preds = %.thread138, %repeatIsDead.exit.i.i5
  %307 = getelementptr inbounds nuw i8, ptr %195, i64 8
  switch i8 %305, label %lbrTop.exit.i [
    i8 0, label %308
    i8 1, label %309
    i8 2, label %310
    i8 3, label %311
    i8 4, label %312
    i8 5, label %313
    i8 6, label %314
  ]

308:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %300, ptr noundef nonnull %307, ptr noundef %304, i64 noundef %216, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

309:                                              ; preds = %.split.i.i9
  store i64 %216, ptr %307, align 8
  br label %lbrTop.exit.i

310:                                              ; preds = %.split.i.i9
  store i64 %216, ptr %307, align 8
  br label %lbrTop.exit.i

311:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %300, ptr noundef nonnull %307, ptr noundef %304, i64 noundef %216, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

312:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %300, ptr noundef nonnull %307, i64 noundef %216, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

313:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %300, ptr noundef nonnull %307, ptr noundef %304, i64 noundef %216, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %300, ptr noundef nonnull %307, i64 noundef %216, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

315:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %305, label %default.unreachable [
    i8 0, label %316
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %318
    i8 4, label %320
    i8 5, label %322
    i8 6, label %324
  ]

316:                                              ; preds = %315
  %317 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %300, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

318:                                              ; preds = %315
  %319 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %304) #8
  br label %repeatLastTop.exit

320:                                              ; preds = %315
  %321 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

322:                                              ; preds = %315
  %323 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %300, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %304) #8
  br label %repeatLastTop.exit

324:                                              ; preds = %315
  %325 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %300, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %315
  unreachable

repeatLastTop.exit:                               ; preds = %315, %315, %.thread149, %316, %318, %320, %322, %324
  %326 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %316 ], [ %.0.shrunk.i.i.i6.in.in, %318 ], [ %.0.shrunk.i.i.i6.in.in, %320 ], [ %.0.shrunk.i.i.i6.in.in, %322 ], [ %.0.shrunk.i.i.i6.in.in, %324 ], [ %306, %.thread149 ], [ %.0.shrunk.i.i.i6.in.in, %315 ], [ %.0.shrunk.i.i.i6.in.in, %315 ]
  %.0.i13 = phi i64 [ %317, %316 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ 0, %.thread149 ], [ %.0.shrunk.i.i.i6.in, %315 ], [ %.0.shrunk.i.i.i6.in, %315 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %216
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %327 = load i8, ptr %300, align 4
  switch i8 %327, label %lbrTop.exit.i [
    i8 0, label %328
    i8 6, label %333
    i8 2, label %329
    i8 3, label %330
    i8 4, label %331
    i8 5, label %332
  ]

328:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %300, ptr noundef nonnull %326, ptr noundef %304, i64 noundef %216, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

329:                                              ; preds = %.split16.i.i12
  store i64 %216, ptr %326, align 8
  br label %lbrTop.exit.i

330:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %300, ptr noundef nonnull %326, ptr noundef %304, i64 noundef %216, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

331:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %300, ptr noundef nonnull %326, i64 noundef %216, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

332:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %300, ptr noundef nonnull %326, ptr noundef %304, i64 noundef %216, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

333:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %300, ptr noundef nonnull %326, i64 noundef %216, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrVerm_TopScan.exit:                      ; preds = %.lr.ph196, %208, %218
  %334 = phi i32 [ %219, %218 ], [ %219, %208 ], [ %202, %.lr.ph196 ]
  %335 = icmp ult i32 %334, %203
  br i1 %335, label %336, label %nfaExecLbrVerm_Q_i.exit

336:                                              ; preds = %nfaExecLbrVerm_TopScan.exit
  %337 = zext i32 %334 to i64
  %.idx.i25 = mul nuw nsw i64 %337, 24
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %339 = load i64, ptr %338, align 8
  %340 = icmp sgt i64 %339, %2
  br i1 %340, label %341, label %nfaExecLbrVerm_Q_i.exit

341:                                              ; preds = %336
  %342 = add i32 %334, -1
  store i32 %342, ptr %30, align 8
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %343
  store i32 0, ptr %344, align 8
  %.idx118.i = mul nuw nsw i64 %343, 24
  %345 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx118.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 %2, ptr %346, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %192, %repeatIsDead.exit.i
  %347 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %182
  %348 = load i32, ptr %347, align 8
  switch i32 %348, label %lbrTop.exit.i [
    i32 2, label %349
    i32 4, label %349
  ]

349:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %350 = load ptr, ptr %46, align 8
  %351 = load i64, ptr %36, align 8
  %352 = add i64 %351, %184
  %353 = load i32, ptr %4, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 %358
  %360 = load i8, ptr %355, align 4
  switch i8 %360, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %349, %349, %349, %349, %349, %349, %349
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %368

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %360, label %default.unreachable258 [
    i8 0, label %361
    i8 1, label %362
    i8 2, label %363
    i8 3, label %364
    i8 4, label %365
    i8 5, label %366
    i8 6, label %367
  ]

361:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

362:                                              ; preds = %.split.i.i
  store i64 %352, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

363:                                              ; preds = %.split.i.i
  store i64 %352, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

364:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

365:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

366:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %352, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

368:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %360, label %default.unreachable168 [
    i8 0, label %369
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %371
    i8 4, label %373
    i8 5, label %375
    i8 6, label %377
  ]

369:                                              ; preds = %368
  %370 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

371:                                              ; preds = %368
  %372 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %359) #8
  br label %repeatLastTop.exit15

373:                                              ; preds = %368
  %374 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

375:                                              ; preds = %368
  %376 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %359) #8
  br label %repeatLastTop.exit15

377:                                              ; preds = %368
  %378 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable168:                           ; preds = %368
  unreachable

repeatLastTop.exit15:                             ; preds = %368, %368, %349, %369, %371, %373, %375, %377
  %.0.i14 = phi i64 [ %370, %369 ], [ %372, %371 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ 0, %349 ], [ %.0.shrunk.i.i.i.in, %368 ], [ %.0.shrunk.i.i.i.in, %368 ]
  %.not.i.i = icmp eq i64 %.0.i14, %352
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %379 = load i8, ptr %355, align 4
  switch i8 %379, label %lbrTop.exit.i [
    i8 0, label %380
    i8 6, label %385
    i8 2, label %381
    i8 3, label %382
    i8 4, label %383
    i8 5, label %384
  ]

380:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

381:                                              ; preds = %.split16.i.i
  store i64 %352, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

382:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

383:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

384:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %359, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

385:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %355, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %352, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable258:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %349, %repeatLastTop.exit, %.split.i.i9, %308, %309, %310, %311, %312, %313, %314, %.split16.i.i12, %328, %329, %330, %331, %332, %333, %repeatLastTop.exit15, %361, %362, %363, %364, %365, %366, %367, %.split16.i.i, %380, %381, %382, %383, %384, %385, %repeatIsDead.exit.i.thread
  %386 = load i64, ptr %36, align 8
  %387 = load i32, ptr %30, align 8
  %388 = zext i32 %387 to i64
  %.idx.i.i = mul nuw nsw i64 %388, 24
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, %386
  %storemerge.i = add i32 %387, 1
  store i32 %storemerge.i, ptr %30, align 8
  %392 = load i32, ptr %32, align 4
  %393 = icmp ult i32 %storemerge.i, %392
  br i1 %393, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %391, %lbrTop.exit.i ]
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %4, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 %397
  %399 = load i8, ptr %398, align 4
  switch i8 %399, label %nfaExecLbrVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i27
    i8 3, label %repeatIsDead.exit.i27
    i8 1, label %repeatIsDead.exit.i27
    i8 2, label %repeatIsDead.exit.i27
    i8 4, label %repeatIsDead.exit.i27
    i8 5, label %repeatIsDead.exit.i27
    i8 6, label %repeatIsDead.exit.i27
    i8 7, label %repeatIsDead.exit.i27.thread
  ]

repeatIsDead.exit.i27:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i28.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i28.in = load i64, ptr %.0.shrunk.i.i28.in.in, align 8
  %.0.shrunk.i.i28.not = icmp eq i64 %.0.shrunk.i.i28.in, -1
  br i1 %.0.shrunk.i.i28.not, label %nfaExecLbrVerm_Q_i.exit, label %repeatIsDead.exit.i27.thread

repeatIsDead.exit.i27.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i27
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 65535
  br i1 %402, label %nfaExecLbrVerm_Q_i.exit, label %403

403:                                              ; preds = %repeatIsDead.exit.i27.thread
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %399, label %repeatLastTop.exit.i [
    i8 0, label %409
    i8 1, label %411
    i8 2, label %411
    i8 3, label %413
    i8 4, label %415
    i8 5, label %417
    i8 6, label %419
  ]

409:                                              ; preds = %403
  %410 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %398, ptr noundef nonnull %408) #8
  br label %repeatLastTop.exit.i

411:                                              ; preds = %403, %403
  %412 = load i64, ptr %408, align 8
  br label %repeatLastTop.exit.i

413:                                              ; preds = %403
  %414 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %408, ptr noundef %407) #8
  br label %repeatLastTop.exit.i

415:                                              ; preds = %403
  %416 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %408) #8
  br label %repeatLastTop.exit.i

417:                                              ; preds = %403
  %418 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %398, ptr noundef nonnull %408, ptr noundef %407) #8
  br label %repeatLastTop.exit.i

419:                                              ; preds = %403
  %420 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %398, ptr noundef nonnull %408) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %419, %417, %415, %413, %411, %409, %403
  %.0.i12.i = phi i64 [ %410, %409 ], [ %412, %411 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ 0, %403 ]
  %421 = load i32, ptr %400, align 4
  %422 = zext i32 %421 to i64
  %423 = add i64 %.0.i12.i, %422
  %424 = icmp ult i64 %.0101.i.lcssa, %423
  %..i32 = zext i1 %424 to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread117, %289, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i27.thread, %repeatIsDead.exit.i27, %clearRepeat.exit.i, %12, %29, %186, %nfaExecLbrVerm_TopScan.exit, %336, %341
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %186 ], [ 1, %341 ], [ 2, %clearRepeat.exit.i ], [ 0, %336 ], [ 0, %nfaExecLbrVerm_TopScan.exit ], [ %..i32, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i27 ], [ 1, %repeatIsDead.exit.i27.thread ], [ 0, %._crit_edge ], [ 0, %289 ], [ 0, %repeatIsDead.exit.i.thread117 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrVerm_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i76
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
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph343, label %._crit_edge

.lr.ph343:                                        ; preds = %9
  %.0.shrunk.i83.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %36

36:                                               ; preds = %.lr.ph343, %lbrTop.exit
  %37 = phi i64 [ %11, %.lr.ph343 ], [ %389, %lbrTop.exit ]
  %38 = phi i32 [ %17, %.lr.ph343 ], [ %395, %lbrTop.exit ]
  %.064342 = phi i64 [ %16, %.lr.ph343 ], [ %394, %lbrTop.exit ]
  %39 = load i8, ptr %21, align 4
  switch i8 %39, label %repeatIsDead.exit85.thread187 [
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
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread187, label %repeatIsDead.exit85.thread

repeatIsDead.exit85.thread:                       ; preds = %36, %repeatIsDead.exit85
  %40 = zext i32 %38 to i64
  %.idx.i75 = mul nuw nsw i64 %40, 24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i75
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %37
  %44 = icmp ult i64 %.064342, %37
  br i1 %44, label %45, label %nfaExecLbrVerm_StreamSilent.exit

45:                                               ; preds = %repeatIsDead.exit85.thread
  %. = tail call i64 @llvm.umin.i64(i64 %37, i64 %43)
  %46 = load ptr, ptr %29, align 8
  %47 = load i64, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.064342
  %50 = sub i64 0, %37
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i32, ptr %18, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %53
  %55 = load ptr, ptr %22, align 8
  %56 = icmp eq i64 %43, %.064342
  br i1 %56, label %nfaExecLbrVerm_StreamSilent.exit, label %57

57:                                               ; preds = %45
  %58 = sub i64 %., %.064342
  %59 = load i8, ptr %31, align 4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %61 = insertelement <16 x i8> poison, i8 %59, i64 0
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <16 x i32> zeroinitializer
  %63 = icmp slt i64 %58, 16
  br i1 %63, label %.preheader305, label %69

.preheader305:                                    ; preds = %57
  %.not345 = icmp eq i64 %., %.064342
  br i1 %.not345, label %vermicelliExec.exit, label %.lr.ph325

.lr.ph325:                                        ; preds = %.preheader305, %66
  %.042.i324 = phi ptr [ %67, %66 ], [ %51, %.preheader305 ]
  %64 = load i8, ptr %.042.i324, align 1
  %65 = icmp eq i8 %64, %59
  br i1 %65, label %vermicelliExec.exit, label %66

66:                                               ; preds = %.lr.ph325
  %67 = getelementptr inbounds nuw i8, ptr %.042.i324, i64 1
  %68 = icmp ult ptr %67, %60
  br i1 %68, label %.lr.ph325, label %vermicelliExec.exit

69:                                               ; preds = %57
  %70 = ptrtoint ptr %51 to i64
  %71 = and i64 %70, 15
  %.not.i126 = icmp eq i64 %71, 0
  br i1 %.not.i126, label %81, label %72

72:                                               ; preds = %69
  %73 = load <16 x i8>, ptr %51, align 1
  %74 = icmp eq <16 x i8> %62, %73
  %75 = bitcast <16 x i1> %74 to i16
  %.not9.i147 = icmp eq i16 %75, 0
  br i1 %.not9.i147, label %vermUnalign.exit149.thread, label %vermUnalign.exit149, !prof !5

vermUnalign.exit149.thread:                       ; preds = %72
  %76 = sub nuw nsw i64 16, %71
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 %76
  br label %81

vermUnalign.exit149:                              ; preds = %72
  %78 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 %79
  br label %vermicelliExec.exit

81:                                               ; preds = %vermUnalign.exit149.thread, %69
  %.143.i = phi ptr [ %51, %69 ], [ %77, %vermUnalign.exit149.thread ]
  %82 = getelementptr inbounds i8, ptr %60, i64 -1
  %83 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %84 = icmp ult ptr %83, %82
  br i1 %84, label %.lr.ph, label %.preheader306

.preheader306:                                    ; preds = %98, %81
  %.032.i154.lcssa = phi ptr [ %.143.i, %81 ], [ %99, %98 ]
  %85 = getelementptr inbounds nuw i8, ptr %.032.i154.lcssa, i64 15
  %86 = icmp ult ptr %85, %82
  br i1 %86, label %.lr.ph323, label %vermSearchAligned.exit166.thread

.lr.ph:                                           ; preds = %81, %98
  %.032.i154321 = phi ptr [ %99, %98 ], [ %.143.i, %81 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i154321, i64 16) ]
  %87 = load <16 x i8>, ptr %.032.i154321, align 16
  %88 = icmp eq <16 x i8> %62, %87
  %89 = getelementptr inbounds nuw i8, ptr %.032.i154321, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 16) ]
  %90 = load <16 x i8>, ptr %89, align 16
  %91 = icmp eq <16 x i8> %62, %90
  %92 = shufflevector <16 x i1> %88, <16 x i1> %91, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %93 = bitcast <32 x i1> %92 to i32
  %.not39.i163.not = icmp eq i32 %93, 0
  br i1 %.not39.i163.not, label %98, label %94, !prof !5

94:                                               ; preds = %.lr.ph
  %95 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %93, i1 true)
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.032.i154321, i64 %96
  br label %vermicelliExec.exit

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.032.i154321, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.032.i154321, i64 63
  %101 = icmp ult ptr %100, %82
  br i1 %101, label %.lr.ph, label %.preheader306

.lr.ph323:                                        ; preds = %.preheader306, %109
  %.133.i156322 = phi ptr [ %110, %109 ], [ %.032.i154.lcssa, %.preheader306 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i156322, i64 16) ]
  %102 = load <16 x i8>, ptr %.133.i156322, align 16
  %103 = icmp eq <16 x i8> %62, %102
  %104 = bitcast <16 x i1> %103 to i16
  %.not37.i159.not = icmp eq i16 %104, 0
  br i1 %.not37.i159.not, label %109, label %105, !prof !5

105:                                              ; preds = %.lr.ph323
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %104, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.133.i156322, i64 %107
  br label %vermicelliExec.exit

109:                                              ; preds = %.lr.ph323
  %110 = getelementptr inbounds nuw i8, ptr %.133.i156322, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.133.i156322, i64 31
  %112 = icmp ult ptr %111, %82
  br i1 %112, label %.lr.ph323, label %vermSearchAligned.exit166.thread

vermSearchAligned.exit166.thread:                 ; preds = %109, %.preheader306
  %113 = getelementptr inbounds i8, ptr %60, i64 -16
  %114 = load <16 x i8>, ptr %113, align 1
  %115 = icmp eq <16 x i8> %62, %114
  %116 = bitcast <16 x i1> %115 to i16
  %.not9.i143 = icmp eq i16 %116, 0
  br i1 %.not9.i143, label %vermUnalign.exit145, label %117, !prof !5

117:                                              ; preds = %vermSearchAligned.exit166.thread
  %118 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 %119
  br label %vermUnalign.exit145

vermUnalign.exit145:                              ; preds = %vermSearchAligned.exit166.thread, %117
  %.08.i144 = phi ptr [ %120, %117 ], [ null, %vermSearchAligned.exit166.thread ]
  %.not52.i = icmp eq ptr %.08.i144, null
  %121 = select i1 %.not52.i, ptr %60, ptr %.08.i144
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph325, %66, %.preheader305, %94, %105, %vermUnalign.exit149, %vermUnalign.exit145
  %.0.i127 = phi ptr [ %80, %vermUnalign.exit149 ], [ %121, %vermUnalign.exit145 ], [ %97, %94 ], [ %108, %105 ], [ %51, %.preheader305 ], [ %.042.i324, %.lr.ph325 ], [ %67, %66 ]
  %122 = icmp eq ptr %.0.i127, %60
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
  %.165 = phi i64 [ %.064342, %repeatIsDead.exit85.thread ], [ %., %123 ], [ %., %45 ], [ %., %vermicelliExec.exit ], [ %., %nfaExecLbrVerm_StreamSilent.exit.sink.split ]
  %126 = load i8, ptr %21, align 4
  switch i8 %126, label %repeatIsDead.exit85.thread187 [
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
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread187, label %repeatIsDead.exit82.thread

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
  br i1 %143, label %.lr.ph335, label %149

.lr.ph335:                                        ; preds = %128, %146
  %.042.i135334 = phi ptr [ %147, %146 ], [ %133, %128 ]
  %144 = load i8, ptr %.042.i135334, align 1
  %145 = icmp eq i8 %144, %139
  br i1 %145, label %vermicelliExec.exit136, label %146

146:                                              ; preds = %.lr.ph335
  %147 = getelementptr inbounds nuw i8, ptr %.042.i135334, i64 1
  %148 = icmp ult ptr %147, %140
  br i1 %148, label %.lr.ph335, label %vermicelliExec.exit136

149:                                              ; preds = %128
  %150 = ptrtoint ptr %133 to i64
  %151 = and i64 %150, 15
  %.not.i128 = icmp eq i64 %151, 0
  br i1 %.not.i128, label %161, label %152

152:                                              ; preds = %149
  %153 = load <16 x i8>, ptr %133, align 1
  %154 = icmp eq <16 x i8> %142, %153
  %155 = bitcast <16 x i1> %154 to i16
  %.not9.i139 = icmp eq i16 %155, 0
  br i1 %.not9.i139, label %vermUnalign.exit141.thread, label %vermUnalign.exit141, !prof !5

vermUnalign.exit141.thread:                       ; preds = %152
  %156 = sub nuw nsw i64 16, %151
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 %156
  br label %161

vermUnalign.exit141:                              ; preds = %152
  %158 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %159 = zext nneg i16 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 %159
  br label %vermicelliExec.exit136

161:                                              ; preds = %vermUnalign.exit141.thread, %149
  %.143.i132 = phi ptr [ %133, %149 ], [ %157, %vermUnalign.exit141.thread ]
  %162 = getelementptr inbounds i8, ptr %140, i64 -1
  %163 = getelementptr inbounds nuw i8, ptr %.143.i132, i64 31
  %164 = icmp ult ptr %163, %162
  br i1 %164, label %.lr.ph330, label %.preheader304

.preheader304:                                    ; preds = %178, %161
  %.032.i.lcssa = phi ptr [ %.143.i132, %161 ], [ %179, %178 ]
  %165 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %166 = icmp ult ptr %165, %162
  br i1 %166, label %.lr.ph333, label %vermSearchAligned.exit.thread

.lr.ph330:                                        ; preds = %161, %178
  %.032.i329 = phi ptr [ %179, %178 ], [ %.143.i132, %161 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i329, i64 16) ]
  %167 = load <16 x i8>, ptr %.032.i329, align 16
  %168 = icmp eq <16 x i8> %142, %167
  %169 = getelementptr inbounds nuw i8, ptr %.032.i329, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %169, i64 16) ]
  %170 = load <16 x i8>, ptr %169, align 16
  %171 = icmp eq <16 x i8> %142, %170
  %172 = shufflevector <16 x i1> %168, <16 x i1> %171, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %173 = bitcast <32 x i1> %172 to i32
  %.not39.i.not = icmp eq i32 %173, 0
  br i1 %.not39.i.not, label %178, label %174, !prof !5

174:                                              ; preds = %.lr.ph330
  %175 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %173, i1 true)
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.032.i329, i64 %176
  br label %vermicelliExec.exit136

178:                                              ; preds = %.lr.ph330
  %179 = getelementptr inbounds nuw i8, ptr %.032.i329, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.032.i329, i64 63
  %181 = icmp ult ptr %180, %162
  br i1 %181, label %.lr.ph330, label %.preheader304

.lr.ph333:                                        ; preds = %.preheader304, %189
  %.133.i332 = phi ptr [ %190, %189 ], [ %.032.i.lcssa, %.preheader304 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i332, i64 16) ]
  %182 = load <16 x i8>, ptr %.133.i332, align 16
  %183 = icmp eq <16 x i8> %142, %182
  %184 = bitcast <16 x i1> %183 to i16
  %.not37.i.not = icmp eq i16 %184, 0
  br i1 %.not37.i.not, label %189, label %185, !prof !5

185:                                              ; preds = %.lr.ph333
  %186 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %184, i1 true)
  %187 = zext nneg i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.133.i332, i64 %187
  br label %vermicelliExec.exit136

189:                                              ; preds = %.lr.ph333
  %190 = getelementptr inbounds nuw i8, ptr %.133.i332, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.133.i332, i64 31
  %192 = icmp ult ptr %191, %162
  br i1 %192, label %.lr.ph333, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %189, %.preheader304
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
  %.not52.i134 = icmp eq ptr %.08.i, null
  %201 = select i1 %.not52.i134, ptr %140, ptr %.08.i
  br label %vermicelliExec.exit136

vermicelliExec.exit136:                           ; preds = %.lr.ph335, %146, %174, %185, %vermUnalign.exit141, %vermUnalign.exit
  %.0.i131 = phi ptr [ %160, %vermUnalign.exit141 ], [ %201, %vermUnalign.exit ], [ %177, %174 ], [ %188, %185 ], [ %.042.i135334, %.lr.ph335 ], [ %147, %146 ]
  %202 = icmp eq ptr %.0.i131, %140
  br i1 %202, label %nfaExecLbrVerm_StreamSilent.exit94, label %203

203:                                              ; preds = %vermicelliExec.exit136
  %204 = load i8, ptr %136, align 4
  %switch437 = icmp ult i8 %204, 7
  br i1 %switch437, label %nfaExecLbrVerm_StreamSilent.exit94.sink.split, label %nfaExecLbrVerm_StreamSilent.exit94

nfaExecLbrVerm_StreamSilent.exit94.sink.split:    ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 -1, ptr %205, align 8
  br label %nfaExecLbrVerm_StreamSilent.exit94

nfaExecLbrVerm_StreamSilent.exit94:               ; preds = %203, %nfaExecLbrVerm_StreamSilent.exit94.sink.split, %vermicelliExec.exit136, %repeatIsDead.exit82.thread
  %206 = load i8, ptr %21, align 4
  switch i8 %206, label %repeatIsDead.exit85.thread187 [
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
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread187, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread187:                    ; preds = %nfaExecLbrVerm_StreamSilent.exit94, %nfaExecLbrVerm_StreamSilent.exit, %36, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %207 = load i64, ptr %10, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr %6, align 4
  %210 = load i32, ptr %4, align 8
  %211 = icmp ult i32 %210, %209
  br i1 %211, label %.lr.ph339.lr.ph, label %nfaExecLbrVerm_TopScan.exit

.lr.ph339.lr.ph:                                  ; preds = %repeatIsDead.exit85.thread187
  %212 = load i32, ptr %18, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.lr.ph, %301
  %216 = phi i32 [ %210, %.lr.ph339.lr.ph ], [ %306, %301 ]
  %217 = phi i32 [ %209, %.lr.ph339.lr.ph ], [ %307, %301 ]
  %218 = zext i32 %216 to i64
  %219 = zext i32 %217 to i64
  br label %220

220:                                              ; preds = %.lr.ph339, %230
  %indvars.iv = phi i64 [ %218, %.lr.ph339 ], [ %indvars.iv.next, %230 ]
  %.idx.i119 = mul nuw nsw i64 %indvars.iv, 24
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i119
  %222 = load i64, ptr %221, align 8
  %.not.i96 = icmp sgt i64 %222, %27
  br i1 %.not.i96, label %nfaExecLbrVerm_TopScan.exit, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw %struct.mq_item, ptr %33, i64 %indvars.iv
  %225 = load i32, ptr %224, align 8
  switch i32 %225, label %230 [
    i32 4, label %226
    i32 2, label %226
  ]

226:                                              ; preds = %223, %223
  %227 = load i64, ptr %10, align 8
  %228 = add i64 %227, %222
  %229 = load i64, ptr %208, align 8
  %.not56.i = icmp ult i64 %228, %229
  br i1 %.not56.i, label %230, label %233

230:                                              ; preds = %223, %226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %231, ptr %4, align 8
  %232 = icmp samesign ult i64 %indvars.iv.next, %219
  br i1 %232, label %220, label %nfaExecLbrVerm_TopScan.exit

233:                                              ; preds = %226
  %234 = load i32, ptr %215, align 4
  %235 = zext i32 %234 to i64
  %236 = add i64 %228, %235
  %237 = load i64, ptr %35, align 8
  %..i97 = tail call i64 @llvm.smin.i64(i64 %27, i64 %237)
  %238 = add i64 %..i97, %207
  %spec.select = tail call i64 @llvm.umin.i64(i64 %238, i64 %236)
  %239 = icmp ule i64 %spec.select, %228
  %.not57.i = icmp ult i64 %228, %207
  %or.cond.i = select i1 %239, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread251, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %32, align 8
  %242 = sub i64 %spec.select, %207
  %243 = sub nuw i64 %228, %207
  %244 = load i8, ptr %31, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  %247 = insertelement <16 x i8> poison, i8 %244, i64 0
  %248 = shufflevector <16 x i8> %247, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %242, %243
  %249 = icmp slt i64 %gepdiff, 16
  br i1 %249, label %.preheader, label %253

.preheader:                                       ; preds = %240, %250
  %.pn.i = phi ptr [ %.046.i, %250 ], [ %246, %240 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %245
  br i1 %.not61.i, label %rvermicelliExec.exit, label %250

250:                                              ; preds = %.preheader
  %251 = load i8, ptr %.046.i, align 1
  %252 = icmp eq i8 %251, %244
  br i1 %252, label %rvermicelliExec.exit, label %.preheader

253:                                              ; preds = %240
  %254 = ptrtoint ptr %246 to i64
  %255 = and i64 %254, 15
  %.not.i168 = icmp eq i64 %255, 0
  br i1 %.not.i168, label %271, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %246, i64 -16
  %258 = load <16 x i8>, ptr %257, align 1
  %259 = icmp eq <16 x i8> %248, %258
  %260 = bitcast <16 x i1> %259 to i16
  %.not9.i177 = icmp eq i16 %260, 0
  br i1 %.not9.i177, label %267, label %.thread238, !prof !5

.thread238:                                       ; preds = %256
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 15
  %263 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %261, i1 true)
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  br label %rvermicelliExec.exit

267:                                              ; preds = %256
  %268 = sub nsw i64 0, %255
  %269 = getelementptr inbounds i8, ptr %246, i64 %268
  %270 = sub nsw i64 %242, %255
  %.not58.i172 = icmp slt i64 %243, %270
  br i1 %.not58.i172, label %271, label %rvermicelliExec.exit

271:                                              ; preds = %267, %253
  %.147.i = phi ptr [ %269, %267 ], [ %246, %253 ]
  %272 = getelementptr inbounds nuw i8, ptr %245, i64 15
  br label %273

273:                                              ; preds = %275, %271
  %.014.i = phi ptr [ %.147.i, %271 ], [ %276, %275 ]
  %274 = icmp ult ptr %272, %.014.i
  br i1 %274, label %275, label %286

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %276, i64 16) ]
  %277 = load <16 x i8>, ptr %276, align 16
  %278 = icmp eq <16 x i8> %248, %277
  %279 = bitcast <16 x i1> %278 to i16
  %.not15.i.not = icmp eq i16 %279, 0
  br i1 %.not15.i.not, label %273, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %275
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %282 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %280, i1 true)
  %283 = zext nneg i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  br label %rvermicelliExec.exit

286:                                              ; preds = %273
  %287 = load <16 x i8>, ptr %245, align 1
  %288 = icmp eq <16 x i8> %248, %287
  %289 = bitcast <16 x i1> %288 to i16
  %.not9.i174 = icmp eq i16 %289, 0
  br i1 %.not9.i174, label %rvermUnalign.exit, label %290, !prof !5

290:                                              ; preds = %286
  %291 = zext i16 %289 to i32
  %292 = getelementptr inbounds nuw i8, ptr %245, i64 31
  %293 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %291, i1 true)
  %294 = zext nneg i32 %293 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %286, %290
  %.08.i175 = phi ptr [ %296, %290 ], [ null, %286 ]
  %.not60.i = icmp eq ptr %.08.i175, null
  %297 = getelementptr inbounds i8, ptr %245, i64 -1
  %298 = select i1 %.not60.i, ptr %297, ptr %.08.i175
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %250, %rvermSearchAligned.exit, %.thread238, %267, %rvermUnalign.exit
  %.0.i171 = phi ptr [ %269, %267 ], [ %298, %rvermUnalign.exit ], [ %285, %rvermSearchAligned.exit ], [ %266, %.thread238 ], [ %.046.i, %250 ], [ %.046.i, %.preheader ]
  %299 = getelementptr inbounds i8, ptr %245, i64 -1
  %300 = icmp eq ptr %.0.i171, %299
  br i1 %300, label %.thread251, label %301

301:                                              ; preds = %rvermicelliExec.exit
  %302 = ptrtoint ptr %.0.i171 to i64
  %303 = ptrtoint ptr %241 to i64
  %304 = sub i64 %302, %303
  store i64 %304, ptr %208, align 8
  %305 = load i32, ptr %4, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %4, align 8
  %307 = load i32, ptr %6, align 4
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %.lr.ph339, label %nfaExecLbrVerm_TopScan.exit

.thread251:                                       ; preds = %rvermicelliExec.exit, %233
  %309 = load ptr, ptr %34, align 8
  %310 = load i32, ptr %18, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 %315
  %317 = load i8, ptr %312, align 4
  switch i8 %317, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread262
  ]

.thread262:                                       ; preds = %.thread251
  %318 = getelementptr inbounds nuw i8, ptr %208, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread251, %.thread251, %.thread251, %.thread251, %.thread251, %.thread251, %.thread251
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %327

.split.i.i:                                       ; preds = %.thread251, %repeatIsDead.exit.i.i
  %319 = getelementptr inbounds nuw i8, ptr %208, i64 8
  switch i8 %317, label %lbrTop.exit [
    i8 0, label %320
    i8 1, label %321
    i8 2, label %322
    i8 3, label %323
    i8 4, label %324
    i8 5, label %325
    i8 6, label %326
  ]

320:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %312, ptr noundef nonnull %319, ptr noundef %316, i64 noundef %228, i8 noundef signext 0) #8
  br label %lbrTop.exit

321:                                              ; preds = %.split.i.i
  store i64 %228, ptr %319, align 8
  br label %lbrTop.exit

322:                                              ; preds = %.split.i.i
  store i64 %228, ptr %319, align 8
  br label %lbrTop.exit

323:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %312, ptr noundef nonnull %319, ptr noundef %316, i64 noundef %228, i8 noundef signext 0) #8
  br label %lbrTop.exit

324:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %312, ptr noundef nonnull %319, i64 noundef %228, i8 noundef signext 0) #8
  br label %lbrTop.exit

325:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %312, ptr noundef nonnull %319, ptr noundef %316, i64 noundef %228, i8 noundef signext 0) #8
  br label %lbrTop.exit

326:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %312, ptr noundef nonnull %319, i64 noundef %228, i8 noundef signext 0) #8
  br label %lbrTop.exit

327:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %317, label %default.unreachable [
    i8 0, label %328
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %330
    i8 4, label %332
    i8 5, label %334
    i8 6, label %336
  ]

328:                                              ; preds = %327
  %329 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %312, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

330:                                              ; preds = %327
  %331 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %316) #8
  br label %repeatLastTop.exit

332:                                              ; preds = %327
  %333 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

334:                                              ; preds = %327
  %335 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %312, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %316) #8
  br label %repeatLastTop.exit

336:                                              ; preds = %327
  %337 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %312, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %327
  unreachable

repeatLastTop.exit:                               ; preds = %327, %327, %.thread262, %328, %330, %332, %334, %336
  %338 = phi ptr [ %.0.shrunk.i.i.i.in.in, %328 ], [ %.0.shrunk.i.i.i.in.in, %330 ], [ %.0.shrunk.i.i.i.in.in, %332 ], [ %.0.shrunk.i.i.i.in.in, %334 ], [ %.0.shrunk.i.i.i.in.in, %336 ], [ %318, %.thread262 ], [ %.0.shrunk.i.i.i.in.in, %327 ], [ %.0.shrunk.i.i.i.in.in, %327 ]
  %.0.i110 = phi i64 [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ 0, %.thread262 ], [ %.0.shrunk.i.i.i.in, %327 ], [ %.0.shrunk.i.i.i.in, %327 ]
  %.not.i.i = icmp eq i64 %.0.i110, %228
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %339 = load i8, ptr %312, align 4
  switch i8 %339, label %lbrTop.exit [
    i8 0, label %340
    i8 6, label %345
    i8 2, label %341
    i8 3, label %342
    i8 4, label %343
    i8 5, label %344
  ]

340:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %312, ptr noundef nonnull %338, ptr noundef %316, i64 noundef %228, i8 noundef signext 1) #8
  br label %lbrTop.exit

341:                                              ; preds = %.split16.i.i
  store i64 %228, ptr %338, align 8
  br label %lbrTop.exit

342:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %312, ptr noundef nonnull %338, ptr noundef %316, i64 noundef %228, i8 noundef signext 1) #8
  br label %lbrTop.exit

343:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %312, ptr noundef nonnull %338, i64 noundef %228, i8 noundef signext 1) #8
  br label %lbrTop.exit

344:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %312, ptr noundef nonnull %338, ptr noundef %316, i64 noundef %228, i8 noundef signext 1) #8
  br label %lbrTop.exit

345:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %312, ptr noundef nonnull %338, i64 noundef %228, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrVerm_StreamSilent.exit94, %repeatIsDead.exit79
  %346 = load i32, ptr %4, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %struct.mq_item, ptr %33, i64 %347
  %349 = load i32, ptr %348, align 8
  switch i32 %349, label %lbrTop.exit [
    i32 2, label %350
    i32 4, label %350
  ]

350:                                              ; preds = %repeatIsDead.exit79.thread, %repeatIsDead.exit79.thread
  %351 = load ptr, ptr %34, align 8
  %352 = load i64, ptr %10, align 8
  %.idx.i74 = mul nuw nsw i64 %347, 24
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i74
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, %352
  %356 = load i32, ptr %18, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 %361
  %363 = load i8, ptr %358, align 4
  switch i8 %363, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit112
  ]

repeatIsDead.exit.i:                              ; preds = %350, %350, %350, %350, %350, %350, %350
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %371

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %363, label %default.unreachable416 [
    i8 0, label %364
    i8 1, label %365
    i8 2, label %366
    i8 3, label %367
    i8 4, label %368
    i8 5, label %369
    i8 6, label %370
  ]

364:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit

365:                                              ; preds = %.split.i
  store i64 %355, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

366:                                              ; preds = %.split.i
  store i64 %355, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

367:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit

368:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit

369:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit

370:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %355, i8 noundef signext 0) #8
  br label %lbrTop.exit

371:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %363, label %default.unreachable302 [
    i8 0, label %372
    i8 1, label %repeatLastTop.exit112
    i8 2, label %repeatLastTop.exit112
    i8 3, label %374
    i8 4, label %376
    i8 5, label %378
    i8 6, label %380
  ]

372:                                              ; preds = %371
  %373 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

374:                                              ; preds = %371
  %375 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %362) #8
  br label %repeatLastTop.exit112

376:                                              ; preds = %371
  %377 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

378:                                              ; preds = %371
  %379 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %362) #8
  br label %repeatLastTop.exit112

380:                                              ; preds = %371
  %381 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

default.unreachable302:                           ; preds = %371
  unreachable

repeatLastTop.exit112:                            ; preds = %371, %371, %350, %372, %374, %376, %378, %380
  %.0.i111 = phi i64 [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ 0, %350 ], [ %.0.shrunk.i.i.in, %371 ], [ %.0.shrunk.i.i.in, %371 ]
  %.not.i88 = icmp eq i64 %.0.i111, %355
  br i1 %.not.i88, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit112
  %382 = load i8, ptr %358, align 4
  switch i8 %382, label %lbrTop.exit [
    i8 0, label %383
    i8 6, label %388
    i8 2, label %384
    i8 3, label %385
    i8 4, label %386
    i8 5, label %387
  ]

383:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit

384:                                              ; preds = %.split16.i
  store i64 %355, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

385:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit

386:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit

387:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %362, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit

388:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %358, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %355, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable416:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %350, %repeatLastTop.exit, %.split.i.i, %320, %321, %322, %323, %324, %325, %326, %.split16.i.i, %340, %341, %342, %343, %344, %345, %repeatLastTop.exit112, %364, %365, %366, %367, %368, %369, %370, %.split16.i, %383, %384, %385, %386, %387, %388, %repeatIsDead.exit79.thread
  %389 = load i64, ptr %10, align 8
  %390 = load i32, ptr %4, align 8
  %391 = zext i32 %390 to i64
  %.idx.i = mul nuw nsw i64 %391, 24
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %389
  %395 = add i32 %390, 1
  store i32 %395, ptr %4, align 8
  %396 = load i32, ptr %6, align 4
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %394, %lbrTop.exit ]
  %398 = load i8, ptr %21, align 4
  switch i8 %398, label %nfaExecLbrVerm_TopScan.exit [
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
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %401 = load i32, ptr %400, align 4
  %.not.i = icmp eq i32 %2, %401
  %.pre370 = load ptr, ptr %399, align 8
  %.pre372 = load i32, ptr %18, align 4
  br i1 %.not.i, label %402, label %lbrInAccept.exit.thread

402:                                              ; preds = %repeatIsDead.exit.thread
  %403 = zext i32 %.pre372 to i64
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %.pre370, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %410 = load i8, ptr %404, align 4
  switch i8 %410, label %lbrInAccept.exit.thread [
    i8 0, label %411
    i8 1, label %413
    i8 2, label %420
    i8 3, label %432
    i8 4, label %434
    i8 5, label %436
    i8 6, label %438
    i8 7, label %nfaExecLbrVerm_TopScan.exit
  ]

411:                                              ; preds = %402
  %412 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %404, ptr noundef nonnull %409, ptr noundef %408, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

413:                                              ; preds = %402
  %414 = load i64, ptr %409, align 8
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = add i64 %414, %417
  %419 = icmp uge i64 %.064.lcssa, %418
  %..i101 = zext i1 %419 to i32
  br label %lbrInAccept.exit

420:                                              ; preds = %402
  %421 = load i64, ptr %409, align 8
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = zext i32 %423 to i64
  %425 = add i64 %421, %424
  %426 = icmp ult i64 %.064.lcssa, %425
  br i1 %426, label %lbrInAccept.exit.thread, label %427

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = add i64 %421, %430
  %.not.i103 = icmp ugt i64 %.064.lcssa, %431
  br i1 %.not.i103, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrVerm_TopScan.exit

432:                                              ; preds = %402
  %433 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %404, ptr noundef nonnull %409, ptr noundef %408, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

434:                                              ; preds = %402
  %435 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %404, ptr noundef nonnull %409, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

436:                                              ; preds = %402
  %437 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %404, ptr noundef nonnull %409, ptr noundef %408, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

438:                                              ; preds = %402
  %439 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %404, ptr noundef nonnull %409, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %438, %436, %434, %432, %413, %411
  %.0.i99 = phi i32 [ %412, %411 ], [ %..i101, %413 ], [ %433, %432 ], [ %435, %434 ], [ %437, %436 ], [ %439, %438 ]
  %.not = icmp eq i32 %.0.i99, 1
  br i1 %.not, label %nfaExecLbrVerm_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %427, %lbrInAccept.exit
  %.pre = load ptr, ptr %399, align 8
  %.pre371 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %402, %420, %repeatIsDead.exit.thread
  %440 = phi i32 [ %.pre371, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre372, %402 ], [ %.pre372, %420 ], [ %.pre372, %repeatIsDead.exit.thread ]
  %441 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre370, %402 ], [ %.pre370, %420 ], [ %.pre370, %repeatIsDead.exit.thread ]
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw i8, ptr %18, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %449 = load i8, ptr %443, align 4
  switch i8 %449, label %repeatHasMatch.exit.thread [
    i8 0, label %450
    i8 1, label %452
    i8 2, label %459
    i8 3, label %471
    i8 4, label %473
    i8 5, label %475
    i8 6, label %477
    i8 7, label %nfaExecLbrVerm_TopScan.exit
  ]

450:                                              ; preds = %lbrInAccept.exit.thread
  %451 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %443, ptr noundef nonnull %448, ptr noundef %447, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

452:                                              ; preds = %lbrInAccept.exit.thread
  %453 = load i64, ptr %448, align 8
  %454 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = zext i32 %455 to i64
  %457 = add i64 %453, %456
  %458 = icmp ult i64 %.064.lcssa, %457
  br i1 %458, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrVerm_TopScan.exit

459:                                              ; preds = %lbrInAccept.exit.thread
  %460 = load i64, ptr %448, align 8
  %461 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = zext i32 %462 to i64
  %464 = add i64 %460, %463
  %465 = icmp ult i64 %.064.lcssa, %464
  br i1 %465, label %repeatHasMatch.exit.thread.thread, label %466

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %468 to i64
  %470 = add i64 %460, %469
  %.not.i106 = icmp ugt i64 %.064.lcssa, %470
  br i1 %.not.i106, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrVerm_TopScan.exit

471:                                              ; preds = %lbrInAccept.exit.thread
  %472 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %443, ptr noundef nonnull %448, ptr noundef %447, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

473:                                              ; preds = %lbrInAccept.exit.thread
  %474 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %443, ptr noundef nonnull %448, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

475:                                              ; preds = %lbrInAccept.exit.thread
  %476 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %443, ptr noundef nonnull %448, ptr noundef %447, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

477:                                              ; preds = %lbrInAccept.exit.thread
  %478 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %443, ptr noundef nonnull %448, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %450, %471, %473, %475, %477
  %.0.i98 = phi i32 [ %451, %450 ], [ %472, %471 ], [ %474, %473 ], [ %476, %475 ], [ %478, %477 ]
  %479 = icmp eq i32 %.0.i98, 1
  br i1 %479, label %nfaExecLbrVerm_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %443, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %480 = phi i8 [ %449, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %480, label %repeatNextMatch.exit.thread [
    i8 0, label %481
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %497
    i8 4, label %499
    i8 5, label %501
    i8 6, label %503
    i8 7, label %505
  ]

481:                                              ; preds = %repeatHasMatch.exit.thread
  %482 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %443, ptr noundef nonnull %448, ptr noundef %447, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %466, %452, %459, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %483 = load i64, ptr %448, align 8
  %484 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = zext i32 %485 to i64
  %487 = add i64 %483, %486
  %488 = icmp ult i64 %.064.lcssa, %487
  br i1 %488, label %nfaExecLbrVerm_TopScan.exit, label %489

489:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %490 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 65535
  %493 = zext i32 %491 to i64
  %494 = add i64 %483, %493
  %495 = icmp ult i64 %.064.lcssa, %494
  %or.cond.i121 = or i1 %492, %495
  %496 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i121, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

497:                                              ; preds = %repeatHasMatch.exit.thread
  %498 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %443, ptr noundef nonnull %448, ptr noundef %447, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

499:                                              ; preds = %repeatHasMatch.exit.thread
  %500 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %443, ptr noundef nonnull %448, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

501:                                              ; preds = %repeatHasMatch.exit.thread
  %502 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %443, ptr noundef nonnull %448, ptr noundef %447, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

503:                                              ; preds = %repeatHasMatch.exit.thread
  %504 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %443, ptr noundef nonnull %448, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

505:                                              ; preds = %repeatHasMatch.exit.thread
  %506 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %489, %481, %497, %499, %501, %503, %505
  %.0.i120 = phi i64 [ %482, %481 ], [ %498, %497 ], [ %500, %499 ], [ %502, %501 ], [ %504, %503 ], [ %506, %505 ], [ %496, %489 ]
  %.0.i120.fr = freeze i64 %.0.i120
  %.not.i89 = icmp eq i64 %.0.i120.fr, 0
  br i1 %.not.i89, label %repeatNextMatch.exit.thread, label %nfaExecLbrVerm_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %489, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrVerm_TopScan.exit

nfaExecLbrVerm_TopScan.exit:                      ; preds = %repeatIsDead.exit85.thread187, %301, %230, %220, %427, %repeatHasMatch.exit.thread.thread, %466, %lbrInAccept.exit.thread, %452, %402, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %402 ], [ 1, %452 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %466 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %427 ], [ 0, %220 ], [ 0, %230 ], [ 0, %301 ], [ 0, %repeatIsDead.exit85.thread187 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
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
  %.0.i13 = phi i32 [ %32, %31 ], [ %..i, %33 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
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
define hidden noundef signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread21
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread22
    i8 5, label %.split.i.thread23
    i8 6, label %.split.i.thread24
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

.split.i.thread21:                                ; preds = %4
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

.split.i.thread22:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread23:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread24:                                ; preds = %4
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

44:                                               ; preds = %.split.i.thread21, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread21 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread21 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrNVerm_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i123.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i170 = add i32 %31, 1
  store i32 %storemerge.i170, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i170, %33
  br i1 %43, label %.lr.ph173, label %._crit_edge

.lr.ph173:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %.lr.ph173, %lbrTop.exit.i
  %53 = phi i64 [ %37, %.lr.ph173 ], [ %393, %lbrTop.exit.i ]
  %storemerge.i172 = phi i32 [ %storemerge.i170, %.lr.ph173 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i171 = phi i64 [ %42, %.lr.ph173 ], [ %398, %lbrTop.exit.i ]
  %54 = load i8, ptr %7, align 4
  switch i8 %54, label %repeatIsDead.exit126.i.thread55 [
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
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread55, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %52, %repeatIsDead.exit126.i
  %55 = zext i32 %storemerge.i172 to i64
  %.idx.i121.i = mul nuw nsw i64 %55, 24
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i121.i
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %53
  %59 = add i64 %53, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %58, i64 %59)
  %60 = icmp ult i64 %.0101.i171, %..i
  br i1 %60, label %61, label %repeatIsDead.exit126.i.thread55

61:                                               ; preds = %repeatIsDead.exit126.i.thread
  %62 = load ptr, ptr %44, align 8
  %63 = sub i64 %..i, %53
  %64 = sub i64 %.0101.i171, %53
  %65 = load i8, ptr %45, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %68 = insertelement <16 x i8> poison, i8 %65, i64 0
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %63, %64
  %70 = icmp slt i64 %gepdiff, 16
  br i1 %70, label %.preheader140, label %76

.preheader140:                                    ; preds = %61
  %71 = icmp samesign ult i64 %64, %63
  br i1 %71, label %.lr.ph162, label %nvermicelliExec.exit

.lr.ph162:                                        ; preds = %.preheader140, %73
  %.042.i161 = phi ptr [ %74, %73 ], [ %66, %.preheader140 ]
  %72 = load i8, ptr %.042.i161, align 1
  %.not53.i = icmp eq i8 %72, %65
  br i1 %.not53.i, label %73, label %nvermicelliExec.exit

73:                                               ; preds = %.lr.ph162
  %74 = getelementptr inbounds nuw i8, ptr %.042.i161, i64 1
  %75 = icmp ult ptr %74, %67
  br i1 %75, label %.lr.ph162, label %nvermicelliExec.exit

76:                                               ; preds = %61
  %77 = ptrtoint ptr %66 to i64
  %78 = and i64 %77, 15
  %.not.i36 = icmp eq i64 %78, 0
  br i1 %.not.i36, label %89, label %79

79:                                               ; preds = %76
  %80 = load <16 x i8>, ptr %66, align 1
  %81 = icmp eq <16 x i8> %69, %80
  %82 = bitcast <16 x i1> %81 to i16
  %.not9.i54.i = icmp eq i16 %82, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %79
  %83 = sub nuw nsw i64 16, %78
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 %83
  br label %89

vermUnalign.exit56.i:                             ; preds = %79
  %85 = xor i16 %82, -1
  %86 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %85, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 %87
  br label %nvermicelliExec.exit

89:                                               ; preds = %vermUnalign.exit56.i.thread, %76
  %.143.i = phi ptr [ %66, %76 ], [ %84, %vermUnalign.exit56.i.thread ]
  %90 = getelementptr inbounds i8, ptr %67, i64 -1
  %91 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %92 = icmp ult ptr %91, %90
  br i1 %92, label %.lr.ph, label %.preheader141

.preheader141:                                    ; preds = %107, %89
  %.032.i.i.lcssa = phi ptr [ %.143.i, %89 ], [ %108, %107 ]
  %93 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %94 = icmp ult ptr %93, %90
  br i1 %94, label %.lr.ph160, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %89, %107
  %.032.i.i158 = phi ptr [ %108, %107 ], [ %.143.i, %89 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i158, i64 16) ]
  %95 = load <16 x i8>, ptr %.032.i.i158, align 16
  %96 = icmp eq <16 x i8> %69, %95
  %97 = getelementptr inbounds nuw i8, ptr %.032.i.i158, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 16) ]
  %98 = load <16 x i8>, ptr %97, align 16
  %99 = icmp eq <16 x i8> %69, %98
  %100 = shufflevector <16 x i1> %96, <16 x i1> %99, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %101 = bitcast <32 x i1> %100 to i32
  %.not39.i.i.not = icmp eq i32 %101, -1
  br i1 %.not39.i.i.not, label %107, label %102, !prof !5

102:                                              ; preds = %.lr.ph
  %103 = xor i32 %101, -1
  %104 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %103, i1 true)
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.032.i.i158, i64 %105
  br label %nvermicelliExec.exit

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.032.i.i158, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.032.i.i158, i64 63
  %110 = icmp ult ptr %109, %90
  br i1 %110, label %.lr.ph, label %.preheader141

.lr.ph160:                                        ; preds = %.preheader141, %119
  %.133.i.i159 = phi ptr [ %120, %119 ], [ %.032.i.i.lcssa, %.preheader141 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i159, i64 16) ]
  %111 = load <16 x i8>, ptr %.133.i.i159, align 16
  %112 = icmp eq <16 x i8> %69, %111
  %113 = bitcast <16 x i1> %112 to i16
  %.not37.i.i.not = icmp eq i16 %113, -1
  br i1 %.not37.i.i.not, label %119, label %114, !prof !5

114:                                              ; preds = %.lr.ph160
  %115 = xor i16 %113, -1
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.133.i.i159, i64 %117
  br label %nvermicelliExec.exit

119:                                              ; preds = %.lr.ph160
  %120 = getelementptr inbounds nuw i8, ptr %.133.i.i159, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.133.i.i159, i64 31
  %122 = icmp ult ptr %121, %90
  br i1 %122, label %.lr.ph160, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %119, %.preheader141
  %123 = getelementptr inbounds i8, ptr %67, i64 -16
  %124 = load <16 x i8>, ptr %123, align 1
  %125 = icmp eq <16 x i8> %69, %124
  %126 = bitcast <16 x i1> %125 to i16
  %.not9.i.i = icmp eq i16 %126, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %127, !prof !5

127:                                              ; preds = %vermSearchAligned.exit.i.thread
  %128 = xor i16 %126, -1
  %129 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %128, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %130
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %127, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %131, %127 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %132 = select i1 %.not52.i, ptr %67, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph162, %73, %.preheader140, %102, %114, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i37 = phi ptr [ %88, %vermUnalign.exit56.i ], [ %132, %vermUnalign.exit.i ], [ %106, %102 ], [ %118, %114 ], [ %66, %.preheader140 ], [ %.042.i161, %.lr.ph162 ], [ %74, %73 ]
  %133 = icmp eq ptr %.0.i37, %67
  %134 = ptrtoint ptr %.0.i37 to i64
  %135 = ptrtoint ptr %62 to i64
  %136 = sub i64 %53, %135
  %137 = add i64 %136, %134
  %.0100.i = select i1 %133, i64 %..i, i64 %137
  %138 = load ptr, ptr %46, align 8
  %139 = load ptr, ptr %47, align 8
  %140 = icmp eq i64 %.0101.i171, %.0100.i
  br i1 %140, label %repeatNextMatch.exit.thread, label %141

141:                                              ; preds = %nvermicelliExec.exit
  %142 = load ptr, ptr %48, align 8
  %143 = load i32, ptr %4, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %152

152:                                              ; preds = %180, %141
  %.0.i22 = phi i64 [ %.0101.i171, %141 ], [ %.0.i32, %180 ]
  %153 = load i8, ptr %145, align 4
  switch i8 %153, label %repeatNextMatch.exit.thread [
    i8 0, label %154
    i8 1, label %156
    i8 2, label %156
    i8 3, label %169
    i8 4, label %171
    i8 5, label %173
    i8 6, label %175
    i8 7, label %177
  ]

154:                                              ; preds = %152
  %155 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %149, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

156:                                              ; preds = %152, %152
  %157 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %158 = load i32, ptr %150, align 4
  %159 = zext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = icmp ult i64 %.0.i22, %160
  br i1 %161, label %repeatNextMatch.exit, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %151, align 4
  %164 = icmp eq i32 %163, 65535
  %165 = zext i32 %163 to i64
  %166 = add i64 %157, %165
  %167 = icmp ult i64 %.0.i22, %166
  %or.cond.i33 = or i1 %164, %167
  %168 = add i64 %.0.i22, 1
  %spec.select.i = select i1 %or.cond.i33, i64 %168, i64 0
  br label %repeatNextMatch.exit

169:                                              ; preds = %152
  %170 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %149, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

171:                                              ; preds = %152
  %172 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

173:                                              ; preds = %152
  %174 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %149, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

175:                                              ; preds = %152
  %176 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

177:                                              ; preds = %152
  %178 = add i64 %.0.i22, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %162, %156, %154, %169, %171, %173, %175, %177
  %.0.i32 = phi i64 [ %155, %154 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %160, %156 ], [ %spec.select.i, %162 ]
  %179 = add i64 %.0.i32, -1
  %or.cond.i23.not = icmp ult i64 %179, %.0100.i
  br i1 %or.cond.i23.not, label %180, label %repeatNextMatch.exit.thread

180:                                              ; preds = %repeatNextMatch.exit
  %181 = load i32, ptr %49, align 4
  %182 = tail call i32 %138(i64 noundef 0, i64 noundef %.0.i32, i32 noundef %181, ptr noundef %139) #8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %nfaExecLbrNVerm_Q_i.exit, label %152

repeatNextMatch.exit.thread:                      ; preds = %152, %repeatNextMatch.exit, %nvermicelliExec.exit
  br i1 %133, label %repeatIsDead.exit126.i.thread55, label %184

184:                                              ; preds = %repeatNextMatch.exit.thread
  %185 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %185, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread55.sink.split, label %repeatIsDead.exit126.i.thread55

repeatIsDead.exit126.i.thread55.sink.split:       ; preds = %184
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread55

repeatIsDead.exit126.i.thread55:                  ; preds = %184, %repeatIsDead.exit126.i.thread55.sink.split, %repeatNextMatch.exit.thread, %52, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %186 = load i32, ptr %30, align 8
  %187 = zext i32 %186 to i64
  %.idx.i25 = mul nuw nsw i64 %187, 24
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %189 = load i64, ptr %188, align 8
  %190 = icmp sgt i64 %189, %2
  br i1 %190, label %191, label %197

191:                                              ; preds = %repeatIsDead.exit126.i.thread55
  %192 = add i32 %186, -1
  store i32 %192, ptr %30, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %193
  store i32 0, ptr %194, align 8
  %.idx119.i = mul nuw nsw i64 %193, 24
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx119.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %2, ptr %196, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

197:                                              ; preds = %repeatIsDead.exit126.i.thread55
  %198 = load i8, ptr %7, align 4
  switch i8 %198, label %repeatIsDead.exit.i.thread87 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %197, %197, %197, %197, %197, %197, %197
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread87, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread87:                     ; preds = %197, %repeatIsDead.exit.i
  %199 = load i64, ptr %36, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %32, align 4
  %202 = icmp ult i32 %186, %201
  br i1 %202, label %.lr.ph166.lr.ph, label %nfaExecLbrNVerm_Q_i.exit

.lr.ph166.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread87
  %203 = load i32, ptr %4, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.lr.ph, %296
  %207 = phi i32 [ %186, %.lr.ph166.lr.ph ], [ %301, %296 ]
  %208 = phi i32 [ %201, %.lr.ph166.lr.ph ], [ %302, %296 ]
  %209 = zext i32 %207 to i64
  %210 = zext i32 %208 to i64
  %.idx.i277 = mul nuw nsw i64 %209, 24
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i277
  %212 = load i64, ptr %211, align 8
  %.not.i2278 = icmp sgt i64 %212, %2
  br i1 %.not.i2278, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph280

213:                                              ; preds = %223
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %215 = load i64, ptr %214, align 8
  %.not.i2 = icmp sgt i64 %215, %2
  br i1 %.not.i2, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph166, %213
  %216 = phi i64 [ %215, %213 ], [ %212, %.lr.ph166 ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next, %213 ], [ %209, %.lr.ph166 ]
  %217 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %indvars.iv279
  %218 = load i32, ptr %217, align 8
  switch i32 %218, label %223 [
    i32 4, label %219
    i32 2, label %219
  ]

219:                                              ; preds = %.lr.ph280, %.lr.ph280
  %220 = load i64, ptr %36, align 8
  %221 = add i64 %220, %216
  %222 = load i64, ptr %200, align 8
  %.not56.i = icmp ult i64 %221, %222
  br i1 %.not56.i, label %223, label %226

223:                                              ; preds = %.lr.ph280, %219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv279, 1
  %224 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %224, ptr %30, align 8
  %225 = icmp samesign ult i64 %indvars.iv.next, %210
  br i1 %225, label %213, label %nfaExecLbrNVerm_TopScan.exit

226:                                              ; preds = %219
  %227 = load i32, ptr %206, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %221, %228
  %230 = load i64, ptr %51, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %230)
  %231 = add i64 %..i4, %199
  %spec.select = tail call i64 @llvm.umin.i64(i64 %231, i64 %229)
  %232 = icmp ule i64 %spec.select, %221
  %.not57.i = icmp ult i64 %221, %199
  %or.cond.i = select i1 %232, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread108, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %44, align 8
  %235 = sub i64 %spec.select, %199
  %236 = sub nuw i64 %221, %199
  %237 = load i8, ptr %45, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %240 = insertelement <16 x i8> poison, i8 %237, i64 0
  %241 = shufflevector <16 x i8> %240, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff139 = sub nsw i64 %235, %236
  %242 = icmp slt i64 %gepdiff139, 16
  br i1 %242, label %.preheader, label %245

.preheader:                                       ; preds = %233, %243
  %.pn.i = phi ptr [ %.046.i, %243 ], [ %239, %233 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %238
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %243

243:                                              ; preds = %.preheader
  %244 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %244, %237
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

245:                                              ; preds = %233
  %246 = ptrtoint ptr %239 to i64
  %247 = and i64 %246, 15
  %.not.i40 = icmp eq i64 %247, 0
  br i1 %.not.i40, label %264, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %239, i64 -16
  %250 = load <16 x i8>, ptr %249, align 1
  %251 = icmp eq <16 x i8> %241, %250
  %252 = bitcast <16 x i1> %251 to i16
  %.not9.i65.i = icmp eq i16 %252, -1
  br i1 %.not9.i65.i, label %260, label %.thread95, !prof !5

.thread95:                                        ; preds = %248
  %253 = xor i16 %252, -1
  %254 = zext i16 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 15
  %256 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %254, i1 true)
  %257 = zext nneg i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  br label %rnvermicelliExec.exit

260:                                              ; preds = %248
  %261 = sub nsw i64 0, %247
  %262 = getelementptr inbounds i8, ptr %239, i64 %261
  %263 = sub nsw i64 %235, %247
  %.not58.i49 = icmp slt i64 %236, %263
  br i1 %.not58.i49, label %264, label %rnvermicelliExec.exit

264:                                              ; preds = %260, %245
  %.147.i = phi ptr [ %262, %260 ], [ %239, %245 ]
  %265 = getelementptr inbounds nuw i8, ptr %238, i64 15
  br label %266

266:                                              ; preds = %268, %264
  %.014.i.i = phi ptr [ %.147.i, %264 ], [ %269, %268 ]
  %267 = icmp ult ptr %265, %.014.i.i
  br i1 %267, label %268, label %280

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 16) ]
  %270 = load <16 x i8>, ptr %269, align 16
  %271 = icmp eq <16 x i8> %241, %270
  %272 = bitcast <16 x i1> %271 to i16
  %.not15.i.i.not = icmp eq i16 %272, -1
  br i1 %.not15.i.i.not, label %266, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %268
  %273 = xor i16 %272, -1
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %276 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %274, i1 true)
  %277 = zext nneg i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  br label %rnvermicelliExec.exit

280:                                              ; preds = %266
  %281 = load <16 x i8>, ptr %238, align 1
  %282 = icmp eq <16 x i8> %241, %281
  %283 = bitcast <16 x i1> %282 to i16
  %.not9.i.i45 = icmp eq i16 %283, -1
  br i1 %.not9.i.i45, label %rvermUnalign.exit.i, label %284, !prof !5

284:                                              ; preds = %280
  %285 = xor i16 %283, -1
  %286 = zext i16 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %238, i64 31
  %288 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %286, i1 true)
  %289 = zext nneg i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %284, %280
  %.08.i.i46 = phi ptr [ %291, %284 ], [ null, %280 ]
  %.not60.i = icmp eq ptr %.08.i.i46, null
  %292 = getelementptr inbounds i8, ptr %238, i64 -1
  %293 = select i1 %.not60.i, ptr %292, ptr %.08.i.i46
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %243, %rvermSearchAligned.exit.i, %.thread95, %260, %rvermUnalign.exit.i
  %.0.i43 = phi ptr [ %262, %260 ], [ %293, %rvermUnalign.exit.i ], [ %279, %rvermSearchAligned.exit.i ], [ %259, %.thread95 ], [ %.046.i, %243 ], [ %.046.i, %.preheader ]
  %294 = getelementptr inbounds i8, ptr %238, i64 -1
  %295 = icmp eq ptr %.0.i43, %294
  br i1 %295, label %.thread108, label %296

296:                                              ; preds = %rnvermicelliExec.exit
  %297 = ptrtoint ptr %.0.i43 to i64
  %298 = ptrtoint ptr %234 to i64
  %299 = sub i64 %297, %298
  store i64 %299, ptr %200, align 8
  %300 = load i32, ptr %30, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %30, align 8
  %302 = load i32, ptr %32, align 4
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %.lr.ph166, label %nfaExecLbrNVerm_Q_i.exit

.thread108:                                       ; preds = %rnvermicelliExec.exit, %226
  %304 = load ptr, ptr %48, align 8
  %305 = load i32, ptr %4, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 %310
  %312 = load i8, ptr %307, align 4
  switch i8 %312, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread119
  ]

.thread119:                                       ; preds = %.thread108
  %313 = getelementptr inbounds nuw i8, ptr %200, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread108, %.thread108, %.thread108, %.thread108, %.thread108, %.thread108, %.thread108
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %322

.split.i.i9:                                      ; preds = %.thread108, %repeatIsDead.exit.i.i5
  %314 = getelementptr inbounds nuw i8, ptr %200, i64 8
  switch i8 %312, label %lbrTop.exit.i [
    i8 0, label %315
    i8 1, label %316
    i8 2, label %317
    i8 3, label %318
    i8 4, label %319
    i8 5, label %320
    i8 6, label %321
  ]

315:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %307, ptr noundef nonnull %314, ptr noundef %311, i64 noundef %221, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i9
  store i64 %221, ptr %314, align 8
  br label %lbrTop.exit.i

317:                                              ; preds = %.split.i.i9
  store i64 %221, ptr %314, align 8
  br label %lbrTop.exit.i

318:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %307, ptr noundef nonnull %314, ptr noundef %311, i64 noundef %221, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

319:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %307, ptr noundef nonnull %314, i64 noundef %221, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

320:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %307, ptr noundef nonnull %314, ptr noundef %311, i64 noundef %221, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

321:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %307, ptr noundef nonnull %314, i64 noundef %221, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

322:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %312, label %default.unreachable [
    i8 0, label %323
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %325
    i8 4, label %327
    i8 5, label %329
    i8 6, label %331
  ]

323:                                              ; preds = %322
  %324 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %307, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

325:                                              ; preds = %322
  %326 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %311) #8
  br label %repeatLastTop.exit

327:                                              ; preds = %322
  %328 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

329:                                              ; preds = %322
  %330 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %307, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %311) #8
  br label %repeatLastTop.exit

331:                                              ; preds = %322
  %332 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %307, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %322
  unreachable

repeatLastTop.exit:                               ; preds = %322, %322, %.thread119, %323, %325, %327, %329, %331
  %333 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %323 ], [ %.0.shrunk.i.i.i6.in.in, %325 ], [ %.0.shrunk.i.i.i6.in.in, %327 ], [ %.0.shrunk.i.i.i6.in.in, %329 ], [ %.0.shrunk.i.i.i6.in.in, %331 ], [ %313, %.thread119 ], [ %.0.shrunk.i.i.i6.in.in, %322 ], [ %.0.shrunk.i.i.i6.in.in, %322 ]
  %.0.i13 = phi i64 [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %332, %331 ], [ 0, %.thread119 ], [ %.0.shrunk.i.i.i6.in, %322 ], [ %.0.shrunk.i.i.i6.in, %322 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %221
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %334 = load i8, ptr %307, align 4
  switch i8 %334, label %lbrTop.exit.i [
    i8 0, label %335
    i8 6, label %340
    i8 2, label %336
    i8 3, label %337
    i8 4, label %338
    i8 5, label %339
  ]

335:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %307, ptr noundef nonnull %333, ptr noundef %311, i64 noundef %221, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

336:                                              ; preds = %.split16.i.i12
  store i64 %221, ptr %333, align 8
  br label %lbrTop.exit.i

337:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %307, ptr noundef nonnull %333, ptr noundef %311, i64 noundef %221, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

338:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %307, ptr noundef nonnull %333, i64 noundef %221, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

339:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %307, ptr noundef nonnull %333, ptr noundef %311, i64 noundef %221, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

340:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %307, ptr noundef nonnull %333, i64 noundef %221, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %.lr.ph166, %213, %223
  %341 = phi i32 [ %224, %223 ], [ %224, %213 ], [ %207, %.lr.ph166 ]
  %342 = icmp ult i32 %341, %208
  br i1 %342, label %343, label %nfaExecLbrNVerm_Q_i.exit

343:                                              ; preds = %nfaExecLbrNVerm_TopScan.exit
  %344 = zext i32 %341 to i64
  %.idx.i24 = mul nuw nsw i64 %344, 24
  %345 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %346 = load i64, ptr %345, align 8
  %347 = icmp sgt i64 %346, %2
  br i1 %347, label %348, label %nfaExecLbrNVerm_Q_i.exit

348:                                              ; preds = %343
  %349 = add i32 %341, -1
  store i32 %349, ptr %30, align 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %350
  store i32 0, ptr %351, align 8
  %.idx118.i = mul nuw nsw i64 %350, 24
  %352 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx118.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 %2, ptr %353, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %197, %repeatIsDead.exit.i
  %354 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %187
  %355 = load i32, ptr %354, align 8
  switch i32 %355, label %lbrTop.exit.i [
    i32 2, label %356
    i32 4, label %356
  ]

356:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %357 = load ptr, ptr %48, align 8
  %358 = load i64, ptr %36, align 8
  %359 = add i64 %358, %189
  %360 = load i32, ptr %4, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 %365
  %367 = load i8, ptr %362, align 4
  switch i8 %367, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %356, %356, %356, %356, %356, %356, %356
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %375

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %367, label %default.unreachable228 [
    i8 0, label %368
    i8 1, label %369
    i8 2, label %370
    i8 3, label %371
    i8 4, label %372
    i8 5, label %373
    i8 6, label %374
  ]

368:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  store i64 %359, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

370:                                              ; preds = %.split.i.i
  store i64 %359, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

371:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

372:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

373:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

374:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

375:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %367, label %default.unreachable138 [
    i8 0, label %376
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %378
    i8 4, label %380
    i8 5, label %382
    i8 6, label %384
  ]

376:                                              ; preds = %375
  %377 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

378:                                              ; preds = %375
  %379 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %366) #8
  br label %repeatLastTop.exit15

380:                                              ; preds = %375
  %381 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

382:                                              ; preds = %375
  %383 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %366) #8
  br label %repeatLastTop.exit15

384:                                              ; preds = %375
  %385 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable138:                           ; preds = %375
  unreachable

repeatLastTop.exit15:                             ; preds = %375, %375, %356, %376, %378, %380, %382, %384
  %.0.i14 = phi i64 [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ 0, %356 ], [ %.0.shrunk.i.i.i.in, %375 ], [ %.0.shrunk.i.i.i.in, %375 ]
  %.not.i.i = icmp eq i64 %.0.i14, %359
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %386 = load i8, ptr %362, align 4
  switch i8 %386, label %lbrTop.exit.i [
    i8 0, label %387
    i8 6, label %392
    i8 2, label %388
    i8 3, label %389
    i8 4, label %390
    i8 5, label %391
  ]

387:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

388:                                              ; preds = %.split16.i.i
  store i64 %359, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

389:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

390:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

391:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

392:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable228:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %356, %repeatLastTop.exit, %.split.i.i9, %315, %316, %317, %318, %319, %320, %321, %.split16.i.i12, %335, %336, %337, %338, %339, %340, %repeatLastTop.exit15, %368, %369, %370, %371, %372, %373, %374, %.split16.i.i, %387, %388, %389, %390, %391, %392, %repeatIsDead.exit.i.thread
  %393 = load i64, ptr %36, align 8
  %394 = load i32, ptr %30, align 8
  %395 = zext i32 %394 to i64
  %.idx.i.i = mul nuw nsw i64 %395, 24
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %397, %393
  %storemerge.i = add i32 %394, 1
  store i32 %storemerge.i, ptr %30, align 8
  %399 = load i32, ptr %32, align 4
  %400 = icmp ult i32 %storemerge.i, %399
  br i1 %400, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %398, %lbrTop.exit.i ]
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %4, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 %404
  %406 = load i8, ptr %405, align 4
  switch i8 %406, label %nfaExecLbrNVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i26
    i8 3, label %repeatIsDead.exit.i26
    i8 1, label %repeatIsDead.exit.i26
    i8 2, label %repeatIsDead.exit.i26
    i8 4, label %repeatIsDead.exit.i26
    i8 5, label %repeatIsDead.exit.i26
    i8 6, label %repeatIsDead.exit.i26
    i8 7, label %repeatIsDead.exit.i26.thread
  ]

repeatIsDead.exit.i26:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i27.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i27.in = load i64, ptr %.0.shrunk.i.i27.in.in, align 8
  %.0.shrunk.i.i27.not = icmp eq i64 %.0.shrunk.i.i27.in, -1
  br i1 %.0.shrunk.i.i27.not, label %nfaExecLbrNVerm_Q_i.exit, label %repeatIsDead.exit.i26.thread

repeatIsDead.exit.i26.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i26
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 65535
  br i1 %409, label %nfaExecLbrNVerm_Q_i.exit, label %410

410:                                              ; preds = %repeatIsDead.exit.i26.thread
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %406, label %repeatLastTop.exit.i [
    i8 0, label %416
    i8 1, label %418
    i8 2, label %418
    i8 3, label %420
    i8 4, label %422
    i8 5, label %424
    i8 6, label %426
  ]

416:                                              ; preds = %410
  %417 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %405, ptr noundef nonnull %415) #8
  br label %repeatLastTop.exit.i

418:                                              ; preds = %410, %410
  %419 = load i64, ptr %415, align 8
  br label %repeatLastTop.exit.i

420:                                              ; preds = %410
  %421 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %415, ptr noundef %414) #8
  br label %repeatLastTop.exit.i

422:                                              ; preds = %410
  %423 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %415) #8
  br label %repeatLastTop.exit.i

424:                                              ; preds = %410
  %425 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %405, ptr noundef nonnull %415, ptr noundef %414) #8
  br label %repeatLastTop.exit.i

426:                                              ; preds = %410
  %427 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %405, ptr noundef nonnull %415) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %426, %424, %422, %420, %418, %416, %410
  %.0.i12.i = phi i64 [ %417, %416 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ], [ %425, %424 ], [ %427, %426 ], [ 0, %410 ]
  %428 = load i32, ptr %407, align 4
  %429 = zext i32 %428 to i64
  %430 = add i64 %.0.i12.i, %429
  %431 = icmp ult i64 %.0101.i.lcssa, %430
  %..i31 = zext i1 %431 to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %repeatIsDead.exit.i.thread87, %180, %296, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i26.thread, %repeatIsDead.exit.i26, %12, %29, %191, %nfaExecLbrNVerm_TopScan.exit, %343, %348
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %191 ], [ 1, %348 ], [ 0, %343 ], [ 0, %nfaExecLbrNVerm_TopScan.exit ], [ %..i31, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i26 ], [ 1, %repeatIsDead.exit.i26.thread ], [ 0, %._crit_edge ], [ 0, %296 ], [ 0, %180 ], [ 0, %repeatIsDead.exit.i.thread87 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrNVerm_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i123.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i184 = add i32 %31, 1
  store i32 %storemerge.i184, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i184, %33
  br i1 %43, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %.lr.ph187, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph187 ], [ %391, %lbrTop.exit.i ]
  %storemerge.i186 = phi i32 [ %storemerge.i184, %.lr.ph187 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i185 = phi i64 [ %42, %.lr.ph187 ], [ %396, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit126.i.thread60 [
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
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread60, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %49, %repeatIsDead.exit126.i
  %52 = zext i32 %storemerge.i186 to i64
  %.idx.i121.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i121.i
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  %56 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %55, i64 %56)
  %57 = icmp ult i64 %.0101.i185, %..i
  br i1 %57, label %58, label %repeatIsDead.exit126.i.thread60

58:                                               ; preds = %repeatIsDead.exit126.i.thread
  %59 = load ptr, ptr %44, align 8
  %60 = sub i64 %..i, %50
  %61 = sub i64 %.0101.i185, %50
  %62 = load i8, ptr %45, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %65 = insertelement <16 x i8> poison, i8 %62, i64 0
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %60, %61
  %67 = icmp slt i64 %gepdiff, 16
  br i1 %67, label %.preheader154, label %73

.preheader154:                                    ; preds = %58
  %68 = icmp samesign ult i64 %61, %60
  br i1 %68, label %.lr.ph176, label %nvermicelliExec.exit

.lr.ph176:                                        ; preds = %.preheader154, %70
  %.042.i175 = phi ptr [ %71, %70 ], [ %63, %.preheader154 ]
  %69 = load i8, ptr %.042.i175, align 1
  %.not53.i = icmp eq i8 %69, %62
  br i1 %.not53.i, label %70, label %nvermicelliExec.exit

70:                                               ; preds = %.lr.ph176
  %71 = getelementptr inbounds nuw i8, ptr %.042.i175, i64 1
  %72 = icmp ult ptr %71, %64
  br i1 %72, label %.lr.ph176, label %nvermicelliExec.exit

73:                                               ; preds = %58
  %74 = ptrtoint ptr %63 to i64
  %75 = and i64 %74, 15
  %.not.i37 = icmp eq i64 %75, 0
  br i1 %.not.i37, label %86, label %76

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
  br i1 %89, label %.lr.ph, label %.preheader155

.preheader155:                                    ; preds = %104, %86
  %.032.i.i.lcssa = phi ptr [ %.143.i, %86 ], [ %105, %104 ]
  %90 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %91 = icmp ult ptr %90, %87
  br i1 %91, label %.lr.ph174, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %86, %104
  %.032.i.i172 = phi ptr [ %105, %104 ], [ %.143.i, %86 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i172, i64 16) ]
  %92 = load <16 x i8>, ptr %.032.i.i172, align 16
  %93 = icmp eq <16 x i8> %66, %92
  %94 = getelementptr inbounds nuw i8, ptr %.032.i.i172, i64 16
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
  %103 = getelementptr inbounds nuw i8, ptr %.032.i.i172, i64 %102
  br label %nvermicelliExec.exit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.032.i.i172, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.032.i.i172, i64 63
  %107 = icmp ult ptr %106, %87
  br i1 %107, label %.lr.ph, label %.preheader155

.lr.ph174:                                        ; preds = %.preheader155, %116
  %.133.i.i173 = phi ptr [ %117, %116 ], [ %.032.i.i.lcssa, %.preheader155 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i173, i64 16) ]
  %108 = load <16 x i8>, ptr %.133.i.i173, align 16
  %109 = icmp eq <16 x i8> %66, %108
  %110 = bitcast <16 x i1> %109 to i16
  %.not37.i.i.not = icmp eq i16 %110, -1
  br i1 %.not37.i.i.not, label %116, label %111, !prof !5

111:                                              ; preds = %.lr.ph174
  %112 = xor i16 %110, -1
  %113 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %112, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.133.i.i173, i64 %114
  br label %nvermicelliExec.exit

116:                                              ; preds = %.lr.ph174
  %117 = getelementptr inbounds nuw i8, ptr %.133.i.i173, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.133.i.i173, i64 31
  %119 = icmp ult ptr %118, %87
  br i1 %119, label %.lr.ph174, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %116, %.preheader155
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

nvermicelliExec.exit:                             ; preds = %.lr.ph176, %70, %.preheader154, %99, %111, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i38 = phi ptr [ %85, %vermUnalign.exit56.i ], [ %129, %vermUnalign.exit.i ], [ %103, %99 ], [ %115, %111 ], [ %63, %.preheader154 ], [ %.042.i175, %.lr.ph176 ], [ %71, %70 ]
  %130 = icmp eq ptr %.0.i38, %64
  %131 = ptrtoint ptr %.0.i38 to i64
  %132 = ptrtoint ptr %59 to i64
  %133 = sub i64 %50, %132
  %134 = add i64 %133, %131
  %.0100.i = select i1 %130, i64 %..i, i64 %134
  %135 = icmp eq i64 %.0101.i185, %.0100.i
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
  %147 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %144, i64 noundef %.0101.i185) #8
  br label %repeatNextMatch.exit

148:                                              ; preds = %136, %136
  %149 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 %149, %152
  %154 = icmp ult i64 %.0101.i185, %153
  br i1 %154, label %repeatNextMatch.exit, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 65535
  %159 = zext i32 %157 to i64
  %160 = add i64 %149, %159
  %161 = icmp ult i64 %.0101.i185, %160
  %or.cond.i34 = or i1 %158, %161
  %162 = add i64 %.0101.i185, 1
  %spec.select.i = select i1 %or.cond.i34, i64 %162, i64 0
  br label %repeatNextMatch.exit

163:                                              ; preds = %136
  %164 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %144, i64 noundef %.0101.i185) #8
  br label %repeatNextMatch.exit

165:                                              ; preds = %136
  %166 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i185) #8
  br label %repeatNextMatch.exit

167:                                              ; preds = %136
  %168 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %144, i64 noundef %.0101.i185) #8
  br label %repeatNextMatch.exit

169:                                              ; preds = %136
  %170 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i185) #8
  br label %repeatNextMatch.exit

171:                                              ; preds = %136
  %172 = add i64 %.0101.i185, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %155, %148, %146, %163, %165, %167, %169, %171
  %.0.i33 = phi i64 [ %147, %146 ], [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %153, %148 ], [ %spec.select.i, %155 ]
  %173 = add i64 %.0.i33, -1
  %or.cond.i22.not = icmp ult i64 %173, %.0100.i
  br i1 %or.cond.i22.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %136, %nvermicelliExec.exit, %repeatNextMatch.exit
  br i1 %130, label %repeatIsDead.exit126.i.thread60, label %174

174:                                              ; preds = %repeatNextMatch.exit.thread
  %175 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %175, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread60.sink.split, label %repeatIsDead.exit126.i.thread60

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %176 = load i32, ptr %30, align 8
  %177 = add i32 %176, -1
  store i32 %177, ptr %30, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %178
  store i32 0, ptr %179, align 8
  %180 = load i64, ptr %36, align 8
  %181 = sub i64 %.0.i33, %180
  %.idx.i = mul nuw nsw i64 %178, 24
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %181, ptr %183, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit126.i.thread60.sink.split:       ; preds = %174
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread60

repeatIsDead.exit126.i.thread60:                  ; preds = %174, %repeatIsDead.exit126.i.thread60.sink.split, %repeatNextMatch.exit.thread, %49, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %184 = load i32, ptr %30, align 8
  %185 = zext i32 %184 to i64
  %.idx.i26 = mul nuw nsw i64 %185, 24
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i26
  %187 = load i64, ptr %186, align 8
  %188 = icmp sgt i64 %187, %2
  br i1 %188, label %189, label %195

189:                                              ; preds = %repeatIsDead.exit126.i.thread60
  %190 = add i32 %184, -1
  store i32 %190, ptr %30, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %191
  store i32 0, ptr %192, align 8
  %.idx119.i = mul nuw nsw i64 %191, 24
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx119.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %2, ptr %194, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

195:                                              ; preds = %repeatIsDead.exit126.i.thread60
  %196 = load i8, ptr %7, align 4
  switch i8 %196, label %repeatIsDead.exit.i.thread101 [
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
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread101, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread101:                    ; preds = %195, %repeatIsDead.exit.i
  %197 = load i64, ptr %36, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %32, align 4
  %200 = icmp ult i32 %184, %199
  br i1 %200, label %.lr.ph180.lr.ph, label %nfaExecLbrNVerm_Q_i.exit

.lr.ph180.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread101
  %201 = load i32, ptr %4, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.lr.ph, %294
  %205 = phi i32 [ %184, %.lr.ph180.lr.ph ], [ %299, %294 ]
  %206 = phi i32 [ %199, %.lr.ph180.lr.ph ], [ %300, %294 ]
  %207 = zext i32 %205 to i64
  %208 = zext i32 %206 to i64
  %.idx.i24289 = mul nuw nsw i64 %207, 24
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24289
  %210 = load i64, ptr %209, align 8
  %.not.i2290 = icmp sgt i64 %210, %2
  br i1 %.not.i2290, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph292

211:                                              ; preds = %221
  %.idx.i24 = mul nuw nsw i64 %indvars.iv.next, 24
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %213 = load i64, ptr %212, align 8
  %.not.i2 = icmp sgt i64 %213, %2
  br i1 %.not.i2, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph180, %211
  %214 = phi i64 [ %213, %211 ], [ %210, %.lr.ph180 ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next, %211 ], [ %207, %.lr.ph180 ]
  %215 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %indvars.iv291
  %216 = load i32, ptr %215, align 8
  switch i32 %216, label %221 [
    i32 4, label %217
    i32 2, label %217
  ]

217:                                              ; preds = %.lr.ph292, %.lr.ph292
  %218 = load i64, ptr %36, align 8
  %219 = add i64 %218, %214
  %220 = load i64, ptr %198, align 8
  %.not56.i = icmp ult i64 %219, %220
  br i1 %.not56.i, label %221, label %224

221:                                              ; preds = %.lr.ph292, %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv291, 1
  %222 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %222, ptr %30, align 8
  %223 = icmp samesign ult i64 %indvars.iv.next, %208
  br i1 %223, label %211, label %nfaExecLbrNVerm_TopScan.exit

224:                                              ; preds = %217
  %225 = load i32, ptr %204, align 4
  %226 = zext i32 %225 to i64
  %227 = add i64 %219, %226
  %228 = load i64, ptr %48, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %228)
  %229 = add i64 %..i4, %197
  %spec.select = tail call i64 @llvm.umin.i64(i64 %229, i64 %227)
  %230 = icmp ule i64 %spec.select, %219
  %.not57.i = icmp ult i64 %219, %197
  %or.cond.i = select i1 %230, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread122, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %44, align 8
  %233 = sub i64 %spec.select, %197
  %234 = sub nuw i64 %219, %197
  %235 = load i8, ptr %45, align 4
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  %238 = insertelement <16 x i8> poison, i8 %235, i64 0
  %239 = shufflevector <16 x i8> %238, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff153 = sub nsw i64 %233, %234
  %240 = icmp slt i64 %gepdiff153, 16
  br i1 %240, label %.preheader, label %243

.preheader:                                       ; preds = %231, %241
  %.pn.i = phi ptr [ %.046.i, %241 ], [ %237, %231 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %236
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %241

241:                                              ; preds = %.preheader
  %242 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %242, %235
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

243:                                              ; preds = %231
  %244 = ptrtoint ptr %237 to i64
  %245 = and i64 %244, 15
  %.not.i41 = icmp eq i64 %245, 0
  br i1 %.not.i41, label %262, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %237, i64 -16
  %248 = load <16 x i8>, ptr %247, align 1
  %249 = icmp eq <16 x i8> %239, %248
  %250 = bitcast <16 x i1> %249 to i16
  %.not9.i65.i = icmp eq i16 %250, -1
  br i1 %.not9.i65.i, label %258, label %.thread109, !prof !5

.thread109:                                       ; preds = %246
  %251 = xor i16 %250, -1
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 15
  %254 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %252, i1 true)
  %255 = zext nneg i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  br label %rnvermicelliExec.exit

258:                                              ; preds = %246
  %259 = sub nsw i64 0, %245
  %260 = getelementptr inbounds i8, ptr %237, i64 %259
  %261 = sub nsw i64 %233, %245
  %.not58.i50 = icmp slt i64 %234, %261
  br i1 %.not58.i50, label %262, label %rnvermicelliExec.exit

262:                                              ; preds = %258, %243
  %.147.i = phi ptr [ %260, %258 ], [ %237, %243 ]
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 15
  br label %264

264:                                              ; preds = %266, %262
  %.014.i.i = phi ptr [ %.147.i, %262 ], [ %267, %266 ]
  %265 = icmp ult ptr %263, %.014.i.i
  br i1 %265, label %266, label %278

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 16) ]
  %268 = load <16 x i8>, ptr %267, align 16
  %269 = icmp eq <16 x i8> %239, %268
  %270 = bitcast <16 x i1> %269 to i16
  %.not15.i.i.not = icmp eq i16 %270, -1
  br i1 %.not15.i.i.not, label %264, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %266
  %271 = xor i16 %270, -1
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %274 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %272, i1 true)
  %275 = zext nneg i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  br label %rnvermicelliExec.exit

278:                                              ; preds = %264
  %279 = load <16 x i8>, ptr %236, align 1
  %280 = icmp eq <16 x i8> %239, %279
  %281 = bitcast <16 x i1> %280 to i16
  %.not9.i.i46 = icmp eq i16 %281, -1
  br i1 %.not9.i.i46, label %rvermUnalign.exit.i, label %282, !prof !5

282:                                              ; preds = %278
  %283 = xor i16 %281, -1
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %236, i64 31
  %286 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %284, i1 true)
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %282, %278
  %.08.i.i47 = phi ptr [ %289, %282 ], [ null, %278 ]
  %.not60.i = icmp eq ptr %.08.i.i47, null
  %290 = getelementptr inbounds i8, ptr %236, i64 -1
  %291 = select i1 %.not60.i, ptr %290, ptr %.08.i.i47
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %241, %rvermSearchAligned.exit.i, %.thread109, %258, %rvermUnalign.exit.i
  %.0.i44 = phi ptr [ %260, %258 ], [ %291, %rvermUnalign.exit.i ], [ %277, %rvermSearchAligned.exit.i ], [ %257, %.thread109 ], [ %.046.i, %241 ], [ %.046.i, %.preheader ]
  %292 = getelementptr inbounds i8, ptr %236, i64 -1
  %293 = icmp eq ptr %.0.i44, %292
  br i1 %293, label %.thread122, label %294

294:                                              ; preds = %rnvermicelliExec.exit
  %295 = ptrtoint ptr %.0.i44 to i64
  %296 = ptrtoint ptr %232 to i64
  %297 = sub i64 %295, %296
  store i64 %297, ptr %198, align 8
  %298 = load i32, ptr %30, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %30, align 8
  %300 = load i32, ptr %32, align 4
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %.lr.ph180, label %nfaExecLbrNVerm_Q_i.exit

.thread122:                                       ; preds = %rnvermicelliExec.exit, %224
  %302 = load ptr, ptr %46, align 8
  %303 = load i32, ptr %4, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 %308
  %310 = load i8, ptr %305, align 4
  switch i8 %310, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread133
  ]

.thread133:                                       ; preds = %.thread122
  %311 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread122, %.thread122, %.thread122, %.thread122, %.thread122, %.thread122, %.thread122
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %320

.split.i.i9:                                      ; preds = %.thread122, %repeatIsDead.exit.i.i5
  %312 = getelementptr inbounds nuw i8, ptr %198, i64 8
  switch i8 %310, label %lbrTop.exit.i [
    i8 0, label %313
    i8 1, label %314
    i8 2, label %315
    i8 3, label %316
    i8 4, label %317
    i8 5, label %318
    i8 6, label %319
  ]

313:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %305, ptr noundef nonnull %312, ptr noundef %309, i64 noundef %219, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i9
  store i64 %219, ptr %312, align 8
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i9
  store i64 %219, ptr %312, align 8
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %305, ptr noundef nonnull %312, ptr noundef %309, i64 noundef %219, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

317:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %305, ptr noundef nonnull %312, i64 noundef %219, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

318:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %305, ptr noundef nonnull %312, ptr noundef %309, i64 noundef %219, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

319:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %305, ptr noundef nonnull %312, i64 noundef %219, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

320:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %310, label %default.unreachable [
    i8 0, label %321
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %323
    i8 4, label %325
    i8 5, label %327
    i8 6, label %329
  ]

321:                                              ; preds = %320
  %322 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %305, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

323:                                              ; preds = %320
  %324 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %309) #8
  br label %repeatLastTop.exit

325:                                              ; preds = %320
  %326 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

327:                                              ; preds = %320
  %328 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %305, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %309) #8
  br label %repeatLastTop.exit

329:                                              ; preds = %320
  %330 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %305, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %320
  unreachable

repeatLastTop.exit:                               ; preds = %320, %320, %.thread133, %321, %323, %325, %327, %329
  %331 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %321 ], [ %.0.shrunk.i.i.i6.in.in, %323 ], [ %.0.shrunk.i.i.i6.in.in, %325 ], [ %.0.shrunk.i.i.i6.in.in, %327 ], [ %.0.shrunk.i.i.i6.in.in, %329 ], [ %311, %.thread133 ], [ %.0.shrunk.i.i.i6.in.in, %320 ], [ %.0.shrunk.i.i.i6.in.in, %320 ]
  %.0.i13 = phi i64 [ %322, %321 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ 0, %.thread133 ], [ %.0.shrunk.i.i.i6.in, %320 ], [ %.0.shrunk.i.i.i6.in, %320 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %219
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %332 = load i8, ptr %305, align 4
  switch i8 %332, label %lbrTop.exit.i [
    i8 0, label %333
    i8 6, label %338
    i8 2, label %334
    i8 3, label %335
    i8 4, label %336
    i8 5, label %337
  ]

333:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %305, ptr noundef nonnull %331, ptr noundef %309, i64 noundef %219, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

334:                                              ; preds = %.split16.i.i12
  store i64 %219, ptr %331, align 8
  br label %lbrTop.exit.i

335:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %305, ptr noundef nonnull %331, ptr noundef %309, i64 noundef %219, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

336:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %305, ptr noundef nonnull %331, i64 noundef %219, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

337:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %305, ptr noundef nonnull %331, ptr noundef %309, i64 noundef %219, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

338:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %305, ptr noundef nonnull %331, i64 noundef %219, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %.lr.ph180, %211, %221
  %339 = phi i32 [ %222, %221 ], [ %222, %211 ], [ %205, %.lr.ph180 ]
  %340 = icmp ult i32 %339, %206
  br i1 %340, label %341, label %nfaExecLbrNVerm_Q_i.exit

341:                                              ; preds = %nfaExecLbrNVerm_TopScan.exit
  %342 = zext i32 %339 to i64
  %.idx.i25 = mul nuw nsw i64 %342, 24
  %343 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %344 = load i64, ptr %343, align 8
  %345 = icmp sgt i64 %344, %2
  br i1 %345, label %346, label %nfaExecLbrNVerm_Q_i.exit

346:                                              ; preds = %341
  %347 = add i32 %339, -1
  store i32 %347, ptr %30, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %348
  store i32 0, ptr %349, align 8
  %.idx118.i = mul nuw nsw i64 %348, 24
  %350 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx118.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %2, ptr %351, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %195, %repeatIsDead.exit.i
  %352 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %185
  %353 = load i32, ptr %352, align 8
  switch i32 %353, label %lbrTop.exit.i [
    i32 2, label %354
    i32 4, label %354
  ]

354:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %355 = load ptr, ptr %46, align 8
  %356 = load i64, ptr %36, align 8
  %357 = add i64 %356, %187
  %358 = load i32, ptr %4, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 %363
  %365 = load i8, ptr %360, align 4
  switch i8 %365, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %354, %354, %354, %354, %354, %354, %354
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %373

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %365, label %default.unreachable242 [
    i8 0, label %366
    i8 1, label %367
    i8 2, label %368
    i8 3, label %369
    i8 4, label %370
    i8 5, label %371
    i8 6, label %372
  ]

366:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  store i64 %357, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

368:                                              ; preds = %.split.i.i
  store i64 %357, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

370:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

371:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

372:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

373:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %365, label %default.unreachable152 [
    i8 0, label %374
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %376
    i8 4, label %378
    i8 5, label %380
    i8 6, label %382
  ]

374:                                              ; preds = %373
  %375 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

376:                                              ; preds = %373
  %377 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %364) #8
  br label %repeatLastTop.exit15

378:                                              ; preds = %373
  %379 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

380:                                              ; preds = %373
  %381 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %364) #8
  br label %repeatLastTop.exit15

382:                                              ; preds = %373
  %383 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable152:                           ; preds = %373
  unreachable

repeatLastTop.exit15:                             ; preds = %373, %373, %354, %374, %376, %378, %380, %382
  %.0.i14 = phi i64 [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ 0, %354 ], [ %.0.shrunk.i.i.i.in, %373 ], [ %.0.shrunk.i.i.i.in, %373 ]
  %.not.i.i = icmp eq i64 %.0.i14, %357
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %384 = load i8, ptr %360, align 4
  switch i8 %384, label %lbrTop.exit.i [
    i8 0, label %385
    i8 6, label %390
    i8 2, label %386
    i8 3, label %387
    i8 4, label %388
    i8 5, label %389
  ]

385:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

386:                                              ; preds = %.split16.i.i
  store i64 %357, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

387:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

388:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

389:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

390:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable242:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %354, %repeatLastTop.exit, %.split.i.i9, %313, %314, %315, %316, %317, %318, %319, %.split16.i.i12, %333, %334, %335, %336, %337, %338, %repeatLastTop.exit15, %366, %367, %368, %369, %370, %371, %372, %.split16.i.i, %385, %386, %387, %388, %389, %390, %repeatIsDead.exit.i.thread
  %391 = load i64, ptr %36, align 8
  %392 = load i32, ptr %30, align 8
  %393 = zext i32 %392 to i64
  %.idx.i.i = mul nuw nsw i64 %393, 24
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, %391
  %storemerge.i = add i32 %392, 1
  store i32 %storemerge.i, ptr %30, align 8
  %397 = load i32, ptr %32, align 4
  %398 = icmp ult i32 %storemerge.i, %397
  br i1 %398, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %396, %lbrTop.exit.i ]
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %4, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 %402
  %404 = load i8, ptr %403, align 4
  switch i8 %404, label %nfaExecLbrNVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i27
    i8 3, label %repeatIsDead.exit.i27
    i8 1, label %repeatIsDead.exit.i27
    i8 2, label %repeatIsDead.exit.i27
    i8 4, label %repeatIsDead.exit.i27
    i8 5, label %repeatIsDead.exit.i27
    i8 6, label %repeatIsDead.exit.i27
    i8 7, label %repeatIsDead.exit.i27.thread
  ]

repeatIsDead.exit.i27:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i28.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i28.in = load i64, ptr %.0.shrunk.i.i28.in.in, align 8
  %.0.shrunk.i.i28.not = icmp eq i64 %.0.shrunk.i.i28.in, -1
  br i1 %.0.shrunk.i.i28.not, label %nfaExecLbrNVerm_Q_i.exit, label %repeatIsDead.exit.i27.thread

repeatIsDead.exit.i27.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i27
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 65535
  br i1 %407, label %nfaExecLbrNVerm_Q_i.exit, label %408

408:                                              ; preds = %repeatIsDead.exit.i27.thread
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %404, label %repeatLastTop.exit.i [
    i8 0, label %414
    i8 1, label %416
    i8 2, label %416
    i8 3, label %418
    i8 4, label %420
    i8 5, label %422
    i8 6, label %424
  ]

414:                                              ; preds = %408
  %415 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %403, ptr noundef nonnull %413) #8
  br label %repeatLastTop.exit.i

416:                                              ; preds = %408, %408
  %417 = load i64, ptr %413, align 8
  br label %repeatLastTop.exit.i

418:                                              ; preds = %408
  %419 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %413, ptr noundef %412) #8
  br label %repeatLastTop.exit.i

420:                                              ; preds = %408
  %421 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %413) #8
  br label %repeatLastTop.exit.i

422:                                              ; preds = %408
  %423 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %403, ptr noundef nonnull %413, ptr noundef %412) #8
  br label %repeatLastTop.exit.i

424:                                              ; preds = %408
  %425 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %403, ptr noundef nonnull %413) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %424, %422, %420, %418, %416, %414, %408
  %.0.i12.i = phi i64 [ %415, %414 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ], [ %425, %424 ], [ 0, %408 ]
  %426 = load i32, ptr %405, align 4
  %427 = zext i32 %426 to i64
  %428 = add i64 %.0.i12.i, %427
  %429 = icmp ult i64 %.0101.i.lcssa, %428
  %..i32 = zext i1 %429 to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %repeatIsDead.exit.i.thread101, %294, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i27.thread, %repeatIsDead.exit.i27, %clearRepeat.exit.i, %12, %29, %189, %nfaExecLbrNVerm_TopScan.exit, %341, %346
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %189 ], [ 1, %346 ], [ 2, %clearRepeat.exit.i ], [ 0, %341 ], [ 0, %nfaExecLbrNVerm_TopScan.exit ], [ %..i32, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i27 ], [ 1, %repeatIsDead.exit.i27.thread ], [ 0, %._crit_edge ], [ 0, %294 ], [ 0, %repeatIsDead.exit.i.thread101 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrNVerm_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i76
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
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph328, label %._crit_edge

.lr.ph328:                                        ; preds = %9
  %.0.shrunk.i83.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %36

36:                                               ; preds = %.lr.ph328, %lbrTop.exit
  %37 = phi i64 [ %11, %.lr.ph328 ], [ %397, %lbrTop.exit ]
  %38 = phi i32 [ %17, %.lr.ph328 ], [ %403, %lbrTop.exit ]
  %.064327 = phi i64 [ %16, %.lr.ph328 ], [ %402, %lbrTop.exit ]
  %39 = load i8, ptr %21, align 4
  switch i8 %39, label %repeatIsDead.exit85.thread172 [
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
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread172, label %repeatIsDead.exit85.thread

repeatIsDead.exit85.thread:                       ; preds = %36, %repeatIsDead.exit85
  %40 = zext i32 %38 to i64
  %.idx.i75 = mul nuw nsw i64 %40, 24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i75
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %37
  %44 = icmp ult i64 %.064327, %37
  br i1 %44, label %45, label %nfaExecLbrNVerm_StreamSilent.exit

45:                                               ; preds = %repeatIsDead.exit85.thread
  %. = tail call i64 @llvm.umin.i64(i64 %37, i64 %43)
  %46 = load ptr, ptr %29, align 8
  %47 = load i64, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.064327
  %50 = sub i64 0, %37
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i32, ptr %18, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %53
  %55 = load ptr, ptr %22, align 8
  %56 = icmp eq i64 %43, %.064327
  br i1 %56, label %nfaExecLbrNVerm_StreamSilent.exit, label %57

57:                                               ; preds = %45
  %58 = sub i64 %., %.064327
  %59 = load i8, ptr %31, align 4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %61 = insertelement <16 x i8> poison, i8 %59, i64 0
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <16 x i32> zeroinitializer
  %63 = icmp slt i64 %58, 16
  br i1 %63, label %.preheader290, label %68

.preheader290:                                    ; preds = %57
  %.not330 = icmp eq i64 %., %.064327
  br i1 %.not330, label %nvermicelliExec.exit, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader290, %65
  %.042.i309 = phi ptr [ %66, %65 ], [ %51, %.preheader290 ]
  %64 = load i8, ptr %.042.i309, align 1
  %.not53.i = icmp eq i8 %64, %59
  br i1 %.not53.i, label %65, label %nvermicelliExec.exit

65:                                               ; preds = %.lr.ph310
  %66 = getelementptr inbounds nuw i8, ptr %.042.i309, i64 1
  %67 = icmp ult ptr %66, %60
  br i1 %67, label %.lr.ph310, label %nvermicelliExec.exit

68:                                               ; preds = %57
  %69 = ptrtoint ptr %51 to i64
  %70 = and i64 %69, 15
  %.not.i126 = icmp eq i64 %70, 0
  br i1 %.not.i126, label %81, label %71

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
  br i1 %84, label %.lr.ph, label %.preheader291

.preheader291:                                    ; preds = %99, %81
  %.032.i.i.lcssa = phi ptr [ %.143.i, %81 ], [ %100, %99 ]
  %85 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %86 = icmp ult ptr %85, %82
  br i1 %86, label %.lr.ph308, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %81, %99
  %.032.i.i306 = phi ptr [ %100, %99 ], [ %.143.i, %81 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i306, i64 16) ]
  %87 = load <16 x i8>, ptr %.032.i.i306, align 16
  %88 = icmp eq <16 x i8> %62, %87
  %89 = getelementptr inbounds nuw i8, ptr %.032.i.i306, i64 16
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
  %98 = getelementptr inbounds nuw i8, ptr %.032.i.i306, i64 %97
  br label %nvermicelliExec.exit

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.032.i.i306, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.032.i.i306, i64 63
  %102 = icmp ult ptr %101, %82
  br i1 %102, label %.lr.ph, label %.preheader291

.lr.ph308:                                        ; preds = %.preheader291, %111
  %.133.i.i307 = phi ptr [ %112, %111 ], [ %.032.i.i.lcssa, %.preheader291 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i307, i64 16) ]
  %103 = load <16 x i8>, ptr %.133.i.i307, align 16
  %104 = icmp eq <16 x i8> %62, %103
  %105 = bitcast <16 x i1> %104 to i16
  %.not37.i.i.not = icmp eq i16 %105, -1
  br i1 %.not37.i.i.not, label %111, label %106, !prof !5

106:                                              ; preds = %.lr.ph308
  %107 = xor i16 %105, -1
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.133.i.i307, i64 %109
  br label %nvermicelliExec.exit

111:                                              ; preds = %.lr.ph308
  %112 = getelementptr inbounds nuw i8, ptr %.133.i.i307, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.133.i.i307, i64 31
  %114 = icmp ult ptr %113, %82
  br i1 %114, label %.lr.ph308, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %111, %.preheader291
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

nvermicelliExec.exit:                             ; preds = %.lr.ph310, %65, %.preheader290, %94, %106, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i127 = phi ptr [ %80, %vermUnalign.exit56.i ], [ %124, %vermUnalign.exit.i ], [ %98, %94 ], [ %110, %106 ], [ %51, %.preheader290 ], [ %.042.i309, %.lr.ph310 ], [ %66, %65 ]
  %125 = icmp eq ptr %.0.i127, %60
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
  %.165 = phi i64 [ %.064327, %repeatIsDead.exit85.thread ], [ %., %126 ], [ %., %45 ], [ %., %nvermicelliExec.exit ], [ %., %nfaExecLbrNVerm_StreamSilent.exit.sink.split ]
  %129 = load i8, ptr %21, align 4
  switch i8 %129, label %repeatIsDead.exit85.thread172 [
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
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread172, label %repeatIsDead.exit82.thread

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
  br i1 %146, label %.lr.ph320, label %151

.lr.ph320:                                        ; preds = %131, %148
  %.042.i154319 = phi ptr [ %149, %148 ], [ %136, %131 ]
  %147 = load i8, ptr %.042.i154319, align 1
  %.not53.i155 = icmp eq i8 %147, %142
  br i1 %.not53.i155, label %148, label %nvermicelliExec.exit156

148:                                              ; preds = %.lr.ph320
  %149 = getelementptr inbounds nuw i8, ptr %.042.i154319, i64 1
  %150 = icmp ult ptr %149, %143
  br i1 %150, label %.lr.ph320, label %nvermicelliExec.exit156

151:                                              ; preds = %131
  %152 = ptrtoint ptr %136 to i64
  %153 = and i64 %152, 15
  %.not.i129 = icmp eq i64 %153, 0
  br i1 %.not.i129, label %164, label %154

154:                                              ; preds = %151
  %155 = load <16 x i8>, ptr %136, align 1
  %156 = icmp eq <16 x i8> %145, %155
  %157 = bitcast <16 x i1> %156 to i16
  %.not9.i54.i130 = icmp eq i16 %157, -1
  br i1 %.not9.i54.i130, label %vermUnalign.exit56.i131.thread, label %vermUnalign.exit56.i131, !prof !5

vermUnalign.exit56.i131.thread:                   ; preds = %154
  %158 = sub nuw nsw i64 16, %153
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 %158
  br label %164

vermUnalign.exit56.i131:                          ; preds = %154
  %160 = xor i16 %157, -1
  %161 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %136, i64 %162
  br label %nvermicelliExec.exit156

164:                                              ; preds = %vermUnalign.exit56.i131.thread, %151
  %.143.i136 = phi ptr [ %136, %151 ], [ %159, %vermUnalign.exit56.i131.thread ]
  %165 = getelementptr inbounds i8, ptr %143, i64 -1
  %166 = getelementptr inbounds nuw i8, ptr %.143.i136, i64 31
  %167 = icmp ult ptr %166, %165
  br i1 %167, label %.lr.ph315, label %.preheader289

.preheader289:                                    ; preds = %182, %164
  %.032.i.i137.lcssa = phi ptr [ %.143.i136, %164 ], [ %183, %182 ]
  %168 = getelementptr inbounds nuw i8, ptr %.032.i.i137.lcssa, i64 15
  %169 = icmp ult ptr %168, %165
  br i1 %169, label %.lr.ph318, label %vermSearchAligned.exit.i141.thread

.lr.ph315:                                        ; preds = %164, %182
  %.032.i.i137314 = phi ptr [ %183, %182 ], [ %.143.i136, %164 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i137314, i64 16) ]
  %170 = load <16 x i8>, ptr %.032.i.i137314, align 16
  %171 = icmp eq <16 x i8> %145, %170
  %172 = getelementptr inbounds nuw i8, ptr %.032.i.i137314, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %172, i64 16) ]
  %173 = load <16 x i8>, ptr %172, align 16
  %174 = icmp eq <16 x i8> %145, %173
  %175 = shufflevector <16 x i1> %171, <16 x i1> %174, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %176 = bitcast <32 x i1> %175 to i32
  %.not39.i.i151.not = icmp eq i32 %176, -1
  br i1 %.not39.i.i151.not, label %182, label %177, !prof !5

177:                                              ; preds = %.lr.ph315
  %178 = xor i32 %176, -1
  %179 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %178, i1 true)
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.032.i.i137314, i64 %180
  br label %nvermicelliExec.exit156

182:                                              ; preds = %.lr.ph315
  %183 = getelementptr inbounds nuw i8, ptr %.032.i.i137314, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %.032.i.i137314, i64 63
  %185 = icmp ult ptr %184, %165
  br i1 %185, label %.lr.ph315, label %.preheader289

.lr.ph318:                                        ; preds = %.preheader289, %194
  %.133.i.i139317 = phi ptr [ %195, %194 ], [ %.032.i.i137.lcssa, %.preheader289 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i139317, i64 16) ]
  %186 = load <16 x i8>, ptr %.133.i.i139317, align 16
  %187 = icmp eq <16 x i8> %145, %186
  %188 = bitcast <16 x i1> %187 to i16
  %.not37.i.i148.not = icmp eq i16 %188, -1
  br i1 %.not37.i.i148.not, label %194, label %189, !prof !5

189:                                              ; preds = %.lr.ph318
  %190 = xor i16 %188, -1
  %191 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %190, i1 true)
  %192 = zext nneg i16 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.133.i.i139317, i64 %192
  br label %nvermicelliExec.exit156

194:                                              ; preds = %.lr.ph318
  %195 = getelementptr inbounds nuw i8, ptr %.133.i.i139317, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.133.i.i139317, i64 31
  %197 = icmp ult ptr %196, %165
  br i1 %197, label %.lr.ph318, label %vermSearchAligned.exit.i141.thread

vermSearchAligned.exit.i141.thread:               ; preds = %194, %.preheader289
  %198 = getelementptr inbounds i8, ptr %143, i64 -16
  %199 = load <16 x i8>, ptr %198, align 1
  %200 = icmp eq <16 x i8> %145, %199
  %201 = bitcast <16 x i1> %200 to i16
  %.not9.i.i144 = icmp eq i16 %201, -1
  br i1 %.not9.i.i144, label %vermUnalign.exit.i145, label %202, !prof !5

202:                                              ; preds = %vermSearchAligned.exit.i141.thread
  %203 = xor i16 %201, -1
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %203, i1 true)
  %205 = zext nneg i16 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 %205
  br label %vermUnalign.exit.i145

vermUnalign.exit.i145:                            ; preds = %202, %vermSearchAligned.exit.i141.thread
  %.08.i.i146 = phi ptr [ %206, %202 ], [ null, %vermSearchAligned.exit.i141.thread ]
  %.not52.i147 = icmp eq ptr %.08.i.i146, null
  %207 = select i1 %.not52.i147, ptr %143, ptr %.08.i.i146
  br label %nvermicelliExec.exit156

nvermicelliExec.exit156:                          ; preds = %.lr.ph320, %148, %177, %189, %vermUnalign.exit56.i131, %vermUnalign.exit.i145
  %.0.i135 = phi ptr [ %163, %vermUnalign.exit56.i131 ], [ %207, %vermUnalign.exit.i145 ], [ %181, %177 ], [ %193, %189 ], [ %.042.i154319, %.lr.ph320 ], [ %149, %148 ]
  %208 = icmp eq ptr %.0.i135, %143
  br i1 %208, label %nfaExecLbrNVerm_StreamSilent.exit94, label %209

209:                                              ; preds = %nvermicelliExec.exit156
  %210 = load i8, ptr %139, align 4
  %switch422 = icmp ult i8 %210, 7
  br i1 %switch422, label %nfaExecLbrNVerm_StreamSilent.exit94.sink.split, label %nfaExecLbrNVerm_StreamSilent.exit94

nfaExecLbrNVerm_StreamSilent.exit94.sink.split:   ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 -1, ptr %211, align 8
  br label %nfaExecLbrNVerm_StreamSilent.exit94

nfaExecLbrNVerm_StreamSilent.exit94:              ; preds = %209, %nfaExecLbrNVerm_StreamSilent.exit94.sink.split, %nvermicelliExec.exit156, %repeatIsDead.exit82.thread
  %212 = load i8, ptr %21, align 4
  switch i8 %212, label %repeatIsDead.exit85.thread172 [
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
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread172, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread172:                    ; preds = %nfaExecLbrNVerm_StreamSilent.exit94, %nfaExecLbrNVerm_StreamSilent.exit, %36, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %213 = load i64, ptr %10, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %4, align 8
  %217 = icmp ult i32 %216, %215
  br i1 %217, label %.lr.ph324.lr.ph, label %nfaExecLbrNVerm_TopScan.exit

.lr.ph324.lr.ph:                                  ; preds = %repeatIsDead.exit85.thread172
  %218 = load i32, ptr %18, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.lr.ph, %309
  %222 = phi i32 [ %216, %.lr.ph324.lr.ph ], [ %314, %309 ]
  %223 = phi i32 [ %215, %.lr.ph324.lr.ph ], [ %315, %309 ]
  %224 = zext i32 %222 to i64
  %225 = zext i32 %223 to i64
  br label %226

226:                                              ; preds = %.lr.ph324, %236
  %indvars.iv = phi i64 [ %224, %.lr.ph324 ], [ %indvars.iv.next, %236 ]
  %.idx.i119 = mul nuw nsw i64 %indvars.iv, 24
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i119
  %228 = load i64, ptr %227, align 8
  %.not.i96 = icmp sgt i64 %228, %27
  br i1 %.not.i96, label %nfaExecLbrNVerm_TopScan.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %struct.mq_item, ptr %33, i64 %indvars.iv
  %231 = load i32, ptr %230, align 8
  switch i32 %231, label %236 [
    i32 4, label %232
    i32 2, label %232
  ]

232:                                              ; preds = %229, %229
  %233 = load i64, ptr %10, align 8
  %234 = add i64 %233, %228
  %235 = load i64, ptr %214, align 8
  %.not56.i = icmp ult i64 %234, %235
  br i1 %.not56.i, label %236, label %239

236:                                              ; preds = %229, %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %237, ptr %4, align 8
  %238 = icmp samesign ult i64 %indvars.iv.next, %225
  br i1 %238, label %226, label %nfaExecLbrNVerm_TopScan.exit

239:                                              ; preds = %232
  %240 = load i32, ptr %221, align 4
  %241 = zext i32 %240 to i64
  %242 = add i64 %234, %241
  %243 = load i64, ptr %35, align 8
  %..i97 = tail call i64 @llvm.smin.i64(i64 %27, i64 %243)
  %244 = add i64 %..i97, %213
  %spec.select = tail call i64 @llvm.umin.i64(i64 %244, i64 %242)
  %245 = icmp ule i64 %spec.select, %234
  %.not57.i = icmp ult i64 %234, %213
  %or.cond.i = select i1 %245, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread236, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %32, align 8
  %248 = sub i64 %spec.select, %213
  %249 = sub nuw i64 %234, %213
  %250 = load i8, ptr %31, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %253 = insertelement <16 x i8> poison, i8 %250, i64 0
  %254 = shufflevector <16 x i8> %253, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %248, %249
  %255 = icmp slt i64 %gepdiff, 16
  br i1 %255, label %.preheader, label %258

.preheader:                                       ; preds = %246, %256
  %.pn.i = phi ptr [ %.046.i, %256 ], [ %252, %246 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %251
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %256

256:                                              ; preds = %.preheader
  %257 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %257, %250
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

258:                                              ; preds = %246
  %259 = ptrtoint ptr %252 to i64
  %260 = and i64 %259, 15
  %.not.i158 = icmp eq i64 %260, 0
  br i1 %.not.i158, label %277, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %252, i64 -16
  %263 = load <16 x i8>, ptr %262, align 1
  %264 = icmp eq <16 x i8> %254, %263
  %265 = bitcast <16 x i1> %264 to i16
  %.not9.i65.i = icmp eq i16 %265, -1
  br i1 %.not9.i65.i, label %273, label %.thread223, !prof !5

.thread223:                                       ; preds = %261
  %266 = xor i16 %265, -1
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 15
  %269 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %267, i1 true)
  %270 = zext nneg i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  br label %rnvermicelliExec.exit

273:                                              ; preds = %261
  %274 = sub nsw i64 0, %260
  %275 = getelementptr inbounds i8, ptr %252, i64 %274
  %276 = sub nsw i64 %248, %260
  %.not58.i167 = icmp slt i64 %249, %276
  br i1 %.not58.i167, label %277, label %rnvermicelliExec.exit

277:                                              ; preds = %273, %258
  %.147.i = phi ptr [ %275, %273 ], [ %252, %258 ]
  %278 = getelementptr inbounds nuw i8, ptr %251, i64 15
  br label %279

279:                                              ; preds = %281, %277
  %.014.i.i = phi ptr [ %.147.i, %277 ], [ %282, %281 ]
  %280 = icmp ult ptr %278, %.014.i.i
  br i1 %280, label %281, label %293

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %282, i64 16) ]
  %283 = load <16 x i8>, ptr %282, align 16
  %284 = icmp eq <16 x i8> %254, %283
  %285 = bitcast <16 x i1> %284 to i16
  %.not15.i.i.not = icmp eq i16 %285, -1
  br i1 %.not15.i.i.not, label %279, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %281
  %286 = xor i16 %285, -1
  %287 = zext i16 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %289 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %287, i1 true)
  %290 = zext nneg i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  br label %rnvermicelliExec.exit

293:                                              ; preds = %279
  %294 = load <16 x i8>, ptr %251, align 1
  %295 = icmp eq <16 x i8> %254, %294
  %296 = bitcast <16 x i1> %295 to i16
  %.not9.i.i163 = icmp eq i16 %296, -1
  br i1 %.not9.i.i163, label %rvermUnalign.exit.i, label %297, !prof !5

297:                                              ; preds = %293
  %298 = xor i16 %296, -1
  %299 = zext i16 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %251, i64 31
  %301 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %299, i1 true)
  %302 = zext nneg i32 %301 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %297, %293
  %.08.i.i164 = phi ptr [ %304, %297 ], [ null, %293 ]
  %.not60.i = icmp eq ptr %.08.i.i164, null
  %305 = getelementptr inbounds i8, ptr %251, i64 -1
  %306 = select i1 %.not60.i, ptr %305, ptr %.08.i.i164
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %256, %rvermSearchAligned.exit.i, %.thread223, %273, %rvermUnalign.exit.i
  %.0.i161 = phi ptr [ %275, %273 ], [ %306, %rvermUnalign.exit.i ], [ %292, %rvermSearchAligned.exit.i ], [ %272, %.thread223 ], [ %.046.i, %256 ], [ %.046.i, %.preheader ]
  %307 = getelementptr inbounds i8, ptr %251, i64 -1
  %308 = icmp eq ptr %.0.i161, %307
  br i1 %308, label %.thread236, label %309

309:                                              ; preds = %rnvermicelliExec.exit
  %310 = ptrtoint ptr %.0.i161 to i64
  %311 = ptrtoint ptr %247 to i64
  %312 = sub i64 %310, %311
  store i64 %312, ptr %214, align 8
  %313 = load i32, ptr %4, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %4, align 8
  %315 = load i32, ptr %6, align 4
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %.lr.ph324, label %nfaExecLbrNVerm_TopScan.exit

.thread236:                                       ; preds = %rnvermicelliExec.exit, %239
  %317 = load ptr, ptr %34, align 8
  %318 = load i32, ptr %18, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 %323
  %325 = load i8, ptr %320, align 4
  switch i8 %325, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread247
  ]

.thread247:                                       ; preds = %.thread236
  %326 = getelementptr inbounds nuw i8, ptr %214, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread236, %.thread236, %.thread236, %.thread236, %.thread236, %.thread236, %.thread236
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %335

.split.i.i:                                       ; preds = %.thread236, %repeatIsDead.exit.i.i
  %327 = getelementptr inbounds nuw i8, ptr %214, i64 8
  switch i8 %325, label %lbrTop.exit [
    i8 0, label %328
    i8 1, label %329
    i8 2, label %330
    i8 3, label %331
    i8 4, label %332
    i8 5, label %333
    i8 6, label %334
  ]

328:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %320, ptr noundef nonnull %327, ptr noundef %324, i64 noundef %234, i8 noundef signext 0) #8
  br label %lbrTop.exit

329:                                              ; preds = %.split.i.i
  store i64 %234, ptr %327, align 8
  br label %lbrTop.exit

330:                                              ; preds = %.split.i.i
  store i64 %234, ptr %327, align 8
  br label %lbrTop.exit

331:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %320, ptr noundef nonnull %327, ptr noundef %324, i64 noundef %234, i8 noundef signext 0) #8
  br label %lbrTop.exit

332:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %320, ptr noundef nonnull %327, i64 noundef %234, i8 noundef signext 0) #8
  br label %lbrTop.exit

333:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %320, ptr noundef nonnull %327, ptr noundef %324, i64 noundef %234, i8 noundef signext 0) #8
  br label %lbrTop.exit

334:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %320, ptr noundef nonnull %327, i64 noundef %234, i8 noundef signext 0) #8
  br label %lbrTop.exit

335:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %325, label %default.unreachable [
    i8 0, label %336
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %338
    i8 4, label %340
    i8 5, label %342
    i8 6, label %344
  ]

336:                                              ; preds = %335
  %337 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %320, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

338:                                              ; preds = %335
  %339 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %324) #8
  br label %repeatLastTop.exit

340:                                              ; preds = %335
  %341 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

342:                                              ; preds = %335
  %343 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %320, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %324) #8
  br label %repeatLastTop.exit

344:                                              ; preds = %335
  %345 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %320, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %335
  unreachable

repeatLastTop.exit:                               ; preds = %335, %335, %.thread247, %336, %338, %340, %342, %344
  %346 = phi ptr [ %.0.shrunk.i.i.i.in.in, %336 ], [ %.0.shrunk.i.i.i.in.in, %338 ], [ %.0.shrunk.i.i.i.in.in, %340 ], [ %.0.shrunk.i.i.i.in.in, %342 ], [ %.0.shrunk.i.i.i.in.in, %344 ], [ %326, %.thread247 ], [ %.0.shrunk.i.i.i.in.in, %335 ], [ %.0.shrunk.i.i.i.in.in, %335 ]
  %.0.i110 = phi i64 [ %337, %336 ], [ %339, %338 ], [ %341, %340 ], [ %343, %342 ], [ %345, %344 ], [ 0, %.thread247 ], [ %.0.shrunk.i.i.i.in, %335 ], [ %.0.shrunk.i.i.i.in, %335 ]
  %.not.i.i = icmp eq i64 %.0.i110, %234
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %347 = load i8, ptr %320, align 4
  switch i8 %347, label %lbrTop.exit [
    i8 0, label %348
    i8 6, label %353
    i8 2, label %349
    i8 3, label %350
    i8 4, label %351
    i8 5, label %352
  ]

348:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %320, ptr noundef nonnull %346, ptr noundef %324, i64 noundef %234, i8 noundef signext 1) #8
  br label %lbrTop.exit

349:                                              ; preds = %.split16.i.i
  store i64 %234, ptr %346, align 8
  br label %lbrTop.exit

350:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %320, ptr noundef nonnull %346, ptr noundef %324, i64 noundef %234, i8 noundef signext 1) #8
  br label %lbrTop.exit

351:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %320, ptr noundef nonnull %346, i64 noundef %234, i8 noundef signext 1) #8
  br label %lbrTop.exit

352:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %320, ptr noundef nonnull %346, ptr noundef %324, i64 noundef %234, i8 noundef signext 1) #8
  br label %lbrTop.exit

353:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %320, ptr noundef nonnull %346, i64 noundef %234, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrNVerm_StreamSilent.exit94, %repeatIsDead.exit79
  %354 = load i32, ptr %4, align 8
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.mq_item, ptr %33, i64 %355
  %357 = load i32, ptr %356, align 8
  switch i32 %357, label %lbrTop.exit [
    i32 2, label %358
    i32 4, label %358
  ]

358:                                              ; preds = %repeatIsDead.exit79.thread, %repeatIsDead.exit79.thread
  %359 = load ptr, ptr %34, align 8
  %360 = load i64, ptr %10, align 8
  %.idx.i74 = mul nuw nsw i64 %355, 24
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i74
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, %360
  %364 = load i32, ptr %18, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 %369
  %371 = load i8, ptr %366, align 4
  switch i8 %371, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit112
  ]

repeatIsDead.exit.i:                              ; preds = %358, %358, %358, %358, %358, %358, %358
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %379

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %371, label %default.unreachable401 [
    i8 0, label %372
    i8 1, label %373
    i8 2, label %374
    i8 3, label %375
    i8 4, label %376
    i8 5, label %377
    i8 6, label %378
  ]

372:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %370, i64 noundef %363, i8 noundef signext 0) #8
  br label %lbrTop.exit

373:                                              ; preds = %.split.i
  store i64 %363, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

374:                                              ; preds = %.split.i
  store i64 %363, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

375:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %370, i64 noundef %363, i8 noundef signext 0) #8
  br label %lbrTop.exit

376:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %363, i8 noundef signext 0) #8
  br label %lbrTop.exit

377:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %370, i64 noundef %363, i8 noundef signext 0) #8
  br label %lbrTop.exit

378:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %363, i8 noundef signext 0) #8
  br label %lbrTop.exit

379:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %371, label %default.unreachable287 [
    i8 0, label %380
    i8 1, label %repeatLastTop.exit112
    i8 2, label %repeatLastTop.exit112
    i8 3, label %382
    i8 4, label %384
    i8 5, label %386
    i8 6, label %388
  ]

380:                                              ; preds = %379
  %381 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

382:                                              ; preds = %379
  %383 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %370) #8
  br label %repeatLastTop.exit112

384:                                              ; preds = %379
  %385 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

386:                                              ; preds = %379
  %387 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %370) #8
  br label %repeatLastTop.exit112

388:                                              ; preds = %379
  %389 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

default.unreachable287:                           ; preds = %379
  unreachable

repeatLastTop.exit112:                            ; preds = %379, %379, %358, %380, %382, %384, %386, %388
  %.0.i111 = phi i64 [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ 0, %358 ], [ %.0.shrunk.i.i.in, %379 ], [ %.0.shrunk.i.i.in, %379 ]
  %.not.i88 = icmp eq i64 %.0.i111, %363
  br i1 %.not.i88, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit112
  %390 = load i8, ptr %366, align 4
  switch i8 %390, label %lbrTop.exit [
    i8 0, label %391
    i8 6, label %396
    i8 2, label %392
    i8 3, label %393
    i8 4, label %394
    i8 5, label %395
  ]

391:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %370, i64 noundef %363, i8 noundef signext 1) #8
  br label %lbrTop.exit

392:                                              ; preds = %.split16.i
  store i64 %363, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

393:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %370, i64 noundef %363, i8 noundef signext 1) #8
  br label %lbrTop.exit

394:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %363, i8 noundef signext 1) #8
  br label %lbrTop.exit

395:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %370, i64 noundef %363, i8 noundef signext 1) #8
  br label %lbrTop.exit

396:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %366, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %363, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable401:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %358, %repeatLastTop.exit, %.split.i.i, %328, %329, %330, %331, %332, %333, %334, %.split16.i.i, %348, %349, %350, %351, %352, %353, %repeatLastTop.exit112, %372, %373, %374, %375, %376, %377, %378, %.split16.i, %391, %392, %393, %394, %395, %396, %repeatIsDead.exit79.thread
  %397 = load i64, ptr %10, align 8
  %398 = load i32, ptr %4, align 8
  %399 = zext i32 %398 to i64
  %.idx.i = mul nuw nsw i64 %399, 24
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, %397
  %403 = add i32 %398, 1
  store i32 %403, ptr %4, align 8
  %404 = load i32, ptr %6, align 4
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %402, %lbrTop.exit ]
  %406 = load i8, ptr %21, align 4
  switch i8 %406, label %nfaExecLbrNVerm_TopScan.exit [
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
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %409 = load i32, ptr %408, align 4
  %.not.i = icmp eq i32 %2, %409
  %.pre355 = load ptr, ptr %407, align 8
  %.pre357 = load i32, ptr %18, align 4
  br i1 %.not.i, label %410, label %lbrInAccept.exit.thread

410:                                              ; preds = %repeatIsDead.exit.thread
  %411 = zext i32 %.pre357 to i64
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %.pre355, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %418 = load i8, ptr %412, align 4
  switch i8 %418, label %lbrInAccept.exit.thread [
    i8 0, label %419
    i8 1, label %421
    i8 2, label %428
    i8 3, label %440
    i8 4, label %442
    i8 5, label %444
    i8 6, label %446
    i8 7, label %nfaExecLbrNVerm_TopScan.exit
  ]

419:                                              ; preds = %410
  %420 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %412, ptr noundef nonnull %417, ptr noundef %416, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

421:                                              ; preds = %410
  %422 = load i64, ptr %417, align 8
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %426 = add i64 %422, %425
  %427 = icmp uge i64 %.064.lcssa, %426
  %..i101 = zext i1 %427 to i32
  br label %lbrInAccept.exit

428:                                              ; preds = %410
  %429 = load i64, ptr %417, align 8
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  %433 = add i64 %429, %432
  %434 = icmp ult i64 %.064.lcssa, %433
  br i1 %434, label %lbrInAccept.exit.thread, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = add i64 %429, %438
  %.not.i103 = icmp ugt i64 %.064.lcssa, %439
  br i1 %.not.i103, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrNVerm_TopScan.exit

440:                                              ; preds = %410
  %441 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %412, ptr noundef nonnull %417, ptr noundef %416, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

442:                                              ; preds = %410
  %443 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %412, ptr noundef nonnull %417, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

444:                                              ; preds = %410
  %445 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %412, ptr noundef nonnull %417, ptr noundef %416, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

446:                                              ; preds = %410
  %447 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %412, ptr noundef nonnull %417, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %446, %444, %442, %440, %421, %419
  %.0.i99 = phi i32 [ %420, %419 ], [ %..i101, %421 ], [ %441, %440 ], [ %443, %442 ], [ %445, %444 ], [ %447, %446 ]
  %.not = icmp eq i32 %.0.i99, 1
  br i1 %.not, label %nfaExecLbrNVerm_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %435, %lbrInAccept.exit
  %.pre = load ptr, ptr %407, align 8
  %.pre356 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %410, %428, %repeatIsDead.exit.thread
  %448 = phi i32 [ %.pre356, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre357, %410 ], [ %.pre357, %428 ], [ %.pre357, %repeatIsDead.exit.thread ]
  %449 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre355, %410 ], [ %.pre355, %428 ], [ %.pre355, %repeatIsDead.exit.thread ]
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %457 = load i8, ptr %451, align 4
  switch i8 %457, label %repeatHasMatch.exit.thread [
    i8 0, label %458
    i8 1, label %460
    i8 2, label %467
    i8 3, label %479
    i8 4, label %481
    i8 5, label %483
    i8 6, label %485
    i8 7, label %nfaExecLbrNVerm_TopScan.exit
  ]

458:                                              ; preds = %lbrInAccept.exit.thread
  %459 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %451, ptr noundef nonnull %456, ptr noundef %455, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

460:                                              ; preds = %lbrInAccept.exit.thread
  %461 = load i64, ptr %456, align 8
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = zext i32 %463 to i64
  %465 = add i64 %461, %464
  %466 = icmp ult i64 %.064.lcssa, %465
  br i1 %466, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrNVerm_TopScan.exit

467:                                              ; preds = %lbrInAccept.exit.thread
  %468 = load i64, ptr %456, align 8
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %472 = add i64 %468, %471
  %473 = icmp ult i64 %.064.lcssa, %472
  br i1 %473, label %repeatHasMatch.exit.thread.thread, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  %478 = add i64 %468, %477
  %.not.i106 = icmp ugt i64 %.064.lcssa, %478
  br i1 %.not.i106, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrNVerm_TopScan.exit

479:                                              ; preds = %lbrInAccept.exit.thread
  %480 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %451, ptr noundef nonnull %456, ptr noundef %455, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

481:                                              ; preds = %lbrInAccept.exit.thread
  %482 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %451, ptr noundef nonnull %456, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

483:                                              ; preds = %lbrInAccept.exit.thread
  %484 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %451, ptr noundef nonnull %456, ptr noundef %455, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

485:                                              ; preds = %lbrInAccept.exit.thread
  %486 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %451, ptr noundef nonnull %456, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %458, %479, %481, %483, %485
  %.0.i98 = phi i32 [ %459, %458 ], [ %480, %479 ], [ %482, %481 ], [ %484, %483 ], [ %486, %485 ]
  %487 = icmp eq i32 %.0.i98, 1
  br i1 %487, label %nfaExecLbrNVerm_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %451, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %488 = phi i8 [ %457, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %488, label %repeatNextMatch.exit.thread [
    i8 0, label %489
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %505
    i8 4, label %507
    i8 5, label %509
    i8 6, label %511
    i8 7, label %513
  ]

489:                                              ; preds = %repeatHasMatch.exit.thread
  %490 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %451, ptr noundef nonnull %456, ptr noundef %455, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %474, %460, %467, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %491 = load i64, ptr %456, align 8
  %492 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = zext i32 %493 to i64
  %495 = add i64 %491, %494
  %496 = icmp ult i64 %.064.lcssa, %495
  br i1 %496, label %nfaExecLbrNVerm_TopScan.exit, label %497

497:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %498 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 65535
  %501 = zext i32 %499 to i64
  %502 = add i64 %491, %501
  %503 = icmp ult i64 %.064.lcssa, %502
  %or.cond.i121 = or i1 %500, %503
  %504 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i121, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

505:                                              ; preds = %repeatHasMatch.exit.thread
  %506 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %451, ptr noundef nonnull %456, ptr noundef %455, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

507:                                              ; preds = %repeatHasMatch.exit.thread
  %508 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %451, ptr noundef nonnull %456, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

509:                                              ; preds = %repeatHasMatch.exit.thread
  %510 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %451, ptr noundef nonnull %456, ptr noundef %455, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

511:                                              ; preds = %repeatHasMatch.exit.thread
  %512 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %451, ptr noundef nonnull %456, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

513:                                              ; preds = %repeatHasMatch.exit.thread
  %514 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %497, %489, %505, %507, %509, %511, %513
  %.0.i120 = phi i64 [ %490, %489 ], [ %506, %505 ], [ %508, %507 ], [ %510, %509 ], [ %512, %511 ], [ %514, %513 ], [ %504, %497 ]
  %.0.i120.fr = freeze i64 %.0.i120
  %.not.i89 = icmp eq i64 %.0.i120.fr, 0
  br i1 %.not.i89, label %repeatNextMatch.exit.thread, label %nfaExecLbrNVerm_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %497, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrNVerm_TopScan.exit

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %repeatIsDead.exit85.thread172, %309, %236, %226, %435, %repeatHasMatch.exit.thread.thread, %474, %lbrInAccept.exit.thread, %460, %410, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %410 ], [ 1, %460 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %474 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %435 ], [ 0, %226 ], [ 0, %236 ], [ 0, %309 ], [ 0, %repeatIsDead.exit85.thread172 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
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
  %.0.i13 = phi i32 [ %32, %31 ], [ %..i, %33 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
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
define hidden noundef signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread21
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread22
    i8 5, label %.split.i.thread23
    i8 6, label %.split.i.thread24
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

.split.i.thread21:                                ; preds = %4
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

.split.i.thread22:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread23:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread24:                                ; preds = %4
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

44:                                               ; preds = %.split.i.thread21, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread21 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread21 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrShuf_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i123.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i115 = add i32 %31, 1
  store i32 %storemerge.i115, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i115, %33
  br i1 %43, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %53

53:                                               ; preds = %.lr.ph118, %lbrTop.exit.i
  %54 = phi i64 [ %37, %.lr.ph118 ], [ %281, %lbrTop.exit.i ]
  %storemerge.i117 = phi i32 [ %storemerge.i115, %.lr.ph118 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i116 = phi i64 [ %42, %.lr.ph118 ], [ %286, %lbrTop.exit.i ]
  %55 = load i8, ptr %7, align 4
  switch i8 %55, label %repeatIsDead.exit126.i.thread42 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %53, %53, %53, %53, %53, %53, %53
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread42, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %53, %repeatIsDead.exit126.i
  %56 = zext i32 %storemerge.i117 to i64
  %.idx.i121.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i121.i
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  %60 = add i64 %54, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %59, i64 %60)
  %61 = icmp ult i64 %.0101.i116, %..i
  br i1 %61, label %62, label %repeatIsDead.exit126.i.thread42

62:                                               ; preds = %repeatIsDead.exit126.i.thread
  %63 = load ptr, ptr %44, align 8
  %64 = sub i64 %..i, %54
  %65 = sub i64 %.0101.i116, %54
  %66 = load <2 x i64>, ptr %45, align 16
  %67 = load <2 x i64>, ptr %46, align 16
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %70 = tail call ptr @shuftiExec(<2 x i64> noundef %66, <2 x i64> noundef %67, ptr noundef %68, ptr noundef %69) #8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %lbrFwdScanShuf.exit.thread, label %72

72:                                               ; preds = %62
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %63 to i64
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %36, align 8
  %77 = add i64 %75, %76
  br label %lbrFwdScanShuf.exit.thread

lbrFwdScanShuf.exit.thread:                       ; preds = %62, %72
  %.0100.i = phi i64 [ %77, %72 ], [ %..i, %62 ]
  %78 = load ptr, ptr %47, align 8
  %79 = load ptr, ptr %48, align 8
  %80 = icmp eq i64 %.0101.i116, %.0100.i
  br i1 %80, label %repeatNextMatch.exit.thread, label %81

81:                                               ; preds = %lbrFwdScanShuf.exit.thread
  %82 = load ptr, ptr %49, align 8
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %92

92:                                               ; preds = %120, %81
  %.0.i22 = phi i64 [ %.0101.i116, %81 ], [ %.0.i32, %120 ]
  %93 = load i8, ptr %85, align 4
  switch i8 %93, label %repeatNextMatch.exit.thread [
    i8 0, label %94
    i8 1, label %96
    i8 2, label %96
    i8 3, label %109
    i8 4, label %111
    i8 5, label %113
    i8 6, label %115
    i8 7, label %117
  ]

94:                                               ; preds = %92
  %95 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %89, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

96:                                               ; preds = %92, %92
  %97 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %98 = load i32, ptr %90, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = icmp ult i64 %.0.i22, %100
  br i1 %101, label %repeatNextMatch.exit, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %91, align 4
  %104 = icmp eq i32 %103, 65535
  %105 = zext i32 %103 to i64
  %106 = add i64 %97, %105
  %107 = icmp ult i64 %.0.i22, %106
  %or.cond.i33 = or i1 %104, %107
  %108 = add i64 %.0.i22, 1
  %spec.select.i = select i1 %or.cond.i33, i64 %108, i64 0
  br label %repeatNextMatch.exit

109:                                              ; preds = %92
  %110 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %89, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

111:                                              ; preds = %92
  %112 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

113:                                              ; preds = %92
  %114 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %89, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

115:                                              ; preds = %92
  %116 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

117:                                              ; preds = %92
  %118 = add i64 %.0.i22, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %102, %96, %94, %109, %111, %113, %115, %117
  %.0.i32 = phi i64 [ %95, %94 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %100, %96 ], [ %spec.select.i, %102 ]
  %119 = add i64 %.0.i32, -1
  %or.cond.i23.not = icmp ult i64 %119, %.0100.i
  br i1 %or.cond.i23.not, label %120, label %repeatNextMatch.exit.thread

120:                                              ; preds = %repeatNextMatch.exit
  %121 = load i32, ptr %50, align 4
  %122 = tail call i32 %78(i64 noundef 0, i64 noundef %.0.i32, i32 noundef %121, ptr noundef %79) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %nfaExecLbrShuf_Q_i.exit, label %92

repeatNextMatch.exit.thread:                      ; preds = %92, %repeatNextMatch.exit, %lbrFwdScanShuf.exit.thread
  br i1 %71, label %repeatIsDead.exit126.i.thread42, label %124

124:                                              ; preds = %repeatNextMatch.exit.thread
  %125 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %125, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread42.sink.split, label %repeatIsDead.exit126.i.thread42

repeatIsDead.exit126.i.thread42.sink.split:       ; preds = %124
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread42

repeatIsDead.exit126.i.thread42:                  ; preds = %124, %repeatIsDead.exit126.i.thread42.sink.split, %repeatNextMatch.exit.thread, %53, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %126 = load i32, ptr %30, align 8
  %127 = zext i32 %126 to i64
  %.idx.i25 = mul nuw nsw i64 %127, 24
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %129 = load i64, ptr %128, align 8
  %130 = icmp sgt i64 %129, %2
  br i1 %130, label %131, label %137

131:                                              ; preds = %repeatIsDead.exit126.i.thread42
  %132 = add i32 %126, -1
  store i32 %132, ptr %30, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %133
  store i32 0, ptr %134, align 8
  %.idx119.i = mul nuw nsw i64 %133, 24
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx119.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %2, ptr %136, align 8
  br label %nfaExecLbrShuf_Q_i.exit

137:                                              ; preds = %repeatIsDead.exit126.i.thread42
  %138 = load i8, ptr %7, align 4
  switch i8 %138, label %repeatIsDead.exit.i.thread62 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %137, %137, %137, %137, %137, %137, %137
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread62, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread62:                     ; preds = %137, %repeatIsDead.exit.i
  %139 = load i64, ptr %36, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %32, align 4
  %142 = icmp ult i32 %126, %141
  br i1 %142, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread62
  %143 = load i32, ptr %4, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %184
  %147 = phi i32 [ %126, %.lr.ph.lr.ph ], [ %189, %184 ]
  %148 = phi i32 [ %141, %.lr.ph.lr.ph ], [ %190, %184 ]
  %149 = zext i32 %147 to i64
  %150 = zext i32 %148 to i64
  %.idx.i182 = mul nuw nsw i64 %149, 24
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i182
  %152 = load i64, ptr %151, align 8
  %.not.i2183 = icmp sgt i64 %152, %2
  br i1 %.not.i2183, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph185

153:                                              ; preds = %163
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %155 = load i64, ptr %154, align 8
  %.not.i2 = icmp sgt i64 %155, %2
  br i1 %.not.i2, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph, %153
  %156 = phi i64 [ %155, %153 ], [ %152, %.lr.ph ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next, %153 ], [ %149, %.lr.ph ]
  %157 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %indvars.iv184
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %163 [
    i32 4, label %159
    i32 2, label %159
  ]

159:                                              ; preds = %.lr.ph185, %.lr.ph185
  %160 = load i64, ptr %36, align 8
  %161 = add i64 %160, %156
  %162 = load i64, ptr %140, align 8
  %.not56.i = icmp ult i64 %161, %162
  br i1 %.not56.i, label %163, label %166

163:                                              ; preds = %.lr.ph185, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv184, 1
  %164 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %164, ptr %30, align 8
  %165 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %165, label %153, label %nfaExecLbrShuf_TopScan.exit

166:                                              ; preds = %159
  %167 = load i32, ptr %146, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %161, %168
  %170 = load i64, ptr %52, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %170)
  %171 = add i64 %..i4, %139
  %spec.select = tail call i64 @llvm.umin.i64(i64 %171, i64 %169)
  %172 = icmp ule i64 %spec.select, %161
  %.not57.i = icmp ult i64 %161, %139
  %or.cond.i = select i1 %172, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread71, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %44, align 8
  %175 = sub i64 %spec.select, %139
  %176 = sub nuw i64 %161, %139
  %177 = load <2 x i64>, ptr %45, align 16
  %178 = load <2 x i64>, ptr %46, align 16
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %181 = tail call ptr @rshuftiExec(<2 x i64> noundef %177, <2 x i64> noundef %178, ptr noundef %179, ptr noundef %180) #8
  %182 = getelementptr inbounds i8, ptr %179, i64 -1
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %.thread71, label %184

184:                                              ; preds = %173
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %174 to i64
  %187 = sub i64 %185, %186
  store i64 %187, ptr %140, align 8
  %188 = load i32, ptr %30, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %30, align 8
  %190 = load i32, ptr %32, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.thread71:                                        ; preds = %173, %166
  %192 = load ptr, ptr %49, align 8
  %193 = load i32, ptr %4, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 %198
  %200 = load i8, ptr %195, align 4
  switch i8 %200, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread82
  ]

.thread82:                                        ; preds = %.thread71
  %201 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread71, %.thread71, %.thread71, %.thread71, %.thread71, %.thread71, %.thread71
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %210

.split.i.i9:                                      ; preds = %.thread71, %repeatIsDead.exit.i.i5
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 8
  switch i8 %200, label %lbrTop.exit.i [
    i8 0, label %203
    i8 1, label %204
    i8 2, label %205
    i8 3, label %206
    i8 4, label %207
    i8 5, label %208
    i8 6, label %209
  ]

203:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i9
  store i64 %161, ptr %202, align 8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i9
  store i64 %161, ptr %202, align 8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %202, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %202, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

210:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %200, label %default.unreachable [
    i8 0, label %211
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %213
    i8 4, label %215
    i8 5, label %217
    i8 6, label %219
  ]

211:                                              ; preds = %210
  %212 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

213:                                              ; preds = %210
  %214 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %199) #8
  br label %repeatLastTop.exit

215:                                              ; preds = %210
  %216 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

217:                                              ; preds = %210
  %218 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %199) #8
  br label %repeatLastTop.exit

219:                                              ; preds = %210
  %220 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %210
  unreachable

repeatLastTop.exit:                               ; preds = %210, %210, %.thread82, %211, %213, %215, %217, %219
  %221 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %211 ], [ %.0.shrunk.i.i.i6.in.in, %213 ], [ %.0.shrunk.i.i.i6.in.in, %215 ], [ %.0.shrunk.i.i.i6.in.in, %217 ], [ %.0.shrunk.i.i.i6.in.in, %219 ], [ %201, %.thread82 ], [ %.0.shrunk.i.i.i6.in.in, %210 ], [ %.0.shrunk.i.i.i6.in.in, %210 ]
  %.0.i13 = phi i64 [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ 0, %.thread82 ], [ %.0.shrunk.i.i.i6.in, %210 ], [ %.0.shrunk.i.i.i6.in, %210 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %161
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %222 = load i8, ptr %195, align 4
  switch i8 %222, label %lbrTop.exit.i [
    i8 0, label %223
    i8 6, label %228
    i8 2, label %224
    i8 3, label %225
    i8 4, label %226
    i8 5, label %227
  ]

223:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i12
  store i64 %161, ptr %221, align 8
  br label %lbrTop.exit.i

225:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

226:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %221, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

227:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %221, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrShuf_TopScan.exit:                      ; preds = %.lr.ph, %153, %163
  %229 = phi i32 [ %164, %163 ], [ %164, %153 ], [ %147, %.lr.ph ]
  %230 = icmp ult i32 %229, %148
  br i1 %230, label %231, label %nfaExecLbrShuf_Q_i.exit

231:                                              ; preds = %nfaExecLbrShuf_TopScan.exit
  %232 = zext i32 %229 to i64
  %.idx.i24 = mul nuw nsw i64 %232, 24
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %234 = load i64, ptr %233, align 8
  %235 = icmp sgt i64 %234, %2
  br i1 %235, label %236, label %nfaExecLbrShuf_Q_i.exit

236:                                              ; preds = %231
  %237 = add i32 %229, -1
  store i32 %237, ptr %30, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %238
  store i32 0, ptr %239, align 8
  %.idx118.i = mul nuw nsw i64 %238, 24
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx118.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 %2, ptr %241, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %137, %repeatIsDead.exit.i
  %242 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %127
  %243 = load i32, ptr %242, align 8
  switch i32 %243, label %lbrTop.exit.i [
    i32 2, label %244
    i32 4, label %244
  ]

244:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %245 = load ptr, ptr %49, align 8
  %246 = load i64, ptr %36, align 8
  %247 = add i64 %246, %129
  %248 = load i32, ptr %4, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 %253
  %255 = load i8, ptr %250, align 4
  switch i8 %255, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %244, %244, %244, %244, %244, %244, %244
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %263

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %255, label %default.unreachable151 [
    i8 0, label %256
    i8 1, label %257
    i8 2, label %258
    i8 3, label %259
    i8 4, label %260
    i8 5, label %261
    i8 6, label %262
  ]

256:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

257:                                              ; preds = %.split.i.i
  store i64 %247, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

258:                                              ; preds = %.split.i.i
  store i64 %247, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

261:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

263:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %255, label %default.unreachable101 [
    i8 0, label %264
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %266
    i8 4, label %268
    i8 5, label %270
    i8 6, label %272
  ]

264:                                              ; preds = %263
  %265 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

266:                                              ; preds = %263
  %267 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254) #8
  br label %repeatLastTop.exit15

268:                                              ; preds = %263
  %269 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

270:                                              ; preds = %263
  %271 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254) #8
  br label %repeatLastTop.exit15

272:                                              ; preds = %263
  %273 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable101:                           ; preds = %263
  unreachable

repeatLastTop.exit15:                             ; preds = %263, %263, %244, %264, %266, %268, %270, %272
  %.0.i14 = phi i64 [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %273, %272 ], [ 0, %244 ], [ %.0.shrunk.i.i.i.in, %263 ], [ %.0.shrunk.i.i.i.in, %263 ]
  %.not.i.i = icmp eq i64 %.0.i14, %247
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %274 = load i8, ptr %250, align 4
  switch i8 %274, label %lbrTop.exit.i [
    i8 0, label %275
    i8 6, label %280
    i8 2, label %276
    i8 3, label %277
    i8 4, label %278
    i8 5, label %279
  ]

275:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

276:                                              ; preds = %.split16.i.i
  store i64 %247, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

277:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

278:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

279:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable151:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %244, %repeatLastTop.exit, %.split.i.i9, %203, %204, %205, %206, %207, %208, %209, %.split16.i.i12, %223, %224, %225, %226, %227, %228, %repeatLastTop.exit15, %256, %257, %258, %259, %260, %261, %262, %.split16.i.i, %275, %276, %277, %278, %279, %280, %repeatIsDead.exit.i.thread
  %281 = load i64, ptr %36, align 8
  %282 = load i32, ptr %30, align 8
  %283 = zext i32 %282 to i64
  %.idx.i.i = mul nuw nsw i64 %283, 24
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %281
  %storemerge.i = add i32 %282, 1
  store i32 %storemerge.i, ptr %30, align 8
  %287 = load i32, ptr %32, align 4
  %288 = icmp ult i32 %storemerge.i, %287
  br i1 %288, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %286, %lbrTop.exit.i ]
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %4, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 %292
  %294 = load i8, ptr %293, align 4
  switch i8 %294, label %nfaExecLbrShuf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i26
    i8 3, label %repeatIsDead.exit.i26
    i8 1, label %repeatIsDead.exit.i26
    i8 2, label %repeatIsDead.exit.i26
    i8 4, label %repeatIsDead.exit.i26
    i8 5, label %repeatIsDead.exit.i26
    i8 6, label %repeatIsDead.exit.i26
    i8 7, label %repeatIsDead.exit.i26.thread
  ]

repeatIsDead.exit.i26:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i27.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i27.in = load i64, ptr %.0.shrunk.i.i27.in.in, align 8
  %.0.shrunk.i.i27.not = icmp eq i64 %.0.shrunk.i.i27.in, -1
  br i1 %.0.shrunk.i.i27.not, label %nfaExecLbrShuf_Q_i.exit, label %repeatIsDead.exit.i26.thread

repeatIsDead.exit.i26.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i26
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 65535
  br i1 %297, label %nfaExecLbrShuf_Q_i.exit, label %298

298:                                              ; preds = %repeatIsDead.exit.i26.thread
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %294, label %repeatLastTop.exit.i [
    i8 0, label %304
    i8 1, label %306
    i8 2, label %306
    i8 3, label %308
    i8 4, label %310
    i8 5, label %312
    i8 6, label %314
  ]

304:                                              ; preds = %298
  %305 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %293, ptr noundef nonnull %303) #8
  br label %repeatLastTop.exit.i

306:                                              ; preds = %298, %298
  %307 = load i64, ptr %303, align 8
  br label %repeatLastTop.exit.i

308:                                              ; preds = %298
  %309 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %303, ptr noundef %302) #8
  br label %repeatLastTop.exit.i

310:                                              ; preds = %298
  %311 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %303) #8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %298
  %313 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %293, ptr noundef nonnull %303, ptr noundef %302) #8
  br label %repeatLastTop.exit.i

314:                                              ; preds = %298
  %315 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %293, ptr noundef nonnull %303) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %314, %312, %310, %308, %306, %304, %298
  %.0.i12.i = phi i64 [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ 0, %298 ]
  %316 = load i32, ptr %295, align 4
  %317 = zext i32 %316 to i64
  %318 = add i64 %.0.i12.i, %317
  %319 = icmp ult i64 %.0101.i.lcssa, %318
  %..i31 = zext i1 %319 to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread62, %120, %184, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i26.thread, %repeatIsDead.exit.i26, %12, %29, %131, %nfaExecLbrShuf_TopScan.exit, %231, %236
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %131 ], [ 1, %236 ], [ 0, %231 ], [ 0, %nfaExecLbrShuf_TopScan.exit ], [ %..i31, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i26 ], [ 1, %repeatIsDead.exit.i26.thread ], [ 0, %._crit_edge ], [ 0, %184 ], [ 0, %120 ], [ 0, %repeatIsDead.exit.i.thread62 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrShuf_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i123.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i129 = add i32 %31, 1
  store i32 %storemerge.i129, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i129, %33
  br i1 %43, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

50:                                               ; preds = %.lr.ph132, %lbrTop.exit.i
  %51 = phi i64 [ %37, %.lr.ph132 ], [ %279, %lbrTop.exit.i ]
  %storemerge.i131 = phi i32 [ %storemerge.i129, %.lr.ph132 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i130 = phi i64 [ %42, %.lr.ph132 ], [ %284, %lbrTop.exit.i ]
  %52 = load i8, ptr %7, align 4
  switch i8 %52, label %repeatIsDead.exit126.i.thread47 [
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
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread47, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %50, %repeatIsDead.exit126.i
  %53 = zext i32 %storemerge.i131 to i64
  %.idx.i121.i = mul nuw nsw i64 %53, 24
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i121.i
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  %57 = add i64 %51, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i130, %..i
  br i1 %58, label %59, label %repeatIsDead.exit126.i.thread47

59:                                               ; preds = %repeatIsDead.exit126.i.thread
  %60 = load ptr, ptr %44, align 8
  %61 = sub i64 %..i, %51
  %62 = sub i64 %.0101.i130, %51
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
  %75 = icmp eq i64 %.0101.i130, %.0100.i
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
  %87 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

88:                                               ; preds = %76, %76
  %89 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %89, %92
  %94 = icmp ult i64 %.0101.i130, %93
  br i1 %94, label %repeatNextMatch.exit, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 65535
  %99 = zext i32 %97 to i64
  %100 = add i64 %89, %99
  %101 = icmp ult i64 %.0101.i130, %100
  %or.cond.i34 = or i1 %98, %101
  %102 = add nuw i64 %.0101.i130, 1
  %spec.select.i = select i1 %or.cond.i34, i64 %102, i64 0
  br label %repeatNextMatch.exit

103:                                              ; preds = %76
  %104 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

105:                                              ; preds = %76
  %106 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

107:                                              ; preds = %76
  %108 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

109:                                              ; preds = %76
  %110 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

111:                                              ; preds = %76
  %112 = add nuw i64 %.0101.i130, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %95, %88, %86, %103, %105, %107, %109, %111
  %.0.i33 = phi i64 [ %87, %86 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %93, %88 ], [ %spec.select.i, %95 ]
  %113 = add i64 %.0.i33, -1
  %or.cond.i22.not = icmp ult i64 %113, %.0100.i
  br i1 %or.cond.i22.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %76, %lbrFwdScanShuf.exit.thread, %repeatNextMatch.exit
  br i1 %68, label %repeatIsDead.exit126.i.thread47, label %114

114:                                              ; preds = %repeatNextMatch.exit.thread
  %115 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %115, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread47.sink.split, label %repeatIsDead.exit126.i.thread47

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %116 = load i32, ptr %30, align 8
  %117 = add i32 %116, -1
  store i32 %117, ptr %30, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %118
  store i32 0, ptr %119, align 8
  %120 = load i64, ptr %36, align 8
  %121 = sub i64 %.0.i33, %120
  %.idx.i = mul nuw nsw i64 %118, 24
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit126.i.thread47.sink.split:       ; preds = %114
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread47

repeatIsDead.exit126.i.thread47:                  ; preds = %114, %repeatIsDead.exit126.i.thread47.sink.split, %repeatNextMatch.exit.thread, %50, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %124 = load i32, ptr %30, align 8
  %125 = zext i32 %124 to i64
  %.idx.i26 = mul nuw nsw i64 %125, 24
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i26
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %127, %2
  br i1 %128, label %129, label %135

129:                                              ; preds = %repeatIsDead.exit126.i.thread47
  %130 = add i32 %124, -1
  store i32 %130, ptr %30, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %131
  store i32 0, ptr %132, align 8
  %.idx119.i = mul nuw nsw i64 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx119.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %2, ptr %134, align 8
  br label %nfaExecLbrShuf_Q_i.exit

135:                                              ; preds = %repeatIsDead.exit126.i.thread47
  %136 = load i8, ptr %7, align 4
  switch i8 %136, label %repeatIsDead.exit.i.thread75 [
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
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread75, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread75:                     ; preds = %135, %repeatIsDead.exit.i
  %137 = load i64, ptr %36, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %32, align 4
  %140 = icmp ult i32 %124, %139
  br i1 %140, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread75
  %141 = load i32, ptr %4, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %182
  %145 = phi i32 [ %124, %.lr.ph.lr.ph ], [ %187, %182 ]
  %146 = phi i32 [ %139, %.lr.ph.lr.ph ], [ %188, %182 ]
  %147 = zext i32 %145 to i64
  %148 = zext i32 %146 to i64
  %.idx.i24194 = mul nuw nsw i64 %147, 24
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24194
  %150 = load i64, ptr %149, align 8
  %.not.i2195 = icmp sgt i64 %150, %2
  br i1 %.not.i2195, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph197

151:                                              ; preds = %161
  %.idx.i24 = mul nuw nsw i64 %indvars.iv.next, 24
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %153 = load i64, ptr %152, align 8
  %.not.i2 = icmp sgt i64 %153, %2
  br i1 %.not.i2, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph, %151
  %154 = phi i64 [ %153, %151 ], [ %150, %.lr.ph ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next, %151 ], [ %147, %.lr.ph ]
  %155 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %indvars.iv196
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %161 [
    i32 4, label %157
    i32 2, label %157
  ]

157:                                              ; preds = %.lr.ph197, %.lr.ph197
  %158 = load i64, ptr %36, align 8
  %159 = add i64 %158, %154
  %160 = load i64, ptr %138, align 8
  %.not56.i = icmp ult i64 %159, %160
  br i1 %.not56.i, label %161, label %164

161:                                              ; preds = %.lr.ph197, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv196, 1
  %162 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %162, ptr %30, align 8
  %163 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %163, label %151, label %nfaExecLbrShuf_TopScan.exit

164:                                              ; preds = %157
  %165 = load i32, ptr %144, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %159, %166
  %168 = load i64, ptr %49, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %168)
  %169 = add i64 %..i4, %137
  %spec.select = tail call i64 @llvm.umin.i64(i64 %169, i64 %167)
  %170 = icmp ule i64 %spec.select, %159
  %.not57.i = icmp ult i64 %159, %137
  %or.cond.i = select i1 %170, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread85, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %44, align 8
  %173 = sub i64 %spec.select, %137
  %174 = sub nuw i64 %159, %137
  %175 = load <2 x i64>, ptr %45, align 16
  %176 = load <2 x i64>, ptr %46, align 16
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %179 = tail call ptr @rshuftiExec(<2 x i64> noundef %175, <2 x i64> noundef %176, ptr noundef %177, ptr noundef %178) #8
  %180 = getelementptr inbounds i8, ptr %177, i64 -1
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %.thread85, label %182

182:                                              ; preds = %171
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %172 to i64
  %185 = sub i64 %183, %184
  store i64 %185, ptr %138, align 8
  %186 = load i32, ptr %30, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %30, align 8
  %188 = load i32, ptr %32, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.thread85:                                        ; preds = %171, %164
  %190 = load ptr, ptr %47, align 8
  %191 = load i32, ptr %4, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  %198 = load i8, ptr %193, align 4
  switch i8 %198, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread96
  ]

.thread96:                                        ; preds = %.thread85
  %199 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread85, %.thread85, %.thread85, %.thread85, %.thread85, %.thread85, %.thread85
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %208

.split.i.i9:                                      ; preds = %.thread85, %repeatIsDead.exit.i.i5
  %200 = getelementptr inbounds nuw i8, ptr %138, i64 8
  switch i8 %198, label %lbrTop.exit.i [
    i8 0, label %201
    i8 1, label %202
    i8 2, label %203
    i8 3, label %204
    i8 4, label %205
    i8 5, label %206
    i8 6, label %207
  ]

201:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %193, ptr noundef nonnull %200, ptr noundef %197, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i9
  store i64 %159, ptr %200, align 8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i9
  store i64 %159, ptr %200, align 8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %193, ptr noundef nonnull %200, ptr noundef %197, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %193, ptr noundef nonnull %200, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %193, ptr noundef nonnull %200, ptr noundef %197, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %193, ptr noundef nonnull %200, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

208:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %198, label %default.unreachable [
    i8 0, label %209
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %211
    i8 4, label %213
    i8 5, label %215
    i8 6, label %217
  ]

209:                                              ; preds = %208
  %210 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %193, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

211:                                              ; preds = %208
  %212 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %197) #8
  br label %repeatLastTop.exit

213:                                              ; preds = %208
  %214 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

215:                                              ; preds = %208
  %216 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %193, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %197) #8
  br label %repeatLastTop.exit

217:                                              ; preds = %208
  %218 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %193, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %208
  unreachable

repeatLastTop.exit:                               ; preds = %208, %208, %.thread96, %209, %211, %213, %215, %217
  %219 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %209 ], [ %.0.shrunk.i.i.i6.in.in, %211 ], [ %.0.shrunk.i.i.i6.in.in, %213 ], [ %.0.shrunk.i.i.i6.in.in, %215 ], [ %.0.shrunk.i.i.i6.in.in, %217 ], [ %199, %.thread96 ], [ %.0.shrunk.i.i.i6.in.in, %208 ], [ %.0.shrunk.i.i.i6.in.in, %208 ]
  %.0.i13 = phi i64 [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ 0, %.thread96 ], [ %.0.shrunk.i.i.i6.in, %208 ], [ %.0.shrunk.i.i.i6.in, %208 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %159
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %220 = load i8, ptr %193, align 4
  switch i8 %220, label %lbrTop.exit.i [
    i8 0, label %221
    i8 6, label %226
    i8 2, label %222
    i8 3, label %223
    i8 4, label %224
    i8 5, label %225
  ]

221:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %193, ptr noundef nonnull %219, ptr noundef %197, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

222:                                              ; preds = %.split16.i.i12
  store i64 %159, ptr %219, align 8
  br label %lbrTop.exit.i

223:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %193, ptr noundef nonnull %219, ptr noundef %197, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %193, ptr noundef nonnull %219, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

225:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %193, ptr noundef nonnull %219, ptr noundef %197, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

226:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %193, ptr noundef nonnull %219, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrShuf_TopScan.exit:                      ; preds = %.lr.ph, %151, %161
  %227 = phi i32 [ %162, %161 ], [ %162, %151 ], [ %145, %.lr.ph ]
  %228 = icmp ult i32 %227, %146
  br i1 %228, label %229, label %nfaExecLbrShuf_Q_i.exit

229:                                              ; preds = %nfaExecLbrShuf_TopScan.exit
  %230 = zext i32 %227 to i64
  %.idx.i25 = mul nuw nsw i64 %230, 24
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %232 = load i64, ptr %231, align 8
  %233 = icmp sgt i64 %232, %2
  br i1 %233, label %234, label %nfaExecLbrShuf_Q_i.exit

234:                                              ; preds = %229
  %235 = add i32 %227, -1
  store i32 %235, ptr %30, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %236
  store i32 0, ptr %237, align 8
  %.idx118.i = mul nuw nsw i64 %236, 24
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx118.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 %2, ptr %239, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %135, %repeatIsDead.exit.i
  %240 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %125
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %lbrTop.exit.i [
    i32 2, label %242
    i32 4, label %242
  ]

242:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %243 = load ptr, ptr %47, align 8
  %244 = load i64, ptr %36, align 8
  %245 = add i64 %244, %127
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
  switch i8 %253, label %default.unreachable165 [
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
  switch i8 %253, label %default.unreachable115 [
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

default.unreachable115:                           ; preds = %261
  unreachable

repeatLastTop.exit15:                             ; preds = %261, %261, %242, %262, %264, %266, %268, %270
  %.0.i14 = phi i64 [ %263, %262 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ 0, %242 ], [ %.0.shrunk.i.i.i.in, %261 ], [ %.0.shrunk.i.i.i.in, %261 ]
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

default.unreachable165:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %242, %repeatLastTop.exit, %.split.i.i9, %201, %202, %203, %204, %205, %206, %207, %.split16.i.i12, %221, %222, %223, %224, %225, %226, %repeatLastTop.exit15, %254, %255, %256, %257, %258, %259, %260, %.split16.i.i, %273, %274, %275, %276, %277, %278, %repeatIsDead.exit.i.thread
  %279 = load i64, ptr %36, align 8
  %280 = load i32, ptr %30, align 8
  %281 = zext i32 %280 to i64
  %.idx.i.i = mul nuw nsw i64 %281, 24
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %279
  %storemerge.i = add i32 %280, 1
  store i32 %storemerge.i, ptr %30, align 8
  %285 = load i32, ptr %32, align 4
  %286 = icmp ult i32 %storemerge.i, %285
  br i1 %286, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %284, %lbrTop.exit.i ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %4, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 %290
  %292 = load i8, ptr %291, align 4
  switch i8 %292, label %nfaExecLbrShuf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i27
    i8 3, label %repeatIsDead.exit.i27
    i8 1, label %repeatIsDead.exit.i27
    i8 2, label %repeatIsDead.exit.i27
    i8 4, label %repeatIsDead.exit.i27
    i8 5, label %repeatIsDead.exit.i27
    i8 6, label %repeatIsDead.exit.i27
    i8 7, label %repeatIsDead.exit.i27.thread
  ]

repeatIsDead.exit.i27:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i28.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i28.in = load i64, ptr %.0.shrunk.i.i28.in.in, align 8
  %.0.shrunk.i.i28.not = icmp eq i64 %.0.shrunk.i.i28.in, -1
  br i1 %.0.shrunk.i.i28.not, label %nfaExecLbrShuf_Q_i.exit, label %repeatIsDead.exit.i27.thread

repeatIsDead.exit.i27.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i27
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 65535
  br i1 %295, label %nfaExecLbrShuf_Q_i.exit, label %296

296:                                              ; preds = %repeatIsDead.exit.i27.thread
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
  %.0.i12.i = phi i64 [ %303, %302 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ 0, %296 ]
  %314 = load i32, ptr %293, align 4
  %315 = zext i32 %314 to i64
  %316 = add i64 %.0.i12.i, %315
  %317 = icmp ult i64 %.0101.i.lcssa, %316
  %..i32 = zext i1 %317 to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread75, %182, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i27.thread, %repeatIsDead.exit.i27, %clearRepeat.exit.i, %12, %29, %129, %nfaExecLbrShuf_TopScan.exit, %229, %234
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %129 ], [ 1, %234 ], [ 2, %clearRepeat.exit.i ], [ 0, %229 ], [ 0, %nfaExecLbrShuf_TopScan.exit ], [ %..i32, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i27 ], [ 1, %repeatIsDead.exit.i27.thread ], [ 0, %._crit_edge ], [ 0, %182 ], [ 0, %repeatIsDead.exit.i.thread75 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrShuf_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i76
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
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph217, label %._crit_edge

.lr.ph217:                                        ; preds = %9
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

37:                                               ; preds = %.lr.ph217, %lbrTop.exit
  %38 = phi i64 [ %11, %.lr.ph217 ], [ %222, %lbrTop.exit ]
  %39 = phi i32 [ %17, %.lr.ph217 ], [ %228, %lbrTop.exit ]
  %.064216 = phi i64 [ %16, %.lr.ph217 ], [ %227, %lbrTop.exit ]
  %40 = load i8, ptr %21, align 4
  switch i8 %40, label %repeatIsDead.exit85.thread131 [
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
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread131, label %repeatIsDead.exit85.thread

repeatIsDead.exit85.thread:                       ; preds = %37, %repeatIsDead.exit85
  %41 = zext i32 %39 to i64
  %.idx.i75 = mul nuw nsw i64 %41, 24
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i75
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %38
  %45 = icmp ult i64 %.064216, %38
  br i1 %45, label %46, label %nfaExecLbrShuf_StreamSilent.exit

46:                                               ; preds = %repeatIsDead.exit85.thread
  %. = tail call i64 @llvm.umin.i64(i64 %38, i64 %44)
  %47 = load i32, ptr %18, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 %48
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq i64 %44, %.064216
  br i1 %51, label %nfaExecLbrShuf_StreamSilent.exit, label %52

52:                                               ; preds = %46
  %53 = sub i64 %., %.064216
  %54 = load ptr, ptr %29, align 8
  %55 = load i64, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.064216
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
  %.165 = phi i64 [ %.064216, %repeatIsDead.exit85.thread ], [ %., %65 ], [ %., %46 ], [ %., %52 ], [ %., %nfaExecLbrShuf_StreamSilent.exit.sink.split ]
  %68 = load i8, ptr %21, align 4
  switch i8 %68, label %repeatIsDead.exit85.thread131 [
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
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread131, label %repeatIsDead.exit82.thread

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
  %switch255 = icmp ult i8 %87, 7
  br i1 %switch255, label %nfaExecLbrShuf_StreamSilent.exit94.sink.split, label %nfaExecLbrShuf_StreamSilent.exit94

nfaExecLbrShuf_StreamSilent.exit94.sink.split:    ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 -1, ptr %88, align 8
  br label %nfaExecLbrShuf_StreamSilent.exit94

nfaExecLbrShuf_StreamSilent.exit94:               ; preds = %84, %nfaExecLbrShuf_StreamSilent.exit94.sink.split, %70, %repeatIsDead.exit82.thread
  %89 = load i8, ptr %21, align 4
  switch i8 %89, label %repeatIsDead.exit85.thread131 [
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
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread131, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread131:                    ; preds = %nfaExecLbrShuf_StreamSilent.exit94, %nfaExecLbrShuf_StreamSilent.exit, %37, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %4, align 8
  %94 = icmp ult i32 %93, %92
  br i1 %94, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit85.thread131
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %134
  %99 = phi i32 [ %93, %.lr.ph.lr.ph ], [ %139, %134 ]
  %100 = phi i32 [ %92, %.lr.ph.lr.ph ], [ %140, %134 ]
  %101 = zext i32 %99 to i64
  %102 = zext i32 %100 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ %101, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.idx.i119 = mul nuw nsw i64 %indvars.iv, 24
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i119
  %105 = load i64, ptr %104, align 8
  %.not.i96 = icmp sgt i64 %105, %27
  br i1 %.not.i96, label %nfaExecLbrShuf_TopScan.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i64 %indvars.iv
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %113 [
    i32 4, label %109
    i32 2, label %109
  ]

109:                                              ; preds = %106, %106
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, %105
  %112 = load i64, ptr %91, align 8
  %.not56.i = icmp ult i64 %111, %112
  br i1 %.not56.i, label %113, label %116

113:                                              ; preds = %106, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %114, ptr %4, align 8
  %115 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %115, label %103, label %nfaExecLbrShuf_TopScan.exit

116:                                              ; preds = %109
  %117 = load i32, ptr %98, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %111, %118
  %120 = load i64, ptr %36, align 8
  %..i97 = tail call i64 @llvm.smin.i64(i64 %27, i64 %120)
  %121 = add i64 %..i97, %90
  %spec.select = tail call i64 @llvm.umin.i64(i64 %121, i64 %119)
  %122 = icmp ule i64 %spec.select, %111
  %.not57.i = icmp ult i64 %111, %90
  %or.cond.i = select i1 %122, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread158, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %33, align 8
  %125 = sub i64 %spec.select, %90
  %126 = sub nuw i64 %111, %90
  %127 = load <2 x i64>, ptr %31, align 16
  %128 = load <2 x i64>, ptr %32, align 16
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %131 = tail call ptr @rshuftiExec(<2 x i64> noundef %127, <2 x i64> noundef %128, ptr noundef %129, ptr noundef %130) #8
  %132 = getelementptr inbounds i8, ptr %129, i64 -1
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %.thread158, label %134

134:                                              ; preds = %123
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %124 to i64
  %137 = sub i64 %135, %136
  store i64 %137, ptr %91, align 8
  %138 = load i32, ptr %4, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %4, align 8
  %140 = load i32, ptr %6, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.thread158:                                       ; preds = %123, %116
  %142 = load ptr, ptr %35, align 8
  %143 = load i32, ptr %18, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = load i8, ptr %145, align 4
  switch i8 %150, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread169
  ]

.thread169:                                       ; preds = %.thread158
  %151 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread158, %.thread158, %.thread158, %.thread158, %.thread158, %.thread158, %.thread158
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %160

.split.i.i:                                       ; preds = %.thread158, %repeatIsDead.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %91, i64 8
  switch i8 %150, label %lbrTop.exit [
    i8 0, label %153
    i8 1, label %154
    i8 2, label %155
    i8 3, label %156
    i8 4, label %157
    i8 5, label %158
    i8 6, label %159
  ]

153:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %145, ptr noundef nonnull %152, ptr noundef %149, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

154:                                              ; preds = %.split.i.i
  store i64 %111, ptr %152, align 8
  br label %lbrTop.exit

155:                                              ; preds = %.split.i.i
  store i64 %111, ptr %152, align 8
  br label %lbrTop.exit

156:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %145, ptr noundef nonnull %152, ptr noundef %149, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

157:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %145, ptr noundef nonnull %152, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

158:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %145, ptr noundef nonnull %152, ptr noundef %149, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

159:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %145, ptr noundef nonnull %152, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

160:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %150, label %default.unreachable [
    i8 0, label %161
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %163
    i8 4, label %165
    i8 5, label %167
    i8 6, label %169
  ]

161:                                              ; preds = %160
  %162 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

163:                                              ; preds = %160
  %164 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %149) #8
  br label %repeatLastTop.exit

165:                                              ; preds = %160
  %166 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

167:                                              ; preds = %160
  %168 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %149) #8
  br label %repeatLastTop.exit

169:                                              ; preds = %160
  %170 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %160
  unreachable

repeatLastTop.exit:                               ; preds = %160, %160, %.thread169, %161, %163, %165, %167, %169
  %171 = phi ptr [ %.0.shrunk.i.i.i.in.in, %161 ], [ %.0.shrunk.i.i.i.in.in, %163 ], [ %.0.shrunk.i.i.i.in.in, %165 ], [ %.0.shrunk.i.i.i.in.in, %167 ], [ %.0.shrunk.i.i.i.in.in, %169 ], [ %151, %.thread169 ], [ %.0.shrunk.i.i.i.in.in, %160 ], [ %.0.shrunk.i.i.i.in.in, %160 ]
  %.0.i110 = phi i64 [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ 0, %.thread169 ], [ %.0.shrunk.i.i.i.in, %160 ], [ %.0.shrunk.i.i.i.in, %160 ]
  %.not.i.i = icmp eq i64 %.0.i110, %111
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %172 = load i8, ptr %145, align 4
  switch i8 %172, label %lbrTop.exit [
    i8 0, label %173
    i8 6, label %178
    i8 2, label %174
    i8 3, label %175
    i8 4, label %176
    i8 5, label %177
  ]

173:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %145, ptr noundef nonnull %171, ptr noundef %149, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

174:                                              ; preds = %.split16.i.i
  store i64 %111, ptr %171, align 8
  br label %lbrTop.exit

175:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %145, ptr noundef nonnull %171, ptr noundef %149, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

176:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %145, ptr noundef nonnull %171, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

177:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %145, ptr noundef nonnull %171, ptr noundef %149, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

178:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %145, ptr noundef nonnull %171, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrShuf_StreamSilent.exit94, %repeatIsDead.exit79
  %179 = load i32, ptr %4, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i64 %180
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %lbrTop.exit [
    i32 2, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %repeatIsDead.exit79.thread, %repeatIsDead.exit79.thread
  %184 = load ptr, ptr %35, align 8
  %185 = load i64, ptr %10, align 8
  %.idx.i74 = mul nuw nsw i64 %180, 24
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i74
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %185
  %189 = load i32, ptr %18, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 %194
  %196 = load i8, ptr %191, align 4
  switch i8 %196, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit112
  ]

repeatIsDead.exit.i:                              ; preds = %183, %183, %183, %183, %183, %183, %183
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %204

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %196, label %default.unreachable250 [
    i8 0, label %197
    i8 1, label %198
    i8 2, label %199
    i8 3, label %200
    i8 4, label %201
    i8 5, label %202
    i8 6, label %203
  ]

197:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

198:                                              ; preds = %.split.i
  store i64 %188, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

199:                                              ; preds = %.split.i
  store i64 %188, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

200:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

201:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

202:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

203:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

204:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %196, label %default.unreachable209 [
    i8 0, label %205
    i8 1, label %repeatLastTop.exit112
    i8 2, label %repeatLastTop.exit112
    i8 3, label %207
    i8 4, label %209
    i8 5, label %211
    i8 6, label %213
  ]

205:                                              ; preds = %204
  %206 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

207:                                              ; preds = %204
  %208 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit112

209:                                              ; preds = %204
  %210 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

211:                                              ; preds = %204
  %212 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit112

213:                                              ; preds = %204
  %214 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

default.unreachable209:                           ; preds = %204
  unreachable

repeatLastTop.exit112:                            ; preds = %204, %204, %183, %205, %207, %209, %211, %213
  %.0.i111 = phi i64 [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ 0, %183 ], [ %.0.shrunk.i.i.in, %204 ], [ %.0.shrunk.i.i.in, %204 ]
  %.not.i88 = icmp eq i64 %.0.i111, %188
  br i1 %.not.i88, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit112
  %215 = load i8, ptr %191, align 4
  switch i8 %215, label %lbrTop.exit [
    i8 0, label %216
    i8 6, label %221
    i8 2, label %217
    i8 3, label %218
    i8 4, label %219
    i8 5, label %220
  ]

216:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

217:                                              ; preds = %.split16.i
  store i64 %188, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

218:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

219:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

220:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

221:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable250:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %183, %repeatLastTop.exit, %.split.i.i, %153, %154, %155, %156, %157, %158, %159, %.split16.i.i, %173, %174, %175, %176, %177, %178, %repeatLastTop.exit112, %197, %198, %199, %200, %201, %202, %203, %.split16.i, %216, %217, %218, %219, %220, %221, %repeatIsDead.exit79.thread
  %222 = load i64, ptr %10, align 8
  %223 = load i32, ptr %4, align 8
  %224 = zext i32 %223 to i64
  %.idx.i = mul nuw nsw i64 %224, 24
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %222
  %228 = add i32 %223, 1
  store i32 %228, ptr %4, align 8
  %229 = load i32, ptr %6, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %227, %lbrTop.exit ]
  %231 = load i8, ptr %21, align 4
  switch i8 %231, label %nfaExecLbrShuf_TopScan.exit [
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
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %234 = load i32, ptr %233, align 4
  %.not.i = icmp eq i32 %2, %234
  %.pre224 = load ptr, ptr %232, align 8
  %.pre226 = load i32, ptr %18, align 4
  br i1 %.not.i, label %235, label %lbrInAccept.exit.thread

235:                                              ; preds = %repeatIsDead.exit.thread
  %236 = zext i32 %.pre226 to i64
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.pre224, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = load i8, ptr %237, align 4
  switch i8 %243, label %lbrInAccept.exit.thread [
    i8 0, label %244
    i8 1, label %246
    i8 2, label %253
    i8 3, label %265
    i8 4, label %267
    i8 5, label %269
    i8 6, label %271
    i8 7, label %nfaExecLbrShuf_TopScan.exit
  ]

244:                                              ; preds = %235
  %245 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %237, ptr noundef nonnull %242, ptr noundef %241, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

246:                                              ; preds = %235
  %247 = load i64, ptr %242, align 8
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = add i64 %247, %250
  %252 = icmp uge i64 %.064.lcssa, %251
  %..i101 = zext i1 %252 to i32
  br label %lbrInAccept.exit

253:                                              ; preds = %235
  %254 = load i64, ptr %242, align 8
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = add i64 %254, %257
  %259 = icmp ult i64 %.064.lcssa, %258
  br i1 %259, label %lbrInAccept.exit.thread, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = add i64 %254, %263
  %.not.i103 = icmp ugt i64 %.064.lcssa, %264
  br i1 %.not.i103, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrShuf_TopScan.exit

265:                                              ; preds = %235
  %266 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %237, ptr noundef nonnull %242, ptr noundef %241, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

267:                                              ; preds = %235
  %268 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %237, ptr noundef nonnull %242, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

269:                                              ; preds = %235
  %270 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %237, ptr noundef nonnull %242, ptr noundef %241, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

271:                                              ; preds = %235
  %272 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %237, ptr noundef nonnull %242, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %271, %269, %267, %265, %246, %244
  %.0.i99 = phi i32 [ %245, %244 ], [ %..i101, %246 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ]
  %.not = icmp eq i32 %.0.i99, 1
  br i1 %.not, label %nfaExecLbrShuf_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %260, %lbrInAccept.exit
  %.pre = load ptr, ptr %232, align 8
  %.pre225 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %235, %253, %repeatIsDead.exit.thread
  %273 = phi i32 [ %.pre225, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre226, %235 ], [ %.pre226, %253 ], [ %.pre226, %repeatIsDead.exit.thread ]
  %274 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre224, %235 ], [ %.pre224, %253 ], [ %.pre224, %repeatIsDead.exit.thread ]
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %282 = load i8, ptr %276, align 4
  switch i8 %282, label %repeatHasMatch.exit.thread [
    i8 0, label %283
    i8 1, label %285
    i8 2, label %292
    i8 3, label %304
    i8 4, label %306
    i8 5, label %308
    i8 6, label %310
    i8 7, label %nfaExecLbrShuf_TopScan.exit
  ]

283:                                              ; preds = %lbrInAccept.exit.thread
  %284 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

285:                                              ; preds = %lbrInAccept.exit.thread
  %286 = load i64, ptr %281, align 8
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  %290 = add i64 %286, %289
  %291 = icmp ult i64 %.064.lcssa, %290
  br i1 %291, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrShuf_TopScan.exit

292:                                              ; preds = %lbrInAccept.exit.thread
  %293 = load i64, ptr %281, align 8
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = add i64 %293, %296
  %298 = icmp ult i64 %.064.lcssa, %297
  br i1 %298, label %repeatHasMatch.exit.thread.thread, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = add i64 %293, %302
  %.not.i106 = icmp ugt i64 %.064.lcssa, %303
  br i1 %.not.i106, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrShuf_TopScan.exit

304:                                              ; preds = %lbrInAccept.exit.thread
  %305 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

306:                                              ; preds = %lbrInAccept.exit.thread
  %307 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %276, ptr noundef nonnull %281, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

308:                                              ; preds = %lbrInAccept.exit.thread
  %309 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

310:                                              ; preds = %lbrInAccept.exit.thread
  %311 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %276, ptr noundef nonnull %281, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %283, %304, %306, %308, %310
  %.0.i98 = phi i32 [ %284, %283 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i98, 1
  br i1 %312, label %nfaExecLbrShuf_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %276, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %313 = phi i8 [ %282, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %313, label %repeatNextMatch.exit.thread [
    i8 0, label %314
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %330
    i8 4, label %332
    i8 5, label %334
    i8 6, label %336
    i8 7, label %338
  ]

314:                                              ; preds = %repeatHasMatch.exit.thread
  %315 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %299, %285, %292, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %316 = load i64, ptr %281, align 8
  %317 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = add i64 %316, %319
  %321 = icmp ult i64 %.064.lcssa, %320
  br i1 %321, label %nfaExecLbrShuf_TopScan.exit, label %322

322:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %323 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 65535
  %326 = zext i32 %324 to i64
  %327 = add i64 %316, %326
  %328 = icmp ult i64 %.064.lcssa, %327
  %or.cond.i121 = or i1 %325, %328
  %329 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i121, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

330:                                              ; preds = %repeatHasMatch.exit.thread
  %331 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

332:                                              ; preds = %repeatHasMatch.exit.thread
  %333 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %276, ptr noundef nonnull %281, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

334:                                              ; preds = %repeatHasMatch.exit.thread
  %335 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

336:                                              ; preds = %repeatHasMatch.exit.thread
  %337 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %276, ptr noundef nonnull %281, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

338:                                              ; preds = %repeatHasMatch.exit.thread
  %339 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %322, %314, %330, %332, %334, %336, %338
  %.0.i120 = phi i64 [ %315, %314 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %339, %338 ], [ %329, %322 ]
  %.0.i120.fr = freeze i64 %.0.i120
  %.not.i89 = icmp eq i64 %.0.i120.fr, 0
  br i1 %.not.i89, label %repeatNextMatch.exit.thread, label %nfaExecLbrShuf_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %322, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrShuf_TopScan.exit

nfaExecLbrShuf_TopScan.exit:                      ; preds = %repeatIsDead.exit85.thread131, %134, %113, %103, %260, %repeatHasMatch.exit.thread.thread, %299, %lbrInAccept.exit.thread, %285, %235, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %235 ], [ 1, %285 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %299 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %260 ], [ 0, %103 ], [ 0, %113 ], [ 0, %134 ], [ 0, %repeatIsDead.exit85.thread131 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
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
  %.0.i13 = phi i32 [ %32, %31 ], [ %..i, %33 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 1, %23 ], [ 0, %40 ], [ %..i15, %47 ]
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
define hidden noundef signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %.split.i [
    i8 0, label %.split.i.thread
    i8 3, label %.split.i.thread21
    i8 1, label %clearRepeat.exit
    i8 2, label %clearRepeat.exit
    i8 4, label %.split.i.thread22
    i8 5, label %.split.i.thread23
    i8 6, label %.split.i.thread24
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

.split.i.thread21:                                ; preds = %4
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

.split.i.thread22:                                ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.split.i.thread23:                                ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

.split.i.thread24:                                ; preds = %4
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

44:                                               ; preds = %.split.i.thread21, %.split.i
  %45 = phi ptr [ %22, %.split.i.thread21 ], [ %38, %.split.i ]
  %46 = phi ptr [ %21, %.split.i.thread21 ], [ %37, %.split.i ]
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #8
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrTruf_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i123.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i115 = add i32 %31, 1
  store i32 %storemerge.i115, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i115, %33
  br i1 %43, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %53

53:                                               ; preds = %.lr.ph118, %lbrTop.exit.i
  %54 = phi i64 [ %37, %.lr.ph118 ], [ %281, %lbrTop.exit.i ]
  %storemerge.i117 = phi i32 [ %storemerge.i115, %.lr.ph118 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i116 = phi i64 [ %42, %.lr.ph118 ], [ %286, %lbrTop.exit.i ]
  %55 = load i8, ptr %7, align 4
  switch i8 %55, label %repeatIsDead.exit126.i.thread42 [
    i8 0, label %repeatIsDead.exit126.i
    i8 3, label %repeatIsDead.exit126.i
    i8 1, label %repeatIsDead.exit126.i
    i8 2, label %repeatIsDead.exit126.i
    i8 4, label %repeatIsDead.exit126.i
    i8 5, label %repeatIsDead.exit126.i
    i8 6, label %repeatIsDead.exit126.i
    i8 7, label %repeatIsDead.exit126.i.thread
  ]

repeatIsDead.exit126.i:                           ; preds = %53, %53, %53, %53, %53, %53, %53
  %.0.shrunk.i124.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i124.i.not = icmp eq i64 %.0.shrunk.i124.i.in, -1
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread42, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %53, %repeatIsDead.exit126.i
  %56 = zext i32 %storemerge.i117 to i64
  %.idx.i121.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i121.i
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  %60 = add i64 %54, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %59, i64 %60)
  %61 = icmp ult i64 %.0101.i116, %..i
  br i1 %61, label %62, label %repeatIsDead.exit126.i.thread42

62:                                               ; preds = %repeatIsDead.exit126.i.thread
  %63 = load ptr, ptr %44, align 8
  %64 = sub i64 %..i, %54
  %65 = sub i64 %.0101.i116, %54
  %66 = load <2 x i64>, ptr %45, align 16
  %67 = load <2 x i64>, ptr %46, align 16
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %70 = tail call ptr @truffleExec(<2 x i64> noundef %66, <2 x i64> noundef %67, ptr noundef %68, ptr noundef %69) #8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %lbrFwdScanTruf.exit.thread, label %72

72:                                               ; preds = %62
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %63 to i64
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %36, align 8
  %77 = add i64 %75, %76
  br label %lbrFwdScanTruf.exit.thread

lbrFwdScanTruf.exit.thread:                       ; preds = %62, %72
  %.0100.i = phi i64 [ %77, %72 ], [ %..i, %62 ]
  %78 = load ptr, ptr %47, align 8
  %79 = load ptr, ptr %48, align 8
  %80 = icmp eq i64 %.0101.i116, %.0100.i
  br i1 %80, label %repeatNextMatch.exit.thread, label %81

81:                                               ; preds = %lbrFwdScanTruf.exit.thread
  %82 = load ptr, ptr %49, align 8
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %92

92:                                               ; preds = %120, %81
  %.0.i22 = phi i64 [ %.0101.i116, %81 ], [ %.0.i32, %120 ]
  %93 = load i8, ptr %85, align 4
  switch i8 %93, label %repeatNextMatch.exit.thread [
    i8 0, label %94
    i8 1, label %96
    i8 2, label %96
    i8 3, label %109
    i8 4, label %111
    i8 5, label %113
    i8 6, label %115
    i8 7, label %117
  ]

94:                                               ; preds = %92
  %95 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %89, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

96:                                               ; preds = %92, %92
  %97 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %98 = load i32, ptr %90, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = icmp ult i64 %.0.i22, %100
  br i1 %101, label %repeatNextMatch.exit, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %91, align 4
  %104 = icmp eq i32 %103, 65535
  %105 = zext i32 %103 to i64
  %106 = add i64 %97, %105
  %107 = icmp ult i64 %.0.i22, %106
  %or.cond.i33 = or i1 %104, %107
  %108 = add i64 %.0.i22, 1
  %spec.select.i = select i1 %or.cond.i33, i64 %108, i64 0
  br label %repeatNextMatch.exit

109:                                              ; preds = %92
  %110 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %89, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

111:                                              ; preds = %92
  %112 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

113:                                              ; preds = %92
  %114 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %89, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

115:                                              ; preds = %92
  %116 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %85, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0.i22) #8
  br label %repeatNextMatch.exit

117:                                              ; preds = %92
  %118 = add i64 %.0.i22, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %102, %96, %94, %109, %111, %113, %115, %117
  %.0.i32 = phi i64 [ %95, %94 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %100, %96 ], [ %spec.select.i, %102 ]
  %119 = add i64 %.0.i32, -1
  %or.cond.i23.not = icmp ult i64 %119, %.0100.i
  br i1 %or.cond.i23.not, label %120, label %repeatNextMatch.exit.thread

120:                                              ; preds = %repeatNextMatch.exit
  %121 = load i32, ptr %50, align 4
  %122 = tail call i32 %78(i64 noundef 0, i64 noundef %.0.i32, i32 noundef %121, ptr noundef %79) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %nfaExecLbrTruf_Q_i.exit, label %92

repeatNextMatch.exit.thread:                      ; preds = %92, %repeatNextMatch.exit, %lbrFwdScanTruf.exit.thread
  br i1 %71, label %repeatIsDead.exit126.i.thread42, label %124

124:                                              ; preds = %repeatNextMatch.exit.thread
  %125 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %125, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread42.sink.split, label %repeatIsDead.exit126.i.thread42

repeatIsDead.exit126.i.thread42.sink.split:       ; preds = %124
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread42

repeatIsDead.exit126.i.thread42:                  ; preds = %124, %repeatIsDead.exit126.i.thread42.sink.split, %repeatNextMatch.exit.thread, %53, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %126 = load i32, ptr %30, align 8
  %127 = zext i32 %126 to i64
  %.idx.i25 = mul nuw nsw i64 %127, 24
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %129 = load i64, ptr %128, align 8
  %130 = icmp sgt i64 %129, %2
  br i1 %130, label %131, label %137

131:                                              ; preds = %repeatIsDead.exit126.i.thread42
  %132 = add i32 %126, -1
  store i32 %132, ptr %30, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %133
  store i32 0, ptr %134, align 8
  %.idx119.i = mul nuw nsw i64 %133, 24
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx119.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %2, ptr %136, align 8
  br label %nfaExecLbrTruf_Q_i.exit

137:                                              ; preds = %repeatIsDead.exit126.i.thread42
  %138 = load i8, ptr %7, align 4
  switch i8 %138, label %repeatIsDead.exit.i.thread62 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %137, %137, %137, %137, %137, %137, %137
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread62, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread62:                     ; preds = %137, %repeatIsDead.exit.i
  %139 = load i64, ptr %36, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %32, align 4
  %142 = icmp ult i32 %126, %141
  br i1 %142, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread62
  %143 = load i32, ptr %4, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %184
  %147 = phi i32 [ %126, %.lr.ph.lr.ph ], [ %189, %184 ]
  %148 = phi i32 [ %141, %.lr.ph.lr.ph ], [ %190, %184 ]
  %149 = zext i32 %147 to i64
  %150 = zext i32 %148 to i64
  %.idx.i182 = mul nuw nsw i64 %149, 24
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i182
  %152 = load i64, ptr %151, align 8
  %.not.i2183 = icmp sgt i64 %152, %2
  br i1 %.not.i2183, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph185

153:                                              ; preds = %163
  %.idx.i = mul nuw nsw i64 %indvars.iv.next, 24
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %155 = load i64, ptr %154, align 8
  %.not.i2 = icmp sgt i64 %155, %2
  br i1 %.not.i2, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph, %153
  %156 = phi i64 [ %155, %153 ], [ %152, %.lr.ph ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next, %153 ], [ %149, %.lr.ph ]
  %157 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %indvars.iv184
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %163 [
    i32 4, label %159
    i32 2, label %159
  ]

159:                                              ; preds = %.lr.ph185, %.lr.ph185
  %160 = load i64, ptr %36, align 8
  %161 = add i64 %160, %156
  %162 = load i64, ptr %140, align 8
  %.not56.i = icmp ult i64 %161, %162
  br i1 %.not56.i, label %163, label %166

163:                                              ; preds = %.lr.ph185, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv184, 1
  %164 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %164, ptr %30, align 8
  %165 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %165, label %153, label %nfaExecLbrTruf_TopScan.exit

166:                                              ; preds = %159
  %167 = load i32, ptr %146, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %161, %168
  %170 = load i64, ptr %52, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %170)
  %171 = add i64 %..i4, %139
  %spec.select = tail call i64 @llvm.umin.i64(i64 %171, i64 %169)
  %172 = icmp ule i64 %spec.select, %161
  %.not57.i = icmp ult i64 %161, %139
  %or.cond.i = select i1 %172, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread71, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %44, align 8
  %175 = sub i64 %spec.select, %139
  %176 = sub nuw i64 %161, %139
  %177 = load <2 x i64>, ptr %45, align 16
  %178 = load <2 x i64>, ptr %46, align 16
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %181 = tail call ptr @rtruffleExec(<2 x i64> noundef %177, <2 x i64> noundef %178, ptr noundef %179, ptr noundef %180) #8
  %182 = getelementptr inbounds i8, ptr %179, i64 -1
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %.thread71, label %184

184:                                              ; preds = %173
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %174 to i64
  %187 = sub i64 %185, %186
  store i64 %187, ptr %140, align 8
  %188 = load i32, ptr %30, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %30, align 8
  %190 = load i32, ptr %32, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.thread71:                                        ; preds = %173, %166
  %192 = load ptr, ptr %49, align 8
  %193 = load i32, ptr %4, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 %198
  %200 = load i8, ptr %195, align 4
  switch i8 %200, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread82
  ]

.thread82:                                        ; preds = %.thread71
  %201 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread71, %.thread71, %.thread71, %.thread71, %.thread71, %.thread71, %.thread71
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %210

.split.i.i9:                                      ; preds = %.thread71, %repeatIsDead.exit.i.i5
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 8
  switch i8 %200, label %lbrTop.exit.i [
    i8 0, label %203
    i8 1, label %204
    i8 2, label %205
    i8 3, label %206
    i8 4, label %207
    i8 5, label %208
    i8 6, label %209
  ]

203:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i9
  store i64 %161, ptr %202, align 8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i9
  store i64 %161, ptr %202, align 8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %202, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %202, i64 noundef %161, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

210:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %200, label %default.unreachable [
    i8 0, label %211
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %213
    i8 4, label %215
    i8 5, label %217
    i8 6, label %219
  ]

211:                                              ; preds = %210
  %212 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

213:                                              ; preds = %210
  %214 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %199) #8
  br label %repeatLastTop.exit

215:                                              ; preds = %210
  %216 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

217:                                              ; preds = %210
  %218 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %199) #8
  br label %repeatLastTop.exit

219:                                              ; preds = %210
  %220 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %210
  unreachable

repeatLastTop.exit:                               ; preds = %210, %210, %.thread82, %211, %213, %215, %217, %219
  %221 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %211 ], [ %.0.shrunk.i.i.i6.in.in, %213 ], [ %.0.shrunk.i.i.i6.in.in, %215 ], [ %.0.shrunk.i.i.i6.in.in, %217 ], [ %.0.shrunk.i.i.i6.in.in, %219 ], [ %201, %.thread82 ], [ %.0.shrunk.i.i.i6.in.in, %210 ], [ %.0.shrunk.i.i.i6.in.in, %210 ]
  %.0.i13 = phi i64 [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ 0, %.thread82 ], [ %.0.shrunk.i.i.i6.in, %210 ], [ %.0.shrunk.i.i.i6.in, %210 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %161
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %222 = load i8, ptr %195, align 4
  switch i8 %222, label %lbrTop.exit.i [
    i8 0, label %223
    i8 6, label %228
    i8 2, label %224
    i8 3, label %225
    i8 4, label %226
    i8 5, label %227
  ]

223:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i12
  store i64 %161, ptr %221, align 8
  br label %lbrTop.exit.i

225:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

226:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %221, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

227:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %221, i64 noundef %161, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrTruf_TopScan.exit:                      ; preds = %.lr.ph, %153, %163
  %229 = phi i32 [ %164, %163 ], [ %164, %153 ], [ %147, %.lr.ph ]
  %230 = icmp ult i32 %229, %148
  br i1 %230, label %231, label %nfaExecLbrTruf_Q_i.exit

231:                                              ; preds = %nfaExecLbrTruf_TopScan.exit
  %232 = zext i32 %229 to i64
  %.idx.i24 = mul nuw nsw i64 %232, 24
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %234 = load i64, ptr %233, align 8
  %235 = icmp sgt i64 %234, %2
  br i1 %235, label %236, label %nfaExecLbrTruf_Q_i.exit

236:                                              ; preds = %231
  %237 = add i32 %229, -1
  store i32 %237, ptr %30, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %238
  store i32 0, ptr %239, align 8
  %.idx118.i = mul nuw nsw i64 %238, 24
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx118.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 %2, ptr %241, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %137, %repeatIsDead.exit.i
  %242 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %127
  %243 = load i32, ptr %242, align 8
  switch i32 %243, label %lbrTop.exit.i [
    i32 2, label %244
    i32 4, label %244
  ]

244:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %245 = load ptr, ptr %49, align 8
  %246 = load i64, ptr %36, align 8
  %247 = add i64 %246, %129
  %248 = load i32, ptr %4, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 %253
  %255 = load i8, ptr %250, align 4
  switch i8 %255, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit15
  ]

repeatIsDead.exit.i.i:                            ; preds = %244, %244, %244, %244, %244, %244, %244
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %263

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %255, label %default.unreachable151 [
    i8 0, label %256
    i8 1, label %257
    i8 2, label %258
    i8 3, label %259
    i8 4, label %260
    i8 5, label %261
    i8 6, label %262
  ]

256:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

257:                                              ; preds = %.split.i.i
  store i64 %247, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

258:                                              ; preds = %.split.i.i
  store i64 %247, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

261:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %247, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

263:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %255, label %default.unreachable101 [
    i8 0, label %264
    i8 1, label %repeatLastTop.exit15
    i8 2, label %repeatLastTop.exit15
    i8 3, label %266
    i8 4, label %268
    i8 5, label %270
    i8 6, label %272
  ]

264:                                              ; preds = %263
  %265 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

266:                                              ; preds = %263
  %267 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254) #8
  br label %repeatLastTop.exit15

268:                                              ; preds = %263
  %269 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

270:                                              ; preds = %263
  %271 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254) #8
  br label %repeatLastTop.exit15

272:                                              ; preds = %263
  %273 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in) #8
  br label %repeatLastTop.exit15

default.unreachable101:                           ; preds = %263
  unreachable

repeatLastTop.exit15:                             ; preds = %263, %263, %244, %264, %266, %268, %270, %272
  %.0.i14 = phi i64 [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %273, %272 ], [ 0, %244 ], [ %.0.shrunk.i.i.i.in, %263 ], [ %.0.shrunk.i.i.i.in, %263 ]
  %.not.i.i = icmp eq i64 %.0.i14, %247
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit15
  %274 = load i8, ptr %250, align 4
  switch i8 %274, label %lbrTop.exit.i [
    i8 0, label %275
    i8 6, label %280
    i8 2, label %276
    i8 3, label %277
    i8 4, label %278
    i8 5, label %279
  ]

275:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

276:                                              ; preds = %.split16.i.i
  store i64 %247, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %lbrTop.exit.i

277:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

278:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

279:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %247, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable151:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %244, %repeatLastTop.exit, %.split.i.i9, %203, %204, %205, %206, %207, %208, %209, %.split16.i.i12, %223, %224, %225, %226, %227, %228, %repeatLastTop.exit15, %256, %257, %258, %259, %260, %261, %262, %.split16.i.i, %275, %276, %277, %278, %279, %280, %repeatIsDead.exit.i.thread
  %281 = load i64, ptr %36, align 8
  %282 = load i32, ptr %30, align 8
  %283 = zext i32 %282 to i64
  %.idx.i.i = mul nuw nsw i64 %283, 24
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %281
  %storemerge.i = add i32 %282, 1
  store i32 %storemerge.i, ptr %30, align 8
  %287 = load i32, ptr %32, align 4
  %288 = icmp ult i32 %storemerge.i, %287
  br i1 %288, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %286, %lbrTop.exit.i ]
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %4, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 %292
  %294 = load i8, ptr %293, align 4
  switch i8 %294, label %nfaExecLbrTruf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i26
    i8 3, label %repeatIsDead.exit.i26
    i8 1, label %repeatIsDead.exit.i26
    i8 2, label %repeatIsDead.exit.i26
    i8 4, label %repeatIsDead.exit.i26
    i8 5, label %repeatIsDead.exit.i26
    i8 6, label %repeatIsDead.exit.i26
    i8 7, label %repeatIsDead.exit.i26.thread
  ]

repeatIsDead.exit.i26:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i27.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i27.in = load i64, ptr %.0.shrunk.i.i27.in.in, align 8
  %.0.shrunk.i.i27.not = icmp eq i64 %.0.shrunk.i.i27.in, -1
  br i1 %.0.shrunk.i.i27.not, label %nfaExecLbrTruf_Q_i.exit, label %repeatIsDead.exit.i26.thread

repeatIsDead.exit.i26.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i26
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 65535
  br i1 %297, label %nfaExecLbrTruf_Q_i.exit, label %298

298:                                              ; preds = %repeatIsDead.exit.i26.thread
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %294, label %repeatLastTop.exit.i [
    i8 0, label %304
    i8 1, label %306
    i8 2, label %306
    i8 3, label %308
    i8 4, label %310
    i8 5, label %312
    i8 6, label %314
  ]

304:                                              ; preds = %298
  %305 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %293, ptr noundef nonnull %303) #8
  br label %repeatLastTop.exit.i

306:                                              ; preds = %298, %298
  %307 = load i64, ptr %303, align 8
  br label %repeatLastTop.exit.i

308:                                              ; preds = %298
  %309 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %303, ptr noundef %302) #8
  br label %repeatLastTop.exit.i

310:                                              ; preds = %298
  %311 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %303) #8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %298
  %313 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %293, ptr noundef nonnull %303, ptr noundef %302) #8
  br label %repeatLastTop.exit.i

314:                                              ; preds = %298
  %315 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %293, ptr noundef nonnull %303) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %314, %312, %310, %308, %306, %304, %298
  %.0.i12.i = phi i64 [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ 0, %298 ]
  %316 = load i32, ptr %295, align 4
  %317 = zext i32 %316 to i64
  %318 = add i64 %.0.i12.i, %317
  %319 = icmp ult i64 %.0101.i.lcssa, %318
  %..i31 = zext i1 %319 to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread62, %120, %184, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i26.thread, %repeatIsDead.exit.i26, %12, %29, %131, %nfaExecLbrTruf_TopScan.exit, %231, %236
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %131 ], [ 1, %236 ], [ 0, %231 ], [ 0, %nfaExecLbrTruf_TopScan.exit ], [ %..i31, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i26 ], [ 1, %repeatIsDead.exit.i26.thread ], [ 0, %._crit_edge ], [ 0, %184 ], [ 0, %120 ], [ 0, %repeatIsDead.exit.i.thread62 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrTruf_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i123.i
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i122.i
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i129 = add i32 %31, 1
  store i32 %storemerge.i129, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i129, %33
  br i1 %43, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %35
  %.0.shrunk.i124.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

50:                                               ; preds = %.lr.ph132, %lbrTop.exit.i
  %51 = phi i64 [ %37, %.lr.ph132 ], [ %279, %lbrTop.exit.i ]
  %storemerge.i131 = phi i32 [ %storemerge.i129, %.lr.ph132 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i130 = phi i64 [ %42, %.lr.ph132 ], [ %284, %lbrTop.exit.i ]
  %52 = load i8, ptr %7, align 4
  switch i8 %52, label %repeatIsDead.exit126.i.thread47 [
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
  br i1 %.0.shrunk.i124.i.not, label %repeatIsDead.exit126.i.thread47, label %repeatIsDead.exit126.i.thread

repeatIsDead.exit126.i.thread:                    ; preds = %50, %repeatIsDead.exit126.i
  %53 = zext i32 %storemerge.i131 to i64
  %.idx.i121.i = mul nuw nsw i64 %53, 24
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i121.i
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  %57 = add i64 %51, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i130, %..i
  br i1 %58, label %59, label %repeatIsDead.exit126.i.thread47

59:                                               ; preds = %repeatIsDead.exit126.i.thread
  %60 = load ptr, ptr %44, align 8
  %61 = sub i64 %..i, %51
  %62 = sub i64 %.0101.i130, %51
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
  %75 = icmp eq i64 %.0101.i130, %.0100.i
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
  %87 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

88:                                               ; preds = %76, %76
  %89 = load i64, ptr %.0.shrunk.i124.i.in.in, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %89, %92
  %94 = icmp ult i64 %.0101.i130, %93
  br i1 %94, label %repeatNextMatch.exit, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 65535
  %99 = zext i32 %97 to i64
  %100 = add i64 %89, %99
  %101 = icmp ult i64 %.0101.i130, %100
  %or.cond.i34 = or i1 %98, %101
  %102 = add nuw i64 %.0101.i130, 1
  %spec.select.i = select i1 %or.cond.i34, i64 %102, i64 0
  br label %repeatNextMatch.exit

103:                                              ; preds = %76
  %104 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

105:                                              ; preds = %76
  %106 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

107:                                              ; preds = %76
  %108 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, ptr noundef %84, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

109:                                              ; preds = %76
  %110 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %80, ptr noundef nonnull %.0.shrunk.i124.i.in.in, i64 noundef %.0101.i130) #8
  br label %repeatNextMatch.exit

111:                                              ; preds = %76
  %112 = add nuw i64 %.0101.i130, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %95, %88, %86, %103, %105, %107, %109, %111
  %.0.i33 = phi i64 [ %87, %86 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %93, %88 ], [ %spec.select.i, %95 ]
  %113 = add i64 %.0.i33, -1
  %or.cond.i22.not = icmp ult i64 %113, %.0100.i
  br i1 %or.cond.i22.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %76, %lbrFwdScanTruf.exit.thread, %repeatNextMatch.exit
  br i1 %68, label %repeatIsDead.exit126.i.thread47, label %114

114:                                              ; preds = %repeatNextMatch.exit.thread
  %115 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %115, 7
  br i1 %switch, label %repeatIsDead.exit126.i.thread47.sink.split, label %repeatIsDead.exit126.i.thread47

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %116 = load i32, ptr %30, align 8
  %117 = add i32 %116, -1
  store i32 %117, ptr %30, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %118
  store i32 0, ptr %119, align 8
  %120 = load i64, ptr %36, align 8
  %121 = sub i64 %.0.i33, %120
  %.idx.i = mul nuw nsw i64 %118, 24
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit126.i.thread47.sink.split:       ; preds = %114
  store i64 -1, ptr %.0.shrunk.i124.i.in.in, align 8
  br label %repeatIsDead.exit126.i.thread47

repeatIsDead.exit126.i.thread47:                  ; preds = %114, %repeatIsDead.exit126.i.thread47.sink.split, %repeatNextMatch.exit.thread, %50, %repeatIsDead.exit126.i.thread, %repeatIsDead.exit126.i
  %124 = load i32, ptr %30, align 8
  %125 = zext i32 %124 to i64
  %.idx.i26 = mul nuw nsw i64 %125, 24
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i26
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %127, %2
  br i1 %128, label %129, label %135

129:                                              ; preds = %repeatIsDead.exit126.i.thread47
  %130 = add i32 %124, -1
  store i32 %130, ptr %30, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %131
  store i32 0, ptr %132, align 8
  %.idx119.i = mul nuw nsw i64 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx119.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %2, ptr %134, align 8
  br label %nfaExecLbrTruf_Q_i.exit

135:                                              ; preds = %repeatIsDead.exit126.i.thread47
  %136 = load i8, ptr %7, align 4
  switch i8 %136, label %repeatIsDead.exit.i.thread75 [
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
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread75, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread75:                     ; preds = %135, %repeatIsDead.exit.i
  %137 = load i64, ptr %36, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %32, align 4
  %140 = icmp ult i32 %124, %139
  br i1 %140, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread75
  %141 = load i32, ptr %4, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %182
  %145 = phi i32 [ %124, %.lr.ph.lr.ph ], [ %187, %182 ]
  %146 = phi i32 [ %139, %.lr.ph.lr.ph ], [ %188, %182 ]
  %147 = zext i32 %145 to i64
  %148 = zext i32 %146 to i64
  %.idx.i24194 = mul nuw nsw i64 %147, 24
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24194
  %150 = load i64, ptr %149, align 8
  %.not.i2195 = icmp sgt i64 %150, %2
  br i1 %.not.i2195, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph197

151:                                              ; preds = %161
  %.idx.i24 = mul nuw nsw i64 %indvars.iv.next, 24
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i24
  %153 = load i64, ptr %152, align 8
  %.not.i2 = icmp sgt i64 %153, %2
  br i1 %.not.i2, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph, %151
  %154 = phi i64 [ %153, %151 ], [ %150, %.lr.ph ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next, %151 ], [ %147, %.lr.ph ]
  %155 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %indvars.iv196
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %161 [
    i32 4, label %157
    i32 2, label %157
  ]

157:                                              ; preds = %.lr.ph197, %.lr.ph197
  %158 = load i64, ptr %36, align 8
  %159 = add i64 %158, %154
  %160 = load i64, ptr %138, align 8
  %.not56.i = icmp ult i64 %159, %160
  br i1 %.not56.i, label %161, label %164

161:                                              ; preds = %.lr.ph197, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv196, 1
  %162 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %162, ptr %30, align 8
  %163 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %163, label %151, label %nfaExecLbrTruf_TopScan.exit

164:                                              ; preds = %157
  %165 = load i32, ptr %144, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %159, %166
  %168 = load i64, ptr %49, align 8
  %..i4 = tail call i64 @llvm.smin.i64(i64 %2, i64 %168)
  %169 = add i64 %..i4, %137
  %spec.select = tail call i64 @llvm.umin.i64(i64 %169, i64 %167)
  %170 = icmp ule i64 %spec.select, %159
  %.not57.i = icmp ult i64 %159, %137
  %or.cond.i = select i1 %170, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread85, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %44, align 8
  %173 = sub i64 %spec.select, %137
  %174 = sub nuw i64 %159, %137
  %175 = load <2 x i64>, ptr %45, align 16
  %176 = load <2 x i64>, ptr %46, align 16
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %179 = tail call ptr @rtruffleExec(<2 x i64> noundef %175, <2 x i64> noundef %176, ptr noundef %177, ptr noundef %178) #8
  %180 = getelementptr inbounds i8, ptr %177, i64 -1
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %.thread85, label %182

182:                                              ; preds = %171
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %172 to i64
  %185 = sub i64 %183, %184
  store i64 %185, ptr %138, align 8
  %186 = load i32, ptr %30, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %30, align 8
  %188 = load i32, ptr %32, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.thread85:                                        ; preds = %171, %164
  %190 = load ptr, ptr %47, align 8
  %191 = load i32, ptr %4, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  %198 = load i8, ptr %193, align 4
  switch i8 %198, label %.split.i.i9 [
    i8 0, label %repeatIsDead.exit.i.i5
    i8 3, label %repeatIsDead.exit.i.i5
    i8 1, label %repeatIsDead.exit.i.i5
    i8 2, label %repeatIsDead.exit.i.i5
    i8 4, label %repeatIsDead.exit.i.i5
    i8 5, label %repeatIsDead.exit.i.i5
    i8 6, label %repeatIsDead.exit.i.i5
    i8 7, label %.thread96
  ]

.thread96:                                        ; preds = %.thread85
  %199 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i5:                           ; preds = %.thread85, %.thread85, %.thread85, %.thread85, %.thread85, %.thread85, %.thread85
  %.0.shrunk.i.i.i6.in.in = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.0.shrunk.i.i.i6.in = load i64, ptr %.0.shrunk.i.i.i6.in.in, align 8
  %.0.shrunk.i.i.i6.not = icmp eq i64 %.0.shrunk.i.i.i6.in, -1
  br i1 %.0.shrunk.i.i.i6.not, label %.split.i.i9, label %208

.split.i.i9:                                      ; preds = %.thread85, %repeatIsDead.exit.i.i5
  %200 = getelementptr inbounds nuw i8, ptr %138, i64 8
  switch i8 %198, label %lbrTop.exit.i [
    i8 0, label %201
    i8 1, label %202
    i8 2, label %203
    i8 3, label %204
    i8 4, label %205
    i8 5, label %206
    i8 6, label %207
  ]

201:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRing(ptr noundef nonnull %193, ptr noundef nonnull %200, ptr noundef %197, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i9
  store i64 %159, ptr %200, align 8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i9
  store i64 %159, ptr %200, align 8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreRange(ptr noundef nonnull %193, ptr noundef nonnull %200, ptr noundef %197, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreBitmap(ptr noundef nonnull %193, ptr noundef nonnull %200, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %193, ptr noundef nonnull %200, ptr noundef %197, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i9
  tail call void @repeatStoreTrailer(ptr noundef nonnull %193, ptr noundef nonnull %200, i64 noundef %159, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

208:                                              ; preds = %repeatIsDead.exit.i.i5
  switch i8 %198, label %default.unreachable [
    i8 0, label %209
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %211
    i8 4, label %213
    i8 5, label %215
    i8 6, label %217
  ]

209:                                              ; preds = %208
  %210 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %193, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

211:                                              ; preds = %208
  %212 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %197) #8
  br label %repeatLastTop.exit

213:                                              ; preds = %208
  %214 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

215:                                              ; preds = %208
  %216 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %193, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in, ptr noundef %197) #8
  br label %repeatLastTop.exit

217:                                              ; preds = %208
  %218 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %193, ptr noundef nonnull %.0.shrunk.i.i.i6.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %208
  unreachable

repeatLastTop.exit:                               ; preds = %208, %208, %.thread96, %209, %211, %213, %215, %217
  %219 = phi ptr [ %.0.shrunk.i.i.i6.in.in, %209 ], [ %.0.shrunk.i.i.i6.in.in, %211 ], [ %.0.shrunk.i.i.i6.in.in, %213 ], [ %.0.shrunk.i.i.i6.in.in, %215 ], [ %.0.shrunk.i.i.i6.in.in, %217 ], [ %199, %.thread96 ], [ %.0.shrunk.i.i.i6.in.in, %208 ], [ %.0.shrunk.i.i.i6.in.in, %208 ]
  %.0.i13 = phi i64 [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ 0, %.thread96 ], [ %.0.shrunk.i.i.i6.in, %208 ], [ %.0.shrunk.i.i.i6.in, %208 ]
  %.not.i.i11 = icmp eq i64 %.0.i13, %159
  br i1 %.not.i.i11, label %lbrTop.exit.i, label %.split16.i.i12

.split16.i.i12:                                   ; preds = %repeatLastTop.exit
  %220 = load i8, ptr %193, align 4
  switch i8 %220, label %lbrTop.exit.i [
    i8 0, label %221
    i8 6, label %226
    i8 2, label %222
    i8 3, label %223
    i8 4, label %224
    i8 5, label %225
  ]

221:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRing(ptr noundef nonnull %193, ptr noundef nonnull %219, ptr noundef %197, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

222:                                              ; preds = %.split16.i.i12
  store i64 %159, ptr %219, align 8
  br label %lbrTop.exit.i

223:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreRange(ptr noundef nonnull %193, ptr noundef nonnull %219, ptr noundef %197, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreBitmap(ptr noundef nonnull %193, ptr noundef nonnull %219, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

225:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %193, ptr noundef nonnull %219, ptr noundef %197, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

226:                                              ; preds = %.split16.i.i12
  tail call void @repeatStoreTrailer(ptr noundef nonnull %193, ptr noundef nonnull %219, i64 noundef %159, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrTruf_TopScan.exit:                      ; preds = %.lr.ph, %151, %161
  %227 = phi i32 [ %162, %161 ], [ %162, %151 ], [ %145, %.lr.ph ]
  %228 = icmp ult i32 %227, %146
  br i1 %228, label %229, label %nfaExecLbrTruf_Q_i.exit

229:                                              ; preds = %nfaExecLbrTruf_TopScan.exit
  %230 = zext i32 %227 to i64
  %.idx.i25 = mul nuw nsw i64 %230, 24
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i25
  %232 = load i64, ptr %231, align 8
  %233 = icmp sgt i64 %232, %2
  br i1 %233, label %234, label %nfaExecLbrTruf_Q_i.exit

234:                                              ; preds = %229
  %235 = add i32 %227, -1
  store i32 %235, ptr %30, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %236
  store i32 0, ptr %237, align 8
  %.idx118.i = mul nuw nsw i64 %236, 24
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx118.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 %2, ptr %239, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %135, %repeatIsDead.exit.i
  %240 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %125
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %lbrTop.exit.i [
    i32 2, label %242
    i32 4, label %242
  ]

242:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %243 = load ptr, ptr %47, align 8
  %244 = load i64, ptr %36, align 8
  %245 = add i64 %244, %127
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
  switch i8 %253, label %default.unreachable165 [
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
  switch i8 %253, label %default.unreachable115 [
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

default.unreachable115:                           ; preds = %261
  unreachable

repeatLastTop.exit15:                             ; preds = %261, %261, %242, %262, %264, %266, %268, %270
  %.0.i14 = phi i64 [ %263, %262 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ 0, %242 ], [ %.0.shrunk.i.i.i.in, %261 ], [ %.0.shrunk.i.i.i.in, %261 ]
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

default.unreachable165:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %242, %repeatLastTop.exit, %.split.i.i9, %201, %202, %203, %204, %205, %206, %207, %.split16.i.i12, %221, %222, %223, %224, %225, %226, %repeatLastTop.exit15, %254, %255, %256, %257, %258, %259, %260, %.split16.i.i, %273, %274, %275, %276, %277, %278, %repeatIsDead.exit.i.thread
  %279 = load i64, ptr %36, align 8
  %280 = load i32, ptr %30, align 8
  %281 = zext i32 %280 to i64
  %.idx.i.i = mul nuw nsw i64 %281, 24
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %279
  %storemerge.i = add i32 %280, 1
  store i32 %storemerge.i, ptr %30, align 8
  %285 = load i32, ptr %32, align 4
  %286 = icmp ult i32 %storemerge.i, %285
  br i1 %286, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %284, %lbrTop.exit.i ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %4, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 %290
  %292 = load i8, ptr %291, align 4
  switch i8 %292, label %nfaExecLbrTruf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i27
    i8 3, label %repeatIsDead.exit.i27
    i8 1, label %repeatIsDead.exit.i27
    i8 2, label %repeatIsDead.exit.i27
    i8 4, label %repeatIsDead.exit.i27
    i8 5, label %repeatIsDead.exit.i27
    i8 6, label %repeatIsDead.exit.i27
    i8 7, label %repeatIsDead.exit.i27.thread
  ]

repeatIsDead.exit.i27:                            ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.0.shrunk.i.i28.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.shrunk.i.i28.in = load i64, ptr %.0.shrunk.i.i28.in.in, align 8
  %.0.shrunk.i.i28.not = icmp eq i64 %.0.shrunk.i.i28.in, -1
  br i1 %.0.shrunk.i.i28.not, label %nfaExecLbrTruf_Q_i.exit, label %repeatIsDead.exit.i27.thread

repeatIsDead.exit.i27.thread:                     ; preds = %._crit_edge, %repeatIsDead.exit.i27
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 65535
  br i1 %295, label %nfaExecLbrTruf_Q_i.exit, label %296

296:                                              ; preds = %repeatIsDead.exit.i27.thread
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
  %.0.i12.i = phi i64 [ %303, %302 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ 0, %296 ]
  %314 = load i32, ptr %293, align 4
  %315 = zext i32 %314 to i64
  %316 = add i64 %.0.i12.i, %315
  %317 = icmp ult i64 %.0101.i.lcssa, %316
  %..i32 = zext i1 %317 to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread75, %182, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i27.thread, %repeatIsDead.exit.i27, %clearRepeat.exit.i, %12, %29, %129, %nfaExecLbrTruf_TopScan.exit, %229, %234
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %129 ], [ 1, %234 ], [ 2, %clearRepeat.exit.i ], [ 0, %229 ], [ 0, %nfaExecLbrTruf_TopScan.exit ], [ %..i32, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i27 ], [ 1, %repeatIsDead.exit.i27.thread ], [ 0, %._crit_edge ], [ 0, %182 ], [ 0, %repeatIsDead.exit.i.thread75 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLbrTruf_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i76
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
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i86
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i32 %17, %7
  br i1 %28, label %.lr.ph217, label %._crit_edge

.lr.ph217:                                        ; preds = %9
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

37:                                               ; preds = %.lr.ph217, %lbrTop.exit
  %38 = phi i64 [ %11, %.lr.ph217 ], [ %222, %lbrTop.exit ]
  %39 = phi i32 [ %17, %.lr.ph217 ], [ %228, %lbrTop.exit ]
  %.064216 = phi i64 [ %16, %.lr.ph217 ], [ %227, %lbrTop.exit ]
  %40 = load i8, ptr %21, align 4
  switch i8 %40, label %repeatIsDead.exit85.thread131 [
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
  br i1 %.0.shrunk.i83.not, label %repeatIsDead.exit85.thread131, label %repeatIsDead.exit85.thread

repeatIsDead.exit85.thread:                       ; preds = %37, %repeatIsDead.exit85
  %41 = zext i32 %39 to i64
  %.idx.i75 = mul nuw nsw i64 %41, 24
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i75
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %38
  %45 = icmp ult i64 %.064216, %38
  br i1 %45, label %46, label %nfaExecLbrTruf_StreamSilent.exit

46:                                               ; preds = %repeatIsDead.exit85.thread
  %. = tail call i64 @llvm.umin.i64(i64 %38, i64 %44)
  %47 = load i32, ptr %18, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 %48
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq i64 %44, %.064216
  br i1 %51, label %nfaExecLbrTruf_StreamSilent.exit, label %52

52:                                               ; preds = %46
  %53 = sub i64 %., %.064216
  %54 = load ptr, ptr %29, align 8
  %55 = load i64, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.064216
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
  %.165 = phi i64 [ %.064216, %repeatIsDead.exit85.thread ], [ %., %65 ], [ %., %46 ], [ %., %52 ], [ %., %nfaExecLbrTruf_StreamSilent.exit.sink.split ]
  %68 = load i8, ptr %21, align 4
  switch i8 %68, label %repeatIsDead.exit85.thread131 [
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
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit85.thread131, label %repeatIsDead.exit82.thread

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
  %switch255 = icmp ult i8 %87, 7
  br i1 %switch255, label %nfaExecLbrTruf_StreamSilent.exit94.sink.split, label %nfaExecLbrTruf_StreamSilent.exit94

nfaExecLbrTruf_StreamSilent.exit94.sink.split:    ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 -1, ptr %88, align 8
  br label %nfaExecLbrTruf_StreamSilent.exit94

nfaExecLbrTruf_StreamSilent.exit94:               ; preds = %84, %nfaExecLbrTruf_StreamSilent.exit94.sink.split, %70, %repeatIsDead.exit82.thread
  %89 = load i8, ptr %21, align 4
  switch i8 %89, label %repeatIsDead.exit85.thread131 [
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
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit85.thread131, label %repeatIsDead.exit79.thread

repeatIsDead.exit85.thread131:                    ; preds = %nfaExecLbrTruf_StreamSilent.exit94, %nfaExecLbrTruf_StreamSilent.exit, %37, %repeatIsDead.exit79, %repeatIsDead.exit82, %repeatIsDead.exit85
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %4, align 8
  %94 = icmp ult i32 %93, %92
  br i1 %94, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit85.thread131
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %134
  %99 = phi i32 [ %93, %.lr.ph.lr.ph ], [ %139, %134 ]
  %100 = phi i32 [ %92, %.lr.ph.lr.ph ], [ %140, %134 ]
  %101 = zext i32 %99 to i64
  %102 = zext i32 %100 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ %101, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.idx.i119 = mul nuw nsw i64 %indvars.iv, 24
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i119
  %105 = load i64, ptr %104, align 8
  %.not.i96 = icmp sgt i64 %105, %27
  br i1 %.not.i96, label %nfaExecLbrTruf_TopScan.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i64 %indvars.iv
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %113 [
    i32 4, label %109
    i32 2, label %109
  ]

109:                                              ; preds = %106, %106
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, %105
  %112 = load i64, ptr %91, align 8
  %.not56.i = icmp ult i64 %111, %112
  br i1 %.not56.i, label %113, label %116

113:                                              ; preds = %106, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %114, ptr %4, align 8
  %115 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %115, label %103, label %nfaExecLbrTruf_TopScan.exit

116:                                              ; preds = %109
  %117 = load i32, ptr %98, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %111, %118
  %120 = load i64, ptr %36, align 8
  %..i97 = tail call i64 @llvm.smin.i64(i64 %27, i64 %120)
  %121 = add i64 %..i97, %90
  %spec.select = tail call i64 @llvm.umin.i64(i64 %121, i64 %119)
  %122 = icmp ule i64 %spec.select, %111
  %.not57.i = icmp ult i64 %111, %90
  %or.cond.i = select i1 %122, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread158, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %33, align 8
  %125 = sub i64 %spec.select, %90
  %126 = sub nuw i64 %111, %90
  %127 = load <2 x i64>, ptr %31, align 16
  %128 = load <2 x i64>, ptr %32, align 16
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %131 = tail call ptr @rtruffleExec(<2 x i64> noundef %127, <2 x i64> noundef %128, ptr noundef %129, ptr noundef %130) #8
  %132 = getelementptr inbounds i8, ptr %129, i64 -1
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %.thread158, label %134

134:                                              ; preds = %123
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %124 to i64
  %137 = sub i64 %135, %136
  store i64 %137, ptr %91, align 8
  %138 = load i32, ptr %4, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %4, align 8
  %140 = load i32, ptr %6, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.thread158:                                       ; preds = %123, %116
  %142 = load ptr, ptr %35, align 8
  %143 = load i32, ptr %18, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = load i8, ptr %145, align 4
  switch i8 %150, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread169
  ]

.thread169:                                       ; preds = %.thread158
  %151 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread158, %.thread158, %.thread158, %.thread158, %.thread158, %.thread158, %.thread158
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %160

.split.i.i:                                       ; preds = %.thread158, %repeatIsDead.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %91, i64 8
  switch i8 %150, label %lbrTop.exit [
    i8 0, label %153
    i8 1, label %154
    i8 2, label %155
    i8 3, label %156
    i8 4, label %157
    i8 5, label %158
    i8 6, label %159
  ]

153:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %145, ptr noundef nonnull %152, ptr noundef %149, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

154:                                              ; preds = %.split.i.i
  store i64 %111, ptr %152, align 8
  br label %lbrTop.exit

155:                                              ; preds = %.split.i.i
  store i64 %111, ptr %152, align 8
  br label %lbrTop.exit

156:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %145, ptr noundef nonnull %152, ptr noundef %149, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

157:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %145, ptr noundef nonnull %152, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

158:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %145, ptr noundef nonnull %152, ptr noundef %149, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

159:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %145, ptr noundef nonnull %152, i64 noundef %111, i8 noundef signext 0) #8
  br label %lbrTop.exit

160:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %150, label %default.unreachable [
    i8 0, label %161
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %163
    i8 4, label %165
    i8 5, label %167
    i8 6, label %169
  ]

161:                                              ; preds = %160
  %162 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

163:                                              ; preds = %160
  %164 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %149) #8
  br label %repeatLastTop.exit

165:                                              ; preds = %160
  %166 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

167:                                              ; preds = %160
  %168 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %149) #8
  br label %repeatLastTop.exit

169:                                              ; preds = %160
  %170 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %145, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %160
  unreachable

repeatLastTop.exit:                               ; preds = %160, %160, %.thread169, %161, %163, %165, %167, %169
  %171 = phi ptr [ %.0.shrunk.i.i.i.in.in, %161 ], [ %.0.shrunk.i.i.i.in.in, %163 ], [ %.0.shrunk.i.i.i.in.in, %165 ], [ %.0.shrunk.i.i.i.in.in, %167 ], [ %.0.shrunk.i.i.i.in.in, %169 ], [ %151, %.thread169 ], [ %.0.shrunk.i.i.i.in.in, %160 ], [ %.0.shrunk.i.i.i.in.in, %160 ]
  %.0.i110 = phi i64 [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ 0, %.thread169 ], [ %.0.shrunk.i.i.i.in, %160 ], [ %.0.shrunk.i.i.i.in, %160 ]
  %.not.i.i = icmp eq i64 %.0.i110, %111
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %172 = load i8, ptr %145, align 4
  switch i8 %172, label %lbrTop.exit [
    i8 0, label %173
    i8 6, label %178
    i8 2, label %174
    i8 3, label %175
    i8 4, label %176
    i8 5, label %177
  ]

173:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %145, ptr noundef nonnull %171, ptr noundef %149, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

174:                                              ; preds = %.split16.i.i
  store i64 %111, ptr %171, align 8
  br label %lbrTop.exit

175:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %145, ptr noundef nonnull %171, ptr noundef %149, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

176:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %145, ptr noundef nonnull %171, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

177:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %145, ptr noundef nonnull %171, ptr noundef %149, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

178:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %145, ptr noundef nonnull %171, i64 noundef %111, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrTruf_StreamSilent.exit94, %repeatIsDead.exit79
  %179 = load i32, ptr %4, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i64 %180
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %lbrTop.exit [
    i32 2, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %repeatIsDead.exit79.thread, %repeatIsDead.exit79.thread
  %184 = load ptr, ptr %35, align 8
  %185 = load i64, ptr %10, align 8
  %.idx.i74 = mul nuw nsw i64 %180, 24
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i74
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %185
  %189 = load i32, ptr %18, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 %194
  %196 = load i8, ptr %191, align 4
  switch i8 %196, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit112
  ]

repeatIsDead.exit.i:                              ; preds = %183, %183, %183, %183, %183, %183, %183
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i83.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %204

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %196, label %default.unreachable250 [
    i8 0, label %197
    i8 1, label %198
    i8 2, label %199
    i8 3, label %200
    i8 4, label %201
    i8 5, label %202
    i8 6, label %203
  ]

197:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

198:                                              ; preds = %.split.i
  store i64 %188, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

199:                                              ; preds = %.split.i
  store i64 %188, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

200:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

201:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

202:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

203:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %188, i8 noundef signext 0) #8
  br label %lbrTop.exit

204:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %196, label %default.unreachable209 [
    i8 0, label %205
    i8 1, label %repeatLastTop.exit112
    i8 2, label %repeatLastTop.exit112
    i8 3, label %207
    i8 4, label %209
    i8 5, label %211
    i8 6, label %213
  ]

205:                                              ; preds = %204
  %206 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

207:                                              ; preds = %204
  %208 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit112

209:                                              ; preds = %204
  %210 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

211:                                              ; preds = %204
  %212 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195) #8
  br label %repeatLastTop.exit112

213:                                              ; preds = %204
  %214 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in) #8
  br label %repeatLastTop.exit112

default.unreachable209:                           ; preds = %204
  unreachable

repeatLastTop.exit112:                            ; preds = %204, %204, %183, %205, %207, %209, %211, %213
  %.0.i111 = phi i64 [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ 0, %183 ], [ %.0.shrunk.i.i.in, %204 ], [ %.0.shrunk.i.i.in, %204 ]
  %.not.i88 = icmp eq i64 %.0.i111, %188
  br i1 %.not.i88, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit112
  %215 = load i8, ptr %191, align 4
  switch i8 %215, label %lbrTop.exit [
    i8 0, label %216
    i8 6, label %221
    i8 2, label %217
    i8 3, label %218
    i8 4, label %219
    i8 5, label %220
  ]

216:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

217:                                              ; preds = %.split16.i
  store i64 %188, ptr %.0.shrunk.i83.in.in, align 8
  br label %lbrTop.exit

218:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

219:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

220:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

221:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i83.in.in, i64 noundef %188, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable250:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %183, %repeatLastTop.exit, %.split.i.i, %153, %154, %155, %156, %157, %158, %159, %.split16.i.i, %173, %174, %175, %176, %177, %178, %repeatLastTop.exit112, %197, %198, %199, %200, %201, %202, %203, %.split16.i, %216, %217, %218, %219, %220, %221, %repeatIsDead.exit79.thread
  %222 = load i64, ptr %10, align 8
  %223 = load i32, ptr %4, align 8
  %224 = zext i32 %223 to i64
  %.idx.i = mul nuw nsw i64 %224, 24
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %222
  %228 = add i32 %223, 1
  store i32 %228, ptr %4, align 8
  %229 = load i32, ptr %6, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %227, %lbrTop.exit ]
  %231 = load i8, ptr %21, align 4
  switch i8 %231, label %nfaExecLbrTruf_TopScan.exit [
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
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %234 = load i32, ptr %233, align 4
  %.not.i = icmp eq i32 %2, %234
  %.pre224 = load ptr, ptr %232, align 8
  %.pre226 = load i32, ptr %18, align 4
  br i1 %.not.i, label %235, label %lbrInAccept.exit.thread

235:                                              ; preds = %repeatIsDead.exit.thread
  %236 = zext i32 %.pre226 to i64
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.pre224, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = load i8, ptr %237, align 4
  switch i8 %243, label %lbrInAccept.exit.thread [
    i8 0, label %244
    i8 1, label %246
    i8 2, label %253
    i8 3, label %265
    i8 4, label %267
    i8 5, label %269
    i8 6, label %271
    i8 7, label %nfaExecLbrTruf_TopScan.exit
  ]

244:                                              ; preds = %235
  %245 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %237, ptr noundef nonnull %242, ptr noundef %241, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

246:                                              ; preds = %235
  %247 = load i64, ptr %242, align 8
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = add i64 %247, %250
  %252 = icmp uge i64 %.064.lcssa, %251
  %..i101 = zext i1 %252 to i32
  br label %lbrInAccept.exit

253:                                              ; preds = %235
  %254 = load i64, ptr %242, align 8
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = add i64 %254, %257
  %259 = icmp ult i64 %.064.lcssa, %258
  br i1 %259, label %lbrInAccept.exit.thread, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = add i64 %254, %263
  %.not.i103 = icmp ugt i64 %.064.lcssa, %264
  br i1 %.not.i103, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrTruf_TopScan.exit

265:                                              ; preds = %235
  %266 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %237, ptr noundef nonnull %242, ptr noundef %241, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

267:                                              ; preds = %235
  %268 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %237, ptr noundef nonnull %242, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

269:                                              ; preds = %235
  %270 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %237, ptr noundef nonnull %242, ptr noundef %241, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

271:                                              ; preds = %235
  %272 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %237, ptr noundef nonnull %242, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %271, %269, %267, %265, %246, %244
  %.0.i99 = phi i32 [ %245, %244 ], [ %..i101, %246 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ]
  %.not = icmp eq i32 %.0.i99, 1
  br i1 %.not, label %nfaExecLbrTruf_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %260, %lbrInAccept.exit
  %.pre = load ptr, ptr %232, align 8
  %.pre225 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %235, %253, %repeatIsDead.exit.thread
  %273 = phi i32 [ %.pre225, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre226, %235 ], [ %.pre226, %253 ], [ %.pre226, %repeatIsDead.exit.thread ]
  %274 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre224, %235 ], [ %.pre224, %253 ], [ %.pre224, %repeatIsDead.exit.thread ]
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %282 = load i8, ptr %276, align 4
  switch i8 %282, label %repeatHasMatch.exit.thread [
    i8 0, label %283
    i8 1, label %285
    i8 2, label %292
    i8 3, label %304
    i8 4, label %306
    i8 5, label %308
    i8 6, label %310
    i8 7, label %nfaExecLbrTruf_TopScan.exit
  ]

283:                                              ; preds = %lbrInAccept.exit.thread
  %284 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

285:                                              ; preds = %lbrInAccept.exit.thread
  %286 = load i64, ptr %281, align 8
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  %290 = add i64 %286, %289
  %291 = icmp ult i64 %.064.lcssa, %290
  br i1 %291, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrTruf_TopScan.exit

292:                                              ; preds = %lbrInAccept.exit.thread
  %293 = load i64, ptr %281, align 8
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = add i64 %293, %296
  %298 = icmp ult i64 %.064.lcssa, %297
  br i1 %298, label %repeatHasMatch.exit.thread.thread, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = add i64 %293, %302
  %.not.i106 = icmp ugt i64 %.064.lcssa, %303
  br i1 %.not.i106, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrTruf_TopScan.exit

304:                                              ; preds = %lbrInAccept.exit.thread
  %305 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

306:                                              ; preds = %lbrInAccept.exit.thread
  %307 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %276, ptr noundef nonnull %281, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

308:                                              ; preds = %lbrInAccept.exit.thread
  %309 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

310:                                              ; preds = %lbrInAccept.exit.thread
  %311 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %276, ptr noundef nonnull %281, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %283, %304, %306, %308, %310
  %.0.i98 = phi i32 [ %284, %283 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i98, 1
  br i1 %312, label %nfaExecLbrTruf_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %276, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %313 = phi i8 [ %282, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %313, label %repeatNextMatch.exit.thread [
    i8 0, label %314
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %330
    i8 4, label %332
    i8 5, label %334
    i8 6, label %336
    i8 7, label %338
  ]

314:                                              ; preds = %repeatHasMatch.exit.thread
  %315 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %299, %285, %292, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %316 = load i64, ptr %281, align 8
  %317 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = add i64 %316, %319
  %321 = icmp ult i64 %.064.lcssa, %320
  br i1 %321, label %nfaExecLbrTruf_TopScan.exit, label %322

322:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %323 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 65535
  %326 = zext i32 %324 to i64
  %327 = add i64 %316, %326
  %328 = icmp ult i64 %.064.lcssa, %327
  %or.cond.i121 = or i1 %325, %328
  %329 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i121, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

330:                                              ; preds = %repeatHasMatch.exit.thread
  %331 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

332:                                              ; preds = %repeatHasMatch.exit.thread
  %333 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %276, ptr noundef nonnull %281, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

334:                                              ; preds = %repeatHasMatch.exit.thread
  %335 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef %280, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

336:                                              ; preds = %repeatHasMatch.exit.thread
  %337 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %276, ptr noundef nonnull %281, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

338:                                              ; preds = %repeatHasMatch.exit.thread
  %339 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %322, %314, %330, %332, %334, %336, %338
  %.0.i120 = phi i64 [ %315, %314 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %339, %338 ], [ %329, %322 ]
  %.0.i120.fr = freeze i64 %.0.i120
  %.not.i89 = icmp eq i64 %.0.i120.fr, 0
  br i1 %.not.i89, label %repeatNextMatch.exit.thread, label %nfaExecLbrTruf_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %322, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrTruf_TopScan.exit

nfaExecLbrTruf_TopScan.exit:                      ; preds = %repeatIsDead.exit85.thread131, %134, %113, %103, %260, %repeatHasMatch.exit.thread.thread, %299, %lbrInAccept.exit.thread, %285, %235, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %235 ], [ 1, %285 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %299 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %260 ], [ 0, %103 ], [ 0, %113 ], [ 0, %134 ], [ 0, %repeatIsDead.exit85.thread131 ]
  ret i8 %.0
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare i64 @repeatNextMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatNextMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatNextMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatNextMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatNextMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rshuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rtruffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
