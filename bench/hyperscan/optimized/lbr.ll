; ModuleID = 'bench/hyperscan/original/lbr.ll'
source_filename = "bench/hyperscan/original/lbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }
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
  %8 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %17 = getelementptr inbounds nuw %struct.mq_item, ptr %2, i64 %16
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i94 = add i32 %31, 1
  store i32 %storemerge.i94, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i94, %33
  br i1 %43, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %49

49:                                               ; preds = %.lr.ph97, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph97 ], [ %227, %lbrTop.exit.i ]
  %storemerge.i96 = phi i32 [ %storemerge.i94, %.lr.ph97 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i95 = phi i64 [ %42, %.lr.ph97 ], [ %233, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit120.i.thread35 [
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
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread35, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %49, %repeatIsDead.exit120.i
  %52 = zext i32 %storemerge.i96 to i64
  %53 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %50
  %57 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i95, %..i
  br i1 %58, label %59, label %repeatIsDead.exit120.i.thread35

59:                                               ; preds = %repeatIsDead.exit120.i.thread
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
  switch i8 %73, label %repeatIsDead.exit120.i.thread35.loopexit [
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
  %75 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %69, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

76:                                               ; preds = %72, %72
  %77 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
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
  %90 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %69, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

91:                                               ; preds = %72
  %92 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

93:                                               ; preds = %72
  %94 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %69, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

95:                                               ; preds = %72
  %96 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %65, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

97:                                               ; preds = %72
  %98 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %82, %76, %74, %89, %91, %93, %95, %97
  %.0.i29 = phi i64 [ %75, %74 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %80, %76 ], [ %spec.select.i, %82 ]
  %99 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %99, %..i
  br i1 %or.cond.i22.not, label %100, label %repeatIsDead.exit120.i.thread35.loopexit

100:                                              ; preds = %repeatNextMatch.exit
  %101 = load i32, ptr %47, align 4
  %102 = tail call i32 %61(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %101, ptr noundef %62) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %nfaExecLbrDot_Q_i.exit, label %72

repeatIsDead.exit120.i.thread35.loopexit:         ; preds = %repeatNextMatch.exit, %72
  %.pre = load i32, ptr %30, align 8
  br label %repeatIsDead.exit120.i.thread35

repeatIsDead.exit120.i.thread35:                  ; preds = %repeatIsDead.exit120.i.thread35.loopexit, %49, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %104 = phi i32 [ %.pre, %repeatIsDead.exit120.i.thread35.loopexit ], [ %storemerge.i96, %49 ], [ %storemerge.i96, %repeatIsDead.exit120.i.thread ], [ %storemerge.i96, %repeatIsDead.exit120.i ]
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %108, %2
  br i1 %109, label %110, label %116

110:                                              ; preds = %repeatIsDead.exit120.i.thread35
  %111 = add i32 %104, -1
  store i32 %111, ptr %30, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %112
  store i32 0, ptr %113, align 8
  %.idx117.i = mul nuw nsw i64 %112, 24
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx117.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %2, ptr %115, align 8
  br label %nfaExecLbrDot_Q_i.exit

116:                                              ; preds = %repeatIsDead.exit120.i.thread35
  %117 = load i8, ptr %7, align 4
  switch i8 %117, label %repeatIsDead.exit.i.thread51 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %116, %116, %116, %116, %116, %116, %116
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread51, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread51:                     ; preds = %116, %repeatIsDead.exit.i
  %118 = load i64, ptr %36, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %32, align 4
  %121 = icmp ult i32 %104, %120
  br i1 %121, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit.i.thread51
  %wide.trip.count = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %105
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load i64, ptr %123, align 8
  %.not.i2143 = icmp sgt i64 %124, %2
  br i1 %.not.i2143, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph145

.lr.ph:                                           ; preds = %134
  %125 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %127 = load i64, ptr %126, align 8
  %.not.i2 = icmp sgt i64 %127, %2
  br i1 %.not.i2, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %128 = phi i64 [ %127, %.lr.ph ], [ %124, %.lr.ph.preheader ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %105, %.lr.ph.preheader ]
  %129 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %indvars.iv144
  %130 = load i32, ptr %129, align 8
  switch i32 %130, label %134 [
    i32 4, label %131
    i32 2, label %131
  ]

131:                                              ; preds = %.lr.ph145, %.lr.ph145
  %132 = add i64 %128, %118
  %133 = load i64, ptr %119, align 8
  %.not56.i = icmp ult i64 %132, %133
  br i1 %.not56.i, label %134, label %136

134:                                              ; preds = %.lr.ph145, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv144, 1
  %135 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %135, ptr %30, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph

136:                                              ; preds = %131
  %137 = load ptr, ptr %44, align 8
  %138 = load i32, ptr %4, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 %143
  %145 = load i8, ptr %140, align 4
  switch i8 %145, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread64
  ]

.thread64:                                        ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %136, %136, %136, %136, %136, %136, %136
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %155

.split.i.i8:                                      ; preds = %136, %repeatIsDead.exit.i.i4
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 8
  switch i8 %145, label %lbrTop.exit.i [
    i8 0, label %148
    i8 1, label %149
    i8 2, label %150
    i8 3, label %151
    i8 4, label %152
    i8 5, label %153
    i8 6, label %154
  ]

148:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %140, ptr noundef nonnull %147, ptr noundef %144, i64 noundef %132, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

149:                                              ; preds = %.split.i.i8
  store i64 %132, ptr %147, align 8
  br label %lbrTop.exit.i

150:                                              ; preds = %.split.i.i8
  store i64 %132, ptr %147, align 8
  br label %lbrTop.exit.i

151:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %140, ptr noundef nonnull %147, ptr noundef %144, i64 noundef %132, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

152:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %140, ptr noundef nonnull %147, i64 noundef %132, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

153:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %140, ptr noundef nonnull %147, ptr noundef %144, i64 noundef %132, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

154:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %140, ptr noundef nonnull %147, i64 noundef %132, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

155:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %145, label %default.unreachable [
    i8 0, label %156
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %158
    i8 4, label %160
    i8 5, label %162
    i8 6, label %164
  ]

156:                                              ; preds = %155
  %157 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

158:                                              ; preds = %155
  %159 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %144) #8
  br label %repeatLastTop.exit

160:                                              ; preds = %155
  %161 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

162:                                              ; preds = %155
  %163 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %144) #8
  br label %repeatLastTop.exit

164:                                              ; preds = %155
  %165 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %140, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %155
  unreachable

repeatLastTop.exit:                               ; preds = %155, %155, %.thread64, %156, %158, %160, %162, %164
  %166 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %156 ], [ %.0.shrunk.i.i.i5.in.in, %158 ], [ %.0.shrunk.i.i.i5.in.in, %160 ], [ %.0.shrunk.i.i.i5.in.in, %162 ], [ %.0.shrunk.i.i.i5.in.in, %164 ], [ %146, %.thread64 ], [ %.0.shrunk.i.i.i5.in.in, %155 ], [ %.0.shrunk.i.i.i5.in.in, %155 ]
  %.0.i12 = phi i64 [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ 0, %.thread64 ], [ %.0.shrunk.i.i.i5.in, %155 ], [ %.0.shrunk.i.i.i5.in, %155 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %132
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %167 = load i8, ptr %140, align 4
  switch i8 %167, label %lbrTop.exit.i [
    i8 0, label %168
    i8 6, label %173
    i8 2, label %169
    i8 3, label %170
    i8 4, label %171
    i8 5, label %172
  ]

168:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %140, ptr noundef nonnull %166, ptr noundef %144, i64 noundef %132, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

169:                                              ; preds = %.split16.i.i11
  store i64 %132, ptr %166, align 8
  br label %lbrTop.exit.i

170:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %140, ptr noundef nonnull %166, ptr noundef %144, i64 noundef %132, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

171:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %140, ptr noundef nonnull %166, i64 noundef %132, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

172:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %140, ptr noundef nonnull %166, ptr noundef %144, i64 noundef %132, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

173:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %140, ptr noundef nonnull %166, i64 noundef %132, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit.i.thread51, %.lr.ph.preheader, %.lr.ph, %134
  %174 = phi i32 [ %135, %134 ], [ %135, %.lr.ph ], [ %104, %.lr.ph.preheader ], [ %104, %repeatIsDead.exit.i.thread51 ]
  %175 = icmp ult i32 %174, %120
  br i1 %175, label %176, label %nfaExecLbrDot_Q_i.exit

176:                                              ; preds = %nfaExecLbrDot_TopScan.exit
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load i64, ptr %179, align 8
  %181 = icmp sgt i64 %180, %2
  br i1 %181, label %182, label %nfaExecLbrDot_Q_i.exit

182:                                              ; preds = %176
  %183 = add i32 %174, -1
  store i32 %183, ptr %30, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %184
  store i32 0, ptr %185, align 8
  %.idx116.i = mul nuw nsw i64 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx116.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %2, ptr %187, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %116, %repeatIsDead.exit.i
  %188 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %105
  %189 = load i32, ptr %188, align 8
  switch i32 %189, label %lbrTop.exit.i [
    i32 2, label %190
    i32 4, label %190
  ]

190:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %191 = load ptr, ptr %44, align 8
  %192 = load i64, ptr %36, align 8
  %193 = add i64 %192, %108
  %194 = load i32, ptr %4, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 %199
  %201 = load i8, ptr %196, align 4
  switch i8 %201, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %190, %190, %190, %190, %190, %190, %190
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %209

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %201, label %default.unreachable118 [
    i8 0, label %202
    i8 1, label %203
    i8 2, label %204
    i8 3, label %205
    i8 4, label %206
    i8 5, label %207
    i8 6, label %208
  ]

202:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %200, i64 noundef %193, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i
  store i64 %193, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i
  store i64 %193, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %200, i64 noundef %193, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %193, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %200, i64 noundef %193, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %193, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

209:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %201, label %default.unreachable82 [
    i8 0, label %210
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %212
    i8 4, label %214
    i8 5, label %216
    i8 6, label %218
  ]

210:                                              ; preds = %209
  %211 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #8
  br label %repeatLastTop.exit14

212:                                              ; preds = %209
  %213 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %200) #8
  br label %repeatLastTop.exit14

214:                                              ; preds = %209
  %215 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #8
  br label %repeatLastTop.exit14

216:                                              ; preds = %209
  %217 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %200) #8
  br label %repeatLastTop.exit14

218:                                              ; preds = %209
  %219 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable82:                            ; preds = %209
  unreachable

repeatLastTop.exit14:                             ; preds = %209, %209, %190, %210, %212, %214, %216, %218
  %.0.i13 = phi i64 [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ 0, %190 ], [ %.0.shrunk.i.i.i.in, %209 ], [ %.0.shrunk.i.i.i.in, %209 ]
  %.not.i.i = icmp eq i64 %.0.i13, %193
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
  %220 = load i8, ptr %196, align 4
  switch i8 %220, label %lbrTop.exit.i [
    i8 0, label %221
    i8 6, label %226
    i8 2, label %222
    i8 3, label %223
    i8 4, label %224
    i8 5, label %225
  ]

221:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %200, i64 noundef %193, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

222:                                              ; preds = %.split16.i.i
  store i64 %193, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

223:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %200, i64 noundef %193, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %193, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

225:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %200, i64 noundef %193, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

226:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %196, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %193, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable118:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %190, %repeatLastTop.exit, %.split.i.i8, %148, %149, %150, %151, %152, %153, %154, %.split16.i.i11, %168, %169, %170, %171, %172, %173, %repeatLastTop.exit14, %202, %203, %204, %205, %206, %207, %208, %.split16.i.i, %221, %222, %223, %224, %225, %226, %repeatIsDead.exit.i.thread
  %227 = load i64, ptr %36, align 8
  %228 = load i32, ptr %30, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 112
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %227
  %storemerge.i = add i32 %228, 1
  store i32 %storemerge.i, ptr %30, align 8
  %234 = load i32, ptr %32, align 4
  %235 = icmp ult i32 %storemerge.i, %234
  br i1 %235, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %233, %lbrTop.exit.i ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %4, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 %239
  %241 = load i8, ptr %240, align 4
  switch i8 %241, label %nfaExecLbrDot_Q_i.exit [
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
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 65535
  br i1 %244, label %nfaExecLbrDot_Q_i.exit, label %245

245:                                              ; preds = %repeatIsDead.exit.i23.thread
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %241, label %repeatLastTop.exit.i [
    i8 0, label %251
    i8 1, label %253
    i8 2, label %253
    i8 3, label %255
    i8 4, label %257
    i8 5, label %259
    i8 6, label %261
  ]

251:                                              ; preds = %245
  %252 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %240, ptr noundef nonnull %250) #8
  br label %repeatLastTop.exit.i

253:                                              ; preds = %245, %245
  %254 = load i64, ptr %250, align 8
  br label %repeatLastTop.exit.i

255:                                              ; preds = %245
  %256 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %250, ptr noundef %249) #8
  br label %repeatLastTop.exit.i

257:                                              ; preds = %245
  %258 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %250) #8
  br label %repeatLastTop.exit.i

259:                                              ; preds = %245
  %260 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %240, ptr noundef nonnull %250, ptr noundef %249) #8
  br label %repeatLastTop.exit.i

261:                                              ; preds = %245
  %262 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %240, ptr noundef nonnull %250) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %261, %259, %257, %255, %253, %251, %245
  %.0.i12.i = phi i64 [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ], [ 0, %245 ]
  %263 = load i32, ptr %242, align 4
  %264 = zext i32 %263 to i64
  %265 = add i64 %.0.i12.i, %264
  %266 = icmp ult i64 %.0101.i.lcssa, %265
  %..i28 = zext i1 %266 to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %100, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %110, %nfaExecLbrDot_TopScan.exit, %176, %182
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %110 ], [ 1, %182 ], [ 0, %176 ], [ 0, %nfaExecLbrDot_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %100 ]
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i103 = add i32 %31, 1
  store i32 %storemerge.i103, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i103, %33
  br i1 %43, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %35
  %.0.shrunk.i118.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %46

46:                                               ; preds = %.lr.ph106, %lbrTop.exit.i
  %47 = phi i64 [ %37, %.lr.ph106 ], [ %225, %lbrTop.exit.i ]
  %storemerge.i105 = phi i32 [ %storemerge.i103, %.lr.ph106 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i104 = phi i64 [ %42, %.lr.ph106 ], [ %231, %lbrTop.exit.i ]
  %48 = load i8, ptr %7, align 4
  switch i8 %48, label %repeatIsDead.exit120.i.thread35 [
    i8 0, label %repeatIsDead.exit120.i
    i8 3, label %repeatIsDead.exit120.i
    i8 1, label %repeatIsDead.exit120.i
    i8 2, label %repeatIsDead.exit120.i
    i8 4, label %repeatIsDead.exit120.i
    i8 5, label %repeatIsDead.exit120.i
    i8 6, label %repeatIsDead.exit120.i
    i8 7, label %repeatIsDead.exit120.i.thread
  ]

repeatIsDead.exit120.i:                           ; preds = %46, %46, %46, %46, %46, %46, %46
  %.0.shrunk.i118.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i118.i.not = icmp eq i64 %.0.shrunk.i118.i.in, -1
  br i1 %.0.shrunk.i118.i.not, label %repeatIsDead.exit120.i.thread35, label %repeatIsDead.exit120.i.thread

repeatIsDead.exit120.i.thread:                    ; preds = %46, %repeatIsDead.exit120.i
  %49 = zext i32 %storemerge.i105 to i64
  %50 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %47
  %54 = add i64 %47, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %53, i64 %54)
  %55 = icmp ult i64 %.0101.i104, %..i
  br i1 %55, label %56, label %repeatIsDead.exit120.i.thread35

56:                                               ; preds = %repeatIsDead.exit120.i.thread
  %57 = load ptr, ptr %44, align 8
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %65 = load i8, ptr %60, align 4
  switch i8 %65, label %repeatIsDead.exit120.i.thread35 [
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
  %67 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %64, i64 noundef %.0101.i104) #8
  br label %repeatNextMatch.exit

68:                                               ; preds = %56, %56
  %69 = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
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
  %84 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %64, i64 noundef %.0101.i104) #8
  br label %repeatNextMatch.exit

85:                                               ; preds = %56
  %86 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i104) #8
  br label %repeatNextMatch.exit

87:                                               ; preds = %56
  %88 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %64, i64 noundef %.0101.i104) #8
  br label %repeatNextMatch.exit

89:                                               ; preds = %56
  %90 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %60, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %.0101.i104) #8
  br label %repeatNextMatch.exit

91:                                               ; preds = %56
  %92 = add nuw i64 %.0101.i104, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %75, %68, %66, %83, %85, %87, %89, %91
  %.0.i29 = phi i64 [ %67, %66 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %73, %68 ], [ %spec.select.i, %75 ]
  %93 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %93, %..i
  %.pre = load i32, ptr %30, align 8
  br i1 %or.cond.i21.not, label %94, label %repeatIsDead.exit120.i.thread35

94:                                               ; preds = %repeatNextMatch.exit
  %95 = add i32 %.pre, -1
  store i32 %95, ptr %30, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %96
  store i32 0, ptr %97, align 8
  %98 = load i64, ptr %36, align 8
  %99 = sub i64 %.0.i29, %98
  %.idx.i = mul nuw nsw i64 %96, 24
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit120.i.thread35:                  ; preds = %56, %repeatNextMatch.exit, %46, %repeatIsDead.exit120.i.thread, %repeatIsDead.exit120.i
  %102 = phi i32 [ %storemerge.i105, %56 ], [ %.pre, %repeatNextMatch.exit ], [ %storemerge.i105, %46 ], [ %storemerge.i105, %repeatIsDead.exit120.i.thread ], [ %storemerge.i105, %repeatIsDead.exit120.i ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %106, %2
  br i1 %107, label %108, label %114

108:                                              ; preds = %repeatIsDead.exit120.i.thread35
  %109 = add i32 %102, -1
  store i32 %109, ptr %30, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %110
  store i32 0, ptr %111, align 8
  %.idx117.i = mul nuw nsw i64 %110, 24
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx117.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %2, ptr %113, align 8
  br label %nfaExecLbrDot_Q_i.exit

114:                                              ; preds = %repeatIsDead.exit120.i.thread35
  %115 = load i8, ptr %7, align 4
  switch i8 %115, label %repeatIsDead.exit.i.thread60 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread60, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread60:                     ; preds = %114, %repeatIsDead.exit.i
  %116 = load i64, ptr %36, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %32, align 4
  %119 = icmp ult i32 %102, %118
  br i1 %119, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit.i.thread60
  %wide.trip.count = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %103
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %122 = load i64, ptr %121, align 8
  %.not.i2152 = icmp sgt i64 %122, %2
  br i1 %.not.i2152, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph154

.lr.ph:                                           ; preds = %132
  %123 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load i64, ptr %124, align 8
  %.not.i2 = icmp sgt i64 %125, %2
  br i1 %.not.i2, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %126 = phi i64 [ %125, %.lr.ph ], [ %122, %.lr.ph.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %103, %.lr.ph.preheader ]
  %127 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %indvars.iv153
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %132 [
    i32 4, label %129
    i32 2, label %129
  ]

129:                                              ; preds = %.lr.ph154, %.lr.ph154
  %130 = add i64 %126, %116
  %131 = load i64, ptr %117, align 8
  %.not56.i = icmp ult i64 %130, %131
  br i1 %.not56.i, label %132, label %134

132:                                              ; preds = %.lr.ph154, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv153, 1
  %133 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %133, ptr %30, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nfaExecLbrDot_TopScan.exit, label %.lr.ph

134:                                              ; preds = %129
  %135 = load ptr, ptr %44, align 8
  %136 = load i32, ptr %4, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  %143 = load i8, ptr %138, align 4
  switch i8 %143, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread73
  ]

.thread73:                                        ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %134, %134, %134, %134, %134, %134, %134
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %153

.split.i.i8:                                      ; preds = %134, %repeatIsDead.exit.i.i4
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 8
  switch i8 %143, label %lbrTop.exit.i [
    i8 0, label %146
    i8 1, label %147
    i8 2, label %148
    i8 3, label %149
    i8 4, label %150
    i8 5, label %151
    i8 6, label %152
  ]

146:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %138, ptr noundef nonnull %145, ptr noundef %142, i64 noundef %130, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

147:                                              ; preds = %.split.i.i8
  store i64 %130, ptr %145, align 8
  br label %lbrTop.exit.i

148:                                              ; preds = %.split.i.i8
  store i64 %130, ptr %145, align 8
  br label %lbrTop.exit.i

149:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %138, ptr noundef nonnull %145, ptr noundef %142, i64 noundef %130, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

150:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %138, ptr noundef nonnull %145, i64 noundef %130, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

151:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %138, ptr noundef nonnull %145, ptr noundef %142, i64 noundef %130, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

152:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %138, ptr noundef nonnull %145, i64 noundef %130, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

153:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %143, label %default.unreachable [
    i8 0, label %154
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %156
    i8 4, label %158
    i8 5, label %160
    i8 6, label %162
  ]

154:                                              ; preds = %153
  %155 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

156:                                              ; preds = %153
  %157 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %142) #8
  br label %repeatLastTop.exit

158:                                              ; preds = %153
  %159 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

160:                                              ; preds = %153
  %161 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %142) #8
  br label %repeatLastTop.exit

162:                                              ; preds = %153
  %163 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %153
  unreachable

repeatLastTop.exit:                               ; preds = %153, %153, %.thread73, %154, %156, %158, %160, %162
  %164 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %154 ], [ %.0.shrunk.i.i.i5.in.in, %156 ], [ %.0.shrunk.i.i.i5.in.in, %158 ], [ %.0.shrunk.i.i.i5.in.in, %160 ], [ %.0.shrunk.i.i.i5.in.in, %162 ], [ %144, %.thread73 ], [ %.0.shrunk.i.i.i5.in.in, %153 ], [ %.0.shrunk.i.i.i5.in.in, %153 ]
  %.0.i12 = phi i64 [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ 0, %.thread73 ], [ %.0.shrunk.i.i.i5.in, %153 ], [ %.0.shrunk.i.i.i5.in, %153 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %130
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %165 = load i8, ptr %138, align 4
  switch i8 %165, label %lbrTop.exit.i [
    i8 0, label %166
    i8 6, label %171
    i8 2, label %167
    i8 3, label %168
    i8 4, label %169
    i8 5, label %170
  ]

166:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %138, ptr noundef nonnull %164, ptr noundef %142, i64 noundef %130, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

167:                                              ; preds = %.split16.i.i11
  store i64 %130, ptr %164, align 8
  br label %lbrTop.exit.i

168:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %138, ptr noundef nonnull %164, ptr noundef %142, i64 noundef %130, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

169:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %138, ptr noundef nonnull %164, i64 noundef %130, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

170:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %138, ptr noundef nonnull %164, ptr noundef %142, i64 noundef %130, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

171:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %138, ptr noundef nonnull %164, i64 noundef %130, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit.i.thread60, %.lr.ph.preheader, %.lr.ph, %132
  %172 = phi i32 [ %133, %132 ], [ %133, %.lr.ph ], [ %102, %.lr.ph.preheader ], [ %102, %repeatIsDead.exit.i.thread60 ]
  %173 = icmp ult i32 %172, %118
  br i1 %173, label %174, label %nfaExecLbrDot_Q_i.exit

174:                                              ; preds = %nfaExecLbrDot_TopScan.exit
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load i64, ptr %177, align 8
  %179 = icmp sgt i64 %178, %2
  br i1 %179, label %180, label %nfaExecLbrDot_Q_i.exit

180:                                              ; preds = %174
  %181 = add i32 %172, -1
  store i32 %181, ptr %30, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %182
  store i32 0, ptr %183, align 8
  %.idx116.i = mul nuw nsw i64 %182, 24
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx116.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %2, ptr %185, align 8
  br label %nfaExecLbrDot_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %114, %repeatIsDead.exit.i
  %186 = getelementptr inbounds nuw %struct.mq_item, ptr %45, i64 %103
  %187 = load i32, ptr %186, align 8
  switch i32 %187, label %lbrTop.exit.i [
    i32 2, label %188
    i32 4, label %188
  ]

188:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %189 = load ptr, ptr %44, align 8
  %190 = load i64, ptr %36, align 8
  %191 = add i64 %190, %106
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
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i118.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %207

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %199, label %default.unreachable127 [
    i8 0, label %200
    i8 1, label %201
    i8 2, label %202
    i8 3, label %203
    i8 4, label %204
    i8 5, label %205
    i8 6, label %206
  ]

200:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

201:                                              ; preds = %.split.i.i
  store i64 %191, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

202:                                              ; preds = %.split.i.i
  store i64 %191, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

203:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

204:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %191, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

205:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %191, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

207:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %199, label %default.unreachable91 [
    i8 0, label %208
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %210
    i8 4, label %212
    i8 5, label %214
    i8 6, label %216
  ]

208:                                              ; preds = %207
  %209 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #8
  br label %repeatLastTop.exit14

210:                                              ; preds = %207
  %211 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %198) #8
  br label %repeatLastTop.exit14

212:                                              ; preds = %207
  %213 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i118.i.in.in) #8
  br label %repeatLastTop.exit14

214:                                              ; preds = %207
  %215 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %198) #8
  br label %repeatLastTop.exit14

216:                                              ; preds = %207
  %217 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable91:                            ; preds = %207
  unreachable

repeatLastTop.exit14:                             ; preds = %207, %207, %188, %208, %210, %212, %214, %216
  %.0.i13 = phi i64 [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ 0, %188 ], [ %.0.shrunk.i.i.i.in, %207 ], [ %.0.shrunk.i.i.i.in, %207 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

220:                                              ; preds = %.split16.i.i
  store i64 %191, ptr %.0.shrunk.i118.i.in.in, align 8
  br label %lbrTop.exit.i

221:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

222:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %191, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

223:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, ptr noundef %198, i64 noundef %191, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

224:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %194, ptr noundef nonnull %.0.shrunk.i118.i.in.in, i64 noundef %191, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable127:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %188, %repeatLastTop.exit, %.split.i.i8, %146, %147, %148, %149, %150, %151, %152, %.split16.i.i11, %166, %167, %168, %169, %170, %171, %repeatLastTop.exit14, %200, %201, %202, %203, %204, %205, %206, %.split16.i.i, %219, %220, %221, %222, %223, %224, %repeatIsDead.exit.i.thread
  %225 = load i64, ptr %36, align 8
  %226 = load i32, ptr %30, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %225
  %storemerge.i = add i32 %226, 1
  store i32 %storemerge.i, ptr %30, align 8
  %232 = load i32, ptr %32, align 4
  %233 = icmp ult i32 %storemerge.i, %232
  br i1 %233, label %46, label %._crit_edge

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
  %250 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %238, ptr noundef nonnull %248) #8
  br label %repeatLastTop.exit.i

251:                                              ; preds = %243, %243
  %252 = load i64, ptr %248, align 8
  br label %repeatLastTop.exit.i

253:                                              ; preds = %243
  %254 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %248, ptr noundef %247) #8
  br label %repeatLastTop.exit.i

255:                                              ; preds = %243
  %256 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %248) #8
  br label %repeatLastTop.exit.i

257:                                              ; preds = %243
  %258 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %238, ptr noundef nonnull %248, ptr noundef %247) #8
  br label %repeatLastTop.exit.i

259:                                              ; preds = %243
  %260 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %238, ptr noundef nonnull %248) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %259, %257, %255, %253, %251, %249, %243
  %.0.i12.i = phi i64 [ %250, %249 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ], [ 0, %243 ]
  %261 = load i32, ptr %240, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %.0.i12.i, %262
  %264 = icmp ult i64 %.0101.i.lcssa, %263
  %..i28 = zext i1 %264 to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %94, %12, %29, %108, %nfaExecLbrDot_TopScan.exit, %174, %180
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %108 ], [ 1, %180 ], [ 2, %94 ], [ 0, %174 ], [ 0, %nfaExecLbrDot_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ]
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
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %12
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
  %26 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph190, label %138

.lr.ph190:                                        ; preds = %9
  %.0.shrunk.i80.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %32

32:                                               ; preds = %.lr.ph190, %lbrTop.exit
  %33 = phi i64 [ %11, %.lr.ph190 ], [ %128, %lbrTop.exit ]
  %34 = phi i32 [ %7, %.lr.ph190 ], [ %135, %lbrTop.exit ]
  %35 = phi i32 [ %17, %.lr.ph190 ], [ %134, %lbrTop.exit ]
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
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit82.thread117, label %repeatIsDead.exit76

repeatIsDead.exit76:                              ; preds = %repeatIsDead.exit79
  %.0.shrunk.i74.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i74.not = icmp eq i64 %.0.shrunk.i74.in, -1
  br i1 %.0.shrunk.i74.not, label %repeatIsDead.exit82.thread117, label %repeatIsDead.exit76.thread

repeatIsDead.exit82.thread117:                    ; preds = %32, %repeatIsDead.exit76, %repeatIsDead.exit79, %repeatIsDead.exit82
  %37 = load ptr, ptr %22, align 8
  %38 = icmp ult i32 %35, %34
  br i1 %38, label %.lr.ph.preheader, label %nfaExecLbrDot_TopScan.exit

.lr.ph.preheader:                                 ; preds = %repeatIsDead.exit82.thread117
  %39 = zext i32 %35 to i64
  %wide.trip.count = zext i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %40 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load i64, ptr %41, align 8
  %.not.i86 = icmp sgt i64 %42, %28
  br i1 %.not.i86, label %nfaExecLbrDot_TopScan.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw %struct.mq_item, ptr %30, i64 %indvars.iv
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
  tail call void @repeatStoreRing(ptr noundef nonnull %55, ptr noundef nonnull %62, ptr noundef %59, i64 noundef %47, i8 noundef signext 0) #8
  br label %lbrTop.exit

64:                                               ; preds = %.split.i.i
  store i64 %47, ptr %62, align 8
  br label %lbrTop.exit

65:                                               ; preds = %.split.i.i
  store i64 %47, ptr %62, align 8
  br label %lbrTop.exit

66:                                               ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %55, ptr noundef nonnull %62, ptr noundef %59, i64 noundef %47, i8 noundef signext 0) #8
  br label %lbrTop.exit

67:                                               ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %55, ptr noundef nonnull %62, i64 noundef %47, i8 noundef signext 0) #8
  br label %lbrTop.exit

68:                                               ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %55, ptr noundef nonnull %62, ptr noundef %59, i64 noundef %47, i8 noundef signext 0) #8
  br label %lbrTop.exit

69:                                               ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %55, ptr noundef nonnull %62, i64 noundef %47, i8 noundef signext 0) #8
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
  %72 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %55, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

73:                                               ; preds = %70
  %74 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %59) #8
  br label %repeatLastTop.exit

75:                                               ; preds = %70
  %76 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

77:                                               ; preds = %70
  %78 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %55, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %59) #8
  br label %repeatLastTop.exit

79:                                               ; preds = %70
  %80 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %55, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %70
  unreachable

repeatLastTop.exit:                               ; preds = %70, %70, %.thread143, %71, %73, %75, %77, %79
  %81 = phi ptr [ %.0.shrunk.i.i.i.in.in, %71 ], [ %.0.shrunk.i.i.i.in.in, %73 ], [ %.0.shrunk.i.i.i.in.in, %75 ], [ %.0.shrunk.i.i.i.in.in, %77 ], [ %.0.shrunk.i.i.i.in.in, %79 ], [ %61, %.thread143 ], [ %.0.shrunk.i.i.i.in.in, %70 ], [ %.0.shrunk.i.i.i.in.in, %70 ]
  %.0.i102 = phi i64 [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ 0, %.thread143 ], [ %.0.shrunk.i.i.i.in, %70 ], [ %.0.shrunk.i.i.i.in, %70 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %55, ptr noundef nonnull %81, ptr noundef %59, i64 noundef %47, i8 noundef signext 1) #8
  br label %lbrTop.exit

84:                                               ; preds = %.split16.i.i
  store i64 %47, ptr %81, align 8
  br label %lbrTop.exit

85:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %55, ptr noundef nonnull %81, ptr noundef %59, i64 noundef %47, i8 noundef signext 1) #8
  br label %lbrTop.exit

86:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %55, ptr noundef nonnull %81, i64 noundef %47, i8 noundef signext 1) #8
  br label %lbrTop.exit

87:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %55, ptr noundef nonnull %81, ptr noundef %59, i64 noundef %47, i8 noundef signext 1) #8
  br label %lbrTop.exit

88:                                               ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %55, ptr noundef nonnull %81, i64 noundef %47, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %32, %repeatIsDead.exit76
  %89 = zext i32 %35 to i64
  %.pn225 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %89
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn225, i64 112
  %.pn = load i64, ptr %.pn.in, align 8
  %90 = add i64 %.pn, %33
  %91 = getelementptr inbounds nuw %struct.mq_item, ptr %30, i64 %89
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
  switch i8 %102, label %default.unreachable221 [
    i8 0, label %103
    i8 1, label %104
    i8 2, label %105
    i8 3, label %106
    i8 4, label %107
    i8 5, label %108
    i8 6, label %109
  ]

103:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 0) #8
  br label %lbrTop.exit

104:                                              ; preds = %.split.i
  store i64 %90, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

105:                                              ; preds = %.split.i
  store i64 %90, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

106:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 0) #8
  br label %lbrTop.exit

107:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %90, i8 noundef signext 0) #8
  br label %lbrTop.exit

108:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 0) #8
  br label %lbrTop.exit

109:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %90, i8 noundef signext 0) #8
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
  %112 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit104

113:                                              ; preds = %110
  %114 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101) #8
  br label %repeatLastTop.exit104

115:                                              ; preds = %110
  %116 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit104

117:                                              ; preds = %110
  %118 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101) #8
  br label %repeatLastTop.exit104

119:                                              ; preds = %110
  %120 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit104

default.unreachable184:                           ; preds = %110
  unreachable

repeatLastTop.exit104:                            ; preds = %110, %110, %93, %111, %113, %115, %117, %119
  %.0.i103 = phi i64 [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ 0, %93 ], [ %.0.shrunk.i.i.in, %110 ], [ %.0.shrunk.i.i.in, %110 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 1) #8
  br label %lbrTop.exit

123:                                              ; preds = %.split16.i
  store i64 %90, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

124:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 1) #8
  br label %lbrTop.exit

125:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %90, i8 noundef signext 1) #8
  br label %lbrTop.exit

126:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %101, i64 noundef %90, i8 noundef signext 1) #8
  br label %lbrTop.exit

127:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %97, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %90, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable221:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %93, %repeatLastTop.exit, %.split.i.i, %63, %64, %65, %66, %67, %68, %69, %.split16.i.i, %83, %84, %85, %86, %87, %88, %repeatLastTop.exit104, %103, %104, %105, %106, %107, %108, %109, %.split16.i, %122, %123, %124, %125, %126, %127, %repeatIsDead.exit76.thread
  %128 = load i64, ptr %10, align 8
  %129 = load i32, ptr %4, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %130
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
  %.pre197 = load ptr, ptr %140, align 8
  %.pre199 = load i32, ptr %18, align 4
  br i1 %.not.i, label %143, label %lbrInAccept.exit.thread

143:                                              ; preds = %repeatIsDead.exit.thread
  %144 = zext i32 %.pre199 to i64
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.pre197, i64 %148
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
  %153 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %145, ptr noundef nonnull %150, ptr noundef %149, i64 noundef %.064.lcssa) #8
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
  %174 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %145, ptr noundef nonnull %150, ptr noundef %149, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

175:                                              ; preds = %143
  %176 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %145, ptr noundef nonnull %150, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

177:                                              ; preds = %143
  %178 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %145, ptr noundef nonnull %150, ptr noundef %149, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

179:                                              ; preds = %143
  %180 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %145, ptr noundef nonnull %150, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %179, %177, %175, %173, %154, %152
  %.0.i91 = phi i32 [ %153, %152 ], [ %..i93, %154 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ]
  %.not = icmp eq i32 %.0.i91, 1
  br i1 %.not, label %nfaExecLbrDot_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %168, %lbrInAccept.exit
  %.pre = load ptr, ptr %140, align 8
  %.pre198 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %143, %161, %repeatIsDead.exit.thread
  %181 = phi i32 [ %.pre198, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre199, %143 ], [ %.pre199, %161 ], [ %.pre199, %repeatIsDead.exit.thread ]
  %182 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre197, %143 ], [ %.pre197, %161 ], [ %.pre197, %repeatIsDead.exit.thread ]
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
  %192 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #8
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
  %213 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

214:                                              ; preds = %lbrInAccept.exit.thread
  %215 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %184, ptr noundef nonnull %189, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

216:                                              ; preds = %lbrInAccept.exit.thread
  %217 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

218:                                              ; preds = %lbrInAccept.exit.thread
  %219 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %184, ptr noundef nonnull %189, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %191, %212, %214, %216, %218
  %.0.i90 = phi i32 [ %192, %191 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ]
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
  %223 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #8
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
  %239 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

240:                                              ; preds = %repeatHasMatch.exit.thread
  %241 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %184, ptr noundef nonnull %189, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

242:                                              ; preds = %repeatHasMatch.exit.thread
  %243 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %184, ptr noundef nonnull %189, ptr noundef %188, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

244:                                              ; preds = %repeatHasMatch.exit.thread
  %245 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %184, ptr noundef nonnull %189, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

246:                                              ; preds = %repeatHasMatch.exit.thread
  %247 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %230, %222, %238, %240, %242, %244, %246
  %.0.i111 = phi i64 [ %223, %222 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %247, %246 ], [ %237, %230 ]
  %.0.i111.fr = freeze i64 %.0.i111
  %.not.i87 = icmp eq i64 %.0.i111.fr, 0
  br i1 %.not.i87, label %repeatNextMatch.exit.thread, label %nfaExecLbrDot_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %230, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrDot_TopScan.exit

nfaExecLbrDot_TopScan.exit:                       ; preds = %repeatIsDead.exit82.thread117, %49, %.lr.ph, %168, %repeatHasMatch.exit.thread.thread, %207, %lbrInAccept.exit.thread, %193, %143, %138, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %138 ], [ 2, %143 ], [ 1, %193 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %207 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %168 ], [ 0, %.lr.ph ], [ 0, %49 ], [ 0, %repeatIsDead.exit82.thread117 ]
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
  %8 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %17 = getelementptr inbounds nuw %struct.mq_item, ptr %2, i64 %16
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i183 = add i32 %31, 1
  store i32 %storemerge.i183, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i183, %33
  br i1 %43, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %35
  %.0.shrunk.i120.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %.lr.ph186, %lbrTop.exit.i
  %53 = phi i64 [ %37, %.lr.ph186 ], [ %393, %lbrTop.exit.i ]
  %storemerge.i185 = phi i32 [ %storemerge.i183, %.lr.ph186 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i184 = phi i64 [ %42, %.lr.ph186 ], [ %399, %lbrTop.exit.i ]
  %54 = load i8, ptr %7, align 4
  switch i8 %54, label %repeatIsDead.exit122.i.thread68 [
    i8 0, label %repeatIsDead.exit122.i
    i8 3, label %repeatIsDead.exit122.i
    i8 1, label %repeatIsDead.exit122.i
    i8 2, label %repeatIsDead.exit122.i
    i8 4, label %repeatIsDead.exit122.i
    i8 5, label %repeatIsDead.exit122.i
    i8 6, label %repeatIsDead.exit122.i
    i8 7, label %repeatIsDead.exit122.i.thread
  ]

repeatIsDead.exit122.i:                           ; preds = %52, %52, %52, %52, %52, %52, %52
  %.0.shrunk.i120.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i120.i.not = icmp eq i64 %.0.shrunk.i120.i.in, -1
  br i1 %.0.shrunk.i120.i.not, label %repeatIsDead.exit122.i.thread68, label %repeatIsDead.exit122.i.thread

repeatIsDead.exit122.i.thread:                    ; preds = %52, %repeatIsDead.exit122.i
  %55 = zext i32 %storemerge.i185 to i64
  %56 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %53
  %60 = add i64 %53, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %59, i64 %60)
  %61 = icmp ult i64 %.0101.i184, %..i
  br i1 %61, label %62, label %repeatIsDead.exit122.i.thread68

62:                                               ; preds = %repeatIsDead.exit122.i.thread
  %63 = load ptr, ptr %44, align 8
  %64 = sub i64 %..i, %53
  %65 = sub i64 %.0101.i184, %53
  %66 = load i8, ptr %45, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %69 = insertelement <16 x i8> poison, i8 %66, i64 0
  %70 = shufflevector <16 x i8> %69, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %64, %65
  %71 = icmp slt i64 %gepdiff, 16
  br i1 %71, label %.preheader153, label %78

.preheader153:                                    ; preds = %62
  %72 = icmp samesign ult i64 %65, %64
  br i1 %72, label %.lr.ph175, label %vermicelliExec.exit

.lr.ph175:                                        ; preds = %.preheader153, %75
  %.042.i174 = phi ptr [ %76, %75 ], [ %67, %.preheader153 ]
  %73 = load i8, ptr %.042.i174, align 1
  %74 = icmp eq i8 %73, %66
  br i1 %74, label %vermicelliExec.exit, label %75

75:                                               ; preds = %.lr.ph175
  %76 = getelementptr inbounds nuw i8, ptr %.042.i174, i64 1
  %77 = icmp ult ptr %76, %68
  br i1 %77, label %.lr.ph175, label %vermicelliExec.exit

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
  %.143.i = phi ptr [ %67, %78 ], [ %86, %vermUnalign.exit39.thread ]
  %91 = getelementptr inbounds i8, ptr %68, i64 -1
  %92 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %93 = icmp ult ptr %92, %91
  br i1 %93, label %.lr.ph, label %.preheader154

.preheader154:                                    ; preds = %107, %90
  %.032.i.lcssa = phi ptr [ %.143.i, %90 ], [ %108, %107 ]
  %94 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %95 = icmp ult ptr %94, %91
  br i1 %95, label %.lr.ph173, label %vermSearchAligned.exit.thread

.lr.ph:                                           ; preds = %90, %107
  %.032.i171 = phi ptr [ %108, %107 ], [ %.143.i, %90 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i171, i64 16) ]
  %96 = load <16 x i8>, ptr %.032.i171, align 16
  %97 = icmp eq <16 x i8> %70, %96
  %98 = getelementptr inbounds nuw i8, ptr %.032.i171, i64 16
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
  %106 = getelementptr inbounds nuw i8, ptr %.032.i171, i64 %105
  br label %vermicelliExec.exit

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.032.i171, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.032.i171, i64 63
  %110 = icmp ult ptr %109, %91
  br i1 %110, label %.lr.ph, label %.preheader154

.lr.ph173:                                        ; preds = %.preheader154, %118
  %.133.i172 = phi ptr [ %119, %118 ], [ %.032.i.lcssa, %.preheader154 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i172, i64 16) ]
  %111 = load <16 x i8>, ptr %.133.i172, align 16
  %112 = icmp eq <16 x i8> %70, %111
  %113 = bitcast <16 x i1> %112 to i16
  %.not37.i.not = icmp eq i16 %113, 0
  br i1 %.not37.i.not, label %118, label %114, !prof !5

114:                                              ; preds = %.lr.ph173
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.133.i172, i64 %116
  br label %vermicelliExec.exit

118:                                              ; preds = %.lr.ph173
  %119 = getelementptr inbounds nuw i8, ptr %.133.i172, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.133.i172, i64 31
  %121 = icmp ult ptr %120, %91
  br i1 %121, label %.lr.ph173, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %118, %.preheader154
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

vermicelliExec.exit:                              ; preds = %.lr.ph175, %75, %.preheader153, %103, %114, %vermUnalign.exit39, %vermUnalign.exit
  %.0.i34 = phi ptr [ %89, %vermUnalign.exit39 ], [ %130, %vermUnalign.exit ], [ %106, %103 ], [ %117, %114 ], [ %67, %.preheader153 ], [ %.042.i174, %.lr.ph175 ], [ %76, %75 ]
  %131 = icmp eq ptr %.0.i34, %68
  %132 = ptrtoint ptr %.0.i34 to i64
  %133 = ptrtoint ptr %63 to i64
  %134 = sub i64 %53, %133
  %135 = add i64 %134, %132
  %.0100.i = select i1 %131, i64 %..i, i64 %135
  %136 = load ptr, ptr %46, align 8
  %137 = load ptr, ptr %47, align 8
  %138 = icmp eq i64 %.0101.i184, %.0100.i
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
  %.0.i21 = phi i64 [ %.0101.i184, %139 ], [ %.0.i29, %178 ]
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
  %153 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %147, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

154:                                              ; preds = %150, %150
  %155 = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
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
  %168 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %147, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

169:                                              ; preds = %150
  %170 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

171:                                              ; preds = %150
  %172 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %147, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

173:                                              ; preds = %150
  %174 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %143, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

175:                                              ; preds = %150
  %176 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %160, %154, %152, %167, %169, %171, %173, %175
  %.0.i29 = phi i64 [ %153, %152 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %158, %154 ], [ %spec.select.i, %160 ]
  %177 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %177, %.0100.i
  br i1 %or.cond.i22.not, label %178, label %repeatNextMatch.exit.thread

178:                                              ; preds = %repeatNextMatch.exit
  %179 = load i32, ptr %49, align 4
  %180 = tail call i32 %136(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %179, ptr noundef %137) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %nfaExecLbrVerm_Q_i.exit, label %150

repeatNextMatch.exit.thread:                      ; preds = %150, %repeatNextMatch.exit, %vermicelliExec.exit
  br i1 %131, label %repeatIsDead.exit122.i.thread68, label %182

182:                                              ; preds = %repeatNextMatch.exit.thread
  %183 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %183, 7
  br i1 %switch, label %repeatIsDead.exit122.i.thread68.sink.split, label %repeatIsDead.exit122.i.thread68

repeatIsDead.exit122.i.thread68.sink.split:       ; preds = %182
  store i64 -1, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %repeatIsDead.exit122.i.thread68

repeatIsDead.exit122.i.thread68:                  ; preds = %182, %repeatIsDead.exit122.i.thread68.sink.split, %repeatNextMatch.exit.thread, %52, %repeatIsDead.exit122.i.thread, %repeatIsDead.exit122.i
  %184 = load i32, ptr %30, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load i64, ptr %187, align 8
  %189 = icmp sgt i64 %188, %2
  br i1 %189, label %190, label %196

190:                                              ; preds = %repeatIsDead.exit122.i.thread68
  %191 = add i32 %184, -1
  store i32 %191, ptr %30, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %192
  store i32 0, ptr %193, align 8
  %.idx119.i = mul nuw nsw i64 %192, 24
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx119.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %2, ptr %195, align 8
  br label %nfaExecLbrVerm_Q_i.exit

196:                                              ; preds = %repeatIsDead.exit122.i.thread68
  %197 = load i8, ptr %7, align 4
  switch i8 %197, label %repeatIsDead.exit.i.thread100 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread100, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread100:                    ; preds = %196, %repeatIsDead.exit.i
  %198 = load i64, ptr %36, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %32, align 4
  %201 = icmp ult i32 %184, %200
  br i1 %201, label %.lr.ph179.lr.ph, label %nfaExecLbrVerm_Q_i.exit

.lr.ph179.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread100
  %202 = load i32, ptr %4, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.lr.ph, %295
  %206 = phi i32 [ %184, %.lr.ph179.lr.ph ], [ %300, %295 ]
  %207 = phi i32 [ %200, %.lr.ph179.lr.ph ], [ %301, %295 ]
  %208 = zext i32 %206 to i64
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load i64, ptr %211, align 8
  %.not.i2290 = icmp sgt i64 %212, %2
  br i1 %.not.i2290, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph292

213:                                              ; preds = %224
  %214 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %216 = load i64, ptr %215, align 8
  %.not.i2 = icmp sgt i64 %216, %2
  br i1 %.not.i2, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph179, %213
  %217 = phi i64 [ %216, %213 ], [ %212, %.lr.ph179 ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next, %213 ], [ %208, %.lr.ph179 ]
  %218 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %indvars.iv291
  %219 = load i32, ptr %218, align 8
  switch i32 %219, label %224 [
    i32 4, label %220
    i32 2, label %220
  ]

220:                                              ; preds = %.lr.ph292, %.lr.ph292
  %221 = load i64, ptr %36, align 8
  %222 = add i64 %221, %217
  %223 = load i64, ptr %199, align 8
  %.not56.i = icmp ult i64 %222, %223
  br i1 %.not56.i, label %224, label %227

224:                                              ; preds = %.lr.ph292, %220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv291, 1
  %225 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %225, ptr %30, align 8
  %226 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %226, label %213, label %nfaExecLbrVerm_TopScan.exit

227:                                              ; preds = %220
  %228 = load i32, ptr %205, align 4
  %229 = zext i32 %228 to i64
  %230 = add i64 %222, %229
  %231 = load i64, ptr %51, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %231)
  %232 = add i64 %..i3, %198
  %spec.select = tail call i64 @llvm.umin.i64(i64 %232, i64 %230)
  %233 = icmp ule i64 %spec.select, %222
  %.not57.i = icmp ult i64 %222, %198
  %or.cond.i = select i1 %233, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread121, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %44, align 8
  %236 = sub i64 %spec.select, %198
  %237 = sub nuw i64 %222, %198
  %238 = load i8, ptr %45, align 4
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %241 = insertelement <16 x i8> poison, i8 %238, i64 0
  %242 = shufflevector <16 x i8> %241, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff152 = sub nsw i64 %236, %237
  %243 = icmp slt i64 %gepdiff152, 16
  br i1 %243, label %.preheader, label %247

.preheader:                                       ; preds = %234, %244
  %.pn.i = phi ptr [ %.046.i, %244 ], [ %240, %234 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %239
  br i1 %.not61.i, label %rvermicelliExec.exit, label %244

244:                                              ; preds = %.preheader
  %245 = load i8, ptr %.046.i, align 1
  %246 = icmp eq i8 %245, %238
  br i1 %246, label %rvermicelliExec.exit, label %.preheader

247:                                              ; preds = %234
  %248 = ptrtoint ptr %240 to i64
  %249 = and i64 %248, 15
  %.not.i48 = icmp eq i64 %249, 0
  br i1 %.not.i48, label %265, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %240, i64 -16
  %252 = load <16 x i8>, ptr %251, align 1
  %253 = icmp eq <16 x i8> %242, %252
  %254 = bitcast <16 x i1> %253 to i16
  %.not9.i57 = icmp eq i16 %254, 0
  br i1 %.not9.i57, label %261, label %.thread108, !prof !5

.thread108:                                       ; preds = %250
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 15
  %257 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %255, i1 true)
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  br label %rvermicelliExec.exit

261:                                              ; preds = %250
  %262 = sub nsw i64 0, %249
  %263 = getelementptr inbounds i8, ptr %240, i64 %262
  %264 = sub nsw i64 %236, %249
  %.not58.i52 = icmp slt i64 %237, %264
  br i1 %.not58.i52, label %265, label %rvermicelliExec.exit

265:                                              ; preds = %261, %247
  %.147.i = phi ptr [ %263, %261 ], [ %240, %247 ]
  %266 = getelementptr inbounds nuw i8, ptr %239, i64 15
  br label %267

267:                                              ; preds = %269, %265
  %.014.i = phi ptr [ %.147.i, %265 ], [ %270, %269 ]
  %268 = icmp ult ptr %266, %.014.i
  br i1 %268, label %269, label %280

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %270, i64 16) ]
  %271 = load <16 x i8>, ptr %270, align 16
  %272 = icmp eq <16 x i8> %242, %271
  %273 = bitcast <16 x i1> %272 to i16
  %.not15.i.not = icmp eq i16 %273, 0
  br i1 %.not15.i.not, label %267, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %269
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %276 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %274, i1 true)
  %277 = zext nneg i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  br label %rvermicelliExec.exit

280:                                              ; preds = %267
  %281 = load <16 x i8>, ptr %239, align 1
  %282 = icmp eq <16 x i8> %242, %281
  %283 = bitcast <16 x i1> %282 to i16
  %.not9.i54 = icmp eq i16 %283, 0
  br i1 %.not9.i54, label %rvermUnalign.exit, label %284, !prof !5

284:                                              ; preds = %280
  %285 = zext i16 %283 to i32
  %286 = getelementptr inbounds nuw i8, ptr %239, i64 31
  %287 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %285, i1 true)
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %280, %284
  %.08.i55 = phi ptr [ %290, %284 ], [ null, %280 ]
  %.not60.i = icmp eq ptr %.08.i55, null
  %291 = getelementptr inbounds i8, ptr %239, i64 -1
  %292 = select i1 %.not60.i, ptr %291, ptr %.08.i55
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %244, %rvermSearchAligned.exit, %.thread108, %261, %rvermUnalign.exit
  %.0.i51 = phi ptr [ %263, %261 ], [ %292, %rvermUnalign.exit ], [ %279, %rvermSearchAligned.exit ], [ %260, %.thread108 ], [ %.046.i, %244 ], [ %.046.i, %.preheader ]
  %293 = getelementptr inbounds i8, ptr %239, i64 -1
  %294 = icmp eq ptr %.0.i51, %293
  br i1 %294, label %.thread121, label %295

295:                                              ; preds = %rvermicelliExec.exit
  %296 = ptrtoint ptr %.0.i51 to i64
  %297 = ptrtoint ptr %235 to i64
  %298 = sub i64 %296, %297
  store i64 %298, ptr %199, align 8
  %299 = load i32, ptr %30, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %30, align 8
  %301 = load i32, ptr %32, align 4
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %.lr.ph179, label %nfaExecLbrVerm_Q_i.exit

.thread121:                                       ; preds = %rvermicelliExec.exit, %227
  %303 = load ptr, ptr %48, align 8
  %304 = load i32, ptr %4, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 %309
  %311 = load i8, ptr %306, align 4
  switch i8 %311, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread132
  ]

.thread132:                                       ; preds = %.thread121
  %312 = getelementptr inbounds nuw i8, ptr %199, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread121, %.thread121, %.thread121, %.thread121, %.thread121, %.thread121, %.thread121
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %321

.split.i.i8:                                      ; preds = %.thread121, %repeatIsDead.exit.i.i4
  %313 = getelementptr inbounds nuw i8, ptr %199, i64 8
  switch i8 %311, label %lbrTop.exit.i [
    i8 0, label %314
    i8 1, label %315
    i8 2, label %316
    i8 3, label %317
    i8 4, label %318
    i8 5, label %319
    i8 6, label %320
  ]

314:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %306, ptr noundef nonnull %313, ptr noundef %310, i64 noundef %222, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i8
  store i64 %222, ptr %313, align 8
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i8
  store i64 %222, ptr %313, align 8
  br label %lbrTop.exit.i

317:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %306, ptr noundef nonnull %313, ptr noundef %310, i64 noundef %222, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

318:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %306, ptr noundef nonnull %313, i64 noundef %222, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

319:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %306, ptr noundef nonnull %313, ptr noundef %310, i64 noundef %222, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

320:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %306, ptr noundef nonnull %313, i64 noundef %222, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

321:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %311, label %default.unreachable [
    i8 0, label %322
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %324
    i8 4, label %326
    i8 5, label %328
    i8 6, label %330
  ]

322:                                              ; preds = %321
  %323 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %306, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

324:                                              ; preds = %321
  %325 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %310) #8
  br label %repeatLastTop.exit

326:                                              ; preds = %321
  %327 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

328:                                              ; preds = %321
  %329 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %306, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %310) #8
  br label %repeatLastTop.exit

330:                                              ; preds = %321
  %331 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %306, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %321
  unreachable

repeatLastTop.exit:                               ; preds = %321, %321, %.thread132, %322, %324, %326, %328, %330
  %332 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %322 ], [ %.0.shrunk.i.i.i5.in.in, %324 ], [ %.0.shrunk.i.i.i5.in.in, %326 ], [ %.0.shrunk.i.i.i5.in.in, %328 ], [ %.0.shrunk.i.i.i5.in.in, %330 ], [ %312, %.thread132 ], [ %.0.shrunk.i.i.i5.in.in, %321 ], [ %.0.shrunk.i.i.i5.in.in, %321 ]
  %.0.i12 = phi i64 [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ], [ %331, %330 ], [ 0, %.thread132 ], [ %.0.shrunk.i.i.i5.in, %321 ], [ %.0.shrunk.i.i.i5.in, %321 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %222
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %333 = load i8, ptr %306, align 4
  switch i8 %333, label %lbrTop.exit.i [
    i8 0, label %334
    i8 6, label %339
    i8 2, label %335
    i8 3, label %336
    i8 4, label %337
    i8 5, label %338
  ]

334:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %306, ptr noundef nonnull %332, ptr noundef %310, i64 noundef %222, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

335:                                              ; preds = %.split16.i.i11
  store i64 %222, ptr %332, align 8
  br label %lbrTop.exit.i

336:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %306, ptr noundef nonnull %332, ptr noundef %310, i64 noundef %222, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

337:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %306, ptr noundef nonnull %332, i64 noundef %222, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

338:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %306, ptr noundef nonnull %332, ptr noundef %310, i64 noundef %222, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

339:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %306, ptr noundef nonnull %332, i64 noundef %222, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrVerm_TopScan.exit:                      ; preds = %.lr.ph179, %213, %224
  %340 = phi i32 [ %225, %224 ], [ %225, %213 ], [ %206, %.lr.ph179 ]
  %341 = icmp ult i32 %340, %207
  br i1 %341, label %342, label %nfaExecLbrVerm_Q_i.exit

342:                                              ; preds = %nfaExecLbrVerm_TopScan.exit
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %346 = load i64, ptr %345, align 8
  %347 = icmp sgt i64 %346, %2
  br i1 %347, label %348, label %nfaExecLbrVerm_Q_i.exit

348:                                              ; preds = %342
  %349 = add i32 %340, -1
  store i32 %349, ptr %30, align 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %350
  store i32 0, ptr %351, align 8
  %.idx118.i = mul nuw nsw i64 %350, 24
  %352 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx118.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 %2, ptr %353, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %196, %repeatIsDead.exit.i
  %354 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %185
  %355 = load i32, ptr %354, align 8
  switch i32 %355, label %lbrTop.exit.i [
    i32 2, label %356
    i32 4, label %356
  ]

356:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %357 = load ptr, ptr %48, align 8
  %358 = load i64, ptr %36, align 8
  %359 = add i64 %358, %188
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
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %356, %356, %356, %356, %356, %356, %356
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %375

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %367, label %default.unreachable241 [
    i8 0, label %368
    i8 1, label %369
    i8 2, label %370
    i8 3, label %371
    i8 4, label %372
    i8 5, label %373
    i8 6, label %374
  ]

368:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  store i64 %359, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

370:                                              ; preds = %.split.i.i
  store i64 %359, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

371:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

372:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

373:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

374:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

375:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %367, label %default.unreachable151 [
    i8 0, label %376
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %378
    i8 4, label %380
    i8 5, label %382
    i8 6, label %384
  ]

376:                                              ; preds = %375
  %377 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

378:                                              ; preds = %375
  %379 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %366) #8
  br label %repeatLastTop.exit14

380:                                              ; preds = %375
  %381 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

382:                                              ; preds = %375
  %383 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %366) #8
  br label %repeatLastTop.exit14

384:                                              ; preds = %375
  %385 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable151:                           ; preds = %375
  unreachable

repeatLastTop.exit14:                             ; preds = %375, %375, %356, %376, %378, %380, %382, %384
  %.0.i13 = phi i64 [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ 0, %356 ], [ %.0.shrunk.i.i.i.in, %375 ], [ %.0.shrunk.i.i.i.in, %375 ]
  %.not.i.i = icmp eq i64 %.0.i13, %359
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
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
  tail call void @repeatStoreRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

388:                                              ; preds = %.split16.i.i
  store i64 %359, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

389:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

390:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

391:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

392:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable241:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %356, %repeatLastTop.exit, %.split.i.i8, %314, %315, %316, %317, %318, %319, %320, %.split16.i.i11, %334, %335, %336, %337, %338, %339, %repeatLastTop.exit14, %368, %369, %370, %371, %372, %373, %374, %.split16.i.i, %387, %388, %389, %390, %391, %392, %repeatIsDead.exit.i.thread
  %393 = load i64, ptr %36, align 8
  %394 = load i32, ptr %30, align 8
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 112
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, %393
  %storemerge.i = add i32 %394, 1
  store i32 %storemerge.i, ptr %30, align 8
  %400 = load i32, ptr %32, align 4
  %401 = icmp ult i32 %storemerge.i, %400
  br i1 %401, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %399, %lbrTop.exit.i ]
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %4, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 %405
  %407 = load i8, ptr %406, align 4
  switch i8 %407, label %nfaExecLbrVerm_Q_i.exit [
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
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 65535
  br i1 %410, label %nfaExecLbrVerm_Q_i.exit, label %411

411:                                              ; preds = %repeatIsDead.exit.i23.thread
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %407, label %repeatLastTop.exit.i [
    i8 0, label %417
    i8 1, label %419
    i8 2, label %419
    i8 3, label %421
    i8 4, label %423
    i8 5, label %425
    i8 6, label %427
  ]

417:                                              ; preds = %411
  %418 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %406, ptr noundef nonnull %416) #8
  br label %repeatLastTop.exit.i

419:                                              ; preds = %411, %411
  %420 = load i64, ptr %416, align 8
  br label %repeatLastTop.exit.i

421:                                              ; preds = %411
  %422 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %416, ptr noundef %415) #8
  br label %repeatLastTop.exit.i

423:                                              ; preds = %411
  %424 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %416) #8
  br label %repeatLastTop.exit.i

425:                                              ; preds = %411
  %426 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %406, ptr noundef nonnull %416, ptr noundef %415) #8
  br label %repeatLastTop.exit.i

427:                                              ; preds = %411
  %428 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %406, ptr noundef nonnull %416) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %427, %425, %423, %421, %419, %417, %411
  %.0.i12.i = phi i64 [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ], [ %426, %425 ], [ %428, %427 ], [ 0, %411 ]
  %429 = load i32, ptr %408, align 4
  %430 = zext i32 %429 to i64
  %431 = add i64 %.0.i12.i, %430
  %432 = icmp ult i64 %.0101.i.lcssa, %431
  %..i28 = zext i1 %432 to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread100, %178, %295, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %190, %nfaExecLbrVerm_TopScan.exit, %342, %348
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %190 ], [ 1, %348 ], [ 0, %342 ], [ 0, %nfaExecLbrVerm_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %295 ], [ 0, %178 ], [ 0, %repeatIsDead.exit.i.thread100 ]
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i196 = add i32 %31, 1
  store i32 %storemerge.i196, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i196, %33
  br i1 %43, label %.lr.ph199, label %._crit_edge

.lr.ph199:                                        ; preds = %35
  %.0.shrunk.i120.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %.lr.ph199, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph199 ], [ %391, %lbrTop.exit.i ]
  %storemerge.i198 = phi i32 [ %storemerge.i196, %.lr.ph199 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i197 = phi i64 [ %42, %.lr.ph199 ], [ %397, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit122.i.thread72 [
    i8 0, label %repeatIsDead.exit122.i
    i8 3, label %repeatIsDead.exit122.i
    i8 1, label %repeatIsDead.exit122.i
    i8 2, label %repeatIsDead.exit122.i
    i8 4, label %repeatIsDead.exit122.i
    i8 5, label %repeatIsDead.exit122.i
    i8 6, label %repeatIsDead.exit122.i
    i8 7, label %repeatIsDead.exit122.i.thread
  ]

repeatIsDead.exit122.i:                           ; preds = %49, %49, %49, %49, %49, %49, %49
  %.0.shrunk.i120.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i120.i.not = icmp eq i64 %.0.shrunk.i120.i.in, -1
  br i1 %.0.shrunk.i120.i.not, label %repeatIsDead.exit122.i.thread72, label %repeatIsDead.exit122.i.thread

repeatIsDead.exit122.i.thread:                    ; preds = %49, %repeatIsDead.exit122.i
  %52 = zext i32 %storemerge.i198 to i64
  %53 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %50
  %57 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i197, %..i
  br i1 %58, label %59, label %repeatIsDead.exit122.i.thread72

59:                                               ; preds = %repeatIsDead.exit122.i.thread
  %60 = load ptr, ptr %44, align 8
  %61 = sub i64 %..i, %50
  %62 = sub i64 %.0101.i197, %50
  %63 = load i8, ptr %45, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %66 = insertelement <16 x i8> poison, i8 %63, i64 0
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %61, %62
  %68 = icmp slt i64 %gepdiff, 16
  br i1 %68, label %.preheader166, label %75

.preheader166:                                    ; preds = %59
  %69 = icmp samesign ult i64 %62, %61
  br i1 %69, label %.lr.ph188, label %vermicelliExec.exit

.lr.ph188:                                        ; preds = %.preheader166, %72
  %.042.i187 = phi ptr [ %73, %72 ], [ %64, %.preheader166 ]
  %70 = load i8, ptr %.042.i187, align 1
  %71 = icmp eq i8 %70, %63
  br i1 %71, label %vermicelliExec.exit, label %72

72:                                               ; preds = %.lr.ph188
  %73 = getelementptr inbounds nuw i8, ptr %.042.i187, i64 1
  %74 = icmp ult ptr %73, %65
  br i1 %74, label %.lr.ph188, label %vermicelliExec.exit

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
  %.143.i = phi ptr [ %64, %75 ], [ %83, %vermUnalign.exit39.thread ]
  %88 = getelementptr inbounds i8, ptr %65, i64 -1
  %89 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %90 = icmp ult ptr %89, %88
  br i1 %90, label %.lr.ph, label %.preheader167

.preheader167:                                    ; preds = %104, %87
  %.032.i.lcssa = phi ptr [ %.143.i, %87 ], [ %105, %104 ]
  %91 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %92 = icmp ult ptr %91, %88
  br i1 %92, label %.lr.ph186, label %vermSearchAligned.exit.thread

.lr.ph:                                           ; preds = %87, %104
  %.032.i184 = phi ptr [ %105, %104 ], [ %.143.i, %87 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184, i64 16) ]
  %93 = load <16 x i8>, ptr %.032.i184, align 16
  %94 = icmp eq <16 x i8> %67, %93
  %95 = getelementptr inbounds nuw i8, ptr %.032.i184, i64 16
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
  %103 = getelementptr inbounds nuw i8, ptr %.032.i184, i64 %102
  br label %vermicelliExec.exit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.032.i184, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.032.i184, i64 63
  %107 = icmp ult ptr %106, %88
  br i1 %107, label %.lr.ph, label %.preheader167

.lr.ph186:                                        ; preds = %.preheader167, %115
  %.133.i185 = phi ptr [ %116, %115 ], [ %.032.i.lcssa, %.preheader167 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i185, i64 16) ]
  %108 = load <16 x i8>, ptr %.133.i185, align 16
  %109 = icmp eq <16 x i8> %67, %108
  %110 = bitcast <16 x i1> %109 to i16
  %.not37.i.not = icmp eq i16 %110, 0
  br i1 %.not37.i.not, label %115, label %111, !prof !5

111:                                              ; preds = %.lr.ph186
  %112 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %110, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.133.i185, i64 %113
  br label %vermicelliExec.exit

115:                                              ; preds = %.lr.ph186
  %116 = getelementptr inbounds nuw i8, ptr %.133.i185, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.133.i185, i64 31
  %118 = icmp ult ptr %117, %88
  br i1 %118, label %.lr.ph186, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %115, %.preheader167
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

vermicelliExec.exit:                              ; preds = %.lr.ph188, %72, %.preheader166, %100, %111, %vermUnalign.exit39, %vermUnalign.exit
  %.0.i34 = phi ptr [ %86, %vermUnalign.exit39 ], [ %127, %vermUnalign.exit ], [ %103, %100 ], [ %114, %111 ], [ %64, %.preheader166 ], [ %.042.i187, %.lr.ph188 ], [ %73, %72 ]
  %128 = icmp eq ptr %.0.i34, %65
  %129 = ptrtoint ptr %.0.i34 to i64
  %130 = ptrtoint ptr %60 to i64
  %131 = sub i64 %50, %130
  %132 = add i64 %131, %129
  %.0100.i = select i1 %128, i64 %..i, i64 %132
  %133 = icmp eq i64 %.0101.i197, %.0100.i
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
  %145 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %142, i64 noundef %.0101.i197) #8
  br label %repeatNextMatch.exit

146:                                              ; preds = %134, %134
  %147 = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = add i64 %147, %150
  %152 = icmp ult i64 %.0101.i197, %151
  br i1 %152, label %repeatNextMatch.exit, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 65535
  %157 = zext i32 %155 to i64
  %158 = add i64 %147, %157
  %159 = icmp ult i64 %.0101.i197, %158
  %or.cond.i30 = or i1 %156, %159
  %160 = add i64 %.0101.i197, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %160, i64 0
  br label %repeatNextMatch.exit

161:                                              ; preds = %134
  %162 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %142, i64 noundef %.0101.i197) #8
  br label %repeatNextMatch.exit

163:                                              ; preds = %134
  %164 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0101.i197) #8
  br label %repeatNextMatch.exit

165:                                              ; preds = %134
  %166 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %142, i64 noundef %.0101.i197) #8
  br label %repeatNextMatch.exit

167:                                              ; preds = %134
  %168 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %138, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0101.i197) #8
  br label %repeatNextMatch.exit

169:                                              ; preds = %134
  %170 = add i64 %.0101.i197, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %153, %146, %144, %161, %163, %165, %167, %169
  %.0.i29 = phi i64 [ %145, %144 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %151, %146 ], [ %spec.select.i, %153 ]
  %171 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %171, %.0100.i
  br i1 %or.cond.i21.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %134, %vermicelliExec.exit, %repeatNextMatch.exit
  br i1 %128, label %repeatIsDead.exit122.i.thread72, label %172

172:                                              ; preds = %repeatNextMatch.exit.thread
  %173 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %173, 7
  br i1 %switch, label %repeatIsDead.exit122.i.thread72.sink.split, label %repeatIsDead.exit122.i.thread72

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %174 = load i32, ptr %30, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %30, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %176
  store i32 0, ptr %177, align 8
  %178 = load i64, ptr %36, align 8
  %179 = sub i64 %.0.i29, %178
  %.idx.i = mul nuw nsw i64 %176, 24
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %179, ptr %181, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit122.i.thread72.sink.split:       ; preds = %172
  store i64 -1, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %repeatIsDead.exit122.i.thread72

repeatIsDead.exit122.i.thread72:                  ; preds = %172, %repeatIsDead.exit122.i.thread72.sink.split, %repeatNextMatch.exit.thread, %49, %repeatIsDead.exit122.i.thread, %repeatIsDead.exit122.i
  %182 = load i32, ptr %30, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load i64, ptr %185, align 8
  %187 = icmp sgt i64 %186, %2
  br i1 %187, label %188, label %194

188:                                              ; preds = %repeatIsDead.exit122.i.thread72
  %189 = add i32 %182, -1
  store i32 %189, ptr %30, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %190
  store i32 0, ptr %191, align 8
  %.idx119.i = mul nuw nsw i64 %190, 24
  %192 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx119.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %2, ptr %193, align 8
  br label %nfaExecLbrVerm_Q_i.exit

194:                                              ; preds = %repeatIsDead.exit122.i.thread72
  %195 = load i8, ptr %7, align 4
  switch i8 %195, label %repeatIsDead.exit.i.thread113 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread113, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread113:                    ; preds = %194, %repeatIsDead.exit.i
  %196 = load i64, ptr %36, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %32, align 4
  %199 = icmp ult i32 %182, %198
  br i1 %199, label %.lr.ph192.lr.ph, label %nfaExecLbrVerm_Q_i.exit

.lr.ph192.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread113
  %200 = load i32, ptr %4, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.lr.ph, %293
  %204 = phi i32 [ %182, %.lr.ph192.lr.ph ], [ %298, %293 ]
  %205 = phi i32 [ %198, %.lr.ph192.lr.ph ], [ %299, %293 ]
  %206 = zext i32 %204 to i64
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %206
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %210 = load i64, ptr %209, align 8
  %.not.i2301 = icmp sgt i64 %210, %2
  br i1 %.not.i2301, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph303

211:                                              ; preds = %222
  %212 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %214 = load i64, ptr %213, align 8
  %.not.i2 = icmp sgt i64 %214, %2
  br i1 %.not.i2, label %nfaExecLbrVerm_TopScan.exit, label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph192, %211
  %215 = phi i64 [ %214, %211 ], [ %210, %.lr.ph192 ]
  %indvars.iv302 = phi i64 [ %indvars.iv.next, %211 ], [ %206, %.lr.ph192 ]
  %216 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %indvars.iv302
  %217 = load i32, ptr %216, align 8
  switch i32 %217, label %222 [
    i32 4, label %218
    i32 2, label %218
  ]

218:                                              ; preds = %.lr.ph303, %.lr.ph303
  %219 = load i64, ptr %36, align 8
  %220 = add i64 %219, %215
  %221 = load i64, ptr %197, align 8
  %.not56.i = icmp ult i64 %220, %221
  br i1 %.not56.i, label %222, label %225

222:                                              ; preds = %.lr.ph303, %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv302, 1
  %223 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %223, ptr %30, align 8
  %224 = icmp samesign ult i64 %indvars.iv.next, %207
  br i1 %224, label %211, label %nfaExecLbrVerm_TopScan.exit

225:                                              ; preds = %218
  %226 = load i32, ptr %203, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %220, %227
  %229 = load i64, ptr %48, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %229)
  %230 = add i64 %..i3, %196
  %spec.select = tail call i64 @llvm.umin.i64(i64 %230, i64 %228)
  %231 = icmp ule i64 %spec.select, %220
  %.not57.i = icmp ult i64 %220, %196
  %or.cond.i = select i1 %231, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread134, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %44, align 8
  %234 = sub i64 %spec.select, %196
  %235 = sub nuw i64 %220, %196
  %236 = load i8, ptr %45, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %239 = insertelement <16 x i8> poison, i8 %236, i64 0
  %240 = shufflevector <16 x i8> %239, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff165 = sub nsw i64 %234, %235
  %241 = icmp slt i64 %gepdiff165, 16
  br i1 %241, label %.preheader, label %245

.preheader:                                       ; preds = %232, %242
  %.pn.i = phi ptr [ %.046.i, %242 ], [ %238, %232 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %237
  br i1 %.not61.i, label %rvermicelliExec.exit, label %242

242:                                              ; preds = %.preheader
  %243 = load i8, ptr %.046.i, align 1
  %244 = icmp eq i8 %243, %236
  br i1 %244, label %rvermicelliExec.exit, label %.preheader

245:                                              ; preds = %232
  %246 = ptrtoint ptr %238 to i64
  %247 = and i64 %246, 15
  %.not.i48 = icmp eq i64 %247, 0
  br i1 %.not.i48, label %263, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %238, i64 -16
  %250 = load <16 x i8>, ptr %249, align 1
  %251 = icmp eq <16 x i8> %240, %250
  %252 = bitcast <16 x i1> %251 to i16
  %.not9.i57 = icmp eq i16 %252, 0
  br i1 %.not9.i57, label %259, label %.thread121, !prof !5

.thread121:                                       ; preds = %248
  %253 = zext i16 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 15
  %255 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %253, i1 true)
  %256 = zext nneg i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  br label %rvermicelliExec.exit

259:                                              ; preds = %248
  %260 = sub nsw i64 0, %247
  %261 = getelementptr inbounds i8, ptr %238, i64 %260
  %262 = sub nsw i64 %234, %247
  %.not58.i52 = icmp slt i64 %235, %262
  br i1 %.not58.i52, label %263, label %rvermicelliExec.exit

263:                                              ; preds = %259, %245
  %.147.i = phi ptr [ %261, %259 ], [ %238, %245 ]
  %264 = getelementptr inbounds nuw i8, ptr %237, i64 15
  br label %265

265:                                              ; preds = %267, %263
  %.014.i = phi ptr [ %.147.i, %263 ], [ %268, %267 ]
  %266 = icmp ult ptr %264, %.014.i
  br i1 %266, label %267, label %278

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %.014.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %268, i64 16) ]
  %269 = load <16 x i8>, ptr %268, align 16
  %270 = icmp eq <16 x i8> %240, %269
  %271 = bitcast <16 x i1> %270 to i16
  %.not15.i.not = icmp eq i16 %271, 0
  br i1 %.not15.i.not, label %265, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %267
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %.014.i, i64 15
  %274 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %272, i1 true)
  %275 = zext nneg i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  br label %rvermicelliExec.exit

278:                                              ; preds = %265
  %279 = load <16 x i8>, ptr %237, align 1
  %280 = icmp eq <16 x i8> %240, %279
  %281 = bitcast <16 x i1> %280 to i16
  %.not9.i54 = icmp eq i16 %281, 0
  br i1 %.not9.i54, label %rvermUnalign.exit, label %282, !prof !5

282:                                              ; preds = %278
  %283 = zext i16 %281 to i32
  %284 = getelementptr inbounds nuw i8, ptr %237, i64 31
  %285 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %283, i1 true)
  %286 = zext nneg i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %278, %282
  %.08.i55 = phi ptr [ %288, %282 ], [ null, %278 ]
  %.not60.i = icmp eq ptr %.08.i55, null
  %289 = getelementptr inbounds i8, ptr %237, i64 -1
  %290 = select i1 %.not60.i, ptr %289, ptr %.08.i55
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %242, %rvermSearchAligned.exit, %.thread121, %259, %rvermUnalign.exit
  %.0.i51 = phi ptr [ %261, %259 ], [ %290, %rvermUnalign.exit ], [ %277, %rvermSearchAligned.exit ], [ %258, %.thread121 ], [ %.046.i, %242 ], [ %.046.i, %.preheader ]
  %291 = getelementptr inbounds i8, ptr %237, i64 -1
  %292 = icmp eq ptr %.0.i51, %291
  br i1 %292, label %.thread134, label %293

293:                                              ; preds = %rvermicelliExec.exit
  %294 = ptrtoint ptr %.0.i51 to i64
  %295 = ptrtoint ptr %233 to i64
  %296 = sub i64 %294, %295
  store i64 %296, ptr %197, align 8
  %297 = load i32, ptr %30, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %30, align 8
  %299 = load i32, ptr %32, align 4
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %.lr.ph192, label %nfaExecLbrVerm_Q_i.exit

.thread134:                                       ; preds = %rvermicelliExec.exit, %225
  %301 = load ptr, ptr %46, align 8
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
    i8 7, label %.thread145
  ]

.thread145:                                       ; preds = %.thread134
  %310 = getelementptr inbounds nuw i8, ptr %197, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread134, %.thread134, %.thread134, %.thread134, %.thread134, %.thread134, %.thread134
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %319

.split.i.i8:                                      ; preds = %.thread134, %repeatIsDead.exit.i.i4
  %311 = getelementptr inbounds nuw i8, ptr %197, i64 8
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
  tail call void @repeatStoreRing(ptr noundef nonnull %304, ptr noundef nonnull %311, ptr noundef %308, i64 noundef %220, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

313:                                              ; preds = %.split.i.i8
  store i64 %220, ptr %311, align 8
  br label %lbrTop.exit.i

314:                                              ; preds = %.split.i.i8
  store i64 %220, ptr %311, align 8
  br label %lbrTop.exit.i

315:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %304, ptr noundef nonnull %311, ptr noundef %308, i64 noundef %220, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

316:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %304, ptr noundef nonnull %311, i64 noundef %220, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

317:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %304, ptr noundef nonnull %311, ptr noundef %308, i64 noundef %220, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

318:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %304, ptr noundef nonnull %311, i64 noundef %220, i8 noundef signext 0) #8
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
  %321 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %304, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

322:                                              ; preds = %319
  %323 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %308) #8
  br label %repeatLastTop.exit

324:                                              ; preds = %319
  %325 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

326:                                              ; preds = %319
  %327 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %304, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %308) #8
  br label %repeatLastTop.exit

328:                                              ; preds = %319
  %329 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %304, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %319
  unreachable

repeatLastTop.exit:                               ; preds = %319, %319, %.thread145, %320, %322, %324, %326, %328
  %330 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %320 ], [ %.0.shrunk.i.i.i5.in.in, %322 ], [ %.0.shrunk.i.i.i5.in.in, %324 ], [ %.0.shrunk.i.i.i5.in.in, %326 ], [ %.0.shrunk.i.i.i5.in.in, %328 ], [ %310, %.thread145 ], [ %.0.shrunk.i.i.i5.in.in, %319 ], [ %.0.shrunk.i.i.i5.in.in, %319 ]
  %.0.i12 = phi i64 [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ], [ 0, %.thread145 ], [ %.0.shrunk.i.i.i5.in, %319 ], [ %.0.shrunk.i.i.i5.in, %319 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %220
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
  tail call void @repeatStoreRing(ptr noundef nonnull %304, ptr noundef nonnull %330, ptr noundef %308, i64 noundef %220, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

333:                                              ; preds = %.split16.i.i11
  store i64 %220, ptr %330, align 8
  br label %lbrTop.exit.i

334:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %304, ptr noundef nonnull %330, ptr noundef %308, i64 noundef %220, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

335:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %304, ptr noundef nonnull %330, i64 noundef %220, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

336:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %304, ptr noundef nonnull %330, ptr noundef %308, i64 noundef %220, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

337:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %304, ptr noundef nonnull %330, i64 noundef %220, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrVerm_TopScan.exit:                      ; preds = %.lr.ph192, %211, %222
  %338 = phi i32 [ %223, %222 ], [ %223, %211 ], [ %204, %.lr.ph192 ]
  %339 = icmp ult i32 %338, %205
  br i1 %339, label %340, label %nfaExecLbrVerm_Q_i.exit

340:                                              ; preds = %nfaExecLbrVerm_TopScan.exit
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 112
  %344 = load i64, ptr %343, align 8
  %345 = icmp sgt i64 %344, %2
  br i1 %345, label %346, label %nfaExecLbrVerm_Q_i.exit

346:                                              ; preds = %340
  %347 = add i32 %338, -1
  store i32 %347, ptr %30, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %348
  store i32 0, ptr %349, align 8
  %.idx118.i = mul nuw nsw i64 %348, 24
  %350 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx118.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %2, ptr %351, align 8
  br label %nfaExecLbrVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %194, %repeatIsDead.exit.i
  %352 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %183
  %353 = load i32, ptr %352, align 8
  switch i32 %353, label %lbrTop.exit.i [
    i32 2, label %354
    i32 4, label %354
  ]

354:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %355 = load ptr, ptr %46, align 8
  %356 = load i64, ptr %36, align 8
  %357 = add i64 %356, %186
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
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %373

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %365, label %default.unreachable254 [
    i8 0, label %366
    i8 1, label %367
    i8 2, label %368
    i8 3, label %369
    i8 4, label %370
    i8 5, label %371
    i8 6, label %372
  ]

366:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

367:                                              ; preds = %.split.i.i
  store i64 %357, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

368:                                              ; preds = %.split.i.i
  store i64 %357, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

369:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

370:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

371:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

372:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %357, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

373:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %365, label %default.unreachable164 [
    i8 0, label %374
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %376
    i8 4, label %378
    i8 5, label %380
    i8 6, label %382
  ]

374:                                              ; preds = %373
  %375 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

376:                                              ; preds = %373
  %377 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %364) #8
  br label %repeatLastTop.exit14

378:                                              ; preds = %373
  %379 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

380:                                              ; preds = %373
  %381 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %364) #8
  br label %repeatLastTop.exit14

382:                                              ; preds = %373
  %383 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable164:                           ; preds = %373
  unreachable

repeatLastTop.exit14:                             ; preds = %373, %373, %354, %374, %376, %378, %380, %382
  %.0.i13 = phi i64 [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ 0, %354 ], [ %.0.shrunk.i.i.i.in, %373 ], [ %.0.shrunk.i.i.i.in, %373 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

386:                                              ; preds = %.split16.i.i
  store i64 %357, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

387:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

388:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

389:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %364, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

390:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %360, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %357, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable254:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %354, %repeatLastTop.exit, %.split.i.i8, %312, %313, %314, %315, %316, %317, %318, %.split16.i.i11, %332, %333, %334, %335, %336, %337, %repeatLastTop.exit14, %366, %367, %368, %369, %370, %371, %372, %.split16.i.i, %385, %386, %387, %388, %389, %390, %repeatIsDead.exit.i.thread
  %391 = load i64, ptr %36, align 8
  %392 = load i32, ptr %30, align 8
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 112
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, %391
  %storemerge.i = add i32 %392, 1
  store i32 %storemerge.i, ptr %30, align 8
  %398 = load i32, ptr %32, align 4
  %399 = icmp ult i32 %storemerge.i, %398
  br i1 %399, label %49, label %._crit_edge

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
  %416 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %404, ptr noundef nonnull %414) #8
  br label %repeatLastTop.exit.i

417:                                              ; preds = %409, %409
  %418 = load i64, ptr %414, align 8
  br label %repeatLastTop.exit.i

419:                                              ; preds = %409
  %420 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %414, ptr noundef %413) #8
  br label %repeatLastTop.exit.i

421:                                              ; preds = %409
  %422 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %414) #8
  br label %repeatLastTop.exit.i

423:                                              ; preds = %409
  %424 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %404, ptr noundef nonnull %414, ptr noundef %413) #8
  br label %repeatLastTop.exit.i

425:                                              ; preds = %409
  %426 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %404, ptr noundef nonnull %414) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %425, %423, %421, %419, %417, %415, %409
  %.0.i12.i = phi i64 [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ], [ %426, %425 ], [ 0, %409 ]
  %427 = load i32, ptr %406, align 4
  %428 = zext i32 %427 to i64
  %429 = add i64 %.0.i12.i, %428
  %430 = icmp ult i64 %.0101.i.lcssa, %429
  %..i28 = zext i1 %430 to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread113, %293, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %clearRepeat.exit.i, %12, %29, %188, %nfaExecLbrVerm_TopScan.exit, %340, %346
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %188 ], [ 1, %346 ], [ 2, %clearRepeat.exit.i ], [ 0, %340 ], [ 0, %nfaExecLbrVerm_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %293 ], [ 0, %repeatIsDead.exit.i.thread113 ]
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
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %12
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
  %26 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph338, label %._crit_edge

.lr.ph338:                                        ; preds = %9
  %.0.shrunk.i80.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %37

37:                                               ; preds = %.lr.ph338, %lbrTop.exit
  %38 = phi i64 [ %11, %.lr.ph338 ], [ %393, %lbrTop.exit ]
  %39 = phi i32 [ %17, %.lr.ph338 ], [ %400, %lbrTop.exit ]
  %.064337 = phi i64 [ %16, %.lr.ph338 ], [ %399, %lbrTop.exit ]
  %40 = load i8, ptr %21, align 4
  switch i8 %40, label %repeatIsDead.exit82.thread182 [
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
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit82.thread182, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %37, %repeatIsDead.exit82
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %38
  %46 = icmp ult i64 %.064337, %38
  br i1 %46, label %47, label %nfaExecLbrVerm_StreamSilent.exit

47:                                               ; preds = %repeatIsDead.exit82.thread
  %. = tail call i64 @llvm.umin.i64(i64 %38, i64 %45)
  %48 = load ptr, ptr %30, align 8
  %49 = load i64, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.064337
  %52 = sub i64 0, %38
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %55
  %57 = load ptr, ptr %22, align 8
  %58 = icmp eq i64 %45, %.064337
  br i1 %58, label %nfaExecLbrVerm_StreamSilent.exit, label %59

59:                                               ; preds = %47
  %60 = sub i64 %., %.064337
  %61 = load i8, ptr %32, align 4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %63 = insertelement <16 x i8> poison, i8 %61, i64 0
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> zeroinitializer
  %65 = icmp slt i64 %60, 16
  br i1 %65, label %.preheader300, label %71

.preheader300:                                    ; preds = %59
  %.not340 = icmp eq i64 %., %.064337
  br i1 %.not340, label %vermicelliExec.exit, label %.lr.ph320

.lr.ph320:                                        ; preds = %.preheader300, %68
  %.042.i319 = phi ptr [ %69, %68 ], [ %53, %.preheader300 ]
  %66 = load i8, ptr %.042.i319, align 1
  %67 = icmp eq i8 %66, %61
  br i1 %67, label %vermicelliExec.exit, label %68

68:                                               ; preds = %.lr.ph320
  %69 = getelementptr inbounds nuw i8, ptr %.042.i319, i64 1
  %70 = icmp ult ptr %69, %62
  br i1 %70, label %.lr.ph320, label %vermicelliExec.exit

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
  %.143.i = phi ptr [ %53, %71 ], [ %79, %vermUnalign.exit144.thread ]
  %84 = getelementptr inbounds i8, ptr %62, i64 -1
  %85 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %86 = icmp ult ptr %85, %84
  br i1 %86, label %.lr.ph, label %.preheader301

.preheader301:                                    ; preds = %100, %83
  %.032.i149.lcssa = phi ptr [ %.143.i, %83 ], [ %101, %100 ]
  %87 = getelementptr inbounds nuw i8, ptr %.032.i149.lcssa, i64 15
  %88 = icmp ult ptr %87, %84
  br i1 %88, label %.lr.ph318, label %vermSearchAligned.exit161.thread

.lr.ph:                                           ; preds = %83, %100
  %.032.i149316 = phi ptr [ %101, %100 ], [ %.143.i, %83 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i149316, i64 16) ]
  %89 = load <16 x i8>, ptr %.032.i149316, align 16
  %90 = icmp eq <16 x i8> %64, %89
  %91 = getelementptr inbounds nuw i8, ptr %.032.i149316, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 16) ]
  %92 = load <16 x i8>, ptr %91, align 16
  %93 = icmp eq <16 x i8> %64, %92
  %94 = shufflevector <16 x i1> %90, <16 x i1> %93, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %95 = bitcast <32 x i1> %94 to i32
  %.not39.i158.not = icmp eq i32 %95, 0
  br i1 %.not39.i158.not, label %100, label %96, !prof !5

96:                                               ; preds = %.lr.ph
  %97 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %95, i1 true)
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.032.i149316, i64 %98
  br label %vermicelliExec.exit

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.032.i149316, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.032.i149316, i64 63
  %103 = icmp ult ptr %102, %84
  br i1 %103, label %.lr.ph, label %.preheader301

.lr.ph318:                                        ; preds = %.preheader301, %111
  %.133.i151317 = phi ptr [ %112, %111 ], [ %.032.i149.lcssa, %.preheader301 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i151317, i64 16) ]
  %104 = load <16 x i8>, ptr %.133.i151317, align 16
  %105 = icmp eq <16 x i8> %64, %104
  %106 = bitcast <16 x i1> %105 to i16
  %.not37.i154.not = icmp eq i16 %106, 0
  br i1 %.not37.i154.not, label %111, label %107, !prof !5

107:                                              ; preds = %.lr.ph318
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %106, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.133.i151317, i64 %109
  br label %vermicelliExec.exit

111:                                              ; preds = %.lr.ph318
  %112 = getelementptr inbounds nuw i8, ptr %.133.i151317, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.133.i151317, i64 31
  %114 = icmp ult ptr %113, %84
  br i1 %114, label %.lr.ph318, label %vermSearchAligned.exit161.thread

vermSearchAligned.exit161.thread:                 ; preds = %111, %.preheader301
  %115 = getelementptr inbounds i8, ptr %62, i64 -16
  %116 = load <16 x i8>, ptr %115, align 1
  %117 = icmp eq <16 x i8> %64, %116
  %118 = bitcast <16 x i1> %117 to i16
  %.not9.i138 = icmp eq i16 %118, 0
  br i1 %.not9.i138, label %vermUnalign.exit140, label %119, !prof !5

119:                                              ; preds = %vermSearchAligned.exit161.thread
  %120 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  br label %vermUnalign.exit140

vermUnalign.exit140:                              ; preds = %vermSearchAligned.exit161.thread, %119
  %.08.i139 = phi ptr [ %122, %119 ], [ null, %vermSearchAligned.exit161.thread ]
  %.not52.i = icmp eq ptr %.08.i139, null
  %123 = select i1 %.not52.i, ptr %62, ptr %.08.i139
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph320, %68, %.preheader300, %96, %107, %vermUnalign.exit144, %vermUnalign.exit140
  %.0.i122 = phi ptr [ %82, %vermUnalign.exit144 ], [ %123, %vermUnalign.exit140 ], [ %99, %96 ], [ %110, %107 ], [ %53, %.preheader300 ], [ %.042.i319, %.lr.ph320 ], [ %69, %68 ]
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
  %.165 = phi i64 [ %.064337, %repeatIsDead.exit82.thread ], [ %., %125 ], [ %., %47 ], [ %., %vermicelliExec.exit ], [ %., %nfaExecLbrVerm_StreamSilent.exit.sink.split ]
  %128 = load i8, ptr %21, align 4
  switch i8 %128, label %repeatIsDead.exit82.thread182 [
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
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit82.thread182, label %repeatIsDead.exit79.thread

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
  br i1 %145, label %.lr.ph330, label %151

.lr.ph330:                                        ; preds = %130, %148
  %.042.i130329 = phi ptr [ %149, %148 ], [ %135, %130 ]
  %146 = load i8, ptr %.042.i130329, align 1
  %147 = icmp eq i8 %146, %141
  br i1 %147, label %vermicelliExec.exit131, label %148

148:                                              ; preds = %.lr.ph330
  %149 = getelementptr inbounds nuw i8, ptr %.042.i130329, i64 1
  %150 = icmp ult ptr %149, %142
  br i1 %150, label %.lr.ph330, label %vermicelliExec.exit131

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
  %.143.i127 = phi ptr [ %135, %151 ], [ %159, %vermUnalign.exit136.thread ]
  %164 = getelementptr inbounds i8, ptr %142, i64 -1
  %165 = getelementptr inbounds nuw i8, ptr %.143.i127, i64 31
  %166 = icmp ult ptr %165, %164
  br i1 %166, label %.lr.ph325, label %.preheader299

.preheader299:                                    ; preds = %180, %163
  %.032.i.lcssa = phi ptr [ %.143.i127, %163 ], [ %181, %180 ]
  %167 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %168 = icmp ult ptr %167, %164
  br i1 %168, label %.lr.ph328, label %vermSearchAligned.exit.thread

.lr.ph325:                                        ; preds = %163, %180
  %.032.i324 = phi ptr [ %181, %180 ], [ %.143.i127, %163 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i324, i64 16) ]
  %169 = load <16 x i8>, ptr %.032.i324, align 16
  %170 = icmp eq <16 x i8> %144, %169
  %171 = getelementptr inbounds nuw i8, ptr %.032.i324, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %171, i64 16) ]
  %172 = load <16 x i8>, ptr %171, align 16
  %173 = icmp eq <16 x i8> %144, %172
  %174 = shufflevector <16 x i1> %170, <16 x i1> %173, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %175 = bitcast <32 x i1> %174 to i32
  %.not39.i.not = icmp eq i32 %175, 0
  br i1 %.not39.i.not, label %180, label %176, !prof !5

176:                                              ; preds = %.lr.ph325
  %177 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %175, i1 true)
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.032.i324, i64 %178
  br label %vermicelliExec.exit131

180:                                              ; preds = %.lr.ph325
  %181 = getelementptr inbounds nuw i8, ptr %.032.i324, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.032.i324, i64 63
  %183 = icmp ult ptr %182, %164
  br i1 %183, label %.lr.ph325, label %.preheader299

.lr.ph328:                                        ; preds = %.preheader299, %191
  %.133.i327 = phi ptr [ %192, %191 ], [ %.032.i.lcssa, %.preheader299 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i327, i64 16) ]
  %184 = load <16 x i8>, ptr %.133.i327, align 16
  %185 = icmp eq <16 x i8> %144, %184
  %186 = bitcast <16 x i1> %185 to i16
  %.not37.i.not = icmp eq i16 %186, 0
  br i1 %.not37.i.not, label %191, label %187, !prof !5

187:                                              ; preds = %.lr.ph328
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %186, i1 true)
  %189 = zext nneg i16 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.133.i327, i64 %189
  br label %vermicelliExec.exit131

191:                                              ; preds = %.lr.ph328
  %192 = getelementptr inbounds nuw i8, ptr %.133.i327, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %.133.i327, i64 31
  %194 = icmp ult ptr %193, %164
  br i1 %194, label %.lr.ph328, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %191, %.preheader299
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

vermicelliExec.exit131:                           ; preds = %.lr.ph330, %148, %176, %187, %vermUnalign.exit136, %vermUnalign.exit
  %.0.i126 = phi ptr [ %162, %vermUnalign.exit136 ], [ %203, %vermUnalign.exit ], [ %179, %176 ], [ %190, %187 ], [ %.042.i130329, %.lr.ph330 ], [ %149, %148 ]
  %204 = icmp eq ptr %.0.i126, %142
  br i1 %204, label %nfaExecLbrVerm_StreamSilent.exit90, label %205

205:                                              ; preds = %vermicelliExec.exit131
  %206 = load i8, ptr %138, align 4
  %switch432 = icmp ult i8 %206, 7
  br i1 %switch432, label %nfaExecLbrVerm_StreamSilent.exit90.sink.split, label %nfaExecLbrVerm_StreamSilent.exit90

nfaExecLbrVerm_StreamSilent.exit90.sink.split:    ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 -1, ptr %207, align 8
  br label %nfaExecLbrVerm_StreamSilent.exit90

nfaExecLbrVerm_StreamSilent.exit90:               ; preds = %205, %nfaExecLbrVerm_StreamSilent.exit90.sink.split, %vermicelliExec.exit131, %repeatIsDead.exit79.thread
  %208 = load i8, ptr %21, align 4
  switch i8 %208, label %repeatIsDead.exit82.thread182 [
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
  br i1 %.0.shrunk.i74.not, label %repeatIsDead.exit82.thread182, label %repeatIsDead.exit76.thread

repeatIsDead.exit82.thread182:                    ; preds = %nfaExecLbrVerm_StreamSilent.exit90, %nfaExecLbrVerm_StreamSilent.exit, %37, %repeatIsDead.exit76, %repeatIsDead.exit79, %repeatIsDead.exit82
  %209 = load i64, ptr %10, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %4, align 8
  %213 = icmp ult i32 %212, %211
  br i1 %213, label %.lr.ph334.lr.ph, label %nfaExecLbrVerm_TopScan.exit

.lr.ph334.lr.ph:                                  ; preds = %repeatIsDead.exit82.thread182
  %214 = load i32, ptr %18, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.lr.ph, %304
  %218 = phi i32 [ %212, %.lr.ph334.lr.ph ], [ %309, %304 ]
  %219 = phi i32 [ %211, %.lr.ph334.lr.ph ], [ %310, %304 ]
  %220 = zext i32 %218 to i64
  %221 = zext i32 %219 to i64
  br label %222

222:                                              ; preds = %.lr.ph334, %233
  %indvars.iv = phi i64 [ %220, %.lr.ph334 ], [ %indvars.iv.next, %233 ]
  %223 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %225 = load i64, ptr %224, align 8
  %.not.i92 = icmp sgt i64 %225, %28
  br i1 %.not.i92, label %nfaExecLbrVerm_TopScan.exit, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i64 %indvars.iv
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
  br i1 %or.cond.i, label %.thread246, label %243

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
  %.not.i163 = icmp eq i64 %258, 0
  br i1 %.not.i163, label %274, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %249, i64 -16
  %261 = load <16 x i8>, ptr %260, align 1
  %262 = icmp eq <16 x i8> %251, %261
  %263 = bitcast <16 x i1> %262 to i16
  %.not9.i172 = icmp eq i16 %263, 0
  br i1 %.not9.i172, label %270, label %.thread233, !prof !5

.thread233:                                       ; preds = %259
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
  %.not58.i167 = icmp slt i64 %246, %273
  br i1 %.not58.i167, label %274, label %rvermicelliExec.exit

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
  %.not9.i169 = icmp eq i16 %292, 0
  br i1 %.not9.i169, label %rvermUnalign.exit, label %293, !prof !5

293:                                              ; preds = %289
  %294 = zext i16 %292 to i32
  %295 = getelementptr inbounds nuw i8, ptr %248, i64 31
  %296 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %294, i1 true)
  %297 = zext nneg i32 %296 to i64
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %289, %293
  %.08.i170 = phi ptr [ %299, %293 ], [ null, %289 ]
  %.not60.i = icmp eq ptr %.08.i170, null
  %300 = getelementptr inbounds i8, ptr %248, i64 -1
  %301 = select i1 %.not60.i, ptr %300, ptr %.08.i170
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %253, %rvermSearchAligned.exit, %.thread233, %270, %rvermUnalign.exit
  %.0.i166 = phi ptr [ %272, %270 ], [ %301, %rvermUnalign.exit ], [ %288, %rvermSearchAligned.exit ], [ %269, %.thread233 ], [ %.046.i, %253 ], [ %.046.i, %.preheader ]
  %302 = getelementptr inbounds i8, ptr %248, i64 -1
  %303 = icmp eq ptr %.0.i166, %302
  br i1 %303, label %.thread246, label %304

304:                                              ; preds = %rvermicelliExec.exit
  %305 = ptrtoint ptr %.0.i166 to i64
  %306 = ptrtoint ptr %244 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %210, align 8
  %308 = load i32, ptr %4, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %4, align 8
  %310 = load i32, ptr %6, align 4
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %.lr.ph334, label %nfaExecLbrVerm_TopScan.exit

.thread246:                                       ; preds = %rvermicelliExec.exit, %236
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
    i8 7, label %.thread257
  ]

.thread257:                                       ; preds = %.thread246
  %321 = getelementptr inbounds nuw i8, ptr %210, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread246, %.thread246, %.thread246, %.thread246, %.thread246, %.thread246, %.thread246
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %330

.split.i.i:                                       ; preds = %.thread246, %repeatIsDead.exit.i.i
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
  tail call void @repeatStoreRing(ptr noundef nonnull %315, ptr noundef nonnull %322, ptr noundef %319, i64 noundef %231, i8 noundef signext 0) #8
  br label %lbrTop.exit

324:                                              ; preds = %.split.i.i
  store i64 %231, ptr %322, align 8
  br label %lbrTop.exit

325:                                              ; preds = %.split.i.i
  store i64 %231, ptr %322, align 8
  br label %lbrTop.exit

326:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %315, ptr noundef nonnull %322, ptr noundef %319, i64 noundef %231, i8 noundef signext 0) #8
  br label %lbrTop.exit

327:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %315, ptr noundef nonnull %322, i64 noundef %231, i8 noundef signext 0) #8
  br label %lbrTop.exit

328:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %315, ptr noundef nonnull %322, ptr noundef %319, i64 noundef %231, i8 noundef signext 0) #8
  br label %lbrTop.exit

329:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %315, ptr noundef nonnull %322, i64 noundef %231, i8 noundef signext 0) #8
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
  %332 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %315, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

333:                                              ; preds = %330
  %334 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %319) #8
  br label %repeatLastTop.exit

335:                                              ; preds = %330
  %336 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

337:                                              ; preds = %330
  %338 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %315, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %319) #8
  br label %repeatLastTop.exit

339:                                              ; preds = %330
  %340 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %315, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %330
  unreachable

repeatLastTop.exit:                               ; preds = %330, %330, %.thread257, %331, %333, %335, %337, %339
  %341 = phi ptr [ %.0.shrunk.i.i.i.in.in, %331 ], [ %.0.shrunk.i.i.i.in.in, %333 ], [ %.0.shrunk.i.i.i.in.in, %335 ], [ %.0.shrunk.i.i.i.in.in, %337 ], [ %.0.shrunk.i.i.i.in.in, %339 ], [ %321, %.thread257 ], [ %.0.shrunk.i.i.i.in.in, %330 ], [ %.0.shrunk.i.i.i.in.in, %330 ]
  %.0.i106 = phi i64 [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ 0, %.thread257 ], [ %.0.shrunk.i.i.i.in, %330 ], [ %.0.shrunk.i.i.i.in, %330 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %315, ptr noundef nonnull %341, ptr noundef %319, i64 noundef %231, i8 noundef signext 1) #8
  br label %lbrTop.exit

344:                                              ; preds = %.split16.i.i
  store i64 %231, ptr %341, align 8
  br label %lbrTop.exit

345:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %315, ptr noundef nonnull %341, ptr noundef %319, i64 noundef %231, i8 noundef signext 1) #8
  br label %lbrTop.exit

346:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %315, ptr noundef nonnull %341, i64 noundef %231, i8 noundef signext 1) #8
  br label %lbrTop.exit

347:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %315, ptr noundef nonnull %341, ptr noundef %319, i64 noundef %231, i8 noundef signext 1) #8
  br label %lbrTop.exit

348:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %315, ptr noundef nonnull %341, i64 noundef %231, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %nfaExecLbrVerm_StreamSilent.exit90, %repeatIsDead.exit76
  %349 = load i32, ptr %4, align 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i64 %350
  %352 = load i32, ptr %351, align 8
  switch i32 %352, label %lbrTop.exit [
    i32 2, label %353
    i32 4, label %353
  ]

353:                                              ; preds = %repeatIsDead.exit76.thread, %repeatIsDead.exit76.thread
  %354 = load ptr, ptr %35, align 8
  %355 = load i64, ptr %10, align 8
  %356 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %350
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
  switch i8 %367, label %default.unreachable411 [
    i8 0, label %368
    i8 1, label %369
    i8 2, label %370
    i8 3, label %371
    i8 4, label %372
    i8 5, label %373
    i8 6, label %374
  ]

368:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit

369:                                              ; preds = %.split.i
  store i64 %359, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

370:                                              ; preds = %.split.i
  store i64 %359, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

371:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit

372:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit

373:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit

374:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %359, i8 noundef signext 0) #8
  br label %lbrTop.exit

375:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %367, label %default.unreachable297 [
    i8 0, label %376
    i8 1, label %repeatLastTop.exit108
    i8 2, label %repeatLastTop.exit108
    i8 3, label %378
    i8 4, label %380
    i8 5, label %382
    i8 6, label %384
  ]

376:                                              ; preds = %375
  %377 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

378:                                              ; preds = %375
  %379 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366) #8
  br label %repeatLastTop.exit108

380:                                              ; preds = %375
  %381 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

382:                                              ; preds = %375
  %383 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366) #8
  br label %repeatLastTop.exit108

384:                                              ; preds = %375
  %385 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

default.unreachable297:                           ; preds = %375
  unreachable

repeatLastTop.exit108:                            ; preds = %375, %375, %353, %376, %378, %380, %382, %384
  %.0.i107 = phi i64 [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ 0, %353 ], [ %.0.shrunk.i.i.in, %375 ], [ %.0.shrunk.i.i.in, %375 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit

388:                                              ; preds = %.split16.i
  store i64 %359, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

389:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit

390:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit

391:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %366, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit

392:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %362, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %359, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable411:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %353, %repeatLastTop.exit, %.split.i.i, %323, %324, %325, %326, %327, %328, %329, %.split16.i.i, %343, %344, %345, %346, %347, %348, %repeatLastTop.exit108, %368, %369, %370, %371, %372, %373, %374, %.split16.i, %387, %388, %389, %390, %391, %392, %repeatIsDead.exit76.thread
  %393 = load i64, ptr %10, align 8
  %394 = load i32, ptr %4, align 8
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %395
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
  %.pre365 = load ptr, ptr %404, align 8
  %.pre367 = load i32, ptr %18, align 4
  br i1 %.not.i, label %407, label %lbrInAccept.exit.thread

407:                                              ; preds = %repeatIsDead.exit.thread
  %408 = zext i32 %.pre367 to i64
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %.pre365, i64 %412
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
  %417 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %409, ptr noundef nonnull %414, ptr noundef %413, i64 noundef %.064.lcssa) #8
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
  %438 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %409, ptr noundef nonnull %414, ptr noundef %413, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

439:                                              ; preds = %407
  %440 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %409, ptr noundef nonnull %414, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

441:                                              ; preds = %407
  %442 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %409, ptr noundef nonnull %414, ptr noundef %413, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

443:                                              ; preds = %407
  %444 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %409, ptr noundef nonnull %414, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %443, %441, %439, %437, %418, %416
  %.0.i95 = phi i32 [ %417, %416 ], [ %..i97, %418 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrVerm_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %432, %lbrInAccept.exit
  %.pre = load ptr, ptr %404, align 8
  %.pre366 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %407, %425, %repeatIsDead.exit.thread
  %445 = phi i32 [ %.pre366, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre367, %407 ], [ %.pre367, %425 ], [ %.pre367, %repeatIsDead.exit.thread ]
  %446 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre365, %407 ], [ %.pre365, %425 ], [ %.pre365, %repeatIsDead.exit.thread ]
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
  %456 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #8
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
  %477 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

478:                                              ; preds = %lbrInAccept.exit.thread
  %479 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %448, ptr noundef nonnull %453, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

480:                                              ; preds = %lbrInAccept.exit.thread
  %481 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

482:                                              ; preds = %lbrInAccept.exit.thread
  %483 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %448, ptr noundef nonnull %453, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %455, %476, %478, %480, %482
  %.0.i94 = phi i32 [ %456, %455 ], [ %477, %476 ], [ %479, %478 ], [ %481, %480 ], [ %483, %482 ]
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
  %487 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #8
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
  %503 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

504:                                              ; preds = %repeatHasMatch.exit.thread
  %505 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %448, ptr noundef nonnull %453, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

506:                                              ; preds = %repeatHasMatch.exit.thread
  %507 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %448, ptr noundef nonnull %453, ptr noundef %452, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

508:                                              ; preds = %repeatHasMatch.exit.thread
  %509 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %448, ptr noundef nonnull %453, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

510:                                              ; preds = %repeatHasMatch.exit.thread
  %511 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %494, %486, %502, %504, %506, %508, %510
  %.0.i115 = phi i64 [ %487, %486 ], [ %503, %502 ], [ %505, %504 ], [ %507, %506 ], [ %509, %508 ], [ %511, %510 ], [ %501, %494 ]
  %.0.i115.fr = freeze i64 %.0.i115
  %.not.i85 = icmp eq i64 %.0.i115.fr, 0
  br i1 %.not.i85, label %repeatNextMatch.exit.thread, label %nfaExecLbrVerm_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %494, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrVerm_TopScan.exit

nfaExecLbrVerm_TopScan.exit:                      ; preds = %repeatIsDead.exit82.thread182, %304, %233, %222, %432, %repeatHasMatch.exit.thread.thread, %471, %lbrInAccept.exit.thread, %457, %407, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %407 ], [ 1, %457 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %471 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %432 ], [ 0, %222 ], [ 0, %233 ], [ 0, %304 ], [ 0, %repeatIsDead.exit82.thread182 ]
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
  %8 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %17 = getelementptr inbounds nuw %struct.mq_item, ptr %2, i64 %16
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i167 = add i32 %31, 1
  store i32 %storemerge.i167, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i167, %33
  br i1 %43, label %.lr.ph170, label %._crit_edge

.lr.ph170:                                        ; preds = %35
  %.0.shrunk.i120.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %.lr.ph170, %lbrTop.exit.i
  %53 = phi i64 [ %37, %.lr.ph170 ], [ %398, %lbrTop.exit.i ]
  %storemerge.i169 = phi i32 [ %storemerge.i167, %.lr.ph170 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i168 = phi i64 [ %42, %.lr.ph170 ], [ %404, %lbrTop.exit.i ]
  %54 = load i8, ptr %7, align 4
  switch i8 %54, label %repeatIsDead.exit122.i.thread52 [
    i8 0, label %repeatIsDead.exit122.i
    i8 3, label %repeatIsDead.exit122.i
    i8 1, label %repeatIsDead.exit122.i
    i8 2, label %repeatIsDead.exit122.i
    i8 4, label %repeatIsDead.exit122.i
    i8 5, label %repeatIsDead.exit122.i
    i8 6, label %repeatIsDead.exit122.i
    i8 7, label %repeatIsDead.exit122.i.thread
  ]

repeatIsDead.exit122.i:                           ; preds = %52, %52, %52, %52, %52, %52, %52
  %.0.shrunk.i120.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i120.i.not = icmp eq i64 %.0.shrunk.i120.i.in, -1
  br i1 %.0.shrunk.i120.i.not, label %repeatIsDead.exit122.i.thread52, label %repeatIsDead.exit122.i.thread

repeatIsDead.exit122.i.thread:                    ; preds = %52, %repeatIsDead.exit122.i
  %55 = zext i32 %storemerge.i169 to i64
  %56 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %53
  %60 = add i64 %53, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %59, i64 %60)
  %61 = icmp ult i64 %.0101.i168, %..i
  br i1 %61, label %62, label %repeatIsDead.exit122.i.thread52

62:                                               ; preds = %repeatIsDead.exit122.i.thread
  %63 = load ptr, ptr %44, align 8
  %64 = sub i64 %..i, %53
  %65 = sub i64 %.0101.i168, %53
  %66 = load i8, ptr %45, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %69 = insertelement <16 x i8> poison, i8 %66, i64 0
  %70 = shufflevector <16 x i8> %69, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %64, %65
  %71 = icmp slt i64 %gepdiff, 16
  br i1 %71, label %.preheader137, label %77

.preheader137:                                    ; preds = %62
  %72 = icmp samesign ult i64 %65, %64
  br i1 %72, label %.lr.ph159, label %nvermicelliExec.exit

.lr.ph159:                                        ; preds = %.preheader137, %74
  %.042.i158 = phi ptr [ %75, %74 ], [ %67, %.preheader137 ]
  %73 = load i8, ptr %.042.i158, align 1
  %.not53.i = icmp eq i8 %73, %66
  br i1 %.not53.i, label %74, label %nvermicelliExec.exit

74:                                               ; preds = %.lr.ph159
  %75 = getelementptr inbounds nuw i8, ptr %.042.i158, i64 1
  %76 = icmp ult ptr %75, %68
  br i1 %76, label %.lr.ph159, label %nvermicelliExec.exit

77:                                               ; preds = %62
  %78 = ptrtoint ptr %67 to i64
  %79 = and i64 %78, 15
  %.not.i33 = icmp eq i64 %79, 0
  br i1 %.not.i33, label %90, label %80

80:                                               ; preds = %77
  %81 = load <16 x i8>, ptr %67, align 1
  %82 = icmp eq <16 x i8> %70, %81
  %83 = bitcast <16 x i1> %82 to i16
  %.not9.i54.i = icmp eq i16 %83, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %80
  %84 = sub nuw nsw i64 16, %79
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 %84
  br label %90

vermUnalign.exit56.i:                             ; preds = %80
  %86 = xor i16 %83, -1
  %87 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %86, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 %88
  br label %nvermicelliExec.exit

90:                                               ; preds = %vermUnalign.exit56.i.thread, %77
  %.143.i = phi ptr [ %67, %77 ], [ %85, %vermUnalign.exit56.i.thread ]
  %91 = getelementptr inbounds i8, ptr %68, i64 -1
  %92 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %93 = icmp ult ptr %92, %91
  br i1 %93, label %.lr.ph, label %.preheader138

.preheader138:                                    ; preds = %108, %90
  %.032.i.i.lcssa = phi ptr [ %.143.i, %90 ], [ %109, %108 ]
  %94 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %95 = icmp ult ptr %94, %91
  br i1 %95, label %.lr.ph157, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %90, %108
  %.032.i.i155 = phi ptr [ %109, %108 ], [ %.143.i, %90 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i155, i64 16) ]
  %96 = load <16 x i8>, ptr %.032.i.i155, align 16
  %97 = icmp eq <16 x i8> %70, %96
  %98 = getelementptr inbounds nuw i8, ptr %.032.i.i155, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 16) ]
  %99 = load <16 x i8>, ptr %98, align 16
  %100 = icmp eq <16 x i8> %70, %99
  %101 = shufflevector <16 x i1> %97, <16 x i1> %100, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %102 = bitcast <32 x i1> %101 to i32
  %.not39.i.i.not = icmp eq i32 %102, -1
  br i1 %.not39.i.i.not, label %108, label %103, !prof !5

103:                                              ; preds = %.lr.ph
  %104 = xor i32 %102, -1
  %105 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %104, i1 true)
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.032.i.i155, i64 %106
  br label %nvermicelliExec.exit

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.032.i.i155, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.032.i.i155, i64 63
  %111 = icmp ult ptr %110, %91
  br i1 %111, label %.lr.ph, label %.preheader138

.lr.ph157:                                        ; preds = %.preheader138, %120
  %.133.i.i156 = phi ptr [ %121, %120 ], [ %.032.i.i.lcssa, %.preheader138 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i156, i64 16) ]
  %112 = load <16 x i8>, ptr %.133.i.i156, align 16
  %113 = icmp eq <16 x i8> %70, %112
  %114 = bitcast <16 x i1> %113 to i16
  %.not37.i.i.not = icmp eq i16 %114, -1
  br i1 %.not37.i.i.not, label %120, label %115, !prof !5

115:                                              ; preds = %.lr.ph157
  %116 = xor i16 %114, -1
  %117 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.133.i.i156, i64 %118
  br label %nvermicelliExec.exit

120:                                              ; preds = %.lr.ph157
  %121 = getelementptr inbounds nuw i8, ptr %.133.i.i156, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.133.i.i156, i64 31
  %123 = icmp ult ptr %122, %91
  br i1 %123, label %.lr.ph157, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %120, %.preheader138
  %124 = getelementptr inbounds i8, ptr %68, i64 -16
  %125 = load <16 x i8>, ptr %124, align 1
  %126 = icmp eq <16 x i8> %70, %125
  %127 = bitcast <16 x i1> %126 to i16
  %.not9.i.i = icmp eq i16 %127, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %128, !prof !5

128:                                              ; preds = %vermSearchAligned.exit.i.thread
  %129 = xor i16 %127, -1
  %130 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 %131
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %128, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %132, %128 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %133 = select i1 %.not52.i, ptr %68, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph159, %74, %.preheader137, %103, %115, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i34 = phi ptr [ %89, %vermUnalign.exit56.i ], [ %133, %vermUnalign.exit.i ], [ %107, %103 ], [ %119, %115 ], [ %67, %.preheader137 ], [ %.042.i158, %.lr.ph159 ], [ %75, %74 ]
  %134 = icmp eq ptr %.0.i34, %68
  %135 = ptrtoint ptr %.0.i34 to i64
  %136 = ptrtoint ptr %63 to i64
  %137 = sub i64 %53, %136
  %138 = add i64 %137, %135
  %.0100.i = select i1 %134, i64 %..i, i64 %138
  %139 = load ptr, ptr %46, align 8
  %140 = load ptr, ptr %47, align 8
  %141 = icmp eq i64 %.0101.i168, %.0100.i
  br i1 %141, label %repeatNextMatch.exit.thread, label %142

142:                                              ; preds = %nvermicelliExec.exit
  %143 = load ptr, ptr %48, align 8
  %144 = load i32, ptr %4, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br label %153

153:                                              ; preds = %181, %142
  %.0.i21 = phi i64 [ %.0101.i168, %142 ], [ %.0.i29, %181 ]
  %154 = load i8, ptr %146, align 4
  switch i8 %154, label %repeatNextMatch.exit.thread [
    i8 0, label %155
    i8 1, label %157
    i8 2, label %157
    i8 3, label %170
    i8 4, label %172
    i8 5, label %174
    i8 6, label %176
    i8 7, label %178
  ]

155:                                              ; preds = %153
  %156 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %146, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %150, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

157:                                              ; preds = %153, %153
  %158 = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %159 = load i32, ptr %151, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = icmp ult i64 %.0.i21, %161
  br i1 %162, label %repeatNextMatch.exit, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %152, align 4
  %165 = icmp eq i32 %164, 65535
  %166 = zext i32 %164 to i64
  %167 = add i64 %158, %166
  %168 = icmp ult i64 %.0.i21, %167
  %or.cond.i30 = or i1 %165, %168
  %169 = add i64 %.0.i21, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %169, i64 0
  br label %repeatNextMatch.exit

170:                                              ; preds = %153
  %171 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %146, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %150, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

172:                                              ; preds = %153
  %173 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %146, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

174:                                              ; preds = %153
  %175 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %146, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %150, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

176:                                              ; preds = %153
  %177 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %146, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

178:                                              ; preds = %153
  %179 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %163, %157, %155, %170, %172, %174, %176, %178
  %.0.i29 = phi i64 [ %156, %155 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %161, %157 ], [ %spec.select.i, %163 ]
  %180 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %180, %.0100.i
  br i1 %or.cond.i22.not, label %181, label %repeatNextMatch.exit.thread

181:                                              ; preds = %repeatNextMatch.exit
  %182 = load i32, ptr %49, align 4
  %183 = tail call i32 %139(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %182, ptr noundef %140) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %nfaExecLbrNVerm_Q_i.exit, label %153

repeatNextMatch.exit.thread:                      ; preds = %153, %repeatNextMatch.exit, %nvermicelliExec.exit
  br i1 %134, label %repeatIsDead.exit122.i.thread52, label %185

185:                                              ; preds = %repeatNextMatch.exit.thread
  %186 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %186, 7
  br i1 %switch, label %repeatIsDead.exit122.i.thread52.sink.split, label %repeatIsDead.exit122.i.thread52

repeatIsDead.exit122.i.thread52.sink.split:       ; preds = %185
  store i64 -1, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %repeatIsDead.exit122.i.thread52

repeatIsDead.exit122.i.thread52:                  ; preds = %185, %repeatIsDead.exit122.i.thread52.sink.split, %repeatNextMatch.exit.thread, %52, %repeatIsDead.exit122.i.thread, %repeatIsDead.exit122.i
  %187 = load i32, ptr %30, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load i64, ptr %190, align 8
  %192 = icmp sgt i64 %191, %2
  br i1 %192, label %193, label %199

193:                                              ; preds = %repeatIsDead.exit122.i.thread52
  %194 = add i32 %187, -1
  store i32 %194, ptr %30, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %195
  store i32 0, ptr %196, align 8
  %.idx119.i = mul nuw nsw i64 %195, 24
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx119.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %2, ptr %198, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

199:                                              ; preds = %repeatIsDead.exit122.i.thread52
  %200 = load i8, ptr %7, align 4
  switch i8 %200, label %repeatIsDead.exit.i.thread84 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %199, %199, %199, %199, %199, %199, %199
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread84, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread84:                     ; preds = %199, %repeatIsDead.exit.i
  %201 = load i64, ptr %36, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %32, align 4
  %204 = icmp ult i32 %187, %203
  br i1 %204, label %.lr.ph163.lr.ph, label %nfaExecLbrNVerm_Q_i.exit

.lr.ph163.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread84
  %205 = load i32, ptr %4, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.lr.ph, %300
  %209 = phi i32 [ %187, %.lr.ph163.lr.ph ], [ %305, %300 ]
  %210 = phi i32 [ %203, %.lr.ph163.lr.ph ], [ %306, %300 ]
  %211 = zext i32 %209 to i64
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %211
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load i64, ptr %214, align 8
  %.not.i2274 = icmp sgt i64 %215, %2
  br i1 %.not.i2274, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph276

216:                                              ; preds = %227
  %217 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %219 = load i64, ptr %218, align 8
  %.not.i2 = icmp sgt i64 %219, %2
  br i1 %.not.i2, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph163, %216
  %220 = phi i64 [ %219, %216 ], [ %215, %.lr.ph163 ]
  %indvars.iv275 = phi i64 [ %indvars.iv.next, %216 ], [ %211, %.lr.ph163 ]
  %221 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %indvars.iv275
  %222 = load i32, ptr %221, align 8
  switch i32 %222, label %227 [
    i32 4, label %223
    i32 2, label %223
  ]

223:                                              ; preds = %.lr.ph276, %.lr.ph276
  %224 = load i64, ptr %36, align 8
  %225 = add i64 %224, %220
  %226 = load i64, ptr %202, align 8
  %.not56.i = icmp ult i64 %225, %226
  br i1 %.not56.i, label %227, label %230

227:                                              ; preds = %.lr.ph276, %223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv275, 1
  %228 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %228, ptr %30, align 8
  %229 = icmp samesign ult i64 %indvars.iv.next, %212
  br i1 %229, label %216, label %nfaExecLbrNVerm_TopScan.exit

230:                                              ; preds = %223
  %231 = load i32, ptr %208, align 4
  %232 = zext i32 %231 to i64
  %233 = add i64 %225, %232
  %234 = load i64, ptr %51, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %234)
  %235 = add i64 %..i3, %201
  %spec.select = tail call i64 @llvm.umin.i64(i64 %235, i64 %233)
  %236 = icmp ule i64 %spec.select, %225
  %.not57.i = icmp ult i64 %225, %201
  %or.cond.i = select i1 %236, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread105, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %44, align 8
  %239 = sub i64 %spec.select, %201
  %240 = sub nuw i64 %225, %201
  %241 = load i8, ptr %45, align 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %244 = insertelement <16 x i8> poison, i8 %241, i64 0
  %245 = shufflevector <16 x i8> %244, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff136 = sub nsw i64 %239, %240
  %246 = icmp slt i64 %gepdiff136, 16
  br i1 %246, label %.preheader, label %249

.preheader:                                       ; preds = %237, %247
  %.pn.i = phi ptr [ %.046.i, %247 ], [ %243, %237 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %242
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %247

247:                                              ; preds = %.preheader
  %248 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %248, %241
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

249:                                              ; preds = %237
  %250 = ptrtoint ptr %243 to i64
  %251 = and i64 %250, 15
  %.not.i37 = icmp eq i64 %251, 0
  br i1 %.not.i37, label %268, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %243, i64 -16
  %254 = load <16 x i8>, ptr %253, align 1
  %255 = icmp eq <16 x i8> %245, %254
  %256 = bitcast <16 x i1> %255 to i16
  %.not9.i65.i = icmp eq i16 %256, -1
  br i1 %.not9.i65.i, label %264, label %.thread92, !prof !5

.thread92:                                        ; preds = %252
  %257 = xor i16 %256, -1
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 15
  %260 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %258, i1 true)
  %261 = zext nneg i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  br label %rnvermicelliExec.exit

264:                                              ; preds = %252
  %265 = sub nsw i64 0, %251
  %266 = getelementptr inbounds i8, ptr %243, i64 %265
  %267 = sub nsw i64 %239, %251
  %.not58.i46 = icmp slt i64 %240, %267
  br i1 %.not58.i46, label %268, label %rnvermicelliExec.exit

268:                                              ; preds = %264, %249
  %.147.i = phi ptr [ %266, %264 ], [ %243, %249 ]
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 15
  br label %270

270:                                              ; preds = %272, %268
  %.014.i.i = phi ptr [ %.147.i, %268 ], [ %273, %272 ]
  %271 = icmp ult ptr %269, %.014.i.i
  br i1 %271, label %272, label %284

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %273, i64 16) ]
  %274 = load <16 x i8>, ptr %273, align 16
  %275 = icmp eq <16 x i8> %245, %274
  %276 = bitcast <16 x i1> %275 to i16
  %.not15.i.i.not = icmp eq i16 %276, -1
  br i1 %.not15.i.i.not, label %270, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %272
  %277 = xor i16 %276, -1
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %280 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %278, i1 true)
  %281 = zext nneg i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  br label %rnvermicelliExec.exit

284:                                              ; preds = %270
  %285 = load <16 x i8>, ptr %242, align 1
  %286 = icmp eq <16 x i8> %245, %285
  %287 = bitcast <16 x i1> %286 to i16
  %.not9.i.i42 = icmp eq i16 %287, -1
  br i1 %.not9.i.i42, label %rvermUnalign.exit.i, label %288, !prof !5

288:                                              ; preds = %284
  %289 = xor i16 %287, -1
  %290 = zext i16 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %242, i64 31
  %292 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %290, i1 true)
  %293 = zext nneg i32 %292 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %288, %284
  %.08.i.i43 = phi ptr [ %295, %288 ], [ null, %284 ]
  %.not60.i = icmp eq ptr %.08.i.i43, null
  %296 = getelementptr inbounds i8, ptr %242, i64 -1
  %297 = select i1 %.not60.i, ptr %296, ptr %.08.i.i43
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %247, %rvermSearchAligned.exit.i, %.thread92, %264, %rvermUnalign.exit.i
  %.0.i40 = phi ptr [ %266, %264 ], [ %297, %rvermUnalign.exit.i ], [ %283, %rvermSearchAligned.exit.i ], [ %263, %.thread92 ], [ %.046.i, %247 ], [ %.046.i, %.preheader ]
  %298 = getelementptr inbounds i8, ptr %242, i64 -1
  %299 = icmp eq ptr %.0.i40, %298
  br i1 %299, label %.thread105, label %300

300:                                              ; preds = %rnvermicelliExec.exit
  %301 = ptrtoint ptr %.0.i40 to i64
  %302 = ptrtoint ptr %238 to i64
  %303 = sub i64 %301, %302
  store i64 %303, ptr %202, align 8
  %304 = load i32, ptr %30, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %30, align 8
  %306 = load i32, ptr %32, align 4
  %307 = icmp ult i32 %305, %306
  br i1 %307, label %.lr.ph163, label %nfaExecLbrNVerm_Q_i.exit

.thread105:                                       ; preds = %rnvermicelliExec.exit, %230
  %308 = load ptr, ptr %48, align 8
  %309 = load i32, ptr %4, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 %314
  %316 = load i8, ptr %311, align 4
  switch i8 %316, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread116
  ]

.thread116:                                       ; preds = %.thread105
  %317 = getelementptr inbounds nuw i8, ptr %202, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread105, %.thread105, %.thread105, %.thread105, %.thread105, %.thread105, %.thread105
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %326

.split.i.i8:                                      ; preds = %.thread105, %repeatIsDead.exit.i.i4
  %318 = getelementptr inbounds nuw i8, ptr %202, i64 8
  switch i8 %316, label %lbrTop.exit.i [
    i8 0, label %319
    i8 1, label %320
    i8 2, label %321
    i8 3, label %322
    i8 4, label %323
    i8 5, label %324
    i8 6, label %325
  ]

319:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %311, ptr noundef nonnull %318, ptr noundef %315, i64 noundef %225, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

320:                                              ; preds = %.split.i.i8
  store i64 %225, ptr %318, align 8
  br label %lbrTop.exit.i

321:                                              ; preds = %.split.i.i8
  store i64 %225, ptr %318, align 8
  br label %lbrTop.exit.i

322:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %311, ptr noundef nonnull %318, ptr noundef %315, i64 noundef %225, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

323:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %311, ptr noundef nonnull %318, i64 noundef %225, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

324:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %311, ptr noundef nonnull %318, ptr noundef %315, i64 noundef %225, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

325:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %311, ptr noundef nonnull %318, i64 noundef %225, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

326:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %316, label %default.unreachable [
    i8 0, label %327
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %329
    i8 4, label %331
    i8 5, label %333
    i8 6, label %335
  ]

327:                                              ; preds = %326
  %328 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %311, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

329:                                              ; preds = %326
  %330 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %315) #8
  br label %repeatLastTop.exit

331:                                              ; preds = %326
  %332 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

333:                                              ; preds = %326
  %334 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %311, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %315) #8
  br label %repeatLastTop.exit

335:                                              ; preds = %326
  %336 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %311, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %326
  unreachable

repeatLastTop.exit:                               ; preds = %326, %326, %.thread116, %327, %329, %331, %333, %335
  %337 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %327 ], [ %.0.shrunk.i.i.i5.in.in, %329 ], [ %.0.shrunk.i.i.i5.in.in, %331 ], [ %.0.shrunk.i.i.i5.in.in, %333 ], [ %.0.shrunk.i.i.i5.in.in, %335 ], [ %317, %.thread116 ], [ %.0.shrunk.i.i.i5.in.in, %326 ], [ %.0.shrunk.i.i.i5.in.in, %326 ]
  %.0.i12 = phi i64 [ %328, %327 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ 0, %.thread116 ], [ %.0.shrunk.i.i.i5.in, %326 ], [ %.0.shrunk.i.i.i5.in, %326 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %225
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %338 = load i8, ptr %311, align 4
  switch i8 %338, label %lbrTop.exit.i [
    i8 0, label %339
    i8 6, label %344
    i8 2, label %340
    i8 3, label %341
    i8 4, label %342
    i8 5, label %343
  ]

339:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %311, ptr noundef nonnull %337, ptr noundef %315, i64 noundef %225, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

340:                                              ; preds = %.split16.i.i11
  store i64 %225, ptr %337, align 8
  br label %lbrTop.exit.i

341:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %311, ptr noundef nonnull %337, ptr noundef %315, i64 noundef %225, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

342:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %311, ptr noundef nonnull %337, i64 noundef %225, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

343:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %311, ptr noundef nonnull %337, ptr noundef %315, i64 noundef %225, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

344:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %311, ptr noundef nonnull %337, i64 noundef %225, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %.lr.ph163, %216, %227
  %345 = phi i32 [ %228, %227 ], [ %228, %216 ], [ %209, %.lr.ph163 ]
  %346 = icmp ult i32 %345, %210
  br i1 %346, label %347, label %nfaExecLbrNVerm_Q_i.exit

347:                                              ; preds = %nfaExecLbrNVerm_TopScan.exit
  %348 = zext i32 %345 to i64
  %349 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 112
  %351 = load i64, ptr %350, align 8
  %352 = icmp sgt i64 %351, %2
  br i1 %352, label %353, label %nfaExecLbrNVerm_Q_i.exit

353:                                              ; preds = %347
  %354 = add i32 %345, -1
  store i32 %354, ptr %30, align 8
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %355
  store i32 0, ptr %356, align 8
  %.idx118.i = mul nuw nsw i64 %355, 24
  %357 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx118.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 %2, ptr %358, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %199, %repeatIsDead.exit.i
  %359 = getelementptr inbounds nuw %struct.mq_item, ptr %50, i64 %188
  %360 = load i32, ptr %359, align 8
  switch i32 %360, label %lbrTop.exit.i [
    i32 2, label %361
    i32 4, label %361
  ]

361:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %362 = load ptr, ptr %48, align 8
  %363 = load i64, ptr %36, align 8
  %364 = add i64 %363, %191
  %365 = load i32, ptr %4, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i32, ptr %368, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 %370
  %372 = load i8, ptr %367, align 4
  switch i8 %372, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %361, %361, %361, %361, %361, %361, %361
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %380

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %372, label %default.unreachable225 [
    i8 0, label %373
    i8 1, label %374
    i8 2, label %375
    i8 3, label %376
    i8 4, label %377
    i8 5, label %378
    i8 6, label %379
  ]

373:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %371, i64 noundef %364, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

374:                                              ; preds = %.split.i.i
  store i64 %364, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

375:                                              ; preds = %.split.i.i
  store i64 %364, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

376:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %371, i64 noundef %364, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

377:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %364, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

378:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %371, i64 noundef %364, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

379:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %364, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

380:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %372, label %default.unreachable135 [
    i8 0, label %381
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %383
    i8 4, label %385
    i8 5, label %387
    i8 6, label %389
  ]

381:                                              ; preds = %380
  %382 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

383:                                              ; preds = %380
  %384 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %371) #8
  br label %repeatLastTop.exit14

385:                                              ; preds = %380
  %386 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

387:                                              ; preds = %380
  %388 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %371) #8
  br label %repeatLastTop.exit14

389:                                              ; preds = %380
  %390 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable135:                           ; preds = %380
  unreachable

repeatLastTop.exit14:                             ; preds = %380, %380, %361, %381, %383, %385, %387, %389
  %.0.i13 = phi i64 [ %382, %381 ], [ %384, %383 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ 0, %361 ], [ %.0.shrunk.i.i.i.in, %380 ], [ %.0.shrunk.i.i.i.in, %380 ]
  %.not.i.i = icmp eq i64 %.0.i13, %364
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
  %391 = load i8, ptr %367, align 4
  switch i8 %391, label %lbrTop.exit.i [
    i8 0, label %392
    i8 6, label %397
    i8 2, label %393
    i8 3, label %394
    i8 4, label %395
    i8 5, label %396
  ]

392:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %371, i64 noundef %364, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

393:                                              ; preds = %.split16.i.i
  store i64 %364, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

394:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %371, i64 noundef %364, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

395:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %364, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

396:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %371, i64 noundef %364, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

397:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %367, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %364, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable225:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %361, %repeatLastTop.exit, %.split.i.i8, %319, %320, %321, %322, %323, %324, %325, %.split16.i.i11, %339, %340, %341, %342, %343, %344, %repeatLastTop.exit14, %373, %374, %375, %376, %377, %378, %379, %.split16.i.i, %392, %393, %394, %395, %396, %397, %repeatIsDead.exit.i.thread
  %398 = load i64, ptr %36, align 8
  %399 = load i32, ptr %30, align 8
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 112
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %403, %398
  %storemerge.i = add i32 %399, 1
  store i32 %storemerge.i, ptr %30, align 8
  %405 = load i32, ptr %32, align 4
  %406 = icmp ult i32 %storemerge.i, %405
  br i1 %406, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %404, %lbrTop.exit.i ]
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %4, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 %410
  %412 = load i8, ptr %411, align 4
  switch i8 %412, label %nfaExecLbrNVerm_Q_i.exit [
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
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 65535
  br i1 %415, label %nfaExecLbrNVerm_Q_i.exit, label %416

416:                                              ; preds = %repeatIsDead.exit.i23.thread
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %412, label %repeatLastTop.exit.i [
    i8 0, label %422
    i8 1, label %424
    i8 2, label %424
    i8 3, label %426
    i8 4, label %428
    i8 5, label %430
    i8 6, label %432
  ]

422:                                              ; preds = %416
  %423 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %411, ptr noundef nonnull %421) #8
  br label %repeatLastTop.exit.i

424:                                              ; preds = %416, %416
  %425 = load i64, ptr %421, align 8
  br label %repeatLastTop.exit.i

426:                                              ; preds = %416
  %427 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %421, ptr noundef %420) #8
  br label %repeatLastTop.exit.i

428:                                              ; preds = %416
  %429 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %421) #8
  br label %repeatLastTop.exit.i

430:                                              ; preds = %416
  %431 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %411, ptr noundef nonnull %421, ptr noundef %420) #8
  br label %repeatLastTop.exit.i

432:                                              ; preds = %416
  %433 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %411, ptr noundef nonnull %421) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %432, %430, %428, %426, %424, %422, %416
  %.0.i12.i = phi i64 [ %423, %422 ], [ %425, %424 ], [ %427, %426 ], [ %429, %428 ], [ %431, %430 ], [ %433, %432 ], [ 0, %416 ]
  %434 = load i32, ptr %413, align 4
  %435 = zext i32 %434 to i64
  %436 = add i64 %.0.i12.i, %435
  %437 = icmp ult i64 %.0101.i.lcssa, %436
  %..i28 = zext i1 %437 to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %repeatIsDead.exit.i.thread84, %181, %300, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %193, %nfaExecLbrNVerm_TopScan.exit, %347, %353
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %193 ], [ 1, %353 ], [ 0, %347 ], [ 0, %nfaExecLbrNVerm_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %300 ], [ 0, %181 ], [ 0, %repeatIsDead.exit.i.thread84 ]
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i180 = add i32 %31, 1
  store i32 %storemerge.i180, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i180, %33
  br i1 %43, label %.lr.ph183, label %._crit_edge

.lr.ph183:                                        ; preds = %35
  %.0.shrunk.i120.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %.lr.ph183, %lbrTop.exit.i
  %50 = phi i64 [ %37, %.lr.ph183 ], [ %396, %lbrTop.exit.i ]
  %storemerge.i182 = phi i32 [ %storemerge.i180, %.lr.ph183 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i181 = phi i64 [ %42, %.lr.ph183 ], [ %402, %lbrTop.exit.i ]
  %51 = load i8, ptr %7, align 4
  switch i8 %51, label %repeatIsDead.exit122.i.thread56 [
    i8 0, label %repeatIsDead.exit122.i
    i8 3, label %repeatIsDead.exit122.i
    i8 1, label %repeatIsDead.exit122.i
    i8 2, label %repeatIsDead.exit122.i
    i8 4, label %repeatIsDead.exit122.i
    i8 5, label %repeatIsDead.exit122.i
    i8 6, label %repeatIsDead.exit122.i
    i8 7, label %repeatIsDead.exit122.i.thread
  ]

repeatIsDead.exit122.i:                           ; preds = %49, %49, %49, %49, %49, %49, %49
  %.0.shrunk.i120.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i120.i.not = icmp eq i64 %.0.shrunk.i120.i.in, -1
  br i1 %.0.shrunk.i120.i.not, label %repeatIsDead.exit122.i.thread56, label %repeatIsDead.exit122.i.thread

repeatIsDead.exit122.i.thread:                    ; preds = %49, %repeatIsDead.exit122.i
  %52 = zext i32 %storemerge.i182 to i64
  %53 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %50
  %57 = add i64 %50, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = icmp ult i64 %.0101.i181, %..i
  br i1 %58, label %59, label %repeatIsDead.exit122.i.thread56

59:                                               ; preds = %repeatIsDead.exit122.i.thread
  %60 = load ptr, ptr %44, align 8
  %61 = sub i64 %..i, %50
  %62 = sub i64 %.0101.i181, %50
  %63 = load i8, ptr %45, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %66 = insertelement <16 x i8> poison, i8 %63, i64 0
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %61, %62
  %68 = icmp slt i64 %gepdiff, 16
  br i1 %68, label %.preheader150, label %74

.preheader150:                                    ; preds = %59
  %69 = icmp samesign ult i64 %62, %61
  br i1 %69, label %.lr.ph172, label %nvermicelliExec.exit

.lr.ph172:                                        ; preds = %.preheader150, %71
  %.042.i171 = phi ptr [ %72, %71 ], [ %64, %.preheader150 ]
  %70 = load i8, ptr %.042.i171, align 1
  %.not53.i = icmp eq i8 %70, %63
  br i1 %.not53.i, label %71, label %nvermicelliExec.exit

71:                                               ; preds = %.lr.ph172
  %72 = getelementptr inbounds nuw i8, ptr %.042.i171, i64 1
  %73 = icmp ult ptr %72, %65
  br i1 %73, label %.lr.ph172, label %nvermicelliExec.exit

74:                                               ; preds = %59
  %75 = ptrtoint ptr %64 to i64
  %76 = and i64 %75, 15
  %.not.i33 = icmp eq i64 %76, 0
  br i1 %.not.i33, label %87, label %77

77:                                               ; preds = %74
  %78 = load <16 x i8>, ptr %64, align 1
  %79 = icmp eq <16 x i8> %67, %78
  %80 = bitcast <16 x i1> %79 to i16
  %.not9.i54.i = icmp eq i16 %80, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %77
  %81 = sub nuw nsw i64 16, %76
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 %81
  br label %87

vermUnalign.exit56.i:                             ; preds = %77
  %83 = xor i16 %80, -1
  %84 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %83, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 %85
  br label %nvermicelliExec.exit

87:                                               ; preds = %vermUnalign.exit56.i.thread, %74
  %.143.i = phi ptr [ %64, %74 ], [ %82, %vermUnalign.exit56.i.thread ]
  %88 = getelementptr inbounds i8, ptr %65, i64 -1
  %89 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %90 = icmp ult ptr %89, %88
  br i1 %90, label %.lr.ph, label %.preheader151

.preheader151:                                    ; preds = %105, %87
  %.032.i.i.lcssa = phi ptr [ %.143.i, %87 ], [ %106, %105 ]
  %91 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %92 = icmp ult ptr %91, %88
  br i1 %92, label %.lr.ph170, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %87, %105
  %.032.i.i168 = phi ptr [ %106, %105 ], [ %.143.i, %87 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i168, i64 16) ]
  %93 = load <16 x i8>, ptr %.032.i.i168, align 16
  %94 = icmp eq <16 x i8> %67, %93
  %95 = getelementptr inbounds nuw i8, ptr %.032.i.i168, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 16) ]
  %96 = load <16 x i8>, ptr %95, align 16
  %97 = icmp eq <16 x i8> %67, %96
  %98 = shufflevector <16 x i1> %94, <16 x i1> %97, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %99 = bitcast <32 x i1> %98 to i32
  %.not39.i.i.not = icmp eq i32 %99, -1
  br i1 %.not39.i.i.not, label %105, label %100, !prof !5

100:                                              ; preds = %.lr.ph
  %101 = xor i32 %99, -1
  %102 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %101, i1 true)
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.032.i.i168, i64 %103
  br label %nvermicelliExec.exit

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.032.i.i168, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.032.i.i168, i64 63
  %108 = icmp ult ptr %107, %88
  br i1 %108, label %.lr.ph, label %.preheader151

.lr.ph170:                                        ; preds = %.preheader151, %117
  %.133.i.i169 = phi ptr [ %118, %117 ], [ %.032.i.i.lcssa, %.preheader151 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i169, i64 16) ]
  %109 = load <16 x i8>, ptr %.133.i.i169, align 16
  %110 = icmp eq <16 x i8> %67, %109
  %111 = bitcast <16 x i1> %110 to i16
  %.not37.i.i.not = icmp eq i16 %111, -1
  br i1 %.not37.i.i.not, label %117, label %112, !prof !5

112:                                              ; preds = %.lr.ph170
  %113 = xor i16 %111, -1
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.133.i.i169, i64 %115
  br label %nvermicelliExec.exit

117:                                              ; preds = %.lr.ph170
  %118 = getelementptr inbounds nuw i8, ptr %.133.i.i169, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.133.i.i169, i64 31
  %120 = icmp ult ptr %119, %88
  br i1 %120, label %.lr.ph170, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %117, %.preheader151
  %121 = getelementptr inbounds i8, ptr %65, i64 -16
  %122 = load <16 x i8>, ptr %121, align 1
  %123 = icmp eq <16 x i8> %67, %122
  %124 = bitcast <16 x i1> %123 to i16
  %.not9.i.i = icmp eq i16 %124, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %125, !prof !5

125:                                              ; preds = %vermSearchAligned.exit.i.thread
  %126 = xor i16 %124, -1
  %127 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 %128
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %125, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %129, %125 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %130 = select i1 %.not52.i, ptr %65, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph172, %71, %.preheader150, %100, %112, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i34 = phi ptr [ %86, %vermUnalign.exit56.i ], [ %130, %vermUnalign.exit.i ], [ %104, %100 ], [ %116, %112 ], [ %64, %.preheader150 ], [ %.042.i171, %.lr.ph172 ], [ %72, %71 ]
  %131 = icmp eq ptr %.0.i34, %65
  %132 = ptrtoint ptr %.0.i34 to i64
  %133 = ptrtoint ptr %60 to i64
  %134 = sub i64 %50, %133
  %135 = add i64 %134, %132
  %.0100.i = select i1 %131, i64 %..i, i64 %135
  %136 = icmp eq i64 %.0101.i181, %.0100.i
  br i1 %136, label %repeatNextMatch.exit.thread, label %137

137:                                              ; preds = %nvermicelliExec.exit
  %138 = load ptr, ptr %46, align 8
  %139 = load i32, ptr %4, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  %146 = load i8, ptr %141, align 4
  switch i8 %146, label %repeatNextMatch.exit.thread [
    i8 0, label %147
    i8 1, label %149
    i8 2, label %149
    i8 3, label %164
    i8 4, label %166
    i8 5, label %168
    i8 6, label %170
    i8 7, label %172
  ]

147:                                              ; preds = %137
  %148 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %145, i64 noundef %.0101.i181) #8
  br label %repeatNextMatch.exit

149:                                              ; preds = %137, %137
  %150 = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %150, %153
  %155 = icmp ult i64 %.0101.i181, %154
  br i1 %155, label %repeatNextMatch.exit, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 65535
  %160 = zext i32 %158 to i64
  %161 = add i64 %150, %160
  %162 = icmp ult i64 %.0101.i181, %161
  %or.cond.i30 = or i1 %159, %162
  %163 = add i64 %.0101.i181, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %163, i64 0
  br label %repeatNextMatch.exit

164:                                              ; preds = %137
  %165 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %145, i64 noundef %.0101.i181) #8
  br label %repeatNextMatch.exit

166:                                              ; preds = %137
  %167 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0101.i181) #8
  br label %repeatNextMatch.exit

168:                                              ; preds = %137
  %169 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %145, i64 noundef %.0101.i181) #8
  br label %repeatNextMatch.exit

170:                                              ; preds = %137
  %171 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %141, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0101.i181) #8
  br label %repeatNextMatch.exit

172:                                              ; preds = %137
  %173 = add i64 %.0101.i181, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %156, %149, %147, %164, %166, %168, %170, %172
  %.0.i29 = phi i64 [ %148, %147 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ %154, %149 ], [ %spec.select.i, %156 ]
  %174 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %174, %.0100.i
  br i1 %or.cond.i21.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %137, %nvermicelliExec.exit, %repeatNextMatch.exit
  br i1 %131, label %repeatIsDead.exit122.i.thread56, label %175

175:                                              ; preds = %repeatNextMatch.exit.thread
  %176 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %176, 7
  br i1 %switch, label %repeatIsDead.exit122.i.thread56.sink.split, label %repeatIsDead.exit122.i.thread56

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %177 = load i32, ptr %30, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %30, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %179
  store i32 0, ptr %180, align 8
  %181 = load i64, ptr %36, align 8
  %182 = sub i64 %.0.i29, %181
  %.idx.i = mul nuw nsw i64 %179, 24
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %182, ptr %184, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit122.i.thread56.sink.split:       ; preds = %175
  store i64 -1, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %repeatIsDead.exit122.i.thread56

repeatIsDead.exit122.i.thread56:                  ; preds = %175, %repeatIsDead.exit122.i.thread56.sink.split, %repeatNextMatch.exit.thread, %49, %repeatIsDead.exit122.i.thread, %repeatIsDead.exit122.i
  %185 = load i32, ptr %30, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %189 = load i64, ptr %188, align 8
  %190 = icmp sgt i64 %189, %2
  br i1 %190, label %191, label %197

191:                                              ; preds = %repeatIsDead.exit122.i.thread56
  %192 = add i32 %185, -1
  store i32 %192, ptr %30, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %193
  store i32 0, ptr %194, align 8
  %.idx119.i = mul nuw nsw i64 %193, 24
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx119.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %2, ptr %196, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

197:                                              ; preds = %repeatIsDead.exit122.i.thread56
  %198 = load i8, ptr %7, align 4
  switch i8 %198, label %repeatIsDead.exit.i.thread97 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread97, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread97:                     ; preds = %197, %repeatIsDead.exit.i
  %199 = load i64, ptr %36, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %32, align 4
  %202 = icmp ult i32 %185, %201
  br i1 %202, label %.lr.ph176.lr.ph, label %nfaExecLbrNVerm_Q_i.exit

.lr.ph176.lr.ph:                                  ; preds = %repeatIsDead.exit.i.thread97
  %203 = load i32, ptr %4, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.lr.ph, %298
  %207 = phi i32 [ %185, %.lr.ph176.lr.ph ], [ %303, %298 ]
  %208 = phi i32 [ %201, %.lr.ph176.lr.ph ], [ %304, %298 ]
  %209 = zext i32 %207 to i64
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %209
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %213 = load i64, ptr %212, align 8
  %.not.i2285 = icmp sgt i64 %213, %2
  br i1 %.not.i2285, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph287

214:                                              ; preds = %225
  %215 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %217 = load i64, ptr %216, align 8
  %.not.i2 = icmp sgt i64 %217, %2
  br i1 %.not.i2, label %nfaExecLbrNVerm_TopScan.exit, label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph176, %214
  %218 = phi i64 [ %217, %214 ], [ %213, %.lr.ph176 ]
  %indvars.iv286 = phi i64 [ %indvars.iv.next, %214 ], [ %209, %.lr.ph176 ]
  %219 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %indvars.iv286
  %220 = load i32, ptr %219, align 8
  switch i32 %220, label %225 [
    i32 4, label %221
    i32 2, label %221
  ]

221:                                              ; preds = %.lr.ph287, %.lr.ph287
  %222 = load i64, ptr %36, align 8
  %223 = add i64 %222, %218
  %224 = load i64, ptr %200, align 8
  %.not56.i = icmp ult i64 %223, %224
  br i1 %.not56.i, label %225, label %228

225:                                              ; preds = %.lr.ph287, %221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv286, 1
  %226 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %226, ptr %30, align 8
  %227 = icmp samesign ult i64 %indvars.iv.next, %210
  br i1 %227, label %214, label %nfaExecLbrNVerm_TopScan.exit

228:                                              ; preds = %221
  %229 = load i32, ptr %206, align 4
  %230 = zext i32 %229 to i64
  %231 = add i64 %223, %230
  %232 = load i64, ptr %48, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %232)
  %233 = add i64 %..i3, %199
  %spec.select = tail call i64 @llvm.umin.i64(i64 %233, i64 %231)
  %234 = icmp ule i64 %spec.select, %223
  %.not57.i = icmp ult i64 %223, %199
  %or.cond.i = select i1 %234, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread118, label %235

235:                                              ; preds = %228
  %236 = load ptr, ptr %44, align 8
  %237 = sub i64 %spec.select, %199
  %238 = sub nuw i64 %223, %199
  %239 = load i8, ptr %45, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %242 = insertelement <16 x i8> poison, i8 %239, i64 0
  %243 = shufflevector <16 x i8> %242, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff149 = sub nsw i64 %237, %238
  %244 = icmp slt i64 %gepdiff149, 16
  br i1 %244, label %.preheader, label %247

.preheader:                                       ; preds = %235, %245
  %.pn.i = phi ptr [ %.046.i, %245 ], [ %241, %235 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %240
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %245

245:                                              ; preds = %.preheader
  %246 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %246, %239
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

247:                                              ; preds = %235
  %248 = ptrtoint ptr %241 to i64
  %249 = and i64 %248, 15
  %.not.i37 = icmp eq i64 %249, 0
  br i1 %.not.i37, label %266, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %241, i64 -16
  %252 = load <16 x i8>, ptr %251, align 1
  %253 = icmp eq <16 x i8> %243, %252
  %254 = bitcast <16 x i1> %253 to i16
  %.not9.i65.i = icmp eq i16 %254, -1
  br i1 %.not9.i65.i, label %262, label %.thread105, !prof !5

.thread105:                                       ; preds = %250
  %255 = xor i16 %254, -1
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 15
  %258 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %256, i1 true)
  %259 = zext nneg i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  br label %rnvermicelliExec.exit

262:                                              ; preds = %250
  %263 = sub nsw i64 0, %249
  %264 = getelementptr inbounds i8, ptr %241, i64 %263
  %265 = sub nsw i64 %237, %249
  %.not58.i46 = icmp slt i64 %238, %265
  br i1 %.not58.i46, label %266, label %rnvermicelliExec.exit

266:                                              ; preds = %262, %247
  %.147.i = phi ptr [ %264, %262 ], [ %241, %247 ]
  %267 = getelementptr inbounds nuw i8, ptr %240, i64 15
  br label %268

268:                                              ; preds = %270, %266
  %.014.i.i = phi ptr [ %.147.i, %266 ], [ %271, %270 ]
  %269 = icmp ult ptr %267, %.014.i.i
  br i1 %269, label %270, label %282

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %271, i64 16) ]
  %272 = load <16 x i8>, ptr %271, align 16
  %273 = icmp eq <16 x i8> %243, %272
  %274 = bitcast <16 x i1> %273 to i16
  %.not15.i.i.not = icmp eq i16 %274, -1
  br i1 %.not15.i.i.not, label %268, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %270
  %275 = xor i16 %274, -1
  %276 = zext i16 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %278 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %276, i1 true)
  %279 = zext nneg i32 %278 to i64
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  br label %rnvermicelliExec.exit

282:                                              ; preds = %268
  %283 = load <16 x i8>, ptr %240, align 1
  %284 = icmp eq <16 x i8> %243, %283
  %285 = bitcast <16 x i1> %284 to i16
  %.not9.i.i42 = icmp eq i16 %285, -1
  br i1 %.not9.i.i42, label %rvermUnalign.exit.i, label %286, !prof !5

286:                                              ; preds = %282
  %287 = xor i16 %285, -1
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %240, i64 31
  %290 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %288, i1 true)
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %286, %282
  %.08.i.i43 = phi ptr [ %293, %286 ], [ null, %282 ]
  %.not60.i = icmp eq ptr %.08.i.i43, null
  %294 = getelementptr inbounds i8, ptr %240, i64 -1
  %295 = select i1 %.not60.i, ptr %294, ptr %.08.i.i43
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %245, %rvermSearchAligned.exit.i, %.thread105, %262, %rvermUnalign.exit.i
  %.0.i40 = phi ptr [ %264, %262 ], [ %295, %rvermUnalign.exit.i ], [ %281, %rvermSearchAligned.exit.i ], [ %261, %.thread105 ], [ %.046.i, %245 ], [ %.046.i, %.preheader ]
  %296 = getelementptr inbounds i8, ptr %240, i64 -1
  %297 = icmp eq ptr %.0.i40, %296
  br i1 %297, label %.thread118, label %298

298:                                              ; preds = %rnvermicelliExec.exit
  %299 = ptrtoint ptr %.0.i40 to i64
  %300 = ptrtoint ptr %236 to i64
  %301 = sub i64 %299, %300
  store i64 %301, ptr %200, align 8
  %302 = load i32, ptr %30, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %30, align 8
  %304 = load i32, ptr %32, align 4
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %.lr.ph176, label %nfaExecLbrNVerm_Q_i.exit

.thread118:                                       ; preds = %rnvermicelliExec.exit, %228
  %306 = load ptr, ptr %46, align 8
  %307 = load i32, ptr %4, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 %312
  %314 = load i8, ptr %309, align 4
  switch i8 %314, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread129
  ]

.thread129:                                       ; preds = %.thread118
  %315 = getelementptr inbounds nuw i8, ptr %200, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread118, %.thread118, %.thread118, %.thread118, %.thread118, %.thread118, %.thread118
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %324

.split.i.i8:                                      ; preds = %.thread118, %repeatIsDead.exit.i.i4
  %316 = getelementptr inbounds nuw i8, ptr %200, i64 8
  switch i8 %314, label %lbrTop.exit.i [
    i8 0, label %317
    i8 1, label %318
    i8 2, label %319
    i8 3, label %320
    i8 4, label %321
    i8 5, label %322
    i8 6, label %323
  ]

317:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %309, ptr noundef nonnull %316, ptr noundef %313, i64 noundef %223, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

318:                                              ; preds = %.split.i.i8
  store i64 %223, ptr %316, align 8
  br label %lbrTop.exit.i

319:                                              ; preds = %.split.i.i8
  store i64 %223, ptr %316, align 8
  br label %lbrTop.exit.i

320:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %309, ptr noundef nonnull %316, ptr noundef %313, i64 noundef %223, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

321:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %309, ptr noundef nonnull %316, i64 noundef %223, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

322:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %309, ptr noundef nonnull %316, ptr noundef %313, i64 noundef %223, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

323:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %309, ptr noundef nonnull %316, i64 noundef %223, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

324:                                              ; preds = %repeatIsDead.exit.i.i4
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
  %326 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %309, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

327:                                              ; preds = %324
  %328 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %313) #8
  br label %repeatLastTop.exit

329:                                              ; preds = %324
  %330 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

331:                                              ; preds = %324
  %332 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %309, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %313) #8
  br label %repeatLastTop.exit

333:                                              ; preds = %324
  %334 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %309, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %324
  unreachable

repeatLastTop.exit:                               ; preds = %324, %324, %.thread129, %325, %327, %329, %331, %333
  %335 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %325 ], [ %.0.shrunk.i.i.i5.in.in, %327 ], [ %.0.shrunk.i.i.i5.in.in, %329 ], [ %.0.shrunk.i.i.i5.in.in, %331 ], [ %.0.shrunk.i.i.i5.in.in, %333 ], [ %315, %.thread129 ], [ %.0.shrunk.i.i.i5.in.in, %324 ], [ %.0.shrunk.i.i.i5.in.in, %324 ]
  %.0.i12 = phi i64 [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ 0, %.thread129 ], [ %.0.shrunk.i.i.i5.in, %324 ], [ %.0.shrunk.i.i.i5.in, %324 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %223
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %336 = load i8, ptr %309, align 4
  switch i8 %336, label %lbrTop.exit.i [
    i8 0, label %337
    i8 6, label %342
    i8 2, label %338
    i8 3, label %339
    i8 4, label %340
    i8 5, label %341
  ]

337:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %309, ptr noundef nonnull %335, ptr noundef %313, i64 noundef %223, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

338:                                              ; preds = %.split16.i.i11
  store i64 %223, ptr %335, align 8
  br label %lbrTop.exit.i

339:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %309, ptr noundef nonnull %335, ptr noundef %313, i64 noundef %223, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

340:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %309, ptr noundef nonnull %335, i64 noundef %223, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

341:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %309, ptr noundef nonnull %335, ptr noundef %313, i64 noundef %223, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

342:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %309, ptr noundef nonnull %335, i64 noundef %223, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %.lr.ph176, %214, %225
  %343 = phi i32 [ %226, %225 ], [ %226, %214 ], [ %207, %.lr.ph176 ]
  %344 = icmp ult i32 %343, %208
  br i1 %344, label %345, label %nfaExecLbrNVerm_Q_i.exit

345:                                              ; preds = %nfaExecLbrNVerm_TopScan.exit
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 112
  %349 = load i64, ptr %348, align 8
  %350 = icmp sgt i64 %349, %2
  br i1 %350, label %351, label %nfaExecLbrNVerm_Q_i.exit

351:                                              ; preds = %345
  %352 = add i32 %343, -1
  store i32 %352, ptr %30, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %353
  store i32 0, ptr %354, align 8
  %.idx118.i = mul nuw nsw i64 %353, 24
  %355 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx118.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 %2, ptr %356, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %197, %repeatIsDead.exit.i
  %357 = getelementptr inbounds nuw %struct.mq_item, ptr %47, i64 %186
  %358 = load i32, ptr %357, align 8
  switch i32 %358, label %lbrTop.exit.i [
    i32 2, label %359
    i32 4, label %359
  ]

359:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %360 = load ptr, ptr %46, align 8
  %361 = load i64, ptr %36, align 8
  %362 = add i64 %361, %189
  %363 = load i32, ptr %4, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i32, ptr %366, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 %368
  %370 = load i8, ptr %365, align 4
  switch i8 %370, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %359, %359, %359, %359, %359, %359, %359
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %378

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %370, label %default.unreachable238 [
    i8 0, label %371
    i8 1, label %372
    i8 2, label %373
    i8 3, label %374
    i8 4, label %375
    i8 5, label %376
    i8 6, label %377
  ]

371:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %369, i64 noundef %362, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

372:                                              ; preds = %.split.i.i
  store i64 %362, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

373:                                              ; preds = %.split.i.i
  store i64 %362, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

374:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %369, i64 noundef %362, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

375:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %362, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

376:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %369, i64 noundef %362, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

377:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %362, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

378:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %370, label %default.unreachable148 [
    i8 0, label %379
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %381
    i8 4, label %383
    i8 5, label %385
    i8 6, label %387
  ]

379:                                              ; preds = %378
  %380 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

381:                                              ; preds = %378
  %382 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %369) #8
  br label %repeatLastTop.exit14

383:                                              ; preds = %378
  %384 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

385:                                              ; preds = %378
  %386 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %369) #8
  br label %repeatLastTop.exit14

387:                                              ; preds = %378
  %388 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable148:                           ; preds = %378
  unreachable

repeatLastTop.exit14:                             ; preds = %378, %378, %359, %379, %381, %383, %385, %387
  %.0.i13 = phi i64 [ %380, %379 ], [ %382, %381 ], [ %384, %383 ], [ %386, %385 ], [ %388, %387 ], [ 0, %359 ], [ %.0.shrunk.i.i.i.in, %378 ], [ %.0.shrunk.i.i.i.in, %378 ]
  %.not.i.i = icmp eq i64 %.0.i13, %362
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
  %389 = load i8, ptr %365, align 4
  switch i8 %389, label %lbrTop.exit.i [
    i8 0, label %390
    i8 6, label %395
    i8 2, label %391
    i8 3, label %392
    i8 4, label %393
    i8 5, label %394
  ]

390:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %369, i64 noundef %362, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

391:                                              ; preds = %.split16.i.i
  store i64 %362, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

392:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %369, i64 noundef %362, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

393:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %362, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

394:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %369, i64 noundef %362, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

395:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %365, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %362, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable238:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %359, %repeatLastTop.exit, %.split.i.i8, %317, %318, %319, %320, %321, %322, %323, %.split16.i.i11, %337, %338, %339, %340, %341, %342, %repeatLastTop.exit14, %371, %372, %373, %374, %375, %376, %377, %.split16.i.i, %390, %391, %392, %393, %394, %395, %repeatIsDead.exit.i.thread
  %396 = load i64, ptr %36, align 8
  %397 = load i32, ptr %30, align 8
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 112
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, %396
  %storemerge.i = add i32 %397, 1
  store i32 %storemerge.i, ptr %30, align 8
  %403 = load i32, ptr %32, align 4
  %404 = icmp ult i32 %storemerge.i, %403
  br i1 %404, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %402, %lbrTop.exit.i ]
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %4, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 %408
  %410 = load i8, ptr %409, align 4
  switch i8 %410, label %nfaExecLbrNVerm_Q_i.exit [
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
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 65535
  br i1 %413, label %nfaExecLbrNVerm_Q_i.exit, label %414

414:                                              ; preds = %repeatIsDead.exit.i23.thread
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %410, label %repeatLastTop.exit.i [
    i8 0, label %420
    i8 1, label %422
    i8 2, label %422
    i8 3, label %424
    i8 4, label %426
    i8 5, label %428
    i8 6, label %430
  ]

420:                                              ; preds = %414
  %421 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %409, ptr noundef nonnull %419) #8
  br label %repeatLastTop.exit.i

422:                                              ; preds = %414, %414
  %423 = load i64, ptr %419, align 8
  br label %repeatLastTop.exit.i

424:                                              ; preds = %414
  %425 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %419, ptr noundef %418) #8
  br label %repeatLastTop.exit.i

426:                                              ; preds = %414
  %427 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %419) #8
  br label %repeatLastTop.exit.i

428:                                              ; preds = %414
  %429 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %409, ptr noundef nonnull %419, ptr noundef %418) #8
  br label %repeatLastTop.exit.i

430:                                              ; preds = %414
  %431 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %409, ptr noundef nonnull %419) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %430, %428, %426, %424, %422, %420, %414
  %.0.i12.i = phi i64 [ %421, %420 ], [ %423, %422 ], [ %425, %424 ], [ %427, %426 ], [ %429, %428 ], [ %431, %430 ], [ 0, %414 ]
  %432 = load i32, ptr %411, align 4
  %433 = zext i32 %432 to i64
  %434 = add i64 %.0.i12.i, %433
  %435 = icmp ult i64 %.0101.i.lcssa, %434
  %..i28 = zext i1 %435 to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %repeatIsDead.exit.i.thread97, %298, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %clearRepeat.exit.i, %12, %29, %191, %nfaExecLbrNVerm_TopScan.exit, %345, %351
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %191 ], [ 1, %351 ], [ 2, %clearRepeat.exit.i ], [ 0, %345 ], [ 0, %nfaExecLbrNVerm_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %298 ], [ 0, %repeatIsDead.exit.i.thread97 ]
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
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %12
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
  %26 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph323, label %._crit_edge

.lr.ph323:                                        ; preds = %9
  %.0.shrunk.i80.in.in = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %37

37:                                               ; preds = %.lr.ph323, %lbrTop.exit
  %38 = phi i64 [ %11, %.lr.ph323 ], [ %401, %lbrTop.exit ]
  %39 = phi i32 [ %17, %.lr.ph323 ], [ %408, %lbrTop.exit ]
  %.064322 = phi i64 [ %16, %.lr.ph323 ], [ %407, %lbrTop.exit ]
  %40 = load i8, ptr %21, align 4
  switch i8 %40, label %repeatIsDead.exit82.thread167 [
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
  br i1 %.0.shrunk.i80.not, label %repeatIsDead.exit82.thread167, label %repeatIsDead.exit82.thread

repeatIsDead.exit82.thread:                       ; preds = %37, %repeatIsDead.exit82
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %38
  %46 = icmp ult i64 %.064322, %38
  br i1 %46, label %47, label %nfaExecLbrNVerm_StreamSilent.exit

47:                                               ; preds = %repeatIsDead.exit82.thread
  %. = tail call i64 @llvm.umin.i64(i64 %38, i64 %45)
  %48 = load ptr, ptr %30, align 8
  %49 = load i64, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.064322
  %52 = sub i64 0, %38
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %55
  %57 = load ptr, ptr %22, align 8
  %58 = icmp eq i64 %45, %.064322
  br i1 %58, label %nfaExecLbrNVerm_StreamSilent.exit, label %59

59:                                               ; preds = %47
  %60 = sub i64 %., %.064322
  %61 = load i8, ptr %32, align 4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %63 = insertelement <16 x i8> poison, i8 %61, i64 0
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> zeroinitializer
  %65 = icmp slt i64 %60, 16
  br i1 %65, label %.preheader285, label %70

.preheader285:                                    ; preds = %59
  %.not325 = icmp eq i64 %., %.064322
  br i1 %.not325, label %nvermicelliExec.exit, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader285, %67
  %.042.i304 = phi ptr [ %68, %67 ], [ %53, %.preheader285 ]
  %66 = load i8, ptr %.042.i304, align 1
  %.not53.i = icmp eq i8 %66, %61
  br i1 %.not53.i, label %67, label %nvermicelliExec.exit

67:                                               ; preds = %.lr.ph305
  %68 = getelementptr inbounds nuw i8, ptr %.042.i304, i64 1
  %69 = icmp ult ptr %68, %62
  br i1 %69, label %.lr.ph305, label %nvermicelliExec.exit

70:                                               ; preds = %59
  %71 = ptrtoint ptr %53 to i64
  %72 = and i64 %71, 15
  %.not.i121 = icmp eq i64 %72, 0
  br i1 %.not.i121, label %83, label %73

73:                                               ; preds = %70
  %74 = load <16 x i8>, ptr %53, align 1
  %75 = icmp eq <16 x i8> %64, %74
  %76 = bitcast <16 x i1> %75 to i16
  %.not9.i54.i = icmp eq i16 %76, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %73
  %77 = sub nuw nsw i64 16, %72
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 %77
  br label %83

vermUnalign.exit56.i:                             ; preds = %73
  %79 = xor i16 %76, -1
  %80 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %79, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 %81
  br label %nvermicelliExec.exit

83:                                               ; preds = %vermUnalign.exit56.i.thread, %70
  %.143.i = phi ptr [ %53, %70 ], [ %78, %vermUnalign.exit56.i.thread ]
  %84 = getelementptr inbounds i8, ptr %62, i64 -1
  %85 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %86 = icmp ult ptr %85, %84
  br i1 %86, label %.lr.ph, label %.preheader286

.preheader286:                                    ; preds = %101, %83
  %.032.i.i.lcssa = phi ptr [ %.143.i, %83 ], [ %102, %101 ]
  %87 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %88 = icmp ult ptr %87, %84
  br i1 %88, label %.lr.ph303, label %vermSearchAligned.exit.i.thread

.lr.ph:                                           ; preds = %83, %101
  %.032.i.i301 = phi ptr [ %102, %101 ], [ %.143.i, %83 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i301, i64 16) ]
  %89 = load <16 x i8>, ptr %.032.i.i301, align 16
  %90 = icmp eq <16 x i8> %64, %89
  %91 = getelementptr inbounds nuw i8, ptr %.032.i.i301, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 16) ]
  %92 = load <16 x i8>, ptr %91, align 16
  %93 = icmp eq <16 x i8> %64, %92
  %94 = shufflevector <16 x i1> %90, <16 x i1> %93, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %95 = bitcast <32 x i1> %94 to i32
  %.not39.i.i.not = icmp eq i32 %95, -1
  br i1 %.not39.i.i.not, label %101, label %96, !prof !5

96:                                               ; preds = %.lr.ph
  %97 = xor i32 %95, -1
  %98 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %97, i1 true)
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.032.i.i301, i64 %99
  br label %nvermicelliExec.exit

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.032.i.i301, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.032.i.i301, i64 63
  %104 = icmp ult ptr %103, %84
  br i1 %104, label %.lr.ph, label %.preheader286

.lr.ph303:                                        ; preds = %.preheader286, %113
  %.133.i.i302 = phi ptr [ %114, %113 ], [ %.032.i.i.lcssa, %.preheader286 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i302, i64 16) ]
  %105 = load <16 x i8>, ptr %.133.i.i302, align 16
  %106 = icmp eq <16 x i8> %64, %105
  %107 = bitcast <16 x i1> %106 to i16
  %.not37.i.i.not = icmp eq i16 %107, -1
  br i1 %.not37.i.i.not, label %113, label %108, !prof !5

108:                                              ; preds = %.lr.ph303
  %109 = xor i16 %107, -1
  %110 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %109, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.133.i.i302, i64 %111
  br label %nvermicelliExec.exit

113:                                              ; preds = %.lr.ph303
  %114 = getelementptr inbounds nuw i8, ptr %.133.i.i302, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.133.i.i302, i64 31
  %116 = icmp ult ptr %115, %84
  br i1 %116, label %.lr.ph303, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %113, %.preheader286
  %117 = getelementptr inbounds i8, ptr %62, i64 -16
  %118 = load <16 x i8>, ptr %117, align 1
  %119 = icmp eq <16 x i8> %64, %118
  %120 = bitcast <16 x i1> %119 to i16
  %.not9.i.i = icmp eq i16 %120, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %121, !prof !5

121:                                              ; preds = %vermSearchAligned.exit.i.thread
  %122 = xor i16 %120, -1
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 %124
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %121, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %125, %121 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i = icmp eq ptr %.08.i.i, null
  %126 = select i1 %.not52.i, ptr %62, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph305, %67, %.preheader285, %96, %108, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i122 = phi ptr [ %82, %vermUnalign.exit56.i ], [ %126, %vermUnalign.exit.i ], [ %100, %96 ], [ %112, %108 ], [ %53, %.preheader285 ], [ %.042.i304, %.lr.ph305 ], [ %68, %67 ]
  %127 = icmp eq ptr %.0.i122, %62
  br i1 %127, label %nfaExecLbrNVerm_StreamSilent.exit, label %128

128:                                              ; preds = %nvermicelliExec.exit
  %129 = load i8, ptr %56, align 4
  %switch = icmp ult i8 %129, 7
  br i1 %switch, label %nfaExecLbrNVerm_StreamSilent.exit.sink.split, label %nfaExecLbrNVerm_StreamSilent.exit

nfaExecLbrNVerm_StreamSilent.exit.sink.split:     ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 -1, ptr %130, align 8
  br label %nfaExecLbrNVerm_StreamSilent.exit

nfaExecLbrNVerm_StreamSilent.exit:                ; preds = %128, %nfaExecLbrNVerm_StreamSilent.exit.sink.split, %nvermicelliExec.exit, %47, %repeatIsDead.exit82.thread
  %.165 = phi i64 [ %.064322, %repeatIsDead.exit82.thread ], [ %., %128 ], [ %., %47 ], [ %., %nvermicelliExec.exit ], [ %., %nfaExecLbrNVerm_StreamSilent.exit.sink.split ]
  %131 = load i8, ptr %21, align 4
  switch i8 %131, label %repeatIsDead.exit82.thread167 [
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
  br i1 %.0.shrunk.i77.not, label %repeatIsDead.exit82.thread167, label %repeatIsDead.exit79.thread

repeatIsDead.exit79.thread:                       ; preds = %nfaExecLbrNVerm_StreamSilent.exit, %repeatIsDead.exit79
  %132 = icmp ult i64 %.165, %45
  br i1 %132, label %133, label %nfaExecLbrNVerm_StreamSilent.exit90

133:                                              ; preds = %repeatIsDead.exit79.thread
  %134 = load ptr, ptr %33, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.165
  %136 = load i64, ptr %10, align 8
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i32, ptr %18, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 %140
  %142 = load ptr, ptr %22, align 8
  %143 = sub nuw i64 %45, %.165
  %144 = load i8, ptr %32, align 4
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %146 = insertelement <16 x i8> poison, i8 %144, i64 0
  %147 = shufflevector <16 x i8> %146, <16 x i8> poison, <16 x i32> zeroinitializer
  %148 = icmp slt i64 %143, 16
  br i1 %148, label %.lr.ph315, label %153

.lr.ph315:                                        ; preds = %133, %150
  %.042.i149314 = phi ptr [ %151, %150 ], [ %138, %133 ]
  %149 = load i8, ptr %.042.i149314, align 1
  %.not53.i150 = icmp eq i8 %149, %144
  br i1 %.not53.i150, label %150, label %nvermicelliExec.exit151

150:                                              ; preds = %.lr.ph315
  %151 = getelementptr inbounds nuw i8, ptr %.042.i149314, i64 1
  %152 = icmp ult ptr %151, %145
  br i1 %152, label %.lr.ph315, label %nvermicelliExec.exit151

153:                                              ; preds = %133
  %154 = ptrtoint ptr %138 to i64
  %155 = and i64 %154, 15
  %.not.i124 = icmp eq i64 %155, 0
  br i1 %.not.i124, label %166, label %156

156:                                              ; preds = %153
  %157 = load <16 x i8>, ptr %138, align 1
  %158 = icmp eq <16 x i8> %147, %157
  %159 = bitcast <16 x i1> %158 to i16
  %.not9.i54.i125 = icmp eq i16 %159, -1
  br i1 %.not9.i54.i125, label %vermUnalign.exit56.i126.thread, label %vermUnalign.exit56.i126, !prof !5

vermUnalign.exit56.i126.thread:                   ; preds = %156
  %160 = sub nuw nsw i64 16, %155
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 %160
  br label %166

vermUnalign.exit56.i126:                          ; preds = %156
  %162 = xor i16 %159, -1
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 %164
  br label %nvermicelliExec.exit151

166:                                              ; preds = %vermUnalign.exit56.i126.thread, %153
  %.143.i131 = phi ptr [ %138, %153 ], [ %161, %vermUnalign.exit56.i126.thread ]
  %167 = getelementptr inbounds i8, ptr %145, i64 -1
  %168 = getelementptr inbounds nuw i8, ptr %.143.i131, i64 31
  %169 = icmp ult ptr %168, %167
  br i1 %169, label %.lr.ph310, label %.preheader284

.preheader284:                                    ; preds = %184, %166
  %.032.i.i132.lcssa = phi ptr [ %.143.i131, %166 ], [ %185, %184 ]
  %170 = getelementptr inbounds nuw i8, ptr %.032.i.i132.lcssa, i64 15
  %171 = icmp ult ptr %170, %167
  br i1 %171, label %.lr.ph313, label %vermSearchAligned.exit.i136.thread

.lr.ph310:                                        ; preds = %166, %184
  %.032.i.i132309 = phi ptr [ %185, %184 ], [ %.143.i131, %166 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i132309, i64 16) ]
  %172 = load <16 x i8>, ptr %.032.i.i132309, align 16
  %173 = icmp eq <16 x i8> %147, %172
  %174 = getelementptr inbounds nuw i8, ptr %.032.i.i132309, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %174, i64 16) ]
  %175 = load <16 x i8>, ptr %174, align 16
  %176 = icmp eq <16 x i8> %147, %175
  %177 = shufflevector <16 x i1> %173, <16 x i1> %176, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %178 = bitcast <32 x i1> %177 to i32
  %.not39.i.i146.not = icmp eq i32 %178, -1
  br i1 %.not39.i.i146.not, label %184, label %179, !prof !5

179:                                              ; preds = %.lr.ph310
  %180 = xor i32 %178, -1
  %181 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %180, i1 true)
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.032.i.i132309, i64 %182
  br label %nvermicelliExec.exit151

184:                                              ; preds = %.lr.ph310
  %185 = getelementptr inbounds nuw i8, ptr %.032.i.i132309, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.032.i.i132309, i64 63
  %187 = icmp ult ptr %186, %167
  br i1 %187, label %.lr.ph310, label %.preheader284

.lr.ph313:                                        ; preds = %.preheader284, %196
  %.133.i.i134312 = phi ptr [ %197, %196 ], [ %.032.i.i132.lcssa, %.preheader284 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i134312, i64 16) ]
  %188 = load <16 x i8>, ptr %.133.i.i134312, align 16
  %189 = icmp eq <16 x i8> %147, %188
  %190 = bitcast <16 x i1> %189 to i16
  %.not37.i.i143.not = icmp eq i16 %190, -1
  br i1 %.not37.i.i143.not, label %196, label %191, !prof !5

191:                                              ; preds = %.lr.ph313
  %192 = xor i16 %190, -1
  %193 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %192, i1 true)
  %194 = zext nneg i16 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.133.i.i134312, i64 %194
  br label %nvermicelliExec.exit151

196:                                              ; preds = %.lr.ph313
  %197 = getelementptr inbounds nuw i8, ptr %.133.i.i134312, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.133.i.i134312, i64 31
  %199 = icmp ult ptr %198, %167
  br i1 %199, label %.lr.ph313, label %vermSearchAligned.exit.i136.thread

vermSearchAligned.exit.i136.thread:               ; preds = %196, %.preheader284
  %200 = getelementptr inbounds i8, ptr %145, i64 -16
  %201 = load <16 x i8>, ptr %200, align 1
  %202 = icmp eq <16 x i8> %147, %201
  %203 = bitcast <16 x i1> %202 to i16
  %.not9.i.i139 = icmp eq i16 %203, -1
  br i1 %.not9.i.i139, label %vermUnalign.exit.i140, label %204, !prof !5

204:                                              ; preds = %vermSearchAligned.exit.i136.thread
  %205 = xor i16 %203, -1
  %206 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %205, i1 true)
  %207 = zext nneg i16 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 %207
  br label %vermUnalign.exit.i140

vermUnalign.exit.i140:                            ; preds = %204, %vermSearchAligned.exit.i136.thread
  %.08.i.i141 = phi ptr [ %208, %204 ], [ null, %vermSearchAligned.exit.i136.thread ]
  %.not52.i142 = icmp eq ptr %.08.i.i141, null
  %209 = select i1 %.not52.i142, ptr %145, ptr %.08.i.i141
  br label %nvermicelliExec.exit151

nvermicelliExec.exit151:                          ; preds = %.lr.ph315, %150, %179, %191, %vermUnalign.exit56.i126, %vermUnalign.exit.i140
  %.0.i130 = phi ptr [ %165, %vermUnalign.exit56.i126 ], [ %209, %vermUnalign.exit.i140 ], [ %183, %179 ], [ %195, %191 ], [ %.042.i149314, %.lr.ph315 ], [ %151, %150 ]
  %210 = icmp eq ptr %.0.i130, %145
  br i1 %210, label %nfaExecLbrNVerm_StreamSilent.exit90, label %211

211:                                              ; preds = %nvermicelliExec.exit151
  %212 = load i8, ptr %141, align 4
  %switch417 = icmp ult i8 %212, 7
  br i1 %switch417, label %nfaExecLbrNVerm_StreamSilent.exit90.sink.split, label %nfaExecLbrNVerm_StreamSilent.exit90

nfaExecLbrNVerm_StreamSilent.exit90.sink.split:   ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 -1, ptr %213, align 8
  br label %nfaExecLbrNVerm_StreamSilent.exit90

nfaExecLbrNVerm_StreamSilent.exit90:              ; preds = %211, %nfaExecLbrNVerm_StreamSilent.exit90.sink.split, %nvermicelliExec.exit151, %repeatIsDead.exit79.thread
  %214 = load i8, ptr %21, align 4
  switch i8 %214, label %repeatIsDead.exit82.thread167 [
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
  br i1 %.0.shrunk.i74.not, label %repeatIsDead.exit82.thread167, label %repeatIsDead.exit76.thread

repeatIsDead.exit82.thread167:                    ; preds = %nfaExecLbrNVerm_StreamSilent.exit90, %nfaExecLbrNVerm_StreamSilent.exit, %37, %repeatIsDead.exit76, %repeatIsDead.exit79, %repeatIsDead.exit82
  %215 = load i64, ptr %10, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %4, align 8
  %219 = icmp ult i32 %218, %217
  br i1 %219, label %.lr.ph319.lr.ph, label %nfaExecLbrNVerm_TopScan.exit

.lr.ph319.lr.ph:                                  ; preds = %repeatIsDead.exit82.thread167
  %220 = load i32, ptr %18, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.lr.ph, %312
  %224 = phi i32 [ %218, %.lr.ph319.lr.ph ], [ %317, %312 ]
  %225 = phi i32 [ %217, %.lr.ph319.lr.ph ], [ %318, %312 ]
  %226 = zext i32 %224 to i64
  %227 = zext i32 %225 to i64
  br label %228

228:                                              ; preds = %.lr.ph319, %239
  %indvars.iv = phi i64 [ %226, %.lr.ph319 ], [ %indvars.iv.next, %239 ]
  %229 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %231 = load i64, ptr %230, align 8
  %.not.i92 = icmp sgt i64 %231, %28
  br i1 %.not.i92, label %nfaExecLbrNVerm_TopScan.exit, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i64 %indvars.iv
  %234 = load i32, ptr %233, align 8
  switch i32 %234, label %239 [
    i32 4, label %235
    i32 2, label %235
  ]

235:                                              ; preds = %232, %232
  %236 = load i64, ptr %10, align 8
  %237 = add i64 %236, %231
  %238 = load i64, ptr %216, align 8
  %.not56.i = icmp ult i64 %237, %238
  br i1 %.not56.i, label %239, label %242

239:                                              ; preds = %232, %235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %240, ptr %4, align 8
  %241 = icmp samesign ult i64 %indvars.iv.next, %227
  br i1 %241, label %228, label %nfaExecLbrNVerm_TopScan.exit

242:                                              ; preds = %235
  %243 = load i32, ptr %223, align 4
  %244 = zext i32 %243 to i64
  %245 = add i64 %237, %244
  %246 = load i64, ptr %36, align 8
  %..i93 = tail call i64 @llvm.smin.i64(i64 %28, i64 %246)
  %247 = add i64 %..i93, %215
  %spec.select = tail call i64 @llvm.umin.i64(i64 %247, i64 %245)
  %248 = icmp ule i64 %spec.select, %237
  %.not57.i = icmp ult i64 %237, %215
  %or.cond.i = select i1 %248, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread231, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %33, align 8
  %251 = sub i64 %spec.select, %215
  %252 = sub nuw i64 %237, %215
  %253 = load i8, ptr %32, align 4
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %256 = insertelement <16 x i8> poison, i8 %253, i64 0
  %257 = shufflevector <16 x i8> %256, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %251, %252
  %258 = icmp slt i64 %gepdiff, 16
  br i1 %258, label %.preheader, label %261

.preheader:                                       ; preds = %249, %259
  %.pn.i = phi ptr [ %.046.i, %259 ], [ %255, %249 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not61.i = icmp ult ptr %.046.i, %254
  br i1 %.not61.i, label %rnvermicelliExec.exit, label %259

259:                                              ; preds = %.preheader
  %260 = load i8, ptr %.046.i, align 1
  %.not62.i = icmp eq i8 %260, %253
  br i1 %.not62.i, label %.preheader, label %rnvermicelliExec.exit

261:                                              ; preds = %249
  %262 = ptrtoint ptr %255 to i64
  %263 = and i64 %262, 15
  %.not.i153 = icmp eq i64 %263, 0
  br i1 %.not.i153, label %280, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %255, i64 -16
  %266 = load <16 x i8>, ptr %265, align 1
  %267 = icmp eq <16 x i8> %257, %266
  %268 = bitcast <16 x i1> %267 to i16
  %.not9.i65.i = icmp eq i16 %268, -1
  br i1 %.not9.i65.i, label %276, label %.thread218, !prof !5

.thread218:                                       ; preds = %264
  %269 = xor i16 %268, -1
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 15
  %272 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %270, i1 true)
  %273 = zext nneg i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  br label %rnvermicelliExec.exit

276:                                              ; preds = %264
  %277 = sub nsw i64 0, %263
  %278 = getelementptr inbounds i8, ptr %255, i64 %277
  %279 = sub nsw i64 %251, %263
  %.not58.i162 = icmp slt i64 %252, %279
  br i1 %.not58.i162, label %280, label %rnvermicelliExec.exit

280:                                              ; preds = %276, %261
  %.147.i = phi ptr [ %278, %276 ], [ %255, %261 ]
  %281 = getelementptr inbounds nuw i8, ptr %254, i64 15
  br label %282

282:                                              ; preds = %284, %280
  %.014.i.i = phi ptr [ %.147.i, %280 ], [ %285, %284 ]
  %283 = icmp ult ptr %281, %.014.i.i
  br i1 %283, label %284, label %296

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %285, i64 16) ]
  %286 = load <16 x i8>, ptr %285, align 16
  %287 = icmp eq <16 x i8> %257, %286
  %288 = bitcast <16 x i1> %287 to i16
  %.not15.i.i.not = icmp eq i16 %288, -1
  br i1 %.not15.i.i.not, label %282, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %284
  %289 = xor i16 %288, -1
  %290 = zext i16 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %292 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %290, i1 true)
  %293 = zext nneg i32 %292 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  br label %rnvermicelliExec.exit

296:                                              ; preds = %282
  %297 = load <16 x i8>, ptr %254, align 1
  %298 = icmp eq <16 x i8> %257, %297
  %299 = bitcast <16 x i1> %298 to i16
  %.not9.i.i158 = icmp eq i16 %299, -1
  br i1 %.not9.i.i158, label %rvermUnalign.exit.i, label %300, !prof !5

300:                                              ; preds = %296
  %301 = xor i16 %299, -1
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %254, i64 31
  %304 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %302, i1 true)
  %305 = zext nneg i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %300, %296
  %.08.i.i159 = phi ptr [ %307, %300 ], [ null, %296 ]
  %.not60.i = icmp eq ptr %.08.i.i159, null
  %308 = getelementptr inbounds i8, ptr %254, i64 -1
  %309 = select i1 %.not60.i, ptr %308, ptr %.08.i.i159
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %.preheader, %259, %rvermSearchAligned.exit.i, %.thread218, %276, %rvermUnalign.exit.i
  %.0.i156 = phi ptr [ %278, %276 ], [ %309, %rvermUnalign.exit.i ], [ %295, %rvermSearchAligned.exit.i ], [ %275, %.thread218 ], [ %.046.i, %259 ], [ %.046.i, %.preheader ]
  %310 = getelementptr inbounds i8, ptr %254, i64 -1
  %311 = icmp eq ptr %.0.i156, %310
  br i1 %311, label %.thread231, label %312

312:                                              ; preds = %rnvermicelliExec.exit
  %313 = ptrtoint ptr %.0.i156 to i64
  %314 = ptrtoint ptr %250 to i64
  %315 = sub i64 %313, %314
  store i64 %315, ptr %216, align 8
  %316 = load i32, ptr %4, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %4, align 8
  %318 = load i32, ptr %6, align 4
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %.lr.ph319, label %nfaExecLbrNVerm_TopScan.exit

.thread231:                                       ; preds = %rnvermicelliExec.exit, %242
  %320 = load ptr, ptr %35, align 8
  %321 = load i32, ptr %18, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 %326
  %328 = load i8, ptr %323, align 4
  switch i8 %328, label %.split.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %.thread242
  ]

.thread242:                                       ; preds = %.thread231
  %329 = getelementptr inbounds nuw i8, ptr %216, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %.thread231, %.thread231, %.thread231, %.thread231, %.thread231, %.thread231, %.thread231
  %.0.shrunk.i.i.i.in.in = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i.i.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %338

.split.i.i:                                       ; preds = %.thread231, %repeatIsDead.exit.i.i
  %330 = getelementptr inbounds nuw i8, ptr %216, i64 8
  switch i8 %328, label %lbrTop.exit [
    i8 0, label %331
    i8 1, label %332
    i8 2, label %333
    i8 3, label %334
    i8 4, label %335
    i8 5, label %336
    i8 6, label %337
  ]

331:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %323, ptr noundef nonnull %330, ptr noundef %327, i64 noundef %237, i8 noundef signext 0) #8
  br label %lbrTop.exit

332:                                              ; preds = %.split.i.i
  store i64 %237, ptr %330, align 8
  br label %lbrTop.exit

333:                                              ; preds = %.split.i.i
  store i64 %237, ptr %330, align 8
  br label %lbrTop.exit

334:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %323, ptr noundef nonnull %330, ptr noundef %327, i64 noundef %237, i8 noundef signext 0) #8
  br label %lbrTop.exit

335:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %323, ptr noundef nonnull %330, i64 noundef %237, i8 noundef signext 0) #8
  br label %lbrTop.exit

336:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %323, ptr noundef nonnull %330, ptr noundef %327, i64 noundef %237, i8 noundef signext 0) #8
  br label %lbrTop.exit

337:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %323, ptr noundef nonnull %330, i64 noundef %237, i8 noundef signext 0) #8
  br label %lbrTop.exit

338:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %328, label %default.unreachable [
    i8 0, label %339
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %341
    i8 4, label %343
    i8 5, label %345
    i8 6, label %347
  ]

339:                                              ; preds = %338
  %340 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %323, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

341:                                              ; preds = %338
  %342 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %327) #8
  br label %repeatLastTop.exit

343:                                              ; preds = %338
  %344 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

345:                                              ; preds = %338
  %346 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %323, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %327) #8
  br label %repeatLastTop.exit

347:                                              ; preds = %338
  %348 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %323, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %338
  unreachable

repeatLastTop.exit:                               ; preds = %338, %338, %.thread242, %339, %341, %343, %345, %347
  %349 = phi ptr [ %.0.shrunk.i.i.i.in.in, %339 ], [ %.0.shrunk.i.i.i.in.in, %341 ], [ %.0.shrunk.i.i.i.in.in, %343 ], [ %.0.shrunk.i.i.i.in.in, %345 ], [ %.0.shrunk.i.i.i.in.in, %347 ], [ %329, %.thread242 ], [ %.0.shrunk.i.i.i.in.in, %338 ], [ %.0.shrunk.i.i.i.in.in, %338 ]
  %.0.i106 = phi i64 [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ %346, %345 ], [ %348, %347 ], [ 0, %.thread242 ], [ %.0.shrunk.i.i.i.in, %338 ], [ %.0.shrunk.i.i.i.in, %338 ]
  %.not.i.i = icmp eq i64 %.0.i106, %237
  br i1 %.not.i.i, label %lbrTop.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit
  %350 = load i8, ptr %323, align 4
  switch i8 %350, label %lbrTop.exit [
    i8 0, label %351
    i8 6, label %356
    i8 2, label %352
    i8 3, label %353
    i8 4, label %354
    i8 5, label %355
  ]

351:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %323, ptr noundef nonnull %349, ptr noundef %327, i64 noundef %237, i8 noundef signext 1) #8
  br label %lbrTop.exit

352:                                              ; preds = %.split16.i.i
  store i64 %237, ptr %349, align 8
  br label %lbrTop.exit

353:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %323, ptr noundef nonnull %349, ptr noundef %327, i64 noundef %237, i8 noundef signext 1) #8
  br label %lbrTop.exit

354:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %323, ptr noundef nonnull %349, i64 noundef %237, i8 noundef signext 1) #8
  br label %lbrTop.exit

355:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %323, ptr noundef nonnull %349, ptr noundef %327, i64 noundef %237, i8 noundef signext 1) #8
  br label %lbrTop.exit

356:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %323, ptr noundef nonnull %349, i64 noundef %237, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %nfaExecLbrNVerm_StreamSilent.exit90, %repeatIsDead.exit76
  %357 = load i32, ptr %4, align 8
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i64 %358
  %360 = load i32, ptr %359, align 8
  switch i32 %360, label %lbrTop.exit [
    i32 2, label %361
    i32 4, label %361
  ]

361:                                              ; preds = %repeatIsDead.exit76.thread, %repeatIsDead.exit76.thread
  %362 = load ptr, ptr %35, align 8
  %363 = load i64, ptr %10, align 8
  %364 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %358
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 112
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, %363
  %368 = load i32, ptr %18, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 %373
  %375 = load i8, ptr %370, align 4
  switch i8 %375, label %lbrTop.exit [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatLastTop.exit108
  ]

repeatIsDead.exit.i:                              ; preds = %361, %361, %361, %361, %361, %361, %361
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i80.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %.split.i, label %383

.split.i:                                         ; preds = %repeatIsDead.exit.i
  switch i8 %375, label %default.unreachable396 [
    i8 0, label %376
    i8 1, label %377
    i8 2, label %378
    i8 3, label %379
    i8 4, label %380
    i8 5, label %381
    i8 6, label %382
  ]

376:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %374, i64 noundef %367, i8 noundef signext 0) #8
  br label %lbrTop.exit

377:                                              ; preds = %.split.i
  store i64 %367, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

378:                                              ; preds = %.split.i
  store i64 %367, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

379:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %374, i64 noundef %367, i8 noundef signext 0) #8
  br label %lbrTop.exit

380:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %367, i8 noundef signext 0) #8
  br label %lbrTop.exit

381:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %374, i64 noundef %367, i8 noundef signext 0) #8
  br label %lbrTop.exit

382:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %367, i8 noundef signext 0) #8
  br label %lbrTop.exit

383:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %375, label %default.unreachable282 [
    i8 0, label %384
    i8 1, label %repeatLastTop.exit108
    i8 2, label %repeatLastTop.exit108
    i8 3, label %386
    i8 4, label %388
    i8 5, label %390
    i8 6, label %392
  ]

384:                                              ; preds = %383
  %385 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

386:                                              ; preds = %383
  %387 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %374) #8
  br label %repeatLastTop.exit108

388:                                              ; preds = %383
  %389 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

390:                                              ; preds = %383
  %391 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %374) #8
  br label %repeatLastTop.exit108

392:                                              ; preds = %383
  %393 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

default.unreachable282:                           ; preds = %383
  unreachable

repeatLastTop.exit108:                            ; preds = %383, %383, %361, %384, %386, %388, %390, %392
  %.0.i107 = phi i64 [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ %391, %390 ], [ %393, %392 ], [ 0, %361 ], [ %.0.shrunk.i.i.in, %383 ], [ %.0.shrunk.i.i.in, %383 ]
  %.not.i84 = icmp eq i64 %.0.i107, %367
  br i1 %.not.i84, label %lbrTop.exit, label %.split16.i

.split16.i:                                       ; preds = %repeatLastTop.exit108
  %394 = load i8, ptr %370, align 4
  switch i8 %394, label %lbrTop.exit [
    i8 0, label %395
    i8 6, label %400
    i8 2, label %396
    i8 3, label %397
    i8 4, label %398
    i8 5, label %399
  ]

395:                                              ; preds = %.split16.i
  tail call void @repeatStoreRing(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %374, i64 noundef %367, i8 noundef signext 1) #8
  br label %lbrTop.exit

396:                                              ; preds = %.split16.i
  store i64 %367, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

397:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %374, i64 noundef %367, i8 noundef signext 1) #8
  br label %lbrTop.exit

398:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %367, i8 noundef signext 1) #8
  br label %lbrTop.exit

399:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %374, i64 noundef %367, i8 noundef signext 1) #8
  br label %lbrTop.exit

400:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %370, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %367, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable396:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %361, %repeatLastTop.exit, %.split.i.i, %331, %332, %333, %334, %335, %336, %337, %.split16.i.i, %351, %352, %353, %354, %355, %356, %repeatLastTop.exit108, %376, %377, %378, %379, %380, %381, %382, %.split16.i, %395, %396, %397, %398, %399, %400, %repeatIsDead.exit76.thread
  %401 = load i64, ptr %10, align 8
  %402 = load i32, ptr %4, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 112
  %406 = load i64, ptr %405, align 8
  %407 = add i64 %406, %401
  %408 = add i32 %402, 1
  store i32 %408, ptr %4, align 8
  %409 = load i32, ptr %6, align 4
  %410 = icmp ult i32 %408, %409
  br i1 %410, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit, %9
  %.064.lcssa = phi i64 [ %16, %9 ], [ %407, %lbrTop.exit ]
  %411 = load i8, ptr %21, align 4
  switch i8 %411, label %nfaExecLbrNVerm_TopScan.exit [
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
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %414 = load i32, ptr %413, align 4
  %.not.i = icmp eq i32 %2, %414
  %.pre350 = load ptr, ptr %412, align 8
  %.pre352 = load i32, ptr %18, align 4
  br i1 %.not.i, label %415, label %lbrInAccept.exit.thread

415:                                              ; preds = %repeatIsDead.exit.thread
  %416 = zext i32 %.pre352 to i64
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.pre350, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %423 = load i8, ptr %417, align 4
  switch i8 %423, label %lbrInAccept.exit.thread [
    i8 0, label %424
    i8 1, label %426
    i8 2, label %433
    i8 3, label %445
    i8 4, label %447
    i8 5, label %449
    i8 6, label %451
    i8 7, label %nfaExecLbrNVerm_TopScan.exit
  ]

424:                                              ; preds = %415
  %425 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %417, ptr noundef nonnull %422, ptr noundef %421, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

426:                                              ; preds = %415
  %427 = load i64, ptr %422, align 8
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = add i64 %427, %430
  %432 = icmp uge i64 %.064.lcssa, %431
  %..i97 = zext i1 %432 to i32
  br label %lbrInAccept.exit

433:                                              ; preds = %415
  %434 = load i64, ptr %422, align 8
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  %438 = add i64 %434, %437
  %439 = icmp ult i64 %.064.lcssa, %438
  br i1 %439, label %lbrInAccept.exit.thread, label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = add i64 %434, %443
  %.not.i99 = icmp ugt i64 %.064.lcssa, %444
  br i1 %.not.i99, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, label %nfaExecLbrNVerm_TopScan.exit

445:                                              ; preds = %415
  %446 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %417, ptr noundef nonnull %422, ptr noundef %421, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

447:                                              ; preds = %415
  %448 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %417, ptr noundef nonnull %422, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

449:                                              ; preds = %415
  %450 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %417, ptr noundef nonnull %422, ptr noundef %421, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

451:                                              ; preds = %415
  %452 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %417, ptr noundef nonnull %422, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %451, %449, %447, %445, %426, %424
  %.0.i95 = phi i32 [ %425, %424 ], [ %..i97, %426 ], [ %446, %445 ], [ %448, %447 ], [ %450, %449 ], [ %452, %451 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrNVerm_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %440, %lbrInAccept.exit
  %.pre = load ptr, ptr %412, align 8
  %.pre351 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %415, %433, %repeatIsDead.exit.thread
  %453 = phi i32 [ %.pre351, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre352, %415 ], [ %.pre352, %433 ], [ %.pre352, %repeatIsDead.exit.thread ]
  %454 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre350, %415 ], [ %.pre350, %433 ], [ %.pre350, %repeatIsDead.exit.thread ]
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %462 = load i8, ptr %456, align 4
  switch i8 %462, label %repeatHasMatch.exit.thread [
    i8 0, label %463
    i8 1, label %465
    i8 2, label %472
    i8 3, label %484
    i8 4, label %486
    i8 5, label %488
    i8 6, label %490
    i8 7, label %nfaExecLbrNVerm_TopScan.exit
  ]

463:                                              ; preds = %lbrInAccept.exit.thread
  %464 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %456, ptr noundef nonnull %461, ptr noundef %460, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

465:                                              ; preds = %lbrInAccept.exit.thread
  %466 = load i64, ptr %461, align 8
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %468 to i64
  %470 = add i64 %466, %469
  %471 = icmp ult i64 %.064.lcssa, %470
  br i1 %471, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrNVerm_TopScan.exit

472:                                              ; preds = %lbrInAccept.exit.thread
  %473 = load i64, ptr %461, align 8
  %474 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = add i64 %473, %476
  %478 = icmp ult i64 %.064.lcssa, %477
  br i1 %478, label %repeatHasMatch.exit.thread.thread, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %481 = load i32, ptr %480, align 4
  %482 = zext i32 %481 to i64
  %483 = add i64 %473, %482
  %.not.i102 = icmp ugt i64 %.064.lcssa, %483
  br i1 %.not.i102, label %repeatHasMatch.exit.thread.thread, label %nfaExecLbrNVerm_TopScan.exit

484:                                              ; preds = %lbrInAccept.exit.thread
  %485 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %456, ptr noundef nonnull %461, ptr noundef %460, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

486:                                              ; preds = %lbrInAccept.exit.thread
  %487 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %456, ptr noundef nonnull %461, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

488:                                              ; preds = %lbrInAccept.exit.thread
  %489 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %456, ptr noundef nonnull %461, ptr noundef %460, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

490:                                              ; preds = %lbrInAccept.exit.thread
  %491 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %456, ptr noundef nonnull %461, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %463, %484, %486, %488, %490
  %.0.i94 = phi i32 [ %464, %463 ], [ %485, %484 ], [ %487, %486 ], [ %489, %488 ], [ %491, %490 ]
  %492 = icmp eq i32 %.0.i94, 1
  br i1 %492, label %nfaExecLbrNVerm_TopScan.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr.pre = load i8, ptr %456, align 4
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge, %lbrInAccept.exit.thread
  %493 = phi i8 [ %462, %lbrInAccept.exit.thread ], [ %.pr.pre, %repeatHasMatch.exit.repeatHasMatch.exit.threadthread-pre-split_crit_edge ]
  switch i8 %493, label %repeatNextMatch.exit.thread [
    i8 0, label %494
    i8 1, label %repeatHasMatch.exit.thread.thread
    i8 2, label %repeatHasMatch.exit.thread.thread
    i8 3, label %510
    i8 4, label %512
    i8 5, label %514
    i8 6, label %516
    i8 7, label %518
  ]

494:                                              ; preds = %repeatHasMatch.exit.thread
  %495 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %456, ptr noundef nonnull %461, ptr noundef %460, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

repeatHasMatch.exit.thread.thread:                ; preds = %479, %465, %472, %repeatHasMatch.exit.thread, %repeatHasMatch.exit.thread
  %496 = load i64, ptr %461, align 8
  %497 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = add i64 %496, %499
  %501 = icmp ult i64 %.064.lcssa, %500
  br i1 %501, label %nfaExecLbrNVerm_TopScan.exit, label %502

502:                                              ; preds = %repeatHasMatch.exit.thread.thread
  %503 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 65535
  %506 = zext i32 %504 to i64
  %507 = add i64 %496, %506
  %508 = icmp ult i64 %.064.lcssa, %507
  %or.cond.i116 = or i1 %505, %508
  %509 = add i64 %.064.lcssa, 1
  br i1 %or.cond.i116, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

510:                                              ; preds = %repeatHasMatch.exit.thread
  %511 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %456, ptr noundef nonnull %461, ptr noundef %460, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

512:                                              ; preds = %repeatHasMatch.exit.thread
  %513 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %456, ptr noundef nonnull %461, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

514:                                              ; preds = %repeatHasMatch.exit.thread
  %515 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %456, ptr noundef nonnull %461, ptr noundef %460, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

516:                                              ; preds = %repeatHasMatch.exit.thread
  %517 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %456, ptr noundef nonnull %461, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

518:                                              ; preds = %repeatHasMatch.exit.thread
  %519 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %502, %494, %510, %512, %514, %516, %518
  %.0.i115 = phi i64 [ %495, %494 ], [ %511, %510 ], [ %513, %512 ], [ %515, %514 ], [ %517, %516 ], [ %519, %518 ], [ %509, %502 ]
  %.0.i115.fr = freeze i64 %.0.i115
  %.not.i85 = icmp eq i64 %.0.i115.fr, 0
  br i1 %.not.i85, label %repeatNextMatch.exit.thread, label %nfaExecLbrNVerm_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %502, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrNVerm_TopScan.exit

nfaExecLbrNVerm_TopScan.exit:                     ; preds = %repeatIsDead.exit82.thread167, %312, %239, %228, %440, %repeatHasMatch.exit.thread.thread, %479, %lbrInAccept.exit.thread, %465, %415, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %415 ], [ 1, %465 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %479 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %440 ], [ 0, %228 ], [ 0, %239 ], [ 0, %312 ], [ 0, %repeatIsDead.exit82.thread167 ]
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
  %8 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %17 = getelementptr inbounds nuw %struct.mq_item, ptr %2, i64 %16
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i112 = add i32 %31, 1
  store i32 %storemerge.i112, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i112, %33
  br i1 %43, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %35
  %.0.shrunk.i120.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
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

53:                                               ; preds = %.lr.ph115, %lbrTop.exit.i
  %54 = phi i64 [ %37, %.lr.ph115 ], [ %286, %lbrTop.exit.i ]
  %storemerge.i114 = phi i32 [ %storemerge.i112, %.lr.ph115 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i113 = phi i64 [ %42, %.lr.ph115 ], [ %292, %lbrTop.exit.i ]
  %55 = load i8, ptr %7, align 4
  switch i8 %55, label %repeatIsDead.exit122.i.thread39 [
    i8 0, label %repeatIsDead.exit122.i
    i8 3, label %repeatIsDead.exit122.i
    i8 1, label %repeatIsDead.exit122.i
    i8 2, label %repeatIsDead.exit122.i
    i8 4, label %repeatIsDead.exit122.i
    i8 5, label %repeatIsDead.exit122.i
    i8 6, label %repeatIsDead.exit122.i
    i8 7, label %repeatIsDead.exit122.i.thread
  ]

repeatIsDead.exit122.i:                           ; preds = %53, %53, %53, %53, %53, %53, %53
  %.0.shrunk.i120.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i120.i.not = icmp eq i64 %.0.shrunk.i120.i.in, -1
  br i1 %.0.shrunk.i120.i.not, label %repeatIsDead.exit122.i.thread39, label %repeatIsDead.exit122.i.thread

repeatIsDead.exit122.i.thread:                    ; preds = %53, %repeatIsDead.exit122.i
  %56 = zext i32 %storemerge.i114 to i64
  %57 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %54
  %61 = add i64 %54, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %60, i64 %61)
  %62 = icmp ult i64 %.0101.i113, %..i
  br i1 %62, label %63, label %repeatIsDead.exit122.i.thread39

63:                                               ; preds = %repeatIsDead.exit122.i.thread
  %64 = load ptr, ptr %44, align 8
  %65 = sub i64 %..i, %54
  %66 = sub i64 %.0101.i113, %54
  %67 = load <2 x i64>, ptr %45, align 16
  %68 = load <2 x i64>, ptr %46, align 16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %71 = tail call ptr @shuftiExec(<2 x i64> noundef %67, <2 x i64> noundef %68, ptr noundef %69, ptr noundef %70) #8
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
  %81 = icmp eq i64 %.0101.i113, %.0100.i
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
  %.0.i21 = phi i64 [ %.0101.i113, %82 ], [ %.0.i29, %121 ]
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
  %96 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

97:                                               ; preds = %93, %93
  %98 = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
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
  %111 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

112:                                              ; preds = %93
  %113 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

114:                                              ; preds = %93
  %115 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

116:                                              ; preds = %93
  %117 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

118:                                              ; preds = %93
  %119 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %103, %97, %95, %110, %112, %114, %116, %118
  %.0.i29 = phi i64 [ %96, %95 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %101, %97 ], [ %spec.select.i, %103 ]
  %120 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %120, %.0100.i
  br i1 %or.cond.i22.not, label %121, label %repeatNextMatch.exit.thread

121:                                              ; preds = %repeatNextMatch.exit
  %122 = load i32, ptr %50, align 4
  %123 = tail call i32 %79(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %122, ptr noundef %80) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %nfaExecLbrShuf_Q_i.exit, label %93

repeatNextMatch.exit.thread:                      ; preds = %93, %repeatNextMatch.exit, %lbrFwdScanShuf.exit.thread
  br i1 %72, label %repeatIsDead.exit122.i.thread39, label %125

125:                                              ; preds = %repeatNextMatch.exit.thread
  %126 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %126, 7
  br i1 %switch, label %repeatIsDead.exit122.i.thread39.sink.split, label %repeatIsDead.exit122.i.thread39

repeatIsDead.exit122.i.thread39.sink.split:       ; preds = %125
  store i64 -1, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %repeatIsDead.exit122.i.thread39

repeatIsDead.exit122.i.thread39:                  ; preds = %125, %repeatIsDead.exit122.i.thread39.sink.split, %repeatNextMatch.exit.thread, %53, %repeatIsDead.exit122.i.thread, %repeatIsDead.exit122.i
  %127 = load i32, ptr %30, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %131, %2
  br i1 %132, label %133, label %139

133:                                              ; preds = %repeatIsDead.exit122.i.thread39
  %134 = add i32 %127, -1
  store i32 %134, ptr %30, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %135
  store i32 0, ptr %136, align 8
  %.idx119.i = mul nuw nsw i64 %135, 24
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx119.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %2, ptr %138, align 8
  br label %nfaExecLbrShuf_Q_i.exit

139:                                              ; preds = %repeatIsDead.exit122.i.thread39
  %140 = load i8, ptr %7, align 4
  switch i8 %140, label %repeatIsDead.exit.i.thread59 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %139, %139, %139, %139, %139, %139, %139
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread59, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread59:                     ; preds = %139, %repeatIsDead.exit.i
  %141 = load i64, ptr %36, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %32, align 4
  %144 = icmp ult i32 %127, %143
  br i1 %144, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread59
  %145 = load i32, ptr %4, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %188
  %149 = phi i32 [ %127, %.lr.ph.lr.ph ], [ %193, %188 ]
  %150 = phi i32 [ %143, %.lr.ph.lr.ph ], [ %194, %188 ]
  %151 = zext i32 %149 to i64
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load i64, ptr %154, align 8
  %.not.i2179 = icmp sgt i64 %155, %2
  br i1 %.not.i2179, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph181

156:                                              ; preds = %167
  %157 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load i64, ptr %158, align 8
  %.not.i2 = icmp sgt i64 %159, %2
  br i1 %.not.i2, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph, %156
  %160 = phi i64 [ %159, %156 ], [ %155, %.lr.ph ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next, %156 ], [ %151, %.lr.ph ]
  %161 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %indvars.iv180
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %167 [
    i32 4, label %163
    i32 2, label %163
  ]

163:                                              ; preds = %.lr.ph181, %.lr.ph181
  %164 = load i64, ptr %36, align 8
  %165 = add i64 %164, %160
  %166 = load i64, ptr %142, align 8
  %.not56.i = icmp ult i64 %165, %166
  br i1 %.not56.i, label %167, label %170

167:                                              ; preds = %.lr.ph181, %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv180, 1
  %168 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %168, ptr %30, align 8
  %169 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %169, label %156, label %nfaExecLbrShuf_TopScan.exit

170:                                              ; preds = %163
  %171 = load i32, ptr %148, align 4
  %172 = zext i32 %171 to i64
  %173 = add i64 %165, %172
  %174 = load i64, ptr %52, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %174)
  %175 = add i64 %..i3, %141
  %spec.select = tail call i64 @llvm.umin.i64(i64 %175, i64 %173)
  %176 = icmp ule i64 %spec.select, %165
  %.not57.i = icmp ult i64 %165, %141
  %or.cond.i = select i1 %176, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread68, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %44, align 8
  %179 = sub i64 %spec.select, %141
  %180 = sub nuw i64 %165, %141
  %181 = load <2 x i64>, ptr %45, align 16
  %182 = load <2 x i64>, ptr %46, align 16
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %185 = tail call ptr @rshuftiExec(<2 x i64> noundef %181, <2 x i64> noundef %182, ptr noundef %183, ptr noundef %184) #8
  %186 = getelementptr inbounds i8, ptr %183, i64 -1
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %.thread68, label %188

188:                                              ; preds = %177
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %178 to i64
  %191 = sub i64 %189, %190
  store i64 %191, ptr %142, align 8
  %192 = load i32, ptr %30, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %30, align 8
  %194 = load i32, ptr %32, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.thread68:                                        ; preds = %177, %170
  %196 = load ptr, ptr %49, align 8
  %197 = load i32, ptr %4, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %202
  %204 = load i8, ptr %199, align 4
  switch i8 %204, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread79
  ]

.thread79:                                        ; preds = %.thread68
  %205 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %214

.split.i.i8:                                      ; preds = %.thread68, %repeatIsDead.exit.i.i4
  %206 = getelementptr inbounds nuw i8, ptr %142, i64 8
  switch i8 %204, label %lbrTop.exit.i [
    i8 0, label %207
    i8 1, label %208
    i8 2, label %209
    i8 3, label %210
    i8 4, label %211
    i8 5, label %212
    i8 6, label %213
  ]

207:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %199, ptr noundef nonnull %206, ptr noundef %203, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i8
  store i64 %165, ptr %206, align 8
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i8
  store i64 %165, ptr %206, align 8
  br label %lbrTop.exit.i

210:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %199, ptr noundef nonnull %206, ptr noundef %203, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

211:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %199, ptr noundef nonnull %206, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

212:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %199, ptr noundef nonnull %206, ptr noundef %203, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

213:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %199, ptr noundef nonnull %206, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

214:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %204, label %default.unreachable [
    i8 0, label %215
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %217
    i8 4, label %219
    i8 5, label %221
    i8 6, label %223
  ]

215:                                              ; preds = %214
  %216 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %199, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

217:                                              ; preds = %214
  %218 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %203) #8
  br label %repeatLastTop.exit

219:                                              ; preds = %214
  %220 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

221:                                              ; preds = %214
  %222 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %199, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %203) #8
  br label %repeatLastTop.exit

223:                                              ; preds = %214
  %224 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %199, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %214
  unreachable

repeatLastTop.exit:                               ; preds = %214, %214, %.thread79, %215, %217, %219, %221, %223
  %225 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %215 ], [ %.0.shrunk.i.i.i5.in.in, %217 ], [ %.0.shrunk.i.i.i5.in.in, %219 ], [ %.0.shrunk.i.i.i5.in.in, %221 ], [ %.0.shrunk.i.i.i5.in.in, %223 ], [ %205, %.thread79 ], [ %.0.shrunk.i.i.i5.in.in, %214 ], [ %.0.shrunk.i.i.i5.in.in, %214 ]
  %.0.i12 = phi i64 [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ 0, %.thread79 ], [ %.0.shrunk.i.i.i5.in, %214 ], [ %.0.shrunk.i.i.i5.in, %214 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %165
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %226 = load i8, ptr %199, align 4
  switch i8 %226, label %lbrTop.exit.i [
    i8 0, label %227
    i8 6, label %232
    i8 2, label %228
    i8 3, label %229
    i8 4, label %230
    i8 5, label %231
  ]

227:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %199, ptr noundef nonnull %225, ptr noundef %203, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i11
  store i64 %165, ptr %225, align 8
  br label %lbrTop.exit.i

229:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %199, ptr noundef nonnull %225, ptr noundef %203, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

230:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %199, ptr noundef nonnull %225, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

231:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %199, ptr noundef nonnull %225, ptr noundef %203, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

232:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %199, ptr noundef nonnull %225, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrShuf_TopScan.exit:                      ; preds = %.lr.ph, %156, %167
  %233 = phi i32 [ %168, %167 ], [ %168, %156 ], [ %149, %.lr.ph ]
  %234 = icmp ult i32 %233, %150
  br i1 %234, label %235, label %nfaExecLbrShuf_Q_i.exit

235:                                              ; preds = %nfaExecLbrShuf_TopScan.exit
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load i64, ptr %238, align 8
  %240 = icmp sgt i64 %239, %2
  br i1 %240, label %241, label %nfaExecLbrShuf_Q_i.exit

241:                                              ; preds = %235
  %242 = add i32 %233, -1
  store i32 %242, ptr %30, align 8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %243
  store i32 0, ptr %244, align 8
  %.idx118.i = mul nuw nsw i64 %243, 24
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx118.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %2, ptr %246, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %139, %repeatIsDead.exit.i
  %247 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %128
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %lbrTop.exit.i [
    i32 2, label %249
    i32 4, label %249
  ]

249:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %250 = load ptr, ptr %49, align 8
  %251 = load i64, ptr %36, align 8
  %252 = add i64 %251, %131
  %253 = load i32, ptr %4, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 %258
  %260 = load i8, ptr %255, align 4
  switch i8 %260, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %249, %249, %249, %249, %249, %249, %249
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %268

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %260, label %default.unreachable148 [
    i8 0, label %261
    i8 1, label %262
    i8 2, label %263
    i8 3, label %264
    i8 4, label %265
    i8 5, label %266
    i8 6, label %267
  ]

261:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  store i64 %252, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

263:                                              ; preds = %.split.i.i
  store i64 %252, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

264:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

265:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

266:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

267:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

268:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %260, label %default.unreachable98 [
    i8 0, label %269
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %271
    i8 4, label %273
    i8 5, label %275
    i8 6, label %277
  ]

269:                                              ; preds = %268
  %270 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

271:                                              ; preds = %268
  %272 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259) #8
  br label %repeatLastTop.exit14

273:                                              ; preds = %268
  %274 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

275:                                              ; preds = %268
  %276 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259) #8
  br label %repeatLastTop.exit14

277:                                              ; preds = %268
  %278 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable98:                            ; preds = %268
  unreachable

repeatLastTop.exit14:                             ; preds = %268, %268, %249, %269, %271, %273, %275, %277
  %.0.i13 = phi i64 [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ 0, %249 ], [ %.0.shrunk.i.i.i.in, %268 ], [ %.0.shrunk.i.i.i.in, %268 ]
  %.not.i.i = icmp eq i64 %.0.i13, %252
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
  %279 = load i8, ptr %255, align 4
  switch i8 %279, label %lbrTop.exit.i [
    i8 0, label %280
    i8 6, label %285
    i8 2, label %281
    i8 3, label %282
    i8 4, label %283
    i8 5, label %284
  ]

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

281:                                              ; preds = %.split16.i.i
  store i64 %252, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

282:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

283:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

284:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

285:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable148:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %249, %repeatLastTop.exit, %.split.i.i8, %207, %208, %209, %210, %211, %212, %213, %.split16.i.i11, %227, %228, %229, %230, %231, %232, %repeatLastTop.exit14, %261, %262, %263, %264, %265, %266, %267, %.split16.i.i, %280, %281, %282, %283, %284, %285, %repeatIsDead.exit.i.thread
  %286 = load i64, ptr %36, align 8
  %287 = load i32, ptr %30, align 8
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %286
  %storemerge.i = add i32 %287, 1
  store i32 %storemerge.i, ptr %30, align 8
  %293 = load i32, ptr %32, align 4
  %294 = icmp ult i32 %storemerge.i, %293
  br i1 %294, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %292, %lbrTop.exit.i ]
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %4, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 %298
  %300 = load i8, ptr %299, align 4
  switch i8 %300, label %nfaExecLbrShuf_Q_i.exit [
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
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 65535
  br i1 %303, label %nfaExecLbrShuf_Q_i.exit, label %304

304:                                              ; preds = %repeatIsDead.exit.i23.thread
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %300, label %repeatLastTop.exit.i [
    i8 0, label %310
    i8 1, label %312
    i8 2, label %312
    i8 3, label %314
    i8 4, label %316
    i8 5, label %318
    i8 6, label %320
  ]

310:                                              ; preds = %304
  %311 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %299, ptr noundef nonnull %309) #8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %304, %304
  %313 = load i64, ptr %309, align 8
  br label %repeatLastTop.exit.i

314:                                              ; preds = %304
  %315 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %309, ptr noundef %308) #8
  br label %repeatLastTop.exit.i

316:                                              ; preds = %304
  %317 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %309) #8
  br label %repeatLastTop.exit.i

318:                                              ; preds = %304
  %319 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %299, ptr noundef nonnull %309, ptr noundef %308) #8
  br label %repeatLastTop.exit.i

320:                                              ; preds = %304
  %321 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %299, ptr noundef nonnull %309) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %320, %318, %316, %314, %312, %310, %304
  %.0.i12.i = phi i64 [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ %321, %320 ], [ 0, %304 ]
  %322 = load i32, ptr %301, align 4
  %323 = zext i32 %322 to i64
  %324 = add i64 %.0.i12.i, %323
  %325 = icmp ult i64 %.0101.i.lcssa, %324
  %..i28 = zext i1 %325 to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread59, %121, %188, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %133, %nfaExecLbrShuf_TopScan.exit, %235, %241
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %133 ], [ 1, %241 ], [ 0, %235 ], [ 0, %nfaExecLbrShuf_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %188 ], [ 0, %121 ], [ 0, %repeatIsDead.exit.i.thread59 ]
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i125 = add i32 %31, 1
  store i32 %storemerge.i125, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i125, %33
  br i1 %43, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %35
  %.0.shrunk.i120.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

50:                                               ; preds = %.lr.ph128, %lbrTop.exit.i
  %51 = phi i64 [ %37, %.lr.ph128 ], [ %284, %lbrTop.exit.i ]
  %storemerge.i127 = phi i32 [ %storemerge.i125, %.lr.ph128 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i126 = phi i64 [ %42, %.lr.ph128 ], [ %290, %lbrTop.exit.i ]
  %52 = load i8, ptr %7, align 4
  switch i8 %52, label %repeatIsDead.exit122.i.thread43 [
    i8 0, label %repeatIsDead.exit122.i
    i8 3, label %repeatIsDead.exit122.i
    i8 1, label %repeatIsDead.exit122.i
    i8 2, label %repeatIsDead.exit122.i
    i8 4, label %repeatIsDead.exit122.i
    i8 5, label %repeatIsDead.exit122.i
    i8 6, label %repeatIsDead.exit122.i
    i8 7, label %repeatIsDead.exit122.i.thread
  ]

repeatIsDead.exit122.i:                           ; preds = %50, %50, %50, %50, %50, %50, %50
  %.0.shrunk.i120.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i120.i.not = icmp eq i64 %.0.shrunk.i120.i.in, -1
  br i1 %.0.shrunk.i120.i.not, label %repeatIsDead.exit122.i.thread43, label %repeatIsDead.exit122.i.thread

repeatIsDead.exit122.i.thread:                    ; preds = %50, %repeatIsDead.exit122.i
  %53 = zext i32 %storemerge.i127 to i64
  %54 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %51
  %58 = add i64 %51, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %59 = icmp ult i64 %.0101.i126, %..i
  br i1 %59, label %60, label %repeatIsDead.exit122.i.thread43

60:                                               ; preds = %repeatIsDead.exit122.i.thread
  %61 = load ptr, ptr %44, align 8
  %62 = sub i64 %..i, %51
  %63 = sub i64 %.0101.i126, %51
  %64 = load <2 x i64>, ptr %45, align 16
  %65 = load <2 x i64>, ptr %46, align 16
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %68 = tail call ptr @shuftiExec(<2 x i64> noundef %64, <2 x i64> noundef %65, ptr noundef %66, ptr noundef %67) #8
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
  %76 = icmp eq i64 %.0101.i126, %.0100.i
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
  %88 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %85, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

89:                                               ; preds = %77, %77
  %90 = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = icmp ult i64 %.0101.i126, %94
  br i1 %95, label %repeatNextMatch.exit, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 65535
  %100 = zext i32 %98 to i64
  %101 = add i64 %90, %100
  %102 = icmp ult i64 %.0101.i126, %101
  %or.cond.i30 = or i1 %99, %102
  %103 = add nuw i64 %.0101.i126, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %103, i64 0
  br label %repeatNextMatch.exit

104:                                              ; preds = %77
  %105 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %85, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

106:                                              ; preds = %77
  %107 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

108:                                              ; preds = %77
  %109 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %85, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

110:                                              ; preds = %77
  %111 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

112:                                              ; preds = %77
  %113 = add nuw i64 %.0101.i126, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %96, %89, %87, %104, %106, %108, %110, %112
  %.0.i29 = phi i64 [ %88, %87 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %94, %89 ], [ %spec.select.i, %96 ]
  %114 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %114, %.0100.i
  br i1 %or.cond.i21.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %77, %lbrFwdScanShuf.exit.thread, %repeatNextMatch.exit
  br i1 %69, label %repeatIsDead.exit122.i.thread43, label %115

115:                                              ; preds = %repeatNextMatch.exit.thread
  %116 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %116, 7
  br i1 %switch, label %repeatIsDead.exit122.i.thread43.sink.split, label %repeatIsDead.exit122.i.thread43

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %117 = load i32, ptr %30, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %30, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %119
  store i32 0, ptr %120, align 8
  %121 = load i64, ptr %36, align 8
  %122 = sub i64 %.0.i29, %121
  %.idx.i = mul nuw nsw i64 %119, 24
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit122.i.thread43.sink.split:       ; preds = %115
  store i64 -1, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %repeatIsDead.exit122.i.thread43

repeatIsDead.exit122.i.thread43:                  ; preds = %115, %repeatIsDead.exit122.i.thread43.sink.split, %repeatNextMatch.exit.thread, %50, %repeatIsDead.exit122.i.thread, %repeatIsDead.exit122.i
  %125 = load i32, ptr %30, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %129 = load i64, ptr %128, align 8
  %130 = icmp sgt i64 %129, %2
  br i1 %130, label %131, label %137

131:                                              ; preds = %repeatIsDead.exit122.i.thread43
  %132 = add i32 %125, -1
  store i32 %132, ptr %30, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %133
  store i32 0, ptr %134, align 8
  %.idx119.i = mul nuw nsw i64 %133, 24
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx119.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %2, ptr %136, align 8
  br label %nfaExecLbrShuf_Q_i.exit

137:                                              ; preds = %repeatIsDead.exit122.i.thread43
  %138 = load i8, ptr %7, align 4
  switch i8 %138, label %repeatIsDead.exit.i.thread71 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread71, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread71:                     ; preds = %137, %repeatIsDead.exit.i
  %139 = load i64, ptr %36, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %32, align 4
  %142 = icmp ult i32 %125, %141
  br i1 %142, label %.lr.ph.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread71
  %143 = load i32, ptr %4, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %186
  %147 = phi i32 [ %125, %.lr.ph.lr.ph ], [ %191, %186 ]
  %148 = phi i32 [ %141, %.lr.ph.lr.ph ], [ %192, %186 ]
  %149 = zext i32 %147 to i64
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load i64, ptr %152, align 8
  %.not.i2190 = icmp sgt i64 %153, %2
  br i1 %.not.i2190, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph192

154:                                              ; preds = %165
  %155 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load i64, ptr %156, align 8
  %.not.i2 = icmp sgt i64 %157, %2
  br i1 %.not.i2, label %nfaExecLbrShuf_TopScan.exit, label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph, %154
  %158 = phi i64 [ %157, %154 ], [ %153, %.lr.ph ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next, %154 ], [ %149, %.lr.ph ]
  %159 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %indvars.iv191
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %165 [
    i32 4, label %161
    i32 2, label %161
  ]

161:                                              ; preds = %.lr.ph192, %.lr.ph192
  %162 = load i64, ptr %36, align 8
  %163 = add i64 %162, %158
  %164 = load i64, ptr %140, align 8
  %.not56.i = icmp ult i64 %163, %164
  br i1 %.not56.i, label %165, label %168

165:                                              ; preds = %.lr.ph192, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv191, 1
  %166 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %166, ptr %30, align 8
  %167 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %167, label %154, label %nfaExecLbrShuf_TopScan.exit

168:                                              ; preds = %161
  %169 = load i32, ptr %146, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %163, %170
  %172 = load i64, ptr %49, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %172)
  %173 = add i64 %..i3, %139
  %spec.select = tail call i64 @llvm.umin.i64(i64 %173, i64 %171)
  %174 = icmp ule i64 %spec.select, %163
  %.not57.i = icmp ult i64 %163, %139
  %or.cond.i = select i1 %174, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread81, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %44, align 8
  %177 = sub i64 %spec.select, %139
  %178 = sub nuw i64 %163, %139
  %179 = load <2 x i64>, ptr %45, align 16
  %180 = load <2 x i64>, ptr %46, align 16
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %183 = tail call ptr @rshuftiExec(<2 x i64> noundef %179, <2 x i64> noundef %180, ptr noundef %181, ptr noundef %182) #8
  %184 = getelementptr inbounds i8, ptr %181, i64 -1
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %.thread81, label %186

186:                                              ; preds = %175
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %176 to i64
  %189 = sub i64 %187, %188
  store i64 %189, ptr %140, align 8
  %190 = load i32, ptr %30, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %30, align 8
  %192 = load i32, ptr %32, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %.lr.ph, label %nfaExecLbrShuf_Q_i.exit

.thread81:                                        ; preds = %175, %168
  %194 = load ptr, ptr %47, align 8
  %195 = load i32, ptr %4, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 %200
  %202 = load i8, ptr %197, align 4
  switch i8 %202, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread92
  ]

.thread92:                                        ; preds = %.thread81
  %203 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread81, %.thread81, %.thread81, %.thread81, %.thread81, %.thread81, %.thread81
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %212

.split.i.i8:                                      ; preds = %.thread81, %repeatIsDead.exit.i.i4
  %204 = getelementptr inbounds nuw i8, ptr %140, i64 8
  switch i8 %202, label %lbrTop.exit.i [
    i8 0, label %205
    i8 1, label %206
    i8 2, label %207
    i8 3, label %208
    i8 4, label %209
    i8 5, label %210
    i8 6, label %211
  ]

205:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %197, ptr noundef nonnull %204, ptr noundef %201, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i8
  store i64 %163, ptr %204, align 8
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i8
  store i64 %163, ptr %204, align 8
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %197, ptr noundef nonnull %204, ptr noundef %201, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %197, ptr noundef nonnull %204, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

210:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %197, ptr noundef nonnull %204, ptr noundef %201, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

211:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %197, ptr noundef nonnull %204, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

212:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %202, label %default.unreachable [
    i8 0, label %213
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %215
    i8 4, label %217
    i8 5, label %219
    i8 6, label %221
  ]

213:                                              ; preds = %212
  %214 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %197, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

215:                                              ; preds = %212
  %216 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %201) #8
  br label %repeatLastTop.exit

217:                                              ; preds = %212
  %218 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

219:                                              ; preds = %212
  %220 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %197, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %201) #8
  br label %repeatLastTop.exit

221:                                              ; preds = %212
  %222 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %197, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %212
  unreachable

repeatLastTop.exit:                               ; preds = %212, %212, %.thread92, %213, %215, %217, %219, %221
  %223 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %213 ], [ %.0.shrunk.i.i.i5.in.in, %215 ], [ %.0.shrunk.i.i.i5.in.in, %217 ], [ %.0.shrunk.i.i.i5.in.in, %219 ], [ %.0.shrunk.i.i.i5.in.in, %221 ], [ %203, %.thread92 ], [ %.0.shrunk.i.i.i5.in.in, %212 ], [ %.0.shrunk.i.i.i5.in.in, %212 ]
  %.0.i12 = phi i64 [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ 0, %.thread92 ], [ %.0.shrunk.i.i.i5.in, %212 ], [ %.0.shrunk.i.i.i5.in, %212 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %163
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %224 = load i8, ptr %197, align 4
  switch i8 %224, label %lbrTop.exit.i [
    i8 0, label %225
    i8 6, label %230
    i8 2, label %226
    i8 3, label %227
    i8 4, label %228
    i8 5, label %229
  ]

225:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %197, ptr noundef nonnull %223, ptr noundef %201, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

226:                                              ; preds = %.split16.i.i11
  store i64 %163, ptr %223, align 8
  br label %lbrTop.exit.i

227:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %197, ptr noundef nonnull %223, ptr noundef %201, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %197, ptr noundef nonnull %223, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

229:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %197, ptr noundef nonnull %223, ptr noundef %201, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

230:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %197, ptr noundef nonnull %223, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrShuf_TopScan.exit:                      ; preds = %.lr.ph, %154, %165
  %231 = phi i32 [ %166, %165 ], [ %166, %154 ], [ %147, %.lr.ph ]
  %232 = icmp ult i32 %231, %148
  br i1 %232, label %233, label %nfaExecLbrShuf_Q_i.exit

233:                                              ; preds = %nfaExecLbrShuf_TopScan.exit
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %237 = load i64, ptr %236, align 8
  %238 = icmp sgt i64 %237, %2
  br i1 %238, label %239, label %nfaExecLbrShuf_Q_i.exit

239:                                              ; preds = %233
  %240 = add i32 %231, -1
  store i32 %240, ptr %30, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %241
  store i32 0, ptr %242, align 8
  %.idx118.i = mul nuw nsw i64 %241, 24
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx118.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %2, ptr %244, align 8
  br label %nfaExecLbrShuf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %137, %repeatIsDead.exit.i
  %245 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %126
  %246 = load i32, ptr %245, align 8
  switch i32 %246, label %lbrTop.exit.i [
    i32 2, label %247
    i32 4, label %247
  ]

247:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %248 = load ptr, ptr %47, align 8
  %249 = load i64, ptr %36, align 8
  %250 = add i64 %249, %129
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
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %266

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %258, label %default.unreachable161 [
    i8 0, label %259
    i8 1, label %260
    i8 2, label %261
    i8 3, label %262
    i8 4, label %263
    i8 5, label %264
    i8 6, label %265
  ]

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  store i64 %250, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

261:                                              ; preds = %.split.i.i
  store i64 %250, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

263:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

264:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

265:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

266:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %258, label %default.unreachable111 [
    i8 0, label %267
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %269
    i8 4, label %271
    i8 5, label %273
    i8 6, label %275
  ]

267:                                              ; preds = %266
  %268 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

269:                                              ; preds = %266
  %270 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257) #8
  br label %repeatLastTop.exit14

271:                                              ; preds = %266
  %272 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

273:                                              ; preds = %266
  %274 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257) #8
  br label %repeatLastTop.exit14

275:                                              ; preds = %266
  %276 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable111:                           ; preds = %266
  unreachable

repeatLastTop.exit14:                             ; preds = %266, %266, %247, %267, %269, %271, %273, %275
  %.0.i13 = phi i64 [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ 0, %247 ], [ %.0.shrunk.i.i.i.in, %266 ], [ %.0.shrunk.i.i.i.in, %266 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

279:                                              ; preds = %.split16.i.i
  store i64 %250, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

281:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

282:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

283:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable161:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %247, %repeatLastTop.exit, %.split.i.i8, %205, %206, %207, %208, %209, %210, %211, %.split16.i.i11, %225, %226, %227, %228, %229, %230, %repeatLastTop.exit14, %259, %260, %261, %262, %263, %264, %265, %.split16.i.i, %278, %279, %280, %281, %282, %283, %repeatIsDead.exit.i.thread
  %284 = load i64, ptr %36, align 8
  %285 = load i32, ptr %30, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %284
  %storemerge.i = add i32 %285, 1
  store i32 %storemerge.i, ptr %30, align 8
  %291 = load i32, ptr %32, align 4
  %292 = icmp ult i32 %storemerge.i, %291
  br i1 %292, label %50, label %._crit_edge

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
  %309 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %297, ptr noundef nonnull %307) #8
  br label %repeatLastTop.exit.i

310:                                              ; preds = %302, %302
  %311 = load i64, ptr %307, align 8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %302
  %313 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %307, ptr noundef %306) #8
  br label %repeatLastTop.exit.i

314:                                              ; preds = %302
  %315 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %307) #8
  br label %repeatLastTop.exit.i

316:                                              ; preds = %302
  %317 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %297, ptr noundef nonnull %307, ptr noundef %306) #8
  br label %repeatLastTop.exit.i

318:                                              ; preds = %302
  %319 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %297, ptr noundef nonnull %307) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %318, %316, %314, %312, %310, %308, %302
  %.0.i12.i = phi i64 [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ 0, %302 ]
  %320 = load i32, ptr %299, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %.0.i12.i, %321
  %323 = icmp ult i64 %.0101.i.lcssa, %322
  %..i28 = zext i1 %323 to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread71, %186, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %clearRepeat.exit.i, %12, %29, %131, %nfaExecLbrShuf_TopScan.exit, %233, %239
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %131 ], [ 1, %239 ], [ 2, %clearRepeat.exit.i ], [ 0, %233 ], [ 0, %nfaExecLbrShuf_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %186 ], [ 0, %repeatIsDead.exit.i.thread71 ]
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
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %12
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
  %26 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %9
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

38:                                               ; preds = %.lr.ph212, %lbrTop.exit
  %39 = phi i64 [ %11, %.lr.ph212 ], [ %226, %lbrTop.exit ]
  %40 = phi i32 [ %17, %.lr.ph212 ], [ %233, %lbrTop.exit ]
  %.064211 = phi i64 [ %16, %.lr.ph212 ], [ %232, %lbrTop.exit ]
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
  %43 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  %47 = icmp ult i64 %.064211, %39
  br i1 %47, label %48, label %nfaExecLbrShuf_StreamSilent.exit

48:                                               ; preds = %repeatIsDead.exit82.thread
  %. = tail call i64 @llvm.umin.i64(i64 %39, i64 %46)
  %49 = load i32, ptr %18, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 %50
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq i64 %46, %.064211
  br i1 %53, label %nfaExecLbrShuf_StreamSilent.exit, label %54

54:                                               ; preds = %48
  %55 = sub i64 %., %.064211
  %56 = load ptr, ptr %30, align 8
  %57 = load i64, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.064211
  %60 = sub i64 0, %39
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load <2 x i64>, ptr %32, align 16
  %63 = load <2 x i64>, ptr %33, align 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %55
  %65 = tail call ptr @shuftiExec(<2 x i64> noundef %62, <2 x i64> noundef %63, ptr noundef nonnull %61, ptr noundef nonnull %64) #8
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
  %.165 = phi i64 [ %.064211, %repeatIsDead.exit82.thread ], [ %., %67 ], [ %., %48 ], [ %., %54 ], [ %., %nfaExecLbrShuf_StreamSilent.exit.sink.split ]
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
  %84 = tail call ptr @shuftiExec(<2 x i64> noundef %81, <2 x i64> noundef %82, ptr noundef %80, ptr noundef %83) #8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %nfaExecLbrShuf_StreamSilent.exit90, label %86

86:                                               ; preds = %72
  %87 = zext i32 %73 to i64
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 %87
  %89 = load i8, ptr %88, align 4
  %switch250 = icmp ult i8 %89, 7
  br i1 %switch250, label %nfaExecLbrShuf_StreamSilent.exit90.sink.split, label %nfaExecLbrShuf_StreamSilent.exit90

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
  %106 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i64, ptr %107, align 8
  %.not.i92 = icmp sgt i64 %108, %28
  br i1 %.not.i92, label %nfaExecLbrShuf_TopScan.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.mq_item, ptr %35, i64 %indvars.iv
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
  %134 = tail call ptr @rshuftiExec(<2 x i64> noundef %130, <2 x i64> noundef %131, ptr noundef %132, ptr noundef %133) #8
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
    i8 7, label %.thread164
  ]

.thread164:                                       ; preds = %.thread153
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
  tail call void @repeatStoreRing(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #8
  br label %lbrTop.exit

157:                                              ; preds = %.split.i.i
  store i64 %114, ptr %155, align 8
  br label %lbrTop.exit

158:                                              ; preds = %.split.i.i
  store i64 %114, ptr %155, align 8
  br label %lbrTop.exit

159:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #8
  br label %lbrTop.exit

160:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %148, ptr noundef nonnull %155, i64 noundef %114, i8 noundef signext 0) #8
  br label %lbrTop.exit

161:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #8
  br label %lbrTop.exit

162:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %148, ptr noundef nonnull %155, i64 noundef %114, i8 noundef signext 0) #8
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
  %165 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

166:                                              ; preds = %163
  %167 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %152) #8
  br label %repeatLastTop.exit

168:                                              ; preds = %163
  %169 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

170:                                              ; preds = %163
  %171 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %152) #8
  br label %repeatLastTop.exit

172:                                              ; preds = %163
  %173 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %163
  unreachable

repeatLastTop.exit:                               ; preds = %163, %163, %.thread164, %164, %166, %168, %170, %172
  %174 = phi ptr [ %.0.shrunk.i.i.i.in.in, %164 ], [ %.0.shrunk.i.i.i.in.in, %166 ], [ %.0.shrunk.i.i.i.in.in, %168 ], [ %.0.shrunk.i.i.i.in.in, %170 ], [ %.0.shrunk.i.i.i.in.in, %172 ], [ %154, %.thread164 ], [ %.0.shrunk.i.i.i.in.in, %163 ], [ %.0.shrunk.i.i.i.in.in, %163 ]
  %.0.i106 = phi i64 [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ 0, %.thread164 ], [ %.0.shrunk.i.i.i.in, %163 ], [ %.0.shrunk.i.i.i.in, %163 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

177:                                              ; preds = %.split16.i.i
  store i64 %114, ptr %174, align 8
  br label %lbrTop.exit

178:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

179:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %148, ptr noundef nonnull %174, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

180:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

181:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %148, ptr noundef nonnull %174, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %nfaExecLbrShuf_StreamSilent.exit90, %repeatIsDead.exit76
  %182 = load i32, ptr %4, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.mq_item, ptr %35, i64 %183
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %lbrTop.exit [
    i32 2, label %186
    i32 4, label %186
  ]

186:                                              ; preds = %repeatIsDead.exit76.thread, %repeatIsDead.exit76.thread
  %187 = load ptr, ptr %36, align 8
  %188 = load i64, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %183
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
  switch i8 %200, label %default.unreachable245 [
    i8 0, label %201
    i8 1, label %202
    i8 2, label %203
    i8 3, label %204
    i8 4, label %205
    i8 5, label %206
    i8 6, label %207
  ]

201:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

202:                                              ; preds = %.split.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

203:                                              ; preds = %.split.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

204:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

205:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

206:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

207:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

208:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %200, label %default.unreachable204 [
    i8 0, label %209
    i8 1, label %repeatLastTop.exit108
    i8 2, label %repeatLastTop.exit108
    i8 3, label %211
    i8 4, label %213
    i8 5, label %215
    i8 6, label %217
  ]

209:                                              ; preds = %208
  %210 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

211:                                              ; preds = %208
  %212 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199) #8
  br label %repeatLastTop.exit108

213:                                              ; preds = %208
  %214 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

215:                                              ; preds = %208
  %216 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199) #8
  br label %repeatLastTop.exit108

217:                                              ; preds = %208
  %218 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

default.unreachable204:                           ; preds = %208
  unreachable

repeatLastTop.exit108:                            ; preds = %208, %208, %186, %209, %211, %213, %215, %217
  %.0.i107 = phi i64 [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ 0, %186 ], [ %.0.shrunk.i.i.in, %208 ], [ %.0.shrunk.i.i.in, %208 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

221:                                              ; preds = %.split16.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

222:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

223:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

224:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

225:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable245:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %186, %repeatLastTop.exit, %.split.i.i, %156, %157, %158, %159, %160, %161, %162, %.split16.i.i, %176, %177, %178, %179, %180, %181, %repeatLastTop.exit108, %201, %202, %203, %204, %205, %206, %207, %.split16.i, %220, %221, %222, %223, %224, %225, %repeatIsDead.exit76.thread
  %226 = load i64, ptr %10, align 8
  %227 = load i32, ptr %4, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %228
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
  %.pre219 = load ptr, ptr %237, align 8
  %.pre221 = load i32, ptr %18, align 4
  br i1 %.not.i, label %240, label %lbrInAccept.exit.thread

240:                                              ; preds = %repeatIsDead.exit.thread
  %241 = zext i32 %.pre221 to i64
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.pre219, i64 %245
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
  %250 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #8
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
  %271 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

272:                                              ; preds = %240
  %273 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %242, ptr noundef nonnull %247, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

274:                                              ; preds = %240
  %275 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

276:                                              ; preds = %240
  %277 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %242, ptr noundef nonnull %247, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %276, %274, %272, %270, %251, %249
  %.0.i95 = phi i32 [ %250, %249 ], [ %..i97, %251 ], [ %271, %270 ], [ %273, %272 ], [ %275, %274 ], [ %277, %276 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrShuf_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %265, %lbrInAccept.exit
  %.pre = load ptr, ptr %237, align 8
  %.pre220 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %240, %258, %repeatIsDead.exit.thread
  %278 = phi i32 [ %.pre220, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre221, %240 ], [ %.pre221, %258 ], [ %.pre221, %repeatIsDead.exit.thread ]
  %279 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre219, %240 ], [ %.pre219, %258 ], [ %.pre219, %repeatIsDead.exit.thread ]
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
  %289 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
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
  %310 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

311:                                              ; preds = %lbrInAccept.exit.thread
  %312 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

313:                                              ; preds = %lbrInAccept.exit.thread
  %314 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

315:                                              ; preds = %lbrInAccept.exit.thread
  %316 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %288, %309, %311, %313, %315
  %.0.i94 = phi i32 [ %289, %288 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ]
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
  %320 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
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
  %336 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

337:                                              ; preds = %repeatHasMatch.exit.thread
  %338 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

339:                                              ; preds = %repeatHasMatch.exit.thread
  %340 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

341:                                              ; preds = %repeatHasMatch.exit.thread
  %342 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

343:                                              ; preds = %repeatHasMatch.exit.thread
  %344 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %327, %319, %335, %337, %339, %341, %343
  %.0.i115 = phi i64 [ %320, %319 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ %334, %327 ]
  %.0.i115.fr = freeze i64 %.0.i115
  %.not.i85 = icmp eq i64 %.0.i115.fr, 0
  br i1 %.not.i85, label %repeatNextMatch.exit.thread, label %nfaExecLbrShuf_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %327, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrShuf_TopScan.exit

nfaExecLbrShuf_TopScan.exit:                      ; preds = %repeatIsDead.exit82.thread126, %137, %116, %105, %265, %repeatHasMatch.exit.thread.thread, %304, %lbrInAccept.exit.thread, %290, %240, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %240 ], [ 1, %290 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %304 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %265 ], [ 0, %105 ], [ 0, %116 ], [ 0, %137 ], [ 0, %repeatIsDead.exit82.thread126 ]
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
  %8 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %17 = getelementptr inbounds nuw %struct.mq_item, ptr %2, i64 %16
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i112 = add i32 %31, 1
  store i32 %storemerge.i112, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i112, %33
  br i1 %43, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %35
  %.0.shrunk.i120.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
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

53:                                               ; preds = %.lr.ph115, %lbrTop.exit.i
  %54 = phi i64 [ %37, %.lr.ph115 ], [ %286, %lbrTop.exit.i ]
  %storemerge.i114 = phi i32 [ %storemerge.i112, %.lr.ph115 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i113 = phi i64 [ %42, %.lr.ph115 ], [ %292, %lbrTop.exit.i ]
  %55 = load i8, ptr %7, align 4
  switch i8 %55, label %repeatIsDead.exit122.i.thread39 [
    i8 0, label %repeatIsDead.exit122.i
    i8 3, label %repeatIsDead.exit122.i
    i8 1, label %repeatIsDead.exit122.i
    i8 2, label %repeatIsDead.exit122.i
    i8 4, label %repeatIsDead.exit122.i
    i8 5, label %repeatIsDead.exit122.i
    i8 6, label %repeatIsDead.exit122.i
    i8 7, label %repeatIsDead.exit122.i.thread
  ]

repeatIsDead.exit122.i:                           ; preds = %53, %53, %53, %53, %53, %53, %53
  %.0.shrunk.i120.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i120.i.not = icmp eq i64 %.0.shrunk.i120.i.in, -1
  br i1 %.0.shrunk.i120.i.not, label %repeatIsDead.exit122.i.thread39, label %repeatIsDead.exit122.i.thread

repeatIsDead.exit122.i.thread:                    ; preds = %53, %repeatIsDead.exit122.i
  %56 = zext i32 %storemerge.i114 to i64
  %57 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %54
  %61 = add i64 %54, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %60, i64 %61)
  %62 = icmp ult i64 %.0101.i113, %..i
  br i1 %62, label %63, label %repeatIsDead.exit122.i.thread39

63:                                               ; preds = %repeatIsDead.exit122.i.thread
  %64 = load ptr, ptr %44, align 8
  %65 = sub i64 %..i, %54
  %66 = sub i64 %.0101.i113, %54
  %67 = load <2 x i64>, ptr %45, align 16
  %68 = load <2 x i64>, ptr %46, align 16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %71 = tail call ptr @truffleExec(<2 x i64> noundef %67, <2 x i64> noundef %68, ptr noundef %69, ptr noundef %70) #8
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
  %81 = icmp eq i64 %.0101.i113, %.0100.i
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
  %.0.i21 = phi i64 [ %.0101.i113, %82 ], [ %.0.i29, %121 ]
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
  %96 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

97:                                               ; preds = %93, %93
  %98 = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
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
  %111 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

112:                                              ; preds = %93
  %113 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

114:                                              ; preds = %93
  %115 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %90, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

116:                                              ; preds = %93
  %117 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %86, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0.i21) #8
  br label %repeatNextMatch.exit

118:                                              ; preds = %93
  %119 = add i64 %.0.i21, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %103, %97, %95, %110, %112, %114, %116, %118
  %.0.i29 = phi i64 [ %96, %95 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %101, %97 ], [ %spec.select.i, %103 ]
  %120 = add i64 %.0.i29, -1
  %or.cond.i22.not = icmp ult i64 %120, %.0100.i
  br i1 %or.cond.i22.not, label %121, label %repeatNextMatch.exit.thread

121:                                              ; preds = %repeatNextMatch.exit
  %122 = load i32, ptr %50, align 4
  %123 = tail call i32 %79(i64 noundef 0, i64 noundef %.0.i29, i32 noundef %122, ptr noundef %80) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %nfaExecLbrTruf_Q_i.exit, label %93

repeatNextMatch.exit.thread:                      ; preds = %93, %repeatNextMatch.exit, %lbrFwdScanTruf.exit.thread
  br i1 %72, label %repeatIsDead.exit122.i.thread39, label %125

125:                                              ; preds = %repeatNextMatch.exit.thread
  %126 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %126, 7
  br i1 %switch, label %repeatIsDead.exit122.i.thread39.sink.split, label %repeatIsDead.exit122.i.thread39

repeatIsDead.exit122.i.thread39.sink.split:       ; preds = %125
  store i64 -1, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %repeatIsDead.exit122.i.thread39

repeatIsDead.exit122.i.thread39:                  ; preds = %125, %repeatIsDead.exit122.i.thread39.sink.split, %repeatNextMatch.exit.thread, %53, %repeatIsDead.exit122.i.thread, %repeatIsDead.exit122.i
  %127 = load i32, ptr %30, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %131, %2
  br i1 %132, label %133, label %139

133:                                              ; preds = %repeatIsDead.exit122.i.thread39
  %134 = add i32 %127, -1
  store i32 %134, ptr %30, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %135
  store i32 0, ptr %136, align 8
  %.idx119.i = mul nuw nsw i64 %135, 24
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx119.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %2, ptr %138, align 8
  br label %nfaExecLbrTruf_Q_i.exit

139:                                              ; preds = %repeatIsDead.exit122.i.thread39
  %140 = load i8, ptr %7, align 4
  switch i8 %140, label %repeatIsDead.exit.i.thread59 [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %repeatIsDead.exit.i
    i8 1, label %repeatIsDead.exit.i
    i8 2, label %repeatIsDead.exit.i
    i8 4, label %repeatIsDead.exit.i
    i8 5, label %repeatIsDead.exit.i
    i8 6, label %repeatIsDead.exit.i
    i8 7, label %repeatIsDead.exit.i.thread
  ]

repeatIsDead.exit.i:                              ; preds = %139, %139, %139, %139, %139, %139, %139
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread59, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread59:                     ; preds = %139, %repeatIsDead.exit.i
  %141 = load i64, ptr %36, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %32, align 4
  %144 = icmp ult i32 %127, %143
  br i1 %144, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread59
  %145 = load i32, ptr %4, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %188
  %149 = phi i32 [ %127, %.lr.ph.lr.ph ], [ %193, %188 ]
  %150 = phi i32 [ %143, %.lr.ph.lr.ph ], [ %194, %188 ]
  %151 = zext i32 %149 to i64
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load i64, ptr %154, align 8
  %.not.i2179 = icmp sgt i64 %155, %2
  br i1 %.not.i2179, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph181

156:                                              ; preds = %167
  %157 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load i64, ptr %158, align 8
  %.not.i2 = icmp sgt i64 %159, %2
  br i1 %.not.i2, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph, %156
  %160 = phi i64 [ %159, %156 ], [ %155, %.lr.ph ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next, %156 ], [ %151, %.lr.ph ]
  %161 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %indvars.iv180
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %167 [
    i32 4, label %163
    i32 2, label %163
  ]

163:                                              ; preds = %.lr.ph181, %.lr.ph181
  %164 = load i64, ptr %36, align 8
  %165 = add i64 %164, %160
  %166 = load i64, ptr %142, align 8
  %.not56.i = icmp ult i64 %165, %166
  br i1 %.not56.i, label %167, label %170

167:                                              ; preds = %.lr.ph181, %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv180, 1
  %168 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %168, ptr %30, align 8
  %169 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %169, label %156, label %nfaExecLbrTruf_TopScan.exit

170:                                              ; preds = %163
  %171 = load i32, ptr %148, align 4
  %172 = zext i32 %171 to i64
  %173 = add i64 %165, %172
  %174 = load i64, ptr %52, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %174)
  %175 = add i64 %..i3, %141
  %spec.select = tail call i64 @llvm.umin.i64(i64 %175, i64 %173)
  %176 = icmp ule i64 %spec.select, %165
  %.not57.i = icmp ult i64 %165, %141
  %or.cond.i = select i1 %176, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread68, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %44, align 8
  %179 = sub i64 %spec.select, %141
  %180 = sub nuw i64 %165, %141
  %181 = load <2 x i64>, ptr %45, align 16
  %182 = load <2 x i64>, ptr %46, align 16
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %185 = tail call ptr @rtruffleExec(<2 x i64> noundef %181, <2 x i64> noundef %182, ptr noundef %183, ptr noundef %184) #8
  %186 = getelementptr inbounds i8, ptr %183, i64 -1
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %.thread68, label %188

188:                                              ; preds = %177
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %178 to i64
  %191 = sub i64 %189, %190
  store i64 %191, ptr %142, align 8
  %192 = load i32, ptr %30, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %30, align 8
  %194 = load i32, ptr %32, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.thread68:                                        ; preds = %177, %170
  %196 = load ptr, ptr %49, align 8
  %197 = load i32, ptr %4, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %202
  %204 = load i8, ptr %199, align 4
  switch i8 %204, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread79
  ]

.thread79:                                        ; preds = %.thread68
  %205 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68, %.thread68
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %214

.split.i.i8:                                      ; preds = %.thread68, %repeatIsDead.exit.i.i4
  %206 = getelementptr inbounds nuw i8, ptr %142, i64 8
  switch i8 %204, label %lbrTop.exit.i [
    i8 0, label %207
    i8 1, label %208
    i8 2, label %209
    i8 3, label %210
    i8 4, label %211
    i8 5, label %212
    i8 6, label %213
  ]

207:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %199, ptr noundef nonnull %206, ptr noundef %203, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i8
  store i64 %165, ptr %206, align 8
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i8
  store i64 %165, ptr %206, align 8
  br label %lbrTop.exit.i

210:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %199, ptr noundef nonnull %206, ptr noundef %203, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

211:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %199, ptr noundef nonnull %206, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

212:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %199, ptr noundef nonnull %206, ptr noundef %203, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

213:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %199, ptr noundef nonnull %206, i64 noundef %165, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

214:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %204, label %default.unreachable [
    i8 0, label %215
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %217
    i8 4, label %219
    i8 5, label %221
    i8 6, label %223
  ]

215:                                              ; preds = %214
  %216 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %199, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

217:                                              ; preds = %214
  %218 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %203) #8
  br label %repeatLastTop.exit

219:                                              ; preds = %214
  %220 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

221:                                              ; preds = %214
  %222 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %199, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %203) #8
  br label %repeatLastTop.exit

223:                                              ; preds = %214
  %224 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %199, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %214
  unreachable

repeatLastTop.exit:                               ; preds = %214, %214, %.thread79, %215, %217, %219, %221, %223
  %225 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %215 ], [ %.0.shrunk.i.i.i5.in.in, %217 ], [ %.0.shrunk.i.i.i5.in.in, %219 ], [ %.0.shrunk.i.i.i5.in.in, %221 ], [ %.0.shrunk.i.i.i5.in.in, %223 ], [ %205, %.thread79 ], [ %.0.shrunk.i.i.i5.in.in, %214 ], [ %.0.shrunk.i.i.i5.in.in, %214 ]
  %.0.i12 = phi i64 [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ 0, %.thread79 ], [ %.0.shrunk.i.i.i5.in, %214 ], [ %.0.shrunk.i.i.i5.in, %214 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %165
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %226 = load i8, ptr %199, align 4
  switch i8 %226, label %lbrTop.exit.i [
    i8 0, label %227
    i8 6, label %232
    i8 2, label %228
    i8 3, label %229
    i8 4, label %230
    i8 5, label %231
  ]

227:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %199, ptr noundef nonnull %225, ptr noundef %203, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i11
  store i64 %165, ptr %225, align 8
  br label %lbrTop.exit.i

229:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %199, ptr noundef nonnull %225, ptr noundef %203, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

230:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %199, ptr noundef nonnull %225, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

231:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %199, ptr noundef nonnull %225, ptr noundef %203, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

232:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %199, ptr noundef nonnull %225, i64 noundef %165, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrTruf_TopScan.exit:                      ; preds = %.lr.ph, %156, %167
  %233 = phi i32 [ %168, %167 ], [ %168, %156 ], [ %149, %.lr.ph ]
  %234 = icmp ult i32 %233, %150
  br i1 %234, label %235, label %nfaExecLbrTruf_Q_i.exit

235:                                              ; preds = %nfaExecLbrTruf_TopScan.exit
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load i64, ptr %238, align 8
  %240 = icmp sgt i64 %239, %2
  br i1 %240, label %241, label %nfaExecLbrTruf_Q_i.exit

241:                                              ; preds = %235
  %242 = add i32 %233, -1
  store i32 %242, ptr %30, align 8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %243
  store i32 0, ptr %244, align 8
  %.idx118.i = mul nuw nsw i64 %243, 24
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx118.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %2, ptr %246, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %139, %repeatIsDead.exit.i
  %247 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i64 %128
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %lbrTop.exit.i [
    i32 2, label %249
    i32 4, label %249
  ]

249:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %250 = load ptr, ptr %49, align 8
  %251 = load i64, ptr %36, align 8
  %252 = add i64 %251, %131
  %253 = load i32, ptr %4, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 %258
  %260 = load i8, ptr %255, align 4
  switch i8 %260, label %lbrTop.exit.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %repeatIsDead.exit.i.i
    i8 1, label %repeatIsDead.exit.i.i
    i8 2, label %repeatIsDead.exit.i.i
    i8 4, label %repeatIsDead.exit.i.i
    i8 5, label %repeatIsDead.exit.i.i
    i8 6, label %repeatIsDead.exit.i.i
    i8 7, label %repeatLastTop.exit14
  ]

repeatIsDead.exit.i.i:                            ; preds = %249, %249, %249, %249, %249, %249, %249
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %268

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %260, label %default.unreachable148 [
    i8 0, label %261
    i8 1, label %262
    i8 2, label %263
    i8 3, label %264
    i8 4, label %265
    i8 5, label %266
    i8 6, label %267
  ]

261:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  store i64 %252, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

263:                                              ; preds = %.split.i.i
  store i64 %252, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

264:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

265:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

266:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

267:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %252, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

268:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %260, label %default.unreachable98 [
    i8 0, label %269
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %271
    i8 4, label %273
    i8 5, label %275
    i8 6, label %277
  ]

269:                                              ; preds = %268
  %270 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

271:                                              ; preds = %268
  %272 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259) #8
  br label %repeatLastTop.exit14

273:                                              ; preds = %268
  %274 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

275:                                              ; preds = %268
  %276 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259) #8
  br label %repeatLastTop.exit14

277:                                              ; preds = %268
  %278 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable98:                            ; preds = %268
  unreachable

repeatLastTop.exit14:                             ; preds = %268, %268, %249, %269, %271, %273, %275, %277
  %.0.i13 = phi i64 [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ 0, %249 ], [ %.0.shrunk.i.i.i.in, %268 ], [ %.0.shrunk.i.i.i.in, %268 ]
  %.not.i.i = icmp eq i64 %.0.i13, %252
  br i1 %.not.i.i, label %lbrTop.exit.i, label %.split16.i.i

.split16.i.i:                                     ; preds = %repeatLastTop.exit14
  %279 = load i8, ptr %255, align 4
  switch i8 %279, label %lbrTop.exit.i [
    i8 0, label %280
    i8 6, label %285
    i8 2, label %281
    i8 3, label %282
    i8 4, label %283
    i8 5, label %284
  ]

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

281:                                              ; preds = %.split16.i.i
  store i64 %252, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

282:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

283:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

284:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %259, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

285:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %255, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %252, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable148:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %249, %repeatLastTop.exit, %.split.i.i8, %207, %208, %209, %210, %211, %212, %213, %.split16.i.i11, %227, %228, %229, %230, %231, %232, %repeatLastTop.exit14, %261, %262, %263, %264, %265, %266, %267, %.split16.i.i, %280, %281, %282, %283, %284, %285, %repeatIsDead.exit.i.thread
  %286 = load i64, ptr %36, align 8
  %287 = load i32, ptr %30, align 8
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %286
  %storemerge.i = add i32 %287, 1
  store i32 %storemerge.i, ptr %30, align 8
  %293 = load i32, ptr %32, align 4
  %294 = icmp ult i32 %storemerge.i, %293
  br i1 %294, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %lbrTop.exit.i, %35
  %.0101.i.lcssa = phi i64 [ %42, %35 ], [ %292, %lbrTop.exit.i ]
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %4, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 %298
  %300 = load i8, ptr %299, align 4
  switch i8 %300, label %nfaExecLbrTruf_Q_i.exit [
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
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 65535
  br i1 %303, label %nfaExecLbrTruf_Q_i.exit, label %304

304:                                              ; preds = %repeatIsDead.exit.i23.thread
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i8 %300, label %repeatLastTop.exit.i [
    i8 0, label %310
    i8 1, label %312
    i8 2, label %312
    i8 3, label %314
    i8 4, label %316
    i8 5, label %318
    i8 6, label %320
  ]

310:                                              ; preds = %304
  %311 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %299, ptr noundef nonnull %309) #8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %304, %304
  %313 = load i64, ptr %309, align 8
  br label %repeatLastTop.exit.i

314:                                              ; preds = %304
  %315 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %309, ptr noundef %308) #8
  br label %repeatLastTop.exit.i

316:                                              ; preds = %304
  %317 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %309) #8
  br label %repeatLastTop.exit.i

318:                                              ; preds = %304
  %319 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %299, ptr noundef nonnull %309, ptr noundef %308) #8
  br label %repeatLastTop.exit.i

320:                                              ; preds = %304
  %321 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %299, ptr noundef nonnull %309) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %320, %318, %316, %314, %312, %310, %304
  %.0.i12.i = phi i64 [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ %321, %320 ], [ 0, %304 ]
  %322 = load i32, ptr %301, align 4
  %323 = zext i32 %322 to i64
  %324 = add i64 %.0.i12.i, %323
  %325 = icmp ult i64 %.0101.i.lcssa, %324
  %..i28 = zext i1 %325 to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread59, %121, %188, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %12, %29, %133, %nfaExecLbrTruf_TopScan.exit, %235, %241
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %133 ], [ 1, %241 ], [ 0, %235 ], [ 0, %nfaExecLbrTruf_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %188 ], [ 0, %121 ], [ 0, %repeatIsDead.exit.i.thread59 ]
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
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
  %39 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %storemerge.i125 = add i32 %31, 1
  store i32 %storemerge.i125, ptr %30, align 8
  %43 = icmp ult i32 %storemerge.i125, %33
  br i1 %43, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %35
  %.0.shrunk.i120.i.in.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

50:                                               ; preds = %.lr.ph128, %lbrTop.exit.i
  %51 = phi i64 [ %37, %.lr.ph128 ], [ %284, %lbrTop.exit.i ]
  %storemerge.i127 = phi i32 [ %storemerge.i125, %.lr.ph128 ], [ %storemerge.i, %lbrTop.exit.i ]
  %.0101.i126 = phi i64 [ %42, %.lr.ph128 ], [ %290, %lbrTop.exit.i ]
  %52 = load i8, ptr %7, align 4
  switch i8 %52, label %repeatIsDead.exit122.i.thread43 [
    i8 0, label %repeatIsDead.exit122.i
    i8 3, label %repeatIsDead.exit122.i
    i8 1, label %repeatIsDead.exit122.i
    i8 2, label %repeatIsDead.exit122.i
    i8 4, label %repeatIsDead.exit122.i
    i8 5, label %repeatIsDead.exit122.i
    i8 6, label %repeatIsDead.exit122.i
    i8 7, label %repeatIsDead.exit122.i.thread
  ]

repeatIsDead.exit122.i:                           ; preds = %50, %50, %50, %50, %50, %50, %50
  %.0.shrunk.i120.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i120.i.not = icmp eq i64 %.0.shrunk.i120.i.in, -1
  br i1 %.0.shrunk.i120.i.not, label %repeatIsDead.exit122.i.thread43, label %repeatIsDead.exit122.i.thread

repeatIsDead.exit122.i.thread:                    ; preds = %50, %repeatIsDead.exit122.i
  %53 = zext i32 %storemerge.i127 to i64
  %54 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %51
  %58 = add i64 %51, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %59 = icmp ult i64 %.0101.i126, %..i
  br i1 %59, label %60, label %repeatIsDead.exit122.i.thread43

60:                                               ; preds = %repeatIsDead.exit122.i.thread
  %61 = load ptr, ptr %44, align 8
  %62 = sub i64 %..i, %51
  %63 = sub i64 %.0101.i126, %51
  %64 = load <2 x i64>, ptr %45, align 16
  %65 = load <2 x i64>, ptr %46, align 16
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %68 = tail call ptr @truffleExec(<2 x i64> noundef %64, <2 x i64> noundef %65, ptr noundef %66, ptr noundef %67) #8
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
  %76 = icmp eq i64 %.0101.i126, %.0100.i
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
  %88 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %85, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

89:                                               ; preds = %77, %77
  %90 = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = icmp ult i64 %.0101.i126, %94
  br i1 %95, label %repeatNextMatch.exit, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 65535
  %100 = zext i32 %98 to i64
  %101 = add i64 %90, %100
  %102 = icmp ult i64 %.0101.i126, %101
  %or.cond.i30 = or i1 %99, %102
  %103 = add nuw i64 %.0101.i126, 1
  %spec.select.i = select i1 %or.cond.i30, i64 %103, i64 0
  br label %repeatNextMatch.exit

104:                                              ; preds = %77
  %105 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %85, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

106:                                              ; preds = %77
  %107 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

108:                                              ; preds = %77
  %109 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %85, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

110:                                              ; preds = %77
  %111 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %81, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %.0101.i126) #8
  br label %repeatNextMatch.exit

112:                                              ; preds = %77
  %113 = add nuw i64 %.0101.i126, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %96, %89, %87, %104, %106, %108, %110, %112
  %.0.i29 = phi i64 [ %88, %87 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %94, %89 ], [ %spec.select.i, %96 ]
  %114 = add i64 %.0.i29, -1
  %or.cond.i21.not = icmp ult i64 %114, %.0100.i
  br i1 %or.cond.i21.not, label %clearRepeat.exit.i, label %repeatNextMatch.exit.thread

repeatNextMatch.exit.thread:                      ; preds = %77, %lbrFwdScanTruf.exit.thread, %repeatNextMatch.exit
  br i1 %69, label %repeatIsDead.exit122.i.thread43, label %115

115:                                              ; preds = %repeatNextMatch.exit.thread
  %116 = load i8, ptr %7, align 4
  %switch = icmp ult i8 %116, 7
  br i1 %switch, label %repeatIsDead.exit122.i.thread43.sink.split, label %repeatIsDead.exit122.i.thread43

clearRepeat.exit.i:                               ; preds = %repeatNextMatch.exit
  %117 = load i32, ptr %30, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %30, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %119
  store i32 0, ptr %120, align 8
  %121 = load i64, ptr %36, align 8
  %122 = sub i64 %.0.i29, %121
  %.idx.i = mul nuw nsw i64 %119, 24
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit122.i.thread43.sink.split:       ; preds = %115
  store i64 -1, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %repeatIsDead.exit122.i.thread43

repeatIsDead.exit122.i.thread43:                  ; preds = %115, %repeatIsDead.exit122.i.thread43.sink.split, %repeatNextMatch.exit.thread, %50, %repeatIsDead.exit122.i.thread, %repeatIsDead.exit122.i
  %125 = load i32, ptr %30, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %129 = load i64, ptr %128, align 8
  %130 = icmp sgt i64 %129, %2
  br i1 %130, label %131, label %137

131:                                              ; preds = %repeatIsDead.exit122.i.thread43
  %132 = add i32 %125, -1
  store i32 %132, ptr %30, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %133
  store i32 0, ptr %134, align 8
  %.idx119.i = mul nuw nsw i64 %133, 24
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx119.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %2, ptr %136, align 8
  br label %nfaExecLbrTruf_Q_i.exit

137:                                              ; preds = %repeatIsDead.exit122.i.thread43
  %138 = load i8, ptr %7, align 4
  switch i8 %138, label %repeatIsDead.exit.i.thread71 [
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
  %.0.shrunk.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.not = icmp eq i64 %.0.shrunk.i.i.in, -1
  br i1 %.0.shrunk.i.i.not, label %repeatIsDead.exit.i.thread71, label %repeatIsDead.exit.i.thread

repeatIsDead.exit.i.thread71:                     ; preds = %137, %repeatIsDead.exit.i
  %139 = load i64, ptr %36, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %32, align 4
  %142 = icmp ult i32 %125, %141
  br i1 %142, label %.lr.ph.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.lr.ph.lr.ph:                                     ; preds = %repeatIsDead.exit.i.thread71
  %143 = load i32, ptr %4, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %186
  %147 = phi i32 [ %125, %.lr.ph.lr.ph ], [ %191, %186 ]
  %148 = phi i32 [ %141, %.lr.ph.lr.ph ], [ %192, %186 ]
  %149 = zext i32 %147 to i64
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load i64, ptr %152, align 8
  %.not.i2190 = icmp sgt i64 %153, %2
  br i1 %.not.i2190, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph192

154:                                              ; preds = %165
  %155 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv.next
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load i64, ptr %156, align 8
  %.not.i2 = icmp sgt i64 %157, %2
  br i1 %.not.i2, label %nfaExecLbrTruf_TopScan.exit, label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph, %154
  %158 = phi i64 [ %157, %154 ], [ %153, %.lr.ph ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next, %154 ], [ %149, %.lr.ph ]
  %159 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %indvars.iv191
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %165 [
    i32 4, label %161
    i32 2, label %161
  ]

161:                                              ; preds = %.lr.ph192, %.lr.ph192
  %162 = load i64, ptr %36, align 8
  %163 = add i64 %162, %158
  %164 = load i64, ptr %140, align 8
  %.not56.i = icmp ult i64 %163, %164
  br i1 %.not56.i, label %165, label %168

165:                                              ; preds = %.lr.ph192, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv191, 1
  %166 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %166, ptr %30, align 8
  %167 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %167, label %154, label %nfaExecLbrTruf_TopScan.exit

168:                                              ; preds = %161
  %169 = load i32, ptr %146, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %163, %170
  %172 = load i64, ptr %49, align 8
  %..i3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %172)
  %173 = add i64 %..i3, %139
  %spec.select = tail call i64 @llvm.umin.i64(i64 %173, i64 %171)
  %174 = icmp ule i64 %spec.select, %163
  %.not57.i = icmp ult i64 %163, %139
  %or.cond.i = select i1 %174, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %.thread81, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %44, align 8
  %177 = sub i64 %spec.select, %139
  %178 = sub nuw i64 %163, %139
  %179 = load <2 x i64>, ptr %45, align 16
  %180 = load <2 x i64>, ptr %46, align 16
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %183 = tail call ptr @rtruffleExec(<2 x i64> noundef %179, <2 x i64> noundef %180, ptr noundef %181, ptr noundef %182) #8
  %184 = getelementptr inbounds i8, ptr %181, i64 -1
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %.thread81, label %186

186:                                              ; preds = %175
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %176 to i64
  %189 = sub i64 %187, %188
  store i64 %189, ptr %140, align 8
  %190 = load i32, ptr %30, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %30, align 8
  %192 = load i32, ptr %32, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %.lr.ph, label %nfaExecLbrTruf_Q_i.exit

.thread81:                                        ; preds = %175, %168
  %194 = load ptr, ptr %47, align 8
  %195 = load i32, ptr %4, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 %200
  %202 = load i8, ptr %197, align 4
  switch i8 %202, label %.split.i.i8 [
    i8 0, label %repeatIsDead.exit.i.i4
    i8 3, label %repeatIsDead.exit.i.i4
    i8 1, label %repeatIsDead.exit.i.i4
    i8 2, label %repeatIsDead.exit.i.i4
    i8 4, label %repeatIsDead.exit.i.i4
    i8 5, label %repeatIsDead.exit.i.i4
    i8 6, label %repeatIsDead.exit.i.i4
    i8 7, label %.thread92
  ]

.thread92:                                        ; preds = %.thread81
  %203 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i4:                           ; preds = %.thread81, %.thread81, %.thread81, %.thread81, %.thread81, %.thread81, %.thread81
  %.0.shrunk.i.i.i5.in.in = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.0.shrunk.i.i.i5.in = load i64, ptr %.0.shrunk.i.i.i5.in.in, align 8
  %.0.shrunk.i.i.i5.not = icmp eq i64 %.0.shrunk.i.i.i5.in, -1
  br i1 %.0.shrunk.i.i.i5.not, label %.split.i.i8, label %212

.split.i.i8:                                      ; preds = %.thread81, %repeatIsDead.exit.i.i4
  %204 = getelementptr inbounds nuw i8, ptr %140, i64 8
  switch i8 %202, label %lbrTop.exit.i [
    i8 0, label %205
    i8 1, label %206
    i8 2, label %207
    i8 3, label %208
    i8 4, label %209
    i8 5, label %210
    i8 6, label %211
  ]

205:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRing(ptr noundef nonnull %197, ptr noundef nonnull %204, ptr noundef %201, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

206:                                              ; preds = %.split.i.i8
  store i64 %163, ptr %204, align 8
  br label %lbrTop.exit.i

207:                                              ; preds = %.split.i.i8
  store i64 %163, ptr %204, align 8
  br label %lbrTop.exit.i

208:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreRange(ptr noundef nonnull %197, ptr noundef nonnull %204, ptr noundef %201, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

209:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreBitmap(ptr noundef nonnull %197, ptr noundef nonnull %204, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

210:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %197, ptr noundef nonnull %204, ptr noundef %201, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

211:                                              ; preds = %.split.i.i8
  tail call void @repeatStoreTrailer(ptr noundef nonnull %197, ptr noundef nonnull %204, i64 noundef %163, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

212:                                              ; preds = %repeatIsDead.exit.i.i4
  switch i8 %202, label %default.unreachable [
    i8 0, label %213
    i8 1, label %repeatLastTop.exit
    i8 2, label %repeatLastTop.exit
    i8 3, label %215
    i8 4, label %217
    i8 5, label %219
    i8 6, label %221
  ]

213:                                              ; preds = %212
  %214 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %197, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

215:                                              ; preds = %212
  %216 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %201) #8
  br label %repeatLastTop.exit

217:                                              ; preds = %212
  %218 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

219:                                              ; preds = %212
  %220 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %197, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in, ptr noundef %201) #8
  br label %repeatLastTop.exit

221:                                              ; preds = %212
  %222 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %197, ptr noundef nonnull %.0.shrunk.i.i.i5.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %212
  unreachable

repeatLastTop.exit:                               ; preds = %212, %212, %.thread92, %213, %215, %217, %219, %221
  %223 = phi ptr [ %.0.shrunk.i.i.i5.in.in, %213 ], [ %.0.shrunk.i.i.i5.in.in, %215 ], [ %.0.shrunk.i.i.i5.in.in, %217 ], [ %.0.shrunk.i.i.i5.in.in, %219 ], [ %.0.shrunk.i.i.i5.in.in, %221 ], [ %203, %.thread92 ], [ %.0.shrunk.i.i.i5.in.in, %212 ], [ %.0.shrunk.i.i.i5.in.in, %212 ]
  %.0.i12 = phi i64 [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ 0, %.thread92 ], [ %.0.shrunk.i.i.i5.in, %212 ], [ %.0.shrunk.i.i.i5.in, %212 ]
  %.not.i.i10 = icmp eq i64 %.0.i12, %163
  br i1 %.not.i.i10, label %lbrTop.exit.i, label %.split16.i.i11

.split16.i.i11:                                   ; preds = %repeatLastTop.exit
  %224 = load i8, ptr %197, align 4
  switch i8 %224, label %lbrTop.exit.i [
    i8 0, label %225
    i8 6, label %230
    i8 2, label %226
    i8 3, label %227
    i8 4, label %228
    i8 5, label %229
  ]

225:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRing(ptr noundef nonnull %197, ptr noundef nonnull %223, ptr noundef %201, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

226:                                              ; preds = %.split16.i.i11
  store i64 %163, ptr %223, align 8
  br label %lbrTop.exit.i

227:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreRange(ptr noundef nonnull %197, ptr noundef nonnull %223, ptr noundef %201, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

228:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreBitmap(ptr noundef nonnull %197, ptr noundef nonnull %223, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

229:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %197, ptr noundef nonnull %223, ptr noundef %201, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

230:                                              ; preds = %.split16.i.i11
  tail call void @repeatStoreTrailer(ptr noundef nonnull %197, ptr noundef nonnull %223, i64 noundef %163, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

nfaExecLbrTruf_TopScan.exit:                      ; preds = %.lr.ph, %154, %165
  %231 = phi i32 [ %166, %165 ], [ %166, %154 ], [ %147, %.lr.ph ]
  %232 = icmp ult i32 %231, %148
  br i1 %232, label %233, label %nfaExecLbrTruf_Q_i.exit

233:                                              ; preds = %nfaExecLbrTruf_TopScan.exit
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %237 = load i64, ptr %236, align 8
  %238 = icmp sgt i64 %237, %2
  br i1 %238, label %239, label %nfaExecLbrTruf_Q_i.exit

239:                                              ; preds = %233
  %240 = add i32 %231, -1
  store i32 %240, ptr %30, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %241
  store i32 0, ptr %242, align 8
  %.idx118.i = mul nuw nsw i64 %241, 24
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx118.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %2, ptr %244, align 8
  br label %nfaExecLbrTruf_Q_i.exit

repeatIsDead.exit.i.thread:                       ; preds = %137, %repeatIsDead.exit.i
  %245 = getelementptr inbounds nuw %struct.mq_item, ptr %48, i64 %126
  %246 = load i32, ptr %245, align 8
  switch i32 %246, label %lbrTop.exit.i [
    i32 2, label %247
    i32 4, label %247
  ]

247:                                              ; preds = %repeatIsDead.exit.i.thread, %repeatIsDead.exit.i.thread
  %248 = load ptr, ptr %47, align 8
  %249 = load i64, ptr %36, align 8
  %250 = add i64 %249, %129
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
  %.0.shrunk.i.i.i.in = load i64, ptr %.0.shrunk.i120.i.in.in, align 8
  %.0.shrunk.i.i.i.not = icmp eq i64 %.0.shrunk.i.i.i.in, -1
  br i1 %.0.shrunk.i.i.i.not, label %.split.i.i, label %266

.split.i.i:                                       ; preds = %repeatIsDead.exit.i.i
  switch i8 %258, label %default.unreachable161 [
    i8 0, label %259
    i8 1, label %260
    i8 2, label %261
    i8 3, label %262
    i8 4, label %263
    i8 5, label %264
    i8 6, label %265
  ]

259:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

260:                                              ; preds = %.split.i.i
  store i64 %250, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

261:                                              ; preds = %.split.i.i
  store i64 %250, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

262:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

263:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

264:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

265:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %250, i8 noundef signext 0) #8
  br label %lbrTop.exit.i

266:                                              ; preds = %repeatIsDead.exit.i.i
  switch i8 %258, label %default.unreachable111 [
    i8 0, label %267
    i8 1, label %repeatLastTop.exit14
    i8 2, label %repeatLastTop.exit14
    i8 3, label %269
    i8 4, label %271
    i8 5, label %273
    i8 6, label %275
  ]

267:                                              ; preds = %266
  %268 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

269:                                              ; preds = %266
  %270 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257) #8
  br label %repeatLastTop.exit14

271:                                              ; preds = %266
  %272 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

273:                                              ; preds = %266
  %274 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257) #8
  br label %repeatLastTop.exit14

275:                                              ; preds = %266
  %276 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in) #8
  br label %repeatLastTop.exit14

default.unreachable111:                           ; preds = %266
  unreachable

repeatLastTop.exit14:                             ; preds = %266, %266, %247, %267, %269, %271, %273, %275
  %.0.i13 = phi i64 [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ 0, %247 ], [ %.0.shrunk.i.i.i.in, %266 ], [ %.0.shrunk.i.i.i.in, %266 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

279:                                              ; preds = %.split16.i.i
  store i64 %250, ptr %.0.shrunk.i120.i.in.in, align 8
  br label %lbrTop.exit.i

280:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

281:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

282:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, ptr noundef %257, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

283:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %253, ptr noundef nonnull %.0.shrunk.i120.i.in.in, i64 noundef %250, i8 noundef signext 1) #8
  br label %lbrTop.exit.i

default.unreachable161:                           ; preds = %.split.i.i
  unreachable

lbrTop.exit.i:                                    ; preds = %247, %repeatLastTop.exit, %.split.i.i8, %205, %206, %207, %208, %209, %210, %211, %.split16.i.i11, %225, %226, %227, %228, %229, %230, %repeatLastTop.exit14, %259, %260, %261, %262, %263, %264, %265, %.split16.i.i, %278, %279, %280, %281, %282, %283, %repeatIsDead.exit.i.thread
  %284 = load i64, ptr %36, align 8
  %285 = load i32, ptr %30, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %284
  %storemerge.i = add i32 %285, 1
  store i32 %storemerge.i, ptr %30, align 8
  %291 = load i32, ptr %32, align 4
  %292 = icmp ult i32 %storemerge.i, %291
  br i1 %292, label %50, label %._crit_edge

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
  %309 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %297, ptr noundef nonnull %307) #8
  br label %repeatLastTop.exit.i

310:                                              ; preds = %302, %302
  %311 = load i64, ptr %307, align 8
  br label %repeatLastTop.exit.i

312:                                              ; preds = %302
  %313 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %307, ptr noundef %306) #8
  br label %repeatLastTop.exit.i

314:                                              ; preds = %302
  %315 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %307) #8
  br label %repeatLastTop.exit.i

316:                                              ; preds = %302
  %317 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %297, ptr noundef nonnull %307, ptr noundef %306) #8
  br label %repeatLastTop.exit.i

318:                                              ; preds = %302
  %319 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %297, ptr noundef nonnull %307) #8
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %318, %316, %314, %312, %310, %308, %302
  %.0.i12.i = phi i64 [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ 0, %302 ]
  %320 = load i32, ptr %299, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %.0.i12.i, %321
  %323 = icmp ult i64 %.0101.i.lcssa, %322
  %..i28 = zext i1 %323 to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %repeatIsDead.exit.i.thread71, %186, %._crit_edge, %repeatLastTop.exit.i, %repeatIsDead.exit.i23.thread, %repeatIsDead.exit.i23, %clearRepeat.exit.i, %12, %29, %131, %nfaExecLbrTruf_TopScan.exit, %233, %239
  %.2.i = phi i8 [ 0, %12 ], [ 1, %29 ], [ 1, %131 ], [ 1, %239 ], [ 2, %clearRepeat.exit.i ], [ 0, %233 ], [ 0, %nfaExecLbrTruf_TopScan.exit ], [ %..i28, %repeatLastTop.exit.i ], [ 0, %repeatIsDead.exit.i23 ], [ 1, %repeatIsDead.exit.i23.thread ], [ 0, %._crit_edge ], [ 0, %186 ], [ 0, %repeatIsDead.exit.i.thread71 ]
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
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %12
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
  %26 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i32 %17, %7
  br i1 %29, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %9
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

38:                                               ; preds = %.lr.ph212, %lbrTop.exit
  %39 = phi i64 [ %11, %.lr.ph212 ], [ %226, %lbrTop.exit ]
  %40 = phi i32 [ %17, %.lr.ph212 ], [ %233, %lbrTop.exit ]
  %.064211 = phi i64 [ %16, %.lr.ph212 ], [ %232, %lbrTop.exit ]
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
  %43 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  %47 = icmp ult i64 %.064211, %39
  br i1 %47, label %48, label %nfaExecLbrTruf_StreamSilent.exit

48:                                               ; preds = %repeatIsDead.exit82.thread
  %. = tail call i64 @llvm.umin.i64(i64 %39, i64 %46)
  %49 = load i32, ptr %18, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 %50
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq i64 %46, %.064211
  br i1 %53, label %nfaExecLbrTruf_StreamSilent.exit, label %54

54:                                               ; preds = %48
  %55 = sub i64 %., %.064211
  %56 = load ptr, ptr %30, align 8
  %57 = load i64, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.064211
  %60 = sub i64 0, %39
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load <2 x i64>, ptr %32, align 16
  %63 = load <2 x i64>, ptr %33, align 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %55
  %65 = tail call ptr @truffleExec(<2 x i64> noundef %62, <2 x i64> noundef %63, ptr noundef nonnull %61, ptr noundef nonnull %64) #8
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
  %.165 = phi i64 [ %.064211, %repeatIsDead.exit82.thread ], [ %., %67 ], [ %., %48 ], [ %., %54 ], [ %., %nfaExecLbrTruf_StreamSilent.exit.sink.split ]
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
  %84 = tail call ptr @truffleExec(<2 x i64> noundef %81, <2 x i64> noundef %82, ptr noundef %80, ptr noundef %83) #8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %nfaExecLbrTruf_StreamSilent.exit90, label %86

86:                                               ; preds = %72
  %87 = zext i32 %73 to i64
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 %87
  %89 = load i8, ptr %88, align 4
  %switch250 = icmp ult i8 %89, 7
  br i1 %switch250, label %nfaExecLbrTruf_StreamSilent.exit90.sink.split, label %nfaExecLbrTruf_StreamSilent.exit90

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
  %106 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i64, ptr %107, align 8
  %.not.i92 = icmp sgt i64 %108, %28
  br i1 %.not.i92, label %nfaExecLbrTruf_TopScan.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.mq_item, ptr %35, i64 %indvars.iv
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
  %134 = tail call ptr @rtruffleExec(<2 x i64> noundef %130, <2 x i64> noundef %131, ptr noundef %132, ptr noundef %133) #8
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
    i8 7, label %.thread164
  ]

.thread164:                                       ; preds = %.thread153
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
  tail call void @repeatStoreRing(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #8
  br label %lbrTop.exit

157:                                              ; preds = %.split.i.i
  store i64 %114, ptr %155, align 8
  br label %lbrTop.exit

158:                                              ; preds = %.split.i.i
  store i64 %114, ptr %155, align 8
  br label %lbrTop.exit

159:                                              ; preds = %.split.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #8
  br label %lbrTop.exit

160:                                              ; preds = %.split.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %148, ptr noundef nonnull %155, i64 noundef %114, i8 noundef signext 0) #8
  br label %lbrTop.exit

161:                                              ; preds = %.split.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %155, ptr noundef %152, i64 noundef %114, i8 noundef signext 0) #8
  br label %lbrTop.exit

162:                                              ; preds = %.split.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %148, ptr noundef nonnull %155, i64 noundef %114, i8 noundef signext 0) #8
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
  %165 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

166:                                              ; preds = %163
  %167 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %152) #8
  br label %repeatLastTop.exit

168:                                              ; preds = %163
  %169 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

170:                                              ; preds = %163
  %171 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in, ptr noundef %152) #8
  br label %repeatLastTop.exit

172:                                              ; preds = %163
  %173 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %148, ptr noundef nonnull %.0.shrunk.i.i.i.in.in) #8
  br label %repeatLastTop.exit

default.unreachable:                              ; preds = %163
  unreachable

repeatLastTop.exit:                               ; preds = %163, %163, %.thread164, %164, %166, %168, %170, %172
  %174 = phi ptr [ %.0.shrunk.i.i.i.in.in, %164 ], [ %.0.shrunk.i.i.i.in.in, %166 ], [ %.0.shrunk.i.i.i.in.in, %168 ], [ %.0.shrunk.i.i.i.in.in, %170 ], [ %.0.shrunk.i.i.i.in.in, %172 ], [ %154, %.thread164 ], [ %.0.shrunk.i.i.i.in.in, %163 ], [ %.0.shrunk.i.i.i.in.in, %163 ]
  %.0.i106 = phi i64 [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ 0, %.thread164 ], [ %.0.shrunk.i.i.i.in, %163 ], [ %.0.shrunk.i.i.i.in, %163 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

177:                                              ; preds = %.split16.i.i
  store i64 %114, ptr %174, align 8
  br label %lbrTop.exit

178:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

179:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %148, ptr noundef nonnull %174, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

180:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %148, ptr noundef nonnull %174, ptr noundef %152, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

181:                                              ; preds = %.split16.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %148, ptr noundef nonnull %174, i64 noundef %114, i8 noundef signext 1) #8
  br label %lbrTop.exit

repeatIsDead.exit76.thread:                       ; preds = %nfaExecLbrTruf_StreamSilent.exit90, %repeatIsDead.exit76
  %182 = load i32, ptr %4, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.mq_item, ptr %35, i64 %183
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %lbrTop.exit [
    i32 2, label %186
    i32 4, label %186
  ]

186:                                              ; preds = %repeatIsDead.exit76.thread, %repeatIsDead.exit76.thread
  %187 = load ptr, ptr %36, align 8
  %188 = load i64, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %183
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
  switch i8 %200, label %default.unreachable245 [
    i8 0, label %201
    i8 1, label %202
    i8 2, label %203
    i8 3, label %204
    i8 4, label %205
    i8 5, label %206
    i8 6, label %207
  ]

201:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

202:                                              ; preds = %.split.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

203:                                              ; preds = %.split.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

204:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

205:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

206:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

207:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 0) #8
  br label %lbrTop.exit

208:                                              ; preds = %repeatIsDead.exit.i
  switch i8 %200, label %default.unreachable204 [
    i8 0, label %209
    i8 1, label %repeatLastTop.exit108
    i8 2, label %repeatLastTop.exit108
    i8 3, label %211
    i8 4, label %213
    i8 5, label %215
    i8 6, label %217
  ]

209:                                              ; preds = %208
  %210 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

211:                                              ; preds = %208
  %212 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199) #8
  br label %repeatLastTop.exit108

213:                                              ; preds = %208
  %214 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

215:                                              ; preds = %208
  %216 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199) #8
  br label %repeatLastTop.exit108

217:                                              ; preds = %208
  %218 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in) #8
  br label %repeatLastTop.exit108

default.unreachable204:                           ; preds = %208
  unreachable

repeatLastTop.exit108:                            ; preds = %208, %208, %186, %209, %211, %213, %215, %217
  %.0.i107 = phi i64 [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ 0, %186 ], [ %.0.shrunk.i.i.in, %208 ], [ %.0.shrunk.i.i.in, %208 ]
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
  tail call void @repeatStoreRing(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

221:                                              ; preds = %.split16.i
  store i64 %192, ptr %.0.shrunk.i80.in.in, align 8
  br label %lbrTop.exit

222:                                              ; preds = %.split16.i
  tail call void @repeatStoreRange(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

223:                                              ; preds = %.split16.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

224:                                              ; preds = %.split16.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, ptr noundef %199, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

225:                                              ; preds = %.split16.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %195, ptr noundef nonnull %.0.shrunk.i80.in.in, i64 noundef %192, i8 noundef signext 1) #8
  br label %lbrTop.exit

default.unreachable245:                           ; preds = %.split.i
  unreachable

lbrTop.exit:                                      ; preds = %186, %repeatLastTop.exit, %.split.i.i, %156, %157, %158, %159, %160, %161, %162, %.split16.i.i, %176, %177, %178, %179, %180, %181, %repeatLastTop.exit108, %201, %202, %203, %204, %205, %206, %207, %.split16.i, %220, %221, %222, %223, %224, %225, %repeatIsDead.exit76.thread
  %226 = load i64, ptr %10, align 8
  %227 = load i32, ptr %4, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %228
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
  %.pre219 = load ptr, ptr %237, align 8
  %.pre221 = load i32, ptr %18, align 4
  br i1 %.not.i, label %240, label %lbrInAccept.exit.thread

240:                                              ; preds = %repeatIsDead.exit.thread
  %241 = zext i32 %.pre221 to i64
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.pre219, i64 %245
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
  %250 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #8
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
  %271 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

272:                                              ; preds = %240
  %273 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %242, ptr noundef nonnull %247, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

274:                                              ; preds = %240
  %275 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %242, ptr noundef nonnull %247, ptr noundef %246, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

276:                                              ; preds = %240
  %277 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %242, ptr noundef nonnull %247, i64 noundef %.064.lcssa) #8
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %276, %274, %272, %270, %251, %249
  %.0.i95 = phi i32 [ %250, %249 ], [ %..i97, %251 ], [ %271, %270 ], [ %273, %272 ], [ %275, %274 ], [ %277, %276 ]
  %.not = icmp eq i32 %.0.i95, 1
  br i1 %.not, label %nfaExecLbrTruf_TopScan.exit, label %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge

lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge: ; preds = %265, %lbrInAccept.exit
  %.pre = load ptr, ptr %237, align 8
  %.pre220 = load i32, ptr %18, align 4
  br label %lbrInAccept.exit.thread

lbrInAccept.exit.thread:                          ; preds = %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge, %240, %258, %repeatIsDead.exit.thread
  %278 = phi i32 [ %.pre220, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre221, %240 ], [ %.pre221, %258 ], [ %.pre221, %repeatIsDead.exit.thread ]
  %279 = phi ptr [ %.pre, %lbrInAccept.exit.lbrInAccept.exit.thread_crit_edge ], [ %.pre219, %240 ], [ %.pre219, %258 ], [ %.pre219, %repeatIsDead.exit.thread ]
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
  %289 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
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
  %310 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

311:                                              ; preds = %lbrInAccept.exit.thread
  %312 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

313:                                              ; preds = %lbrInAccept.exit.thread
  %314 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

315:                                              ; preds = %lbrInAccept.exit.thread
  %316 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #8
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %288, %309, %311, %313, %315
  %.0.i94 = phi i32 [ %289, %288 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ]
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
  %320 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
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
  %336 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

337:                                              ; preds = %repeatHasMatch.exit.thread
  %338 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

339:                                              ; preds = %repeatHasMatch.exit.thread
  %340 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %281, ptr noundef nonnull %286, ptr noundef %285, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

341:                                              ; preds = %repeatHasMatch.exit.thread
  %342 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %281, ptr noundef nonnull %286, i64 noundef %.064.lcssa) #8
  br label %repeatNextMatch.exit

343:                                              ; preds = %repeatHasMatch.exit.thread
  %344 = add i64 %.064.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %327, %319, %335, %337, %339, %341, %343
  %.0.i115 = phi i64 [ %320, %319 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ %334, %327 ]
  %.0.i115.fr = freeze i64 %.0.i115
  %.not.i85 = icmp eq i64 %.0.i115.fr, 0
  br i1 %.not.i85, label %repeatNextMatch.exit.thread, label %nfaExecLbrTruf_TopScan.exit

repeatNextMatch.exit.thread:                      ; preds = %327, %repeatHasMatch.exit.thread, %repeatNextMatch.exit
  br label %nfaExecLbrTruf_TopScan.exit

nfaExecLbrTruf_TopScan.exit:                      ; preds = %repeatIsDead.exit82.thread126, %137, %116, %105, %265, %repeatHasMatch.exit.thread.thread, %304, %lbrInAccept.exit.thread, %290, %240, %._crit_edge, %repeatHasMatch.exit, %repeatNextMatch.exit, %repeatNextMatch.exit.thread, %repeatIsDead.exit, %lbrInAccept.exit, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 0, %._crit_edge ], [ 2, %240 ], [ 1, %290 ], [ 1, %lbrInAccept.exit.thread ], [ 1, %304 ], [ 1, %repeatHasMatch.exit.thread.thread ], [ 2, %265 ], [ 0, %105 ], [ 0, %116 ], [ 0, %137 ], [ 0, %repeatIsDead.exit82.thread126 ]
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
