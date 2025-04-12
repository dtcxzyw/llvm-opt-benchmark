; ModuleID = 'bench/redis/original/listpack.ll'
source_filename = "bench/redis/original/listpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lpFindArg = type { ptr, i32, i32, i64 }
%struct.listpackInsertEntry = type { i32, i64, [9 x i8], [5 x i8], i64 }
%struct.listpackEntry = type { ptr, i32, i64 }
%struct.pick = type { i32, i32 }
%struct.rand_pick = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"listpack.c\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"(p) >= (lp)+LP_HDR_SIZE && (p) < (lp)+lpGetTotalBytes((lp))\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"(p) >= (lp)+LP_HDR_SIZE && (p)+(replaced_len) < (lp)+lpGetTotalBytes((lp))\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"where == LP_BEFORE || where == LP_AFTER\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"entries != NULL && len > 0\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"lp_end[-1] == LP_EOF\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"skip != NULL && skip[0] != LP_EOF\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"keep_end > keep_start\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"lp[total_bytes - 1] == LP_EOF\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"lpbytes < UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"tuple_len >= 2\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"total_count\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"(p = lpSeek(lp, r))\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"(p = lpNext(lp, p))\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"total_size\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"(p = lpNextRandom(lp, p, &index, remaining, tuple_len))\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"tuple_len > 0\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"{total bytes %zu} {num entries %lu}\0A\00", align 1
@.str.19 = private unnamed_addr constant [120 x i8] c"{\0A\09addr: 0x%08lx,\0A\09index: %2d,\0A\09offset: %1lu,\0A\09hdr+entrylen+backlen: %2lu,\0A\09hdrlen: %3u,\0A\09backlen: %2lu,\0A\09payload: %1u\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"p >= lp + LP_HDR_SIZE && p + entry_size < lp + lp_bytes\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"p >= lp + LP_HDR_SIZE && p < lp + lp_bytes\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"lpValidateNext(lp, &p, lpbytes)\00", align 1
@str = private unnamed_addr constant [7 x i8] c"{end}\0A\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@switch.table.lpRandomPairs.5 = private unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 5, i32 9], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @lpSafeToAdd(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %2 ]
  %8 = add i64 %7, %1
  %9 = icmp ult i64 %8, 1073741825
  %. = zext i1 %9 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @lpStringToInt64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = add i64 %1, -21
  %or.cond = icmp ult i64 %4, -20
  br i1 %or.cond, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 1
  %7 = load i8, ptr %0, align 1, !tbaa !5
  br i1 %6, label %8, label %.thread

8:                                                ; preds = %5
  switch i8 %7, label %.thread70 [
    i8 48, label %9
    i8 45, label %.critedge
  ]

9:                                                ; preds = %8
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %.critedge, label %.critedge.sink.split

.thread:                                          ; preds = %5
  %.not59 = icmp eq i8 %7, 45
  br i1 %.not59, label %.thread62, label %11

.thread62:                                        ; preds = %.thread
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %10, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %.thread62, %.thread
  %12 = phi i8 [ %7, %.thread ], [ %.pre, %.thread62 ]
  %.043 = phi ptr [ %0, %.thread ], [ %10, %.thread62 ]
  %.042 = phi i64 [ 1, %.thread ], [ 2, %.thread62 ]
  %13 = add i8 %12, -49
  %or.cond56 = icmp ult i8 %13, 9
  br i1 %or.cond56, label %16, label %.critedge

.thread70:                                        ; preds = %8
  %14 = add i8 %7, -49
  %or.cond5674 = icmp ult i8 %14, 9
  br i1 %or.cond5674, label %.thread87, label %.critedge

.thread87:                                        ; preds = %.thread70
  %narrow82 = add nsw i8 %7, -48
  %15 = zext nneg i8 %narrow82 to i64
  br label %37

16:                                               ; preds = %11
  %narrow = add nsw i8 %12, -48
  %17 = zext nneg i8 %narrow to i64
  %18 = icmp samesign ult i64 %.042, %1
  br i1 %18, label %.lr.ph, label %.critedge58

.lr.ph:                                           ; preds = %16, %27
  %.14469.pn = phi ptr [ %.14469, %27 ], [ %.043, %16 ]
  %.068 = phi i64 [ %28, %27 ], [ %17, %16 ]
  %.167 = phi i64 [ %29, %27 ], [ %.042, %16 ]
  %.14469 = getelementptr inbounds nuw i8, ptr %.14469.pn, i64 1
  %19 = load i8, ptr %.14469, align 1, !tbaa !5
  %20 = add i8 %19, -58
  %or.cond57 = icmp ult i8 %20, -10
  %21 = icmp ugt i64 %.068, 1844674407370955161
  %or.cond64 = select i1 %or.cond57, i1 true, i1 %21
  br i1 %or.cond64, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = mul nuw i64 %.068, 10
  %narrow54 = add nsw i8 %19, -48
  %24 = zext nneg i8 %narrow54 to i64
  %25 = xor i64 %24, -1
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = add i64 %23, %24
  %29 = add nuw i64 %.167, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %.critedge58, label %.lr.ph, !llvm.loop !8

.critedge58:                                      ; preds = %27, %16
  %.0.lcssa = phi i64 [ %17, %16 ], [ %28, %27 ]
  br i1 %.not59, label %30, label %35

30:                                               ; preds = %.critedge58
  %31 = icmp ugt i64 %.0.lcssa, -9223372036854775808
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %30
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = sub i64 0, %.0.lcssa
  br label %.critedge.sink.split

35:                                               ; preds = %.critedge58
  %36 = icmp slt i64 %.0.lcssa, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %.thread87, %35
  %.0.lcssa8689 = phi i64 [ %15, %.thread87 ], [ %.0.lcssa, %35 ]
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %37, %9, %33
  %.sink = phi i64 [ %34, %33 ], [ 0, %9 ], [ %.0.lcssa8689, %37 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %22, %.critedge.sink.split, %.thread70, %8, %32, %37, %35, %30, %11, %9, %3
  %.045 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 0, %11 ], [ 0, %30 ], [ 0, %35 ], [ 1, %37 ], [ 1, %32 ], [ 0, %8 ], [ 0, %.thread70 ], [ 1, %.critedge.sink.split ], [ 0, %22 ], [ 0, %.lr.ph ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNew(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 7)
  %3 = tail call ptr @zmalloc_usable(i64 noundef %2, ptr noundef null) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  store i8 7, ptr %3, align 1, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  store i8 -1, ptr %7, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %1, %5
  ret ptr %3
}

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @lpFree(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @zfree(ptr noundef %0) #20
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @lpFreeGeneric(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @zfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpShrinkToFit(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i16, ptr %0, align 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 16
  %8 = or disjoint i64 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = or disjoint i64 %8, %12
  %14 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #20
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %13, ptr noundef null) #20
  br label %18

18:                                               ; preds = %1, %16
  %.0 = phi ptr [ %17, %16 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #5

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpNextWithBytes(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6, !prof !12

5:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 483) #20
  tail call void @abort() #21
  unreachable

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %lpSkip.exit, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, 192
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %15

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %10
  %13 = and i32 %8, 63
  %14 = add nuw nsw i32 %13, 1
  br label %lpSkip.exit

15:                                               ; preds = %10
  %16 = and i32 %8, 224
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %lpSkip.exit, label %18

18:                                               ; preds = %15
  %switch.tableidx = add nsw i8 %7, 15
  %19 = icmp ult i8 %switch.tableidx, 4
  br i1 %19, label %switch.lookup, label %20

20:                                               ; preds = %18
  %21 = and i32 %8, 240
  %22 = icmp eq i32 %21, 224
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = shl nuw nsw i32 %8, 8
  %25 = and i32 %24, 3840
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, 2
  %30 = add nuw nsw i32 %29, %28
  br label %lpCurrentEncodedSizeUnsafe.exit.i

31:                                               ; preds = %20
  switch i8 %7, label %36 [
    i8 -16, label %32
    i8 -1, label %lpSkip.exit
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = load i32, ptr %33, align 1
  %35 = add i32 %34, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

36:                                               ; preds = %31
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %32, %23
  %.0.i.i = phi i32 [ %30, %23 ], [ %35, %32 ]
  %37 = icmp ult i32 %.0.i.i, 128
  br i1 %37, label %lpSkip.exit, label %38

38:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %39 = icmp ult i32 %.0.i.i, 16383
  br i1 %39, label %lpSkip.exit, label %40

40:                                               ; preds = %38
  %41 = icmp ult i32 %.0.i.i, 2097151
  br i1 %41, label %lpSkip.exit, label %42

42:                                               ; preds = %40
  %43 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %43, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %18
  %44 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %44
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %6, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %15, %31, %36, %lpCurrentEncodedSizeUnsafe.exit.i, %38, %40, %42
  %.shrunk.i = phi i32 [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %38 ], [ %.0.i.i, %40 ], [ %.0.i.i, %42 ], [ 1, %31 ], [ 2, %15 ], [ 1, %6 ], [ 0, %36 ], [ %14, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %38 ], [ 3, %40 ], [ %..i.i, %42 ], [ 1, %31 ], [ 1, %15 ], [ 1, %6 ], [ 1, %36 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %45 = zext i32 %.shrunk.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i5.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, -1
  br i1 %49, label %53, label %50

50:                                               ; preds = %lpSkip.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !tbaa !13
  %51 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %2)
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %lpAssertValidEntry.exit, !prof !12

52:                                               ; preds = %50
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpAssertValidEntry.exit:                          ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %53

53:                                               ; preds = %lpSkip.exit, %lpAssertValidEntry.exit
  %.0 = phi ptr [ %47, %lpAssertValidEntry.exit ], [ null, %lpSkip.exit ]
  ret ptr %.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpNext(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5, !prof !12

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 494) #20
  tail call void @abort() #21
  unreachable

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %lpSkip.exit, label %9

9:                                                ; preds = %5
  %10 = and i32 %7, 192
  %11 = icmp eq i32 %10, 128
  br i1 %11, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %14

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %9
  %12 = and i32 %7, 63
  %13 = add nuw nsw i32 %12, 1
  br label %lpSkip.exit

14:                                               ; preds = %9
  %15 = and i32 %7, 224
  %16 = icmp eq i32 %15, 192
  br i1 %16, label %lpSkip.exit, label %17

17:                                               ; preds = %14
  %switch.tableidx = add nsw i8 %6, 15
  %18 = icmp ult i8 %switch.tableidx, 4
  br i1 %18, label %switch.lookup, label %19

19:                                               ; preds = %17
  %20 = and i32 %7, 240
  %21 = icmp eq i32 %20, 224
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = shl nuw nsw i32 %7, 8
  %24 = and i32 %23, 3840
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, 2
  %29 = add nuw nsw i32 %28, %27
  br label %lpCurrentEncodedSizeUnsafe.exit.i

30:                                               ; preds = %19
  switch i8 %6, label %35 [
    i8 -16, label %31
    i8 -1, label %lpSkip.exit
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i32, ptr %32, align 1
  %34 = add i32 %33, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

35:                                               ; preds = %30
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %31, %22
  %.0.i.i = phi i32 [ %29, %22 ], [ %34, %31 ]
  %36 = icmp ult i32 %.0.i.i, 128
  br i1 %36, label %lpSkip.exit, label %37

37:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %38 = icmp ult i32 %.0.i.i, 16383
  br i1 %38, label %lpSkip.exit, label %39

39:                                               ; preds = %37
  %40 = icmp ult i32 %.0.i.i, 2097151
  br i1 %40, label %lpSkip.exit, label %41

41:                                               ; preds = %39
  %42 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %42, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %17
  %43 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %5, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %14, %30, %35, %lpCurrentEncodedSizeUnsafe.exit.i, %37, %39, %41
  %.shrunk.i = phi i32 [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %37 ], [ %.0.i.i, %39 ], [ %.0.i.i, %41 ], [ 1, %30 ], [ 2, %14 ], [ 1, %5 ], [ 0, %35 ], [ %13, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %37 ], [ 3, %39 ], [ %..i.i, %41 ], [ 1, %30 ], [ 1, %14 ], [ 1, %5 ], [ 1, %35 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %44 = zext i32 %.shrunk.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i5.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %54, label %49

49:                                               ; preds = %lpSkip.exit
  %50 = load i32, ptr %0, align 1
  %51 = zext i32 %50 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %46, ptr %3, align 8, !tbaa !13
  %52 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %51)
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %53, label %lpAssertValidEntry.exit, !prof !12

53:                                               ; preds = %49
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpAssertValidEntry.exit:                          ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %54

54:                                               ; preds = %lpSkip.exit, %lpAssertValidEntry.exit
  %.0 = phi ptr [ %46, %lpAssertValidEntry.exit ], [ null, %lpSkip.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @lpBytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrev(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5, !prof !12

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 505) #20
  tail call void @abort() #21
  unreachable

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %30, label %.preheader

.preheader:                                       ; preds = %5, %15
  %.pn = phi ptr [ %.09.i, %15 ], [ %1, %5 ]
  %.08.i = phi i64 [ %14, %15 ], [ 0, %5 ]
  %.0.i = phi i64 [ %16, %15 ], [ 0, %5 ]
  %.09.i = getelementptr inbounds i8, ptr %.pn, i64 -1
  %10 = load i8, ptr %.09.i, align 1, !tbaa !5
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw nsw i64 %12, %.0.i
  %.fr28 = freeze i64 %13
  %14 = or i64 %.fr28, %.08.i
  %.not.i = icmp sgt i8 %10, -1
  br i1 %.not.i, label %lpDecodeBacklen.exit, label %15

15:                                               ; preds = %.preheader
  %16 = add nuw nsw i64 %.0.i, 7
  %17 = icmp samesign ugt i64 %.0.i, 21
  br i1 %17, label %lpEncodeBacklenBytes.exit, label %.preheader

lpDecodeBacklen.exit:                             ; preds = %.preheader
  %18 = icmp ult i64 %14, 128
  br i1 %18, label %lpEncodeBacklenBytes.exit, label %19

19:                                               ; preds = %lpDecodeBacklen.exit
  %20 = icmp ult i64 %14, 16383
  br i1 %20, label %lpEncodeBacklenBytes.exit, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %14, 2097151
  br i1 %22, label %lpEncodeBacklenBytes.exit, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %14, 268435455
  %spec.select.neg = select i1 %24, i64 -4, i64 -5
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %15, %23, %lpDecodeBacklen.exit, %19, %21
  %.010.i18 = phi i64 [ %14, %lpDecodeBacklen.exit ], [ %14, %19 ], [ %14, %21 ], [ %14, %23 ], [ -1, %15 ]
  %.0.i14.neg30 = phi i64 [ -1, %lpDecodeBacklen.exit ], [ -2, %19 ], [ -3, %21 ], [ %spec.select.neg, %23 ], [ -5, %15 ]
  %reass.sub = sub i64 %.0.i14.neg30, %.010.i18
  %25 = getelementptr i8, ptr %1, i64 %reass.sub
  %26 = load i32, ptr %0, align 1
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %25, ptr %3, align 8, !tbaa !13
  %28 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %27)
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %29, label %lpAssertValidEntry.exit, !prof !12

29:                                               ; preds = %lpEncodeBacklenBytes.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpAssertValidEntry.exit:                          ; preds = %lpEncodeBacklenBytes.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

30:                                               ; preds = %5, %lpAssertValidEntry.exit
  %.0 = phi ptr [ %25, %lpAssertValidEntry.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpFirst(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 1
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !13
  %9 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %8)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %lpAssertValidEntry.exit, !prof !12

10:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpAssertValidEntry.exit:                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %11

11:                                               ; preds = %1, %lpAssertValidEntry.exit
  %.0 = phi ptr [ %3, %lpAssertValidEntry.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpLast(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %lpPrev.exit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %.pn.i = phi ptr [ %.09.i.i, %16 ], [ %6, %1 ]
  %.08.i.i = phi i64 [ %15, %16 ], [ 0, %1 ]
  %.0.i.i = phi i64 [ %17, %16 ], [ 0, %1 ]
  %.09.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %11 = load i8, ptr %.09.i.i, align 1, !tbaa !5
  %12 = and i8 %11, 127
  %13 = zext nneg i8 %12 to i64
  %14 = shl nuw nsw i64 %13, %.0.i.i
  %.fr28.i = freeze i64 %14
  %15 = or i64 %.fr28.i, %.08.i.i
  %.not.i.i = icmp sgt i8 %11, -1
  br i1 %.not.i.i, label %lpDecodeBacklen.exit.i, label %16

16:                                               ; preds = %.preheader
  %17 = add nuw nsw i64 %.0.i.i, 7
  %18 = icmp samesign ugt i64 %.0.i.i, 21
  br i1 %18, label %lpEncodeBacklenBytes.exit.i, label %.preheader

lpDecodeBacklen.exit.i:                           ; preds = %.preheader
  %19 = icmp ult i64 %15, 128
  br i1 %19, label %lpEncodeBacklenBytes.exit.i, label %20

20:                                               ; preds = %lpDecodeBacklen.exit.i
  %21 = icmp ult i64 %15, 16383
  br i1 %21, label %lpEncodeBacklenBytes.exit.i, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %15, 2097151
  br i1 %23, label %lpEncodeBacklenBytes.exit.i, label %24

24:                                               ; preds = %22
  %25 = icmp ult i64 %15, 268435455
  %spec.select.neg.i = select i1 %25, i64 -4, i64 -5
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %16, %24, %22, %20, %lpDecodeBacklen.exit.i
  %.010.i18.i = phi i64 [ %15, %lpDecodeBacklen.exit.i ], [ %15, %20 ], [ %15, %22 ], [ %15, %24 ], [ -1, %16 ]
  %.0.i14.neg30.i = phi i64 [ -1, %lpDecodeBacklen.exit.i ], [ -2, %20 ], [ -3, %22 ], [ %spec.select.neg.i, %24 ], [ -5, %16 ]
  %reass.sub.i = sub i64 %.0.i14.neg30.i, %.010.i18.i
  %26 = getelementptr i8, ptr %6, i64 %reass.sub.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %26, ptr %2, align 8, !tbaa !13
  %27 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %4)
  %.not.i15.i = icmp eq i32 %27, 0
  br i1 %.not.i15.i, label %28, label %lpAssertValidEntry.exit.i, !prof !12

28:                                               ; preds = %lpEncodeBacklenBytes.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpAssertValidEntry.exit.i:                        ; preds = %lpEncodeBacklenBytes.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %lpPrev.exit

lpPrev.exit:                                      ; preds = %1, %lpAssertValidEntry.exit.i
  %.0.i = phi ptr [ %26, %lpAssertValidEntry.exit.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @lpLength(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = or disjoint i32 %9, %5
  %.not = icmp eq i32 %10, 65535
  br i1 %.not, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %._crit_edge.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %0, align 1
  %17 = zext i32 %16 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8, !tbaa !13
  %18 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %17)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %.lr.ph.preheader, !prof !12

19:                                               ; preds = %15
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

.lr.ph.preheader:                                 ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.01520 = phi i32 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = add i32 %.01520, 1
  %21 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021)
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %22 = icmp ult i32 %20, 65535
  br i1 %22, label %._crit_edge.thread, label %26

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %.015.lcssa25 = phi i32 [ %20, %._crit_edge ], [ 0, %11 ]
  %23 = trunc i32 %.015.lcssa25 to i8
  store i8 %23, ptr %3, align 1, !tbaa !5
  %24 = lshr i32 %.015.lcssa25, 8
  %25 = trunc nuw i32 %24 to i8
  store i8 %25, ptr %6, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %._crit_edge, %._crit_edge.thread, %1
  %.016.in = phi i32 [ %10, %1 ], [ %.015.lcssa25, %._crit_edge.thread ], [ %20, %._crit_edge ]
  %.016 = zext i32 %.016.in to i64
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGet(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5, !prof !12

4:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 688) #20
  tail call void @abort() #21
  unreachable

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 192
  %9 = icmp eq i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = and i32 %7, 63
  %12 = zext nneg i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %lpGetWithBuf.exit

14:                                               ; preds = %5
  %15 = and i32 %7, 240
  %16 = icmp eq i32 %15, 224
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = shl nuw nsw i32 %7, 8
  %19 = and i32 %18, 3840
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = zext nneg i32 %23 to i64
  store i64 %24, ptr %1, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %lpGetWithBuf.exit

26:                                               ; preds = %14
  %27 = icmp eq i8 %6, -16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i32, ptr %29, align 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %1, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %lpGetWithBuf.exit

33:                                               ; preds = %26
  %34 = icmp sgt i8 %6, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = zext nneg i8 %6 to i64
  br label %72

37:                                               ; preds = %33
  %38 = and i32 %7, 224
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %7, 8
  %42 = and i32 %41, 7936
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = zext nneg i32 %46 to i64
  br label %72

48:                                               ; preds = %37
  switch i8 %6, label %69 [
    i8 -15, label %49
    i8 -14, label %53
    i8 -13, label %62
    i8 -12, label %66
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %51 = load i16, ptr %50, align 1
  %52 = zext i16 %51 to i64
  br label %72

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = or disjoint i64 %60, %56
  br label %72

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %64 = load i32, ptr %63, align 1
  %65 = zext i32 %64 to i64
  br label %72

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %68 = load i64, ptr %67, align 1
  br label %72

69:                                               ; preds = %48
  %70 = zext i8 %6 to i64
  %71 = or disjoint i64 %70, 12345678900000000
  br label %72

72:                                               ; preds = %69, %66, %62, %53, %49, %40, %35
  %.061.i = phi i64 [ %36, %35 ], [ %47, %40 ], [ %52, %49 ], [ %61, %53 ], [ %65, %62 ], [ %68, %66 ], [ %71, %69 ]
  %.060.i = phi i64 [ -1, %35 ], [ 4096, %40 ], [ 32768, %49 ], [ 8388608, %53 ], [ 2147483648, %62 ], [ -9223372036854775808, %66 ], [ -1, %69 ]
  %.059.neg.i = phi i64 [ 0, %35 ], [ -8191, %40 ], [ -65535, %49 ], [ -16777215, %53 ], [ -4294967295, %62 ], [ 1, %66 ], [ 0, %69 ]
  %.not66.i = icmp ult i64 %.061.i, %.060.i
  %.neg.i = add i64 %.061.i, -1
  %73 = add i64 %.neg.i, %.059.neg.i
  %.062.i = select i1 %.not66.i, i64 %.061.i, i64 %73
  %.not67.i = icmp eq ptr %2, null
  br i1 %.not67.i, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 21, i64 noundef %.062.i) #20
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %1, align 8, !tbaa !10
  br label %lpGetWithBuf.exit

77:                                               ; preds = %72
  store i64 %.062.i, ptr %1, align 8, !tbaa !10
  br label %lpGetWithBuf.exit

lpGetWithBuf.exit:                                ; preds = %10, %17, %28, %74, %77
  %.0.i = phi ptr [ %13, %10 ], [ %25, %17 ], [ %32, %28 ], [ %2, %74 ], [ null, %77 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGetValue(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = call ptr @lpGet(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null)
  %.not = icmp eq ptr %5, null
  %6 = load i64, ptr %4, align 8, !tbaa !10
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = trunc i64 %6 to i32
  store i32 %8, ptr %1, align 4, !tbaa !17
  br label %10

9:                                                ; preds = %3
  store i64 %6, ptr %2, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lpGetIntegerValue(ptr noundef captures(address) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = call ptr @lpGet(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %6, ptr %1, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpFindCb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc ptr @lpFindCbInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lpFindCbInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 1
  %9 = zext i32 %8 to i64
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %lpFirst.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %lpFirst.exit.thread, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %15 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %9)
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %lpAssertValidEntry.exit.i, !prof !12

16:                                               ; preds = %14
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpAssertValidEntry.exit.i:                        ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %lpFirst.exit

lpFirst.exit:                                     ; preds = %lpAssertValidEntry.exit.i, %5
  %.035 = phi ptr [ %1, %5 ], [ %11, %lpAssertValidEntry.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  br label %19

19:                                               ; preds = %lpFirst.exit, %168
  %.048 = phi i64 [ 123456789, %lpFirst.exit ], [ %.149, %168 ]
  %.036 = phi i32 [ 0, %lpFirst.exit ], [ %.137, %168 ]
  %.1 = phi ptr [ %.035, %lpFirst.exit ], [ %.2, %168 ]
  %20 = icmp eq i32 %.036, 0
  br i1 %20, label %21, label %118

21:                                               ; preds = %19
  %22 = load i8, ptr %.1, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i8 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = zext nneg i8 %22 to i64
  br label %lpGetWithSize.exit

27:                                               ; preds = %21
  %28 = and i32 %23, 192
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %lpEncodeBacklenBytes.exit.i, label %33

lpEncodeBacklenBytes.exit.i:                      ; preds = %27
  %30 = and i32 %23, 63
  %31 = zext nneg i32 %30 to i64
  %32 = add nuw nsw i64 %31, 2
  br label %107

33:                                               ; preds = %27
  %34 = and i32 %23, 224
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = shl nuw nsw i32 %23, 8
  %38 = and i32 %37, 7936
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = zext nneg i32 %42 to i64
  br label %lpGetWithSize.exit

44:                                               ; preds = %33
  switch i8 %22, label %65 [
    i8 -15, label %45
    i8 -14, label %49
    i8 -13, label %58
    i8 -12, label %62
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %47 = load i16, ptr %46, align 1
  %48 = zext i16 %47 to i64
  br label %lpGetWithSize.exit

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %.1, i64 1
  %51 = load i16, ptr %50, align 1
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = or disjoint i64 %56, %52
  br label %lpGetWithSize.exit

58:                                               ; preds = %44
  %59 = getelementptr i8, ptr %.1, i64 1
  %60 = load i32, ptr %59, align 1
  %61 = zext i32 %60 to i64
  br label %lpGetWithSize.exit

62:                                               ; preds = %44
  %63 = getelementptr i8, ptr %.1, i64 1
  %64 = load i64, ptr %63, align 1
  br label %lpGetWithSize.exit

65:                                               ; preds = %44
  %66 = and i32 %23, 240
  %67 = icmp eq i32 %66, 224
  br i1 %67, label %lpEncodeBacklenBytes.exit93.i, label %78

lpEncodeBacklenBytes.exit93.i:                    ; preds = %65
  %68 = shl nuw nsw i32 %23, 8
  %69 = and i32 %68, 3840
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = zext nneg i32 %73 to i64
  %75 = add nuw nsw i64 %74, 2
  %76 = icmp samesign ult i32 %73, 126
  %spec.select.i = select i1 %76, i64 1, i64 2
  %77 = add nuw nsw i64 %75, %spec.select.i
  br label %107

78:                                               ; preds = %65
  %79 = icmp eq i8 %22, -16
  br i1 %79, label %80, label %103

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %82 = load i16, ptr %81, align 1
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = or disjoint i64 %88, %92
  %94 = add nuw nsw i64 %93, 5
  %95 = icmp samesign ult i64 %93, 123
  br i1 %95, label %lpEncodeBacklenBytes.exit96.i, label %96

96:                                               ; preds = %80
  %97 = icmp samesign ult i64 %93, 16378
  br i1 %97, label %lpEncodeBacklenBytes.exit96.i, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i64 %93, 2097146
  br i1 %99, label %lpEncodeBacklenBytes.exit96.i, label %100

100:                                              ; preds = %98
  %101 = icmp samesign ult i64 %93, 268435450
  %..i94.i = select i1 %101, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit96.i

lpEncodeBacklenBytes.exit96.i:                    ; preds = %100, %98, %96, %80
  %.0.i95.i = phi i64 [ 1, %80 ], [ 2, %96 ], [ 3, %98 ], [ %..i94.i, %100 ]
  %102 = add nuw nsw i64 %94, %.0.i95.i
  br label %107

103:                                              ; preds = %78
  %104 = zext i8 %22 to i64
  %105 = or disjoint i64 %104, 12345678900000000
  br label %lpGetWithSize.exit

lpGetWithSize.exit:                               ; preds = %25, %36, %45, %49, %58, %62, %103
  %.250 = phi i64 [ 2, %25 ], [ 3, %36 ], [ %.048, %103 ], [ 10, %62 ], [ 6, %58 ], [ 5, %49 ], [ 4, %45 ]
  %.083.i = phi i64 [ %26, %25 ], [ %43, %36 ], [ %105, %103 ], [ %64, %62 ], [ %61, %58 ], [ %57, %49 ], [ %48, %45 ]
  %.082.i = phi i64 [ -1, %25 ], [ 4096, %36 ], [ -1, %103 ], [ -9223372036854775808, %62 ], [ 2147483648, %58 ], [ 8388608, %49 ], [ 32768, %45 ]
  %.0.neg.i = phi i64 [ 0, %25 ], [ -8191, %36 ], [ 0, %103 ], [ 1, %62 ], [ -4294967295, %58 ], [ -16777215, %49 ], [ -65535, %45 ]
  %.not90.i = icmp ult i64 %.083.i, %.082.i
  %.neg.i = add i64 %.083.i, -1
  %106 = add i64 %.neg.i, %.0.neg.i
  %.084.i = select i1 %.not90.i, i64 %.083.i, i64 %106
  br label %113

107:                                              ; preds = %lpEncodeBacklenBytes.exit.i, %lpEncodeBacklenBytes.exit93.i, %lpEncodeBacklenBytes.exit96.i
  %.sink = phi i64 [ 1, %lpEncodeBacklenBytes.exit.i ], [ 2, %lpEncodeBacklenBytes.exit93.i ], [ 5, %lpEncodeBacklenBytes.exit96.i ]
  %.051.ph = phi i64 [ %31, %lpEncodeBacklenBytes.exit.i ], [ %74, %lpEncodeBacklenBytes.exit93.i ], [ %93, %lpEncodeBacklenBytes.exit96.i ]
  %.3.ph = phi i64 [ %32, %lpEncodeBacklenBytes.exit.i ], [ %77, %lpEncodeBacklenBytes.exit93.i ], [ %102, %lpEncodeBacklenBytes.exit96.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 %.sink
  %.not41 = icmp uge ptr %.1, %17
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 %.3.ph
  %110 = icmp ult ptr %109, %18
  %111 = select i1 %.not41, i1 %110, i1 false
  br i1 %111, label %113, label %112, !prof !21

112:                                              ; preds = %107
  tail call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 829) #20
  tail call void @abort() #21
  unreachable

113:                                              ; preds = %lpGetWithSize.exit, %107
  %.085.i63 = phi ptr [ %108, %107 ], [ null, %lpGetWithSize.exit ]
  %.361 = phi i64 [ %.3.ph, %107 ], [ %.250, %lpGetWithSize.exit ]
  %.05159 = phi i64 [ %.051.ph, %107 ], [ %.084.i, %lpGetWithSize.exit ]
  %114 = tail call i32 %3(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef %2, ptr noundef %.085.i63, i64 noundef %.05159) #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %lpFirst.exit.thread, label %116, !prof !12

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 %.361
  br label %161

118:                                              ; preds = %19
  %119 = add nsw i32 %.036, -1
  %120 = load i8, ptr %.1, align 1, !tbaa !5
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i8 %120, -1
  br i1 %122, label %lpSkip.exit, label %123

123:                                              ; preds = %118
  %124 = and i32 %121, 192
  %125 = icmp eq i32 %124, 128
  br i1 %125, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %128

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %123
  %126 = and i32 %121, 63
  %127 = add nuw nsw i32 %126, 1
  br label %lpSkip.exit

128:                                              ; preds = %123
  %129 = and i32 %121, 224
  %130 = icmp eq i32 %129, 192
  br i1 %130, label %lpSkip.exit, label %131

131:                                              ; preds = %128
  %switch.tableidx = add nsw i8 %120, 15
  %132 = icmp ult i8 %switch.tableidx, 4
  br i1 %132, label %switch.lookup, label %133

133:                                              ; preds = %131
  %134 = and i32 %121, 240
  %135 = icmp eq i32 %134, 224
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = shl nuw nsw i32 %121, 8
  %138 = and i32 %137, 3840
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, 2
  %143 = add nuw nsw i32 %142, %141
  br label %lpCurrentEncodedSizeUnsafe.exit.i

144:                                              ; preds = %133
  switch i8 %120, label %149 [
    i8 -16, label %145
    i8 -1, label %lpSkip.exit
  ]

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %147 = load i32, ptr %146, align 1
  %148 = add i32 %147, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

149:                                              ; preds = %144
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %145, %136
  %.0.i.i = phi i32 [ %143, %136 ], [ %148, %145 ]
  %150 = icmp ult i32 %.0.i.i, 128
  br i1 %150, label %lpSkip.exit, label %151

151:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %152 = icmp ult i32 %.0.i.i, 16383
  br i1 %152, label %lpSkip.exit, label %153

153:                                              ; preds = %151
  %154 = icmp ult i32 %.0.i.i, 2097151
  br i1 %154, label %lpSkip.exit, label %155

155:                                              ; preds = %153
  %156 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %156, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %131
  %157 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %157
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %118, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %128, %144, %149, %lpCurrentEncodedSizeUnsafe.exit.i, %151, %153, %155
  %.shrunk.i = phi i32 [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %151 ], [ %.0.i.i, %153 ], [ %.0.i.i, %155 ], [ 1, %144 ], [ 2, %128 ], [ 1, %118 ], [ 0, %149 ], [ %127, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %151 ], [ 3, %153 ], [ %..i.i, %155 ], [ 1, %144 ], [ 1, %128 ], [ 1, %118 ], [ 1, %149 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %158 = zext i32 %.shrunk.i to i64
  %159 = getelementptr inbounds nuw i8, ptr %.1, i64 %.0.i5.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  br label %161

161:                                              ; preds = %lpSkip.exit, %116
  %.149 = phi i64 [ %.361, %116 ], [ %.048, %lpSkip.exit ]
  %.137 = phi i32 [ %4, %116 ], [ %119, %lpSkip.exit ]
  %.2 = phi ptr [ %117, %116 ], [ %160, %lpSkip.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.not42 = icmp ult ptr %162, %18
  br i1 %.not42, label %166, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.2, ptr %6, align 8, !tbaa !13
  %164 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %9)
  %.not.i45 = icmp eq i32 %164, 0
  br i1 %.not.i45, label %165, label %lpAssertValidEntry.exit, !prof !12

165:                                              ; preds = %163
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpAssertValidEntry.exit:                          ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %168

166:                                              ; preds = %161
  %.not64 = icmp ult ptr %.2, %17
  br i1 %.not64, label %167, label %168, !prof !12

167:                                              ; preds = %166
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 852) #20
  tail call void @abort() #21
  unreachable

168:                                              ; preds = %166, %lpAssertValidEntry.exit
  %169 = load i8, ptr %.2, align 1, !tbaa !5
  %.not43 = icmp eq i8 %169, -1
  br i1 %.not43, label %lpFirst.exit.thread, label %19, !llvm.loop !22

lpFirst.exit.thread:                              ; preds = %168, %113, %10
  %.0 = phi ptr [ null, %10 ], [ null, %168 ], [ %.1, %113 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpFind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.lpFindArg, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !27
  %10 = call fastcc ptr @lpFindCbInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @lpFindCmp, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret ptr %10
}

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @lpFindCmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) #8 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %11, label %59

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %bcmp = tail call i32 @bcmp(ptr %12, ptr nonnull %3, i64 %4)
  %13 = icmp eq i32 %bcmp, 0
  br i1 %13, label %60, label %59

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !26
  switch i32 %16, label %._crit_edge [
    i32 0, label %17
    i32 255, label %59
  ]

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %56

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = add i32 %19, -32
  %or.cond = icmp ult i32 %20, -31
  br i1 %or.cond, label %.thread, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = add nsw i64 %23, -21
  %or.cond.i = icmp ult i64 %25, -20
  br i1 %or.cond.i, label %.thread, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %19, 1
  %28 = load i8, ptr %22, align 1, !tbaa !5
  br i1 %27, label %29, label %.thread.i

29:                                               ; preds = %26
  switch i8 %28, label %.thread70.i [
    i8 48, label %.thread26
    i8 45, label %.thread
  ]

.thread.i:                                        ; preds = %26
  %.not59.i = icmp eq i8 %28, 45
  br i1 %.not59.i, label %.thread62.i, label %31

.thread62.i:                                      ; preds = %.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %.pre.i = load i8, ptr %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %.thread62.i, %.thread.i
  %32 = phi i8 [ %28, %.thread.i ], [ %.pre.i, %.thread62.i ]
  %.043.i = phi ptr [ %22, %.thread.i ], [ %30, %.thread62.i ]
  %.042.i = phi i64 [ 1, %.thread.i ], [ 2, %.thread62.i ]
  %33 = add i8 %32, -49
  %or.cond56.i = icmp ult i8 %33, 9
  br i1 %or.cond56.i, label %36, label %.thread

.thread70.i:                                      ; preds = %29
  %34 = add i8 %28, -49
  %or.cond5674.i = icmp ult i8 %34, 9
  br i1 %or.cond5674.i, label %.thread87.i, label %.thread

.thread87.i:                                      ; preds = %.thread70.i
  %narrow82.i = add nsw i8 %28, -48
  %35 = zext nneg i8 %narrow82.i to i64
  br label %.thread26

36:                                               ; preds = %31
  %narrow.i = add nsw i8 %32, -48
  %37 = zext nneg i8 %narrow.i to i64
  %38 = icmp samesign ult i64 %.042.i, %23
  br i1 %38, label %.lr.ph.i, label %.critedge58.i

.lr.ph.i:                                         ; preds = %36, %47
  %.14469.pn.i = phi ptr [ %.14469.i, %47 ], [ %.043.i, %36 ]
  %.068.i = phi i64 [ %48, %47 ], [ %37, %36 ]
  %.167.i = phi i64 [ %49, %47 ], [ %.042.i, %36 ]
  %.14469.i = getelementptr inbounds nuw i8, ptr %.14469.pn.i, i64 1
  %39 = load i8, ptr %.14469.i, align 1, !tbaa !5
  %40 = add i8 %39, -58
  %or.cond57.i = icmp ult i8 %40, -10
  %41 = icmp ugt i64 %.068.i, 1844674407370955161
  %or.cond64.i = select i1 %or.cond57.i, i1 true, i1 %41
  br i1 %or.cond64.i, label %.thread, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = mul nuw i64 %.068.i, 10
  %narrow54.i = add nsw i8 %39, -48
  %44 = zext nneg i8 %narrow54.i to i64
  %45 = xor i64 %44, -1
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42
  %48 = add i64 %43, %44
  %49 = add nuw i64 %.167.i, 1
  %exitcond.not.i = icmp eq i64 %49, %23
  br i1 %exitcond.not.i, label %.critedge58.i, label %.lr.ph.i, !llvm.loop !8

.critedge58.i:                                    ; preds = %47, %36
  %.0.lcssa.i = phi i64 [ %37, %36 ], [ %48, %47 ]
  br i1 %.not59.i, label %50, label %54

50:                                               ; preds = %.critedge58.i
  %51 = icmp ugt i64 %.0.lcssa.i, -9223372036854775808
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  %53 = sub i64 0, %.0.lcssa.i
  br label %.thread26

54:                                               ; preds = %.critedge58.i
  %55 = icmp slt i64 %.0.lcssa.i, 0
  br i1 %55, label %.thread, label %.thread26

.thread:                                          ; preds = %42, %.lr.ph.i, %17, %21, %31, %50, %54, %29, %.thread70.i
  store i32 255, ptr %15, align 4, !tbaa !26
  br label %59

.thread26:                                        ; preds = %52, %29, %54, %.thread87.i
  %.sink.i = phi i64 [ %53, %52 ], [ 0, %29 ], [ %35, %.thread87.i ], [ %.0.lcssa.i, %54 ]
  store i64 %.sink.i, ptr %24, align 8, !tbaa !10
  store i32 1, ptr %15, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %._crit_edge, %.thread26
  %57 = phi i64 [ %.pre, %._crit_edge ], [ %.sink.i, %.thread26 ]
  %58 = icmp eq i64 %4, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %14, %.thread, %56, %6, %11
  br label %60

60:                                               ; preds = %56, %11, %59
  %.0 = phi i32 [ 1, %59 ], [ 0, %11 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsert(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #3 {
  %8 = alloca [9 x i8], align 1
  %9 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9)
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %12 = and i1 %10, %11
  %spec.select = select i1 %12, i32 2, i32 %5
  %13 = icmp eq i32 %spec.select, 1
  br i1 %13, label %14, label %62

14:                                               ; preds = %7
  %15 = load i8, ptr %4, align 1, !tbaa !5
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i8 %15, -1
  br i1 %17, label %lpSkip.exit, label %18

18:                                               ; preds = %14
  %19 = and i32 %16, 192
  %20 = icmp eq i32 %19, 128
  br i1 %20, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %23

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %18
  %21 = and i32 %16, 63
  %22 = add nuw nsw i32 %21, 1
  br label %lpSkip.exit

23:                                               ; preds = %18
  %24 = and i32 %16, 224
  %25 = icmp eq i32 %24, 192
  br i1 %25, label %lpSkip.exit, label %26

26:                                               ; preds = %23
  %switch.tableidx = add nsw i8 %15, 15
  %27 = icmp ult i8 %switch.tableidx, 4
  br i1 %27, label %switch.lookup, label %28

28:                                               ; preds = %26
  %29 = and i32 %16, 240
  %30 = icmp eq i32 %29, 224
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %16, 8
  %33 = and i32 %32, 3840
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, 2
  %38 = add nuw nsw i32 %37, %36
  br label %lpCurrentEncodedSizeUnsafe.exit.i

39:                                               ; preds = %28
  switch i8 %15, label %44 [
    i8 -16, label %40
    i8 -1, label %lpSkip.exit
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = load i32, ptr %41, align 1
  %43 = add i32 %42, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

44:                                               ; preds = %39
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %40, %31
  %.0.i.i = phi i32 [ %38, %31 ], [ %43, %40 ]
  %45 = icmp ult i32 %.0.i.i, 128
  br i1 %45, label %lpSkip.exit, label %46

46:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %47 = icmp ult i32 %.0.i.i, 16383
  br i1 %47, label %lpSkip.exit, label %48

48:                                               ; preds = %46
  %49 = icmp ult i32 %.0.i.i, 2097151
  br i1 %49, label %lpSkip.exit, label %50

50:                                               ; preds = %48
  %51 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %51, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %26
  %52 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %52
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %14, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %23, %39, %44, %lpCurrentEncodedSizeUnsafe.exit.i, %46, %48, %50
  %.shrunk.i = phi i32 [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %46 ], [ %.0.i.i, %48 ], [ %.0.i.i, %50 ], [ 1, %39 ], [ 2, %23 ], [ 1, %14 ], [ 0, %44 ], [ %22, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %46 ], [ 3, %48 ], [ %..i.i, %50 ], [ 1, %39 ], [ 1, %23 ], [ 1, %14 ], [ 1, %44 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %53 = zext i32 %.shrunk.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i5.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.not = icmp ult ptr %55, %56
  br i1 %.not, label %.critedge, label %57, !prof !12

57:                                               ; preds = %lpSkip.exit
  %58 = load i32, ptr %0, align 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = icmp ult ptr %55, %60
  br i1 %61, label %62, label %.critedge, !prof !21

.critedge:                                        ; preds = %lpSkip.exit, %57
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 970) #20
  tail call void @abort() #21
  unreachable

62:                                               ; preds = %57, %7
  %.1124 = phi i32 [ 0, %57 ], [ %spec.select, %7 ]
  %.0121 = phi ptr [ %55, %57 ], [ %4, %7 ]
  %63 = ptrtoint ptr %.0121 to i64
  %64 = ptrtoint ptr %0 to i64
  %65 = sub i64 %63, %64
  br i1 %10, label %163, label %66

66:                                               ; preds = %62
  %67 = zext i32 %3 to i64
  %68 = add nsw i64 %67, -21
  %or.cond.i.i = icmp ult i64 %68, -20
  br i1 %or.cond.i.i, label %.loopexit.i, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %3, 1
  %71 = load i8, ptr %1, align 1, !tbaa !5
  br i1 %70, label %72, label %.thread.i.i

72:                                               ; preds = %69
  switch i8 %71, label %.thread70.i.i [
    i8 48, label %lpStringToInt64.exit.i.thread
    i8 45, label %.loopexit.thread.i
  ]

.thread.i.i:                                      ; preds = %69
  %.not59.i.i = icmp eq i8 %71, 45
  br i1 %.not59.i.i, label %.thread62.i.i, label %74

.thread62.i.i:                                    ; preds = %.thread.i.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre.i.i = load i8, ptr %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %.thread62.i.i, %.thread.i.i
  %75 = phi i8 [ %71, %.thread.i.i ], [ %.pre.i.i, %.thread62.i.i ]
  %.043.i.i = phi ptr [ %1, %.thread.i.i ], [ %73, %.thread62.i.i ]
  %.042.i.i = phi i64 [ 1, %.thread.i.i ], [ 2, %.thread62.i.i ]
  %76 = add i8 %75, -49
  %or.cond56.i.i = icmp ult i8 %76, 9
  br i1 %or.cond56.i.i, label %79, label %.loopexit.i

.thread70.i.i:                                    ; preds = %72
  %77 = add i8 %71, -49
  %or.cond5674.i.i = icmp ult i8 %77, 9
  br i1 %or.cond5674.i.i, label %.thread87.i.i, label %.loopexit.thread.i

.thread87.i.i:                                    ; preds = %.thread70.i.i
  %narrow82.i.i = add nsw i8 %71, -48
  %78 = zext nneg i8 %narrow82.i.i to i64
  br label %lpStringToInt64.exit.i.thread

79:                                               ; preds = %74
  %narrow.i.i = add nsw i8 %75, -48
  %80 = zext nneg i8 %narrow.i.i to i64
  %81 = icmp samesign ult i64 %.042.i.i, %67
  br i1 %81, label %.lr.ph.i.i, label %.critedge58.i.i

.lr.ph.i.i:                                       ; preds = %79, %90
  %.14469.pn.i.i = phi ptr [ %.14469.i.i, %90 ], [ %.043.i.i, %79 ]
  %.068.i.i = phi i64 [ %91, %90 ], [ %80, %79 ]
  %.167.i.i = phi i64 [ %92, %90 ], [ %.042.i.i, %79 ]
  %.14469.i.i = getelementptr inbounds nuw i8, ptr %.14469.pn.i.i, i64 1
  %82 = load i8, ptr %.14469.i.i, align 1, !tbaa !5
  %83 = add i8 %82, -58
  %or.cond57.i.i = icmp ult i8 %83, -10
  %84 = icmp ugt i64 %.068.i.i, 1844674407370955161
  %or.cond64.i.i = select i1 %or.cond57.i.i, i1 true, i1 %84
  br i1 %or.cond64.i.i, label %.loopexit.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = mul nuw i64 %.068.i.i, 10
  %narrow54.i.i = add nsw i8 %82, -48
  %87 = zext nneg i8 %narrow54.i.i to i64
  %88 = xor i64 %87, -1
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %85
  %91 = add i64 %86, %87
  %92 = add nuw i64 %.167.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, %67
  br i1 %exitcond.not.i.i, label %.critedge58.i.i, label %.lr.ph.i.i, !llvm.loop !8

.critedge58.i.i:                                  ; preds = %90, %79
  %.0.lcssa.i.i = phi i64 [ %80, %79 ], [ %91, %90 ]
  br i1 %.not59.i.i, label %93, label %97

93:                                               ; preds = %.critedge58.i.i
  %94 = icmp ugt i64 %.0.lcssa.i.i, -9223372036854775808
  br i1 %94, label %.loopexit.i, label %95

95:                                               ; preds = %93
  %96 = sub i64 0, %.0.lcssa.i.i
  br label %lpStringToInt64.exit.i

97:                                               ; preds = %.critedge58.i.i
  %98 = icmp slt i64 %.0.lcssa.i.i, 0
  br i1 %98, label %.loopexit.i, label %lpStringToInt64.exit.i

lpStringToInt64.exit.i:                           ; preds = %97, %95
  %.sink.i.i = phi i64 [ %96, %95 ], [ %.0.lcssa.i.i, %97 ]
  %or.cond.i = icmp ult i64 %.sink.i.i, 128
  br i1 %or.cond.i, label %lpStringToInt64.exit.i.thread, label %100

lpStringToInt64.exit.i.thread:                    ; preds = %.thread87.i.i, %72, %lpStringToInt64.exit.i
  %.sink.i.i165 = phi i64 [ %.sink.i.i, %lpStringToInt64.exit.i ], [ %78, %.thread87.i.i ], [ 0, %72 ]
  %99 = trunc nuw nsw i64 %.sink.i.i165 to i8
  store i8 %99, ptr %8, align 1, !tbaa !5
  br label %lpEncodeGetType.exit

100:                                              ; preds = %lpStringToInt64.exit.i
  %101 = add i64 %.sink.i.i, 4096
  %or.cond3.i = icmp ult i64 %101, 8192
  br i1 %or.cond3.i, label %102, label %110

102:                                              ; preds = %100
  %103 = lshr i64 %.sink.i.i, 50
  %104 = and i64 %103, 8192
  %spec.select.i = add nsw i64 %104, %.sink.i.i
  %105 = lshr i64 %spec.select.i, 8
  %106 = trunc nuw nsw i64 %105 to i8
  %107 = or i8 %106, -64
  store i8 %107, ptr %8, align 1, !tbaa !5
  %108 = trunc i64 %.sink.i.i to i8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !5
  br label %lpEncodeGetType.exit

110:                                              ; preds = %100
  %111 = add i64 %.sink.i.i, 32768
  %or.cond5.i = icmp ult i64 %111, 65536
  br i1 %or.cond5.i, label %112, label %118

112:                                              ; preds = %110
  store i8 -15, ptr %8, align 1, !tbaa !5
  %113 = trunc i64 %.sink.i.i to i8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !5
  %115 = lshr i64 %.sink.i.i, 8
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %116, ptr %117, align 1, !tbaa !5
  br label %lpEncodeGetType.exit

118:                                              ; preds = %110
  %119 = add i64 %.sink.i.i, 8388608
  %or.cond7.i = icmp ult i64 %119, 16777216
  %120 = lshr i64 %.sink.i.i, 8
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br i1 %or.cond7.i, label %123, label %129

123:                                              ; preds = %118
  store i8 -14, ptr %8, align 1, !tbaa !5
  %124 = trunc i64 %.sink.i.i to i8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !5
  store i8 %121, ptr %122, align 1, !tbaa !5
  %126 = lshr i64 %.sink.i.i, 16
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %127, ptr %128, align 1, !tbaa !5
  br label %lpEncodeGetType.exit

129:                                              ; preds = %118
  %130 = add i64 %.sink.i.i, 2147483648
  %or.cond9.i = icmp ult i64 %130, 4294967296
  %131 = trunc i64 %.sink.i.i to i8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %133 = lshr i64 %.sink.i.i, 16
  %134 = trunc i64 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %136 = lshr i64 %.sink.i.i, 24
  %137 = trunc i64 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %or.cond9.i, label %139, label %140

139:                                              ; preds = %129
  store i8 -13, ptr %8, align 1, !tbaa !5
  store i8 %131, ptr %132, align 1, !tbaa !5
  store i8 %121, ptr %122, align 1, !tbaa !5
  store i8 %134, ptr %135, align 1, !tbaa !5
  store i8 %137, ptr %138, align 1, !tbaa !5
  br label %lpEncodeGetType.exit

140:                                              ; preds = %129
  store i8 -12, ptr %8, align 1, !tbaa !5
  store i8 %131, ptr %132, align 1, !tbaa !5
  store i8 %121, ptr %122, align 1, !tbaa !5
  store i8 %134, ptr %135, align 1, !tbaa !5
  store i8 %137, ptr %138, align 1, !tbaa !5
  %141 = lshr i64 %.sink.i.i, 32
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %142, ptr %143, align 1, !tbaa !5
  %144 = lshr i64 %.sink.i.i, 40
  %145 = trunc i64 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %145, ptr %146, align 1, !tbaa !5
  %147 = lshr i64 %.sink.i.i, 48
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %148, ptr %149, align 1, !tbaa !5
  %150 = lshr i64 %.sink.i.i, 56
  %151 = trunc nuw i64 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %151, ptr %152, align 1, !tbaa !5
  br label %lpEncodeGetType.exit

.loopexit.i:                                      ; preds = %85, %.lr.ph.i.i, %97, %93, %74, %66
  %153 = icmp ult i32 %3, 64
  br i1 %153, label %.loopexit.thread.i, label %156

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.thread70.i.i, %72
  %154 = add nuw nsw i32 %3, 1
  %155 = zext nneg i32 %154 to i64
  br label %lpEncodeGetType.exit

156:                                              ; preds = %.loopexit.i
  %157 = icmp ult i32 %3, 4096
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = add nuw nsw i32 %3, 2
  %160 = zext nneg i32 %159 to i64
  br label %lpEncodeGetType.exit

161:                                              ; preds = %156
  %162 = add nuw nsw i64 %67, 5
  br label %lpEncodeGetType.exit

163:                                              ; preds = %62
  br i1 %11, label %lpEncodeGetType.exit, label %.thread

.thread:                                          ; preds = %163
  %164 = zext i32 %3 to i64
  br label %165

lpEncodeGetType.exit:                             ; preds = %.loopexit.thread.i, %158, %161, %lpStringToInt64.exit.i.thread, %102, %112, %123, %139, %140, %163
  %.0162 = phi i64 [ 0, %163 ], [ %155, %.loopexit.thread.i ], [ %160, %158 ], [ %162, %161 ], [ 9, %140 ], [ 5, %139 ], [ 4, %123 ], [ 3, %112 ], [ 2, %102 ], [ 1, %lpStringToInt64.exit.i.thread ]
  %.0122 = phi i1 [ false, %163 ], [ false, %.loopexit.thread.i ], [ false, %158 ], [ false, %161 ], [ true, %140 ], [ true, %139 ], [ true, %123 ], [ true, %112 ], [ true, %102 ], [ true, %lpStringToInt64.exit.i.thread ]
  %.0120 = phi ptr [ null, %163 ], [ %2, %.loopexit.thread.i ], [ %2, %158 ], [ %2, %161 ], [ %8, %140 ], [ %8, %139 ], [ %8, %123 ], [ %8, %112 ], [ %8, %102 ], [ %8, %lpStringToInt64.exit.i.thread ]
  br i1 %12, label %lpEncodeBacklen.exit, label %165

165:                                              ; preds = %.thread, %lpEncodeGetType.exit
  %.0120173 = phi ptr [ %2, %.thread ], [ %.0120, %lpEncodeGetType.exit ]
  %.0122171 = phi i1 [ true, %.thread ], [ %.0122, %lpEncodeGetType.exit ]
  %.0162169 = phi i64 [ %164, %.thread ], [ %.0162, %lpEncodeGetType.exit ]
  %166 = icmp ult i64 %.0162169, 128
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = trunc nuw nsw i64 %.0162169 to i8
  store i8 %168, ptr %9, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

169:                                              ; preds = %165
  %170 = icmp ult i64 %.0162169, 16383
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = lshr i64 %.0162169, 7
  %173 = trunc nuw nsw i64 %172 to i8
  store i8 %173, ptr %9, align 1, !tbaa !5
  %174 = trunc i64 %.0162169 to i8
  %175 = or i8 %174, -128
  %.1..1..1..sroa_idx208 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %175, ptr %.1..1..1..sroa_idx208, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

176:                                              ; preds = %169
  %177 = icmp ult i64 %.0162169, 2097151
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = lshr i64 %.0162169, 14
  %180 = trunc nuw nsw i64 %179 to i8
  store i8 %180, ptr %9, align 1, !tbaa !5
  %181 = lshr i64 %.0162169, 7
  %182 = trunc i64 %181 to i8
  %183 = or i8 %182, -128
  %.1..1..1..sroa_idx207 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %183, ptr %.1..1..1..sroa_idx207, align 1, !tbaa !5
  %184 = trunc i64 %.0162169 to i8
  %185 = or i8 %184, -128
  %.2..2..2..sroa_idx210 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %185, ptr %.2..2..2..sroa_idx210, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

186:                                              ; preds = %176
  %187 = icmp ult i64 %.0162169, 268435455
  br i1 %187, label %188, label %199

188:                                              ; preds = %186
  %189 = lshr i64 %.0162169, 21
  %190 = trunc nuw nsw i64 %189 to i8
  store i8 %190, ptr %9, align 1, !tbaa !5
  %191 = lshr i64 %.0162169, 14
  %192 = trunc i64 %191 to i8
  %193 = or i8 %192, -128
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %193, ptr %.1..1..1..sroa_idx, align 1, !tbaa !5
  %194 = lshr i64 %.0162169, 7
  %195 = trunc i64 %194 to i8
  %196 = or i8 %195, -128
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %196, ptr %.2..2..2..sroa_idx, align 1, !tbaa !5
  %197 = trunc i64 %.0162169 to i8
  %198 = or i8 %197, -128
  %.3..3..3..sroa_idx211 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %198, ptr %.3..3..3..sroa_idx211, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

199:                                              ; preds = %186
  %200 = lshr i64 %.0162169, 28
  %201 = trunc nuw nsw i64 %200 to i8
  store i8 %201, ptr %9, align 1, !tbaa !5
  %202 = lshr i64 %.0162169, 21
  %203 = trunc i64 %202 to i8
  %204 = or i8 %203, -128
  %.1..1..1..sroa_idx206 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %204, ptr %.1..1..1..sroa_idx206, align 1, !tbaa !5
  %205 = lshr i64 %.0162169, 14
  %206 = trunc i64 %205 to i8
  %207 = or i8 %206, -128
  %.2..2..2..sroa_idx209 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %207, ptr %.2..2..2..sroa_idx209, align 1, !tbaa !5
  %208 = lshr i64 %.0162169, 7
  %209 = trunc i64 %208 to i8
  %210 = or i8 %209, -128
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %210, ptr %.3..3..3..sroa_idx, align 1, !tbaa !5
  %211 = trunc i64 %.0162169 to i8
  %212 = or i8 %211, -128
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %212, ptr %.4..4..4..sroa_idx, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %199, %188, %178, %171, %167, %lpEncodeGetType.exit
  %.0120174 = phi ptr [ %.0120, %lpEncodeGetType.exit ], [ %.0120173, %167 ], [ %.0120173, %171 ], [ %.0120173, %178 ], [ %.0120173, %188 ], [ %.0120173, %199 ]
  %.0122172 = phi i1 [ %.0122, %lpEncodeGetType.exit ], [ %.0122171, %167 ], [ %.0122171, %171 ], [ %.0122171, %178 ], [ %.0122171, %188 ], [ %.0122171, %199 ]
  %.0162170 = phi i64 [ %.0162, %lpEncodeGetType.exit ], [ %.0162169, %167 ], [ %.0162169, %171 ], [ %.0162169, %178 ], [ %.0162169, %188 ], [ %.0162169, %199 ]
  %213 = phi i64 [ 0, %lpEncodeGetType.exit ], [ 1, %167 ], [ 2, %171 ], [ 3, %178 ], [ 4, %188 ], [ 5, %199 ]
  %214 = load i16, ptr %0, align 1
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !5
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 16
  %220 = or disjoint i64 %219, %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !5
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 24
  %225 = or disjoint i64 %220, %224
  %226 = icmp eq i32 %.1124, 2
  br i1 %226, label %227, label %lpEncodeBacklen.exit._crit_edge

227:                                              ; preds = %lpEncodeBacklen.exit
  %228 = load i8, ptr %.0121, align 1, !tbaa !5
  %229 = zext i8 %228 to i32
  %230 = icmp sgt i8 %228, -1
  br i1 %230, label %lpEncodeBacklenBytes.exit, label %231

231:                                              ; preds = %227
  %232 = and i32 %229, 192
  %233 = icmp eq i32 %232, 128
  br i1 %233, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %236

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %231
  %234 = and i32 %229, 63
  %235 = add nuw nsw i32 %234, 1
  br label %lpEncodeBacklenBytes.exit

236:                                              ; preds = %231
  %237 = and i32 %229, 224
  %238 = icmp eq i32 %237, 192
  br i1 %238, label %lpEncodeBacklenBytes.exit, label %239

239:                                              ; preds = %236
  %switch.tableidx203 = add nsw i8 %228, 15
  %240 = icmp ult i8 %switch.tableidx203, 4
  br i1 %240, label %switch.lookup202, label %241

241:                                              ; preds = %239
  %242 = and i32 %229, 240
  %243 = icmp eq i32 %242, 224
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = shl nuw nsw i32 %229, 8
  %246 = and i32 %245, 3840
  %247 = getelementptr inbounds nuw i8, ptr %.0121, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !5
  %249 = zext i8 %248 to i32
  %250 = or disjoint i32 %246, 2
  %251 = add nuw nsw i32 %250, %249
  br label %lpCurrentEncodedSizeUnsafe.exit

252:                                              ; preds = %241
  switch i8 %228, label %257 [
    i8 -16, label %253
    i8 -1, label %lpEncodeBacklenBytes.exit
  ]

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.0121, i64 1
  %255 = load i32, ptr %254, align 1
  %256 = add i32 %255, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

257:                                              ; preds = %252
  br label %lpEncodeBacklenBytes.exit

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %244, %253
  %.0.i149 = phi i32 [ %251, %244 ], [ %256, %253 ]
  %258 = icmp ult i32 %.0.i149, 128
  br i1 %258, label %lpEncodeBacklenBytes.exit, label %259

259:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %260 = icmp ult i32 %.0.i149, 16383
  br i1 %260, label %lpEncodeBacklenBytes.exit, label %261

261:                                              ; preds = %259
  %262 = icmp ult i32 %.0.i149, 2097151
  br i1 %262, label %lpEncodeBacklenBytes.exit, label %263

263:                                              ; preds = %261
  %264 = icmp ult i32 %.0.i149, 268435455
  %265 = select i1 %264, i32 4, i32 5
  br label %lpEncodeBacklenBytes.exit

switch.lookup202:                                 ; preds = %239
  %266 = zext nneg i8 %switch.tableidx203 to i64
  %switch.gep204 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %266
  %switch.load205 = load i32, ptr %switch.gep204, align 4
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %switch.lookup202, %lpCurrentEncodedSizeUnsafe.exit.thread, %252, %236, %227, %257, %lpCurrentEncodedSizeUnsafe.exit, %259, %261, %263
  %.0.i149176 = phi i32 [ %.0.i149, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i149, %259 ], [ %.0.i149, %261 ], [ %.0.i149, %263 ], [ 1, %252 ], [ 2, %236 ], [ 1, %227 ], [ 0, %257 ], [ %235, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ %switch.load205, %switch.lookup202 ]
  %.0.i150 = phi i32 [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %259 ], [ 3, %261 ], [ %265, %263 ], [ 1, %252 ], [ 1, %236 ], [ 1, %227 ], [ 1, %257 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ 1, %switch.lookup202 ]
  %267 = add i32 %.0.i150, %.0.i149176
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.not139 = icmp uge ptr %.0121, %268
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw i8, ptr %.0121, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 %225
  %272 = icmp ult ptr %270, %271
  %or.cond187 = select i1 %.not139, i1 %272, i1 false
  br i1 %or.cond187, label %lpEncodeBacklen.exit._crit_edge, label %.critedge145, !prof !28

.critedge145:                                     ; preds = %lpEncodeBacklenBytes.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1006) #20
  tail call void @abort() #21
  unreachable

lpEncodeBacklen.exit._crit_edge:                  ; preds = %lpEncodeBacklen.exit, %lpEncodeBacklenBytes.exit
  %.0119 = phi i32 [ %267, %lpEncodeBacklenBytes.exit ], [ 0, %lpEncodeBacklen.exit ]
  %273 = zext i32 %.0119 to i64
  %274 = add nuw nsw i64 %213, %.0162170
  %275 = add nuw nsw i64 %274, %225
  %276 = sub nsw i64 %275, %273
  %277 = icmp ugt i64 %276, 4294967295
  br i1 %277, label %377, label %278

278:                                              ; preds = %lpEncodeBacklen.exit._crit_edge
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  %280 = icmp samesign ugt i64 %276, %225
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  %282 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #20
  %283 = icmp ugt i64 %276, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %276, ptr noundef null) #20
  %286 = icmp eq ptr %285, null
  br i1 %286, label %377, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %65
  br label %289

289:                                              ; preds = %287, %281, %278
  %.0117 = phi ptr [ %285, %287 ], [ %0, %281 ], [ %0, %278 ]
  %.0115 = phi ptr [ %288, %287 ], [ %279, %281 ], [ %279, %278 ]
  %290 = icmp eq i32 %.1124, 0
  %291 = getelementptr inbounds nuw i8, ptr %.0115, i64 %.0162170
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %213
  %293 = select i1 %290, i64 0, i64 %273
  %.sink201 = add i64 %65, %293
  %.sink.idx = select i1 %290, i64 0, i64 %273
  %.sink = getelementptr inbounds nuw i8, ptr %.0115, i64 %.sink.idx
  %294 = sub i64 %225, %.sink201
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %292, ptr align 1 %.sink, i64 %294, i1 false)
  %295 = icmp samesign ult i64 %276, %225
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = tail call ptr @zrealloc_usable(ptr noundef nonnull %.0117, i64 noundef %276, ptr noundef null) #20
  %298 = icmp eq ptr %297, null
  br i1 %298, label %377, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %65
  br label %301

301:                                              ; preds = %299, %289
  %.1118 = phi ptr [ %297, %299 ], [ %.0117, %289 ]
  %.1116 = phi ptr [ %300, %299 ], [ %.0115, %289 ]
  %.not140 = icmp eq ptr %6, null
  br i1 %.not140, label %307, label %302

302:                                              ; preds = %301
  store ptr %.1116, ptr %6, align 8, !tbaa !13
  br i1 %12, label %303, label %.critedge147

303:                                              ; preds = %302
  %304 = load i8, ptr %.1116, align 1, !tbaa !5
  %305 = icmp eq i8 %304, -1
  br i1 %305, label %306, label %.thread179

306:                                              ; preds = %303
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %.thread179

307:                                              ; preds = %301
  br i1 %12, label %.thread179, label %.critedge147

.critedge147:                                     ; preds = %302, %307
  br i1 %.0122172, label %308, label %309

308:                                              ; preds = %.critedge147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1116, ptr align 1 %.0120174, i64 %.0162170, i1 false)
  br label %338

309:                                              ; preds = %.critedge147
  br i1 %10, label %337, label %310

310:                                              ; preds = %309
  %311 = icmp ult i32 %3, 64
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = trunc nuw nsw i32 %3 to i8
  %314 = or disjoint i8 %313, -128
  store i8 %314, ptr %.1116, align 1, !tbaa !5
  br label %lpEncodeString.exit

315:                                              ; preds = %310
  %316 = icmp ult i32 %3, 4096
  br i1 %316, label %317, label %323

317:                                              ; preds = %315
  %318 = lshr i32 %3, 8
  %319 = trunc nuw nsw i32 %318 to i8
  %320 = or disjoint i8 %319, -32
  store i8 %320, ptr %.1116, align 1, !tbaa !5
  %321 = trunc i32 %3 to i8
  %322 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  store i8 %321, ptr %322, align 1, !tbaa !5
  br label %lpEncodeString.exit

323:                                              ; preds = %315
  store i8 -16, ptr %.1116, align 1, !tbaa !5
  %324 = trunc i32 %3 to i8
  %325 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  store i8 %324, ptr %325, align 1, !tbaa !5
  %326 = lshr i32 %3, 8
  %327 = trunc i32 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %.1116, i64 2
  store i8 %327, ptr %328, align 1, !tbaa !5
  %329 = lshr i32 %3, 16
  %330 = trunc i32 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %.1116, i64 3
  store i8 %330, ptr %331, align 1, !tbaa !5
  %332 = lshr i32 %3, 24
  %333 = trunc nuw i32 %332 to i8
  %334 = getelementptr inbounds nuw i8, ptr %.1116, i64 4
  store i8 %333, ptr %334, align 1, !tbaa !5
  br label %lpEncodeString.exit

lpEncodeString.exit:                              ; preds = %312, %317, %323
  %.sink26.i = phi i64 [ 2, %317 ], [ 5, %323 ], [ 1, %312 ]
  %335 = getelementptr inbounds nuw i8, ptr %.1116, i64 %.sink26.i
  %336 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr nonnull readonly align 1 %1, i64 %336, i1 false)
  br label %338

337:                                              ; preds = %309
  tail call void @abort() #21
  unreachable

338:                                              ; preds = %308, %lpEncodeString.exit
  %339 = getelementptr inbounds nuw i8, ptr %.1116, i64 %.0162170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %9, i64 %213, i1 false)
  %340 = icmp ne i32 %.1124, 2
  %or.cond = or i1 %12, %340
  br i1 %or.cond, label %.thread181, label %366

.thread179:                                       ; preds = %306, %303, %307
  %341 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  %342 = load i8, ptr %341, align 1, !tbaa !5
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.1118, i64 5
  %345 = load i8, ptr %344, align 1, !tbaa !5
  %346 = zext i8 %345 to i32
  %347 = shl nuw nsw i32 %346, 8
  %348 = or disjoint i32 %347, %343
  %.not141 = icmp eq i32 %348, 65535
  br i1 %.not141, label %366, label %361

.thread181:                                       ; preds = %338
  %349 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  %350 = load i8, ptr %349, align 1, !tbaa !5
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %.1118, i64 5
  %353 = load i8, ptr %352, align 1, !tbaa !5
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 8
  %356 = or disjoint i32 %355, %351
  %.not141182 = icmp eq i32 %356, 65535
  br i1 %.not141182, label %366, label %.thread183

.thread183:                                       ; preds = %.thread181
  %357 = add nuw nsw i32 %356, 1
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %349, align 1, !tbaa !5
  %359 = lshr i32 %357, 8
  %360 = trunc nuw i32 %359 to i8
  store i8 %360, ptr %352, align 1, !tbaa !5
  br label %366

361:                                              ; preds = %.thread179
  %362 = add nsw i32 %348, -1
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %341, align 1, !tbaa !5
  %364 = lshr i32 %362, 8
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %344, align 1, !tbaa !5
  br label %366

366:                                              ; preds = %.thread181, %.thread179, %361, %.thread183, %338
  %367 = trunc i64 %276 to i8
  store i8 %367, ptr %.1118, align 1, !tbaa !5
  %368 = lshr i64 %276, 8
  %369 = trunc i64 %368 to i8
  %370 = getelementptr inbounds nuw i8, ptr %.1118, i64 1
  store i8 %369, ptr %370, align 1, !tbaa !5
  %371 = lshr i64 %276, 16
  %372 = trunc i64 %371 to i8
  %373 = getelementptr inbounds nuw i8, ptr %.1118, i64 2
  store i8 %372, ptr %373, align 1, !tbaa !5
  %374 = lshr i64 %276, 24
  %375 = trunc nuw i64 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %.1118, i64 3
  store i8 %375, ptr %376, align 1, !tbaa !5
  br label %377

377:                                              ; preds = %366, %284, %296, %lpEncodeBacklen.exit._crit_edge
  %.0 = phi ptr [ null, %lpEncodeBacklen.exit._crit_edge ], [ %.1118, %366 ], [ null, %284 ], [ null, %296 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #20
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 {
  %7 = alloca [3 x %struct.listpackInsertEntry], align 16
  %8 = icmp eq i32 %2, 1
  %9 = icmp ult i32 %2, 2
  br i1 %9, label %11, label %10, !prof !21

10:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1125) #20
  tail call void @abort() #21
  unreachable

11:                                               ; preds = %6
  %12 = icmp ne ptr %3, null
  %13 = icmp ne i32 %4, 0
  %14 = and i1 %12, %13
  br i1 %14, label %16, label %15, !prof !21

15:                                               ; preds = %11
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1126) #20
  tail call void @abort() #21
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #20
  %17 = icmp ugt i32 %4, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = zext i32 %4 to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias ptr @zmalloc(i64 noundef %20) #22
  br label %22

22:                                               ; preds = %18, %16
  %.0132 = phi ptr [ %21, %18 ], [ %7, %16 ]
  br i1 %8, label %23, label %71

23:                                               ; preds = %22
  %24 = load i8, ptr %1, align 1, !tbaa !5
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i8 %24, -1
  br i1 %26, label %lpSkip.exit, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, 192
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %32

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %27
  %30 = and i32 %25, 63
  %31 = add nuw nsw i32 %30, 1
  br label %lpSkip.exit

32:                                               ; preds = %27
  %33 = and i32 %25, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %lpSkip.exit, label %35

35:                                               ; preds = %32
  %switch.tableidx = add nsw i8 %24, 15
  %36 = icmp ult i8 %switch.tableidx, 4
  br i1 %36, label %switch.lookup, label %37

37:                                               ; preds = %35
  %38 = and i32 %25, 240
  %39 = icmp eq i32 %38, 224
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %25, 8
  %42 = and i32 %41, 3840
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, 2
  %47 = add nuw nsw i32 %46, %45
  br label %lpCurrentEncodedSizeUnsafe.exit.i

48:                                               ; preds = %37
  switch i8 %24, label %53 [
    i8 -16, label %49
    i8 -1, label %lpSkip.exit
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i32, ptr %50, align 1
  %52 = add i32 %51, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

53:                                               ; preds = %48
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %49, %40
  %.0.i.i = phi i32 [ %47, %40 ], [ %52, %49 ]
  %54 = icmp ult i32 %.0.i.i, 128
  br i1 %54, label %lpSkip.exit, label %55

55:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %56 = icmp ult i32 %.0.i.i, 16383
  br i1 %56, label %lpSkip.exit, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %.0.i.i, 2097151
  br i1 %58, label %lpSkip.exit, label %59

59:                                               ; preds = %57
  %60 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %60, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %35
  %61 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %61
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %23, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %32, %48, %53, %lpCurrentEncodedSizeUnsafe.exit.i, %55, %57, %59
  %.shrunk.i = phi i32 [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %55 ], [ %.0.i.i, %57 ], [ %.0.i.i, %59 ], [ 1, %48 ], [ 2, %32 ], [ 1, %23 ], [ 0, %53 ], [ %31, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %55 ], [ 3, %57 ], [ %..i.i, %59 ], [ 1, %48 ], [ 1, %32 ], [ 1, %23 ], [ 1, %53 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %62 = zext i32 %.shrunk.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i5.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.not = icmp ult ptr %64, %65
  br i1 %.not, label %.critedge, label %66, !prof !12

66:                                               ; preds = %lpSkip.exit
  %67 = load i32, ptr %0, align 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %68
  %70 = icmp ult ptr %64, %69
  br i1 %70, label %71, label %.critedge, !prof !21

.critedge:                                        ; preds = %lpSkip.exit, %66
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1152) #20
  tail call void @abort() #21
  unreachable

71:                                               ; preds = %66, %22
  %.0130 = phi ptr [ %64, %66 ], [ %1, %22 ]
  %wide.trip.count = zext i32 %4 to i64
  br label %87

72:                                               ; preds = %lpEncodeBacklen.exit
  %73 = load i16, ptr %0, align 1
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = or disjoint i64 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = or disjoint i64 %79, %83
  %85 = add i64 %84, %323
  %86 = icmp ugt i64 %85, 4294967295
  br i1 %86, label %421, label %324

87:                                               ; preds = %71, %lpEncodeBacklen.exit
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %lpEncodeBacklen.exit ]
  %.0131160 = phi i64 [ 0, %71 ], [ %323, %lpEncodeBacklen.exit ]
  %88 = getelementptr inbounds nuw %struct.listpackEntry, ptr %3, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %.not146 = icmp eq ptr %89, null
  br i1 %.not146, label %195, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = zext i32 %92 to i64
  %97 = add nsw i64 %96, -21
  %or.cond.i.i = icmp ult i64 %97, -20
  br i1 %or.cond.i.i, label %.loopexit.i, label %98

98:                                               ; preds = %90
  %99 = icmp eq i32 %92, 1
  %100 = load i8, ptr %89, align 1, !tbaa !5
  br i1 %99, label %101, label %.thread.i.i

101:                                              ; preds = %98
  switch i8 %100, label %.thread70.i.i [
    i8 48, label %lpStringToInt64.exit.i.thread
    i8 45, label %.loopexit.thread.i
  ]

.thread.i.i:                                      ; preds = %98
  %.not59.i.i = icmp eq i8 %100, 45
  br i1 %.not59.i.i, label %.thread62.i.i, label %103

.thread62.i.i:                                    ; preds = %.thread.i.i
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.pre.i.i = load i8, ptr %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %.thread62.i.i, %.thread.i.i
  %104 = phi i8 [ %100, %.thread.i.i ], [ %.pre.i.i, %.thread62.i.i ]
  %.043.i.i = phi ptr [ %89, %.thread.i.i ], [ %102, %.thread62.i.i ]
  %.042.i.i = phi i64 [ 1, %.thread.i.i ], [ 2, %.thread62.i.i ]
  %105 = add i8 %104, -49
  %or.cond56.i.i = icmp ult i8 %105, 9
  br i1 %or.cond56.i.i, label %108, label %.loopexit.i

.thread70.i.i:                                    ; preds = %101
  %106 = add i8 %100, -49
  %or.cond5674.i.i = icmp ult i8 %106, 9
  br i1 %or.cond5674.i.i, label %.thread87.i.i, label %.loopexit.thread.i

.thread87.i.i:                                    ; preds = %.thread70.i.i
  %narrow82.i.i = add nsw i8 %100, -48
  %107 = zext nneg i8 %narrow82.i.i to i64
  br label %lpStringToInt64.exit.i.thread

108:                                              ; preds = %103
  %narrow.i.i = add nsw i8 %104, -48
  %109 = zext nneg i8 %narrow.i.i to i64
  %110 = icmp samesign ult i64 %.042.i.i, %96
  br i1 %110, label %.lr.ph.i.i, label %.critedge58.i.i

.lr.ph.i.i:                                       ; preds = %108, %119
  %.14469.pn.i.i = phi ptr [ %.14469.i.i, %119 ], [ %.043.i.i, %108 ]
  %.068.i.i = phi i64 [ %120, %119 ], [ %109, %108 ]
  %.167.i.i = phi i64 [ %121, %119 ], [ %.042.i.i, %108 ]
  %.14469.i.i = getelementptr inbounds nuw i8, ptr %.14469.pn.i.i, i64 1
  %111 = load i8, ptr %.14469.i.i, align 1, !tbaa !5
  %112 = add i8 %111, -58
  %or.cond57.i.i = icmp ult i8 %112, -10
  %113 = icmp ugt i64 %.068.i.i, 1844674407370955161
  %or.cond64.i.i = select i1 %or.cond57.i.i, i1 true, i1 %113
  br i1 %or.cond64.i.i, label %.loopexit.i, label %114

114:                                              ; preds = %.lr.ph.i.i
  %115 = mul nuw i64 %.068.i.i, 10
  %narrow54.i.i = add nsw i8 %111, -48
  %116 = zext nneg i8 %narrow54.i.i to i64
  %117 = xor i64 %116, -1
  %118 = icmp ugt i64 %115, %117
  br i1 %118, label %.loopexit.i, label %119

119:                                              ; preds = %114
  %120 = add i64 %115, %116
  %121 = add nuw i64 %.167.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %121, %96
  br i1 %exitcond.not.i.i, label %.critedge58.i.i, label %.lr.ph.i.i, !llvm.loop !8

.critedge58.i.i:                                  ; preds = %119, %108
  %.0.lcssa.i.i = phi i64 [ %109, %108 ], [ %120, %119 ]
  br i1 %.not59.i.i, label %122, label %126

122:                                              ; preds = %.critedge58.i.i
  %123 = icmp ugt i64 %.0.lcssa.i.i, -9223372036854775808
  br i1 %123, label %.loopexit.i, label %124

124:                                              ; preds = %122
  %125 = sub i64 0, %.0.lcssa.i.i
  br label %lpStringToInt64.exit.i

126:                                              ; preds = %.critedge58.i.i
  %127 = icmp slt i64 %.0.lcssa.i.i, 0
  br i1 %127, label %.loopexit.i, label %lpStringToInt64.exit.i

lpStringToInt64.exit.i:                           ; preds = %126, %124
  %.sink.i.i = phi i64 [ %125, %124 ], [ %.0.lcssa.i.i, %126 ]
  %or.cond.i148 = icmp ult i64 %.sink.i.i, 128
  br i1 %or.cond.i148, label %lpStringToInt64.exit.i.thread, label %129

lpStringToInt64.exit.i.thread:                    ; preds = %.thread87.i.i, %101, %lpStringToInt64.exit.i
  %.sink.i.i158 = phi i64 [ %.sink.i.i, %lpStringToInt64.exit.i ], [ %107, %.thread87.i.i ], [ 0, %101 ]
  %128 = trunc nuw nsw i64 %.sink.i.i158 to i8
  store i8 %128, ptr %94, align 1, !tbaa !5
  br label %.thread171

129:                                              ; preds = %lpStringToInt64.exit.i
  %130 = add i64 %.sink.i.i, 4096
  %or.cond3.i149 = icmp ult i64 %130, 8192
  br i1 %or.cond3.i149, label %131, label %139

131:                                              ; preds = %129
  %132 = lshr i64 %.sink.i.i, 50
  %133 = and i64 %132, 8192
  %spec.select.i154 = add nsw i64 %133, %.sink.i.i
  %134 = lshr i64 %spec.select.i154, 8
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = or i8 %135, -64
  store i8 %136, ptr %94, align 1, !tbaa !5
  %137 = trunc i64 %.sink.i.i to i8
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 17
  store i8 %137, ptr %138, align 1, !tbaa !5
  br label %.thread171

139:                                              ; preds = %129
  %140 = add i64 %.sink.i.i, 32768
  %or.cond5.i150 = icmp ult i64 %140, 65536
  br i1 %or.cond5.i150, label %141, label %147

141:                                              ; preds = %139
  store i8 -15, ptr %94, align 1, !tbaa !5
  %142 = trunc i64 %.sink.i.i to i8
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 17
  store i8 %142, ptr %143, align 1, !tbaa !5
  %144 = lshr i64 %.sink.i.i, 8
  %145 = trunc i64 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i8 %145, ptr %146, align 1, !tbaa !5
  br label %.thread171

147:                                              ; preds = %139
  %148 = add i64 %.sink.i.i, 8388608
  %or.cond7.i151 = icmp ult i64 %148, 16777216
  %149 = lshr i64 %.sink.i.i, 8
  %150 = trunc i64 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 18
  br i1 %or.cond7.i151, label %152, label %158

152:                                              ; preds = %147
  store i8 -14, ptr %94, align 1, !tbaa !5
  %153 = trunc i64 %.sink.i.i to i8
  %154 = getelementptr inbounds nuw i8, ptr %93, i64 17
  store i8 %153, ptr %154, align 1, !tbaa !5
  store i8 %150, ptr %151, align 1, !tbaa !5
  %155 = lshr i64 %.sink.i.i, 16
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %93, i64 19
  store i8 %156, ptr %157, align 1, !tbaa !5
  br label %.thread171

158:                                              ; preds = %147
  %159 = add i64 %.sink.i.i, 2147483648
  %or.cond9.i152 = icmp ult i64 %159, 4294967296
  %160 = trunc i64 %.sink.i.i to i8
  %161 = getelementptr inbounds nuw i8, ptr %93, i64 17
  %162 = lshr i64 %.sink.i.i, 16
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 19
  %165 = lshr i64 %.sink.i.i, 24
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %93, i64 20
  br i1 %or.cond9.i152, label %168, label %169

168:                                              ; preds = %158
  store i8 -13, ptr %94, align 1, !tbaa !5
  store i8 %160, ptr %161, align 1, !tbaa !5
  store i8 %150, ptr %151, align 1, !tbaa !5
  store i8 %163, ptr %164, align 1, !tbaa !5
  store i8 %166, ptr %167, align 1, !tbaa !5
  br label %.thread171

169:                                              ; preds = %158
  store i8 -12, ptr %94, align 1, !tbaa !5
  store i8 %160, ptr %161, align 1, !tbaa !5
  store i8 %150, ptr %151, align 1, !tbaa !5
  store i8 %163, ptr %164, align 1, !tbaa !5
  store i8 %166, ptr %167, align 1, !tbaa !5
  %170 = lshr i64 %.sink.i.i, 32
  %171 = trunc i64 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %93, i64 21
  store i8 %171, ptr %172, align 1, !tbaa !5
  %173 = lshr i64 %.sink.i.i, 40
  %174 = trunc i64 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 22
  store i8 %174, ptr %175, align 1, !tbaa !5
  %176 = lshr i64 %.sink.i.i, 48
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %93, i64 23
  store i8 %177, ptr %178, align 1, !tbaa !5
  %179 = lshr i64 %.sink.i.i, 56
  %180 = trunc nuw i64 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i8 %180, ptr %181, align 1, !tbaa !5
  br label %.thread171

.loopexit.i:                                      ; preds = %114, %.lr.ph.i.i, %126, %122, %103, %90
  %182 = icmp ult i32 %92, 64
  br i1 %182, label %.loopexit.thread.i, label %185

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.thread70.i.i, %101
  %183 = add nuw nsw i32 %92, 1
  %184 = zext nneg i32 %183 to i64
  br label %.thread171

185:                                              ; preds = %.loopexit.i
  %186 = icmp ult i32 %92, 4096
  %187 = add nuw nsw i64 %96, 5
  %188 = add nuw nsw i32 %92, 2
  %189 = zext nneg i32 %188 to i64
  %.sink = select i1 %186, i64 %189, i64 %187
  %190 = select i1 %186, i64 %189, i64 %187
  store i64 %.sink, ptr %95, align 8, !tbaa !10
  store i32 1, ptr %93, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv
  %192 = add i64 %190, %.0131160
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 25
  %194 = icmp samesign ult i64 %190, 128
  br i1 %194, label %262, label %268

195:                                              ; preds = %87
  %196 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv
  store i32 0, ptr %196, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %or.cond.i = icmp ult i64 %198, 128
  br i1 %or.cond.i, label %201, label %203

201:                                              ; preds = %195
  %202 = trunc nuw nsw i64 %198 to i8
  store i8 %202, ptr %199, align 1, !tbaa !5
  br label %.thread

203:                                              ; preds = %195
  %204 = add i64 %198, 4096
  %or.cond3.i = icmp ult i64 %204, 8192
  br i1 %or.cond3.i, label %205, label %213

205:                                              ; preds = %203
  %206 = lshr i64 %198, 50
  %207 = and i64 %206, 8192
  %spec.select.i = add nsw i64 %207, %198
  %208 = lshr i64 %spec.select.i, 8
  %209 = trunc nuw nsw i64 %208 to i8
  %210 = or i8 %209, -64
  store i8 %210, ptr %199, align 1, !tbaa !5
  %211 = trunc i64 %198 to i8
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 17
  store i8 %211, ptr %212, align 1, !tbaa !5
  br label %.thread

213:                                              ; preds = %203
  %214 = add i64 %198, 32768
  %or.cond5.i = icmp ult i64 %214, 65536
  br i1 %or.cond5.i, label %215, label %221

215:                                              ; preds = %213
  store i8 -15, ptr %199, align 1, !tbaa !5
  %216 = trunc i64 %198 to i8
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 17
  store i8 %216, ptr %217, align 1, !tbaa !5
  %218 = lshr i64 %198, 8
  %219 = trunc i64 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %196, i64 18
  store i8 %219, ptr %220, align 1, !tbaa !5
  br label %.thread

221:                                              ; preds = %213
  %222 = add i64 %198, 8388608
  %or.cond7.i = icmp ult i64 %222, 16777216
  %223 = lshr i64 %198, 8
  %224 = trunc i64 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %196, i64 18
  br i1 %or.cond7.i, label %226, label %232

226:                                              ; preds = %221
  store i8 -14, ptr %199, align 1, !tbaa !5
  %227 = trunc i64 %198 to i8
  %228 = getelementptr inbounds nuw i8, ptr %196, i64 17
  store i8 %227, ptr %228, align 1, !tbaa !5
  store i8 %224, ptr %225, align 1, !tbaa !5
  %229 = lshr i64 %198, 16
  %230 = trunc i64 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %196, i64 19
  store i8 %230, ptr %231, align 1, !tbaa !5
  br label %.thread

232:                                              ; preds = %221
  %233 = add i64 %198, 2147483648
  %or.cond9.i = icmp ult i64 %233, 4294967296
  %234 = trunc i64 %198 to i8
  %235 = getelementptr inbounds nuw i8, ptr %196, i64 17
  %236 = lshr i64 %198, 16
  %237 = trunc i64 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %196, i64 19
  %239 = lshr i64 %198, 24
  %240 = trunc i64 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %196, i64 20
  br i1 %or.cond9.i, label %242, label %243

242:                                              ; preds = %232
  store i8 -13, ptr %199, align 1, !tbaa !5
  store i8 %234, ptr %235, align 1, !tbaa !5
  store i8 %224, ptr %225, align 1, !tbaa !5
  store i8 %237, ptr %238, align 1, !tbaa !5
  store i8 %240, ptr %241, align 1, !tbaa !5
  br label %.thread

243:                                              ; preds = %232
  store i8 -12, ptr %199, align 1, !tbaa !5
  store i8 %234, ptr %235, align 1, !tbaa !5
  store i8 %224, ptr %225, align 1, !tbaa !5
  store i8 %237, ptr %238, align 1, !tbaa !5
  store i8 %240, ptr %241, align 1, !tbaa !5
  %244 = lshr i64 %198, 32
  %245 = trunc i64 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %196, i64 21
  store i8 %245, ptr %246, align 1, !tbaa !5
  %247 = lshr i64 %198, 40
  %248 = trunc i64 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %196, i64 22
  store i8 %248, ptr %249, align 1, !tbaa !5
  %250 = lshr i64 %198, 48
  %251 = trunc i64 %250 to i8
  %252 = getelementptr inbounds nuw i8, ptr %196, i64 23
  store i8 %251, ptr %252, align 1, !tbaa !5
  %253 = lshr i64 %198, 56
  %254 = trunc nuw i64 %253 to i8
  %255 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i8 %254, ptr %255, align 1, !tbaa !5
  br label %.thread

.thread:                                          ; preds = %243, %242, %226, %215, %205, %201
  %.sink.i = phi i64 [ 1, %201 ], [ 2, %205 ], [ 3, %215 ], [ 4, %226 ], [ 5, %242 ], [ 9, %243 ]
  store i64 %.sink.i, ptr %200, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv
  %257 = add i64 %.sink.i, %.0131160
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 25
  br label %262

.thread171:                                       ; preds = %169, %168, %152, %141, %131, %lpStringToInt64.exit.i.thread, %.loopexit.thread.i
  %.sink.i153.sink = phi i64 [ %184, %.loopexit.thread.i ], [ 1, %lpStringToInt64.exit.i.thread ], [ 2, %131 ], [ 3, %141 ], [ 4, %152 ], [ 5, %168 ], [ 9, %169 ]
  %.0.i.ph = phi i32 [ 1, %.loopexit.thread.i ], [ 0, %lpStringToInt64.exit.i.thread ], [ 0, %131 ], [ 0, %141 ], [ 0, %152 ], [ 0, %168 ], [ 0, %169 ]
  store i64 %.sink.i153.sink, ptr %95, align 8, !tbaa !10
  store i32 %.0.i.ph, ptr %93, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv
  %260 = add i64 %.sink.i153.sink, %.0131160
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 25
  br label %262

262:                                              ; preds = %.thread171, %.thread, %185
  %263 = phi ptr [ %258, %.thread ], [ %193, %185 ], [ %261, %.thread171 ]
  %264 = phi i64 [ %257, %.thread ], [ %192, %185 ], [ %260, %.thread171 ]
  %265 = phi ptr [ %256, %.thread ], [ %191, %185 ], [ %259, %.thread171 ]
  %266 = phi i64 [ %.sink.i, %.thread ], [ %190, %185 ], [ %.sink.i153.sink, %.thread171 ]
  %267 = trunc nuw nsw i64 %266 to i8
  store i8 %267, ptr %263, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

268:                                              ; preds = %185
  %269 = icmp samesign ult i64 %190, 16383
  br i1 %269, label %270, label %276

270:                                              ; preds = %268
  %271 = lshr i64 %190, 7
  %272 = trunc nuw nsw i64 %271 to i8
  store i8 %272, ptr %193, align 1, !tbaa !5
  %273 = trunc i64 %190 to i8
  %274 = or i8 %273, -128
  %275 = getelementptr inbounds nuw i8, ptr %191, i64 26
  store i8 %274, ptr %275, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

276:                                              ; preds = %268
  %277 = icmp samesign ult i64 %190, 2097151
  br i1 %277, label %278, label %288

278:                                              ; preds = %276
  %279 = lshr i64 %190, 14
  %280 = trunc nuw nsw i64 %279 to i8
  store i8 %280, ptr %193, align 1, !tbaa !5
  %281 = lshr i64 %190, 7
  %282 = trunc i64 %281 to i8
  %283 = or i8 %282, -128
  %284 = getelementptr inbounds nuw i8, ptr %191, i64 26
  store i8 %283, ptr %284, align 1, !tbaa !5
  %285 = trunc i64 %190 to i8
  %286 = or i8 %285, -128
  %287 = getelementptr inbounds nuw i8, ptr %191, i64 27
  store i8 %286, ptr %287, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

288:                                              ; preds = %276
  %289 = icmp samesign ult i64 %190, 268435455
  %290 = getelementptr inbounds nuw i8, ptr %191, i64 26
  %291 = getelementptr inbounds nuw i8, ptr %191, i64 27
  br i1 %289, label %292, label %304

292:                                              ; preds = %288
  %293 = lshr i64 %190, 21
  %294 = trunc nuw nsw i64 %293 to i8
  store i8 %294, ptr %193, align 1, !tbaa !5
  %295 = lshr i64 %190, 14
  %296 = trunc i64 %295 to i8
  %297 = or i8 %296, -128
  store i8 %297, ptr %290, align 1, !tbaa !5
  %298 = lshr i64 %190, 7
  %299 = trunc i64 %298 to i8
  %300 = or i8 %299, -128
  store i8 %300, ptr %291, align 1, !tbaa !5
  %301 = trunc i64 %190 to i8
  %302 = or i8 %301, -128
  %303 = getelementptr inbounds nuw i8, ptr %191, i64 28
  store i8 %302, ptr %303, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

304:                                              ; preds = %288
  %305 = lshr i64 %190, 28
  %306 = trunc nuw nsw i64 %305 to i8
  store i8 %306, ptr %193, align 1, !tbaa !5
  %307 = lshr i64 %190, 21
  %308 = trunc i64 %307 to i8
  %309 = or i8 %308, -128
  store i8 %309, ptr %290, align 1, !tbaa !5
  %310 = lshr i64 %190, 14
  %311 = trunc i64 %310 to i8
  %312 = or i8 %311, -128
  store i8 %312, ptr %291, align 1, !tbaa !5
  %313 = lshr i64 %190, 7
  %314 = trunc i64 %313 to i8
  %315 = or i8 %314, -128
  %316 = getelementptr inbounds nuw i8, ptr %191, i64 28
  store i8 %315, ptr %316, align 1, !tbaa !5
  %317 = trunc i64 %190 to i8
  %318 = or i8 %317, -128
  %319 = getelementptr inbounds nuw i8, ptr %191, i64 29
  store i8 %318, ptr %319, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %262, %270, %278, %292, %304
  %320 = phi i64 [ %264, %262 ], [ %192, %270 ], [ %192, %278 ], [ %192, %292 ], [ %192, %304 ]
  %321 = phi ptr [ %265, %262 ], [ %191, %270 ], [ %191, %278 ], [ %191, %292 ], [ %191, %304 ]
  %.0.i147 = phi i64 [ 1, %262 ], [ 2, %270 ], [ 3, %278 ], [ 4, %292 ], [ 5, %304 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store i64 %.0.i147, ptr %322, align 8, !tbaa !35
  %323 = add i64 %320, %.0.i147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %72, label %87, !llvm.loop !36

324:                                              ; preds = %72
  %325 = ptrtoint ptr %.0130 to i64
  %326 = ptrtoint ptr %0 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 %327
  %329 = icmp samesign ugt i64 %85, %84
  br i1 %329, label %330, label %338

330:                                              ; preds = %324
  %331 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #20
  %332 = icmp ugt i64 %85, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %85, ptr noundef null) #20
  %335 = icmp eq ptr %334, null
  br i1 %335, label %421, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %327
  br label %338

338:                                              ; preds = %336, %330, %324
  %.0128 = phi ptr [ %337, %336 ], [ %328, %330 ], [ %328, %324 ]
  %.0126 = phi ptr [ %334, %336 ], [ %0, %330 ], [ %0, %324 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0128, i64 %323
  %340 = sub i64 %84, %327
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %339, ptr align 1 %.0128, i64 %340, i1 false)
  %.not145 = icmp eq ptr %5, null
  br label %350

341:                                              ; preds = %391
  %342 = getelementptr inbounds nuw i8, ptr %.0126, i64 4
  %343 = load i8, ptr %342, align 1, !tbaa !5
  %344 = zext i8 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %.0126, i64 5
  %346 = load i8, ptr %345, align 1, !tbaa !5
  %347 = zext i8 %346 to i32
  %348 = shl nuw nsw i32 %347, 8
  %349 = or disjoint i32 %348, %344
  %.not143 = icmp eq i32 %349, 65535
  br i1 %.not143, label %409, label %400

350:                                              ; preds = %338, %391
  %indvars.iv165 = phi i64 [ 0, %338 ], [ %indvars.iv.next166, %391 ]
  %.1129161 = phi ptr [ %.0128, %338 ], [ %399, %391 ]
  %351 = getelementptr inbounds nuw %struct.listpackEntry, ptr %3, i64 %indvars.iv165
  br i1 %.not145, label %353, label %352

352:                                              ; preds = %350
  store ptr %.1129161, ptr %5, align 8, !tbaa !13
  br label %353

353:                                              ; preds = %352, %350
  %354 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv165
  %355 = load i32, ptr %354, align 8, !tbaa !32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1129161, ptr nonnull align 8 %358, i64 %360, i1 false)
  br label %391

361:                                              ; preds = %353
  %362 = load ptr, ptr %351, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !31
  %365 = icmp ult i32 %364, 64
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = trunc nuw nsw i32 %364 to i8
  %368 = or disjoint i8 %367, -128
  store i8 %368, ptr %.1129161, align 1, !tbaa !5
  br label %lpEncodeString.exit

369:                                              ; preds = %361
  %370 = icmp ult i32 %364, 4096
  br i1 %370, label %371, label %377

371:                                              ; preds = %369
  %372 = lshr i32 %364, 8
  %373 = trunc nuw nsw i32 %372 to i8
  %374 = or disjoint i8 %373, -32
  store i8 %374, ptr %.1129161, align 1, !tbaa !5
  %375 = trunc i32 %364 to i8
  %376 = getelementptr inbounds nuw i8, ptr %.1129161, i64 1
  store i8 %375, ptr %376, align 1, !tbaa !5
  br label %lpEncodeString.exit

377:                                              ; preds = %369
  store i8 -16, ptr %.1129161, align 1, !tbaa !5
  %378 = trunc i32 %364 to i8
  %379 = getelementptr inbounds nuw i8, ptr %.1129161, i64 1
  store i8 %378, ptr %379, align 1, !tbaa !5
  %380 = lshr i32 %364, 8
  %381 = trunc i32 %380 to i8
  %382 = getelementptr inbounds nuw i8, ptr %.1129161, i64 2
  store i8 %381, ptr %382, align 1, !tbaa !5
  %383 = lshr i32 %364, 16
  %384 = trunc i32 %383 to i8
  %385 = getelementptr inbounds nuw i8, ptr %.1129161, i64 3
  store i8 %384, ptr %385, align 1, !tbaa !5
  %386 = lshr i32 %364, 24
  %387 = trunc nuw i32 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %.1129161, i64 4
  store i8 %387, ptr %388, align 1, !tbaa !5
  br label %lpEncodeString.exit

lpEncodeString.exit:                              ; preds = %366, %371, %377
  %.sink26.i = phi i64 [ 2, %371 ], [ 5, %377 ], [ 1, %366 ]
  %389 = getelementptr inbounds nuw i8, ptr %.1129161, i64 %.sink26.i
  %390 = zext i32 %364 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %389, ptr readonly align 1 %362, i64 %390, i1 false)
  br label %391

391:                                              ; preds = %lpEncodeString.exit, %357
  %392 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !37
  %394 = getelementptr inbounds nuw i8, ptr %.1129161, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %354, i64 25
  %396 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %397 = load i64, ptr %396, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr nonnull align 1 %395, i64 %397, i1 false)
  %398 = load i64, ptr %396, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 %398
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond170.not, label %341, label %350, !llvm.loop !38

400:                                              ; preds = %341
  %401 = xor i32 %349, 65535
  %402 = icmp ugt i32 %4, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  store i8 -1, ptr %342, align 1, !tbaa !5
  br label %.sink.split

404:                                              ; preds = %400
  %405 = add nuw nsw i32 %349, %4
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %342, align 1, !tbaa !5
  %407 = lshr i32 %405, 8
  %408 = trunc i32 %407 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %403, %404
  %.sink174 = phi i8 [ %408, %404 ], [ -1, %403 ]
  store i8 %.sink174, ptr %345, align 1, !tbaa !5
  br label %409

409:                                              ; preds = %.sink.split, %341
  %410 = trunc i64 %85 to i8
  store i8 %410, ptr %.0126, align 1, !tbaa !5
  %411 = lshr i64 %85, 8
  %412 = trunc i64 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %.0126, i64 1
  store i8 %412, ptr %413, align 1, !tbaa !5
  %414 = lshr i64 %85, 16
  %415 = trunc i64 %414 to i8
  %416 = getelementptr inbounds nuw i8, ptr %.0126, i64 2
  store i8 %415, ptr %416, align 1, !tbaa !5
  %417 = lshr i64 %85, 24
  %418 = trunc nuw i64 %417 to i8
  %419 = getelementptr inbounds nuw i8, ptr %.0126, i64 3
  store i8 %418, ptr %419, align 1, !tbaa !5
  %.not144 = icmp eq ptr %.0132, %7
  br i1 %.not144, label %421, label %420

420:                                              ; preds = %409
  call void @zfree(ptr noundef nonnull %.0132) #20
  br label %421

421:                                              ; preds = %333, %420, %409, %72
  %.0 = phi ptr [ null, %72 ], [ null, %333 ], [ %.0126, %420 ], [ %.0126, %409 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #20
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertString(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #3 {
  %7 = tail call ptr @lpInsert(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertInteger(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #20
  %or.cond.i = icmp ult i64 %1, 128
  br i1 %or.cond.i, label %7, label %9

7:                                                ; preds = %5
  %8 = trunc nuw nsw i64 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !5
  br label %lpEncodeIntegerGetType.exit

9:                                                ; preds = %5
  %10 = add i64 %1, 4096
  %or.cond3.i = icmp ult i64 %10, 8192
  br i1 %or.cond3.i, label %11, label %19

11:                                               ; preds = %9
  %12 = lshr i64 %1, 50
  %13 = and i64 %12, 8192
  %spec.select.i = add nsw i64 %13, %1
  %14 = lshr i64 %spec.select.i, 8
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = or i8 %15, -64
  store i8 %16, ptr %6, align 1, !tbaa !5
  %17 = trunc i64 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !5
  br label %lpEncodeIntegerGetType.exit

19:                                               ; preds = %9
  %20 = add i64 %1, 32768
  %or.cond5.i = icmp ult i64 %20, 65536
  br i1 %or.cond5.i, label %21, label %27

21:                                               ; preds = %19
  store i8 -15, ptr %6, align 1, !tbaa !5
  %22 = trunc i64 %1 to i8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !5
  %24 = lshr i64 %1, 8
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !5
  br label %lpEncodeIntegerGetType.exit

27:                                               ; preds = %19
  %28 = add i64 %1, 8388608
  %or.cond7.i = icmp ult i64 %28, 16777216
  %29 = lshr i64 %1, 8
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br i1 %or.cond7.i, label %32, label %38

32:                                               ; preds = %27
  store i8 -14, ptr %6, align 1, !tbaa !5
  %33 = trunc i64 %1 to i8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !5
  store i8 %30, ptr %31, align 1, !tbaa !5
  %35 = lshr i64 %1, 16
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %36, ptr %37, align 1, !tbaa !5
  br label %lpEncodeIntegerGetType.exit

38:                                               ; preds = %27
  %39 = add i64 %1, 2147483648
  %or.cond9.i = icmp ult i64 %39, 4294967296
  %40 = trunc i64 %1 to i8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %42 = lshr i64 %1, 16
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %45 = lshr i64 %1, 24
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %or.cond9.i, label %48, label %49

48:                                               ; preds = %38
  store i8 -13, ptr %6, align 1, !tbaa !5
  store i8 %40, ptr %41, align 1, !tbaa !5
  store i8 %30, ptr %31, align 1, !tbaa !5
  store i8 %43, ptr %44, align 1, !tbaa !5
  store i8 %46, ptr %47, align 1, !tbaa !5
  br label %lpEncodeIntegerGetType.exit

49:                                               ; preds = %38
  store i8 -12, ptr %6, align 1, !tbaa !5
  store i8 %40, ptr %41, align 1, !tbaa !5
  store i8 %30, ptr %31, align 1, !tbaa !5
  store i8 %43, ptr %44, align 1, !tbaa !5
  store i8 %46, ptr %47, align 1, !tbaa !5
  %50 = lshr i64 %1, 32
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %51, ptr %52, align 1, !tbaa !5
  %53 = lshr i64 %1, 40
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %54, ptr %55, align 1, !tbaa !5
  %56 = lshr i64 %1, 48
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %57, ptr %58, align 1, !tbaa !5
  %59 = lshr i64 %1, 56
  %60 = trunc nuw i64 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %60, ptr %61, align 1, !tbaa !5
  br label %lpEncodeIntegerGetType.exit

lpEncodeIntegerGetType.exit:                      ; preds = %7, %11, %21, %32, %48, %49
  %.sink.i = phi i32 [ 1, %7 ], [ 2, %11 ], [ 3, %21 ], [ 4, %32 ], [ 5, %48 ], [ 9, %49 ]
  %62 = call ptr @lpInsert(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, i32 noundef %.sink.i, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #20
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrepend(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, -1
  %8 = load i32, ptr %0, align 1
  %9 = zext i32 %8 to i64
  br i1 %7, label %13, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %11 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %9)
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %16, !prof !12

12:                                               ; preds = %10
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  br label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %13
  %.sink = phi ptr [ %5, %16 ], [ %15, %13 ]
  %18 = tail call ptr @lpInsert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef nonnull %.sink, i32 noundef 0, ptr noundef null)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppend(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %0, align 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = tail call ptr @lpInsert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrependInteger(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, -1
  %7 = load i32, ptr %0, align 1
  %8 = zext i32 %7 to i64
  br i1 %6, label %12, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !13
  %10 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %8)
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %15, !prof !12

11:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  br label %16

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %16

16:                                               ; preds = %15, %12
  %.sink = phi ptr [ %4, %15 ], [ %14, %12 ]
  %17 = tail call ptr @lpInsertInteger(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %.sink, i32 noundef 0, ptr noundef null)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppendInteger(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = tail call ptr @lpInsertInteger(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchAppend(ptr noundef %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %0, align 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = trunc i64 %2 to i32
  %9 = tail call ptr @lpBatchInsert(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %1, i32 noundef %8, ptr noundef null)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplace(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = tail call ptr @lpInsert(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %3, ptr noundef %5, i32 noundef 2, ptr noundef nonnull %1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplaceInteger(ptr noundef %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call ptr @lpInsertInteger(ptr noundef %0, i64 noundef %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDelete(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = tail call ptr @lpInsert(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef 2, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRangeWithEntry(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %104, label %.preheader

.preheader:                                       ; preds = %3, %lpAssertValidEntry.exit
  %.in = phi i64 [ %11, %lpAssertValidEntry.exit ], [ %2, %3 ]
  %.05160 = phi ptr [ %53, %lpAssertValidEntry.exit ], [ %9, %3 ]
  %.05359 = phi i64 [ %12, %lpAssertValidEntry.exit ], [ 0, %3 ]
  %11 = add i64 %.in, -1
  %12 = add nuw i64 %.05359, 1
  %13 = load i8, ptr %.05160, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %lpSkip.exit, label %16

16:                                               ; preds = %.preheader
  %17 = and i32 %14, 192
  %18 = icmp eq i32 %17, 128
  br i1 %18, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %21

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %16
  %19 = and i32 %14, 63
  %20 = add nuw nsw i32 %19, 1
  br label %lpSkip.exit

21:                                               ; preds = %16
  %22 = and i32 %14, 224
  %23 = icmp eq i32 %22, 192
  br i1 %23, label %lpSkip.exit, label %24

24:                                               ; preds = %21
  %switch.tableidx = add nsw i8 %13, 15
  %25 = icmp ult i8 %switch.tableidx, 4
  br i1 %25, label %switch.lookup, label %26

26:                                               ; preds = %24
  %27 = and i32 %14, 240
  %28 = icmp eq i32 %27, 224
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = shl nuw nsw i32 %14, 8
  %31 = and i32 %30, 3840
  %32 = getelementptr inbounds nuw i8, ptr %.05160, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, 2
  %36 = add nuw nsw i32 %35, %34
  br label %lpCurrentEncodedSizeUnsafe.exit.i

37:                                               ; preds = %26
  switch i8 %13, label %42 [
    i8 -16, label %38
    i8 -1, label %lpSkip.exit
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.05160, i64 1
  %40 = load i32, ptr %39, align 1
  %41 = add i32 %40, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

42:                                               ; preds = %37
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %38, %29
  %.0.i.i = phi i32 [ %36, %29 ], [ %41, %38 ]
  %43 = icmp ult i32 %.0.i.i, 128
  br i1 %43, label %lpSkip.exit, label %44

44:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %45 = icmp ult i32 %.0.i.i, 16383
  br i1 %45, label %lpSkip.exit, label %46

46:                                               ; preds = %44
  %47 = icmp ult i32 %.0.i.i, 2097151
  br i1 %47, label %lpSkip.exit, label %48

48:                                               ; preds = %46
  %49 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %49, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %24
  %50 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %50
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %.preheader, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %21, %37, %42, %lpCurrentEncodedSizeUnsafe.exit.i, %44, %46, %48
  %.shrunk.i = phi i32 [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %46 ], [ %.0.i.i, %48 ], [ 1, %37 ], [ 2, %21 ], [ 1, %.preheader ], [ 0, %42 ], [ %20, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %44 ], [ 3, %46 ], [ %..i.i, %48 ], [ 1, %37 ], [ 1, %21 ], [ 1, %.preheader ], [ 1, %42 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %51 = zext i32 %.shrunk.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %.05160, i64 %.0.i5.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %lpSkip.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %53, ptr %4, align 8, !tbaa !13
  %57 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %6)
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %lpAssertValidEntry.exit, !prof !12

58:                                               ; preds = %56
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpAssertValidEntry.exit:                          ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %59, label %.preheader, !llvm.loop !39

59:                                               ; preds = %lpSkip.exit, %lpAssertValidEntry.exit
  %.lcssa = phi i64 [ %12, %lpSkip.exit ], [ %2, %lpAssertValidEntry.exit ]
  %60 = ptrtoint ptr %9 to i64
  %61 = ptrtoint ptr %0 to i64
  %62 = sub i64 %60, %61
  %63 = ptrtoint ptr %8 to i64
  %64 = ptrtoint ptr %53 to i64
  %65 = add i64 %63, 1
  %66 = sub i64 %65, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %53, i64 %66, i1 false)
  %.neg = sub i64 %60, %64
  %67 = add i64 %.neg, %6
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %0, align 1, !tbaa !5
  %69 = lshr i64 %67, 8
  %70 = trunc i64 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !5
  %72 = lshr i64 %67, 16
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %73, ptr %74, align 1, !tbaa !5
  %75 = lshr i64 %67, 24
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %76, ptr %77, align 1, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %84, %80
  %.not57 = icmp eq i32 %85, 65535
  br i1 %.not57, label %92, label %86

86:                                               ; preds = %59
  %87 = zext nneg i32 %85 to i64
  %88 = sub i64 %87, %.lcssa
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %78, align 1, !tbaa !5
  %90 = lshr i64 %88, 8
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %81, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %86, %59
  %93 = load i16, ptr %0, align 1
  %94 = zext i16 %93 to i64
  %95 = and i64 %67, 4294901760
  %96 = or disjoint i64 %95, %94
  %97 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #20
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %lpShrinkToFit.exit

99:                                               ; preds = %92
  %100 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %96, ptr noundef null) #20
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %92, %99
  %.0.i = phi ptr [ %100, %99 ], [ %0, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %62
  store ptr %101, ptr %1, align 8, !tbaa !13
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, -1
  %spec.store.select = select i1 %103, ptr null, ptr %101
  store ptr %spec.store.select, ptr %1, align 8
  br label %104

104:                                              ; preds = %3, %lpShrinkToFit.exit
  %.0 = phi ptr [ %.0.i, %lpShrinkToFit.exit ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRange(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = or disjoint i32 %11, %7
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %lpShrinkToFit.exit, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @lpSeek(ptr noundef nonnull %0, i64 noundef %1)
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lpShrinkToFit.exit, label %17

17:                                               ; preds = %14
  %18 = icmp ne i32 %12, 65535
  %19 = icmp slt i64 %1, 0
  %or.cond = and i1 %19, %18
  %20 = zext nneg i32 %12 to i64
  %21 = select i1 %or.cond, i64 %20, i64 0
  %.033 = add nsw i64 %21, %1
  %22 = sub i64 %20, %.033
  %.not = icmp ule i64 %22, %2
  %or.cond39.not = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond39.not, label %23, label %50

23:                                               ; preds = %17
  store i8 -1, ptr %15, align 1, !tbaa !5
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i8
  %28 = add i8 %27, 1
  store i8 %28, ptr %0, align 1, !tbaa !5
  %29 = add nsw i64 %26, 1
  %30 = lshr i64 %29, 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !5
  %33 = lshr i64 %29, 16
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 1, !tbaa !5
  %36 = lshr i64 %29, 24
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !5
  %39 = trunc i64 %.033 to i8
  store i8 %39, ptr %5, align 1, !tbaa !5
  %40 = lshr i64 %.033, 8
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !5
  %42 = load i16, ptr %0, align 1
  %43 = zext i16 %42 to i64
  %44 = and i64 %29, 4294901760
  %45 = or disjoint i64 %44, %43
  %46 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #20
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %lpShrinkToFit.exit

48:                                               ; preds = %23
  %49 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %45, ptr noundef null) #20
  br label %lpShrinkToFit.exit

50:                                               ; preds = %17
  %51 = call ptr @lpDeleteRangeWithEntry(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %2)
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %48, %23, %50, %14, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %14 ], [ %51, %50 ], [ %49, %48 ], [ %0, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpSeek(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = or disjoint i32 %12, %8
  %.not = icmp eq i32 %13, 65535
  %14 = icmp slt i64 %1, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %2
  %16 = zext nneg i32 %13 to i64
  %17 = select i1 %14, i64 %16, i64 0
  %.032 = add nsw i64 %17, %1
  %18 = icmp sgt i64 %.032, -1
  %.not39 = icmp samesign ult i64 %.032, %16
  %or.cond = select i1 %18, i1 %.not39, i1 false
  br i1 %or.cond, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = lshr i64 %16, 1
  %21 = icmp samesign ugt i64 %.032, %20
  %22 = sub nsw i64 %.032, %16
  br i1 %21, label %38, label %24

23:                                               ; preds = %2
  br i1 %14, label %38, label %24

24:                                               ; preds = %19, %23
  %.147 = phi i64 [ %.032, %19 ], [ %1, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %0, align 1
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !13
  %31 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %30)
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %lpFirst.exit, !prof !12

32:                                               ; preds = %28
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpFirst.exit:                                     ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not74 = icmp eq i64 %.147, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %lpFirst.exit, %.lr.ph
  %.02955 = phi ptr [ %33, %.lr.ph ], [ %25, %lpFirst.exit ]
  %.254 = phi i64 [ %34, %.lr.ph ], [ %.147, %lpFirst.exit ]
  %33 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.02955)
  %34 = add nsw i64 %.254, -1
  %35 = icmp samesign ugt i64 %.254, 1
  %36 = icmp ne ptr %33, null
  %37 = and i1 %35, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !40

38:                                               ; preds = %19, %23
  %.148 = phi i64 [ %22, %19 ], [ %1, %23 ]
  %39 = load i32, ptr %0, align 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %38, %52
  %.pn.i.i = phi ptr [ %.09.i.i.i, %52 ], [ %42, %38 ]
  %.08.i.i.i = phi i64 [ %51, %52 ], [ 0, %38 ]
  %.0.i.i.i = phi i64 [ %53, %52 ], [ 0, %38 ]
  %.09.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -1
  %47 = load i8, ptr %.09.i.i.i, align 1, !tbaa !5
  %48 = and i8 %47, 127
  %49 = zext nneg i8 %48 to i64
  %50 = shl nuw nsw i64 %49, %.0.i.i.i
  %.fr28.i.i = freeze i64 %50
  %51 = or i64 %.fr28.i.i, %.08.i.i.i
  %.not.i.i.i = icmp sgt i8 %47, -1
  br i1 %.not.i.i.i, label %lpDecodeBacklen.exit.i.i, label %52

52:                                               ; preds = %.preheader.i
  %53 = add nuw nsw i64 %.0.i.i.i, 7
  %54 = icmp samesign ugt i64 %.0.i.i.i, 21
  br i1 %54, label %lpEncodeBacklenBytes.exit.i.i, label %.preheader.i

lpDecodeBacklen.exit.i.i:                         ; preds = %.preheader.i
  %55 = icmp ult i64 %51, 128
  br i1 %55, label %lpEncodeBacklenBytes.exit.i.i, label %56

56:                                               ; preds = %lpDecodeBacklen.exit.i.i
  %57 = icmp ult i64 %51, 16383
  br i1 %57, label %lpEncodeBacklenBytes.exit.i.i, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %51, 2097151
  br i1 %59, label %lpEncodeBacklenBytes.exit.i.i, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %51, 268435455
  %spec.select.neg.i.i = select i1 %61, i64 -4, i64 -5
  br label %lpEncodeBacklenBytes.exit.i.i

lpEncodeBacklenBytes.exit.i.i:                    ; preds = %52, %60, %58, %56, %lpDecodeBacklen.exit.i.i
  %.010.i18.i.i = phi i64 [ %51, %lpDecodeBacklen.exit.i.i ], [ %51, %56 ], [ %51, %58 ], [ %51, %60 ], [ -1, %52 ]
  %.0.i14.neg30.i.i = phi i64 [ -1, %lpDecodeBacklen.exit.i.i ], [ -2, %56 ], [ -3, %58 ], [ %spec.select.neg.i.i, %60 ], [ -5, %52 ]
  %reass.sub.i.i = sub i64 %.0.i14.neg30.i.i, %.010.i18.i.i
  %62 = getelementptr i8, ptr %42, i64 %reass.sub.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %62, ptr %4, align 8, !tbaa !13
  %63 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %40)
  %.not.i15.i.i = icmp eq i32 %63, 0
  br i1 %.not.i15.i.i, label %64, label %lpLast.exit, !prof !12

64:                                               ; preds = %lpEncodeBacklenBytes.exit.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpLast.exit:                                      ; preds = %lpEncodeBacklenBytes.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %65 = icmp slt i64 %.148, -1
  %66 = icmp ne ptr %62, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %lpLast.exit, %lpPrev.exit
  %.057 = phi ptr [ %86, %lpPrev.exit ], [ %62, %lpLast.exit ]
  %.356 = phi i64 [ %89, %lpPrev.exit ], [ %.148, %lpLast.exit ]
  %68 = ptrtoint ptr %.057 to i64
  %69 = sub i64 %68, %44
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph58, %76
  %.pn.i = phi ptr [ %.09.i.i, %76 ], [ %.057, %.lr.ph58 ]
  %.08.i.i = phi i64 [ %75, %76 ], [ 0, %.lr.ph58 ]
  %.0.i.i43 = phi i64 [ %77, %76 ], [ 0, %.lr.ph58 ]
  %.09.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %71 = load i8, ptr %.09.i.i, align 1, !tbaa !5
  %72 = and i8 %71, 127
  %73 = zext nneg i8 %72 to i64
  %74 = shl nuw nsw i64 %73, %.0.i.i43
  %.fr28.i = freeze i64 %74
  %75 = or i64 %.fr28.i, %.08.i.i
  %.not.i.i44 = icmp sgt i8 %71, -1
  br i1 %.not.i.i44, label %lpDecodeBacklen.exit.i, label %76

76:                                               ; preds = %.preheader
  %77 = add nuw nsw i64 %.0.i.i43, 7
  %78 = icmp samesign ugt i64 %.0.i.i43, 21
  br i1 %78, label %lpEncodeBacklenBytes.exit.i, label %.preheader

lpDecodeBacklen.exit.i:                           ; preds = %.preheader
  %79 = icmp ult i64 %75, 128
  br i1 %79, label %lpEncodeBacklenBytes.exit.i, label %80

80:                                               ; preds = %lpDecodeBacklen.exit.i
  %81 = icmp ult i64 %75, 16383
  br i1 %81, label %lpEncodeBacklenBytes.exit.i, label %82

82:                                               ; preds = %80
  %83 = icmp ult i64 %75, 2097151
  br i1 %83, label %lpEncodeBacklenBytes.exit.i, label %84

84:                                               ; preds = %82
  %85 = icmp ult i64 %75, 268435455
  %spec.select.neg.i = select i1 %85, i64 -4, i64 -5
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %76, %84, %82, %80, %lpDecodeBacklen.exit.i
  %.010.i18.i = phi i64 [ %75, %lpDecodeBacklen.exit.i ], [ %75, %80 ], [ %75, %82 ], [ %75, %84 ], [ -1, %76 ]
  %.0.i14.neg30.i = phi i64 [ -1, %lpDecodeBacklen.exit.i ], [ -2, %80 ], [ -3, %82 ], [ %spec.select.neg.i, %84 ], [ -5, %76 ]
  %reass.sub.i = sub i64 %.0.i14.neg30.i, %.010.i18.i
  %86 = getelementptr i8, ptr %.057, i64 %reass.sub.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %86, ptr %3, align 8, !tbaa !13
  %87 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %40)
  %.not.i15.i = icmp eq i32 %87, 0
  br i1 %.not.i15.i, label %88, label %lpPrev.exit, !prof !12

88:                                               ; preds = %lpEncodeBacklenBytes.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpPrev.exit:                                      ; preds = %lpEncodeBacklenBytes.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %89 = add nuw nsw i64 %.356, 1
  %90 = icmp slt i64 %.356, -2
  %91 = icmp ne ptr %86, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph58, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph58, %lpPrev.exit, %38, %24, %lpFirst.exit, %lpLast.exit, %15
  %.030 = phi ptr [ null, %15 ], [ %62, %lpLast.exit ], [ %25, %lpFirst.exit ], [ null, %24 ], [ null, %38 ], [ null, %.lr.ph58 ], [ %86, %lpPrev.exit ], [ %33, %.lr.ph ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchDelete(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %lpShrinkToFit.exit, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 1
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = or disjoint i64 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = or disjoint i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %24, label %23, !prof !21

23:                                               ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1391) #20
  tail call void @abort() #21
  unreachable

24:                                               ; preds = %5
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  br label %34

26:                                               ; preds = %93
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %28, %27
  %29 = add i64 %.neg, %18
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %95, label %94, !prof !21

34:                                               ; preds = %24, %93
  %.05872 = phi ptr [ %25, %24 ], [ %.1, %93 ]
  %.06071 = phi i64 [ 0, %24 ], [ %79, %93 ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %.06071
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not67 = icmp eq ptr %36, null
  br i1 %.not67, label %.critedge, label %37, !prof !12

37:                                               ; preds = %34
  %38 = load i8, ptr %36, align 1, !tbaa !5
  %.not68 = icmp eq i8 %38, -1
  br i1 %.not68, label %.critedge, label %39, !prof !12

.critedge:                                        ; preds = %34, %37
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1406) #20
  tail call void @abort() #21
  unreachable

39:                                               ; preds = %37
  %40 = zext i8 %38 to i32
  %41 = icmp sgt i8 %38, -1
  br i1 %41, label %lpSkip.exit, label %42

42:                                               ; preds = %39
  %43 = and i32 %40, 192
  %44 = icmp eq i32 %43, 128
  br i1 %44, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %47

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %42
  %45 = and i32 %40, 63
  %46 = add nuw nsw i32 %45, 1
  br label %lpSkip.exit

47:                                               ; preds = %42
  %48 = and i32 %40, 224
  %49 = icmp eq i32 %48, 192
  br i1 %49, label %lpSkip.exit, label %50

50:                                               ; preds = %47
  %switch.tableidx = add nsw i8 %38, 15
  %51 = icmp ult i8 %switch.tableidx, 4
  br i1 %51, label %switch.lookup, label %52

52:                                               ; preds = %50
  %53 = and i32 %40, 240
  %54 = icmp eq i32 %53, 224
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = shl nuw nsw i32 %40, 8
  %57 = and i32 %56, 3840
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, 2
  %62 = add nuw nsw i32 %61, %60
  br label %lpCurrentEncodedSizeUnsafe.exit.i

63:                                               ; preds = %52
  %cond = icmp eq i8 %38, -16
  br i1 %cond, label %64, label %lpSkip.exit

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %66 = load i32, ptr %65, align 1
  %67 = add i32 %66, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %64, %55
  %.0.i.i = phi i32 [ %62, %55 ], [ %67, %64 ]
  %68 = icmp ult i32 %.0.i.i, 128
  br i1 %68, label %lpSkip.exit, label %69

69:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %70 = icmp ult i32 %.0.i.i, 16383
  br i1 %70, label %lpSkip.exit, label %71

71:                                               ; preds = %69
  %72 = icmp ult i32 %.0.i.i, 2097151
  br i1 %72, label %lpSkip.exit, label %73

73:                                               ; preds = %71
  %74 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %74, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %50
  %75 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %75
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %63, %39, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %47, %lpCurrentEncodedSizeUnsafe.exit.i, %69, %71, %73
  %.shrunk.i = phi i32 [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %69 ], [ %.0.i.i, %71 ], [ %.0.i.i, %73 ], [ 2, %47 ], [ 1, %39 ], [ %46, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 0, %63 ], [ %switch.load, %switch.lookup ]
  %.0.i5.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %69 ], [ 3, %71 ], [ %..i.i, %73 ], [ 1, %47 ], [ 1, %39 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %63 ], [ 1, %switch.lookup ]
  %76 = zext i32 %.shrunk.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 %.0.i5.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  %79 = add nuw i64 %.06071, 1
  %80 = icmp ult i64 %79, %2
  br i1 %80, label %81, label %85

81:                                               ; preds = %lpSkip.exit
  %82 = getelementptr inbounds nuw ptr, ptr %1, i64 %79
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = icmp eq ptr %78, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %lpSkip.exit, %81
  %.059 = phi ptr [ %83, %81 ], [ %19, %lpSkip.exit ]
  %86 = icmp ugt ptr %.059, %78
  br i1 %86, label %88, label %87, !prof !21

87:                                               ; preds = %85
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1417) #20
  tail call void @abort() #21
  unreachable

88:                                               ; preds = %85
  %89 = ptrtoint ptr %.059 to i64
  %90 = ptrtoint ptr %78 to i64
  %91 = sub i64 %89, %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.05872, ptr nonnull align 1 %78, i64 %91, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.05872, i64 %91
  br label %93

93:                                               ; preds = %81, %88
  %.1 = phi ptr [ %92, %88 ], [ %.05872, %81 ]
  %exitcond.not = icmp eq i64 %79, %2
  br i1 %exitcond.not, label %26, label %34, !llvm.loop !42

94:                                               ; preds = %26
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 1425) #20
  tail call void @abort() #21
  unreachable

95:                                               ; preds = %26
  %96 = trunc i64 %29 to i8
  store i8 %96, ptr %0, align 1, !tbaa !5
  %97 = lshr i64 %29, 8
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %8, align 1, !tbaa !5
  %99 = lshr i64 %29, 16
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %9, align 1, !tbaa !5
  %101 = lshr i64 %29, 24
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %14, align 1, !tbaa !5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %109, %105
  %.not = icmp eq i32 %110, 65535
  br i1 %.not, label %117, label %111

111:                                              ; preds = %95
  %112 = zext nneg i32 %110 to i64
  %113 = sub i64 %112, %2
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %103, align 1, !tbaa !5
  %115 = lshr i64 %113, 8
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %106, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %111, %95
  %118 = load i16, ptr %0, align 1
  %119 = zext i16 %118 to i64
  %120 = and i64 %29, 4294901760
  %121 = or disjoint i64 %120, %119
  %122 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #20
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %lpShrinkToFit.exit

124:                                              ; preds = %117
  %125 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %121, ptr noundef null) #20
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %124, %117, %3
  %.0 = phi ptr [ %0, %3 ], [ %125, %124 ], [ %0, %117 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpMerge(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %94, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %94, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %7, %11
  %or.cond81 = or i1 %12, %13
  br i1 %or.cond81, label %94, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, %19
  %.not.i = icmp eq i32 %24, 65535
  br i1 %.not.i, label %25, label %lpLength.exit

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %._crit_edge.thread.i, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %26, ptr %4, align 8, !tbaa !13
  %30 = call i32 @lpValidateNext(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %16)
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %31, label %.lr.ph.preheader.i, !prof !12

31:                                               ; preds = %29
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

.lr.ph.preheader.i:                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %33, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %32 = add i32 %.01520.i, 1
  %33 = tail call ptr @lpNext(ptr noundef nonnull %7, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %34 = icmp ult i32 %32, 65535
  br i1 %34, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %25
  %.015.lcssa25.i = phi i32 [ %32, %._crit_edge.i ], [ 0, %25 ]
  %35 = trunc i32 %.015.lcssa25.i to i8
  store i8 %35, ptr %17, align 1, !tbaa !5
  %36 = lshr i32 %.015.lcssa25.i, 8
  %37 = trunc nuw i32 %36 to i8
  store i8 %37, ptr %20, align 1, !tbaa !5
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %14, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %24, %14 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %32, %._crit_edge.i ]
  %.016.i = zext i32 %.016.in.i to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !13
  %39 = load i32, ptr %38, align 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %47, %43
  %.not.i82 = icmp eq i32 %48, 65535
  br i1 %.not.i82, label %49, label %lpLength.exit94

49:                                               ; preds = %lpLength.exit
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %._crit_edge.thread.i92, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %50, ptr %3, align 8, !tbaa !13
  %54 = call i32 @lpValidateNext(ptr noundef nonnull %38, ptr noundef nonnull %3, i64 noundef %40)
  %.not.i.i.i85 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i85, label %55, label %.lr.ph.preheader.i86, !prof !12

55:                                               ; preds = %53
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

.lr.ph.preheader.i86:                             ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87, %.lr.ph.preheader.i86
  %.021.i88 = phi ptr [ %57, %.lr.ph.i87 ], [ %50, %.lr.ph.preheader.i86 ]
  %.01520.i89 = phi i32 [ %56, %.lr.ph.i87 ], [ 0, %.lr.ph.preheader.i86 ]
  %56 = add i32 %.01520.i89, 1
  %57 = tail call ptr @lpNext(ptr noundef nonnull %38, ptr noundef nonnull %.021.i88)
  %.not18.i90 = icmp eq ptr %57, null
  br i1 %.not18.i90, label %._crit_edge.i91, label %.lr.ph.i87, !llvm.loop !16

._crit_edge.i91:                                  ; preds = %.lr.ph.i87
  %58 = icmp ult i32 %56, 65535
  br i1 %58, label %._crit_edge.thread.i92, label %lpLength.exit94

._crit_edge.thread.i92:                           ; preds = %._crit_edge.i91, %49
  %.015.lcssa25.i93 = phi i32 [ %56, %._crit_edge.i91 ], [ 0, %49 ]
  %59 = trunc i32 %.015.lcssa25.i93 to i8
  store i8 %59, ptr %41, align 1, !tbaa !5
  %60 = lshr i32 %.015.lcssa25.i93, 8
  %61 = trunc nuw i32 %60 to i8
  store i8 %61, ptr %44, align 1, !tbaa !5
  br label %lpLength.exit94

lpLength.exit94:                                  ; preds = %lpLength.exit, %._crit_edge.i91, %._crit_edge.thread.i92
  %.016.in.i83 = phi i32 [ %48, %lpLength.exit ], [ %.015.lcssa25.i93, %._crit_edge.thread.i92 ], [ %56, %._crit_edge.i91 ]
  %.not = icmp ult i32 %15, %39
  %. = select i1 %.not, ptr %0, ptr %1
  %.067 = load ptr, ptr %., align 8, !tbaa !13
  %62 = add nsw i64 %16, -7
  %63 = add nsw i64 %62, %40
  %64 = icmp ult i64 %63, 4294967295
  br i1 %64, label %66, label %65, !prof !21

65:                                               ; preds = %lpLength.exit94
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1486) #20
  tail call void @abort() #21
  unreachable

66:                                               ; preds = %lpLength.exit94
  %.78 = select i1 %.not, ptr %1, ptr %0
  %.016.i84 = zext i32 %.016.in.i83 to i64
  %.066 = load ptr, ptr %.78, align 8, !tbaa !13
  %67 = add nuw nsw i64 %.016.i84, %.016.i
  %68 = tail call i64 @llvm.umin.i64(i64 %67, i64 65535)
  %69 = tail call ptr @zrealloc_usable(ptr noundef %.066, i64 noundef %63, ptr noundef null) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %16
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  %72 = add nsw i64 %40, -6
  br i1 %.not, label %75, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.067, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %74, i64 %72, i1 false)
  br label %.sink.split

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %76, i64 %72, i1 false)
  %77 = add nsw i64 %16, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.067, i64 %77, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %73, %75
  %.102 = phi ptr [ %0, %73 ], [ %1, %75 ]
  %.101 = phi ptr [ %1, %73 ], [ %0, %75 ]
  %78 = trunc i64 %68 to i8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i8 %78, ptr %79, align 1, !tbaa !5
  %80 = lshr i64 %68, 8
  %81 = trunc nuw i64 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !5
  %83 = trunc i64 %63 to i8
  store i8 %83, ptr %69, align 1, !tbaa !5
  %84 = lshr i64 %63, 8
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !5
  %87 = lshr i64 %63, 16
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 %88, ptr %89, align 1, !tbaa !5
  %90 = lshr i64 %63, 24
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !5
  %93 = load ptr, ptr %.101, align 8, !tbaa !13
  tail call void @zfree(ptr noundef %93) #20
  store ptr null, ptr %.101, align 8, !tbaa !13
  store ptr %69, ptr %.102, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %.sink.split, %2, %6, %10
  %.0 = phi ptr [ null, %10 ], [ null, %6 ], [ null, %2 ], [ %69, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 1
  %3 = zext i32 %2 to i64
  %4 = tail call ptr @zmalloc_usable(i64 noundef %3, ptr noundef null) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %0, i64 %3, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 2, 11) i64 @lpEntrySizeInteger(i64 noundef %0) local_unnamed_addr #11 {
  %or.cond.i = icmp ult i64 %0, 128
  br i1 %or.cond.i, label %lpEncodeBacklenBytes.exit, label %2

2:                                                ; preds = %1
  %3 = add i64 %0, 4096
  %or.cond3.i = icmp ult i64 %3, 8192
  br i1 %or.cond3.i, label %lpEncodeBacklenBytes.exit, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, 32768
  %or.cond5.i = icmp ult i64 %5, 65536
  br i1 %or.cond5.i, label %lpEncodeBacklenBytes.exit, label %6

6:                                                ; preds = %4
  %7 = add i64 %0, 8388608
  %or.cond7.i = icmp ult i64 %7, 16777216
  br i1 %or.cond7.i, label %lpEncodeBacklenBytes.exit, label %8

8:                                                ; preds = %6
  %9 = add i64 %0, 2147483648
  %or.cond9.i = icmp ult i64 %9, 4294967296
  %10 = select i1 %or.cond9.i, i64 6, i64 10
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %8, %1, %2, %4, %6
  %.sink.i = phi i64 [ 2, %1 ], [ 3, %2 ], [ 4, %4 ], [ 5, %6 ], [ %10, %8 ]
  ret i64 %.sink.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @lpEstimateBytesRepeatedInteger(i64 noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %or.cond.i.i = icmp ult i64 %0, 128
  br i1 %or.cond.i.i, label %lpEntrySizeInteger.exit, label %3

3:                                                ; preds = %2
  %4 = add i64 %0, 4096
  %or.cond3.i.i = icmp ult i64 %4, 8192
  br i1 %or.cond3.i.i, label %lpEntrySizeInteger.exit, label %5

5:                                                ; preds = %3
  %6 = add i64 %0, 32768
  %or.cond5.i.i = icmp ult i64 %6, 65536
  br i1 %or.cond5.i.i, label %lpEntrySizeInteger.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %0, 8388608
  %or.cond7.i.i = icmp ult i64 %8, 16777216
  br i1 %or.cond7.i.i, label %lpEntrySizeInteger.exit, label %9

9:                                                ; preds = %7
  %10 = add i64 %0, 2147483648
  %or.cond9.i.i = icmp ult i64 %10, 4294967296
  %11 = select i1 %or.cond9.i.i, i64 6, i64 10
  br label %lpEntrySizeInteger.exit

lpEntrySizeInteger.exit:                          ; preds = %2, %3, %5, %7, %9
  %.sink.i.i = phi i64 [ 2, %2 ], [ 3, %3 ], [ 4, %5 ], [ 5, %7 ], [ %11, %9 ]
  %12 = mul i64 %.sink.i.i, %1
  %13 = add i64 %12, 7
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lpValidateFirst(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, -1
  %. = select i1 %4, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @lpValidateNext(ptr noundef readnone captures(address) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %lpCurrentEncodedSizeBytes.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %lpCurrentEncodedSizeBytes.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = icmp ugt ptr %4, %10
  br i1 %11, label %lpCurrentEncodedSizeBytes.exit, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %lpCurrentEncodedSizeBytes.exit.sink.split, label %15

15:                                               ; preds = %12
  %16 = zext i8 %13 to i32
  %17 = icmp sgt i8 %13, -1
  %18 = and i32 %16, 192
  %19 = icmp eq i32 %18, 128
  %20 = and i32 %16, 224
  %21 = icmp eq i32 %20, 192
  %.off.i = add i8 %13, 15
  %switch.i = icmp ult i8 %.off.i, 4
  %22 = or i1 %switch.i, %19
  %23 = or i1 %17, %22
  %or.cond15.i = or i1 %21, %23
  br i1 %or.cond15.i, label %select.unfold, label %24

24:                                               ; preds = %15
  %25 = and i32 %16, 240
  %26 = icmp eq i32 %25, 224
  br i1 %26, label %select.unfold, label %27

27:                                               ; preds = %24
  %switch.selectcmp16.i = icmp eq i8 %13, -16
  br i1 %switch.selectcmp16.i, label %select.unfold, label %lpCurrentEncodedSizeBytes.exit

select.unfold:                                    ; preds = %27, %15, %24
  %.0.i.ph = phi i64 [ 2, %24 ], [ 1, %15 ], [ 5, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i.ph
  %29 = icmp ult ptr %28, %6
  %30 = icmp ugt ptr %28, %10
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %lpCurrentEncodedSizeBytes.exit, label %31

31:                                               ; preds = %select.unfold
  br i1 %17, label %lpEncodeBacklenBytes.exit, label %32

32:                                               ; preds = %31
  br i1 %19, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %35

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %32
  %33 = and i32 %16, 63
  %34 = add nuw nsw i32 %33, 1
  br label %lpEncodeBacklenBytes.exit

35:                                               ; preds = %32
  br i1 %21, label %lpEncodeBacklenBytes.exit, label %36

36:                                               ; preds = %35
  %switch.tableidx = add nsw i8 %13, 15
  %37 = icmp ult i8 %switch.tableidx, 4
  br i1 %37, label %switch.lookup, label %38

38:                                               ; preds = %36
  %39 = and i32 %16, 240
  %40 = icmp eq i32 %39, 224
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = shl nuw nsw i32 %16, 8
  %43 = and i32 %42, 3840
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, 2
  %48 = add nuw nsw i32 %47, %46
  br label %lpCurrentEncodedSizeUnsafe.exit

49:                                               ; preds = %38
  %cond = icmp eq i8 %13, -16
  br i1 %cond, label %50, label %lpEncodeBacklenBytes.exit

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %52 = load i32, ptr %51, align 1
  %53 = add i32 %52, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %41, %50
  %.0.i46 = phi i32 [ %48, %41 ], [ %53, %50 ]
  %54 = icmp ult i32 %.0.i46, 128
  br i1 %54, label %lpEncodeBacklenBytes.exit, label %55

55:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %56 = icmp ult i32 %.0.i46, 16383
  br i1 %56, label %lpEncodeBacklenBytes.exit, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %.0.i46, 2097151
  br i1 %58, label %lpEncodeBacklenBytes.exit, label %59

59:                                               ; preds = %57
  %60 = icmp ult i32 %.0.i46, 268435455
  %..i = select i1 %60, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit

switch.lookup:                                    ; preds = %36
  %61 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %61
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %switch.lookup, %lpCurrentEncodedSizeUnsafe.exit.thread, %35, %31, %49, %lpCurrentEncodedSizeUnsafe.exit, %55, %57, %59
  %.shrunk = phi i32 [ %.0.i46, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i46, %55 ], [ %.0.i46, %57 ], [ %.0.i46, %59 ], [ 2, %35 ], [ 1, %31 ], [ 0, %49 ], [ %34, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ %switch.load, %switch.lookup ]
  %.0.i47 = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %55 ], [ 3, %57 ], [ %..i, %59 ], [ 1, %35 ], [ 1, %31 ], [ 1, %49 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ 1, %switch.lookup ]
  %62 = zext i32 %.shrunk to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i47
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  %65 = icmp ult ptr %64, %6
  %66 = icmp ugt ptr %64, %10
  %or.cond45 = or i1 %65, %66
  br i1 %or.cond45, label %lpCurrentEncodedSizeBytes.exit, label %.preheader

.preheader:                                       ; preds = %lpEncodeBacklenBytes.exit, %72
  %.pn = phi ptr [ %.09.i, %72 ], [ %64, %lpEncodeBacklenBytes.exit ]
  %.08.i = phi i64 [ %71, %72 ], [ 0, %lpEncodeBacklenBytes.exit ]
  %.0.i48 = phi i64 [ %73, %72 ], [ 0, %lpEncodeBacklenBytes.exit ]
  %.09.i = getelementptr inbounds i8, ptr %.pn, i64 -1
  %67 = load i8, ptr %.09.i, align 1, !tbaa !5
  %68 = and i8 %67, 127
  %69 = zext nneg i8 %68 to i64
  %70 = shl nuw nsw i64 %69, %.0.i48
  %71 = or i64 %70, %.08.i
  %.not.i = icmp sgt i8 %67, -1
  br i1 %.not.i, label %lpDecodeBacklen.exit, label %72

72:                                               ; preds = %.preheader
  %73 = add nuw nsw i64 %.0.i48, 7
  %74 = icmp samesign ugt i64 %.0.i48, 21
  br i1 %74, label %lpCurrentEncodedSizeBytes.exit, label %.preheader

lpDecodeBacklen.exit:                             ; preds = %.preheader
  %.not44 = icmp eq i64 %71, %62
  br i1 %.not44, label %lpCurrentEncodedSizeBytes.exit.sink.split, label %lpCurrentEncodedSizeBytes.exit

lpCurrentEncodedSizeBytes.exit.sink.split:        ; preds = %lpDecodeBacklen.exit, %12
  %.sink = phi ptr [ null, %12 ], [ %64, %lpDecodeBacklen.exit ]
  store ptr %.sink, ptr %1, align 8, !tbaa !13
  br label %lpCurrentEncodedSizeBytes.exit

lpCurrentEncodedSizeBytes.exit:                   ; preds = %72, %lpCurrentEncodedSizeBytes.exit.sink.split, %27, %select.unfold, %lpDecodeBacklen.exit, %lpEncodeBacklenBytes.exit, %5, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %5 ], [ 0, %select.unfold ], [ 0, %lpEncodeBacklenBytes.exit ], [ 0, %lpDecodeBacklen.exit ], [ 0, %27 ], [ 1, %lpCurrentEncodedSizeBytes.exit.sink.split ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lpValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = icmp ult i64 %1, 7
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 1
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 24
  %20 = or disjoint i64 %15, %19
  %.not = icmp eq i64 %20, %1
  br i1 %.not, label %21, label %49

21:                                               ; preds = %8
  %22 = getelementptr i8, ptr %0, i64 %1
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %.not35 = icmp eq i8 %24, -1
  br i1 %.not35, label %25, label %49

25:                                               ; preds = %21
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %49, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %33, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %35, ptr %6, align 8, !tbaa !13
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %.split.us, label %.split

.split.us:                                        ; preds = %26, %thread-pre-split.us
  %.02849.us = phi i32 [ %40, %thread-pre-split.us ], [ 0, %26 ]
  %36 = phi ptr [ %.pr.us, %thread-pre-split.us ], [ %35, %26 ]
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %.not38.us = icmp eq i8 %37, -1
  br i1 %.not38.us, label %.critedge, label %38

38:                                               ; preds = %.split.us
  %39 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %1)
  %.not42.us = icmp eq i32 %39, 0
  br i1 %.not42.us, label %.thread, label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %38
  %40 = add i32 %.02849.us, 1
  %.pr.us = load ptr, ptr %6, align 8, !tbaa !13
  %.not37.us = icmp eq ptr %.pr.us, null
  br i1 %.not37.us, label %.critedge, label %.split.us

thread-pre-split:                                 ; preds = %46
  %41 = add i32 %.02849, 1
  %.pr = load ptr, ptr %6, align 8, !tbaa !13
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %.critedge, label %.split

.split:                                           ; preds = %26, %thread-pre-split
  %.02849 = phi i32 [ %41, %thread-pre-split ], [ 0, %26 ]
  %42 = phi ptr [ %.pr, %thread-pre-split ], [ %35, %26 ]
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %.not38 = icmp eq i8 %43, -1
  br i1 %.not38, label %.critedge, label %44

44:                                               ; preds = %.split
  %45 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %1)
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %.thread, label %46

46:                                               ; preds = %44
  %47 = tail call i32 %3(ptr noundef nonnull %42, i32 noundef %34, ptr noundef %4) #20
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %.thread, label %thread-pre-split

.critedge:                                        ; preds = %.split, %thread-pre-split, %.split.us, %thread-pre-split.us
  %.us-phi = phi ptr [ null, %thread-pre-split.us ], [ %36, %.split.us ], [ null, %thread-pre-split ], [ %42, %.split ]
  %.us-phi50 = phi i32 [ %40, %thread-pre-split.us ], [ %.02849.us, %.split.us ], [ %41, %thread-pre-split ], [ %.02849, %.split ]
  %.not39 = icmp eq ptr %.us-phi, %23
  br i1 %.not39, label %48, label %.thread

48:                                               ; preds = %.critedge
  %.not40 = icmp eq i32 %34, 65535
  %.not41 = icmp eq i32 %34, %.us-phi50
  %or.cond = select i1 %.not40, i1 true, i1 %.not41
  %spec.select = zext i1 %or.cond to i32
  br label %.thread

.thread:                                          ; preds = %44, %46, %38, %48, %.critedge
  %.4 = phi i32 [ 0, %.critedge ], [ %spec.select, %48 ], [ 0, %38 ], [ 0, %46 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %49

49:                                               ; preds = %.thread, %8, %21, %25, %5
  %.0 = phi i32 [ 0, %5 ], [ %.4, %.thread ], [ 0, %8 ], [ 0, %21 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @lpCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %107, label %6

6:                                                ; preds = %3
  %7 = zext i8 %4 to i32
  %8 = and i32 %7, 192
  %9 = icmp eq i32 %8, 128
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = and i32 %7, 63
  br label %66

12:                                               ; preds = %6
  %13 = and i32 %7, 240
  %14 = icmp eq i32 %13, 224
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = shl nuw nsw i32 %7, 8
  %17 = and i32 %16, 3840
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  br label %66

22:                                               ; preds = %12
  %23 = icmp eq i8 %4, -16
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i32, ptr %25, align 1
  br label %66

27:                                               ; preds = %22
  %28 = icmp sgt i8 %4, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = zext nneg i8 %4 to i64
  br label %72

31:                                               ; preds = %27
  %32 = and i32 %7, 224
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = shl nuw nsw i32 %7, 8
  %36 = and i32 %35, 7936
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = zext nneg i32 %40 to i64
  br label %72

42:                                               ; preds = %31
  switch i8 %4, label %63 [
    i8 -15, label %43
    i8 -14, label %47
    i8 -13, label %56
    i8 -12, label %60
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i64
  br label %72

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i16, ptr %48, align 1
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %54, %50
  br label %72

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = load i32, ptr %57, align 1
  %59 = zext i32 %58 to i64
  br label %72

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %62 = load i64, ptr %61, align 1
  br label %72

63:                                               ; preds = %42
  %64 = zext i8 %4 to i64
  %65 = or disjoint i64 %64, 12345678900000000
  br label %72

66:                                               ; preds = %10, %15, %24
  %.sink = phi i64 [ 1, %10 ], [ 2, %15 ], [ 5, %24 ]
  %.016.ph.in = phi i32 [ %11, %10 ], [ %21, %15 ], [ %26, %24 ]
  %67 = icmp eq i32 %.016.ph.in, %2
  br i1 %67, label %68, label %107

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %70 = zext i32 %2 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %69, ptr %1, i64 %70)
  %71 = icmp eq i32 %bcmp, 0
  br label %107

72:                                               ; preds = %63, %60, %56, %47, %43, %34, %29
  %.061.i.i = phi i64 [ %30, %29 ], [ %41, %34 ], [ %46, %43 ], [ %55, %47 ], [ %59, %56 ], [ %62, %60 ], [ %65, %63 ]
  %.060.i.i = phi i64 [ -1, %29 ], [ 4096, %34 ], [ 32768, %43 ], [ 8388608, %47 ], [ 2147483648, %56 ], [ -9223372036854775808, %60 ], [ -1, %63 ]
  %.059.neg.i.i = phi i64 [ 0, %29 ], [ -8191, %34 ], [ -65535, %43 ], [ -16777215, %47 ], [ -4294967295, %56 ], [ 1, %60 ], [ 0, %63 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %73 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %73
  %74 = zext i32 %2 to i64
  %75 = add nsw i64 %74, -21
  %or.cond.i = icmp ult i64 %75, -20
  br i1 %or.cond.i, label %lpStringToInt64.exit, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %2, 1
  %78 = load i8, ptr %1, align 1, !tbaa !5
  br i1 %77, label %79, label %.thread.i

79:                                               ; preds = %76
  switch i8 %78, label %.thread70.i [
    i8 48, label %.critedge.sink.split.i
    i8 45, label %lpStringToInt64.exit
  ]

.thread.i:                                        ; preds = %76
  %.not59.i = icmp eq i8 %78, 45
  br i1 %.not59.i, label %.thread62.i, label %81

.thread62.i:                                      ; preds = %.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre.i = load i8, ptr %80, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %.thread62.i, %.thread.i
  %82 = phi i8 [ %78, %.thread.i ], [ %.pre.i, %.thread62.i ]
  %.043.i = phi ptr [ %1, %.thread.i ], [ %80, %.thread62.i ]
  %.042.i = phi i64 [ 1, %.thread.i ], [ 2, %.thread62.i ]
  %83 = add i8 %82, -49
  %or.cond56.i = icmp ult i8 %83, 9
  br i1 %or.cond56.i, label %86, label %lpStringToInt64.exit

.thread70.i:                                      ; preds = %79
  %84 = add i8 %78, -49
  %or.cond5674.i = icmp ult i8 %84, 9
  br i1 %or.cond5674.i, label %.thread87.i, label %lpStringToInt64.exit

.thread87.i:                                      ; preds = %.thread70.i
  %narrow82.i = add nsw i8 %78, -48
  %85 = zext nneg i8 %narrow82.i to i64
  br label %.critedge.sink.split.i

86:                                               ; preds = %81
  %narrow.i = add nsw i8 %82, -48
  %87 = zext nneg i8 %narrow.i to i64
  %88 = icmp samesign ult i64 %.042.i, %74
  br i1 %88, label %.lr.ph.i, label %.critedge58.i

.lr.ph.i:                                         ; preds = %86, %97
  %.14469.pn.i = phi ptr [ %.14469.i, %97 ], [ %.043.i, %86 ]
  %.068.i = phi i64 [ %98, %97 ], [ %87, %86 ]
  %.167.i = phi i64 [ %99, %97 ], [ %.042.i, %86 ]
  %.14469.i = getelementptr inbounds nuw i8, ptr %.14469.pn.i, i64 1
  %89 = load i8, ptr %.14469.i, align 1, !tbaa !5
  %90 = add i8 %89, -58
  %or.cond57.i = icmp ult i8 %90, -10
  %91 = icmp ugt i64 %.068.i, 1844674407370955161
  %or.cond64.i = select i1 %or.cond57.i, i1 true, i1 %91
  br i1 %or.cond64.i, label %lpStringToInt64.exit, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = mul nuw i64 %.068.i, 10
  %narrow54.i = add nsw i8 %89, -48
  %94 = zext nneg i8 %narrow54.i to i64
  %95 = xor i64 %94, -1
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %lpStringToInt64.exit, label %97

97:                                               ; preds = %92
  %98 = add i64 %93, %94
  %99 = add nuw i64 %.167.i, 1
  %exitcond.not.i = icmp eq i64 %99, %74
  br i1 %exitcond.not.i, label %.critedge58.i, label %.lr.ph.i, !llvm.loop !8

.critedge58.i:                                    ; preds = %97, %86
  %.0.lcssa.i = phi i64 [ %87, %86 ], [ %98, %97 ]
  br i1 %.not59.i, label %100, label %104

100:                                              ; preds = %.critedge58.i
  %101 = icmp ugt i64 %.0.lcssa.i, -9223372036854775808
  br i1 %101, label %lpStringToInt64.exit, label %102

102:                                              ; preds = %100
  %103 = sub i64 0, %.0.lcssa.i
  br label %.critedge.sink.split.i

104:                                              ; preds = %.critedge58.i
  %105 = icmp slt i64 %.0.lcssa.i, 0
  br i1 %105, label %lpStringToInt64.exit, label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.thread87.i, %104, %79, %102
  %.sink.i = phi i64 [ %103, %102 ], [ 0, %79 ], [ %85, %.thread87.i ], [ %.0.lcssa.i, %104 ]
  br label %lpStringToInt64.exit

lpStringToInt64.exit:                             ; preds = %.lr.ph.i, %92, %72, %79, %81, %.thread70.i, %100, %104, %.critedge.sink.split.i
  %.0 = phi i64 [ undef, %72 ], [ %.sink.i, %.critedge.sink.split.i ], [ undef, %.thread70.i ], [ undef, %79 ], [ undef, %100 ], [ undef, %104 ], [ undef, %81 ], [ undef, %92 ], [ undef, %.lr.ph.i ]
  %not..not13 = phi i1 [ false, %72 ], [ true, %.critedge.sink.split.i ], [ false, %.thread70.i ], [ false, %79 ], [ false, %100 ], [ false, %104 ], [ false, %81 ], [ false, %92 ], [ false, %.lr.ph.i ]
  %106 = icmp eq i64 %.062.i.i, %.0
  %narrow = select i1 %not..not13, i1 %106, i1 false
  br label %107

107:                                              ; preds = %lpStringToInt64.exit, %66, %68, %3
  %.010.shrunk = phi i1 [ false, %3 ], [ false, %66 ], [ %71, %68 ], [ %narrow, %lpStringToInt64.exit ]
  %.010 = zext i1 %.010.shrunk to i32
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomPair(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %8, label %7, !prof !21

7:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1763) #20
  tail call void @abort() #21
  unreachable

8:                                                ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %9, label %10, !prof !12

9:                                                ; preds = %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1766) #20
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %8
  %11 = tail call i32 @rand() #20
  %12 = sext i32 %11 to i64
  %13 = urem i64 %12, %1
  %14 = trunc i64 %13 to i32
  %15 = mul i32 %4, %14
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef %16)
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %18, label %19, !prof !12

18:                                               ; preds = %10
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1769) #20
  tail call void @abort() #21
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i8, ptr %17, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 192
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = and i32 %23, 63
  br label %82

28:                                               ; preds = %19
  %29 = and i32 %23, 240
  %30 = icmp eq i32 %29, 224
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %23, 8
  %33 = and i32 %32, 3840
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  br label %82

38:                                               ; preds = %28
  %39 = icmp eq i8 %22, -16
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %42 = load i32, ptr %41, align 1
  br label %82

43:                                               ; preds = %38
  %44 = icmp sgt i8 %22, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = zext nneg i8 %22 to i64
  br label %84

47:                                               ; preds = %43
  %48 = and i32 %23, 224
  %49 = icmp eq i32 %48, 192
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = shl nuw nsw i32 %23, 8
  %52 = and i32 %51, 7936
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = zext nneg i32 %56 to i64
  br label %84

58:                                               ; preds = %47
  switch i8 %22, label %79 [
    i8 -15, label %59
    i8 -14, label %63
    i8 -13, label %72
    i8 -12, label %76
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i64
  br label %84

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 16
  %71 = or disjoint i64 %70, %66
  br label %84

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  br label %84

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %78 = load i64, ptr %77, align 1
  br label %84

79:                                               ; preds = %58
  %80 = zext i8 %22 to i64
  %81 = or disjoint i64 %80, 12345678900000000
  br label %84

82:                                               ; preds = %26, %31, %40
  %.sink = phi i64 [ 1, %26 ], [ 2, %31 ], [ 5, %40 ]
  %.0.ph.in = phi i32 [ %27, %26 ], [ %37, %31 ], [ %42, %40 ]
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink
  store i32 %.0.ph.in, ptr %20, align 4, !tbaa !17
  br label %lpGetValue.exit

84:                                               ; preds = %79, %76, %72, %63, %59, %50, %45
  %.061.i.i = phi i64 [ %46, %45 ], [ %57, %50 ], [ %62, %59 ], [ %71, %63 ], [ %75, %72 ], [ %78, %76 ], [ %81, %79 ]
  %.060.i.i = phi i64 [ -1, %45 ], [ 4096, %50 ], [ 32768, %59 ], [ 8388608, %63 ], [ 2147483648, %72 ], [ -9223372036854775808, %76 ], [ -1, %79 ]
  %.059.neg.i.i = phi i64 [ 0, %45 ], [ -8191, %50 ], [ -65535, %59 ], [ -16777215, %63 ], [ -4294967295, %72 ], [ 1, %76 ], [ 0, %79 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %85 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %85
  store i64 %.062.i.i, ptr %21, align 8, !tbaa !19
  br label %lpGetValue.exit

lpGetValue.exit:                                  ; preds = %82, %84
  %.0.i.i40 = phi ptr [ %83, %82 ], [ null, %84 ]
  store ptr %.0.i.i40, ptr %2, align 8, !tbaa !29
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %156, label %86

86:                                               ; preds = %lpGetValue.exit
  %87 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %17)
  %.not22 = icmp eq ptr %87, null
  br i1 %.not22, label %88, label %89, !prof !12

88:                                               ; preds = %86
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1774) #20
  tail call void @abort() #21
  unreachable

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load i8, ptr %87, align 1, !tbaa !5
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 192
  %95 = icmp eq i32 %94, 128
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = and i32 %93, 63
  br label %152

98:                                               ; preds = %89
  %99 = and i32 %93, 240
  %100 = icmp eq i32 %99, 224
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = shl nuw nsw i32 %93, 8
  %103 = and i32 %102, 3840
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %103, %106
  br label %152

108:                                              ; preds = %98
  %109 = icmp eq i8 %92, -16
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %112 = load i32, ptr %111, align 1
  br label %152

113:                                              ; preds = %108
  %114 = icmp sgt i8 %92, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = zext nneg i8 %92 to i64
  br label %154

117:                                              ; preds = %113
  %118 = and i32 %93, 224
  %119 = icmp eq i32 %118, 192
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = shl nuw nsw i32 %93, 8
  %122 = and i32 %121, 7936
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !5
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %127 = zext nneg i32 %126 to i64
  br label %154

128:                                              ; preds = %117
  switch i8 %92, label %149 [
    i8 -15, label %129
    i8 -14, label %133
    i8 -13, label %142
    i8 -12, label %146
  ]

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %131 = load i16, ptr %130, align 1
  %132 = zext i16 %131 to i64
  br label %154

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %135 = load i16, ptr %134, align 1
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !5
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 16
  %141 = or disjoint i64 %140, %136
  br label %154

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %144 = load i32, ptr %143, align 1
  %145 = zext i32 %144 to i64
  br label %154

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %148 = load i64, ptr %147, align 1
  br label %154

149:                                              ; preds = %128
  %150 = zext i8 %92 to i64
  %151 = or disjoint i64 %150, 12345678900000000
  br label %154

152:                                              ; preds = %96, %101, %110
  %.sink48 = phi i64 [ 1, %96 ], [ 2, %101 ], [ 5, %110 ]
  %.035.ph.in = phi i32 [ %97, %96 ], [ %107, %101 ], [ %112, %110 ]
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 %.sink48
  store i32 %.035.ph.in, ptr %90, align 4, !tbaa !17
  br label %lpGetValue.exit24

154:                                              ; preds = %149, %146, %142, %133, %129, %120, %115
  %.061.i.i26 = phi i64 [ %116, %115 ], [ %127, %120 ], [ %132, %129 ], [ %141, %133 ], [ %145, %142 ], [ %148, %146 ], [ %151, %149 ]
  %.060.i.i27 = phi i64 [ -1, %115 ], [ 4096, %120 ], [ 32768, %129 ], [ 8388608, %133 ], [ 2147483648, %142 ], [ -9223372036854775808, %146 ], [ -1, %149 ]
  %.059.neg.i.i28 = phi i64 [ 0, %115 ], [ -8191, %120 ], [ -65535, %129 ], [ -16777215, %133 ], [ -4294967295, %142 ], [ 1, %146 ], [ 0, %149 ]
  %.not66.i.i29 = icmp ult i64 %.061.i.i26, %.060.i.i27
  %.neg.i.i30 = add i64 %.061.i.i26, -1
  %155 = add i64 %.neg.i.i30, %.059.neg.i.i28
  %.062.i.i31 = select i1 %.not66.i.i29, i64 %.061.i.i26, i64 %155
  store i64 %.062.i.i31, ptr %91, align 8, !tbaa !19
  br label %lpGetValue.exit24

lpGetValue.exit24:                                ; preds = %152, %154
  %.0.i.i3246 = phi ptr [ %153, %152 ], [ null, %154 ]
  store ptr %.0.i.i3246, ptr %3, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %lpGetValue.exit, %lpGetValue.exit24
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomEntries(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr @zmalloc_usable(i64 noundef %8, ptr noundef null) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %.not.i = icmp eq i32 %17, 65535
  br i1 %.not.i, label %18, label %lpLength.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %._crit_edge.thread.i, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %0, align 1
  %24 = zext i32 %23 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !13
  %25 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %24)
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %26, label %.lr.ph.preheader.i, !prof !12

26:                                               ; preds = %22
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

.lr.ph.preheader.i:                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %28, %.lr.ph.i ], [ %19, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %27 = add i32 %.01520.i, 1
  %28 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %29 = icmp ult i32 %27, 65535
  br i1 %29, label %._crit_edge.thread.i, label %.preheader51

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %18
  %.015.lcssa25.i = phi i32 [ %27, %._crit_edge.i ], [ 0, %18 ]
  %30 = trunc i32 %.015.lcssa25.i to i8
  store i8 %30, ptr %10, align 1, !tbaa !5
  %31 = lshr i32 %.015.lcssa25.i, 8
  %32 = trunc nuw i32 %31 to i8
  store i8 %32, ptr %13, align 1, !tbaa !5
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %3, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %17, %3 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %.016.in.i, 0
  br i1 %.not, label %33, label %.preheader51, !prof !43

.preheader51:                                     ; preds = %._crit_edge.i, %lpLength.exit
  %.016.in.i93 = phi i32 [ %.016.in.i, %lpLength.exit ], [ %27, %._crit_edge.i ]
  %.not78 = icmp eq i32 %1, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %lpLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1787) #20
  tail call void @abort() #21
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader51
  tail call void @qsort(ptr noundef %9, i64 noundef %7, i64 noundef 8, ptr noundef nonnull @uintCompare) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %lpFirst.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr %0, align 1
  %39 = zext i32 %38 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %34, ptr %5, align 8, !tbaa !13
  %40 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %39)
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %lpAssertValidEntry.exit.i, !prof !12

41:                                               ; preds = %37
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpAssertValidEntry.exit.i:                        ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %lpFirst.exit

lpFirst.exit:                                     ; preds = %._crit_edge, %lpAssertValidEntry.exit.i
  %.0.i = phi ptr [ %34, %lpAssertValidEntry.exit.i ], [ null, %._crit_edge ]
  %invariant.gep72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not78, label %._crit_edge77, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %lpFirst.exit
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %.preheader

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader51 ]
  %42 = tail call i32 @rand() #20
  %43 = urem i32 %42, %.016.in.i93
  %44 = getelementptr inbounds nuw %struct.pick, ptr %9, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = trunc nuw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

.preheader:                                       ; preds = %.preheader.lr.ph, %lpGetValue.exit
  %indvars.iv86 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next87, %lpGetValue.exit ]
  %.03076 = phi ptr [ %.0.i, %.preheader.lr.ph ], [ %.1.lcssa, %lpGetValue.exit ]
  %.03274 = phi i32 [ 0, %.preheader.lr.ph ], [ %.133.lcssa, %lpGetValue.exit ]
  %47 = getelementptr inbounds nuw %struct.pick, ptr %9, i64 %indvars.iv86
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp ult i32 %.03274, %48
  br i1 %49, label %.lr.ph69.preheader, label %lpGetValue.exit

.lr.ph69.preheader:                               ; preds = %.preheader
  %50 = add nuw i32 %.03274, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %48, i32 %50)
  br label %.lr.ph69

._crit_edge77:                                    ; preds = %lpGetValue.exit, %lpFirst.exit
  tail call void @zfree(ptr noundef %9) #20
  ret void

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %lpNext.exit
  %.167 = phi ptr [ %.0.i39, %lpNext.exit ], [ %.03076, %.lr.ph69.preheader ]
  %.13366 = phi i32 [ %162, %lpNext.exit ], [ %.03274, %.lr.ph69.preheader ]
  %.not.i36 = icmp eq ptr %.167, null
  br i1 %.not.i36, label %51, label %52, !prof !12

51:                                               ; preds = %.lr.ph69
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 494) #20
  tail call void @abort() #21
  unreachable

52:                                               ; preds = %.lr.ph69
  %53 = load i8, ptr %.167, align 1, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i8 %53, -1
  br i1 %55, label %lpSkip.exit.i, label %56

56:                                               ; preds = %52
  %57 = and i32 %54, 192
  %58 = icmp eq i32 %57, 128
  br i1 %58, label %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, label %61

lpCurrentEncodedSizeUnsafe.exit.thread.i.i:       ; preds = %56
  %59 = and i32 %54, 63
  %60 = add nuw nsw i32 %59, 1
  br label %lpSkip.exit.i

61:                                               ; preds = %56
  %62 = and i32 %54, 224
  %63 = icmp eq i32 %62, 192
  br i1 %63, label %lpSkip.exit.i, label %64

64:                                               ; preds = %61
  %switch.tableidx = add nsw i8 %53, 15
  %65 = icmp ult i8 %switch.tableidx, 4
  br i1 %65, label %switch.lookup, label %66

66:                                               ; preds = %64
  %67 = and i32 %54, 240
  %68 = icmp eq i32 %67, 224
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = shl nuw nsw i32 %54, 8
  %71 = and i32 %70, 3840
  %72 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, 2
  %76 = add nuw nsw i32 %75, %74
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

77:                                               ; preds = %66
  switch i8 %53, label %82 [
    i8 -16, label %78
    i8 -1, label %lpSkip.exit.i
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %80 = load i32, ptr %79, align 1
  %81 = add i32 %80, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

82:                                               ; preds = %77
  br label %lpSkip.exit.i

lpCurrentEncodedSizeUnsafe.exit.i.i:              ; preds = %78, %69
  %.0.i.i.i = phi i32 [ %76, %69 ], [ %81, %78 ]
  %83 = icmp ult i32 %.0.i.i.i, 128
  br i1 %83, label %lpSkip.exit.i, label %84

84:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i.i
  %85 = icmp ult i32 %.0.i.i.i, 16383
  br i1 %85, label %lpSkip.exit.i, label %86

86:                                               ; preds = %84
  %87 = icmp ult i32 %.0.i.i.i, 2097151
  br i1 %87, label %lpSkip.exit.i, label %88

88:                                               ; preds = %86
  %89 = icmp ult i32 %.0.i.i.i, 268435455
  %..i.i.i = select i1 %89, i64 4, i64 5
  br label %lpSkip.exit.i

switch.lookup:                                    ; preds = %64
  %90 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %90
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit.i

lpSkip.exit.i:                                    ; preds = %switch.lookup, %88, %86, %84, %lpCurrentEncodedSizeUnsafe.exit.i.i, %82, %77, %61, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, %52
  %.shrunk.i.i = phi i32 [ %.0.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ %.0.i.i.i, %84 ], [ %.0.i.i.i, %86 ], [ %.0.i.i.i, %88 ], [ 1, %77 ], [ 2, %61 ], [ 1, %52 ], [ 0, %82 ], [ %60, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ 2, %84 ], [ 3, %86 ], [ %..i.i.i, %88 ], [ 1, %77 ], [ 1, %61 ], [ 1, %52 ], [ 1, %82 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ 1, %switch.lookup ]
  %91 = zext i32 %.shrunk.i.i to i64
  %92 = getelementptr inbounds nuw i8, ptr %.167, i64 %.0.i5.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %lpNext.exit, label %96

96:                                               ; preds = %lpSkip.exit.i
  %97 = icmp ult ptr %93, %34
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %0, align 1
  %100 = zext i32 %99 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %100
  %101 = icmp ugt ptr %93, %gep
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = zext i8 %94 to i32
  %104 = icmp sgt i8 %94, -1
  %105 = and i32 %103, 192
  %106 = icmp eq i32 %105, 128
  %107 = and i32 %103, 224
  %108 = icmp eq i32 %107, 192
  %.off.i.i = add i8 %94, 15
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  %109 = or i1 %switch.i.i, %106
  %110 = or i1 %104, %109
  %or.cond15.i.i = or i1 %108, %110
  br i1 %or.cond15.i.i, label %select.unfold.i, label %111

111:                                              ; preds = %102
  %112 = and i32 %103, 240
  %113 = icmp eq i32 %112, 224
  br i1 %113, label %select.unfold.i, label %114

114:                                              ; preds = %111
  %switch.selectcmp16.i.i = icmp eq i8 %94, -16
  br i1 %switch.selectcmp16.i.i, label %select.unfold.i, label %.loopexit

select.unfold.i:                                  ; preds = %114, %111, %102
  %.0.i.ph.i = phi i64 [ 2, %111 ], [ 1, %102 ], [ 5, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 %.0.i.ph.i
  %116 = icmp ult ptr %115, %34
  %117 = icmp ugt ptr %115, %gep
  %or.cond.i = or i1 %116, %117
  br i1 %or.cond.i, label %.loopexit, label %118

118:                                              ; preds = %select.unfold.i
  br i1 %104, label %lpEncodeBacklenBytes.exit.i, label %119

119:                                              ; preds = %118
  br i1 %106, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %122

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %119
  %120 = and i32 %103, 63
  %121 = add nuw nsw i32 %120, 1
  br label %lpEncodeBacklenBytes.exit.i

122:                                              ; preds = %119
  br i1 %108, label %lpEncodeBacklenBytes.exit.i, label %123

123:                                              ; preds = %122
  %switch.tableidx101 = add nsw i8 %94, 15
  %124 = icmp ult i8 %switch.tableidx101, 4
  br i1 %124, label %switch.lookup100, label %125

125:                                              ; preds = %123
  %126 = and i32 %103, 240
  %127 = icmp eq i32 %126, 224
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = shl nuw nsw i32 %103, 8
  %130 = and i32 %129, 3840
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %130, 2
  %135 = add nuw nsw i32 %134, %133
  br label %lpCurrentEncodedSizeUnsafe.exit.i

136:                                              ; preds = %125
  %cond.i = icmp eq i8 %94, -16
  br i1 %cond.i, label %137, label %lpEncodeBacklenBytes.exit.i

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %139 = load i32, ptr %138, align 1
  %140 = add i32 %139, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %137, %128
  %.0.i46.i = phi i32 [ %135, %128 ], [ %140, %137 ]
  %141 = icmp ult i32 %.0.i46.i, 128
  br i1 %141, label %lpEncodeBacklenBytes.exit.i, label %142

142:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %143 = icmp ult i32 %.0.i46.i, 16383
  br i1 %143, label %lpEncodeBacklenBytes.exit.i, label %144

144:                                              ; preds = %142
  %145 = icmp ult i32 %.0.i46.i, 2097151
  br i1 %145, label %lpEncodeBacklenBytes.exit.i, label %146

146:                                              ; preds = %144
  %147 = icmp ult i32 %.0.i46.i, 268435455
  %..i.i = select i1 %147, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit.i

switch.lookup100:                                 ; preds = %123
  %148 = zext nneg i8 %switch.tableidx101 to i64
  %switch.gep102 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %148
  %switch.load103 = load i32, ptr %switch.gep102, align 4
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %switch.lookup100, %146, %144, %142, %lpCurrentEncodedSizeUnsafe.exit.i, %136, %122, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %118
  %.shrunk.i = phi i32 [ %.0.i46.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i46.i, %142 ], [ %.0.i46.i, %144 ], [ %.0.i46.i, %146 ], [ 2, %122 ], [ 1, %118 ], [ 0, %136 ], [ %121, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load103, %switch.lookup100 ]
  %.0.i47.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %142 ], [ 3, %144 ], [ %..i.i, %146 ], [ 1, %122 ], [ 1, %118 ], [ 1, %136 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup100 ]
  %149 = zext i32 %.shrunk.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %93, i64 %.0.i47.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  %152 = icmp ult ptr %151, %34
  %153 = icmp ugt ptr %151, %gep
  %or.cond45.i = or i1 %152, %153
  br i1 %or.cond45.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %lpEncodeBacklenBytes.exit.i, %159
  %.pn.i = phi ptr [ %.09.i.i, %159 ], [ %151, %lpEncodeBacklenBytes.exit.i ]
  %.08.i.i = phi i64 [ %158, %159 ], [ 0, %lpEncodeBacklenBytes.exit.i ]
  %.0.i48.i = phi i64 [ %160, %159 ], [ 0, %lpEncodeBacklenBytes.exit.i ]
  %.09.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %154 = load i8, ptr %.09.i.i, align 1, !tbaa !5
  %155 = and i8 %154, 127
  %156 = zext nneg i8 %155 to i64
  %157 = shl nuw nsw i64 %156, %.0.i48.i
  %158 = or i64 %157, %.08.i.i
  %.not.i.i43 = icmp sgt i8 %154, -1
  br i1 %.not.i.i43, label %lpDecodeBacklen.exit.i, label %159

159:                                              ; preds = %.preheader.i
  %160 = add nuw nsw i64 %.0.i48.i, 7
  %161 = icmp samesign ugt i64 %.0.i48.i, 21
  br i1 %161, label %.loopexit, label %.preheader.i

lpDecodeBacklen.exit.i:                           ; preds = %.preheader.i
  %.not44.i = icmp eq i64 %158, %149
  br i1 %.not44.i, label %lpNext.exit, label %.loopexit

.loopexit:                                        ; preds = %98, %96, %select.unfold.i, %lpEncodeBacklenBytes.exit.i, %lpDecodeBacklen.exit.i, %114, %159
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpNext.exit:                                      ; preds = %lpDecodeBacklen.exit.i, %lpSkip.exit.i
  %.0.i39 = phi ptr [ null, %lpSkip.exit.i ], [ %93, %lpDecodeBacklen.exit.i ]
  %162 = add nuw i32 %.13366, 1
  %exitcond85.not = icmp eq i32 %162, %48
  br i1 %exitcond85.not, label %lpGetValue.exit, label %.lr.ph69, !llvm.loop !48

lpGetValue.exit:                                  ; preds = %lpNext.exit, %.preheader
  %.133.lcssa = phi i32 [ %.03274, %.preheader ], [ %umax, %lpNext.exit ]
  %.1.lcssa = phi ptr [ %.03076, %.preheader ], [ %.0.i39, %lpNext.exit ]
  %gep73 = getelementptr inbounds nuw %struct.pick, ptr %invariant.gep72, i64 %indvars.iv86
  %163 = load i32, ptr %gep73, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %164 = call ptr @lpGet(ptr noundef %.1.lcssa, ptr noundef nonnull %4, ptr noundef null)
  %.not.i40 = icmp eq ptr %164, null
  %165 = load i64, ptr %4, align 8, !tbaa !10
  %166 = trunc i64 %165 to i32
  %spec.select = select i1 %.not.i40, i32 0, i32 %166
  %spec.select49 = select i1 %.not.i40, i64 %165, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds %struct.listpackEntry, ptr %2, i64 %167
  store ptr %164, ptr %168, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %spec.select, ptr %169, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %spec.select49, ptr %170, align 8, !tbaa !34
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %7
  br i1 %exitcond90.not, label %._crit_edge77, label %.preheader, !llvm.loop !49
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @uintCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !17
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomPairs(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %9, label %8, !prof !21

8:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1826) #20
  tail call void @abort() #21
  unreachable

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @zmalloc_usable(i64 noundef %11, ptr noundef null) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  %.not.i = icmp eq i32 %20, 65535
  br i1 %.not.i, label %21, label %lpLength.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %._crit_edge.thread.i, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 1
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !13
  %28 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %27)
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %29, label %.lr.ph.preheader.i, !prof !12

29:                                               ; preds = %25
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

.lr.ph.preheader.i:                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %31, %.lr.ph.i ], [ %22, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %30 = add i32 %.01520.i, 1
  %31 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %31, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %32 = icmp ult i32 %30, 65535
  br i1 %32, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %.015.lcssa25.i = phi i32 [ %30, %._crit_edge.i ], [ 0, %21 ]
  %33 = trunc i32 %.015.lcssa25.i to i8
  store i8 %33, ptr %13, align 1, !tbaa !5
  %34 = lshr i32 %.015.lcssa25.i, 8
  %35 = trunc nuw i32 %34 to i8
  store i8 %35, ptr %16, align 1, !tbaa !5
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %9, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %20, %9 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %30, %._crit_edge.i ]
  %36 = udiv i32 %.016.in.i, %4
  %.not = icmp ult i32 %.016.in.i, %4
  br i1 %.not, label %37, label %.preheader, !prof !12

.preheader:                                       ; preds = %lpLength.exit
  %.not137 = icmp eq i32 %1, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %lpLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1837) #20
  tail call void @abort() #21
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @qsort(ptr noundef %12, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @uintCompare) #20
  %38 = load i32, ptr %12, align 4, !tbaa !50
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @lpSeek(ptr noundef nonnull %0, i64 noundef %39)
  %41 = icmp ne ptr %40, null
  %42 = icmp ne i32 %1, 0
  %43 = and i1 %42, %41
  br i1 %43, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %._crit_edge
  %.not60 = icmp eq ptr %3, null
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %45 = add nsw i32 %4, -2
  br label %55

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %46 = tail call i32 @rand() #20
  %47 = urem i32 %46, %36
  %48 = mul i32 %47, %4
  %49 = getelementptr inbounds nuw %struct.rand_pick, ptr %12, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = trunc nuw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

.loopexit107:                                     ; preds = %lpNext.exit
  %52 = icmp ne ptr %.0.i, null
  %53 = icmp ult i32 %.151.lcssa, %1
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %._crit_edge136, !llvm.loop !54

55:                                               ; preds = %.lr.ph135, %.loopexit107
  %.049132 = phi ptr [ %40, %.lr.ph135 ], [ %.0.i, %.loopexit107 ]
  %.050131 = phi i32 [ 0, %.lr.ph135 ], [ %.151.lcssa, %.loopexit107 ]
  %.052129 = phi i32 [ %38, %.lr.ph135 ], [ %216, %.loopexit107 ]
  %.083128 = phi i64 [ 0, %.lr.ph135 ], [ %.184, %.loopexit107 ]
  %.085127 = phi i64 [ 0, %.lr.ph135 ], [ %.186, %.loopexit107 ]
  %.087126 = phi i32 [ 0, %.lr.ph135 ], [ %.188, %.loopexit107 ]
  %.089125 = phi i32 [ 0, %.lr.ph135 ], [ %.190, %.loopexit107 ]
  %56 = load i8, ptr %.049132, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = icmp eq i32 %58, 128
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = and i32 %57, 63
  %62 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  br label %lpGetValue.exit

63:                                               ; preds = %55
  %64 = and i32 %57, 240
  %65 = icmp eq i32 %64, 224
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = shl nuw nsw i32 %57, 8
  %68 = and i32 %67, 3840
  %69 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %.049132, i64 2
  br label %lpGetValue.exit

74:                                               ; preds = %63
  %75 = icmp eq i8 %56, -16
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %78 = load i32, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.049132, i64 5
  br label %lpGetValue.exit

80:                                               ; preds = %74
  %81 = icmp sgt i8 %56, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = zext nneg i8 %56 to i64
  br label %119

84:                                               ; preds = %80
  %85 = and i32 %57, 224
  %86 = icmp eq i32 %85, 192
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = shl nuw nsw i32 %57, 8
  %89 = and i32 %88, 7936
  %90 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = zext nneg i32 %93 to i64
  br label %119

95:                                               ; preds = %84
  switch i8 %56, label %116 [
    i8 -15, label %96
    i8 -14, label %100
    i8 -13, label %109
    i8 -12, label %113
  ]

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %98 = load i16, ptr %97, align 1
  %99 = zext i16 %98 to i64
  br label %119

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %102 = load i16, ptr %101, align 1
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.049132, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = or disjoint i64 %107, %103
  br label %119

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  br label %119

113:                                              ; preds = %95
  %114 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %115 = load i64, ptr %114, align 1
  br label %119

116:                                              ; preds = %95
  %117 = zext i8 %56 to i64
  %118 = or disjoint i64 %117, 12345678900000000
  br label %119

119:                                              ; preds = %116, %113, %109, %100, %96, %87, %82
  %.061.i.i = phi i64 [ %83, %82 ], [ %94, %87 ], [ %99, %96 ], [ %108, %100 ], [ %112, %109 ], [ %115, %113 ], [ %118, %116 ]
  %.060.i.i = phi i64 [ -1, %82 ], [ 4096, %87 ], [ 32768, %96 ], [ 8388608, %100 ], [ 2147483648, %109 ], [ -9223372036854775808, %113 ], [ -1, %116 ]
  %.059.neg.i.i = phi i64 [ 0, %82 ], [ -8191, %87 ], [ -65535, %96 ], [ -16777215, %100 ], [ -4294967295, %109 ], [ 1, %113 ], [ 0, %116 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %120 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %120
  br label %lpGetValue.exit

lpGetValue.exit:                                  ; preds = %76, %66, %60, %119
  %.0.i.i97 = phi ptr [ null, %119 ], [ %79, %76 ], [ %73, %66 ], [ %62, %60 ]
  %.190 = phi i32 [ %.089125, %119 ], [ %78, %76 ], [ %72, %66 ], [ %61, %60 ]
  %.186 = phi i64 [ %.062.i.i, %119 ], [ %.085127, %76 ], [ %.085127, %66 ], [ %.085127, %60 ]
  %121 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.049132)
  %.not59 = icmp eq ptr %121, null
  br i1 %.not59, label %122, label %123, !prof !12

122:                                              ; preds = %lpGetValue.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1855) #20
  tail call void @abort() #21
  unreachable

123:                                              ; preds = %lpGetValue.exit
  %124 = load i8, ptr %121, align 1, !tbaa !5
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 192
  %127 = icmp eq i32 %126, 128
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = and i32 %125, 63
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 1
  br label %lpGetValue.exit63

131:                                              ; preds = %123
  %132 = and i32 %125, 240
  %133 = icmp eq i32 %132, 224
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = shl nuw nsw i32 %125, 8
  %136 = and i32 %135, 3840
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !5
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 2
  br label %lpGetValue.exit63

142:                                              ; preds = %131
  %143 = icmp eq i8 %124, -16
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %146 = load i32, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 5
  br label %lpGetValue.exit63

148:                                              ; preds = %142
  %149 = icmp sgt i8 %124, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = zext nneg i8 %124 to i64
  br label %187

152:                                              ; preds = %148
  %153 = and i32 %125, 224
  %154 = icmp eq i32 %153, 192
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = shl nuw nsw i32 %125, 8
  %157 = and i32 %156, 7936
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  %162 = zext nneg i32 %161 to i64
  br label %187

163:                                              ; preds = %152
  switch i8 %124, label %184 [
    i8 -15, label %164
    i8 -14, label %168
    i8 -13, label %177
    i8 -12, label %181
  ]

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %166 = load i16, ptr %165, align 1
  %167 = zext i16 %166 to i64
  br label %187

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %170 = load i16, ptr %169, align 1
  %171 = zext i16 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !5
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 16
  %176 = or disjoint i64 %175, %171
  br label %187

177:                                              ; preds = %163
  %178 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %179 = load i32, ptr %178, align 1
  %180 = zext i32 %179 to i64
  br label %187

181:                                              ; preds = %163
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %183 = load i64, ptr %182, align 1
  br label %187

184:                                              ; preds = %163
  %185 = zext i8 %124 to i64
  %186 = or disjoint i64 %185, 12345678900000000
  br label %187

187:                                              ; preds = %184, %181, %177, %168, %164, %155, %150
  %.061.i.i67 = phi i64 [ %151, %150 ], [ %162, %155 ], [ %167, %164 ], [ %176, %168 ], [ %180, %177 ], [ %183, %181 ], [ %186, %184 ]
  %.060.i.i68 = phi i64 [ -1, %150 ], [ 4096, %155 ], [ 32768, %164 ], [ 8388608, %168 ], [ 2147483648, %177 ], [ -9223372036854775808, %181 ], [ -1, %184 ]
  %.059.neg.i.i69 = phi i64 [ 0, %150 ], [ -8191, %155 ], [ -65535, %164 ], [ -16777215, %168 ], [ -4294967295, %177 ], [ 1, %181 ], [ 0, %184 ]
  %.not66.i.i70 = icmp ult i64 %.061.i.i67, %.060.i.i68
  %.neg.i.i71 = add i64 %.061.i.i67, -1
  %188 = add i64 %.neg.i.i71, %.059.neg.i.i69
  %.062.i.i72 = select i1 %.not66.i.i70, i64 %.061.i.i67, i64 %188
  br label %lpGetValue.exit63

lpGetValue.exit63:                                ; preds = %144, %134, %128, %187
  %.0.i.i73103 = phi ptr [ null, %187 ], [ %147, %144 ], [ %141, %134 ], [ %130, %128 ]
  %.188 = phi i32 [ %.087126, %187 ], [ %146, %144 ], [ %140, %134 ], [ %129, %128 ]
  %.184 = phi i64 [ %.062.i.i72, %187 ], [ %.083128, %144 ], [ %.083128, %134 ], [ %.083128, %128 ]
  %189 = icmp ult i32 %.050131, %1
  br i1 %189, label %.lr.ph116, label %.lr.ph123.preheader

.lr.ph116:                                        ; preds = %lpGetValue.exit63
  %190 = zext i32 %.050131 to i64
  br i1 %.not60, label %.lr.ph116.split.us, label %.lr.ph116.split

.lr.ph116.split.us:                               ; preds = %.lr.ph116, %194
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %194 ], [ %190, %.lr.ph116 ]
  %191 = getelementptr inbounds nuw %struct.rand_pick, ptr %12, i64 %indvars.iv148
  %192 = load i32, ptr %191, align 4, !tbaa !50
  %193 = icmp eq i32 %.052129, %192
  br i1 %193, label %194, label %.lr.ph123.preheader.loopexit.split.loop.exit

194:                                              ; preds = %.lr.ph116.split.us
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !52
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.listpackEntry, ptr %2, i64 %197
  store ptr %.0.i.i97, ptr %198, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %.190, ptr %199, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %.186, ptr %200, align 8, !tbaa !34
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %10
  br i1 %exitcond151.not, label %.lr.ph123.preheader, label %.lr.ph116.split.us, !llvm.loop !55

.lr.ph116.split:                                  ; preds = %.lr.ph116, %204
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %204 ], [ %190, %.lr.ph116 ]
  %201 = getelementptr inbounds nuw %struct.rand_pick, ptr %12, i64 %indvars.iv144
  %202 = load i32, ptr %201, align 4, !tbaa !50
  %203 = icmp eq i32 %.052129, %202
  br i1 %203, label %204, label %.lr.ph123.preheader.loopexit154.split.loop.exit

204:                                              ; preds = %.lr.ph116.split
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !52
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.listpackEntry, ptr %2, i64 %207
  store ptr %.0.i.i97, ptr %208, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %.190, ptr %209, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.186, ptr %210, align 8, !tbaa !34
  %211 = getelementptr inbounds %struct.listpackEntry, ptr %3, i64 %207
  store ptr %.0.i.i73103, ptr %211, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %.188, ptr %212, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %.184, ptr %213, align 8, !tbaa !34
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %10
  br i1 %exitcond147.not, label %.lr.ph123.preheader, label %.lr.ph116.split, !llvm.loop !55

.lr.ph123.preheader.loopexit.split.loop.exit:     ; preds = %.lr.ph116.split.us
  %214 = trunc nuw i64 %indvars.iv148 to i32
  br label %.lr.ph123.preheader

.lr.ph123.preheader.loopexit154.split.loop.exit:  ; preds = %.lr.ph116.split
  %215 = trunc nuw i64 %indvars.iv144 to i32
  br label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %204, %194, %.lr.ph123.preheader.loopexit154.split.loop.exit, %.lr.ph123.preheader.loopexit.split.loop.exit, %lpGetValue.exit63
  %.151.lcssa = phi i32 [ %.050131, %lpGetValue.exit63 ], [ %214, %.lr.ph123.preheader.loopexit.split.loop.exit ], [ %215, %.lr.ph123.preheader.loopexit154.split.loop.exit ], [ %1, %194 ], [ %1, %204 ]
  %216 = add i32 %.052129, %4
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %lpNext.exit
  %.0122 = phi i32 [ %328, %lpNext.exit ], [ 0, %.lr.ph123.preheader ]
  %.1120 = phi ptr [ %.0.i, %lpNext.exit ], [ %121, %.lr.ph123.preheader ]
  %.not.i64 = icmp eq ptr %.1120, null
  br i1 %.not.i64, label %217, label %218, !prof !12

217:                                              ; preds = %.lr.ph123
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 494) #20
  tail call void @abort() #21
  unreachable

218:                                              ; preds = %.lr.ph123
  %219 = load i8, ptr %.1120, align 1, !tbaa !5
  %220 = zext i8 %219 to i32
  %221 = icmp sgt i8 %219, -1
  br i1 %221, label %lpSkip.exit.i, label %222

222:                                              ; preds = %218
  %223 = and i32 %220, 192
  %224 = icmp eq i32 %223, 128
  br i1 %224, label %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, label %227

lpCurrentEncodedSizeUnsafe.exit.thread.i.i:       ; preds = %222
  %225 = and i32 %220, 63
  %226 = add nuw nsw i32 %225, 1
  br label %lpSkip.exit.i

227:                                              ; preds = %222
  %228 = and i32 %220, 224
  %229 = icmp eq i32 %228, 192
  br i1 %229, label %lpSkip.exit.i, label %230

230:                                              ; preds = %227
  %switch.tableidx = add nsw i8 %219, 15
  %231 = icmp ult i8 %switch.tableidx, 4
  br i1 %231, label %switch.lookup, label %232

232:                                              ; preds = %230
  %233 = and i32 %220, 240
  %234 = icmp eq i32 %233, 224
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = shl nuw nsw i32 %220, 8
  %237 = and i32 %236, 3840
  %238 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !5
  %240 = zext i8 %239 to i32
  %241 = or disjoint i32 %237, 2
  %242 = add nuw nsw i32 %241, %240
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

243:                                              ; preds = %232
  switch i8 %219, label %248 [
    i8 -16, label %244
    i8 -1, label %lpSkip.exit.i
  ]

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  %246 = load i32, ptr %245, align 1
  %247 = add i32 %246, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

248:                                              ; preds = %243
  br label %lpSkip.exit.i

lpCurrentEncodedSizeUnsafe.exit.i.i:              ; preds = %244, %235
  %.0.i.i.i = phi i32 [ %242, %235 ], [ %247, %244 ]
  %249 = icmp ult i32 %.0.i.i.i, 128
  br i1 %249, label %lpSkip.exit.i, label %250

250:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit.i.i
  %251 = icmp ult i32 %.0.i.i.i, 16383
  br i1 %251, label %lpSkip.exit.i, label %252

252:                                              ; preds = %250
  %253 = icmp ult i32 %.0.i.i.i, 2097151
  br i1 %253, label %lpSkip.exit.i, label %254

254:                                              ; preds = %252
  %255 = icmp ult i32 %.0.i.i.i, 268435455
  %..i.i.i = select i1 %255, i64 4, i64 5
  br label %lpSkip.exit.i

switch.lookup:                                    ; preds = %230
  %256 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %256
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit.i

lpSkip.exit.i:                                    ; preds = %switch.lookup, %254, %252, %250, %lpCurrentEncodedSizeUnsafe.exit.i.i, %248, %243, %227, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, %218
  %.shrunk.i.i = phi i32 [ %.0.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ %.0.i.i.i, %250 ], [ %.0.i.i.i, %252 ], [ %.0.i.i.i, %254 ], [ 1, %243 ], [ 2, %227 ], [ 1, %218 ], [ 0, %248 ], [ %226, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ 2, %250 ], [ 3, %252 ], [ %..i.i.i, %254 ], [ 1, %243 ], [ 1, %227 ], [ 1, %218 ], [ 1, %248 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ 1, %switch.lookup ]
  %257 = zext i32 %.shrunk.i.i to i64
  %258 = getelementptr inbounds nuw i8, ptr %.1120, i64 %.0.i5.i.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  %260 = load i8, ptr %259, align 1, !tbaa !5
  %261 = icmp eq i8 %260, -1
  br i1 %261, label %lpNext.exit, label %262

262:                                              ; preds = %lpSkip.exit.i
  %263 = icmp ult ptr %259, %44
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %0, align 1
  %266 = zext i32 %265 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %266
  %267 = icmp ugt ptr %259, %gep
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %264
  %269 = zext i8 %260 to i32
  %270 = icmp sgt i8 %260, -1
  %271 = and i32 %269, 192
  %272 = icmp eq i32 %271, 128
  %273 = and i32 %269, 224
  %274 = icmp eq i32 %273, 192
  %.off.i.i = add i8 %260, 15
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  %275 = or i1 %switch.i.i, %272
  %276 = or i1 %270, %275
  %or.cond15.i.i = or i1 %274, %276
  br i1 %or.cond15.i.i, label %select.unfold.i, label %277

277:                                              ; preds = %268
  %278 = and i32 %269, 240
  %279 = icmp eq i32 %278, 224
  br i1 %279, label %select.unfold.i, label %280

280:                                              ; preds = %277
  %switch.selectcmp16.i.i = icmp eq i8 %260, -16
  br i1 %switch.selectcmp16.i.i, label %select.unfold.i, label %.loopexit

select.unfold.i:                                  ; preds = %280, %277, %268
  %.0.i.ph.i = phi i64 [ 2, %277 ], [ 1, %268 ], [ 5, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %259, i64 %.0.i.ph.i
  %282 = icmp ult ptr %281, %44
  %283 = icmp ugt ptr %281, %gep
  %or.cond.i = or i1 %282, %283
  br i1 %or.cond.i, label %.loopexit, label %284

284:                                              ; preds = %select.unfold.i
  br i1 %270, label %lpEncodeBacklenBytes.exit.i, label %285

285:                                              ; preds = %284
  br i1 %272, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %288

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %285
  %286 = and i32 %269, 63
  %287 = add nuw nsw i32 %286, 1
  br label %lpEncodeBacklenBytes.exit.i

288:                                              ; preds = %285
  br i1 %274, label %lpEncodeBacklenBytes.exit.i, label %289

289:                                              ; preds = %288
  %switch.tableidx169 = add nsw i8 %260, 15
  %290 = icmp ult i8 %switch.tableidx169, 4
  br i1 %290, label %switch.lookup168, label %291

291:                                              ; preds = %289
  %292 = and i32 %269, 240
  %293 = icmp eq i32 %292, 224
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = shl nuw nsw i32 %269, 8
  %296 = and i32 %295, 3840
  %297 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !5
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %296, 2
  %301 = add nuw nsw i32 %300, %299
  br label %lpCurrentEncodedSizeUnsafe.exit.i

302:                                              ; preds = %291
  %cond.i = icmp eq i8 %260, -16
  br i1 %cond.i, label %303, label %lpEncodeBacklenBytes.exit.i

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %305 = load i32, ptr %304, align 1
  %306 = add i32 %305, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %303, %294
  %.0.i46.i = phi i32 [ %301, %294 ], [ %306, %303 ]
  %307 = icmp ult i32 %.0.i46.i, 128
  br i1 %307, label %lpEncodeBacklenBytes.exit.i, label %308

308:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %309 = icmp ult i32 %.0.i46.i, 16383
  br i1 %309, label %lpEncodeBacklenBytes.exit.i, label %310

310:                                              ; preds = %308
  %311 = icmp ult i32 %.0.i46.i, 2097151
  br i1 %311, label %lpEncodeBacklenBytes.exit.i, label %312

312:                                              ; preds = %310
  %313 = icmp ult i32 %.0.i46.i, 268435455
  %..i.i = select i1 %313, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit.i

switch.lookup168:                                 ; preds = %289
  %314 = zext nneg i8 %switch.tableidx169 to i64
  %switch.gep170 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.lpRandomPairs.5, i64 0, i64 %314
  %switch.load171 = load i32, ptr %switch.gep170, align 4
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %switch.lookup168, %312, %310, %308, %lpCurrentEncodedSizeUnsafe.exit.i, %302, %288, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %284
  %.shrunk.i = phi i32 [ %.0.i46.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i46.i, %308 ], [ %.0.i46.i, %310 ], [ %.0.i46.i, %312 ], [ 2, %288 ], [ 1, %284 ], [ 0, %302 ], [ %287, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load171, %switch.lookup168 ]
  %.0.i47.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %308 ], [ 3, %310 ], [ %..i.i, %312 ], [ 1, %288 ], [ 1, %284 ], [ 1, %302 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup168 ]
  %315 = zext i32 %.shrunk.i to i64
  %316 = getelementptr inbounds nuw i8, ptr %259, i64 %.0.i47.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  %318 = icmp ult ptr %317, %44
  %319 = icmp ugt ptr %317, %gep
  %or.cond45.i = or i1 %318, %319
  br i1 %or.cond45.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %lpEncodeBacklenBytes.exit.i, %325
  %.pn.i = phi ptr [ %.09.i.i, %325 ], [ %317, %lpEncodeBacklenBytes.exit.i ]
  %.08.i.i = phi i64 [ %324, %325 ], [ 0, %lpEncodeBacklenBytes.exit.i ]
  %.0.i48.i = phi i64 [ %326, %325 ], [ 0, %lpEncodeBacklenBytes.exit.i ]
  %.09.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %320 = load i8, ptr %.09.i.i, align 1, !tbaa !5
  %321 = and i8 %320, 127
  %322 = zext nneg i8 %321 to i64
  %323 = shl nuw nsw i64 %322, %.0.i48.i
  %324 = or i64 %323, %.08.i.i
  %.not.i.i77 = icmp sgt i8 %320, -1
  br i1 %.not.i.i77, label %lpDecodeBacklen.exit.i, label %325

325:                                              ; preds = %.preheader.i
  %326 = add nuw nsw i64 %.0.i48.i, 7
  %327 = icmp samesign ugt i64 %.0.i48.i, 21
  br i1 %327, label %.loopexit, label %.preheader.i

lpDecodeBacklen.exit.i:                           ; preds = %.preheader.i
  %.not44.i = icmp eq i64 %324, %315
  br i1 %.not44.i, label %lpNext.exit, label %.loopexit

.loopexit:                                        ; preds = %264, %262, %select.unfold.i, %lpEncodeBacklenBytes.exit.i, %lpDecodeBacklen.exit.i, %280, %325
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpNext.exit:                                      ; preds = %lpDecodeBacklen.exit.i, %lpSkip.exit.i
  %.0.i = phi ptr [ null, %lpSkip.exit.i ], [ %259, %lpDecodeBacklen.exit.i ]
  %328 = add nuw nsw i32 %.0122, 1
  %exitcond152.not = icmp eq i32 %.0122, %45
  br i1 %exitcond152.not, label %.loopexit107, label %.lr.ph123, !llvm.loop !56

._crit_edge136:                                   ; preds = %.loopexit107, %._crit_edge
  tail call void @zfree(ptr noundef nonnull %12) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpRandomPairsUnique(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %11, label %10, !prof !21

10:                                               ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1886) #20
  tail call void @abort() #21
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %18, %14
  %.not.i = icmp eq i32 %19, 65535
  br i1 %.not.i, label %20, label %lpLength.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %._crit_edge.thread.i, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %0, align 1
  %26 = zext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !13
  %27 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %26)
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %28, label %.lr.ph.preheader.i, !prof !12

28:                                               ; preds = %24
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

.lr.ph.preheader.i:                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %30, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %29 = add i32 %.01520.i, 1
  %30 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %31 = icmp ult i32 %29, 65535
  br i1 %31, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.015.lcssa25.i = phi i32 [ %29, %._crit_edge.i ], [ 0, %20 ]
  %32 = trunc i32 %.015.lcssa25.i to i8
  store i8 %32, ptr %12, align 1, !tbaa !5
  %33 = lshr i32 %.015.lcssa25.i, 8
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %15, align 1, !tbaa !5
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %11, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %19, %11 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %29, %._crit_edge.i ]
  %35 = udiv i32 %.016.in.i, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !tbaa !17
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %lpLength.exit
  %40 = load i32, ptr %0, align 1
  %41 = zext i32 %40 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !tbaa !13
  %42 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %41)
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %43, label %lpFirst.exit, !prof !12

43:                                               ; preds = %39
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

lpFirst.exit:                                     ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not88 = icmp eq i32 %spec.select, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lpFirst.exit
  %.not40 = icmp eq ptr %3, null
  %44 = zext nneg i32 %spec.select to i64
  br label %45

45:                                               ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %.084 = phi i32 [ %spec.select, %.lr.ph ], [ %192, %190 ]
  %.03282 = phi ptr [ %36, %.lr.ph ], [ %191, %190 ]
  %.05981 = phi i64 [ 0, %.lr.ph ], [ %.1, %190 ]
  %.06080 = phi i32 [ 0, %.lr.ph ], [ %.161, %190 ]
  %46 = call ptr @lpNextRandom(ptr noundef nonnull %0, ptr noundef nonnull %.03282, ptr noundef nonnull %8, i32 noundef %.084, i32 noundef %4)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %48, !prof !12

47:                                               ; preds = %45
  tail call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1899) #20
  tail call void @abort() #21
  unreachable

48:                                               ; preds = %45
  %49 = load i8, ptr %46, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = and i32 %50, 63
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 1
  br label %lpGetValue.exit

56:                                               ; preds = %48
  %57 = and i32 %50, 240
  %58 = icmp eq i32 %57, 224
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %50, 8
  %61 = and i32 %60, 3840
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 2
  br label %lpGetValue.exit

67:                                               ; preds = %56
  %68 = icmp eq i8 %49, -16
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %71 = load i32, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 5
  br label %lpGetValue.exit

73:                                               ; preds = %67
  %74 = icmp sgt i8 %49, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = zext nneg i8 %49 to i64
  br label %112

77:                                               ; preds = %73
  %78 = and i32 %50, 224
  %79 = icmp eq i32 %78, 192
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = shl nuw nsw i32 %50, 8
  %82 = and i32 %81, 7936
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = zext nneg i32 %86 to i64
  br label %112

88:                                               ; preds = %77
  switch i8 %49, label %109 [
    i8 -15, label %89
    i8 -14, label %93
    i8 -13, label %102
    i8 -12, label %106
  ]

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %91 = load i16, ptr %90, align 1
  %92 = zext i16 %91 to i64
  br label %112

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %95 = load i16, ptr %94, align 1
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 16
  %101 = or disjoint i64 %100, %96
  br label %112

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  br label %112

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %108 = load i64, ptr %107, align 1
  br label %112

109:                                              ; preds = %88
  %110 = zext i8 %49 to i64
  %111 = or disjoint i64 %110, 12345678900000000
  br label %112

112:                                              ; preds = %109, %106, %102, %93, %89, %80, %75
  %.061.i.i = phi i64 [ %76, %75 ], [ %87, %80 ], [ %92, %89 ], [ %101, %93 ], [ %105, %102 ], [ %108, %106 ], [ %111, %109 ]
  %.060.i.i = phi i64 [ -1, %75 ], [ 4096, %80 ], [ 32768, %89 ], [ 8388608, %93 ], [ 2147483648, %102 ], [ -9223372036854775808, %106 ], [ -1, %109 ]
  %.059.neg.i.i = phi i64 [ 0, %75 ], [ -8191, %80 ], [ -65535, %89 ], [ -16777215, %93 ], [ -4294967295, %102 ], [ 1, %106 ], [ 0, %109 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %113 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %113
  br label %lpGetValue.exit

lpGetValue.exit:                                  ; preds = %69, %59, %53, %112
  %.0.i.i70 = phi ptr [ null, %112 ], [ %72, %69 ], [ %66, %59 ], [ %55, %53 ]
  %.262 = phi i32 [ %.06080, %112 ], [ %71, %69 ], [ %65, %59 ], [ %54, %53 ]
  %.2 = phi i64 [ %.062.i.i, %112 ], [ %.05981, %69 ], [ %.05981, %59 ], [ %.05981, %53 ]
  %114 = getelementptr inbounds nuw %struct.listpackEntry, ptr %2, i64 %indvars.iv
  store ptr %.0.i.i70, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %.262, ptr %115, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %.2, ptr %116, align 8, !tbaa !34
  %117 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %46)
  %.not39 = icmp eq ptr %117, null
  br i1 %.not39, label %118, label %119, !prof !12

118:                                              ; preds = %lpGetValue.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1902) #20
  tail call void @abort() #21
  unreachable

119:                                              ; preds = %lpGetValue.exit
  %120 = load i32, ptr %8, align 4, !tbaa !17
  br i1 %.not40, label %190, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %117, align 1, !tbaa !5
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 192
  %125 = icmp eq i32 %124, 128
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = and i32 %123, 63
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 1
  br label %lpGetValue.exit43

129:                                              ; preds = %121
  %130 = and i32 %123, 240
  %131 = icmp eq i32 %130, 224
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = shl nuw nsw i32 %123, 8
  %134 = and i32 %133, 3840
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 2
  br label %lpGetValue.exit43

140:                                              ; preds = %129
  %141 = icmp eq i8 %122, -16
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %144 = load i32, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 5
  br label %lpGetValue.exit43

146:                                              ; preds = %140
  %147 = icmp sgt i8 %122, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = zext nneg i8 %122 to i64
  br label %185

150:                                              ; preds = %146
  %151 = and i32 %123, 224
  %152 = icmp eq i32 %151, 192
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = shl nuw nsw i32 %123, 8
  %155 = and i32 %154, 7936
  %156 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %155, %158
  %160 = zext nneg i32 %159 to i64
  br label %185

161:                                              ; preds = %150
  switch i8 %122, label %182 [
    i8 -15, label %162
    i8 -14, label %166
    i8 -13, label %175
    i8 -12, label %179
  ]

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %164 = load i16, ptr %163, align 1
  %165 = zext i16 %164 to i64
  br label %185

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %168 = load i16, ptr %167, align 1
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %117, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 16
  %174 = or disjoint i64 %173, %169
  br label %185

175:                                              ; preds = %161
  %176 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  br label %185

179:                                              ; preds = %161
  %180 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %181 = load i64, ptr %180, align 1
  br label %185

182:                                              ; preds = %161
  %183 = zext i8 %122 to i64
  %184 = or disjoint i64 %183, 12345678900000000
  br label %185

185:                                              ; preds = %182, %179, %175, %166, %162, %153, %148
  %.061.i.i46 = phi i64 [ %149, %148 ], [ %160, %153 ], [ %165, %162 ], [ %174, %166 ], [ %178, %175 ], [ %181, %179 ], [ %184, %182 ]
  %.060.i.i47 = phi i64 [ -1, %148 ], [ 4096, %153 ], [ 32768, %162 ], [ 8388608, %166 ], [ 2147483648, %175 ], [ -9223372036854775808, %179 ], [ -1, %182 ]
  %.059.neg.i.i48 = phi i64 [ 0, %148 ], [ -8191, %153 ], [ -65535, %162 ], [ -16777215, %166 ], [ -4294967295, %175 ], [ 1, %179 ], [ 0, %182 ]
  %.not66.i.i49 = icmp ult i64 %.061.i.i46, %.060.i.i47
  %.neg.i.i50 = add i64 %.061.i.i46, -1
  %186 = add i64 %.neg.i.i50, %.059.neg.i.i48
  %.062.i.i51 = select i1 %.not66.i.i49, i64 %.061.i.i46, i64 %186
  br label %lpGetValue.exit43

lpGetValue.exit43:                                ; preds = %142, %132, %126, %185
  %.0.i.i5276 = phi ptr [ null, %185 ], [ %145, %142 ], [ %139, %132 ], [ %128, %126 ]
  %.363 = phi i32 [ %.262, %185 ], [ %144, %142 ], [ %138, %132 ], [ %127, %126 ]
  %.3 = phi i64 [ %.062.i.i51, %185 ], [ %.2, %142 ], [ %.2, %132 ], [ %.2, %126 ]
  %187 = getelementptr inbounds nuw %struct.listpackEntry, ptr %3, i64 %indvars.iv
  store ptr %.0.i.i5276, ptr %187, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 %.363, ptr %188, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 %.3, ptr %189, align 8, !tbaa !34
  br label %190

190:                                              ; preds = %lpGetValue.exit43, %119
  %.161 = phi i32 [ %.262, %119 ], [ %.363, %lpGetValue.exit43 ]
  %.1 = phi i64 [ %.2, %119 ], [ %.3, %lpGetValue.exit43 ]
  %191 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %117)
  %192 = add i32 %.084, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = add i32 %120, 2
  store i32 %193, ptr %8, align 4, !tbaa !17
  %194 = icmp samesign ult i64 %indvars.iv.next, %44
  %195 = icmp ne ptr %191, null
  %196 = and i1 %195, %194
  br i1 %196, label %45, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %190
  %197 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %lpLength.exit, %._crit_edge.loopexit, %lpFirst.exit
  %.030.lcssa = phi i32 [ 0, %lpFirst.exit ], [ %197, %._crit_edge.loopexit ], [ 0, %lpLength.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  ret i32 %.030.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpNextRandom(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %9, label %8, !prof !21

8:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1944) #20
  tail call void @abort() #21
  unreachable

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %13
  %.not.i = icmp eq i32 %18, 65535
  br i1 %.not.i, label %19, label %lpLength.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %._crit_edge.thread.i, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 1
  %25 = zext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !13
  %26 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %25)
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %27, label %.lr.ph.preheader.i, !prof !12

27:                                               ; preds = %23
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

.lr.ph.preheader.i:                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %29, %.lr.ph.i ], [ %20, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %28 = add i32 %.01520.i, 1
  %29 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %29, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %30 = icmp ult i32 %28, 65535
  br i1 %30, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %19
  %.015.lcssa25.i = phi i32 [ %28, %._crit_edge.i ], [ 0, %19 ]
  %31 = trunc i32 %.015.lcssa25.i to i8
  store i8 %31, ptr %11, align 1, !tbaa !5
  %32 = lshr i32 %.015.lcssa25.i, 8
  %33 = trunc nuw i32 %32 to i8
  store i8 %33, ptr %14, align 1, !tbaa !5
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %9, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %18, %9 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %28, %._crit_edge.i ]
  %34 = icmp ult i32 %10, %.016.in.i
  %35 = icmp ne ptr %1, null
  %36 = and i1 %34, %35
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %lpLength.exit
  %37 = uitofp i32 %3 to double
  br label %38

38:                                               ; preds = %.lr.ph, %.backedge
  %.02638 = phi ptr [ %1, %.lr.ph ], [ %40, %.backedge ]
  %.02837 = phi i32 [ %10, %.lr.ph ], [ %.028.be, %.backedge ]
  %39 = urem i32 %.02837, %4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %44, label %.backedge

.backedge:                                        ; preds = %38, %44
  %40 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %.02638)
  %.028.be = add nuw i32 %.02837, 1
  %41 = icmp ult i32 %.028.be, %.016.in.i
  %42 = icmp ne ptr %40, null
  %43 = and i1 %41, %42
  br i1 %43, label %38, label %.loopexit, !llvm.loop !58

44:                                               ; preds = %38
  %45 = sub i32 %.016.in.i, %.02837
  %46 = udiv i32 %45, %4
  %47 = tail call i32 @rand() #20
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %48, 0x41DFFFFFFFC00000
  %50 = uitofp i32 %46 to double
  %51 = fdiv double %37, %50
  %52 = fcmp ugt double %49, %51
  br i1 %52, label %.backedge, label %.thread

.thread:                                          ; preds = %44
  store i32 %.02837, ptr %2, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %lpLength.exit, %.thread
  %.2 = phi ptr [ %.02638, %.thread ], [ null, %lpLength.exit ], [ null, %.backedge ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRepr(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #20
  %5 = load i32, ptr %0, align 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %9
  %.not.i = icmp eq i32 %14, 65535
  br i1 %.not.i, label %15, label %lpLength.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %._crit_edge.thread.i, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !13
  %20 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %6)
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %21, label %.lr.ph.preheader.i, !prof !12

21:                                               ; preds = %19
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

.lr.ph.preheader.i:                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %23, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %22 = add i32 %.01520.i, 1
  %23 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %24 = icmp ult i32 %22, 65535
  br i1 %24, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %15
  %.015.lcssa25.i = phi i32 [ %22, %._crit_edge.i ], [ 0, %15 ]
  %25 = trunc i32 %.015.lcssa25.i to i8
  store i8 %25, ptr %7, align 1, !tbaa !5
  %26 = lshr i32 %.015.lcssa25.i, 8
  %27 = trunc nuw i32 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !5
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %1, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %14, %1 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %22, %._crit_edge.i ]
  %.016.i = zext i32 %.016.in.i to i64
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %6, i64 noundef %.016.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %lpLength.exit
  %33 = load i32, ptr %0, align 1
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %29, ptr %2, align 8, !tbaa !13
  %35 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %34)
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %.lr.ph, !prof !12

36:                                               ; preds = %32
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #20
  tail call void @abort() #21
  unreachable

.lr.ph:                                           ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %37 = ptrtoint ptr %0 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %183
  %.02848 = phi ptr [ %29, %.lr.ph ], [ %185, %183 ]
  %.02947 = phi i32 [ 0, %.lr.ph ], [ %184, %183 ]
  %39 = load i8, ptr %.02848, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i8 %39, -1
  %42 = and i32 %40, 192
  %43 = icmp eq i32 %42, 128
  %44 = and i32 %40, 224
  %45 = icmp eq i32 %44, 192
  %.off.i = add i8 %39, 15
  %switch.i = icmp ult i8 %.off.i, 4
  %46 = or i1 %switch.i, %43
  %47 = or i1 %41, %46
  %or.cond15.i = or i1 %45, %47
  br i1 %or.cond15.i, label %lpCurrentEncodedSizeBytes.exit, label %48

48:                                               ; preds = %38
  %49 = and i32 %40, 240
  %50 = icmp eq i32 %49, 224
  br i1 %50, label %lpCurrentEncodedSizeBytes.exit.thread, label %51

51:                                               ; preds = %48
  %switch.selectcmp.i = icmp eq i8 %39, -1
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp16.i = icmp eq i8 %39, -16
  %switch.select17.i = select i1 %switch.selectcmp16.i, i32 5, i32 %switch.select.i
  br label %lpCurrentEncodedSizeBytes.exit.thread

lpCurrentEncodedSizeBytes.exit:                   ; preds = %38
  br i1 %41, label %lpEncodeBacklenBytes.exit, label %lpCurrentEncodedSizeBytes.exit.thread

lpCurrentEncodedSizeBytes.exit.thread:            ; preds = %51, %48, %lpCurrentEncodedSizeBytes.exit
  %.0.i3339 = phi i32 [ 1, %lpCurrentEncodedSizeBytes.exit ], [ %switch.select17.i, %51 ], [ 2, %48 ]
  br i1 %43, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %54

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %lpCurrentEncodedSizeBytes.exit.thread
  %52 = and i32 %40, 63
  %53 = add nuw nsw i32 %52, 1
  br label %lpEncodeBacklenBytes.exit

54:                                               ; preds = %lpCurrentEncodedSizeBytes.exit.thread
  br i1 %45, label %lpEncodeBacklenBytes.exit, label %55

55:                                               ; preds = %54
  switch i8 %39, label %59 [
    i8 -15, label %lpEncodeBacklenBytes.exit
    i8 -14, label %56
    i8 -13, label %57
    i8 -12, label %58
  ]

56:                                               ; preds = %55
  br label %lpEncodeBacklenBytes.exit

57:                                               ; preds = %55
  br label %lpEncodeBacklenBytes.exit

58:                                               ; preds = %55
  br label %lpEncodeBacklenBytes.exit

59:                                               ; preds = %55
  %60 = and i32 %40, 240
  %61 = icmp eq i32 %60, 224
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %40, 8
  %64 = and i32 %63, 3840
  %65 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, 2
  %69 = add nuw nsw i32 %68, %67
  br label %lpCurrentEncodedSizeUnsafe.exit

70:                                               ; preds = %59
  switch i8 %39, label %75 [
    i8 -16, label %71
    i8 -1, label %lpEncodeBacklenBytes.exit
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %73 = load i32, ptr %72, align 1
  %74 = add i32 %73, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

75:                                               ; preds = %70
  br label %lpEncodeBacklenBytes.exit

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %62, %71
  %.0.i34 = phi i32 [ %69, %62 ], [ %74, %71 ]
  %76 = icmp ult i32 %.0.i34, 128
  br i1 %76, label %lpEncodeBacklenBytes.exit, label %77

77:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %78 = icmp ult i32 %.0.i34, 16383
  br i1 %78, label %lpEncodeBacklenBytes.exit, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %.0.i34, 2097151
  br i1 %80, label %lpEncodeBacklenBytes.exit, label %81

81:                                               ; preds = %79
  %82 = icmp ult i32 %.0.i34, 268435455
  %..i = select i1 %82, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %lpCurrentEncodedSizeUnsafe.exit.thread, %70, %55, %54, %lpCurrentEncodedSizeBytes.exit, %75, %58, %57, %56, %lpCurrentEncodedSizeUnsafe.exit, %77, %79, %81
  %.0.i3444 = phi i32 [ %.0.i34, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i34, %77 ], [ %.0.i34, %79 ], [ %.0.i34, %81 ], [ 1, %70 ], [ 3, %55 ], [ 2, %54 ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ 0, %75 ], [ 9, %58 ], [ 5, %57 ], [ 4, %56 ], [ %53, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %.0.i334043 = phi i32 [ %.0.i3339, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i3339, %77 ], [ %.0.i3339, %79 ], [ %.0.i3339, %81 ], [ %.0.i3339, %70 ], [ %.0.i3339, %55 ], [ %.0.i3339, %54 ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ %.0.i3339, %75 ], [ %.0.i3339, %58 ], [ %.0.i3339, %57 ], [ %.0.i3339, %56 ], [ %.0.i3339, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %.0.i35 = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %77 ], [ 3, %79 ], [ %..i, %81 ], [ 1, %70 ], [ 1, %55 ], [ 1, %54 ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ 1, %75 ], [ 1, %58 ], [ 1, %57 ], [ 1, %56 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %83 = zext i32 %.0.i3444 to i64
  %84 = ptrtoint ptr %.02848 to i64
  %85 = sub i64 %84, %37
  %86 = add nuw nsw i64 %.0.i35, %83
  %87 = sub i32 %.0.i3444, %.0.i334043
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %84, i32 noundef %.02947, i64 noundef %85, i64 noundef %86, i32 noundef %.0.i334043, i64 noundef %.0.i35, i32 noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %164

90:                                               ; preds = %164
  %putchar = call i32 @putchar(i32 10)
  %91 = load i8, ptr %.02848, align 1, !tbaa !5
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 192
  %94 = icmp eq i32 %93, 128
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = and i32 %92, 63
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  br label %lpGet.exit

99:                                               ; preds = %90
  %100 = and i32 %92, 240
  %101 = icmp eq i32 %100, 224
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = shl nuw nsw i32 %92, 8
  %104 = and i32 %103, 3840
  %105 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.02848, i64 2
  br label %lpGet.exit

111:                                              ; preds = %99
  %112 = icmp eq i8 %91, -16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.02848, i64 5
  br label %lpGet.exit

118:                                              ; preds = %111
  %119 = icmp sgt i8 %91, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = zext nneg i8 %91 to i64
  br label %157

122:                                              ; preds = %118
  %123 = and i32 %92, 224
  %124 = icmp eq i32 %123, 192
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = shl nuw nsw i32 %92, 8
  %127 = and i32 %126, 7936
  %128 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !5
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %132 = zext nneg i32 %131 to i64
  br label %157

133:                                              ; preds = %122
  switch i8 %91, label %154 [
    i8 -15, label %134
    i8 -14, label %138
    i8 -13, label %147
    i8 -12, label %151
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %136 = load i16, ptr %135, align 1
  %137 = zext i16 %136 to i64
  br label %157

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %140 = load i16, ptr %139, align 1
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.02848, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !5
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 16
  %146 = or disjoint i64 %145, %141
  br label %157

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  br label %157

151:                                              ; preds = %133
  %152 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %153 = load i64, ptr %152, align 1
  br label %157

154:                                              ; preds = %133
  %155 = zext i8 %91 to i64
  %156 = or disjoint i64 %155, 12345678900000000
  br label %157

157:                                              ; preds = %154, %151, %147, %138, %134, %125, %120
  %.061.i.i = phi i64 [ %121, %120 ], [ %132, %125 ], [ %137, %134 ], [ %146, %138 ], [ %150, %147 ], [ %153, %151 ], [ %156, %154 ]
  %.060.i.i = phi i64 [ -1, %120 ], [ 4096, %125 ], [ 32768, %134 ], [ 8388608, %138 ], [ 2147483648, %147 ], [ -9223372036854775808, %151 ], [ -1, %154 ]
  %.059.neg.i.i = phi i64 [ 0, %120 ], [ -8191, %125 ], [ -65535, %134 ], [ -16777215, %138 ], [ -4294967295, %147 ], [ 1, %151 ], [ 0, %154 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %158 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %158
  %159 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 21, i64 noundef %.062.i.i) #20
  %160 = sext i32 %159 to i64
  br label %lpGet.exit

lpGet.exit:                                       ; preds = %95, %102, %113, %157
  %.037 = phi i64 [ %97, %95 ], [ %109, %102 ], [ %116, %113 ], [ %160, %157 ]
  %.0.i.i = phi ptr [ %98, %95 ], [ %110, %102 ], [ %117, %113 ], [ %4, %157 ]
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %162 = icmp sgt i64 %.037, 40
  %163 = load ptr, ptr @stdout, align 8, !tbaa !59
  br i1 %162, label %173, label %179

164:                                              ; preds = %lpEncodeBacklenBytes.exit, %164
  %165 = phi i64 [ 0, %lpEncodeBacklenBytes.exit ], [ %171, %164 ]
  %.045 = phi i32 [ 0, %lpEncodeBacklenBytes.exit ], [ %170, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.02848, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !5
  %168 = zext i8 %167 to i32
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %168)
  %170 = add i32 %.045, 1
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ugt i64 %86, %171
  br i1 %172, label %164, label %90, !llvm.loop !61

173:                                              ; preds = %lpGet.exit
  %174 = call i64 @fwrite(ptr noundef nonnull %.0.i.i, i64 noundef 40, i64 noundef 1, ptr noundef %163)
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @perror(ptr noundef nonnull @.str.24) #23
  br label %177

177:                                              ; preds = %176, %173
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %183

179:                                              ; preds = %lpGet.exit
  %180 = call i64 @fwrite(ptr noundef nonnull %.0.i.i, i64 noundef %.037, i64 noundef 1, ptr noundef %163)
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @perror(ptr noundef nonnull @.str.24) #23
  br label %183

183:                                              ; preds = %179, %182, %177
  %puts32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %184 = add nuw nsw i32 %.02947, 1
  %185 = call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.02848)
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !62

._crit_edge:                                      ; preds = %183, %lpLength.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !6, i64 0}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = distinct !{!22, !9}
!23 = !{!24, !14, i64 0}
!24 = !{!"lpFindArg", !14, i64 0, !18, i64 8, !18, i64 12, !11, i64 16}
!25 = !{!24, !18, i64 8}
!26 = !{!24, !18, i64 12}
!27 = !{!24, !11, i64 16}
!28 = !{!"branch_weights", i32 4000000, i32 4001}
!29 = !{!30, !14, i64 0}
!30 = !{!"", !14, i64 0, !18, i64 8, !20, i64 16}
!31 = !{!30, !18, i64 8}
!32 = !{!33, !18, i64 0}
!33 = !{!"listpackInsertEntry", !18, i64 0, !11, i64 8, !6, i64 16, !6, i64 25, !11, i64 32}
!34 = !{!30, !20, i64 16}
!35 = !{!33, !11, i64 32}
!36 = distinct !{!36, !9}
!37 = !{!33, !11, i64 8}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!"branch_weights", !"expected", i32 1271865, i32 2146211783}
!44 = !{!45, !18, i64 0}
!45 = !{!"pick", !18, i64 0, !18, i64 4}
!46 = !{!45, !18, i64 4}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51, !18, i64 0}
!51 = !{!"", !18, i64 0, !18, i64 4}
!52 = !{!51, !18, i64 4}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
