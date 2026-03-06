; ModuleID = 'bench/redis/original/listpack.ll'
source_filename = "bench/redis/original/listpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lpFindArg = type { ptr, i32, i32, i64 }
%struct.listpackInsertEntry = type { i32, i64, [9 x i8], [5 x i8], i64 }

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
  %12 = phi i8 [ %.pre, %.thread62 ], [ %7, %.thread ]
  %.043 = phi ptr [ %10, %.thread62 ], [ %0, %.thread ]
  %.042 = phi i64 [ 2, %.thread62 ], [ 1, %.thread ]
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
  %.045 = phi i32 [ 1, %32 ], [ 0, %3 ], [ 1, %9 ], [ 0, %11 ], [ 0, %.thread73 ], [ 0, %8 ], [ 1, %37 ], [ 0, %35 ], [ 0, %30 ], [ 1, %.critedge.sink.split ], [ 0, %22 ], [ 0, %.lr.ph ]
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
  %2 = load i32, ptr %0, align 1
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %5 = icmp ugt i64 %4, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %3, ptr noundef null) #21
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ %0, %1 ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %44
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %6, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %15, %31, %36, %lpCurrentEncodedSizeUnsafe.exit.i, %38, %40, %42
  %.shrunk.i = phi i32 [ %.0.i.i, %40 ], [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %38 ], [ %.0.i.i, %42 ], [ 1, %31 ], [ %switch.load, %switch.lookup ], [ 1, %6 ], [ 0, %36 ], [ %14, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 2, %15 ]
  %.0.i5.i = phi i64 [ 3, %40 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %38 ], [ %..i.i, %42 ], [ 1, %31 ], [ 1, %switch.lookup ], [ 1, %6 ], [ 1, %36 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %15 ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %5, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %14, %30, %35, %lpCurrentEncodedSizeUnsafe.exit.i, %37, %39, %41
  %.shrunk.i = phi i32 [ %.0.i.i, %39 ], [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %37 ], [ %.0.i.i, %41 ], [ 1, %30 ], [ %switch.load, %switch.lookup ], [ 1, %5 ], [ 0, %35 ], [ %13, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 2, %14 ]
  %.0.i5.i = phi i64 [ 3, %39 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %37 ], [ %..i.i, %41 ], [ 1, %30 ], [ 1, %switch.lookup ], [ 1, %5 ], [ 1, %35 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %14 ]
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
  %.010.i18 = phi i64 [ %14, %21 ], [ %14, %lpDecodeBacklen.exit ], [ %14, %19 ], [ %14, %23 ], [ -1, %15 ]
  %.0.i14.neg30 = phi i64 [ -3, %21 ], [ -1, %lpDecodeBacklen.exit ], [ -2, %19 ], [ %spec.select.neg, %23 ], [ -5, %15 ]
  %reass.sub = sub i64 %.0.i14.neg30, %.010.i18
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
  %.fr28.i = freeze i64 %29
  %30 = or i64 %.fr28.i, %.08.i.i
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
  %.010.i18.i = phi i64 [ %30, %37 ], [ %30, %lpDecodeBacklen.exit.i ], [ %30, %35 ], [ %30, %39 ], [ -1, %31 ]
  %.0.i14.neg30.i = phi i64 [ -3, %37 ], [ -1, %lpDecodeBacklen.exit.i ], [ -2, %35 ], [ %spec.select.neg.i, %39 ], [ -5, %31 ]
  %reass.sub.i = sub i64 %.0.i14.neg30.i, %.010.i18.i
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
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i32
  %.not = icmp eq i16 %4, -1
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %._crit_edge.thread, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 1
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8, !tbaa !13
  %13 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %2, i64 noundef %12)
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %.lr.ph.preheader, !prof !12

14:                                               ; preds = %10
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader:                                 ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %16, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01520 = phi i32 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = add i32 %.01520, 1
  %16 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021)
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp ult i32 %15, 65535
  br i1 %17, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %.015.lcssa25 = phi i32 [ %15, %._crit_edge ], [ 0, %6 ]
  %18 = trunc nuw i32 %.015.lcssa25 to i16
  store i16 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %._crit_edge, %._crit_edge.thread, %1
  %.016.in = phi i32 [ %5, %1 ], [ %.015.lcssa25, %._crit_edge.thread ], [ %15, %._crit_edge ]
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

19:                                               ; preds = %lpFirst.exit, %158
  %.048 = phi i64 [ 123456789, %lpFirst.exit ], [ %.149, %158 ]
  %.036 = phi i32 [ 0, %lpFirst.exit ], [ %.137, %158 ]
  %.1 = phi ptr [ %.035, %lpFirst.exit ], [ %.2, %158 ]
  %20 = icmp eq i32 %.036, 0
  br i1 %20, label %21, label %108

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
  br label %97

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
  br label %97

78:                                               ; preds = %65
  %79 = icmp eq i8 %22, -16
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %82 = load i32, ptr %81, align 1
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 5
  %85 = icmp ult i32 %82, 123
  br i1 %85, label %lpEncodeBacklenBytes.exit96.i, label %86

86:                                               ; preds = %80
  %87 = icmp ult i32 %82, 16378
  br i1 %87, label %lpEncodeBacklenBytes.exit96.i, label %88

88:                                               ; preds = %86
  %89 = icmp ult i32 %82, 2097146
  br i1 %89, label %lpEncodeBacklenBytes.exit96.i, label %90

90:                                               ; preds = %88
  %91 = icmp ult i32 %82, 268435450
  %..i94.i = select i1 %91, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit96.i

lpEncodeBacklenBytes.exit96.i:                    ; preds = %90, %88, %86, %80
  %.0.i95.i = phi i64 [ 3, %88 ], [ 1, %80 ], [ 2, %86 ], [ %..i94.i, %90 ]
  %92 = add nuw nsw i64 %84, %.0.i95.i
  br label %97

93:                                               ; preds = %78
  %94 = zext i8 %22 to i64
  %95 = or disjoint i64 %94, 12345678900000000
  br label %lpGetWithSize.exit

lpGetWithSize.exit:                               ; preds = %25, %36, %45, %49, %58, %62, %93
  %.250 = phi i64 [ 2, %25 ], [ 3, %36 ], [ %.048, %93 ], [ 4, %45 ], [ 5, %49 ], [ 6, %58 ], [ 10, %62 ]
  %.083.i = phi i64 [ %26, %25 ], [ %43, %36 ], [ %95, %93 ], [ %48, %45 ], [ %57, %49 ], [ %61, %58 ], [ %64, %62 ]
  %.082.i = phi i64 [ -1, %25 ], [ 4096, %36 ], [ -1, %93 ], [ 32768, %45 ], [ 8388608, %49 ], [ 2147483648, %58 ], [ -9223372036854775808, %62 ]
  %.0.neg.i = phi i64 [ 0, %25 ], [ -8191, %36 ], [ 0, %93 ], [ -65535, %45 ], [ -16777215, %49 ], [ -4294967295, %58 ], [ 1, %62 ]
  %.not90.i = icmp ult i64 %.083.i, %.082.i
  %.neg.i = add i64 %.083.i, -1
  %96 = add i64 %.neg.i, %.0.neg.i
  %.084.i = select i1 %.not90.i, i64 %.083.i, i64 %96
  br label %103

97:                                               ; preds = %lpEncodeBacklenBytes.exit96.i, %lpEncodeBacklenBytes.exit.i, %lpEncodeBacklenBytes.exit93.i
  %.sink = phi i64 [ 5, %lpEncodeBacklenBytes.exit96.i ], [ 1, %lpEncodeBacklenBytes.exit.i ], [ 2, %lpEncodeBacklenBytes.exit93.i ]
  %.051.ph = phi i64 [ %83, %lpEncodeBacklenBytes.exit96.i ], [ %31, %lpEncodeBacklenBytes.exit.i ], [ %74, %lpEncodeBacklenBytes.exit93.i ]
  %.3.ph = phi i64 [ %92, %lpEncodeBacklenBytes.exit96.i ], [ %32, %lpEncodeBacklenBytes.exit.i ], [ %77, %lpEncodeBacklenBytes.exit93.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 %.sink
  %.not41 = icmp uge ptr %.1, %17
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 %.3.ph
  %100 = icmp ult ptr %99, %18
  %101 = select i1 %.not41, i1 %100, i1 false, !prof !21
  br i1 %101, label %103, label %102, !prof !21

102:                                              ; preds = %97
  tail call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 829) #21
  tail call void @abort() #22
  unreachable

103:                                              ; preds = %lpGetWithSize.exit, %97
  %.085.i63 = phi ptr [ %98, %97 ], [ null, %lpGetWithSize.exit ]
  %.361 = phi i64 [ %.3.ph, %97 ], [ %.250, %lpGetWithSize.exit ]
  %.05159 = phi i64 [ %.051.ph, %97 ], [ %.084.i, %lpGetWithSize.exit ]
  %104 = tail call i32 %3(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef %2, ptr noundef %.085.i63, i64 noundef %.05159) #21
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %lpFirst.exit.thread, label %106, !prof !12

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 %.361
  br label %151

108:                                              ; preds = %19
  %109 = add nsw i32 %.036, -1
  %110 = load i8, ptr %.1, align 1, !tbaa !5
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i8 %110, -1
  br i1 %112, label %lpSkip.exit, label %113

113:                                              ; preds = %108
  %114 = and i32 %111, 192
  %115 = icmp eq i32 %114, 128
  br i1 %115, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %118

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %113
  %116 = and i32 %111, 63
  %117 = add nuw nsw i32 %116, 1
  br label %lpSkip.exit

118:                                              ; preds = %113
  %119 = and i32 %111, 224
  %120 = icmp eq i32 %119, 192
  br i1 %120, label %lpSkip.exit, label %121

121:                                              ; preds = %118
  %switch.tableidx = add nsw i8 %110, 15
  %122 = icmp ult i8 %switch.tableidx, 4
  br i1 %122, label %switch.lookup, label %123

123:                                              ; preds = %121
  %124 = and i32 %111, 240
  %125 = icmp eq i32 %124, 224
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = shl nuw nsw i32 %111, 8
  %128 = and i32 %127, 3840
  %129 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %128, 2
  %133 = add nuw nsw i32 %132, %131
  br label %lpCurrentEncodedSizeUnsafe.exit.i

134:                                              ; preds = %123
  switch i8 %110, label %139 [
    i8 -16, label %135
    i8 -1, label %lpSkip.exit
  ]

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %137 = load i32, ptr %136, align 1
  %138 = add i32 %137, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

139:                                              ; preds = %134
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %135, %126
  %.0.i.i = phi i32 [ %133, %126 ], [ %138, %135 ]
  %140 = icmp ult i32 %.0.i.i, 128
  br i1 %140, label %lpSkip.exit, label %141

141:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %142 = icmp ult i32 %.0.i.i, 16383
  br i1 %142, label %lpSkip.exit, label %143

143:                                              ; preds = %141
  %144 = icmp ult i32 %.0.i.i, 2097151
  br i1 %144, label %lpSkip.exit, label %145

145:                                              ; preds = %143
  %146 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %146, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %121
  %147 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %147
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %108, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %118, %134, %139, %lpCurrentEncodedSizeUnsafe.exit.i, %141, %143, %145
  %.shrunk.i = phi i32 [ %.0.i.i, %143 ], [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %141 ], [ %.0.i.i, %145 ], [ 1, %134 ], [ %switch.load, %switch.lookup ], [ 1, %108 ], [ 0, %139 ], [ %117, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 2, %118 ]
  %.0.i5.i = phi i64 [ 3, %143 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %141 ], [ %..i.i, %145 ], [ 1, %134 ], [ 1, %switch.lookup ], [ 1, %108 ], [ 1, %139 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %118 ]
  %148 = zext i32 %.shrunk.i to i64
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 %.0.i5.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  br label %151

151:                                              ; preds = %lpSkip.exit, %106
  %.149 = phi i64 [ %.361, %106 ], [ %.048, %lpSkip.exit ]
  %.137 = phi i32 [ %4, %106 ], [ %109, %lpSkip.exit ]
  %.2 = phi ptr [ %107, %106 ], [ %150, %lpSkip.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.not42 = icmp ult ptr %152, %18
  br i1 %.not42, label %156, label %153

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.2, ptr %6, align 8, !tbaa !13
  %154 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %9)
  %.not.i45 = icmp eq i32 %154, 0
  br i1 %.not.i45, label %155, label %lpAssertValidEntry.exit, !prof !12

155:                                              ; preds = %153
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit:                          ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

156:                                              ; preds = %151
  %.not64 = icmp ult ptr %.2, %17
  br i1 %.not64, label %157, label %158, !prof !12

157:                                              ; preds = %156
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 852) #21
  tail call void @abort() #22
  unreachable

158:                                              ; preds = %156, %lpAssertValidEntry.exit
  %159 = load i8, ptr %.2, align 1, !tbaa !5
  %.not43 = icmp eq i8 %159, -1
  br i1 %.not43, label %lpFirst.exit.thread, label %19, !llvm.loop !22

lpFirst.exit.thread:                              ; preds = %158, %103, %10
  %.0 = phi ptr [ null, %10 ], [ null, %158 ], [ %.1, %103 ]
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

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = phi i8 [ %.pre.i, %.thread62.i ], [ %28, %.thread.i ]
  %.043.i = phi ptr [ %30, %.thread62.i ], [ %22, %.thread.i ]
  %.042.i = phi i64 [ 2, %.thread62.i ], [ 1, %.thread.i ]
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

.thread:                                          ; preds = %.lr.ph.i, %42, %17, %21, %31, %.thread73.i, %29, %54, %50
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
  %.0 = phi i32 [ 0, %11 ], [ 1, %59 ], [ 0, %56 ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %53
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %15, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %24, %40, %45, %lpCurrentEncodedSizeUnsafe.exit.i, %47, %49, %51
  %.shrunk.i = phi i32 [ %.0.i.i, %49 ], [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %47 ], [ %.0.i.i, %51 ], [ 1, %40 ], [ %switch.load, %switch.lookup ], [ 1, %15 ], [ 0, %45 ], [ %23, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 2, %24 ]
  %.0.i5.i = phi i64 [ 3, %49 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %47 ], [ %..i.i, %51 ], [ 1, %40 ], [ 1, %switch.lookup ], [ 1, %15 ], [ 1, %45 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %24 ]
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
  %137 = phi i64 [ 0, %88 ], [ %.pr, %102 ], [ %.pr, %95 ], [ %.pr, %123 ], [ %.pr, %112 ], [ %91, %.thread162 ]
  %.0120161 = phi ptr [ null, %88 ], [ %.0120.ph, %102 ], [ %.0120.ph, %95 ], [ %.0120.ph, %123 ], [ %.0120.ph, %112 ], [ %.0120160166, %.thread162 ]
  %.0122159 = phi i1 [ false, %88 ], [ %.0122.ph, %102 ], [ %.0122.ph, %95 ], [ %.0122.ph, %123 ], [ %.0122.ph, %112 ], [ %.0122158168, %.thread162 ]
  %138 = phi i64 [ 0, %88 ], [ 3, %102 ], [ 2, %95 ], [ 5, %123 ], [ 4, %112 ], [ 1, %.thread162 ]
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
  %switch.gep212 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %196
  %switch.load213 = load i32, ptr %switch.gep212, align 4
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %switch.lookup211, %lpCurrentEncodedSizeUnsafe.exit.thread, %182, %166, %157, %187, %lpCurrentEncodedSizeUnsafe.exit, %189, %191, %193
  %.0.i148170 = phi i32 [ %.0.i148, %191 ], [ %.0.i148, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i148, %189 ], [ %.0.i148, %193 ], [ 1, %182 ], [ %switch.load213, %switch.lookup211 ], [ 1, %157 ], [ 0, %187 ], [ %165, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ 2, %166 ]
  %.0.i149 = phi i32 [ 3, %191 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %189 ], [ %195, %193 ], [ 1, %182 ], [ 1, %switch.lookup211 ], [ 1, %157 ], [ 1, %187 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ 1, %166 ]
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
  br i1 %210, label %279, label %211

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
  br i1 %219, label %279, label %220

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
  br i1 %231, label %279, label %232

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
  br i1 %or.cond, label %.thread176, label %277

.thread174:                                       ; preds = %239, %236, %240
  %265 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  %266 = load i16, ptr %265, align 1
  %.not141 = icmp eq i16 %266, -1
  br i1 %.not141, label %277, label %275

.thread176:                                       ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  %268 = load i16, ptr %267, align 1
  %.not141177 = icmp eq i16 %268, -1
  br i1 %.not141177, label %277, label %.thread178

.thread178:                                       ; preds = %.thread176
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.1118, i64 5
  %271 = add nuw nsw i32 %269, 1
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %267, align 1, !tbaa !5
  %273 = lshr i32 %271, 8
  %274 = trunc nuw i32 %273 to i8
  store i8 %274, ptr %270, align 1, !tbaa !5
  br label %277

275:                                              ; preds = %.thread174
  %276 = add i16 %266, -1
  store i16 %276, ptr %265, align 1
  br label %277

277:                                              ; preds = %.thread176, %.thread174, %275, %.thread178, %261
  %278 = trunc nuw i64 %209 to i32
  store i32 %278, ptr %.1118, align 1
  br label %279

279:                                              ; preds = %277, %217, %229, %lpEncodeBacklen.exit._crit_edge
  %.0 = phi ptr [ null, %lpEncodeBacklen.exit._crit_edge ], [ %.1118, %277 ], [ null, %217 ], [ null, %229 ]
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
    i8 48, label %lpStringToInt64.exit.thread20
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
  %13 = phi i8 [ %.pre.i, %.thread62.i ], [ %9, %.thread.i ]
  %.043.i = phi ptr [ %11, %.thread62.i ], [ %0, %.thread.i ]
  %.042.i = phi i64 [ 2, %.thread62.i ], [ 1, %.thread.i ]
  %14 = add i8 %13, -49
  %or.cond56.i = icmp ult i8 %14, 9
  br i1 %or.cond56.i, label %17, label %.loopexit.thread

.thread73.i:                                      ; preds = %10
  %15 = add i8 %9, -49
  %or.cond5677.i = icmp ult i8 %15, 9
  br i1 %or.cond5677.i, label %.thread90.i, label %.loopexit.thread

.thread90.i:                                      ; preds = %.thread73.i
  %narrow85.i = add nsw i8 %9, -48
  %16 = zext nneg i8 %narrow85.i to i64
  br label %lpStringToInt64.exit.thread20

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
  %.sink.i = phi i64 [ %34, %33 ], [ %.0.lcssa.i, %35 ]
  %or.cond.i13 = icmp ult i64 %.sink.i, 128
  br i1 %or.cond.i13, label %lpStringToInt64.exit.thread20, label %40

lpStringToInt64.exit.thread20:                    ; preds = %.thread90.i, %10, %lpStringToInt64.exit
  %.sink.i23 = phi i64 [ %.sink.i, %lpStringToInt64.exit ], [ %16, %.thread90.i ], [ 0, %10 ]
  %.not110.i = icmp eq ptr %2, null
  br i1 %.not110.i, label %39, label %37

37:                                               ; preds = %lpStringToInt64.exit.thread20
  %38 = trunc nuw nsw i64 %.sink.i23 to i8
  store i8 %38, ptr %2, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %37, %lpStringToInt64.exit.thread20
  %.not111.i = icmp eq ptr %3, null
  br i1 %.not111.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

40:                                               ; preds = %lpStringToInt64.exit
  %41 = add i64 %.sink.i, 4096
  %or.cond3.i = icmp ult i64 %41, 8192
  br i1 %or.cond3.i, label %42, label %52

42:                                               ; preds = %40
  %.not108.i = icmp eq ptr %2, null
  br i1 %.not108.i, label %51, label %43

43:                                               ; preds = %42
  %44 = lshr i64 %.sink.i, 50
  %45 = and i64 %44, 8192
  %spec.select.i = add nsw i64 %45, %.sink.i
  %46 = lshr i64 %spec.select.i, 8
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = or i8 %47, -64
  store i8 %48, ptr %2, align 1, !tbaa !5
  %49 = trunc i64 %.sink.i to i8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %43, %42
  %.not109.i = icmp eq ptr %3, null
  br i1 %.not109.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

52:                                               ; preds = %40
  %53 = add i64 %.sink.i, 32768
  %or.cond5.i = icmp ult i64 %53, 65536
  br i1 %or.cond5.i, label %54, label %59

54:                                               ; preds = %52
  %.not106.i = icmp eq ptr %2, null
  br i1 %.not106.i, label %58, label %55

55:                                               ; preds = %54
  store i8 -15, ptr %2, align 1, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %57 = trunc nsw i64 %.sink.i to i16
  store i16 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %55, %54
  %.not107.i = icmp eq ptr %3, null
  br i1 %.not107.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

59:                                               ; preds = %52
  %60 = add i64 %.sink.i, 8388608
  %or.cond7.i = icmp ult i64 %60, 16777216
  br i1 %or.cond7.i, label %61, label %72

61:                                               ; preds = %59
  %.not104.i = icmp eq ptr %2, null
  br i1 %.not104.i, label %71, label %62

62:                                               ; preds = %61
  store i8 -14, ptr %2, align 1, !tbaa !5
  %63 = trunc i64 %.sink.i to i8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !5
  %65 = lshr i64 %.sink.i, 8
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !5
  %68 = lshr i64 %.sink.i, 16
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %69, ptr %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %62, %61
  %.not105.i = icmp eq ptr %3, null
  br i1 %.not105.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

72:                                               ; preds = %59
  %73 = add i64 %.sink.i, 2147483648
  %or.cond9.i = icmp ult i64 %73, 4294967296
  %.not102.i = icmp eq ptr %2, null
  br i1 %or.cond9.i, label %74, label %79

74:                                               ; preds = %72
  br i1 %.not102.i, label %78, label %75

75:                                               ; preds = %74
  store i8 -13, ptr %2, align 1, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %77 = trunc nsw i64 %.sink.i to i32
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
  store i64 %.sink.i, ptr %81, align 1
  br label %82

82:                                               ; preds = %80, %79
  %.not101.i = icmp eq ptr %3, null
  br i1 %.not101.i, label %lpEncodeIntegerGetType.exit, label %lpEncodeIntegerGetType.exit.sink.split

.loopexit:                                        ; preds = %.lr.ph.i, %23, %4, %35, %31
  %83 = icmp ult i32 %1, 64
  br i1 %83, label %.loopexit.thread, label %86

.loopexit.thread:                                 ; preds = %10, %.thread73.i, %12, %.loopexit
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
  %.sink.i14.sink = phi i64 [ %90, %88 ], [ %85, %.loopexit.thread ], [ %92, %91 ], [ 5, %78 ], [ 1, %39 ], [ 3, %58 ], [ 4, %71 ], [ 2, %51 ], [ 9, %82 ]
  %.0.ph = phi i32 [ 1, %88 ], [ 1, %.loopexit.thread ], [ 1, %91 ], [ 0, %78 ], [ 0, %39 ], [ 0, %58 ], [ 0, %71 ], [ 0, %51 ], [ 0, %82 ]
  store i64 %.sink.i14.sink, ptr %3, align 8, !tbaa !10
  br label %lpEncodeIntegerGetType.exit

lpEncodeIntegerGetType.exit:                      ; preds = %lpEncodeIntegerGetType.exit.sink.split, %82, %78, %71, %58, %51, %39
  %.0 = phi i32 [ 0, %71 ], [ 0, %78 ], [ 0, %82 ], [ 0, %39 ], [ 0, %51 ], [ 0, %58 ], [ %.0.ph, %lpEncodeIntegerGetType.exit.sink.split ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %61
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %23, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %32, %48, %53, %lpCurrentEncodedSizeUnsafe.exit.i, %55, %57, %59
  %.shrunk.i = phi i32 [ %.0.i.i, %57 ], [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %55 ], [ %.0.i.i, %59 ], [ 1, %48 ], [ %switch.load, %switch.lookup ], [ 1, %23 ], [ 0, %53 ], [ %31, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 2, %32 ]
  %.0.i5.i = phi i64 [ 3, %57 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %55 ], [ %..i.i, %59 ], [ 1, %48 ], [ 1, %switch.lookup ], [ 1, %23 ], [ 1, %53 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %32 ]
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
  br label %92

87:                                               ; preds = %lpEncodeBacklen.exit
  %88 = load i32, ptr %0, align 1
  %89 = zext i32 %88 to i64
  %90 = add i64 %209, %89
  %91 = icmp ugt i64 %90, 4294967295
  br i1 %91, label %311, label %210

92:                                               ; preds = %86, %lpEncodeBacklen.exit
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %lpEncodeBacklen.exit ]
  %.0131148 = phi i64 [ 0, %86 ], [ %209, %lpEncodeBacklen.exit ]
  %93 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %.not146 = icmp eq ptr %94, null
  br i1 %.not146, label %95, label %137

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw [40 x i8], ptr %.0132, i64 %indvars.iv
  store i32 0, ptr %96, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %or.cond.i = icmp ult i64 %98, 128
  br i1 %or.cond.i, label %101, label %103

101:                                              ; preds = %95
  %102 = trunc nuw nsw i64 %98 to i8
  store i8 %102, ptr %99, align 1, !tbaa !5
  br label %.thread

103:                                              ; preds = %95
  %104 = add i64 %98, 4096
  %or.cond3.i = icmp ult i64 %104, 8192
  br i1 %or.cond3.i, label %105, label %113

105:                                              ; preds = %103
  %106 = lshr i64 %98, 50
  %107 = and i64 %106, 8192
  %spec.select.i = add nsw i64 %107, %98
  %108 = lshr i64 %spec.select.i, 8
  %109 = trunc nuw nsw i64 %108 to i8
  %110 = or i8 %109, -64
  store i8 %110, ptr %99, align 1, !tbaa !5
  %111 = trunc i64 %98 to i8
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 17
  store i8 %111, ptr %112, align 1, !tbaa !5
  br label %.thread

113:                                              ; preds = %103
  %114 = add i64 %98, 32768
  %or.cond5.i = icmp ult i64 %114, 65536
  br i1 %or.cond5.i, label %115, label %118

115:                                              ; preds = %113
  store i8 -15, ptr %99, align 1, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 17
  %117 = trunc nsw i64 %98 to i16
  store i16 %117, ptr %116, align 1
  br label %.thread

118:                                              ; preds = %113
  %119 = add i64 %98, 8388608
  %or.cond7.i = icmp ult i64 %119, 16777216
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 17
  br i1 %or.cond7.i, label %121, label %129

121:                                              ; preds = %118
  store i8 -14, ptr %99, align 1, !tbaa !5
  %122 = trunc i64 %98 to i8
  store i8 %122, ptr %120, align 1, !tbaa !5
  %123 = lshr i64 %98, 8
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i8 %124, ptr %125, align 1, !tbaa !5
  %126 = lshr i64 %98, 16
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 19
  store i8 %127, ptr %128, align 1, !tbaa !5
  br label %.thread

129:                                              ; preds = %118
  %130 = add i64 %98, 2147483648
  %or.cond9.i = icmp ult i64 %130, 4294967296
  br i1 %or.cond9.i, label %131, label %133

131:                                              ; preds = %129
  store i8 -13, ptr %99, align 1, !tbaa !5
  %132 = trunc nsw i64 %98 to i32
  store i32 %132, ptr %120, align 1
  br label %.thread

133:                                              ; preds = %129
  store i8 -12, ptr %99, align 1, !tbaa !5
  store i64 %98, ptr %120, align 1
  br label %.thread

.thread:                                          ; preds = %133, %131, %121, %115, %105, %101
  %.sink.i = phi i64 [ 5, %131 ], [ 1, %101 ], [ 3, %115 ], [ 4, %121 ], [ 2, %105 ], [ 9, %133 ]
  store i64 %.sink.i, ptr %100, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw [40 x i8], ptr %.0132, i64 %indvars.iv
  %135 = add i64 %.sink.i, %.0131148
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 25
  br label %148

137:                                              ; preds = %92
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw [40 x i8], ptr %.0132, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = call fastcc i32 @lpEncodeGetType(ptr noundef %94, i32 noundef %139, ptr noundef nonnull %141, ptr noundef nonnull %142)
  store i32 %143, ptr %140, align 8, !tbaa !31
  %.pre = load i64, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw [40 x i8], ptr %.0132, i64 %indvars.iv
  %145 = add i64 %.pre, %.0131148
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 25
  %147 = icmp ult i64 %.pre, 128
  br i1 %147, label %148, label %154

148:                                              ; preds = %.thread, %137
  %149 = phi ptr [ %136, %.thread ], [ %146, %137 ]
  %150 = phi i64 [ %135, %.thread ], [ %145, %137 ]
  %151 = phi ptr [ %134, %.thread ], [ %144, %137 ]
  %152 = phi i64 [ %.sink.i, %.thread ], [ %.pre, %137 ]
  %153 = trunc nuw nsw i64 %152 to i8
  store i8 %153, ptr %149, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

154:                                              ; preds = %137
  %155 = icmp ult i64 %.pre, 16383
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = lshr i64 %.pre, 7
  %158 = trunc nuw nsw i64 %157 to i8
  store i8 %158, ptr %146, align 1, !tbaa !5
  %159 = trunc i64 %.pre to i8
  %160 = or i8 %159, -128
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 26
  store i8 %160, ptr %161, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

162:                                              ; preds = %154
  %163 = icmp ult i64 %.pre, 2097151
  br i1 %163, label %164, label %174

164:                                              ; preds = %162
  %165 = lshr i64 %.pre, 14
  %166 = trunc nuw nsw i64 %165 to i8
  store i8 %166, ptr %146, align 1, !tbaa !5
  %167 = lshr i64 %.pre, 7
  %168 = trunc i64 %167 to i8
  %169 = or i8 %168, -128
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 26
  store i8 %169, ptr %170, align 1, !tbaa !5
  %171 = trunc i64 %.pre to i8
  %172 = or i8 %171, -128
  %173 = getelementptr inbounds nuw i8, ptr %144, i64 27
  store i8 %172, ptr %173, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

174:                                              ; preds = %162
  %175 = icmp ult i64 %.pre, 268435455
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 26
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 27
  br i1 %175, label %178, label %190

178:                                              ; preds = %174
  %179 = lshr i64 %.pre, 21
  %180 = trunc nuw nsw i64 %179 to i8
  store i8 %180, ptr %146, align 1, !tbaa !5
  %181 = lshr i64 %.pre, 14
  %182 = trunc i64 %181 to i8
  %183 = or i8 %182, -128
  store i8 %183, ptr %176, align 1, !tbaa !5
  %184 = lshr i64 %.pre, 7
  %185 = trunc i64 %184 to i8
  %186 = or i8 %185, -128
  store i8 %186, ptr %177, align 1, !tbaa !5
  %187 = trunc i64 %.pre to i8
  %188 = or i8 %187, -128
  %189 = getelementptr inbounds nuw i8, ptr %144, i64 28
  store i8 %188, ptr %189, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

190:                                              ; preds = %174
  %191 = lshr i64 %.pre, 28
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr %146, align 1, !tbaa !5
  %193 = lshr i64 %.pre, 21
  %194 = trunc i64 %193 to i8
  %195 = or i8 %194, -128
  store i8 %195, ptr %176, align 1, !tbaa !5
  %196 = lshr i64 %.pre, 14
  %197 = trunc i64 %196 to i8
  %198 = or i8 %197, -128
  store i8 %198, ptr %177, align 1, !tbaa !5
  %199 = lshr i64 %.pre, 7
  %200 = trunc i64 %199 to i8
  %201 = or i8 %200, -128
  %202 = getelementptr inbounds nuw i8, ptr %144, i64 28
  store i8 %201, ptr %202, align 1, !tbaa !5
  %203 = trunc i64 %.pre to i8
  %204 = or i8 %203, -128
  %205 = getelementptr inbounds nuw i8, ptr %144, i64 29
  store i8 %204, ptr %205, align 1, !tbaa !5
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %148, %156, %164, %178, %190
  %206 = phi i64 [ %145, %164 ], [ %145, %156 ], [ %145, %190 ], [ %145, %178 ], [ %150, %148 ]
  %207 = phi ptr [ %144, %164 ], [ %144, %156 ], [ %144, %190 ], [ %144, %178 ], [ %151, %148 ]
  %.0.i = phi i64 [ 3, %164 ], [ 2, %156 ], [ 5, %190 ], [ 4, %178 ], [ 1, %148 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i64 %.0.i, ptr %208, align 8, !tbaa !36
  %209 = add i64 %206, %.0.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %87, label %92, !llvm.loop !37

210:                                              ; preds = %87
  %211 = ptrtoint ptr %.0130 to i64
  %212 = ptrtoint ptr %0 to i64
  %213 = sub i64 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 %213
  %215 = icmp samesign ugt i64 %90, %89
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %218 = icmp ugt i64 %90, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %90, ptr noundef null) #21
  %221 = icmp eq ptr %220, null
  br i1 %221, label %311, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %213
  br label %224

224:                                              ; preds = %222, %216, %210
  %.0128 = phi ptr [ %223, %222 ], [ %214, %216 ], [ %214, %210 ]
  %.0126 = phi ptr [ %220, %222 ], [ %0, %216 ], [ %0, %210 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0128, i64 %209
  %226 = sub i64 %89, %213
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %225, ptr align 1 %.0128, i64 %226, i1 false)
  %.not145 = icmp eq ptr %5, null
  br i1 %.not145, label %.split.us, label %.split

.split.us:                                        ; preds = %224, %255
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %255 ], [ 0, %224 ]
  %.1129149.us = phi ptr [ %261, %255 ], [ %.0128, %224 ]
  %227 = getelementptr inbounds nuw [40 x i8], ptr %.0132, i64 %indvars.iv161
  %228 = load i32, ptr %227, align 8, !tbaa !31
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %251, label %230

230:                                              ; preds = %.split.us
  %231 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv161
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = icmp ult i32 %234, 64
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = icmp ult i32 %234, 4096
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  store i8 -16, ptr %.1129149.us, align 1, !tbaa !5
  %239 = getelementptr inbounds nuw i8, ptr %.1129149.us, i64 1
  store i32 %234, ptr %239, align 1
  br label %lpEncodeString.exit.us

240:                                              ; preds = %236
  %241 = lshr i32 %234, 8
  %242 = trunc nuw nsw i32 %241 to i8
  %243 = or disjoint i8 %242, -32
  store i8 %243, ptr %.1129149.us, align 1, !tbaa !5
  %244 = trunc i32 %234 to i8
  %245 = getelementptr inbounds nuw i8, ptr %.1129149.us, i64 1
  store i8 %244, ptr %245, align 1, !tbaa !5
  br label %lpEncodeString.exit.us

246:                                              ; preds = %230
  %247 = trunc nuw nsw i32 %234 to i8
  %248 = or disjoint i8 %247, -128
  store i8 %248, ptr %.1129149.us, align 1, !tbaa !5
  br label %lpEncodeString.exit.us

lpEncodeString.exit.us:                           ; preds = %246, %240, %238
  %.sink26.i.us = phi i64 [ 2, %240 ], [ 5, %238 ], [ 1, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %.1129149.us, i64 %.sink26.i.us
  %250 = zext i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr readonly align 1 %232, i64 %250, i1 false)
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre171 = load i64, ptr %.phi.trans.insert170, align 8, !tbaa !35
  br label %255

251:                                              ; preds = %.split.us
  %252 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1129149.us, ptr nonnull align 8 %252, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %251, %lpEncodeString.exit.us
  %256 = phi i64 [ %254, %251 ], [ %.pre171, %lpEncodeString.exit.us ]
  %257 = getelementptr inbounds nuw i8, ptr %.1129149.us, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %227, i64 25
  %259 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %260 = load i64, ptr %259, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr nonnull align 1 %258, i64 %260, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %260
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count
  br i1 %exitcond166.not, label %.split152.us, label %.split.us, !llvm.loop !38

.split152.us:                                     ; preds = %293, %255
  %262 = getelementptr inbounds nuw i8, ptr %.0126, i64 4
  %263 = load i16, ptr %262, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.0126, i64 5
  %.not143 = icmp eq i16 %263, -1
  br i1 %.not143, label %308, label %300

.split:                                           ; preds = %224, %293
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %293 ], [ 0, %224 ]
  %.1129149 = phi ptr [ %299, %293 ], [ %.0128, %224 ]
  store ptr %.1129149, ptr %5, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw [40 x i8], ptr %.0132, i64 %indvars.iv155
  %266 = load i32, ptr %265, align 8, !tbaa !31
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %.split
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1129149, ptr nonnull align 8 %269, i64 %271, i1 false)
  br label %293

272:                                              ; preds = %.split
  %273 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv155
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !34
  %277 = icmp ult i32 %276, 64
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = trunc nuw nsw i32 %276 to i8
  %280 = or disjoint i8 %279, -128
  store i8 %280, ptr %.1129149, align 1, !tbaa !5
  br label %lpEncodeString.exit

281:                                              ; preds = %272
  %282 = icmp ult i32 %276, 4096
  br i1 %282, label %283, label %289

283:                                              ; preds = %281
  %284 = lshr i32 %276, 8
  %285 = trunc nuw nsw i32 %284 to i8
  %286 = or disjoint i8 %285, -32
  store i8 %286, ptr %.1129149, align 1, !tbaa !5
  %287 = trunc i32 %276 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.1129149, i64 1
  store i8 %287, ptr %288, align 1, !tbaa !5
  br label %lpEncodeString.exit

289:                                              ; preds = %281
  store i8 -16, ptr %.1129149, align 1, !tbaa !5
  %290 = getelementptr inbounds nuw i8, ptr %.1129149, i64 1
  store i32 %276, ptr %290, align 1
  br label %lpEncodeString.exit

lpEncodeString.exit:                              ; preds = %278, %283, %289
  %.sink26.i = phi i64 [ 2, %283 ], [ 5, %289 ], [ 1, %278 ]
  %291 = getelementptr inbounds nuw i8, ptr %.1129149, i64 %.sink26.i
  %292 = zext i32 %276 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %291, ptr readonly align 1 %274, i64 %292, i1 false)
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.pre169 = load i64, ptr %.phi.trans.insert168, align 8, !tbaa !35
  br label %293

293:                                              ; preds = %lpEncodeString.exit, %268
  %294 = phi i64 [ %.pre169, %lpEncodeString.exit ], [ %271, %268 ]
  %295 = getelementptr inbounds nuw i8, ptr %.1129149, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %265, i64 25
  %297 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %298 = load i64, ptr %297, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr nonnull align 1 %296, i64 %298, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %298
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond160.not, label %.split152.us, label %.split, !llvm.loop !38

300:                                              ; preds = %.split152.us
  %301 = xor i16 %263, -1
  %302 = zext i16 %301 to i32
  %303 = icmp ugt i32 %4, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  store i8 -1, ptr %262, align 1, !tbaa !5
  store i8 -1, ptr %264, align 1, !tbaa !5
  br label %308

305:                                              ; preds = %300
  %306 = trunc nuw i32 %4 to i16
  %307 = add i16 %263, %306
  store i16 %307, ptr %262, align 1
  br label %308

308:                                              ; preds = %.split152.us, %305, %304
  %309 = trunc nuw i64 %90 to i32
  store i32 %309, ptr %.0126, align 1
  %.not144 = icmp eq ptr %.0132, %7
  br i1 %.not144, label %311, label %310

310:                                              ; preds = %308
  call void @zfree(ptr noundef nonnull %.0132) #21
  br label %311

311:                                              ; preds = %219, %310, %308, %87
  %.0 = phi ptr [ null, %87 ], [ null, %219 ], [ %.0126, %310 ], [ %.0126, %308 ]
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
  %.sink.i = phi i32 [ 5, %37 ], [ 1, %7 ], [ 3, %21 ], [ 4, %27 ], [ 2, %11 ], [ 9, %39 ]
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
  %.sink.i.i.i = phi i32 [ 5, %52 ], [ 1, %22 ], [ 3, %36 ], [ 4, %42 ], [ 2, %26 ], [ 9, %54 ]
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
  %.sink.i.i = phi i32 [ 5, %99 ], [ 1, %69 ], [ 3, %83 ], [ 4, %89 ], [ 2, %73 ], [ 9, %101 ]
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
  %.sink.i.i = phi i32 [ 5, %41 ], [ 1, %11 ], [ 3, %25 ], [ 4, %31 ], [ 2, %15 ], [ 9, %43 ]
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
  %.sink.i.i = phi i32 [ 5, %36 ], [ 1, %6 ], [ 3, %20 ], [ 4, %26 ], [ 2, %10 ], [ 9, %38 ]
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
  br i1 %10, label %83, label %.preheader

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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %50
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %.preheader, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %21, %37, %42, %lpCurrentEncodedSizeUnsafe.exit.i, %44, %46, %48
  %.shrunk.i = phi i32 [ %.0.i.i, %46 ], [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %48 ], [ 1, %37 ], [ %switch.load, %switch.lookup ], [ 1, %.preheader ], [ 0, %42 ], [ %20, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 2, %21 ]
  %.0.i5.i = phi i64 [ 3, %46 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %44 ], [ %..i.i, %48 ], [ 1, %37 ], [ 1, %switch.lookup ], [ 1, %.preheader ], [ 1, %42 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %21 ]
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
  %.neg = add i64 %60, %6
  %67 = sub i64 %.neg, %64
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %0, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i16, ptr %69, align 1
  %.not57 = icmp eq i16 %70, -1
  br i1 %.not57, label %74, label %71

71:                                               ; preds = %59
  %72 = trunc i64 %.lcssa to i16
  %73 = sub i16 %70, %72
  store i16 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %71, %59
  %75 = and i64 %67, 4294967295
  %76 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %77 = icmp ugt i64 %76, %75
  br i1 %77, label %78, label %lpShrinkToFit.exit

78:                                               ; preds = %74
  %79 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %75, ptr noundef null) #21
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %74, %78
  %.0.i = phi ptr [ %79, %78 ], [ %0, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %62
  store ptr %80, ptr %1, align 8, !tbaa !13
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, -1
  %spec.store.select = select i1 %82, ptr null, ptr %80
  store ptr %spec.store.select, ptr %1, align 8
  br label %83

83:                                               ; preds = %3, %lpShrinkToFit.exit
  %.0 = phi ptr [ %.0.i, %lpShrinkToFit.exit ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRange(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %lpShrinkToFit.exit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @lpSeek(ptr noundef nonnull %0, i64 noundef %1)
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %lpShrinkToFit.exit, label %11

11:                                               ; preds = %8
  %12 = icmp ne i16 %6, -1
  %13 = icmp slt i64 %1, 0
  %or.cond = and i1 %13, %12
  %14 = zext i16 %6 to i64
  %15 = select i1 %or.cond, i64 %14, i64 0
  %.033 = add nsw i64 %15, %1
  %16 = sub i64 %14, %.033
  %.not = icmp ule i64 %16, %2
  %or.cond39.not = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond39.not, label %17, label %40

17:                                               ; preds = %11
  store i8 -1, ptr %9, align 1, !tbaa !5
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i8
  %22 = add i8 %21, 1
  store i8 %22, ptr %0, align 1, !tbaa !5
  %23 = add nsw i64 %20, 1
  %24 = lshr i64 %23, 8
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !5
  %27 = lshr i64 %23, 16
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %28, ptr %29, align 1, !tbaa !5
  %30 = lshr i64 %23, 24
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %31, ptr %32, align 1, !tbaa !5
  %33 = trunc i64 %.033 to i16
  store i16 %33, ptr %5, align 1
  %34 = load i32, ptr %0, align 1
  %35 = zext i32 %34 to i64
  %36 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %lpShrinkToFit.exit

38:                                               ; preds = %17
  %39 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %35, ptr noundef null) #21
  br label %lpShrinkToFit.exit

40:                                               ; preds = %11
  %41 = call ptr @lpDeleteRangeWithEntry(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %2)
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %38, %17, %40, %8, %3
  %.0 = phi ptr [ %0, %8 ], [ %0, %3 ], [ %41, %40 ], [ %39, %38 ], [ %0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpSeek(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 1
  %.not = icmp eq i16 %6, -1
  %7 = icmp slt i64 %1, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = zext i16 %6 to i64
  %10 = select i1 %7, i64 %9, i64 0
  %.032 = add nsw i64 %10, %1
  %11 = icmp sgt i64 %.032, -1
  %.not39 = icmp samesign ult i64 %.032, %9
  %or.cond = select i1 %11, i1 %.not39, i1 false
  br i1 %or.cond, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = lshr i64 %9, 1
  %14 = icmp samesign ugt i64 %.032, %13
  %15 = sub nsw i64 %.032, %9
  br i1 %14, label %31, label %17

16:                                               ; preds = %2
  br i1 %7, label %31, label %17

17:                                               ; preds = %12, %16
  %.146 = phi i64 [ %.032, %12 ], [ %1, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, -1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 1
  %23 = zext i32 %22 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !13
  %24 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %4, i64 noundef %23)
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %lpFirst.exit, !prof !12

25:                                               ; preds = %21
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpFirst.exit:                                     ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not71 = icmp eq i64 %.146, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %lpFirst.exit, %.lr.ph
  %.02952 = phi ptr [ %26, %.lr.ph ], [ %18, %lpFirst.exit ]
  %.251 = phi i64 [ %27, %.lr.ph ], [ %.146, %lpFirst.exit ]
  %26 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.02952)
  %27 = add nsw i64 %.251, -1
  %28 = icmp samesign ugt i64 %.251, 1
  %29 = icmp ne ptr %26, null
  %30 = and i1 %28, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !40

31:                                               ; preds = %12, %16
  %.147 = phi i64 [ %15, %12 ], [ %1, %16 ]
  %32 = tail call ptr @lpLast(ptr noundef nonnull %0)
  %33 = icmp slt i64 %.147, -1
  %34 = icmp ne ptr %32, null
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %31
  %36 = ptrtoint ptr %0 to i64
  br label %37

37:                                               ; preds = %.lr.ph55, %lpPrev.exit
  %.054 = phi ptr [ %32, %.lr.ph55 ], [ %56, %lpPrev.exit ]
  %.353 = phi i64 [ %.147, %.lr.ph55 ], [ %61, %lpPrev.exit ]
  %38 = ptrtoint ptr %.054 to i64
  %39 = sub i64 %38, %36
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %46
  %.pn.i = phi ptr [ %.09.i.i, %46 ], [ %.054, %37 ]
  %.08.i.i = phi i64 [ %45, %46 ], [ 0, %37 ]
  %.0.i.i = phi i64 [ %47, %46 ], [ 0, %37 ]
  %.09.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %41 = load i8, ptr %.09.i.i, align 1, !tbaa !5
  %42 = and i8 %41, 127
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw nsw i64 %43, %.0.i.i
  %.fr28.i = freeze i64 %44
  %45 = or i64 %.fr28.i, %.08.i.i
  %.not.i.i43 = icmp sgt i8 %41, -1
  br i1 %.not.i.i43, label %lpDecodeBacklen.exit.i, label %46

46:                                               ; preds = %.preheader
  %47 = add nuw nsw i64 %.0.i.i, 7
  %48 = icmp samesign ugt i64 %.0.i.i, 21
  br i1 %48, label %lpEncodeBacklenBytes.exit.i, label %.preheader

lpDecodeBacklen.exit.i:                           ; preds = %.preheader
  %49 = icmp ult i64 %45, 128
  br i1 %49, label %lpEncodeBacklenBytes.exit.i, label %50

50:                                               ; preds = %lpDecodeBacklen.exit.i
  %51 = icmp ult i64 %45, 16383
  br i1 %51, label %lpEncodeBacklenBytes.exit.i, label %52

52:                                               ; preds = %50
  %53 = icmp ult i64 %45, 2097151
  br i1 %53, label %lpEncodeBacklenBytes.exit.i, label %54

54:                                               ; preds = %52
  %55 = icmp ult i64 %45, 268435455
  %spec.select.neg.i = select i1 %55, i64 -4, i64 -5
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %46, %54, %52, %50, %lpDecodeBacklen.exit.i
  %.010.i18.i = phi i64 [ %45, %52 ], [ %45, %lpDecodeBacklen.exit.i ], [ %45, %50 ], [ %45, %54 ], [ -1, %46 ]
  %.0.i14.neg30.i = phi i64 [ -3, %52 ], [ -1, %lpDecodeBacklen.exit.i ], [ -2, %50 ], [ %spec.select.neg.i, %54 ], [ -5, %46 ]
  %reass.sub.i = sub i64 %.0.i14.neg30.i, %.010.i18.i
  %56 = getelementptr i8, ptr %.054, i64 %reass.sub.i
  %57 = load i32, ptr %0, align 1
  %58 = zext i32 %57 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %56, ptr %3, align 8, !tbaa !13
  %59 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %3, i64 noundef %58)
  %.not.i15.i = icmp eq i32 %59, 0
  br i1 %.not.i15.i, label %60, label %lpPrev.exit, !prof !12

60:                                               ; preds = %lpEncodeBacklenBytes.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpPrev.exit:                                      ; preds = %lpEncodeBacklenBytes.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = add nuw nsw i64 %.353, 1
  %62 = icmp slt i64 %.353, -2
  %63 = icmp ne ptr %56, null
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %37, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %37, %lpPrev.exit, %17, %lpFirst.exit, %31, %8
  %.030 = phi ptr [ %56, %lpPrev.exit ], [ null, %8 ], [ %32, %31 ], [ %18, %lpFirst.exit ], [ null, %17 ], [ null, %37 ], [ %26, %.lr.ph ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchDelete(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %lpShrinkToFit.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %13, label %12, !prof !21

12:                                               ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1391) #21
  tail call void @abort() #22
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  br label %23

15:                                               ; preds = %82
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %17, %16
  %18 = add i64 %.neg, %7
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %84, label %83, !prof !21

23:                                               ; preds = %13, %82
  %.05872 = phi ptr [ %14, %13 ], [ %.1, %82 ]
  %.06071 = phi i64 [ 0, %13 ], [ %68, %82 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.06071
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not67 = icmp eq ptr %25, null
  br i1 %.not67, label %.critedge, label %26, !prof !12

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 1, !tbaa !5
  %.not68 = icmp eq i8 %27, -1
  br i1 %.not68, label %.critedge, label %28, !prof !12

.critedge:                                        ; preds = %23, %26
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1406) #21
  tail call void @abort() #22
  unreachable

28:                                               ; preds = %26
  %29 = zext i8 %27 to i32
  %30 = icmp sgt i8 %27, -1
  br i1 %30, label %lpSkip.exit, label %31

31:                                               ; preds = %28
  %32 = and i32 %29, 192
  %33 = icmp eq i32 %32, 128
  br i1 %33, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %36

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %31
  %34 = and i32 %29, 63
  %35 = add nuw nsw i32 %34, 1
  br label %lpSkip.exit

36:                                               ; preds = %31
  %37 = and i32 %29, 224
  %38 = icmp eq i32 %37, 192
  br i1 %38, label %lpSkip.exit, label %39

39:                                               ; preds = %36
  %switch.tableidx = add nsw i8 %27, 15
  %40 = icmp ult i8 %switch.tableidx, 4
  br i1 %40, label %switch.lookup, label %41

41:                                               ; preds = %39
  %42 = and i32 %29, 240
  %43 = icmp eq i32 %42, 224
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = shl nuw nsw i32 %29, 8
  %46 = and i32 %45, 3840
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, 2
  %51 = add nuw nsw i32 %50, %49
  br label %lpCurrentEncodedSizeUnsafe.exit.i

52:                                               ; preds = %41
  %cond = icmp eq i8 %27, -16
  br i1 %cond, label %53, label %lpSkip.exit

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %55 = load i32, ptr %54, align 1
  %56 = add i32 %55, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %53, %44
  %.0.i.i = phi i32 [ %51, %44 ], [ %56, %53 ]
  %57 = icmp ult i32 %.0.i.i, 128
  br i1 %57, label %lpSkip.exit, label %58

58:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %59 = icmp ult i32 %.0.i.i, 16383
  br i1 %59, label %lpSkip.exit, label %60

60:                                               ; preds = %58
  %61 = icmp ult i32 %.0.i.i, 2097151
  br i1 %61, label %lpSkip.exit, label %62

62:                                               ; preds = %60
  %63 = icmp ult i32 %.0.i.i, 268435455
  %..i.i = select i1 %63, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %39
  %64 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %64
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %52, %28, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %36, %lpCurrentEncodedSizeUnsafe.exit.i, %58, %60, %62
  %.shrunk.i = phi i32 [ %.0.i.i, %60 ], [ %.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i.i, %58 ], [ %.0.i.i, %62 ], [ %35, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ], [ 2, %36 ], [ 1, %28 ], [ 0, %52 ]
  %.0.i5.i = phi i64 [ 3, %60 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %58 ], [ %..i.i, %62 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ], [ 1, %36 ], [ 1, %28 ], [ 1, %52 ]
  %65 = zext i32 %.shrunk.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 %.0.i5.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = add nuw i64 %.06071, 1
  %69 = icmp ult i64 %68, %2
  br i1 %69, label %70, label %74

70:                                               ; preds = %lpSkip.exit
  %71 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %68
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp eq ptr %67, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %lpSkip.exit, %70
  %.059 = phi ptr [ %72, %70 ], [ %8, %lpSkip.exit ]
  %75 = icmp ugt ptr %.059, %67
  br i1 %75, label %77, label %76, !prof !21

76:                                               ; preds = %74
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1417) #21
  tail call void @abort() #22
  unreachable

77:                                               ; preds = %74
  %78 = ptrtoint ptr %.059 to i64
  %79 = ptrtoint ptr %67 to i64
  %80 = sub i64 %78, %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.05872, ptr nonnull align 1 %67, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.05872, i64 %80
  br label %82

82:                                               ; preds = %70, %77
  %.1 = phi ptr [ %81, %77 ], [ %.05872, %70 ]
  %exitcond.not = icmp eq i64 %68, %2
  br i1 %exitcond.not, label %15, label %23, !llvm.loop !42

83:                                               ; preds = %15
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 1425) #21
  tail call void @abort() #22
  unreachable

84:                                               ; preds = %15
  %85 = trunc i64 %18 to i32
  store i32 %85, ptr %0, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = load i16, ptr %86, align 1
  %.not = icmp eq i16 %87, -1
  br i1 %.not, label %91, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %2 to i16
  %90 = sub i16 %87, %89
  store i16 %90, ptr %86, align 1
  br label %91

91:                                               ; preds = %88, %84
  %92 = and i64 %18, 4294967295
  %93 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #21
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %95, label %lpShrinkToFit.exit

95:                                               ; preds = %91
  %96 = tail call ptr @zrealloc_usable(ptr noundef nonnull %0, i64 noundef %92, ptr noundef null) #21
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %95, %91, %3
  %.0 = phi ptr [ %0, %3 ], [ %96, %95 ], [ %0, %91 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpMerge(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %68, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %7, %11
  %or.cond81 = or i1 %12, %13
  br i1 %or.cond81, label %68, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i32
  %.not.i = icmp eq i16 %18, -1
  br i1 %.not.i, label %20, label %lpLength.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %._crit_edge.thread.i, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !13
  %25 = call i32 @lpValidateNext(ptr noundef nonnull readnone %7, ptr noundef nonnull %4, i64 noundef %16)
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %26, label %.lr.ph.preheader.i, !prof !12

26:                                               ; preds = %24
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %27 = add i32 %.01520.i, 1
  %28 = tail call ptr @lpNext(ptr noundef nonnull %7, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %29 = icmp ult i32 %27, 65535
  br i1 %29, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.015.lcssa25.i = phi i32 [ %27, %._crit_edge.i ], [ 0, %20 ]
  %30 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %30, ptr %17, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %14, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %19, %14 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %27, %._crit_edge.i ]
  %.016.i = zext i32 %.016.in.i to i64
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = load i32, ptr %31, align 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  %.not.i82 = icmp eq i16 %35, -1
  br i1 %.not.i82, label %37, label %lpLength.exit94

37:                                               ; preds = %lpLength.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %._crit_edge.thread.i92, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8, !tbaa !13
  %42 = call i32 @lpValidateNext(ptr noundef nonnull readnone %31, ptr noundef nonnull %3, i64 noundef %33)
  %.not.i.i.i85 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i85, label %43, label %.lr.ph.preheader.i86, !prof !12

43:                                               ; preds = %41
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i86:                             ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87, %.lr.ph.preheader.i86
  %.021.i88 = phi ptr [ %45, %.lr.ph.i87 ], [ %38, %.lr.ph.preheader.i86 ]
  %.01520.i89 = phi i32 [ %44, %.lr.ph.i87 ], [ 0, %.lr.ph.preheader.i86 ]
  %44 = add i32 %.01520.i89, 1
  %45 = tail call ptr @lpNext(ptr noundef nonnull %31, ptr noundef nonnull %.021.i88)
  %.not18.i90 = icmp eq ptr %45, null
  br i1 %.not18.i90, label %._crit_edge.i91, label %.lr.ph.i87, !llvm.loop !16

._crit_edge.i91:                                  ; preds = %.lr.ph.i87
  %46 = icmp ult i32 %44, 65535
  br i1 %46, label %._crit_edge.thread.i92, label %lpLength.exit94

._crit_edge.thread.i92:                           ; preds = %._crit_edge.i91, %37
  %.015.lcssa25.i93 = phi i32 [ %44, %._crit_edge.i91 ], [ 0, %37 ]
  %47 = trunc nuw i32 %.015.lcssa25.i93 to i16
  store i16 %47, ptr %34, align 1
  br label %lpLength.exit94

lpLength.exit94:                                  ; preds = %lpLength.exit, %._crit_edge.i91, %._crit_edge.thread.i92
  %.016.in.i83 = phi i32 [ %36, %lpLength.exit ], [ %.015.lcssa25.i93, %._crit_edge.thread.i92 ], [ %44, %._crit_edge.i91 ]
  %.not = icmp ult i32 %15, %32
  %. = select i1 %.not, ptr %0, ptr %1
  %.067 = load ptr, ptr %., align 8, !tbaa !13
  %48 = add nsw i64 %16, -7
  %49 = add nsw i64 %48, %33
  %50 = icmp ult i64 %49, 4294967295
  br i1 %50, label %52, label %51, !prof !21

51:                                               ; preds = %lpLength.exit94
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1486) #21
  tail call void @abort() #22
  unreachable

52:                                               ; preds = %lpLength.exit94
  %.78 = select i1 %.not, ptr %1, ptr %0
  %.016.i84 = zext i32 %.016.in.i83 to i64
  %.066 = load ptr, ptr %.78, align 8, !tbaa !13
  %53 = add nuw nsw i64 %.016.i84, %.016.i
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 65535)
  %55 = tail call ptr @zrealloc_usable(ptr noundef %.066, i64 noundef %49, ptr noundef null) #21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %16
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = add nsw i64 %33, -6
  br i1 %.not, label %61, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.067, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %60, i64 %58, i1 false)
  br label %.sink.split

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %62, i64 %58, i1 false)
  %63 = add nsw i64 %16, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %.067, i64 %63, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %61, %59
  %.sink107 = phi ptr [ %1, %59 ], [ %0, %61 ]
  %.sink = phi ptr [ %0, %59 ], [ %1, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %65 = trunc nuw i64 %54 to i16
  store i16 %65, ptr %64, align 1
  %66 = trunc nuw i64 %49 to i32
  store i32 %66, ptr %55, align 1
  %67 = load ptr, ptr %.sink107, align 8, !tbaa !13
  tail call void @zfree(ptr noundef %67) #21
  store ptr null, ptr %.sink107, align 8, !tbaa !13
  store ptr %55, ptr %.sink, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %.sink.split, %2, %6, %10
  %.0 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %10 ], [ %55, %.sink.split ]
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
  %.sink.i = phi i64 [ 5, %6 ], [ %10, %8 ], [ 3, %2 ], [ 4, %4 ], [ 2, %1 ]
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
  %.sink.i.i = phi i64 [ 5, %7 ], [ %11, %9 ], [ 3, %3 ], [ 4, %5 ], [ 2, %2 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0.i.ph = phi i64 [ 1, %15 ], [ 2, %24 ], [ 5, %27 ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %61
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %switch.lookup, %lpCurrentEncodedSizeUnsafe.exit.thread, %35, %31, %49, %lpCurrentEncodedSizeUnsafe.exit, %55, %57, %59
  %.shrunk = phi i32 [ %.0.i46, %57 ], [ %.0.i46, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i46, %55 ], [ %.0.i46, %59 ], [ 1, %31 ], [ %switch.load, %switch.lookup ], [ 2, %35 ], [ 0, %49 ], [ %34, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %.0.i47 = phi i64 [ 3, %57 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %55 ], [ %..i, %59 ], [ 1, %31 ], [ 1, %switch.lookup ], [ 1, %35 ], [ 1, %49 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ]
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
  %.0 = phi i32 [ 0, %3 ], [ 0, %27 ], [ 0, %5 ], [ 0, %8 ], [ 0, %lpDecodeBacklen.exit ], [ 0, %select.unfold ], [ 0, %lpEncodeBacklenBytes.exit ], [ 1, %lpCurrentEncodedSizeBytes.exit.sink.split ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lpValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = icmp ult i64 %1, 7
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 1
  %10 = zext i32 %9 to i64
  %.not = icmp eq i64 %1, %10
  br i1 %.not, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %.not35 = icmp eq i8 %14, -1
  br i1 %.not35, label %15, label %36

15:                                               ; preds = %11
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %36, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %20, ptr %6, align 8, !tbaa !13
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %25
  %.02849.us = phi i32 [ %26, %25 ], [ 0, %16 ]
  %21 = phi ptr [ %.pr.us, %25 ], [ %20, %16 ]
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %.not38.us = icmp eq i8 %22, -1
  br i1 %.not38.us, label %.critedge, label %23

23:                                               ; preds = %.split.us
  %24 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %1)
  %.not42.us = icmp eq i32 %24, 0
  br i1 %.not42.us, label %.critedge46, label %25

25:                                               ; preds = %23
  %26 = add i32 %.02849.us, 1
  %.pr.us = load ptr, ptr %6, align 8, !tbaa !13
  %.not37.us = icmp eq ptr %.pr.us, null
  br i1 %.not37.us, label %.critedge, label %.split.us, !llvm.loop !43

.split:                                           ; preds = %16, %33
  %.02849 = phi i32 [ %34, %33 ], [ 0, %16 ]
  %27 = phi ptr [ %.pr, %33 ], [ %20, %16 ]
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %.not38 = icmp eq i8 %28, -1
  br i1 %.not38, label %.critedge, label %29

29:                                               ; preds = %.split
  %30 = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %1)
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %.critedge46, label %31

31:                                               ; preds = %29
  %32 = tail call i32 %3(ptr noundef nonnull %27, i32 noundef %19, ptr noundef %4) #21
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %.critedge46, label %33

33:                                               ; preds = %31
  %34 = add i32 %.02849, 1
  %.pr = load ptr, ptr %6, align 8, !tbaa !13
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %.critedge, label %.split, !llvm.loop !43

.critedge:                                        ; preds = %.split, %33, %.split.us, %25
  %.us-phi = phi ptr [ %21, %.split.us ], [ null, %25 ], [ null, %33 ], [ %27, %.split ]
  %.us-phi50 = phi i32 [ %.02849.us, %.split.us ], [ %26, %25 ], [ %34, %33 ], [ %.02849, %.split ]
  %.not39 = icmp eq ptr %.us-phi, %13
  br i1 %.not39, label %35, label %.critedge46

35:                                               ; preds = %.critedge
  %.not40 = icmp eq i16 %18, -1
  %.not41 = icmp eq i32 %.us-phi50, %19
  %or.cond = select i1 %.not40, i1 true, i1 %.not41
  %spec.select = zext i1 %or.cond to i32
  br label %.critedge46

.critedge46:                                      ; preds = %31, %29, %23, %35, %.critedge
  %.4 = phi i32 [ %spec.select, %35 ], [ 0, %.critedge ], [ 0, %23 ], [ 0, %29 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %.critedge46, %8, %11, %15, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ 0, %8 ], [ %.4, %.critedge46 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @lpCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %lpStringToInt64.exit, label %6

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
  br i1 %67, label %68, label %lpStringToInt64.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %70 = zext i32 %2 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %69, ptr %1, i64 %70)
  %71 = icmp eq i32 %bcmp, 0
  br label %lpStringToInt64.exit

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
  %82 = phi i8 [ %.pre.i, %.thread62.i ], [ %78, %.thread.i ]
  %.043.i = phi ptr [ %80, %.thread62.i ], [ %1, %.thread.i ]
  %.042.i = phi i64 [ 2, %.thread62.i ], [ 1, %.thread.i ]
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

.critedge.sink.split.i:                           ; preds = %.thread90.i, %104, %79, %102
  %.sink.i = phi i64 [ %103, %102 ], [ 0, %79 ], [ %85, %.thread90.i ], [ %.0.lcssa.i, %104 ]
  %106 = icmp eq i64 %.062.i.i, %.sink.i
  br label %lpStringToInt64.exit

lpStringToInt64.exit:                             ; preds = %92, %.lr.ph.i, %.critedge.sink.split.i, %104, %100, %.thread73.i, %81, %79, %72, %66, %68, %3
  %.010.shrunk = phi i1 [ false, %66 ], [ false, %3 ], [ %71, %68 ], [ false, %72 ], [ %106, %.critedge.sink.split.i ], [ false, %.thread73.i ], [ false, %79 ], [ false, %104 ], [ false, %81 ], [ false, %100 ], [ false, %.lr.ph.i ], [ false, %92 ]
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
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %.not.i = icmp eq i16 %11, -1
  br i1 %.not.i, label %13, label %lpLength.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %._crit_edge.thread.i, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 1
  %19 = zext i32 %18 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !13
  %20 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %19)
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %21, label %.lr.ph.preheader.i, !prof !12

21:                                               ; preds = %17
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %23, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %22 = add i32 %.01520.i, 1
  %23 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %24 = icmp ult i32 %22, 65535
  br i1 %24, label %._crit_edge.thread.i, label %.preheader51

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %13
  %.015.lcssa25.i = phi i32 [ %22, %._crit_edge.i ], [ 0, %13 ]
  %25 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %25, ptr %10, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %3, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %12, %3 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %.016.in.i, 0
  br i1 %.not, label %26, label %.preheader51, !prof !44

.preheader51:                                     ; preds = %._crit_edge.i, %lpLength.exit
  %.016.in.i99 = phi i32 [ %.016.in.i, %lpLength.exit ], [ %22, %._crit_edge.i ]
  %.not76 = icmp eq i32 %1, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %lpLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1787) #21
  tail call void @abort() #22
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader51
  tail call void @qsort(ptr noundef %9, i64 noundef %7, i64 noundef 8, ptr noundef nonnull @uintCompare) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %lpFirst.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = load i32, ptr %0, align 1
  %32 = zext i32 %31 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %27, ptr %5, align 8, !tbaa !13
  %33 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %5, i64 noundef %32)
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %lpAssertValidEntry.exit.i, !prof !12

34:                                               ; preds = %30
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpAssertValidEntry.exit.i:                        ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lpFirst.exit

lpFirst.exit:                                     ; preds = %._crit_edge, %lpAssertValidEntry.exit.i
  %.0.i = phi ptr [ %27, %lpAssertValidEntry.exit.i ], [ null, %._crit_edge ]
  br i1 %.not76, label %._crit_edge75, label %.preheader

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader51 ]
  %35 = tail call i32 @rand() #21
  %36 = urem i32 %35, %.016.in.i99
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = trunc nuw i64 %indvars.iv to i32
  store i32 %39, ptr %38, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

.preheader:                                       ; preds = %lpFirst.exit, %lpGetValue.exit
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %lpGetValue.exit ], [ 0, %lpFirst.exit ]
  %.03074 = phi ptr [ %.1.lcssa, %lpGetValue.exit ], [ %.0.i, %lpFirst.exit ]
  %.03272 = phi i32 [ %.133.lcssa, %lpGetValue.exit ], [ 0, %lpFirst.exit ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv84
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = icmp ult i32 %.03272, %41
  br i1 %42, label %.lr.ph69.preheader, label %lpGetValue.exit

.lr.ph69.preheader:                               ; preds = %.preheader
  %43 = add nuw i32 %.03272, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %41, i32 %43)
  br label %.lr.ph69

._crit_edge75:                                    ; preds = %lpGetValue.exit, %lpFirst.exit
  tail call void @zfree(ptr noundef %9) #21
  ret void

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %lpNext.exit
  %.167 = phi ptr [ %.0.i39, %lpNext.exit ], [ %.03074, %.lr.ph69.preheader ]
  %.13366 = phi i32 [ %157, %lpNext.exit ], [ %.03272, %.lr.ph69.preheader ]
  %.not.i36 = icmp eq ptr %.167, null
  br i1 %.not.i36, label %44, label %45, !prof !12

44:                                               ; preds = %.lr.ph69
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 494) #21
  tail call void @abort() #22
  unreachable

45:                                               ; preds = %.lr.ph69
  %46 = load i8, ptr %.167, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i8 %46, -1
  br i1 %48, label %lpSkip.exit.i, label %49

49:                                               ; preds = %45
  %50 = and i32 %47, 192
  %51 = icmp eq i32 %50, 128
  br i1 %51, label %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, label %54

lpCurrentEncodedSizeUnsafe.exit.thread.i.i:       ; preds = %49
  %52 = and i32 %47, 63
  %53 = add nuw nsw i32 %52, 1
  br label %lpSkip.exit.i

54:                                               ; preds = %49
  %55 = and i32 %47, 224
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %lpSkip.exit.i, label %57

57:                                               ; preds = %54
  %switch.tableidx = add nsw i8 %46, 15
  %58 = icmp ult i8 %switch.tableidx, 4
  br i1 %58, label %switch.lookup, label %59

59:                                               ; preds = %57
  %60 = and i32 %47, 240
  %61 = icmp eq i32 %60, 224
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %47, 8
  %64 = and i32 %63, 3840
  %65 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, 2
  %69 = add nuw nsw i32 %68, %67
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

70:                                               ; preds = %59
  switch i8 %46, label %75 [
    i8 -16, label %71
    i8 -1, label %lpSkip.exit.i
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %73 = load i32, ptr %72, align 1
  %74 = add i32 %73, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

75:                                               ; preds = %70
  br label %lpSkip.exit.i

lpCurrentEncodedSizeUnsafe.exit.i.i:              ; preds = %71, %62
  %.0.i.i.i = phi i32 [ %69, %62 ], [ %74, %71 ]
  %76 = icmp ult i32 %.0.i.i.i, 128
  br i1 %76, label %lpSkip.exit.i, label %77

77:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit.i.i
  %78 = icmp ult i32 %.0.i.i.i, 16383
  br i1 %78, label %lpSkip.exit.i, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %.0.i.i.i, 2097151
  br i1 %80, label %lpSkip.exit.i, label %81

81:                                               ; preds = %79
  %82 = icmp ult i32 %.0.i.i.i, 268435455
  %..i.i.i = select i1 %82, i64 4, i64 5
  br label %lpSkip.exit.i

switch.lookup:                                    ; preds = %57
  %83 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %83
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit.i

lpSkip.exit.i:                                    ; preds = %switch.lookup, %81, %79, %77, %lpCurrentEncodedSizeUnsafe.exit.i.i, %75, %70, %54, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, %45
  %.shrunk.i.i = phi i32 [ %.0.i.i.i, %79 ], [ %.0.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ %.0.i.i.i, %77 ], [ %.0.i.i.i, %81 ], [ 1, %70 ], [ %switch.load, %switch.lookup ], [ 1, %45 ], [ 0, %75 ], [ %53, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ 2, %54 ]
  %.0.i5.i.i = phi i64 [ 3, %79 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ 2, %77 ], [ %..i.i.i, %81 ], [ 1, %70 ], [ 1, %switch.lookup ], [ 1, %45 ], [ 1, %75 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ 1, %54 ]
  %84 = zext i32 %.shrunk.i.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %.167, i64 %.0.i5.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, -1
  br i1 %88, label %lpNext.exit, label %89

89:                                               ; preds = %lpSkip.exit.i
  %90 = icmp ult ptr %86, %27
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %0, align 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = icmp ugt ptr %86, %95
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %91
  %98 = zext i8 %87 to i32
  %99 = icmp sgt i8 %87, -1
  %100 = and i32 %98, 192
  %101 = icmp eq i32 %100, 128
  %102 = and i32 %98, 224
  %103 = icmp eq i32 %102, 192
  %.off.i.i = add i8 %87, 15
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  %104 = or i1 %switch.i.i, %101
  %105 = or i1 %99, %104
  %or.cond15.i.i = or i1 %103, %105
  br i1 %or.cond15.i.i, label %select.unfold.i, label %106

106:                                              ; preds = %97
  %107 = and i32 %98, 240
  %108 = icmp eq i32 %107, 224
  br i1 %108, label %select.unfold.i, label %109

109:                                              ; preds = %106
  %switch.selectcmp16.i.i = icmp eq i8 %87, -16
  br i1 %switch.selectcmp16.i.i, label %select.unfold.i, label %.loopexit

select.unfold.i:                                  ; preds = %109, %106, %97
  %.0.i.ph.i = phi i64 [ 1, %97 ], [ 2, %106 ], [ 5, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 %.0.i.ph.i
  %111 = icmp ult ptr %110, %27
  %112 = icmp ugt ptr %110, %95
  %or.cond.i = or i1 %111, %112
  br i1 %or.cond.i, label %.loopexit, label %113

113:                                              ; preds = %select.unfold.i
  br i1 %99, label %lpEncodeBacklenBytes.exit.i, label %114

114:                                              ; preds = %113
  br i1 %101, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %117

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %114
  %115 = and i32 %98, 63
  %116 = add nuw nsw i32 %115, 1
  br label %lpEncodeBacklenBytes.exit.i

117:                                              ; preds = %114
  br i1 %103, label %lpEncodeBacklenBytes.exit.i, label %118

118:                                              ; preds = %117
  %switch.tableidx106 = add nsw i8 %87, 15
  %119 = icmp ult i8 %switch.tableidx106, 4
  br i1 %119, label %switch.lookup107, label %120

120:                                              ; preds = %118
  %121 = and i32 %98, 240
  %122 = icmp eq i32 %121, 224
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = shl nuw nsw i32 %98, 8
  %125 = and i32 %124, 3840
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, 2
  %130 = add nuw nsw i32 %129, %128
  br label %lpCurrentEncodedSizeUnsafe.exit.i

131:                                              ; preds = %120
  %cond.i = icmp eq i8 %87, -16
  br i1 %cond.i, label %132, label %lpEncodeBacklenBytes.exit.i

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %134 = load i32, ptr %133, align 1
  %135 = add i32 %134, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %132, %123
  %.0.i46.i = phi i32 [ %130, %123 ], [ %135, %132 ]
  %136 = icmp ult i32 %.0.i46.i, 128
  br i1 %136, label %lpEncodeBacklenBytes.exit.i, label %137

137:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %138 = icmp ult i32 %.0.i46.i, 16383
  br i1 %138, label %lpEncodeBacklenBytes.exit.i, label %139

139:                                              ; preds = %137
  %140 = icmp ult i32 %.0.i46.i, 2097151
  br i1 %140, label %lpEncodeBacklenBytes.exit.i, label %141

141:                                              ; preds = %139
  %142 = icmp ult i32 %.0.i46.i, 268435455
  %..i.i = select i1 %142, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit.i

switch.lookup107:                                 ; preds = %118
  %143 = zext nneg i8 %switch.tableidx106 to i64
  %switch.gep108 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %143
  %switch.load109 = load i32, ptr %switch.gep108, align 4
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %switch.lookup107, %141, %139, %137, %lpCurrentEncodedSizeUnsafe.exit.i, %131, %117, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %113
  %.shrunk.i = phi i32 [ %.0.i46.i, %139 ], [ %.0.i46.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i46.i, %137 ], [ %.0.i46.i, %141 ], [ 1, %113 ], [ %switch.load109, %switch.lookup107 ], [ 2, %117 ], [ 0, %131 ], [ %116, %lpCurrentEncodedSizeUnsafe.exit.thread.i ]
  %.0.i47.i = phi i64 [ 3, %139 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %137 ], [ %..i.i, %141 ], [ 1, %113 ], [ 1, %switch.lookup107 ], [ 1, %117 ], [ 1, %131 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ]
  %144 = zext i32 %.shrunk.i to i64
  %145 = getelementptr inbounds nuw i8, ptr %86, i64 %.0.i47.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  %147 = icmp ult ptr %146, %27
  %148 = icmp ugt ptr %146, %95
  %or.cond45.i = or i1 %147, %148
  br i1 %or.cond45.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %lpEncodeBacklenBytes.exit.i, %154
  %.pn.i = phi ptr [ %.09.i.i, %154 ], [ %146, %lpEncodeBacklenBytes.exit.i ]
  %.08.i.i = phi i64 [ %153, %154 ], [ 0, %lpEncodeBacklenBytes.exit.i ]
  %.0.i48.i = phi i64 [ %155, %154 ], [ 0, %lpEncodeBacklenBytes.exit.i ]
  %.09.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %149 = load i8, ptr %.09.i.i, align 1, !tbaa !5
  %150 = and i8 %149, 127
  %151 = zext nneg i8 %150 to i64
  %152 = shl nuw nsw i64 %151, %.0.i48.i
  %153 = or i64 %152, %.08.i.i
  %.not.i.i43 = icmp sgt i8 %149, -1
  br i1 %.not.i.i43, label %lpDecodeBacklen.exit.i, label %154

154:                                              ; preds = %.preheader.i
  %155 = add nuw nsw i64 %.0.i48.i, 7
  %156 = icmp samesign ugt i64 %.0.i48.i, 21
  br i1 %156, label %.loopexit, label %.preheader.i

lpDecodeBacklen.exit.i:                           ; preds = %.preheader.i
  %.not44.i = icmp eq i64 %153, %144
  br i1 %.not44.i, label %lpNext.exit, label %.loopexit

.loopexit:                                        ; preds = %109, %89, %91, %lpDecodeBacklen.exit.i, %select.unfold.i, %lpEncodeBacklenBytes.exit.i, %154
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpNext.exit:                                      ; preds = %lpDecodeBacklen.exit.i, %lpSkip.exit.i
  %.0.i39 = phi ptr [ null, %lpSkip.exit.i ], [ %86, %lpDecodeBacklen.exit.i ]
  %157 = add nuw i32 %.13366, 1
  %exitcond83.not = icmp eq i32 %157, %41
  br i1 %exitcond83.not, label %lpGetValue.exit, label %.lr.ph69, !llvm.loop !49

lpGetValue.exit:                                  ; preds = %lpNext.exit, %.preheader
  %.133.lcssa = phi i32 [ %.03272, %.preheader ], [ %umax, %lpNext.exit ]
  %.1.lcssa = phi ptr [ %.03074, %.preheader ], [ %.0.i39, %lpNext.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %160 = call ptr @lpGet(ptr noundef %.1.lcssa, ptr noundef nonnull %4, ptr noundef null)
  %.not.i40 = icmp eq ptr %160, null
  %161 = load i64, ptr %4, align 8, !tbaa !10
  %162 = trunc i64 %161 to i32
  %spec.select = select i1 %.not.i40, i32 0, i32 %162
  %spec.select49 = select i1 %.not.i40, i64 %161, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [24 x i8], ptr %2, i64 %163
  store ptr %160, ptr %164, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %spec.select, ptr %165, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %spec.select49, ptr %166, align 8, !tbaa !33
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
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %16, label %lpLength.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, -1
  br i1 %19, label %._crit_edge.thread.i, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 1
  %22 = zext i32 %21 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !13
  %23 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %22)
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %24, label %.lr.ph.preheader.i, !prof !12

24:                                               ; preds = %20
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %26, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %25 = add i32 %.01520.i, 1
  %26 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %26, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %27 = icmp ult i32 %25, 65535
  br i1 %27, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.015.lcssa25.i = phi i32 [ %25, %._crit_edge.i ], [ 0, %16 ]
  %28 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %28, ptr %13, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %9, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %15, %9 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %25, %._crit_edge.i ]
  %29 = udiv i32 %.016.in.i, %4
  %.not = icmp ult i32 %.016.in.i, %4
  br i1 %.not, label %30, label %.preheader, !prof !12

.preheader:                                       ; preds = %lpLength.exit
  %.not137 = icmp eq i32 %1, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %lpLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1837) #21
  tail call void @abort() #22
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @qsort(ptr noundef %12, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @uintCompare) #21
  %31 = load i32, ptr %12, align 4, !tbaa !51
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @lpSeek(ptr noundef nonnull %0, i64 noundef %32)
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i32 %1, 0
  %36 = and i1 %35, %34
  br i1 %36, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %._crit_edge
  %.not60 = icmp eq ptr %3, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %38 = add nsw i32 %4, -2
  br label %48

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %39 = tail call i32 @rand() #21
  %40 = urem i32 %39, %29
  %41 = mul i32 %40, %4
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store i32 %41, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = trunc nuw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.loopexit107:                                     ; preds = %lpNext.exit
  %45 = icmp ne ptr %.0.i, null
  %46 = icmp ult i32 %.151.lcssa, %1
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %._crit_edge136, !llvm.loop !55

48:                                               ; preds = %.lr.ph135, %.loopexit107
  %.049132 = phi ptr [ %33, %.lr.ph135 ], [ %.0.i, %.loopexit107 ]
  %.050131 = phi i32 [ 0, %.lr.ph135 ], [ %.151.lcssa, %.loopexit107 ]
  %.052129 = phi i32 [ %31, %.lr.ph135 ], [ %209, %.loopexit107 ]
  %.083128 = phi i64 [ 0, %.lr.ph135 ], [ %.184, %.loopexit107 ]
  %.085127 = phi i64 [ 0, %.lr.ph135 ], [ %.186, %.loopexit107 ]
  %.087126 = phi i32 [ 0, %.lr.ph135 ], [ %.188, %.loopexit107 ]
  %.089125 = phi i32 [ 0, %.lr.ph135 ], [ %.190, %.loopexit107 ]
  %49 = load i8, ptr %.049132, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = and i32 %50, 63
  %55 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  br label %lpGetValue.exit

56:                                               ; preds = %48
  %57 = and i32 %50, 240
  %58 = icmp eq i32 %57, 224
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %50, 8
  %61 = and i32 %60, 3840
  %62 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %.049132, i64 2
  br label %lpGetValue.exit

67:                                               ; preds = %56
  %68 = icmp eq i8 %49, -16
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %71 = load i32, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.049132, i64 5
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
  %83 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
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
  %90 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %91 = load i16, ptr %90, align 1
  %92 = zext i16 %91 to i64
  br label %112

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %95 = load i16, ptr %94, align 1
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.049132, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 16
  %101 = or disjoint i64 %100, %96
  br label %112

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  br label %112

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %.049132, i64 1
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
  %.0.i.i97 = phi ptr [ null, %112 ], [ %72, %69 ], [ %66, %59 ], [ %55, %53 ]
  %.190 = phi i32 [ %.089125, %112 ], [ %71, %69 ], [ %65, %59 ], [ %54, %53 ]
  %.186 = phi i64 [ %.062.i.i, %112 ], [ %.085127, %69 ], [ %.085127, %59 ], [ %.085127, %53 ]
  %114 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.049132)
  %.not59 = icmp eq ptr %114, null
  br i1 %.not59, label %115, label %116, !prof !12

115:                                              ; preds = %lpGetValue.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1855) #21
  tail call void @abort() #22
  unreachable

116:                                              ; preds = %lpGetValue.exit
  %117 = load i8, ptr %114, align 1, !tbaa !5
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 192
  %120 = icmp eq i32 %119, 128
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = and i32 %118, 63
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 1
  br label %lpGetValue.exit63

124:                                              ; preds = %116
  %125 = and i32 %118, 240
  %126 = icmp eq i32 %125, 224
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = shl nuw nsw i32 %118, 8
  %129 = and i32 %128, 3840
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !5
  %132 = zext i8 %131 to i32
  %133 = or disjoint i32 %129, %132
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 2
  br label %lpGetValue.exit63

135:                                              ; preds = %124
  %136 = icmp eq i8 %117, -16
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %139 = load i32, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 5
  br label %lpGetValue.exit63

141:                                              ; preds = %135
  %142 = icmp sgt i8 %117, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = zext nneg i8 %117 to i64
  br label %180

145:                                              ; preds = %141
  %146 = and i32 %118, 224
  %147 = icmp eq i32 %146, 192
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = shl nuw nsw i32 %118, 8
  %150 = and i32 %149, 7936
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = zext i8 %152 to i32
  %154 = or disjoint i32 %150, %153
  %155 = zext nneg i32 %154 to i64
  br label %180

156:                                              ; preds = %145
  switch i8 %117, label %177 [
    i8 -15, label %157
    i8 -14, label %161
    i8 -13, label %170
    i8 -12, label %174
  ]

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %159 = load i16, ptr %158, align 1
  %160 = zext i16 %159 to i64
  br label %180

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %163 = load i16, ptr %162, align 1
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %114, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 16
  %169 = or disjoint i64 %168, %164
  br label %180

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %172 = load i32, ptr %171, align 1
  %173 = zext i32 %172 to i64
  br label %180

174:                                              ; preds = %156
  %175 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %176 = load i64, ptr %175, align 1
  br label %180

177:                                              ; preds = %156
  %178 = zext i8 %117 to i64
  %179 = or disjoint i64 %178, 12345678900000000
  br label %180

180:                                              ; preds = %177, %174, %170, %161, %157, %148, %143
  %.061.i.i67 = phi i64 [ %144, %143 ], [ %155, %148 ], [ %160, %157 ], [ %169, %161 ], [ %173, %170 ], [ %176, %174 ], [ %179, %177 ]
  %.060.i.i68 = phi i64 [ -1, %143 ], [ 4096, %148 ], [ 32768, %157 ], [ 8388608, %161 ], [ 2147483648, %170 ], [ -9223372036854775808, %174 ], [ -1, %177 ]
  %.059.neg.i.i69 = phi i64 [ 0, %143 ], [ -8191, %148 ], [ -65535, %157 ], [ -16777215, %161 ], [ -4294967295, %170 ], [ 1, %174 ], [ 0, %177 ]
  %.not66.i.i70 = icmp ult i64 %.061.i.i67, %.060.i.i68
  %.neg.i.i71 = add i64 %.061.i.i67, -1
  %181 = add i64 %.neg.i.i71, %.059.neg.i.i69
  %.062.i.i72 = select i1 %.not66.i.i70, i64 %.061.i.i67, i64 %181
  br label %lpGetValue.exit63

lpGetValue.exit63:                                ; preds = %137, %127, %121, %180
  %.0.i.i73103 = phi ptr [ null, %180 ], [ %140, %137 ], [ %134, %127 ], [ %123, %121 ]
  %.188 = phi i32 [ %.087126, %180 ], [ %139, %137 ], [ %133, %127 ], [ %122, %121 ]
  %.184 = phi i64 [ %.062.i.i72, %180 ], [ %.083128, %137 ], [ %.083128, %127 ], [ %.083128, %121 ]
  %182 = icmp ult i32 %.050131, %1
  br i1 %182, label %.lr.ph116, label %.lr.ph123.preheader

.lr.ph116:                                        ; preds = %lpGetValue.exit63
  %183 = zext i32 %.050131 to i64
  br i1 %.not60, label %.lr.ph116.split.us, label %.lr.ph116.split

.lr.ph116.split.us:                               ; preds = %.lr.ph116, %187
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %187 ], [ %183, %.lr.ph116 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv148
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %186 = icmp eq i32 %.052129, %185
  br i1 %186, label %187, label %.lr.ph123.preheader.loopexit.split.loop.exit

187:                                              ; preds = %.lr.ph116.split.us
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !53
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [24 x i8], ptr %2, i64 %190
  store ptr %.0.i.i97, ptr %191, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %.190, ptr %192, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %.186, ptr %193, align 8, !tbaa !33
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %10
  br i1 %exitcond151.not, label %.lr.ph123.preheader, label %.lr.ph116.split.us, !llvm.loop !56

.lr.ph116.split:                                  ; preds = %.lr.ph116, %197
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %197 ], [ %183, %.lr.ph116 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv144
  %195 = load i32, ptr %194, align 4, !tbaa !51
  %196 = icmp eq i32 %.052129, %195
  br i1 %196, label %197, label %.lr.ph123.preheader.loopexit168.split.loop.exit

197:                                              ; preds = %.lr.ph116.split
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [24 x i8], ptr %2, i64 %200
  store ptr %.0.i.i97, ptr %201, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 %.190, ptr %202, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %.186, ptr %203, align 8, !tbaa !33
  %204 = getelementptr inbounds [24 x i8], ptr %3, i64 %200
  store ptr %.0.i.i73103, ptr %204, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %.188, ptr %205, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %.184, ptr %206, align 8, !tbaa !33
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %10
  br i1 %exitcond147.not, label %.lr.ph123.preheader, label %.lr.ph116.split, !llvm.loop !56

.lr.ph123.preheader.loopexit.split.loop.exit:     ; preds = %.lr.ph116.split.us
  %207 = trunc nuw i64 %indvars.iv148 to i32
  br label %.lr.ph123.preheader

.lr.ph123.preheader.loopexit168.split.loop.exit:  ; preds = %.lr.ph116.split
  %208 = trunc nuw i64 %indvars.iv144 to i32
  br label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %197, %187, %.lr.ph123.preheader.loopexit168.split.loop.exit, %.lr.ph123.preheader.loopexit.split.loop.exit, %lpGetValue.exit63
  %.151.lcssa = phi i32 [ %.050131, %lpGetValue.exit63 ], [ %1, %187 ], [ %207, %.lr.ph123.preheader.loopexit.split.loop.exit ], [ %208, %.lr.ph123.preheader.loopexit168.split.loop.exit ], [ %1, %197 ]
  %209 = add i32 %.052129, %4
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %lpNext.exit
  %.0122 = phi i32 [ %323, %lpNext.exit ], [ 0, %.lr.ph123.preheader ]
  %.1120 = phi ptr [ %.0.i, %lpNext.exit ], [ %114, %.lr.ph123.preheader ]
  %.not.i64 = icmp eq ptr %.1120, null
  br i1 %.not.i64, label %210, label %211, !prof !12

210:                                              ; preds = %.lr.ph123
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 494) #21
  tail call void @abort() #22
  unreachable

211:                                              ; preds = %.lr.ph123
  %212 = load i8, ptr %.1120, align 1, !tbaa !5
  %213 = zext i8 %212 to i32
  %214 = icmp sgt i8 %212, -1
  br i1 %214, label %lpSkip.exit.i, label %215

215:                                              ; preds = %211
  %216 = and i32 %213, 192
  %217 = icmp eq i32 %216, 128
  br i1 %217, label %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, label %220

lpCurrentEncodedSizeUnsafe.exit.thread.i.i:       ; preds = %215
  %218 = and i32 %213, 63
  %219 = add nuw nsw i32 %218, 1
  br label %lpSkip.exit.i

220:                                              ; preds = %215
  %221 = and i32 %213, 224
  %222 = icmp eq i32 %221, 192
  br i1 %222, label %lpSkip.exit.i, label %223

223:                                              ; preds = %220
  %switch.tableidx = add nsw i8 %212, 15
  %224 = icmp ult i8 %switch.tableidx, 4
  br i1 %224, label %switch.lookup, label %225

225:                                              ; preds = %223
  %226 = and i32 %213, 240
  %227 = icmp eq i32 %226, 224
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = shl nuw nsw i32 %213, 8
  %230 = and i32 %229, 3840
  %231 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !5
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %230, 2
  %235 = add nuw nsw i32 %234, %233
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

236:                                              ; preds = %225
  switch i8 %212, label %241 [
    i8 -16, label %237
    i8 -1, label %lpSkip.exit.i
  ]

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  %239 = load i32, ptr %238, align 1
  %240 = add i32 %239, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

241:                                              ; preds = %236
  br label %lpSkip.exit.i

lpCurrentEncodedSizeUnsafe.exit.i.i:              ; preds = %237, %228
  %.0.i.i.i = phi i32 [ %235, %228 ], [ %240, %237 ]
  %242 = icmp ult i32 %.0.i.i.i, 128
  br i1 %242, label %lpSkip.exit.i, label %243

243:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit.i.i
  %244 = icmp ult i32 %.0.i.i.i, 16383
  br i1 %244, label %lpSkip.exit.i, label %245

245:                                              ; preds = %243
  %246 = icmp ult i32 %.0.i.i.i, 2097151
  br i1 %246, label %lpSkip.exit.i, label %247

247:                                              ; preds = %245
  %248 = icmp ult i32 %.0.i.i.i, 268435455
  %..i.i.i = select i1 %248, i64 4, i64 5
  br label %lpSkip.exit.i

switch.lookup:                                    ; preds = %223
  %249 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %249
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit.i

lpSkip.exit.i:                                    ; preds = %switch.lookup, %247, %245, %243, %lpCurrentEncodedSizeUnsafe.exit.i.i, %241, %236, %220, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, %211
  %.shrunk.i.i = phi i32 [ %.0.i.i.i, %245 ], [ %.0.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ %.0.i.i.i, %243 ], [ %.0.i.i.i, %247 ], [ 1, %236 ], [ %switch.load, %switch.lookup ], [ 1, %211 ], [ 0, %241 ], [ %219, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ 2, %220 ]
  %.0.i5.i.i = phi i64 [ 3, %245 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ 2, %243 ], [ %..i.i.i, %247 ], [ 1, %236 ], [ 1, %switch.lookup ], [ 1, %211 ], [ 1, %241 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ 1, %220 ]
  %250 = zext i32 %.shrunk.i.i to i64
  %251 = getelementptr inbounds nuw i8, ptr %.1120, i64 %.0.i5.i.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  %253 = load i8, ptr %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, -1
  br i1 %254, label %lpNext.exit, label %255

255:                                              ; preds = %lpSkip.exit.i
  %256 = icmp ult ptr %252, %37
  br i1 %256, label %.loopexit, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %0, align 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 -1
  %262 = icmp ugt ptr %252, %261
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %257
  %264 = zext i8 %253 to i32
  %265 = icmp sgt i8 %253, -1
  %266 = and i32 %264, 192
  %267 = icmp eq i32 %266, 128
  %268 = and i32 %264, 224
  %269 = icmp eq i32 %268, 192
  %.off.i.i = add i8 %253, 15
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  %270 = or i1 %switch.i.i, %267
  %271 = or i1 %265, %270
  %or.cond15.i.i = or i1 %269, %271
  br i1 %or.cond15.i.i, label %select.unfold.i, label %272

272:                                              ; preds = %263
  %273 = and i32 %264, 240
  %274 = icmp eq i32 %273, 224
  br i1 %274, label %select.unfold.i, label %275

275:                                              ; preds = %272
  %switch.selectcmp16.i.i = icmp eq i8 %253, -16
  br i1 %switch.selectcmp16.i.i, label %select.unfold.i, label %.loopexit

select.unfold.i:                                  ; preds = %275, %272, %263
  %.0.i.ph.i = phi i64 [ 1, %263 ], [ 2, %272 ], [ 5, %275 ]
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 %.0.i.ph.i
  %277 = icmp ult ptr %276, %37
  %278 = icmp ugt ptr %276, %261
  %or.cond.i = or i1 %277, %278
  br i1 %or.cond.i, label %.loopexit, label %279

279:                                              ; preds = %select.unfold.i
  br i1 %265, label %lpEncodeBacklenBytes.exit.i, label %280

280:                                              ; preds = %279
  br i1 %267, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %283

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %280
  %281 = and i32 %264, 63
  %282 = add nuw nsw i32 %281, 1
  br label %lpEncodeBacklenBytes.exit.i

283:                                              ; preds = %280
  br i1 %269, label %lpEncodeBacklenBytes.exit.i, label %284

284:                                              ; preds = %283
  %switch.tableidx182 = add nsw i8 %253, 15
  %285 = icmp ult i8 %switch.tableidx182, 4
  br i1 %285, label %switch.lookup183, label %286

286:                                              ; preds = %284
  %287 = and i32 %264, 240
  %288 = icmp eq i32 %287, 224
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = shl nuw nsw i32 %264, 8
  %291 = and i32 %290, 3840
  %292 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !5
  %294 = zext i8 %293 to i32
  %295 = or disjoint i32 %291, 2
  %296 = add nuw nsw i32 %295, %294
  br label %lpCurrentEncodedSizeUnsafe.exit.i

297:                                              ; preds = %286
  %cond.i = icmp eq i8 %253, -16
  br i1 %cond.i, label %298, label %lpEncodeBacklenBytes.exit.i

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %300 = load i32, ptr %299, align 1
  %301 = add i32 %300, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %298, %289
  %.0.i46.i = phi i32 [ %296, %289 ], [ %301, %298 ]
  %302 = icmp ult i32 %.0.i46.i, 128
  br i1 %302, label %lpEncodeBacklenBytes.exit.i, label %303

303:                                              ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %304 = icmp ult i32 %.0.i46.i, 16383
  br i1 %304, label %lpEncodeBacklenBytes.exit.i, label %305

305:                                              ; preds = %303
  %306 = icmp ult i32 %.0.i46.i, 2097151
  br i1 %306, label %lpEncodeBacklenBytes.exit.i, label %307

307:                                              ; preds = %305
  %308 = icmp ult i32 %.0.i46.i, 268435455
  %..i.i = select i1 %308, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit.i

switch.lookup183:                                 ; preds = %284
  %309 = zext nneg i8 %switch.tableidx182 to i64
  %switch.gep184 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lpRandomPairs.5, i64 %309
  %switch.load185 = load i32, ptr %switch.gep184, align 4
  br label %lpEncodeBacklenBytes.exit.i

lpEncodeBacklenBytes.exit.i:                      ; preds = %switch.lookup183, %307, %305, %303, %lpCurrentEncodedSizeUnsafe.exit.i, %297, %283, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %279
  %.shrunk.i = phi i32 [ %.0.i46.i, %305 ], [ %.0.i46.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %.0.i46.i, %303 ], [ %.0.i46.i, %307 ], [ 1, %279 ], [ %switch.load185, %switch.lookup183 ], [ 2, %283 ], [ 0, %297 ], [ %282, %lpCurrentEncodedSizeUnsafe.exit.thread.i ]
  %.0.i47.i = phi i64 [ 3, %305 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %303 ], [ %..i.i, %307 ], [ 1, %279 ], [ 1, %switch.lookup183 ], [ 1, %283 ], [ 1, %297 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ]
  %310 = zext i32 %.shrunk.i to i64
  %311 = getelementptr inbounds nuw i8, ptr %252, i64 %.0.i47.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  %313 = icmp ult ptr %312, %37
  %314 = icmp ugt ptr %312, %261
  %or.cond45.i = or i1 %313, %314
  br i1 %or.cond45.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %lpEncodeBacklenBytes.exit.i, %320
  %.pn.i = phi ptr [ %.09.i.i, %320 ], [ %312, %lpEncodeBacklenBytes.exit.i ]
  %.08.i.i = phi i64 [ %319, %320 ], [ 0, %lpEncodeBacklenBytes.exit.i ]
  %.0.i48.i = phi i64 [ %321, %320 ], [ 0, %lpEncodeBacklenBytes.exit.i ]
  %.09.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %315 = load i8, ptr %.09.i.i, align 1, !tbaa !5
  %316 = and i8 %315, 127
  %317 = zext nneg i8 %316 to i64
  %318 = shl nuw nsw i64 %317, %.0.i48.i
  %319 = or i64 %318, %.08.i.i
  %.not.i.i77 = icmp sgt i8 %315, -1
  br i1 %.not.i.i77, label %lpDecodeBacklen.exit.i, label %320

320:                                              ; preds = %.preheader.i
  %321 = add nuw nsw i64 %.0.i48.i, 7
  %322 = icmp samesign ugt i64 %.0.i48.i, 21
  br i1 %322, label %.loopexit, label %.preheader.i

lpDecodeBacklen.exit.i:                           ; preds = %.preheader.i
  %.not44.i = icmp eq i64 %319, %310
  br i1 %.not44.i, label %lpNext.exit, label %.loopexit

.loopexit:                                        ; preds = %275, %255, %257, %lpDecodeBacklen.exit.i, %select.unfold.i, %lpEncodeBacklenBytes.exit.i, %320
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpNext.exit:                                      ; preds = %lpDecodeBacklen.exit.i, %lpSkip.exit.i
  %.0.i = phi ptr [ null, %lpSkip.exit.i ], [ %252, %lpDecodeBacklen.exit.i ]
  %323 = add nuw nsw i32 %.0122, 1
  %exitcond152.not = icmp eq i32 %.0122, %38
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
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %.not.i = icmp eq i16 %13, -1
  br i1 %.not.i, label %15, label %lpLength.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %._crit_edge.thread.i, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %0, align 1
  %21 = zext i32 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8, !tbaa !13
  %22 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %7, i64 noundef %21)
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %23, label %.lr.ph.preheader.i, !prof !12

23:                                               ; preds = %19
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %25, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %24 = add i32 %.01520.i, 1
  %25 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %25, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = icmp ult i32 %24, 65535
  br i1 %26, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %15
  %.015.lcssa25.i = phi i32 [ %24, %._crit_edge.i ], [ 0, %15 ]
  %27 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %27, ptr %12, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %11, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %14, %11 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %24, %._crit_edge.i ]
  %28 = udiv i32 %.016.in.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %lpLength.exit
  %33 = load i32, ptr %0, align 1
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %29, ptr %6, align 8, !tbaa !13
  %35 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %34)
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %lpFirst.exit, !prof !12

36:                                               ; preds = %32
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

lpFirst.exit:                                     ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not96 = icmp eq i32 %spec.select, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lpFirst.exit
  %.not40 = icmp eq ptr %3, null
  %37 = zext nneg i32 %spec.select to i64
  br label %38

38:                                               ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %.084 = phi i32 [ %spec.select, %.lr.ph ], [ %185, %183 ]
  %.03282 = phi ptr [ %29, %.lr.ph ], [ %184, %183 ]
  %.05981 = phi i64 [ 0, %.lr.ph ], [ %.1, %183 ]
  %.06080 = phi i32 [ 0, %.lr.ph ], [ %.161, %183 ]
  %39 = call ptr @lpNextRandom(ptr noundef nonnull %0, ptr noundef nonnull %.03282, ptr noundef nonnull %8, i32 noundef %.084, i32 noundef %4)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %41, !prof !12

40:                                               ; preds = %38
  tail call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1899) #21
  tail call void @abort() #22
  unreachable

41:                                               ; preds = %38
  %42 = load i8, ptr %39, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %45 = icmp eq i32 %44, 128
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = and i32 %43, 63
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %lpGetValue.exit

49:                                               ; preds = %41
  %50 = and i32 %43, 240
  %51 = icmp eq i32 %50, 224
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = shl nuw nsw i32 %43, 8
  %54 = and i32 %53, 3840
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %lpGetValue.exit

60:                                               ; preds = %49
  %61 = icmp eq i8 %42, -16
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %64 = load i32, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 5
  br label %lpGetValue.exit

66:                                               ; preds = %60
  %67 = icmp sgt i8 %42, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = zext nneg i8 %42 to i64
  br label %105

70:                                               ; preds = %66
  %71 = and i32 %43, 224
  %72 = icmp eq i32 %71, 192
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = shl nuw nsw i32 %43, 8
  %75 = and i32 %74, 7936
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = zext nneg i32 %79 to i64
  br label %105

81:                                               ; preds = %70
  switch i8 %42, label %102 [
    i8 -15, label %82
    i8 -14, label %86
    i8 -13, label %95
    i8 -12, label %99
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %84 = load i16, ptr %83, align 1
  %85 = zext i16 %84 to i64
  br label %105

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = or disjoint i64 %93, %89
  br label %105

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %97 = load i32, ptr %96, align 1
  %98 = zext i32 %97 to i64
  br label %105

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %101 = load i64, ptr %100, align 1
  br label %105

102:                                              ; preds = %81
  %103 = zext i8 %42 to i64
  %104 = or disjoint i64 %103, 12345678900000000
  br label %105

105:                                              ; preds = %102, %99, %95, %86, %82, %73, %68
  %.061.i.i = phi i64 [ %69, %68 ], [ %80, %73 ], [ %85, %82 ], [ %94, %86 ], [ %98, %95 ], [ %101, %99 ], [ %104, %102 ]
  %.060.i.i = phi i64 [ -1, %68 ], [ 4096, %73 ], [ 32768, %82 ], [ 8388608, %86 ], [ 2147483648, %95 ], [ -9223372036854775808, %99 ], [ -1, %102 ]
  %.059.neg.i.i = phi i64 [ 0, %68 ], [ -8191, %73 ], [ -65535, %82 ], [ -16777215, %86 ], [ -4294967295, %95 ], [ 1, %99 ], [ 0, %102 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %106 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %106
  br label %lpGetValue.exit

lpGetValue.exit:                                  ; preds = %62, %52, %46, %105
  %.0.i.i70 = phi ptr [ null, %105 ], [ %65, %62 ], [ %59, %52 ], [ %48, %46 ]
  %.262 = phi i32 [ %.06080, %105 ], [ %64, %62 ], [ %58, %52 ], [ %47, %46 ]
  %.2 = phi i64 [ %.062.i.i, %105 ], [ %.05981, %62 ], [ %.05981, %52 ], [ %.05981, %46 ]
  %107 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  store ptr %.0.i.i70, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %.262, ptr %108, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %.2, ptr %109, align 8, !tbaa !33
  %110 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %39)
  %.not39 = icmp eq ptr %110, null
  br i1 %.not39, label %111, label %112, !prof !12

111:                                              ; preds = %lpGetValue.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1902) #21
  tail call void @abort() #22
  unreachable

112:                                              ; preds = %lpGetValue.exit
  %113 = load i32, ptr %8, align 4, !tbaa !17
  br i1 %.not40, label %183, label %114

114:                                              ; preds = %112
  %115 = load i8, ptr %110, align 1, !tbaa !5
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 192
  %118 = icmp eq i32 %117, 128
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = and i32 %116, 63
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 1
  br label %lpGetValue.exit43

122:                                              ; preds = %114
  %123 = and i32 %116, 240
  %124 = icmp eq i32 %123, 224
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = shl nuw nsw i32 %116, 8
  %127 = and i32 %126, 3840
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !5
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 2
  br label %lpGetValue.exit43

133:                                              ; preds = %122
  %134 = icmp eq i8 %115, -16
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %137 = load i32, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 5
  br label %lpGetValue.exit43

139:                                              ; preds = %133
  %140 = icmp sgt i8 %115, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = zext nneg i8 %115 to i64
  br label %178

143:                                              ; preds = %139
  %144 = and i32 %116, 224
  %145 = icmp eq i32 %144, 192
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = shl nuw nsw i32 %116, 8
  %148 = and i32 %147, 7936
  %149 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  %153 = zext nneg i32 %152 to i64
  br label %178

154:                                              ; preds = %143
  switch i8 %115, label %175 [
    i8 -15, label %155
    i8 -14, label %159
    i8 -13, label %168
    i8 -12, label %172
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %157 = load i16, ptr %156, align 1
  %158 = zext i16 %157 to i64
  br label %178

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %161 = load i16, ptr %160, align 1
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = or disjoint i64 %166, %162
  br label %178

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %170 = load i32, ptr %169, align 1
  %171 = zext i32 %170 to i64
  br label %178

172:                                              ; preds = %154
  %173 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %174 = load i64, ptr %173, align 1
  br label %178

175:                                              ; preds = %154
  %176 = zext i8 %115 to i64
  %177 = or disjoint i64 %176, 12345678900000000
  br label %178

178:                                              ; preds = %175, %172, %168, %159, %155, %146, %141
  %.061.i.i46 = phi i64 [ %142, %141 ], [ %153, %146 ], [ %158, %155 ], [ %167, %159 ], [ %171, %168 ], [ %174, %172 ], [ %177, %175 ]
  %.060.i.i47 = phi i64 [ -1, %141 ], [ 4096, %146 ], [ 32768, %155 ], [ 8388608, %159 ], [ 2147483648, %168 ], [ -9223372036854775808, %172 ], [ -1, %175 ]
  %.059.neg.i.i48 = phi i64 [ 0, %141 ], [ -8191, %146 ], [ -65535, %155 ], [ -16777215, %159 ], [ -4294967295, %168 ], [ 1, %172 ], [ 0, %175 ]
  %.not66.i.i49 = icmp ult i64 %.061.i.i46, %.060.i.i47
  %.neg.i.i50 = add i64 %.061.i.i46, -1
  %179 = add i64 %.neg.i.i50, %.059.neg.i.i48
  %.062.i.i51 = select i1 %.not66.i.i49, i64 %.061.i.i46, i64 %179
  br label %lpGetValue.exit43

lpGetValue.exit43:                                ; preds = %135, %125, %119, %178
  %.0.i.i5276 = phi ptr [ null, %178 ], [ %138, %135 ], [ %132, %125 ], [ %121, %119 ]
  %.363 = phi i32 [ %.262, %178 ], [ %137, %135 ], [ %131, %125 ], [ %120, %119 ]
  %.3 = phi i64 [ %.062.i.i51, %178 ], [ %.2, %135 ], [ %.2, %125 ], [ %.2, %119 ]
  %180 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  store ptr %.0.i.i5276, ptr %180, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %.363, ptr %181, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %.3, ptr %182, align 8, !tbaa !33
  br label %183

183:                                              ; preds = %lpGetValue.exit43, %112
  %.161 = phi i32 [ %.262, %112 ], [ %.363, %lpGetValue.exit43 ]
  %.1 = phi i64 [ %.2, %112 ], [ %.3, %lpGetValue.exit43 ]
  %184 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %110)
  %185 = add i32 %.084, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = add i32 %113, 2
  store i32 %186, ptr %8, align 4, !tbaa !17
  %187 = icmp samesign ult i64 %indvars.iv.next, %37
  %188 = icmp ne ptr %184, null
  %189 = and i1 %188, %187
  br i1 %189, label %38, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %183
  %190 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %lpLength.exit, %._crit_edge.loopexit, %lpFirst.exit
  %.030.lcssa = phi i32 [ 0, %lpFirst.exit ], [ %190, %._crit_edge.loopexit ], [ 0, %lpLength.exit ]
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
  %12 = load i16, ptr %11, align 1
  %13 = zext i16 %12 to i32
  %.not.i = icmp eq i16 %12, -1
  br i1 %.not.i, label %14, label %lpLength.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %._crit_edge.thread.i, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 1
  %20 = zext i32 %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !13
  %21 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %6, i64 noundef %20)
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %22, label %.lr.ph.preheader.i, !prof !12

22:                                               ; preds = %18
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %24, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %23 = add i32 %.01520.i, 1
  %24 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %24, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %25 = icmp ult i32 %23, 65535
  br i1 %25, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %14
  %.015.lcssa25.i = phi i32 [ %23, %._crit_edge.i ], [ 0, %14 ]
  %26 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %26, ptr %11, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %9, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %13, %9 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %23, %._crit_edge.i ]
  %27 = icmp ult i32 %10, %.016.in.i
  %28 = icmp ne ptr %1, null
  %29 = and i1 %27, %28
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %lpLength.exit
  %30 = uitofp i32 %3 to double
  br label %31

31:                                               ; preds = %.lr.ph, %.backedge
  %.02638 = phi ptr [ %1, %.lr.ph ], [ %33, %.backedge ]
  %.02837 = phi i32 [ %10, %.lr.ph ], [ %.028.be, %.backedge ]
  %32 = urem i32 %.02837, %4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %37, label %.backedge

.backedge:                                        ; preds = %31, %37
  %33 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %.02638)
  %.028.be = add nuw i32 %.02837, 1
  %34 = icmp ult i32 %.028.be, %.016.in.i
  %35 = icmp ne ptr %33, null
  %36 = and i1 %34, %35
  br i1 %36, label %31, label %.loopexit, !llvm.loop !59

37:                                               ; preds = %31
  %38 = sub i32 %.016.in.i, %.02837
  %39 = udiv i32 %38, %4
  %40 = tail call i32 @rand() #21
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %41, 0x41DFFFFFFFC00000
  %43 = uitofp i32 %39 to double
  %44 = fdiv double %30, %43
  %45 = fcmp ugt double %42, %44
  br i1 %45, label %.backedge, label %.thread

.thread:                                          ; preds = %37
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
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i32
  %.not.i = icmp eq i16 %8, -1
  br i1 %.not.i, label %10, label %lpLength.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %._crit_edge.thread.i, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %15 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %3, i64 noundef %6)
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %16, label %.lr.ph.preheader.i, !prof !12

16:                                               ; preds = %14
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph.preheader.i:                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %18, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %.01520.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %17 = add i32 %.01520.i, 1
  %18 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.021.i)
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %19 = icmp ult i32 %17, 65535
  br i1 %19, label %._crit_edge.thread.i, label %lpLength.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %10
  %.015.lcssa25.i = phi i32 [ %17, %._crit_edge.i ], [ 0, %10 ]
  %20 = trunc nuw i32 %.015.lcssa25.i to i16
  store i16 %20, ptr %7, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %1, %._crit_edge.i, %._crit_edge.thread.i
  %.016.in.i = phi i32 [ %9, %1 ], [ %.015.lcssa25.i, %._crit_edge.thread.i ], [ %17, %._crit_edge.i ]
  %.016.i = zext i32 %.016.in.i to i64
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %6, i64 noundef %.016.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %lpLength.exit
  %26 = load i32, ptr %0, align 1
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !13
  %28 = call i32 @lpValidateNext(ptr noundef nonnull readnone %0, ptr noundef nonnull %2, i64 noundef %27)
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %.lr.ph, !prof !12

29:                                               ; preds = %25
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1664) #21
  tail call void @abort() #22
  unreachable

.lr.ph:                                           ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = ptrtoint ptr %0 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %176
  %.02848 = phi ptr [ %22, %.lr.ph ], [ %178, %176 ]
  %.02947 = phi i32 [ 0, %.lr.ph ], [ %177, %176 ]
  %32 = load i8, ptr %.02848, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i8 %32, -1
  %35 = and i32 %33, 192
  %36 = icmp eq i32 %35, 128
  %37 = and i32 %33, 224
  %38 = icmp eq i32 %37, 192
  %.off.i = add i8 %32, 15
  %switch.i = icmp ult i8 %.off.i, 4
  %39 = or i1 %switch.i, %36
  %40 = or i1 %34, %39
  %or.cond15.i = or i1 %38, %40
  br i1 %or.cond15.i, label %lpCurrentEncodedSizeBytes.exit, label %41

41:                                               ; preds = %31
  %42 = and i32 %33, 240
  %43 = icmp eq i32 %42, 224
  br i1 %43, label %lpCurrentEncodedSizeBytes.exit.thread, label %44

44:                                               ; preds = %41
  %switch.selectcmp.i = icmp eq i8 %32, -1
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp16.i = icmp eq i8 %32, -16
  %switch.select17.i = select i1 %switch.selectcmp16.i, i32 5, i32 %switch.select.i
  br label %lpCurrentEncodedSizeBytes.exit.thread

lpCurrentEncodedSizeBytes.exit:                   ; preds = %31
  br i1 %34, label %lpEncodeBacklenBytes.exit, label %lpCurrentEncodedSizeBytes.exit.thread

lpCurrentEncodedSizeBytes.exit.thread:            ; preds = %44, %41, %lpCurrentEncodedSizeBytes.exit
  %.0.i3339 = phi i32 [ 1, %lpCurrentEncodedSizeBytes.exit ], [ 2, %41 ], [ %switch.select17.i, %44 ]
  br i1 %36, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %47

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %lpCurrentEncodedSizeBytes.exit.thread
  %45 = and i32 %33, 63
  %46 = add nuw nsw i32 %45, 1
  br label %lpEncodeBacklenBytes.exit

47:                                               ; preds = %lpCurrentEncodedSizeBytes.exit.thread
  br i1 %38, label %lpEncodeBacklenBytes.exit, label %48

48:                                               ; preds = %47
  switch i8 %32, label %52 [
    i8 -15, label %lpEncodeBacklenBytes.exit
    i8 -14, label %49
    i8 -13, label %50
    i8 -12, label %51
  ]

49:                                               ; preds = %48
  br label %lpEncodeBacklenBytes.exit

50:                                               ; preds = %48
  br label %lpEncodeBacklenBytes.exit

51:                                               ; preds = %48
  br label %lpEncodeBacklenBytes.exit

52:                                               ; preds = %48
  %53 = and i32 %33, 240
  %54 = icmp eq i32 %53, 224
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = shl nuw nsw i32 %33, 8
  %57 = and i32 %56, 3840
  %58 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, 2
  %62 = add nuw nsw i32 %61, %60
  br label %lpCurrentEncodedSizeUnsafe.exit

63:                                               ; preds = %52
  switch i8 %32, label %68 [
    i8 -16, label %64
    i8 -1, label %lpEncodeBacklenBytes.exit
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %66 = load i32, ptr %65, align 1
  %67 = add i32 %66, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

68:                                               ; preds = %63
  br label %lpEncodeBacklenBytes.exit

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %55, %64
  %.0.i34 = phi i32 [ %62, %55 ], [ %67, %64 ]
  %69 = icmp ult i32 %.0.i34, 128
  br i1 %69, label %lpEncodeBacklenBytes.exit, label %70

70:                                               ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %71 = icmp ult i32 %.0.i34, 16383
  br i1 %71, label %lpEncodeBacklenBytes.exit, label %72

72:                                               ; preds = %70
  %73 = icmp ult i32 %.0.i34, 2097151
  br i1 %73, label %lpEncodeBacklenBytes.exit, label %74

74:                                               ; preds = %72
  %75 = icmp ult i32 %.0.i34, 268435455
  %..i = select i1 %75, i64 4, i64 5
  br label %lpEncodeBacklenBytes.exit

lpEncodeBacklenBytes.exit:                        ; preds = %lpCurrentEncodedSizeUnsafe.exit.thread, %63, %48, %51, %50, %49, %47, %lpCurrentEncodedSizeBytes.exit, %68, %lpCurrentEncodedSizeUnsafe.exit, %70, %72, %74
  %.0.i3444 = phi i32 [ %.0.i34, %72 ], [ %.0.i34, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i34, %70 ], [ %.0.i34, %74 ], [ 1, %63 ], [ 3, %48 ], [ 9, %51 ], [ 5, %50 ], [ 4, %49 ], [ 2, %47 ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ 0, %68 ], [ %46, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %.0.i334043 = phi i32 [ %.0.i3339, %72 ], [ %.0.i3339, %lpCurrentEncodedSizeUnsafe.exit ], [ %.0.i3339, %70 ], [ %.0.i3339, %74 ], [ %.0.i3339, %63 ], [ %.0.i3339, %48 ], [ %.0.i3339, %51 ], [ %.0.i3339, %50 ], [ %.0.i3339, %49 ], [ %.0.i3339, %47 ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ %.0.i3339, %68 ], [ %.0.i3339, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %.0.i35 = phi i64 [ 3, %72 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %70 ], [ %..i, %74 ], [ 1, %63 ], [ 1, %48 ], [ 1, %51 ], [ 1, %50 ], [ 1, %49 ], [ 1, %47 ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ 1, %68 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %76 = zext i32 %.0.i3444 to i64
  %77 = ptrtoint ptr %.02848 to i64
  %78 = sub i64 %77, %30
  %79 = add nuw nsw i64 %.0.i35, %76
  %80 = sub i32 %.0.i3444, %.0.i334043
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %77, i32 noundef %.02947, i64 noundef %78, i64 noundef %79, i32 noundef %.0.i334043, i64 noundef %.0.i35, i32 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %157

83:                                               ; preds = %157
  %putchar = call i32 @putchar(i32 10)
  %84 = load i8, ptr %.02848, align 1, !tbaa !5
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 192
  %87 = icmp eq i32 %86, 128
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = and i32 %85, 63
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  br label %lpGet.exit

92:                                               ; preds = %83
  %93 = and i32 %85, 240
  %94 = icmp eq i32 %93, 224
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = shl nuw nsw i32 %85, 8
  %97 = and i32 %96, 3840
  %98 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.02848, i64 2
  br label %lpGet.exit

104:                                              ; preds = %92
  %105 = icmp eq i8 %84, -16
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %108 = load i32, ptr %107, align 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.02848, i64 5
  br label %lpGet.exit

111:                                              ; preds = %104
  %112 = icmp sgt i8 %84, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = zext nneg i8 %84 to i64
  br label %150

115:                                              ; preds = %111
  %116 = and i32 %85, 224
  %117 = icmp eq i32 %116, 192
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = shl nuw nsw i32 %85, 8
  %120 = and i32 %119, 7936
  %121 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  %125 = zext nneg i32 %124 to i64
  br label %150

126:                                              ; preds = %115
  switch i8 %84, label %147 [
    i8 -15, label %127
    i8 -14, label %131
    i8 -13, label %140
    i8 -12, label %144
  ]

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %129 = load i16, ptr %128, align 1
  %130 = zext i16 %129 to i64
  br label %150

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %133 = load i16, ptr %132, align 1
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.02848, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or disjoint i64 %138, %134
  br label %150

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %142 = load i32, ptr %141, align 1
  %143 = zext i32 %142 to i64
  br label %150

144:                                              ; preds = %126
  %145 = getelementptr inbounds nuw i8, ptr %.02848, i64 1
  %146 = load i64, ptr %145, align 1
  br label %150

147:                                              ; preds = %126
  %148 = zext i8 %84 to i64
  %149 = or disjoint i64 %148, 12345678900000000
  br label %150

150:                                              ; preds = %147, %144, %140, %131, %127, %118, %113
  %.061.i.i = phi i64 [ %114, %113 ], [ %125, %118 ], [ %130, %127 ], [ %139, %131 ], [ %143, %140 ], [ %146, %144 ], [ %149, %147 ]
  %.060.i.i = phi i64 [ -1, %113 ], [ 4096, %118 ], [ 32768, %127 ], [ 8388608, %131 ], [ 2147483648, %140 ], [ -9223372036854775808, %144 ], [ -1, %147 ]
  %.059.neg.i.i = phi i64 [ 0, %113 ], [ -8191, %118 ], [ -65535, %127 ], [ -16777215, %131 ], [ -4294967295, %140 ], [ 1, %144 ], [ 0, %147 ]
  %.not66.i.i = icmp ult i64 %.061.i.i, %.060.i.i
  %.neg.i.i = add i64 %.061.i.i, -1
  %151 = add i64 %.neg.i.i, %.059.neg.i.i
  %.062.i.i = select i1 %.not66.i.i, i64 %.061.i.i, i64 %151
  %152 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 21, i64 noundef %.062.i.i) #21
  %153 = sext i32 %152 to i64
  br label %lpGet.exit

lpGet.exit:                                       ; preds = %88, %95, %106, %150
  %.037 = phi i64 [ %90, %88 ], [ %102, %95 ], [ %109, %106 ], [ %153, %150 ]
  %.0.i.i = phi ptr [ %91, %88 ], [ %103, %95 ], [ %110, %106 ], [ %4, %150 ]
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %155 = icmp sgt i64 %.037, 40
  %156 = load ptr, ptr @stdout, align 8, !tbaa !60
  br i1 %155, label %166, label %172

157:                                              ; preds = %lpEncodeBacklenBytes.exit, %157
  %158 = phi i64 [ 0, %lpEncodeBacklenBytes.exit ], [ %164, %157 ]
  %.045 = phi i32 [ 0, %lpEncodeBacklenBytes.exit ], [ %163, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %.02848, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !5
  %161 = zext i8 %160 to i32
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %161)
  %163 = add i32 %.045, 1
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ugt i64 %79, %164
  br i1 %165, label %157, label %83, !llvm.loop !62

166:                                              ; preds = %lpGet.exit
  %167 = call i64 @fwrite(ptr noundef nonnull %.0.i.i, i64 noundef 40, i64 noundef 1, ptr noundef %156)
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @perror(ptr noundef nonnull @.str.24) #24
  br label %170

170:                                              ; preds = %169, %166
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %176

172:                                              ; preds = %lpGet.exit
  %173 = call i64 @fwrite(ptr noundef nonnull %.0.i.i, i64 noundef %.037, i64 noundef 1, ptr noundef %156)
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @perror(ptr noundef nonnull @.str.24) #24
  br label %176

176:                                              ; preds = %172, %175, %170
  %puts32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %177 = add nuw nsw i32 %.02947, 1
  %178 = call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %.02848)
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !63

._crit_edge:                                      ; preds = %176, %lpLength.exit
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
attributes #7 = { inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!44 = !{!"branch_weights", !"expected", i32 1215604, i32 2146268044}
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
