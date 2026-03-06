; ModuleID = 'bench/hyperscan/original/lbr.ll'
source_filename = "bench/hyperscan/original/lbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lbr_state = type { i64, %union.RepeatControl }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }

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
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #9
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #9
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
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
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
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
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %..i15, %47 ], [ %32, %31 ], [ %..i, %33 ], [ 1, %23 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 0, %40 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit.thread ], [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrDot_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrDot_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #9
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
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #9
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i94 = add i32 %31, 1
  store i32 %storemerge.i94, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i94, %33
  br i1 %43, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %35
  %.0.shrunk.i116.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %49

49:                                               ; preds = %.lr.ph97, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph97 ], [ %225, %lbrTop.exit.i ]
  %storemerge.i96 = phi i32 [ %storemerge.i94, %.lr.ph97 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i95 = phi i64 [ %42, %.lr.ph97 ], [ %231, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit118.i.thread35 [
    i8 0, label %repeatIsDead.exit118.i
    i8 3, label %repeatIsDead.exit118.i
    i8 1, label %repeatIsDead.exit118.i
    i8 2, label %repeatIsDead.exit118.i
    i8 4, label %repeatIsDead.exit118.i
    i8 5, label %repeatIsDead.exit118.i
    i8 6, label %repeatIsDead.exit118.i
    i8 7, label %repeatIsDead.exit118.i.thread
  ]

repeatIsDead.exit118.i:                           ; preds = %49, %49, %49, %49, %49, %49, %49
  %.0.shrunk.i116.i.in = load i64, ptr %.0.shrunk.i116.i.in.in, align 8
  %.0.shrunk.i116.i.not = icmp eq i64 %.0.shrunk.i116.i.in, -1
  br i1 %.0.shrunk.i116.i.not, label %repeatIsDead.exit118.i.thread35, label %repeatIsDead.exit118.i.thread

repeatIsDead.exit118.i.thread:                    ; preds = %49, %repeatIsDead.exit118.i
  %52 = zext i32 %storemerge.i96 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %50
  %57 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i95, %..i
  br i1 %58, label %59, label %repeatIsDead.exit118.i.thread35

59:                                               ; preds = %repeatIsDead.exit118.i.thread
  %60 = load ptr, ptr %44, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = load ptr, ptr %46, align 8
  %63 = load i32, ptr %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %72

72:                                               ; preds = %100, %59
  %.0.i21 = phi i64 [ %.0101.i95, %59 ], [ %.0.i29, %100 ]
  %73 = load i8, ptr %65, align 4
  switch i8 %73, label %repeatIsDead.exit118.i.thread35.loopexit [
    i8 0, label %74
    i8 1, label %76
    i8 2, label %76
    i8 3, label %89
    i8 4, label %91
    i8 5, label %93
    i8 6, label %95
    i8 7, label %97
  ]

74:                                               ; preds = %72
  %75 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %69, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

76:                                               ; preds = %72, %72
  %77 = load i64, ptr %.0.shrunk.i116.i.in.in, align 8
  %78 = load i32, ptr %70, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = icmp ult i64 %.0.i21, %80
  br i1 %81, label %repeatNextMatch.exit, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %71, align 4
  %84 = icmp eq i32 %83, 65535
  %85 = zext i32 %83 to i64
  %86 = add i64 %77, %85
  %87 = icmp ult i64 %.0.i21, %86
  %or.cond.i30 = or i1 %84, %87
  %88 = add i64 %.0.i21, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %88, i64 0
  br label %repeatNextMatch.exit

89:                                               ; preds = %72
  %90 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %69, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

91:                                               ; preds = %72
  %92 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

93:                                               ; preds = %72
  %94 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %69, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

95:                                               ; preds = %72
  %96 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

97:                                               ; preds = %72
  %98 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %82, %76, %74, %89, %91, %93, %95, %97
  %.0.i29 = phi i64 [ %98, %97 ], [ %75, %74 ], [ %spec.select.i, %82 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %80, %76 ]
  %99 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %99, %..i
  br i1 %or.cond.i22.not, label %100, label %repeatIsDead.exit118.i.thread35.loopexit

100:                                              ; preds = %repeatNextMatch.exit
  %101 = load i32, ptr %47, align 4
  %102 = tail call i32 %61(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %101, ptr noundef %62) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %nfaExecLbrDot_Q_i.exit, label %72

repeatIsDead.exit118.i.thread35.loopexit:         ; preds = %repeatNextMatch.exit, %72
  %.pre = load i32, ptr %30, align 8
  br label %repeatIsDead.exit118.i.thread35

repeatIsDead.exit118.i.thread35:                  ; preds = %repeatIsDead.exit118.i.thread35.loopexit, %49, %repeatIsDead.exit118.i.thread, %repeatIsDead.exit118.i
  %104 = phi i32 [ %.pre, %repeatIsDead.exit118.i.thread35.loopexit ], [ %storemerge.i96, %49 ], [ %storemerge.i96, %repeatIsDead.exit118.i.thread ], [ %storemerge.i96, %repeatIsDead.exit118.i ]
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %108, %2
  br i1 %109, label %110, label %115

110:                                              ; preds = %repeatIsDead.exit118.i.thread35
  %111 = add i32 %104, -1
  store i32 %111, ptr %30, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %112
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %2, ptr %114, align 8
  br label %nfaExecLbrDot_Q_i.exit

115:                                              ; preds = %repeatIsDead.exit118.i.thread35
  %116 = load i8, ptr %7, align 4
  switch i8 %116, label %repeatIsDead.exit.i.thread51 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %115, %115, %115, %115, %115, %115, %115
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i116.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread51, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread51:                     ; preds = %115, %repeatIsDead.exit.i
  %117 = load i64, ptr %36, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %32, align 4
  %120 = icmp ult i32 %104, %119
  br i1 %120, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit.i.thread51
  %wide.trip.count = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %105
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load i64, ptr %122, align 8
  %.not.i2143 = icmp sgt i64 %123, %2
  br i1 %.not.i2143, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph145

.lr.ph:                                           ; preds = %133
  %124 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load i64, ptr %125, align 8
  %.not.i2 = icmp sgt i64 %126, %2
  br i1 %.not.i2, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %127 = phi i64 [ %126, %.lr.ph ], [ %123, %.lr.ph.preheader ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %105, %.lr.ph.preheader ]
  %128 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv144
  %129 = load i32, ptr %128, align 8
  switch i32 %129, label %133 [
    i32 4, label %130
    i32 2, label %130
  ]

130:                                              ; preds = %.lr.ph145, %.lr.ph145
  %131 = add i64 %127, %117
  %132 = load i64, ptr %118, align 8
  %.not56.i = icmp ult i64 %131, %132
  br i1 %.not56.i, label %133, label %135

133:                                              ; preds = %.lr.ph145, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv144, 1
  %134 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %134, ptr %30, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph

135:                                              ; preds = %130
  %136 = load ptr, ptr %44, align 8
  %137 = load i32, ptr %4, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 %142
  %144 = load i8, ptr %139, align 4
  switch i8 %144, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread64
  ]

.thread64:                                        ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %135, %135, %135, %135, %135, %135, %135
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %154

.split.i.i8:                                      ; preds = %135, %repeatIsDead.exit.i.i4
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 8
  switch i8 %144, label %lbrTop.exit.i [
    i8 0, label %147
    i8 1, label %148
    i8 2, label %149
    i8 3, label %150
    i8 4, label %151
    i8 5, label %152
    i8 6, label %153
  ]

147:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %139, ptr noundef nonnull %146, ptr noundef %143, i64 noundef %131, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

148:                                              ; preds = %.split.i.i8
  store i64 %131, ptr %146, align 8
  br label %lbrTop.exit.i

149:                                              ; preds = %.split.i.i8
  store i64 %131, ptr %146, align 8
  br label %lbrTop.exit.i

150:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %139, ptr noundef nonnull %146, ptr noundef %143, i64 noundef %131, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

151:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %139, ptr noundef nonnull %146, i64 noundef %131, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

152:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %139, ptr noundef nonnull %146, ptr noundef %143, i64 noundef %131, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

153:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %139, ptr noundef nonnull %146, i64 noundef %131, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

154:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %144, label %default.unreachable [
    i8 0, label %155
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %157
    i8 4, label %159
    i8 5, label %161
    i8 6, label %163
  ]

155:                                              ; preds = %154
  %156 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %139, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

157:                                              ; preds = %154
  %158 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %143) #9
  br label %repeatLastTop.exit

159:                                              ; preds = %154
  %160 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

161:                                              ; preds = %154
  %162 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %139, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %143) #9
  br label %repeatLastTop.exit

163:                                              ; preds = %154
  %164 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %139, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %154
  unreachable

repeatLastTop.exit:                               ; preds = %154, %154, %.thread64, %155, %157, %159, %161, %163
  %165 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %163 ], [ %.0.shrunk.i.i.i5.in.in, %155 ], [ %145, %.thread64 ], [ %.0.shrunk.i.i.i5.in.in, %157 ], [ %.0.shrunk.i.i.i5.in.in, %159 ], [ %.0.shrunk.i.i.i5.in.in, %161 ], [ %.0.shrunk.i.i.i5.in.in, %154 ], [ %.0.shrunk.i.i.i5.in.in, %154 ]
  %.0.i12 = phi i64 [ %164, %163 ], [ %156, %155 ], [ 0, %.thread64 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ %.0.shrunk.i.i.i5.in, %154 ], [ %.0.shrunk.i.i.i5.in, %154 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %131
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %166 = load i8, ptr %139, align 4
  switch i8 %166, label %lbrTop.exit.i [
    i8 0, label %167
    i8 6, label %172
    i8 2, label %168
    i8 3, label %169
    i8 4, label %170
    i8 5, label %171
  ]

167:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %139, ptr noundef nonnull %165, ptr noundef %143, i64 noundef %131, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

168:                                              ; preds = %.split16.i.i11
  store i64 %131, ptr %165, align 8
  br label %lbrTop.exit.i

169:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %139, ptr noundef nonnull %165, ptr noundef %143, i64 noundef %131, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

170:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %139, ptr noundef nonnull %165, i64 noundef %131, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

171:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %139, ptr noundef nonnull %165, ptr noundef %143, i64 noundef %131, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

172:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %139, ptr noundef nonnull %165, i64 noundef %131, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit.i.thread51, %.lr.ph.preheader, %.lr.ph, %133
  %173 = phi i32 [ %134, %.lr.ph ], [ %134, %133 ], [ %104, %.lr.ph.preheader ], [ %104, %repeatIsDead.exit.i.thread51 ]
  %174 = icmp ult i32 %173, %119
  br i1 %174, label %175, label %nfaExecLbrDot_Q_i.exit

175:                                              ; preds = %nfaExecLbrDot_TopScan.exit
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %179 = load i64, ptr %178, align 8
  %180 = icmp sgt i64 %179, %2
  br i1 %180, label %181, label %nfaExecLbrDot_Q_i.exit

181:                                              ; preds = %175
  %182 = add i32 %173, -1
  store i32 %182, ptr %30, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %183
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %2, ptr %185, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %115, %repeatIsDead.exit.i
  %186 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %105
  %187 = load i32, ptr %186, align 8
  switch i32 %187, label %lbrTop.exit.i [
    i32 2, label %188
    i32 4, label %188
  ]

188:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %189 = load ptr, ptr %44, align 8
  %190 = load i64, ptr %36, align 8
  %191 = add i64 %190, %108
  %192 = load i32, ptr %4, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 %197
  %199 = load i8, ptr %194, align 4
  switch i8 %199, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %188, %188, %188, %188, %188, %188, %188
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i116.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %207

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %199, label %default.unreachable118 [
    i8 0, label %200
    i8 1, label %201
    i8 2, label %202
    i8 3, label %203
    i8 4, label %204
    i8 5, label %205
    i8 6, label %206
  ]

200:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

201:                                              ; preds = %.split.i.i
  store i64 %191, ptr %.0.shrunk.i116.i.in.in, align 8
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i
  store i64 %191, ptr %.0.shrunk.i116.i.in.in, align 8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %191, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %191, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

207:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %199, label %default.unreachable82 [
    i8 0, label %208
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %210
    i8 4, label %212
    i8 5, label %214
    i8 6, label %216
  ]

208:                                              ; preds = %207
  %209 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in) #9
  br label %repeatLastTop.exit14

210:                                              ; preds = %207
  %211 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %198) #9
  br label %repeatLastTop.exit14

212:                                              ; preds = %207
  %213 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i116.i.in.in) #9
  br label %repeatLastTop.exit14

214:                                              ; preds = %207
  %215 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %198) #9
  br label %repeatLastTop.exit14

216:                                              ; preds = %207
  %217 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable82:                            ; preds = %207
  unreachable

repeatLastTop.exit14:                             ; preds = %207, %207, %188, %208, %210, %212, %214, %216
  %.0.i13 = phi i64 [ %217, %216 ], [ %209, %208 ], [ 0, %188 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %.0.shrunk.i.i.i.in, %207 ], [ %.0.shrunk.i.i.i.in, %207 ]
  %.not.i.i = icmp eq i64 %.0.i13, %191
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
  %218 = load i8, ptr %194, align 4
  switch i8 %218, label %lbrTop.exit.i [
    i8 0, label %219
    i8 6, label %224
    i8 2, label %220
    i8 3, label %221
    i8 4, label %222
    i8 5, label %223
  ]

219:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

220:                                              ; preds = %.split16.i.i
  store i64 %191, ptr %.0.shrunk.i116.i.in.in, align 8
  br label %lbrTop.exit.i

221:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

222:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %191, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

223:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %191, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable118:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %188, %repeatLastTop.exit, %.split.i.i8, %147, %148, %149, %150, %151, %152, %153, %.split16.i.i11, %167, %168, %169, %170, %171, %172, %repeatLastTop.exit14, %200, %201, %202, %203, %204, %205, %206, %.split16.i.i, %219, %220, %221, %222, %223, %224, %repeatIsDead.exit.i.thread
  %225 = load i64, ptr %36, align 8
  %226 = load i32, ptr %30, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %225
  %storemerge.i = add i32 %226, 1
  store i32 %storemerge.i, ptr %30, align 8
  %232 = load i32, ptr %32, align 4
  %233 = icmp ult i32 %storemerge.i, %232
  br i1 %233, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %231, %lbrTop.exit.i ]
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %4, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 %237
  %239 = load i8, ptr %238, align 4
  switch i8 %239, label %nfaExecLbrDot_Q_i.exit [
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
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 65535
  br i1 %242, label %nfaExecLbrDot_Q_i.exit, label %243

243:                                              ; preds = %repeatIsDead.exit.i23.thread
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %239, label %repeatLastTop.exit.i [
    i8 0, label %249
    i8 1, label %251
    i8 2, label %251
    i8 3, label %253
    i8 4, label %255
    i8 5, label %257
    i8 6, label %259
  ]

249:                                              ; preds = %243
  %250 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %238, ptr noundef nonnull %248) #9
  br label %repeatLastTop.exit.i

251:                                              ; preds = %243, %243
  %252 = load i64, ptr %248, align 8
  br label %repeatLastTop.exit.i

253:                                              ; preds = %243
  %254 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %248, ptr noundef %247) #9
  br label %repeatLastTop.exit.i

255:                                              ; preds = %243
  %256 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %248) #9
  br label %repeatLastTop.exit.i

257:                                              ; preds = %243
  %258 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %238, ptr noundef nonnull %248, ptr noundef %247) #9
  br label %repeatLastTop.exit.i

259:                                              ; preds = %243
  %260 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %238, ptr noundef nonnull %248) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %259, %257, %255, %253, %251, %249, %243
  %.0.i12.i = phi i64 [ %260, %259 ], [ %250, %249 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ 0, %243 ]
  %261 = load i32, ptr %240, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %.0.i12.i, %262
  %264 = icmp ult i64 %.0101.i.lcssa, %263
  %..i28 = zext i1 %264 to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %100, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %110, %nfaExecLbrDot_TopScan.exit, %175, %181
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %110 ], [ 1, %181 ], [ 0, %nfaExecLbrDot_TopScan.exit ], [ 0, %._crit_edge ], [ 0, %175 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %100 ]
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i103 = add i32 %31, 1
  store i32 %storemerge.i103, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i103, %33
  br i1 %43, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %35
  %.0.shrunk.i116.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %46

46:                                               ; preds = %.lr.ph106, %lbrTop.exit.i
  %47 = phi i64 [ %37, %.lr.ph106 ], [ %222, %lbrTop.exit.i ]
  %storemerge.i105 = phi i32 [ %storemerge.i103, %.lr.ph106 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i104 = phi i64 [ %42, %.lr.ph106 ], [ %228, %lbrTop.exit.i ]
  %48 = load i8, ptr %7, align 4
  switch i8 %48, label %repeatIsDead.exit118.i.thread35 [
    i8 0, label %repeatIsDead.exit118.i
    i8 3, label %repeatIsDead.exit118.i
    i8 1, label %repeatIsDead.exit118.i
    i8 2, label %repeatIsDead.exit118.i
    i8 4, label %repeatIsDead.exit118.i
    i8 5, label %repeatIsDead.exit118.i
    i8 6, label %repeatIsDead.exit118.i
    i8 7, label %repeatIsDead.exit118.i.thread
  ]

repeatIsDead.exit118.i:                           ; preds = %46, %46, %46, %46, %46, %46, %46
  %.0.shrunk.i116.i.in = load i64, ptr %.0.shrunk.i116.i.in.in, align 8
  %.0.shrunk.i116.i.not = icmp eq i64 %.0.shrunk.i116.i.in, -1
  br i1 %.0.shrunk.i116.i.not, label %repeatIsDead.exit118.i.thread35, label %repeatIsDead.exit118.i.thread

repeatIsDead.exit118.i.thread:                    ; preds = %46, %repeatIsDead.exit118.i
  %49 = zext i32 %storemerge.i105 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %47
  %54 = add i64 %47, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %53, i64 %54)
  %55 = icmp ult i64 %.0101.i104, %..i
  br i1 %55, label %56, label %repeatIsDead.exit118.i.thread35

56:                                               ; preds = %repeatIsDead.exit118.i.thread
  %57 = load ptr, ptr %44, align 8
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %65 = load i8, ptr %60, align 4
  switch i8 %65, label %repeatIsDead.exit118.i.thread35 [
    i8 0, label %66
    i8 1, label %68
    i8 2, label %68
    i8 3, label %83
    i8 4, label %85
    i8 5, label %87
    i8 6, label %89
    i8 7, label %91
  ]

66:                                               ; preds = %56
  %67 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %64, i64 noundef %.0101.i104) #9
  br label %repeatNextMatch.exit

68:                                               ; preds = %56, %56
  %69 = load i64, ptr %.0.shrunk.i116.i.in.in, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %69, %72
  %74 = icmp ult i64 %.0101.i104, %73
  br i1 %74, label %repeatNextMatch.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 65535
  %79 = zext i32 %77 to i64
  %80 = add i64 %69, %79
  %81 = icmp ult i64 %.0101.i104, %80
  %or.cond.i30 = or i1 %78, %81
  %82 = add nuw i64 %.0101.i104, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %82, i64 0
  br label %repeatNextMatch.exit

83:                                               ; preds = %56
  %84 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %64, i64 noundef %.0101.i104) #9
  br label %repeatNextMatch.exit

85:                                               ; preds = %56
  %86 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %.0101.i104) #9
  br label %repeatNextMatch.exit

87:                                               ; preds = %56
  %88 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %64, i64 noundef %.0101.i104) #9
  br label %repeatNextMatch.exit

89:                                               ; preds = %56
  %90 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %.0101.i104) #9
  br label %repeatNextMatch.exit

91:                                               ; preds = %56
  %92 = add nuw i64 %.0101.i104, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %75, %68, %66, %83, %85, %87, %89, %91
  %.0.i29 = phi i64 [ %92, %91 ], [ %67, %66 ], [ %spec.select.i, %75 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %73, %68 ]
  %93 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %93, %..i
  %.pre = load i32, ptr %30, align 8
  br i1 %or.cond.i21.not, label %94, label %repeatIsDead.exit118.i.thread35

94:                                               ; preds = %repeatNextMatch.exit
  %95 = add i32 %.pre, -1
  store i32 %95, ptr %30, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %96
  store i32 0, ptr %97, align 8
  %98 = load i64, ptr %36, align 8
  %99 = sub i64 %.0.i29, %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %99, ptr %100, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit118.i.thread35:                  ; preds = %56, %repeatNextMatch.exit, %46, %repeatIsDead.exit118.i.thread, %repeatIsDead.exit118.i
  %101 = phi i32 [ %storemerge.i105, %56 ], [ %.pre, %repeatNextMatch.exit ], [ %storemerge.i105, %46 ], [ %storemerge.i105, %repeatIsDead.exit118.i.thread ], [ %storemerge.i105, %repeatIsDead.exit118.i ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, %2
  br i1 %106, label %107, label %112

107:                                              ; preds = %repeatIsDead.exit118.i.thread35
  %108 = add i32 %101, -1
  store i32 %108, ptr %30, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %109
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %2, ptr %111, align 8
  br label %nfaExecLbrDot_Q_i.exit

112:                                              ; preds = %repeatIsDead.exit118.i.thread35
  %113 = load i8, ptr %7, align 4
  switch i8 %113, label %repeatIsDead.exit.i.thread60 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i116.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread60, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread60:                     ; preds = %112, %repeatIsDead.exit.i
  %114 = load i64, ptr %36, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %32, align 4
  %117 = icmp ult i32 %101, %116
  br i1 %117, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit.i.thread60
  %wide.trip.count = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %102
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load i64, ptr %119, align 8
  %.not.i2152 = icmp sgt i64 %120, %2
  br i1 %.not.i2152, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph154

.lr.ph:                                           ; preds = %130
  %121 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load i64, ptr %122, align 8
  %.not.i2 = icmp sgt i64 %123, %2
  br i1 %.not.i2, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %124 = phi i64 [ %123, %.lr.ph ], [ %120, %.lr.ph.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %102, %.lr.ph.preheader ]
  %125 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv153
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %130 [
    i32 4, label %127
    i32 2, label %127
  ]

127:                                              ; preds = %.lr.ph154, %.lr.ph154
  %128 = add i64 %124, %114
  %129 = load i64, ptr %115, align 8
  %.not56.i = icmp ult i64 %128, %129
  br i1 %.not56.i, label %130, label %132

130:                                              ; preds = %.lr.ph154, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv153, 1
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
  switch i8 %141, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread73
  ]

.thread73:                                        ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %132, %132, %132, %132, %132, %132, %132
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %151

.split.i.i8:                                      ; preds = %132, %repeatIsDead.exit.i.i4
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 8
  switch i8 %141, label %lbrTop.exit.i [
    i8 0, label %144
    i8 1, label %145
    i8 2, label %146
    i8 3, label %147
    i8 4, label %148
    i8 5, label %149
    i8 6, label %150
  ]

144:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %136, ptr noundef nonnull %143, ptr noundef %140, i64 noundef %128, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

145:                                              ; preds = %.split.i.i8
  store i64 %128, ptr %143, align 8
  br label %lbrTop.exit.i

146:                                              ; preds = %.split.i.i8
  store i64 %128, ptr %143, align 8
  br label %lbrTop.exit.i

147:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %136, ptr noundef nonnull %143, ptr noundef %140, i64 noundef %128, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

148:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %136, ptr noundef nonnull %143, i64 noundef %128, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

149:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %136, ptr noundef nonnull %143, ptr noundef %140, i64 noundef %128, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

150:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %136, ptr noundef nonnull %143, i64 noundef %128, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

151:                                              ; preds = %repeatIsDead.exit.i.i4
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
  %153 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %136, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

154:                                              ; preds = %151
  %155 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %140) #9
  br label %repeatLastTop.exit

156:                                              ; preds = %151
  %157 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

158:                                              ; preds = %151
  %159 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %136, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %140) #9
  br label %repeatLastTop.exit

160:                                              ; preds = %151
  %161 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %136, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %151
  unreachable

repeatLastTop.exit:                               ; preds = %151, %151, %.thread73, %152, %154, %156, %158, %160
  %162 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %160 ], [ %.0.shrunk.i.i.i5.in.in, %152 ], [ %142, %.thread73 ], [ %.0.shrunk.i.i.i5.in.in, %154 ], [ %.0.shrunk.i.i.i5.in.in, %156 ], [ %.0.shrunk.i.i.i5.in.in, %158 ], [ %.0.shrunk.i.i.i5.in.in, %151 ], [ %.0.shrunk.i.i.i5.in.in, %151 ]
  %.0.i12 = phi i64 [ %161, %160 ], [ %153, %152 ], [ 0, %.thread73 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %.0.shrunk.i.i.i5.in, %151 ], [ %.0.shrunk.i.i.i5.in, %151 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %128
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %163 = load i8, ptr %136, align 4
  switch i8 %163, label %lbrTop.exit.i [
    i8 0, label %164
    i8 6, label %169
    i8 2, label %165
    i8 3, label %166
    i8 4, label %167
    i8 5, label %168
  ]

164:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %136, ptr noundef nonnull %162, ptr noundef %140, i64 noundef %128, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

165:                                              ; preds = %.split16.i.i11
  store i64 %128, ptr %162, align 8
  br label %lbrTop.exit.i

166:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %136, ptr noundef nonnull %162, ptr noundef %140, i64 noundef %128, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

167:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %136, ptr noundef nonnull %162, i64 noundef %128, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

168:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %136, ptr noundef nonnull %162, ptr noundef %140, i64 noundef %128, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

169:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %136, ptr noundef nonnull %162, i64 noundef %128, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit.i.thread60, %.lr.ph.preheader, %.lr.ph, %130
  %170 = phi i32 [ %131, %.lr.ph ], [ %131, %130 ], [ %101, %.lr.ph.preheader ], [ %101, %repeatIsDead.exit.i.thread60 ]
  %171 = icmp ult i32 %170, %116
  br i1 %171, label %172, label %nfaExecLbrDot_Q_i.exit

172:                                              ; preds = %nfaExecLbrDot_TopScan.exit
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = load i64, ptr %175, align 8
  %177 = icmp sgt i64 %176, %2
  br i1 %177, label %178, label %nfaExecLbrDot_Q_i.exit

178:                                              ; preds = %172
  %179 = add i32 %170, -1
  store i32 %179, ptr %30, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %180
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %2, ptr %182, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %112, %repeatIsDead.exit.i
  %183 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %102
  %184 = load i32, ptr %183, align 8
  switch i32 %184, label %lbrTop.exit.i [
    i32 2, label %185
    i32 4, label %185
  ]

185:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %186 = load ptr, ptr %44, align 8
  %187 = load i64, ptr %36, align 8
  %188 = add i64 %187, %105
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
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %185, %185, %185, %185, %185, %185, %185
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i116.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %204

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %196, label %default.unreachable127 [
    i8 0, label %197
    i8 1, label %198
    i8 2, label %199
    i8 3, label %200
    i8 4, label %201
    i8 5, label %202
    i8 6, label %203
  ]

197:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

198:                                              ; preds = %.split.i.i
  store i64 %188, ptr %.0.shrunk.i116.i.in.in, align 8
  br label %lbrTop.exit.i

199:                                              ; preds = %.split.i.i
  store i64 %188, ptr %.0.shrunk.i116.i.in.in, align 8
  br label %lbrTop.exit.i

200:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

201:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %188, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %188, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

204:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %196, label %default.unreachable91 [
    i8 0, label %205
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %207
    i8 4, label %209
    i8 5, label %211
    i8 6, label %213
  ]

205:                                              ; preds = %204
  %206 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in) #9
  br label %repeatLastTop.exit14

207:                                              ; preds = %204
  %208 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %195) #9
  br label %repeatLastTop.exit14

209:                                              ; preds = %204
  %210 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i116.i.in.in) #9
  br label %repeatLastTop.exit14

211:                                              ; preds = %204
  %212 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %195) #9
  br label %repeatLastTop.exit14

213:                                              ; preds = %204
  %214 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable91:                            ; preds = %204
  unreachable

repeatLastTop.exit14:                             ; preds = %204, %204, %185, %205, %207, %209, %211, %213
  %.0.i13 = phi i64 [ %214, %213 ], [ %206, %205 ], [ 0, %185 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %.0.shrunk.i.i.i.in, %204 ], [ %.0.shrunk.i.i.i.in, %204 ]
  %.not.i.i = icmp eq i64 %.0.i13, %188
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
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
  tail call void @repeatStoreRing(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

217:                                              ; preds = %.split16.i.i
  store i64 %188, ptr %.0.shrunk.i116.i.in.in, align 8
  br label %lbrTop.exit.i

218:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

219:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %188, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

220:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, ptr noundef %195, i64 noundef %188, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

221:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %191, ptr noundef nonnull %.0.shrunk.i116.i.in.in, i64 noundef %188, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable127:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %185, %repeatLastTop.exit, %.split.i.i8, %144, %145, %146, %147, %148, %149, %150, %.split16.i.i11, %164, %165, %166, %167, %168, %169, %repeatLastTop.exit14, %197, %198, %199, %200, %201, %202, %203, %.split16.i.i, %216, %217, %218, %219, %220, %221, %repeatIsDead.exit.i.thread
  %222 = load i64, ptr %36, align 8
  %223 = load i32, ptr %30, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 112
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %222
  %storemerge.i = add i32 %223, 1
  store i32 %storemerge.i, ptr %30, align 8
  %229 = load i32, ptr %32, align 4
  %230 = icmp ult i32 %storemerge.i, %229
  br i1 %230, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %228, %lbrTop.exit.i ]
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %4, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 %234
  %236 = load i8, ptr %235, align 4
  switch i8 %236, label %nfaExecLbrDot_Q_i.exit [
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
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 65535
  br i1 %239, label %nfaExecLbrDot_Q_i.exit, label %240

240:                                              ; preds = %repeatIsDead.exit.i23.thread
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %236, label %repeatLastTop.exit.i [
    i8 0, label %246
    i8 1, label %248
    i8 2, label %248
    i8 3, label %250
    i8 4, label %252
    i8 5, label %254
    i8 6, label %256
  ]

246:                                              ; preds = %240
  %247 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %235, ptr noundef nonnull %245) #9
  br label %repeatLastTop.exit.i

248:                                              ; preds = %240, %240
  %249 = load i64, ptr %245, align 8
  br label %repeatLastTop.exit.i

250:                                              ; preds = %240
  %251 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %245, ptr noundef %244) #9
  br label %repeatLastTop.exit.i

252:                                              ; preds = %240
  %253 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %245) #9
  br label %repeatLastTop.exit.i

254:                                              ; preds = %240
  %255 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %235, ptr noundef nonnull %245, ptr noundef %244) #9
  br label %repeatLastTop.exit.i

256:                                              ; preds = %240
  %257 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %235, ptr noundef nonnull %245) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %256, %254, %252, %250, %248, %246, %240
  %.0.i12.i = phi i64 [ %257, %256 ], [ %247, %246 ], [ %249, %248 ], [ %251, %250 ], [ %253, %252 ], [ %255, %254 ], [ 0, %240 ]
  %258 = load i32, ptr %237, align 4
  %259 = zext i32 %258 to i64
  %260 = add i64 %.0.i12.i, %259
  %261 = icmp ult i64 %.0101.i.lcssa, %260
  %..i28 = zext i1 %261 to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %94, %12, %29, %107, %nfaExecLbrDot_TopScan.exit, %172, %178
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %107 ], [ 1, %178 ], [ 0, %nfaExecLbrDot_TopScan.exit ], [ 2, %94 ], [ 0, %172 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ]
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
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
  %26 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph189, label %138

.lr.ph189:                                        ; preds = %9
  %.0.shrunk.i80.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %32

32:                                               ; preds = %.lr.ph189, %lbrTop.exit
  %33 = phi i64 [ %11, %.lr.ph189 ], [ %128, %lbrTop.exit ]
  %34 = phi i32 [ %7, %.lr.ph189 ], [ %135, %lbrTop.exit ]
  %35 = phi i32 [ %17, %.lr.ph189 ], [ %134, %lbrTop.exit ]
  %36 = load i8, ptr %21, align 4
  switch i8 %36, label %repeatIsDead.exit82.thread117 [
    i8 0, label %repeatIsDead.exit82
    i8 3, label %repeatIsDead.exit82
    i8 1, label %repeatIsDead.exit82
    i8 2, label %repeatIsDead.exit82
    i8 4, label %repeatIsDead.exit82
    i8 5, label %repeatIsDead.exit82
    i8 6, label %repeatIsDead.exit82
    i8 7, label %repeatIsDead.exit76.thread
  ]

repeatIsDead.exit82:                              ; preds = %32, %32, %32, %32, %32, %32, %32
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit82.thread117, label %repeatIsDead.exit79

repeatIsDead.exit79:                              ; preds = %repeatIsDead.exit82
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit82.thread117, label %repeatIsDead.exit76.thread

repeatIsDead.exit82.thread117:                    ; preds = %32, %repeatIsDead.exit79, %repeatIsDead.exit82
  %37 = load ptr, ptr %22, align 8
  %38 = icmp ult i32 %35, %34
  br i1 %38, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit82.thread117
  %39 = zext i32 %35 to i64
  %wide.trip.count = zext i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load i64, ptr %41, align 8
  %.not.i86 = icmp sgt i64 %42, %28
  br i1 %.not.i86, label %nfaExecLbrDot_TopScan.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %49 [
    i32 4, label %46
    i32 2, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = add i64 %42, %33
  %48 = load i64, ptr %37, align 8
  %.not56.i = icmp ult i64 %47, %48
  br i1 %.not56.i, label %49, label %51

49:                                               ; preds = %43, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %50, ptr %4, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph

51:                                               ; preds = %46
  %52 = load ptr, ptr %31, align 8
  %53 = load i32, ptr %18, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %58
  %60 = load i8, ptr %55, align 4
  switch i8 %60, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread143
  ]

.thread143:                                       ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %51, %51, %51, %51, %51, %51, %51
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %70

.split.i.i:                                       ; preds = %51, %repeatIsDead.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  switch i8 %60, label %lbrTop.exit [
    i8 0, label %63
    i8 1, label %64
    i8 2, label %65
    i8 3, label %66
    i8 4, label %67
    i8 5, label %68
    i8 6, label %69
  ]

63:                                               ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %55, ptr noundef nonnull %62, ptr noundef %59, i64 noundef %47, i8 noundef signext 0) #9
  br label %lbrTop.exit

64:                                               ; preds = %.split.i.i
  store i64 %47, ptr %62, align 8
  br label %lbrTop.exit

65:                                               ; preds = %.split.i.i
  store i64 %47, ptr %62, align 8
  br label %lbrTop.exit

66:                                               ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %55, ptr noundef nonnull %62, ptr noundef %59, i64 noundef %47, i8 noundef signext 0) #9
  br label %lbrTop.exit

67:                                               ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %55, ptr noundef nonnull %62, i64 noundef %47, i8 noundef signext 0) #9
  br label %lbrTop.exit

68:                                               ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %55, ptr noundef nonnull %62, ptr noundef %59, i64 noundef %47, i8 noundef signext 0) #9
  br label %lbrTop.exit

69:                                               ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %55, ptr noundef nonnull %62, i64 noundef %47, i8 noundef signext 0) #9
  br label %lbrTop.exit

70:                                               ; preds = %repeatIsDead.exit.i.i
  switch i8 %60, label %default.unreachable [
    i8 0, label %71
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %73
    i8 4, label %75
    i8 5, label %77
    i8 6, label %79
  ]

71:                                               ; preds = %70
  %72 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %55, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

73:                                               ; preds = %70
  %74 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %59) #9
  br label %repeatLastTop.exit

75:                                               ; preds = %70
  %76 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

77:                                               ; preds = %70
  %78 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %55, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %59) #9
  br label %repeatLastTop.exit

79:                                               ; preds = %70
  %80 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %55, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %70
  unreachable

repeatLastTop.exit:                               ; preds = %70, %70, %.thread143, %71, %73, %75, %77, %79
  %81 = phi ptr [ %.0.shrunk.i.i.i.in.in, %79 ], [ %.0.shrunk.i.i.i.in.in, %71 ], [ %61, %.thread143 ], [ %.0.shrunk.i.i.i.in.in, %73 ], [ %.0.shrunk.i.i.i.in.in, %75 ], [ %.0.shrunk.i.i.i.in.in, %77 ], [ %.0.shrunk.i.i.i.in.in, %70 ], [ %.0.shrunk.i.i.i.in.in, %70 ]
  %.0.i102 = phi i64 [ %80, %79 ], [ %72, %71 ], [ 0, %.thread143 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %.0.shrunk.i.i.i.in, %70 ], [ %.0.shrunk.i.i.i.in, %70 ]
  %.not.i.i = icmp eq i64 %.0.i102, %47
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %82 = load i8, ptr %55, align 4
  switch i8 %82, label %lbrTop.exit [
    i8 0, label %83
    i8 6, label %88
    i8 2, label %84
    i8 3, label %85
    i8 4, label %86
    i8 5, label %87
  ]

83:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %55, ptr noundef nonnull %81, ptr noundef %59, i64 noundef %47, i8 noundef signext 1) #9
  br label %lbrTop.exit

84:                                               ; preds = %.split16.i.i
  store i64 %47, ptr %81, align 8
  br label %lbrTop.exit

85:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %55, ptr noundef nonnull %81, ptr noundef %59, i64 noundef %47, i8 noundef signext 1) #9
  br label %lbrTop.exit

86:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %55, ptr noundef nonnull %81, i64 noundef %47, i8 noundef signext 1) #9
  br label %lbrTop.exit

87:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %55, ptr noundef nonnull %81, ptr noundef %59, i64 noundef %47, i8 noundef signext 1) #9
  br label %lbrTop.exit

88:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %55, ptr noundef nonnull %81, i64 noundef %47, i8 noundef signext 1) #9
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %32, %repeatIsDead.exit79
  %89 = zext i32 %35 to i64
  %.pn221 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %89
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn221, i64 112
  %.pn = load i64, ptr %.pn.in, align 8
  %90 = add i64 %.pn, %33
  %91 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %89
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %lbrTop.exit [
    i32 2, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %repeatIsDead.exit76.thread, %repeatIsDead.exit76.thread
  %94 = load ptr, ptr %31, align 8
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %100
  %102 = load i8, ptr %97, align 4
  switch i8 %102, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit104
  ]

repeatIsDead.exit.i:                              ; preds = %93, %93, %93, %93, %93, %93, %93
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %110

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %102, label %default.unreachable217 [
    i8 0, label %103
    i8 1, label %104
    i8 2, label %105
    i8 3, label %106
    i8 4, label %107
    i8 5, label %108
    i8 6, label %109
  ]

103:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 0) #9
  br label %lbrTop.exit

104:                                              ; preds = %.split.i
  store i64 %90, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

105:                                              ; preds = %.split.i
  store i64 %90, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

106:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 0) #9
  br label %lbrTop.exit

107:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %90, i8 noundef signext 0) #9
  br label %lbrTop.exit

108:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 0) #9
  br label %lbrTop.exit

109:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %90, i8 noundef signext 0) #9
  br label %lbrTop.exit

110:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %102, label %default.unreachable184 [
    i8 0, label %111
    i8 1, label %repeatLastTop.exit104
    i8 2, label %repeatLastTop.exit104
    i8 3, label %113
    i8 4, label %115
    i8 5, label %117
    i8 6, label %119
  ]

111:                                              ; preds = %110
  %112 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit104

113:                                              ; preds = %110
  %114 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101) #9
  br label %repeatLastTop.exit104

115:                                              ; preds = %110
  %116 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit104

117:                                              ; preds = %110
  %118 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101) #9
  br label %repeatLastTop.exit104

119:                                              ; preds = %110
  %120 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit104

default.unreachable184:                           ; preds = %110
  unreachable

repeatLastTop.exit104:                            ; preds = %110, %110, %93, %111, %113, %115, %117, %119
  %.0.i103 = phi i64 [ %120, %119 ], [ %112, %111 ], [ 0, %93 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %.0.shrunk.i.i.in, %110 ], [ %.0.shrunk.i.i.in, %110 ]
  %.not.i84 = icmp eq i64 %.0.i103, %90
  br i1 %.not.i84, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit104
  %121 = load i8, ptr %97, align 4
  switch i8 %121, label %lbrTop.exit [
    i8 0, label %122
    i8 6, label %127
    i8 2, label %123
    i8 3, label %124
    i8 4, label %125
    i8 5, label %126
  ]

122:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 1) #9
  br label %lbrTop.exit

123:                                              ; preds = %.split16.i
  store i64 %90, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

124:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 1) #9
  br label %lbrTop.exit

125:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %90, i8 noundef signext 1) #9
  br label %lbrTop.exit

126:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 1) #9
  br label %lbrTop.exit

127:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %90, i8 noundef signext 1) #9
  br label %lbrTop.exit

default.unreachable217:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %93, %repeatLastTop.exit, %.split.i.i, %63, %64, %65, %66, %67, %68, %69, %.split16.i.i, %83, %84, %85, %86, %87, %88, %repeatLastTop.exit104, %103, %104, %105, %106, %107, %108, %109, %.split16.i, %122, %123, %124, %125, %126, %127, %repeatIsDead.exit76.thread
  %128 = load i64, ptr %10, align 8
  %129 = load i32, ptr %4, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %133 = load i64, ptr %132, align 8
  %134 = add i32 %129, 1
  store i32 %134, ptr %4, align 8
  %135 = load i32, ptr %6, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit
  %137 = add i64 %133, %128
  br label %138

138:                                              ; preds = %._crit_edge, %9
  %.064.lcssa = phi i64 [ %137, %._crit_edge ], [ %16, %9 ]
  %139 = load i8, ptr %21, align 4
  switch i8 %139, label %nfaExecLbrDot_TopScan.exit [
    i8 0, label %repeatIsDead.exit
    i8 3, label %repeatIsDead.exit
    i8 1, label %repeatIsDead.exit
    i8 2, label %repeatIsDead.exit
    i8 4, label %repeatIsDead.exit
    i8 5, label %repeatIsDead.exit
    i8 6, label %repeatIsDead.exit
    i8 7, label %repeatIsDead.exit.thread
  ]

repeatIsDead.exit:                                ; preds = %138, %138, %138, %138, %138, %138, %138
  %.0.shrunk.i.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.shrunk.i.in = load i64, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq i64 %.0.shrunk.i.in, -1
  br i1 %.0.shrunk.i.not, label %nfaExecLbrDot_TopScan.exit, label %repeatIsDead.exit.thread

repeatIsDead.exit.thread:                         ; preds = %138, %repeatIsDead.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %142 = load i32, ptr %141, align 4
  %.not.i = icmp eq i32 %2, %142
  %.pre196 = load ptr, ptr %140, align 8
  %.pre198 = load i32, ptr %18, align 4
  br i1 %.not.i, label %143, label %lbrInAccept.exit.thread

143:                                              ; preds = %repeatIsDead.exit.thread
  %144 = zext i32 %.pre198 to i64
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.pre196, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = load i8, ptr %145, align 4
  switch i8 %151, label %lbrInAccept.exit.thread [
    i8 0, label %152
    i8 1, label %154
    i8 2, label %161
    i8 3, label %173
    i8 4, label %175
    i8 5, label %177
    i8 6, label %179
    i8 7, label %nfaExecLbrDot_TopScan.exit
  ]

152:                                              ; preds = %143
  %153 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %145, ptr noundef nonnull %150, ptr noundef %149, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

154:                                              ; preds = %143
  %155 = load i64, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %155, %158
  %160 = icmp uge i64 %.064.lcssa, %159
  %..i93 = zext i1 %160 to i32
  br label %lbrInAccept.exit

161:                                              ; preds = %143
  %162 = load i64, ptr %150, align 8
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %162, %165
  %167 = icmp ult i64 %.064.lcssa, %166
  br i1 %167, label %lbrInAccept.exit.thread, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = add i64 %162, %171
  %.not.i95 = icmp ugt i64 %.064.lcssa, %172
  br i1 %.not.i95, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrDot_TopScan.exit

173:                                              ; preds = %143
  %174 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %145, ptr noundef nonnull %150, ptr noundef %149, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

175:                                              ; preds = %143
  %176 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %145, ptr noundef nonnull %150, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

177:                                              ; preds = %143
  %178 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %145, ptr noundef nonnull %150, ptr noundef %149, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

179:                                              ; preds = %143
  %180 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %145, ptr noundef nonnull %150, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %179, %177, %175, %173, %154, %152
  %.0.i91 = phi i32 [ %178, %177 ], [ %153, %152 ], [ %..i93, %154 ], [ %180, %179 ], [ %174, %173 ], [ %176, %175 ]
  %.not = icmp eq i32 %.0.i91, 1
  br i1 %.not, label %nfaExecLbrDot_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %168, %lbrInAccept.exit
  %.pre = load ptr, ptr %140, align 8
  %.pre197 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %143, %161, %repeatIsDead.exit.thread
  %181 = phi i32 [ %.pre197, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre198, %143 ], [ %.pre198, %161 ], [ %.pre198, %repeatIsDead.exit.thread ]
  %182 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre196, %143 ], [ %.pre196, %161 ], [ %.pre196, %repeatIsDead.exit.thread ]
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %190 = load i8, ptr %184, align 4
  switch i8 %190, label %repeatHasMatch.exit.thread [
    i8 0, label %191
    i8 1, label %193
    i8 2, label %200
    i8 3, label %212
    i8 4, label %214
    i8 5, label %216
    i8 6, label %218
    i8 7, label %nfaExecLbrDot_TopScan.exit
  ]

191:                                              ; preds = %lbrInAccept.exit.thread
  %192 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

193:                                              ; preds = %lbrInAccept.exit.thread
  %194 = load i64, ptr %189, align 8
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = add i64 %194, %197
  %199 = icmp ult i64 %.064.lcssa, %198
  br i1 %199, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrDot_TopScan.exit

200:                                              ; preds = %lbrInAccept.exit.thread
  %201 = load i64, ptr %189, align 8
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %201, %204
  %206 = icmp ult i64 %.064.lcssa, %205
  br i1 %206, label %repeatHasMatch.exit.thread.thread, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = add i64 %201, %210
  %.not.i98 = icmp ugt i64 %.064.lcssa, %211
  br i1 %.not.i98, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrDot_TopScan.exit

212:                                              ; preds = %lbrInAccept.exit.thread
  %213 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

214:                                              ; preds = %lbrInAccept.exit.thread
  %215 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %184, ptr noundef nonnull %189, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

216:                                              ; preds = %lbrInAccept.exit.thread
  %217 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

218:                                              ; preds = %lbrInAccept.exit.thread
  %219 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %184, ptr noundef nonnull %189, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %191, %212, %214, %216, %218
  %.0.i90 = phi i32 [ %215, %214 ], [ %192, %191 ], [ %217, %216 ], [ %219, %218 ], [ %213, %212 ]
  %220 = icmp eq i32 %.0.i90, 1
  br i1 %220, label %nfaExecLbrDot_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %184, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %221 = phi i8 [ %190, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %221, label %repeatNextMatch.exit.thread [
    i8 0, label %222
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %238
    i8 4, label %240
    i8 5, label %242
    i8 6, label %244
    i8 7, label %246
  ]

222:                                              ; preds = %repeatHasMatch.exit.thread
  %223 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %207, %193, %200, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %224 = load i64, ptr %189, align 8
  %225 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %224, %227
  %229 = icmp ult i64 %.064.lcssa, %228
  br i1 %229, label %nfaExecLbrDot_TopScan.exit, label %230

230:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %231 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 65535
  %234 = zext i32 %232 to i64
  %235 = add i64 %224, %234
  %236 = icmp ult i64 %.064.lcssa, %235
  %or.cond.i112 = or i1 %233, %236
  %237 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i112, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

238:                                              ; preds = %repeatHasMatch.exit.thread
  %239 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

240:                                              ; preds = %repeatHasMatch.exit.thread
  %241 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %184, ptr noundef nonnull %189, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

242:                                              ; preds = %repeatHasMatch.exit.thread
  %243 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

244:                                              ; preds = %repeatHasMatch.exit.thread
  %245 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %184, ptr noundef nonnull %189, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

246:                                              ; preds = %repeatHasMatch.exit.thread
  %247 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %230, %222, %238, %240, %242, %244, %246
  %.0.i111 = phi i64 [ %247, %246 ], [ %223, %222 ], [ %245, %244 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %237, %230 ]
  %.0.i111.fr = freeze i64 %.0.i111
  %.not.i87 = icmp eq i64 %.0.i111.fr, 0
  br i1 %.not.i87, label %repeatNextMatch.exit.thread, label %nfaExecLbrDot_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %230, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrDot_TopScan.exit

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit82.thread117, %49, %.lr.ph, %168, %repeatHasMatch.exit.thread.thread, %lbrInAccept.exit.thread, %193, %207, %143, %138, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %138 ], [ 2, %lbrInAccept.exit ], [ 0, %repeatIsDead.exit ], [ 1, %193 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 1, %lbrInAccept.exit.thread ], [ 2, %143 ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 1, %207 ], [ 0, %49 ], [ 2, %168 ], [ 0, %.lr.ph ], [ 0, %repeatIsDead.exit82.thread117 ]
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
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #9
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #9
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
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
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
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
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %..i15, %47 ], [ %32, %31 ], [ %..i, %33 ], [ 1, %23 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 0, %40 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit.thread ], [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrVerm_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #9
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
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #9
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i177 = add i32 %31, 1
  store i32 %storemerge.i177, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i177, %33
  br i1 %43, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %.lr.ph180, %lbrTop.exit.i
  %53 = phi i64 [ %37, %.lr.ph180 ], [ %391, %lbrTop.exit.i ]
  %storemerge.i179 = phi i32 [ %storemerge.i177, %.lr.ph180 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i178 = phi i64 [ %42, %.lr.ph180 ], [ %397, %lbrTop.exit.i ]
  %54 = load i8, ptr %7, align 4
  switch i8 %54, label %repeatIsDead.exit120.i.thread66 [
    i8 0, label %repeatIsDead.exit120.i
    i8 3, label %repeatIsDead.exit120.i
    i8 1, label %repeatIsDead.exit120.i
    i8 2, label %repeatIsDead.exit120.i
    i8 4, label %repeatIsDead.exit120.i
    i8 5, label %repeatIsDead.exit120.i
    i8 6, label %repeatIsDead.exit120.i
    i8 7, label %repeatIsDead.exit120.i.thread
  ]

repeatIsDead.exit120.i:                           ; preds = %52, %52, %52, %52, %52, %52, %52
  %.0.shrunk.i118.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i118.i.not = icmp eq i64 %.0.shrunk.i118.i.in, -1
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread66, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %52, %repeatIsDead.exit120.i
  %55 = zext i32 %storemerge.i179 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %53
  %60 = add i64 %53, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %59, i64 %60)
  %61 = icmp ult i64 %.0101.i178, %..i
  br i1 %61, label %62, label %repeatIsDead.exit120.i.thread66

62:                                               ; preds = %repeatIsDead.exit120.i.thread
  %63 = load ptr, ptr %44, align 8
  %64 = sub i64 %..i, %53
  %65 = sub i64 %.0101.i178, %53
  %66 = load i8, ptr %45, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %69 = insertelement <16 x i8> poison, i8 %66, i64 0
  %70 = shufflevector <16 x i8> %69, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %64, %65
  %71 = icmp slt i64 %gepdiff, 16
  br i1 %71, label %.preheader147, label %78

.preheader147:                                    ; preds = %62
  %72 = icmp samesign ult i64 %65, %64
  br i1 %72, label %.lr.ph169, label %vermicelliExec.exit

.lr.ph169:                                        ; preds = %.preheader147, %75
  %.042.i168 = phi ptr [ %76, %75 ], [ %67, %.preheader147 ]
  %73 = load i8, ptr %.042.i168, align 1
  %74 = icmp eq i8 %73, %66
  br i1 %74, label %vermicelliExec.exit, label %75

75:                                               ; preds = %.lr.ph169
  %76 = getelementptr inbounds nuw i8, ptr %.042.i168, i64 1
  %77 = icmp ult ptr %76, %68
  br i1 %77, label %.lr.ph169, label %vermicelliExec.exit

78:                                               ; preds = %62
  %79 = ptrtoint ptr %67 to i64
  %80 = and i64 %79, 15
  %.not.i33 = icmp eq i64 %80, 0
  br i1 %.not.i33, label %90, label %81

81:                                               ; preds = %78
  %82 = load <16 x i8>, ptr %67, align 1
  %83 = icmp eq <16 x i8> %70, %82
  %84 = bitcast <16 x i1> %83 to i16
  %.not9.i37 = icmp eq i16 %84, 0
  br i1 %.not9.i37, label %vermUnalign.exit39.thread, label %vermUnalign.exit39, !prof !5

vermUnalign.exit39.thread:                        ; preds = %81
  %85 = sub nuw nsw i64 16, %80
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 %85
  br label %90

vermUnalign.exit39:                               ; preds = %81
  %87 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 %88
  br label %vermicelliExec.exit

90:                                               ; preds = %vermUnalign.exit39.thread, %78
  %.143.i = phi ptr [ %86, %vermUnalign.exit39.thread ], [ %67, %78 ]
  %91 = getelementptr inbounds i8, ptr %68, i64 -1
  %92 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %93 = icmp ult ptr %92, %91
  br i1 %93, label %.lr.ph, label %.preheader148

.preheader148:                                    ; preds = %107, %90
  %.032.i.lcssa = phi ptr [ %.143.i, %90 ], [ %108, %107 ]
  %94 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %95 = icmp ult ptr %94, %91
  br i1 %95, label %.lr.ph167, label %vermSearchAligned.exit.thread

.lr.ph:                                           ; preds = %90, %107
  %.032.i165 = phi ptr [ %108, %107 ], [ %.143.i, %90 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i165, i64 16) ]
  %96 = load <16 x i8>, ptr %.032.i165, align 16
  %97 = icmp eq <16 x i8> %70, %96
  %98 = getelementptr inbounds nuw i8, ptr %.032.i165, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 16) ]
  %99 = load <16 x i8>, ptr %98, align 16
  %100 = icmp eq <16 x i8> %70, %99
  %101 = shufflevector <16 x i1> %97, <16 x i1> %100, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %102 = bitcast <32 x i1> %101 to i32
  %.not39.i.not = icmp eq i32 %102, 0
  br i1 %.not39.i.not, label %107, label %103, !prof !5

103:                                              ; preds = %.lr.ph
  %104 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %102, i1 true)
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.032.i165, i64 %105
  br label %vermicelliExec.exit

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.032.i165, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.032.i165, i64 63
  %110 = icmp ult ptr %109, %91
  br i1 %110, label %.lr.ph, label %.preheader148

.lr.ph167:                                        ; preds = %.preheader148, %118
  %.133.i166 = phi ptr [ %119, %118 ], [ %.032.i.lcssa, %.preheader148 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i166, i64 16) ]
  %111 = load <16 x i8>, ptr %.133.i166, align 16
  %112 = icmp eq <16 x i8> %70, %111
  %113 = bitcast <16 x i1> %112 to i16
  %.not37.i.not = icmp eq i16 %113, 0
  br i1 %.not37.i.not, label %118, label %114, !prof !5

114:                                              ; preds = %.lr.ph167
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.133.i166, i64 %116
  br label %vermicelliExec.exit

118:                                              ; preds = %.lr.ph167
  %119 = getelementptr inbounds nuw i8, ptr %.133.i166, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.133.i166, i64 31
  %121 = icmp ult ptr %120, %91
  br i1 %121, label %.lr.ph167, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %118, %.preheader148
  %122 = getelementptr inbounds i8, ptr %68, i64 -16
  %123 = load <16 x i8>, ptr %122, align 1
  %124 = icmp eq <16 x i8> %70, %123
  %125 = bitcast <16 x i1> %124 to i16
  %.not9.i = icmp eq i16 %125, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %126, !prof !5

126:                                              ; preds = %vermSearchAligned.exit.thread
  %127 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 %128
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %126
  %.08.i = phi ptr [ %129, %126 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %130 = select i1 %.not52.i, ptr %68, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph169, %75, %.preheader147, %103, %114, %vermUnalign.exit39, %vermUnalign.exit
  %.0.i34 = phi ptr [ %106, %103 ], [ %117, %114 ], [ %89, %vermUnalign.exit39 ], [ %130, %vermUnalign.exit ], [ %67, %.preheader147 ], [ %.042.i168, %.lr.ph169 ], [ %76, %75 ]
  %131 = icmp eq ptr %.0.i34, %68
  %132 = ptrtoint ptr %.0.i34 to i64
  %133 = ptrtoint ptr %63 to i64
  %134 = sub i64 %53, %133
  %135 = add i64 %134, %132
  %.0100.i = select i1 %131, i64 %..i, i64 %135
  %136 = load ptr, ptr %46, align 8
  %137 = load ptr, ptr %47, align 8
  %138 = icmp eq i64 %.0101.i178, %.0100.i
  br i1 %138, label %repeatNextMatch.exit.thread, label %139

139:                                              ; preds = %vermicelliExec.exit
  %140 = load ptr, ptr %48, align 8
  %141 = load i32, ptr %4, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %150

150:                                              ; preds = %178, %139
  %.0.i21 = phi i64 [ %.0101.i178, %139 ], [ %.0.i29, %178 ]
  %151 = load i8, ptr %143, align 4
  switch i8 %151, label %repeatNextMatch.exit.thread [
    i8 0, label %152
    i8 1, label %154
    i8 2, label %154
    i8 3, label %167
    i8 4, label %169
    i8 5, label %171
    i8 6, label %173
    i8 7, label %175
  ]

152:                                              ; preds = %150
  %153 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %147, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

154:                                              ; preds = %150, %150
  %155 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %156 = load i32, ptr %148, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %155, %157
  %159 = icmp ult i64 %.0.i21, %158
  br i1 %159, label %repeatNextMatch.exit, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %149, align 4
  %162 = icmp eq i32 %161, 65535
  %163 = zext i32 %161 to i64
  %164 = add i64 %155, %163
  %165 = icmp ult i64 %.0.i21, %164
  %or.cond.i30 = or i1 %162, %165
  %166 = add i64 %.0.i21, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %166, i64 0
  br label %repeatNextMatch.exit

167:                                              ; preds = %150
  %168 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %147, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

169:                                              ; preds = %150
  %170 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

171:                                              ; preds = %150
  %172 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %147, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

173:                                              ; preds = %150
  %174 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

175:                                              ; preds = %150
  %176 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %160, %154, %152, %167, %169, %171, %173, %175
  %.0.i29 = phi i64 [ %176, %175 ], [ %153, %152 ], [ %spec.select.i, %160 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %158, %154 ]
  %177 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %177, %.0100.i
  br i1 %or.cond.i22.not, label %178, label %repeatNextMatch.exit.thread

178:                                              ; preds = %repeatNextMatch.exit
  %179 = load i32, ptr %49, align 4
  %180 = tail call i32 %136(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %179, ptr noundef %137) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %nfaExecLbrVerm_Q_i.exit, label %150

repeatNextMatch.exit.thread:                      ; preds = %150, %repeatNextMatch.exit, %vermicelliExec.exit
  br i1 %131, label %repeatIsDead.exit120.i.thread66, label %182

182:                                              ; preds = %repeatNextMatch.exit.thread
  %183 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %183, 7
  br i1 %switch, label %repeatIsDead.exit120.i.thread66.sink.split, label %repeatIsDead.exit120.i.thread66

repeatIsDead.exit120.i.thread66.sink.split:       ; preds = %182
  store i64 -1, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %repeatIsDead.exit120.i.thread66

repeatIsDead.exit120.i.thread66:                  ; preds = %182, %repeatIsDead.exit120.i.thread66.sink.split, %repeatNextMatch.exit.thread, %52, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %184 = load i32, ptr %30, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load i64, ptr %187, align 8
  %189 = icmp sgt i64 %188, %2
  br i1 %189, label %190, label %195

190:                                              ; preds = %repeatIsDead.exit120.i.thread66
  %191 = add i32 %184, -1
  store i32 %191, ptr %30, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %192
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %2, ptr %194, align 8
  br label %nfaExecLbrVerm_Q_i.exit

195:                                              ; preds = %repeatIsDead.exit120.i.thread66
  %196 = load i8, ptr %7, align 4
  switch i8 %196, label %repeatIsDead.exit.i.thread96 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread96, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread96:                     ; preds = %195, %repeatIsDead.exit.i
  %197 = load i64, ptr %36, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %32, align 4
  %200 = icmp ult i32 %184, %199
  br i1 %200, label %.lr.ph173.lr.ph, label %nfaExecLbrVerm_Q_i.exit

.lr.ph173.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread96
  %201 = load i32, ptr %4, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.lr.ph, %294
  %205 = phi i32 [ %184, %.lr.ph173.lr.ph ], [ %299, %294 ]
  %206 = phi i32 [ %199, %.lr.ph173.lr.ph ], [ %300, %294 ]
  %207 = zext i32 %205 to i64
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %211 = load i64, ptr %210, align 8
  %.not.i2284 = icmp sgt i64 %211, %2
  br i1 %.not.i2284, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph286

212:                                              ; preds = %223
  %213 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load i64, ptr %214, align 8
  %.not.i2 = icmp sgt i64 %215, %2
  br i1 %.not.i2, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph173, %212
  %216 = phi i64 [ %215, %212 ], [ %211, %.lr.ph173 ]
  %indvars.iv285 = phi i64 [ %indvars.iv.next, %212 ], [ %207, %.lr.ph173 ]
  %217 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv285
  %218 = load i32, ptr %217, align 8
  switch i32 %218, label %223 [
    i32 4, label %219
    i32 2, label %219
  ]

219:                                              ; preds = %.lr.ph286, %.lr.ph286
  %220 = load i64, ptr %36, align 8
  %221 = add i64 %220, %216
  %222 = load i64, ptr %198, align 8
  %.not56.i = icmp ult i64 %221, %222
  br i1 %.not56.i, label %223, label %226

223:                                              ; preds = %.lr.ph286, %219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv285, 1
  %224 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %224, ptr %30, align 8
  %225 = icmp samesign ult i64 %indvars.iv.next, %208
  br i1 %225, label %212, label %nfaExecLbrVerm_TopScan.exit

226:                                              ; preds = %219
  %227 = load i32, ptr %204, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %221, %228
  %230 = load i64, ptr %51, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %230)
  %231 = add i64 %..i3, %197
  %spec.select = tail call i64 @llvm.umin.i64(i64 %231, i64 %229)
  %232 = icmp ule i64 %spec.select, %221
  %.not57.i = icmp ult i64 %221, %197
  %or.cond.i = select i1 %232, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread116, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %44, align 8
  %235 = sub i64 %spec.select, %197
  %236 = sub nuw i64 %221, %197
  %237 = load i8, ptr %45, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %240 = insertelement <16 x i8> poison, i8 %237, i64 0
  %241 = shufflevector <16 x i8> %240, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff146 = sub nsw i64 %235, %236
  %242 = icmp slt i64 %gepdiff146, 16
  br i1 %242, label %.preheader, label %246

.preheader:                                       ; preds = %233, %243
  %.pn.i = phi ptr [ %.046.i, %243 ], [ %239, %233 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %238
  br i1 %.not61.i, label %rvermicelliExec.exit, label %243

243:                                              ; preds = %.preheader
  %244 = load i8, ptr %.046.i, align 1
  %245 = icmp eq i8 %244, %237
  br i1 %245, label %rvermicelliExec.exit, label %.preheader

246:                                              ; preds = %233
  %247 = ptrtoint ptr %239 to i64
  %248 = and i64 %247, 15
  %.not.i47 = icmp eq i64 %248, 0
  br i1 %.not.i47, label %264, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %239, i64 -16
  %251 = load <16 x i8>, ptr %250, align 1
  %252 = icmp eq <16 x i8> %241, %251
  %253 = bitcast <16 x i1> %252 to i16
  %.not9.i56 = icmp eq i16 %253, 0
  br i1 %.not9.i56, label %260, label %.thread104, !prof !5

.thread104:                                       ; preds = %249
  %254 = zext i16 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 15
  %256 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %254, i1 true)
  %257 = zext nneg i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  br label %rvermicelliExec.exit

260:                                              ; preds = %249
  %261 = sub nsw i64 0, %248
  %262 = getelementptr inbounds i8, ptr %239, i64 %261
  %263 = sub nsw i64 %235, %248
  %.not58.i51 = icmp slt i64 %236, %263
  br i1 %.not58.i51, label %264, label %rvermicelliExec.exit

264:                                              ; preds = %260, %246
  %.147.i = phi ptr [ %262, %260 ], [ %239, %246 ]
  %265 = getelementptr inbounds nuw i8, ptr %238, i64 15
  br label %266

266:                                              ; preds = %268, %264
  %.014.i = phi ptr [ %.147.i, %264 ], [ %269, %268 ]
  %267 = icmp ult ptr %265, %.014.i
  br i1 %267, label %268, label %279

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 16) ]
  %270 = load <16 x i8>, ptr %269, align 16
  %271 = icmp eq <16 x i8> %241, %270
  %272 = bitcast <16 x i1> %271 to i16
  %.not15.i.not = icmp eq i16 %272, 0
  br i1 %.not15.i.not, label %266, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %268
  %273 = zext i16 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %275 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %273, i1 true)
  %276 = zext nneg i32 %275 to i64
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  br label %rvermicelliExec.exit

279:                                              ; preds = %266
  %280 = load <16 x i8>, ptr %238, align 1
  %281 = icmp eq <16 x i8> %241, %280
  %282 = bitcast <16 x i1> %281 to i16
  %.not9.i53 = icmp eq i16 %282, 0
  br i1 %.not9.i53, label %rvermUnalign.exit, label %283, !prof !5

283:                                              ; preds = %279
  %284 = zext i16 %282 to i32
  %285 = getelementptr inbounds nuw i8, ptr %238, i64 31
  %286 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %284, i1 true)
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %279, %283
  %.08.i54 = phi ptr [ %289, %283 ], [ null, %279 ]
  %.not60.i = icmp eq ptr %.08.i54, null
  %290 = getelementptr inbounds i8, ptr %238, i64 -1
  %291 = select i1 %.not60.i, ptr %290, ptr %.08.i54
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %243, %rvermSearchAligned.exit, %.thread104, %260, %rvermUnalign.exit
  %.0.i50 = phi ptr [ %278, %rvermSearchAligned.exit ], [ %259, %.thread104 ], [ %262, %260 ], [ %291, %rvermUnalign.exit ], [ %.046.i, %243 ], [ %.046.i, %.preheader ]
  %292 = getelementptr inbounds i8, ptr %238, i64 -1
  %293 = icmp eq ptr %.0.i50, %292
  br i1 %293, label %.thread116, label %294

294:                                              ; preds = %rvermicelliExec.exit
  %295 = ptrtoint ptr %.0.i50 to i64
  %296 = ptrtoint ptr %234 to i64
  %297 = sub i64 %295, %296
  store i64 %297, ptr %198, align 8
  %298 = load i32, ptr %30, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %30, align 8
  %300 = load i32, ptr %32, align 4
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %.lr.ph173, label %nfaExecLbrVerm_Q_i.exit

.thread116:                                       ; preds = %rvermicelliExec.exit, %226
  %302 = load ptr, ptr %48, align 8
  %303 = load i32, ptr %4, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 %308
  %310 = load i8, ptr %305, align 4
  switch i8 %310, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread126
  ]

.thread126:                                       ; preds = %.thread116
  %311 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread116, %.thread116, %.thread116, %.thread116, %.thread116, %.thread116, %.thread116
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %320

.split.i.i8:                                      ; preds = %.thread116, %repeatIsDead.exit.i.i4
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

313:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %305, ptr noundef nonnull %312, ptr noundef %309, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i8
  store i64 %221, ptr %312, align 8
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i8
  store i64 %221, ptr %312, align 8
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %305, ptr noundef nonnull %312, ptr noundef %309, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

317:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %305, ptr noundef nonnull %312, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

318:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %305, ptr noundef nonnull %312, ptr noundef %309, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

319:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %305, ptr noundef nonnull %312, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

320:                                              ; preds = %repeatIsDead.exit.i.i4
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
  %322 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %305, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

323:                                              ; preds = %320
  %324 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %309) #9
  br label %repeatLastTop.exit

325:                                              ; preds = %320
  %326 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

327:                                              ; preds = %320
  %328 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %305, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %309) #9
  br label %repeatLastTop.exit

329:                                              ; preds = %320
  %330 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %305, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %320
  unreachable

repeatLastTop.exit:                               ; preds = %320, %320, %.thread126, %321, %323, %325, %327, %329
  %331 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %329 ], [ %.0.shrunk.i.i.i5.in.in, %321 ], [ %311, %.thread126 ], [ %.0.shrunk.i.i.i5.in.in, %323 ], [ %.0.shrunk.i.i.i5.in.in, %325 ], [ %.0.shrunk.i.i.i5.in.in, %327 ], [ %.0.shrunk.i.i.i5.in.in, %320 ], [ %.0.shrunk.i.i.i5.in.in, %320 ]
  %.0.i12 = phi i64 [ %330, %329 ], [ %322, %321 ], [ 0, %.thread126 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %.0.shrunk.i.i.i5.in, %320 ], [ %.0.shrunk.i.i.i5.in, %320 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %221
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %332 = load i8, ptr %305, align 4
  switch i8 %332, label %lbrTop.exit.i [
    i8 0, label %333
    i8 6, label %338
    i8 2, label %334
    i8 3, label %335
    i8 4, label %336
    i8 5, label %337
  ]

333:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %305, ptr noundef nonnull %331, ptr noundef %309, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

334:                                              ; preds = %.split16.i.i11
  store i64 %221, ptr %331, align 8
  br label %lbrTop.exit.i

335:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %305, ptr noundef nonnull %331, ptr noundef %309, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

336:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %305, ptr noundef nonnull %331, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

337:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %305, ptr noundef nonnull %331, ptr noundef %309, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

338:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %305, ptr noundef nonnull %331, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrVerm_TopScan.exit:                      ; preds = %.lr.ph173, %212, %223
  %339 = phi i32 [ %224, %212 ], [ %224, %223 ], [ %205, %.lr.ph173 ]
  %340 = icmp ult i32 %339, %206
  br i1 %340, label %341, label %nfaExecLbrVerm_Q_i.exit

341:                                              ; preds = %nfaExecLbrVerm_TopScan.exit
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %345 = load i64, ptr %344, align 8
  %346 = icmp sgt i64 %345, %2
  br i1 %346, label %347, label %nfaExecLbrVerm_Q_i.exit

347:                                              ; preds = %341
  %348 = add i32 %339, -1
  store i32 %348, ptr %30, align 8
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %349
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %2, ptr %351, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %195, %repeatIsDead.exit.i
  %352 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %185
  %353 = load i32, ptr %352, align 8
  switch i32 %353, label %lbrTop.exit.i [
    i32 2, label %354
    i32 4, label %354
  ]

354:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %355 = load ptr, ptr %48, align 8
  %356 = load i64, ptr %36, align 8
  %357 = add i64 %356, %188
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
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %354, %354, %354, %354, %354, %354, %354
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %373

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %365, label %default.unreachable235 [
    i8 0, label %366
    i8 1, label %367
    i8 2, label %368
    i8 3, label %369
    i8 4, label %370
    i8 5, label %371
    i8 6, label %372
  ]

366:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  store i64 %357, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

368:                                              ; preds = %.split.i.i
  store i64 %357, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

370:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %357, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

371:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

372:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %357, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

373:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %365, label %default.unreachable145 [
    i8 0, label %374
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %376
    i8 4, label %378
    i8 5, label %380
    i8 6, label %382
  ]

374:                                              ; preds = %373
  %375 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

376:                                              ; preds = %373
  %377 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %364) #9
  br label %repeatLastTop.exit14

378:                                              ; preds = %373
  %379 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

380:                                              ; preds = %373
  %381 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %364) #9
  br label %repeatLastTop.exit14

382:                                              ; preds = %373
  %383 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable145:                           ; preds = %373
  unreachable

repeatLastTop.exit14:                             ; preds = %373, %373, %354, %374, %376, %378, %380, %382
  %.0.i13 = phi i64 [ %383, %382 ], [ %375, %374 ], [ 0, %354 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %.0.shrunk.i.i.i.in, %373 ], [ %.0.shrunk.i.i.i.in, %373 ]
  %.not.i.i = icmp eq i64 %.0.i13, %357
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
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
  tail call void @repeatStoreRing(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

386:                                              ; preds = %.split16.i.i
  store i64 %357, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

387:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

388:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %357, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

389:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

390:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %357, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable235:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %354, %repeatLastTop.exit, %.split.i.i8, %313, %314, %315, %316, %317, %318, %319, %.split16.i.i11, %333, %334, %335, %336, %337, %338, %repeatLastTop.exit14, %366, %367, %368, %369, %370, %371, %372, %.split16.i.i, %385, %386, %387, %388, %389, %390, %repeatIsDead.exit.i.thread
  %391 = load i64, ptr %36, align 8
  %392 = load i32, ptr %30, align 8
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 112
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, %391
  %storemerge.i = add i32 %392, 1
  store i32 %storemerge.i, ptr %30, align 8
  %398 = load i32, ptr %32, align 4
  %399 = icmp ult i32 %storemerge.i, %398
  br i1 %399, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %397, %lbrTop.exit.i ]
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %4, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 %403
  %405 = load i8, ptr %404, align 4
  switch i8 %405, label %nfaExecLbrVerm_Q_i.exit [
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
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 65535
  br i1 %408, label %nfaExecLbrVerm_Q_i.exit, label %409

409:                                              ; preds = %repeatIsDead.exit.i23.thread
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %405, label %repeatLastTop.exit.i [
    i8 0, label %415
    i8 1, label %417
    i8 2, label %417
    i8 3, label %419
    i8 4, label %421
    i8 5, label %423
    i8 6, label %425
  ]

415:                                              ; preds = %409
  %416 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %404, ptr noundef nonnull %414) #9
  br label %repeatLastTop.exit.i

417:                                              ; preds = %409, %409
  %418 = load i64, ptr %414, align 8
  br label %repeatLastTop.exit.i

419:                                              ; preds = %409
  %420 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %414, ptr noundef %413) #9
  br label %repeatLastTop.exit.i

421:                                              ; preds = %409
  %422 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %414) #9
  br label %repeatLastTop.exit.i

423:                                              ; preds = %409
  %424 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %404, ptr noundef nonnull %414, ptr noundef %413) #9
  br label %repeatLastTop.exit.i

425:                                              ; preds = %409
  %426 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %404, ptr noundef nonnull %414) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %425, %423, %421, %419, %417, %415, %409
  %.0.i12.i = phi i64 [ %426, %425 ], [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ], [ 0, %409 ]
  %427 = load i32, ptr %406, align 4
  %428 = zext i32 %427 to i64
  %429 = add i64 %.0.i12.i, %428
  %430 = icmp ult i64 %.0101.i.lcssa, %429
  %..i28 = zext i1 %430 to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread96, %178, %294, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %190, %nfaExecLbrVerm_TopScan.exit, %341, %347
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %190 ], [ 1, %347 ], [ 0, %nfaExecLbrVerm_TopScan.exit ], [ 0, %._crit_edge ], [ 0, %341 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %178 ], [ 0, %294 ], [ 0, %repeatIsDead.exit.i.thread96 ]
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i190 = add i32 %31, 1
  store i32 %storemerge.i190, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i190, %33
  br i1 %43, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %.lr.ph193, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph193 ], [ %388, %lbrTop.exit.i ]
  %storemerge.i192 = phi i32 [ %storemerge.i190, %.lr.ph193 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i191 = phi i64 [ %42, %.lr.ph193 ], [ %394, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit120.i.thread70 [
    i8 0, label %repeatIsDead.exit120.i
    i8 3, label %repeatIsDead.exit120.i
    i8 1, label %repeatIsDead.exit120.i
    i8 2, label %repeatIsDead.exit120.i
    i8 4, label %repeatIsDead.exit120.i
    i8 5, label %repeatIsDead.exit120.i
    i8 6, label %repeatIsDead.exit120.i
    i8 7, label %repeatIsDead.exit120.i.thread
  ]

repeatIsDead.exit120.i:                           ; preds = %49, %49, %49, %49, %49, %49, %49
  %.0.shrunk.i118.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i118.i.not = icmp eq i64 %.0.shrunk.i118.i.in, -1
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread70, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %49, %repeatIsDead.exit120.i
  %52 = zext i32 %storemerge.i192 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %50
  %57 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i191, %..i
  br i1 %58, label %59, label %repeatIsDead.exit120.i.thread70

59:                                               ; preds = %repeatIsDead.exit120.i.thread
  %60 = load ptr, ptr %44, align 8
  %61 = sub i64 %..i, %50
  %62 = sub i64 %.0101.i191, %50
  %63 = load i8, ptr %45, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %66 = insertelement <16 x i8> poison, i8 %63, i64 0
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %61, %62
  %68 = icmp slt i64 %gepdiff, 16
  br i1 %68, label %.preheader160, label %75

.preheader160:                                    ; preds = %59
  %69 = icmp samesign ult i64 %62, %61
  br i1 %69, label %.lr.ph182, label %vermicelliExec.exit

.lr.ph182:                                        ; preds = %.preheader160, %72
  %.042.i181 = phi ptr [ %73, %72 ], [ %64, %.preheader160 ]
  %70 = load i8, ptr %.042.i181, align 1
  %71 = icmp eq i8 %70, %63
  br i1 %71, label %vermicelliExec.exit, label %72

72:                                               ; preds = %.lr.ph182
  %73 = getelementptr inbounds nuw i8, ptr %.042.i181, i64 1
  %74 = icmp ult ptr %73, %65
  br i1 %74, label %.lr.ph182, label %vermicelliExec.exit

75:                                               ; preds = %59
  %76 = ptrtoint ptr %64 to i64
  %77 = and i64 %76, 15
  %.not.i33 = icmp eq i64 %77, 0
  br i1 %.not.i33, label %87, label %78

78:                                               ; preds = %75
  %79 = load <16 x i8>, ptr %64, align 1
  %80 = icmp eq <16 x i8> %67, %79
  %81 = bitcast <16 x i1> %80 to i16
  %.not9.i37 = icmp eq i16 %81, 0
  br i1 %.not9.i37, label %vermUnalign.exit39.thread, label %vermUnalign.exit39, !prof !5

vermUnalign.exit39.thread:                        ; preds = %78
  %82 = sub nuw nsw i64 16, %77
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 %82
  br label %87

vermUnalign.exit39:                               ; preds = %78
  %84 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %81, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 %85
  br label %vermicelliExec.exit

87:                                               ; preds = %vermUnalign.exit39.thread, %75
  %.143.i = phi ptr [ %83, %vermUnalign.exit39.thread ], [ %64, %75 ]
  %88 = getelementptr inbounds i8, ptr %65, i64 -1
  %89 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %90 = icmp ult ptr %89, %88
  br i1 %90, label %.lr.ph, label %.preheader161

.preheader161:                                    ; preds = %104, %87
  %.032.i.lcssa = phi ptr [ %.143.i, %87 ], [ %105, %104 ]
  %91 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %92 = icmp ult ptr %91, %88
  br i1 %92, label %.lr.ph180, label %vermSearchAligned.exit.thread

.lr.ph:                                           ; preds = %87, %104
  %.032.i178 = phi ptr [ %105, %104 ], [ %.143.i, %87 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i178, i64 16) ]
  %93 = load <16 x i8>, ptr %.032.i178, align 16
  %94 = icmp eq <16 x i8> %67, %93
  %95 = getelementptr inbounds nuw i8, ptr %.032.i178, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 16) ]
  %96 = load <16 x i8>, ptr %95, align 16
  %97 = icmp eq <16 x i8> %67, %96
  %98 = shufflevector <16 x i1> %94, <16 x i1> %97, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %99 = bitcast <32 x i1> %98 to i32
  %.not39.i.not = icmp eq i32 %99, 0
  br i1 %.not39.i.not, label %104, label %100, !prof !5

100:                                              ; preds = %.lr.ph
  %101 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %99, i1 true)
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.032.i178, i64 %102
  br label %vermicelliExec.exit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.032.i178, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.032.i178, i64 63
  %107 = icmp ult ptr %106, %88
  br i1 %107, label %.lr.ph, label %.preheader161

.lr.ph180:                                        ; preds = %.preheader161, %115
  %.133.i179 = phi ptr [ %116, %115 ], [ %.032.i.lcssa, %.preheader161 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i179, i64 16) ]
  %108 = load <16 x i8>, ptr %.133.i179, align 16
  %109 = icmp eq <16 x i8> %67, %108
  %110 = bitcast <16 x i1> %109 to i16
  %.not37.i.not = icmp eq i16 %110, 0
  br i1 %.not37.i.not, label %115, label %111, !prof !5

111:                                              ; preds = %.lr.ph180
  %112 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %110, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.133.i179, i64 %113
  br label %vermicelliExec.exit

115:                                              ; preds = %.lr.ph180
  %116 = getelementptr inbounds nuw i8, ptr %.133.i179, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.133.i179, i64 31
  %118 = icmp ult ptr %117, %88
  br i1 %118, label %.lr.ph180, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %115, %.preheader161
  %119 = getelementptr inbounds i8, ptr %65, i64 -16
  %120 = load <16 x i8>, ptr %119, align 1
  %121 = icmp eq <16 x i8> %67, %120
  %122 = bitcast <16 x i1> %121 to i16
  %.not9.i = icmp eq i16 %122, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %123, !prof !5

123:                                              ; preds = %vermSearchAligned.exit.thread
  %124 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %123
  %.08.i = phi ptr [ %126, %123 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %127 = select i1 %.not52.i, ptr %65, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph182, %72, %.preheader160, %100, %111, %vermUnalign.exit39, %vermUnalign.exit
  %.0.i34 = phi ptr [ %103, %100 ], [ %114, %111 ], [ %86, %vermUnalign.exit39 ], [ %127, %vermUnalign.exit ], [ %64, %.preheader160 ], [ %.042.i181, %.lr.ph182 ], [ %73, %72 ]
  %128 = icmp eq ptr %.0.i34, %65
  %129 = ptrtoint ptr %.0.i34 to i64
  %130 = ptrtoint ptr %60 to i64
  %131 = sub i64 %50, %130
  %132 = add i64 %131, %129
  %.0100.i = select i1 %128, i64 %..i, i64 %132
  %133 = icmp eq i64 %.0101.i191, %.0100.i
  br i1 %133, label %repeatNextMatch.exit.thread, label %134

134:                                              ; preds = %vermicelliExec.exit
  %135 = load ptr, ptr %46, align 8
  %136 = load i32, ptr %4, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  %143 = load i8, ptr %138, align 4
  switch i8 %143, label %repeatNextMatch.exit.thread [
    i8 0, label %144
    i8 1, label %146
    i8 2, label %146
    i8 3, label %161
    i8 4, label %163
    i8 5, label %165
    i8 6, label %167
    i8 7, label %169
  ]

144:                                              ; preds = %134
  %145 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %142, i64 noundef %.0101.i191) #9
  br label %repeatNextMatch.exit

146:                                              ; preds = %134, %134
  %147 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = add i64 %147, %150
  %152 = icmp ult i64 %.0101.i191, %151
  br i1 %152, label %repeatNextMatch.exit, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 65535
  %157 = zext i32 %155 to i64
  %158 = add i64 %147, %157
  %159 = icmp ult i64 %.0101.i191, %158
  %or.cond.i30 = or i1 %156, %159
  %160 = add i64 %.0101.i191, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %160, i64 0
  br label %repeatNextMatch.exit

161:                                              ; preds = %134
  %162 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %142, i64 noundef %.0101.i191) #9
  br label %repeatNextMatch.exit

163:                                              ; preds = %134
  %164 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i191) #9
  br label %repeatNextMatch.exit

165:                                              ; preds = %134
  %166 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %142, i64 noundef %.0101.i191) #9
  br label %repeatNextMatch.exit

167:                                              ; preds = %134
  %168 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i191) #9
  br label %repeatNextMatch.exit

169:                                              ; preds = %134
  %170 = add i64 %.0101.i191, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %153, %146, %144, %161, %163, %165, %167, %169
  %.0.i29 = phi i64 [ %170, %169 ], [ %145, %144 ], [ %spec.select.i, %153 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %151, %146 ]
  %171 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %171, %.0100.i
  br i1 %or.cond.i21.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %134, %vermicelliExec.exit, %repeatNextMatch.exit
  br i1 %128, label %repeatIsDead.exit120.i.thread70, label %172

172:                                              ; preds = %repeatNextMatch.exit.thread
  %173 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %173, 7
  br i1 %switch, label %repeatIsDead.exit120.i.thread70.sink.split, label %repeatIsDead.exit120.i.thread70

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %174 = load i32, ptr %30, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %30, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %176
  store i32 0, ptr %177, align 8
  %178 = load i64, ptr %36, align 8
  %179 = sub i64 %.0.i29, %178
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %179, ptr %180, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit120.i.thread70.sink.split:       ; preds = %172
  store i64 -1, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %repeatIsDead.exit120.i.thread70

repeatIsDead.exit120.i.thread70:                  ; preds = %172, %repeatIsDead.exit120.i.thread70.sink.split, %repeatNextMatch.exit.thread, %49, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %181 = load i32, ptr %30, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = load i64, ptr %184, align 8
  %186 = icmp sgt i64 %185, %2
  br i1 %186, label %187, label %192

187:                                              ; preds = %repeatIsDead.exit120.i.thread70
  %188 = add i32 %181, -1
  store i32 %188, ptr %30, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %189
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %2, ptr %191, align 8
  br label %nfaExecLbrVerm_Q_i.exit

192:                                              ; preds = %repeatIsDead.exit120.i.thread70
  %193 = load i8, ptr %7, align 4
  switch i8 %193, label %repeatIsDead.exit.i.thread109 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread109, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread109:                    ; preds = %192, %repeatIsDead.exit.i
  %194 = load i64, ptr %36, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %32, align 4
  %197 = icmp ult i32 %181, %196
  br i1 %197, label %.lr.ph186.lr.ph, label %nfaExecLbrVerm_Q_i.exit

.lr.ph186.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread109
  %198 = load i32, ptr %4, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.lr.ph, %291
  %202 = phi i32 [ %181, %.lr.ph186.lr.ph ], [ %296, %291 ]
  %203 = phi i32 [ %196, %.lr.ph186.lr.ph ], [ %297, %291 ]
  %204 = zext i32 %202 to i64
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load i64, ptr %207, align 8
  %.not.i2295 = icmp sgt i64 %208, %2
  br i1 %.not.i2295, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph297

209:                                              ; preds = %220
  %210 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load i64, ptr %211, align 8
  %.not.i2 = icmp sgt i64 %212, %2
  br i1 %.not.i2, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph186, %209
  %213 = phi i64 [ %212, %209 ], [ %208, %.lr.ph186 ]
  %indvars.iv296 = phi i64 [ %indvars.iv.next, %209 ], [ %204, %.lr.ph186 ]
  %214 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv296
  %215 = load i32, ptr %214, align 8
  switch i32 %215, label %220 [
    i32 4, label %216
    i32 2, label %216
  ]

216:                                              ; preds = %.lr.ph297, %.lr.ph297
  %217 = load i64, ptr %36, align 8
  %218 = add i64 %217, %213
  %219 = load i64, ptr %195, align 8
  %.not56.i = icmp ult i64 %218, %219
  br i1 %.not56.i, label %220, label %223

220:                                              ; preds = %.lr.ph297, %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv296, 1
  %221 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %221, ptr %30, align 8
  %222 = icmp samesign ult i64 %indvars.iv.next, %205
  br i1 %222, label %209, label %nfaExecLbrVerm_TopScan.exit

223:                                              ; preds = %216
  %224 = load i32, ptr %201, align 4
  %225 = zext i32 %224 to i64
  %226 = add i64 %218, %225
  %227 = load i64, ptr %48, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %227)
  %228 = add i64 %..i3, %194
  %spec.select = tail call i64 @llvm.umin.i64(i64 %228, i64 %226)
  %229 = icmp ule i64 %spec.select, %218
  %.not57.i = icmp ult i64 %218, %194
  %or.cond.i = select i1 %229, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread129, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %44, align 8
  %232 = sub i64 %spec.select, %194
  %233 = sub nuw i64 %218, %194
  %234 = load i8, ptr %45, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %237 = insertelement <16 x i8> poison, i8 %234, i64 0
  %238 = shufflevector <16 x i8> %237, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff159 = sub nsw i64 %232, %233
  %239 = icmp slt i64 %gepdiff159, 16
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
  %.not.i47 = icmp eq i64 %245, 0
  br i1 %.not.i47, label %261, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %236, i64 -16
  %248 = load <16 x i8>, ptr %247, align 1
  %249 = icmp eq <16 x i8> %238, %248
  %250 = bitcast <16 x i1> %249 to i16
  %.not9.i56 = icmp eq i16 %250, 0
  br i1 %.not9.i56, label %257, label %.thread117, !prof !5

.thread117:                                       ; preds = %246
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
  %.not58.i51 = icmp slt i64 %233, %260
  br i1 %.not58.i51, label %261, label %rvermicelliExec.exit

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
  %.not9.i53 = icmp eq i16 %279, 0
  br i1 %.not9.i53, label %rvermUnalign.exit, label %280, !prof !5

280:                                              ; preds = %276
  %281 = zext i16 %279 to i32
  %282 = getelementptr inbounds nuw i8, ptr %235, i64 31
  %283 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %281, i1 true)
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %276, %280
  %.08.i54 = phi ptr [ %286, %280 ], [ null, %276 ]
  %.not60.i = icmp eq ptr %.08.i54, null
  %287 = getelementptr inbounds i8, ptr %235, i64 -1
  %288 = select i1 %.not60.i, ptr %287, ptr %.08.i54
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %240, %rvermSearchAligned.exit, %.thread117, %257, %rvermUnalign.exit
  %.0.i50 = phi ptr [ %275, %rvermSearchAligned.exit ], [ %256, %.thread117 ], [ %259, %257 ], [ %288, %rvermUnalign.exit ], [ %.046.i, %240 ], [ %.046.i, %.preheader ]
  %289 = getelementptr inbounds i8, ptr %235, i64 -1
  %290 = icmp eq ptr %.0.i50, %289
  br i1 %290, label %.thread129, label %291

291:                                              ; preds = %rvermicelliExec.exit
  %292 = ptrtoint ptr %.0.i50 to i64
  %293 = ptrtoint ptr %231 to i64
  %294 = sub i64 %292, %293
  store i64 %294, ptr %195, align 8
  %295 = load i32, ptr %30, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %30, align 8
  %297 = load i32, ptr %32, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %.lr.ph186, label %nfaExecLbrVerm_Q_i.exit

.thread129:                                       ; preds = %rvermicelliExec.exit, %223
  %299 = load ptr, ptr %46, align 8
  %300 = load i32, ptr %4, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 %305
  %307 = load i8, ptr %302, align 4
  switch i8 %307, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread139
  ]

.thread139:                                       ; preds = %.thread129
  %308 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread129, %.thread129, %.thread129, %.thread129, %.thread129, %.thread129, %.thread129
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %317

.split.i.i8:                                      ; preds = %.thread129, %repeatIsDead.exit.i.i4
  %309 = getelementptr inbounds nuw i8, ptr %195, i64 8
  switch i8 %307, label %lbrTop.exit.i [
    i8 0, label %310
    i8 1, label %311
    i8 2, label %312
    i8 3, label %313
    i8 4, label %314
    i8 5, label %315
    i8 6, label %316
  ]

310:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %302, ptr noundef nonnull %309, ptr noundef %306, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

311:                                              ; preds = %.split.i.i8
  store i64 %218, ptr %309, align 8
  br label %lbrTop.exit.i

312:                                              ; preds = %.split.i.i8
  store i64 %218, ptr %309, align 8
  br label %lbrTop.exit.i

313:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %302, ptr noundef nonnull %309, ptr noundef %306, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %302, ptr noundef nonnull %309, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %302, ptr noundef nonnull %309, ptr noundef %306, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %302, ptr noundef nonnull %309, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

317:                                              ; preds = %repeatIsDead.exit.i.i4
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
  %319 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %302, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

320:                                              ; preds = %317
  %321 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %306) #9
  br label %repeatLastTop.exit

322:                                              ; preds = %317
  %323 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

324:                                              ; preds = %317
  %325 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %302, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %306) #9
  br label %repeatLastTop.exit

326:                                              ; preds = %317
  %327 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %302, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %317
  unreachable

repeatLastTop.exit:                               ; preds = %317, %317, %.thread139, %318, %320, %322, %324, %326
  %328 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %326 ], [ %.0.shrunk.i.i.i5.in.in, %318 ], [ %308, %.thread139 ], [ %.0.shrunk.i.i.i5.in.in, %320 ], [ %.0.shrunk.i.i.i5.in.in, %322 ], [ %.0.shrunk.i.i.i5.in.in, %324 ], [ %.0.shrunk.i.i.i5.in.in, %317 ], [ %.0.shrunk.i.i.i5.in.in, %317 ]
  %.0.i12 = phi i64 [ %327, %326 ], [ %319, %318 ], [ 0, %.thread139 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %.0.shrunk.i.i.i5.in, %317 ], [ %.0.shrunk.i.i.i5.in, %317 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %218
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %329 = load i8, ptr %302, align 4
  switch i8 %329, label %lbrTop.exit.i [
    i8 0, label %330
    i8 6, label %335
    i8 2, label %331
    i8 3, label %332
    i8 4, label %333
    i8 5, label %334
  ]

330:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %302, ptr noundef nonnull %328, ptr noundef %306, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

331:                                              ; preds = %.split16.i.i11
  store i64 %218, ptr %328, align 8
  br label %lbrTop.exit.i

332:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %302, ptr noundef nonnull %328, ptr noundef %306, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

333:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %302, ptr noundef nonnull %328, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

334:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %302, ptr noundef nonnull %328, ptr noundef %306, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

335:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %302, ptr noundef nonnull %328, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrVerm_TopScan.exit:                      ; preds = %.lr.ph186, %209, %220
  %336 = phi i32 [ %221, %209 ], [ %221, %220 ], [ %202, %.lr.ph186 ]
  %337 = icmp ult i32 %336, %203
  br i1 %337, label %338, label %nfaExecLbrVerm_Q_i.exit

338:                                              ; preds = %nfaExecLbrVerm_TopScan.exit
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 112
  %342 = load i64, ptr %341, align 8
  %343 = icmp sgt i64 %342, %2
  br i1 %343, label %344, label %nfaExecLbrVerm_Q_i.exit

344:                                              ; preds = %338
  %345 = add i32 %336, -1
  store i32 %345, ptr %30, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %346
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 %2, ptr %348, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %192, %repeatIsDead.exit.i
  %349 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %182
  %350 = load i32, ptr %349, align 8
  switch i32 %350, label %lbrTop.exit.i [
    i32 2, label %351
    i32 4, label %351
  ]

351:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %352 = load ptr, ptr %46, align 8
  %353 = load i64, ptr %36, align 8
  %354 = add i64 %353, %185
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
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %351, %351, %351, %351, %351, %351, %351
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %370

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %362, label %default.unreachable248 [
    i8 0, label %363
    i8 1, label %364
    i8 2, label %365
    i8 3, label %366
    i8 4, label %367
    i8 5, label %368
    i8 6, label %369
  ]

363:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

364:                                              ; preds = %.split.i.i
  store i64 %354, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

365:                                              ; preds = %.split.i.i
  store i64 %354, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

366:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %354, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

368:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %354, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

370:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %362, label %default.unreachable158 [
    i8 0, label %371
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %373
    i8 4, label %375
    i8 5, label %377
    i8 6, label %379
  ]

371:                                              ; preds = %370
  %372 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

373:                                              ; preds = %370
  %374 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %361) #9
  br label %repeatLastTop.exit14

375:                                              ; preds = %370
  %376 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

377:                                              ; preds = %370
  %378 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %361) #9
  br label %repeatLastTop.exit14

379:                                              ; preds = %370
  %380 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable158:                           ; preds = %370
  unreachable

repeatLastTop.exit14:                             ; preds = %370, %370, %351, %371, %373, %375, %377, %379
  %.0.i13 = phi i64 [ %380, %379 ], [ %372, %371 ], [ 0, %351 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %.0.shrunk.i.i.i.in, %370 ], [ %.0.shrunk.i.i.i.in, %370 ]
  %.not.i.i = icmp eq i64 %.0.i13, %354
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
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
  tail call void @repeatStoreRing(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

383:                                              ; preds = %.split16.i.i
  store i64 %354, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

384:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

385:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %354, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

386:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %361, i64 noundef %354, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

387:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %357, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %354, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable248:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %351, %repeatLastTop.exit, %.split.i.i8, %310, %311, %312, %313, %314, %315, %316, %.split16.i.i11, %330, %331, %332, %333, %334, %335, %repeatLastTop.exit14, %363, %364, %365, %366, %367, %368, %369, %.split16.i.i, %382, %383, %384, %385, %386, %387, %repeatIsDead.exit.i.thread
  %388 = load i64, ptr %36, align 8
  %389 = load i32, ptr %30, align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 112
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %388
  %storemerge.i = add i32 %389, 1
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
  switch i8 %402, label %nfaExecLbrVerm_Q_i.exit [
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
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 65535
  br i1 %405, label %nfaExecLbrVerm_Q_i.exit, label %406

406:                                              ; preds = %repeatIsDead.exit.i23.thread
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
  %413 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %401, ptr noundef nonnull %411) #9
  br label %repeatLastTop.exit.i

414:                                              ; preds = %406, %406
  %415 = load i64, ptr %411, align 8
  br label %repeatLastTop.exit.i

416:                                              ; preds = %406
  %417 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %411, ptr noundef %410) #9
  br label %repeatLastTop.exit.i

418:                                              ; preds = %406
  %419 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %411) #9
  br label %repeatLastTop.exit.i

420:                                              ; preds = %406
  %421 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %401, ptr noundef nonnull %411, ptr noundef %410) #9
  br label %repeatLastTop.exit.i

422:                                              ; preds = %406
  %423 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %401, ptr noundef nonnull %411) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %422, %420, %418, %416, %414, %412, %406
  %.0.i12.i = phi i64 [ %423, %422 ], [ %413, %412 ], [ %415, %414 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ], [ 0, %406 ]
  %424 = load i32, ptr %403, align 4
  %425 = zext i32 %424 to i64
  %426 = add i64 %.0.i12.i, %425
  %427 = icmp ult i64 %.0101.i.lcssa, %426
  %..i28 = zext i1 %427 to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread109, %291, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %clearRepeat.exit.i, %12, %29, %187, %nfaExecLbrVerm_TopScan.exit, %338, %344
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %187 ], [ 1, %344 ], [ 0, %nfaExecLbrVerm_TopScan.exit ], [ 2, %clearRepeat.exit.i ], [ 0, %338 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %291 ], [ 0, %repeatIsDead.exit.i.thread109 ]
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
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
  %26 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph328, label %._crit_edge

.lr.ph328:                                        ; preds = %9
  %.0.shrunk.i80.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %37

37:                                               ; preds = %.lr.ph328, %lbrTop.exit
  %38 = phi i64 [ %11, %.lr.ph328 ], [ %393, %lbrTop.exit ]
  %39 = phi i32 [ %17, %.lr.ph328 ], [ %400, %lbrTop.exit ]
  %.064327 = phi i64 [ %16, %.lr.ph328 ], [ %399, %lbrTop.exit ]
  %40 = load i8, ptr %21, align 4
  switch i8 %40, label %repeatIsDead.exit82.thread178 [
    i8 0, label %repeatIsDead.exit82
    i8 3, label %repeatIsDead.exit82
    i8 1, label %repeatIsDead.exit82
    i8 2, label %repeatIsDead.exit82
    i8 4, label %repeatIsDead.exit82
    i8 5, label %repeatIsDead.exit82
    i8 6, label %repeatIsDead.exit82
    i8 7, label %repeatIsDead.exit82.thread
  ]

repeatIsDead.exit82:                              ; preds = %37, %37, %37, %37, %37, %37, %37
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit82.thread178, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %37, %repeatIsDead.exit82
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %38
  %46 = icmp ult i64 %.064327, %38
  br i1 %46, label %47, label %nfaExecLbrVerm_StreamSilent.exit

47:                                               ; preds = %repeatIsDead.exit82.thread
  %. = tail call i64 @llvm.umin.i64(i64 %38, i64 %45)
  %48 = load ptr, ptr %30, align 8
  %49 = load i64, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.064327
  %52 = sub i64 0, %38
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %55
  %57 = load ptr, ptr %22, align 8
  %58 = icmp eq i64 %45, %.064327
  br i1 %58, label %nfaExecLbrVerm_StreamSilent.exit, label %59

59:                                               ; preds = %47
  %60 = sub i64 %., %.064327
  %61 = load i8, ptr %32, align 4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %63 = insertelement <16 x i8> poison, i8 %61, i64 0
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> zeroinitializer
  %65 = icmp slt i64 %60, 16
  br i1 %65, label %.preheader290, label %71

.preheader290:                                    ; preds = %59
  %.not330 = icmp eq i64 %., %.064327
  br i1 %.not330, label %vermicelliExec.exit, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader290, %68
  %.042.i309 = phi ptr [ %69, %68 ], [ %53, %.preheader290 ]
  %66 = load i8, ptr %.042.i309, align 1
  %67 = icmp eq i8 %66, %61
  br i1 %67, label %vermicelliExec.exit, label %68

68:                                               ; preds = %.lr.ph310
  %69 = getelementptr inbounds nuw i8, ptr %.042.i309, i64 1
  %70 = icmp ult ptr %69, %62
  br i1 %70, label %.lr.ph310, label %vermicelliExec.exit

71:                                               ; preds = %59
  %72 = ptrtoint ptr %53 to i64
  %73 = and i64 %72, 15
  %.not.i121 = icmp eq i64 %73, 0
  br i1 %.not.i121, label %83, label %74

74:                                               ; preds = %71
  %75 = load <16 x i8>, ptr %53, align 1
  %76 = icmp eq <16 x i8> %64, %75
  %77 = bitcast <16 x i1> %76 to i16
  %.not9.i142 = icmp eq i16 %77, 0
  br i1 %.not9.i142, label %vermUnalign.exit144.thread, label %vermUnalign.exit144, !prof !5

vermUnalign.exit144.thread:                       ; preds = %74
  %78 = sub nuw nsw i64 16, %73
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 %78
  br label %83

vermUnalign.exit144:                              ; preds = %74
  %80 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 %81
  br label %vermicelliExec.exit

83:                                               ; preds = %vermUnalign.exit144.thread, %71
  %.143.i = phi ptr [ %79, %vermUnalign.exit144.thread ], [ %53, %71 ]
  %84 = getelementptr inbounds i8, ptr %62, i64 -1
  %85 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %86 = icmp ult ptr %85, %84
  br i1 %86, label %.lr.ph, label %.preheader291

.preheader291:                                    ; preds = %100, %83
  %.032.i148.lcssa = phi ptr [ %.143.i, %83 ], [ %101, %100 ]
  %87 = getelementptr inbounds nuw i8, ptr %.032.i148.lcssa, i64 15
  %88 = icmp ult ptr %87, %84
  br i1 %88, label %.lr.ph308, label %vermSearchAligned.exit158.thread

.lr.ph:                                           ; preds = %83, %100
  %.032.i148306 = phi ptr [ %101, %100 ], [ %.143.i, %83 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i148306, i64 16) ]
  %89 = load <16 x i8>, ptr %.032.i148306, align 16
  %90 = icmp eq <16 x i8> %64, %89
  %91 = getelementptr inbounds nuw i8, ptr %.032.i148306, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 16) ]
  %92 = load <16 x i8>, ptr %91, align 16
  %93 = icmp eq <16 x i8> %64, %92
  %94 = shufflevector <16 x i1> %90, <16 x i1> %93, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %95 = bitcast <32 x i1> %94 to i32
  %.not39.i156.not = icmp eq i32 %95, 0
  br i1 %.not39.i156.not, label %100, label %96, !prof !5

96:                                               ; preds = %.lr.ph
  %97 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %95, i1 true)
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.032.i148306, i64 %98
  br label %vermicelliExec.exit

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.032.i148306, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.032.i148306, i64 63
  %103 = icmp ult ptr %102, %84
  br i1 %103, label %.lr.ph, label %.preheader291

.lr.ph308:                                        ; preds = %.preheader291, %111
  %.133.i150307 = phi ptr [ %112, %111 ], [ %.032.i148.lcssa, %.preheader291 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i150307, i64 16) ]
  %104 = load <16 x i8>, ptr %.133.i150307, align 16
  %105 = icmp eq <16 x i8> %64, %104
  %106 = bitcast <16 x i1> %105 to i16
  %.not37.i153.not = icmp eq i16 %106, 0
  br i1 %.not37.i153.not, label %111, label %107, !prof !5

107:                                              ; preds = %.lr.ph308
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %106, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.133.i150307, i64 %109
  br label %vermicelliExec.exit

111:                                              ; preds = %.lr.ph308
  %112 = getelementptr inbounds nuw i8, ptr %.133.i150307, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.133.i150307, i64 31
  %114 = icmp ult ptr %113, %84
  br i1 %114, label %.lr.ph308, label %vermSearchAligned.exit158.thread

vermSearchAligned.exit158.thread:                 ; preds = %111, %.preheader291
  %115 = getelementptr inbounds i8, ptr %62, i64 -16
  %116 = load <16 x i8>, ptr %115, align 1
  %117 = icmp eq <16 x i8> %64, %116
  %118 = bitcast <16 x i1> %117 to i16
  %.not9.i138 = icmp eq i16 %118, 0
  br i1 %.not9.i138, label %vermUnalign.exit140, label %119, !prof !5

119:                                              ; preds = %vermSearchAligned.exit158.thread
  %120 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  br label %vermUnalign.exit140

vermUnalign.exit140:                              ; preds = %vermSearchAligned.exit158.thread, %119
  %.08.i139 = phi ptr [ %122, %119 ], [ null, %vermSearchAligned.exit158.thread ]
  %.not52.i = icmp eq ptr %.08.i139, null
  %123 = select i1 %.not52.i, ptr %62, ptr %.08.i139
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph310, %68, %.preheader290, %96, %107, %vermUnalign.exit144, %vermUnalign.exit140
  %.0.i122 = phi ptr [ %99, %96 ], [ %110, %107 ], [ %82, %vermUnalign.exit144 ], [ %123, %vermUnalign.exit140 ], [ %53, %.preheader290 ], [ %.042.i309, %.lr.ph310 ], [ %69, %68 ]
  %124 = icmp eq ptr %.0.i122, %62
  br i1 %124, label %nfaExecLbrVerm_StreamSilent.exit, label %125

125:                                              ; preds = %vermicelliExec.exit
  %126 = load i8, ptr %56, align 4
  %switch = icmp ult i8 %126, 7
  br i1 %switch, label %nfaExecLbrVerm_StreamSilent.exit.sink.split, label %nfaExecLbrVerm_StreamSilent.exit

nfaExecLbrVerm_StreamSilent.exit.sink.split:      ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 -1, ptr %127, align 8
  br label %nfaExecLbrVerm_StreamSilent.exit

nfaExecLbrVerm_StreamSilent.exit:                 ; preds = %125, %nfaExecLbrVerm_StreamSilent.exit.sink.split, %vermicelliExec.exit, %47, %repeatIsDead.exit82.thread
  %.165 = phi i64 [ %.064327, %repeatIsDead.exit82.thread ], [ %., %125 ], [ %., %47 ], [ %., %vermicelliExec.exit ], [ %., %nfaExecLbrVerm_StreamSilent.exit.sink.split ]
  %128 = load i8, ptr %21, align 4
  switch i8 %128, label %repeatIsDead.exit82.thread178 [
    i8 0, label %repeatIsDead.exit79
    i8 3, label %repeatIsDead.exit79
    i8 1, label %repeatIsDead.exit79
    i8 2, label %repeatIsDead.exit79
    i8 4, label %repeatIsDead.exit79
    i8 5, label %repeatIsDead.exit79
    i8 6, label %repeatIsDead.exit79
    i8 7, label %repeatIsDead.exit79.thread
  ]

repeatIsDead.exit79:                              ; preds = %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit, %nfaExecLbrVerm_StreamSilent.exit
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit82.thread178, label %repeatIsDead.exit79.thread

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrVerm_StreamSilent.exit, %repeatIsDead.exit79
  %129 = icmp ult i64 %.165, %45
  br i1 %129, label %130, label %nfaExecLbrVerm_StreamSilent.exit90

130:                                              ; preds = %repeatIsDead.exit79.thread
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.165
  %133 = load i64, ptr %10, align 8
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i32, ptr %18, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 %137
  %139 = load ptr, ptr %22, align 8
  %140 = sub nuw i64 %45, %.165
  %141 = load i8, ptr %32, align 4
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %143 = insertelement <16 x i8> poison, i8 %141, i64 0
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <16 x i32> zeroinitializer
  %145 = icmp slt i64 %140, 16
  br i1 %145, label %.lr.ph320, label %151

.lr.ph320:                                        ; preds = %130, %148
  %.042.i130319 = phi ptr [ %149, %148 ], [ %135, %130 ]
  %146 = load i8, ptr %.042.i130319, align 1
  %147 = icmp eq i8 %146, %141
  br i1 %147, label %vermicelliExec.exit131, label %148

148:                                              ; preds = %.lr.ph320
  %149 = getelementptr inbounds nuw i8, ptr %.042.i130319, i64 1
  %150 = icmp ult ptr %149, %142
  br i1 %150, label %.lr.ph320, label %vermicelliExec.exit131

151:                                              ; preds = %130
  %152 = ptrtoint ptr %135 to i64
  %153 = and i64 %152, 15
  %.not.i123 = icmp eq i64 %153, 0
  br i1 %.not.i123, label %163, label %154

154:                                              ; preds = %151
  %155 = load <16 x i8>, ptr %135, align 1
  %156 = icmp eq <16 x i8> %144, %155
  %157 = bitcast <16 x i1> %156 to i16
  %.not9.i134 = icmp eq i16 %157, 0
  br i1 %.not9.i134, label %vermUnalign.exit136.thread, label %vermUnalign.exit136, !prof !5

vermUnalign.exit136.thread:                       ; preds = %154
  %158 = sub nuw nsw i64 16, %153
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 %158
  br label %163

vermUnalign.exit136:                              ; preds = %154
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %157, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 %161
  br label %vermicelliExec.exit131

163:                                              ; preds = %vermUnalign.exit136.thread, %151
  %.143.i127 = phi ptr [ %159, %vermUnalign.exit136.thread ], [ %135, %151 ]
  %164 = getelementptr inbounds i8, ptr %142, i64 -1
  %165 = getelementptr inbounds nuw i8, ptr %.143.i127, i64 31
  %166 = icmp ult ptr %165, %164
  br i1 %166, label %.lr.ph315, label %.preheader289

.preheader289:                                    ; preds = %180, %163
  %.032.i.lcssa = phi ptr [ %.143.i127, %163 ], [ %181, %180 ]
  %167 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %168 = icmp ult ptr %167, %164
  br i1 %168, label %.lr.ph318, label %vermSearchAligned.exit.thread

.lr.ph315:                                        ; preds = %163, %180
  %.032.i314 = phi ptr [ %181, %180 ], [ %.143.i127, %163 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i314, i64 16) ]
  %169 = load <16 x i8>, ptr %.032.i314, align 16
  %170 = icmp eq <16 x i8> %144, %169
  %171 = getelementptr inbounds nuw i8, ptr %.032.i314, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %171, i64 16) ]
  %172 = load <16 x i8>, ptr %171, align 16
  %173 = icmp eq <16 x i8> %144, %172
  %174 = shufflevector <16 x i1> %170, <16 x i1> %173, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %175 = bitcast <32 x i1> %174 to i32
  %.not39.i.not = icmp eq i32 %175, 0
  br i1 %.not39.i.not, label %180, label %176, !prof !5

176:                                              ; preds = %.lr.ph315
  %177 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %175, i1 true)
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.032.i314, i64 %178
  br label %vermicelliExec.exit131

180:                                              ; preds = %.lr.ph315
  %181 = getelementptr inbounds nuw i8, ptr %.032.i314, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.032.i314, i64 63
  %183 = icmp ult ptr %182, %164
  br i1 %183, label %.lr.ph315, label %.preheader289

.lr.ph318:                                        ; preds = %.preheader289, %191
  %.133.i317 = phi ptr [ %192, %191 ], [ %.032.i.lcssa, %.preheader289 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i317, i64 16) ]
  %184 = load <16 x i8>, ptr %.133.i317, align 16
  %185 = icmp eq <16 x i8> %144, %184
  %186 = bitcast <16 x i1> %185 to i16
  %.not37.i.not = icmp eq i16 %186, 0
  br i1 %.not37.i.not, label %191, label %187, !prof !5

187:                                              ; preds = %.lr.ph318
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %186, i1 true)
  %189 = zext nneg i16 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.133.i317, i64 %189
  br label %vermicelliExec.exit131

191:                                              ; preds = %.lr.ph318
  %192 = getelementptr inbounds nuw i8, ptr %.133.i317, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %.133.i317, i64 31
  %194 = icmp ult ptr %193, %164
  br i1 %194, label %.lr.ph318, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %191, %.preheader289
  %195 = getelementptr inbounds i8, ptr %142, i64 -16
  %196 = load <16 x i8>, ptr %195, align 1
  %197 = icmp eq <16 x i8> %144, %196
  %198 = bitcast <16 x i1> %197 to i16
  %.not9.i = icmp eq i16 %198, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %199, !prof !5

199:                                              ; preds = %vermSearchAligned.exit.thread
  %200 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %198, i1 true)
  %201 = zext nneg i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 %201
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %199
  %.08.i = phi ptr [ %202, %199 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i129 = icmp eq ptr %.08.i, null
  %203 = select i1 %.not52.i129, ptr %142, ptr %.08.i
  br label %vermicelliExec.exit131

vermicelliExec.exit131:                           ; preds = %.lr.ph320, %148, %176, %187, %vermUnalign.exit136, %vermUnalign.exit
  %.0.i126 = phi ptr [ %179, %176 ], [ %190, %187 ], [ %162, %vermUnalign.exit136 ], [ %203, %vermUnalign.exit ], [ %.042.i130319, %.lr.ph320 ], [ %149, %148 ]
  %204 = icmp eq ptr %.0.i126, %142
  br i1 %204, label %nfaExecLbrVerm_StreamSilent.exit90, label %205

205:                                              ; preds = %vermicelliExec.exit131
  %206 = load i8, ptr %138, align 4
  %switch422 = icmp ult i8 %206, 7
  br i1 %switch422, label %nfaExecLbrVerm_StreamSilent.exit90.sink.split, label %nfaExecLbrVerm_StreamSilent.exit90

nfaExecLbrVerm_StreamSilent.exit90.sink.split:    ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 -1, ptr %207, align 8
  br label %nfaExecLbrVerm_StreamSilent.exit90

nfaExecLbrVerm_StreamSilent.exit90:               ; preds = %205, %nfaExecLbrVerm_StreamSilent.exit90.sink.split, %vermicelliExec.exit131, %repeatIsDead.exit79.thread
  %208 = load i8, ptr %21, align 4
  switch i8 %208, label %repeatIsDead.exit82.thread178 [
    i8 0, label %repeatIsDead.exit76
    i8 3, label %repeatIsDead.exit76
    i8 1, label %repeatIsDead.exit76
    i8 2, label %repeatIsDead.exit76
    i8 4, label %repeatIsDead.exit76
    i8 5, label %repeatIsDead.exit76
    i8 6, label %repeatIsDead.exit76
    i8 7, label %repeatIsDead.exit76.thread
  ]

repeatIsDead.exit76:                              ; preds = %nfaExecLbrVerm_StreamSilent.exit90, %nfaExecLbrVerm_StreamSilent.exit90, %nfaExecLbrVerm_StreamSilent.exit90, %nfaExecLbrVerm_StreamSilent.exit90, %nfaExecLbrVerm_StreamSilent.exit90, %nfaExecLbrVerm_StreamSilent.exit90, %nfaExecLbrVerm_StreamSilent.exit90
  %.0.shrunk.i74.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i74.not = icmp eq i64 %.0.shrunk.i74.in, -1
  br i1 %.0.shrunk.i74.not, label %repeatIsDead.exit82.thread178, label %repeatIsDead.exit76.thread

repeatIsDead.exit82.thread178:                    ; preds = %nfaExecLbrVerm_StreamSilent.exit90, %nfaExecLbrVerm_StreamSilent.exit, %37, %repeatIsDead.exit76, %repeatIsDead.exit79, %repeatIsDead.exit82
  %209 = load i64, ptr %10, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %4, align 8
  %213 = icmp ult i32 %212, %211
  br i1 %213, label %.lr.ph324.lr.ph, label %nfaExecLbrVerm_TopScan.exit

.lr.ph324.lr.ph:                                  ; preds = %repeatIsDead.exit82.thread178
  %214 = load i32, ptr %18, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.lr.ph, %304
  %218 = phi i32 [ %212, %.lr.ph324.lr.ph ], [ %309, %304 ]
  %219 = phi i32 [ %211, %.lr.ph324.lr.ph ], [ %310, %304 ]
  %220 = zext i32 %218 to i64
  %221 = zext i32 %219 to i64
  br label %222

222:                                              ; preds = %.lr.ph324, %233
  %indvars.iv = phi i64 [ %220, %.lr.ph324 ], [ %indvars.iv.next, %233 ]
  %223 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %225 = load i64, ptr %224, align 8
  %.not.i92 = icmp sgt i64 %225, %28
  br i1 %.not.i92, label %nfaExecLbrVerm_TopScan.exit, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv
  %228 = load i32, ptr %227, align 8
  switch i32 %228, label %233 [
    i32 4, label %229
    i32 2, label %229
  ]

229:                                              ; preds = %226, %226
  %230 = load i64, ptr %10, align 8
  %231 = add i64 %230, %225
  %232 = load i64, ptr %210, align 8
  %.not56.i = icmp ult i64 %231, %232
  br i1 %.not56.i, label %233, label %236

233:                                              ; preds = %226, %229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %234, ptr %4, align 8
  %235 = icmp samesign ult i64 %indvars.iv.next, %221
  br i1 %235, label %222, label %nfaExecLbrVerm_TopScan.exit

236:                                              ; preds = %229
  %237 = load i32, ptr %217, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %231, %238
  %240 = load i64, ptr %36, align 8
  %..i93 = tail call i64 @llvm.smin.i64(i64 %28, i64 %240)
  %241 = add i64 %..i93, %209
  %spec.select = tail call i64 @llvm.umin.i64(i64 %241, i64 %239)
  %242 = icmp ule i64 %spec.select, %231
  %.not57.i = icmp ult i64 %231, %209
  %or.cond.i = select i1 %242, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread237, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %33, align 8
  %245 = sub i64 %spec.select, %209
  %246 = sub nuw i64 %231, %209
  %247 = load i8, ptr %32, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %250 = insertelement <16 x i8> poison, i8 %247, i64 0
  %251 = shufflevector <16 x i8> %250, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %245, %246
  %252 = icmp slt i64 %gepdiff, 16
  br i1 %252, label %.preheader, label %256

.preheader:                                       ; preds = %243, %253
  %.pn.i = phi ptr [ %.046.i, %253 ], [ %249, %243 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %248
  br i1 %.not61.i, label %rvermicelliExec.exit, label %253

253:                                              ; preds = %.preheader
  %254 = load i8, ptr %.046.i, align 1
  %255 = icmp eq i8 %254, %247
  br i1 %255, label %rvermicelliExec.exit, label %.preheader

256:                                              ; preds = %243
  %257 = ptrtoint ptr %249 to i64
  %258 = and i64 %257, 15
  %.not.i160 = icmp eq i64 %258, 0
  br i1 %.not.i160, label %274, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %249, i64 -16
  %261 = load <16 x i8>, ptr %260, align 1
  %262 = icmp eq <16 x i8> %251, %261
  %263 = bitcast <16 x i1> %262 to i16
  %.not9.i169 = icmp eq i16 %263, 0
  br i1 %.not9.i169, label %270, label %.thread225, !prof !5

.thread225:                                       ; preds = %259
  %264 = zext i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 15
  %266 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %264, i1 true)
  %267 = zext nneg i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  br label %rvermicelliExec.exit

270:                                              ; preds = %259
  %271 = sub nsw i64 0, %258
  %272 = getelementptr inbounds i8, ptr %249, i64 %271
  %273 = sub nsw i64 %245, %258
  %.not58.i164 = icmp slt i64 %246, %273
  br i1 %.not58.i164, label %274, label %rvermicelliExec.exit

274:                                              ; preds = %270, %256
  %.147.i = phi ptr [ %272, %270 ], [ %249, %256 ]
  %275 = getelementptr inbounds nuw i8, ptr %248, i64 15
  br label %276

276:                                              ; preds = %278, %274
  %.014.i = phi ptr [ %.147.i, %274 ], [ %279, %278 ]
  %277 = icmp ult ptr %275, %.014.i
  br i1 %277, label %278, label %289

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %279, i64 16) ]
  %280 = load <16 x i8>, ptr %279, align 16
  %281 = icmp eq <16 x i8> %251, %280
  %282 = bitcast <16 x i1> %281 to i16
  %.not15.i.not = icmp eq i16 %282, 0
  br i1 %.not15.i.not, label %276, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %278
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %285 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %283, i1 true)
  %286 = zext nneg i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  br label %rvermicelliExec.exit

289:                                              ; preds = %276
  %290 = load <16 x i8>, ptr %248, align 1
  %291 = icmp eq <16 x i8> %251, %290
  %292 = bitcast <16 x i1> %291 to i16
  %.not9.i166 = icmp eq i16 %292, 0
  br i1 %.not9.i166, label %rvermUnalign.exit, label %293, !prof !5

293:                                              ; preds = %289
  %294 = zext i16 %292 to i32
  %295 = getelementptr inbounds nuw i8, ptr %248, i64 31
  %296 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %294, i1 true)
  %297 = zext nneg i32 %296 to i64
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %289, %293
  %.08.i167 = phi ptr [ %299, %293 ], [ null, %289 ]
  %.not60.i = icmp eq ptr %.08.i167, null
  %300 = getelementptr inbounds i8, ptr %248, i64 -1
  %301 = select i1 %.not60.i, ptr %300, ptr %.08.i167
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %253, %rvermSearchAligned.exit, %.thread225, %270, %rvermUnalign.exit
  %.0.i163 = phi ptr [ %288, %rvermSearchAligned.exit ], [ %269, %.thread225 ], [ %272, %270 ], [ %301, %rvermUnalign.exit ], [ %.046.i, %253 ], [ %.046.i, %.preheader ]
  %302 = getelementptr inbounds i8, ptr %248, i64 -1
  %303 = icmp eq ptr %.0.i163, %302
  br i1 %303, label %.thread237, label %304

304:                                              ; preds = %rvermicelliExec.exit
  %305 = ptrtoint ptr %.0.i163 to i64
  %306 = ptrtoint ptr %244 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %210, align 8
  %308 = load i32, ptr %4, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %4, align 8
  %310 = load i32, ptr %6, align 4
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %.lr.ph324, label %nfaExecLbrVerm_TopScan.exit

.thread237:                                       ; preds = %rvermicelliExec.exit, %236
  %312 = load ptr, ptr %35, align 8
  %313 = load i32, ptr %18, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 %318
  %320 = load i8, ptr %315, align 4
  switch i8 %320, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread247
  ]

.thread247:                                       ; preds = %.thread237
  %321 = getelementptr inbounds nuw i8, ptr %210, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread237, %.thread237, %.thread237, %.thread237, %.thread237, %.thread237, %.thread237
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %330

.split.i.i:                                       ; preds = %.thread237, %repeatIsDead.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %210, i64 8
  switch i8 %320, label %lbrTop.exit [
    i8 0, label %323
    i8 1, label %324
    i8 2, label %325
    i8 3, label %326
    i8 4, label %327
    i8 5, label %328
    i8 6, label %329
  ]

323:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %315, ptr noundef nonnull %322, ptr noundef %319, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

324:                                              ; preds = %.split.i.i
  store i64 %231, ptr %322, align 8
  br label %lbrTop.exit

325:                                              ; preds = %.split.i.i
  store i64 %231, ptr %322, align 8
  br label %lbrTop.exit

326:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %315, ptr noundef nonnull %322, ptr noundef %319, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

327:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %315, ptr noundef nonnull %322, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

328:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %315, ptr noundef nonnull %322, ptr noundef %319, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

329:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %315, ptr noundef nonnull %322, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

330:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %320, label %default.unreachable [
    i8 0, label %331
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %333
    i8 4, label %335
    i8 5, label %337
    i8 6, label %339
  ]

331:                                              ; preds = %330
  %332 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %315, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

333:                                              ; preds = %330
  %334 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %319) #9
  br label %repeatLastTop.exit

335:                                              ; preds = %330
  %336 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

337:                                              ; preds = %330
  %338 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %315, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %319) #9
  br label %repeatLastTop.exit

339:                                              ; preds = %330
  %340 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %315, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %330
  unreachable

repeatLastTop.exit:                               ; preds = %330, %330, %.thread247, %331, %333, %335, %337, %339
  %341 = phi ptr [ %.0.shrunk.i.i.i.in.in, %339 ], [ %.0.shrunk.i.i.i.in.in, %331 ], [ %321, %.thread247 ], [ %.0.shrunk.i.i.i.in.in, %333 ], [ %.0.shrunk.i.i.i.in.in, %335 ], [ %.0.shrunk.i.i.i.in.in, %337 ], [ %.0.shrunk.i.i.i.in.in, %330 ], [ %.0.shrunk.i.i.i.in.in, %330 ]
  %.0.i106 = phi i64 [ %340, %339 ], [ %332, %331 ], [ 0, %.thread247 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %.0.shrunk.i.i.i.in, %330 ], [ %.0.shrunk.i.i.i.in, %330 ]
  %.not.i.i = icmp eq i64 %.0.i106, %231
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %342 = load i8, ptr %315, align 4
  switch i8 %342, label %lbrTop.exit [
    i8 0, label %343
    i8 6, label %348
    i8 2, label %344
    i8 3, label %345
    i8 4, label %346
    i8 5, label %347
  ]

343:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %315, ptr noundef nonnull %341, ptr noundef %319, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

344:                                              ; preds = %.split16.i.i
  store i64 %231, ptr %341, align 8
  br label %lbrTop.exit

345:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %315, ptr noundef nonnull %341, ptr noundef %319, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

346:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %315, ptr noundef nonnull %341, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

347:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %315, ptr noundef nonnull %341, ptr noundef %319, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

348:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %315, ptr noundef nonnull %341, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %nfaExecLbrVerm_StreamSilent.exit90, %repeatIsDead.exit76
  %349 = load i32, ptr %4, align 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %350
  %352 = load i32, ptr %351, align 8
  switch i32 %352, label %lbrTop.exit [
    i32 2, label %353
    i32 4, label %353
  ]

353:                                              ; preds = %repeatIsDead.exit76.thread, %repeatIsDead.exit76.thread
  %354 = load ptr, ptr %35, align 8
  %355 = load i64, ptr %10, align 8
  %356 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %350
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 112
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, %355
  %360 = load i32, ptr %18, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 %365
  %367 = load i8, ptr %362, align 4
  switch i8 %367, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit108
  ]

repeatIsDead.exit.i:                              ; preds = %353, %353, %353, %353, %353, %353, %353
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %375

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %367, label %default.unreachable401 [
    i8 0, label %368
    i8 1, label %369
    i8 2, label %370
    i8 3, label %371
    i8 4, label %372
    i8 5, label %373
    i8 6, label %374
  ]

368:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #9
  br label %lbrTop.exit

369:                                              ; preds = %.split.i
  store i64 %359, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

370:                                              ; preds = %.split.i
  store i64 %359, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

371:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #9
  br label %lbrTop.exit

372:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %359, i8 noundef signext 0) #9
  br label %lbrTop.exit

373:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #9
  br label %lbrTop.exit

374:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %359, i8 noundef signext 0) #9
  br label %lbrTop.exit

375:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %367, label %default.unreachable287 [
    i8 0, label %376
    i8 1, label %repeatLastTop.exit108
    i8 2, label %repeatLastTop.exit108
    i8 3, label %378
    i8 4, label %380
    i8 5, label %382
    i8 6, label %384
  ]

376:                                              ; preds = %375
  %377 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

378:                                              ; preds = %375
  %379 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366) #9
  br label %repeatLastTop.exit108

380:                                              ; preds = %375
  %381 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

382:                                              ; preds = %375
  %383 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366) #9
  br label %repeatLastTop.exit108

384:                                              ; preds = %375
  %385 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

default.unreachable287:                           ; preds = %375
  unreachable

repeatLastTop.exit108:                            ; preds = %375, %375, %353, %376, %378, %380, %382, %384
  %.0.i107 = phi i64 [ %385, %384 ], [ %377, %376 ], [ 0, %353 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %.0.shrunk.i.i.in, %375 ], [ %.0.shrunk.i.i.in, %375 ]
  %.not.i84 = icmp eq i64 %.0.i107, %359
  br i1 %.not.i84, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit108
  %386 = load i8, ptr %362, align 4
  switch i8 %386, label %lbrTop.exit [
    i8 0, label %387
    i8 6, label %392
    i8 2, label %388
    i8 3, label %389
    i8 4, label %390
    i8 5, label %391
  ]

387:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #9
  br label %lbrTop.exit

388:                                              ; preds = %.split16.i
  store i64 %359, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

389:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #9
  br label %lbrTop.exit

390:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %359, i8 noundef signext 1) #9
  br label %lbrTop.exit

391:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #9
  br label %lbrTop.exit

392:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %359, i8 noundef signext 1) #9
  br label %lbrTop.exit

default.unreachable401:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %353, %repeatLastTop.exit, %.split.i.i, %323, %324, %325, %326, %327, %328, %329, %.split16.i.i, %343, %344, %345, %346, %347, %348, %repeatLastTop.exit108, %368, %369, %370, %371, %372, %373, %374, %.split16.i, %387, %388, %389, %390, %391, %392, %repeatIsDead.exit76.thread
  %393 = load i64, ptr %10, align 8
  %394 = load i32, ptr %4, align 8
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 112
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, %393
  %400 = add i32 %394, 1
  store i32 %400, ptr %4, align 8
  %401 = load i32, ptr %6, align 4
  %402 = icmp ult i32 %400, %401
  br i1 %402, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %399, %lbrTop.exit ]
  %403 = load i8, ptr %21, align 4
  switch i8 %403, label %nfaExecLbrVerm_TopScan.exit [
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
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %406 = load i32, ptr %405, align 4
  %.not.i = icmp eq i32 %2, %406
  %.pre355 = load ptr, ptr %404, align 8
  %.pre357 = load i32, ptr %18, align 4
  br i1 %.not.i, label %407, label %lbrInAccept.exit.thread

407:                                              ; preds = %repeatIsDead.exit.thread
  %408 = zext i32 %.pre357 to i64
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %.pre355, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %415 = load i8, ptr %409, align 4
  switch i8 %415, label %lbrInAccept.exit.thread [
    i8 0, label %416
    i8 1, label %418
    i8 2, label %425
    i8 3, label %437
    i8 4, label %439
    i8 5, label %441
    i8 6, label %443
    i8 7, label %nfaExecLbrVerm_TopScan.exit
  ]

416:                                              ; preds = %407
  %417 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %409, ptr noundef nonnull %414, ptr noundef %413, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

418:                                              ; preds = %407
  %419 = load i64, ptr %414, align 8
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = add i64 %419, %422
  %424 = icmp uge i64 %.064.lcssa, %423
  %..i97 = zext i1 %424 to i32
  br label %lbrInAccept.exit

425:                                              ; preds = %407
  %426 = load i64, ptr %414, align 8
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  %430 = add i64 %426, %429
  %431 = icmp ult i64 %.064.lcssa, %430
  br i1 %431, label %lbrInAccept.exit.thread, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %434 = load i32, ptr %433, align 4
  %435 = zext i32 %434 to i64
  %436 = add i64 %426, %435
  %.not.i99 = icmp ugt i64 %.064.lcssa, %436
  br i1 %.not.i99, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrVerm_TopScan.exit

437:                                              ; preds = %407
  %438 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %409, ptr noundef nonnull %414, ptr noundef %413, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

439:                                              ; preds = %407
  %440 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %409, ptr noundef nonnull %414, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

441:                                              ; preds = %407
  %442 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %409, ptr noundef nonnull %414, ptr noundef %413, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

443:                                              ; preds = %407
  %444 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %409, ptr noundef nonnull %414, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %443, %441, %439, %437, %418, %416
  %.0.i95 = phi i32 [ %442, %441 ], [ %417, %416 ], [ %..i97, %418 ], [ %444, %443 ], [ %438, %437 ], [ %440, %439 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrVerm_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %432, %lbrInAccept.exit
  %.pre = load ptr, ptr %404, align 8
  %.pre356 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %407, %425, %repeatIsDead.exit.thread
  %445 = phi i32 [ %.pre356, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre357, %407 ], [ %.pre357, %425 ], [ %.pre357, %repeatIsDead.exit.thread ]
  %446 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre355, %407 ], [ %.pre355, %425 ], [ %.pre355, %repeatIsDead.exit.thread ]
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i32, ptr %449, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %454 = load i8, ptr %448, align 4
  switch i8 %454, label %repeatHasMatch.exit.thread [
    i8 0, label %455
    i8 1, label %457
    i8 2, label %464
    i8 3, label %476
    i8 4, label %478
    i8 5, label %480
    i8 6, label %482
    i8 7, label %nfaExecLbrVerm_TopScan.exit
  ]

455:                                              ; preds = %lbrInAccept.exit.thread
  %456 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

457:                                              ; preds = %lbrInAccept.exit.thread
  %458 = load i64, ptr %453, align 8
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = zext i32 %460 to i64
  %462 = add i64 %458, %461
  %463 = icmp ult i64 %.064.lcssa, %462
  br i1 %463, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrVerm_TopScan.exit

464:                                              ; preds = %lbrInAccept.exit.thread
  %465 = load i64, ptr %453, align 8
  %466 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = zext i32 %467 to i64
  %469 = add i64 %465, %468
  %470 = icmp ult i64 %.064.lcssa, %469
  br i1 %470, label %repeatHasMatch.exit.thread.thread, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  %475 = add i64 %465, %474
  %.not.i102 = icmp ugt i64 %.064.lcssa, %475
  br i1 %.not.i102, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrVerm_TopScan.exit

476:                                              ; preds = %lbrInAccept.exit.thread
  %477 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

478:                                              ; preds = %lbrInAccept.exit.thread
  %479 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %448, ptr noundef nonnull %453, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

480:                                              ; preds = %lbrInAccept.exit.thread
  %481 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

482:                                              ; preds = %lbrInAccept.exit.thread
  %483 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %448, ptr noundef nonnull %453, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %455, %476, %478, %480, %482
  %.0.i94 = phi i32 [ %479, %478 ], [ %456, %455 ], [ %481, %480 ], [ %483, %482 ], [ %477, %476 ]
  %484 = icmp eq i32 %.0.i94, 1
  br i1 %484, label %nfaExecLbrVerm_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %448, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %485 = phi i8 [ %454, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %485, label %repeatNextMatch.exit.thread [
    i8 0, label %486
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %502
    i8 4, label %504
    i8 5, label %506
    i8 6, label %508
    i8 7, label %510
  ]

486:                                              ; preds = %repeatHasMatch.exit.thread
  %487 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %471, %457, %464, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %488 = load i64, ptr %453, align 8
  %489 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = add i64 %488, %491
  %493 = icmp ult i64 %.064.lcssa, %492
  br i1 %493, label %nfaExecLbrVerm_TopScan.exit, label %494

494:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %495 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 65535
  %498 = zext i32 %496 to i64
  %499 = add i64 %488, %498
  %500 = icmp ult i64 %.064.lcssa, %499
  %or.cond.i116 = or i1 %497, %500
  %501 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i116, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

502:                                              ; preds = %repeatHasMatch.exit.thread
  %503 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

504:                                              ; preds = %repeatHasMatch.exit.thread
  %505 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %448, ptr noundef nonnull %453, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

506:                                              ; preds = %repeatHasMatch.exit.thread
  %507 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

508:                                              ; preds = %repeatHasMatch.exit.thread
  %509 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %448, ptr noundef nonnull %453, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

510:                                              ; preds = %repeatHasMatch.exit.thread
  %511 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %494, %486, %502, %504, %506, %508, %510
  %.0.i115 = phi i64 [ %511, %510 ], [ %487, %486 ], [ %509, %508 ], [ %503, %502 ], [ %505, %504 ], [ %507, %506 ], [ %501, %494 ]
  %.0.i115.fr = freeze i64 %.0.i115
  %.not.i85 = icmp eq i64 %.0.i115.fr, 0
  br i1 %.not.i85, label %repeatNextMatch.exit.thread, label %nfaExecLbrVerm_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %494, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrVerm_TopScan.exit

nfaExecLbrVerm_TopScan.exit:                      ; preds = %repeatIsDead.exit82.thread178, %304, %233, %222, %432, %repeatHasMatch.exit.thread.thread, %lbrInAccept.exit.thread, %457, %471, %407, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %._crit_edge ], [ 2, %lbrInAccept.exit ], [ 0, %repeatIsDead.exit ], [ 1, %457 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 1, %lbrInAccept.exit.thread ], [ 2, %407 ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 1, %471 ], [ 2, %432 ], [ 0, %233 ], [ 0, %304 ], [ 0, %222 ], [ 0, %repeatIsDead.exit82.thread178 ]
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
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #9
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #9
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
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
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
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
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %..i15, %47 ], [ %32, %31 ], [ %..i, %33 ], [ 1, %23 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 0, %40 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit.thread ], [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #9
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
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #9
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i162 = add i32 %31, 1
  store i32 %storemerge.i162, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i162, %33
  br i1 %43, label %.lr.ph165, label %._crit_edge

.lr.ph165:                                        ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %.lr.ph165, %lbrTop.exit.i
  %53 = phi i64 [ %37, %.lr.ph165 ], [ %390, %lbrTop.exit.i ]
  %storemerge.i164 = phi i32 [ %storemerge.i162, %.lr.ph165 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i163 = phi i64 [ %42, %.lr.ph165 ], [ %396, %lbrTop.exit.i ]
  %54 = load i8, ptr %7, align 4
  switch i8 %54, label %repeatIsDead.exit120.i.thread51 [
    i8 0, label %repeatIsDead.exit120.i
    i8 3, label %repeatIsDead.exit120.i
    i8 1, label %repeatIsDead.exit120.i
    i8 2, label %repeatIsDead.exit120.i
    i8 4, label %repeatIsDead.exit120.i
    i8 5, label %repeatIsDead.exit120.i
    i8 6, label %repeatIsDead.exit120.i
    i8 7, label %repeatIsDead.exit120.i.thread
  ]

repeatIsDead.exit120.i:                           ; preds = %52, %52, %52, %52, %52, %52, %52
  %.0.shrunk.i118.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i118.i.not = icmp eq i64 %.0.shrunk.i118.i.in, -1
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread51, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %52, %repeatIsDead.exit120.i
  %55 = zext i32 %storemerge.i164 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %53
  %60 = add i64 %53, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %59, i64 %60)
  %61 = icmp ult i64 %.0101.i163, %..i
  br i1 %61, label %62, label %repeatIsDead.exit120.i.thread51

62:                                               ; preds = %repeatIsDead.exit120.i.thread
  %63 = load ptr, ptr %44, align 8
  %64 = sub i64 %..i, %53
  %65 = sub i64 %.0101.i163, %53
  %66 = load i8, ptr %45, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %69 = insertelement <16 x i8> poison, i8 %66, i64 0
  %70 = shufflevector <16 x i8> %69, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %64, %65
  %71 = icmp slt i64 %gepdiff, 16
  br i1 %71, label %.preheader132, label %77

.preheader132:                                    ; preds = %62
  %72 = icmp samesign ult i64 %65, %64
  br i1 %72, label %.lr.ph154, label %nvermicelliExec.exit

.lr.ph154:                                        ; preds = %.preheader132, %74
  %.042.i153 = phi ptr [ %75, %74 ], [ %67, %.preheader132 ]
  %73 = load i8, ptr %.042.i153, align 1
  %.not53.i = icmp eq i8 %73, %66
  br i1 %.not53.i, label %74, label %nvermicelliExec.exit

74:                                               ; preds = %.lr.ph154
  %75 = getelementptr inbounds nuw i8, ptr %.042.i153, i64 1
  %76 = icmp ult ptr %75, %68
  br i1 %76, label %.lr.ph154, label %nvermicelliExec.exit

77:                                               ; preds = %62
  %78 = ptrtoint ptr %67 to i64
  %79 = and i64 %78, 15
  %.not.i33 = icmp eq i64 %79, 0
  br i1 %.not.i33, label %89, label %80

80:                                               ; preds = %77
  %81 = load <16 x i8>, ptr %67, align 1
  %82 = icmp ne <16 x i8> %70, %81
  %83 = bitcast <16 x i1> %82 to i16
  %.not9.i54.i = icmp eq i16 %83, 0
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %80
  %84 = sub nuw nsw i64 16, %79
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 %84
  br label %89

vermUnalign.exit56.i:                             ; preds = %80
  %86 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %83, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 %87
  br label %nvermicelliExec.exit

89:                                               ; preds = %vermUnalign.exit56.i.thread, %77
  %.143.i = phi ptr [ %85, %vermUnalign.exit56.i.thread ], [ %67, %77 ]
  %90 = getelementptr inbounds i8, ptr %68, i64 -1
  %91 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %92 = icmp ult ptr %91, %90
  br i1 %92, label %.lr.ph, label %.preheader133

.preheader133:                                    ; preds = %107, %89
  %.032.i.i.lcssa = phi ptr [ %.143.i, %89 ], [ %108, %107 ]
  %93 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %94 = icmp ult ptr %93, %90
  br i1 %94, label %.lr.ph152, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %89, %107
  %.032.i.i150 = phi ptr [ %108, %107 ], [ %.143.i, %89 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i150, i64 16) ]
  %95 = load <16 x i8>, ptr %.032.i.i150, align 16
  %96 = icmp eq <16 x i8> %70, %95
  %97 = getelementptr inbounds nuw i8, ptr %.032.i.i150, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 16) ]
  %98 = load <16 x i8>, ptr %97, align 16
  %99 = icmp eq <16 x i8> %70, %98
  %100 = shufflevector <16 x i1> %96, <16 x i1> %99, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %101 = bitcast <32 x i1> %100 to i32
  %.not39.i.i.not = icmp eq i32 %101, -1
  br i1 %.not39.i.i.not, label %107, label %102, !prof !5

102:                                              ; preds = %.lr.ph
  %103 = xor i32 %101, -1
  %104 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %103, i1 true)
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.032.i.i150, i64 %105
  br label %nvermicelliExec.exit

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.032.i.i150, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.032.i.i150, i64 63
  %110 = icmp ult ptr %109, %90
  br i1 %110, label %.lr.ph, label %.preheader133

.lr.ph152:                                        ; preds = %.preheader133, %118
  %.133.i.i151 = phi ptr [ %119, %118 ], [ %.032.i.i.lcssa, %.preheader133 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i151, i64 16) ]
  %111 = load <16 x i8>, ptr %.133.i.i151, align 16
  %112 = icmp ne <16 x i8> %70, %111
  %113 = bitcast <16 x i1> %112 to i16
  %.not37.i.i.not = icmp eq i16 %113, 0
  br i1 %.not37.i.i.not, label %118, label %114, !prof !5

114:                                              ; preds = %.lr.ph152
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.133.i.i151, i64 %116
  br label %nvermicelliExec.exit

118:                                              ; preds = %.lr.ph152
  %119 = getelementptr inbounds nuw i8, ptr %.133.i.i151, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.133.i.i151, i64 31
  %121 = icmp ult ptr %120, %90
  br i1 %121, label %.lr.ph152, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %118, %.preheader133
  %122 = getelementptr inbounds i8, ptr %68, i64 -16
  %123 = load <16 x i8>, ptr %122, align 1
  %124 = icmp ne <16 x i8> %70, %123
  %125 = bitcast <16 x i1> %124 to i16
  %.not9.i.i = icmp eq i16 %125, 0
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %126, !prof !5

126:                                              ; preds = %vermSearchAligned.exit.i.thread
  %127 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 %128
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %126, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %129, %126 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %130 = select i1 %.not52.i, ptr %68, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph154, %74, %.preheader132, %102, %114, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i34 = phi ptr [ %106, %102 ], [ %117, %114 ], [ %88, %vermUnalign.exit56.i ], [ %130, %vermUnalign.exit.i ], [ %67, %.preheader132 ], [ %.042.i153, %.lr.ph154 ], [ %75, %74 ]
  %131 = icmp eq ptr %.0.i34, %68
  %132 = ptrtoint ptr %.0.i34 to i64
  %133 = ptrtoint ptr %63 to i64
  %134 = sub i64 %53, %133
  %135 = add i64 %134, %132
  %.0100.i = select i1 %131, i64 %..i, i64 %135
  %136 = load ptr, ptr %46, align 8
  %137 = load ptr, ptr %47, align 8
  %138 = icmp eq i64 %.0101.i163, %.0100.i
  br i1 %138, label %repeatNextMatch.exit.thread, label %139

139:                                              ; preds = %nvermicelliExec.exit
  %140 = load ptr, ptr %48, align 8
  %141 = load i32, ptr %4, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %150

150:                                              ; preds = %178, %139
  %.0.i21 = phi i64 [ %.0101.i163, %139 ], [ %.0.i29, %178 ]
  %151 = load i8, ptr %143, align 4
  switch i8 %151, label %repeatNextMatch.exit.thread [
    i8 0, label %152
    i8 1, label %154
    i8 2, label %154
    i8 3, label %167
    i8 4, label %169
    i8 5, label %171
    i8 6, label %173
    i8 7, label %175
  ]

152:                                              ; preds = %150
  %153 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %147, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

154:                                              ; preds = %150, %150
  %155 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %156 = load i32, ptr %148, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %155, %157
  %159 = icmp ult i64 %.0.i21, %158
  br i1 %159, label %repeatNextMatch.exit, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %149, align 4
  %162 = icmp eq i32 %161, 65535
  %163 = zext i32 %161 to i64
  %164 = add i64 %155, %163
  %165 = icmp ult i64 %.0.i21, %164
  %or.cond.i30 = or i1 %162, %165
  %166 = add i64 %.0.i21, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %166, i64 0
  br label %repeatNextMatch.exit

167:                                              ; preds = %150
  %168 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %147, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

169:                                              ; preds = %150
  %170 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

171:                                              ; preds = %150
  %172 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %147, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

173:                                              ; preds = %150
  %174 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

175:                                              ; preds = %150
  %176 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %160, %154, %152, %167, %169, %171, %173, %175
  %.0.i29 = phi i64 [ %176, %175 ], [ %153, %152 ], [ %spec.select.i, %160 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %158, %154 ]
  %177 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %177, %.0100.i
  br i1 %or.cond.i22.not, label %178, label %repeatNextMatch.exit.thread

178:                                              ; preds = %repeatNextMatch.exit
  %179 = load i32, ptr %49, align 4
  %180 = tail call i32 %136(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %179, ptr noundef %137) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %nfaExecLbrNVerm_Q_i.exit, label %150

repeatNextMatch.exit.thread:                      ; preds = %150, %repeatNextMatch.exit, %nvermicelliExec.exit
  br i1 %131, label %repeatIsDead.exit120.i.thread51, label %182

182:                                              ; preds = %repeatNextMatch.exit.thread
  %183 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %183, 7
  br i1 %switch, label %repeatIsDead.exit120.i.thread51.sink.split, label %repeatIsDead.exit120.i.thread51

repeatIsDead.exit120.i.thread51.sink.split:       ; preds = %182
  store i64 -1, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %repeatIsDead.exit120.i.thread51

repeatIsDead.exit120.i.thread51:                  ; preds = %182, %repeatIsDead.exit120.i.thread51.sink.split, %repeatNextMatch.exit.thread, %52, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %184 = load i32, ptr %30, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load i64, ptr %187, align 8
  %189 = icmp sgt i64 %188, %2
  br i1 %189, label %190, label %195

190:                                              ; preds = %repeatIsDead.exit120.i.thread51
  %191 = add i32 %184, -1
  store i32 %191, ptr %30, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %192
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %2, ptr %194, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

195:                                              ; preds = %repeatIsDead.exit120.i.thread51
  %196 = load i8, ptr %7, align 4
  switch i8 %196, label %repeatIsDead.exit.i.thread81 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread81, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread81:                     ; preds = %195, %repeatIsDead.exit.i
  %197 = load i64, ptr %36, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %32, align 4
  %200 = icmp ult i32 %184, %199
  br i1 %200, label %.lr.ph158.lr.ph, label %nfaExecLbrNVerm_Q_i.exit

.lr.ph158.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread81
  %201 = load i32, ptr %4, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.lr.ph, %293
  %205 = phi i32 [ %184, %.lr.ph158.lr.ph ], [ %298, %293 ]
  %206 = phi i32 [ %199, %.lr.ph158.lr.ph ], [ %299, %293 ]
  %207 = zext i32 %205 to i64
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %211 = load i64, ptr %210, align 8
  %.not.i2269 = icmp sgt i64 %211, %2
  br i1 %.not.i2269, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph271

212:                                              ; preds = %223
  %213 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load i64, ptr %214, align 8
  %.not.i2 = icmp sgt i64 %215, %2
  br i1 %.not.i2, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph158, %212
  %216 = phi i64 [ %215, %212 ], [ %211, %.lr.ph158 ]
  %indvars.iv270 = phi i64 [ %indvars.iv.next, %212 ], [ %207, %.lr.ph158 ]
  %217 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv270
  %218 = load i32, ptr %217, align 8
  switch i32 %218, label %223 [
    i32 4, label %219
    i32 2, label %219
  ]

219:                                              ; preds = %.lr.ph271, %.lr.ph271
  %220 = load i64, ptr %36, align 8
  %221 = add i64 %220, %216
  %222 = load i64, ptr %198, align 8
  %.not56.i = icmp ult i64 %221, %222
  br i1 %.not56.i, label %223, label %226

223:                                              ; preds = %.lr.ph271, %219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv270, 1
  %224 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %224, ptr %30, align 8
  %225 = icmp samesign ult i64 %indvars.iv.next, %208
  br i1 %225, label %212, label %nfaExecLbrNVerm_TopScan.exit

226:                                              ; preds = %219
  %227 = load i32, ptr %204, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %221, %228
  %230 = load i64, ptr %51, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %230)
  %231 = add i64 %..i3, %197
  %spec.select = tail call i64 @llvm.umin.i64(i64 %231, i64 %229)
  %232 = icmp ule i64 %spec.select, %221
  %.not57.i = icmp ult i64 %221, %197
  %or.cond.i = select i1 %232, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread101, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %44, align 8
  %235 = sub i64 %spec.select, %197
  %236 = sub nuw i64 %221, %197
  %237 = load i8, ptr %45, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %240 = insertelement <16 x i8> poison, i8 %237, i64 0
  %241 = shufflevector <16 x i8> %240, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff131 = sub nsw i64 %235, %236
  %242 = icmp slt i64 %gepdiff131, 16
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
  %.not.i37 = icmp eq i64 %247, 0
  br i1 %.not.i37, label %263, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %239, i64 -16
  %250 = load <16 x i8>, ptr %249, align 1
  %251 = icmp ne <16 x i8> %241, %250
  %252 = bitcast <16 x i1> %251 to i16
  %.not9.i65.i = icmp eq i16 %252, 0
  br i1 %.not9.i65.i, label %259, label %.thread89, !prof !5

.thread89:                                        ; preds = %248
  %253 = zext i16 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 15
  %255 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %253, i1 true)
  %256 = zext nneg i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  br label %rnvermicelliExec.exit

259:                                              ; preds = %248
  %260 = sub nsw i64 0, %247
  %261 = getelementptr inbounds i8, ptr %239, i64 %260
  %262 = sub nsw i64 %235, %247
  %.not58.i45 = icmp slt i64 %236, %262
  br i1 %.not58.i45, label %263, label %rnvermicelliExec.exit

263:                                              ; preds = %259, %245
  %.147.i = phi ptr [ %261, %259 ], [ %239, %245 ]
  %264 = getelementptr inbounds nuw i8, ptr %238, i64 15
  br label %265

265:                                              ; preds = %267, %263
  %.014.i.i = phi ptr [ %.147.i, %263 ], [ %268, %267 ]
  %266 = icmp ult ptr %264, %.014.i.i
  br i1 %266, label %267, label %278

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %268, i64 16) ]
  %269 = load <16 x i8>, ptr %268, align 16
  %270 = icmp ne <16 x i8> %241, %269
  %271 = bitcast <16 x i1> %270 to i16
  %.not15.i.i.not = icmp eq i16 %271, 0
  br i1 %.not15.i.i.not, label %265, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %267
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %274 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %272, i1 true)
  %275 = zext nneg i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  br label %rnvermicelliExec.exit

278:                                              ; preds = %265
  %279 = load <16 x i8>, ptr %238, align 1
  %280 = icmp ne <16 x i8> %241, %279
  %281 = bitcast <16 x i1> %280 to i16
  %.not9.i.i42 = icmp eq i16 %281, 0
  br i1 %.not9.i.i42, label %rvermUnalign.exit.i, label %282, !prof !5

282:                                              ; preds = %278
  %283 = zext i16 %281 to i32
  %284 = getelementptr inbounds nuw i8, ptr %238, i64 31
  %285 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %283, i1 true)
  %286 = zext nneg i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %282, %278
  %.08.i.i43 = phi ptr [ %288, %282 ], [ null, %278 ]
  %.not60.i = icmp eq ptr %.08.i.i43, null
  %289 = getelementptr inbounds i8, ptr %238, i64 -1
  %290 = select i1 %.not60.i, ptr %289, ptr %.08.i.i43
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %243, %rvermSearchAligned.exit.i, %.thread89, %259, %rvermUnalign.exit.i
  %.0.i40 = phi ptr [ %277, %rvermSearchAligned.exit.i ], [ %258, %.thread89 ], [ %261, %259 ], [ %290, %rvermUnalign.exit.i ], [ %.046.i, %243 ], [ %.046.i, %.preheader ]
  %291 = getelementptr inbounds i8, ptr %238, i64 -1
  %292 = icmp eq ptr %.0.i40, %291
  br i1 %292, label %.thread101, label %293

293:                                              ; preds = %rnvermicelliExec.exit
  %294 = ptrtoint ptr %.0.i40 to i64
  %295 = ptrtoint ptr %234 to i64
  %296 = sub i64 %294, %295
  store i64 %296, ptr %198, align 8
  %297 = load i32, ptr %30, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %30, align 8
  %299 = load i32, ptr %32, align 4
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %.lr.ph158, label %nfaExecLbrNVerm_Q_i.exit

.thread101:                                       ; preds = %rnvermicelliExec.exit, %226
  %301 = load ptr, ptr %48, align 8
  %302 = load i32, ptr %4, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 %307
  %309 = load i8, ptr %304, align 4
  switch i8 %309, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread111
  ]

.thread111:                                       ; preds = %.thread101
  %310 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread101, %.thread101, %.thread101, %.thread101, %.thread101, %.thread101, %.thread101
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %319

.split.i.i8:                                      ; preds = %.thread101, %repeatIsDead.exit.i.i4
  %311 = getelementptr inbounds nuw i8, ptr %198, i64 8
  switch i8 %309, label %lbrTop.exit.i [
    i8 0, label %312
    i8 1, label %313
    i8 2, label %314
    i8 3, label %315
    i8 4, label %316
    i8 5, label %317
    i8 6, label %318
  ]

312:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %304, ptr noundef nonnull %311, ptr noundef %308, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

313:                                              ; preds = %.split.i.i8
  store i64 %221, ptr %311, align 8
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i8
  store i64 %221, ptr %311, align 8
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %304, ptr noundef nonnull %311, ptr noundef %308, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %304, ptr noundef nonnull %311, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

317:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %304, ptr noundef nonnull %311, ptr noundef %308, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

318:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %304, ptr noundef nonnull %311, i64 noundef %221, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

319:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %309, label %default.unreachable [
    i8 0, label %320
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %322
    i8 4, label %324
    i8 5, label %326
    i8 6, label %328
  ]

320:                                              ; preds = %319
  %321 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %304, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

322:                                              ; preds = %319
  %323 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %308) #9
  br label %repeatLastTop.exit

324:                                              ; preds = %319
  %325 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

326:                                              ; preds = %319
  %327 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %304, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %308) #9
  br label %repeatLastTop.exit

328:                                              ; preds = %319
  %329 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %304, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %319
  unreachable

repeatLastTop.exit:                               ; preds = %319, %319, %.thread111, %320, %322, %324, %326, %328
  %330 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %328 ], [ %.0.shrunk.i.i.i5.in.in, %320 ], [ %310, %.thread111 ], [ %.0.shrunk.i.i.i5.in.in, %322 ], [ %.0.shrunk.i.i.i5.in.in, %324 ], [ %.0.shrunk.i.i.i5.in.in, %326 ], [ %.0.shrunk.i.i.i5.in.in, %319 ], [ %.0.shrunk.i.i.i5.in.in, %319 ]
  %.0.i12 = phi i64 [ %329, %328 ], [ %321, %320 ], [ 0, %.thread111 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %.0.shrunk.i.i.i5.in, %319 ], [ %.0.shrunk.i.i.i5.in, %319 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %221
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %331 = load i8, ptr %304, align 4
  switch i8 %331, label %lbrTop.exit.i [
    i8 0, label %332
    i8 6, label %337
    i8 2, label %333
    i8 3, label %334
    i8 4, label %335
    i8 5, label %336
  ]

332:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %304, ptr noundef nonnull %330, ptr noundef %308, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

333:                                              ; preds = %.split16.i.i11
  store i64 %221, ptr %330, align 8
  br label %lbrTop.exit.i

334:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %304, ptr noundef nonnull %330, ptr noundef %308, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

335:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %304, ptr noundef nonnull %330, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

336:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %304, ptr noundef nonnull %330, ptr noundef %308, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

337:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %304, ptr noundef nonnull %330, i64 noundef %221, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %.lr.ph158, %212, %223
  %338 = phi i32 [ %224, %212 ], [ %224, %223 ], [ %205, %.lr.ph158 ]
  %339 = icmp ult i32 %338, %206
  br i1 %339, label %340, label %nfaExecLbrNVerm_Q_i.exit

340:                                              ; preds = %nfaExecLbrNVerm_TopScan.exit
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 112
  %344 = load i64, ptr %343, align 8
  %345 = icmp sgt i64 %344, %2
  br i1 %345, label %346, label %nfaExecLbrNVerm_Q_i.exit

346:                                              ; preds = %340
  %347 = add i32 %338, -1
  store i32 %347, ptr %30, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %348
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 %2, ptr %350, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %195, %repeatIsDead.exit.i
  %351 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %185
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
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %353, %353, %353, %353, %353, %353, %353
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %372

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %364, label %default.unreachable220 [
    i8 0, label %365
    i8 1, label %366
    i8 2, label %367
    i8 3, label %368
    i8 4, label %369
    i8 5, label %370
    i8 6, label %371
  ]

365:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

366:                                              ; preds = %.split.i.i
  store i64 %356, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  store i64 %356, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

368:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %356, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

370:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

371:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %356, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

372:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %364, label %default.unreachable130 [
    i8 0, label %373
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %375
    i8 4, label %377
    i8 5, label %379
    i8 6, label %381
  ]

373:                                              ; preds = %372
  %374 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

375:                                              ; preds = %372
  %376 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %363) #9
  br label %repeatLastTop.exit14

377:                                              ; preds = %372
  %378 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

379:                                              ; preds = %372
  %380 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %363) #9
  br label %repeatLastTop.exit14

381:                                              ; preds = %372
  %382 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable130:                           ; preds = %372
  unreachable

repeatLastTop.exit14:                             ; preds = %372, %372, %353, %373, %375, %377, %379, %381
  %.0.i13 = phi i64 [ %382, %381 ], [ %374, %373 ], [ 0, %353 ], [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ %.0.shrunk.i.i.i.in, %372 ], [ %.0.shrunk.i.i.i.in, %372 ]
  %.not.i.i = icmp eq i64 %.0.i13, %356
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
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
  tail call void @repeatStoreRing(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

385:                                              ; preds = %.split16.i.i
  store i64 %356, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

386:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

387:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %356, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

388:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %363, i64 noundef %356, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

389:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %359, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %356, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable220:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %353, %repeatLastTop.exit, %.split.i.i8, %312, %313, %314, %315, %316, %317, %318, %.split16.i.i11, %332, %333, %334, %335, %336, %337, %repeatLastTop.exit14, %365, %366, %367, %368, %369, %370, %371, %.split16.i.i, %384, %385, %386, %387, %388, %389, %repeatIsDead.exit.i.thread
  %390 = load i64, ptr %36, align 8
  %391 = load i32, ptr %30, align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 112
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, %390
  %storemerge.i = add i32 %391, 1
  store i32 %storemerge.i, ptr %30, align 8
  %397 = load i32, ptr %32, align 4
  %398 = icmp ult i32 %storemerge.i, %397
  br i1 %398, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %396, %lbrTop.exit.i ]
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %4, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 %402
  %404 = load i8, ptr %403, align 4
  switch i8 %404, label %nfaExecLbrNVerm_Q_i.exit [
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
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 65535
  br i1 %407, label %nfaExecLbrNVerm_Q_i.exit, label %408

408:                                              ; preds = %repeatIsDead.exit.i23.thread
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
  %415 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %403, ptr noundef nonnull %413) #9
  br label %repeatLastTop.exit.i

416:                                              ; preds = %408, %408
  %417 = load i64, ptr %413, align 8
  br label %repeatLastTop.exit.i

418:                                              ; preds = %408
  %419 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %413, ptr noundef %412) #9
  br label %repeatLastTop.exit.i

420:                                              ; preds = %408
  %421 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %413) #9
  br label %repeatLastTop.exit.i

422:                                              ; preds = %408
  %423 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %403, ptr noundef nonnull %413, ptr noundef %412) #9
  br label %repeatLastTop.exit.i

424:                                              ; preds = %408
  %425 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %403, ptr noundef nonnull %413) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %424, %422, %420, %418, %416, %414, %408
  %.0.i12.i = phi i64 [ %425, %424 ], [ %415, %414 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ], [ 0, %408 ]
  %426 = load i32, ptr %405, align 4
  %427 = zext i32 %426 to i64
  %428 = add i64 %.0.i12.i, %427
  %429 = icmp ult i64 %.0101.i.lcssa, %428
  %..i28 = zext i1 %429 to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %repeatIsDead.exit.i.thread81, %178, %293, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %190, %nfaExecLbrNVerm_TopScan.exit, %340, %346
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %190 ], [ 1, %346 ], [ 0, %nfaExecLbrNVerm_TopScan.exit ], [ 0, %._crit_edge ], [ 0, %340 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %178 ], [ 0, %293 ], [ 0, %repeatIsDead.exit.i.thread81 ]
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i175 = add i32 %31, 1
  store i32 %storemerge.i175, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i175, %33
  br i1 %43, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %.lr.ph178, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph178 ], [ %387, %lbrTop.exit.i ]
  %storemerge.i177 = phi i32 [ %storemerge.i175, %.lr.ph178 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i176 = phi i64 [ %42, %.lr.ph178 ], [ %393, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit120.i.thread55 [
    i8 0, label %repeatIsDead.exit120.i
    i8 3, label %repeatIsDead.exit120.i
    i8 1, label %repeatIsDead.exit120.i
    i8 2, label %repeatIsDead.exit120.i
    i8 4, label %repeatIsDead.exit120.i
    i8 5, label %repeatIsDead.exit120.i
    i8 6, label %repeatIsDead.exit120.i
    i8 7, label %repeatIsDead.exit120.i.thread
  ]

repeatIsDead.exit120.i:                           ; preds = %49, %49, %49, %49, %49, %49, %49
  %.0.shrunk.i118.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i118.i.not = icmp eq i64 %.0.shrunk.i118.i.in, -1
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread55, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %49, %repeatIsDead.exit120.i
  %52 = zext i32 %storemerge.i177 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %50
  %57 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i176, %..i
  br i1 %58, label %59, label %repeatIsDead.exit120.i.thread55

59:                                               ; preds = %repeatIsDead.exit120.i.thread
  %60 = load ptr, ptr %44, align 8
  %61 = sub i64 %..i, %50
  %62 = sub i64 %.0101.i176, %50
  %63 = load i8, ptr %45, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %66 = insertelement <16 x i8> poison, i8 %63, i64 0
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %61, %62
  %68 = icmp slt i64 %gepdiff, 16
  br i1 %68, label %.preheader145, label %74

.preheader145:                                    ; preds = %59
  %69 = icmp samesign ult i64 %62, %61
  br i1 %69, label %.lr.ph167, label %nvermicelliExec.exit

.lr.ph167:                                        ; preds = %.preheader145, %71
  %.042.i166 = phi ptr [ %72, %71 ], [ %64, %.preheader145 ]
  %70 = load i8, ptr %.042.i166, align 1
  %.not53.i = icmp eq i8 %70, %63
  br i1 %.not53.i, label %71, label %nvermicelliExec.exit

71:                                               ; preds = %.lr.ph167
  %72 = getelementptr inbounds nuw i8, ptr %.042.i166, i64 1
  %73 = icmp ult ptr %72, %65
  br i1 %73, label %.lr.ph167, label %nvermicelliExec.exit

74:                                               ; preds = %59
  %75 = ptrtoint ptr %64 to i64
  %76 = and i64 %75, 15
  %.not.i33 = icmp eq i64 %76, 0
  br i1 %.not.i33, label %86, label %77

77:                                               ; preds = %74
  %78 = load <16 x i8>, ptr %64, align 1
  %79 = icmp ne <16 x i8> %67, %78
  %80 = bitcast <16 x i1> %79 to i16
  %.not9.i54.i = icmp eq i16 %80, 0
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %77
  %81 = sub nuw nsw i64 16, %76
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 %81
  br label %86

vermUnalign.exit56.i:                             ; preds = %77
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %80, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 %84
  br label %nvermicelliExec.exit

86:                                               ; preds = %vermUnalign.exit56.i.thread, %74
  %.143.i = phi ptr [ %82, %vermUnalign.exit56.i.thread ], [ %64, %74 ]
  %87 = getelementptr inbounds i8, ptr %65, i64 -1
  %88 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %89 = icmp ult ptr %88, %87
  br i1 %89, label %.lr.ph, label %.preheader146

.preheader146:                                    ; preds = %104, %86
  %.032.i.i.lcssa = phi ptr [ %.143.i, %86 ], [ %105, %104 ]
  %90 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %91 = icmp ult ptr %90, %87
  br i1 %91, label %.lr.ph165, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %86, %104
  %.032.i.i163 = phi ptr [ %105, %104 ], [ %.143.i, %86 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i163, i64 16) ]
  %92 = load <16 x i8>, ptr %.032.i.i163, align 16
  %93 = icmp eq <16 x i8> %67, %92
  %94 = getelementptr inbounds nuw i8, ptr %.032.i.i163, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 16) ]
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = icmp eq <16 x i8> %67, %95
  %97 = shufflevector <16 x i1> %93, <16 x i1> %96, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %98 = bitcast <32 x i1> %97 to i32
  %.not39.i.i.not = icmp eq i32 %98, -1
  br i1 %.not39.i.i.not, label %104, label %99, !prof !5

99:                                               ; preds = %.lr.ph
  %100 = xor i32 %98, -1
  %101 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %100, i1 true)
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.032.i.i163, i64 %102
  br label %nvermicelliExec.exit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.032.i.i163, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.032.i.i163, i64 63
  %107 = icmp ult ptr %106, %87
  br i1 %107, label %.lr.ph, label %.preheader146

.lr.ph165:                                        ; preds = %.preheader146, %115
  %.133.i.i164 = phi ptr [ %116, %115 ], [ %.032.i.i.lcssa, %.preheader146 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i164, i64 16) ]
  %108 = load <16 x i8>, ptr %.133.i.i164, align 16
  %109 = icmp ne <16 x i8> %67, %108
  %110 = bitcast <16 x i1> %109 to i16
  %.not37.i.i.not = icmp eq i16 %110, 0
  br i1 %.not37.i.i.not, label %115, label %111, !prof !5

111:                                              ; preds = %.lr.ph165
  %112 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %110, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.133.i.i164, i64 %113
  br label %nvermicelliExec.exit

115:                                              ; preds = %.lr.ph165
  %116 = getelementptr inbounds nuw i8, ptr %.133.i.i164, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.133.i.i164, i64 31
  %118 = icmp ult ptr %117, %87
  br i1 %118, label %.lr.ph165, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %115, %.preheader146
  %119 = getelementptr inbounds i8, ptr %65, i64 -16
  %120 = load <16 x i8>, ptr %119, align 1
  %121 = icmp ne <16 x i8> %67, %120
  %122 = bitcast <16 x i1> %121 to i16
  %.not9.i.i = icmp eq i16 %122, 0
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %123, !prof !5

123:                                              ; preds = %vermSearchAligned.exit.i.thread
  %124 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %123, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %126, %123 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %127 = select i1 %.not52.i, ptr %65, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph167, %71, %.preheader145, %99, %111, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i34 = phi ptr [ %103, %99 ], [ %114, %111 ], [ %85, %vermUnalign.exit56.i ], [ %127, %vermUnalign.exit.i ], [ %64, %.preheader145 ], [ %.042.i166, %.lr.ph167 ], [ %72, %71 ]
  %128 = icmp eq ptr %.0.i34, %65
  %129 = ptrtoint ptr %.0.i34 to i64
  %130 = ptrtoint ptr %60 to i64
  %131 = sub i64 %50, %130
  %132 = add i64 %131, %129
  %.0100.i = select i1 %128, i64 %..i, i64 %132
  %133 = icmp eq i64 %.0101.i176, %.0100.i
  br i1 %133, label %repeatNextMatch.exit.thread, label %134

134:                                              ; preds = %nvermicelliExec.exit
  %135 = load ptr, ptr %46, align 8
  %136 = load i32, ptr %4, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  %143 = load i8, ptr %138, align 4
  switch i8 %143, label %repeatNextMatch.exit.thread [
    i8 0, label %144
    i8 1, label %146
    i8 2, label %146
    i8 3, label %161
    i8 4, label %163
    i8 5, label %165
    i8 6, label %167
    i8 7, label %169
  ]

144:                                              ; preds = %134
  %145 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %142, i64 noundef %.0101.i176) #9
  br label %repeatNextMatch.exit

146:                                              ; preds = %134, %134
  %147 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = add i64 %147, %150
  %152 = icmp ult i64 %.0101.i176, %151
  br i1 %152, label %repeatNextMatch.exit, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 65535
  %157 = zext i32 %155 to i64
  %158 = add i64 %147, %157
  %159 = icmp ult i64 %.0101.i176, %158
  %or.cond.i30 = or i1 %156, %159
  %160 = add i64 %.0101.i176, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %160, i64 0
  br label %repeatNextMatch.exit

161:                                              ; preds = %134
  %162 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %142, i64 noundef %.0101.i176) #9
  br label %repeatNextMatch.exit

163:                                              ; preds = %134
  %164 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i176) #9
  br label %repeatNextMatch.exit

165:                                              ; preds = %134
  %166 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %142, i64 noundef %.0101.i176) #9
  br label %repeatNextMatch.exit

167:                                              ; preds = %134
  %168 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i176) #9
  br label %repeatNextMatch.exit

169:                                              ; preds = %134
  %170 = add i64 %.0101.i176, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %153, %146, %144, %161, %163, %165, %167, %169
  %.0.i29 = phi i64 [ %170, %169 ], [ %145, %144 ], [ %spec.select.i, %153 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %151, %146 ]
  %171 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %171, %.0100.i
  br i1 %or.cond.i21.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %134, %nvermicelliExec.exit, %repeatNextMatch.exit
  br i1 %128, label %repeatIsDead.exit120.i.thread55, label %172

172:                                              ; preds = %repeatNextMatch.exit.thread
  %173 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %173, 7
  br i1 %switch, label %repeatIsDead.exit120.i.thread55.sink.split, label %repeatIsDead.exit120.i.thread55

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %174 = load i32, ptr %30, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %30, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %176
  store i32 0, ptr %177, align 8
  %178 = load i64, ptr %36, align 8
  %179 = sub i64 %.0.i29, %178
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %179, ptr %180, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit120.i.thread55.sink.split:       ; preds = %172
  store i64 -1, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %repeatIsDead.exit120.i.thread55

repeatIsDead.exit120.i.thread55:                  ; preds = %172, %repeatIsDead.exit120.i.thread55.sink.split, %repeatNextMatch.exit.thread, %49, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %181 = load i32, ptr %30, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = load i64, ptr %184, align 8
  %186 = icmp sgt i64 %185, %2
  br i1 %186, label %187, label %192

187:                                              ; preds = %repeatIsDead.exit120.i.thread55
  %188 = add i32 %181, -1
  store i32 %188, ptr %30, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %189
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %2, ptr %191, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

192:                                              ; preds = %repeatIsDead.exit120.i.thread55
  %193 = load i8, ptr %7, align 4
  switch i8 %193, label %repeatIsDead.exit.i.thread94 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread94, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread94:                     ; preds = %192, %repeatIsDead.exit.i
  %194 = load i64, ptr %36, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %32, align 4
  %197 = icmp ult i32 %181, %196
  br i1 %197, label %.lr.ph171.lr.ph, label %nfaExecLbrNVerm_Q_i.exit

.lr.ph171.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread94
  %198 = load i32, ptr %4, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.lr.ph, %290
  %202 = phi i32 [ %181, %.lr.ph171.lr.ph ], [ %295, %290 ]
  %203 = phi i32 [ %196, %.lr.ph171.lr.ph ], [ %296, %290 ]
  %204 = zext i32 %202 to i64
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load i64, ptr %207, align 8
  %.not.i2280 = icmp sgt i64 %208, %2
  br i1 %.not.i2280, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph282

209:                                              ; preds = %220
  %210 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load i64, ptr %211, align 8
  %.not.i2 = icmp sgt i64 %212, %2
  br i1 %.not.i2, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph171, %209
  %213 = phi i64 [ %212, %209 ], [ %208, %.lr.ph171 ]
  %indvars.iv281 = phi i64 [ %indvars.iv.next, %209 ], [ %204, %.lr.ph171 ]
  %214 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv281
  %215 = load i32, ptr %214, align 8
  switch i32 %215, label %220 [
    i32 4, label %216
    i32 2, label %216
  ]

216:                                              ; preds = %.lr.ph282, %.lr.ph282
  %217 = load i64, ptr %36, align 8
  %218 = add i64 %217, %213
  %219 = load i64, ptr %195, align 8
  %.not56.i = icmp ult i64 %218, %219
  br i1 %.not56.i, label %220, label %223

220:                                              ; preds = %.lr.ph282, %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv281, 1
  %221 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %221, ptr %30, align 8
  %222 = icmp samesign ult i64 %indvars.iv.next, %205
  br i1 %222, label %209, label %nfaExecLbrNVerm_TopScan.exit

223:                                              ; preds = %216
  %224 = load i32, ptr %201, align 4
  %225 = zext i32 %224 to i64
  %226 = add i64 %218, %225
  %227 = load i64, ptr %48, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %227)
  %228 = add i64 %..i3, %194
  %spec.select = tail call i64 @llvm.umin.i64(i64 %228, i64 %226)
  %229 = icmp ule i64 %spec.select, %218
  %.not57.i = icmp ult i64 %218, %194
  %or.cond.i = select i1 %229, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread114, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %44, align 8
  %232 = sub i64 %spec.select, %194
  %233 = sub nuw i64 %218, %194
  %234 = load i8, ptr %45, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %237 = insertelement <16 x i8> poison, i8 %234, i64 0
  %238 = shufflevector <16 x i8> %237, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff144 = sub nsw i64 %232, %233
  %239 = icmp slt i64 %gepdiff144, 16
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
  %248 = icmp ne <16 x i8> %238, %247
  %249 = bitcast <16 x i1> %248 to i16
  %.not9.i65.i = icmp eq i16 %249, 0
  br i1 %.not9.i65.i, label %256, label %.thread102, !prof !5

.thread102:                                       ; preds = %245
  %250 = zext i16 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 15
  %252 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %250, i1 true)
  %253 = zext nneg i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  br label %rnvermicelliExec.exit

256:                                              ; preds = %245
  %257 = sub nsw i64 0, %244
  %258 = getelementptr inbounds i8, ptr %236, i64 %257
  %259 = sub nsw i64 %232, %244
  %.not58.i45 = icmp slt i64 %233, %259
  br i1 %.not58.i45, label %260, label %rnvermicelliExec.exit

260:                                              ; preds = %256, %242
  %.147.i = phi ptr [ %258, %256 ], [ %236, %242 ]
  %261 = getelementptr inbounds nuw i8, ptr %235, i64 15
  br label %262

262:                                              ; preds = %264, %260
  %.014.i.i = phi ptr [ %.147.i, %260 ], [ %265, %264 ]
  %263 = icmp ult ptr %261, %.014.i.i
  br i1 %263, label %264, label %275

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %265, i64 16) ]
  %266 = load <16 x i8>, ptr %265, align 16
  %267 = icmp ne <16 x i8> %238, %266
  %268 = bitcast <16 x i1> %267 to i16
  %.not15.i.i.not = icmp eq i16 %268, 0
  br i1 %.not15.i.i.not, label %262, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %264
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %271 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %269, i1 true)
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  br label %rnvermicelliExec.exit

275:                                              ; preds = %262
  %276 = load <16 x i8>, ptr %235, align 1
  %277 = icmp ne <16 x i8> %238, %276
  %278 = bitcast <16 x i1> %277 to i16
  %.not9.i.i42 = icmp eq i16 %278, 0
  br i1 %.not9.i.i42, label %rvermUnalign.exit.i, label %279, !prof !5

279:                                              ; preds = %275
  %280 = zext i16 %278 to i32
  %281 = getelementptr inbounds nuw i8, ptr %235, i64 31
  %282 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %280, i1 true)
  %283 = zext nneg i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %279, %275
  %.08.i.i43 = phi ptr [ %285, %279 ], [ null, %275 ]
  %.not60.i = icmp eq ptr %.08.i.i43, null
  %286 = getelementptr inbounds i8, ptr %235, i64 -1
  %287 = select i1 %.not60.i, ptr %286, ptr %.08.i.i43
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %240, %rvermSearchAligned.exit.i, %.thread102, %256, %rvermUnalign.exit.i
  %.0.i40 = phi ptr [ %274, %rvermSearchAligned.exit.i ], [ %255, %.thread102 ], [ %258, %256 ], [ %287, %rvermUnalign.exit.i ], [ %.046.i, %240 ], [ %.046.i, %.preheader ]
  %288 = getelementptr inbounds i8, ptr %235, i64 -1
  %289 = icmp eq ptr %.0.i40, %288
  br i1 %289, label %.thread114, label %290

290:                                              ; preds = %rnvermicelliExec.exit
  %291 = ptrtoint ptr %.0.i40 to i64
  %292 = ptrtoint ptr %231 to i64
  %293 = sub i64 %291, %292
  store i64 %293, ptr %195, align 8
  %294 = load i32, ptr %30, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %30, align 8
  %296 = load i32, ptr %32, align 4
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %.lr.ph171, label %nfaExecLbrNVerm_Q_i.exit

.thread114:                                       ; preds = %rnvermicelliExec.exit, %223
  %298 = load ptr, ptr %46, align 8
  %299 = load i32, ptr %4, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 %304
  %306 = load i8, ptr %301, align 4
  switch i8 %306, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread124
  ]

.thread124:                                       ; preds = %.thread114
  %307 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread114, %.thread114, %.thread114, %.thread114, %.thread114, %.thread114, %.thread114
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %316

.split.i.i8:                                      ; preds = %.thread114, %repeatIsDead.exit.i.i4
  %308 = getelementptr inbounds nuw i8, ptr %195, i64 8
  switch i8 %306, label %lbrTop.exit.i [
    i8 0, label %309
    i8 1, label %310
    i8 2, label %311
    i8 3, label %312
    i8 4, label %313
    i8 5, label %314
    i8 6, label %315
  ]

309:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %301, ptr noundef nonnull %308, ptr noundef %305, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

310:                                              ; preds = %.split.i.i8
  store i64 %218, ptr %308, align 8
  br label %lbrTop.exit.i

311:                                              ; preds = %.split.i.i8
  store i64 %218, ptr %308, align 8
  br label %lbrTop.exit.i

312:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %301, ptr noundef nonnull %308, ptr noundef %305, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

313:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %301, ptr noundef nonnull %308, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %301, ptr noundef nonnull %308, ptr noundef %305, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %301, ptr noundef nonnull %308, i64 noundef %218, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

316:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %306, label %default.unreachable [
    i8 0, label %317
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %319
    i8 4, label %321
    i8 5, label %323
    i8 6, label %325
  ]

317:                                              ; preds = %316
  %318 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %301, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

319:                                              ; preds = %316
  %320 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %305) #9
  br label %repeatLastTop.exit

321:                                              ; preds = %316
  %322 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

323:                                              ; preds = %316
  %324 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %301, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %305) #9
  br label %repeatLastTop.exit

325:                                              ; preds = %316
  %326 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %301, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %316
  unreachable

repeatLastTop.exit:                               ; preds = %316, %316, %.thread124, %317, %319, %321, %323, %325
  %327 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %325 ], [ %.0.shrunk.i.i.i5.in.in, %317 ], [ %307, %.thread124 ], [ %.0.shrunk.i.i.i5.in.in, %319 ], [ %.0.shrunk.i.i.i5.in.in, %321 ], [ %.0.shrunk.i.i.i5.in.in, %323 ], [ %.0.shrunk.i.i.i5.in.in, %316 ], [ %.0.shrunk.i.i.i5.in.in, %316 ]
  %.0.i12 = phi i64 [ %326, %325 ], [ %318, %317 ], [ 0, %.thread124 ], [ %320, %319 ], [ %322, %321 ], [ %324, %323 ], [ %.0.shrunk.i.i.i5.in, %316 ], [ %.0.shrunk.i.i.i5.in, %316 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %218
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %328 = load i8, ptr %301, align 4
  switch i8 %328, label %lbrTop.exit.i [
    i8 0, label %329
    i8 6, label %334
    i8 2, label %330
    i8 3, label %331
    i8 4, label %332
    i8 5, label %333
  ]

329:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %301, ptr noundef nonnull %327, ptr noundef %305, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

330:                                              ; preds = %.split16.i.i11
  store i64 %218, ptr %327, align 8
  br label %lbrTop.exit.i

331:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %301, ptr noundef nonnull %327, ptr noundef %305, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

332:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %301, ptr noundef nonnull %327, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

333:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %301, ptr noundef nonnull %327, ptr noundef %305, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

334:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %301, ptr noundef nonnull %327, i64 noundef %218, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %.lr.ph171, %209, %220
  %335 = phi i32 [ %221, %209 ], [ %221, %220 ], [ %202, %.lr.ph171 ]
  %336 = icmp ult i32 %335, %203
  br i1 %336, label %337, label %nfaExecLbrNVerm_Q_i.exit

337:                                              ; preds = %nfaExecLbrNVerm_TopScan.exit
  %338 = zext i32 %335 to i64
  %339 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 112
  %341 = load i64, ptr %340, align 8
  %342 = icmp sgt i64 %341, %2
  br i1 %342, label %343, label %nfaExecLbrNVerm_Q_i.exit

343:                                              ; preds = %337
  %344 = add i32 %335, -1
  store i32 %344, ptr %30, align 8
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %345
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 %2, ptr %347, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %192, %repeatIsDead.exit.i
  %348 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %182
  %349 = load i32, ptr %348, align 8
  switch i32 %349, label %lbrTop.exit.i [
    i32 2, label %350
    i32 4, label %350
  ]

350:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %351 = load ptr, ptr %46, align 8
  %352 = load i64, ptr %36, align 8
  %353 = add i64 %352, %185
  %354 = load i32, ptr %4, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 %359
  %361 = load i8, ptr %356, align 4
  switch i8 %361, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %350, %350, %350, %350, %350, %350, %350
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %369

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %361, label %default.unreachable233 [
    i8 0, label %362
    i8 1, label %363
    i8 2, label %364
    i8 3, label %365
    i8 4, label %366
    i8 5, label %367
    i8 6, label %368
  ]

362:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %360, i64 noundef %353, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

363:                                              ; preds = %.split.i.i
  store i64 %353, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

364:                                              ; preds = %.split.i.i
  store i64 %353, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

365:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %360, i64 noundef %353, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

366:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %353, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %360, i64 noundef %353, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

368:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %353, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

369:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %361, label %default.unreachable143 [
    i8 0, label %370
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %372
    i8 4, label %374
    i8 5, label %376
    i8 6, label %378
  ]

370:                                              ; preds = %369
  %371 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

372:                                              ; preds = %369
  %373 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %360) #9
  br label %repeatLastTop.exit14

374:                                              ; preds = %369
  %375 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

376:                                              ; preds = %369
  %377 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %360) #9
  br label %repeatLastTop.exit14

378:                                              ; preds = %369
  %379 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable143:                           ; preds = %369
  unreachable

repeatLastTop.exit14:                             ; preds = %369, %369, %350, %370, %372, %374, %376, %378
  %.0.i13 = phi i64 [ %379, %378 ], [ %371, %370 ], [ 0, %350 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %.0.shrunk.i.i.i.in, %369 ], [ %.0.shrunk.i.i.i.in, %369 ]
  %.not.i.i = icmp eq i64 %.0.i13, %353
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
  %380 = load i8, ptr %356, align 4
  switch i8 %380, label %lbrTop.exit.i [
    i8 0, label %381
    i8 6, label %386
    i8 2, label %382
    i8 3, label %383
    i8 4, label %384
    i8 5, label %385
  ]

381:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %360, i64 noundef %353, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

382:                                              ; preds = %.split16.i.i
  store i64 %353, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

383:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %360, i64 noundef %353, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

384:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %353, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

385:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %360, i64 noundef %353, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

386:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %356, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %353, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable233:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %350, %repeatLastTop.exit, %.split.i.i8, %309, %310, %311, %312, %313, %314, %315, %.split16.i.i11, %329, %330, %331, %332, %333, %334, %repeatLastTop.exit14, %362, %363, %364, %365, %366, %367, %368, %.split16.i.i, %381, %382, %383, %384, %385, %386, %repeatIsDead.exit.i.thread
  %387 = load i64, ptr %36, align 8
  %388 = load i32, ptr %30, align 8
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 112
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, %387
  %storemerge.i = add i32 %388, 1
  store i32 %storemerge.i, ptr %30, align 8
  %394 = load i32, ptr %32, align 4
  %395 = icmp ult i32 %storemerge.i, %394
  br i1 %395, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %393, %lbrTop.exit.i ]
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %4, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 %399
  %401 = load i8, ptr %400, align 4
  switch i8 %401, label %nfaExecLbrNVerm_Q_i.exit [
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
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 65535
  br i1 %404, label %nfaExecLbrNVerm_Q_i.exit, label %405

405:                                              ; preds = %repeatIsDead.exit.i23.thread
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
  %412 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %400, ptr noundef nonnull %410) #9
  br label %repeatLastTop.exit.i

413:                                              ; preds = %405, %405
  %414 = load i64, ptr %410, align 8
  br label %repeatLastTop.exit.i

415:                                              ; preds = %405
  %416 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %410, ptr noundef %409) #9
  br label %repeatLastTop.exit.i

417:                                              ; preds = %405
  %418 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %410) #9
  br label %repeatLastTop.exit.i

419:                                              ; preds = %405
  %420 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %400, ptr noundef nonnull %410, ptr noundef %409) #9
  br label %repeatLastTop.exit.i

421:                                              ; preds = %405
  %422 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %400, ptr noundef nonnull %410) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %421, %419, %417, %415, %413, %411, %405
  %.0.i12.i = phi i64 [ %422, %421 ], [ %412, %411 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ 0, %405 ]
  %423 = load i32, ptr %402, align 4
  %424 = zext i32 %423 to i64
  %425 = add i64 %.0.i12.i, %424
  %426 = icmp ult i64 %.0101.i.lcssa, %425
  %..i28 = zext i1 %426 to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %repeatIsDead.exit.i.thread94, %290, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %clearRepeat.exit.i, %12, %29, %187, %nfaExecLbrNVerm_TopScan.exit, %337, %343
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %187 ], [ 1, %343 ], [ 0, %nfaExecLbrNVerm_TopScan.exit ], [ 2, %clearRepeat.exit.i ], [ 0, %337 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %290 ], [ 0, %repeatIsDead.exit.i.thread94 ]
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
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
  %26 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph314, label %._crit_edge

.lr.ph314:                                        ; preds = %9
  %.0.shrunk.i80.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %37

37:                                               ; preds = %.lr.ph314, %lbrTop.exit
  %38 = phi i64 [ %11, %.lr.ph314 ], [ %392, %lbrTop.exit ]
  %39 = phi i32 [ %17, %.lr.ph314 ], [ %399, %lbrTop.exit ]
  %.064313 = phi i64 [ %16, %.lr.ph314 ], [ %398, %lbrTop.exit ]
  %40 = load i8, ptr %21, align 4
  switch i8 %40, label %repeatIsDead.exit82.thread164 [
    i8 0, label %repeatIsDead.exit82
    i8 3, label %repeatIsDead.exit82
    i8 1, label %repeatIsDead.exit82
    i8 2, label %repeatIsDead.exit82
    i8 4, label %repeatIsDead.exit82
    i8 5, label %repeatIsDead.exit82
    i8 6, label %repeatIsDead.exit82
    i8 7, label %repeatIsDead.exit82.thread
  ]

repeatIsDead.exit82:                              ; preds = %37, %37, %37, %37, %37, %37, %37
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit82.thread164, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %37, %repeatIsDead.exit82
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %38
  %46 = icmp ult i64 %.064313, %38
  br i1 %46, label %47, label %nfaExecLbrNVerm_StreamSilent.exit

47:                                               ; preds = %repeatIsDead.exit82.thread
  %. = tail call i64 @llvm.umin.i64(i64 %38, i64 %45)
  %48 = load ptr, ptr %30, align 8
  %49 = load i64, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.064313
  %52 = sub i64 0, %38
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %55
  %57 = load ptr, ptr %22, align 8
  %58 = icmp eq i64 %45, %.064313
  br i1 %58, label %nfaExecLbrNVerm_StreamSilent.exit, label %59

59:                                               ; preds = %47
  %60 = sub i64 %., %.064313
  %61 = load i8, ptr %32, align 4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %63 = insertelement <16 x i8> poison, i8 %61, i64 0
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> zeroinitializer
  %65 = icmp slt i64 %60, 16
  br i1 %65, label %.preheader276, label %70

.preheader276:                                    ; preds = %59
  %.not316 = icmp eq i64 %., %.064313
  br i1 %.not316, label %nvermicelliExec.exit, label %.lr.ph296

.lr.ph296:                                        ; preds = %.preheader276, %67
  %.042.i295 = phi ptr [ %68, %67 ], [ %53, %.preheader276 ]
  %66 = load i8, ptr %.042.i295, align 1
  %.not53.i = icmp eq i8 %66, %61
  br i1 %.not53.i, label %67, label %nvermicelliExec.exit

67:                                               ; preds = %.lr.ph296
  %68 = getelementptr inbounds nuw i8, ptr %.042.i295, i64 1
  %69 = icmp ult ptr %68, %62
  br i1 %69, label %.lr.ph296, label %nvermicelliExec.exit

70:                                               ; preds = %59
  %71 = ptrtoint ptr %53 to i64
  %72 = and i64 %71, 15
  %.not.i121 = icmp eq i64 %72, 0
  br i1 %.not.i121, label %82, label %73

73:                                               ; preds = %70
  %74 = load <16 x i8>, ptr %53, align 1
  %75 = icmp ne <16 x i8> %64, %74
  %76 = bitcast <16 x i1> %75 to i16
  %.not9.i54.i = icmp eq i16 %76, 0
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %73
  %77 = sub nuw nsw i64 16, %72
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 %77
  br label %82

vermUnalign.exit56.i:                             ; preds = %73
  %79 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %76, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 %80
  br label %nvermicelliExec.exit

82:                                               ; preds = %vermUnalign.exit56.i.thread, %70
  %.143.i = phi ptr [ %78, %vermUnalign.exit56.i.thread ], [ %53, %70 ]
  %83 = getelementptr inbounds i8, ptr %62, i64 -1
  %84 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %85 = icmp ult ptr %84, %83
  br i1 %85, label %.lr.ph, label %.preheader277

.preheader277:                                    ; preds = %100, %82
  %.032.i.i.lcssa = phi ptr [ %.143.i, %82 ], [ %101, %100 ]
  %86 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %87 = icmp ult ptr %86, %83
  br i1 %87, label %.lr.ph294, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %82, %100
  %.032.i.i292 = phi ptr [ %101, %100 ], [ %.143.i, %82 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i292, i64 16) ]
  %88 = load <16 x i8>, ptr %.032.i.i292, align 16
  %89 = icmp eq <16 x i8> %64, %88
  %90 = getelementptr inbounds nuw i8, ptr %.032.i.i292, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 16) ]
  %91 = load <16 x i8>, ptr %90, align 16
  %92 = icmp eq <16 x i8> %64, %91
  %93 = shufflevector <16 x i1> %89, <16 x i1> %92, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %94 = bitcast <32 x i1> %93 to i32
  %.not39.i.i.not = icmp eq i32 %94, -1
  br i1 %.not39.i.i.not, label %100, label %95, !prof !5

95:                                               ; preds = %.lr.ph
  %96 = xor i32 %94, -1
  %97 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %96, i1 true)
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.032.i.i292, i64 %98
  br label %nvermicelliExec.exit

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.032.i.i292, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.032.i.i292, i64 63
  %103 = icmp ult ptr %102, %83
  br i1 %103, label %.lr.ph, label %.preheader277

.lr.ph294:                                        ; preds = %.preheader277, %111
  %.133.i.i293 = phi ptr [ %112, %111 ], [ %.032.i.i.lcssa, %.preheader277 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i293, i64 16) ]
  %104 = load <16 x i8>, ptr %.133.i.i293, align 16
  %105 = icmp ne <16 x i8> %64, %104
  %106 = bitcast <16 x i1> %105 to i16
  %.not37.i.i.not = icmp eq i16 %106, 0
  br i1 %.not37.i.i.not, label %111, label %107, !prof !5

107:                                              ; preds = %.lr.ph294
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %106, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.133.i.i293, i64 %109
  br label %nvermicelliExec.exit

111:                                              ; preds = %.lr.ph294
  %112 = getelementptr inbounds nuw i8, ptr %.133.i.i293, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.133.i.i293, i64 31
  %114 = icmp ult ptr %113, %83
  br i1 %114, label %.lr.ph294, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %111, %.preheader277
  %115 = getelementptr inbounds i8, ptr %62, i64 -16
  %116 = load <16 x i8>, ptr %115, align 1
  %117 = icmp ne <16 x i8> %64, %116
  %118 = bitcast <16 x i1> %117 to i16
  %.not9.i.i = icmp eq i16 %118, 0
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %119, !prof !5

119:                                              ; preds = %vermSearchAligned.exit.i.thread
  %120 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %119, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %122, %119 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %123 = select i1 %.not52.i, ptr %62, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph296, %67, %.preheader276, %95, %107, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i122 = phi ptr [ %99, %95 ], [ %110, %107 ], [ %81, %vermUnalign.exit56.i ], [ %123, %vermUnalign.exit.i ], [ %53, %.preheader276 ], [ %.042.i295, %.lr.ph296 ], [ %68, %67 ]
  %124 = icmp eq ptr %.0.i122, %62
  br i1 %124, label %nfaExecLbrNVerm_StreamSilent.exit, label %125

125:                                              ; preds = %nvermicelliExec.exit
  %126 = load i8, ptr %56, align 4
  %switch = icmp ult i8 %126, 7
  br i1 %switch, label %nfaExecLbrNVerm_StreamSilent.exit.sink.split, label %nfaExecLbrNVerm_StreamSilent.exit

nfaExecLbrNVerm_StreamSilent.exit.sink.split:     ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 -1, ptr %127, align 8
  br label %nfaExecLbrNVerm_StreamSilent.exit

nfaExecLbrNVerm_StreamSilent.exit:                ; preds = %125, %nfaExecLbrNVerm_StreamSilent.exit.sink.split, %nvermicelliExec.exit, %47, %repeatIsDead.exit82.thread
  %.165 = phi i64 [ %.064313, %repeatIsDead.exit82.thread ], [ %., %125 ], [ %., %47 ], [ %., %nvermicelliExec.exit ], [ %., %nfaExecLbrNVerm_StreamSilent.exit.sink.split ]
  %128 = load i8, ptr %21, align 4
  switch i8 %128, label %repeatIsDead.exit82.thread164 [
    i8 0, label %repeatIsDead.exit79
    i8 3, label %repeatIsDead.exit79
    i8 1, label %repeatIsDead.exit79
    i8 2, label %repeatIsDead.exit79
    i8 4, label %repeatIsDead.exit79
    i8 5, label %repeatIsDead.exit79
    i8 6, label %repeatIsDead.exit79
    i8 7, label %repeatIsDead.exit79.thread
  ]

repeatIsDead.exit79:                              ; preds = %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit, %nfaExecLbrNVerm_StreamSilent.exit
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit82.thread164, label %repeatIsDead.exit79.thread

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrNVerm_StreamSilent.exit, %repeatIsDead.exit79
  %129 = icmp ult i64 %.165, %45
  br i1 %129, label %130, label %nfaExecLbrNVerm_StreamSilent.exit90

130:                                              ; preds = %repeatIsDead.exit79.thread
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.165
  %133 = load i64, ptr %10, align 8
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i32, ptr %18, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 %137
  %139 = load ptr, ptr %22, align 8
  %140 = sub nuw i64 %45, %.165
  %141 = load i8, ptr %32, align 4
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %143 = insertelement <16 x i8> poison, i8 %141, i64 0
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <16 x i32> zeroinitializer
  %145 = icmp slt i64 %140, 16
  br i1 %145, label %.lr.ph306, label %150

.lr.ph306:                                        ; preds = %130, %147
  %.042.i147305 = phi ptr [ %148, %147 ], [ %135, %130 ]
  %146 = load i8, ptr %.042.i147305, align 1
  %.not53.i148 = icmp eq i8 %146, %141
  br i1 %.not53.i148, label %147, label %nvermicelliExec.exit149

147:                                              ; preds = %.lr.ph306
  %148 = getelementptr inbounds nuw i8, ptr %.042.i147305, i64 1
  %149 = icmp ult ptr %148, %142
  br i1 %149, label %.lr.ph306, label %nvermicelliExec.exit149

150:                                              ; preds = %130
  %151 = ptrtoint ptr %135 to i64
  %152 = and i64 %151, 15
  %.not.i124 = icmp eq i64 %152, 0
  br i1 %.not.i124, label %162, label %153

153:                                              ; preds = %150
  %154 = load <16 x i8>, ptr %135, align 1
  %155 = icmp ne <16 x i8> %144, %154
  %156 = bitcast <16 x i1> %155 to i16
  %.not9.i54.i125 = icmp eq i16 %156, 0
  br i1 %.not9.i54.i125, label %vermUnalign.exit56.i126.thread, label %vermUnalign.exit56.i126, !prof !5

vermUnalign.exit56.i126.thread:                   ; preds = %153
  %157 = sub nuw nsw i64 16, %152
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 %157
  br label %162

vermUnalign.exit56.i126:                          ; preds = %153
  %159 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 true)
  %160 = zext nneg i16 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 %160
  br label %nvermicelliExec.exit149

162:                                              ; preds = %vermUnalign.exit56.i126.thread, %150
  %.143.i131 = phi ptr [ %158, %vermUnalign.exit56.i126.thread ], [ %135, %150 ]
  %163 = getelementptr inbounds i8, ptr %142, i64 -1
  %164 = getelementptr inbounds nuw i8, ptr %.143.i131, i64 31
  %165 = icmp ult ptr %164, %163
  br i1 %165, label %.lr.ph301, label %.preheader275

.preheader275:                                    ; preds = %180, %162
  %.032.i.i132.lcssa = phi ptr [ %.143.i131, %162 ], [ %181, %180 ]
  %166 = getelementptr inbounds nuw i8, ptr %.032.i.i132.lcssa, i64 15
  %167 = icmp ult ptr %166, %163
  br i1 %167, label %.lr.ph304, label %vermSearchAligned.exit.i136.thread

.lr.ph301:                                        ; preds = %162, %180
  %.032.i.i132300 = phi ptr [ %181, %180 ], [ %.143.i131, %162 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i132300, i64 16) ]
  %168 = load <16 x i8>, ptr %.032.i.i132300, align 16
  %169 = icmp eq <16 x i8> %144, %168
  %170 = getelementptr inbounds nuw i8, ptr %.032.i.i132300, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %170, i64 16) ]
  %171 = load <16 x i8>, ptr %170, align 16
  %172 = icmp eq <16 x i8> %144, %171
  %173 = shufflevector <16 x i1> %169, <16 x i1> %172, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %174 = bitcast <32 x i1> %173 to i32
  %.not39.i.i145.not = icmp eq i32 %174, -1
  br i1 %.not39.i.i145.not, label %180, label %175, !prof !5

175:                                              ; preds = %.lr.ph301
  %176 = xor i32 %174, -1
  %177 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %176, i1 true)
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.032.i.i132300, i64 %178
  br label %nvermicelliExec.exit149

180:                                              ; preds = %.lr.ph301
  %181 = getelementptr inbounds nuw i8, ptr %.032.i.i132300, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.032.i.i132300, i64 63
  %183 = icmp ult ptr %182, %163
  br i1 %183, label %.lr.ph301, label %.preheader275

.lr.ph304:                                        ; preds = %.preheader275, %191
  %.133.i.i134303 = phi ptr [ %192, %191 ], [ %.032.i.i132.lcssa, %.preheader275 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i134303, i64 16) ]
  %184 = load <16 x i8>, ptr %.133.i.i134303, align 16
  %185 = icmp ne <16 x i8> %144, %184
  %186 = bitcast <16 x i1> %185 to i16
  %.not37.i.i143.not = icmp eq i16 %186, 0
  br i1 %.not37.i.i143.not, label %191, label %187, !prof !5

187:                                              ; preds = %.lr.ph304
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %186, i1 true)
  %189 = zext nneg i16 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.133.i.i134303, i64 %189
  br label %nvermicelliExec.exit149

191:                                              ; preds = %.lr.ph304
  %192 = getelementptr inbounds nuw i8, ptr %.133.i.i134303, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %.133.i.i134303, i64 31
  %194 = icmp ult ptr %193, %163
  br i1 %194, label %.lr.ph304, label %vermSearchAligned.exit.i136.thread

vermSearchAligned.exit.i136.thread:               ; preds = %191, %.preheader275
  %195 = getelementptr inbounds i8, ptr %142, i64 -16
  %196 = load <16 x i8>, ptr %195, align 1
  %197 = icmp ne <16 x i8> %144, %196
  %198 = bitcast <16 x i1> %197 to i16
  %.not9.i.i139 = icmp eq i16 %198, 0
  br i1 %.not9.i.i139, label %vermUnalign.exit.i140, label %199, !prof !5

199:                                              ; preds = %vermSearchAligned.exit.i136.thread
  %200 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %198, i1 true)
  %201 = zext nneg i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 %201
  br label %vermUnalign.exit.i140

vermUnalign.exit.i140:                            ; preds = %199, %vermSearchAligned.exit.i136.thread
  %.08.i.i141 = phi ptr [ %202, %199 ], [ null, %vermSearchAligned.exit.i136.thread ]
  %.not52.i142 = icmp eq ptr %.08.i.i141, null
  %203 = select i1 %.not52.i142, ptr %142, ptr %.08.i.i141
  br label %nvermicelliExec.exit149

nvermicelliExec.exit149:                          ; preds = %.lr.ph306, %147, %175, %187, %vermUnalign.exit56.i126, %vermUnalign.exit.i140
  %.0.i130 = phi ptr [ %179, %175 ], [ %190, %187 ], [ %161, %vermUnalign.exit56.i126 ], [ %203, %vermUnalign.exit.i140 ], [ %.042.i147305, %.lr.ph306 ], [ %148, %147 ]
  %204 = icmp eq ptr %.0.i130, %142
  br i1 %204, label %nfaExecLbrNVerm_StreamSilent.exit90, label %205

205:                                              ; preds = %nvermicelliExec.exit149
  %206 = load i8, ptr %138, align 4
  %switch408 = icmp ult i8 %206, 7
  br i1 %switch408, label %nfaExecLbrNVerm_StreamSilent.exit90.sink.split, label %nfaExecLbrNVerm_StreamSilent.exit90

nfaExecLbrNVerm_StreamSilent.exit90.sink.split:   ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 -1, ptr %207, align 8
  br label %nfaExecLbrNVerm_StreamSilent.exit90

nfaExecLbrNVerm_StreamSilent.exit90:              ; preds = %205, %nfaExecLbrNVerm_StreamSilent.exit90.sink.split, %nvermicelliExec.exit149, %repeatIsDead.exit79.thread
  %208 = load i8, ptr %21, align 4
  switch i8 %208, label %repeatIsDead.exit82.thread164 [
    i8 0, label %repeatIsDead.exit76
    i8 3, label %repeatIsDead.exit76
    i8 1, label %repeatIsDead.exit76
    i8 2, label %repeatIsDead.exit76
    i8 4, label %repeatIsDead.exit76
    i8 5, label %repeatIsDead.exit76
    i8 6, label %repeatIsDead.exit76
    i8 7, label %repeatIsDead.exit76.thread
  ]

repeatIsDead.exit76:                              ; preds = %nfaExecLbrNVerm_StreamSilent.exit90, %nfaExecLbrNVerm_StreamSilent.exit90, %nfaExecLbrNVerm_StreamSilent.exit90, %nfaExecLbrNVerm_StreamSilent.exit90, %nfaExecLbrNVerm_StreamSilent.exit90, %nfaExecLbrNVerm_StreamSilent.exit90, %nfaExecLbrNVerm_StreamSilent.exit90
  %.0.shrunk.i74.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i74.not = icmp eq i64 %.0.shrunk.i74.in, -1
  br i1 %.0.shrunk.i74.not, label %repeatIsDead.exit82.thread164, label %repeatIsDead.exit76.thread

repeatIsDead.exit82.thread164:                    ; preds = %nfaExecLbrNVerm_StreamSilent.exit90, %nfaExecLbrNVerm_StreamSilent.exit, %37, %repeatIsDead.exit76, %repeatIsDead.exit79, %repeatIsDead.exit82
  %209 = load i64, ptr %10, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %4, align 8
  %213 = icmp ult i32 %212, %211
  br i1 %213, label %.lr.ph310.lr.ph, label %nfaExecLbrNVerm_TopScan.exit

.lr.ph310.lr.ph:                                  ; preds = %repeatIsDead.exit82.thread164
  %214 = load i32, ptr %18, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.lr.ph, %303
  %218 = phi i32 [ %212, %.lr.ph310.lr.ph ], [ %308, %303 ]
  %219 = phi i32 [ %211, %.lr.ph310.lr.ph ], [ %309, %303 ]
  %220 = zext i32 %218 to i64
  %221 = zext i32 %219 to i64
  br label %222

222:                                              ; preds = %.lr.ph310, %233
  %indvars.iv = phi i64 [ %220, %.lr.ph310 ], [ %indvars.iv.next, %233 ]
  %223 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %225 = load i64, ptr %224, align 8
  %.not.i92 = icmp sgt i64 %225, %28
  br i1 %.not.i92, label %nfaExecLbrNVerm_TopScan.exit, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv
  %228 = load i32, ptr %227, align 8
  switch i32 %228, label %233 [
    i32 4, label %229
    i32 2, label %229
  ]

229:                                              ; preds = %226, %226
  %230 = load i64, ptr %10, align 8
  %231 = add i64 %230, %225
  %232 = load i64, ptr %210, align 8
  %.not56.i = icmp ult i64 %231, %232
  br i1 %.not56.i, label %233, label %236

233:                                              ; preds = %226, %229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %234, ptr %4, align 8
  %235 = icmp samesign ult i64 %indvars.iv.next, %221
  br i1 %235, label %222, label %nfaExecLbrNVerm_TopScan.exit

236:                                              ; preds = %229
  %237 = load i32, ptr %217, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %231, %238
  %240 = load i64, ptr %36, align 8
  %..i93 = tail call i64 @llvm.smin.i64(i64 %28, i64 %240)
  %241 = add i64 %..i93, %209
  %spec.select = tail call i64 @llvm.umin.i64(i64 %241, i64 %239)
  %242 = icmp ule i64 %spec.select, %231
  %.not57.i = icmp ult i64 %231, %209
  %or.cond.i = select i1 %242, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread223, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %33, align 8
  %245 = sub i64 %spec.select, %209
  %246 = sub nuw i64 %231, %209
  %247 = load i8, ptr %32, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %250 = insertelement <16 x i8> poison, i8 %247, i64 0
  %251 = shufflevector <16 x i8> %250, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %245, %246
  %252 = icmp slt i64 %gepdiff, 16
  br i1 %252, label %.preheader, label %255

.preheader:                                       ; preds = %243, %253
  %.pn.i = phi ptr [ %.046.i, %253 ], [ %249, %243 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %248
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %253

253:                                              ; preds = %.preheader
  %254 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %254, %247
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

255:                                              ; preds = %243
  %256 = ptrtoint ptr %249 to i64
  %257 = and i64 %256, 15
  %.not.i151 = icmp eq i64 %257, 0
  br i1 %.not.i151, label %273, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %249, i64 -16
  %260 = load <16 x i8>, ptr %259, align 1
  %261 = icmp ne <16 x i8> %251, %260
  %262 = bitcast <16 x i1> %261 to i16
  %.not9.i65.i = icmp eq i16 %262, 0
  br i1 %.not9.i65.i, label %269, label %.thread211, !prof !5

.thread211:                                       ; preds = %258
  %263 = zext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 15
  %265 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %263, i1 true)
  %266 = zext nneg i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  br label %rnvermicelliExec.exit

269:                                              ; preds = %258
  %270 = sub nsw i64 0, %257
  %271 = getelementptr inbounds i8, ptr %249, i64 %270
  %272 = sub nsw i64 %245, %257
  %.not58.i159 = icmp slt i64 %246, %272
  br i1 %.not58.i159, label %273, label %rnvermicelliExec.exit

273:                                              ; preds = %269, %255
  %.147.i = phi ptr [ %271, %269 ], [ %249, %255 ]
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 15
  br label %275

275:                                              ; preds = %277, %273
  %.014.i.i = phi ptr [ %.147.i, %273 ], [ %278, %277 ]
  %276 = icmp ult ptr %274, %.014.i.i
  br i1 %276, label %277, label %288

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %278, i64 16) ]
  %279 = load <16 x i8>, ptr %278, align 16
  %280 = icmp ne <16 x i8> %251, %279
  %281 = bitcast <16 x i1> %280 to i16
  %.not15.i.i.not = icmp eq i16 %281, 0
  br i1 %.not15.i.i.not, label %275, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %277
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %284 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %282, i1 true)
  %285 = zext nneg i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  br label %rnvermicelliExec.exit

288:                                              ; preds = %275
  %289 = load <16 x i8>, ptr %248, align 1
  %290 = icmp ne <16 x i8> %251, %289
  %291 = bitcast <16 x i1> %290 to i16
  %.not9.i.i156 = icmp eq i16 %291, 0
  br i1 %.not9.i.i156, label %rvermUnalign.exit.i, label %292, !prof !5

292:                                              ; preds = %288
  %293 = zext i16 %291 to i32
  %294 = getelementptr inbounds nuw i8, ptr %248, i64 31
  %295 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %293, i1 true)
  %296 = zext nneg i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %292, %288
  %.08.i.i157 = phi ptr [ %298, %292 ], [ null, %288 ]
  %.not60.i = icmp eq ptr %.08.i.i157, null
  %299 = getelementptr inbounds i8, ptr %248, i64 -1
  %300 = select i1 %.not60.i, ptr %299, ptr %.08.i.i157
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %253, %rvermSearchAligned.exit.i, %.thread211, %269, %rvermUnalign.exit.i
  %.0.i154 = phi ptr [ %287, %rvermSearchAligned.exit.i ], [ %268, %.thread211 ], [ %271, %269 ], [ %300, %rvermUnalign.exit.i ], [ %.046.i, %253 ], [ %.046.i, %.preheader ]
  %301 = getelementptr inbounds i8, ptr %248, i64 -1
  %302 = icmp eq ptr %.0.i154, %301
  br i1 %302, label %.thread223, label %303

303:                                              ; preds = %rnvermicelliExec.exit
  %304 = ptrtoint ptr %.0.i154 to i64
  %305 = ptrtoint ptr %244 to i64
  %306 = sub i64 %304, %305
  store i64 %306, ptr %210, align 8
  %307 = load i32, ptr %4, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %4, align 8
  %309 = load i32, ptr %6, align 4
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %.lr.ph310, label %nfaExecLbrNVerm_TopScan.exit

.thread223:                                       ; preds = %rnvermicelliExec.exit, %236
  %311 = load ptr, ptr %35, align 8
  %312 = load i32, ptr %18, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 %317
  %319 = load i8, ptr %314, align 4
  switch i8 %319, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread233
  ]

.thread233:                                       ; preds = %.thread223
  %320 = getelementptr inbounds nuw i8, ptr %210, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread223, %.thread223, %.thread223, %.thread223, %.thread223, %.thread223, %.thread223
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %329

.split.i.i:                                       ; preds = %.thread223, %repeatIsDead.exit.i.i
  %321 = getelementptr inbounds nuw i8, ptr %210, i64 8
  switch i8 %319, label %lbrTop.exit [
    i8 0, label %322
    i8 1, label %323
    i8 2, label %324
    i8 3, label %325
    i8 4, label %326
    i8 5, label %327
    i8 6, label %328
  ]

322:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %314, ptr noundef nonnull %321, ptr noundef %318, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

323:                                              ; preds = %.split.i.i
  store i64 %231, ptr %321, align 8
  br label %lbrTop.exit

324:                                              ; preds = %.split.i.i
  store i64 %231, ptr %321, align 8
  br label %lbrTop.exit

325:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %314, ptr noundef nonnull %321, ptr noundef %318, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

326:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %314, ptr noundef nonnull %321, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

327:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %314, ptr noundef nonnull %321, ptr noundef %318, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

328:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %314, ptr noundef nonnull %321, i64 noundef %231, i8 noundef signext 0) #9
  br label %lbrTop.exit

329:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %319, label %default.unreachable [
    i8 0, label %330
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %332
    i8 4, label %334
    i8 5, label %336
    i8 6, label %338
  ]

330:                                              ; preds = %329
  %331 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %314, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

332:                                              ; preds = %329
  %333 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %318) #9
  br label %repeatLastTop.exit

334:                                              ; preds = %329
  %335 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

336:                                              ; preds = %329
  %337 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %314, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %318) #9
  br label %repeatLastTop.exit

338:                                              ; preds = %329
  %339 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %314, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %329
  unreachable

repeatLastTop.exit:                               ; preds = %329, %329, %.thread233, %330, %332, %334, %336, %338
  %340 = phi ptr [ %.0.shrunk.i.i.i.in.in, %338 ], [ %.0.shrunk.i.i.i.in.in, %330 ], [ %320, %.thread233 ], [ %.0.shrunk.i.i.i.in.in, %332 ], [ %.0.shrunk.i.i.i.in.in, %334 ], [ %.0.shrunk.i.i.i.in.in, %336 ], [ %.0.shrunk.i.i.i.in.in, %329 ], [ %.0.shrunk.i.i.i.in.in, %329 ]
  %.0.i106 = phi i64 [ %339, %338 ], [ %331, %330 ], [ 0, %.thread233 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %.0.shrunk.i.i.i.in, %329 ], [ %.0.shrunk.i.i.i.in, %329 ]
  %.not.i.i = icmp eq i64 %.0.i106, %231
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %341 = load i8, ptr %314, align 4
  switch i8 %341, label %lbrTop.exit [
    i8 0, label %342
    i8 6, label %347
    i8 2, label %343
    i8 3, label %344
    i8 4, label %345
    i8 5, label %346
  ]

342:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %314, ptr noundef nonnull %340, ptr noundef %318, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

343:                                              ; preds = %.split16.i.i
  store i64 %231, ptr %340, align 8
  br label %lbrTop.exit

344:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %314, ptr noundef nonnull %340, ptr noundef %318, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

345:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %314, ptr noundef nonnull %340, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

346:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %314, ptr noundef nonnull %340, ptr noundef %318, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

347:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %314, ptr noundef nonnull %340, i64 noundef %231, i8 noundef signext 1) #9
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %nfaExecLbrNVerm_StreamSilent.exit90, %repeatIsDead.exit76
  %348 = load i32, ptr %4, align 8
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %349
  %351 = load i32, ptr %350, align 8
  switch i32 %351, label %lbrTop.exit [
    i32 2, label %352
    i32 4, label %352
  ]

352:                                              ; preds = %repeatIsDead.exit76.thread, %repeatIsDead.exit76.thread
  %353 = load ptr, ptr %35, align 8
  %354 = load i64, ptr %10, align 8
  %355 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %349
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 112
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, %354
  %359 = load i32, ptr %18, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 %364
  %366 = load i8, ptr %361, align 4
  switch i8 %366, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit108
  ]

repeatIsDead.exit.i:                              ; preds = %352, %352, %352, %352, %352, %352, %352
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %374

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %366, label %default.unreachable387 [
    i8 0, label %367
    i8 1, label %368
    i8 2, label %369
    i8 3, label %370
    i8 4, label %371
    i8 5, label %372
    i8 6, label %373
  ]

367:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %365, i64 noundef %358, i8 noundef signext 0) #9
  br label %lbrTop.exit

368:                                              ; preds = %.split.i
  store i64 %358, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

369:                                              ; preds = %.split.i
  store i64 %358, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

370:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %365, i64 noundef %358, i8 noundef signext 0) #9
  br label %lbrTop.exit

371:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %358, i8 noundef signext 0) #9
  br label %lbrTop.exit

372:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %365, i64 noundef %358, i8 noundef signext 0) #9
  br label %lbrTop.exit

373:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %358, i8 noundef signext 0) #9
  br label %lbrTop.exit

374:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %366, label %default.unreachable273 [
    i8 0, label %375
    i8 1, label %repeatLastTop.exit108
    i8 2, label %repeatLastTop.exit108
    i8 3, label %377
    i8 4, label %379
    i8 5, label %381
    i8 6, label %383
  ]

375:                                              ; preds = %374
  %376 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

377:                                              ; preds = %374
  %378 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %365) #9
  br label %repeatLastTop.exit108

379:                                              ; preds = %374
  %380 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

381:                                              ; preds = %374
  %382 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %365) #9
  br label %repeatLastTop.exit108

383:                                              ; preds = %374
  %384 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

default.unreachable273:                           ; preds = %374
  unreachable

repeatLastTop.exit108:                            ; preds = %374, %374, %352, %375, %377, %379, %381, %383
  %.0.i107 = phi i64 [ %384, %383 ], [ %376, %375 ], [ 0, %352 ], [ %378, %377 ], [ %380, %379 ], [ %382, %381 ], [ %.0.shrunk.i.i.in, %374 ], [ %.0.shrunk.i.i.in, %374 ]
  %.not.i84 = icmp eq i64 %.0.i107, %358
  br i1 %.not.i84, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit108
  %385 = load i8, ptr %361, align 4
  switch i8 %385, label %lbrTop.exit [
    i8 0, label %386
    i8 6, label %391
    i8 2, label %387
    i8 3, label %388
    i8 4, label %389
    i8 5, label %390
  ]

386:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %365, i64 noundef %358, i8 noundef signext 1) #9
  br label %lbrTop.exit

387:                                              ; preds = %.split16.i
  store i64 %358, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

388:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %365, i64 noundef %358, i8 noundef signext 1) #9
  br label %lbrTop.exit

389:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %358, i8 noundef signext 1) #9
  br label %lbrTop.exit

390:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %365, i64 noundef %358, i8 noundef signext 1) #9
  br label %lbrTop.exit

391:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %361, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %358, i8 noundef signext 1) #9
  br label %lbrTop.exit

default.unreachable387:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %352, %repeatLastTop.exit, %.split.i.i, %322, %323, %324, %325, %326, %327, %328, %.split16.i.i, %342, %343, %344, %345, %346, %347, %repeatLastTop.exit108, %367, %368, %369, %370, %371, %372, %373, %.split16.i, %386, %387, %388, %389, %390, %391, %repeatIsDead.exit76.thread
  %392 = load i64, ptr %10, align 8
  %393 = load i32, ptr %4, align 8
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 112
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %397, %392
  %399 = add i32 %393, 1
  store i32 %399, ptr %4, align 8
  %400 = load i32, ptr %6, align 4
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %398, %lbrTop.exit ]
  %402 = load i8, ptr %21, align 4
  switch i8 %402, label %nfaExecLbrNVerm_TopScan.exit [
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
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %405 = load i32, ptr %404, align 4
  %.not.i = icmp eq i32 %2, %405
  %.pre341 = load ptr, ptr %403, align 8
  %.pre343 = load i32, ptr %18, align 4
  br i1 %.not.i, label %406, label %lbrInAccept.exit.thread

406:                                              ; preds = %repeatIsDead.exit.thread
  %407 = zext i32 %.pre343 to i64
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.pre341, i64 %411
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
  %416 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %408, ptr noundef nonnull %413, ptr noundef %412, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

417:                                              ; preds = %406
  %418 = load i64, ptr %413, align 8
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = add i64 %418, %421
  %423 = icmp uge i64 %.064.lcssa, %422
  %..i97 = zext i1 %423 to i32
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
  %.not.i99 = icmp ugt i64 %.064.lcssa, %435
  br i1 %.not.i99, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrNVerm_TopScan.exit

436:                                              ; preds = %406
  %437 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %408, ptr noundef nonnull %413, ptr noundef %412, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

438:                                              ; preds = %406
  %439 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %408, ptr noundef nonnull %413, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

440:                                              ; preds = %406
  %441 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %408, ptr noundef nonnull %413, ptr noundef %412, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

442:                                              ; preds = %406
  %443 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %408, ptr noundef nonnull %413, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %442, %440, %438, %436, %417, %415
  %.0.i95 = phi i32 [ %441, %440 ], [ %416, %415 ], [ %..i97, %417 ], [ %443, %442 ], [ %437, %436 ], [ %439, %438 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrNVerm_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %431, %lbrInAccept.exit
  %.pre = load ptr, ptr %403, align 8
  %.pre342 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %406, %424, %repeatIsDead.exit.thread
  %444 = phi i32 [ %.pre342, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre343, %406 ], [ %.pre343, %424 ], [ %.pre343, %repeatIsDead.exit.thread ]
  %445 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre341, %406 ], [ %.pre341, %424 ], [ %.pre341, %repeatIsDead.exit.thread ]
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
  %455 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #9
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
  %.not.i102 = icmp ugt i64 %.064.lcssa, %474
  br i1 %.not.i102, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrNVerm_TopScan.exit

475:                                              ; preds = %lbrInAccept.exit.thread
  %476 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

477:                                              ; preds = %lbrInAccept.exit.thread
  %478 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %447, ptr noundef nonnull %452, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

479:                                              ; preds = %lbrInAccept.exit.thread
  %480 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

481:                                              ; preds = %lbrInAccept.exit.thread
  %482 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %447, ptr noundef nonnull %452, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %454, %475, %477, %479, %481
  %.0.i94 = phi i32 [ %478, %477 ], [ %455, %454 ], [ %480, %479 ], [ %482, %481 ], [ %476, %475 ]
  %483 = icmp eq i32 %.0.i94, 1
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
  %486 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #9
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
  %or.cond.i116 = or i1 %496, %499
  %500 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i116, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

501:                                              ; preds = %repeatHasMatch.exit.thread
  %502 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

503:                                              ; preds = %repeatHasMatch.exit.thread
  %504 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %447, ptr noundef nonnull %452, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

505:                                              ; preds = %repeatHasMatch.exit.thread
  %506 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %447, ptr noundef nonnull %452, ptr noundef %451, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

507:                                              ; preds = %repeatHasMatch.exit.thread
  %508 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %447, ptr noundef nonnull %452, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

509:                                              ; preds = %repeatHasMatch.exit.thread
  %510 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %493, %485, %501, %503, %505, %507, %509
  %.0.i115 = phi i64 [ %510, %509 ], [ %486, %485 ], [ %508, %507 ], [ %502, %501 ], [ %504, %503 ], [ %506, %505 ], [ %500, %493 ]
  %.0.i115.fr = freeze i64 %.0.i115
  %.not.i85 = icmp eq i64 %.0.i115.fr, 0
  br i1 %.not.i85, label %repeatNextMatch.exit.thread, label %nfaExecLbrNVerm_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %493, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrNVerm_TopScan.exit

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %repeatIsDead.exit82.thread164, %303, %233, %222, %431, %repeatHasMatch.exit.thread.thread, %lbrInAccept.exit.thread, %456, %470, %406, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %._crit_edge ], [ 2, %lbrInAccept.exit ], [ 0, %repeatIsDead.exit ], [ 1, %456 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 1, %lbrInAccept.exit.thread ], [ 2, %406 ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 1, %470 ], [ 2, %431 ], [ 0, %233 ], [ 0, %303 ], [ 0, %222 ], [ 0, %repeatIsDead.exit82.thread164 ]
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
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #9
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #9
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
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
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
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
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %..i15, %47 ], [ %32, %31 ], [ %..i, %33 ], [ 1, %23 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 0, %40 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit.thread ], [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrShuf_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #9
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
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #9
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i111 = add i32 %31, 1
  store i32 %storemerge.i111, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i111, %33
  br i1 %43, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
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

53:                                               ; preds = %.lr.ph114, %lbrTop.exit.i
  %54 = phi i64 [ %37, %.lr.ph114 ], [ %284, %lbrTop.exit.i ]
  %storemerge.i113 = phi i32 [ %storemerge.i111, %.lr.ph114 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i112 = phi i64 [ %42, %.lr.ph114 ], [ %290, %lbrTop.exit.i ]
  %55 = load i8, ptr %7, align 4
  switch i8 %55, label %repeatIsDead.exit120.i.thread39 [
    i8 0, label %repeatIsDead.exit120.i
    i8 3, label %repeatIsDead.exit120.i
    i8 1, label %repeatIsDead.exit120.i
    i8 2, label %repeatIsDead.exit120.i
    i8 4, label %repeatIsDead.exit120.i
    i8 5, label %repeatIsDead.exit120.i
    i8 6, label %repeatIsDead.exit120.i
    i8 7, label %repeatIsDead.exit120.i.thread
  ]

repeatIsDead.exit120.i:                           ; preds = %53, %53, %53, %53, %53, %53, %53
  %.0.shrunk.i118.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i118.i.not = icmp eq i64 %.0.shrunk.i118.i.in, -1
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread39, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %53, %repeatIsDead.exit120.i
  %56 = zext i32 %storemerge.i113 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %54
  %61 = add i64 %54, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %60, i64 %61)
  %62 = icmp ult i64 %.0101.i112, %..i
  br i1 %62, label %63, label %repeatIsDead.exit120.i.thread39

63:                                               ; preds = %repeatIsDead.exit120.i.thread
  %64 = load ptr, ptr %44, align 8
  %65 = sub i64 %..i, %54
  %66 = sub i64 %.0101.i112, %54
  %67 = load <2 x i64>, ptr %45, align 16
  %68 = load <2 x i64>, ptr %46, align 16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %71 = tail call ptr @shuftiExec(<2 x i64> noundef %67, <2 x i64> noundef %68, ptr noundef %69, ptr noundef %70) #9
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %lbrFwdScanShuf.exit.thread, label %73

73:                                               ; preds = %63
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %64 to i64
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %36, align 8
  %78 = add i64 %76, %77
  br label %lbrFwdScanShuf.exit.thread

lbrFwdScanShuf.exit.thread:                       ; preds = %63, %73
  %.0100.i = phi i64 [ %78, %73 ], [ %..i, %63 ]
  %79 = load ptr, ptr %47, align 8
  %80 = load ptr, ptr %48, align 8
  %81 = icmp eq i64 %.0101.i112, %.0100.i
  br i1 %81, label %repeatNextMatch.exit.thread, label %82

82:                                               ; preds = %lbrFwdScanShuf.exit.thread
  %83 = load ptr, ptr %49, align 8
  %84 = load i32, ptr %4, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %93

93:                                               ; preds = %121, %82
  %.0.i21 = phi i64 [ %.0101.i112, %82 ], [ %.0.i29, %121 ]
  %94 = load i8, ptr %86, align 4
  switch i8 %94, label %repeatNextMatch.exit.thread [
    i8 0, label %95
    i8 1, label %97
    i8 2, label %97
    i8 3, label %110
    i8 4, label %112
    i8 5, label %114
    i8 6, label %116
    i8 7, label %118
  ]

95:                                               ; preds = %93
  %96 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

97:                                               ; preds = %93, %93
  %98 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %99 = load i32, ptr %91, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %98, %100
  %102 = icmp ult i64 %.0.i21, %101
  br i1 %102, label %repeatNextMatch.exit, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %92, align 4
  %105 = icmp eq i32 %104, 65535
  %106 = zext i32 %104 to i64
  %107 = add i64 %98, %106
  %108 = icmp ult i64 %.0.i21, %107
  %or.cond.i30 = or i1 %105, %108
  %109 = add i64 %.0.i21, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %109, i64 0
  br label %repeatNextMatch.exit

110:                                              ; preds = %93
  %111 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

112:                                              ; preds = %93
  %113 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

114:                                              ; preds = %93
  %115 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

116:                                              ; preds = %93
  %117 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

118:                                              ; preds = %93
  %119 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %103, %97, %95, %110, %112, %114, %116, %118
  %.0.i29 = phi i64 [ %119, %118 ], [ %96, %95 ], [ %spec.select.i, %103 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %101, %97 ]
  %120 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %120, %.0100.i
  br i1 %or.cond.i22.not, label %121, label %repeatNextMatch.exit.thread

121:                                              ; preds = %repeatNextMatch.exit
  %122 = load i32, ptr %50, align 4
  %123 = tail call i32 %79(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %122, ptr noundef %80) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %nfaExecLbrShuf_Q_i.exit, label %93

repeatNextMatch.exit.thread:                      ; preds = %93, %repeatNextMatch.exit, %lbrFwdScanShuf.exit.thread
  br i1 %72, label %repeatIsDead.exit120.i.thread39, label %125

125:                                              ; preds = %repeatNextMatch.exit.thread
  %126 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %126, 7
  br i1 %switch, label %repeatIsDead.exit120.i.thread39.sink.split, label %repeatIsDead.exit120.i.thread39

repeatIsDead.exit120.i.thread39.sink.split:       ; preds = %125
  store i64 -1, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %repeatIsDead.exit120.i.thread39

repeatIsDead.exit120.i.thread39:                  ; preds = %125, %repeatIsDead.exit120.i.thread39.sink.split, %repeatNextMatch.exit.thread, %53, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %127 = load i32, ptr %30, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %131, %2
  br i1 %132, label %133, label %138

133:                                              ; preds = %repeatIsDead.exit120.i.thread39
  %134 = add i32 %127, -1
  store i32 %134, ptr %30, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %135
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %2, ptr %137, align 8
  br label %nfaExecLbrShuf_Q_i.exit

138:                                              ; preds = %repeatIsDead.exit120.i.thread39
  %139 = load i8, ptr %7, align 4
  switch i8 %139, label %repeatIsDead.exit.i.thread59 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %138, %138, %138, %138, %138, %138, %138
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread59, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread59:                     ; preds = %138, %repeatIsDead.exit.i
  %140 = load i64, ptr %36, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %32, align 4
  %143 = icmp ult i32 %127, %142
  br i1 %143, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread59
  %144 = load i32, ptr %4, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %187
  %148 = phi i32 [ %127, %.lr.ph.lr.ph ], [ %192, %187 ]
  %149 = phi i32 [ %142, %.lr.ph.lr.ph ], [ %193, %187 ]
  %150 = zext i32 %148 to i64
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load i64, ptr %153, align 8
  %.not.i2178 = icmp sgt i64 %154, %2
  br i1 %.not.i2178, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph180

155:                                              ; preds = %166
  %156 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %158 = load i64, ptr %157, align 8
  %.not.i2 = icmp sgt i64 %158, %2
  br i1 %.not.i2, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph, %155
  %159 = phi i64 [ %158, %155 ], [ %154, %.lr.ph ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next, %155 ], [ %150, %.lr.ph ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv179
  %161 = load i32, ptr %160, align 8
  switch i32 %161, label %166 [
    i32 4, label %162
    i32 2, label %162
  ]

162:                                              ; preds = %.lr.ph180, %.lr.ph180
  %163 = load i64, ptr %36, align 8
  %164 = add i64 %163, %159
  %165 = load i64, ptr %141, align 8
  %.not56.i = icmp ult i64 %164, %165
  br i1 %.not56.i, label %166, label %169

166:                                              ; preds = %.lr.ph180, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv179, 1
  %167 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %167, ptr %30, align 8
  %168 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %168, label %155, label %nfaExecLbrShuf_TopScan.exit

169:                                              ; preds = %162
  %170 = load i32, ptr %147, align 4
  %171 = zext i32 %170 to i64
  %172 = add i64 %164, %171
  %173 = load i64, ptr %52, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %173)
  %174 = add i64 %..i3, %140
  %spec.select = tail call i64 @llvm.umin.i64(i64 %174, i64 %172)
  %175 = icmp ule i64 %spec.select, %164
  %.not57.i = icmp ult i64 %164, %140
  %or.cond.i = select i1 %175, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread68, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %44, align 8
  %178 = sub i64 %spec.select, %140
  %179 = sub nuw i64 %164, %140
  %180 = load <2 x i64>, ptr %45, align 16
  %181 = load <2 x i64>, ptr %46, align 16
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %184 = tail call ptr @rshuftiExec(<2 x i64> noundef %180, <2 x i64> noundef %181, ptr noundef %182, ptr noundef %183) #9
  %185 = getelementptr inbounds i8, ptr %182, i64 -1
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %.thread68, label %187

187:                                              ; preds = %176
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %177 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %141, align 8
  %191 = load i32, ptr %30, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %30, align 8
  %193 = load i32, ptr %32, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.thread68:                                        ; preds = %176, %169
  %195 = load ptr, ptr %49, align 8
  %196 = load i32, ptr %4, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 %201
  %203 = load i8, ptr %198, align 4
  switch i8 %203, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread78
  ]

.thread78:                                        ; preds = %.thread68
  %204 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %213

.split.i.i8:                                      ; preds = %.thread68, %repeatIsDead.exit.i.i4
  %205 = getelementptr inbounds nuw i8, ptr %141, i64 8
  switch i8 %203, label %lbrTop.exit.i [
    i8 0, label %206
    i8 1, label %207
    i8 2, label %208
    i8 3, label %209
    i8 4, label %210
    i8 5, label %211
    i8 6, label %212
  ]

206:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %198, ptr noundef nonnull %205, ptr noundef %202, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i8
  store i64 %164, ptr %205, align 8
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i8
  store i64 %164, ptr %205, align 8
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %198, ptr noundef nonnull %205, ptr noundef %202, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

210:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %198, ptr noundef nonnull %205, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

211:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %198, ptr noundef nonnull %205, ptr noundef %202, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

212:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %198, ptr noundef nonnull %205, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

213:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %203, label %default.unreachable [
    i8 0, label %214
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %216
    i8 4, label %218
    i8 5, label %220
    i8 6, label %222
  ]

214:                                              ; preds = %213
  %215 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %198, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

216:                                              ; preds = %213
  %217 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %202) #9
  br label %repeatLastTop.exit

218:                                              ; preds = %213
  %219 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

220:                                              ; preds = %213
  %221 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %198, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %202) #9
  br label %repeatLastTop.exit

222:                                              ; preds = %213
  %223 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %198, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %213
  unreachable

repeatLastTop.exit:                               ; preds = %213, %213, %.thread78, %214, %216, %218, %220, %222
  %224 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %222 ], [ %.0.shrunk.i.i.i5.in.in, %214 ], [ %204, %.thread78 ], [ %.0.shrunk.i.i.i5.in.in, %216 ], [ %.0.shrunk.i.i.i5.in.in, %218 ], [ %.0.shrunk.i.i.i5.in.in, %220 ], [ %.0.shrunk.i.i.i5.in.in, %213 ], [ %.0.shrunk.i.i.i5.in.in, %213 ]
  %.0.i12 = phi i64 [ %223, %222 ], [ %215, %214 ], [ 0, %.thread78 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %.0.shrunk.i.i.i5.in, %213 ], [ %.0.shrunk.i.i.i5.in, %213 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %164
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %225 = load i8, ptr %198, align 4
  switch i8 %225, label %lbrTop.exit.i [
    i8 0, label %226
    i8 6, label %231
    i8 2, label %227
    i8 3, label %228
    i8 4, label %229
    i8 5, label %230
  ]

226:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %198, ptr noundef nonnull %224, ptr noundef %202, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

227:                                              ; preds = %.split16.i.i11
  store i64 %164, ptr %224, align 8
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %198, ptr noundef nonnull %224, ptr noundef %202, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

229:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %198, ptr noundef nonnull %224, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

230:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %198, ptr noundef nonnull %224, ptr noundef %202, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

231:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %198, ptr noundef nonnull %224, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrShuf_TopScan.exit:                      ; preds = %.lr.ph, %155, %166
  %232 = phi i32 [ %167, %155 ], [ %167, %166 ], [ %148, %.lr.ph ]
  %233 = icmp ult i32 %232, %149
  br i1 %233, label %234, label %nfaExecLbrShuf_Q_i.exit

234:                                              ; preds = %nfaExecLbrShuf_TopScan.exit
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %238 = load i64, ptr %237, align 8
  %239 = icmp sgt i64 %238, %2
  br i1 %239, label %240, label %nfaExecLbrShuf_Q_i.exit

240:                                              ; preds = %234
  %241 = add i32 %232, -1
  store i32 %241, ptr %30, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %242
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %2, ptr %244, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %138, %repeatIsDead.exit.i
  %245 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %128
  %246 = load i32, ptr %245, align 8
  switch i32 %246, label %lbrTop.exit.i [
    i32 2, label %247
    i32 4, label %247
  ]

247:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %248 = load ptr, ptr %49, align 8
  %249 = load i64, ptr %36, align 8
  %250 = add i64 %249, %131
  %251 = load i32, ptr %4, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 %256
  %258 = load i8, ptr %253, align 4
  switch i8 %258, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %247, %247, %247, %247, %247, %247, %247
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %266

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %258, label %default.unreachable147 [
    i8 0, label %259
    i8 1, label %260
    i8 2, label %261
    i8 3, label %262
    i8 4, label %263
    i8 5, label %264
    i8 6, label %265
  ]

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  store i64 %250, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

261:                                              ; preds = %.split.i.i
  store i64 %250, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

263:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

264:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

265:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

266:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %258, label %default.unreachable97 [
    i8 0, label %267
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %269
    i8 4, label %271
    i8 5, label %273
    i8 6, label %275
  ]

267:                                              ; preds = %266
  %268 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

269:                                              ; preds = %266
  %270 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257) #9
  br label %repeatLastTop.exit14

271:                                              ; preds = %266
  %272 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

273:                                              ; preds = %266
  %274 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257) #9
  br label %repeatLastTop.exit14

275:                                              ; preds = %266
  %276 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable97:                            ; preds = %266
  unreachable

repeatLastTop.exit14:                             ; preds = %266, %266, %247, %267, %269, %271, %273, %275
  %.0.i13 = phi i64 [ %276, %275 ], [ %268, %267 ], [ 0, %247 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %.0.shrunk.i.i.i.in, %266 ], [ %.0.shrunk.i.i.i.in, %266 ]
  %.not.i.i = icmp eq i64 %.0.i13, %250
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
  %277 = load i8, ptr %253, align 4
  switch i8 %277, label %lbrTop.exit.i [
    i8 0, label %278
    i8 6, label %283
    i8 2, label %279
    i8 3, label %280
    i8 4, label %281
    i8 5, label %282
  ]

278:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

279:                                              ; preds = %.split16.i.i
  store i64 %250, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

281:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

282:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

283:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable147:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %247, %repeatLastTop.exit, %.split.i.i8, %206, %207, %208, %209, %210, %211, %212, %.split16.i.i11, %226, %227, %228, %229, %230, %231, %repeatLastTop.exit14, %259, %260, %261, %262, %263, %264, %265, %.split16.i.i, %278, %279, %280, %281, %282, %283, %repeatIsDead.exit.i.thread
  %284 = load i64, ptr %36, align 8
  %285 = load i32, ptr %30, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %284
  %storemerge.i = add i32 %285, 1
  store i32 %storemerge.i, ptr %30, align 8
  %291 = load i32, ptr %32, align 4
  %292 = icmp ult i32 %storemerge.i, %291
  br i1 %292, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %290, %lbrTop.exit.i ]
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %4, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 %296
  %298 = load i8, ptr %297, align 4
  switch i8 %298, label %nfaExecLbrShuf_Q_i.exit [
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
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 65535
  br i1 %301, label %nfaExecLbrShuf_Q_i.exit, label %302

302:                                              ; preds = %repeatIsDead.exit.i23.thread
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %298, label %repeatLastTop.exit.i [
    i8 0, label %308
    i8 1, label %310
    i8 2, label %310
    i8 3, label %312
    i8 4, label %314
    i8 5, label %316
    i8 6, label %318
  ]

308:                                              ; preds = %302
  %309 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %297, ptr noundef nonnull %307) #9
  br label %repeatLastTop.exit.i

310:                                              ; preds = %302, %302
  %311 = load i64, ptr %307, align 8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %302
  %313 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %307, ptr noundef %306) #9
  br label %repeatLastTop.exit.i

314:                                              ; preds = %302
  %315 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %307) #9
  br label %repeatLastTop.exit.i

316:                                              ; preds = %302
  %317 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %297, ptr noundef nonnull %307, ptr noundef %306) #9
  br label %repeatLastTop.exit.i

318:                                              ; preds = %302
  %319 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %297, ptr noundef nonnull %307) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %318, %316, %314, %312, %310, %308, %302
  %.0.i12.i = phi i64 [ %319, %318 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ 0, %302 ]
  %320 = load i32, ptr %299, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %.0.i12.i, %321
  %323 = icmp ult i64 %.0101.i.lcssa, %322
  %..i28 = zext i1 %323 to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread59, %121, %187, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %133, %nfaExecLbrShuf_TopScan.exit, %234, %240
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %133 ], [ 1, %240 ], [ 0, %nfaExecLbrShuf_TopScan.exit ], [ 0, %._crit_edge ], [ 0, %234 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %121 ], [ 0, %187 ], [ 0, %repeatIsDead.exit.i.thread59 ]
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i124 = add i32 %31, 1
  store i32 %storemerge.i124, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i124, %33
  br i1 %43, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

50:                                               ; preds = %.lr.ph127, %lbrTop.exit.i
  %51 = phi i64 [ %37, %.lr.ph127 ], [ %281, %lbrTop.exit.i ]
  %storemerge.i126 = phi i32 [ %storemerge.i124, %.lr.ph127 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i125 = phi i64 [ %42, %.lr.ph127 ], [ %287, %lbrTop.exit.i ]
  %52 = load i8, ptr %7, align 4
  switch i8 %52, label %repeatIsDead.exit120.i.thread43 [
    i8 0, label %repeatIsDead.exit120.i
    i8 3, label %repeatIsDead.exit120.i
    i8 1, label %repeatIsDead.exit120.i
    i8 2, label %repeatIsDead.exit120.i
    i8 4, label %repeatIsDead.exit120.i
    i8 5, label %repeatIsDead.exit120.i
    i8 6, label %repeatIsDead.exit120.i
    i8 7, label %repeatIsDead.exit120.i.thread
  ]

repeatIsDead.exit120.i:                           ; preds = %50, %50, %50, %50, %50, %50, %50
  %.0.shrunk.i118.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i118.i.not = icmp eq i64 %.0.shrunk.i118.i.in, -1
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread43, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %50, %repeatIsDead.exit120.i
  %53 = zext i32 %storemerge.i126 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %51
  %58 = add i64 %51, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %59 = icmp ult i64 %.0101.i125, %..i
  br i1 %59, label %60, label %repeatIsDead.exit120.i.thread43

60:                                               ; preds = %repeatIsDead.exit120.i.thread
  %61 = load ptr, ptr %44, align 8
  %62 = sub i64 %..i, %51
  %63 = sub i64 %.0101.i125, %51
  %64 = load <2 x i64>, ptr %45, align 16
  %65 = load <2 x i64>, ptr %46, align 16
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %68 = tail call ptr @shuftiExec(<2 x i64> noundef %64, <2 x i64> noundef %65, ptr noundef %66, ptr noundef %67) #9
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %lbrFwdScanShuf.exit.thread, label %70

70:                                               ; preds = %60
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %61 to i64
  %73 = sub i64 %71, %72
  %74 = load i64, ptr %36, align 8
  %75 = add i64 %73, %74
  br label %lbrFwdScanShuf.exit.thread

lbrFwdScanShuf.exit.thread:                       ; preds = %60, %70
  %.0100.i = phi i64 [ %75, %70 ], [ %..i, %60 ]
  %76 = icmp eq i64 %.0101.i125, %.0100.i
  br i1 %76, label %repeatNextMatch.exit.thread, label %77

77:                                               ; preds = %lbrFwdScanShuf.exit.thread
  %78 = load ptr, ptr %47, align 8
  %79 = load i32, ptr %4, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  %86 = load i8, ptr %81, align 4
  switch i8 %86, label %repeatNextMatch.exit.thread [
    i8 0, label %87
    i8 1, label %89
    i8 2, label %89
    i8 3, label %104
    i8 4, label %106
    i8 5, label %108
    i8 6, label %110
    i8 7, label %112
  ]

87:                                               ; preds = %77
  %88 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %85, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

89:                                               ; preds = %77, %77
  %90 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = icmp ult i64 %.0101.i125, %94
  br i1 %95, label %repeatNextMatch.exit, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 65535
  %100 = zext i32 %98 to i64
  %101 = add i64 %90, %100
  %102 = icmp ult i64 %.0101.i125, %101
  %or.cond.i30 = or i1 %99, %102
  %103 = add nuw i64 %.0101.i125, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %103, i64 0
  br label %repeatNextMatch.exit

104:                                              ; preds = %77
  %105 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %85, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

106:                                              ; preds = %77
  %107 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

108:                                              ; preds = %77
  %109 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %85, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

110:                                              ; preds = %77
  %111 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

112:                                              ; preds = %77
  %113 = add nuw i64 %.0101.i125, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %96, %89, %87, %104, %106, %108, %110, %112
  %.0.i29 = phi i64 [ %113, %112 ], [ %88, %87 ], [ %spec.select.i, %96 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %94, %89 ]
  %114 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %114, %.0100.i
  br i1 %or.cond.i21.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %77, %lbrFwdScanShuf.exit.thread, %repeatNextMatch.exit
  br i1 %69, label %repeatIsDead.exit120.i.thread43, label %115

115:                                              ; preds = %repeatNextMatch.exit.thread
  %116 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %116, 7
  br i1 %switch, label %repeatIsDead.exit120.i.thread43.sink.split, label %repeatIsDead.exit120.i.thread43

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %117 = load i32, ptr %30, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %30, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %119
  store i32 0, ptr %120, align 8
  %121 = load i64, ptr %36, align 8
  %122 = sub i64 %.0.i29, %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %122, ptr %123, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit120.i.thread43.sink.split:       ; preds = %115
  store i64 -1, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %repeatIsDead.exit120.i.thread43

repeatIsDead.exit120.i.thread43:                  ; preds = %115, %repeatIsDead.exit120.i.thread43.sink.split, %repeatNextMatch.exit.thread, %50, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %124 = load i32, ptr %30, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %128, %2
  br i1 %129, label %130, label %135

130:                                              ; preds = %repeatIsDead.exit120.i.thread43
  %131 = add i32 %124, -1
  store i32 %131, ptr %30, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %132
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %2, ptr %134, align 8
  br label %nfaExecLbrShuf_Q_i.exit

135:                                              ; preds = %repeatIsDead.exit120.i.thread43
  %136 = load i8, ptr %7, align 4
  switch i8 %136, label %repeatIsDead.exit.i.thread71 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread71, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread71:                     ; preds = %135, %repeatIsDead.exit.i
  %137 = load i64, ptr %36, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %32, align 4
  %140 = icmp ult i32 %124, %139
  br i1 %140, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread71
  %141 = load i32, ptr %4, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %184
  %145 = phi i32 [ %124, %.lr.ph.lr.ph ], [ %189, %184 ]
  %146 = phi i32 [ %139, %.lr.ph.lr.ph ], [ %190, %184 ]
  %147 = zext i32 %145 to i64
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load i64, ptr %150, align 8
  %.not.i2189 = icmp sgt i64 %151, %2
  br i1 %.not.i2189, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph191

152:                                              ; preds = %163
  %153 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load i64, ptr %154, align 8
  %.not.i2 = icmp sgt i64 %155, %2
  br i1 %.not.i2, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph, %152
  %156 = phi i64 [ %155, %152 ], [ %151, %.lr.ph ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next, %152 ], [ %147, %.lr.ph ]
  %157 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv190
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %163 [
    i32 4, label %159
    i32 2, label %159
  ]

159:                                              ; preds = %.lr.ph191, %.lr.ph191
  %160 = load i64, ptr %36, align 8
  %161 = add i64 %160, %156
  %162 = load i64, ptr %138, align 8
  %.not56.i = icmp ult i64 %161, %162
  br i1 %.not56.i, label %163, label %166

163:                                              ; preds = %.lr.ph191, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv190, 1
  %164 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %164, ptr %30, align 8
  %165 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %165, label %152, label %nfaExecLbrShuf_TopScan.exit

166:                                              ; preds = %159
  %167 = load i32, ptr %144, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %161, %168
  %170 = load i64, ptr %49, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %170)
  %171 = add i64 %..i3, %137
  %spec.select = tail call i64 @llvm.umin.i64(i64 %171, i64 %169)
  %172 = icmp ule i64 %spec.select, %161
  %.not57.i = icmp ult i64 %161, %137
  %or.cond.i = select i1 %172, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread81, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %44, align 8
  %175 = sub i64 %spec.select, %137
  %176 = sub nuw i64 %161, %137
  %177 = load <2 x i64>, ptr %45, align 16
  %178 = load <2 x i64>, ptr %46, align 16
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %181 = tail call ptr @rshuftiExec(<2 x i64> noundef %177, <2 x i64> noundef %178, ptr noundef %179, ptr noundef %180) #9
  %182 = getelementptr inbounds i8, ptr %179, i64 -1
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %.thread81, label %184

184:                                              ; preds = %173
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %174 to i64
  %187 = sub i64 %185, %186
  store i64 %187, ptr %138, align 8
  %188 = load i32, ptr %30, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %30, align 8
  %190 = load i32, ptr %32, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.thread81:                                        ; preds = %173, %166
  %192 = load ptr, ptr %47, align 8
  %193 = load i32, ptr %4, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 %198
  %200 = load i8, ptr %195, align 4
  switch i8 %200, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread91
  ]

.thread91:                                        ; preds = %.thread81
  %201 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread81, %.thread81, %.thread81, %.thread81, %.thread81, %.thread81, %.thread81
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %210

.split.i.i8:                                      ; preds = %.thread81, %repeatIsDead.exit.i.i4
  %202 = getelementptr inbounds nuw i8, ptr %138, i64 8
  switch i8 %200, label %lbrTop.exit.i [
    i8 0, label %203
    i8 1, label %204
    i8 2, label %205
    i8 3, label %206
    i8 4, label %207
    i8 5, label %208
    i8 6, label %209
  ]

203:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i8
  store i64 %161, ptr %202, align 8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i8
  store i64 %161, ptr %202, align 8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %202, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %202, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

210:                                              ; preds = %repeatIsDead.exit.i.i4
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
  %212 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

213:                                              ; preds = %210
  %214 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %199) #9
  br label %repeatLastTop.exit

215:                                              ; preds = %210
  %216 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

217:                                              ; preds = %210
  %218 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %199) #9
  br label %repeatLastTop.exit

219:                                              ; preds = %210
  %220 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %210
  unreachable

repeatLastTop.exit:                               ; preds = %210, %210, %.thread91, %211, %213, %215, %217, %219
  %221 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %219 ], [ %.0.shrunk.i.i.i5.in.in, %211 ], [ %201, %.thread91 ], [ %.0.shrunk.i.i.i5.in.in, %213 ], [ %.0.shrunk.i.i.i5.in.in, %215 ], [ %.0.shrunk.i.i.i5.in.in, %217 ], [ %.0.shrunk.i.i.i5.in.in, %210 ], [ %.0.shrunk.i.i.i5.in.in, %210 ]
  %.0.i12 = phi i64 [ %220, %219 ], [ %212, %211 ], [ 0, %.thread91 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %.0.shrunk.i.i.i5.in, %210 ], [ %.0.shrunk.i.i.i5.in, %210 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %161
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %222 = load i8, ptr %195, align 4
  switch i8 %222, label %lbrTop.exit.i [
    i8 0, label %223
    i8 6, label %228
    i8 2, label %224
    i8 3, label %225
    i8 4, label %226
    i8 5, label %227
  ]

223:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i11
  store i64 %161, ptr %221, align 8
  br label %lbrTop.exit.i

225:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

226:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %221, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

227:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %221, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrShuf_TopScan.exit:                      ; preds = %.lr.ph, %152, %163
  %229 = phi i32 [ %164, %152 ], [ %164, %163 ], [ %145, %.lr.ph ]
  %230 = icmp ult i32 %229, %146
  br i1 %230, label %231, label %nfaExecLbrShuf_Q_i.exit

231:                                              ; preds = %nfaExecLbrShuf_TopScan.exit
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %235 = load i64, ptr %234, align 8
  %236 = icmp sgt i64 %235, %2
  br i1 %236, label %237, label %nfaExecLbrShuf_Q_i.exit

237:                                              ; preds = %231
  %238 = add i32 %229, -1
  store i32 %238, ptr %30, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %239
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 %2, ptr %241, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %135, %repeatIsDead.exit.i
  %242 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %125
  %243 = load i32, ptr %242, align 8
  switch i32 %243, label %lbrTop.exit.i [
    i32 2, label %244
    i32 4, label %244
  ]

244:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %245 = load ptr, ptr %47, align 8
  %246 = load i64, ptr %36, align 8
  %247 = add i64 %246, %128
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
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %244, %244, %244, %244, %244, %244, %244
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %263

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %255, label %default.unreachable160 [
    i8 0, label %256
    i8 1, label %257
    i8 2, label %258
    i8 3, label %259
    i8 4, label %260
    i8 5, label %261
    i8 6, label %262
  ]

256:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

257:                                              ; preds = %.split.i.i
  store i64 %247, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

258:                                              ; preds = %.split.i.i
  store i64 %247, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

261:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

263:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %255, label %default.unreachable110 [
    i8 0, label %264
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %266
    i8 4, label %268
    i8 5, label %270
    i8 6, label %272
  ]

264:                                              ; preds = %263
  %265 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

266:                                              ; preds = %263
  %267 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254) #9
  br label %repeatLastTop.exit14

268:                                              ; preds = %263
  %269 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

270:                                              ; preds = %263
  %271 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254) #9
  br label %repeatLastTop.exit14

272:                                              ; preds = %263
  %273 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable110:                           ; preds = %263
  unreachable

repeatLastTop.exit14:                             ; preds = %263, %263, %244, %264, %266, %268, %270, %272
  %.0.i13 = phi i64 [ %273, %272 ], [ %265, %264 ], [ 0, %244 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %.0.shrunk.i.i.i.in, %263 ], [ %.0.shrunk.i.i.i.in, %263 ]
  %.not.i.i = icmp eq i64 %.0.i13, %247
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
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
  tail call void @repeatStoreRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

276:                                              ; preds = %.split16.i.i
  store i64 %247, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

277:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

278:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

279:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable160:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %244, %repeatLastTop.exit, %.split.i.i8, %203, %204, %205, %206, %207, %208, %209, %.split16.i.i11, %223, %224, %225, %226, %227, %228, %repeatLastTop.exit14, %256, %257, %258, %259, %260, %261, %262, %.split16.i.i, %275, %276, %277, %278, %279, %280, %repeatIsDead.exit.i.thread
  %281 = load i64, ptr %36, align 8
  %282 = load i32, ptr %30, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, %281
  %storemerge.i = add i32 %282, 1
  store i32 %storemerge.i, ptr %30, align 8
  %288 = load i32, ptr %32, align 4
  %289 = icmp ult i32 %storemerge.i, %288
  br i1 %289, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %287, %lbrTop.exit.i ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %4, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 %293
  %295 = load i8, ptr %294, align 4
  switch i8 %295, label %nfaExecLbrShuf_Q_i.exit [
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
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 65535
  br i1 %298, label %nfaExecLbrShuf_Q_i.exit, label %299

299:                                              ; preds = %repeatIsDead.exit.i23.thread
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %295, label %repeatLastTop.exit.i [
    i8 0, label %305
    i8 1, label %307
    i8 2, label %307
    i8 3, label %309
    i8 4, label %311
    i8 5, label %313
    i8 6, label %315
  ]

305:                                              ; preds = %299
  %306 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %294, ptr noundef nonnull %304) #9
  br label %repeatLastTop.exit.i

307:                                              ; preds = %299, %299
  %308 = load i64, ptr %304, align 8
  br label %repeatLastTop.exit.i

309:                                              ; preds = %299
  %310 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %304, ptr noundef %303) #9
  br label %repeatLastTop.exit.i

311:                                              ; preds = %299
  %312 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %304) #9
  br label %repeatLastTop.exit.i

313:                                              ; preds = %299
  %314 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %294, ptr noundef nonnull %304, ptr noundef %303) #9
  br label %repeatLastTop.exit.i

315:                                              ; preds = %299
  %316 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %294, ptr noundef nonnull %304) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %315, %313, %311, %309, %307, %305, %299
  %.0.i12.i = phi i64 [ %316, %315 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ 0, %299 ]
  %317 = load i32, ptr %296, align 4
  %318 = zext i32 %317 to i64
  %319 = add i64 %.0.i12.i, %318
  %320 = icmp ult i64 %.0101.i.lcssa, %319
  %..i28 = zext i1 %320 to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread71, %184, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %clearRepeat.exit.i, %12, %29, %130, %nfaExecLbrShuf_TopScan.exit, %231, %237
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %130 ], [ 1, %237 ], [ 0, %nfaExecLbrShuf_TopScan.exit ], [ 2, %clearRepeat.exit.i ], [ 0, %231 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %184 ], [ 0, %repeatIsDead.exit.i.thread71 ]
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
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
  %26 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %9
  %.0.shrunk.i80.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %38

38:                                               ; preds = %.lr.ph211, %lbrTop.exit
  %39 = phi i64 [ %11, %.lr.ph211 ], [ %226, %lbrTop.exit ]
  %40 = phi i32 [ %17, %.lr.ph211 ], [ %233, %lbrTop.exit ]
  %.064210 = phi i64 [ %16, %.lr.ph211 ], [ %232, %lbrTop.exit ]
  %41 = load i8, ptr %21, align 4
  switch i8 %41, label %repeatIsDead.exit82.thread126 [
    i8 0, label %repeatIsDead.exit82
    i8 3, label %repeatIsDead.exit82
    i8 1, label %repeatIsDead.exit82
    i8 2, label %repeatIsDead.exit82
    i8 4, label %repeatIsDead.exit82
    i8 5, label %repeatIsDead.exit82
    i8 6, label %repeatIsDead.exit82
    i8 7, label %repeatIsDead.exit82.thread
  ]

repeatIsDead.exit82:                              ; preds = %38, %38, %38, %38, %38, %38, %38
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit82.thread126, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %38, %repeatIsDead.exit82
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  %47 = icmp ult i64 %.064210, %39
  br i1 %47, label %48, label %nfaExecLbrShuf_StreamSilent.exit

48:                                               ; preds = %repeatIsDead.exit82.thread
  %. = tail call i64 @llvm.umin.i64(i64 %39, i64 %46)
  %49 = load i32, ptr %18, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 %50
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq i64 %46, %.064210
  br i1 %53, label %nfaExecLbrShuf_StreamSilent.exit, label %54

54:                                               ; preds = %48
  %55 = sub i64 %., %.064210
  %56 = load ptr, ptr %30, align 8
  %57 = load i64, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.064210
  %60 = sub i64 0, %39
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load <2 x i64>, ptr %32, align 16
  %63 = load <2 x i64>, ptr %33, align 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %55
  %65 = tail call ptr @shuftiExec(<2 x i64> noundef %62, <2 x i64> noundef %63, ptr noundef nonnull %61, ptr noundef nonnull %64) #9
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %nfaExecLbrShuf_StreamSilent.exit, label %67

67:                                               ; preds = %54
  %68 = load i8, ptr %51, align 4
  %switch = icmp ult i8 %68, 7
  br i1 %switch, label %nfaExecLbrShuf_StreamSilent.exit.sink.split, label %nfaExecLbrShuf_StreamSilent.exit

nfaExecLbrShuf_StreamSilent.exit.sink.split:      ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 -1, ptr %69, align 8
  br label %nfaExecLbrShuf_StreamSilent.exit

nfaExecLbrShuf_StreamSilent.exit:                 ; preds = %67, %nfaExecLbrShuf_StreamSilent.exit.sink.split, %54, %48, %repeatIsDead.exit82.thread
  %.165 = phi i64 [ %.064210, %repeatIsDead.exit82.thread ], [ %., %67 ], [ %., %48 ], [ %., %54 ], [ %., %nfaExecLbrShuf_StreamSilent.exit.sink.split ]
  %70 = load i8, ptr %21, align 4
  switch i8 %70, label %repeatIsDead.exit82.thread126 [
    i8 0, label %repeatIsDead.exit79
    i8 3, label %repeatIsDead.exit79
    i8 1, label %repeatIsDead.exit79
    i8 2, label %repeatIsDead.exit79
    i8 4, label %repeatIsDead.exit79
    i8 5, label %repeatIsDead.exit79
    i8 6, label %repeatIsDead.exit79
    i8 7, label %repeatIsDead.exit79.thread
  ]

repeatIsDead.exit79:                              ; preds = %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit, %nfaExecLbrShuf_StreamSilent.exit
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit82.thread126, label %repeatIsDead.exit79.thread

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrShuf_StreamSilent.exit, %repeatIsDead.exit79
  %71 = icmp ult i64 %.165, %46
  br i1 %71, label %72, label %nfaExecLbrShuf_StreamSilent.exit90

72:                                               ; preds = %repeatIsDead.exit79.thread
  %73 = load i32, ptr %18, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = sub nuw i64 %46, %.165
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.165
  %78 = load i64, ptr %10, align 8
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load <2 x i64>, ptr %32, align 16
  %82 = load <2 x i64>, ptr %33, align 16
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  %84 = tail call ptr @shuftiExec(<2 x i64> noundef %81, <2 x i64> noundef %82, ptr noundef %80, ptr noundef %83) #9
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %nfaExecLbrShuf_StreamSilent.exit90, label %86

86:                                               ; preds = %72
  %87 = zext i32 %73 to i64
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 %87
  %89 = load i8, ptr %88, align 4
  %switch249 = icmp ult i8 %89, 7
  br i1 %switch249, label %nfaExecLbrShuf_StreamSilent.exit90.sink.split, label %nfaExecLbrShuf_StreamSilent.exit90

nfaExecLbrShuf_StreamSilent.exit90.sink.split:    ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 -1, ptr %90, align 8
  br label %nfaExecLbrShuf_StreamSilent.exit90

nfaExecLbrShuf_StreamSilent.exit90:               ; preds = %86, %nfaExecLbrShuf_StreamSilent.exit90.sink.split, %72, %repeatIsDead.exit79.thread
  %91 = load i8, ptr %21, align 4
  switch i8 %91, label %repeatIsDead.exit82.thread126 [
    i8 0, label %repeatIsDead.exit76
    i8 3, label %repeatIsDead.exit76
    i8 1, label %repeatIsDead.exit76
    i8 2, label %repeatIsDead.exit76
    i8 4, label %repeatIsDead.exit76
    i8 5, label %repeatIsDead.exit76
    i8 6, label %repeatIsDead.exit76
    i8 7, label %repeatIsDead.exit76.thread
  ]

repeatIsDead.exit76:                              ; preds = %nfaExecLbrShuf_StreamSilent.exit90, %nfaExecLbrShuf_StreamSilent.exit90, %nfaExecLbrShuf_StreamSilent.exit90, %nfaExecLbrShuf_StreamSilent.exit90, %nfaExecLbrShuf_StreamSilent.exit90, %nfaExecLbrShuf_StreamSilent.exit90, %nfaExecLbrShuf_StreamSilent.exit90
  %.0.shrunk.i74.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i74.not = icmp eq i64 %.0.shrunk.i74.in, -1
  br i1 %.0.shrunk.i74.not, label %repeatIsDead.exit82.thread126, label %repeatIsDead.exit76.thread

repeatIsDead.exit82.thread126:                    ; preds = %nfaExecLbrShuf_StreamSilent.exit90, %nfaExecLbrShuf_StreamSilent.exit, %38, %repeatIsDead.exit76, %repeatIsDead.exit79, %repeatIsDead.exit82
  %92 = load i64, ptr %10, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %4, align 8
  %96 = icmp ult i32 %95, %94
  br i1 %96, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit82.thread126
  %97 = load i32, ptr %18, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %137
  %101 = phi i32 [ %95, %.lr.ph.lr.ph ], [ %142, %137 ]
  %102 = phi i32 [ %94, %.lr.ph.lr.ph ], [ %143, %137 ]
  %103 = zext i32 %101 to i64
  %104 = zext i32 %102 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %103, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %106 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i64, ptr %107, align 8
  %.not.i92 = icmp sgt i64 %108, %28
  br i1 %.not.i92, label %nfaExecLbrShuf_TopScan.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %116 [
    i32 4, label %112
    i32 2, label %112
  ]

112:                                              ; preds = %109, %109
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %113, %108
  %115 = load i64, ptr %93, align 8
  %.not56.i = icmp ult i64 %114, %115
  br i1 %.not56.i, label %116, label %119

116:                                              ; preds = %109, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %117, ptr %4, align 8
  %118 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %118, label %105, label %nfaExecLbrShuf_TopScan.exit

119:                                              ; preds = %112
  %120 = load i32, ptr %100, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %114, %121
  %123 = load i64, ptr %37, align 8
  %..i93 = tail call i64 @llvm.smin.i64(i64 %28, i64 %123)
  %124 = add i64 %..i93, %92
  %spec.select = tail call i64 @llvm.umin.i64(i64 %124, i64 %122)
  %125 = icmp ule i64 %spec.select, %114
  %.not57.i = icmp ult i64 %114, %92
  %or.cond.i = select i1 %125, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread153, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %34, align 8
  %128 = sub i64 %spec.select, %92
  %129 = sub nuw i64 %114, %92
  %130 = load <2 x i64>, ptr %32, align 16
  %131 = load <2 x i64>, ptr %33, align 16
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %134 = tail call ptr @rshuftiExec(<2 x i64> noundef %130, <2 x i64> noundef %131, ptr noundef %132, ptr noundef %133) #9
  %135 = getelementptr inbounds i8, ptr %132, i64 -1
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.thread153, label %137

137:                                              ; preds = %126
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %127 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %93, align 8
  %141 = load i32, ptr %4, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %4, align 8
  %143 = load i32, ptr %6, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %.lr.ph, label %nfaExecLbrShuf_TopScan.exit

.thread153:                                       ; preds = %126, %119
  %145 = load ptr, ptr %36, align 8
  %146 = load i32, ptr %18, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  %153 = load i8, ptr %148, align 4
  switch i8 %153, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread163
  ]

.thread163:                                       ; preds = %.thread153
  %154 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread153, %.thread153, %.thread153, %.thread153, %.thread153, %.thread153, %.thread153
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %163

.split.i.i:                                       ; preds = %.thread153, %repeatIsDead.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %93, i64 8
  switch i8 %153, label %lbrTop.exit [
    i8 0, label %156
    i8 1, label %157
    i8 2, label %158
    i8 3, label %159
    i8 4, label %160
    i8 5, label %161
    i8 6, label %162
  ]

156:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

157:                                              ; preds = %.split.i.i
  store i64 %114, ptr %155, align 8
  br label %lbrTop.exit

158:                                              ; preds = %.split.i.i
  store i64 %114, ptr %155, align 8
  br label %lbrTop.exit

159:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

160:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %148, ptr noundef nonnull %155, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

161:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

162:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %148, ptr noundef nonnull %155, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

163:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %153, label %default.unreachable [
    i8 0, label %164
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %166
    i8 4, label %168
    i8 5, label %170
    i8 6, label %172
  ]

164:                                              ; preds = %163
  %165 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

166:                                              ; preds = %163
  %167 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %152) #9
  br label %repeatLastTop.exit

168:                                              ; preds = %163
  %169 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

170:                                              ; preds = %163
  %171 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %152) #9
  br label %repeatLastTop.exit

172:                                              ; preds = %163
  %173 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %163
  unreachable

repeatLastTop.exit:                               ; preds = %163, %163, %.thread163, %164, %166, %168, %170, %172
  %174 = phi ptr [ %.0.shrunk.i.i.i.in.in, %172 ], [ %.0.shrunk.i.i.i.in.in, %164 ], [ %154, %.thread163 ], [ %.0.shrunk.i.i.i.in.in, %166 ], [ %.0.shrunk.i.i.i.in.in, %168 ], [ %.0.shrunk.i.i.i.in.in, %170 ], [ %.0.shrunk.i.i.i.in.in, %163 ], [ %.0.shrunk.i.i.i.in.in, %163 ]
  %.0.i106 = phi i64 [ %173, %172 ], [ %165, %164 ], [ 0, %.thread163 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %.0.shrunk.i.i.i.in, %163 ], [ %.0.shrunk.i.i.i.in, %163 ]
  %.not.i.i = icmp eq i64 %.0.i106, %114
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %175 = load i8, ptr %148, align 4
  switch i8 %175, label %lbrTop.exit [
    i8 0, label %176
    i8 6, label %181
    i8 2, label %177
    i8 3, label %178
    i8 4, label %179
    i8 5, label %180
  ]

176:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

177:                                              ; preds = %.split16.i.i
  store i64 %114, ptr %174, align 8
  br label %lbrTop.exit

178:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

179:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %148, ptr noundef nonnull %174, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

180:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

181:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %148, ptr noundef nonnull %174, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %nfaExecLbrShuf_StreamSilent.exit90, %repeatIsDead.exit76
  %182 = load i32, ptr %4, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %183
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %lbrTop.exit [
    i32 2, label %186
    i32 4, label %186
  ]

186:                                              ; preds = %repeatIsDead.exit76.thread, %repeatIsDead.exit76.thread
  %187 = load ptr, ptr %36, align 8
  %188 = load i64, ptr %10, align 8
  %189 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %183
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %188
  %193 = load i32, ptr %18, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 %198
  %200 = load i8, ptr %195, align 4
  switch i8 %200, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit108
  ]

repeatIsDead.exit.i:                              ; preds = %186, %186, %186, %186, %186, %186, %186
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %208

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %200, label %default.unreachable244 [
    i8 0, label %201
    i8 1, label %202
    i8 2, label %203
    i8 3, label %204
    i8 4, label %205
    i8 5, label %206
    i8 6, label %207
  ]

201:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

202:                                              ; preds = %.split.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

203:                                              ; preds = %.split.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

204:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

205:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

206:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

207:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

208:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %200, label %default.unreachable203 [
    i8 0, label %209
    i8 1, label %repeatLastTop.exit108
    i8 2, label %repeatLastTop.exit108
    i8 3, label %211
    i8 4, label %213
    i8 5, label %215
    i8 6, label %217
  ]

209:                                              ; preds = %208
  %210 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

211:                                              ; preds = %208
  %212 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199) #9
  br label %repeatLastTop.exit108

213:                                              ; preds = %208
  %214 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

215:                                              ; preds = %208
  %216 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199) #9
  br label %repeatLastTop.exit108

217:                                              ; preds = %208
  %218 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

default.unreachable203:                           ; preds = %208
  unreachable

repeatLastTop.exit108:                            ; preds = %208, %208, %186, %209, %211, %213, %215, %217
  %.0.i107 = phi i64 [ %218, %217 ], [ %210, %209 ], [ 0, %186 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %.0.shrunk.i.i.in, %208 ], [ %.0.shrunk.i.i.in, %208 ]
  %.not.i84 = icmp eq i64 %.0.i107, %192
  br i1 %.not.i84, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit108
  %219 = load i8, ptr %195, align 4
  switch i8 %219, label %lbrTop.exit [
    i8 0, label %220
    i8 6, label %225
    i8 2, label %221
    i8 3, label %222
    i8 4, label %223
    i8 5, label %224
  ]

220:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

221:                                              ; preds = %.split16.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

222:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

223:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

224:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

225:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

default.unreachable244:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %186, %repeatLastTop.exit, %.split.i.i, %156, %157, %158, %159, %160, %161, %162, %.split16.i.i, %176, %177, %178, %179, %180, %181, %repeatLastTop.exit108, %201, %202, %203, %204, %205, %206, %207, %.split16.i, %220, %221, %222, %223, %224, %225, %repeatIsDead.exit76.thread
  %226 = load i64, ptr %10, align 8
  %227 = load i32, ptr %4, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, %226
  %233 = add i32 %227, 1
  store i32 %233, ptr %4, align 8
  %234 = load i32, ptr %6, align 4
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %232, %lbrTop.exit ]
  %236 = load i8, ptr %21, align 4
  switch i8 %236, label %nfaExecLbrShuf_TopScan.exit [
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
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %239 = load i32, ptr %238, align 4
  %.not.i = icmp eq i32 %2, %239
  %.pre218 = load ptr, ptr %237, align 8
  %.pre220 = load i32, ptr %18, align 4
  br i1 %.not.i, label %240, label %lbrInAccept.exit.thread

240:                                              ; preds = %repeatIsDead.exit.thread
  %241 = zext i32 %.pre220 to i64
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.pre218, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %248 = load i8, ptr %242, align 4
  switch i8 %248, label %lbrInAccept.exit.thread [
    i8 0, label %249
    i8 1, label %251
    i8 2, label %258
    i8 3, label %270
    i8 4, label %272
    i8 5, label %274
    i8 6, label %276
    i8 7, label %nfaExecLbrShuf_TopScan.exit
  ]

249:                                              ; preds = %240
  %250 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

251:                                              ; preds = %240
  %252 = load i64, ptr %247, align 8
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %252, %255
  %257 = icmp uge i64 %.064.lcssa, %256
  %..i97 = zext i1 %257 to i32
  br label %lbrInAccept.exit

258:                                              ; preds = %240
  %259 = load i64, ptr %247, align 8
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %259, %262
  %264 = icmp ult i64 %.064.lcssa, %263
  br i1 %264, label %lbrInAccept.exit.thread, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = add i64 %259, %268
  %.not.i99 = icmp ugt i64 %.064.lcssa, %269
  br i1 %.not.i99, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrShuf_TopScan.exit

270:                                              ; preds = %240
  %271 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

272:                                              ; preds = %240
  %273 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %242, ptr noundef nonnull %247, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

274:                                              ; preds = %240
  %275 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

276:                                              ; preds = %240
  %277 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %242, ptr noundef nonnull %247, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %276, %274, %272, %270, %251, %249
  %.0.i95 = phi i32 [ %275, %274 ], [ %250, %249 ], [ %..i97, %251 ], [ %277, %276 ], [ %271, %270 ], [ %273, %272 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrShuf_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %265, %lbrInAccept.exit
  %.pre = load ptr, ptr %237, align 8
  %.pre219 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %240, %258, %repeatIsDead.exit.thread
  %278 = phi i32 [ %.pre219, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre220, %240 ], [ %.pre220, %258 ], [ %.pre220, %repeatIsDead.exit.thread ]
  %279 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre218, %240 ], [ %.pre218, %258 ], [ %.pre218, %repeatIsDead.exit.thread ]
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %287 = load i8, ptr %281, align 4
  switch i8 %287, label %repeatHasMatch.exit.thread [
    i8 0, label %288
    i8 1, label %290
    i8 2, label %297
    i8 3, label %309
    i8 4, label %311
    i8 5, label %313
    i8 6, label %315
    i8 7, label %nfaExecLbrShuf_TopScan.exit
  ]

288:                                              ; preds = %lbrInAccept.exit.thread
  %289 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

290:                                              ; preds = %lbrInAccept.exit.thread
  %291 = load i64, ptr %286, align 8
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = add i64 %291, %294
  %296 = icmp ult i64 %.064.lcssa, %295
  br i1 %296, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrShuf_TopScan.exit

297:                                              ; preds = %lbrInAccept.exit.thread
  %298 = load i64, ptr %286, align 8
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = add i64 %298, %301
  %303 = icmp ult i64 %.064.lcssa, %302
  br i1 %303, label %repeatHasMatch.exit.thread.thread, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = add i64 %298, %307
  %.not.i102 = icmp ugt i64 %.064.lcssa, %308
  br i1 %.not.i102, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrShuf_TopScan.exit

309:                                              ; preds = %lbrInAccept.exit.thread
  %310 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

311:                                              ; preds = %lbrInAccept.exit.thread
  %312 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

313:                                              ; preds = %lbrInAccept.exit.thread
  %314 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

315:                                              ; preds = %lbrInAccept.exit.thread
  %316 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %288, %309, %311, %313, %315
  %.0.i94 = phi i32 [ %312, %311 ], [ %289, %288 ], [ %314, %313 ], [ %316, %315 ], [ %310, %309 ]
  %317 = icmp eq i32 %.0.i94, 1
  br i1 %317, label %nfaExecLbrShuf_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %281, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %318 = phi i8 [ %287, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %318, label %repeatNextMatch.exit.thread [
    i8 0, label %319
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %335
    i8 4, label %337
    i8 5, label %339
    i8 6, label %341
    i8 7, label %343
  ]

319:                                              ; preds = %repeatHasMatch.exit.thread
  %320 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %304, %290, %297, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %321 = load i64, ptr %286, align 8
  %322 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = add i64 %321, %324
  %326 = icmp ult i64 %.064.lcssa, %325
  br i1 %326, label %nfaExecLbrShuf_TopScan.exit, label %327

327:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %328 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 65535
  %331 = zext i32 %329 to i64
  %332 = add i64 %321, %331
  %333 = icmp ult i64 %.064.lcssa, %332
  %or.cond.i116 = or i1 %330, %333
  %334 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i116, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

335:                                              ; preds = %repeatHasMatch.exit.thread
  %336 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

337:                                              ; preds = %repeatHasMatch.exit.thread
  %338 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

339:                                              ; preds = %repeatHasMatch.exit.thread
  %340 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

341:                                              ; preds = %repeatHasMatch.exit.thread
  %342 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

343:                                              ; preds = %repeatHasMatch.exit.thread
  %344 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %327, %319, %335, %337, %339, %341, %343
  %.0.i115 = phi i64 [ %344, %343 ], [ %320, %319 ], [ %342, %341 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %334, %327 ]
  %.0.i115.fr = freeze i64 %.0.i115
  %.not.i85 = icmp eq i64 %.0.i115.fr, 0
  br i1 %.not.i85, label %repeatNextMatch.exit.thread, label %nfaExecLbrShuf_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %327, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrShuf_TopScan.exit

nfaExecLbrShuf_TopScan.exit:                      ; preds = %repeatIsDead.exit82.thread126, %137, %116, %105, %265, %repeatHasMatch.exit.thread.thread, %lbrInAccept.exit.thread, %290, %304, %240, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %._crit_edge ], [ 2, %lbrInAccept.exit ], [ 0, %repeatIsDead.exit ], [ 1, %290 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 1, %lbrInAccept.exit.thread ], [ 2, %240 ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 1, %304 ], [ 2, %265 ], [ 0, %116 ], [ 0, %137 ], [ 0, %105 ], [ 0, %repeatIsDead.exit82.thread126 ]
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
  tail call void @repeatPack(ptr noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9) #9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @repeatUnpack(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %10) #9
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(i64 noundef 0, i64 noundef %11, i32 noundef %15, ptr noundef %17) #9
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
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
  %32 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
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
  %53 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

54:                                               ; preds = %23
  %55 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

56:                                               ; preds = %23
  %57 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %29, i64 noundef %20) #9
  br label %repeatHasMatch.exit

58:                                               ; preds = %23
  %59 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef %20) #9
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %23
  unreachable

repeatHasMatch.exit:                              ; preds = %47, %40, %23, %31, %33, %52, %54, %56, %58
  %.0.i13 = phi i32 [ %..i15, %47 ], [ %32, %31 ], [ %..i, %33 ], [ 1, %23 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ 0, %40 ]
  %60 = icmp eq i32 %.0.i13, 1
  %61 = zext i1 %60 to i8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %3, %repeatHasMatch.exit, %repeatIsDead.exit.thread, %repeatIsDead.exit
  %.0 = phi i8 [ 0, %repeatIsDead.exit.thread ], [ 0, %repeatIsDead.exit ], [ %61, %repeatHasMatch.exit ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = tail call signext i8 @nfaExecLbrTruf_inAccept(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @repeatStoreRing(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef %41, i64 noundef %1, i8 noundef signext 0) #9
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
  call void @repeatStoreRange(ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef %46, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

47:                                               ; preds = %.split.i.thread22, %.split.i
  %48 = phi ptr [ %25, %.split.i.thread22 ], [ %38, %.split.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %9, ptr noundef nonnull %48, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

49:                                               ; preds = %.split.i.thread23, %.split.i
  %50 = phi ptr [ %31, %.split.i.thread23 ], [ %38, %.split.i ]
  %51 = phi ptr [ %30, %.split.i.thread23 ], [ %37, %.split.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef %51, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

52:                                               ; preds = %.split.i.thread24, %.split.i
  %53 = phi ptr [ %33, %.split.i.thread24 ], [ %38, %.split.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %1, i8 noundef signext 0) #9
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %4, %clearRepeat.exit, %52, %49, %47, %44, %43, %42, %39, %.split.i
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @repeatPack(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %1) #9
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i111 = add i32 %31, 1
  store i32 %storemerge.i111, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i111, %33
  br i1 %43, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
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

53:                                               ; preds = %.lr.ph114, %lbrTop.exit.i
  %54 = phi i64 [ %37, %.lr.ph114 ], [ %284, %lbrTop.exit.i ]
  %storemerge.i113 = phi i32 [ %storemerge.i111, %.lr.ph114 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i112 = phi i64 [ %42, %.lr.ph114 ], [ %290, %lbrTop.exit.i ]
  %55 = load i8, ptr %7, align 4
  switch i8 %55, label %repeatIsDead.exit120.i.thread39 [
    i8 0, label %repeatIsDead.exit120.i
    i8 3, label %repeatIsDead.exit120.i
    i8 1, label %repeatIsDead.exit120.i
    i8 2, label %repeatIsDead.exit120.i
    i8 4, label %repeatIsDead.exit120.i
    i8 5, label %repeatIsDead.exit120.i
    i8 6, label %repeatIsDead.exit120.i
    i8 7, label %repeatIsDead.exit120.i.thread
  ]

repeatIsDead.exit120.i:                           ; preds = %53, %53, %53, %53, %53, %53, %53
  %.0.shrunk.i118.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i118.i.not = icmp eq i64 %.0.shrunk.i118.i.in, -1
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread39, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %53, %repeatIsDead.exit120.i
  %56 = zext i32 %storemerge.i113 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %54
  %61 = add i64 %54, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %60, i64 %61)
  %62 = icmp ult i64 %.0101.i112, %..i
  br i1 %62, label %63, label %repeatIsDead.exit120.i.thread39

63:                                               ; preds = %repeatIsDead.exit120.i.thread
  %64 = load ptr, ptr %44, align 8
  %65 = sub i64 %..i, %54
  %66 = sub i64 %.0101.i112, %54
  %67 = load <2 x i64>, ptr %45, align 16
  %68 = load <2 x i64>, ptr %46, align 16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %71 = tail call ptr @truffleExec(<2 x i64> noundef %67, <2 x i64> noundef %68, ptr noundef %69, ptr noundef %70) #9
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %lbrFwdScanTruf.exit.thread, label %73

73:                                               ; preds = %63
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %64 to i64
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %36, align 8
  %78 = add i64 %76, %77
  br label %lbrFwdScanTruf.exit.thread

lbrFwdScanTruf.exit.thread:                       ; preds = %63, %73
  %.0100.i = phi i64 [ %78, %73 ], [ %..i, %63 ]
  %79 = load ptr, ptr %47, align 8
  %80 = load ptr, ptr %48, align 8
  %81 = icmp eq i64 %.0101.i112, %.0100.i
  br i1 %81, label %repeatNextMatch.exit.thread, label %82

82:                                               ; preds = %lbrFwdScanTruf.exit.thread
  %83 = load ptr, ptr %49, align 8
  %84 = load i32, ptr %4, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %93

93:                                               ; preds = %121, %82
  %.0.i21 = phi i64 [ %.0101.i112, %82 ], [ %.0.i29, %121 ]
  %94 = load i8, ptr %86, align 4
  switch i8 %94, label %repeatNextMatch.exit.thread [
    i8 0, label %95
    i8 1, label %97
    i8 2, label %97
    i8 3, label %110
    i8 4, label %112
    i8 5, label %114
    i8 6, label %116
    i8 7, label %118
  ]

95:                                               ; preds = %93
  %96 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

97:                                               ; preds = %93, %93
  %98 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %99 = load i32, ptr %91, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %98, %100
  %102 = icmp ult i64 %.0.i21, %101
  br i1 %102, label %repeatNextMatch.exit, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %92, align 4
  %105 = icmp eq i32 %104, 65535
  %106 = zext i32 %104 to i64
  %107 = add i64 %98, %106
  %108 = icmp ult i64 %.0.i21, %107
  %or.cond.i30 = or i1 %105, %108
  %109 = add i64 %.0.i21, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %109, i64 0
  br label %repeatNextMatch.exit

110:                                              ; preds = %93
  %111 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

112:                                              ; preds = %93
  %113 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

114:                                              ; preds = %93
  %115 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

116:                                              ; preds = %93
  %117 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #9
  br label %repeatNextMatch.exit

118:                                              ; preds = %93
  %119 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %103, %97, %95, %110, %112, %114, %116, %118
  %.0.i29 = phi i64 [ %119, %118 ], [ %96, %95 ], [ %spec.select.i, %103 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %101, %97 ]
  %120 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %120, %.0100.i
  br i1 %or.cond.i22.not, label %121, label %repeatNextMatch.exit.thread

121:                                              ; preds = %repeatNextMatch.exit
  %122 = load i32, ptr %50, align 4
  %123 = tail call i32 %79(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %122, ptr noundef %80) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %nfaExecLbrTruf_Q_i.exit, label %93

repeatNextMatch.exit.thread:                      ; preds = %93, %repeatNextMatch.exit, %lbrFwdScanTruf.exit.thread
  br i1 %72, label %repeatIsDead.exit120.i.thread39, label %125

125:                                              ; preds = %repeatNextMatch.exit.thread
  %126 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %126, 7
  br i1 %switch, label %repeatIsDead.exit120.i.thread39.sink.split, label %repeatIsDead.exit120.i.thread39

repeatIsDead.exit120.i.thread39.sink.split:       ; preds = %125
  store i64 -1, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %repeatIsDead.exit120.i.thread39

repeatIsDead.exit120.i.thread39:                  ; preds = %125, %repeatIsDead.exit120.i.thread39.sink.split, %repeatNextMatch.exit.thread, %53, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %127 = load i32, ptr %30, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %131, %2
  br i1 %132, label %133, label %138

133:                                              ; preds = %repeatIsDead.exit120.i.thread39
  %134 = add i32 %127, -1
  store i32 %134, ptr %30, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %135
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %2, ptr %137, align 8
  br label %nfaExecLbrTruf_Q_i.exit

138:                                              ; preds = %repeatIsDead.exit120.i.thread39
  %139 = load i8, ptr %7, align 4
  switch i8 %139, label %repeatIsDead.exit.i.thread59 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %138, %138, %138, %138, %138, %138, %138
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread59, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread59:                     ; preds = %138, %repeatIsDead.exit.i
  %140 = load i64, ptr %36, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %32, align 4
  %143 = icmp ult i32 %127, %142
  br i1 %143, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread59
  %144 = load i32, ptr %4, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %187
  %148 = phi i32 [ %127, %.lr.ph.lr.ph ], [ %192, %187 ]
  %149 = phi i32 [ %142, %.lr.ph.lr.ph ], [ %193, %187 ]
  %150 = zext i32 %148 to i64
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load i64, ptr %153, align 8
  %.not.i2178 = icmp sgt i64 %154, %2
  br i1 %.not.i2178, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph180

155:                                              ; preds = %166
  %156 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %158 = load i64, ptr %157, align 8
  %.not.i2 = icmp sgt i64 %158, %2
  br i1 %.not.i2, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph, %155
  %159 = phi i64 [ %158, %155 ], [ %154, %.lr.ph ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next, %155 ], [ %150, %.lr.ph ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv179
  %161 = load i32, ptr %160, align 8
  switch i32 %161, label %166 [
    i32 4, label %162
    i32 2, label %162
  ]

162:                                              ; preds = %.lr.ph180, %.lr.ph180
  %163 = load i64, ptr %36, align 8
  %164 = add i64 %163, %159
  %165 = load i64, ptr %141, align 8
  %.not56.i = icmp ult i64 %164, %165
  br i1 %.not56.i, label %166, label %169

166:                                              ; preds = %.lr.ph180, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv179, 1
  %167 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %167, ptr %30, align 8
  %168 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %168, label %155, label %nfaExecLbrTruf_TopScan.exit

169:                                              ; preds = %162
  %170 = load i32, ptr %147, align 4
  %171 = zext i32 %170 to i64
  %172 = add i64 %164, %171
  %173 = load i64, ptr %52, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %173)
  %174 = add i64 %..i3, %140
  %spec.select = tail call i64 @llvm.umin.i64(i64 %174, i64 %172)
  %175 = icmp ule i64 %spec.select, %164
  %.not57.i = icmp ult i64 %164, %140
  %or.cond.i = select i1 %175, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread68, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %44, align 8
  %178 = sub i64 %spec.select, %140
  %179 = sub nuw i64 %164, %140
  %180 = load <2 x i64>, ptr %45, align 16
  %181 = load <2 x i64>, ptr %46, align 16
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %184 = tail call ptr @rtruffleExec(<2 x i64> noundef %180, <2 x i64> noundef %181, ptr noundef %182, ptr noundef %183) #9
  %185 = getelementptr inbounds i8, ptr %182, i64 -1
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %.thread68, label %187

187:                                              ; preds = %176
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %177 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %141, align 8
  %191 = load i32, ptr %30, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %30, align 8
  %193 = load i32, ptr %32, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.thread68:                                        ; preds = %176, %169
  %195 = load ptr, ptr %49, align 8
  %196 = load i32, ptr %4, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 %201
  %203 = load i8, ptr %198, align 4
  switch i8 %203, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread78
  ]

.thread78:                                        ; preds = %.thread68
  %204 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %213

.split.i.i8:                                      ; preds = %.thread68, %repeatIsDead.exit.i.i4
  %205 = getelementptr inbounds nuw i8, ptr %141, i64 8
  switch i8 %203, label %lbrTop.exit.i [
    i8 0, label %206
    i8 1, label %207
    i8 2, label %208
    i8 3, label %209
    i8 4, label %210
    i8 5, label %211
    i8 6, label %212
  ]

206:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %198, ptr noundef nonnull %205, ptr noundef %202, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i8
  store i64 %164, ptr %205, align 8
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i8
  store i64 %164, ptr %205, align 8
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %198, ptr noundef nonnull %205, ptr noundef %202, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

210:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %198, ptr noundef nonnull %205, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

211:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %198, ptr noundef nonnull %205, ptr noundef %202, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

212:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %198, ptr noundef nonnull %205, i64 noundef %164, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

213:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %203, label %default.unreachable [
    i8 0, label %214
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %216
    i8 4, label %218
    i8 5, label %220
    i8 6, label %222
  ]

214:                                              ; preds = %213
  %215 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %198, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

216:                                              ; preds = %213
  %217 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %202) #9
  br label %repeatLastTop.exit

218:                                              ; preds = %213
  %219 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

220:                                              ; preds = %213
  %221 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %198, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %202) #9
  br label %repeatLastTop.exit

222:                                              ; preds = %213
  %223 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %198, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %213
  unreachable

repeatLastTop.exit:                               ; preds = %213, %213, %.thread78, %214, %216, %218, %220, %222
  %224 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %222 ], [ %.0.shrunk.i.i.i5.in.in, %214 ], [ %204, %.thread78 ], [ %.0.shrunk.i.i.i5.in.in, %216 ], [ %.0.shrunk.i.i.i5.in.in, %218 ], [ %.0.shrunk.i.i.i5.in.in, %220 ], [ %.0.shrunk.i.i.i5.in.in, %213 ], [ %.0.shrunk.i.i.i5.in.in, %213 ]
  %.0.i12 = phi i64 [ %223, %222 ], [ %215, %214 ], [ 0, %.thread78 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %.0.shrunk.i.i.i5.in, %213 ], [ %.0.shrunk.i.i.i5.in, %213 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %164
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %225 = load i8, ptr %198, align 4
  switch i8 %225, label %lbrTop.exit.i [
    i8 0, label %226
    i8 6, label %231
    i8 2, label %227
    i8 3, label %228
    i8 4, label %229
    i8 5, label %230
  ]

226:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %198, ptr noundef nonnull %224, ptr noundef %202, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

227:                                              ; preds = %.split16.i.i11
  store i64 %164, ptr %224, align 8
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %198, ptr noundef nonnull %224, ptr noundef %202, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

229:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %198, ptr noundef nonnull %224, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

230:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %198, ptr noundef nonnull %224, ptr noundef %202, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

231:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %198, ptr noundef nonnull %224, i64 noundef %164, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrTruf_TopScan.exit:                      ; preds = %.lr.ph, %155, %166
  %232 = phi i32 [ %167, %155 ], [ %167, %166 ], [ %148, %.lr.ph ]
  %233 = icmp ult i32 %232, %149
  br i1 %233, label %234, label %nfaExecLbrTruf_Q_i.exit

234:                                              ; preds = %nfaExecLbrTruf_TopScan.exit
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %238 = load i64, ptr %237, align 8
  %239 = icmp sgt i64 %238, %2
  br i1 %239, label %240, label %nfaExecLbrTruf_Q_i.exit

240:                                              ; preds = %234
  %241 = add i32 %232, -1
  store i32 %241, ptr %30, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %242
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %2, ptr %244, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %138, %repeatIsDead.exit.i
  %245 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %128
  %246 = load i32, ptr %245, align 8
  switch i32 %246, label %lbrTop.exit.i [
    i32 2, label %247
    i32 4, label %247
  ]

247:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %248 = load ptr, ptr %49, align 8
  %249 = load i64, ptr %36, align 8
  %250 = add i64 %249, %131
  %251 = load i32, ptr %4, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 %256
  %258 = load i8, ptr %253, align 4
  switch i8 %258, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %247, %247, %247, %247, %247, %247, %247
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %266

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %258, label %default.unreachable147 [
    i8 0, label %259
    i8 1, label %260
    i8 2, label %261
    i8 3, label %262
    i8 4, label %263
    i8 5, label %264
    i8 6, label %265
  ]

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  store i64 %250, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

261:                                              ; preds = %.split.i.i
  store i64 %250, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

263:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

264:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

265:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %250, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

266:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %258, label %default.unreachable97 [
    i8 0, label %267
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %269
    i8 4, label %271
    i8 5, label %273
    i8 6, label %275
  ]

267:                                              ; preds = %266
  %268 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

269:                                              ; preds = %266
  %270 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257) #9
  br label %repeatLastTop.exit14

271:                                              ; preds = %266
  %272 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

273:                                              ; preds = %266
  %274 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257) #9
  br label %repeatLastTop.exit14

275:                                              ; preds = %266
  %276 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable97:                            ; preds = %266
  unreachable

repeatLastTop.exit14:                             ; preds = %266, %266, %247, %267, %269, %271, %273, %275
  %.0.i13 = phi i64 [ %276, %275 ], [ %268, %267 ], [ 0, %247 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %.0.shrunk.i.i.i.in, %266 ], [ %.0.shrunk.i.i.i.in, %266 ]
  %.not.i.i = icmp eq i64 %.0.i13, %250
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
  %277 = load i8, ptr %253, align 4
  switch i8 %277, label %lbrTop.exit.i [
    i8 0, label %278
    i8 6, label %283
    i8 2, label %279
    i8 3, label %280
    i8 4, label %281
    i8 5, label %282
  ]

278:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

279:                                              ; preds = %.split16.i.i
  store i64 %250, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

281:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

282:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

283:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %250, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable147:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %247, %repeatLastTop.exit, %.split.i.i8, %206, %207, %208, %209, %210, %211, %212, %.split16.i.i11, %226, %227, %228, %229, %230, %231, %repeatLastTop.exit14, %259, %260, %261, %262, %263, %264, %265, %.split16.i.i, %278, %279, %280, %281, %282, %283, %repeatIsDead.exit.i.thread
  %284 = load i64, ptr %36, align 8
  %285 = load i32, ptr %30, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %284
  %storemerge.i = add i32 %285, 1
  store i32 %storemerge.i, ptr %30, align 8
  %291 = load i32, ptr %32, align 4
  %292 = icmp ult i32 %storemerge.i, %291
  br i1 %292, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %290, %lbrTop.exit.i ]
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %4, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 %296
  %298 = load i8, ptr %297, align 4
  switch i8 %298, label %nfaExecLbrTruf_Q_i.exit [
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
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 65535
  br i1 %301, label %nfaExecLbrTruf_Q_i.exit, label %302

302:                                              ; preds = %repeatIsDead.exit.i23.thread
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %298, label %repeatLastTop.exit.i [
    i8 0, label %308
    i8 1, label %310
    i8 2, label %310
    i8 3, label %312
    i8 4, label %314
    i8 5, label %316
    i8 6, label %318
  ]

308:                                              ; preds = %302
  %309 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %297, ptr noundef nonnull %307) #9
  br label %repeatLastTop.exit.i

310:                                              ; preds = %302, %302
  %311 = load i64, ptr %307, align 8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %302
  %313 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %307, ptr noundef %306) #9
  br label %repeatLastTop.exit.i

314:                                              ; preds = %302
  %315 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %307) #9
  br label %repeatLastTop.exit.i

316:                                              ; preds = %302
  %317 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %297, ptr noundef nonnull %307, ptr noundef %306) #9
  br label %repeatLastTop.exit.i

318:                                              ; preds = %302
  %319 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %297, ptr noundef nonnull %307) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %318, %316, %314, %312, %310, %308, %302
  %.0.i12.i = phi i64 [ %319, %318 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ 0, %302 ]
  %320 = load i32, ptr %299, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %.0.i12.i, %321
  %323 = icmp ult i64 %.0101.i.lcssa, %322
  %..i28 = zext i1 %323 to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread59, %121, %187, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %133, %nfaExecLbrTruf_TopScan.exit, %234, %240
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %133 ], [ 1, %240 ], [ 0, %nfaExecLbrTruf_TopScan.exit ], [ 0, %._crit_edge ], [ 0, %234 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %121 ], [ 0, %187 ], [ 0, %repeatIsDead.exit.i.thread59 ]
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %14(i64 noundef 0, i64 noundef %23, i32 noundef %25, ptr noundef %27) #9
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i124 = add i32 %31, 1
  store i32 %storemerge.i124, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i124, %33
  br i1 %43, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

50:                                               ; preds = %.lr.ph127, %lbrTop.exit.i
  %51 = phi i64 [ %37, %.lr.ph127 ], [ %281, %lbrTop.exit.i ]
  %storemerge.i126 = phi i32 [ %storemerge.i124, %.lr.ph127 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i125 = phi i64 [ %42, %.lr.ph127 ], [ %287, %lbrTop.exit.i ]
  %52 = load i8, ptr %7, align 4
  switch i8 %52, label %repeatIsDead.exit120.i.thread43 [
    i8 0, label %repeatIsDead.exit120.i
    i8 3, label %repeatIsDead.exit120.i
    i8 1, label %repeatIsDead.exit120.i
    i8 2, label %repeatIsDead.exit120.i
    i8 4, label %repeatIsDead.exit120.i
    i8 5, label %repeatIsDead.exit120.i
    i8 6, label %repeatIsDead.exit120.i
    i8 7, label %repeatIsDead.exit120.i.thread
  ]

repeatIsDead.exit120.i:                           ; preds = %50, %50, %50, %50, %50, %50, %50
  %.0.shrunk.i118.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i118.i.not = icmp eq i64 %.0.shrunk.i118.i.in, -1
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread43, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %50, %repeatIsDead.exit120.i
  %53 = zext i32 %storemerge.i126 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %51
  %58 = add i64 %51, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %59 = icmp ult i64 %.0101.i125, %..i
  br i1 %59, label %60, label %repeatIsDead.exit120.i.thread43

60:                                               ; preds = %repeatIsDead.exit120.i.thread
  %61 = load ptr, ptr %44, align 8
  %62 = sub i64 %..i, %51
  %63 = sub i64 %.0101.i125, %51
  %64 = load <2 x i64>, ptr %45, align 16
  %65 = load <2 x i64>, ptr %46, align 16
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %68 = tail call ptr @truffleExec(<2 x i64> noundef %64, <2 x i64> noundef %65, ptr noundef %66, ptr noundef %67) #9
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %lbrFwdScanTruf.exit.thread, label %70

70:                                               ; preds = %60
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %61 to i64
  %73 = sub i64 %71, %72
  %74 = load i64, ptr %36, align 8
  %75 = add i64 %73, %74
  br label %lbrFwdScanTruf.exit.thread

lbrFwdScanTruf.exit.thread:                       ; preds = %60, %70
  %.0100.i = phi i64 [ %75, %70 ], [ %..i, %60 ]
  %76 = icmp eq i64 %.0101.i125, %.0100.i
  br i1 %76, label %repeatNextMatch.exit.thread, label %77

77:                                               ; preds = %lbrFwdScanTruf.exit.thread
  %78 = load ptr, ptr %47, align 8
  %79 = load i32, ptr %4, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  %86 = load i8, ptr %81, align 4
  switch i8 %86, label %repeatNextMatch.exit.thread [
    i8 0, label %87
    i8 1, label %89
    i8 2, label %89
    i8 3, label %104
    i8 4, label %106
    i8 5, label %108
    i8 6, label %110
    i8 7, label %112
  ]

87:                                               ; preds = %77
  %88 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %85, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

89:                                               ; preds = %77, %77
  %90 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = icmp ult i64 %.0101.i125, %94
  br i1 %95, label %repeatNextMatch.exit, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 65535
  %100 = zext i32 %98 to i64
  %101 = add i64 %90, %100
  %102 = icmp ult i64 %.0101.i125, %101
  %or.cond.i30 = or i1 %99, %102
  %103 = add nuw i64 %.0101.i125, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %103, i64 0
  br label %repeatNextMatch.exit

104:                                              ; preds = %77
  %105 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %85, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

106:                                              ; preds = %77
  %107 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

108:                                              ; preds = %77
  %109 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %85, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

110:                                              ; preds = %77
  %111 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i125) #9
  br label %repeatNextMatch.exit

112:                                              ; preds = %77
  %113 = add nuw i64 %.0101.i125, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %96, %89, %87, %104, %106, %108, %110, %112
  %.0.i29 = phi i64 [ %113, %112 ], [ %88, %87 ], [ %spec.select.i, %96 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %94, %89 ]
  %114 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %114, %.0100.i
  br i1 %or.cond.i21.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %77, %lbrFwdScanTruf.exit.thread, %repeatNextMatch.exit
  br i1 %69, label %repeatIsDead.exit120.i.thread43, label %115

115:                                              ; preds = %repeatNextMatch.exit.thread
  %116 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %116, 7
  br i1 %switch, label %repeatIsDead.exit120.i.thread43.sink.split, label %repeatIsDead.exit120.i.thread43

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %117 = load i32, ptr %30, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %30, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %119
  store i32 0, ptr %120, align 8
  %121 = load i64, ptr %36, align 8
  %122 = sub i64 %.0.i29, %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %122, ptr %123, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit120.i.thread43.sink.split:       ; preds = %115
  store i64 -1, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %repeatIsDead.exit120.i.thread43

repeatIsDead.exit120.i.thread43:                  ; preds = %115, %repeatIsDead.exit120.i.thread43.sink.split, %repeatNextMatch.exit.thread, %50, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %124 = load i32, ptr %30, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %128, %2
  br i1 %129, label %130, label %135

130:                                              ; preds = %repeatIsDead.exit120.i.thread43
  %131 = add i32 %124, -1
  store i32 %131, ptr %30, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %132
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %2, ptr %134, align 8
  br label %nfaExecLbrTruf_Q_i.exit

135:                                              ; preds = %repeatIsDead.exit120.i.thread43
  %136 = load i8, ptr %7, align 4
  switch i8 %136, label %repeatIsDead.exit.i.thread71 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread71, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread71:                     ; preds = %135, %repeatIsDead.exit.i
  %137 = load i64, ptr %36, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %32, align 4
  %140 = icmp ult i32 %124, %139
  br i1 %140, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread71
  %141 = load i32, ptr %4, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %184
  %145 = phi i32 [ %124, %.lr.ph.lr.ph ], [ %189, %184 ]
  %146 = phi i32 [ %139, %.lr.ph.lr.ph ], [ %190, %184 ]
  %147 = zext i32 %145 to i64
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load i64, ptr %150, align 8
  %.not.i2189 = icmp sgt i64 %151, %2
  br i1 %.not.i2189, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph191

152:                                              ; preds = %163
  %153 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.next
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load i64, ptr %154, align 8
  %.not.i2 = icmp sgt i64 %155, %2
  br i1 %.not.i2, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph, %152
  %156 = phi i64 [ %155, %152 ], [ %151, %.lr.ph ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next, %152 ], [ %147, %.lr.ph ]
  %157 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv190
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %163 [
    i32 4, label %159
    i32 2, label %159
  ]

159:                                              ; preds = %.lr.ph191, %.lr.ph191
  %160 = load i64, ptr %36, align 8
  %161 = add i64 %160, %156
  %162 = load i64, ptr %138, align 8
  %.not56.i = icmp ult i64 %161, %162
  br i1 %.not56.i, label %163, label %166

163:                                              ; preds = %.lr.ph191, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv190, 1
  %164 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %164, ptr %30, align 8
  %165 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %165, label %152, label %nfaExecLbrTruf_TopScan.exit

166:                                              ; preds = %159
  %167 = load i32, ptr %144, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %161, %168
  %170 = load i64, ptr %49, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %170)
  %171 = add i64 %..i3, %137
  %spec.select = tail call i64 @llvm.umin.i64(i64 %171, i64 %169)
  %172 = icmp ule i64 %spec.select, %161
  %.not57.i = icmp ult i64 %161, %137
  %or.cond.i = select i1 %172, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread81, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %44, align 8
  %175 = sub i64 %spec.select, %137
  %176 = sub nuw i64 %161, %137
  %177 = load <2 x i64>, ptr %45, align 16
  %178 = load <2 x i64>, ptr %46, align 16
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %181 = tail call ptr @rtruffleExec(<2 x i64> noundef %177, <2 x i64> noundef %178, ptr noundef %179, ptr noundef %180) #9
  %182 = getelementptr inbounds i8, ptr %179, i64 -1
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %.thread81, label %184

184:                                              ; preds = %173
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %174 to i64
  %187 = sub i64 %185, %186
  store i64 %187, ptr %138, align 8
  %188 = load i32, ptr %30, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %30, align 8
  %190 = load i32, ptr %32, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.thread81:                                        ; preds = %173, %166
  %192 = load ptr, ptr %47, align 8
  %193 = load i32, ptr %4, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 %198
  %200 = load i8, ptr %195, align 4
  switch i8 %200, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread91
  ]

.thread91:                                        ; preds = %.thread81
  %201 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread81, %.thread81, %.thread81, %.thread81, %.thread81, %.thread81, %.thread81
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %210

.split.i.i8:                                      ; preds = %.thread81, %repeatIsDead.exit.i.i4
  %202 = getelementptr inbounds nuw i8, ptr %138, i64 8
  switch i8 %200, label %lbrTop.exit.i [
    i8 0, label %203
    i8 1, label %204
    i8 2, label %205
    i8 3, label %206
    i8 4, label %207
    i8 5, label %208
    i8 6, label %209
  ]

203:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i8
  store i64 %161, ptr %202, align 8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i8
  store i64 %161, ptr %202, align 8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %202, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %202, ptr noundef %199, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %202, i64 noundef %161, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

210:                                              ; preds = %repeatIsDead.exit.i.i4
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
  %212 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

213:                                              ; preds = %210
  %214 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %199) #9
  br label %repeatLastTop.exit

215:                                              ; preds = %210
  %216 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

217:                                              ; preds = %210
  %218 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %199) #9
  br label %repeatLastTop.exit

219:                                              ; preds = %210
  %220 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %210
  unreachable

repeatLastTop.exit:                               ; preds = %210, %210, %.thread91, %211, %213, %215, %217, %219
  %221 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %219 ], [ %.0.shrunk.i.i.i5.in.in, %211 ], [ %201, %.thread91 ], [ %.0.shrunk.i.i.i5.in.in, %213 ], [ %.0.shrunk.i.i.i5.in.in, %215 ], [ %.0.shrunk.i.i.i5.in.in, %217 ], [ %.0.shrunk.i.i.i5.in.in, %210 ], [ %.0.shrunk.i.i.i5.in.in, %210 ]
  %.0.i12 = phi i64 [ %220, %219 ], [ %212, %211 ], [ 0, %.thread91 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %.0.shrunk.i.i.i5.in, %210 ], [ %.0.shrunk.i.i.i5.in, %210 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %161
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %222 = load i8, ptr %195, align 4
  switch i8 %222, label %lbrTop.exit.i [
    i8 0, label %223
    i8 6, label %228
    i8 2, label %224
    i8 3, label %225
    i8 4, label %226
    i8 5, label %227
  ]

223:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i11
  store i64 %161, ptr %221, align 8
  br label %lbrTop.exit.i

225:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

226:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %221, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

227:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %221, ptr noundef %199, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %221, i64 noundef %161, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

nfaExecLbrTruf_TopScan.exit:                      ; preds = %.lr.ph, %152, %163
  %229 = phi i32 [ %164, %152 ], [ %164, %163 ], [ %145, %.lr.ph ]
  %230 = icmp ult i32 %229, %146
  br i1 %230, label %231, label %nfaExecLbrTruf_Q_i.exit

231:                                              ; preds = %nfaExecLbrTruf_TopScan.exit
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %235 = load i64, ptr %234, align 8
  %236 = icmp sgt i64 %235, %2
  br i1 %236, label %237, label %nfaExecLbrTruf_Q_i.exit

237:                                              ; preds = %231
  %238 = add i32 %229, -1
  store i32 %238, ptr %30, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %239
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 %2, ptr %241, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %135, %repeatIsDead.exit.i
  %242 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %125
  %243 = load i32, ptr %242, align 8
  switch i32 %243, label %lbrTop.exit.i [
    i32 2, label %244
    i32 4, label %244
  ]

244:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %245 = load ptr, ptr %47, align 8
  %246 = load i64, ptr %36, align 8
  %247 = add i64 %246, %128
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
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %244, %244, %244, %244, %244, %244, %244
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %263

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %255, label %default.unreachable160 [
    i8 0, label %256
    i8 1, label %257
    i8 2, label %258
    i8 3, label %259
    i8 4, label %260
    i8 5, label %261
    i8 6, label %262
  ]

256:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

257:                                              ; preds = %.split.i.i
  store i64 %247, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

258:                                              ; preds = %.split.i.i
  store i64 %247, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

261:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %247, i8 noundef signext 0) #9
  br label %lbrTop.exit.i

263:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %255, label %default.unreachable110 [
    i8 0, label %264
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %266
    i8 4, label %268
    i8 5, label %270
    i8 6, label %272
  ]

264:                                              ; preds = %263
  %265 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

266:                                              ; preds = %263
  %267 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254) #9
  br label %repeatLastTop.exit14

268:                                              ; preds = %263
  %269 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

270:                                              ; preds = %263
  %271 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254) #9
  br label %repeatLastTop.exit14

272:                                              ; preds = %263
  %273 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #9
  br label %repeatLastTop.exit14

default.unreachable110:                           ; preds = %263
  unreachable

repeatLastTop.exit14:                             ; preds = %263, %263, %244, %264, %266, %268, %270, %272
  %.0.i13 = phi i64 [ %273, %272 ], [ %265, %264 ], [ 0, %244 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %.0.shrunk.i.i.i.in, %263 ], [ %.0.shrunk.i.i.i.in, %263 ]
  %.not.i.i = icmp eq i64 %.0.i13, %247
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
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
  tail call void @repeatStoreRing(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

276:                                              ; preds = %.split16.i.i
  store i64 %247, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

277:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

278:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

279:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %254, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %250, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %247, i8 noundef signext 1) #9
  br label %lbrTop.exit.i

default.unreachable160:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %244, %repeatLastTop.exit, %.split.i.i8, %203, %204, %205, %206, %207, %208, %209, %.split16.i.i11, %223, %224, %225, %226, %227, %228, %repeatLastTop.exit14, %256, %257, %258, %259, %260, %261, %262, %.split16.i.i, %275, %276, %277, %278, %279, %280, %repeatIsDead.exit.i.thread
  %281 = load i64, ptr %36, align 8
  %282 = load i32, ptr %30, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, %281
  %storemerge.i = add i32 %282, 1
  store i32 %storemerge.i, ptr %30, align 8
  %288 = load i32, ptr %32, align 4
  %289 = icmp ult i32 %storemerge.i, %288
  br i1 %289, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %287, %lbrTop.exit.i ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %4, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 %293
  %295 = load i8, ptr %294, align 4
  switch i8 %295, label %nfaExecLbrTruf_Q_i.exit [
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
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 65535
  br i1 %298, label %nfaExecLbrTruf_Q_i.exit, label %299

299:                                              ; preds = %repeatIsDead.exit.i23.thread
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %295, label %repeatLastTop.exit.i [
    i8 0, label %305
    i8 1, label %307
    i8 2, label %307
    i8 3, label %309
    i8 4, label %311
    i8 5, label %313
    i8 6, label %315
  ]

305:                                              ; preds = %299
  %306 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %294, ptr noundef nonnull %304) #9
  br label %repeatLastTop.exit.i

307:                                              ; preds = %299, %299
  %308 = load i64, ptr %304, align 8
  br label %repeatLastTop.exit.i

309:                                              ; preds = %299
  %310 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %304, ptr noundef %303) #9
  br label %repeatLastTop.exit.i

311:                                              ; preds = %299
  %312 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %304) #9
  br label %repeatLastTop.exit.i

313:                                              ; preds = %299
  %314 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %294, ptr noundef nonnull %304, ptr noundef %303) #9
  br label %repeatLastTop.exit.i

315:                                              ; preds = %299
  %316 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %294, ptr noundef nonnull %304) #9
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %315, %313, %311, %309, %307, %305, %299
  %.0.i12.i = phi i64 [ %316, %315 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ 0, %299 ]
  %317 = load i32, ptr %296, align 4
  %318 = zext i32 %317 to i64
  %319 = add i64 %.0.i12.i, %318
  %320 = icmp ult i64 %.0101.i.lcssa, %319
  %..i28 = zext i1 %320 to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread71, %184, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %clearRepeat.exit.i, %12, %29, %130, %nfaExecLbrTruf_TopScan.exit, %231, %237
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %130 ], [ 1, %237 ], [ 0, %nfaExecLbrTruf_TopScan.exit ], [ 2, %clearRepeat.exit.i ], [ 0, %231 ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %184 ], [ 0, %repeatIsDead.exit.i.thread71 ]
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
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
  %26 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %9
  %.0.shrunk.i80.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %38

38:                                               ; preds = %.lr.ph211, %lbrTop.exit
  %39 = phi i64 [ %11, %.lr.ph211 ], [ %226, %lbrTop.exit ]
  %40 = phi i32 [ %17, %.lr.ph211 ], [ %233, %lbrTop.exit ]
  %.064210 = phi i64 [ %16, %.lr.ph211 ], [ %232, %lbrTop.exit ]
  %41 = load i8, ptr %21, align 4
  switch i8 %41, label %repeatIsDead.exit82.thread126 [
    i8 0, label %repeatIsDead.exit82
    i8 3, label %repeatIsDead.exit82
    i8 1, label %repeatIsDead.exit82
    i8 2, label %repeatIsDead.exit82
    i8 4, label %repeatIsDead.exit82
    i8 5, label %repeatIsDead.exit82
    i8 6, label %repeatIsDead.exit82
    i8 7, label %repeatIsDead.exit82.thread
  ]

repeatIsDead.exit82:                              ; preds = %38, %38, %38, %38, %38, %38, %38
  %.0.shrunk.i80.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i80.not = icmp eq i64 %.0.shrunk.i80.in, -1
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit82.thread126, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %38, %repeatIsDead.exit82
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  %47 = icmp ult i64 %.064210, %39
  br i1 %47, label %48, label %nfaExecLbrTruf_StreamSilent.exit

48:                                               ; preds = %repeatIsDead.exit82.thread
  %. = tail call i64 @llvm.umin.i64(i64 %39, i64 %46)
  %49 = load i32, ptr %18, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 %50
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq i64 %46, %.064210
  br i1 %53, label %nfaExecLbrTruf_StreamSilent.exit, label %54

54:                                               ; preds = %48
  %55 = sub i64 %., %.064210
  %56 = load ptr, ptr %30, align 8
  %57 = load i64, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.064210
  %60 = sub i64 0, %39
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load <2 x i64>, ptr %32, align 16
  %63 = load <2 x i64>, ptr %33, align 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %55
  %65 = tail call ptr @truffleExec(<2 x i64> noundef %62, <2 x i64> noundef %63, ptr noundef nonnull %61, ptr noundef nonnull %64) #9
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %nfaExecLbrTruf_StreamSilent.exit, label %67

67:                                               ; preds = %54
  %68 = load i8, ptr %51, align 4
  %switch = icmp ult i8 %68, 7
  br i1 %switch, label %nfaExecLbrTruf_StreamSilent.exit.sink.split, label %nfaExecLbrTruf_StreamSilent.exit

nfaExecLbrTruf_StreamSilent.exit.sink.split:      ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 -1, ptr %69, align 8
  br label %nfaExecLbrTruf_StreamSilent.exit

nfaExecLbrTruf_StreamSilent.exit:                 ; preds = %67, %nfaExecLbrTruf_StreamSilent.exit.sink.split, %54, %48, %repeatIsDead.exit82.thread
  %.165 = phi i64 [ %.064210, %repeatIsDead.exit82.thread ], [ %., %67 ], [ %., %48 ], [ %., %54 ], [ %., %nfaExecLbrTruf_StreamSilent.exit.sink.split ]
  %70 = load i8, ptr %21, align 4
  switch i8 %70, label %repeatIsDead.exit82.thread126 [
    i8 0, label %repeatIsDead.exit79
    i8 3, label %repeatIsDead.exit79
    i8 1, label %repeatIsDead.exit79
    i8 2, label %repeatIsDead.exit79
    i8 4, label %repeatIsDead.exit79
    i8 5, label %repeatIsDead.exit79
    i8 6, label %repeatIsDead.exit79
    i8 7, label %repeatIsDead.exit79.thread
  ]

repeatIsDead.exit79:                              ; preds = %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit, %nfaExecLbrTruf_StreamSilent.exit
  %.0.shrunk.i77.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i77.not = icmp eq i64 %.0.shrunk.i77.in, -1
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit82.thread126, label %repeatIsDead.exit79.thread

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrTruf_StreamSilent.exit, %repeatIsDead.exit79
  %71 = icmp ult i64 %.165, %46
  br i1 %71, label %72, label %nfaExecLbrTruf_StreamSilent.exit90

72:                                               ; preds = %repeatIsDead.exit79.thread
  %73 = load i32, ptr %18, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = sub nuw i64 %46, %.165
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.165
  %78 = load i64, ptr %10, align 8
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load <2 x i64>, ptr %32, align 16
  %82 = load <2 x i64>, ptr %33, align 16
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  %84 = tail call ptr @truffleExec(<2 x i64> noundef %81, <2 x i64> noundef %82, ptr noundef %80, ptr noundef %83) #9
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %nfaExecLbrTruf_StreamSilent.exit90, label %86

86:                                               ; preds = %72
  %87 = zext i32 %73 to i64
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 %87
  %89 = load i8, ptr %88, align 4
  %switch249 = icmp ult i8 %89, 7
  br i1 %switch249, label %nfaExecLbrTruf_StreamSilent.exit90.sink.split, label %nfaExecLbrTruf_StreamSilent.exit90

nfaExecLbrTruf_StreamSilent.exit90.sink.split:    ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 -1, ptr %90, align 8
  br label %nfaExecLbrTruf_StreamSilent.exit90

nfaExecLbrTruf_StreamSilent.exit90:               ; preds = %86, %nfaExecLbrTruf_StreamSilent.exit90.sink.split, %72, %repeatIsDead.exit79.thread
  %91 = load i8, ptr %21, align 4
  switch i8 %91, label %repeatIsDead.exit82.thread126 [
    i8 0, label %repeatIsDead.exit76
    i8 3, label %repeatIsDead.exit76
    i8 1, label %repeatIsDead.exit76
    i8 2, label %repeatIsDead.exit76
    i8 4, label %repeatIsDead.exit76
    i8 5, label %repeatIsDead.exit76
    i8 6, label %repeatIsDead.exit76
    i8 7, label %repeatIsDead.exit76.thread
  ]

repeatIsDead.exit76:                              ; preds = %nfaExecLbrTruf_StreamSilent.exit90, %nfaExecLbrTruf_StreamSilent.exit90, %nfaExecLbrTruf_StreamSilent.exit90, %nfaExecLbrTruf_StreamSilent.exit90, %nfaExecLbrTruf_StreamSilent.exit90, %nfaExecLbrTruf_StreamSilent.exit90, %nfaExecLbrTruf_StreamSilent.exit90
  %.0.shrunk.i74.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i74.not = icmp eq i64 %.0.shrunk.i74.in, -1
  br i1 %.0.shrunk.i74.not, label %repeatIsDead.exit82.thread126, label %repeatIsDead.exit76.thread

repeatIsDead.exit82.thread126:                    ; preds = %nfaExecLbrTruf_StreamSilent.exit90, %nfaExecLbrTruf_StreamSilent.exit, %38, %repeatIsDead.exit76, %repeatIsDead.exit79, %repeatIsDead.exit82
  %92 = load i64, ptr %10, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %4, align 8
  %96 = icmp ult i32 %95, %94
  br i1 %96, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit82.thread126
  %97 = load i32, ptr %18, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %137
  %101 = phi i32 [ %95, %.lr.ph.lr.ph ], [ %142, %137 ]
  %102 = phi i32 [ %94, %.lr.ph.lr.ph ], [ %143, %137 ]
  %103 = zext i32 %101 to i64
  %104 = zext i32 %102 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %103, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %106 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i64, ptr %107, align 8
  %.not.i92 = icmp sgt i64 %108, %28
  br i1 %.not.i92, label %nfaExecLbrTruf_TopScan.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %116 [
    i32 4, label %112
    i32 2, label %112
  ]

112:                                              ; preds = %109, %109
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %113, %108
  %115 = load i64, ptr %93, align 8
  %.not56.i = icmp ult i64 %114, %115
  br i1 %.not56.i, label %116, label %119

116:                                              ; preds = %109, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %117, ptr %4, align 8
  %118 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %118, label %105, label %nfaExecLbrTruf_TopScan.exit

119:                                              ; preds = %112
  %120 = load i32, ptr %100, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %114, %121
  %123 = load i64, ptr %37, align 8
  %..i93 = tail call i64 @llvm.smin.i64(i64 %28, i64 %123)
  %124 = add i64 %..i93, %92
  %spec.select = tail call i64 @llvm.umin.i64(i64 %124, i64 %122)
  %125 = icmp ule i64 %spec.select, %114
  %.not57.i = icmp ult i64 %114, %92
  %or.cond.i = select i1 %125, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread153, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %34, align 8
  %128 = sub i64 %spec.select, %92
  %129 = sub nuw i64 %114, %92
  %130 = load <2 x i64>, ptr %32, align 16
  %131 = load <2 x i64>, ptr %33, align 16
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %134 = tail call ptr @rtruffleExec(<2 x i64> noundef %130, <2 x i64> noundef %131, ptr noundef %132, ptr noundef %133) #9
  %135 = getelementptr inbounds i8, ptr %132, i64 -1
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.thread153, label %137

137:                                              ; preds = %126
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %127 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %93, align 8
  %141 = load i32, ptr %4, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %4, align 8
  %143 = load i32, ptr %6, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %.lr.ph, label %nfaExecLbrTruf_TopScan.exit

.thread153:                                       ; preds = %126, %119
  %145 = load ptr, ptr %36, align 8
  %146 = load i32, ptr %18, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  %153 = load i8, ptr %148, align 4
  switch i8 %153, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread163
  ]

.thread163:                                       ; preds = %.thread153
  %154 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread153, %.thread153, %.thread153, %.thread153, %.thread153, %.thread153, %.thread153
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %163

.split.i.i:                                       ; preds = %.thread153, %repeatIsDead.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %93, i64 8
  switch i8 %153, label %lbrTop.exit [
    i8 0, label %156
    i8 1, label %157
    i8 2, label %158
    i8 3, label %159
    i8 4, label %160
    i8 5, label %161
    i8 6, label %162
  ]

156:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

157:                                              ; preds = %.split.i.i
  store i64 %114, ptr %155, align 8
  br label %lbrTop.exit

158:                                              ; preds = %.split.i.i
  store i64 %114, ptr %155, align 8
  br label %lbrTop.exit

159:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

160:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %148, ptr noundef nonnull %155, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

161:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

162:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %148, ptr noundef nonnull %155, i64 noundef %114, i8 noundef signext 0) #9
  br label %lbrTop.exit

163:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %153, label %default.unreachable [
    i8 0, label %164
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %166
    i8 4, label %168
    i8 5, label %170
    i8 6, label %172
  ]

164:                                              ; preds = %163
  %165 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

166:                                              ; preds = %163
  %167 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %152) #9
  br label %repeatLastTop.exit

168:                                              ; preds = %163
  %169 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

170:                                              ; preds = %163
  %171 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %152) #9
  br label %repeatLastTop.exit

172:                                              ; preds = %163
  %173 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #9
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %163
  unreachable

repeatLastTop.exit:                               ; preds = %163, %163, %.thread163, %164, %166, %168, %170, %172
  %174 = phi ptr [ %.0.shrunk.i.i.i.in.in, %172 ], [ %.0.shrunk.i.i.i.in.in, %164 ], [ %154, %.thread163 ], [ %.0.shrunk.i.i.i.in.in, %166 ], [ %.0.shrunk.i.i.i.in.in, %168 ], [ %.0.shrunk.i.i.i.in.in, %170 ], [ %.0.shrunk.i.i.i.in.in, %163 ], [ %.0.shrunk.i.i.i.in.in, %163 ]
  %.0.i106 = phi i64 [ %173, %172 ], [ %165, %164 ], [ 0, %.thread163 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %.0.shrunk.i.i.i.in, %163 ], [ %.0.shrunk.i.i.i.in, %163 ]
  %.not.i.i = icmp eq i64 %.0.i106, %114
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %175 = load i8, ptr %148, align 4
  switch i8 %175, label %lbrTop.exit [
    i8 0, label %176
    i8 6, label %181
    i8 2, label %177
    i8 3, label %178
    i8 4, label %179
    i8 5, label %180
  ]

176:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

177:                                              ; preds = %.split16.i.i
  store i64 %114, ptr %174, align 8
  br label %lbrTop.exit

178:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

179:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %148, ptr noundef nonnull %174, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

180:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

181:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %148, ptr noundef nonnull %174, i64 noundef %114, i8 noundef signext 1) #9
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %nfaExecLbrTruf_StreamSilent.exit90, %repeatIsDead.exit76
  %182 = load i32, ptr %4, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %183
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %lbrTop.exit [
    i32 2, label %186
    i32 4, label %186
  ]

186:                                              ; preds = %repeatIsDead.exit76.thread, %repeatIsDead.exit76.thread
  %187 = load ptr, ptr %36, align 8
  %188 = load i64, ptr %10, align 8
  %189 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %183
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %188
  %193 = load i32, ptr %18, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 %198
  %200 = load i8, ptr %195, align 4
  switch i8 %200, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit108
  ]

repeatIsDead.exit.i:                              ; preds = %186, %186, %186, %186, %186, %186, %186
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %208

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %200, label %default.unreachable244 [
    i8 0, label %201
    i8 1, label %202
    i8 2, label %203
    i8 3, label %204
    i8 4, label %205
    i8 5, label %206
    i8 6, label %207
  ]

201:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

202:                                              ; preds = %.split.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

203:                                              ; preds = %.split.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

204:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

205:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

206:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

207:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 0) #9
  br label %lbrTop.exit

208:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %200, label %default.unreachable203 [
    i8 0, label %209
    i8 1, label %repeatLastTop.exit108
    i8 2, label %repeatLastTop.exit108
    i8 3, label %211
    i8 4, label %213
    i8 5, label %215
    i8 6, label %217
  ]

209:                                              ; preds = %208
  %210 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

211:                                              ; preds = %208
  %212 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199) #9
  br label %repeatLastTop.exit108

213:                                              ; preds = %208
  %214 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

215:                                              ; preds = %208
  %216 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199) #9
  br label %repeatLastTop.exit108

217:                                              ; preds = %208
  %218 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in) #9
  br label %repeatLastTop.exit108

default.unreachable203:                           ; preds = %208
  unreachable

repeatLastTop.exit108:                            ; preds = %208, %208, %186, %209, %211, %213, %215, %217
  %.0.i107 = phi i64 [ %218, %217 ], [ %210, %209 ], [ 0, %186 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %.0.shrunk.i.i.in, %208 ], [ %.0.shrunk.i.i.in, %208 ]
  %.not.i84 = icmp eq i64 %.0.i107, %192
  br i1 %.not.i84, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit108
  %219 = load i8, ptr %195, align 4
  switch i8 %219, label %lbrTop.exit [
    i8 0, label %220
    i8 6, label %225
    i8 2, label %221
    i8 3, label %222
    i8 4, label %223
    i8 5, label %224
  ]

220:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

221:                                              ; preds = %.split16.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

222:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

223:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

224:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

225:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 1) #9
  br label %lbrTop.exit

default.unreachable244:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %186, %repeatLastTop.exit, %.split.i.i, %156, %157, %158, %159, %160, %161, %162, %.split16.i.i, %176, %177, %178, %179, %180, %181, %repeatLastTop.exit108, %201, %202, %203, %204, %205, %206, %207, %.split16.i, %220, %221, %222, %223, %224, %225, %repeatIsDead.exit76.thread
  %226 = load i64, ptr %10, align 8
  %227 = load i32, ptr %4, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, %226
  %233 = add i32 %227, 1
  store i32 %233, ptr %4, align 8
  %234 = load i32, ptr %6, align 4
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %232, %lbrTop.exit ]
  %236 = load i8, ptr %21, align 4
  switch i8 %236, label %nfaExecLbrTruf_TopScan.exit [
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
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %239 = load i32, ptr %238, align 4
  %.not.i = icmp eq i32 %2, %239
  %.pre218 = load ptr, ptr %237, align 8
  %.pre220 = load i32, ptr %18, align 4
  br i1 %.not.i, label %240, label %lbrInAccept.exit.thread

240:                                              ; preds = %repeatIsDead.exit.thread
  %241 = zext i32 %.pre220 to i64
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.pre218, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %248 = load i8, ptr %242, align 4
  switch i8 %248, label %lbrInAccept.exit.thread [
    i8 0, label %249
    i8 1, label %251
    i8 2, label %258
    i8 3, label %270
    i8 4, label %272
    i8 5, label %274
    i8 6, label %276
    i8 7, label %nfaExecLbrTruf_TopScan.exit
  ]

249:                                              ; preds = %240
  %250 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

251:                                              ; preds = %240
  %252 = load i64, ptr %247, align 8
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %252, %255
  %257 = icmp uge i64 %.064.lcssa, %256
  %..i97 = zext i1 %257 to i32
  br label %lbrInAccept.exit

258:                                              ; preds = %240
  %259 = load i64, ptr %247, align 8
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %259, %262
  %264 = icmp ult i64 %.064.lcssa, %263
  br i1 %264, label %lbrInAccept.exit.thread, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = add i64 %259, %268
  %.not.i99 = icmp ugt i64 %.064.lcssa, %269
  br i1 %.not.i99, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrTruf_TopScan.exit

270:                                              ; preds = %240
  %271 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

272:                                              ; preds = %240
  %273 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %242, ptr noundef nonnull %247, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

274:                                              ; preds = %240
  %275 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

276:                                              ; preds = %240
  %277 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %242, ptr noundef nonnull %247, i64 noundef %.064.lcssa) #9
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %276, %274, %272, %270, %251, %249
  %.0.i95 = phi i32 [ %275, %274 ], [ %250, %249 ], [ %..i97, %251 ], [ %277, %276 ], [ %271, %270 ], [ %273, %272 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrTruf_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %265, %lbrInAccept.exit
  %.pre = load ptr, ptr %237, align 8
  %.pre219 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %240, %258, %repeatIsDead.exit.thread
  %278 = phi i32 [ %.pre219, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre220, %240 ], [ %.pre220, %258 ], [ %.pre220, %repeatIsDead.exit.thread ]
  %279 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre218, %240 ], [ %.pre218, %258 ], [ %.pre218, %repeatIsDead.exit.thread ]
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %287 = load i8, ptr %281, align 4
  switch i8 %287, label %repeatHasMatch.exit.thread [
    i8 0, label %288
    i8 1, label %290
    i8 2, label %297
    i8 3, label %309
    i8 4, label %311
    i8 5, label %313
    i8 6, label %315
    i8 7, label %nfaExecLbrTruf_TopScan.exit
  ]

288:                                              ; preds = %lbrInAccept.exit.thread
  %289 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

290:                                              ; preds = %lbrInAccept.exit.thread
  %291 = load i64, ptr %286, align 8
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = add i64 %291, %294
  %296 = icmp ult i64 %.064.lcssa, %295
  br i1 %296, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrTruf_TopScan.exit

297:                                              ; preds = %lbrInAccept.exit.thread
  %298 = load i64, ptr %286, align 8
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = add i64 %298, %301
  %303 = icmp ult i64 %.064.lcssa, %302
  br i1 %303, label %repeatHasMatch.exit.thread.thread, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = add i64 %298, %307
  %.not.i102 = icmp ugt i64 %.064.lcssa, %308
  br i1 %.not.i102, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrTruf_TopScan.exit

309:                                              ; preds = %lbrInAccept.exit.thread
  %310 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

311:                                              ; preds = %lbrInAccept.exit.thread
  %312 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

313:                                              ; preds = %lbrInAccept.exit.thread
  %314 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

315:                                              ; preds = %lbrInAccept.exit.thread
  %316 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #9
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %288, %309, %311, %313, %315
  %.0.i94 = phi i32 [ %312, %311 ], [ %289, %288 ], [ %314, %313 ], [ %316, %315 ], [ %310, %309 ]
  %317 = icmp eq i32 %.0.i94, 1
  br i1 %317, label %nfaExecLbrTruf_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %281, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %318 = phi i8 [ %287, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %318, label %repeatNextMatch.exit.thread [
    i8 0, label %319
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %335
    i8 4, label %337
    i8 5, label %339
    i8 6, label %341
    i8 7, label %343
  ]

319:                                              ; preds = %repeatHasMatch.exit.thread
  %320 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %304, %290, %297, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %321 = load i64, ptr %286, align 8
  %322 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = add i64 %321, %324
  %326 = icmp ult i64 %.064.lcssa, %325
  br i1 %326, label %nfaExecLbrTruf_TopScan.exit, label %327

327:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %328 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 65535
  %331 = zext i32 %329 to i64
  %332 = add i64 %321, %331
  %333 = icmp ult i64 %.064.lcssa, %332
  %or.cond.i116 = or i1 %330, %333
  %334 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i116, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

335:                                              ; preds = %repeatHasMatch.exit.thread
  %336 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

337:                                              ; preds = %repeatHasMatch.exit.thread
  %338 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

339:                                              ; preds = %repeatHasMatch.exit.thread
  %340 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

341:                                              ; preds = %repeatHasMatch.exit.thread
  %342 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #9
  br label %repeatNextMatch.exit

343:                                              ; preds = %repeatHasMatch.exit.thread
  %344 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %327, %319, %335, %337, %339, %341, %343
  %.0.i115 = phi i64 [ %344, %343 ], [ %320, %319 ], [ %342, %341 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %334, %327 ]
  %.0.i115.fr = freeze i64 %.0.i115
  %.not.i85 = icmp eq i64 %.0.i115.fr, 0
  br i1 %.not.i85, label %repeatNextMatch.exit.thread, label %nfaExecLbrTruf_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %327, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrTruf_TopScan.exit

nfaExecLbrTruf_TopScan.exit:                      ; preds = %repeatIsDead.exit82.thread126, %137, %116, %105, %265, %repeatHasMatch.exit.thread.thread, %lbrInAccept.exit.thread, %290, %304, %240, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %._crit_edge ], [ 2, %lbrInAccept.exit ], [ 0, %repeatIsDead.exit ], [ 1, %290 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 1, %lbrInAccept.exit.thread ], [ 2, %240 ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 1, %304 ], [ 2, %265 ], [ 0, %116 ], [ 0, %137 ], [ 0, %105 ], [ 0, %repeatIsDead.exit82.thread126 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
