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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @lpStringToInt64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = add i64 %1, -21
  %or.cond = icmp ult i64 %4, -20
  br i1 %or.cond, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 1
  %7 = load i8, ptr %0, align 1, !tbaa !5
  br i1 %6, label %8, label %.thread

8:                                                ; preds = %5
  switch i8 %7, label %.thread73 [
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

.thread73:                                        ; preds = %8
  %14 = add i8 %7, -49
  %or.cond5677 = icmp ult i8 %14, 9
  br i1 %or.cond5677, label %.thread90, label %.critedge

.thread90:                                        ; preds = %.thread73
  %narrow85 = add nsw i8 %7, -48
  %15 = zext nneg i8 %narrow85 to i64
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

37:                                               ; preds = %.thread90, %35
  %.0.lcssa8992 = phi i64 [ %15, %.thread90 ], [ %.0.lcssa, %35 ]
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %37, %9, %33
  %.sink = phi i64 [ %34, %33 ], [ 0, %9 ], [ %.0.lcssa8992, %37 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %22, %.critedge.sink.split, %.thread73, %8, %32, %37, %35, %30, %11, %9, %3
  %.045 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 0, %11 ], [ 0, %30 ], [ 0, %35 ], [ 1, %37 ], [ 1, %32 ], [ 0, %8 ], [ 0, %.thread73 ], [ 1, %.critedge.sink.split ], [ 0, %22 ], [ 0, %.lr.ph ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNew(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 7)
  %3 = tail call ptr @zmalloc_usable(i64 noundef %2, ptr noundef null) #21
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

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lpFree(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @zfree(ptr noundef %0) #21
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lpFreeGeneric(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @zfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpShrinkToFit(ptr noundef %0) local_unnamed_addr #2 {
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
  %14 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %13, ptr noundef null) #21
  br label %18

18:                                               ; preds = %1, %16
  %.0 = phi ptr [ %17, %16 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #4

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpNextWithBytes(ptr noundef readnone captures(address) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6, !prof !12

5:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 483) #21
  tail call void @abort() #22
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !tbaa !13
  %51 = call i32 @lpValidateNext(ptr noundef readnone %0, ptr noundef nonnull %4, i64 noundef %2)
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %lpAssertValidEntry.exit, !prof !12

52:                                               ; preds = %50
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit:                          ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %lpSkip.exit, %lpAssertValidEntry.exit
  %.0 = phi ptr [ %47, %lpAssertValidEntry.exit ], [ null, %lpSkip.exit ]
  ret ptr %.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpNext(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5, !prof !12

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 494) #21
  tail call void @abort() #22
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %46, ptr %3, align 8, !tbaa !13
  %52 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %3, i64 noundef %51)
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %53, label %lpAssertValidEntry.exit, !prof !12

53:                                               ; preds = %49
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit:                          ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local ptr @lpPrev(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5, !prof !12

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 505) #21
  tail call void @abort() #22
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
  %.fr = freeze i64 %13
  %14 = or i64 %.fr, %.08.i
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
  %.0.i14.neg29 = phi i64 [ -1, %lpDecodeBacklen.exit ], [ -2, %19 ], [ -3, %21 ], [ %spec.select.neg, %23 ], [ -5, %15 ]
  %reass.sub = sub i64 %.0.i14.neg29, %.010.i18
  %25 = getelementptr i8, ptr %1, i64 %reass.sub
  %26 = load i32, ptr %0, align 1
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %25, ptr %3, align 8, !tbaa !13
  %28 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %3, i64 noundef %27)
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %29, label %lpAssertValidEntry.exit, !prof !12

29:                                               ; preds = %lpEncodeBacklenBytes.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit:                          ; preds = %lpEncodeBacklenBytes.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %5, %lpAssertValidEntry.exit
  %.0 = phi ptr [ %25, %lpAssertValidEntry.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpFirst(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 1
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !13
  %9 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %2, i64 noundef %8)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %lpAssertValidEntry.exit, !prof !12

10:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit:                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %1, %lpAssertValidEntry.exit
  %.0 = phi ptr [ %3, %lpAssertValidEntry.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpLast(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = or disjoint i64 %8, %4
  %23 = or disjoint i64 %22, %12
  %24 = or disjoint i64 %23, %16
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %lpPrev.exit, label %.preheader

.preheader:                                       ; preds = %1, %31
  %.pn.i = phi ptr [ %.09.i.i, %31 ], [ %21, %1 ]
  %.08.i.i = phi i64 [ %30, %31 ], [ 0, %1 ]
  %.0.i.i = phi i64 [ %32, %31 ], [ 0, %1 ]
  %.09.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %26 = load i8, ptr %.09.i.i, align 1, !tbaa !5
  %27 = and i8 %26, 127
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw nsw i64 %28, %.0.i.i
  %.fr.i = freeze i64 %29
  %30 = or i64 %.fr.i, %.08.i.i
  %.not.i.i = icmp sgt i8 %26, -1
  br i1 %.not.i.i, label %lpDecodeBacklen.exit.i, label %31

31:                                               ; preds = %.preheader
  %32 = add nuw nsw i64 %.0.i.i, 7
  %33 = icmp samesign ugt i64 %.0.i.i, 21
  br i1 %33, label %lpEncodeBacklenBytes.exit.i, label %.preheader

lpDecodeBacklen.exit.i:                           ; preds = %.preheader
  %34 = icmp ult i64 %30, 128
  br i1 %34, label %lpEncodeBacklenBytes.exit.i, label %35

35:                                               ; preds = %lpDecodeBacklen.exit.i
  %36 = icmp ult i64 %30, 16383
  br i1 %36, label %lpEncodeBacklenBytes.exit.i, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %30, 2097151
  br i1 %38, label %lpEncodeBacklenBytes.exit.i, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %30, 268435455
  %spec.select.neg.i = select i1 %40, i64 -4, i64 -5
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %31, %39, %37, %35, %lpDecodeBacklen.exit.i
  %.010.i18.i = phi i64 [ %30, %lpDecodeBacklen.exit.i ], [ %30, %35 ], [ %30, %37 ], [ %30, %39 ], [ -1, %31 ]
  %.0.i14.neg29.i = phi i64 [ -1, %lpDecodeBacklen.exit.i ], [ -2, %35 ], [ -3, %37 ], [ %spec.select.neg.i, %39 ], [ -5, %31 ]
  %reass.sub.i = sub i64 %.0.i14.neg29.i, %.010.i18.i
  %41 = getelementptr i8, ptr %21, i64 %reass.sub.i
  %42 = load i32, ptr %0, align 1
  %43 = zext i32 %42 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %41, ptr %2, align 8, !tbaa !13
  %44 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %2, i64 noundef %43)
  %.not.i15.i = icmp eq i32 %44, 0
  br i1 %.not.i15.i, label %45, label %lpAssertValidEntry.exit.i, !prof !12

45:                                               ; preds = %lpEncodeBacklenBytes.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit.i:                        ; preds = %lpEncodeBacklenBytes.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %lpPrev.exit

lpPrev.exit:                                      ; preds = %1, %lpAssertValidEntry.exit.i
  %.0.i = phi ptr [ %41, %lpAssertValidEntry.exit.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @lpLength(ptr noundef %0) local_unnamed_addr #2 {
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
  br i1 %.not, label %11, label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %._crit_edge.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %0, align 1
  %17 = zext i32 %16 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8, !tbaa !13
  %18 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %2, i64 noundef %17)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %.lr.ph.preheader, !prof !12

19:                                               ; preds = %15
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader:                                 ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %22, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %.015.lcssa25 = phi i32 [ %20, %._crit_edge ], [ 0, %11 ]
  %23 = trunc nuw i32 %.015.lcssa25 to i16
  store i16 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge.thread, %1
  %.016.in = phi i32 [ %10, %1 ], [ %.015.lcssa25, %._crit_edge.thread ], [ %20, %._crit_edge ]
  %.016 = zext i32 %.016.in to i64
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGet(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5, !prof !12

4:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 688) #21
  tail call void @abort() #22
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
  %75 = tail call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 21, i64 noundef %.062.i) #21
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
define dso_local ptr @lpGetValue(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lpGetIntegerValue(ptr noundef captures(address) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @lpGet(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %6, ptr %1, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpFindCb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call fastcc ptr @lpFindCbInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lpFindCbInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %15 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %7, i64 noundef %9)
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %lpAssertValidEntry.exit.i, !prof !12

16:                                               ; preds = %14
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit.i:                        ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.250 = phi i64 [ 2, %25 ], [ 3, %36 ], [ %.048, %103 ], [ 4, %45 ], [ 5, %49 ], [ 6, %58 ], [ 10, %62 ]
  %.083.i = phi i64 [ %26, %25 ], [ %43, %36 ], [ %105, %103 ], [ %48, %45 ], [ %57, %49 ], [ %61, %58 ], [ %64, %62 ]
  %.082.i = phi i64 [ -1, %25 ], [ 4096, %36 ], [ -1, %103 ], [ 32768, %45 ], [ 8388608, %49 ], [ 2147483648, %58 ], [ -9223372036854775808, %62 ]
  %.0.neg.i = phi i64 [ 0, %25 ], [ -8191, %36 ], [ 0, %103 ], [ -65535, %45 ], [ -16777215, %49 ], [ -4294967295, %58 ], [ 1, %62 ]
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
  %111 = select i1 %.not41, i1 %110, i1 false, !prof !21
  br i1 %111, label %113, label %112, !prof !21

112:                                              ; preds = %107
  tail call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 829) #21
  tail call void @abort() #22
  unreachable

113:                                              ; preds = %lpGetWithSize.exit, %107
  %.085.i63 = phi ptr [ %108, %107 ], [ null, %lpGetWithSize.exit ]
  %.361 = phi i64 [ %.3.ph, %107 ], [ %.250, %lpGetWithSize.exit ]
  %.05159 = phi i64 [ %.051.ph, %107 ], [ %.084.i, %lpGetWithSize.exit ]
  %114 = tail call i32 %3(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef %2, ptr noundef %.085.i63, i64 noundef %.05159) #21
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %157
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.2, ptr %6, align 8, !tbaa !13
  %164 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %9)
  %.not.i45 = icmp eq i32 %164, 0
  br i1 %.not.i45, label %165, label %lpAssertValidEntry.exit, !prof !12

165:                                              ; preds = %163
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit:                          ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

166:                                              ; preds = %161
  %.not64 = icmp ult ptr %.2, %17
  br i1 %.not64, label %167, label %168, !prof !12

167:                                              ; preds = %166
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 852) #21
  tail call void @abort() #22
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
define dso_local ptr @lpFind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.lpFindArg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !27
  %10 = call fastcc ptr @lpFindCbInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @lpFindCmp, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @lpFindCmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) #7 {
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
  %25 = add nsw i32 %19, -21
  %or.cond.i = icmp ult i32 %25, -20
  br i1 %or.cond.i, label %.thread, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %19, 1
  %28 = load i8, ptr %22, align 1, !tbaa !5
  br i1 %27, label %29, label %.thread.i

29:                                               ; preds = %26
  switch i8 %28, label %.thread73.i [
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

.thread73.i:                                      ; preds = %29
  %34 = add i8 %28, -49
  %or.cond5677.i = icmp ult i8 %34, 9
  br i1 %or.cond5677.i, label %.thread90.i, label %.thread

.thread90.i:                                      ; preds = %.thread73.i
  %narrow85.i = add nsw i8 %28, -48
  %35 = zext nneg i8 %narrow85.i to i64
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

.thread:                                          ; preds = %42, %.lr.ph.i, %17, %21, %31, %50, %54, %29, %.thread73.i
  store i32 255, ptr %15, align 4, !tbaa !26
  br label %59

.thread26:                                        ; preds = %52, %29, %54, %.thread90.i
  %.sink.i = phi i64 [ %53, %52 ], [ 0, %29 ], [ %35, %.thread90.i ], [ %.0.lcssa.i, %54 ]
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
define dso_local ptr @lpInsert(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = alloca [9 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %13 = and i1 %11, %12
  %spec.select = select i1 %13, i32 2, i32 %5
  %14 = icmp eq i32 %spec.select, 1
  br i1 %14, label %15, label %78

15:                                               ; preds = %7
  %16 = load i8, ptr %4, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i8 %16, -1
  br i1 %18, label %lpSkip.exit, label %19

19:                                               ; preds = %15
  %20 = and i32 %17, 192
  %21 = icmp eq i32 %20, 128
  br i1 %21, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %24

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %19
  %22 = and i32 %17, 63
  %23 = add nuw nsw i32 %22, 1
  br label %lpSkip.exit

24:                                               ; preds = %19
  %25 = and i32 %17, 224
  %26 = icmp eq i32 %25, 192
  br i1 %26, label %lpSkip.exit, label %27

27:                                               ; preds = %24
  %switch.tableidx = add nsw i8 %16, 15
  %28 = icmp ult i8 %switch.tableidx, 4
  br i1 %28, label %switch.lookup, label %29

29:                                               ; preds = %27
  %30 = and i32 %17, 240
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = shl nuw nsw i32 %17, 8
  %34 = and i32 %33, 3840
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, 2
  %39 = add nuw nsw i32 %38, %37
  br label %lpCurrentEncodedSizeUnsafe.exit.i

40:                                               ; preds = %29
  switch i8 %16, label %45 [
    i8 -16, label %41
    i8 -1, label %lpSkip.exit
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %43 = load i32, ptr %42, align 1
  %44 = add i32 %43, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

45:                                               ; preds = %40
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %41, %32
  %.0.i.i = phi i32 [ %39, %32 ], [ %44, %41 ]
  %46 = icmp ult i32 %.0.i.i, 128
  br i1 %46, label %lpSkip.exit, label %47

47:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %48 = icmp ult i32 %.0.i.i, 16383
  br i1 %48, label %lpSkip.exit, label %49

49:                                               ; preds = %47
  %50 = icmp ult i32 %.0.i.i, 2097151
  br i1 %50, label %lpSkip.exit, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %52, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %27
  %53 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %53
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %15, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %24, %40, %45, %lpCurrentEncodedSizeUnsafe.exit.i, %47, %49, %51
  %.shrunk.i = phi i32 [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %47 ], [ %.0.i.i, %49 ], [ %.0.i.i, %51 ], [ 1, %40 ], [ 2, %24 ], [ 1, %15 ], [ 0, %45 ], [ %23, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %47 ], [ 3, %49 ], [ %..i.i, %51 ], [ 1, %40 ], [ 1, %24 ], [ 1, %15 ], [ 1, %45 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %54 = zext i32 %.shrunk.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i5.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.not = icmp ult ptr %56, %57
  br i1 %.not, label %.critedge, label %58, !prof !12

58:                                               ; preds = %lpSkip.exit
  %59 = load i8, ptr %0, align 1, !tbaa !5
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %60
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %68
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  %77 = icmp ult ptr %56, %76
  br i1 %77, label %78, label %.critedge, !prof !21

.critedge:                                        ; preds = %lpSkip.exit, %58
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 970) #21
  tail call void @abort() #22
  unreachable

78:                                               ; preds = %58, %7
  %.1124 = phi i32 [ 0, %58 ], [ %spec.select, %7 ]
  %.0121 = phi ptr [ %56, %58 ], [ %4, %7 ]
  %79 = ptrtoint ptr %.0121 to i64
  %80 = ptrtoint ptr %0 to i64
  %81 = sub i64 %79, %80
  br i1 %11, label %85, label %82

82:                                               ; preds = %78
  %83 = call fastcc i32 @lpEncodeGetType(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %84 = icmp eq i32 %83, 0
  %spec.select143 = select i1 %84, ptr %8, ptr %2
  %.pr.pr = load i64, ptr %10, align 8, !tbaa !10
  br label %89

85:                                               ; preds = %78
  br i1 %12, label %88, label %86

86:                                               ; preds = %85
  %87 = zext i32 %3 to i64
  store i64 %87, ptr %10, align 8, !tbaa !10
  br label %89

88:                                               ; preds = %85
  store i64 0, ptr %10, align 8, !tbaa !10
  br i1 %13, label %lpEncodeBacklen.exit, label %.thread162

89:                                               ; preds = %82, %86
  %.pr = phi i64 [ %.pr.pr, %82 ], [ %87, %86 ]
  %.0122.ph = phi i1 [ %84, %82 ], [ true, %86 ]
  %.0120.ph = phi ptr [ %spec.select143, %82 ], [ %2, %86 ]
  %90 = icmp ult i64 %.pr, 128
  br i1 %90, label %.thread162, label %93

.thread162:                                       ; preds = %88, %89
  %.0122158168 = phi i1 [ %.0122.ph, %89 ], [ false, %88 ]
  %.0120160166 = phi ptr [ %.0120.ph, %89 ], [ null, %88 ]
  %91 = phi i64 [ %.pr, %89 ], [ 0, %88 ]
  %92 = trunc nuw nsw i64 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

93:                                               ; preds = %89
  %94 = icmp ult i64 %.pr, 16383
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = lshr i64 %.pr, 7
  %97 = trunc nuw nsw i64 %96 to i8
  store i8 %97, ptr %9, align 1, !tbaa !5
  %98 = trunc i64 %.pr to i8
  %99 = or i8 %98, -128
  %.1..1..1..sroa_idx216 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %99, ptr %.1..1..1..sroa_idx216, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

100:                                              ; preds = %93
  %101 = icmp ult i64 %.pr, 2097151
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = lshr i64 %.pr, 14
  %104 = trunc nuw nsw i64 %103 to i8
  store i8 %104, ptr %9, align 1, !tbaa !5
  %105 = lshr i64 %.pr, 7
  %106 = trunc i64 %105 to i8
  %107 = or i8 %106, -128
  %.1..1..1..sroa_idx215 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %107, ptr %.1..1..1..sroa_idx215, align 1, !tbaa !5
  %108 = trunc i64 %.pr to i8
  %109 = or i8 %108, -128
  %.2..2..2..sroa_idx218 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %109, ptr %.2..2..2..sroa_idx218, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

110:                                              ; preds = %100
  %111 = icmp ult i64 %.pr, 268435455
  br i1 %111, label %112, label %123

112:                                              ; preds = %110
  %113 = lshr i64 %.pr, 21
  %114 = trunc nuw nsw i64 %113 to i8
  store i8 %114, ptr %9, align 1, !tbaa !5
  %115 = lshr i64 %.pr, 14
  %116 = trunc i64 %115 to i8
  %117 = or i8 %116, -128
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %117, ptr %.1..1..1..sroa_idx, align 1, !tbaa !5
  %118 = lshr i64 %.pr, 7
  %119 = trunc i64 %118 to i8
  %120 = or i8 %119, -128
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %120, ptr %.2..2..2..sroa_idx, align 1, !tbaa !5
  %121 = trunc i64 %.pr to i8
  %122 = or i8 %121, -128
  %.3..3..3..sroa_idx219 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %122, ptr %.3..3..3..sroa_idx219, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

123:                                              ; preds = %110
  %124 = lshr i64 %.pr, 28
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %9, align 1, !tbaa !5
  %126 = lshr i64 %.pr, 21
  %127 = trunc i64 %126 to i8
  %128 = or i8 %127, -128
  %.1..1..1..sroa_idx214 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %128, ptr %.1..1..1..sroa_idx214, align 1, !tbaa !5
  %129 = lshr i64 %.pr, 14
  %130 = trunc i64 %129 to i8
  %131 = or i8 %130, -128
  %.2..2..2..sroa_idx217 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %131, ptr %.2..2..2..sroa_idx217, align 1, !tbaa !5
  %132 = lshr i64 %.pr, 7
  %133 = trunc i64 %132 to i8
  %134 = or i8 %133, -128
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %134, ptr %.3..3..3..sroa_idx, align 1, !tbaa !5
  %135 = trunc i64 %.pr to i8
  %136 = or i8 %135, -128
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %136, ptr %.4..4..4..sroa_idx, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %123, %112, %102, %95, %.thread162, %88
  %137 = phi i64 [ 0, %88 ], [ %91, %.thread162 ], [ %.pr, %95 ], [ %.pr, %102 ], [ %.pr, %112 ], [ %.pr, %123 ]
  %.0120161 = phi ptr [ null, %88 ], [ %.0120160166, %.thread162 ], [ %.0120.ph, %95 ], [ %.0120.ph, %102 ], [ %.0120.ph, %112 ], [ %.0120.ph, %123 ]
  %.0122159 = phi i1 [ false, %88 ], [ %.0122158168, %.thread162 ], [ %.0122.ph, %95 ], [ %.0122.ph, %102 ], [ %.0122.ph, %112 ], [ %.0122.ph, %123 ]
  %138 = phi i64 [ 0, %88 ], [ 1, %.thread162 ], [ 2, %95 ], [ 3, %102 ], [ 4, %112 ], [ 5, %123 ]
  %139 = load i8, ptr %0, align 1, !tbaa !5
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !5
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = or disjoint i64 %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !5
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 16
  %150 = or disjoint i64 %145, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 24
  %155 = or disjoint i64 %150, %154
  %156 = icmp eq i32 %.1124, 2
  br i1 %156, label %157, label %lpEncodeBacklen.exit._crit_edge

157:                                              ; preds = %lpEncodeBacklen.exit
  %158 = load i8, ptr %.0121, align 1, !tbaa !5
  %159 = zext i8 %158 to i32
  %160 = icmp sgt i8 %158, -1
  br i1 %160, label %lpEncodeBacklenBytes.exit, label %161

161:                                              ; preds = %157
  %162 = and i32 %159, 192
  %163 = icmp eq i32 %162, 128
  br i1 %163, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %166

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %161
  %164 = and i32 %159, 63
  %165 = add nuw nsw i32 %164, 1
  br label %lpEncodeBacklenBytes.exit

166:                                              ; preds = %161
  %167 = and i32 %159, 224
  %168 = icmp eq i32 %167, 192
  br i1 %168, label %lpEncodeBacklenBytes.exit, label %169

169:                                              ; preds = %166
  %switch.tableidx210 = add nsw i8 %158, 15
  %170 = icmp ult i8 %switch.tableidx210, 4
  br i1 %170, label %switch.lookup211, label %171

171:                                              ; preds = %169
  %172 = and i32 %159, 240
  %173 = icmp eq i32 %172, 224
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = shl nuw nsw i32 %159, 8
  %176 = and i32 %175, 3840
  %177 = getelementptr inbounds nuw i8, ptr %.0121, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !5
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %176, 2
  %181 = add nuw nsw i32 %180, %179
  br label %lpCurrentEncodedSizeUnsafe.exit

182:                                              ; preds = %171
  switch i8 %158, label %187 [
    i8 -16, label %183
    i8 -1, label %lpEncodeBacklenBytes.exit
  ]

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.0121, i64 1
  %185 = load i32, ptr %184, align 1
  %186 = add i32 %185, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

187:                                              ; preds = %182
  br label %lpEncodeBacklenBytes.exit

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %174, %183
  %.0.i148 = phi i32 [ %181, %174 ], [ %186, %183 ]
  %188 = icmp ult i32 %.0.i148, 128
  br i1 %188, label %lpEncodeBacklenBytes.exit, label %189

189:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %190 = icmp ult i32 %.0.i148, 16383
  br i1 %190, label %lpEncodeBacklenBytes.exit, label %191

191:                                              ; preds = %189
  %192 = icmp ult i32 %.0.i148, 2097151
  br i1 %192, label %lpEncodeBacklenBytes.exit, label %193

193:                                              ; preds = %191
  %194 = icmp ult i32 %.0.i148, 268435455
  %195 = select i1 %194, i32 4, i32 5
  br label %lpEncodeBacklenBytes.exit

switch.lookup211:                                 ; preds = %169
  %196 = zext nneg i8 %switch.tableidx210 to i64
  %switch.gep212 = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %196
  %switch.load213 = load i32, ptr %switch.gep212, align 4
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %switch.lookup211, %lpCurrentEncodedSizeUnsafe.exit.thread, %182, %166, %157, %187, %lpCurrentEncodedSizeUnsafe.exit, %189, %191, %193
  %.0.i148170 = phi i32 [ %.0.i148, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i148, %189 ], [ %.0.i148, %191 ], [ %.0.i148, %193 ], [ 1, %182 ], [ 2, %166 ], [ 1, %157 ], [ 0, %187 ], [ %165, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ %switch.load213, %switch.lookup211 ]
  %.0.i149 = phi i32 [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %189 ], [ 3, %191 ], [ %195, %193 ], [ 1, %182 ], [ 1, %166 ], [ 1, %157 ], [ 1, %187 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ 1, %switch.lookup211 ]
  %197 = add i32 %.0.i149, %.0.i148170
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.not139 = icmp uge ptr %.0121, %198
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.0121, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %144
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %140
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %149
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %154
  %205 = icmp ult ptr %200, %204
  %or.cond185 = select i1 %.not139, i1 %205, i1 false, !prof !28
  br i1 %or.cond185, label %lpEncodeBacklen.exit._crit_edge, label %.critedge145, !prof !28

.critedge145:                                     ; preds = %lpEncodeBacklenBytes.exit
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1006) #21
  call void @abort() #22
  unreachable

lpEncodeBacklen.exit._crit_edge:                  ; preds = %lpEncodeBacklen.exit, %lpEncodeBacklenBytes.exit
  %.0119 = phi i32 [ %197, %lpEncodeBacklenBytes.exit ], [ 0, %lpEncodeBacklen.exit ]
  %206 = zext i32 %.0119 to i64
  %207 = add nuw nsw i64 %155, %138
  %208 = add i64 %207, %137
  %209 = sub i64 %208, %206
  %210 = icmp ugt i64 %209, 4294967295
  br i1 %210, label %290, label %211

211:                                              ; preds = %lpEncodeBacklen.exit._crit_edge
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %213 = icmp samesign ugt i64 %209, %155
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %216 = icmp ugt i64 %209, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %209, ptr noundef null) #21
  %219 = icmp eq ptr %218, null
  br i1 %219, label %290, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %81
  br label %222

222:                                              ; preds = %220, %214, %211
  %.0117 = phi ptr [ %218, %220 ], [ %0, %214 ], [ %0, %211 ]
  %.0115 = phi ptr [ %221, %220 ], [ %212, %214 ], [ %212, %211 ]
  %223 = icmp eq i32 %.1124, 0
  %224 = getelementptr inbounds nuw i8, ptr %.0115, i64 %137
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %138
  %226 = select i1 %223, i64 0, i64 %206
  %.sink209 = add i64 %81, %226
  %.sink.idx = select i1 %223, i64 0, i64 %206
  %.sink = getelementptr inbounds nuw i8, ptr %.0115, i64 %.sink.idx
  %227 = sub i64 %155, %.sink209
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %225, ptr align 1 %.sink, i64 %227, i1 false)
  %228 = icmp samesign ult i64 %209, %155
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = call ptr @zrealloc_usable(ptr noundef nonnull %.0117, i64 noundef %209, ptr noundef null) #21
  %231 = icmp eq ptr %230, null
  br i1 %231, label %290, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %81
  br label %234

234:                                              ; preds = %232, %222
  %.1118 = phi ptr [ %230, %232 ], [ %.0117, %222 ]
  %.1116 = phi ptr [ %233, %232 ], [ %.0115, %222 ]
  %.not140 = icmp eq ptr %6, null
  br i1 %.not140, label %240, label %235

235:                                              ; preds = %234
  store ptr %.1116, ptr %6, align 8, !tbaa !13
  br i1 %13, label %236, label %.critedge147

236:                                              ; preds = %235
  %237 = load i8, ptr %.1116, align 1, !tbaa !5
  %238 = icmp eq i8 %237, -1
  br i1 %238, label %239, label %.thread174

239:                                              ; preds = %236
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %.thread174

240:                                              ; preds = %234
  br i1 %13, label %.thread174, label %.critedge147

.critedge147:                                     ; preds = %235, %240
  br i1 %.0122159, label %241, label %242

241:                                              ; preds = %.critedge147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1116, ptr align 1 %.0120161, i64 %137, i1 false)
  br label %261

242:                                              ; preds = %.critedge147
  br i1 %11, label %260, label %243

243:                                              ; preds = %242
  %244 = icmp ult i32 %3, 64
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = trunc nuw nsw i32 %3 to i8
  %247 = or disjoint i8 %246, -128
  store i8 %247, ptr %.1116, align 1, !tbaa !5
  br label %lpEncodeString.exit

248:                                              ; preds = %243
  %249 = icmp ult i32 %3, 4096
  br i1 %249, label %250, label %256

250:                                              ; preds = %248
  %251 = lshr i32 %3, 8
  %252 = trunc nuw nsw i32 %251 to i8
  %253 = or disjoint i8 %252, -32
  store i8 %253, ptr %.1116, align 1, !tbaa !5
  %254 = trunc i32 %3 to i8
  %255 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  store i8 %254, ptr %255, align 1, !tbaa !5
  br label %lpEncodeString.exit

256:                                              ; preds = %248
  store i8 -16, ptr %.1116, align 1, !tbaa !5
  %257 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  store i32 %3, ptr %257, align 1
  br label %lpEncodeString.exit

lpEncodeString.exit:                              ; preds = %245, %250, %256
  %.sink26.i = phi i64 [ 2, %250 ], [ 5, %256 ], [ 1, %245 ]
  %258 = getelementptr inbounds nuw i8, ptr %.1116, i64 %.sink26.i
  %259 = zext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %258, ptr nonnull readonly align 1 %1, i64 %259, i1 false)
  br label %261

260:                                              ; preds = %242
  call void @abort() #22
  unreachable

261:                                              ; preds = %241, %lpEncodeString.exit
  %262 = load i64, ptr %10, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw i8, ptr %.1116, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr nonnull align 1 %9, i64 %138, i1 false)
  %264 = icmp ne i32 %.1124, 2
  %or.cond = or i1 %13, %264
  br i1 %or.cond, label %.thread176, label %288

.thread174:                                       ; preds = %239, %236, %240
  %265 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  %266 = load i8, ptr %265, align 1, !tbaa !5
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %.1118, i64 5
  %269 = load i8, ptr %268, align 1, !tbaa !5
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 8
  %272 = or disjoint i32 %271, %267
  %.not141 = icmp eq i32 %272, 65535
  br i1 %.not141, label %288, label %285

.thread176:                                       ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  %274 = load i8, ptr %273, align 1, !tbaa !5
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %.1118, i64 5
  %277 = load i8, ptr %276, align 1, !tbaa !5
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = or disjoint i32 %279, %275
  %.not141177 = icmp eq i32 %280, 65535
  br i1 %.not141177, label %288, label %.thread178

.thread178:                                       ; preds = %.thread176
  %281 = add nuw nsw i32 %280, 1
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %273, align 1, !tbaa !5
  %283 = lshr i32 %281, 8
  %284 = trunc nuw i32 %283 to i8
  store i8 %284, ptr %276, align 1, !tbaa !5
  br label %288

285:                                              ; preds = %.thread174
  %286 = trunc nuw i32 %272 to i16
  %287 = add i16 %286, -1
  store i16 %287, ptr %265, align 1
  br label %288

288:                                              ; preds = %.thread176, %.thread174, %285, %.thread178, %261
  %289 = trunc nuw i64 %209 to i32
  store i32 %289, ptr %.1118, align 1
  br label %290

290:                                              ; preds = %288, %217, %229, %lpEncodeBacklen.exit._crit_edge
  %.0 = phi ptr [ null, %lpEncodeBacklen.exit._crit_edge ], [ %.1118, %288 ], [ null, %217 ], [ null, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @lpEncodeGetType(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #8 {
  %5 = zext i32 %1 to i64
  %6 = add i32 %1, -21
  %or.cond.i = icmp ult i32 %6, -20
  br i1 %or.cond.i, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 1
  %9 = load i8, ptr %0, align 1, !tbaa !5
  br i1 %8, label %10, label %.thread.i

10:                                               ; preds = %7
  switch i8 %9, label %.thread73.i [
    i8 48, label %lpStringToInt64.exit.thread24
    i8 45, label %.loopexit.thread
  ]

.thread.i:                                        ; preds = %7
  %.not59.i = icmp eq i8 %9, 45
  br i1 %.not59.i, label %.thread62.i, label %12

.thread62.i:                                      ; preds = %.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load i8, ptr %11, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %.thread62.i, %.thread.i
  %13 = phi i8 [ %9, %.thread.i ], [ %.pre.i, %.thread62.i ]
  %.043.i = phi ptr [ %0, %.thread.i ], [ %11, %.thread62.i ]
  %.042.i = phi i64 [ 1, %.thread.i ], [ 2, %.thread62.i ]
  %14 = add i8 %13, -49
  %or.cond56.i = icmp ult i8 %14, 9
  br i1 %or.cond56.i, label %17, label %.loopexit.thread

.thread73.i:                                      ; preds = %10
  %15 = add i8 %9, -49
  %or.cond5677.i = icmp ult i8 %15, 9
  br i1 %or.cond5677.i, label %lpStringToInt64.exit.thread19, label %.loopexit.thread

lpStringToInt64.exit.thread19:                    ; preds = %.thread73.i
  %narrow85.i = add nsw i8 %9, -48
  %16 = zext nneg i8 %narrow85.i to i64
  br label %lpStringToInt64.exit.thread24

17:                                               ; preds = %12
  %narrow.i = add nsw i8 %13, -48
  %18 = zext nneg i8 %narrow.i to i64
  %19 = icmp samesign ult i64 %.042.i, %5
  br i1 %19, label %.lr.ph.i, label %.critedge58.i

.lr.ph.i:                                         ; preds = %17, %28
  %.14469.pn.i = phi ptr [ %.14469.i, %28 ], [ %.043.i, %17 ]
  %.068.i = phi i64 [ %29, %28 ], [ %18, %17 ]
  %.167.i = phi i64 [ %30, %28 ], [ %.042.i, %17 ]
  %.14469.i = getelementptr inbounds nuw i8, ptr %.14469.pn.i, i64 1
  %20 = load i8, ptr %.14469.i, align 1, !tbaa !5
  %21 = add i8 %20, -58
  %or.cond57.i = icmp ult i8 %21, -10
  %22 = icmp ugt i64 %.068.i, 1844674407370955161
  %or.cond64.i = select i1 %or.cond57.i, i1 true, i1 %22
  br i1 %or.cond64.i, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = mul nuw i64 %.068.i, 10
  %narrow54.i = add nsw i8 %20, -48
  %25 = zext nneg i8 %narrow54.i to i64
  %26 = xor i64 %25, -1
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = add i64 %24, %25
  %30 = add nuw i64 %.167.i, 1
  %exitcond.not.i = icmp eq i64 %30, %5
  br i1 %exitcond.not.i, label %.critedge58.i, label %.lr.ph.i, !llvm.loop !8

.critedge58.i:                                    ; preds = %28, %17
  %.0.lcssa.i = phi i64 [ %18, %17 ], [ %29, %28 ]
  br i1 %.not59.i, label %31, label %35

31:                                               ; preds = %.critedge58.i
  %32 = icmp ugt i64 %.0.lcssa.i, -9223372036854775808
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = sub i64 0, %.0.lcssa.i
  br label %lpStringToInt64.exit

35:                                               ; preds = %.critedge58.i
  %36 = icmp slt i64 %.0.lcssa.i, 0
  br i1 %36, label %.loopexit, label %lpStringToInt64.exit

lpStringToInt64.exit:                             ; preds = %35, %33
  %.015 = phi i64 [ %34, %33 ], [ %.0.lcssa.i, %35 ]
  %or.cond.i13 = icmp ult i64 %.015, 128
  br i1 %or.cond.i13, label %lpStringToInt64.exit.thread24, label %40

lpStringToInt64.exit.thread24:                    ; preds = %10, %lpStringToInt64.exit.thread19, %lpStringToInt64.exit
  %.01523 = phi i64 [ %16, %lpStringToInt64.exit.thread19 ], [ %.015, %lpStringToInt64.exit ], [ 0, %10 ]
  %.not110.i = icmp eq ptr %2, null
  br i1 %.not110.i, label %39, label %37

37:                                               ; preds = %lpStringToInt64.exit.thread24
  %38 = trunc nuw nsw i64 %.01523 to i8
  store i8 %38, ptr %2, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %37, %lpStringToInt64.exit.thread24
  %.not111.i = icmp eq ptr %3, null
  br i1 %.not111.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

40:                                               ; preds = %lpStringToInt64.exit
  %41 = add i64 %.015, 4096
  %or.cond3.i = icmp ult i64 %41, 8192
  br i1 %or.cond3.i, label %42, label %52

42:                                               ; preds = %40
  %.not108.i = icmp eq ptr %2, null
  br i1 %.not108.i, label %51, label %43

43:                                               ; preds = %42
  %44 = lshr i64 %.015, 50
  %45 = and i64 %44, 8192
  %spec.select.i = add nsw i64 %45, %.015
  %46 = lshr i64 %spec.select.i, 8
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = or i8 %47, -64
  store i8 %48, ptr %2, align 1, !tbaa !5
  %49 = trunc i64 %.015 to i8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %43, %42
  %.not109.i = icmp eq ptr %3, null
  br i1 %.not109.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

52:                                               ; preds = %40
  %53 = add i64 %.015, 32768
  %or.cond5.i = icmp ult i64 %53, 65536
  br i1 %or.cond5.i, label %54, label %59

54:                                               ; preds = %52
  %.not106.i = icmp eq ptr %2, null
  br i1 %.not106.i, label %58, label %55

55:                                               ; preds = %54
  store i8 -15, ptr %2, align 1, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %57 = trunc nsw i64 %.015 to i16
  store i16 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %55, %54
  %.not107.i = icmp eq ptr %3, null
  br i1 %.not107.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

59:                                               ; preds = %52
  %60 = add i64 %.015, 8388608
  %or.cond7.i = icmp ult i64 %60, 16777216
  br i1 %or.cond7.i, label %61, label %72

61:                                               ; preds = %59
  %.not104.i = icmp eq ptr %2, null
  br i1 %.not104.i, label %71, label %62

62:                                               ; preds = %61
  store i8 -14, ptr %2, align 1, !tbaa !5
  %63 = trunc i64 %.015 to i8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !5
  %65 = lshr i64 %.015, 8
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !5
  %68 = lshr i64 %.015, 16
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %69, ptr %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %62, %61
  %.not105.i = icmp eq ptr %3, null
  br i1 %.not105.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

72:                                               ; preds = %59
  %73 = add i64 %.015, 2147483648
  %or.cond9.i = icmp ult i64 %73, 4294967296
  %.not102.i = icmp eq ptr %2, null
  br i1 %or.cond9.i, label %74, label %79

74:                                               ; preds = %72
  br i1 %.not102.i, label %78, label %75

75:                                               ; preds = %74
  store i8 -13, ptr %2, align 1, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %77 = trunc nsw i64 %.015 to i32
  store i32 %77, ptr %76, align 1
  br label %78

78:                                               ; preds = %75, %74
  %.not103.i = icmp eq ptr %3, null
  br i1 %.not103.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

79:                                               ; preds = %72
  br i1 %.not102.i, label %82, label %80

80:                                               ; preds = %79
  store i8 -12, ptr %2, align 1, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i64 %.015, ptr %81, align 1
  br label %82

82:                                               ; preds = %80, %79
  %.not101.i = icmp eq ptr %3, null
  br i1 %.not101.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

.loopexit:                                        ; preds = %23, %.lr.ph.i, %4, %31, %35
  %83 = icmp ult i32 %1, 64
  br i1 %83, label %.loopexit.thread, label %86

.loopexit.thread:                                 ; preds = %.thread73.i, %10, %12, %.loopexit
  %84 = add nuw nsw i32 %1, 1
  %85 = zext nneg i32 %84 to i64
  br label %lpEncodeIntegerGetType.exit.sink.split

86:                                               ; preds = %.loopexit
  %87 = icmp ult i32 %1, 4096
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %1, 2
  %90 = zext nneg i32 %89 to i64
  br label %lpEncodeIntegerGetType.exit.sink.split

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %5, 5
  br label %lpEncodeIntegerGetType.exit.sink.split

lpEncodeIntegerGetType.exit.sink.split:           ; preds = %39, %51, %58, %71, %78, %82, %88, %91, %.loopexit.thread
  %.sink.i14.sink = phi i64 [ %85, %.loopexit.thread ], [ %92, %91 ], [ %90, %88 ], [ 1, %39 ], [ 2, %51 ], [ 3, %58 ], [ 4, %71 ], [ 5, %78 ], [ 9, %82 ]
  %.0.ph = phi i32 [ 1, %.loopexit.thread ], [ 1, %91 ], [ 1, %88 ], [ 0, %39 ], [ 0, %51 ], [ 0, %58 ], [ 0, %71 ], [ 0, %78 ], [ 0, %82 ]
  store i64 %.sink.i14.sink, ptr %3, align 8, !tbaa !10
  br label %lpEncodeIntegerGetType.exit

lpEncodeIntegerGetType.exit:                      ; preds = %lpEncodeIntegerGetType.exit.sink.split, %82, %78, %71, %58, %51, %39
  %.0 = phi i32 [ 0, %39 ], [ 0, %51 ], [ 0, %58 ], [ 0, %71 ], [ 0, %78 ], [ 0, %82 ], [ %.0.ph, %lpEncodeIntegerGetType.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca [3 x %struct.listpackInsertEntry], align 16
  %8 = icmp eq i32 %2, 1
  %9 = icmp ult i32 %2, 2
  br i1 %9, label %11, label %10, !prof !21

10:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1125) #21
  tail call void @abort() #22
  unreachable

11:                                               ; preds = %6
  %12 = icmp ne ptr %3, null
  %13 = icmp ne i32 %4, 0
  %14 = and i1 %12, %13
  br i1 %14, label %16, label %15, !prof !21

15:                                               ; preds = %11
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1126) #21
  tail call void @abort() #22
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = icmp ugt i32 %4, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = zext i32 %4 to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias ptr @zmalloc(i64 noundef %20) #23
  br label %22

22:                                               ; preds = %18, %16
  %.0132 = phi ptr [ %21, %18 ], [ %7, %16 ]
  br i1 %8, label %23, label %86

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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %61
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
  %67 = load i8, ptr %0, align 1, !tbaa !5
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %68
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %80
  %85 = icmp ult ptr %64, %84
  br i1 %85, label %86, label %.critedge, !prof !21

.critedge:                                        ; preds = %lpSkip.exit, %66
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1152) #21
  tail call void @abort() #22
  unreachable

86:                                               ; preds = %66, %22
  %.0130 = phi ptr [ %64, %66 ], [ %1, %22 ]
  %wide.trip.count = zext i32 %4 to i64
  br label %102

87:                                               ; preds = %lpEncodeBacklen.exit
  %88 = load i16, ptr %0, align 1
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = or disjoint i64 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 24
  %99 = or disjoint i64 %94, %98
  %100 = add i64 %99, %219
  %101 = icmp ugt i64 %100, 4294967295
  br i1 %101, label %325, label %220

102:                                              ; preds = %86, %lpEncodeBacklen.exit
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %lpEncodeBacklen.exit ]
  %.0131148 = phi i64 [ 0, %86 ], [ %219, %lpEncodeBacklen.exit ]
  %103 = getelementptr inbounds nuw %struct.listpackEntry, ptr %3, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %.not146 = icmp eq ptr %104, null
  br i1 %.not146, label %105, label %147

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv
  store i32 0, ptr %106, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %or.cond.i = icmp ult i64 %108, 128
  br i1 %or.cond.i, label %111, label %113

111:                                              ; preds = %105
  %112 = trunc nuw nsw i64 %108 to i8
  store i8 %112, ptr %109, align 1, !tbaa !5
  br label %.thread

113:                                              ; preds = %105
  %114 = add i64 %108, 4096
  %or.cond3.i = icmp ult i64 %114, 8192
  br i1 %or.cond3.i, label %115, label %123

115:                                              ; preds = %113
  %116 = lshr i64 %108, 50
  %117 = and i64 %116, 8192
  %spec.select.i = add nsw i64 %117, %108
  %118 = lshr i64 %spec.select.i, 8
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = or i8 %119, -64
  store i8 %120, ptr %109, align 1, !tbaa !5
  %121 = trunc i64 %108 to i8
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store i8 %121, ptr %122, align 1, !tbaa !5
  br label %.thread

123:                                              ; preds = %113
  %124 = add i64 %108, 32768
  %or.cond5.i = icmp ult i64 %124, 65536
  br i1 %or.cond5.i, label %125, label %128

125:                                              ; preds = %123
  store i8 -15, ptr %109, align 1, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 17
  %127 = trunc nsw i64 %108 to i16
  store i16 %127, ptr %126, align 1
  br label %.thread

128:                                              ; preds = %123
  %129 = add i64 %108, 8388608
  %or.cond7.i = icmp ult i64 %129, 16777216
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 17
  br i1 %or.cond7.i, label %131, label %139

131:                                              ; preds = %128
  store i8 -14, ptr %109, align 1, !tbaa !5
  %132 = trunc i64 %108 to i8
  store i8 %132, ptr %130, align 1, !tbaa !5
  %133 = lshr i64 %108, 8
  %134 = trunc i64 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 18
  store i8 %134, ptr %135, align 1, !tbaa !5
  %136 = lshr i64 %108, 16
  %137 = trunc i64 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 19
  store i8 %137, ptr %138, align 1, !tbaa !5
  br label %.thread

139:                                              ; preds = %128
  %140 = add i64 %108, 2147483648
  %or.cond9.i = icmp ult i64 %140, 4294967296
  br i1 %or.cond9.i, label %141, label %143

141:                                              ; preds = %139
  store i8 -13, ptr %109, align 1, !tbaa !5
  %142 = trunc nsw i64 %108 to i32
  store i32 %142, ptr %130, align 1
  br label %.thread

143:                                              ; preds = %139
  store i8 -12, ptr %109, align 1, !tbaa !5
  store i64 %108, ptr %130, align 1
  br label %.thread

.thread:                                          ; preds = %143, %141, %131, %125, %115, %111
  %.sink.i = phi i64 [ 1, %111 ], [ 2, %115 ], [ 3, %125 ], [ 4, %131 ], [ 5, %141 ], [ 9, %143 ]
  store i64 %.sink.i, ptr %110, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv
  %145 = add i64 %.sink.i, %.0131148
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 25
  br label %158

147:                                              ; preds = %102
  %148 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = call fastcc i32 @lpEncodeGetType(ptr noundef %104, i32 noundef %149, ptr noundef nonnull %151, ptr noundef nonnull %152)
  store i32 %153, ptr %150, align 8, !tbaa !31
  %.pre = load i64, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv
  %155 = add i64 %.pre, %.0131148
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 25
  %157 = icmp ult i64 %.pre, 128
  br i1 %157, label %158, label %164

158:                                              ; preds = %.thread, %147
  %159 = phi ptr [ %146, %.thread ], [ %156, %147 ]
  %160 = phi i64 [ %145, %.thread ], [ %155, %147 ]
  %161 = phi ptr [ %144, %.thread ], [ %154, %147 ]
  %162 = phi i64 [ %.sink.i, %.thread ], [ %.pre, %147 ]
  %163 = trunc nuw nsw i64 %162 to i8
  store i8 %163, ptr %159, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

164:                                              ; preds = %147
  %165 = icmp ult i64 %.pre, 16383
  br i1 %165, label %166, label %172

166:                                              ; preds = %164
  %167 = lshr i64 %.pre, 7
  %168 = trunc nuw nsw i64 %167 to i8
  store i8 %168, ptr %156, align 1, !tbaa !5
  %169 = trunc i64 %.pre to i8
  %170 = or i8 %169, -128
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 26
  store i8 %170, ptr %171, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

172:                                              ; preds = %164
  %173 = icmp ult i64 %.pre, 2097151
  br i1 %173, label %174, label %184

174:                                              ; preds = %172
  %175 = lshr i64 %.pre, 14
  %176 = trunc nuw nsw i64 %175 to i8
  store i8 %176, ptr %156, align 1, !tbaa !5
  %177 = lshr i64 %.pre, 7
  %178 = trunc i64 %177 to i8
  %179 = or i8 %178, -128
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 26
  store i8 %179, ptr %180, align 1, !tbaa !5
  %181 = trunc i64 %.pre to i8
  %182 = or i8 %181, -128
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 27
  store i8 %182, ptr %183, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

184:                                              ; preds = %172
  %185 = icmp ult i64 %.pre, 268435455
  %186 = getelementptr inbounds nuw i8, ptr %154, i64 26
  %187 = getelementptr inbounds nuw i8, ptr %154, i64 27
  br i1 %185, label %188, label %200

188:                                              ; preds = %184
  %189 = lshr i64 %.pre, 21
  %190 = trunc nuw nsw i64 %189 to i8
  store i8 %190, ptr %156, align 1, !tbaa !5
  %191 = lshr i64 %.pre, 14
  %192 = trunc i64 %191 to i8
  %193 = or i8 %192, -128
  store i8 %193, ptr %186, align 1, !tbaa !5
  %194 = lshr i64 %.pre, 7
  %195 = trunc i64 %194 to i8
  %196 = or i8 %195, -128
  store i8 %196, ptr %187, align 1, !tbaa !5
  %197 = trunc i64 %.pre to i8
  %198 = or i8 %197, -128
  %199 = getelementptr inbounds nuw i8, ptr %154, i64 28
  store i8 %198, ptr %199, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

200:                                              ; preds = %184
  %201 = lshr i64 %.pre, 28
  %202 = trunc i64 %201 to i8
  store i8 %202, ptr %156, align 1, !tbaa !5
  %203 = lshr i64 %.pre, 21
  %204 = trunc i64 %203 to i8
  %205 = or i8 %204, -128
  store i8 %205, ptr %186, align 1, !tbaa !5
  %206 = lshr i64 %.pre, 14
  %207 = trunc i64 %206 to i8
  %208 = or i8 %207, -128
  store i8 %208, ptr %187, align 1, !tbaa !5
  %209 = lshr i64 %.pre, 7
  %210 = trunc i64 %209 to i8
  %211 = or i8 %210, -128
  %212 = getelementptr inbounds nuw i8, ptr %154, i64 28
  store i8 %211, ptr %212, align 1, !tbaa !5
  %213 = trunc i64 %.pre to i8
  %214 = or i8 %213, -128
  %215 = getelementptr inbounds nuw i8, ptr %154, i64 29
  store i8 %214, ptr %215, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %158, %166, %174, %188, %200
  %216 = phi i64 [ %160, %158 ], [ %155, %166 ], [ %155, %174 ], [ %155, %188 ], [ %155, %200 ]
  %217 = phi ptr [ %161, %158 ], [ %154, %166 ], [ %154, %174 ], [ %154, %188 ], [ %154, %200 ]
  %.0.i = phi i64 [ 1, %158 ], [ 2, %166 ], [ 3, %174 ], [ 4, %188 ], [ 5, %200 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %.0.i, ptr %218, align 8, !tbaa !36
  %219 = add i64 %216, %.0.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %87, label %102, !llvm.loop !37

220:                                              ; preds = %87
  %221 = ptrtoint ptr %.0130 to i64
  %222 = ptrtoint ptr %0 to i64
  %223 = sub i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 %223
  %225 = icmp samesign ugt i64 %100, %99
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %228 = icmp ugt i64 %100, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %100, ptr noundef null) #21
  %231 = icmp eq ptr %230, null
  br i1 %231, label %325, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %223
  br label %234

234:                                              ; preds = %232, %226, %220
  %.0128 = phi ptr [ %233, %232 ], [ %224, %226 ], [ %224, %220 ]
  %.0126 = phi ptr [ %230, %232 ], [ %0, %226 ], [ %0, %220 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0128, i64 %219
  %236 = sub i64 %99, %223
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %235, ptr align 1 %.0128, i64 %236, i1 false)
  %.not145 = icmp eq ptr %5, null
  br i1 %.not145, label %.split.us, label %.split

.split.us:                                        ; preds = %234, %265
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %265 ], [ 0, %234 ]
  %.1129149.us = phi ptr [ %271, %265 ], [ %.0128, %234 ]
  %237 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv161
  %238 = load i32, ptr %237, align 8, !tbaa !31
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %261, label %240

240:                                              ; preds = %.split.us
  %241 = getelementptr inbounds nuw %struct.listpackEntry, ptr %3, i64 %indvars.iv161
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !34
  %245 = icmp ult i32 %244, 64
  br i1 %245, label %256, label %246

246:                                              ; preds = %240
  %247 = icmp ult i32 %244, 4096
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  store i8 -16, ptr %.1129149.us, align 1, !tbaa !5
  %249 = getelementptr inbounds nuw i8, ptr %.1129149.us, i64 1
  store i32 %244, ptr %249, align 1
  br label %lpEncodeString.exit.us

250:                                              ; preds = %246
  %251 = lshr i32 %244, 8
  %252 = trunc nuw nsw i32 %251 to i8
  %253 = or disjoint i8 %252, -32
  store i8 %253, ptr %.1129149.us, align 1, !tbaa !5
  %254 = trunc i32 %244 to i8
  %255 = getelementptr inbounds nuw i8, ptr %.1129149.us, i64 1
  store i8 %254, ptr %255, align 1, !tbaa !5
  br label %lpEncodeString.exit.us

256:                                              ; preds = %240
  %257 = trunc nuw nsw i32 %244 to i8
  %258 = or disjoint i8 %257, -128
  store i8 %258, ptr %.1129149.us, align 1, !tbaa !5
  br label %lpEncodeString.exit.us

lpEncodeString.exit.us:                           ; preds = %256, %250, %248
  %.sink26.i.us = phi i64 [ 2, %250 ], [ 5, %248 ], [ 1, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %.1129149.us, i64 %.sink26.i.us
  %260 = zext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr readonly align 1 %242, i64 %260, i1 false)
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre171 = load i64, ptr %.phi.trans.insert170, align 8, !tbaa !35
  br label %265

261:                                              ; preds = %.split.us
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1129149.us, ptr nonnull align 8 %262, i64 %264, i1 false)
  br label %265

265:                                              ; preds = %261, %lpEncodeString.exit.us
  %266 = phi i64 [ %264, %261 ], [ %.pre171, %lpEncodeString.exit.us ]
  %267 = getelementptr inbounds nuw i8, ptr %.1129149.us, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %237, i64 25
  %269 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %270 = load i64, ptr %269, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %268, i64 %270, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count
  br i1 %exitcond166.not, label %.split152.us, label %.split.us, !llvm.loop !38

.split152.us:                                     ; preds = %308, %265
  %272 = getelementptr inbounds nuw i8, ptr %.0126, i64 4
  %273 = load i8, ptr %272, align 1, !tbaa !5
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %.0126, i64 5
  %276 = load i8, ptr %275, align 1, !tbaa !5
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 8
  %279 = or disjoint i32 %278, %274
  %.not143 = icmp eq i32 %279, 65535
  br i1 %.not143, label %322, label %315

.split:                                           ; preds = %234, %308
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %308 ], [ 0, %234 ]
  %.1129149 = phi ptr [ %314, %308 ], [ %.0128, %234 ]
  store ptr %.1129149, ptr %5, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %.0132, i64 %indvars.iv155
  %281 = load i32, ptr %280, align 8, !tbaa !31
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %.split
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1129149, ptr nonnull align 8 %284, i64 %286, i1 false)
  br label %308

287:                                              ; preds = %.split
  %288 = getelementptr inbounds nuw %struct.listpackEntry, ptr %3, i64 %indvars.iv155
  %289 = load ptr, ptr %288, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !34
  %292 = icmp ult i32 %291, 64
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = trunc nuw nsw i32 %291 to i8
  %295 = or disjoint i8 %294, -128
  store i8 %295, ptr %.1129149, align 1, !tbaa !5
  br label %lpEncodeString.exit

296:                                              ; preds = %287
  %297 = icmp ult i32 %291, 4096
  br i1 %297, label %298, label %304

298:                                              ; preds = %296
  %299 = lshr i32 %291, 8
  %300 = trunc nuw nsw i32 %299 to i8
  %301 = or disjoint i8 %300, -32
  store i8 %301, ptr %.1129149, align 1, !tbaa !5
  %302 = trunc i32 %291 to i8
  %303 = getelementptr inbounds nuw i8, ptr %.1129149, i64 1
  store i8 %302, ptr %303, align 1, !tbaa !5
  br label %lpEncodeString.exit

304:                                              ; preds = %296
  store i8 -16, ptr %.1129149, align 1, !tbaa !5
  %305 = getelementptr inbounds nuw i8, ptr %.1129149, i64 1
  store i32 %291, ptr %305, align 1
  br label %lpEncodeString.exit

lpEncodeString.exit:                              ; preds = %293, %298, %304
  %.sink26.i = phi i64 [ 2, %298 ], [ 5, %304 ], [ 1, %293 ]
  %306 = getelementptr inbounds nuw i8, ptr %.1129149, i64 %.sink26.i
  %307 = zext i32 %291 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %306, ptr readonly align 1 %289, i64 %307, i1 false)
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre169 = load i64, ptr %.phi.trans.insert168, align 8, !tbaa !35
  br label %308

308:                                              ; preds = %lpEncodeString.exit, %283
  %309 = phi i64 [ %.pre169, %lpEncodeString.exit ], [ %286, %283 ]
  %310 = getelementptr inbounds nuw i8, ptr %.1129149, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 25
  %312 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %313 = load i64, ptr %312, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr nonnull align 1 %311, i64 %313, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %313
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond160.not, label %.split152.us, label %.split, !llvm.loop !38

315:                                              ; preds = %.split152.us
  %316 = xor i32 %279, 65535
  %317 = icmp ugt i32 %4, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i8 -1, ptr %272, align 1, !tbaa !5
  store i8 -1, ptr %275, align 1, !tbaa !5
  br label %322

319:                                              ; preds = %315
  %320 = add nuw nsw i32 %279, %4
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %272, align 1
  br label %322

322:                                              ; preds = %.split152.us, %319, %318
  %323 = trunc nuw i64 %100 to i32
  store i32 %323, ptr %.0126, align 1
  %.not144 = icmp eq ptr %.0132, %7
  br i1 %.not144, label %325, label %324

324:                                              ; preds = %322
  call void @zfree(ptr noundef nonnull %.0132) #21
  br label %325

325:                                              ; preds = %229, %324, %322, %87
  %.0 = phi ptr [ null, %87 ], [ null, %229 ], [ %.0126, %324 ], [ %.0126, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertString(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = tail call ptr @lpInsert(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertInteger(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %or.cond5.i, label %21, label %24

21:                                               ; preds = %19
  store i8 -15, ptr %6, align 1, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %23 = trunc nsw i64 %1 to i16
  store i16 %23, ptr %22, align 1
  br label %lpEncodeIntegerGetType.exit

24:                                               ; preds = %19
  %25 = add i64 %1, 8388608
  %or.cond7.i = icmp ult i64 %25, 16777216
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %or.cond7.i, label %27, label %35

27:                                               ; preds = %24
  store i8 -14, ptr %6, align 1, !tbaa !5
  %28 = trunc i64 %1 to i8
  store i8 %28, ptr %26, align 1, !tbaa !5
  %29 = lshr i64 %1, 8
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !5
  %32 = lshr i64 %1, 16
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !5
  br label %lpEncodeIntegerGetType.exit

35:                                               ; preds = %24
  %36 = add i64 %1, 2147483648
  %or.cond9.i = icmp ult i64 %36, 4294967296
  br i1 %or.cond9.i, label %37, label %39

37:                                               ; preds = %35
  store i8 -13, ptr %6, align 1, !tbaa !5
  %38 = trunc nsw i64 %1 to i32
  store i32 %38, ptr %26, align 1
  br label %lpEncodeIntegerGetType.exit

39:                                               ; preds = %35
  store i8 -12, ptr %6, align 1, !tbaa !5
  store i64 %1, ptr %26, align 1
  br label %lpEncodeIntegerGetType.exit

lpEncodeIntegerGetType.exit:                      ; preds = %7, %11, %21, %27, %37, %39
  %.sink.i = phi i32 [ 1, %7 ], [ 2, %11 ], [ 3, %21 ], [ 4, %27 ], [ 5, %37 ], [ 9, %39 ]
  %40 = call ptr @lpInsert(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, i32 noundef %.sink.i, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrepend(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 1
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %11 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %4, i64 noundef %10)
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %33, !prof !12

12:                                               ; preds = %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

13:                                               ; preds = %3
  %14 = load i8, ptr %0, align 1, !tbaa !5
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  br label %34

33:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %33, %13
  %.sink = phi ptr [ %5, %33 ], [ %32, %13 ]
  %35 = tail call ptr @lpInsert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef nonnull %.sink, i32 noundef 0, ptr noundef null)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppend(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = tail call ptr @lpInsert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef nonnull %22, i32 noundef 0, ptr noundef null)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrependInteger(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 1
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !13
  %12 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %5, i64 noundef %11)
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %68, !prof !12

13:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 1, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond.i.i.i = icmp ult i64 %1, 128
  br i1 %or.cond.i.i.i, label %22, label %24

22:                                               ; preds = %14
  %23 = trunc nuw nsw i64 %1 to i8
  store i8 %23, ptr %4, align 1, !tbaa !5
  br label %lpAppendInteger.exit

24:                                               ; preds = %14
  %25 = add i64 %1, 4096
  %or.cond3.i.i.i = icmp ult i64 %25, 8192
  br i1 %or.cond3.i.i.i, label %26, label %34

26:                                               ; preds = %24
  %27 = lshr i64 %1, 50
  %28 = and i64 %27, 8192
  %spec.select.i.i.i = add nsw i64 %28, %1
  %29 = lshr i64 %spec.select.i.i.i, 8
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = or i8 %30, -64
  store i8 %31, ptr %4, align 1, !tbaa !5
  %32 = trunc i64 %1 to i8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !5
  br label %lpAppendInteger.exit

34:                                               ; preds = %24
  %35 = add i64 %1, 32768
  %or.cond5.i.i.i = icmp ult i64 %35, 65536
  br i1 %or.cond5.i.i.i, label %36, label %39

36:                                               ; preds = %34
  store i8 -15, ptr %4, align 1, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %38 = trunc nsw i64 %1 to i16
  store i16 %38, ptr %37, align 1
  br label %lpAppendInteger.exit

39:                                               ; preds = %34
  %40 = add i64 %1, 8388608
  %or.cond7.i.i.i = icmp ult i64 %40, 16777216
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br i1 %or.cond7.i.i.i, label %42, label %50

42:                                               ; preds = %39
  store i8 -14, ptr %4, align 1, !tbaa !5
  %43 = trunc i64 %1 to i8
  store i8 %43, ptr %41, align 1, !tbaa !5
  %44 = lshr i64 %1, 8
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %45, ptr %46, align 1, !tbaa !5
  %47 = lshr i64 %1, 16
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !5
  br label %lpAppendInteger.exit

50:                                               ; preds = %39
  %51 = add i64 %1, 2147483648
  %or.cond9.i.i.i = icmp ult i64 %51, 4294967296
  br i1 %or.cond9.i.i.i, label %52, label %54

52:                                               ; preds = %50
  store i8 -13, ptr %4, align 1, !tbaa !5
  %53 = trunc nsw i64 %1 to i32
  store i32 %53, ptr %41, align 1
  br label %lpAppendInteger.exit

54:                                               ; preds = %50
  store i8 -12, ptr %4, align 1, !tbaa !5
  store i64 %1, ptr %41, align 1
  br label %lpAppendInteger.exit

lpAppendInteger.exit:                             ; preds = %22, %26, %36, %42, %52, %54
  %.sink.i.i.i = phi i32 [ 1, %22 ], [ 2, %26 ], [ 3, %36 ], [ 4, %42 ], [ 5, %52 ], [ 9, %54 ]
  %55 = zext i8 %17 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = zext i8 %15 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = zext i8 %19 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = zext i8 %21 to i64
  %64 = shl nuw nsw i64 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = call ptr @lpInsert(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, i32 noundef %.sink.i.i.i, ptr noundef nonnull %66, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

68:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %or.cond.i.i = icmp ult i64 %1, 128
  br i1 %or.cond.i.i, label %69, label %71

69:                                               ; preds = %68
  %70 = trunc nuw nsw i64 %1 to i8
  store i8 %70, ptr %3, align 1, !tbaa !5
  br label %lpInsertInteger.exit

71:                                               ; preds = %68
  %72 = add i64 %1, 4096
  %or.cond3.i.i = icmp ult i64 %72, 8192
  br i1 %or.cond3.i.i, label %73, label %81

73:                                               ; preds = %71
  %74 = lshr i64 %1, 50
  %75 = and i64 %74, 8192
  %spec.select.i.i = add nsw i64 %75, %1
  %76 = lshr i64 %spec.select.i.i, 8
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = or i8 %77, -64
  store i8 %78, ptr %3, align 1, !tbaa !5
  %79 = trunc i64 %1 to i8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !5
  br label %lpInsertInteger.exit

81:                                               ; preds = %71
  %82 = add i64 %1, 32768
  %or.cond5.i.i = icmp ult i64 %82, 65536
  br i1 %or.cond5.i.i, label %83, label %86

83:                                               ; preds = %81
  store i8 -15, ptr %3, align 1, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %85 = trunc nsw i64 %1 to i16
  store i16 %85, ptr %84, align 1
  br label %lpInsertInteger.exit

86:                                               ; preds = %81
  %87 = add i64 %1, 8388608
  %or.cond7.i.i = icmp ult i64 %87, 16777216
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %or.cond7.i.i, label %89, label %97

89:                                               ; preds = %86
  store i8 -14, ptr %3, align 1, !tbaa !5
  %90 = trunc i64 %1 to i8
  store i8 %90, ptr %88, align 1, !tbaa !5
  %91 = lshr i64 %1, 8
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %92, ptr %93, align 1, !tbaa !5
  %94 = lshr i64 %1, 16
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !5
  br label %lpInsertInteger.exit

97:                                               ; preds = %86
  %98 = add i64 %1, 2147483648
  %or.cond9.i.i = icmp ult i64 %98, 4294967296
  br i1 %or.cond9.i.i, label %99, label %101

99:                                               ; preds = %97
  store i8 -13, ptr %3, align 1, !tbaa !5
  %100 = trunc nsw i64 %1 to i32
  store i32 %100, ptr %88, align 1
  br label %lpInsertInteger.exit

101:                                              ; preds = %97
  store i8 -12, ptr %3, align 1, !tbaa !5
  store i64 %1, ptr %88, align 1
  br label %lpInsertInteger.exit

lpInsertInteger.exit:                             ; preds = %69, %73, %83, %89, %99, %101
  %.sink.i.i = phi i32 [ 1, %69 ], [ 2, %73 ], [ 3, %83 ], [ 4, %89 ], [ 5, %99 ], [ 9, %101 ]
  %102 = call ptr @lpInsert(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, i32 noundef %.sink.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

103:                                              ; preds = %lpInsertInteger.exit, %lpAppendInteger.exit
  %.0 = phi ptr [ %102, %lpInsertInteger.exit ], [ %67, %lpAppendInteger.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppendInteger(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [9 x i8], align 1
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %or.cond.i.i = icmp ult i64 %1, 128
  br i1 %or.cond.i.i, label %11, label %13

11:                                               ; preds = %2
  %12 = trunc nuw nsw i64 %1 to i8
  store i8 %12, ptr %3, align 1, !tbaa !5
  br label %lpInsertInteger.exit

13:                                               ; preds = %2
  %14 = add i64 %1, 4096
  %or.cond3.i.i = icmp ult i64 %14, 8192
  br i1 %or.cond3.i.i, label %15, label %23

15:                                               ; preds = %13
  %16 = lshr i64 %1, 50
  %17 = and i64 %16, 8192
  %spec.select.i.i = add nsw i64 %17, %1
  %18 = lshr i64 %spec.select.i.i, 8
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = or i8 %19, -64
  store i8 %20, ptr %3, align 1, !tbaa !5
  %21 = trunc i64 %1 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !5
  br label %lpInsertInteger.exit

23:                                               ; preds = %13
  %24 = add i64 %1, 32768
  %or.cond5.i.i = icmp ult i64 %24, 65536
  br i1 %or.cond5.i.i, label %25, label %28

25:                                               ; preds = %23
  store i8 -15, ptr %3, align 1, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = trunc nsw i64 %1 to i16
  store i16 %27, ptr %26, align 1
  br label %lpInsertInteger.exit

28:                                               ; preds = %23
  %29 = add i64 %1, 8388608
  %or.cond7.i.i = icmp ult i64 %29, 16777216
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %or.cond7.i.i, label %31, label %39

31:                                               ; preds = %28
  store i8 -14, ptr %3, align 1, !tbaa !5
  %32 = trunc i64 %1 to i8
  store i8 %32, ptr %30, align 1, !tbaa !5
  %33 = lshr i64 %1, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %34, ptr %35, align 1, !tbaa !5
  %36 = lshr i64 %1, 16
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !5
  br label %lpInsertInteger.exit

39:                                               ; preds = %28
  %40 = add i64 %1, 2147483648
  %or.cond9.i.i = icmp ult i64 %40, 4294967296
  br i1 %or.cond9.i.i, label %41, label %43

41:                                               ; preds = %39
  store i8 -13, ptr %3, align 1, !tbaa !5
  %42 = trunc nsw i64 %1 to i32
  store i32 %42, ptr %30, align 1
  br label %lpInsertInteger.exit

43:                                               ; preds = %39
  store i8 -12, ptr %3, align 1, !tbaa !5
  store i64 %1, ptr %30, align 1
  br label %lpInsertInteger.exit

lpInsertInteger.exit:                             ; preds = %11, %15, %25, %31, %41, %43
  %.sink.i.i = phi i32 [ 1, %11 ], [ 2, %15 ], [ 3, %25 ], [ 4, %31 ], [ 5, %41 ], [ 9, %43 ]
  %44 = zext i8 %6 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = zext i8 %4 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = zext i8 %8 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = zext i8 %10 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = call ptr @lpInsert(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, i32 noundef %.sink.i.i, ptr noundef nonnull %55, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchAppend(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = trunc i64 %2 to i32
  %24 = tail call ptr @lpBatchInsert(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0, ptr noundef %1, i32 noundef %23, ptr noundef null)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplace(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = tail call ptr @lpInsert(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %3, ptr noundef %5, i32 noundef 2, ptr noundef nonnull %1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplaceInteger(ptr noundef %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [9 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond.i.i = icmp ult i64 %2, 128
  br i1 %or.cond.i.i, label %6, label %8

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %2 to i8
  store i8 %7, ptr %4, align 1, !tbaa !5
  br label %lpInsertInteger.exit

8:                                                ; preds = %3
  %9 = add i64 %2, 4096
  %or.cond3.i.i = icmp ult i64 %9, 8192
  br i1 %or.cond3.i.i, label %10, label %18

10:                                               ; preds = %8
  %11 = lshr i64 %2, 50
  %12 = and i64 %11, 8192
  %spec.select.i.i = add nsw i64 %12, %2
  %13 = lshr i64 %spec.select.i.i, 8
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %4, align 1, !tbaa !5
  %16 = trunc i64 %2 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !5
  br label %lpInsertInteger.exit

18:                                               ; preds = %8
  %19 = add i64 %2, 32768
  %or.cond5.i.i = icmp ult i64 %19, 65536
  br i1 %or.cond5.i.i, label %20, label %23

20:                                               ; preds = %18
  store i8 -15, ptr %4, align 1, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = trunc nsw i64 %2 to i16
  store i16 %22, ptr %21, align 1
  br label %lpInsertInteger.exit

23:                                               ; preds = %18
  %24 = add i64 %2, 8388608
  %or.cond7.i.i = icmp ult i64 %24, 16777216
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br i1 %or.cond7.i.i, label %26, label %34

26:                                               ; preds = %23
  store i8 -14, ptr %4, align 1, !tbaa !5
  %27 = trunc i64 %2 to i8
  store i8 %27, ptr %25, align 1, !tbaa !5
  %28 = lshr i64 %2, 8
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !5
  %31 = lshr i64 %2, 16
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %32, ptr %33, align 1, !tbaa !5
  br label %lpInsertInteger.exit

34:                                               ; preds = %23
  %35 = add i64 %2, 2147483648
  %or.cond9.i.i = icmp ult i64 %35, 4294967296
  br i1 %or.cond9.i.i, label %36, label %38

36:                                               ; preds = %34
  store i8 -13, ptr %4, align 1, !tbaa !5
  %37 = trunc nsw i64 %2 to i32
  store i32 %37, ptr %25, align 1
  br label %lpInsertInteger.exit

38:                                               ; preds = %34
  store i8 -12, ptr %4, align 1, !tbaa !5
  store i64 %2, ptr %25, align 1
  br label %lpInsertInteger.exit

lpInsertInteger.exit:                             ; preds = %6, %10, %20, %26, %36, %38
  %.sink.i.i = phi i32 [ 1, %6 ], [ 2, %10 ], [ 3, %20 ], [ 4, %26 ], [ 5, %36 ], [ 9, %38 ]
  %39 = call ptr @lpInsert(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, i32 noundef %.sink.i.i, ptr noundef %5, i32 noundef 2, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDelete(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = tail call ptr @lpInsert(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef 2, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRangeWithEntry(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %90, label %.preheader

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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %53, ptr %4, align 8, !tbaa !13
  %57 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %4, i64 noundef %6)
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %lpAssertValidEntry.exit, !prof !12

58:                                               ; preds = %56
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit:                          ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %0, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %75, %71
  %.not57 = icmp eq i32 %76, 65535
  br i1 %.not57, label %81, label %77

77:                                               ; preds = %59
  %78 = zext nneg i32 %76 to i64
  %79 = sub i64 %78, %.lcssa
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %69, align 1
  br label %81

81:                                               ; preds = %77, %59
  %82 = and i64 %67, 4294967295
  %83 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %lpShrinkToFit.exit

85:                                               ; preds = %81
  %86 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %82, ptr noundef null) #21
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %81, %85
  %.0.i = phi ptr [ %86, %85 ], [ %0, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %62
  store ptr %87, ptr %1, align 8, !tbaa !13
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, -1
  %spec.store.select = select i1 %89, ptr null, ptr %87
  store ptr %spec.store.select, ptr %1, align 8
  br label %90

90:                                               ; preds = %3, %lpShrinkToFit.exit
  %.0 = phi ptr [ %.0.i, %lpShrinkToFit.exit ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRange(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %or.cond39.not, label %23, label %48

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
  %39 = trunc i64 %.033 to i16
  store i16 %39, ptr %5, align 1
  %40 = load i16, ptr %0, align 1
  %41 = zext i16 %40 to i64
  %42 = and i64 %29, 4294901760
  %43 = or disjoint i64 %42, %41
  %44 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %lpShrinkToFit.exit

46:                                               ; preds = %23
  %47 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %43, ptr noundef null) #21
  br label %lpShrinkToFit.exit

48:                                               ; preds = %17
  %49 = call ptr @lpDeleteRangeWithEntry(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %2)
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %46, %23, %48, %14, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %14 ], [ %49, %48 ], [ %47, %46 ], [ %0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpSeek(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = or disjoint i32 %11, %7
  %.not = icmp eq i32 %12, 65535
  %13 = icmp slt i64 %1, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %2
  %15 = zext nneg i32 %12 to i64
  %16 = select i1 %13, i64 %15, i64 0
  %.032 = add nsw i64 %16, %1
  %17 = icmp sgt i64 %.032, -1
  %.not39 = icmp samesign ult i64 %.032, %15
  %or.cond = select i1 %17, i1 %.not39, i1 false
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = lshr i64 %15, 1
  %20 = icmp samesign ugt i64 %.032, %19
  %21 = sub nsw i64 %.032, %15
  br i1 %20, label %37, label %23

22:                                               ; preds = %2
  br i1 %13, label %37, label %23

23:                                               ; preds = %18, %22
  %.146 = phi i64 [ %.032, %18 ], [ %1, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %0, align 1
  %29 = zext i32 %28 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !13
  %30 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %4, i64 noundef %29)
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %lpFirst.exit, !prof !12

31:                                               ; preds = %27
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpFirst.exit:                                     ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not71 = icmp eq i64 %.146, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %lpFirst.exit, %.lr.ph
  %.02952 = phi ptr [ %32, %.lr.ph ], [ %24, %lpFirst.exit ]
  %.251 = phi i64 [ %33, %.lr.ph ], [ %.146, %lpFirst.exit ]
  %32 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.02952)
  %33 = add nsw i64 %.251, -1
  %34 = icmp samesign ugt i64 %.251, 1
  %35 = icmp ne ptr %32, null
  %36 = and i1 %34, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !40

37:                                               ; preds = %18, %22
  %.147 = phi i64 [ %21, %18 ], [ %1, %22 ]
  %38 = tail call ptr @lpLast(ptr noundef nonnull %0)
  %39 = icmp slt i64 %.147, -1
  %40 = icmp ne ptr %38, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %37
  %42 = ptrtoint ptr %0 to i64
  br label %43

43:                                               ; preds = %.lr.ph55, %lpPrev.exit
  %.054 = phi ptr [ %38, %.lr.ph55 ], [ %62, %lpPrev.exit ]
  %.353 = phi i64 [ %.147, %.lr.ph55 ], [ %67, %lpPrev.exit ]
  %44 = ptrtoint ptr %.054 to i64
  %45 = sub i64 %44, %42
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %52
  %.pn.i = phi ptr [ %.09.i.i, %52 ], [ %.054, %43 ]
  %.08.i.i = phi i64 [ %51, %52 ], [ 0, %43 ]
  %.0.i.i = phi i64 [ %53, %52 ], [ 0, %43 ]
  %.09.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %47 = load i8, ptr %.09.i.i, align 1, !tbaa !5
  %48 = and i8 %47, 127
  %49 = zext nneg i8 %48 to i64
  %50 = shl nuw nsw i64 %49, %.0.i.i
  %.fr.i = freeze i64 %50
  %51 = or i64 %.fr.i, %.08.i.i
  %.not.i.i43 = icmp sgt i8 %47, -1
  br i1 %.not.i.i43, label %lpDecodeBacklen.exit.i, label %52

52:                                               ; preds = %.preheader
  %53 = add nuw nsw i64 %.0.i.i, 7
  %54 = icmp samesign ugt i64 %.0.i.i, 21
  br i1 %54, label %lpEncodeBacklenBytes.exit.i, label %.preheader

lpDecodeBacklen.exit.i:                           ; preds = %.preheader
  %55 = icmp ult i64 %51, 128
  br i1 %55, label %lpEncodeBacklenBytes.exit.i, label %56

56:                                               ; preds = %lpDecodeBacklen.exit.i
  %57 = icmp ult i64 %51, 16383
  br i1 %57, label %lpEncodeBacklenBytes.exit.i, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %51, 2097151
  br i1 %59, label %lpEncodeBacklenBytes.exit.i, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %51, 268435455
  %spec.select.neg.i = select i1 %61, i64 -4, i64 -5
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %52, %60, %58, %56, %lpDecodeBacklen.exit.i
  %.010.i18.i = phi i64 [ %51, %lpDecodeBacklen.exit.i ], [ %51, %56 ], [ %51, %58 ], [ %51, %60 ], [ -1, %52 ]
  %.0.i14.neg29.i = phi i64 [ -1, %lpDecodeBacklen.exit.i ], [ -2, %56 ], [ -3, %58 ], [ %spec.select.neg.i, %60 ], [ -5, %52 ]
  %reass.sub.i = sub i64 %.0.i14.neg29.i, %.010.i18.i
  %62 = getelementptr i8, ptr %.054, i64 %reass.sub.i
  %63 = load i32, ptr %0, align 1
  %64 = zext i32 %63 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %62, ptr %3, align 8, !tbaa !13
  %65 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %3, i64 noundef %64)
  %.not.i15.i = icmp eq i32 %65, 0
  br i1 %.not.i15.i, label %66, label %lpPrev.exit, !prof !12

66:                                               ; preds = %lpEncodeBacklenBytes.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpPrev.exit:                                      ; preds = %lpEncodeBacklenBytes.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = add nuw nsw i64 %.353, 1
  %68 = icmp slt i64 %.353, -2
  %69 = icmp ne ptr %62, null
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %43, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %43, %lpPrev.exit, %23, %lpFirst.exit, %37, %14
  %.030 = phi ptr [ null, %14 ], [ %38, %37 ], [ %24, %lpFirst.exit ], [ null, %23 ], [ null, %43 ], [ %62, %lpPrev.exit ], [ %32, %.lr.ph ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchDelete(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %lpShrinkToFit.exit, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 1
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 24
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %23, label %22, !prof !21

22:                                               ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1391) #21
  tail call void @abort() #22
  unreachable

23:                                               ; preds = %5
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  br label %33

25:                                               ; preds = %92
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %27, %26
  %28 = add i64 %.neg, %17
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %94, label %93, !prof !21

33:                                               ; preds = %23, %92
  %.05872 = phi ptr [ %24, %23 ], [ %.1, %92 ]
  %.06071 = phi i64 [ 0, %23 ], [ %78, %92 ]
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %.06071
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %.critedge, label %36, !prof !12

36:                                               ; preds = %33
  %37 = load i8, ptr %35, align 1, !tbaa !5
  %.not68 = icmp eq i8 %37, -1
  br i1 %.not68, label %.critedge, label %38, !prof !12

.critedge:                                        ; preds = %33, %36
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1406) #21
  tail call void @abort() #22
  unreachable

38:                                               ; preds = %36
  %39 = zext i8 %37 to i32
  %40 = icmp sgt i8 %37, -1
  br i1 %40, label %lpSkip.exit, label %41

41:                                               ; preds = %38
  %42 = and i32 %39, 192
  %43 = icmp eq i32 %42, 128
  br i1 %43, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %46

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %41
  %44 = and i32 %39, 63
  %45 = add nuw nsw i32 %44, 1
  br label %lpSkip.exit

46:                                               ; preds = %41
  %47 = and i32 %39, 224
  %48 = icmp eq i32 %47, 192
  br i1 %48, label %lpSkip.exit, label %49

49:                                               ; preds = %46
  %switch.tableidx = add nsw i8 %37, 15
  %50 = icmp ult i8 %switch.tableidx, 4
  br i1 %50, label %switch.lookup, label %51

51:                                               ; preds = %49
  %52 = and i32 %39, 240
  %53 = icmp eq i32 %52, 224
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = shl nuw nsw i32 %39, 8
  %56 = and i32 %55, 3840
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, 2
  %61 = add nuw nsw i32 %60, %59
  br label %lpCurrentEncodedSizeUnsafe.exit.i

62:                                               ; preds = %51
  %cond = icmp eq i8 %37, -16
  br i1 %cond, label %63, label %lpSkip.exit

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %65 = load i32, ptr %64, align 1
  %66 = add i32 %65, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %63, %54
  %.0.i.i = phi i32 [ %61, %54 ], [ %66, %63 ]
  %67 = icmp ult i32 %.0.i.i, 128
  br i1 %67, label %lpSkip.exit, label %68

68:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %69 = icmp ult i32 %.0.i.i, 16383
  br i1 %69, label %lpSkip.exit, label %70

70:                                               ; preds = %68
  %71 = icmp ult i32 %.0.i.i, 2097151
  br i1 %71, label %lpSkip.exit, label %72

72:                                               ; preds = %70
  %73 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %73, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %49
  %74 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %74
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %62, %38, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %46, %lpCurrentEncodedSizeUnsafe.exit.i, %68, %70, %72
  %.shrunk.i = phi i32 [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %68 ], [ %.0.i.i, %70 ], [ %.0.i.i, %72 ], [ 2, %46 ], [ 1, %38 ], [ %45, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 0, %62 ], [ %switch.load, %switch.lookup ]
  %.0.i5.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %68 ], [ 3, %70 ], [ %..i.i, %72 ], [ 1, %46 ], [ 1, %38 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %62 ], [ 1, %switch.lookup ]
  %75 = zext i32 %.shrunk.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.i5.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %78 = add nuw i64 %.06071, 1
  %79 = icmp ult i64 %78, %2
  br i1 %79, label %80, label %84

80:                                               ; preds = %lpSkip.exit
  %81 = getelementptr inbounds nuw ptr, ptr %1, i64 %78
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %77, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %lpSkip.exit, %80
  %.059 = phi ptr [ %82, %80 ], [ %18, %lpSkip.exit ]
  %85 = icmp ugt ptr %.059, %77
  br i1 %85, label %87, label %86, !prof !21

86:                                               ; preds = %84
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1417) #21
  tail call void @abort() #22
  unreachable

87:                                               ; preds = %84
  %88 = ptrtoint ptr %.059 to i64
  %89 = ptrtoint ptr %77 to i64
  %90 = sub i64 %88, %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.05872, ptr nonnull align 1 %77, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.05872, i64 %90
  br label %92

92:                                               ; preds = %80, %87
  %.1 = phi ptr [ %91, %87 ], [ %.05872, %80 ]
  %exitcond.not = icmp eq i64 %78, %2
  br i1 %exitcond.not, label %25, label %33, !llvm.loop !42

93:                                               ; preds = %25
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 1425) #21
  tail call void @abort() #22
  unreachable

94:                                               ; preds = %25
  %95 = trunc i64 %28 to i32
  store i32 %95, ptr %0, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %102, %98
  %.not = icmp eq i32 %103, 65535
  br i1 %.not, label %108, label %104

104:                                              ; preds = %94
  %105 = zext nneg i32 %103 to i64
  %106 = sub i64 %105, %2
  %107 = trunc i64 %106 to i16
  store i16 %107, ptr %96, align 1
  br label %108

108:                                              ; preds = %104, %94
  %109 = and i64 %28, 4294967295
  %110 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %lpShrinkToFit.exit

112:                                              ; preds = %108
  %113 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %109, ptr noundef null) #21
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %112, %108, %3
  %.0 = phi ptr [ %0, %3 ], [ %113, %112 ], [ %0, %108 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpMerge(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %78, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %7, %11
  %or.cond81 = or i1 %12, %13
  br i1 %or.cond81, label %78, label %14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %26, ptr %4, align 8, !tbaa !13
  %30 = call i32 @lpValidateNext(ptr noundef nonnull readnone %7, ptr noundef nonnull %4, i64 noundef %16)
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %31, label %.lr.ph.preheader.i, !prof !12

31:                                               ; preds = %29
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %35 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %35, ptr %17, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %14, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %24, %14 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %32, %._crit_edge.i ]
  %.016.i = zext i32 %.016.in.i to i64
  %36 = load ptr, ptr %1, align 8, !tbaa !13
  %37 = load i32, ptr %36, align 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %45, %41
  %.not.i82 = icmp eq i32 %46, 65535
  br i1 %.not.i82, label %47, label %lpLength.exit94

47:                                               ; preds = %lpLength.exit
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %._crit_edge.thread.i92, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %48, ptr %3, align 8, !tbaa !13
  %52 = call i32 @lpValidateNext(ptr noundef nonnull readnone %36, ptr noundef nonnull %3, i64 noundef %38)
  %.not.i.i.i85 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i85, label %53, label %.lr.ph.preheader.i86, !prof !12

53:                                               ; preds = %51
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i86:                             ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87, %.lr.ph.preheader.i86
  %.021.i88 = phi ptr [ %55, %.lr.ph.i87 ], [ %48, %.lr.ph.preheader.i86 ]
  %.01520.i89 = phi i32 [ %54, %.lr.ph.i87 ], [ 0, %.lr.ph.preheader.i86 ]
  %54 = add i32 %.01520.i89, 1
  %55 = tail call ptr @lpNext(ptr noundef nonnull %36, ptr noundef nonnull %.021.i88)
  %.not18.i90 = icmp eq ptr %55, null
  br i1 %.not18.i90, label %._crit_edge.i91, label %.lr.ph.i87, !llvm.loop !16

._crit_edge.i91:                                  ; preds = %.lr.ph.i87
  %56 = icmp ult i32 %54, 65535
  br i1 %56, label %._crit_edge.thread.i92, label %lpLength.exit94

._crit_edge.thread.i92:                           ; preds = %._crit_edge.i91, %47
  %.015.lcssa25.i93 = phi i32 [ %54, %._crit_edge.i91 ], [ 0, %47 ]
  %57 = trunc nuw i32 %.015.lcssa25.i93 to i16
  store i16 %57, ptr %39, align 1
  br label %lpLength.exit94

lpLength.exit94:                                  ; preds = %lpLength.exit, %._crit_edge.i91, %._crit_edge.thread.i92
  %.016.in.i83 = phi i32 [ %46, %lpLength.exit ], [ %.015.lcssa25.i93, %._crit_edge.thread.i92 ], [ %54, %._crit_edge.i91 ]
  %.not = icmp ult i32 %15, %37
  %. = select i1 %.not, ptr %0, ptr %1
  %.067 = load ptr, ptr %., align 8, !tbaa !13
  %58 = add nsw i64 %16, -7
  %59 = add nsw i64 %58, %38
  %60 = icmp ult i64 %59, 4294967295
  br i1 %60, label %62, label %61, !prof !21

61:                                               ; preds = %lpLength.exit94
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1486) #21
  tail call void @abort() #22
  unreachable

62:                                               ; preds = %lpLength.exit94
  %.78 = select i1 %.not, ptr %1, ptr %0
  %.016.i84 = zext i32 %.016.in.i83 to i64
  %.066 = load ptr, ptr %.78, align 8, !tbaa !13
  %63 = add nuw nsw i64 %.016.i84, %.016.i
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 65535)
  %65 = tail call ptr @zrealloc_usable(ptr noundef %.066, i64 noundef %59, ptr noundef null) #21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %16
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = add nsw i64 %38, -6
  br i1 %.not, label %71, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %.067, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %70, i64 %68, i1 false)
  br label %.sink.split

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %72, i64 %68, i1 false)
  %73 = add nsw i64 %16, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.067, i64 %73, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %71, %69
  %.sink109 = phi ptr [ %1, %69 ], [ %0, %71 ]
  %.sink = phi ptr [ %0, %69 ], [ %1, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %75 = trunc nuw i64 %64 to i16
  store i16 %75, ptr %74, align 1
  %76 = trunc nuw i64 %59 to i32
  store i32 %76, ptr %65, align 1
  %77 = load ptr, ptr %.sink109, align 8, !tbaa !13
  tail call void @zfree(ptr noundef %77) #21
  store ptr null, ptr %.sink109, align 8, !tbaa !13
  store ptr %65, ptr %.sink, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %.sink.split, %2, %6, %10
  %.0 = phi ptr [ null, %10 ], [ null, %6 ], [ null, %2 ], [ %65, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 1
  %3 = zext i32 %2 to i64
  %4 = tail call ptr @zmalloc_usable(i64 noundef %3, ptr noundef null) #21
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %61
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
define dso_local range(i32 0, 2) i32 @lpValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = icmp ult i64 %1, 7
  br i1 %7, label %51, label %8

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
  br i1 %.not, label %21, label %51

21:                                               ; preds = %8
  %22 = getelementptr i8, ptr %0, i64 %1
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %.not35 = icmp eq i8 %24, -1
  br i1 %.not35, label %25, label %51

25:                                               ; preds = %21
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %51, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %33, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %35, ptr %6, align 8, !tbaa !13
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %.split.us, label %.split

.split.us:                                        ; preds = %26, %40
  %.02849.us = phi i32 [ %41, %40 ], [ 0, %26 ]
  %36 = phi ptr [ %.pr.us, %40 ], [ %35, %26 ]
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %.not38.us = icmp eq i8 %37, -1
  br i1 %.not38.us, label %.critedge, label %38

38:                                               ; preds = %.split.us
  %39 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %1)
  %.not42.us = icmp eq i32 %39, 0
  br i1 %.not42.us, label %.critedge46, label %40

40:                                               ; preds = %38
  %41 = add i32 %.02849.us, 1
  %.pr.us = load ptr, ptr %6, align 8, !tbaa !13
  %.not37.us = icmp eq ptr %.pr.us, null
  br i1 %.not37.us, label %.critedge, label %.split.us, !llvm.loop !43

.split:                                           ; preds = %26, %48
  %.02849 = phi i32 [ %49, %48 ], [ 0, %26 ]
  %42 = phi ptr [ %.pr, %48 ], [ %35, %26 ]
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %.not38 = icmp eq i8 %43, -1
  br i1 %.not38, label %.critedge, label %44

44:                                               ; preds = %.split
  %45 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %1)
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %.critedge46, label %46

46:                                               ; preds = %44
  %47 = tail call i32 %3(ptr noundef nonnull %42, i32 noundef %34, ptr noundef %4) #21
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %.critedge46, label %48

48:                                               ; preds = %46
  %49 = add i32 %.02849, 1
  %.pr = load ptr, ptr %6, align 8, !tbaa !13
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %.critedge, label %.split, !llvm.loop !43

.critedge:                                        ; preds = %.split, %48, %.split.us, %40
  %.us-phi = phi ptr [ null, %40 ], [ %36, %.split.us ], [ null, %48 ], [ %42, %.split ]
  %.us-phi50 = phi i32 [ %41, %40 ], [ %.02849.us, %.split.us ], [ %49, %48 ], [ %.02849, %.split ]
  %.not39 = icmp eq ptr %.us-phi, %23
  br i1 %.not39, label %50, label %.critedge46

50:                                               ; preds = %.critedge
  %.not40 = icmp eq i32 %34, 65535
  %.not41 = icmp eq i32 %34, %.us-phi50
  %or.cond = select i1 %.not40, i1 true, i1 %.not41
  %spec.select = zext i1 %or.cond to i32
  br label %.critedge46

.critedge46:                                      ; preds = %46, %44, %38, %50, %.critedge
  %.4 = phi i32 [ 0, %.critedge ], [ %spec.select, %50 ], [ 0, %38 ], [ 0, %44 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %.critedge46, %8, %21, %25, %5
  %.0 = phi i32 [ 0, %5 ], [ %.4, %.critedge46 ], [ 0, %8 ], [ 0, %21 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @lpCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %106, label %6

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
  br i1 %67, label %68, label %106

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %70 = zext i32 %2 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %69, ptr %1, i64 %70)
  %71 = icmp eq i32 %bcmp, 0
  br label %106

72:                                               ; preds = %63, %60, %56, %47, %43, %34, %29
  %.061.i.i = phi i64 [ %30, %29 ], [ %41, %34 ], [ %46, %43 ], [ %55, %47 ], [ %59, %56 ], [ %62, %60 ], [ %65, %63 ]
  %.060.i.i = phi i64 [ -1, %29 ], [ 4096, %34 ], [ 32768, %43 ], [ 8388608, %47 ], [ 2147483648, %56 ], [ -9223372036854775808, %60 ], [ -1, %63 ]
  %.059.neg.i.i = phi i64 [ 0, %29 ], [ -8191, %34 ], [ -65535, %43 ], [ -16777215, %47 ], [ -4294967295, %56 ], [ 1, %60 ], [ 0, %63 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %73 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %73
  %74 = zext i32 %2 to i64
  %75 = add i32 %2, -21
  %or.cond.i = icmp ult i32 %75, -20
  br i1 %or.cond.i, label %lpStringToInt64.exit, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %2, 1
  %78 = load i8, ptr %1, align 1, !tbaa !5
  br i1 %77, label %79, label %.thread.i

79:                                               ; preds = %76
  switch i8 %78, label %.thread73.i [
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

.thread73.i:                                      ; preds = %79
  %84 = add i8 %78, -49
  %or.cond5677.i = icmp ult i8 %84, 9
  br i1 %or.cond5677.i, label %.thread90.i, label %lpStringToInt64.exit

.thread90.i:                                      ; preds = %.thread73.i
  %narrow85.i = add nsw i8 %78, -48
  %85 = zext nneg i8 %narrow85.i to i64
  br label %lpStringToInt64.exit

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
  br i1 %.not59.i, label %100, label %103

100:                                              ; preds = %.critedge58.i
  %101 = icmp ult i64 %.0.lcssa.i, -9223372036854775807
  %102 = sub i64 0, %.0.lcssa.i
  br label %lpStringToInt64.exit

103:                                              ; preds = %.critedge58.i
  %104 = icmp slt i64 %.0.lcssa.i, 0
  br i1 %104, label %lpStringToInt64.exit, label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %103, %79
  %.sink.i = phi i64 [ 0, %79 ], [ %.0.lcssa.i, %103 ]
  br label %lpStringToInt64.exit

lpStringToInt64.exit:                             ; preds = %.lr.ph.i, %92, %100, %.thread90.i, %72, %79, %81, %.thread73.i, %103, %.critedge.sink.split.i
  %.0 = phi i64 [ undef, %72 ], [ undef, %.thread73.i ], [ undef, %79 ], [ undef, %103 ], [ undef, %81 ], [ %85, %.thread90.i ], [ %.sink.i, %.critedge.sink.split.i ], [ %102, %100 ], [ undef, %92 ], [ undef, %.lr.ph.i ]
  %.045.i = phi i1 [ false, %72 ], [ false, %.thread73.i ], [ false, %79 ], [ false, %103 ], [ false, %81 ], [ true, %.thread90.i ], [ true, %.critedge.sink.split.i ], [ %101, %100 ], [ false, %92 ], [ false, %.lr.ph.i ]
  %105 = icmp eq i64 %.062.i.i, %.0
  %narrow = select i1 %.045.i, i1 %105, i1 false
  br label %106

106:                                              ; preds = %lpStringToInt64.exit, %66, %68, %3
  %.010.shrunk = phi i1 [ false, %3 ], [ false, %66 ], [ %71, %68 ], [ %narrow, %lpStringToInt64.exit ]
  %.010 = zext i1 %.010.shrunk to i32
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomPair(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %8, label %7, !prof !21

7:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1763) #21
  tail call void @abort() #22
  unreachable

8:                                                ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %9, label %10, !prof !12

9:                                                ; preds = %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1766) #21
  tail call void @abort() #22
  unreachable

10:                                               ; preds = %8
  %11 = tail call i32 @rand() #21
  %12 = sext i32 %11 to i64
  %13 = urem i64 %12, %1
  %14 = trunc i64 %13 to i32
  %15 = mul i32 %4, %14
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef %16)
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %18, label %19, !prof !12

18:                                               ; preds = %10
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1769) #21
  tail call void @abort() #22
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
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1774) #21
  tail call void @abort() #22
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
  %.sink54 = phi i64 [ 1, %96 ], [ 2, %101 ], [ 5, %110 ]
  %.035.ph.in = phi i32 [ %97, %96 ], [ %107, %101 ], [ %112, %110 ]
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 %.sink54
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
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomEntries(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr @zmalloc_usable(i64 noundef %8, ptr noundef null) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !13
  %25 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %24)
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %26, label %.lr.ph.preheader.i, !prof !12

26:                                               ; preds = %22
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %30 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %30, ptr %10, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %3, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %17, %3 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %.016.in.i, 0
  br i1 %.not, label %31, label %.preheader51, !prof !44

.preheader51:                                     ; preds = %._crit_edge.i, %lpLength.exit
  %.016.in.i100 = phi i32 [ %.016.in.i, %lpLength.exit ], [ %27, %._crit_edge.i ]
  %.not76 = icmp eq i32 %1, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %lpLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1787) #21
  tail call void @abort() #22
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader51
  tail call void @qsort(ptr noundef %9, i64 noundef %7, i64 noundef 8, ptr noundef nonnull @uintCompare) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %lpFirst.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i32, ptr %0, align 1
  %37 = zext i32 %36 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %32, ptr %5, align 8, !tbaa !13
  %38 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %5, i64 noundef %37)
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %lpAssertValidEntry.exit.i, !prof !12

39:                                               ; preds = %35
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit.i:                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lpFirst.exit

lpFirst.exit:                                     ; preds = %._crit_edge, %lpAssertValidEntry.exit.i
  %.0.i = phi ptr [ %32, %lpAssertValidEntry.exit.i ], [ null, %._crit_edge ]
  br i1 %.not76, label %._crit_edge75, label %.preheader

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader51 ]
  %40 = tail call i32 @rand() #21
  %41 = urem i32 %40, %.016.in.i100
  %42 = getelementptr inbounds nuw %struct.pick, ptr %9, i64 %indvars.iv
  store i32 %41, ptr %42, align 4, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = trunc nuw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

.preheader:                                       ; preds = %lpFirst.exit, %lpGetValue.exit
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %lpGetValue.exit ], [ 0, %lpFirst.exit ]
  %.03074 = phi ptr [ %.1.lcssa, %lpGetValue.exit ], [ %.0.i, %lpFirst.exit ]
  %.03272 = phi i32 [ %.133.lcssa, %lpGetValue.exit ], [ 0, %lpFirst.exit ]
  %45 = getelementptr inbounds nuw %struct.pick, ptr %9, i64 %indvars.iv84
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = icmp ult i32 %.03272, %46
  br i1 %47, label %.lr.ph69.preheader, label %lpGetValue.exit

.lr.ph69.preheader:                               ; preds = %.preheader
  %48 = add nuw i32 %.03272, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %46, i32 %48)
  br label %.lr.ph69

._crit_edge75:                                    ; preds = %lpGetValue.exit, %lpFirst.exit
  tail call void @zfree(ptr noundef %9) #21
  ret void

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %lpNext.exit
  %.167 = phi ptr [ %.0.i39, %lpNext.exit ], [ %.03074, %.lr.ph69.preheader ]
  %.13366 = phi i32 [ %162, %lpNext.exit ], [ %.03272, %.lr.ph69.preheader ]
  %.not.i36 = icmp eq ptr %.167, null
  br i1 %.not.i36, label %49, label %50, !prof !12

49:                                               ; preds = %.lr.ph69
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 494) #21
  tail call void @abort() #22
  unreachable

50:                                               ; preds = %.lr.ph69
  %51 = load i8, ptr %.167, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i8 %51, -1
  br i1 %53, label %lpSkip.exit.i, label %54

54:                                               ; preds = %50
  %55 = and i32 %52, 192
  %56 = icmp eq i32 %55, 128
  br i1 %56, label %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, label %59

lpCurrentEncodedSizeUnsafe.exit.thread.i.i:       ; preds = %54
  %57 = and i32 %52, 63
  %58 = add nuw nsw i32 %57, 1
  br label %lpSkip.exit.i

59:                                               ; preds = %54
  %60 = and i32 %52, 224
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %lpSkip.exit.i, label %62

62:                                               ; preds = %59
  %switch.tableidx = add nsw i8 %51, 15
  %63 = icmp ult i8 %switch.tableidx, 4
  br i1 %63, label %switch.lookup, label %64

64:                                               ; preds = %62
  %65 = and i32 %52, 240
  %66 = icmp eq i32 %65, 224
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = shl nuw nsw i32 %52, 8
  %69 = and i32 %68, 3840
  %70 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, 2
  %74 = add nuw nsw i32 %73, %72
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

75:                                               ; preds = %64
  switch i8 %51, label %80 [
    i8 -16, label %76
    i8 -1, label %lpSkip.exit.i
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %78 = load i32, ptr %77, align 1
  %79 = add i32 %78, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

80:                                               ; preds = %75
  br label %lpSkip.exit.i

lpCurrentEncodedSizeUnsafe.exit.i.i:              ; preds = %76, %67
  %.0.i.i.i = phi i32 [ %74, %67 ], [ %79, %76 ]
  %81 = icmp ult i32 %.0.i.i.i, 128
  br i1 %81, label %lpSkip.exit.i, label %82

82:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i.i
  %83 = icmp ult i32 %.0.i.i.i, 16383
  br i1 %83, label %lpSkip.exit.i, label %84

84:                                               ; preds = %82
  %85 = icmp ult i32 %.0.i.i.i, 2097151
  br i1 %85, label %lpSkip.exit.i, label %86

86:                                               ; preds = %84
  %87 = icmp ult i32 %.0.i.i.i, 268435455
  %..i.i.i = select i1 %87, i64 4, i64 5
  br label %lpSkip.exit.i

switch.lookup:                                    ; preds = %62
  %88 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %88
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit.i

lpSkip.exit.i:                                    ; preds = %switch.lookup, %86, %84, %82, %lpCurrentEncodedSizeUnsafe.exit.i.i, %80, %75, %59, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, %50
  %.shrunk.i.i = phi i32 [ %.0.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ %.0.i.i.i, %82 ], [ %.0.i.i.i, %84 ], [ %.0.i.i.i, %86 ], [ 1, %75 ], [ 2, %59 ], [ 1, %50 ], [ 0, %80 ], [ %58, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ 2, %82 ], [ 3, %84 ], [ %..i.i.i, %86 ], [ 1, %75 ], [ 1, %59 ], [ 1, %50 ], [ 1, %80 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ 1, %switch.lookup ]
  %89 = zext i32 %.shrunk.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %.167, i64 %.0.i5.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %lpNext.exit, label %94

94:                                               ; preds = %lpSkip.exit.i
  %95 = icmp ult ptr %91, %32
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %0, align 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = icmp ugt ptr %91, %100
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %96
  %103 = zext i8 %92 to i32
  %104 = icmp sgt i8 %92, -1
  %105 = and i32 %103, 192
  %106 = icmp eq i32 %105, 128
  %107 = and i32 %103, 224
  %108 = icmp eq i32 %107, 192
  %.off.i.i = add i8 %92, 15
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
  %switch.selectcmp16.i.i = icmp eq i8 %92, -16
  br i1 %switch.selectcmp16.i.i, label %select.unfold.i, label %.loopexit

select.unfold.i:                                  ; preds = %114, %111, %102
  %.0.i.ph.i = phi i64 [ 2, %111 ], [ 1, %102 ], [ 5, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 %.0.i.ph.i
  %116 = icmp ult ptr %115, %32
  %117 = icmp ugt ptr %115, %100
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
  %switch.tableidx107 = add nsw i8 %92, 15
  %124 = icmp ult i8 %switch.tableidx107, 4
  br i1 %124, label %switch.lookup108, label %125

125:                                              ; preds = %123
  %126 = and i32 %103, 240
  %127 = icmp eq i32 %126, 224
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = shl nuw nsw i32 %103, 8
  %130 = and i32 %129, 3840
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %130, 2
  %135 = add nuw nsw i32 %134, %133
  br label %lpCurrentEncodedSizeUnsafe.exit.i

136:                                              ; preds = %125
  %cond.i = icmp eq i8 %92, -16
  br i1 %cond.i, label %137, label %lpEncodeBacklenBytes.exit.i

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 1
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

switch.lookup108:                                 ; preds = %123
  %148 = zext nneg i8 %switch.tableidx107 to i64
  %switch.gep109 = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %148
  %switch.load110 = load i32, ptr %switch.gep109, align 4
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %switch.lookup108, %146, %144, %142, %lpCurrentEncodedSizeUnsafe.exit.i, %136, %122, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %118
  %.shrunk.i = phi i32 [ %.0.i46.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i46.i, %142 ], [ %.0.i46.i, %144 ], [ %.0.i46.i, %146 ], [ 2, %122 ], [ 1, %118 ], [ 0, %136 ], [ %121, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load110, %switch.lookup108 ]
  %.0.i47.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %142 ], [ 3, %144 ], [ %..i.i, %146 ], [ 1, %122 ], [ 1, %118 ], [ 1, %136 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup108 ]
  %149 = zext i32 %.shrunk.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 %.0.i47.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  %152 = icmp ult ptr %151, %32
  %153 = icmp ugt ptr %151, %100
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

.loopexit:                                        ; preds = %96, %94, %select.unfold.i, %lpEncodeBacklenBytes.exit.i, %lpDecodeBacklen.exit.i, %114, %159
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpNext.exit:                                      ; preds = %lpDecodeBacklen.exit.i, %lpSkip.exit.i
  %.0.i39 = phi ptr [ null, %lpSkip.exit.i ], [ %91, %lpDecodeBacklen.exit.i ]
  %162 = add nuw i32 %.13366, 1
  %exitcond83.not = icmp eq i32 %162, %46
  br i1 %exitcond83.not, label %lpGetValue.exit, label %.lr.ph69, !llvm.loop !49

lpGetValue.exit:                                  ; preds = %lpNext.exit, %.preheader
  %.133.lcssa = phi i32 [ %.03272, %.preheader ], [ %umax, %lpNext.exit ]
  %.1.lcssa = phi ptr [ %.03074, %.preheader ], [ %.0.i39, %lpNext.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %165 = call ptr @lpGet(ptr noundef %.1.lcssa, ptr noundef nonnull %4, ptr noundef null)
  %.not.i40 = icmp eq ptr %165, null
  %166 = load i64, ptr %4, align 8, !tbaa !10
  %167 = trunc i64 %166 to i32
  %spec.select = select i1 %.not.i40, i32 0, i32 %167
  %spec.select49 = select i1 %.not.i40, i64 %166, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds %struct.listpackEntry, ptr %2, i64 %168
  store ptr %165, ptr %169, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %spec.select, ptr %170, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %spec.select49, ptr %171, align 8, !tbaa !33
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %7
  br i1 %exitcond88.not, label %._crit_edge75, label %.preheader, !llvm.loop !50
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
define dso_local void @lpRandomPairs(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %9, label %8, !prof !21

8:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1826) #21
  tail call void @abort() #22
  unreachable

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @zmalloc_usable(i64 noundef %11, ptr noundef null) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !13
  %28 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %27)
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %29, label %.lr.ph.preheader.i, !prof !12

29:                                               ; preds = %25
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %33 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %33, ptr %13, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %9, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %20, %9 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %30, %._crit_edge.i ]
  %34 = udiv i32 %.016.in.i, %4
  %.not = icmp ult i32 %.016.in.i, %4
  br i1 %.not, label %35, label %.preheader, !prof !12

.preheader:                                       ; preds = %lpLength.exit
  %.not137 = icmp eq i32 %1, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %lpLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1837) #21
  tail call void @abort() #22
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @qsort(ptr noundef %12, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @uintCompare) #21
  %36 = load i32, ptr %12, align 4, !tbaa !51
  %37 = zext i32 %36 to i64
  %38 = tail call ptr @lpSeek(ptr noundef nonnull %0, i64 noundef %37)
  %39 = icmp ne ptr %38, null
  %40 = icmp ne i32 %1, 0
  %41 = and i1 %40, %39
  br i1 %41, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %._crit_edge
  %.not60 = icmp eq ptr %3, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %43 = add nsw i32 %4, -2
  br label %53

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %44 = tail call i32 @rand() #21
  %45 = urem i32 %44, %34
  %46 = mul i32 %45, %4
  %47 = getelementptr inbounds nuw %struct.rand_pick, ptr %12, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = trunc nuw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.loopexit107:                                     ; preds = %lpNext.exit
  %50 = icmp ne ptr %.0.i, null
  %51 = icmp ult i32 %.151.lcssa, %1
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %._crit_edge136, !llvm.loop !55

53:                                               ; preds = %.lr.ph135, %.loopexit107
  %.049132 = phi ptr [ %38, %.lr.ph135 ], [ %.0.i, %.loopexit107 ]
  %.050131 = phi i32 [ 0, %.lr.ph135 ], [ %.151.lcssa, %.loopexit107 ]
  %.052129 = phi i32 [ %36, %.lr.ph135 ], [ %214, %.loopexit107 ]
  %.083128 = phi i64 [ 0, %.lr.ph135 ], [ %.184, %.loopexit107 ]
  %.085127 = phi i64 [ 0, %.lr.ph135 ], [ %.186, %.loopexit107 ]
  %.087126 = phi i32 [ 0, %.lr.ph135 ], [ %.188, %.loopexit107 ]
  %.089125 = phi i32 [ 0, %.lr.ph135 ], [ %.190, %.loopexit107 ]
  %54 = load i8, ptr %.049132, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 192
  %57 = icmp eq i32 %56, 128
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = and i32 %55, 63
  %60 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  br label %lpGetValue.exit

61:                                               ; preds = %53
  %62 = and i32 %55, 240
  %63 = icmp eq i32 %62, 224
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = shl nuw nsw i32 %55, 8
  %66 = and i32 %65, 3840
  %67 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %.049132, i64 2
  br label %lpGetValue.exit

72:                                               ; preds = %61
  %73 = icmp eq i8 %54, -16
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %76 = load i32, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.049132, i64 5
  br label %lpGetValue.exit

78:                                               ; preds = %72
  %79 = icmp sgt i8 %54, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = zext nneg i8 %54 to i64
  br label %117

82:                                               ; preds = %78
  %83 = and i32 %55, 224
  %84 = icmp eq i32 %83, 192
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = shl nuw nsw i32 %55, 8
  %87 = and i32 %86, 7936
  %88 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = zext nneg i32 %91 to i64
  br label %117

93:                                               ; preds = %82
  switch i8 %54, label %114 [
    i8 -15, label %94
    i8 -14, label %98
    i8 -13, label %107
    i8 -12, label %111
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %96 = load i16, ptr %95, align 1
  %97 = zext i16 %96 to i64
  br label %117

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %100 = load i16, ptr %99, align 1
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.049132, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 16
  %106 = or disjoint i64 %105, %101
  br label %117

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %109 = load i32, ptr %108, align 1
  %110 = zext i32 %109 to i64
  br label %117

111:                                              ; preds = %93
  %112 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %113 = load i64, ptr %112, align 1
  br label %117

114:                                              ; preds = %93
  %115 = zext i8 %54 to i64
  %116 = or disjoint i64 %115, 12345678900000000
  br label %117

117:                                              ; preds = %114, %111, %107, %98, %94, %85, %80
  %.061.i.i = phi i64 [ %81, %80 ], [ %92, %85 ], [ %97, %94 ], [ %106, %98 ], [ %110, %107 ], [ %113, %111 ], [ %116, %114 ]
  %.060.i.i = phi i64 [ -1, %80 ], [ 4096, %85 ], [ 32768, %94 ], [ 8388608, %98 ], [ 2147483648, %107 ], [ -9223372036854775808, %111 ], [ -1, %114 ]
  %.059.neg.i.i = phi i64 [ 0, %80 ], [ -8191, %85 ], [ -65535, %94 ], [ -16777215, %98 ], [ -4294967295, %107 ], [ 1, %111 ], [ 0, %114 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %118 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %118
  br label %lpGetValue.exit

lpGetValue.exit:                                  ; preds = %74, %64, %58, %117
  %.0.i.i97 = phi ptr [ null, %117 ], [ %77, %74 ], [ %71, %64 ], [ %60, %58 ]
  %.190 = phi i32 [ %.089125, %117 ], [ %76, %74 ], [ %70, %64 ], [ %59, %58 ]
  %.186 = phi i64 [ %.062.i.i, %117 ], [ %.085127, %74 ], [ %.085127, %64 ], [ %.085127, %58 ]
  %119 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.049132)
  %.not59 = icmp eq ptr %119, null
  br i1 %.not59, label %120, label %121, !prof !12

120:                                              ; preds = %lpGetValue.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1855) #21
  tail call void @abort() #22
  unreachable

121:                                              ; preds = %lpGetValue.exit
  %122 = load i8, ptr %119, align 1, !tbaa !5
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 192
  %125 = icmp eq i32 %124, 128
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = and i32 %123, 63
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 1
  br label %lpGetValue.exit63

129:                                              ; preds = %121
  %130 = and i32 %123, 240
  %131 = icmp eq i32 %130, 224
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = shl nuw nsw i32 %123, 8
  %134 = and i32 %133, 3840
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 2
  br label %lpGetValue.exit63

140:                                              ; preds = %129
  %141 = icmp eq i8 %122, -16
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %144 = load i32, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 5
  br label %lpGetValue.exit63

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
  %156 = getelementptr inbounds nuw i8, ptr %119, i64 1
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
  %163 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %164 = load i16, ptr %163, align 1
  %165 = zext i16 %164 to i64
  br label %185

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %168 = load i16, ptr %167, align 1
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 16
  %174 = or disjoint i64 %173, %169
  br label %185

175:                                              ; preds = %161
  %176 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  br label %185

179:                                              ; preds = %161
  %180 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %181 = load i64, ptr %180, align 1
  br label %185

182:                                              ; preds = %161
  %183 = zext i8 %122 to i64
  %184 = or disjoint i64 %183, 12345678900000000
  br label %185

185:                                              ; preds = %182, %179, %175, %166, %162, %153, %148
  %.061.i.i67 = phi i64 [ %149, %148 ], [ %160, %153 ], [ %165, %162 ], [ %174, %166 ], [ %178, %175 ], [ %181, %179 ], [ %184, %182 ]
  %.060.i.i68 = phi i64 [ -1, %148 ], [ 4096, %153 ], [ 32768, %162 ], [ 8388608, %166 ], [ 2147483648, %175 ], [ -9223372036854775808, %179 ], [ -1, %182 ]
  %.059.neg.i.i69 = phi i64 [ 0, %148 ], [ -8191, %153 ], [ -65535, %162 ], [ -16777215, %166 ], [ -4294967295, %175 ], [ 1, %179 ], [ 0, %182 ]
  %.not66.i.i70 = icmp ult i64 %.061.i.i67, %.060.i.i68
  %.neg.i.i71 = add i64 %.061.i.i67, -1
  %186 = add i64 %.neg.i.i71, %.059.neg.i.i69
  %.062.i.i72 = select i1 %.not66.i.i70, i64 %.061.i.i67, i64 %186
  br label %lpGetValue.exit63

lpGetValue.exit63:                                ; preds = %142, %132, %126, %185
  %.0.i.i73103 = phi ptr [ null, %185 ], [ %145, %142 ], [ %139, %132 ], [ %128, %126 ]
  %.188 = phi i32 [ %.087126, %185 ], [ %144, %142 ], [ %138, %132 ], [ %127, %126 ]
  %.184 = phi i64 [ %.062.i.i72, %185 ], [ %.083128, %142 ], [ %.083128, %132 ], [ %.083128, %126 ]
  %187 = icmp ult i32 %.050131, %1
  br i1 %187, label %.lr.ph116, label %.lr.ph123.preheader

.lr.ph116:                                        ; preds = %lpGetValue.exit63
  %188 = zext i32 %.050131 to i64
  br i1 %.not60, label %.lr.ph116.split.us, label %.lr.ph116.split

.lr.ph116.split.us:                               ; preds = %.lr.ph116, %192
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %192 ], [ %188, %.lr.ph116 ]
  %189 = getelementptr inbounds nuw %struct.rand_pick, ptr %12, i64 %indvars.iv148
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = icmp eq i32 %.052129, %190
  br i1 %191, label %192, label %.lr.ph123.preheader.loopexit.split.loop.exit

192:                                              ; preds = %.lr.ph116.split.us
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !53
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.listpackEntry, ptr %2, i64 %195
  store ptr %.0.i.i97, ptr %196, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %.190, ptr %197, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %.186, ptr %198, align 8, !tbaa !33
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %10
  br i1 %exitcond151.not, label %.lr.ph123.preheader, label %.lr.ph116.split.us, !llvm.loop !56

.lr.ph116.split:                                  ; preds = %.lr.ph116, %202
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %202 ], [ %188, %.lr.ph116 ]
  %199 = getelementptr inbounds nuw %struct.rand_pick, ptr %12, i64 %indvars.iv144
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = icmp eq i32 %.052129, %200
  br i1 %201, label %202, label %.lr.ph123.preheader.loopexit169.split.loop.exit

202:                                              ; preds = %.lr.ph116.split
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !53
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.listpackEntry, ptr %2, i64 %205
  store ptr %.0.i.i97, ptr %206, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %.190, ptr %207, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %.186, ptr %208, align 8, !tbaa !33
  %209 = getelementptr inbounds %struct.listpackEntry, ptr %3, i64 %205
  store ptr %.0.i.i73103, ptr %209, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %.188, ptr %210, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %.184, ptr %211, align 8, !tbaa !33
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %10
  br i1 %exitcond147.not, label %.lr.ph123.preheader, label %.lr.ph116.split, !llvm.loop !56

.lr.ph123.preheader.loopexit.split.loop.exit:     ; preds = %.lr.ph116.split.us
  %212 = trunc nuw i64 %indvars.iv148 to i32
  br label %.lr.ph123.preheader

.lr.ph123.preheader.loopexit169.split.loop.exit:  ; preds = %.lr.ph116.split
  %213 = trunc nuw i64 %indvars.iv144 to i32
  br label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %202, %192, %.lr.ph123.preheader.loopexit169.split.loop.exit, %.lr.ph123.preheader.loopexit.split.loop.exit, %lpGetValue.exit63
  %.151.lcssa = phi i32 [ %.050131, %lpGetValue.exit63 ], [ %212, %.lr.ph123.preheader.loopexit.split.loop.exit ], [ %213, %.lr.ph123.preheader.loopexit169.split.loop.exit ], [ %1, %192 ], [ %1, %202 ]
  %214 = add i32 %.052129, %4
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %lpNext.exit
  %.0122 = phi i32 [ %328, %lpNext.exit ], [ 0, %.lr.ph123.preheader ]
  %.1120 = phi ptr [ %.0.i, %lpNext.exit ], [ %119, %.lr.ph123.preheader ]
  %.not.i64 = icmp eq ptr %.1120, null
  br i1 %.not.i64, label %215, label %216, !prof !12

215:                                              ; preds = %.lr.ph123
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 494) #21
  tail call void @abort() #22
  unreachable

216:                                              ; preds = %.lr.ph123
  %217 = load i8, ptr %.1120, align 1, !tbaa !5
  %218 = zext i8 %217 to i32
  %219 = icmp sgt i8 %217, -1
  br i1 %219, label %lpSkip.exit.i, label %220

220:                                              ; preds = %216
  %221 = and i32 %218, 192
  %222 = icmp eq i32 %221, 128
  br i1 %222, label %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, label %225

lpCurrentEncodedSizeUnsafe.exit.thread.i.i:       ; preds = %220
  %223 = and i32 %218, 63
  %224 = add nuw nsw i32 %223, 1
  br label %lpSkip.exit.i

225:                                              ; preds = %220
  %226 = and i32 %218, 224
  %227 = icmp eq i32 %226, 192
  br i1 %227, label %lpSkip.exit.i, label %228

228:                                              ; preds = %225
  %switch.tableidx = add nsw i8 %217, 15
  %229 = icmp ult i8 %switch.tableidx, 4
  br i1 %229, label %switch.lookup, label %230

230:                                              ; preds = %228
  %231 = and i32 %218, 240
  %232 = icmp eq i32 %231, 224
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = shl nuw nsw i32 %218, 8
  %235 = and i32 %234, 3840
  %236 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !5
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %235, 2
  %240 = add nuw nsw i32 %239, %238
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

241:                                              ; preds = %230
  switch i8 %217, label %246 [
    i8 -16, label %242
    i8 -1, label %lpSkip.exit.i
  ]

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  %244 = load i32, ptr %243, align 1
  %245 = add i32 %244, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

246:                                              ; preds = %241
  br label %lpSkip.exit.i

lpCurrentEncodedSizeUnsafe.exit.i.i:              ; preds = %242, %233
  %.0.i.i.i = phi i32 [ %240, %233 ], [ %245, %242 ]
  %247 = icmp ult i32 %.0.i.i.i, 128
  br i1 %247, label %lpSkip.exit.i, label %248

248:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit.i.i
  %249 = icmp ult i32 %.0.i.i.i, 16383
  br i1 %249, label %lpSkip.exit.i, label %250

250:                                              ; preds = %248
  %251 = icmp ult i32 %.0.i.i.i, 2097151
  br i1 %251, label %lpSkip.exit.i, label %252

252:                                              ; preds = %250
  %253 = icmp ult i32 %.0.i.i.i, 268435455
  %..i.i.i = select i1 %253, i64 4, i64 5
  br label %lpSkip.exit.i

switch.lookup:                                    ; preds = %228
  %254 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %254
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit.i

lpSkip.exit.i:                                    ; preds = %switch.lookup, %252, %250, %248, %lpCurrentEncodedSizeUnsafe.exit.i.i, %246, %241, %225, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, %216
  %.shrunk.i.i = phi i32 [ %.0.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ %.0.i.i.i, %248 ], [ %.0.i.i.i, %250 ], [ %.0.i.i.i, %252 ], [ 1, %241 ], [ 2, %225 ], [ 1, %216 ], [ 0, %246 ], [ %224, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ %switch.load, %switch.lookup ]
  %.0.i5.i.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ 2, %248 ], [ 3, %250 ], [ %..i.i.i, %252 ], [ 1, %241 ], [ 1, %225 ], [ 1, %216 ], [ 1, %246 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ 1, %switch.lookup ]
  %255 = zext i32 %.shrunk.i.i to i64
  %256 = getelementptr inbounds nuw i8, ptr %.1120, i64 %.0.i5.i.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %255
  %258 = load i8, ptr %257, align 1, !tbaa !5
  %259 = icmp eq i8 %258, -1
  br i1 %259, label %lpNext.exit, label %260

260:                                              ; preds = %lpSkip.exit.i
  %261 = icmp ult ptr %257, %42
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %0, align 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  %267 = icmp ugt ptr %257, %266
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %262
  %269 = zext i8 %258 to i32
  %270 = icmp sgt i8 %258, -1
  %271 = and i32 %269, 192
  %272 = icmp eq i32 %271, 128
  %273 = and i32 %269, 224
  %274 = icmp eq i32 %273, 192
  %.off.i.i = add i8 %258, 15
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
  %switch.selectcmp16.i.i = icmp eq i8 %258, -16
  br i1 %switch.selectcmp16.i.i, label %select.unfold.i, label %.loopexit

select.unfold.i:                                  ; preds = %280, %277, %268
  %.0.i.ph.i = phi i64 [ 2, %277 ], [ 1, %268 ], [ 5, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %257, i64 %.0.i.ph.i
  %282 = icmp ult ptr %281, %42
  %283 = icmp ugt ptr %281, %266
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
  %switch.tableidx183 = add nsw i8 %258, 15
  %290 = icmp ult i8 %switch.tableidx183, 4
  br i1 %290, label %switch.lookup184, label %291

291:                                              ; preds = %289
  %292 = and i32 %269, 240
  %293 = icmp eq i32 %292, 224
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = shl nuw nsw i32 %269, 8
  %296 = and i32 %295, 3840
  %297 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !5
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %296, 2
  %301 = add nuw nsw i32 %300, %299
  br label %lpCurrentEncodedSizeUnsafe.exit.i

302:                                              ; preds = %291
  %cond.i = icmp eq i8 %258, -16
  br i1 %cond.i, label %303, label %lpEncodeBacklenBytes.exit.i

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %257, i64 1
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

switch.lookup184:                                 ; preds = %289
  %314 = zext nneg i8 %switch.tableidx183 to i64
  %switch.gep185 = getelementptr inbounds nuw i32, ptr @switch.table.lpRandomPairs.5, i64 %314
  %switch.load186 = load i32, ptr %switch.gep185, align 4
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %switch.lookup184, %312, %310, %308, %lpCurrentEncodedSizeUnsafe.exit.i, %302, %288, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %284
  %.shrunk.i = phi i32 [ %.0.i46.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i46.i, %308 ], [ %.0.i46.i, %310 ], [ %.0.i46.i, %312 ], [ 2, %288 ], [ 1, %284 ], [ 0, %302 ], [ %287, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load186, %switch.lookup184 ]
  %.0.i47.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %308 ], [ 3, %310 ], [ %..i.i, %312 ], [ 1, %288 ], [ 1, %284 ], [ 1, %302 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup184 ]
  %315 = zext i32 %.shrunk.i to i64
  %316 = getelementptr inbounds nuw i8, ptr %257, i64 %.0.i47.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  %318 = icmp ult ptr %317, %42
  %319 = icmp ugt ptr %317, %266
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

.loopexit:                                        ; preds = %262, %260, %select.unfold.i, %lpEncodeBacklenBytes.exit.i, %lpDecodeBacklen.exit.i, %280, %325
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpNext.exit:                                      ; preds = %lpDecodeBacklen.exit.i, %lpSkip.exit.i
  %.0.i = phi ptr [ null, %lpSkip.exit.i ], [ %257, %lpDecodeBacklen.exit.i ]
  %328 = add nuw nsw i32 %.0122, 1
  %exitcond152.not = icmp eq i32 %.0122, %43
  br i1 %exitcond152.not, label %.loopexit107, label %.lr.ph123, !llvm.loop !57

._crit_edge136:                                   ; preds = %.loopexit107, %._crit_edge
  tail call void @zfree(ptr noundef nonnull %12) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpRandomPairsUnique(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %11, label %10, !prof !21

10:                                               ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1886) #21
  tail call void @abort() #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !13
  %27 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %7, i64 noundef %26)
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %28, label %.lr.ph.preheader.i, !prof !12

28:                                               ; preds = %24
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %32 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %32, ptr %12, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %11, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %19, %11 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %29, %._crit_edge.i ]
  %33 = udiv i32 %.016.in.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %lpLength.exit
  %38 = load i32, ptr %0, align 1
  %39 = zext i32 %38 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %34, ptr %6, align 8, !tbaa !13
  %40 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %39)
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %lpFirst.exit, !prof !12

41:                                               ; preds = %37
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpFirst.exit:                                     ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not97 = icmp eq i32 %spec.select, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lpFirst.exit
  %.not40 = icmp eq ptr %3, null
  %42 = zext nneg i32 %spec.select to i64
  br label %43

43:                                               ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %.084 = phi i32 [ %spec.select, %.lr.ph ], [ %190, %188 ]
  %.03282 = phi ptr [ %34, %.lr.ph ], [ %189, %188 ]
  %.05981 = phi i64 [ 0, %.lr.ph ], [ %.1, %188 ]
  %.06080 = phi i32 [ 0, %.lr.ph ], [ %.161, %188 ]
  %44 = call ptr @lpNextRandom(ptr noundef nonnull %0, ptr noundef nonnull %.03282, ptr noundef nonnull %8, i32 noundef %.084, i32 noundef %4)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %46, !prof !12

45:                                               ; preds = %43
  tail call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1899) #21
  tail call void @abort() #22
  unreachable

46:                                               ; preds = %43
  %47 = load i8, ptr %44, align 1, !tbaa !5
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 128
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = and i32 %48, 63
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %lpGetValue.exit

54:                                               ; preds = %46
  %55 = and i32 %48, 240
  %56 = icmp eq i32 %55, 224
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = shl nuw nsw i32 %48, 8
  %59 = and i32 %58, 3840
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 2
  br label %lpGetValue.exit

65:                                               ; preds = %54
  %66 = icmp eq i8 %47, -16
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %69 = load i32, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 5
  br label %lpGetValue.exit

71:                                               ; preds = %65
  %72 = icmp sgt i8 %47, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = zext nneg i8 %47 to i64
  br label %110

75:                                               ; preds = %71
  %76 = and i32 %48, 224
  %77 = icmp eq i32 %76, 192
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = shl nuw nsw i32 %48, 8
  %80 = and i32 %79, 7936
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = zext nneg i32 %84 to i64
  br label %110

86:                                               ; preds = %75
  switch i8 %47, label %107 [
    i8 -15, label %87
    i8 -14, label %91
    i8 -13, label %100
    i8 -12, label %104
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %89 = load i16, ptr %88, align 1
  %90 = zext i16 %89 to i64
  br label %110

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %93 = load i16, ptr %92, align 1
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 16
  %99 = or disjoint i64 %98, %94
  br label %110

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %102 = load i32, ptr %101, align 1
  %103 = zext i32 %102 to i64
  br label %110

104:                                              ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %106 = load i64, ptr %105, align 1
  br label %110

107:                                              ; preds = %86
  %108 = zext i8 %47 to i64
  %109 = or disjoint i64 %108, 12345678900000000
  br label %110

110:                                              ; preds = %107, %104, %100, %91, %87, %78, %73
  %.061.i.i = phi i64 [ %74, %73 ], [ %85, %78 ], [ %90, %87 ], [ %99, %91 ], [ %103, %100 ], [ %106, %104 ], [ %109, %107 ]
  %.060.i.i = phi i64 [ -1, %73 ], [ 4096, %78 ], [ 32768, %87 ], [ 8388608, %91 ], [ 2147483648, %100 ], [ -9223372036854775808, %104 ], [ -1, %107 ]
  %.059.neg.i.i = phi i64 [ 0, %73 ], [ -8191, %78 ], [ -65535, %87 ], [ -16777215, %91 ], [ -4294967295, %100 ], [ 1, %104 ], [ 0, %107 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %111 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %111
  br label %lpGetValue.exit

lpGetValue.exit:                                  ; preds = %67, %57, %51, %110
  %.0.i.i70 = phi ptr [ null, %110 ], [ %70, %67 ], [ %64, %57 ], [ %53, %51 ]
  %.262 = phi i32 [ %.06080, %110 ], [ %69, %67 ], [ %63, %57 ], [ %52, %51 ]
  %.2 = phi i64 [ %.062.i.i, %110 ], [ %.05981, %67 ], [ %.05981, %57 ], [ %.05981, %51 ]
  %112 = getelementptr inbounds nuw %struct.listpackEntry, ptr %2, i64 %indvars.iv
  store ptr %.0.i.i70, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %.262, ptr %113, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %.2, ptr %114, align 8, !tbaa !33
  %115 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %44)
  %.not39 = icmp eq ptr %115, null
  br i1 %.not39, label %116, label %117, !prof !12

116:                                              ; preds = %lpGetValue.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1902) #21
  tail call void @abort() #22
  unreachable

117:                                              ; preds = %lpGetValue.exit
  %118 = load i32, ptr %8, align 4, !tbaa !17
  br i1 %.not40, label %188, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr %115, align 1, !tbaa !5
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 192
  %123 = icmp eq i32 %122, 128
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = and i32 %121, 63
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 1
  br label %lpGetValue.exit43

127:                                              ; preds = %119
  %128 = and i32 %121, 240
  %129 = icmp eq i32 %128, 224
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = shl nuw nsw i32 %121, 8
  %132 = and i32 %131, 3840
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !5
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 2
  br label %lpGetValue.exit43

138:                                              ; preds = %127
  %139 = icmp eq i8 %120, -16
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %142 = load i32, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 5
  br label %lpGetValue.exit43

144:                                              ; preds = %138
  %145 = icmp sgt i8 %120, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = zext nneg i8 %120 to i64
  br label %183

148:                                              ; preds = %144
  %149 = and i32 %121, 224
  %150 = icmp eq i32 %149, 192
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = shl nuw nsw i32 %121, 8
  %153 = and i32 %152, 7936
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !5
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = zext nneg i32 %157 to i64
  br label %183

159:                                              ; preds = %148
  switch i8 %120, label %180 [
    i8 -15, label %160
    i8 -14, label %164
    i8 -13, label %173
    i8 -12, label %177
  ]

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %162 = load i16, ptr %161, align 1
  %163 = zext i16 %162 to i64
  br label %183

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %166 = load i16, ptr %165, align 1
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 16
  %172 = or disjoint i64 %171, %167
  br label %183

173:                                              ; preds = %159
  %174 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  br label %183

177:                                              ; preds = %159
  %178 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %179 = load i64, ptr %178, align 1
  br label %183

180:                                              ; preds = %159
  %181 = zext i8 %120 to i64
  %182 = or disjoint i64 %181, 12345678900000000
  br label %183

183:                                              ; preds = %180, %177, %173, %164, %160, %151, %146
  %.061.i.i46 = phi i64 [ %147, %146 ], [ %158, %151 ], [ %163, %160 ], [ %172, %164 ], [ %176, %173 ], [ %179, %177 ], [ %182, %180 ]
  %.060.i.i47 = phi i64 [ -1, %146 ], [ 4096, %151 ], [ 32768, %160 ], [ 8388608, %164 ], [ 2147483648, %173 ], [ -9223372036854775808, %177 ], [ -1, %180 ]
  %.059.neg.i.i48 = phi i64 [ 0, %146 ], [ -8191, %151 ], [ -65535, %160 ], [ -16777215, %164 ], [ -4294967295, %173 ], [ 1, %177 ], [ 0, %180 ]
  %.not66.i.i49 = icmp ult i64 %.061.i.i46, %.060.i.i47
  %.neg.i.i50 = add i64 %.061.i.i46, -1
  %184 = add i64 %.neg.i.i50, %.059.neg.i.i48
  %.062.i.i51 = select i1 %.not66.i.i49, i64 %.061.i.i46, i64 %184
  br label %lpGetValue.exit43

lpGetValue.exit43:                                ; preds = %140, %130, %124, %183
  %.0.i.i5276 = phi ptr [ null, %183 ], [ %143, %140 ], [ %137, %130 ], [ %126, %124 ]
  %.363 = phi i32 [ %.262, %183 ], [ %142, %140 ], [ %136, %130 ], [ %125, %124 ]
  %.3 = phi i64 [ %.062.i.i51, %183 ], [ %.2, %140 ], [ %.2, %130 ], [ %.2, %124 ]
  %185 = getelementptr inbounds nuw %struct.listpackEntry, ptr %3, i64 %indvars.iv
  store ptr %.0.i.i5276, ptr %185, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %.363, ptr %186, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %.3, ptr %187, align 8, !tbaa !33
  br label %188

188:                                              ; preds = %lpGetValue.exit43, %117
  %.161 = phi i32 [ %.262, %117 ], [ %.363, %lpGetValue.exit43 ]
  %.1 = phi i64 [ %.2, %117 ], [ %.3, %lpGetValue.exit43 ]
  %189 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %115)
  %190 = add i32 %.084, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = add i32 %118, 2
  store i32 %191, ptr %8, align 4, !tbaa !17
  %192 = icmp samesign ult i64 %indvars.iv.next, %42
  %193 = icmp ne ptr %189, null
  %194 = and i1 %193, %192
  br i1 %194, label %43, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %188
  %195 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %lpLength.exit, %._crit_edge.loopexit, %lpFirst.exit
  %.030.lcssa = phi i32 [ 0, %lpFirst.exit ], [ %195, %._crit_edge.loopexit ], [ 0, %lpLength.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.030.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpNextRandom(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %9, label %8, !prof !21

8:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1944) #21
  tail call void @abort() #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !13
  %26 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %25)
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %27, label %.lr.ph.preheader.i, !prof !12

27:                                               ; preds = %23
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %31 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %31, ptr %11, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %9, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %18, %9 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %28, %._crit_edge.i ]
  %32 = icmp ult i32 %10, %.016.in.i
  %33 = icmp ne ptr %1, null
  %34 = and i1 %32, %33
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %lpLength.exit
  %35 = uitofp i32 %3 to double
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge
  %.02638 = phi ptr [ %1, %.lr.ph ], [ %38, %.backedge ]
  %.02837 = phi i32 [ %10, %.lr.ph ], [ %.028.be, %.backedge ]
  %37 = urem i32 %.02837, %4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %42, label %.backedge

.backedge:                                        ; preds = %36, %42
  %38 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %.02638)
  %.028.be = add nuw i32 %.02837, 1
  %39 = icmp ult i32 %.028.be, %.016.in.i
  %40 = icmp ne ptr %38, null
  %41 = and i1 %39, %40
  br i1 %41, label %36, label %.loopexit, !llvm.loop !59

42:                                               ; preds = %36
  %43 = sub i32 %.016.in.i, %.02837
  %44 = udiv i32 %43, %4
  %45 = tail call i32 @rand() #21
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %46, 0x41DFFFFFFFC00000
  %48 = uitofp i32 %44 to double
  %49 = fdiv double %35, %48
  %50 = fcmp ugt double %47, %49
  br i1 %50, label %.backedge, label %.thread

.thread:                                          ; preds = %42
  store i32 %.02837, ptr %2, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %lpLength.exit, %.thread
  %.2 = phi ptr [ %.02638, %.thread ], [ null, %lpLength.exit ], [ null, %.backedge ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRepr(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !13
  %20 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %3, i64 noundef %6)
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %21, label %.lr.ph.preheader.i, !prof !12

21:                                               ; preds = %19
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %25 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %25, ptr %7, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %1, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %14, %1 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %22, %._crit_edge.i ]
  %.016.i = zext i32 %.016.in.i to i64
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %6, i64 noundef %.016.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %lpLength.exit
  %31 = load i32, ptr %0, align 1
  %32 = zext i32 %31 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %27, ptr %2, align 8, !tbaa !13
  %33 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %2, i64 noundef %32)
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %.lr.ph, !prof !12

34:                                               ; preds = %30
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph:                                           ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = ptrtoint ptr %0 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %181
  %.02848 = phi ptr [ %27, %.lr.ph ], [ %183, %181 ]
  %.02947 = phi i32 [ 0, %.lr.ph ], [ %182, %181 ]
  %37 = load i8, ptr %.02848, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i8 %37, -1
  %40 = and i32 %38, 192
  %41 = icmp eq i32 %40, 128
  %42 = and i32 %38, 224
  %43 = icmp eq i32 %42, 192
  %.off.i = add i8 %37, 15
  %switch.i = icmp ult i8 %.off.i, 4
  %44 = or i1 %switch.i, %41
  %45 = or i1 %39, %44
  %or.cond15.i = or i1 %43, %45
  br i1 %or.cond15.i, label %lpCurrentEncodedSizeBytes.exit, label %46

46:                                               ; preds = %36
  %47 = and i32 %38, 240
  %48 = icmp eq i32 %47, 224
  br i1 %48, label %lpCurrentEncodedSizeBytes.exit.thread, label %49

49:                                               ; preds = %46
  %switch.selectcmp.i = icmp eq i8 %37, -1
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp16.i = icmp eq i8 %37, -16
  %switch.select17.i = select i1 %switch.selectcmp16.i, i32 5, i32 %switch.select.i
  br label %lpCurrentEncodedSizeBytes.exit.thread

lpCurrentEncodedSizeBytes.exit:                   ; preds = %36
  br i1 %39, label %lpEncodeBacklenBytes.exit, label %lpCurrentEncodedSizeBytes.exit.thread

lpCurrentEncodedSizeBytes.exit.thread:            ; preds = %49, %46, %lpCurrentEncodedSizeBytes.exit
  %.0.i3339 = phi i32 [ 1, %lpCurrentEncodedSizeBytes.exit ], [ %switch.select17.i, %49 ], [ 2, %46 ]
  br i1 %41, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %52

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %lpCurrentEncodedSizeBytes.exit.thread
  %50 = and i32 %38, 63
  %51 = add nuw nsw i32 %50, 1
  br label %lpEncodeBacklenBytes.exit

52:                                               ; preds = %lpCurrentEncodedSizeBytes.exit.thread
  br i1 %43, label %lpEncodeBacklenBytes.exit, label %53

53:                                               ; preds = %52
  switch i8 %37, label %57 [
    i8 -15, label %lpEncodeBacklenBytes.exit
    i8 -14, label %54
    i8 -13, label %55
    i8 -12, label %56
  ]

54:                                               ; preds = %53
  br label %lpEncodeBacklenBytes.exit

55:                                               ; preds = %53
  br label %lpEncodeBacklenBytes.exit

56:                                               ; preds = %53
  br label %lpEncodeBacklenBytes.exit

57:                                               ; preds = %53
  %58 = and i32 %38, 240
  %59 = icmp eq i32 %58, 224
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = shl nuw nsw i32 %38, 8
  %62 = and i32 %61, 3840
  %63 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, 2
  %67 = add nuw nsw i32 %66, %65
  br label %lpCurrentEncodedSizeUnsafe.exit

68:                                               ; preds = %57
  switch i8 %37, label %73 [
    i8 -16, label %69
    i8 -1, label %lpEncodeBacklenBytes.exit
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %71 = load i32, ptr %70, align 1
  %72 = add i32 %71, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

73:                                               ; preds = %68
  br label %lpEncodeBacklenBytes.exit

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %60, %69
  %.0.i34 = phi i32 [ %67, %60 ], [ %72, %69 ]
  %74 = icmp ult i32 %.0.i34, 128
  br i1 %74, label %lpEncodeBacklenBytes.exit, label %75

75:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %76 = icmp ult i32 %.0.i34, 16383
  br i1 %76, label %lpEncodeBacklenBytes.exit, label %77

77:                                               ; preds = %75
  %78 = icmp ult i32 %.0.i34, 2097151
  br i1 %78, label %lpEncodeBacklenBytes.exit, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %.0.i34, 268435455
  %..i = select i1 %80, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %lpCurrentEncodedSizeUnsafe.exit.thread, %68, %53, %52, %lpCurrentEncodedSizeBytes.exit, %73, %56, %55, %54, %lpCurrentEncodedSizeUnsafe.exit, %75, %77, %79
  %.0.i3444 = phi i32 [ %.0.i34, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i34, %75 ], [ %.0.i34, %77 ], [ %.0.i34, %79 ], [ 1, %68 ], [ 3, %53 ], [ 2, %52 ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ 0, %73 ], [ 9, %56 ], [ 5, %55 ], [ 4, %54 ], [ %51, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %.0.i334043 = phi i32 [ %.0.i3339, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i3339, %75 ], [ %.0.i3339, %77 ], [ %.0.i3339, %79 ], [ %.0.i3339, %68 ], [ %.0.i3339, %53 ], [ %.0.i3339, %52 ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ %.0.i3339, %73 ], [ %.0.i3339, %56 ], [ %.0.i3339, %55 ], [ %.0.i3339, %54 ], [ %.0.i3339, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %.0.i35 = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %75 ], [ 3, %77 ], [ %..i, %79 ], [ 1, %68 ], [ 1, %53 ], [ 1, %52 ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ 1, %73 ], [ 1, %56 ], [ 1, %55 ], [ 1, %54 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %81 = zext i32 %.0.i3444 to i64
  %82 = ptrtoint ptr %.02848 to i64
  %83 = sub i64 %82, %35
  %84 = add nuw nsw i64 %.0.i35, %81
  %85 = sub i32 %.0.i3444, %.0.i334043
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %82, i32 noundef %.02947, i64 noundef %83, i64 noundef %84, i32 noundef %.0.i334043, i64 noundef %.0.i35, i32 noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %162

88:                                               ; preds = %162
  %putchar = call i32 @putchar(i32 10)
  %89 = load i8, ptr %.02848, align 1, !tbaa !5
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 192
  %92 = icmp eq i32 %91, 128
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = and i32 %90, 63
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  br label %lpGet.exit

97:                                               ; preds = %88
  %98 = and i32 %90, 240
  %99 = icmp eq i32 %98, 224
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = shl nuw nsw i32 %90, 8
  %102 = and i32 %101, 3840
  %103 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.02848, i64 2
  br label %lpGet.exit

109:                                              ; preds = %97
  %110 = icmp eq i8 %89, -16
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.02848, i64 5
  br label %lpGet.exit

116:                                              ; preds = %109
  %117 = icmp sgt i8 %89, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = zext nneg i8 %89 to i64
  br label %155

120:                                              ; preds = %116
  %121 = and i32 %90, 224
  %122 = icmp eq i32 %121, 192
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = shl nuw nsw i32 %90, 8
  %125 = and i32 %124, 7936
  %126 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  %130 = zext nneg i32 %129 to i64
  br label %155

131:                                              ; preds = %120
  switch i8 %89, label %152 [
    i8 -15, label %132
    i8 -14, label %136
    i8 -13, label %145
    i8 -12, label %149
  ]

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %134 = load i16, ptr %133, align 1
  %135 = zext i16 %134 to i64
  br label %155

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %138 = load i16, ptr %137, align 1
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.02848, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 16
  %144 = or disjoint i64 %143, %139
  br label %155

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  br label %155

149:                                              ; preds = %131
  %150 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %151 = load i64, ptr %150, align 1
  br label %155

152:                                              ; preds = %131
  %153 = zext i8 %89 to i64
  %154 = or disjoint i64 %153, 12345678900000000
  br label %155

155:                                              ; preds = %152, %149, %145, %136, %132, %123, %118
  %.061.i.i = phi i64 [ %119, %118 ], [ %130, %123 ], [ %135, %132 ], [ %144, %136 ], [ %148, %145 ], [ %151, %149 ], [ %154, %152 ]
  %.060.i.i = phi i64 [ -1, %118 ], [ 4096, %123 ], [ 32768, %132 ], [ 8388608, %136 ], [ 2147483648, %145 ], [ -9223372036854775808, %149 ], [ -1, %152 ]
  %.059.neg.i.i = phi i64 [ 0, %118 ], [ -8191, %123 ], [ -65535, %132 ], [ -16777215, %136 ], [ -4294967295, %145 ], [ 1, %149 ], [ 0, %152 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %156 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %156
  %157 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 21, i64 noundef %.062.i.i) #21
  %158 = sext i32 %157 to i64
  br label %lpGet.exit

lpGet.exit:                                       ; preds = %93, %100, %111, %155
  %.037 = phi i64 [ %95, %93 ], [ %107, %100 ], [ %114, %111 ], [ %158, %155 ]
  %.0.i.i = phi ptr [ %96, %93 ], [ %108, %100 ], [ %115, %111 ], [ %4, %155 ]
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %160 = icmp sgt i64 %.037, 40
  %161 = load ptr, ptr @stdout, align 8, !tbaa !60
  br i1 %160, label %171, label %177

162:                                              ; preds = %lpEncodeBacklenBytes.exit, %162
  %163 = phi i64 [ 0, %lpEncodeBacklenBytes.exit ], [ %169, %162 ]
  %.045 = phi i32 [ 0, %lpEncodeBacklenBytes.exit ], [ %168, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %.02848, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = zext i8 %165 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %166)
  %168 = add i32 %.045, 1
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ugt i64 %84, %169
  br i1 %170, label %162, label %88, !llvm.loop !62

171:                                              ; preds = %lpGet.exit
  %172 = call i64 @fwrite(ptr noundef nonnull %.0.i.i, i64 noundef 40, i64 noundef 1, ptr noundef %161)
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.24) #24
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %181

177:                                              ; preds = %lpGet.exit
  %178 = call i64 @fwrite(ptr noundef nonnull %.0.i.i, i64 noundef %.037, i64 noundef 1, ptr noundef %161)
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @perror(ptr noundef nonnull @.str.24) #24
  br label %181

181:                                              ; preds = %177, %180, %175
  %puts32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %182 = add nuw nsw i32 %.02947, 1
  %183 = call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.02848)
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !63

._crit_edge:                                      ; preds = %181, %lpLength.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold }

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
!31 = !{!32, !18, i64 0}
!32 = !{!"listpackInsertEntry", !18, i64 0, !11, i64 8, !6, i64 16, !6, i64 25, !11, i64 32}
!33 = !{!30, !20, i64 16}
!34 = !{!30, !18, i64 8}
!35 = !{!32, !11, i64 8}
!36 = !{!32, !11, i64 32}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = !{!"branch_weights", !"expected", i32 1271865, i32 2146211783}
!45 = !{!46, !18, i64 0}
!46 = !{!"pick", !18, i64 0, !18, i64 4}
!47 = !{!46, !18, i64 4}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52, !18, i64 0}
!52 = !{!"", !18, i64 0, !18, i64 4}
!53 = !{!52, !18, i64 4}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
