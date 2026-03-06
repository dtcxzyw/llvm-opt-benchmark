; ModuleID = 'bench/redis/original/ziplist.ll'
source_filename = "bench/redis/original/ziplist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zlentry = type { i32, i32, i32, i32, i32, i8, ptr }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ziplist.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"len < UINT32_MAX\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"zipEntrySafe(zl, curlen, p, &cur, 0)\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"cur.prevrawlen == 0 || cur.prevrawlen + delta == prevlen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"p >= first.p\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"p >= first.p && p<zl+zlbytes-1\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"zipEntrySafe(zl, zlbytes, p, &tail, 1)\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"set_tail <= zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"zipEntrySafe(zl, newlen, p+reqlen, &tail, 1)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"zlbytes < UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"p + prevlensize < zl + zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"p >= zl + ZIPLIST_HEADER_SIZE && p < zl + zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"prevlen > 0\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"zipEntrySafe(zl, zlbytes, p, &e, 1)\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"{total bytes %u} {num entries %u}\0A{tail offset %u}\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"zipEntrySafe(zl, zlbytes, p, &entry, 1)\00", align 1
@.str.18 = private unnamed_addr constant [131 x i8] c"{\0A\09addr 0x%08lx,\0A\09index %2d,\0A\09offset %5lu,\0A\09hdr+entry len: %5u,\0A\09hdr len%2u,\0A\09prevrawlen: %5u,\0A\09prevrawlensize: %2u,\0A\09payload %5u\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\09[int]%lld\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"total_count\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ret != 0\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"total_size\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"ziplistGet(p, &value, &vlen, &vlval)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"ziplistGet(p, &key, &klen, &klval)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"e->lensize != 0\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"zipEntrySafe(zl, zlbytes, p, &e, 0)\00", align 1
@str = private unnamed_addr constant [7 x i8] c"{end}\0A\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ziplistSafeToAdd(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %2 ]
  %8 = add i64 %7, %1
  %9 = icmp ult i64 %8, 1073741825
  %. = zext i1 %9 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @ziplistBlobLen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 1, 6) i32 @zipStoreEntryEncoding(ptr noundef writeonly captures(address_is_null) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp ugt i8 %1, -65
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %2, 64
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %32, label %8

8:                                                ; preds = %7
  %9 = trunc nuw nsw i32 %2 to i8
  store i8 %9, ptr %4, align 1, !tbaa !9
  br label %29

10:                                               ; preds = %5
  %11 = icmp ult i32 %2, 16384
  %.not29 = icmp eq ptr %0, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  br i1 %.not29, label %32, label %13

13:                                               ; preds = %12
  %14 = lshr i32 %2, 8
  %15 = trunc nuw nsw i32 %14 to i8
  %16 = or disjoint i8 %15, 64
  store i8 %16, ptr %4, align 1, !tbaa !9
  %17 = trunc i32 %2 to i8
  %.1..1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %17, ptr %.1..1..1..1..sroa_idx, align 1, !tbaa !9
  br label %29

18:                                               ; preds = %10
  br i1 %.not29, label %32, label %19

19:                                               ; preds = %18
  store i8 -128, ptr %4, align 1, !tbaa !9
  %20 = lshr i32 %2, 24
  %21 = trunc nuw i32 %20 to i8
  %.1..1..1..1..sroa_idx35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %21, ptr %.1..1..1..1..sroa_idx35, align 1, !tbaa !9
  %22 = lshr i32 %2, 16
  %23 = trunc i32 %22 to i8
  %.2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %23, ptr %.2..2..2..2..sroa_idx, align 1, !tbaa !9
  %24 = lshr i32 %2, 8
  %25 = trunc i32 %24 to i8
  %.3..3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %25, ptr %.3..3..3..3..sroa_idx, align 1, !tbaa !9
  %26 = trunc i32 %2 to i8
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %26, ptr %.4..4..4..4..sroa_idx, align 1, !tbaa !9
  br label %29

27:                                               ; preds = %3
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %32, label %28

28:                                               ; preds = %27
  store i8 %1, ptr %4, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %8, %19, %13, %28
  %.0 = phi i8 [ 1, %8 ], [ 2, %13 ], [ 5, %19 ], [ 1, %28 ]
  %30 = zext nneg i8 %.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %30, i1 false)
  %31 = zext nneg i8 %.0 to i32
  br label %32

32:                                               ; preds = %27, %18, %12, %7, %29
  %.025 = phi i32 [ %31, %29 ], [ 5, %18 ], [ 1, %7 ], [ 2, %12 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @zipStorePrevEntryLengthLarge(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  store i8 -2, ptr %0, align 1, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 %1, ptr %4, align 1
  br label %5

5:                                                ; preds = %3, %2
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 1, 6) i32 @zipStorePrevEntryLength(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i32 %1, 254
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = select i1 %4, i32 1, i32 5
  br label %11

7:                                                ; preds = %2
  br i1 %4, label %8, label %zipStorePrevEntryLengthLarge.exit

8:                                                ; preds = %7
  %9 = trunc nuw i32 %1 to i8
  store i8 %9, ptr %0, align 1, !tbaa !9
  br label %11

zipStorePrevEntryLengthLarge.exit:                ; preds = %7
  store i8 -2, ptr %0, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 %1, ptr %10, align 1
  br label %11

11:                                               ; preds = %zipStorePrevEntryLengthLarge.exit, %8, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %8 ], [ 5, %zipStorePrevEntryLengthLarge.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -4, 5) i32 @zipPrevLenByteDiff(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !9
  %4 = icmp ult i8 %3, -2
  %. = select i1 %4, i32 -1, i32 -5
  %5 = icmp ult i32 %1, 254
  %6 = select i1 %5, i32 1, i32 5
  %7 = add nsw i32 %., %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zipTryEncoding(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i32 %1, -32
  %or.cond = icmp ult i32 %6, -31
  br i1 %or.cond, label %24, label %7

7:                                                ; preds = %4
  %8 = zext nneg i32 %1 to i64
  %9 = call i32 @string2ll(ptr noundef %0, i64 noundef %8, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %or.cond3 = icmp ult i64 %11, 13
  br i1 %or.cond3, label %12, label %15

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %11 to i8
  %14 = add nuw nsw i8 %13, -15
  br label %23

15:                                               ; preds = %10
  %16 = add i64 %11, 128
  %or.cond5 = icmp ult i64 %16, 256
  br i1 %or.cond5, label %23, label %17

17:                                               ; preds = %15
  %18 = add i64 %11, 32768
  %or.cond7 = icmp ult i64 %18, 65536
  br i1 %or.cond7, label %23, label %19

19:                                               ; preds = %17
  %20 = add i64 %11, 8388608
  %or.cond9 = icmp ult i64 %20, 16777216
  br i1 %or.cond9, label %23, label %21

21:                                               ; preds = %19
  %22 = add i64 %11, 2147483648
  %or.cond11 = icmp ult i64 %22, 4294967296
  %. = select i1 %or.cond11, i8 -48, i8 -32
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %12
  %.sink = phi i8 [ %14, %12 ], [ -64, %17 ], [ -16, %19 ], [ %., %21 ], [ -2, %15 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !9
  store i64 %11, ptr %2, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %7, %4, %23
  %.0 = phi i32 [ 0, %4 ], [ 1, %23 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @zipSaveInteger(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  switch i8 %2, label %12 [
    i8 -2, label %4
    i8 -64, label %6
    i8 -16, label %8
    i8 -48, label %9
    i8 -32, label %11
  ]

4:                                                ; preds = %3
  %5 = trunc i64 %1 to i8
  store i8 %5, ptr %0, align 1, !tbaa !9
  br label %15

6:                                                ; preds = %3
  %7 = trunc i64 %1 to i16
  store i16 %7, ptr %0, align 1
  br label %15

8:                                                ; preds = %3
  %.1.extract.trunc = trunc i64 %1 to i24
  store i24 %.1.extract.trunc, ptr %0, align 1
  br label %15

9:                                                ; preds = %3
  %10 = trunc i64 %1 to i32
  store i32 %10, ptr %0, align 1
  br label %15

11:                                               ; preds = %3
  store i64 %1, ptr %0, align 1
  br label %15

12:                                               ; preds = %3
  %13 = add i8 %2, 15
  %or.cond = icmp ult i8 %13, 14
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %12
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 573) #17
  tail call void @abort() #18
  unreachable

15:                                               ; preds = %6, %9, %12, %11, %8, %4
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @zipLoadInteger(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  switch i8 %1, label %13 [
    i8 -2, label %3
    i8 -64, label %6
    i8 -48, label %8
    i8 -16, label %10
    i8 -32, label %12
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !9
  %5 = sext i8 %4 to i64
  br label %20

6:                                                ; preds = %2
  %.0.copyload7 = load i16, ptr %0, align 1
  %7 = sext i16 %.0.copyload7 to i64
  br label %20

8:                                                ; preds = %2
  %.0.copyload4 = load i32, ptr %0, align 1
  %9 = sext i32 %.0.copyload4 to i64
  br label %20

10:                                               ; preds = %2
  %.1.copyload = load i24, ptr %0, align 1
  %11 = sext i24 %.1.copyload to i64
  br label %20

12:                                               ; preds = %2
  %.0.copyload = load i64, ptr %0, align 1
  br label %20

13:                                               ; preds = %2
  %14 = add i8 %1, 15
  %or.cond = icmp ult i8 %14, 14
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %13
  %16 = and i8 %1, 15
  %17 = zext nneg i8 %16 to i64
  %18 = add nsw i64 %17, -1
  br label %20

19:                                               ; preds = %13
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 604) #17
  tail call void @abort() #18
  unreachable

20:                                               ; preds = %6, %10, %15, %12, %8, %3
  %.0 = phi i64 [ %5, %3 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %.0.copyload, %12 ], [ %18, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @ziplistNew() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(11) ptr @zmalloc(i64 noundef 11) #19
  store i32 11, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 0, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 -1, ptr %4, align 2, !tbaa !9
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistResize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i64 %1, 4294967295
  br i1 %3, label %5, label %4, !prof !14

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 723) #17
  tail call void @abort() #18
  unreachable

5:                                                ; preds = %2
  %6 = tail call ptr @zrealloc(ptr noundef %0, i64 noundef %1) #20
  %7 = trunc nuw i64 %1 to i32
  store i32 %7, ptr %6, align 4, !tbaa !5
  %8 = getelementptr i8, ptr %6, i64 %1
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 -1, ptr %9, align 1, !tbaa !9
  ret ptr %6
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @__ziplistCascadeUpdate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.zlentry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %1, align 1, !tbaa !9
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %zipStorePrevEntryLength.exit.thread, label %12

12:                                               ; preds = %2
  %.not112 = icmp eq i8 %10, -2
  %..i = select i1 %.not112, i32 5, i32 1
  store i32 %..i, ptr %3, align 8, !tbaa !15
  br i1 %.not112, label %15, label %13

13:                                               ; preds = %12
  %14 = zext i8 %10 to i32
  br label %18

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 1
  %17 = load i32, ptr %16, align 1
  br label %18

18:                                               ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink.i, ptr %19, align 4, !tbaa !19
  %20 = zext nneg i32 %..i to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = icmp ult i8 %22, -64
  br i1 %23, label %24, label %56, !prof !20

24:                                               ; preds = %18
  %25 = lshr i8 %22, 6
  switch i8 %25, label %default.unreachable [
    i8 0, label %26
    i8 1, label %29
    i8 2, label %37
  ]

26:                                               ; preds = %24
  %27 = and i8 %22, 63
  %28 = zext nneg i8 %27 to i32
  br label %.sink.split.i

29:                                               ; preds = %24
  %30 = and i8 %22, 63
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  br label %.sink.split.i

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  br label %.sink.split.i

default.unreachable:                              ; preds = %156, %24
  unreachable

56:                                               ; preds = %18
  switch i8 %22, label %61 [
    i8 -2, label %.sink.split.i
    i8 -64, label %57
    i8 -16, label %58
    i8 -48, label %59
    i8 -32, label %60
  ]

57:                                               ; preds = %56
  br label %.sink.split.i

58:                                               ; preds = %56
  br label %.sink.split.i

59:                                               ; preds = %56
  br label %.sink.split.i

60:                                               ; preds = %56
  br label %.sink.split.i

61:                                               ; preds = %56
  %62 = add nsw i8 %22, 1
  %or.cond.i = icmp ult i8 %62, -14
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %63, align 4, !tbaa !21
  br i1 %or.cond.i, label %64, label %zipEntry.exit, !prof !20

64:                                               ; preds = %61
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 619) #17
  tail call void @abort() #18
  unreachable

.sink.split.i:                                    ; preds = %60, %59, %58, %57, %56, %37, %29, %26
  %.sink70.i = phi i32 [ %36, %29 ], [ %55, %37 ], [ %28, %26 ], [ 2, %57 ], [ 4, %59 ], [ 8, %60 ], [ 3, %58 ], [ 1, %56 ]
  %.ph.ph.i = phi i32 [ 2, %29 ], [ 5, %37 ], [ 1, %26 ], [ 1, %57 ], [ 1, %59 ], [ 1, %60 ], [ 1, %58 ], [ 1, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink70.i, ptr %65, align 4, !tbaa !21
  br label %zipEntry.exit

zipEntry.exit:                                    ; preds = %61, %.sink.split.i
  %66 = phi i32 [ 0, %61 ], [ %.sink70.i, %.sink.split.i ]
  %.ph.i = phi i32 [ 1, %61 ], [ %.ph.ph.i, %.sink.split.i ]
  %67 = add nuw nsw i32 %.ph.i, %..i
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %71 = add i32 %66, %67
  %72 = zext i32 %71 to i64
  %73 = icmp ult i32 %71, 254
  %74 = ptrtoint ptr %0 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %.not146 = icmp eq i8 %76, -1
  br i1 %.not146, label %zipStorePrevEntryLength.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zipEntry.exit
  %77 = select i1 %73, i32 1, i32 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %.080152 = phi ptr [ %110, %101 ], [ %75, %.lr.ph.preheader ]
  %.081151 = phi i64 [ %112, %101 ], [ 0, %.lr.ph.preheader ]
  %.083150 = phi i64 [ %111, %101 ], [ 0, %.lr.ph.preheader ]
  %.084149 = phi i64 [ %106, %101 ], [ %72, %.lr.ph.preheader ]
  %.085.in148 = phi i32 [ %109, %101 ], [ %77, %.lr.ph.preheader ]
  %.pn.in147 = phi ptr [ %.080152, %101 ], [ %1, %.lr.ph.preheader ]
  %78 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %.080152, ptr noundef %3, i32 noundef 0)
  %.not91 = icmp eq i32 %78, 0
  br i1 %.not91, label %79, label %80, !prof !24

79:                                               ; preds = %.lr.ph
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 770) #17
  tail call void @abort() #18
  unreachable

80:                                               ; preds = %.lr.ph
  %81 = load i32, ptr %19, align 4, !tbaa !19
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %.084149, %82
  br i1 %83, label %zipStorePrevEntryLength.exit, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 8, !tbaa !15
  %.not92 = icmp ult i32 %85, %.085.in148
  br i1 %.not92, label %95, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, %.085.in148
  %88 = trunc i64 %.084149 to i32
  br i1 %87, label %89, label %zipStorePrevEntryLengthLarge.exit

89:                                               ; preds = %86
  %90 = icmp ult i32 %88, 254
  br i1 %90, label %91, label %zipStorePrevEntryLengthLarge.exit.i

91:                                               ; preds = %89
  %92 = trunc i64 %.084149 to i8
  store i8 %92, ptr %.080152, align 1, !tbaa !9
  br label %zipStorePrevEntryLength.exit

zipStorePrevEntryLengthLarge.exit.i:              ; preds = %89
  store i8 -2, ptr %.080152, align 1, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %.080152, i64 1
  store i32 %88, ptr %93, align 1
  br label %zipStorePrevEntryLength.exit

zipStorePrevEntryLengthLarge.exit:                ; preds = %86
  store i8 -2, ptr %.080152, align 1, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %.080152, i64 1
  store i32 %88, ptr %94, align 1
  br label %zipStorePrevEntryLength.exit

95:                                               ; preds = %84
  %96 = icmp eq i32 %81, 0
  %97 = add nuw nsw i64 %82, 4
  %98 = icmp eq i64 %97, %.084149
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %101, label %100, !prof !14

100:                                              ; preds = %95
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 788) #17
  tail call void @abort() #18
  unreachable

101:                                              ; preds = %95
  %102 = load i32, ptr %68, align 8, !tbaa !22
  %103 = load i32, ptr %70, align 4, !tbaa !21
  %104 = add i32 %103, %102
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 4
  %107 = trunc i64 %106 to i32
  %108 = icmp ult i32 %107, 254
  %109 = select i1 %108, i32 1, i32 5
  %110 = getelementptr inbounds nuw i8, ptr %.080152, i64 %105
  %111 = add i64 %.083150, 4
  %112 = add i64 %.081151, 1
  %113 = load i8, ptr %110, align 1, !tbaa !9
  %.not = icmp eq i8 %113, -1
  br i1 %.not, label %zipStorePrevEntryLength.exit, label %.lr.ph, !llvm.loop !25

zipStorePrevEntryLength.exit:                     ; preds = %101, %80, %zipStorePrevEntryLengthLarge.exit.i, %91, %zipStorePrevEntryLengthLarge.exit
  %.pn.in138 = phi ptr [ %.pn.in147, %zipStorePrevEntryLengthLarge.exit ], [ %.pn.in147, %zipStorePrevEntryLengthLarge.exit.i ], [ %.pn.in147, %91 ], [ %.pn.in147, %80 ], [ %.080152, %101 ]
  %.083128 = phi i64 [ %.083150, %zipStorePrevEntryLengthLarge.exit ], [ %.083150, %zipStorePrevEntryLengthLarge.exit.i ], [ %.083150, %91 ], [ %.083150, %80 ], [ %111, %101 ]
  %.081124 = phi i64 [ %.081151, %zipStorePrevEntryLengthLarge.exit ], [ %.081151, %zipStorePrevEntryLengthLarge.exit.i ], [ %.081151, %91 ], [ %.081151, %80 ], [ %112, %101 ]
  %.080120 = phi ptr [ %.080152, %zipStorePrevEntryLengthLarge.exit ], [ %.080152, %zipStorePrevEntryLengthLarge.exit.i ], [ %.080152, %91 ], [ %.080152, %80 ], [ %110, %101 ]
  %.pn.le.pn = ptrtoint ptr %.pn.in138 to i64
  %.086116 = sub i64 %.pn.le.pn, %74
  %114 = icmp eq i64 %.083128, 0
  br i1 %114, label %zipStorePrevEntryLength.exit.thread, label %115

115:                                              ; preds = %zipStorePrevEntryLength.exit
  %116 = icmp eq ptr %9, %.pn.in138
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %.not93 = icmp eq i64 %.083128, 4
  br i1 %.not93, label %127, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4, !tbaa !5
  %120 = trunc i64 %.083128 to i32
  %121 = add i32 %120, -4
  %122 = add i32 %121, %119
  br label %.sink.split

123:                                              ; preds = %115
  %124 = load i32, ptr %6, align 4, !tbaa !5
  %125 = trunc i64 %.083128 to i32
  %126 = add i32 %124, %125
  br label %.sink.split

.sink.split:                                      ; preds = %123, %118
  %.sink = phi i32 [ %122, %118 ], [ %126, %123 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %.sink.split, %117
  %128 = add i64 %.083128, %5
  %129 = icmp ult i64 %128, 4294967295
  br i1 %129, label %ziplistResize.exit, label %130, !prof !14

130:                                              ; preds = %127
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 723) #17
  tail call void @abort() #18
  unreachable

ziplistResize.exit:                               ; preds = %127
  %131 = ptrtoint ptr %.080120 to i64
  %132 = sub i64 %131, %74
  %133 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %128) #20
  %134 = trunc nuw i64 %128 to i32
  store i32 %134, ptr %133, align 4, !tbaa !5
  %135 = getelementptr i8, ptr %133, i64 %128
  %136 = getelementptr i8, ptr %135, i64 -1
  store i8 -1, ptr %136, align 1, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.083128
  %139 = xor i64 %132, -1
  %140 = add i64 %139, %5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %137, i64 %140, i1 false)
  %.not94181 = icmp eq i64 %.081124, 0
  br i1 %.not94181, label %zipStorePrevEntryLength.exit.thread, label %.lr.ph185

.lr.ph185:                                        ; preds = %ziplistResize.exit
  %141 = trunc nuw i32 %71 to i8
  br label %142

142:                                              ; preds = %.lr.ph185, %zipStorePrevEntryLength.exit108
  %.1184 = phi ptr [ %138, %.lr.ph185 ], [ %204, %zipStorePrevEntryLength.exit108 ]
  %.182183 = phi i64 [ %.081124, %.lr.ph185 ], [ %217, %zipStorePrevEntryLength.exit108 ]
  %.187182 = phi i64 [ %.086116, %.lr.ph185 ], [ %216, %zipStorePrevEntryLength.exit108 ]
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 %.187182
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = icmp ult i8 %144, -2
  %..i96 = select i1 %145, i32 1, i32 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = zext i8 %144 to i32
  br label %151

148:                                              ; preds = %142
  %149 = getelementptr i8, ptr %143, i64 1
  %150 = load i32, ptr %149, align 1
  br label %151

151:                                              ; preds = %148, %146
  %.sink.i97 = phi i32 [ %147, %146 ], [ %150, %148 ]
  %152 = zext nneg i32 %..i96 to i64
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = icmp ult i8 %154, -64
  br i1 %155, label %156, label %188, !prof !20

156:                                              ; preds = %151
  %157 = lshr i8 %154, 6
  switch i8 %157, label %default.unreachable [
    i8 0, label %158
    i8 1, label %161
    i8 2, label %169
  ]

158:                                              ; preds = %156
  %159 = and i8 %154, 63
  %160 = zext nneg i8 %159 to i32
  br label %zipEntry.exit105

161:                                              ; preds = %156
  %162 = and i8 %154, 63
  %163 = zext nneg i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !9
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  br label %zipEntry.exit105

169:                                              ; preds = %156
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !9
  %172 = zext i8 %171 to i32
  %173 = shl nuw i32 %172, 24
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 16
  %178 = or disjoint i32 %177, %173
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = or disjoint i32 %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %185 = load i8, ptr %184, align 1, !tbaa !9
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  br label %zipEntry.exit105

188:                                              ; preds = %151
  switch i8 %154, label %193 [
    i8 -2, label %zipEntry.exit105
    i8 -64, label %189
    i8 -16, label %190
    i8 -48, label %191
    i8 -32, label %192
  ]

189:                                              ; preds = %188
  br label %zipEntry.exit105

190:                                              ; preds = %188
  br label %zipEntry.exit105

191:                                              ; preds = %188
  br label %zipEntry.exit105

192:                                              ; preds = %188
  br label %zipEntry.exit105

193:                                              ; preds = %188
  %194 = add nsw i8 %154, 1
  %or.cond.i103 = icmp ult i8 %194, -14
  br i1 %or.cond.i103, label %195, label %zipEntry.exit105, !prof !20

195:                                              ; preds = %193
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 619) #17
  tail call void @abort() #18
  unreachable

zipEntry.exit105:                                 ; preds = %158, %161, %169, %188, %189, %190, %191, %192, %193
  %196 = phi i32 [ 0, %193 ], [ %168, %161 ], [ %187, %169 ], [ %160, %158 ], [ 2, %189 ], [ 4, %191 ], [ 8, %192 ], [ 3, %190 ], [ 1, %188 ]
  %.ph.i102 = phi i32 [ 1, %193 ], [ 2, %161 ], [ 5, %169 ], [ 1, %158 ], [ 1, %189 ], [ 1, %191 ], [ 1, %192 ], [ 1, %190 ], [ 1, %188 ]
  %197 = add nuw nsw i32 %.ph.i102, %..i96
  %198 = add i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = sub nsw i64 %199, %152
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i8, ptr %.1184, i64 %201
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %202, ptr nonnull align 1 %153, i64 %200, i1 false)
  %203 = sub nuw nsw i64 -4, %199
  %204 = getelementptr inbounds i8, ptr %.1184, i64 %203
  %205 = icmp eq i32 %.sink.i97, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %zipEntry.exit105
  br i1 %73, label %207, label %zipStorePrevEntryLengthLarge.exit.i106

207:                                              ; preds = %206
  store i8 %141, ptr %204, align 1, !tbaa !9
  br label %zipStorePrevEntryLength.exit108

zipStorePrevEntryLengthLarge.exit.i106:           ; preds = %206
  store i8 -2, ptr %204, align 1, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store i32 %71, ptr %208, align 1
  br label %zipStorePrevEntryLength.exit108

209:                                              ; preds = %zipEntry.exit105
  %210 = add i32 %.sink.i97, 4
  %211 = icmp ult i32 %210, 254
  br i1 %211, label %212, label %zipStorePrevEntryLengthLarge.exit.i109

212:                                              ; preds = %209
  %213 = trunc nuw i32 %210 to i8
  store i8 %213, ptr %204, align 1, !tbaa !9
  br label %zipStorePrevEntryLength.exit108

zipStorePrevEntryLengthLarge.exit.i109:           ; preds = %209
  store i8 -2, ptr %204, align 1, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store i32 %210, ptr %214, align 1
  br label %zipStorePrevEntryLength.exit108

zipStorePrevEntryLength.exit108:                  ; preds = %zipStorePrevEntryLengthLarge.exit.i109, %212, %zipStorePrevEntryLengthLarge.exit.i106, %207
  %215 = zext i32 %.sink.i97 to i64
  %216 = sub i64 %.187182, %215
  %217 = add i64 %.182183, -1
  %.not94 = icmp eq i64 %217, 0
  br i1 %.not94, label %zipStorePrevEntryLength.exit.thread, label %142, !llvm.loop !27

zipStorePrevEntryLength.exit.thread:              ; preds = %zipStorePrevEntryLength.exit108, %ziplistResize.exit, %zipEntry.exit, %zipStorePrevEntryLength.exit, %2
  %.0 = phi ptr [ %0, %zipStorePrevEntryLength.exit ], [ %0, %2 ], [ %0, %zipEntry.exit ], [ %133, %ziplistResize.exit ], [ %133, %zipStorePrevEntryLength.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @zipEntrySafe(ptr noundef readnone captures(address) %0, i64 noundef range(i64 -2, 8589934605) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %.not = icmp uge ptr %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %10 = icmp ult ptr %9, %8
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %11, label %98

11:                                               ; preds = %5
  %12 = load i8, ptr %2, align 1, !tbaa !9
  %13 = icmp ult i8 %12, -2
  %. = select i1 %13, i32 1, i32 5
  store i32 %., ptr %3, align 8, !tbaa !15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  br label %20

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %2, i64 1
  %19 = load i32, ptr %18, align 1
  br label %20

20:                                               ; preds = %14, %17
  %21 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !19
  %23 = zext nneg i32 %. to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = icmp ult i8 %25, -64
  %28 = and i8 %25, -64
  %spec.select = select i1 %27, i8 %28, i8 %25
  store i8 %spec.select, ptr %26, align 4, !tbaa !28
  br i1 %27, label %29, label %66, !prof !20

29:                                               ; preds = %20
  %30 = lshr i8 %25, 6
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  switch i8 %30, label %.unreachabledefault [
    i8 0, label %32
    i8 1, label %36
    i8 2, label %45
    i8 3, label %64
  ]

32:                                               ; preds = %29
  store i32 1, ptr %31, align 8, !tbaa !29
  %33 = load i8, ptr %24, align 1, !tbaa !9
  %34 = and i8 %33, 63
  %35 = zext nneg i8 %34 to i32
  br label %.sink.split

36:                                               ; preds = %29
  store i32 2, ptr %31, align 8, !tbaa !29
  %37 = load i8, ptr %24, align 1, !tbaa !9
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  br label %.sink.split

45:                                               ; preds = %29
  store i32 5, ptr %31, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  br label %.sink.split

.unreachabledefault:                              ; preds = %29
  unreachable

64:                                               ; preds = %29
  store i32 0, ptr %31, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %65, align 4, !tbaa !21
  br label %76

66:                                               ; preds = %20
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %67, align 8, !tbaa !29
  switch i8 %25, label %72 [
    i8 -2, label %.sink.split
    i8 -64, label %68
    i8 -16, label %69
    i8 -48, label %70
    i8 -32, label %71
  ]

68:                                               ; preds = %66
  br label %.sink.split

69:                                               ; preds = %66
  br label %.sink.split

70:                                               ; preds = %66
  br label %.sink.split

71:                                               ; preds = %66
  br label %.sink.split

72:                                               ; preds = %66
  %73 = add nsw i8 %25, 1
  %or.cond215 = icmp ult i8 %73, -14
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %74, align 4, !tbaa !21
  br i1 %or.cond215, label %75, label %81, !prof !20

75:                                               ; preds = %72
  store i32 0, ptr %67, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %75, %64
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %., ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %78, align 8, !tbaa !23
  br label %219

.sink.split:                                      ; preds = %66, %36, %45, %32, %68, %70, %71, %69
  %.sink = phi i32 [ %44, %36 ], [ 3, %69 ], [ 8, %71 ], [ 4, %70 ], [ 2, %68 ], [ %35, %32 ], [ %63, %45 ], [ 1, %66 ]
  %.ph233.ph = phi i32 [ 2, %36 ], [ 1, %69 ], [ 1, %71 ], [ 1, %70 ], [ 1, %68 ], [ 1, %32 ], [ 5, %45 ], [ 1, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink, ptr %79, align 4, !tbaa !21
  %80 = zext i32 %.sink to i64
  br label %81

81:                                               ; preds = %.sink.split, %72
  %.ph = phi i64 [ 0, %72 ], [ %80, %.sink.split ]
  %.ph233 = phi i32 [ 1, %72 ], [ %.ph233.ph, %.sink.split ]
  %82 = add nuw nsw i32 %.ph233, %.
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %82, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %84, align 8, !tbaa !23
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.ph
  %88 = icmp ult ptr %87, %6
  %89 = icmp ugt ptr %87, %8
  %spec.select216 = select i1 %88, i1 true, i1 %89, !prof !24
  br i1 %spec.select216, label %219, label %90, !prof !24

90:                                               ; preds = %81
  %.not213 = icmp eq i32 %4, 0
  br i1 %.not213, label %97, label %91

91:                                               ; preds = %90
  %92 = zext i32 %21 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  %95 = icmp ult ptr %94, %6
  %96 = icmp ugt ptr %94, %8
  %spec.select217 = select i1 %95, i1 true, i1 %96, !prof !24
  br i1 %spec.select217, label %219, label %97, !prof !24

97:                                               ; preds = %91, %90
  br label %219

98:                                               ; preds = %5
  %99 = icmp ult ptr %2, %6
  %100 = icmp ugt ptr %2, %8
  %101 = select i1 %99, i1 true, i1 %100, !prof !24
  br i1 %101, label %219, label %102, !prof !24

102:                                              ; preds = %98
  %103 = load i8, ptr %2, align 1, !tbaa !9
  %104 = icmp ult i8 %103, -2
  %.218 = select i1 %104, i32 1, i32 5
  store i32 %.218, ptr %3, align 8, !tbaa !15
  %105 = zext nneg i32 %.218 to i64
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %105
  %107 = icmp ult ptr %106, %6
  %108 = icmp ugt ptr %106, %8
  %109 = select i1 %107, i1 true, i1 %108, !prof !24
  br i1 %109, label %219, label %110, !prof !24

110:                                              ; preds = %102
  %111 = load i8, ptr %106, align 1, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %113 = icmp ult i8 %111, -64
  %114 = and i8 %111, -64
  %spec.select219 = select i1 %113, i8 %114, i8 %111
  store i8 %spec.select219, ptr %112, align 4, !tbaa !28
  switch i8 %spec.select219, label %115 [
    i8 -2, label %121
    i8 -16, label %121
    i8 -32, label %121
    i8 -48, label %121
    i8 -64, label %121
  ]

115:                                              ; preds = %110
  %116 = add i8 %spec.select219, 15
  %or.cond14.i = icmp ult i8 %116, 13
  br i1 %or.cond14.i, label %121, label %117

117:                                              ; preds = %115
  switch i8 %spec.select219, label %zipEncodingLenSize.exit [
    i8 0, label %121
    i8 64, label %118
    i8 -128, label %119
  ]

118:                                              ; preds = %117
  br label %121

119:                                              ; preds = %117
  br label %121

zipEncodingLenSize.exit:                          ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 255, ptr %120, align 8, !tbaa !29
  br label %219

121:                                              ; preds = %110, %110, %110, %110, %110, %115, %118, %119, %117
  %.0.i.ph = phi i32 [ 1, %117 ], [ 1, %110 ], [ 1, %110 ], [ 1, %110 ], [ 1, %110 ], [ 5, %119 ], [ 2, %118 ], [ 1, %115 ], [ 1, %110 ]
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i.ph, ptr %122, align 8, !tbaa !29
  %123 = zext nneg i32 %.0.i.ph to i64
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 %123
  %125 = icmp ult ptr %124, %6
  %126 = icmp ugt ptr %124, %8
  %spec.select220 = select i1 %125, i1 true, i1 %126, !prof !24
  br i1 %spec.select220, label %219, label %127, !prof !24

127:                                              ; preds = %121
  %128 = load i8, ptr %2, align 1, !tbaa !9
  %129 = icmp ult i8 %128, -2
  %.221 = select i1 %129, i32 1, i32 5
  store i32 %.221, ptr %3, align 8, !tbaa !15
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i8, ptr %2, align 1, !tbaa !9
  %132 = zext i8 %131 to i32
  br label %136

133:                                              ; preds = %127
  %134 = getelementptr i8, ptr %2, i64 1
  %135 = load i32, ptr %134, align 1
  br label %136

136:                                              ; preds = %130, %133
  %137 = phi i32 [ %132, %130 ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !19
  br i1 %113, label %139, label %184

139:                                              ; preds = %136
  %140 = lshr i8 %111, 6
  switch i8 %140, label %.unreachabledefault235 [
    i8 0, label %141
    i8 1, label %148
    i8 2, label %160
    i8 3, label %182
  ]

141:                                              ; preds = %139
  store i32 1, ptr %122, align 8, !tbaa !29
  %142 = zext nneg i32 %.221 to i64
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = and i8 %144, 63
  %146 = zext nneg i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %146, ptr %147, align 4, !tbaa !21
  br label %199

148:                                              ; preds = %139
  store i32 2, ptr %122, align 8, !tbaa !29
  %149 = zext nneg i32 %.221 to i64
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = and i8 %151, 63
  %153 = zext nneg i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %158, ptr %159, align 4, !tbaa !21
  br label %199

160:                                              ; preds = %139
  store i32 5, ptr %122, align 8, !tbaa !29
  %161 = zext nneg i32 %.221 to i64
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = zext i8 %164 to i32
  %166 = shl nuw i32 %165, 24
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !9
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  %171 = or disjoint i32 %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !9
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = or disjoint i32 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !9
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %180, ptr %181, align 4, !tbaa !21
  br label %199

.unreachabledefault235:                           ; preds = %139
  unreachable

182:                                              ; preds = %139
  store i32 0, ptr %122, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %183, align 4, !tbaa !21
  br label %199

184:                                              ; preds = %136
  store i32 1, ptr %122, align 8, !tbaa !29
  switch i8 %111, label %195 [
    i8 -2, label %185
    i8 -64, label %187
    i8 -16, label %189
    i8 -48, label %191
    i8 -32, label %193
  ]

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %186, align 4, !tbaa !21
  br label %199

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %188, align 4, !tbaa !21
  br label %199

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %190, align 4, !tbaa !21
  br label %199

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %192, align 4, !tbaa !21
  br label %199

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %194, align 4, !tbaa !21
  br label %199

195:                                              ; preds = %184
  %196 = add nsw i8 %111, 1
  %or.cond222 = icmp ult i8 %196, -14
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %197, align 4, !tbaa !21
  br i1 %or.cond222, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr %122, align 8, !tbaa !29
  br label %199

199:                                              ; preds = %195, %185, %189, %193, %198, %191, %187, %141, %160, %182, %148
  %200 = phi i32 [ 1, %185 ], [ 3, %189 ], [ 8, %193 ], [ 0, %198 ], [ %158, %148 ], [ 4, %191 ], [ 2, %187 ], [ %146, %141 ], [ %180, %160 ], [ 0, %182 ], [ 0, %195 ]
  %201 = phi i32 [ 1, %185 ], [ 1, %189 ], [ 1, %193 ], [ 0, %198 ], [ 2, %148 ], [ 1, %191 ], [ 1, %187 ], [ 1, %141 ], [ 5, %160 ], [ 0, %182 ], [ 1, %195 ]
  %202 = add nuw nsw i32 %201, %.221
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %202, ptr %203, align 8, !tbaa !22
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 %204
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = icmp ult ptr %207, %6
  %209 = icmp ugt ptr %207, %8
  %spec.select223 = select i1 %208, i1 true, i1 %209, !prof !24
  br i1 %spec.select223, label %219, label %210, !prof !24

210:                                              ; preds = %199
  %.not209 = icmp eq i32 %4, 0
  br i1 %.not209, label %217, label %211

211:                                              ; preds = %210
  %212 = zext i32 %137 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds i8, ptr %2, i64 %213
  %215 = icmp ult ptr %214, %6
  %216 = icmp ugt ptr %214, %8
  %spec.select224 = select i1 %215, i1 true, i1 %216, !prof !24
  br i1 %spec.select224, label %219, label %217, !prof !24

217:                                              ; preds = %211, %210
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %218, align 8, !tbaa !23
  br label %219

219:                                              ; preds = %76, %zipEncodingLenSize.exit, %211, %199, %121, %102, %98, %91, %81, %217, %97
  %.0 = phi i32 [ 1, %217 ], [ 0, %76 ], [ 0, %81 ], [ 1, %97 ], [ 0, %91 ], [ 0, %98 ], [ 0, %102 ], [ 0, %zipEncodingLenSize.exit ], [ 0, %121 ], [ 0, %199 ], [ 0, %211 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @__ziplistDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.zlentry, align 8
  %5 = alloca %struct.zlentry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i8, ptr %1, align 1, !tbaa !9
  %9 = icmp ult i8 %8, -2
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = zext i8 %8 to i32
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = load i32, ptr %13, align 1
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i64 [ 1, %10 ], [ 5, %12 ]
  %.sink.i = phi i32 [ %11, %10 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp ult i8 %18, -64
  br i1 %19, label %zipEntry.exit, label %20, !prof !20

20:                                               ; preds = %15
  switch i8 %18, label %21 [
    i8 -2, label %zipEntry.exit
    i8 -64, label %zipEntry.exit
    i8 -16, label %zipEntry.exit
    i8 -48, label %zipEntry.exit
    i8 -32, label %zipEntry.exit
  ]

21:                                               ; preds = %20
  %22 = add nsw i8 %18, 1
  %or.cond.i = icmp ult i8 %22, -14
  br i1 %or.cond.i, label %23, label %zipEntry.exit, !prof !20

23:                                               ; preds = %21
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 619) #17
  tail call void @abort() #18
  unreachable

zipEntry.exit:                                    ; preds = %15, %20, %20, %20, %20, %20, %21
  %24 = icmp ne i8 %8, -1
  %25 = icmp ne i32 %2, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %zipEntry.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %29

29:                                               ; preds = %.lr.ph, %zipRawEntryLengthSafe.exit
  %.05992 = phi ptr [ %1, %.lr.ph ], [ %36, %zipRawEntryLengthSafe.exit ]
  %.06190 = phi i32 [ 0, %.lr.ph ], [ %37, %zipRawEntryLengthSafe.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull readnone %0, i64 noundef range(i64 0, 4294967296) %7, ptr noundef nonnull %.05992, ptr noundef %4, i32 noundef 0)
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zipRawEntryLengthSafe.exit, !prof !24

31:                                               ; preds = %29
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 693) #17
  tail call void @abort() #18
  unreachable

zipRawEntryLengthSafe.exit:                       ; preds = %29
  %32 = load i32, ptr %27, align 8, !tbaa !22
  %33 = load i32, ptr %28, align 4, !tbaa !21
  %34 = add i32 %33, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.05992, i64 %35
  %37 = add nuw i32 %.06190, 1
  %38 = load i8, ptr %36, align 1, !tbaa !9
  %39 = icmp ne i8 %38, -1
  %40 = icmp ult i32 %37, %2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %29, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %zipRawEntryLengthSafe.exit
  %indvars = trunc i32 %37 to i16
  %.not = icmp ult ptr %36, %1
  br i1 %.not, label %42, label %._crit_edge.thread, !prof !31

42:                                               ; preds = %._crit_edge
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 862) #17
  tail call void @abort() #18
  unreachable

._crit_edge.thread:                               ; preds = %zipEntry.exit, %._crit_edge
  %.lcssa118 = phi i1 [ %39, %._crit_edge ], [ %24, %zipEntry.exit ]
  %.lcssa86117 = phi i8 [ %38, %._crit_edge ], [ %8, %zipEntry.exit ]
  %.059.lcssa116 = phi ptr [ %36, %._crit_edge ], [ %1, %zipEntry.exit ]
  %.060.lcssa115 = phi i16 [ %indvars, %._crit_edge ], [ 0, %zipEntry.exit ]
  %43 = ptrtoint ptr %.059.lcssa116 to i64
  %44 = ptrtoint ptr %1 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %.not66 = icmp eq i32 %46, 0
  br i1 %.not66, label %114, label %47

47:                                               ; preds = %._crit_edge.thread
  br i1 %.lcssa118, label %48, label %83

48:                                               ; preds = %47
  %.not79 = icmp eq i8 %.lcssa86117, -2
  %..i72 = select i1 %.not79, i32 -5, i32 -1
  %49 = icmp ult i32 %.sink.i, 254
  %50 = select i1 %49, i32 1, i32 5
  %51 = add nsw i32 %..i72, %50
  %narrow = sub nsw i32 0, %51
  %52 = sext i32 %narrow to i64
  %53 = getelementptr inbounds i8, ptr %.059.lcssa116, i64 %52
  %54 = icmp uge ptr %53, %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = icmp ult ptr %53, %56
  %58 = select i1 %54, i1 %57, i1 false, !prof !14
  br i1 %58, label %60, label %59, !prof !14

59:                                               ; preds = %48
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 878) #17
  tail call void @abort() #18
  unreachable

60:                                               ; preds = %48
  br i1 %49, label %61, label %zipStorePrevEntryLengthLarge.exit.i

61:                                               ; preds = %60
  %62 = trunc nuw i32 %.sink.i to i8
  br label %zipStorePrevEntryLength.exit

zipStorePrevEntryLengthLarge.exit.i:              ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i32 %.sink.i, ptr %63, align 1
  br label %zipStorePrevEntryLength.exit

zipStorePrevEntryLength.exit:                     ; preds = %61, %zipStorePrevEntryLengthLarge.exit.i
  %.sink = phi i8 [ %62, %61 ], [ -2, %zipStorePrevEntryLengthLarge.exit.i ]
  store i8 %.sink, ptr %53, align 1, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %0, i64 noundef %7, ptr noundef nonnull %53, ptr noundef %5, i32 noundef 1)
  %.not67 = icmp eq i32 %66, 0
  br i1 %.not67, label %67, label %68, !prof !24

67:                                               ; preds = %zipStorePrevEntryLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 887) #17
  tail call void @abort() #18
  unreachable

68:                                               ; preds = %zipStorePrevEntryLength.exit
  %69 = sub i32 %65, %46
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = add i32 %73, %71
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %.not68 = icmp eq i8 %77, -1
  %78 = select i1 %.not68, i32 0, i32 %51
  %spec.select = add i32 %69, %78
  %79 = ptrtoint ptr %53 to i64
  %80 = ptrtoint ptr %0 to i64
  %.neg = add i64 %80, -1
  %81 = add i64 %.neg, %7
  %82 = sub i64 %81, %79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %53, i64 %82, i1 false)
  br label %89

83:                                               ; preds = %47
  %84 = ptrtoint ptr %0 to i64
  %85 = zext i32 %.sink.i to i64
  %86 = add i64 %84, %85
  %87 = sub i64 %44, %86
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %83, %68
  %.058 = phi i32 [ %51, %68 ], [ 0, %83 ]
  %.157 = phi i32 [ %spec.select, %68 ], [ %88, %83 ]
  %90 = sub i32 %46, %.058
  %91 = zext i32 %90 to i64
  %92 = sub nsw i64 %7, %91
  %93 = icmp ult i64 %92, 4294967295
  br i1 %93, label %ziplistResize.exit, label %94, !prof !14

94:                                               ; preds = %89
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 723) #17
  tail call void @abort() #18
  unreachable

ziplistResize.exit:                               ; preds = %89
  %95 = ptrtoint ptr %0 to i64
  %96 = sub i64 %44, %95
  %97 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %92) #20
  %98 = trunc nuw i64 %92 to i32
  store i32 %98, ptr %97, align 4, !tbaa !5
  %99 = getelementptr i8, ptr %97, i64 %92
  %100 = getelementptr i8, ptr %99, i64 -1
  store i8 -1, ptr %100, align 1, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i16, ptr %102, align 4, !tbaa !12
  %.not69 = icmp eq i16 %103, -1
  br i1 %.not69, label %106, label %104

104:                                              ; preds = %ziplistResize.exit
  %105 = sub i16 %103, %.060.lcssa115
  store i16 %105, ptr %102, align 2, !tbaa !12
  br label %106

106:                                              ; preds = %104, %ziplistResize.exit
  %107 = zext i32 %.157 to i64
  %108 = add nsw i64 %92, -1
  %.not70 = icmp ult i64 %108, %107
  br i1 %.not70, label %109, label %110, !prof !24

109:                                              ; preds = %106
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 913) #17
  tail call void @abort() #18
  unreachable

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %.157, ptr %111, align 4, !tbaa !5
  %.not71 = icmp eq i32 %.058, 0
  br i1 %.not71, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call ptr @__ziplistCascadeUpdate(ptr noundef nonnull %97, ptr noundef nonnull %101)
  br label %114

114:                                              ; preds = %110, %112, %._crit_edge.thread
  %.0 = phi ptr [ %0, %._crit_edge.thread ], [ %113, %112 ], [ %97, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @__ziplistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.zlentry, align 8
  %8 = alloca %struct.zlentry, align 8
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %11, label %12 [
    i8 -1, label %17
    i8 -2, label %14
  ]

12:                                               ; preds = %4
  %13 = zext i8 %11 to i32
  br label %31

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i32, ptr %15, align 1
  br label %31

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %.not96 = icmp eq i8 %22, -1
  br i1 %.not96, label %31, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull readnone %0, i64 noundef range(i64 0, 4294967296) %10, ptr noundef nonnull %21, ptr noundef %7, i32 noundef 0)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zipRawEntryLengthSafe.exit, !prof !24

25:                                               ; preds = %23
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 693) #17
  tail call void @abort() #18
  unreachable

zipRawEntryLengthSafe.exit:                       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = add i32 %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %17, %zipRawEntryLengthSafe.exit, %12, %14
  %.090 = phi i32 [ %13, %12 ], [ %16, %14 ], [ %30, %zipRawEntryLengthSafe.exit ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = add i32 %3, -32
  %or.cond.i = icmp ult i32 %32, -31
  br i1 %or.cond.i, label %53, label %33

33:                                               ; preds = %31
  %34 = zext nneg i32 %3 to i64
  %35 = call i32 @string2ll(ptr noundef %2, i64 noundef %34, ptr noundef nonnull %6) #17
  %.not.i109 = icmp eq i32 %35, 0
  br i1 %.not.i109, label %.thread164, label %39

.thread164:                                       ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = icmp ult i32 %.090, 254
  %37 = select i1 %36, i32 1, i32 5
  %narrow = add nuw nsw i32 %37, %3
  %38 = zext nneg i32 %narrow to i64
  br label %zipStoreEntryEncoding.exit

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %or.cond3.i = icmp ult i64 %40, 13
  br i1 %or.cond3.i, label %50, label %41

41:                                               ; preds = %39
  %42 = add i64 %40, 128
  %or.cond5.i = icmp ult i64 %42, 256
  br i1 %or.cond5.i, label %.thread, label %43

.thread:                                          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

43:                                               ; preds = %41
  %44 = add i64 %40, 32768
  %or.cond7.i = icmp ult i64 %44, 65536
  br i1 %or.cond7.i, label %.thread141, label %45

.thread141:                                       ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

45:                                               ; preds = %43
  %46 = add i64 %40, 8388608
  %or.cond9.i = icmp ult i64 %46, 16777216
  br i1 %or.cond9.i, label %.thread144, label %47

.thread144:                                       ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

47:                                               ; preds = %45
  %48 = add i64 %40, 2147483648
  %or.cond11.i = icmp ult i64 %48, 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %. = select i1 %or.cond11.i, i8 -48, i8 -32
  %49 = select i1 %or.cond11.i, i64 4, i64 8
  br label %61

50:                                               ; preds = %39
  %51 = trunc nuw nsw i64 %40 to i8
  %52 = add nuw nsw i8 %51, -15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

53:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.093 = zext i32 %3 to i64
  %54 = icmp ult i32 %.090, 254
  %55 = select i1 %54, i32 1, i32 5
  %56 = zext nneg i32 %55 to i64
  %57 = add nuw nsw i64 %56, %.093
  %58 = icmp ult i32 %3, 64
  br i1 %58, label %zipStoreEntryEncoding.exit, label %59

59:                                               ; preds = %53
  %60 = icmp ult i32 %3, 16384
  %spec.select180 = select i1 %60, i64 2, i64 5
  br label %zipStoreEntryEncoding.exit

61:                                               ; preds = %47, %.thread, %50, %.thread141, %.thread144
  %.0130136.ph = phi i8 [ -2, %.thread ], [ %., %47 ], [ %52, %50 ], [ -16, %.thread144 ], [ -64, %.thread141 ]
  %.093.in.ph = phi i64 [ 1, %.thread ], [ %49, %47 ], [ 0, %50 ], [ 3, %.thread144 ], [ 2, %.thread141 ]
  %62 = icmp ult i32 %.090, 254
  %63 = select i1 %62, i32 1, i32 5
  %64 = zext nneg i32 %63 to i64
  %65 = add nuw nsw i64 %.093.in.ph, %64
  br label %zipStoreEntryEncoding.exit

zipStoreEntryEncoding.exit:                       ; preds = %59, %53, %.thread164, %61
  %.not.i113162 = phi i1 [ true, %61 ], [ false, %59 ], [ false, %53 ], [ false, %.thread164 ]
  %66 = phi i64 [ %65, %61 ], [ %57, %59 ], [ %57, %53 ], [ %38, %.thread164 ]
  %67 = phi i32 [ %63, %61 ], [ %55, %59 ], [ %55, %53 ], [ %37, %.thread164 ]
  %68 = phi i1 [ %62, %61 ], [ %54, %59 ], [ %54, %53 ], [ %36, %.thread164 ]
  %.0130136160 = phi i8 [ %.0130136.ph, %61 ], [ 0, %59 ], [ 0, %53 ], [ 0, %.thread164 ]
  %.0138158 = phi i64 [ %40, %61 ], [ 123456789, %59 ], [ 123456789, %53 ], [ 123456789, %.thread164 ]
  %.025.i = phi i64 [ 1, %61 ], [ %spec.select180, %59 ], [ 1, %53 ], [ 1, %.thread164 ]
  %69 = add nuw nsw i64 %.025.i, %66
  %70 = load i8, ptr %1, align 1, !tbaa !9
  %.not99 = icmp eq i8 %70, -1
  br i1 %.not99, label %76, label %71

71:                                               ; preds = %zipStoreEntryEncoding.exit
  %72 = trunc i64 %69 to i32
  %.not = icmp eq i8 %70, -2
  %..i114 = select i1 %.not, i32 -5, i32 -1
  %73 = icmp ult i32 %72, 254
  %74 = select i1 %73, i32 1, i32 5
  %75 = add nsw i32 %74, %..i114
  br label %76

76:                                               ; preds = %zipStoreEntryEncoding.exit, %71
  %77 = phi i32 [ %75, %71 ], [ 0, %zipStoreEntryEncoding.exit ]
  %78 = icmp ne i32 %77, -4
  %79 = icmp samesign ugt i64 %69, 3
  %or.cond.not = select i1 %78, i1 true, i1 %79
  %spec.select = select i1 %or.cond.not, i32 %77, i32 0
  %80 = ptrtoint ptr %1 to i64
  %81 = ptrtoint ptr %0 to i64
  %82 = sub i64 %80, %81
  %83 = add nuw nsw i64 %69, %10
  %84 = sext i32 %spec.select to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp ult i64 %85, 4294967295
  br i1 %86, label %ziplistResize.exit, label %87, !prof !14

87:                                               ; preds = %76
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 723) #17
  call void @abort() #18
  unreachable

ziplistResize.exit:                               ; preds = %76
  %88 = call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %85) #20
  %89 = trunc nuw i64 %85 to i32
  store i32 %89, ptr %88, align 4, !tbaa !5
  %90 = getelementptr i8, ptr %88, i64 %85
  %91 = getelementptr i8, ptr %90, i64 -1
  store i8 -1, ptr %91, align 1, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %82
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %.not100 = icmp eq i8 %93, -1
  br i1 %.not100, label %127, label %94

94:                                               ; preds = %ziplistResize.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %69
  %96 = sub nsw i64 0, %84
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = xor i64 %82, -1
  %99 = add i64 %10, %98
  %100 = add i64 %99, %84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %97, i64 %100, i1 false)
  %101 = trunc i64 %69 to i32
  br i1 %or.cond.not, label %104, label %102

102:                                              ; preds = %94
  store i8 -2, ptr %95, align 1, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i32 %101, ptr %103, align 1
  br label %zipStorePrevEntryLength.exit

104:                                              ; preds = %94
  %105 = icmp ult i32 %101, 254
  br i1 %105, label %106, label %zipStorePrevEntryLengthLarge.exit.i

106:                                              ; preds = %104
  %107 = trunc i64 %69 to i8
  store i8 %107, ptr %95, align 1, !tbaa !9
  br label %zipStorePrevEntryLength.exit

zipStorePrevEntryLengthLarge.exit.i:              ; preds = %104
  store i8 -2, ptr %95, align 1, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i32 %101, ptr %108, align 1
  br label %zipStorePrevEntryLength.exit

zipStorePrevEntryLength.exit:                     ; preds = %zipStorePrevEntryLengthLarge.exit.i, %106, %102
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = add i32 %110, %101
  store i32 %111, ptr %109, align 4, !tbaa !5
  %112 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %88, i64 noundef %85, ptr noundef nonnull %95, ptr noundef %8, i32 noundef 1)
  %.not104 = icmp eq i32 %112, 0
  br i1 %.not104, label %113, label %114, !prof !24

113:                                              ; preds = %zipStorePrevEntryLength.exit
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 994) #17
  call void @abort() #18
  unreachable

114:                                              ; preds = %zipStorePrevEntryLength.exit
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !22
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 %117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %.not105 = icmp eq i8 %123, -1
  br i1 %.not105, label %130, label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %109, align 4, !tbaa !5
  %126 = add i32 %125, %spec.select
  store i32 %126, ptr %109, align 4, !tbaa !5
  br label %130

127:                                              ; preds = %ziplistResize.exit
  %128 = trunc i64 %82 to i32
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %128, ptr %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %114, %124, %127
  %.not106 = icmp eq i32 %spec.select, 0
  br i1 %.not106, label %.thread171, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 %69
  %133 = call ptr @__ziplistCascadeUpdate(ptr noundef nonnull %88, ptr noundef nonnull %132)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %82
  %135 = icmp eq ptr %133, null
  br i1 %135, label %zipStorePrevEntryLength.exit119, label %.thread171

.thread171:                                       ; preds = %130, %131
  %.088177 = phi ptr [ %133, %131 ], [ %88, %130 ]
  %.092175 = phi ptr [ %134, %131 ], [ %92, %130 ]
  br i1 %68, label %136, label %zipStorePrevEntryLengthLarge.exit.i117

136:                                              ; preds = %.thread171
  %137 = trunc nuw i32 %.090 to i8
  store i8 %137, ptr %.092175, align 1, !tbaa !9
  br label %zipStorePrevEntryLength.exit119

zipStorePrevEntryLengthLarge.exit.i117:           ; preds = %.thread171
  store i8 -2, ptr %.092175, align 1, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %.092175, i64 1
  store i32 %.090, ptr %138, align 1
  br label %zipStorePrevEntryLength.exit119

zipStorePrevEntryLength.exit119:                  ; preds = %131, %136, %zipStorePrevEntryLengthLarge.exit.i117
  %.088176 = phi ptr [ %.088177, %zipStorePrevEntryLengthLarge.exit.i117 ], [ %.088177, %136 ], [ null, %131 ]
  %.092174 = phi ptr [ %.092175, %zipStorePrevEntryLengthLarge.exit.i117 ], [ %.092175, %136 ], [ null, %131 ]
  %.0.i118 = phi i32 [ 5, %zipStorePrevEntryLengthLarge.exit.i117 ], [ 1, %136 ], [ %67, %131 ]
  %139 = zext nneg i32 %.0.i118 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.092174, i64 %139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i113162, label %163, label %141

141:                                              ; preds = %zipStorePrevEntryLength.exit119
  %142 = icmp ult i32 %3, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = trunc nuw nsw i32 %3 to i8
  store i8 %144, ptr %5, align 1, !tbaa !9
  br label %160

145:                                              ; preds = %141
  %146 = icmp ult i32 %3, 16384
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = lshr i32 %3, 8
  %149 = trunc nuw nsw i32 %148 to i8
  %150 = or disjoint i8 %149, 64
  store i8 %150, ptr %5, align 1, !tbaa !9
  %151 = trunc i32 %3 to i8
  %.1..1..1..1..1..1..sroa_idx191 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %151, ptr %.1..1..1..1..1..1..sroa_idx191, align 1, !tbaa !9
  br label %160

152:                                              ; preds = %145
  store i8 -128, ptr %5, align 1, !tbaa !9
  %153 = lshr i32 %3, 24
  %154 = trunc nuw i32 %153 to i8
  %.1..1..1..1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %154, ptr %.1..1..1..1..1..1..sroa_idx, align 1, !tbaa !9
  %155 = lshr i32 %3, 16
  %156 = trunc i32 %155 to i8
  %.2..2..2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %156, ptr %.2..2..2..2..2..2..sroa_idx, align 1, !tbaa !9
  %157 = lshr i32 %3, 8
  %158 = trunc i32 %157 to i8
  %.3..3..3..3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %158, ptr %.3..3..3..3..3..3..sroa_idx, align 1, !tbaa !9
  %159 = trunc i32 %3 to i8
  %.4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %159, ptr %.4..4..4..4..4..4..sroa_idx, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %143, %147, %152
  %.0.i121.ph = phi i64 [ 5, %152 ], [ 2, %147 ], [ 1, %143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %.0.i121.ph, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 %.0.i121.ph
  %162 = zext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %2, i64 %162, i1 false)
  br label %zipSaveInteger.exit

163:                                              ; preds = %zipStorePrevEntryLength.exit119
  store i8 %.0130136160, ptr %140, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 1
  switch i8 %.0130136160, label %173 [
    i8 -2, label %165
    i8 -64, label %167
    i8 -16, label %169
    i8 -48, label %170
    i8 -32, label %172
  ]

165:                                              ; preds = %163
  %166 = trunc i64 %.0138158 to i8
  store i8 %166, ptr %164, align 1, !tbaa !9
  br label %zipSaveInteger.exit

167:                                              ; preds = %163
  %168 = trunc i64 %.0138158 to i16
  store i16 %168, ptr %164, align 1
  br label %zipSaveInteger.exit

169:                                              ; preds = %163
  %.1.extract.trunc.i = trunc i64 %.0138158 to i24
  store i24 %.1.extract.trunc.i, ptr %164, align 1
  br label %zipSaveInteger.exit

170:                                              ; preds = %163
  %171 = trunc i64 %.0138158 to i32
  store i32 %171, ptr %164, align 1
  br label %zipSaveInteger.exit

172:                                              ; preds = %163
  store i64 %.0138158, ptr %164, align 1
  br label %zipSaveInteger.exit

173:                                              ; preds = %163
  %174 = add nsw i8 %.0130136160, 15
  %or.cond.i124 = icmp ult i8 %174, 14
  br i1 %or.cond.i124, label %zipSaveInteger.exit, label %175

175:                                              ; preds = %173
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 573) #17
  call void @abort() #18
  unreachable

zipSaveInteger.exit:                              ; preds = %173, %172, %170, %169, %167, %165, %160
  %176 = getelementptr inbounds nuw i8, ptr %.088176, i64 8
  %177 = load i16, ptr %176, align 2, !tbaa !12
  %.not108 = icmp eq i16 %177, -1
  br i1 %.not108, label %180, label %178

178:                                              ; preds = %zipSaveInteger.exit
  %179 = add nuw i16 %177, 1
  store i16 %179, ptr %176, align 2, !tbaa !12
  br label %180

180:                                              ; preds = %178, %zipSaveInteger.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.088176
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistMerge(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %53, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %5, %9
  %or.cond78 = or i1 %10, %11
  br i1 %or.cond78, label %53, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i16, ptr %15, align 4, !tbaa !12
  %17 = zext i16 %16 to i64
  %18 = load i32, ptr %9, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i16, ptr %20, align 4, !tbaa !12
  %22 = zext i16 %21 to i64
  %23 = add nsw i64 %14, -11
  %24 = add nsw i64 %23, %19
  %25 = add nuw nsw i64 %22, %17
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 65535)
  %27 = icmp ult i64 %24, 4294967295
  br i1 %27, label %29, label %28, !prof !14

28:                                               ; preds = %12
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1085) #17
  tail call void @abort() #18
  unreachable

29:                                               ; preds = %12
  %.not = icmp ult i16 %16, %21
  %. = select i1 %.not, ptr %9, ptr %5
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = tail call ptr @zrealloc(ptr noundef nonnull %., i64 noundef %24) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %14
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = add nsw i64 %19, -10
  br i1 %.not, label %41, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %40, i64 %38, i1 false)
  br label %.sink.split

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %42, i64 %38, i1 false)
  %43 = add nsw i64 %14, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %5, i64 %43, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %41, %39
  %.88 = phi ptr [ %1, %41 ], [ %0, %39 ]
  %.87 = phi ptr [ %0, %41 ], [ %1, %39 ]
  %44 = trunc nuw i64 %24 to i32
  store i32 %44, ptr %35, align 4, !tbaa !5
  %45 = trunc nuw i64 %26 to i16
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i16 %45, ptr %46, align 4, !tbaa !12
  %47 = add i32 %13, -11
  %48 = add i32 %47, %34
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %51 = tail call ptr @__ziplistCascadeUpdate(ptr noundef nonnull %35, ptr noundef nonnull %50)
  %52 = load ptr, ptr %.87, align 8, !tbaa !32
  tail call void @zfree(ptr noundef %52) #17
  store ptr null, ptr %.87, align 8, !tbaa !32
  store ptr %51, ptr %.88, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %.sink.split, %2, %4, %8
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ null, %8 ], [ %51, %.sink.split ]
  ret ptr %.0
}

declare void @zfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistPush(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %13

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %7, %6 ], [ %12, %8 ]
  %15 = tail call ptr @__ziplistInsert(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1, i32 noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.zlentry, align 8
  %4 = alloca %struct.zlentry, align 8
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = xor i32 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %.ptr67 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %13 = load i8, ptr %.ptr67, align 1, !tbaa !9
  switch i8 %13, label %14 [
    i8 -1, label %.critedge
    i8 -2, label %.thread
  ]

14:                                               ; preds = %8
  %15 = add nsw i64 %6, -1
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %22, label %21, !prof !14

.thread:                                          ; preds = %8
  %18 = add nsw i64 %6, -1
  %19 = add nuw nsw i64 %12, 5
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %.thread70, label %21, !prof !14

21:                                               ; preds = %.thread, %14
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1163) #17
  tail call void @abort() #18
  unreachable

22:                                               ; preds = %14
  %23 = zext i8 %13 to i32
  br label %26

.thread70:                                        ; preds = %.thread
  %24 = getelementptr i8, ptr %.ptr67, i64 1
  %25 = load i32, ptr %24, align 1
  br label %26

26:                                               ; preds = %.thread70, %22
  %27 = phi i64 [ %15, %22 ], [ %18, %.thread70 ]
  %.048 = phi i32 [ %23, %22 ], [ %25, %.thread70 ]
  %.not6574 = icmp eq i32 %.048, 0
  br i1 %.not6574, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %43
  %.177 = phi i32 [ %.2, %43 ], [ %.048, %26 ]
  %.052.idx76 = phi i64 [ %.052.add, %43 ], [ %12, %26 ]
  %.05575 = phi i32 [ %28, %43 ], [ %9, %26 ]
  %28 = add nsw i32 %.05575, -1
  %.not66 = icmp eq i32 %.05575, 0
  br i1 %.not66, label %.critedge.loopexit, label %29

29:                                               ; preds = %.lr.ph
  %30 = zext i32 %.177 to i64
  %.052.add = sub nsw i64 %.052.idx76, %30
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.052.add
  %31 = icmp sgt i64 %.052.add, 9
  %32 = icmp slt i64 %.052.add, %27
  %33 = and i1 %31, %32
  br i1 %33, label %35, label %34, !prof !14

34:                                               ; preds = %29
  tail call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1167) #17
  tail call void @abort() #18
  unreachable

35:                                               ; preds = %29
  %36 = load i8, ptr %.ptr, align 1, !tbaa !9
  %37 = icmp ult i8 %36, -2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i8 %36 to i32
  br label %43

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %.ptr, i64 1
  %42 = load i32, ptr %41, align 1
  br label %43

43:                                               ; preds = %40, %38
  %.2 = phi i32 [ %39, %38 ], [ %42, %40 ]
  %.not65 = icmp eq i32 %.2, 0
  br i1 %.not65, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !33

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %48

48:                                               ; preds = %zipRawEntryLengthSafe.exit, %44
  %.257 = phi i32 [ %1, %44 ], [ %49, %zipRawEntryLengthSafe.exit ]
  %.254 = phi ptr [ %45, %44 ], [ %57, %zipRawEntryLengthSafe.exit ]
  %49 = add nsw i32 %.257, -1
  %.not = icmp eq i32 %.257, 0
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull readnone %0, i64 noundef range(i64 0, 4294967296) %6, ptr noundef nonnull %.254, ptr noundef %4, i32 noundef 0)
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %zipRawEntryLengthSafe.exit, !prof !24

52:                                               ; preds = %50
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 693) #17
  tail call void @abort() #18
  unreachable

zipRawEntryLengthSafe.exit:                       ; preds = %50
  %53 = load i32, ptr %46, align 8, !tbaa !22
  %54 = load i32, ptr %47, align 4, !tbaa !21
  %55 = add i32 %54, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.254, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, -1
  br i1 %59, label %.critedge, label %48, !llvm.loop !34

.critedge.loopexit:                               ; preds = %43, %.lr.ph, %26
  %.052.idx.lcssa = phi i64 [ %12, %26 ], [ %.052.idx76, %.lr.ph ], [ %.052.add, %43 ]
  %.156.ph = phi i32 [ %9, %26 ], [ -1, %.lr.ph ], [ %28, %43 ]
  %.052.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.052.idx.lcssa
  br label %.critedge

.critedge:                                        ; preds = %48, %zipRawEntryLengthSafe.exit, %.critedge.loopexit, %8
  %.156 = phi i32 [ %9, %8 ], [ %.156.ph, %.critedge.loopexit ], [ -1, %48 ], [ %49, %zipRawEntryLengthSafe.exit ]
  %.153 = phi ptr [ %.ptr67, %8 ], [ %.052.ptr.le, %.critedge.loopexit ], [ %.254, %48 ], [ %57, %zipRawEntryLengthSafe.exit ]
  %60 = load i8, ptr %.153, align 1, !tbaa !9
  %61 = icmp eq i8 %60, -1
  %62 = icmp sgt i32 %.156, 0
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %66, label %63

63:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull readnone %0, i64 noundef range(i64 0, 4294967296) %6, ptr noundef nonnull %.153, ptr noundef %3, i32 noundef 1)
  %.not.i68 = icmp eq i32 %64, 0
  br i1 %.not.i68, label %65, label %zipAssertValidEntry.exit, !prof !24

65:                                               ; preds = %63
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 707) #17
  tail call void @abort() #18
  unreachable

zipAssertValidEntry.exit:                         ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %.critedge, %zipAssertValidEntry.exit
  %.0 = phi ptr [ %.153, %zipAssertValidEntry.exit ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistNext(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.zlentry, align 8
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = load i8, ptr %1, align 1, !tbaa !9
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %.not = icmp eq i8 %6, -2
  %..i.i = select i1 %.not, i32 5, i32 1
  %9 = zext nneg i32 %..i.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = icmp ult i8 %11, -64
  br i1 %12, label %13, label %45, !prof !20

13:                                               ; preds = %8
  %14 = lshr i8 %11, 6
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %26
  ]

15:                                               ; preds = %13
  %16 = and i8 %11, 63
  %17 = zext nneg i8 %16 to i32
  br label %zipRawEntryLength.exit

18:                                               ; preds = %13
  %19 = and i8 %11, 63
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  br label %zipRawEntryLength.exit

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  br label %zipRawEntryLength.exit

default.unreachable:                              ; preds = %13
  unreachable

45:                                               ; preds = %8
  switch i8 %11, label %50 [
    i8 -2, label %zipRawEntryLength.exit
    i8 -64, label %46
    i8 -16, label %47
    i8 -48, label %48
    i8 -32, label %49
  ]

46:                                               ; preds = %45
  br label %zipRawEntryLength.exit

47:                                               ; preds = %45
  br label %zipRawEntryLength.exit

48:                                               ; preds = %45
  br label %zipRawEntryLength.exit

49:                                               ; preds = %45
  br label %zipRawEntryLength.exit

50:                                               ; preds = %45
  %51 = add nsw i8 %11, 1
  %or.cond.i.i = icmp ult i8 %51, -14
  br i1 %or.cond.i.i, label %52, label %zipRawEntryLength.exit, !prof !20

52:                                               ; preds = %50
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 619) #17
  tail call void @abort() #18
  unreachable

zipRawEntryLength.exit:                           ; preds = %15, %18, %26, %45, %46, %47, %48, %49, %50
  %.sroa.10.0.i = phi i32 [ 0, %50 ], [ %25, %18 ], [ %44, %26 ], [ %17, %15 ], [ 2, %46 ], [ 4, %48 ], [ 8, %49 ], [ 3, %47 ], [ 1, %45 ]
  %.ph.i.i = phi i32 [ 1, %50 ], [ 2, %18 ], [ 5, %26 ], [ 1, %15 ], [ 1, %46 ], [ 1, %48 ], [ 1, %49 ], [ 1, %47 ], [ 1, %45 ]
  %53 = add i32 %.sroa.10.0.i, %..i.i
  %54 = add i32 %53, %.ph.i.i
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %zipRawEntryLength.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull readnone %0, i64 noundef range(i64 0, 4294967296) %5, ptr noundef nonnull %56, ptr noundef %3, i32 noundef 1)
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %zipAssertValidEntry.exit, !prof !24

61:                                               ; preds = %59
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 707) #17
  tail call void @abort() #18
  unreachable

zipAssertValidEntry.exit:                         ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %zipRawEntryLength.exit, %2, %zipAssertValidEntry.exit
  %.0 = phi ptr [ %56, %zipAssertValidEntry.exit ], [ null, %2 ], [ null, %zipRawEntryLength.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistPrev(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.zlentry, align 8
  %4 = load i8, ptr %1, align 1, !tbaa !9
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, -1
  %13 = select i1 %12, ptr null, ptr %10
  br label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %.not.not = icmp eq i8 %4, -2
  br i1 %.not.not, label %20, label %18

18:                                               ; preds = %17
  %19 = zext i8 %4 to i32
  br label %23

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 1
  %22 = load i32, ptr %21, align 1
  br label %23

23:                                               ; preds = %20, %18
  %.022 = phi i32 [ %19, %18 ], [ %22, %20 ]
  %.not = icmp eq i32 %.022, 0
  br i1 %.not, label %24, label %25, !prof !24

24:                                               ; preds = %23
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1227) #17
  tail call void @abort() #18
  unreachable

25:                                               ; preds = %23
  %26 = zext i32 %.022 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load i32, ptr %0, align 4, !tbaa !5
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull readnone %0, i64 noundef range(i64 0, 4294967296) %30, ptr noundef nonnull %28, ptr noundef %3, i32 noundef 1)
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %zipAssertValidEntry.exit, !prof !24

32:                                               ; preds = %25
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 707) #17
  tail call void @abort() #18
  unreachable

zipAssertValidEntry.exit:                         ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %14, %zipAssertValidEntry.exit, %6
  %.0 = phi ptr [ %13, %6 ], [ %28, %zipAssertValidEntry.exit ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ziplistGet(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %85, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !9
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %85, label %9

9:                                                ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  store ptr null, ptr %1, align 8, !tbaa !32
  %.pr = load i8, ptr %0, align 1, !tbaa !9
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i8 [ %.pr, %10 ], [ %7, %9 ]
  %13 = icmp ult i8 %12, -2
  %..i = select i1 %13, i32 1, i32 5
  %14 = zext nneg i32 %..i to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = icmp ult i8 %16, -64
  %18 = and i8 %16, -64
  %spec.select.i = select i1 %17, i8 %18, i8 %16
  br i1 %17, label %19, label %51, !prof !20

19:                                               ; preds = %11
  %20 = lshr i8 %16, 6
  switch i8 %20, label %default.unreachable [
    i8 0, label %21
    i8 1, label %24
    i8 2, label %32
  ]

21:                                               ; preds = %19
  %22 = and i8 %16, 63
  %23 = zext nneg i8 %22 to i32
  br label %zipEntry.exit

24:                                               ; preds = %19
  %25 = and i8 %16, 63
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  br label %zipEntry.exit

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  br label %zipEntry.exit

default.unreachable:                              ; preds = %19
  unreachable

51:                                               ; preds = %11
  switch i8 %16, label %56 [
    i8 -2, label %zipEntry.exit
    i8 -64, label %52
    i8 -16, label %53
    i8 -48, label %54
    i8 -32, label %55
  ]

52:                                               ; preds = %51
  br label %zipEntry.exit

53:                                               ; preds = %51
  br label %zipEntry.exit

54:                                               ; preds = %51
  br label %zipEntry.exit

55:                                               ; preds = %51
  br label %zipEntry.exit

56:                                               ; preds = %51
  %57 = add nsw i8 %16, 1
  %or.cond.i = icmp ult i8 %57, -14
  br i1 %or.cond.i, label %58, label %zipEntry.exit, !prof !20

58:                                               ; preds = %56
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 619) #17
  tail call void @abort() #18
  unreachable

zipEntry.exit:                                    ; preds = %21, %24, %32, %51, %52, %53, %54, %55, %56
  %.sroa.10.0 = phi i32 [ 0, %56 ], [ %31, %24 ], [ %50, %32 ], [ %23, %21 ], [ 2, %52 ], [ 4, %54 ], [ 8, %55 ], [ 3, %53 ], [ 1, %51 ]
  %.ph.i = phi i32 [ 1, %56 ], [ 2, %24 ], [ 5, %32 ], [ 1, %21 ], [ 1, %52 ], [ 1, %54 ], [ 1, %55 ], [ 1, %53 ], [ 1, %51 ]
  %59 = add nuw nsw i32 %.ph.i, %..i
  %.not15 = icmp ugt i8 %spec.select.i, -65
  br i1 %.not15, label %64, label %60

60:                                               ; preds = %zipEntry.exit
  br i1 %.not, label %85, label %61

61:                                               ; preds = %60
  store i32 %.sroa.10.0, ptr %2, align 4, !tbaa !5
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  store ptr %63, ptr %1, align 8, !tbaa !32
  br label %85

64:                                               ; preds = %zipEntry.exit
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %85, label %65

65:                                               ; preds = %64
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  switch i8 %spec.select.i, label %78 [
    i8 -2, label %68
    i8 -64, label %71
    i8 -48, label %73
    i8 -16, label %75
    i8 -32, label %77
  ]

68:                                               ; preds = %65
  %69 = load i8, ptr %67, align 1, !tbaa !9
  %70 = sext i8 %69 to i64
  br label %zipLoadInteger.exit

71:                                               ; preds = %65
  %.0.copyload7.i = load i16, ptr %67, align 1
  %72 = sext i16 %.0.copyload7.i to i64
  br label %zipLoadInteger.exit

73:                                               ; preds = %65
  %.0.copyload4.i = load i32, ptr %67, align 1
  %74 = sext i32 %.0.copyload4.i to i64
  br label %zipLoadInteger.exit

75:                                               ; preds = %65
  %.1.copyload.i = load i24, ptr %67, align 1
  %76 = sext i24 %.1.copyload.i to i64
  br label %zipLoadInteger.exit

77:                                               ; preds = %65
  %.0.copyload.i = load i64, ptr %67, align 1
  br label %zipLoadInteger.exit

78:                                               ; preds = %65
  %79 = add nsw i8 %spec.select.i, 15
  %or.cond.i17 = icmp ult i8 %79, 14
  br i1 %or.cond.i17, label %80, label %84

80:                                               ; preds = %78
  %81 = and i8 %spec.select.i, 15
  %82 = zext nneg i8 %81 to i64
  %83 = add nsw i64 %82, -1
  br label %zipLoadInteger.exit

84:                                               ; preds = %78
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 604) #17
  tail call void @abort() #18
  unreachable

zipLoadInteger.exit:                              ; preds = %68, %71, %73, %75, %77, %80
  %.0.i = phi i64 [ %70, %68 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %.0.copyload.i, %77 ], [ %83, %80 ]
  store i64 %.0.i, ptr %3, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %61, %60, %zipLoadInteger.exit, %64, %4, %6
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 1, %64 ], [ 1, %zipLoadInteger.exit ], [ 1, %60 ], [ 1, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call ptr @__ziplistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistDelete(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = tail call ptr @__ziplistDelete(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store ptr %8, ptr %1, align 8, !tbaa !32
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistDeleteRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @ziplistIndex(ptr noundef %0, i32 noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__ziplistDelete(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ %0, %3 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca i64, align 8
  %7 = load i8, ptr %1, align 1, !tbaa !9
  %8 = icmp ult i8 %7, -2
  %.80 = select i1 %8, i64 1, i64 5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.80
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp ult i8 %10, -64
  br i1 %11, label %12, label %44, !prof !20

12:                                               ; preds = %4
  %13 = lshr i8 %10, 6
  switch i8 %13, label %default.unreachable [
    i8 0, label %14
    i8 1, label %17
    i8 2, label %25
  ]

14:                                               ; preds = %12
  %15 = and i8 %10, 63
  %16 = zext nneg i8 %15 to i32
  br label %zipEntry.exit

17:                                               ; preds = %12
  %18 = and i8 %10, 63
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  br label %zipEntry.exit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  br label %zipEntry.exit

default.unreachable:                              ; preds = %12
  unreachable

44:                                               ; preds = %4
  switch i8 %10, label %49 [
    i8 -2, label %zipEntry.exit
    i8 -64, label %45
    i8 -16, label %46
    i8 -48, label %47
    i8 -32, label %48
  ]

45:                                               ; preds = %44
  br label %zipEntry.exit

46:                                               ; preds = %44
  br label %zipEntry.exit

47:                                               ; preds = %44
  br label %zipEntry.exit

48:                                               ; preds = %44
  br label %zipEntry.exit

49:                                               ; preds = %44
  %50 = add nsw i8 %10, 1
  %or.cond.i = icmp ult i8 %50, -14
  br i1 %or.cond.i, label %51, label %zipEntry.exit, !prof !20

51:                                               ; preds = %49
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 619) #17
  tail call void @abort() #18
  unreachable

zipEntry.exit:                                    ; preds = %14, %17, %25, %44, %45, %46, %47, %48, %49
  %.sroa.5.1 = phi i32 [ 1, %49 ], [ 1, %14 ], [ 2, %17 ], [ 5, %25 ], [ 1, %44 ], [ 1, %45 ], [ 1, %46 ], [ 1, %47 ], [ 1, %48 ]
  %.sroa.12.0 = phi i32 [ 0, %49 ], [ %16, %14 ], [ %24, %17 ], [ %43, %25 ], [ 1, %44 ], [ 2, %45 ], [ 3, %46 ], [ 4, %47 ], [ 8, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = add i32 %3, -32
  %or.cond.i15 = icmp ult i32 %52, -31
  br i1 %or.cond.i15, label %69, label %53

53:                                               ; preds = %zipEntry.exit
  %54 = zext nneg i32 %3 to i64
  %55 = call i32 @string2ll(ptr noundef %2, i64 noundef %54, ptr noundef nonnull %6) #17
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %.thread72, label %56

.thread72:                                        ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zipStoreEntryEncoding.exit

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !10
  %or.cond3.i = icmp ult i64 %57, 13
  br i1 %or.cond3.i, label %66, label %58

58:                                               ; preds = %56
  %59 = add i64 %57, 128
  %or.cond5.i = icmp ult i64 %59, 256
  br i1 %or.cond5.i, label %.thread, label %60

.thread:                                          ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zipStoreEntryEncoding.exit

60:                                               ; preds = %58
  %61 = add i64 %57, 32768
  %or.cond7.i = icmp ult i64 %61, 65536
  br i1 %or.cond7.i, label %.thread48, label %62

.thread48:                                        ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zipStoreEntryEncoding.exit

62:                                               ; preds = %60
  %63 = add i64 %57, 8388608
  %or.cond9.i = icmp ult i64 %63, 16777216
  br i1 %or.cond9.i, label %.thread51, label %64

.thread51:                                        ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zipStoreEntryEncoding.exit

64:                                               ; preds = %62
  %65 = add i64 %57, 2147483648
  %or.cond11.i = icmp ult i64 %65, 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %. = select i1 %or.cond11.i, i32 4, i32 8
  %.79 = select i1 %or.cond11.i, i8 -48, i8 -32
  br label %zipStoreEntryEncoding.exit

66:                                               ; preds = %56
  %67 = trunc nuw nsw i64 %57 to i8
  %68 = add nuw nsw i8 %67, -15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zipStoreEntryEncoding.exit

69:                                               ; preds = %zipEntry.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = icmp ult i32 %3, 64
  br i1 %70, label %zipStoreEntryEncoding.exit, label %71

71:                                               ; preds = %69
  %72 = icmp ult i32 %3, 16384
  %spec.select = select i1 %72, i32 2, i32 5
  br label %zipStoreEntryEncoding.exit

zipStoreEntryEncoding.exit:                       ; preds = %71, %64, %.thread51, %.thread48, %66, %.thread, %69, %.thread72
  %.not.i2070 = phi i1 [ false, %71 ], [ true, %66 ], [ false, %69 ], [ false, %.thread72 ], [ true, %.thread48 ], [ true, %.thread51 ], [ true, %.thread ], [ true, %64 ]
  %.068 = phi i32 [ %3, %71 ], [ 0, %66 ], [ %3, %69 ], [ %3, %.thread72 ], [ 2, %.thread48 ], [ 3, %.thread51 ], [ 1, %.thread ], [ %., %64 ]
  %.0364266 = phi i8 [ 0, %71 ], [ %68, %66 ], [ 0, %69 ], [ 0, %.thread72 ], [ -64, %.thread48 ], [ -16, %.thread51 ], [ -2, %.thread ], [ %.79, %64 ]
  %.0354564 = phi i64 [ 123456789, %71 ], [ %57, %66 ], [ 123456789, %69 ], [ 123456789, %.thread72 ], [ %57, %.thread48 ], [ %57, %.thread51 ], [ %57, %.thread ], [ %57, %64 ]
  %.025.i = phi i32 [ %spec.select, %71 ], [ 1, %66 ], [ 1, %69 ], [ 1, %.thread72 ], [ 1, %.thread48 ], [ 1, %.thread51 ], [ 1, %.thread ], [ 1, %64 ]
  %73 = add i32 %.025.i, %.068
  %74 = add i32 %.sroa.12.0, %.sroa.5.1
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %zipStoreEntryEncoding.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i2070, label %99, label %77

77:                                               ; preds = %76
  %78 = icmp ult i32 %3, 64
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = trunc nuw nsw i32 %3 to i8
  store i8 %80, ptr %5, align 1, !tbaa !9
  br label %96

81:                                               ; preds = %77
  %82 = icmp ult i32 %3, 16384
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = lshr i32 %3, 8
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = or disjoint i8 %85, 64
  store i8 %86, ptr %5, align 1, !tbaa !9
  %87 = trunc i32 %3 to i8
  %.1..1..1..1..1..1..sroa_idx86 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %87, ptr %.1..1..1..1..1..1..sroa_idx86, align 1, !tbaa !9
  br label %96

88:                                               ; preds = %81
  store i8 -128, ptr %5, align 1, !tbaa !9
  %89 = lshr i32 %3, 24
  %90 = trunc nuw i32 %89 to i8
  %.1..1..1..1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %90, ptr %.1..1..1..1..1..1..sroa_idx, align 1, !tbaa !9
  %91 = lshr i32 %3, 16
  %92 = trunc i32 %91 to i8
  %.2..2..2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %92, ptr %.2..2..2..2..2..2..sroa_idx, align 1, !tbaa !9
  %93 = lshr i32 %3, 8
  %94 = trunc i32 %93 to i8
  %.3..3..3..3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %94, ptr %.3..3..3..3..3..3..sroa_idx, align 1, !tbaa !9
  %95 = trunc i32 %3 to i8
  %.4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %95, ptr %.4..4..4..4..4..4..sroa_idx, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %79, %83, %88
  %.0.i22.ph = phi i64 [ 5, %88 ], [ 2, %83 ], [ 1, %79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %.0.i22.ph, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i22.ph
  %98 = zext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr align 1 %2, i64 %98, i1 false)
  br label %zipSaveInteger.exit

99:                                               ; preds = %76
  store i8 %.0364266, ptr %9, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 1
  switch i8 %.0364266, label %109 [
    i8 -2, label %101
    i8 -64, label %103
    i8 -16, label %105
    i8 -48, label %106
    i8 -32, label %108
  ]

101:                                              ; preds = %99
  %102 = trunc i64 %.0354564 to i8
  store i8 %102, ptr %100, align 1, !tbaa !9
  br label %zipSaveInteger.exit

103:                                              ; preds = %99
  %104 = trunc i64 %.0354564 to i16
  store i16 %104, ptr %100, align 1
  br label %zipSaveInteger.exit

105:                                              ; preds = %99
  %.1.extract.trunc.i = trunc i64 %.0354564 to i24
  store i24 %.1.extract.trunc.i, ptr %100, align 1
  br label %zipSaveInteger.exit

106:                                              ; preds = %99
  %107 = trunc i64 %.0354564 to i32
  store i32 %107, ptr %100, align 1
  br label %zipSaveInteger.exit

108:                                              ; preds = %99
  store i64 %.0354564, ptr %100, align 1
  br label %zipSaveInteger.exit

109:                                              ; preds = %99
  %110 = add nsw i8 %.0364266, 15
  %or.cond.i25 = icmp ult i8 %110, 14
  br i1 %or.cond.i25, label %zipSaveInteger.exit, label %111

111:                                              ; preds = %109
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 573) #17
  call void @abort() #18
  unreachable

112:                                              ; preds = %zipStoreEntryEncoding.exit
  %113 = ptrtoint ptr %1 to i64
  %114 = ptrtoint ptr %0 to i64
  %115 = sub i64 %113, %114
  %116 = call noundef ptr @__ziplistDelete(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  %118 = call noundef ptr @__ziplistInsert(ptr noundef %116, ptr noundef %117, ptr noundef %2, i32 noundef %3)
  br label %zipSaveInteger.exit

zipSaveInteger.exit:                              ; preds = %109, %108, %106, %105, %103, %101, %96, %112
  %.013 = phi ptr [ %0, %96 ], [ %118, %112 ], [ %0, %101 ], [ %0, %103 ], [ %0, %105 ], [ %0, %106 ], [ %0, %108 ], [ %0, %109 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ziplistCompare(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr %0, align 1, !tbaa !9
  %6 = icmp eq i8 %5, -1
  br i1 %6, label %88, label %7

7:                                                ; preds = %3
  %.not26 = icmp eq i8 %5, -2
  %..i = select i1 %.not26, i32 5, i32 1
  %8 = zext nneg i32 %..i to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp ult i8 %10, -64
  %12 = and i8 %10, -64
  %spec.select.i = select i1 %11, i8 %12, i8 %10
  br i1 %11, label %13, label %45, !prof !20

13:                                               ; preds = %7
  %14 = lshr i8 %10, 6
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %26
  ]

15:                                               ; preds = %13
  %16 = and i8 %10, 63
  %17 = zext nneg i8 %16 to i32
  br label %zipEntry.exit

18:                                               ; preds = %13
  %19 = and i8 %10, 63
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  br label %zipEntry.exit

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  br label %zipEntry.exit

default.unreachable:                              ; preds = %13
  unreachable

45:                                               ; preds = %7
  switch i8 %10, label %50 [
    i8 -2, label %zipEntry.exit
    i8 -64, label %46
    i8 -16, label %47
    i8 -48, label %48
    i8 -32, label %49
  ]

46:                                               ; preds = %45
  br label %zipEntry.exit

47:                                               ; preds = %45
  br label %zipEntry.exit

48:                                               ; preds = %45
  br label %zipEntry.exit

49:                                               ; preds = %45
  br label %zipEntry.exit

50:                                               ; preds = %45
  %51 = add nsw i8 %10, 1
  %or.cond.i = icmp ult i8 %51, -14
  br i1 %or.cond.i, label %52, label %zipEntry.exit, !prof !20

52:                                               ; preds = %50
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 619) #17
  tail call void @abort() #18
  unreachable

zipEntry.exit:                                    ; preds = %15, %18, %26, %45, %46, %47, %48, %49, %50
  %.sroa.10.0 = phi i32 [ 0, %50 ], [ %25, %18 ], [ %44, %26 ], [ %17, %15 ], [ 2, %46 ], [ 4, %48 ], [ 8, %49 ], [ 3, %47 ], [ 1, %45 ]
  %.ph.i = phi i32 [ 1, %50 ], [ 2, %18 ], [ 5, %26 ], [ 1, %15 ], [ 1, %46 ], [ 1, %48 ], [ 1, %49 ], [ 1, %47 ], [ 1, %45 ]
  %53 = add nuw nsw i32 %.ph.i, %..i
  %.not = icmp ugt i8 %spec.select.i, -65
  br i1 %.not, label %61, label %54

54:                                               ; preds = %zipEntry.exit
  %55 = icmp eq i32 %.sroa.10.0, %2
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = zext i32 %2 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %58, ptr %1, i64 %59)
  %60 = icmp eq i32 %bcmp, 0
  br label %88

61:                                               ; preds = %zipEntry.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = add i32 %2, -32
  %or.cond.i12 = icmp ult i32 %62, -31
  br i1 %or.cond.i12, label %zipTryEncoding.exit, label %63

63:                                               ; preds = %61
  %64 = zext nneg i32 %2 to i64
  %65 = call i32 @string2ll(ptr noundef %1, i64 noundef %64, ptr noundef nonnull %4) #17
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %zipTryEncoding.exit, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = zext nneg i32 %53 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %68
  switch i8 %spec.select.i, label %80 [
    i8 -2, label %70
    i8 -64, label %73
    i8 -48, label %75
    i8 -16, label %77
    i8 -32, label %79
  ]

zipTryEncoding.exit:                              ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

70:                                               ; preds = %66
  %71 = load i8, ptr %69, align 1, !tbaa !9
  %72 = sext i8 %71 to i64
  br label %zipLoadInteger.exit

73:                                               ; preds = %66
  %.0.copyload7.i = load i16, ptr %69, align 1
  %74 = sext i16 %.0.copyload7.i to i64
  br label %zipLoadInteger.exit

75:                                               ; preds = %66
  %.0.copyload4.i = load i32, ptr %69, align 1
  %76 = sext i32 %.0.copyload4.i to i64
  br label %zipLoadInteger.exit

77:                                               ; preds = %66
  %.1.copyload.i = load i24, ptr %69, align 1
  %78 = sext i24 %.1.copyload.i to i64
  br label %zipLoadInteger.exit

79:                                               ; preds = %66
  %.0.copyload.i = load i64, ptr %69, align 1
  br label %zipLoadInteger.exit

80:                                               ; preds = %66
  %81 = add nsw i8 %spec.select.i, 15
  %or.cond.i16 = icmp ult i8 %81, 14
  br i1 %or.cond.i16, label %82, label %86

82:                                               ; preds = %80
  %83 = and i8 %spec.select.i, 15
  %84 = zext nneg i8 %83 to i64
  %85 = add nsw i64 %84, -1
  br label %zipLoadInteger.exit

86:                                               ; preds = %80
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 604) #17
  call void @abort() #18
  unreachable

zipLoadInteger.exit:                              ; preds = %70, %73, %75, %77, %79, %82
  %.0.i15 = phi i64 [ %72, %70 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %.0.copyload.i, %79 ], [ %85, %82 ]
  %87 = icmp eq i64 %.0.i15, %67
  br label %88

88:                                               ; preds = %zipTryEncoding.exit, %54, %3, %zipLoadInteger.exit, %56
  %.0.shrunk = phi i1 [ false, %54 ], [ %60, %56 ], [ false, %3 ], [ %87, %zipLoadInteger.exit ], [ false, %zipTryEncoding.exit ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ziplistFind(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.zlentry, align 8
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i8, ptr %1, align 1, !tbaa !9
  %.not75 = icmp eq i8 %10, -1
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = zext i32 %3 to i64
  %15 = add i32 %3, -32
  %or.cond.i = icmp ult i32 %15, -31
  br label %16

16:                                               ; preds = %.lr.ph, %71
  %.02579 = phi ptr [ %1, %.lr.ph ], [ %74, %71 ]
  %.02778 = phi i32 [ 0, %.lr.ph ], [ %.229, %71 ]
  %.04277 = phi i64 [ 0, %.lr.ph ], [ %.3, %71 ]
  %.04576 = phi i8 [ 0, %.lr.ph ], [ %.449, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %0, i64 noundef %9, ptr noundef nonnull %.02579, ptr noundef %7, i32 noundef 1)
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %18, label %19, !prof !24

18:                                               ; preds = %16
  call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1359) #17
  call void @abort() #18
  unreachable

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.02579, i64 %21
  %23 = load i32, ptr %11, align 8, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = icmp eq i32 %.02778, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %19
  %28 = load i8, ptr %12, align 4, !tbaa !28
  %.not32 = icmp ugt i8 %28, -65
  br i1 %.not32, label %34, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %13, align 4, !tbaa !21
  %31 = icmp eq i32 %30, %3
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %bcmp = call i32 @bcmp(ptr nonnull %25, ptr %2, i64 %14)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %.thread65, label %71

34:                                               ; preds = %27
  switch i8 %.04576, label %51 [
    i8 0, label %35
    i8 -1, label %71
  ]

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %or.cond.i, label %.thread, label %36

36:                                               ; preds = %35
  %37 = call i32 @string2ll(ptr noundef %2, i64 noundef %14, ptr noundef nonnull %6) #17
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.thread, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %or.cond3.i = icmp ult i64 %39, 13
  br i1 %or.cond3.i, label %40, label %43

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %39 to i8
  %42 = add nuw nsw i8 %41, -15
  br label %.thread59

43:                                               ; preds = %38
  %44 = add i64 %39, 128
  %or.cond5.i = icmp ult i64 %44, 256
  br i1 %or.cond5.i, label %.thread59, label %45

45:                                               ; preds = %43
  %46 = add i64 %39, 32768
  %or.cond7.i = icmp ult i64 %46, 65536
  br i1 %or.cond7.i, label %.thread59, label %47

47:                                               ; preds = %45
  %48 = add i64 %39, 8388608
  %or.cond9.i = icmp ult i64 %48, 16777216
  br i1 %or.cond9.i, label %.thread59, label %49

49:                                               ; preds = %47
  %50 = add i64 %39, 2147483648
  %or.cond11.i = icmp ult i64 %50, 4294967296
  %..i = select i1 %or.cond11.i, i8 -48, i8 -32
  br label %.thread59

.thread59:                                        ; preds = %40, %43, %45, %47, %49
  %.550.ph = phi i8 [ -2, %43 ], [ %..i, %49 ], [ -16, %47 ], [ -64, %45 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

.thread:                                          ; preds = %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

51:                                               ; preds = %34, %.thread59
  %.264 = phi i64 [ %39, %.thread59 ], [ %.04277, %34 ]
  %.24763 = phi i8 [ %.550.ph, %.thread59 ], [ %.04576, %34 ]
  switch i8 %28, label %62 [
    i8 -2, label %52
    i8 -64, label %55
    i8 -48, label %57
    i8 -16, label %59
    i8 -32, label %61
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %25, align 1, !tbaa !9
  %54 = sext i8 %53 to i64
  br label %zipLoadInteger.exit

55:                                               ; preds = %51
  %.0.copyload7.i = load i16, ptr %25, align 1
  %56 = sext i16 %.0.copyload7.i to i64
  br label %zipLoadInteger.exit

57:                                               ; preds = %51
  %.0.copyload4.i = load i32, ptr %25, align 1
  %58 = sext i32 %.0.copyload4.i to i64
  br label %zipLoadInteger.exit

59:                                               ; preds = %51
  %.1.copyload.i = load i24, ptr %25, align 1
  %60 = sext i24 %.1.copyload.i to i64
  br label %zipLoadInteger.exit

61:                                               ; preds = %51
  %.0.copyload.i = load i64, ptr %25, align 1
  br label %zipLoadInteger.exit

62:                                               ; preds = %51
  %63 = add nsw i8 %28, 15
  %or.cond.i38 = icmp ult i8 %63, 14
  br i1 %or.cond.i38, label %64, label %68

64:                                               ; preds = %62
  %65 = and i8 %28, 15
  %66 = zext nneg i8 %65 to i64
  %67 = add nsw i64 %66, -1
  br label %zipLoadInteger.exit

68:                                               ; preds = %62
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 604) #17
  call void @abort() #18
  unreachable

zipLoadInteger.exit:                              ; preds = %52, %55, %57, %59, %61, %64
  %.0.i37 = phi i64 [ %54, %52 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %.0.copyload.i, %61 ], [ %67, %64 ]
  %.not36 = icmp eq i64 %.0.i37, %.264
  br i1 %.not36, label %.thread65, label %71

69:                                               ; preds = %19
  %70 = add nsw i32 %.02778, -1
  br label %71

.thread65:                                        ; preds = %zipLoadInteger.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

71:                                               ; preds = %34, %69, %zipLoadInteger.exit, %29, %32, %.thread
  %.449 = phi i8 [ %.04576, %34 ], [ %.24763, %zipLoadInteger.exit ], [ %.04576, %32 ], [ %.04576, %29 ], [ %.04576, %69 ], [ -1, %.thread ]
  %.3 = phi i64 [ %.04277, %34 ], [ %.264, %zipLoadInteger.exit ], [ %.04277, %32 ], [ %.04277, %29 ], [ %.04277, %69 ], [ %.04277, %.thread ]
  %.229 = phi i32 [ %4, %34 ], [ %4, %zipLoadInteger.exit ], [ %4, %32 ], [ %4, %29 ], [ %70, %69 ], [ %4, %.thread ]
  %72 = load i32, ptr %13, align 4, !tbaa !21
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %.not = icmp eq i8 %75, -1
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !35

.loopexit:                                        ; preds = %71, %5, %.thread65
  %.5 = phi ptr [ %.02579, %.thread65 ], [ null, %5 ], [ null, %71 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistLen(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.zlentry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 2, !tbaa !12
  %.not = icmp eq i16 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = zext i16 %4 to i32
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = load i8, ptr %8, align 2, !tbaa !9
  %.not1517 = icmp eq i8 %11, -1
  br i1 %.not1517, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %14

14:                                               ; preds = %.lr.ph, %zipRawEntryLengthSafe.exit
  %.119 = phi i32 [ 0, %.lr.ph ], [ %22, %zipRawEntryLengthSafe.exit ]
  %.01318 = phi ptr [ %8, %.lr.ph ], [ %21, %zipRawEntryLengthSafe.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull readnone %0, i64 noundef range(i64 0, 4294967296) %10, ptr noundef nonnull %.01318, ptr noundef %2, i32 noundef 0)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zipRawEntryLengthSafe.exit, !prof !24

16:                                               ; preds = %14
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 693) #17
  tail call void @abort() #18
  unreachable

zipRawEntryLengthSafe.exit:                       ; preds = %14
  %17 = load i32, ptr %12, align 8, !tbaa !22
  %18 = load i32, ptr %13, align 4, !tbaa !21
  %19 = add i32 %18, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.01318, i64 %20
  %22 = add i32 %.119, 1
  %23 = load i8, ptr %21, align 1, !tbaa !9
  %.not15 = icmp eq i8 %23, -1
  br i1 %.not15, label %._crit_edge, label %14, !llvm.loop !36

._crit_edge:                                      ; preds = %zipRawEntryLengthSafe.exit
  %24 = icmp ult i32 %22, 65535
  br i1 %24, label %._crit_edge.thread, label %26

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %.1.lcssa22 = phi i32 [ %22, %._crit_edge ], [ 0, %7 ]
  %25 = trunc nuw i32 %.1.lcssa22 to i16
  store i16 %25, ptr %3, align 2, !tbaa !12
  br label %26

26:                                               ; preds = %._crit_edge, %._crit_edge.thread, %5
  %.0 = phi i32 [ %6, %5 ], [ %.1.lcssa22, %._crit_edge.thread ], [ %22, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRepr(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.zlentry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 4, !tbaa !12
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !9
  %.not30 = icmp eq i8 %12, -1
  br i1 %.not30, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %1
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %18

18:                                               ; preds = %.lr.ph34, %74
  %.02232 = phi ptr [ %11, %.lr.ph34 ], [ %76, %74 ]
  %.02331 = phi i32 [ 0, %.lr.ph34 ], [ %77, %74 ]
  %19 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull %.02232, ptr noundef %2, i32 noundef 1)
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %20, label %21, !prof !24

20:                                               ; preds = %18
  tail call void @_serverAssert(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1447) #17
  tail call void @abort() #18
  unreachable

21:                                               ; preds = %18
  %22 = ptrtoint ptr %.02232 to i64
  %23 = sub i64 %22, %13
  %24 = load i32, ptr %14, align 8, !tbaa !22
  %25 = load i32, ptr %15, align 4, !tbaa !21
  %26 = add i32 %25, %24
  %27 = load i32, ptr %16, align 4, !tbaa !19
  %28 = load i32, ptr %2, align 8, !tbaa !15
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %22, i32 noundef %.02331, i64 noundef %23, i32 noundef %26, i32 noundef %24, i32 noundef %27, i32 noundef %28, i32 noundef %25)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext i32 %26 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  %putchar = tail call i32 @putchar(i32 10)
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.02232, i64 %31
  %33 = load i8, ptr %17, align 4, !tbaa !28
  %.not26 = icmp ugt i8 %33, -65
  br i1 %.not26, label %55, label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.02232, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

38:                                               ; preds = %._crit_edge
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %40 = icmp ugt i32 %25, 40
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr @stdout, align 8, !tbaa !38
  %43 = tail call i64 @fwrite(ptr noundef nonnull %32, i64 noundef 40, i64 noundef 1, ptr noundef %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @perror(ptr noundef nonnull @.str.23) #21
  br label %46

46:                                               ; preds = %45, %41
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %74

48:                                               ; preds = %38
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %74, label %49

49:                                               ; preds = %48
  %50 = zext nneg i32 %25 to i64
  %51 = load ptr, ptr @stdout, align 8, !tbaa !38
  %52 = tail call i64 @fwrite(ptr noundef nonnull %32, i64 noundef %50, i64 noundef 1, ptr noundef %51)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  tail call void @perror(ptr noundef nonnull @.str.23) #21
  br label %74

55:                                               ; preds = %._crit_edge
  switch i8 %33, label %66 [
    i8 -2, label %56
    i8 -64, label %59
    i8 -48, label %61
    i8 -16, label %63
    i8 -32, label %65
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %32, align 1, !tbaa !9
  %58 = sext i8 %57 to i64
  br label %zipLoadInteger.exit

59:                                               ; preds = %55
  %.0.copyload7.i = load i16, ptr %32, align 1
  %60 = sext i16 %.0.copyload7.i to i64
  br label %zipLoadInteger.exit

61:                                               ; preds = %55
  %.0.copyload4.i = load i32, ptr %32, align 1
  %62 = sext i32 %.0.copyload4.i to i64
  br label %zipLoadInteger.exit

63:                                               ; preds = %55
  %.1.copyload.i = load i24, ptr %32, align 1
  %64 = sext i24 %.1.copyload.i to i64
  br label %zipLoadInteger.exit

65:                                               ; preds = %55
  %.0.copyload.i = load i64, ptr %32, align 1
  br label %zipLoadInteger.exit

66:                                               ; preds = %55
  %67 = add nsw i8 %33, 15
  %or.cond.i = icmp ult i8 %67, 14
  br i1 %or.cond.i, label %68, label %72

68:                                               ; preds = %66
  %69 = and i8 %33, 15
  %70 = zext nneg i8 %69 to i64
  %71 = add nsw i64 %70, -1
  br label %zipLoadInteger.exit

72:                                               ; preds = %66
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 604) #17
  tail call void @abort() #18
  unreachable

zipLoadInteger.exit:                              ; preds = %56, %59, %61, %63, %65, %68
  %.0.i = phi i64 [ %58, %56 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %.0.copyload.i, %65 ], [ %71, %68 ]
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %.0.i)
  br label %74

74:                                               ; preds = %46, %54, %49, %48, %zipLoadInteger.exit
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %75 = zext i32 %25 to i64
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 %75
  %77 = add nuw nsw i32 %.02331, 1
  %78 = load i8, ptr %76, align 1, !tbaa !9
  %.not = icmp eq i8 %78, -1
  br i1 %.not, label %._crit_edge35, label %18, !llvm.loop !40

._crit_edge35:                                    ; preds = %74, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ziplistValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca %struct.zlentry, align 8
  %7 = icmp ult i64 %1, 11
  br i1 %7, label %60, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %.not = icmp eq i64 %1, %10
  br i1 %.not, label %11, label %60

11:                                               ; preds = %8
  %12 = add nsw i64 %1, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %.not48 = icmp eq i8 %14, -1
  br i1 %.not48, label %15, label %60

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %12, %18
  br i1 %19, label %60, label %20

20:                                               ; preds = %15
  %.not49 = icmp eq i32 %2, 0
  br i1 %.not49, label %60, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i16, ptr %22, align 2, !tbaa !12
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !9
  %.not5066 = icmp eq i8 %26, -1
  br i1 %.not5066, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not58 = icmp eq ptr %3, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.069.us = phi i64 [ %37, %33 ], [ 0, %.lr.ph ]
  %.03768.us = phi ptr [ %38, %33 ], [ %25, %.lr.ph ]
  %.04167.us = phi i32 [ %39, %33 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %.03768.us, ptr noundef %6, i32 noundef 1)
  %.not56.us = icmp ne i32 %30, 0
  %31 = load i32, ptr %27, align 4
  %32 = zext i32 %31 to i64
  %.not57.us = icmp eq i64 %.069.us, %32
  %or.cond62.us = select i1 %.not56.us, i1 %.not57.us, i1 false
  br i1 %or.cond62.us, label %33, label %.critedge

33:                                               ; preds = %.lr.ph.split.us
  %34 = load i32, ptr %28, align 8, !tbaa !22
  %35 = load i32, ptr %29, align 4, !tbaa !21
  %36 = add i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.03768.us, i64 %37
  %39 = add i32 %.04167.us, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load i8, ptr %38, align 1, !tbaa !9
  %.not50.us = icmp eq i8 %40, -1
  br i1 %.not50.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.069 = phi i64 [ %50, %46 ], [ 0, %.lr.ph ]
  %.03768 = phi ptr [ %51, %46 ], [ %25, %.lr.ph ]
  %.04167 = phi i32 [ %52, %46 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %.03768, ptr noundef %6, i32 noundef 1)
  %.not56 = icmp ne i32 %41, 0
  %42 = load i32, ptr %27, align 4
  %43 = zext i32 %42 to i64
  %.not57 = icmp eq i64 %.069, %43
  %or.cond62 = select i1 %.not56, i1 %.not57, i1 false
  br i1 %or.cond62, label %44, label %.critedge

44:                                               ; preds = %.lr.ph.split
  %45 = tail call i32 %3(ptr noundef nonnull %.03768, i32 noundef %24, ptr noundef %4) #17
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %28, align 8, !tbaa !22
  %48 = load i32, ptr %29, align 4, !tbaa !21
  %49 = add i32 %48, %47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.03768, i64 %50
  %52 = add i32 %.04167, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load i8, ptr %51, align 1, !tbaa !9
  %.not50 = icmp eq i8 %53, -1
  br i1 %.not50, label %._crit_edge, label %.lr.ph.split, !llvm.loop !41

._crit_edge:                                      ; preds = %46, %33
  %.041.lcssa = phi i32 [ %39, %33 ], [ %52, %46 ]
  %.037.lcssa = phi ptr [ %38, %33 ], [ %51, %46 ]
  %.035.lcssa = phi ptr [ %.03768.us, %33 ], [ %.03768, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %.not51 = icmp eq ptr %.037.lcssa, %55
  br i1 %.not51, label %56, label %60

._crit_edge.thread:                               ; preds = %21
  %.not5185 = icmp eq i64 %1, 11
  br i1 %.not5185, label %.thread, label %60

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr %16, align 4, !tbaa !5
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %.not53 = icmp eq ptr %.035.lcssa, %59
  br i1 %.not53, label %.thread, label %60

.thread:                                          ; preds = %._crit_edge.thread, %56
  %.041.lcssa8691 = phi i32 [ 0, %._crit_edge.thread ], [ %.041.lcssa, %56 ]
  %.not54 = icmp eq i16 %23, -1
  %.not55 = icmp eq i32 %.041.lcssa8691, %24
  %or.cond = select i1 %.not54, i1 true, i1 %.not55
  %spec.select = zext i1 %or.cond to i32
  br label %60

.critedge:                                        ; preds = %.lr.ph.split, %44, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %._crit_edge.thread, %.thread, %8, %11, %15, %20, %56, %._crit_edge, %.critedge, %5
  %.039 = phi i32 [ 0, %5 ], [ 0, %15 ], [ 0, %8 ], [ 0, %11 ], [ 1, %20 ], [ 0, %.critedge ], [ %spec.select, %.thread ], [ 0, %._crit_edge ], [ 0, %56 ], [ 0, %._crit_edge.thread ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRandomPair(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %6, !prof !24

5:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 1566) #17
  tail call void @abort() #18
  unreachable

6:                                                ; preds = %4
  %7 = tail call i32 @rand() #17
  %8 = sext i32 %7 to i64
  %9 = urem i64 %8, %1
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 1
  %11 = tail call ptr @ziplistIndex(ptr noundef %0, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call i32 @ziplistGet(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %16, !prof !24

15:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 1572) #17
  tail call void @abort() #18
  unreachable

16:                                               ; preds = %6
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %23, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @ziplistNext(ptr noundef %0, ptr noundef %11)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = tail call i32 @ziplistGet(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %23, !prof !24

22:                                               ; preds = %17
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 1578) #17
  tail call void @abort() #18
  unreachable

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @uintCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRandomPairs(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = alloca %struct.zlentry, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !10
  %12 = zext i32 %1 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @zmalloc(i64 noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i16, ptr %15, align 2, !tbaa !12
  %.not.i = icmp eq i16 %16, -1
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %4
  %18 = zext i16 %16 to i32
  br label %ziplistLen.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = load i32, ptr %0, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = load i8, ptr %20, align 2, !tbaa !9
  %.not1517.i = icmp eq i8 %23, -1
  br i1 %.not1517.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %26

26:                                               ; preds = %zipRawEntryLengthSafe.exit.i, %.lr.ph.i
  %.119.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %zipRawEntryLengthSafe.exit.i ]
  %.01318.i = phi ptr [ %20, %.lr.ph.i ], [ %33, %zipRawEntryLengthSafe.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull readnone %0, i64 noundef range(i64 0, 4294967296) %22, ptr noundef nonnull %.01318.i, ptr noundef %5, i32 noundef 0)
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %zipRawEntryLengthSafe.exit.i, !prof !24

28:                                               ; preds = %26
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 693) #17
  tail call void @abort() #18
  unreachable

zipRawEntryLengthSafe.exit.i:                     ; preds = %26
  %29 = load i32, ptr %24, align 8, !tbaa !22
  %30 = load i32, ptr %25, align 4, !tbaa !21
  %31 = add i32 %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 %32
  %34 = add i32 %.119.i, 1
  %35 = load i8, ptr %33, align 1, !tbaa !9
  %.not15.i = icmp eq i8 %35, -1
  br i1 %.not15.i, label %._crit_edge.i, label %26, !llvm.loop !36

._crit_edge.i:                                    ; preds = %zipRawEntryLengthSafe.exit.i
  %36 = icmp ult i32 %34, 65535
  br i1 %36, label %._crit_edge.thread.i, label %ziplistLen.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %19
  %.1.lcssa22.i = phi i32 [ %34, %._crit_edge.i ], [ 0, %19 ]
  %37 = trunc nuw i32 %.1.lcssa22.i to i16
  store i16 %37, ptr %15, align 2, !tbaa !12
  br label %ziplistLen.exit

ziplistLen.exit:                                  ; preds = %17, %._crit_edge.i, %._crit_edge.thread.i
  %.0.i = phi i32 [ %18, %17 ], [ %.1.lcssa22.i, %._crit_edge.thread.i ], [ %34, %._crit_edge.i ]
  %38 = lshr i32 %.0.i, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %.preheader47, !prof !24

.preheader47:                                     ; preds = %ziplistLen.exit
  %.not61 = icmp eq i32 %1, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %ziplistLen.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1611) #17
  tail call void @abort() #18
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader47
  tail call void @qsort(ptr noundef %14, i64 noundef %12, i64 noundef 8, ptr noundef nonnull @uintCompare) #17
  %40 = load i32, ptr %14, align 4, !tbaa !42
  %41 = tail call ptr @ziplistIndex(ptr noundef nonnull %0, i32 noundef %40)
  %42 = call i32 @ziplistGet(ptr noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i32 %1, 0
  %45 = and i1 %44, %43
  br i1 %45, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %._crit_edge
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %.lr.ph59.split.us, label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %.critedge.us
  %.057.us = phi ptr [ %50, %.critedge.us ], [ %41, %.lr.ph59 ]
  %.03956.us = phi i32 [ %.1.lcssa.us, %.critedge.us ], [ 0, %.lr.ph59 ]
  %.04054.us = phi i32 [ %49, %.critedge.us ], [ %40, %.lr.ph59 ]
  %46 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef %.057.us)
  %47 = call i32 @ziplistGet(ptr noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %.not45.us = icmp eq i32 %47, 0
  br i1 %.not45.us, label %.split.us, label %.preheader.us, !prof !24

.critedge.us.loopexit.split.loop.exit:            ; preds = %60
  %48 = trunc nuw i64 %indvars.iv69 to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %64, %.critedge.us.loopexit.split.loop.exit, %.preheader.us
  %.1.lcssa.us = phi i32 [ %.03956.us, %.preheader.us ], [ %48, %.critedge.us.loopexit.split.loop.exit ], [ %1, %64 ]
  %49 = add i32 %.04054.us, 2
  %50 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef %46)
  %51 = call i32 @ziplistGet(ptr noundef %50, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %52 = icmp ne i32 %51, 0
  %53 = icmp ult i32 %.1.lcssa.us, %1
  %54 = and i1 %53, %52
  br i1 %54, label %.lr.ph59.split.us, label %._crit_edge60, !llvm.loop !44

.preheader.us:                                    ; preds = %.lr.ph59.split.us
  %55 = icmp ult i32 %.03956.us, %1
  br i1 %55, label %.lr.ph50.us, label %.critedge.us

.lr.ph50.us:                                      ; preds = %.preheader.us
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i64, ptr %10, align 8
  %59 = zext i32 %.03956.us to i64
  br label %60

60:                                               ; preds = %64, %.lr.ph50.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %64 ], [ %59, %.lr.ph50.us ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv69
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = icmp eq i32 %.04054.us, %62
  br i1 %63, label %64, label %.critedge.us.loopexit.split.loop.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i8], ptr %2, i64 %67
  store ptr %56, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %57, ptr %69, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %58, ptr %70, align 8, !tbaa !49
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, %12
  br i1 %exitcond72.not, label %.critedge.us, label %60, !llvm.loop !50

.lr.ph:                                           ; preds = %.preheader47, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader47 ]
  %71 = tail call i32 @rand() #17
  %72 = urem i32 %71, %38
  %73 = shl nuw i32 %72, 1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store i32 %73, ptr %74, align 4, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = trunc nuw i64 %indvars.iv to i32
  store i32 %76, ptr %75, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.lr.ph59.split:                                   ; preds = %.lr.ph59, %.critedge
  %.057 = phi ptr [ %103, %.critedge ], [ %41, %.lr.ph59 ]
  %.03956 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %.lr.ph59 ]
  %.04054 = phi i32 [ %102, %.critedge ], [ %40, %.lr.ph59 ]
  %77 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef %.057)
  %78 = call i32 @ziplistGet(ptr noundef %77, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %.not45 = icmp eq i32 %78, 0
  br i1 %.not45, label %.split.us, label %.preheader, !prof !24

.preheader:                                       ; preds = %.lr.ph59.split
  %79 = icmp ult i32 %.03956, %1
  br i1 %79, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i64, ptr %11, align 8
  %86 = zext i32 %.03956 to i64
  br label %87

.split.us:                                        ; preds = %.lr.ph59.split, %.lr.ph59.split.us
  call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 1628) #17
  call void @abort() #18
  unreachable

87:                                               ; preds = %.lr.ph50, %91
  %indvars.iv65 = phi i64 [ %86, %.lr.ph50 ], [ %indvars.iv.next66, %91 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv65
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = icmp eq i32 %.04054, %89
  br i1 %90, label %91, label %.critedge.loopexit.split.loop.exit79

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i8], ptr %2, i64 %94
  store ptr %80, ptr %95, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %81, ptr %96, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %82, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds [24 x i8], ptr %3, i64 %94
  store ptr %83, ptr %98, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %84, ptr %99, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %85, ptr %100, align 8, !tbaa !49
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %12
  br i1 %exitcond68.not, label %.critedge, label %87, !llvm.loop !50

.critedge.loopexit.split.loop.exit79:             ; preds = %87
  %101 = trunc nuw i64 %indvars.iv65 to i32
  br label %.critedge

.critedge:                                        ; preds = %91, %.critedge.loopexit.split.loop.exit79, %.preheader
  %.1.lcssa = phi i32 [ %.03956, %.preheader ], [ %101, %.critedge.loopexit.split.loop.exit79 ], [ %1, %91 ]
  %102 = add i32 %.04054, 2
  %103 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef %77)
  %104 = call i32 @ziplistGet(ptr noundef %103, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %105 = icmp ne i32 %104, 0
  %106 = icmp ult i32 %.1.lcssa, %1
  %107 = and i1 %106, %105
  br i1 %107, label %.lr.ph59.split, label %._crit_edge60, !llvm.loop !44

._crit_edge60:                                    ; preds = %.critedge, %.critedge.us, %._crit_edge
  call void @zfree(ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistRandomPairsUnique(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = alloca %struct.zlentry, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %.not.i = icmp eq i16 %10, -1
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %4
  %12 = zext i16 %10 to i32
  br label %ziplistLen.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = load i32, ptr %0, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i8, ptr %14, align 2, !tbaa !9
  %.not1517.i = icmp eq i8 %17, -1
  br i1 %.not1517.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %20

20:                                               ; preds = %zipRawEntryLengthSafe.exit.i, %.lr.ph.i
  %.119.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %zipRawEntryLengthSafe.exit.i ]
  %.01318.i = phi ptr [ %14, %.lr.ph.i ], [ %27, %zipRawEntryLengthSafe.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull readnone %0, i64 noundef range(i64 0, 4294967296) %16, ptr noundef nonnull %.01318.i, ptr noundef %5, i32 noundef 0)
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %zipRawEntryLengthSafe.exit.i, !prof !24

22:                                               ; preds = %20
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 693) #17
  tail call void @abort() #18
  unreachable

zipRawEntryLengthSafe.exit.i:                     ; preds = %20
  %23 = load i32, ptr %18, align 8, !tbaa !22
  %24 = load i32, ptr %19, align 4, !tbaa !21
  %25 = add i32 %24, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 %26
  %28 = add i32 %.119.i, 1
  %29 = load i8, ptr %27, align 1, !tbaa !9
  %.not15.i = icmp eq i8 %29, -1
  br i1 %.not15.i, label %._crit_edge.i, label %20, !llvm.loop !36

._crit_edge.i:                                    ; preds = %zipRawEntryLengthSafe.exit.i
  %30 = icmp ult i32 %28, 65535
  br i1 %30, label %._crit_edge.thread.i, label %ziplistLen.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %13
  %.1.lcssa22.i = phi i32 [ %28, %._crit_edge.i ], [ 0, %13 ]
  %31 = trunc nuw i32 %.1.lcssa22.i to i16
  store i16 %31, ptr %9, align 2, !tbaa !12
  br label %ziplistLen.exit

ziplistLen.exit:                                  ; preds = %11, %._crit_edge.i, %._crit_edge.thread.i
  %.0.i = phi i32 [ %12, %11 ], [ %.1.lcssa22.i, %._crit_edge.thread.i ], [ %28, %._crit_edge.i ]
  %32 = lshr i32 %.0.i, 1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %32)
  %33 = tail call ptr @ziplistIndex(ptr noundef nonnull %0, i32 noundef 0)
  %34 = icmp ne i32 %spec.select, 0
  %35 = icmp ne ptr %33, null
  %36 = and i1 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ziplistLen.exit
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %.03254.us = phi ptr [ %62, %61 ], [ %33, %.lr.ph ]
  %.03353.us = phi i32 [ %.134.us, %61 ], [ %spec.select, %.lr.ph ]
  %.03552.us = phi i32 [ %.136.us, %61 ], [ 0, %.lr.ph ]
  %.03751.us = phi i32 [ %63, %61 ], [ 0, %.lr.ph ]
  %37 = call i32 @rand() #17
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %38, 0x41DFFFFFFFC00000
  %40 = uitofp i32 %.03353.us to double
  %41 = sub i32 %32, %.03751.us
  %42 = uitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = fcmp ugt double %39, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = call i32 @ziplistGet(ptr noundef nonnull %.03254.us, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not43.us = icmp eq i32 %46, 0
  br i1 %.not43.us, label %.split.us, label %47, !prof !24

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  %49 = load i32, ptr %7, align 4, !tbaa !5
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = zext nneg i32 %.03552.us to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %49, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %50, ptr %54, align 8, !tbaa !49
  %55 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef nonnull %.03254.us)
  %.not44.us = icmp eq ptr %55, null
  br i1 %.not44.us, label %.split56.us, label %56, !prof !24

56:                                               ; preds = %47
  %57 = add i32 %.03353.us, -1
  %58 = add nuw nsw i32 %.03552.us, 1
  br label %61

59:                                               ; preds = %.lr.ph.split.us
  %60 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef nonnull %.03254.us)
  %.not.us = icmp eq ptr %60, null
  br i1 %.not.us, label %.split58.us, label %61, !prof !24

61:                                               ; preds = %59, %56
  %.136.us = phi i32 [ %58, %56 ], [ %.03552.us, %59 ]
  %.134.us = phi i32 [ %57, %56 ], [ %.03353.us, %59 ]
  %.1.us = phi ptr [ %55, %56 ], [ %60, %59 ]
  %62 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef nonnull %.1.us)
  %63 = add i32 %.03751.us, 1
  %64 = icmp ult i32 %.136.us, %spec.select
  %65 = icmp ne ptr %62, null
  %66 = and i1 %64, %65
  br i1 %66, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %.03254 = phi ptr [ %101, %100 ], [ %33, %.lr.ph ]
  %.03353 = phi i32 [ %.134, %100 ], [ %spec.select, %.lr.ph ]
  %.03552 = phi i32 [ %.136, %100 ], [ 0, %.lr.ph ]
  %.03751 = phi i32 [ %102, %100 ], [ 0, %.lr.ph ]
  %67 = call i32 @rand() #17
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %68, 0x41DFFFFFFFC00000
  %70 = uitofp i32 %.03353 to double
  %71 = sub i32 %32, %.03751
  %72 = uitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = fcmp ugt double %69, %73
  br i1 %74, label %98, label %75

75:                                               ; preds = %.lr.ph.split
  %76 = call i32 @ziplistGet(ptr noundef nonnull %.03254, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not43 = icmp eq i32 %76, 0
  br i1 %.not43, label %.split.us, label %77, !prof !24

.split.us:                                        ; preds = %75, %45
  call void @_serverAssert(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1668) #17
  call void @abort() #18
  unreachable

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  %79 = load i32, ptr %7, align 4, !tbaa !5
  %80 = load i64, ptr %8, align 8, !tbaa !10
  %81 = zext nneg i32 %.03552 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %79, ptr %83, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %80, ptr %84, align 8, !tbaa !49
  %85 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef nonnull %.03254)
  %.not44 = icmp eq ptr %85, null
  br i1 %.not44, label %.split56.us, label %86, !prof !24

.split56.us:                                      ; preds = %77, %47
  call void @_serverAssert(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 1671) #17
  call void @abort() #18
  unreachable

86:                                               ; preds = %77
  %87 = call i32 @ziplistGet(ptr noundef nonnull %85, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not46 = icmp eq i32 %87, 0
  br i1 %.not46, label %88, label %89, !prof !24

88:                                               ; preds = %86
  call void @_serverAssert(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1673) #17
  call void @abort() #18
  unreachable

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !32
  %91 = load i32, ptr %7, align 4, !tbaa !5
  %92 = load i64, ptr %8, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %81
  store ptr %90, ptr %93, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %91, ptr %94, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %92, ptr %95, align 8, !tbaa !49
  %96 = add i32 %.03353, -1
  %97 = add nuw nsw i32 %.03552, 1
  br label %100

98:                                               ; preds = %.lr.ph.split
  %99 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef nonnull %.03254)
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %.split58.us, label %100, !prof !24

.split58.us:                                      ; preds = %98, %59
  call void @_serverAssert(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 1680) #17
  call void @abort() #18
  unreachable

100:                                              ; preds = %98, %89
  %.136 = phi i32 [ %97, %89 ], [ %.03552, %98 ]
  %.134 = phi i32 [ %96, %89 ], [ %.03353, %98 ]
  %.1 = phi ptr [ %85, %89 ], [ %99, %98 ]
  %101 = call ptr @ziplistNext(ptr noundef nonnull %0, ptr noundef nonnull %.1)
  %102 = add i32 %.03751, 1
  %103 = icmp ult i32 %.136, %spec.select
  %104 = icmp ne ptr %101, null
  %105 = and i1 %103, %104
  br i1 %105, label %.lr.ph.split, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %100, %61, %ziplistLen.exit
  %.035.lcssa = phi i32 [ 0, %ziplistLen.exit ], [ %.136.us, %61 ], [ %.136, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.035.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !6, i64 0}
!16 = !{!"zlentry", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !17, i64 24}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!16, !6, i64 4}
!20 = !{!"branch_weights", i32 1073205, i32 2146410443}
!21 = !{!16, !6, i64 12}
!22 = !{!16, !6, i64 16}
!23 = !{!16, !17, i64 24}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!16, !7, i64 20}
!29 = !{!16, !6, i64 8}
!30 = distinct !{!30, !26}
!31 = !{!"branch_weights", !"expected", i32 2163581, i32 2145320067}
!32 = !{!17, !17, i64 0}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!43, !6, i64 0}
!43 = !{!"", !6, i64 0, !6, i64 4}
!44 = distinct !{!44, !26}
!45 = !{!43, !6, i64 4}
!46 = !{!47, !17, i64 0}
!47 = !{!"", !17, i64 0, !6, i64 8, !11, i64 16}
!48 = !{!47, !6, i64 8}
!49 = !{!47, !11, i64 16}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
