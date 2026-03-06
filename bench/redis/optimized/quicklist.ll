; ModuleID = 'bench/redis/original/quicklist.ll'
source_filename = "bench/redis/original/quicklist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }

@packed_threshold = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"node->prev && node->next\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"quicklist.c\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"quicklist->head->recompress == 0 && quicklist->tail->recompress == 0\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"quicklistNext(iter, entry)\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"node->encoding != QUICKLIST_NODE_ENCODING_LZF\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"quicklist->head->encoding != QUICKLIST_NODE_ENCODING_LZF\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"quicklist->tail->encoding != QUICKLIST_NODE_ENCODING_LZF\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"{count : %ld}\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"{len : %ld}\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"{fill : %d}\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"{compress : %d}\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"{bookmark_count : %d}\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"{quicklist node(%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [94 x i8] c"{container : %s, encoding: %s, size: %zu, count: %d, recompress: %d, attempted_compress: %d}\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"PACKED\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"LZF\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"{ entry : %s }\0A\00", align 1
@optimization_level = internal unnamed_addr constant [5 x i64] [i64 4096, i64 8192, i64 16384, i64 32768, i64 65536], align 16
@str = private unnamed_addr constant [12 x i8] c"{ listpack:\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @quicklistSetPackedThreshold(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 4293918720
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store i64 %0, ptr @packed_threshold, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @quicklistCreate() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -68719476736
  %5 = or disjoint i64 %4, 65534
  store i64 %5, ptr %2, align 8
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @quicklistSetCompressDepth(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 65535
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = shl i32 %spec.store.select, 16
  %narrow = select i1 %3, i32 -65536, i32 %4
  %.0 = zext i32 %narrow to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4294901761
  %8 = or disjoint i64 %7, %.0
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @quicklistSetFill(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 32767
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 -5)
  %4 = and i32 %spec.store.select, 65535
  %narrow = select i1 %3, i32 32767, i32 %4
  %.0 = zext nneg i32 %narrow to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -65536
  %8 = or disjoint i64 %7, %.0
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @quicklistSetOptions(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 -5)
  %narrow.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 32767)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4294967296
  %7 = icmp sgt i32 %2, 65535
  %spec.store.select.i3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = shl i32 %spec.store.select.i3, 16
  %narrow.i4 = select i1 %7, i32 -65536, i32 %8
  %9 = and i32 %narrow.i, 65535
  %10 = or disjoint i32 %narrow.i4, %9
  %11 = zext i32 %10 to i64
  %12 = or disjoint i64 %6, %11
  store i64 %12, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @quicklistNew(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -68719476736
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %0, i32 -5)
  %narrow.i.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i.i, i32 32767)
  %7 = icmp sgt i32 %1, 65535
  %spec.store.select.i3.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = shl i32 %spec.store.select.i3.i, 16
  %narrow.i4.i = select i1 %7, i32 -65536, i32 %8
  %9 = and i32 %narrow.i.i, 65535
  %10 = or disjoint i32 %narrow.i4.i, %9
  %11 = zext i32 %10 to i64
  %12 = or disjoint i64 %6, %11
  store i64 %12, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @quicklistCreateNode() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = and i32 %4, -6291456
  %7 = or disjoint i32 %6, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 %7, ptr %3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @quicklistCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRelease(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.014 = phi i64 [ %3, %.lr.ph ], [ %7, %6 ]
  %.01113 = phi ptr [ %4, %.lr.ph ], [ %9, %6 ]
  %7 = add i64 %.014, -1
  %8 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @zfree(ptr noundef %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %.01113, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = load i64, ptr %5, align 8, !tbaa !5
  %17 = sub i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !5
  tail call void @zfree(ptr noundef %.01113) #23
  %18 = load i64, ptr %2, align 8, !tbaa !5
  %19 = add i64 %18, -1
  store i64 %19, ptr %2, align 8, !tbaa !5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !18

._crit_edge:                                      ; preds = %6, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 15
  %.not3.i = icmp eq i32 %24, 0
  br i1 %.not3.i, label %quicklistBookmarksClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %25 = phi i32 [ %38, %.lr.ph.i ], [ %24, %._crit_edge ]
  %26 = phi i64 [ %35, %.lr.ph.i ], [ %21, %._crit_edge ]
  %27 = add nsw i32 %25, -1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = and i64 %26, -64424509441
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 8
  %32 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  tail call void @zfree(ptr noundef %34) #23
  %35 = load i64, ptr %20, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 15
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %quicklistBookmarksClear.exit, label %.lr.ph.i, !llvm.loop !22

quicklistBookmarksClear.exit:                     ; preds = %.lr.ph.i, %._crit_edge
  tail call void @zfree(ptr noundef nonnull %0) #23
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistBookmarksClear(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 15
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi i32 [ %20, %.lr.ph ], [ %6, %1 ]
  %8 = phi i64 [ %17, %.lr.ph ], [ %3, %1 ]
  %9 = add nsw i32 %7, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = and i64 %8, -64424509441
  %13 = or i64 %11, %12
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  tail call void @zfree(ptr noundef %16) #23
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 15
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @__quicklistCompressNode(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %.critedge, label %7, !prof !24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %.critedge, label %10, !prof !24

.critedge:                                        ; preds = %5, %7
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 222) #23
  tail call void @abort() #24
  unreachable

10:                                               ; preds = %7
  %11 = and i32 %3, -5242881
  store i32 %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 48
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = add i64 %13, 8
  %17 = tail call noalias ptr @zmalloc(i64 noundef %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = tail call i64 @lzf_compress(ptr noundef %19, i64 noundef %20, ptr noundef nonnull %21, i64 noundef %20) #23
  store i64 %22, ptr %17, align 8, !tbaa !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = add i64 %22, 8
  %26 = load i64, ptr %12, align 8, !tbaa !15
  %.not24 = icmp ult i64 %25, %26
  br i1 %.not24, label %28, label %27

27:                                               ; preds = %24, %15
  tail call void @zfree(ptr noundef nonnull %17) #23
  br label %34

28:                                               ; preds = %24
  %29 = tail call ptr @zrealloc(ptr noundef nonnull %17, i64 noundef %25) #25
  %30 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @zfree(ptr noundef %30) #23
  store ptr %29, ptr %18, align 8, !tbaa !9
  %31 = load i32, ptr %2, align 8
  %32 = and i32 %31, -196609
  %33 = or disjoint i32 %32, 131072
  store i32 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %27, %28, %10, %1
  %.0 = phi i32 [ 0, %10 ], [ 0, %1 ], [ 0, %27 ], [ 1, %28 ]
  ret i32 %.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i64 @lzf_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @__quicklistDecompressNode(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -1048577
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = tail call noalias ptr @zmalloc(i64 noundef %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %9, align 8, !tbaa !5
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = tail call i64 @lzf_decompress(ptr noundef nonnull %10, i64 noundef %11, ptr noundef %7, i64 noundef %12) #23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @zfree(ptr noundef %7) #23
  br label %20

16:                                               ; preds = %1
  tail call void @zfree(ptr noundef nonnull %9) #23
  store ptr %7, ptr %8, align 8, !tbaa !9
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, -196609
  %19 = or disjoint i32 %18, 65536
  store i32 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %16 ]
  ret i32 %.0
}

declare i64 @lzf_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @quicklistGetLzf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %1, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistCompress(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1048576
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge, !prof !26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge, !prof !26

.critedge:                                        ; preds = %6, %12
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 312) #23
  tail call void @abort() #24
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 16
  %.not = icmp eq i32 %23, 0
  %24 = shl nuw nsw i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = icmp ult i64 %4, %25
  %or.cond52 = select i1 %.not, i1 true, i1 %26
  br i1 %or.cond52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %78
  %.038 = phi ptr [ %82, %78 ], [ %7, %19 ]
  %.037.in = phi ptr [ %.037, %78 ], [ %13, %19 ]
  %.036 = phi i32 [ %27, %78 ], [ 0, %19 ]
  %.0 = phi i32 [ %.1, %78 ], [ 0, %19 ]
  %.037 = load ptr, ptr %.037.in, align 8, !tbaa !16
  %27 = add nuw nsw i32 %.036, 1
  %28 = load i64, ptr %20, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 16
  %31 = icmp samesign ult i32 %.036, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %.preheader
  %.not45 = icmp eq ptr %.038, null
  br i1 %.not45, label %__quicklistDecompressNode.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 196608
  %37 = icmp eq i32 %36, 131072
  br i1 %37, label %38, label %__quicklistDecompressNode.exit

38:                                               ; preds = %33
  %39 = and i32 %35, -1114113
  store i32 %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = tail call noalias ptr @zmalloc(i64 noundef %41) #22
  %43 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %44, align 8, !tbaa !5
  %47 = load i64, ptr %40, align 8, !tbaa !15
  %48 = tail call i64 @lzf_decompress(ptr noundef nonnull %45, i64 noundef %46, ptr noundef %42, i64 noundef %47) #23
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  tail call void @zfree(ptr noundef %42) #23
  br label %__quicklistDecompressNode.exit

51:                                               ; preds = %38
  tail call void @zfree(ptr noundef nonnull %44) #23
  store ptr %42, ptr %43, align 8, !tbaa !9
  %52 = load i32, ptr %34, align 8
  %53 = and i32 %52, -196609
  %54 = or disjoint i32 %53, 65536
  store i32 %54, ptr %34, align 8
  br label %__quicklistDecompressNode.exit

__quicklistDecompressNode.exit:                   ; preds = %51, %50, %32, %33
  %.not46 = icmp eq ptr %.037, null
  br i1 %.not46, label %__quicklistDecompressNode.exit49, label %55

55:                                               ; preds = %__quicklistDecompressNode.exit
  %56 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 196608
  %59 = icmp eq i32 %58, 131072
  br i1 %59, label %60, label %__quicklistDecompressNode.exit49

60:                                               ; preds = %55
  %61 = and i32 %57, -1114113
  store i32 %61, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = tail call noalias ptr @zmalloc(i64 noundef %63) #22
  %65 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %66, align 8, !tbaa !5
  %69 = load i64, ptr %62, align 8, !tbaa !15
  %70 = tail call i64 @lzf_decompress(ptr noundef nonnull %67, i64 noundef %68, ptr noundef %64, i64 noundef %69) #23
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  tail call void @zfree(ptr noundef %64) #23
  br label %__quicklistDecompressNode.exit49

73:                                               ; preds = %60
  tail call void @zfree(ptr noundef nonnull %66) #23
  store ptr %64, ptr %65, align 8, !tbaa !9
  %74 = load i32, ptr %56, align 8
  %75 = and i32 %74, -196609
  %76 = or disjoint i32 %75, 65536
  store i32 %76, ptr %56, align 8
  br label %__quicklistDecompressNode.exit49

__quicklistDecompressNode.exit49:                 ; preds = %73, %72, %55, %__quicklistDecompressNode.exit
  %77 = icmp eq ptr %.038, %.037
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %__quicklistDecompressNode.exit49
  %79 = icmp eq ptr %.038, %1
  %80 = icmp eq ptr %.037, %1
  %or.cond47 = select i1 %79, i1 true, i1 %80
  %.1 = select i1 %or.cond47, i32 1, i32 %.0
  %81 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq ptr %82, %.037
  br i1 %83, label %.loopexit, label %.preheader, !llvm.loop !27

84:                                               ; preds = %.preheader
  %85 = icmp eq i32 %.0, 0
  %86 = icmp ne ptr %1, null
  %or.cond = and i1 %86, %85
  br i1 %or.cond, label %87, label %94

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 196608
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %1)
  br label %94

94:                                               ; preds = %84, %92, %87
  %.not43 = icmp eq ptr %.038, null
  br i1 %.not43, label %102, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 196608
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %.038)
  br label %102

102:                                              ; preds = %94, %95, %100
  %.not44 = icmp eq ptr %.037, null
  br i1 %.not44, label %.loopexit, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 196608
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %103
  %109 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %.037)
  br label %.loopexit

.loopexit:                                        ; preds = %78, %__quicklistDecompressNode.exit49, %108, %103, %102, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistInsertNode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  store ptr %1, ptr %2, align 8, !tbaa !23
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %12, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !17
  %.not52 = icmp eq ptr %8, null
  br i1 %.not52, label %11, label %10

10:                                               ; preds = %6
  store ptr %2, ptr %8, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %10, %6
  store ptr %2, ptr %7, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  store ptr %2, ptr %13, align 8, !tbaa !16
  br label %28

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !17
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %24, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %20, ptr %2, align 8, !tbaa !23
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %21, %19
  store ptr %2, ptr %1, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %0, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr %2, ptr %0, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %24, %27, %12, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !16
  store ptr %2, ptr %0, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %28
  %35 = add i64 %30, 1
  store i64 %35, ptr %29, align 8, !tbaa !5
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1048576
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %45, label %40

40:                                               ; preds = %36
  %41 = and i32 %38, 196608
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %1)
  br label %46

45:                                               ; preds = %36
  tail call void @__quicklistCompress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %46

46:                                               ; preds = %34, %45, %40, %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1048576
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %55, label %50

50:                                               ; preds = %46
  %51 = and i32 %48, 196608
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %2)
  br label %56

55:                                               ; preds = %46
  tail call void @__quicklistCompress(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %56

56:                                               ; preds = %55, %50, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeBefore(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @__quicklistInsertNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeAfter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @__quicklistInsertNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @quicklistNodeLimit(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #9 {
  store i64 -1, ptr %1, align 8, !tbaa !5
  store i32 -1, ptr %2, align 4, !tbaa !28
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  store i32 %6, ptr %2, align 4, !tbaa !28
  br label %11

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %0, i32 -5)
  %narrow.i = xor i32 %8, -1
  %.0.i = zext nneg i32 %narrow.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i
  %10 = load i64, ptr %9, align 8, !tbaa !5
  store i64 %10, ptr %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @quicklistNodeExceedsLimit(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %9, label %quicklistNodeLimit.exit

quicklistNodeLimit.exit:                          ; preds = %3
  %5 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %0, i32 -5)
  %narrow.i.i = xor i32 %5, -1
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp ugt i64 %1, %7
  br label %13

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %11 = icmp ugt i64 %1, 8192
  %12 = icmp ugt i32 %2, %10
  %spec.select = or i1 %11, %12
  br label %13

13:                                               ; preds = %9, %quicklistNodeLimit.exit
  %.0.shrunk = phi i1 [ %8, %quicklistNodeLimit.exit ], [ %spec.select, %9 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @_quicklistNodeAllowInsert(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4, !prof !24

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 786432
  %8 = icmp eq i32 %7, 262144
  br i1 %8, label %.critedge, label %9, !prof !24

9:                                                ; preds = %4
  %10 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %12, label %11, !prof !26

11:                                               ; preds = %9
  %.not14 = icmp ult i64 %2, %10
  br i1 %.not14, label %28, label %.critedge, !prof !26

12:                                               ; preds = %9
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %isLargeElement.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %1, i32 -5)
  %narrow.i.i = xor i32 %15, -1
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %.critedge, label %.thread13, !prof !24

.thread13:                                        ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = add i64 %2, 8
  %22 = add i64 %21, %20
  br label %quicklistNodeLimit.exit.i

isLargeElement.exit:                              ; preds = %12
  %23 = icmp ugt i64 %2, 8192
  br i1 %23, label %.critedge, label %.thread, !prof !24

.thread:                                          ; preds = %isLargeElement.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = add nuw nsw i64 %2, 8
  %27 = add i64 %26, %25
  br label %38

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = add i64 %2, 8
  %32 = add i64 %31, %30
  %33 = icmp sgt i32 %1, -1
  br i1 %33, label %38, label %.quicklistNodeLimit.exit.i_crit_edge

.quicklistNodeLimit.exit.i_crit_edge:             ; preds = %28
  %.pre = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %1, i32 -5)
  %.pre15 = xor i32 %.pre, -1
  %.pre16 = zext nneg i32 %.pre15 to i64
  br label %quicklistNodeLimit.exit.i

quicklistNodeLimit.exit.i:                        ; preds = %.quicklistNodeLimit.exit.i_crit_edge, %.thread13
  %.0.i.i.i.pre-phi = phi i64 [ %.pre16, %.quicklistNodeLimit.exit.i_crit_edge ], [ %.0.i.i, %.thread13 ]
  %34 = phi i64 [ %32, %.quicklistNodeLimit.exit.i_crit_edge ], [ %22, %.thread13 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i.pre-phi
  %36 = load i64, ptr %35, align 8, !tbaa !5
  %37 = icmp ugt i64 %34, %36
  br label %quicklistNodeExceedsLimit.exit

38:                                               ; preds = %.thread, %28
  %39 = phi i64 [ %27, %.thread ], [ %32, %28 ]
  %.in = and i32 %6, 65535
  %40 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %41 = icmp ugt i64 %39, 8192
  %42 = icmp samesign uge i32 %.in, %40
  %spec.select.i = or i1 %42, %41
  br label %quicklistNodeExceedsLimit.exit

quicklistNodeExceedsLimit.exit:                   ; preds = %quicklistNodeLimit.exit.i, %38
  %.0.shrunk.i = phi i1 [ %37, %quicklistNodeLimit.exit.i ], [ %spec.select.i, %38 ]
  %.not9 = xor i1 %.0.shrunk.i, true
  %. = zext i1 %.not9 to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %11, %4, %isLargeElement.exit, %3, %quicklistNodeExceedsLimit.exit
  %.0 = phi i32 [ %., %quicklistNodeExceedsLimit.exit ], [ 0, %3 ], [ 0, %isLargeElement.exit ], [ 0, %4 ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @_quicklistNodeAllowMerge(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 786432
  %10 = icmp eq i32 %9, 262144
  br i1 %10, label %.critedge, label %11, !prof !24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 786432
  %15 = icmp eq i32 %14, 262144
  br i1 %15, label %.critedge, label %16, !prof !24

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = add i64 %18, 4294967289
  %22 = add i64 %21, %20
  %23 = and i64 %22, 4294967295
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %29, label %quicklistNodeLimit.exit.i

quicklistNodeLimit.exit.i:                        ; preds = %16
  %25 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %2, i32 -5)
  %narrow.i.i.i = xor i32 %25, -1
  %.0.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !5
  %28 = icmp ugt i64 %23, %27
  br label %quicklistNodeExceedsLimit.exit

29:                                               ; preds = %16
  %30 = and i32 %8, 65535
  %31 = and i32 %13, 65535
  %32 = add nuw nsw i32 %31, %30
  %33 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %34 = icmp samesign ugt i64 %23, 8192
  %35 = icmp samesign ugt i32 %32, %33
  %spec.select.i = or i1 %35, %34
  br label %quicklistNodeExceedsLimit.exit

quicklistNodeExceedsLimit.exit:                   ; preds = %quicklistNodeLimit.exit.i, %29
  %.0.shrunk.i = phi i1 [ %28, %quicklistNodeLimit.exit.i ], [ %spec.select.i, %29 ]
  %.not = xor i1 %.0.shrunk.i, true
  %. = zext i1 %.not to i32
  br label %.critedge

.critedge:                                        ; preds = %6, %11, %3, %quicklistNodeExceedsLimit.exit
  %.0 = phi i32 [ 0, %3 ], [ %., %quicklistNodeExceedsLimit.exit ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistPushHead(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 48
  %8 = ashr exact i64 %7, 48
  %9 = trunc nsw i64 %8 to i32
  %10 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %12, label %11, !prof !26

11:                                               ; preds = %3
  %.not = icmp ult i64 %2, %10
  br i1 %.not, label %21, label %20, !prof !26

12:                                               ; preds = %3
  %13 = icmp sgt i64 %8, -1
  br i1 %13, label %isLargeElement.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %9, i32 -5)
  %narrow.i.i = xor i32 %15, -1
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %20, label %21, !prof !24

isLargeElement.exit:                              ; preds = %12
  %19 = icmp ugt i64 %2, 8192
  br i1 %19, label %20, label %21, !prof !24

20:                                               ; preds = %14, %11, %isLargeElement.exit
  tail call fastcc void @__quicklistInsertPlainNode(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  br label %94

21:                                               ; preds = %14, %11, %isLargeElement.exit
  %.not.i29 = icmp eq ptr %4, null
  br i1 %.not.i29, label %_quicklistNodeAllowInsert.exit.thread, label %22, !prof !24

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 786432
  %26 = icmp eq i32 %25, 262144
  br i1 %26, label %_quicklistNodeAllowInsert.exit.thread, label %27, !prof !24

27:                                               ; preds = %22
  br i1 %.not.i, label %29, label %28, !prof !26

28:                                               ; preds = %27
  %.not14.i = icmp ult i64 %2, %10
  br i1 %.not14.i, label %45, label %_quicklistNodeAllowInsert.exit.thread, !prof !26

29:                                               ; preds = %27
  %30 = icmp sgt i64 %8, -1
  br i1 %30, label %isLargeElement.exit.i, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %9, i32 -5)
  %narrow.i.i.i = xor i32 %32, -1
  %.0.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !5
  %35 = icmp ugt i64 %2, %34
  br i1 %35, label %_quicklistNodeAllowInsert.exit.thread, label %.thread13.i, !prof !24

.thread13.i:                                      ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = add i64 %2, 8
  %39 = add i64 %38, %37
  br label %quicklistNodeLimit.exit.i.i

isLargeElement.exit.i:                            ; preds = %29
  %40 = icmp ugt i64 %2, 8192
  br i1 %40, label %_quicklistNodeAllowInsert.exit.thread, label %.thread.i, !prof !24

.thread.i:                                        ; preds = %isLargeElement.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = add nuw nsw i64 %2, 8
  %44 = add i64 %43, %42
  br label %_quicklistNodeAllowInsert.exit

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = add i64 %2, 8
  %49 = add i64 %48, %47
  %50 = icmp sgt i64 %8, -1
  br i1 %50, label %_quicklistNodeAllowInsert.exit, label %.quicklistNodeLimit.exit.i_crit_edge.i

.quicklistNodeLimit.exit.i_crit_edge.i:           ; preds = %45
  %.pre.i = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %9, i32 -5)
  %.pre15.i = xor i32 %.pre.i, -1
  %.pre16.i = zext nneg i32 %.pre15.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.pre16.i
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !5
  br label %quicklistNodeLimit.exit.i.i

quicklistNodeLimit.exit.i.i:                      ; preds = %.quicklistNodeLimit.exit.i_crit_edge.i, %.thread13.i
  %51 = phi i64 [ %.pre, %.quicklistNodeLimit.exit.i_crit_edge.i ], [ %34, %.thread13.i ]
  %52 = phi i64 [ %49, %.quicklistNodeLimit.exit.i_crit_edge.i ], [ %39, %.thread13.i ]
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %_quicklistNodeAllowInsert.exit.thread, label %58, !prof !29

_quicklistNodeAllowInsert.exit:                   ; preds = %.thread.i, %45
  %54 = phi i64 [ %44, %.thread.i ], [ %49, %45 ]
  %.in.i = and i32 %24, 65535
  %55 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %56 = icmp ugt i64 %54, 8192
  %57 = icmp samesign uge i32 %.in.i, %55
  %spec.select.i.i = or i1 %57, %56
  br i1 %spec.select.i.i, label %_quicklistNodeAllowInsert.exit.thread, label %58, !prof !29

58:                                               ; preds = %quicklistNodeLimit.exit.i.i, %_quicklistNodeAllowInsert.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = trunc i64 %2 to i32
  %62 = tail call ptr @lpPrepend(ptr noundef %60, ptr noundef %1, i32 noundef %61) #23
  %63 = load ptr, ptr %0, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %64, align 8, !tbaa !9
  %65 = tail call i64 @lpBytes(ptr noundef %62) #23
  %66 = load ptr, ptr %0, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %65, ptr %67, align 8, !tbaa !15
  br label %80

_quicklistNodeAllowInsert.exit.thread:            ; preds = %quicklistNodeLimit.exit.i.i, %31, %28, %22, %isLargeElement.exit.i, %21, %_quicklistNodeAllowInsert.exit
  %68 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = and i32 %71, -6291456
  %74 = or disjoint i32 %73, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 %74, ptr %70, align 8
  %75 = tail call ptr @lpNew(i64 noundef 0) #23
  %76 = trunc i64 %2 to i32
  %77 = tail call ptr @lpPrepend(ptr noundef %75, ptr noundef %1, i32 noundef %76) #23
  store ptr %77, ptr %69, align 8, !tbaa !9
  %78 = tail call i64 @lpBytes(ptr noundef %77) #23
  store i64 %78, ptr %72, align 8, !tbaa !15
  %79 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @__quicklistInsertNode(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %68, i32 noundef 0)
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %_quicklistNodeAllowInsert.exit.thread, %58
  %81 = phi ptr [ %.pre33, %_quicklistNodeAllowInsert.exit.thread ], [ %66, %58 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !5
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  %88 = and i32 %87, 65535
  %89 = and i32 %86, -65536
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %85, align 8
  %91 = load ptr, ptr %0, align 8, !tbaa !16
  %92 = icmp ne ptr %4, %91
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %80, %20
  %.0 = phi i32 [ 1, %20 ], [ %93, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @__quicklistInsertPlainNode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = tail call noalias ptr @zmalloc(i64 noundef %3) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %2, i64 %3, i1 false)
  %10 = and i32 %8, -6291456
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !15
  %13 = or disjoint i32 %10, 327681
  store i32 %13, ptr %7, align 8
  tail call void @__quicklistInsertNode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !5
  ret void
}

declare ptr @lpPrepend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #5

declare ptr @lpNew(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistPushTail(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 48
  %9 = ashr exact i64 %8, 48
  %10 = trunc nsw i64 %9 to i32
  %11 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %13, label %12, !prof !26

12:                                               ; preds = %3
  %.not = icmp ult i64 %2, %11
  br i1 %.not, label %22, label %21, !prof !26

13:                                               ; preds = %3
  %14 = icmp sgt i64 %9, -1
  br i1 %14, label %isLargeElement.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %10, i32 -5)
  %narrow.i.i = xor i32 %16, -1
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %21, label %22, !prof !24

isLargeElement.exit:                              ; preds = %13
  %20 = icmp ugt i64 %2, 8192
  br i1 %20, label %21, label %22, !prof !24

21:                                               ; preds = %15, %12, %isLargeElement.exit
  tail call fastcc void @__quicklistInsertPlainNode(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  br label %95

22:                                               ; preds = %15, %12, %isLargeElement.exit
  %.not.i29 = icmp eq ptr %5, null
  br i1 %.not.i29, label %_quicklistNodeAllowInsert.exit.thread, label %23, !prof !24

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 786432
  %27 = icmp eq i32 %26, 262144
  br i1 %27, label %_quicklistNodeAllowInsert.exit.thread, label %28, !prof !24

28:                                               ; preds = %23
  br i1 %.not.i, label %30, label %29, !prof !26

29:                                               ; preds = %28
  %.not14.i = icmp ult i64 %2, %11
  br i1 %.not14.i, label %46, label %_quicklistNodeAllowInsert.exit.thread, !prof !26

30:                                               ; preds = %28
  %31 = icmp sgt i64 %9, -1
  br i1 %31, label %isLargeElement.exit.i, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %10, i32 -5)
  %narrow.i.i.i = xor i32 %33, -1
  %.0.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i
  %35 = load i64, ptr %34, align 8, !tbaa !5
  %36 = icmp ugt i64 %2, %35
  br i1 %36, label %_quicklistNodeAllowInsert.exit.thread, label %.thread13.i, !prof !24

.thread13.i:                                      ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = add i64 %2, 8
  %40 = add i64 %39, %38
  br label %quicklistNodeLimit.exit.i.i

isLargeElement.exit.i:                            ; preds = %30
  %41 = icmp ugt i64 %2, 8192
  br i1 %41, label %_quicklistNodeAllowInsert.exit.thread, label %.thread.i, !prof !24

.thread.i:                                        ; preds = %isLargeElement.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = add nuw nsw i64 %2, 8
  %45 = add i64 %44, %43
  br label %_quicklistNodeAllowInsert.exit

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = add i64 %2, 8
  %50 = add i64 %49, %48
  %51 = icmp sgt i64 %9, -1
  br i1 %51, label %_quicklistNodeAllowInsert.exit, label %.quicklistNodeLimit.exit.i_crit_edge.i

.quicklistNodeLimit.exit.i_crit_edge.i:           ; preds = %46
  %.pre.i = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %10, i32 -5)
  %.pre15.i = xor i32 %.pre.i, -1
  %.pre16.i = zext nneg i32 %.pre15.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.pre16.i
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !5
  br label %quicklistNodeLimit.exit.i.i

quicklistNodeLimit.exit.i.i:                      ; preds = %.quicklistNodeLimit.exit.i_crit_edge.i, %.thread13.i
  %52 = phi i64 [ %.pre, %.quicklistNodeLimit.exit.i_crit_edge.i ], [ %35, %.thread13.i ]
  %53 = phi i64 [ %50, %.quicklistNodeLimit.exit.i_crit_edge.i ], [ %40, %.thread13.i ]
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %_quicklistNodeAllowInsert.exit.thread, label %59, !prof !29

_quicklistNodeAllowInsert.exit:                   ; preds = %.thread.i, %46
  %55 = phi i64 [ %45, %.thread.i ], [ %50, %46 ]
  %.in.i = and i32 %25, 65535
  %56 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %57 = icmp ugt i64 %55, 8192
  %58 = icmp samesign uge i32 %.in.i, %56
  %spec.select.i.i = or i1 %58, %57
  br i1 %spec.select.i.i, label %_quicklistNodeAllowInsert.exit.thread, label %59, !prof !29

59:                                               ; preds = %quicklistNodeLimit.exit.i.i, %_quicklistNodeAllowInsert.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = trunc i64 %2 to i32
  %63 = tail call ptr @lpAppend(ptr noundef %61, ptr noundef %1, i32 noundef %62) #23
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %65, align 8, !tbaa !9
  %66 = tail call i64 @lpBytes(ptr noundef %63) #23
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %66, ptr %68, align 8, !tbaa !15
  br label %81

_quicklistNodeAllowInsert.exit.thread:            ; preds = %quicklistNodeLimit.exit.i.i, %32, %29, %23, %isLargeElement.exit.i, %22, %_quicklistNodeAllowInsert.exit
  %69 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = and i32 %72, -6291456
  %75 = or disjoint i32 %74, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 %75, ptr %71, align 8
  %76 = tail call ptr @lpNew(i64 noundef 0) #23
  %77 = trunc i64 %2 to i32
  %78 = tail call ptr @lpAppend(ptr noundef %76, ptr noundef %1, i32 noundef %77) #23
  store ptr %78, ptr %70, align 8, !tbaa !9
  %79 = tail call i64 @lpBytes(ptr noundef %78) #23
  store i64 %79, ptr %73, align 8, !tbaa !15
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @__quicklistInsertNode(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %69, i32 noundef 1)
  %.pre33 = load ptr, ptr %4, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %_quicklistNodeAllowInsert.exit.thread, %59
  %82 = phi ptr [ %.pre33, %_quicklistNodeAllowInsert.exit.thread ], [ %67, %59 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !5
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  %89 = and i32 %88, 65535
  %90 = and i32 %87, -65536
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %86, align 8
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = icmp ne ptr %5, %92
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %81, %21
  %.0 = phi i32 [ 1, %21 ], [ %94, %81 ]
  ret i32 %.0
}

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendListpack(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = and i32 %6, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = tail call i64 @lpLength(ptr noundef %1) #23
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = or disjoint i32 %8, %11
  %13 = or disjoint i32 %12, 589824
  store i32 %13, ptr %5, align 8
  %14 = tail call i64 @lpBytes(ptr noundef %1) #23
  store i64 %14, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @__quicklistInsertNode(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3, i32 noundef 1)
  %17 = load i32, ptr %5, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !5
  ret void
}

declare i64 @lpLength(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendPlainNode(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = and i32 %7, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !15
  %10 = or disjoint i32 %9, 327681
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @__quicklistInsertNode(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %4, i32 noundef 1)
  %13 = load i32, ptr %6, align 8
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistDelNode(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 64424509440
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_quicklistBookmarkFindByNode.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = lshr i64 %5, 32
  %wide.trip.count.i = and i64 %7, 15
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_quicklistBookmarkFindByNode.exit.thread, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_quicklistBookmarkFindByNode.exit, label %8

_quicklistBookmarkFindByNode.exit:                ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %9, align 8, !tbaa !31
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %14, label %_quicklistBookmarkFindByNode.exit.thread

14:                                               ; preds = %_quicklistBookmarkFindByNode.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  tail call void @zfree(ptr noundef %16) #23
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 64424509440
  %19 = and i64 %18, 64424509440
  %20 = and i64 %17, -64424509441
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = shl i64 %indvars.iv.i, 32
  %sext.i = sub i64 %19, %23
  %24 = ashr exact i64 %sext.i, 28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %_quicklistBookmarkFindByNode.exit.thread

_quicklistBookmarkFindByNode.exit.thread:         ; preds = %8, %2, %_quicklistBookmarkFindByNode.exit, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not32 = icmp eq ptr %26, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %.not32, label %28, label %27

27:                                               ; preds = %_quicklistBookmarkFindByNode.exit.thread
  store ptr %.pre, ptr %26, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %27, %_quicklistBookmarkFindByNode.exit.thread
  %.not33 = icmp eq ptr %.pre, null
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %26, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %29, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %.pre, ptr %32, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %40, ptr %0, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !5
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !5
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !5
  tail call void @__quicklistCompress(ptr noundef nonnull %0, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  tail call void @zfree(ptr noundef %53) #23
  tail call void @zfree(ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef ptr @_quicklistBookmarkFindByNode(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 64424509440
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = lshr i64 %5, 32
  %wide.trip.count = and i64 %7, 15
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.08 = phi ptr [ null, %2 ], [ null, %8 ], [ %9, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistBookmarkDelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %5, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @zfree(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 64424509440
  %11 = and i64 %10, 64424509440
  %12 = and i64 %9, -64424509441
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.neg7 = shl i64 %.neg, 28
  %sext = add i64 %11, %.neg7
  %15 = ashr exact i64 %sext, 28
  %16 = and i64 %15, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %14, i64 %16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistDelIndex(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 786432
  %7 = icmp eq i32 %6, 262144
  br i1 %7, label %8, label %9, !prof !24

8:                                                ; preds = %3
  tail call void @__quicklistDelNode(ptr noundef %0, ptr noundef nonnull %1)
  br label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = tail call ptr @lpDelete(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %2) #23
  store ptr %13, ptr %10, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 8
  %15 = add i32 %14, 65535
  %16 = and i32 %15, 65535
  %17 = and i32 %14, -65536
  %18 = or disjoint i32 %16, %17
  store i32 %18, ptr %4, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %9
  tail call void @__quicklistDelNode(ptr noundef %0, ptr noundef nonnull %1)
  br label %23

20:                                               ; preds = %9
  %21 = tail call i64 @lpBytes(ptr noundef %13) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %20, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !5
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !5
  %27 = zext i1 %.not to i32
  br label %28

28:                                               ; preds = %23, %8
  %.015 = phi i32 [ 1, %8 ], [ %27, %23 ]
  ret i32 %.015
}

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistDelEntry(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 786432
  %12 = icmp eq i32 %11, 262144
  br i1 %12, label %quicklistDelIndex.exit.thread, label %13, !prof !24

quicklistDelIndex.exit.thread:                    ; preds = %2
  tail call void @__quicklistDelNode(ptr noundef %8, ptr noundef nonnull %4)
  br label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %14, align 8, !tbaa !32
  %18 = tail call ptr @lpDelete(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %14) #23
  store ptr %18, ptr %15, align 8, !tbaa !9
  %19 = load i32, ptr %9, align 8
  %20 = add i32 %19, 65535
  %21 = and i32 %20, 65535
  %22 = and i32 %19, -65536
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %9, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %quicklistDelIndex.exit, label %quicklistDelIndex.exit.thread16

quicklistDelIndex.exit.thread16:                  ; preds = %13
  %24 = tail call i64 @lpBytes(ptr noundef %18) #23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !5
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %29, align 8, !tbaa !38
  br label %43

quicklistDelIndex.exit:                           ; preds = %13
  tail call void @__quicklistDelNode(ptr noundef %8, ptr noundef nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !5
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %quicklistDelIndex.exit, %quicklistDelIndex.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !40
  switch i32 %36, label %43 [
    i32 0, label %37
    i32 1, label %40
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %39, align 8, !tbaa !42
  br label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %42, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %quicklistDelIndex.exit.thread16, %33, %37, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReplaceEntry(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 786432
  %12 = icmp eq i32 %11, 262144
  br i1 %12, label %.critedge, label %13, !prof !24

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 48
  %17 = ashr exact i64 %16, 48
  %18 = trunc nsw i64 %17 to i32
  %19 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %21, label %20, !prof !26

20:                                               ; preds = %13
  %.not138 = icmp ult i64 %3, %19
  br i1 %.not138, label %29, label %.critedge, !prof !26

21:                                               ; preds = %13
  %22 = icmp sgt i64 %17, -1
  br i1 %22, label %isLargeElement.exit, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %18, i32 -5)
  %narrow.i.i = xor i32 %24, -1
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !5
  %27 = icmp ugt i64 %3, %26
  br i1 %27, label %.critedge, label %29, !prof !24

isLargeElement.exit:                              ; preds = %21
  %28 = icmp ugt i64 %3, 8192
  br i1 %28, label %.critedge, label %29, !prof !24

29:                                               ; preds = %23, %20, %isLargeElement.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = trunc i64 %3 to i32
  %34 = tail call ptr @lpReplace(ptr noundef %31, ptr noundef nonnull %32, ptr noundef %2, i32 noundef %33) #23
  %.not = icmp eq ptr %34, null
  %.pre = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %.not, label %..critedge_crit_edge, label %35, !prof !24

..critedge_crit_edge:                             ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre131 = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !9
  %37 = tail call i64 @lpBytes(ptr noundef nonnull %34) #23
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %37, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1048576
  %.not109 = icmp eq i32 %42, 0
  br i1 %.not109, label %48, label %43

43:                                               ; preds = %35
  %44 = and i32 %41, 196608
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %172

46:                                               ; preds = %43
  %47 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %38)
  br label %172

48:                                               ; preds = %35
  tail call void @__quicklistCompress(ptr noundef nonnull %6, ptr noundef nonnull %38)
  br label %172

.critedge:                                        ; preds = %23, %20, %..critedge_crit_edge, %4, %isLargeElement.exit
  %49 = phi i32 [ %10, %4 ], [ %10, %isLargeElement.exit ], [ %.pre131, %..critedge_crit_edge ], [ %10, %20 ], [ %10, %23 ]
  %50 = phi ptr [ %8, %4 ], [ %8, %isLargeElement.exit ], [ %.pre, %..critedge_crit_edge ], [ %8, %20 ], [ %8, %23 ]
  %51 = and i32 %49, 786432
  %52 = icmp eq i32 %51, 262144
  br i1 %52, label %53, label %87

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 48
  %57 = ashr exact i64 %56, 48
  %58 = trunc nsw i64 %57 to i32
  %59 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i119 = icmp eq i64 %59, 0
  br i1 %.not.i119, label %61, label %60, !prof !26

60:                                               ; preds = %53
  %.not139 = icmp ult i64 %3, %59
  br i1 %.not139, label %85, label %69

61:                                               ; preds = %53
  %62 = icmp sgt i64 %57, -1
  br i1 %62, label %isLargeElement.exit124, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %58, i32 -5)
  %narrow.i.i122 = xor i32 %64, -1
  %.0.i.i123 = zext nneg i32 %narrow.i.i122 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i123
  %66 = load i64, ptr %65, align 8, !tbaa !5
  %67 = icmp ugt i64 %3, %66
  br i1 %67, label %69, label %85

isLargeElement.exit124:                           ; preds = %61
  %68 = icmp ugt i64 %3, 8192
  br i1 %68, label %69, label %85

69:                                               ; preds = %63, %60, %isLargeElement.exit124
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  tail call void @zfree(ptr noundef %71) #23
  %72 = tail call noalias ptr @zmalloc(i64 noundef %3) #22
  %73 = load ptr, ptr %7, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %3, ptr %75, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %2, i64 %3, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1048576
  %.not107 = icmp eq i32 %78, 0
  br i1 %.not107, label %84, label %79

79:                                               ; preds = %69
  %80 = and i32 %77, 196608
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %172

82:                                               ; preds = %79
  %83 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %73)
  br label %172

84:                                               ; preds = %69
  tail call void @__quicklistCompress(ptr noundef nonnull %6, ptr noundef nonnull %73)
  br label %172

85:                                               ; preds = %63, %60, %isLargeElement.exit124
  tail call void @_quicklistInsert(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @__quicklistDelNode(ptr noundef nonnull %6, ptr noundef %86)
  br label %172

87:                                               ; preds = %.critedge
  %88 = load i32, ptr %9, align 8
  %89 = or i32 %88, 4194304
  store i32 %89, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = and i32 %88, 65535
  %93 = add nsw i32 %92, -1
  %.not96 = icmp eq i32 %91, %93
  %.not97 = icmp eq i32 %91, -1
  %or.cond114 = or i1 %.not96, %.not97
  br i1 %or.cond114, label %96, label %94

94:                                               ; preds = %87
  %95 = tail call ptr @_quicklistSplitNode(ptr noundef nonnull %8, i32 noundef %91, i32 noundef 1)
  br label %96

96:                                               ; preds = %94, %87
  %.0 = phi ptr [ %95, %94 ], [ null, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 %98, 48
  %100 = ashr exact i64 %99, 48
  %101 = trunc nsw i64 %100 to i32
  %102 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i125 = icmp eq i64 %102, 0
  br i1 %.not.i125, label %105, label %103, !prof !26

103:                                              ; preds = %96
  %104 = icmp uge i64 %3, %102
  br label %isLargeElement.exit130

105:                                              ; preds = %96
  %106 = icmp sgt i64 %100, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = icmp ugt i64 %3, 8192
  br label %isLargeElement.exit130

109:                                              ; preds = %105
  %110 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %101, i32 -5)
  %narrow.i.i128 = xor i32 %110, -1
  %.0.i.i129 = zext nneg i32 %narrow.i.i128 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i129
  %112 = load i64, ptr %111, align 8, !tbaa !5
  %113 = icmp ugt i64 %3, %112
  br label %isLargeElement.exit130

isLargeElement.exit130:                           ; preds = %103, %107, %109
  %.0.in.i126 = phi i1 [ %104, %103 ], [ %108, %107 ], [ %113, %109 ]
  %114 = select i1 %.0.in.i126, i32 1, i32 2
  %115 = tail call fastcc ptr @__quicklistCreateNode(i32 noundef %114, ptr noundef %2, i64 noundef %3)
  tail call void @__quicklistInsertNode(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %115, i32 noundef 1)
  %.not99 = icmp eq ptr %.0, null
  br i1 %.not99, label %117, label %116

116:                                              ; preds = %isLargeElement.exit130
  tail call void @__quicklistInsertNode(ptr noundef nonnull %6, ptr noundef %115, ptr noundef nonnull %.0, i32 noundef 1)
  br label %117

117:                                              ; preds = %116, %isLargeElement.exit130
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !5
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !5
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  tail call void @__quicklistDelNode(ptr noundef nonnull %6, ptr noundef nonnull %121)
  br label %172

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = tail call ptr @lpSeek(ptr noundef %129, i64 noundef -1) #23
  store ptr %130, ptr %5, align 8, !tbaa !32
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  %132 = call i32 @quicklistDelIndex(ptr noundef nonnull %6, ptr noundef %131, ptr noundef nonnull %5)
  %133 = load ptr, ptr %7, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -4194305
  store i32 %136, ptr %134, align 8
  %137 = call ptr @_quicklistMergeNodes(ptr noundef nonnull %6, ptr noundef %115)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 1048576
  %.not100 = icmp eq i32 %140, 0
  br i1 %.not100, label %146, label %141

141:                                              ; preds = %127
  %142 = and i32 %139, 196608
  %143 = icmp eq i32 %142, 65536
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = call i32 @__quicklistCompressNode(ptr noundef nonnull %137)
  br label %147

146:                                              ; preds = %127
  call void @__quicklistCompress(ptr noundef nonnull %6, ptr noundef nonnull %137)
  br label %147

147:                                              ; preds = %146, %144, %141
  %148 = load ptr, ptr %137, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 1048576
  %.not102 = icmp eq i32 %151, 0
  br i1 %.not102, label %157, label %152

152:                                              ; preds = %147
  %153 = and i32 %150, 196608
  %154 = icmp eq i32 %153, 65536
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = call i32 @__quicklistCompressNode(ptr noundef nonnull %148)
  br label %158

157:                                              ; preds = %147
  call void @__quicklistCompress(ptr noundef nonnull %6, ptr noundef nonnull %148)
  br label %158

158:                                              ; preds = %152, %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %.not104 = icmp eq ptr %160, null
  br i1 %.not104, label %171, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 1048576
  %.not105 = icmp eq i32 %164, 0
  br i1 %.not105, label %170, label %165

165:                                              ; preds = %161
  %166 = and i32 %163, 196608
  %167 = icmp eq i32 %166, 65536
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i32 @__quicklistCompressNode(ptr noundef nonnull %160)
  br label %171

170:                                              ; preds = %161
  call void @__quicklistCompress(ptr noundef nonnull %6, ptr noundef nonnull %160)
  br label %171

171:                                              ; preds = %170, %168, %165, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

172:                                              ; preds = %126, %171, %43, %46, %48, %85, %79, %82, %84
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertAfter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  tail call void @_quicklistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_quicklistSplitNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = tail call noalias ptr @zmalloc(i64 noundef %5) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %5, i1 false)
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, %1
  br label %18

18:                                               ; preds = %13, %3
  %.0 = phi i32 [ %17, %13 ], [ %1, %3 ]
  %19 = and i32 %8, -6291456
  %20 = or disjoint i32 %19, 589824
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not = icmp eq i32 %2, 0
  %23 = add nsw i32 %.0, 1
  %24 = select i1 %.not, i32 0, i32 %23
  %25 = select i1 %.not, i32 %.0, i32 -1
  %26 = select i1 %.not, i32 %.0, i32 0
  %27 = select i1 %.not, i32 -1, i32 %23
  %28 = sext i32 %24 to i64
  %29 = sext i32 %25 to i64
  %30 = tail call ptr @lpDeleteRange(ptr noundef %11, i64 noundef %28, i64 noundef %29) #23
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = tail call i64 @lpLength(ptr noundef %30) #23
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %32, 65535
  %36 = and i32 %34, -65536
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %33, align 8
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = tail call i64 @lpBytes(ptr noundef %38) #23
  store i64 %39, ptr %4, align 8, !tbaa !15
  %40 = sext i32 %26 to i64
  %41 = sext i32 %27 to i64
  %42 = tail call ptr @lpDeleteRange(ptr noundef %9, i64 noundef %40, i64 noundef %41) #23
  store ptr %42, ptr %22, align 8, !tbaa !9
  %43 = tail call i64 @lpLength(ptr noundef %42) #23
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 65535
  %46 = or disjoint i32 %45, %20
  store i32 %46, ptr %7, align 8
  %47 = tail call i64 @lpBytes(ptr noundef %42) #23
  store i64 %47, ptr %21, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @__quicklistCreateNode(i32 noundef range(i32 1, 3) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias ptr @zmalloc(i64 noundef %2) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  br label %14

10:                                               ; preds = %3
  %11 = tail call ptr @lpNew(i64 noundef 0) #23
  %12 = trunc i64 %2 to i32
  %13 = tail call ptr @lpPrepend(ptr noundef %11, ptr noundef %1, i32 noundef %12) #23
  br label %14

14:                                               ; preds = %10, %8
  %.sink = phi ptr [ %9, %8 ], [ %13, %10 ]
  %15 = and i32 %6, -6291456
  %16 = shl nuw nsw i32 %0, 18
  %17 = or disjoint i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink, ptr %19, align 8, !tbaa !9
  store i64 %2, ptr %18, align 8, !tbaa !15
  %20 = or disjoint i32 %17, 65537
  store i32 %20, ptr %5, align 8
  ret ptr %4
}

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistMergeNodes(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 48
  %6 = ashr exact i64 %5, 48
  %7 = trunc nsw i64 %6 to i32
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %9, %2
  %.036 = phi ptr [ null, %2 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %11
  %.034 = phi ptr [ null, %11 ], [ %16, %14 ]
  %18 = icmp ne ptr %8, null
  %19 = icmp ne ptr %.036, null
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %_quicklistNodeAllowMerge.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 786432
  %24 = icmp eq i32 %23, 262144
  br i1 %24, label %_quicklistNodeAllowMerge.exit.thread, label %25, !prof !24

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 786432
  %29 = icmp eq i32 %28, 262144
  br i1 %29, label %_quicklistNodeAllowMerge.exit.thread, label %30, !prof !24

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = add i64 %32, 4294967289
  %36 = add i64 %35, %34
  %37 = and i64 %36, 4294967295
  %38 = icmp sgt i64 %6, -1
  br i1 %38, label %_quicklistNodeAllowMerge.exit, label %quicklistNodeLimit.exit.i.i

quicklistNodeLimit.exit.i.i:                      ; preds = %30
  %39 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %7, i32 -5)
  %narrow.i.i.i.i = xor i32 %39, -1
  %.0.i.i.i.i = zext nneg i32 %narrow.i.i.i.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !5
  %42 = icmp ugt i64 %37, %41
  br i1 %42, label %_quicklistNodeAllowMerge.exit.thread, label %49

_quicklistNodeAllowMerge.exit:                    ; preds = %30
  %43 = and i32 %22, 65535
  %44 = and i32 %27, 65535
  %45 = add nuw nsw i32 %44, %43
  %46 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %47 = icmp samesign ugt i64 %37, 8192
  %48 = icmp samesign ugt i32 %45, %46
  %spec.select.i.i = or i1 %48, %47
  br i1 %spec.select.i.i, label %_quicklistNodeAllowMerge.exit.thread, label %49

49:                                               ; preds = %quicklistNodeLimit.exit.i.i, %_quicklistNodeAllowMerge.exit
  %50 = tail call ptr @_quicklistListpackMerge(ptr noundef nonnull %0, ptr noundef nonnull %.036, ptr noundef nonnull %8)
  br label %_quicklistNodeAllowMerge.exit.thread

_quicklistNodeAllowMerge.exit.thread:             ; preds = %quicklistNodeLimit.exit.i.i, %20, %25, %17, %49, %_quicklistNodeAllowMerge.exit
  %51 = icmp ne ptr %13, null
  %52 = icmp ne ptr %.034, null
  %or.cond.i50 = and i1 %51, %52
  br i1 %or.cond.i50, label %53, label %_quicklistNodeAllowMerge.exit60.thread

53:                                               ; preds = %_quicklistNodeAllowMerge.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 786432
  %57 = icmp eq i32 %56, 262144
  br i1 %57, label %_quicklistNodeAllowMerge.exit60.thread, label %58, !prof !24

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 786432
  %62 = icmp eq i32 %61, 262144
  br i1 %62, label %_quicklistNodeAllowMerge.exit60.thread, label %63, !prof !24

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = add i64 %65, 4294967289
  %69 = add i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = icmp sgt i64 %6, -1
  br i1 %71, label %_quicklistNodeAllowMerge.exit60, label %quicklistNodeLimit.exit.i.i52

quicklistNodeLimit.exit.i.i52:                    ; preds = %63
  %72 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %7, i32 -5)
  %narrow.i.i.i.i53 = xor i32 %72, -1
  %.0.i.i.i.i54 = zext nneg i32 %narrow.i.i.i.i53 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i.i54
  %74 = load i64, ptr %73, align 8, !tbaa !5
  %75 = icmp ugt i64 %70, %74
  br i1 %75, label %_quicklistNodeAllowMerge.exit60.thread, label %82

_quicklistNodeAllowMerge.exit60:                  ; preds = %63
  %76 = and i32 %55, 65535
  %77 = and i32 %60, 65535
  %78 = add nuw nsw i32 %77, %76
  %79 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %80 = icmp samesign ugt i64 %70, 8192
  %81 = icmp samesign ugt i32 %78, %79
  %spec.select.i.i59 = or i1 %81, %80
  br i1 %spec.select.i.i59, label %_quicklistNodeAllowMerge.exit60.thread, label %82

82:                                               ; preds = %quicklistNodeLimit.exit.i.i52, %_quicklistNodeAllowMerge.exit60
  %83 = tail call ptr @_quicklistListpackMerge(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %.034)
  br label %_quicklistNodeAllowMerge.exit60.thread

_quicklistNodeAllowMerge.exit60.thread:           ; preds = %quicklistNodeLimit.exit.i.i52, %53, %58, %_quicklistNodeAllowMerge.exit.thread, %82, %_quicklistNodeAllowMerge.exit60
  %84 = load ptr, ptr %1, align 8, !tbaa !23
  %.not91 = icmp eq ptr %84, null
  br i1 %.not91, label %_quicklistNodeAllowMerge.exit71.thread, label %85

85:                                               ; preds = %_quicklistNodeAllowMerge.exit60.thread
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 786432
  %89 = icmp eq i32 %88, 262144
  br i1 %89, label %_quicklistNodeAllowMerge.exit71.thread, label %90, !prof !24

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 786432
  %94 = icmp eq i32 %93, 262144
  br i1 %94, label %_quicklistNodeAllowMerge.exit71.thread, label %95, !prof !24

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = add i64 %97, 4294967289
  %101 = add i64 %100, %99
  %102 = and i64 %101, 4294967295
  %103 = icmp sgt i64 %6, -1
  br i1 %103, label %_quicklistNodeAllowMerge.exit71, label %quicklistNodeLimit.exit.i.i63

quicklistNodeLimit.exit.i.i63:                    ; preds = %95
  %104 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %7, i32 -5)
  %narrow.i.i.i.i64 = xor i32 %104, -1
  %.0.i.i.i.i65 = zext nneg i32 %narrow.i.i.i.i64 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i.i65
  %106 = load i64, ptr %105, align 8, !tbaa !5
  %107 = icmp ugt i64 %102, %106
  br i1 %107, label %_quicklistNodeAllowMerge.exit71.thread, label %114

_quicklistNodeAllowMerge.exit71:                  ; preds = %95
  %108 = and i32 %87, 65535
  %109 = and i32 %92, 65535
  %110 = add nuw nsw i32 %109, %108
  %111 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %112 = icmp samesign ugt i64 %102, 8192
  %113 = icmp samesign ugt i32 %110, %111
  %spec.select.i.i70 = or i1 %113, %112
  br i1 %spec.select.i.i70, label %_quicklistNodeAllowMerge.exit71.thread, label %114

114:                                              ; preds = %quicklistNodeLimit.exit.i.i63, %_quicklistNodeAllowMerge.exit71
  %115 = tail call ptr @_quicklistListpackMerge(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %1)
  br label %_quicklistNodeAllowMerge.exit71.thread

_quicklistNodeAllowMerge.exit71.thread:           ; preds = %quicklistNodeLimit.exit.i.i63, %85, %90, %_quicklistNodeAllowMerge.exit60.thread, %_quicklistNodeAllowMerge.exit71, %114
  %.0 = phi ptr [ %115, %114 ], [ %1, %_quicklistNodeAllowMerge.exit71 ], [ %1, %_quicklistNodeAllowMerge.exit60.thread ], [ %1, %90 ], [ %1, %85 ], [ %1, %quicklistNodeLimit.exit.i.i63 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = icmp ne ptr %.0, null
  %119 = icmp ne ptr %117, null
  %or.cond.i72 = and i1 %118, %119
  br i1 %or.cond.i72, label %120, label %_quicklistNodeAllowMerge.exit82.thread

120:                                              ; preds = %_quicklistNodeAllowMerge.exit71.thread
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 786432
  %124 = icmp eq i32 %123, 262144
  br i1 %124, label %_quicklistNodeAllowMerge.exit82.thread, label %125, !prof !24

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 786432
  %129 = icmp eq i32 %128, 262144
  br i1 %129, label %_quicklistNodeAllowMerge.exit82.thread, label %130, !prof !24

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %135 = add i64 %132, 4294967289
  %136 = add i64 %135, %134
  %137 = and i64 %136, 4294967295
  %138 = icmp sgt i64 %6, -1
  br i1 %138, label %_quicklistNodeAllowMerge.exit82, label %quicklistNodeLimit.exit.i.i74

quicklistNodeLimit.exit.i.i74:                    ; preds = %130
  %139 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %7, i32 -5)
  %narrow.i.i.i.i75 = xor i32 %139, -1
  %.0.i.i.i.i76 = zext nneg i32 %narrow.i.i.i.i75 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i.i76
  %141 = load i64, ptr %140, align 8, !tbaa !5
  %142 = icmp ugt i64 %137, %141
  br i1 %142, label %_quicklistNodeAllowMerge.exit82.thread, label %149

_quicklistNodeAllowMerge.exit82:                  ; preds = %130
  %143 = and i32 %122, 65535
  %144 = and i32 %127, 65535
  %145 = add nuw nsw i32 %144, %143
  %146 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %147 = icmp samesign ugt i64 %137, 8192
  %148 = icmp samesign ugt i32 %145, %146
  %spec.select.i.i81 = or i1 %148, %147
  br i1 %spec.select.i.i81, label %_quicklistNodeAllowMerge.exit82.thread, label %149

149:                                              ; preds = %quicklistNodeLimit.exit.i.i74, %_quicklistNodeAllowMerge.exit82
  %150 = tail call ptr @_quicklistListpackMerge(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull %117)
  br label %_quicklistNodeAllowMerge.exit82.thread

_quicklistNodeAllowMerge.exit82.thread:           ; preds = %quicklistNodeLimit.exit.i.i74, %120, %125, %_quicklistNodeAllowMerge.exit71.thread, %149, %_quicklistNodeAllowMerge.exit82
  %.1 = phi ptr [ %150, %149 ], [ %.0, %_quicklistNodeAllowMerge.exit82 ], [ %.0, %_quicklistNodeAllowMerge.exit71.thread ], [ %.0, %125 ], [ %.0, %120 ], [ %.0, %quicklistNodeLimit.exit.i.i74 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistReplaceAtIndex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.quicklistEntry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @quicklistGetIteratorEntryAtIdx(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7, !prof !24

7:                                                ; preds = %4
  call void @quicklistReplaceEntry(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %quicklistReleaseIterator.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1048576
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %19, label %14

14:                                               ; preds = %10
  %15 = and i32 %12, 196608
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %quicklistReleaseIterator.exit

17:                                               ; preds = %14
  %18 = call i32 @__quicklistCompressNode(ptr noundef nonnull %9)
  br label %quicklistReleaseIterator.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  call void @__quicklistCompress(ptr noundef %20, ptr noundef nonnull %9)
  br label %quicklistReleaseIterator.exit

quicklistReleaseIterator.exit:                    ; preds = %7, %14, %17, %19
  call void @zfree(ptr noundef nonnull %6) #23
  br label %21

21:                                               ; preds = %4, %quicklistReleaseIterator.exit
  %.0 = phi i32 [ 1, %quicklistReleaseIterator.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quicklistGetIteratorEntryAtIdx(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i64 %1, -1
  %not..i = xor i1 %4, true
  %5 = sext i1 %not..i to i64
  %6 = xor i64 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %.not.i = icmp ult i64 %6, %8
  br i1 %.not.i, label %9, label %quicklistGetIteratorAtIdx.exit.thread

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  %11 = lshr i64 %10, 1
  %.not56.i = icmp ugt i64 %6, %11
  %12 = sub i64 %10, %6
  %.044.v.i = select i1 %.not56.i, i1 %not..i, i1 %4
  %.043.i = select i1 %.not56.i, i64 %12, i64 %6
  %.in.idx.i = select i1 %.044.v.i, i64 0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx.i
  %.04559.i = load ptr, ptr %.in.i, align 8, !tbaa !16
  %.not5260.i = icmp eq ptr %.04559.i, null
  br i1 %.not5260.i, label %quicklistGetIteratorAtIdx.exit.thread, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %9
  %.in53.idx.i = select i1 %.044.v.i, i64 8, i64 0
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %.04562.i = phi ptr [ %.04559.i, %.lr.ph.i ], [ %.045.i, %20 ]
  %.04661.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %.04562.i, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = add i64 %.04661.i, %17
  %19 = icmp ugt i64 %18, %.043.i
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  %.in53.i = getelementptr inbounds nuw i8, ptr %.04562.i, i64 %.in53.idx.i
  %.045.i = load ptr, ptr %.in53.i, align 8, !tbaa !16
  %.not52.i = icmp eq ptr %.045.i, null
  br i1 %.not52.i, label %quicklistGetIteratorAtIdx.exit.thread, label %13, !prof !46, !llvm.loop !47

21:                                               ; preds = %13
  %22 = sub i64 %8, %18
  %spec.select.i = select i1 %.not56.i, i64 %22, i64 %.04661.i
  %23 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 1, ptr %24, align 8, !tbaa !40
  store ptr %0, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.04562.i, ptr %26, align 8, !tbaa !41
  %27 = xor i64 %6, -1
  %28 = add i64 %spec.select.i, %27
  %29 = sub i64 %6, %spec.select.i
  %.sink.i = select i1 %4, i64 %29, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sink.i, ptr %30, align 8, !tbaa !42
  %31 = tail call i32 @quicklistNext(ptr noundef nonnull %23, ptr noundef %2)
  %.not7 = icmp eq i32 %31, 0
  br i1 %.not7, label %32, label %quicklistGetIteratorAtIdx.exit.thread, !prof !24

32:                                               ; preds = %21
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1504) #23
  tail call void @abort() #24
  unreachable

quicklistGetIteratorAtIdx.exit.thread:            ; preds = %20, %9, %3, %21
  %.0 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %9 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReleaseIterator(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1048576
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %5
  %10 = and i32 %7, 196608
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %4)
  br label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @__quicklistCompress(ptr noundef %15, ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %12, %9, %14, %2
  tail call void @zfree(ptr noundef nonnull %0) #23
  br label %17

17:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistListpackMerge(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %__quicklistDecompressNode.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 196608
  %8 = icmp eq i32 %7, 131072
  br i1 %8, label %9, label %__quicklistDecompressNode.exit

9:                                                ; preds = %4
  %10 = and i32 %6, -1114113
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = tail call noalias ptr @zmalloc(i64 noundef %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %15, align 8, !tbaa !5
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = tail call i64 @lzf_decompress(ptr noundef nonnull %16, i64 noundef %17, ptr noundef %13, i64 noundef %18) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void @zfree(ptr noundef %13) #23
  br label %__quicklistDecompressNode.exit

22:                                               ; preds = %9
  tail call void @zfree(ptr noundef nonnull %15) #23
  store ptr %13, ptr %14, align 8, !tbaa !9
  %23 = load i32, ptr %5, align 8
  %24 = and i32 %23, -196609
  %25 = or disjoint i32 %24, 65536
  store i32 %25, ptr %5, align 8
  br label %__quicklistDecompressNode.exit

__quicklistDecompressNode.exit:                   ; preds = %22, %21, %4, %3
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %__quicklistDecompressNode.exit43, label %26

26:                                               ; preds = %__quicklistDecompressNode.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 196608
  %30 = icmp eq i32 %29, 131072
  br i1 %30, label %31, label %__quicklistDecompressNode.exit43

31:                                               ; preds = %26
  %32 = and i32 %28, -1114113
  store i32 %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = tail call noalias ptr @zmalloc(i64 noundef %34) #22
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %37, align 8, !tbaa !5
  %40 = load i64, ptr %33, align 8, !tbaa !15
  %41 = tail call i64 @lzf_decompress(ptr noundef nonnull %38, i64 noundef %39, ptr noundef %35, i64 noundef %40) #23
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  tail call void @zfree(ptr noundef %35) #23
  br label %__quicklistDecompressNode.exit43

44:                                               ; preds = %31
  tail call void @zfree(ptr noundef nonnull %37) #23
  store ptr %35, ptr %36, align 8, !tbaa !9
  %45 = load i32, ptr %27, align 8
  %46 = and i32 %45, -196609
  %47 = or disjoint i32 %46, 65536
  store i32 %47, ptr %27, align 8
  br label %__quicklistDecompressNode.exit43

__quicklistDecompressNode.exit43:                 ; preds = %44, %43, %__quicklistDecompressNode.exit, %26
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = tail call ptr @lpMerge(ptr noundef nonnull %48, ptr noundef nonnull %49) #23
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %81, label %51

51:                                               ; preds = %__quicklistDecompressNode.exit43
  %52 = load ptr, ptr %48, align 8, !tbaa !9
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %49, align 8, !tbaa !9
  %.not37 = icmp eq ptr %54, null
  %spec.select = select i1 %.not37, ptr %1, ptr null
  %spec.select40 = select i1 %.not37, ptr %2, ptr null
  br label %55

55:                                               ; preds = %53, %51
  %.030 = phi ptr [ %spec.select, %53 ], [ %2, %51 ]
  %.0 = phi ptr [ %spec.select40, %53 ], [ %1, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = tail call i64 @lpLength(ptr noundef %57) #23
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %59, 65535
  %63 = and i32 %61, -65536
  %64 = or disjoint i32 %63, %62
  store i32 %64, ptr %60, align 8
  %65 = load ptr, ptr %56, align 8, !tbaa !9
  %66 = tail call i64 @lpBytes(ptr noundef %65) #23
  %67 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !15
  %68 = load i32, ptr %60, align 8
  %69 = and i32 %68, -1048577
  store i32 %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -65536
  store i32 %72, ptr %70, align 8
  tail call void @__quicklistDelNode(ptr noundef %0, ptr noundef %.0)
  %73 = load i32, ptr %60, align 8
  %74 = and i32 %73, 1048576
  %.not38 = icmp eq i32 %74, 0
  br i1 %.not38, label %80, label %75

75:                                               ; preds = %55
  %76 = and i32 %73, 196608
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %.030)
  br label %81

80:                                               ; preds = %55
  tail call void @__quicklistCompress(ptr noundef %0, ptr noundef nonnull %.030)
  br label %81

81:                                               ; preds = %__quicklistDecompressNode.exit43, %80, %78, %75
  %.031 = phi ptr [ %.030, %80 ], [ %.030, %75 ], [ %.030, %78 ], [ null, %__quicklistDecompressNode.exit43 ]
  ret ptr %.031
}

declare ptr @lpMerge(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 48
  %10 = ashr exact i64 %9, 48
  %11 = trunc nsw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %63

14:                                               ; preds = %5
  %15 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %17, label %16, !prof !26

16:                                               ; preds = %14
  %.not365 = icmp ult i64 %3, %15
  br i1 %.not365, label %28, label %25, !prof !26

17:                                               ; preds = %14
  %18 = icmp sgt i64 %10, -1
  br i1 %18, label %isLargeElement.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %11, i32 -5)
  %narrow.i.i = xor i32 %20, -1
  %.0.i.i = zext nneg i32 %narrow.i.i to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !5
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %25, label %28, !prof !24

isLargeElement.exit:                              ; preds = %17
  %24 = icmp ugt i64 %3, 8192
  br i1 %24, label %25, label %28, !prof !24

25:                                               ; preds = %19, %16, %isLargeElement.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call fastcc void @__quicklistInsertPlainNode(ptr noundef nonnull %6, ptr noundef %27, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %439

28:                                               ; preds = %19, %16, %isLargeElement.exit
  %29 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !15
  %34 = and i32 %32, -6291456
  %35 = or disjoint i32 %34, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 %35, ptr %31, align 8
  %36 = tail call ptr @lpNew(i64 noundef 0) #23
  %37 = trunc i64 %3 to i32
  %38 = tail call ptr @lpPrepend(ptr noundef %36, ptr noundef %2, i32 noundef %37) #23
  store ptr %38, ptr %30, align 8, !tbaa !9
  %.not.i271 = icmp eq i32 %4, 0
  br i1 %.not.i271, label %44, label %39

39:                                               ; preds = %28
  store ptr null, ptr %29, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  store ptr %29, ptr %40, align 8, !tbaa !16
  br label %49

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %29, ptr %6, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %48, %44, %43, %39
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %__quicklistInsertNode.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %54, align 8, !tbaa !16
  store ptr %29, ptr %6, align 8, !tbaa !16
  br label %__quicklistInsertNode.exit

__quicklistInsertNode.exit:                       ; preds = %53, %49
  %55 = add i64 %51, 1
  store i64 %55, ptr %50, align 8, !tbaa !5
  tail call void @__quicklistCompress(ptr noundef nonnull %6, ptr noundef nonnull %29)
  %.pre346 = load i32, ptr %31, align 8
  %56 = add i32 %.pre346, 1
  %57 = and i32 %56, 65535
  %58 = and i32 %.pre346, -65536
  %59 = or disjoint i32 %57, %58
  store i32 %59, ptr %31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !5
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !5
  br label %439

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 786432
  %67 = icmp eq i32 %66, 262144
  br i1 %67, label %_quicklistNodeAllowInsert.exit, label %68, !prof !24

68:                                               ; preds = %63
  %69 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %71, label %70, !prof !26

70:                                               ; preds = %68
  %.not14.i = icmp ult i64 %3, %69
  br i1 %.not14.i, label %87, label %_quicklistNodeAllowInsert.exit, !prof !26

71:                                               ; preds = %68
  %72 = icmp sgt i64 %10, -1
  br i1 %72, label %isLargeElement.exit.i, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %11, i32 -5)
  %narrow.i.i.i = xor i32 %74, -1
  %.0.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i
  %76 = load i64, ptr %75, align 8, !tbaa !5
  %77 = icmp ugt i64 %3, %76
  br i1 %77, label %_quicklistNodeAllowInsert.exit, label %.thread13.i, !prof !24

.thread13.i:                                      ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = add i64 %3, 8
  %81 = add i64 %80, %79
  br label %quicklistNodeLimit.exit.i.i

isLargeElement.exit.i:                            ; preds = %71
  %82 = icmp ugt i64 %3, 8192
  br i1 %82, label %_quicklistNodeAllowInsert.exit, label %.thread.i, !prof !24

.thread.i:                                        ; preds = %isLargeElement.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = add nuw nsw i64 %3, 8
  %86 = add i64 %85, %84
  br label %96

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = add i64 %3, 8
  %91 = add i64 %90, %89
  %92 = icmp sgt i64 %10, -1
  br i1 %92, label %96, label %.quicklistNodeLimit.exit.i_crit_edge.i

.quicklistNodeLimit.exit.i_crit_edge.i:           ; preds = %87
  %.pre.i = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %11, i32 -5)
  %.pre15.i = xor i32 %.pre.i, -1
  %.pre16.i = zext nneg i32 %.pre15.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.pre16.i
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !5
  br label %quicklistNodeLimit.exit.i.i

quicklistNodeLimit.exit.i.i:                      ; preds = %.quicklistNodeLimit.exit.i_crit_edge.i, %.thread13.i
  %93 = phi i64 [ %.pre, %.quicklistNodeLimit.exit.i_crit_edge.i ], [ %76, %.thread13.i ]
  %94 = phi i64 [ %91, %.quicklistNodeLimit.exit.i_crit_edge.i ], [ %81, %.thread13.i ]
  %95 = icmp ugt i64 %94, %93
  br label %quicklistNodeExceedsLimit.exit.i

96:                                               ; preds = %87, %.thread.i
  %97 = phi i64 [ %86, %.thread.i ], [ %91, %87 ]
  %.in.i = and i32 %65, 65535
  %98 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %99 = icmp ugt i64 %97, 8192
  %100 = icmp samesign uge i32 %.in.i, %98
  %spec.select.i.i = or i1 %100, %99
  br label %quicklistNodeExceedsLimit.exit.i

quicklistNodeExceedsLimit.exit.i:                 ; preds = %96, %quicklistNodeLimit.exit.i.i
  %.0.shrunk.i.i = phi i1 [ %95, %quicklistNodeLimit.exit.i.i ], [ %spec.select.i.i, %96 ]
  %.not9.i = xor i1 %.0.shrunk.i.i, true
  br label %_quicklistNodeAllowInsert.exit

_quicklistNodeAllowInsert.exit:                   ; preds = %63, %70, %73, %isLargeElement.exit.i, %quicklistNodeExceedsLimit.exit.i
  %.0.i273 = phi i1 [ %.not9.i, %quicklistNodeExceedsLimit.exit.i ], [ false, %73 ], [ false, %isLargeElement.exit.i ], [ false, %63 ], [ false, %70 ]
  %101 = xor i1 %.0.i273, true
  %102 = icmp ne i32 %4, 0
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !44
  br i1 %102, label %105, label %152

105:                                              ; preds = %_quicklistNodeAllowInsert.exit
  %106 = and i32 %65, 65535
  %107 = add nsw i32 %106, -1
  %108 = icmp eq i32 %104, %107
  %109 = icmp eq i32 %104, -1
  %or.cond253 = or i1 %109, %108
  br i1 %or.cond253, label %110, label %.thread

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %.not.i274 = icmp eq ptr %112, null
  br i1 %.not.i274, label %_quicklistNodeAllowInsert.exit295, label %113, !prof !24

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 786432
  %117 = icmp eq i32 %116, 262144
  br i1 %117, label %_quicklistNodeAllowInsert.exit295, label %118, !prof !24

118:                                              ; preds = %113
  %119 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i.i275 = icmp eq i64 %119, 0
  br i1 %.not.i.i275, label %121, label %120, !prof !26

120:                                              ; preds = %118
  %.not14.i276 = icmp ult i64 %3, %119
  br i1 %.not14.i276, label %137, label %_quicklistNodeAllowInsert.exit295, !prof !26

121:                                              ; preds = %118
  %122 = icmp sgt i64 %10, -1
  br i1 %122, label %isLargeElement.exit.i293, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %11, i32 -5)
  %narrow.i.i.i290 = xor i32 %124, -1
  %.0.i.i.i291 = zext nneg i32 %narrow.i.i.i290 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i291
  %126 = load i64, ptr %125, align 8, !tbaa !5
  %127 = icmp ugt i64 %3, %126
  br i1 %127, label %_quicklistNodeAllowInsert.exit295, label %.thread13.i292, !prof !24

.thread13.i292:                                   ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = add i64 %3, 8
  %131 = add i64 %130, %129
  br label %quicklistNodeLimit.exit.i.i282

isLargeElement.exit.i293:                         ; preds = %121
  %132 = icmp ugt i64 %3, 8192
  br i1 %132, label %_quicklistNodeAllowInsert.exit295, label %.thread.i294, !prof !24

.thread.i294:                                     ; preds = %isLargeElement.exit.i293
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %135 = add nuw nsw i64 %3, 8
  %136 = add i64 %135, %134
  br label %146

137:                                              ; preds = %120
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %140 = add i64 %3, 8
  %141 = add i64 %140, %139
  %142 = icmp sgt i64 %10, -1
  br i1 %142, label %146, label %.quicklistNodeLimit.exit.i_crit_edge.i278

.quicklistNodeLimit.exit.i_crit_edge.i278:        ; preds = %137
  %.pre.i279 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %11, i32 -5)
  %.pre15.i280 = xor i32 %.pre.i279, -1
  %.pre16.i281 = zext nneg i32 %.pre15.i280 to i64
  %.phi.trans.insert337 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.pre16.i281
  %.pre338 = load i64, ptr %.phi.trans.insert337, align 8, !tbaa !5
  br label %quicklistNodeLimit.exit.i.i282

quicklistNodeLimit.exit.i.i282:                   ; preds = %.quicklistNodeLimit.exit.i_crit_edge.i278, %.thread13.i292
  %143 = phi i64 [ %.pre338, %.quicklistNodeLimit.exit.i_crit_edge.i278 ], [ %126, %.thread13.i292 ]
  %144 = phi i64 [ %141, %.quicklistNodeLimit.exit.i_crit_edge.i278 ], [ %131, %.thread13.i292 ]
  %145 = icmp ugt i64 %144, %143
  br label %_quicklistNodeAllowInsert.exit295

146:                                              ; preds = %137, %.thread.i294
  %147 = phi i64 [ %136, %.thread.i294 ], [ %141, %137 ]
  %.in.i288 = and i32 %115, 65535
  %148 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %149 = icmp ugt i64 %147, 8192
  %150 = icmp samesign uge i32 %.in.i288, %148
  %spec.select.i.i289 = or i1 %150, %149
  br label %_quicklistNodeAllowInsert.exit295

_quicklistNodeAllowInsert.exit295:                ; preds = %quicklistNodeLimit.exit.i.i282, %146, %110, %113, %120, %123, %isLargeElement.exit.i293
  %.0.i277 = phi i1 [ true, %123 ], [ true, %110 ], [ true, %isLargeElement.exit.i293 ], [ true, %113 ], [ true, %120 ], [ %145, %quicklistNodeLimit.exit.i.i282 ], [ %spec.select.i.i289, %146 ]
  %151 = select i1 %.0.i277, i1 true, i1 %.0.i273
  %spec.select = xor i1 %151, true
  br label %.thread

152:                                              ; preds = %_quicklistNodeAllowInsert.exit
  %153 = icmp eq i32 %104, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %155 = and i32 %65, 65535
  %156 = sub nsw i32 0, %155
  %157 = icmp eq i32 %104, %156
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %154, %152
  %159 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i296 = icmp eq ptr %159, null
  br i1 %.not.i296, label %_quicklistNodeAllowInsert.exit317, label %160, !prof !24

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 786432
  %164 = icmp eq i32 %163, 262144
  br i1 %164, label %_quicklistNodeAllowInsert.exit317, label %165, !prof !24

165:                                              ; preds = %160
  %166 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i.i297 = icmp eq i64 %166, 0
  br i1 %.not.i.i297, label %168, label %167, !prof !26

167:                                              ; preds = %165
  %.not14.i298 = icmp ult i64 %3, %166
  br i1 %.not14.i298, label %184, label %_quicklistNodeAllowInsert.exit317, !prof !26

168:                                              ; preds = %165
  %169 = icmp sgt i64 %10, -1
  br i1 %169, label %isLargeElement.exit.i315, label %170

170:                                              ; preds = %168
  %171 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %11, i32 -5)
  %narrow.i.i.i312 = xor i32 %171, -1
  %.0.i.i.i313 = zext nneg i32 %narrow.i.i.i312 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i.i313
  %173 = load i64, ptr %172, align 8, !tbaa !5
  %174 = icmp ugt i64 %3, %173
  br i1 %174, label %_quicklistNodeAllowInsert.exit317, label %.thread13.i314, !prof !24

.thread13.i314:                                   ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %176 = load i64, ptr %175, align 8, !tbaa !15
  %177 = add i64 %3, 8
  %178 = add i64 %177, %176
  br label %quicklistNodeLimit.exit.i.i304

isLargeElement.exit.i315:                         ; preds = %168
  %179 = icmp ugt i64 %3, 8192
  br i1 %179, label %_quicklistNodeAllowInsert.exit317, label %.thread.i316, !prof !24

.thread.i316:                                     ; preds = %isLargeElement.exit.i315
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %181 = load i64, ptr %180, align 8, !tbaa !15
  %182 = add nuw nsw i64 %3, 8
  %183 = add i64 %182, %181
  br label %193

184:                                              ; preds = %167
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = add i64 %3, 8
  %188 = add i64 %187, %186
  %189 = icmp sgt i64 %10, -1
  br i1 %189, label %193, label %.quicklistNodeLimit.exit.i_crit_edge.i300

.quicklistNodeLimit.exit.i_crit_edge.i300:        ; preds = %184
  %.pre.i301 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %11, i32 -5)
  %.pre15.i302 = xor i32 %.pre.i301, -1
  %.pre16.i303 = zext nneg i32 %.pre15.i302 to i64
  %.phi.trans.insert335 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.pre16.i303
  %.pre336 = load i64, ptr %.phi.trans.insert335, align 8, !tbaa !5
  br label %quicklistNodeLimit.exit.i.i304

quicklistNodeLimit.exit.i.i304:                   ; preds = %.quicklistNodeLimit.exit.i_crit_edge.i300, %.thread13.i314
  %190 = phi i64 [ %.pre336, %.quicklistNodeLimit.exit.i_crit_edge.i300 ], [ %173, %.thread13.i314 ]
  %191 = phi i64 [ %188, %.quicklistNodeLimit.exit.i_crit_edge.i300 ], [ %178, %.thread13.i314 ]
  %192 = icmp ugt i64 %191, %190
  br label %_quicklistNodeAllowInsert.exit317

193:                                              ; preds = %184, %.thread.i316
  %194 = phi i64 [ %183, %.thread.i316 ], [ %188, %184 ]
  %.in.i310 = and i32 %162, 65535
  %195 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %196 = icmp ugt i64 %194, 8192
  %197 = icmp samesign uge i32 %.in.i310, %195
  %spec.select.i.i311 = or i1 %197, %196
  br label %_quicklistNodeAllowInsert.exit317

_quicklistNodeAllowInsert.exit317:                ; preds = %quicklistNodeLimit.exit.i.i304, %193, %158, %160, %167, %170, %isLargeElement.exit.i315
  %.0.i299 = phi i1 [ true, %170 ], [ true, %158 ], [ true, %isLargeElement.exit.i315 ], [ true, %160 ], [ true, %167 ], [ %192, %quicklistNodeLimit.exit.i.i304 ], [ %spec.select.i.i311, %193 ]
  %spec.select255 = select i1 %.0.i299, i1 true, i1 %.0.i273
  br label %.thread

.thread:                                          ; preds = %105, %_quicklistNodeAllowInsert.exit295, %_quicklistNodeAllowInsert.exit317, %154
  %or.cond21.not333 = phi i1 [ %.0.i299, %_quicklistNodeAllowInsert.exit317 ], [ false, %154 ], [ false, %105 ], [ %.0.i277, %_quicklistNodeAllowInsert.exit295 ]
  %or.cond9332 = phi i1 [ false, %_quicklistNodeAllowInsert.exit317 ], [ false, %154 ], [ false, %105 ], [ %spec.select, %_quicklistNodeAllowInsert.exit295 ]
  %or.cond17.not = phi i1 [ %spec.select255, %_quicklistNodeAllowInsert.exit317 ], [ true, %154 ], [ true, %105 ], [ true, %_quicklistNodeAllowInsert.exit295 ]
  %or.cond3.not = phi i1 [ true, %_quicklistNodeAllowInsert.exit317 ], [ %67, %154 ], [ %67, %105 ], [ true, %_quicklistNodeAllowInsert.exit295 ]
  %198 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %.not.i318 = icmp eq i64 %198, 0
  br i1 %.not.i318, label %200, label %199, !prof !26

199:                                              ; preds = %.thread
  %.not364 = icmp ult i64 %3, %198
  br i1 %.not364, label %224, label %208, !prof !26

200:                                              ; preds = %.thread
  %201 = icmp sgt i64 %10, -1
  br i1 %201, label %isLargeElement.exit323, label %202

202:                                              ; preds = %200
  %203 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 0) %11, i32 -5)
  %narrow.i.i321 = xor i32 %203, -1
  %.0.i.i322 = zext nneg i32 %narrow.i.i321 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr @optimization_level, i64 %.0.i.i322
  %205 = load i64, ptr %204, align 8, !tbaa !5
  %206 = icmp ugt i64 %3, %205
  br i1 %206, label %208, label %224, !prof !24

isLargeElement.exit323:                           ; preds = %200
  %207 = icmp ugt i64 %3, 8192
  br i1 %207, label %208, label %224, !prof !24

208:                                              ; preds = %202, %199, %isLargeElement.exit323
  br i1 %or.cond3.not, label %209, label %210

209:                                              ; preds = %208
  tail call fastcc void @__quicklistInsertPlainNode(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %439

210:                                              ; preds = %208
  %211 = and i32 %65, 196608
  %212 = icmp eq i32 %211, 131072
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = tail call i32 @__quicklistDecompressNode(ptr noundef nonnull %13)
  %215 = load i32, ptr %64, align 8
  %216 = or i32 %215, 1048576
  store i32 %216, ptr %64, align 8
  %.phi.trans.insert344 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre345 = load i32, ptr %.phi.trans.insert344, align 8, !tbaa !44
  br label %217

217:                                              ; preds = %213, %210
  %218 = phi i32 [ %.pre345, %213 ], [ %104, %210 ]
  %219 = tail call ptr @_quicklistSplitNode(ptr noundef nonnull %13, i32 noundef %218, i32 noundef %4)
  %220 = tail call fastcc ptr @__quicklistCreateNode(i32 noundef 1, ptr noundef %2, i64 noundef %3)
  tail call void @__quicklistInsertNode(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef %220, i32 noundef %4)
  tail call void @__quicklistInsertNode(ptr noundef nonnull %6, ptr noundef %220, ptr noundef %219, i32 noundef %4)
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !5
  %223 = add i64 %222, 1
  store i64 %223, ptr %221, align 8, !tbaa !5
  br label %439

224:                                              ; preds = %202, %199, %isLargeElement.exit323
  %or.cond5 = and i1 %102, %.0.i273
  br i1 %or.cond5, label %225, label %265

225:                                              ; preds = %224
  %226 = and i32 %65, 196608
  %227 = icmp eq i32 %226, 131072
  br i1 %227, label %228, label %247

228:                                              ; preds = %225
  %229 = and i32 %65, -1114113
  store i32 %229, ptr %64, align 8
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = tail call noalias ptr @zmalloc(i64 noundef %231) #22
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i64, ptr %234, align 8, !tbaa !5
  %237 = load i64, ptr %230, align 8, !tbaa !15
  %238 = tail call i64 @lzf_decompress(ptr noundef nonnull %235, i64 noundef %236, ptr noundef %232, i64 noundef %237) #23
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  tail call void @zfree(ptr noundef %232) #23
  %.pre343 = load i32, ptr %64, align 8
  br label %__quicklistDecompressNode.exit

241:                                              ; preds = %228
  tail call void @zfree(ptr noundef nonnull %234) #23
  store ptr %232, ptr %233, align 8, !tbaa !9
  %242 = load i32, ptr %64, align 8
  %243 = and i32 %242, -196609
  %244 = or disjoint i32 %243, 65536
  br label %__quicklistDecompressNode.exit

__quicklistDecompressNode.exit:                   ; preds = %240, %241
  %245 = phi i32 [ %.pre343, %240 ], [ %244, %241 ]
  %246 = or i32 %245, 1048576
  store i32 %246, ptr %64, align 8
  br label %247

247:                                              ; preds = %__quicklistDecompressNode.exit, %225
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = trunc i64 %3 to i32
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  %253 = tail call ptr @lpInsertString(ptr noundef %249, ptr noundef %2, i32 noundef %250, ptr noundef %252, i32 noundef 1, ptr noundef null) #23
  store ptr %253, ptr %248, align 8, !tbaa !9
  %254 = load i32, ptr %64, align 8
  %255 = add i32 %254, 1
  %256 = and i32 %255, 65535
  %257 = and i32 %254, -65536
  %258 = or disjoint i32 %256, %257
  store i32 %258, ptr %64, align 8
  %259 = tail call i64 @lpBytes(ptr noundef %253) #23
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %259, ptr %260, align 8, !tbaa !15
  %261 = load i32, ptr %64, align 8
  %262 = and i32 %261, 1245184
  %or.cond259 = icmp eq i32 %262, 1114112
  br i1 %or.cond259, label %263, label %.critedge

263:                                              ; preds = %247
  %264 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %13)
  br label %.critedge

265:                                              ; preds = %224
  %or.cond7 = or i1 %102, %101
  br i1 %or.cond7, label %306, label %266

266:                                              ; preds = %265
  %267 = and i32 %65, 196608
  %268 = icmp eq i32 %267, 131072
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  %270 = and i32 %65, -1114113
  store i32 %270, ptr %64, align 8
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %272 = load i64, ptr %271, align 8, !tbaa !15
  %273 = tail call noalias ptr @zmalloc(i64 noundef %272) #22
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %275, align 8, !tbaa !5
  %278 = load i64, ptr %271, align 8, !tbaa !15
  %279 = tail call i64 @lzf_decompress(ptr noundef nonnull %276, i64 noundef %277, ptr noundef %273, i64 noundef %278) #23
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %269
  tail call void @zfree(ptr noundef %273) #23
  %.pre339 = load i32, ptr %64, align 8
  br label %__quicklistDecompressNode.exit326

282:                                              ; preds = %269
  tail call void @zfree(ptr noundef nonnull %275) #23
  store ptr %273, ptr %274, align 8, !tbaa !9
  %283 = load i32, ptr %64, align 8
  %284 = and i32 %283, -196609
  %285 = or disjoint i32 %284, 65536
  br label %__quicklistDecompressNode.exit326

__quicklistDecompressNode.exit326:                ; preds = %281, %282
  %286 = phi i32 [ %.pre339, %281 ], [ %285, %282 ]
  %287 = or i32 %286, 1048576
  store i32 %287, ptr %64, align 8
  br label %288

288:                                              ; preds = %__quicklistDecompressNode.exit326, %266
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !9
  %291 = trunc i64 %3 to i32
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !48
  %294 = tail call ptr @lpInsertString(ptr noundef %290, ptr noundef %2, i32 noundef %291, ptr noundef %293, i32 noundef 0, ptr noundef null) #23
  store ptr %294, ptr %289, align 8, !tbaa !9
  %295 = load i32, ptr %64, align 8
  %296 = add i32 %295, 1
  %297 = and i32 %296, 65535
  %298 = and i32 %295, -65536
  %299 = or disjoint i32 %297, %298
  store i32 %299, ptr %64, align 8
  %300 = tail call i64 @lpBytes(ptr noundef %294) #23
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %300, ptr %301, align 8, !tbaa !15
  %302 = load i32, ptr %64, align 8
  %303 = and i32 %302, 1245184
  %or.cond261 = icmp eq i32 %303, 1114112
  br i1 %or.cond261, label %304, label %.critedge

304:                                              ; preds = %288
  %305 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %13)
  br label %.critedge

306:                                              ; preds = %265
  br i1 %or.cond9332, label %307, label %358

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %335

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 196608
  %315 = icmp eq i32 %314, 131072
  br i1 %315, label %316, label %335

316:                                              ; preds = %311
  %317 = and i32 %313, -1114113
  store i32 %317, ptr %312, align 8
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %319 = load i64, ptr %318, align 8, !tbaa !15
  %320 = tail call noalias ptr @zmalloc(i64 noundef %319) #22
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i64, ptr %322, align 8, !tbaa !5
  %325 = load i64, ptr %318, align 8, !tbaa !15
  %326 = tail call i64 @lzf_decompress(ptr noundef nonnull %323, i64 noundef %324, ptr noundef %320, i64 noundef %325) #23
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %316
  tail call void @zfree(ptr noundef %320) #23
  %.pre342 = load i32, ptr %312, align 8
  br label %__quicklistDecompressNode.exit328

329:                                              ; preds = %316
  tail call void @zfree(ptr noundef nonnull %322) #23
  store ptr %320, ptr %321, align 8, !tbaa !9
  %330 = load i32, ptr %312, align 8
  %331 = and i32 %330, -196609
  %332 = or disjoint i32 %331, 65536
  br label %__quicklistDecompressNode.exit328

__quicklistDecompressNode.exit328:                ; preds = %328, %329
  %333 = phi i32 [ %.pre342, %328 ], [ %332, %329 ]
  %334 = or i32 %333, 1048576
  store i32 %334, ptr %312, align 8
  br label %335

335:                                              ; preds = %__quicklistDecompressNode.exit328, %311, %307
  %336 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = trunc i64 %3 to i32
  %339 = tail call ptr @lpPrepend(ptr noundef %337, ptr noundef %2, i32 noundef %338) #23
  store ptr %339, ptr %336, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, 1
  %343 = and i32 %342, 65535
  %344 = and i32 %341, -65536
  %345 = or disjoint i32 %343, %344
  store i32 %345, ptr %340, align 8
  %346 = tail call i64 @lpBytes(ptr noundef %339) #23
  %347 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store i64 %346, ptr %347, align 8, !tbaa !15
  %348 = load i32, ptr %340, align 8
  %349 = and i32 %348, 1245184
  %350 = icmp eq i32 %349, 1114112
  %or.cond263 = and i1 %310, %350
  br i1 %or.cond263, label %351, label %353

351:                                              ; preds = %335
  %352 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %309)
  br label %353

353:                                              ; preds = %335, %351
  %354 = load i32, ptr %64, align 8
  %355 = and i32 %354, 1245184
  %or.cond265 = icmp eq i32 %355, 1114112
  br i1 %or.cond265, label %356, label %.critedge

356:                                              ; preds = %353
  %357 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %13)
  br label %.critedge

358:                                              ; preds = %306
  br i1 %or.cond17.not, label %394, label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %13, align 8, !tbaa !23
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %371

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 196608
  %366 = icmp eq i32 %365, 131072
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = tail call i32 @__quicklistDecompressNode(ptr noundef nonnull %360)
  %369 = load i32, ptr %363, align 8
  %370 = or i32 %369, 1048576
  store i32 %370, ptr %363, align 8
  br label %371

371:                                              ; preds = %367, %362, %359
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !9
  %374 = trunc i64 %3 to i32
  %375 = tail call ptr @lpAppend(ptr noundef %373, ptr noundef %2, i32 noundef %374) #23
  store ptr %375, ptr %372, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 1
  %379 = and i32 %378, 65535
  %380 = and i32 %377, -65536
  %381 = or disjoint i32 %379, %380
  store i32 %381, ptr %376, align 8
  %382 = tail call i64 @lpBytes(ptr noundef %375) #23
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %382, ptr %383, align 8, !tbaa !15
  %384 = load i32, ptr %376, align 8
  %385 = and i32 %384, 1245184
  %386 = icmp eq i32 %385, 1114112
  %or.cond267 = and i1 %361, %386
  br i1 %or.cond267, label %387, label %389

387:                                              ; preds = %371
  %388 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %360)
  br label %389

389:                                              ; preds = %371, %387
  %390 = load i32, ptr %64, align 8
  %391 = and i32 %390, 1245184
  %or.cond269 = icmp eq i32 %391, 1114112
  br i1 %or.cond269, label %392, label %.critedge

392:                                              ; preds = %389
  %393 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %13)
  br label %.critedge

394:                                              ; preds = %358
  br i1 %.0.i273, label %.critedge, label %395

395:                                              ; preds = %394
  br i1 %or.cond21.not333, label %396, label %408

396:                                              ; preds = %395
  %397 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %402 = and i32 %400, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  %403 = tail call ptr @lpNew(i64 noundef 0) #23
  %404 = trunc i64 %3 to i32
  %405 = tail call ptr @lpPrepend(ptr noundef %403, ptr noundef %2, i32 noundef %404) #23
  store ptr %405, ptr %398, align 8, !tbaa !9
  %406 = or disjoint i32 %402, 589825
  store i32 %406, ptr %399, align 8
  %407 = tail call i64 @lpBytes(ptr noundef %405) #23
  store i64 %407, ptr %401, align 8, !tbaa !15
  tail call void @__quicklistInsertNode(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %397, i32 noundef %4)
  br label %.critedge

408:                                              ; preds = %395
  %409 = and i32 %65, 196608
  %410 = icmp eq i32 %409, 131072
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = tail call i32 @__quicklistDecompressNode(ptr noundef nonnull %13)
  %413 = load i32, ptr %64, align 8
  %414 = or i32 %413, 1048576
  store i32 %414, ptr %64, align 8
  %.phi.trans.insert340 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre341 = load i32, ptr %.phi.trans.insert340, align 8, !tbaa !44
  br label %415

415:                                              ; preds = %411, %408
  %416 = phi i32 [ %.pre341, %411 ], [ %104, %408 ]
  %417 = tail call ptr @_quicklistSplitNode(ptr noundef nonnull %13, i32 noundef %416, i32 noundef %4)
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !9
  %420 = trunc i64 %3 to i32
  br i1 %102, label %421, label %423

421:                                              ; preds = %415
  %422 = tail call ptr @lpPrepend(ptr noundef %419, ptr noundef %2, i32 noundef %420) #23
  br label %425

423:                                              ; preds = %415
  %424 = tail call ptr @lpAppend(ptr noundef %419, ptr noundef %2, i32 noundef %420) #23
  br label %425

425:                                              ; preds = %423, %421
  %.sink = phi ptr [ %424, %423 ], [ %422, %421 ]
  store ptr %.sink, ptr %418, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, 1
  %429 = and i32 %428, 65535
  %430 = and i32 %427, -65536
  %431 = or disjoint i32 %429, %430
  store i32 %431, ptr %426, align 8
  %432 = tail call i64 @lpBytes(ptr noundef %.sink) #23
  %433 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store i64 %432, ptr %433, align 8, !tbaa !15
  tail call void @__quicklistInsertNode(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %417, i32 noundef %4)
  %434 = tail call ptr @_quicklistMergeNodes(ptr noundef nonnull %6, ptr noundef nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %394, %304, %288, %392, %389, %425, %396, %353, %356, %247, %263
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !5
  %437 = add i64 %436, 1
  store i64 %437, ptr %435, align 8, !tbaa !5
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  br label %439

439:                                              ; preds = %209, %217, %.critedge, %__quicklistInsertNode.exit, %25
  ret void
}

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertBefore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  tail call void @_quicklistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistDelRange(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %quicklistGetIteratorAtIdx.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = sub i64 %9, %1
  %spec.select108 = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  br label %13

11:                                               ; preds = %5
  %12 = sub nsw i64 0, %1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %12)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i64 [ %.pre, %11 ], [ %9, %7 ]
  %.071 = phi i64 [ %spec.select, %11 ], [ %spec.select108, %7 ]
  %not..i = xor i1 %6, true
  %15 = sext i1 %not..i to i64
  %16 = xor i64 %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp ult i64 %16, %14
  br i1 %.not.i, label %18, label %quicklistGetIteratorAtIdx.exit.thread

18:                                               ; preds = %13
  %19 = add i64 %14, -1
  %20 = lshr i64 %19, 1
  %.not56.i = icmp ugt i64 %16, %20
  %21 = sub i64 %19, %16
  %.044.v.i = select i1 %.not56.i, i1 %not..i, i1 %6
  %.043.i = select i1 %.not56.i, i64 %21, i64 %16
  %.in.idx.i = select i1 %.044.v.i, i64 0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx.i
  %.04559.i = load ptr, ptr %.in.i, align 8, !tbaa !16
  %.not5260.i = icmp eq ptr %.04559.i, null
  br i1 %.not5260.i, label %quicklistGetIteratorAtIdx.exit.thread, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %18
  %.in53.idx.i = select i1 %.044.v.i, i64 8, i64 0
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %.04562.i = phi ptr [ %.04559.i, %.lr.ph.i ], [ %.045.i, %29 ]
  %.04661.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %29 ]
  %23 = getelementptr inbounds nuw i8, ptr %.04562.i, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = add i64 %.04661.i, %26
  %28 = icmp ugt i64 %27, %.043.i
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  %.in53.i = getelementptr inbounds nuw i8, ptr %.04562.i, i64 %.in53.idx.i
  %.045.i = load ptr, ptr %.in53.i, align 8, !tbaa !16
  %.not52.i = icmp eq ptr %.045.i, null
  br i1 %.not52.i, label %quicklistGetIteratorAtIdx.exit.thread, label %22, !prof !46, !llvm.loop !47

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %.04562.i, i64 32
  %32 = sub i64 %14, %27
  %spec.select.i = select i1 %.not56.i, i64 %32, i64 %.04661.i
  %33 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 1, ptr %34, align 8, !tbaa !40
  store ptr %0, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.04562.i, ptr %36, align 8, !tbaa !41
  %37 = xor i64 %16, -1
  %38 = add i64 %spec.select.i, %37
  %39 = sub i64 %16, %spec.select.i
  %.sink.i = select i1 %6, i64 %39, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %.sink.i, ptr %40, align 8, !tbaa !42
  %41 = load i32, ptr %31, align 8
  %42 = and i32 %41, 1048576
  %.not11.i = icmp eq i32 %42, 0
  br i1 %.not11.i, label %48, label %43

43:                                               ; preds = %30
  %44 = and i32 %41, 196608
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %quicklistReleaseIterator.exit

46:                                               ; preds = %43
  %47 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %.04562.i)
  br label %quicklistReleaseIterator.exit

48:                                               ; preds = %30
  tail call void @__quicklistCompress(ptr noundef %0, ptr noundef nonnull %.04562.i)
  br label %quicklistReleaseIterator.exit

quicklistReleaseIterator.exit:                    ; preds = %43, %46, %48
  tail call void @zfree(ptr noundef nonnull %33) #23
  %.not82114 = icmp eq i64 %.071, 0
  br i1 %.not82114, label %quicklistGetIteratorAtIdx.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %quicklistReleaseIterator.exit, %113
  %.068119 = phi i64 [ 0, %113 ], [ %.sink.i, %quicklistReleaseIterator.exit ]
  %.069118 = phi ptr [ %50, %113 ], [ %.04562.i, %quicklistReleaseIterator.exit ]
  %.172115 = phi i64 [ %114, %113 ], [ %.071, %quicklistReleaseIterator.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.069118, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i64 %.068119, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.069118, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = zext nneg i32 %55 to i64
  %.not83 = icmp ult i64 %.172115, %56
  br i1 %.not83, label %.thread97, label %69

57:                                               ; preds = %.lr.ph
  %58 = icmp sgt i64 %.068119, -1
  br i1 %58, label %..thread97_crit_edge, label %62

..thread97_crit_edge:                             ; preds = %57
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.069118, i64 32
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 8
  %.pre129 = and i32 %.pre125, 65535
  %.pre130 = zext nneg i32 %.pre129 to i64
  br label %.thread97

.thread97:                                        ; preds = %..thread97_crit_edge, %52
  %.pre-phi131 = phi i64 [ %.pre130, %..thread97_crit_edge ], [ %56, %52 ]
  %59 = phi i32 [ %.pre125, %..thread97_crit_edge ], [ %54, %52 ]
  %60 = add i64 %.068119, %.172115
  %.not84 = icmp ult i64 %60, %.pre-phi131
  %61 = sub nsw i64 %.pre-phi131, %.068119
  %spec.select109 = select i1 %.not84, i64 %.172115, i64 %61
  br label %64

62:                                               ; preds = %57
  %63 = sub nsw i64 0, %.068119
  %spec.select89 = tail call i64 @llvm.umin.i64(i64 %.172115, i64 %63)
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.069118, i64 32
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 8
  br label %64

64:                                               ; preds = %.thread97, %62
  %65 = phi i32 [ %59, %.thread97 ], [ %.pre127, %62 ]
  %.066.ph = phi i64 [ %spec.select109, %.thread97 ], [ %spec.select89, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.069118, i64 32
  %67 = and i32 %65, 786432
  %68 = icmp eq i32 %67, 262144
  br i1 %68, label %69, label %70

69:                                               ; preds = %52, %64
  %.066103 = phi i64 [ %.066.ph, %64 ], [ %56, %52 ]
  tail call void @__quicklistDelNode(ptr noundef %0, ptr noundef nonnull %.069118)
  br label %113

70:                                               ; preds = %64
  %71 = and i32 %65, 196608
  %72 = icmp eq i32 %71, 131072
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = and i32 %65, -1114113
  store i32 %74, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.069118, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = tail call noalias ptr @zmalloc(i64 noundef %76) #22
  %78 = getelementptr inbounds nuw i8, ptr %.069118, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %79, align 8, !tbaa !5
  %82 = load i64, ptr %75, align 8, !tbaa !15
  %83 = tail call i64 @lzf_decompress(ptr noundef nonnull %80, i64 noundef %81, ptr noundef %77, i64 noundef %82) #23
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  tail call void @zfree(ptr noundef %77) #23
  %.pre128 = load i32, ptr %66, align 8
  br label %__quicklistDecompressNode.exit

86:                                               ; preds = %73
  tail call void @zfree(ptr noundef nonnull %79) #23
  store ptr %77, ptr %78, align 8, !tbaa !9
  %87 = load i32, ptr %66, align 8
  %88 = and i32 %87, -196609
  %89 = or disjoint i32 %88, 65536
  br label %__quicklistDecompressNode.exit

__quicklistDecompressNode.exit:                   ; preds = %85, %86
  %90 = phi i32 [ %.pre128, %85 ], [ %89, %86 ]
  %91 = or i32 %90, 1048576
  store i32 %91, ptr %66, align 8
  br label %92

92:                                               ; preds = %__quicklistDecompressNode.exit, %70
  %93 = getelementptr inbounds nuw i8, ptr %.069118, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = tail call ptr @lpDeleteRange(ptr noundef %94, i64 noundef %.068119, i64 noundef %.066.ph) #23
  store ptr %95, ptr %93, align 8, !tbaa !9
  %96 = tail call i64 @lpBytes(ptr noundef %95) #23
  %97 = getelementptr inbounds nuw i8, ptr %.069118, i64 24
  store i64 %96, ptr %97, align 8, !tbaa !15
  %98 = load i32, ptr %66, align 8
  %99 = trunc i64 %.066.ph to i32
  %100 = sub i32 %98, %99
  %101 = and i32 %100, 65535
  %102 = and i32 %98, -65536
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %66, align 8
  %104 = load i64, ptr %17, align 8, !tbaa !5
  %105 = sub i64 %104, %.066.ph
  store i64 %105, ptr %17, align 8, !tbaa !5
  %106 = load i32, ptr %66, align 8
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread105, label %109

.thread105:                                       ; preds = %92
  tail call void @__quicklistDelNode(ptr noundef nonnull %0, ptr noundef nonnull %.069118)
  br label %113

109:                                              ; preds = %92
  %110 = and i32 %106, 1245184
  %or.cond92 = icmp eq i32 %110, 1114112
  br i1 %or.cond92, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %.069118)
  br label %113

113:                                              ; preds = %.thread105, %111, %109, %69
  %.066102 = phi i64 [ %.066.ph, %.thread105 ], [ %.066.ph, %111 ], [ %.066.ph, %109 ], [ %.066103, %69 ]
  %114 = sub i64 %.172115, %.066102
  %.not82 = icmp eq i64 %114, 0
  br i1 %.not82, label %quicklistGetIteratorAtIdx.exit.thread, label %.lr.ph, !llvm.loop !49

quicklistGetIteratorAtIdx.exit.thread:            ; preds = %29, %113, %quicklistReleaseIterator.exit, %18, %13, %3
  %.067 = phi i32 [ 0, %3 ], [ 1, %quicklistReleaseIterator.exit ], [ 0, %13 ], [ 0, %18 ], [ 1, %113 ], [ 0, %29 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @quicklistGetIteratorAtIdx(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i64 %2, -1
  %not. = xor i1 %4, true
  %5 = sext i1 %not. to i64
  %6 = xor i64 %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  %11 = lshr i64 %10, 1
  %.not56 = icmp ugt i64 %6, %11
  %12 = sub i64 %10, %6
  %.044.v = select i1 %.not56, i1 %not., i1 %4
  %.043 = select i1 %.not56, i64 %12, i64 %6
  %.in.idx = select i1 %.044.v, i64 0, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx
  %.04559 = load ptr, ptr %.in, align 8, !tbaa !16
  %.not5260 = icmp eq ptr %.04559, null
  br i1 %.not5260, label %.critedge, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %9
  %.in53.idx = select i1 %.044.v, i64 8, i64 0
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %.04562 = phi ptr [ %.04559, %.lr.ph ], [ %.045, %20 ]
  %.04661 = phi i64 [ 0, %.lr.ph ], [ %18, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %.04562, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = add i64 %.04661, %17
  %19 = icmp ugt i64 %18, %.043
  br i1 %19, label %quicklistGetIterator.exit, label %20

20:                                               ; preds = %13
  %.in53 = getelementptr inbounds nuw i8, ptr %.04562, i64 %.in53.idx
  %.045 = load ptr, ptr %.in53, align 8, !tbaa !16
  %.not52 = icmp eq ptr %.045, null
  br i1 %.not52, label %.critedge, label %13, !prof !46, !llvm.loop !47

quicklistGetIterator.exit:                        ; preds = %13
  %21 = sub i64 %8, %18
  %spec.select = select i1 %.not56, i64 %21, i64 %.04661
  %22 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %1, ptr %23, align 8, !tbaa !40
  store ptr %0, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.04562, ptr %25, align 8, !tbaa !41
  %26 = xor i64 %6, -1
  %27 = add i64 %spec.select, %26
  %28 = sub i64 %6, %spec.select
  %.sink = select i1 %4, i64 %28, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sink, ptr %29, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %20, %quicklistGetIterator.exit, %9, %3
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ %22, %quicklistGetIterator.exit ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistCompare(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %bcmp = tail call i32 @bcmp(ptr nonnull %6, ptr %1, i64 %2)
  %12 = icmp eq i32 %bcmp, 0
  %13 = zext i1 %12 to i32
  br label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @string2ll(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #23
  %.not13.not = icmp eq i32 %15, 0
  br i1 %.not13.not, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = icmp eq i64 %18, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %14, %16
  %spec.select = phi i32 [ %21, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %22, %7, %11
  %.010 = phi i32 [ %spec.select, %22 ], [ %13, %11 ], [ 0, %7 ]
  ret i32 %.010
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @quicklistGetIterator(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  switch i32 %1, label %8 [
    i32 0, label %.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink14.in = phi ptr [ %5, %4 ], [ %0, %2 ]
  %.sink = phi i64 [ -1, %4 ], [ 0, %2 ]
  %.sink14 = load ptr, ptr %.sink14.in, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink14, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sink, ptr %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %.sink.split, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %1, ptr %9, align 8, !tbaa !40
  store ptr %0, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistNext(ptr noundef captures(address_is_null) %0, ptr noundef initializes((0, 52)) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 -123456789, ptr %6, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 123456789, ptr %8, align 8, !tbaa !44
  store i64 0, ptr %9, align 8, !tbaa !51
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %14, ptr %1, align 8, !tbaa !37
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %15, ptr %7, align 8, !tbaa !33
  %.not73107 = icmp eq ptr %15, null
  br i1 %.not73107, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph, %tailrecurse
  %16 = phi ptr [ %99, %tailrecurse ], [ %15, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 786432
  %20 = icmp eq i32 %19, 262144
  %21 = load ptr, ptr %11, align 8, !tbaa !38
  %.not74 = icmp eq ptr %21, null
  br i1 %.not74, label %22, label %53

22:                                               ; preds = %.lr.ph108
  %23 = and i32 %18, 196608
  %24 = icmp eq i32 %23, 131072
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = and i32 %18, -1114113
  store i32 %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = tail call noalias ptr @zmalloc(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %31, align 8, !tbaa !5
  %34 = load i64, ptr %27, align 8, !tbaa !15
  %35 = tail call i64 @lzf_decompress(ptr noundef nonnull %32, i64 noundef %33, ptr noundef %29, i64 noundef %34) #23
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @zfree(ptr noundef %29) #23
  br label %__quicklistDecompressNode.exit

38:                                               ; preds = %25
  tail call void @zfree(ptr noundef nonnull %31) #23
  store ptr %29, ptr %30, align 8, !tbaa !9
  %39 = load i32, ptr %17, align 8
  %40 = and i32 %39, -196609
  %41 = or disjoint i32 %40, 65536
  store i32 %41, ptr %17, align 8
  br label %__quicklistDecompressNode.exit

__quicklistDecompressNode.exit:                   ; preds = %37, %38
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 1048576
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %__quicklistDecompressNode.exit, %22
  %47 = load ptr, ptr %10, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  br i1 %20, label %.thread81, label %50, !prof !24

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8, !tbaa !42
  %52 = tail call ptr @lpSeek(ptr noundef %49, i64 noundef %51) #23
  store ptr %52, ptr %11, align 8, !tbaa !38
  %.pre = load i64, ptr %13, align 8, !tbaa !42
  br label %64

53:                                               ; preds = %.lr.ph108
  br i1 %20, label %.thread, label %56, !prof !24

.thread:                                          ; preds = %53
  store ptr null, ptr %11, align 8, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !48
  %54 = load i64, ptr %13, align 8, !tbaa !42
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 8, !tbaa !44
  br label %79

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 8, !tbaa !40
  %58 = icmp eq i32 %57, 0
  %spec.select = select i1 %58, ptr @lpNext, ptr @lpPrev
  %spec.select79 = select i1 %58, i64 1, i64 -1
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = tail call ptr %spec.select(ptr noundef %60, ptr noundef nonnull %21) #23, !callees !54
  store ptr %61, ptr %11, align 8, !tbaa !38
  %62 = load i64, ptr %13, align 8, !tbaa !42
  %63 = add nsw i64 %62, %spec.select79
  store i64 %63, ptr %13, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %56, %50
  %65 = phi i64 [ %.pre, %50 ], [ %63, %56 ]
  %66 = phi ptr [ %52, %50 ], [ %61, %56 ]
  store ptr %66, ptr %5, align 8, !tbaa !48
  %67 = trunc i64 %65 to i32
  store i32 %67, ptr %8, align 8, !tbaa !44
  %.not75 = icmp eq ptr %66, null
  br i1 %.not75, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %64
  %.pre101 = load ptr, ptr %10, align 8, !tbaa !41
  br label %79

.thread81:                                        ; preds = %46
  store ptr %49, ptr %11, align 8, !tbaa !38
  store ptr %49, ptr %5, align 8, !tbaa !48
  %68 = load i64, ptr %13, align 8, !tbaa !42
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %8, align 8, !tbaa !44
  %.not7582 = icmp eq ptr %49, null
  br i1 %.not7582, label %79, label %.thread83

.thread83:                                        ; preds = %.thread81
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  store ptr %72, ptr %4, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !15
  store i64 %74, ptr %9, align 8, !tbaa !51
  br label %.loopexit

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %76 = call ptr @lpGetValue(ptr noundef nonnull %66, ptr noundef nonnull %3, ptr noundef nonnull %6) #23
  store ptr %76, ptr %4, align 8, !tbaa !50
  %77 = load i32, ptr %3, align 4, !tbaa !28
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

79:                                               ; preds = %._crit_edge, %.thread81, %.thread
  %80 = phi ptr [ %.pre101, %._crit_edge ], [ %47, %.thread81 ], [ %16, %.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1048576
  %.not76 = icmp eq i32 %83, 0
  br i1 %.not76, label %89, label %84

84:                                               ; preds = %79
  %85 = and i32 %82, 196608
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %80)
  br label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @__quicklistCompress(ptr noundef %90, ptr noundef nonnull %80)
  br label %91

91:                                               ; preds = %84, %87, %89
  %92 = load i32, ptr %12, align 8, !tbaa !40
  switch i32 %92, label %tailrecurse [
    i32 0, label %93
    i32 1, label %96
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %tailrecurse.sink.split

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !41
  br label %tailrecurse.sink.split

tailrecurse.sink.split:                           ; preds = %93, %96
  %.sink106.in = phi ptr [ %97, %96 ], [ %95, %93 ]
  %.sink = phi i64 [ -1, %96 ], [ 0, %93 ]
  %.sink106 = load ptr, ptr %.sink106.in, align 8, !tbaa !16
  store ptr %.sink106, ptr %10, align 8, !tbaa !41
  store i64 %.sink, ptr %13, align 8, !tbaa !42
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.sink.split, %91
  store ptr null, ptr %11, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 -123456789, ptr %6, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 123456789, ptr %8, align 8, !tbaa !44
  store i64 0, ptr %9, align 8, !tbaa !51
  %98 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %98, ptr %1, align 8, !tbaa !37
  %99 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %99, ptr %7, align 8, !tbaa !33
  %.not73 = icmp eq ptr %99, null
  br i1 %.not73, label %.loopexit, label %.lr.ph108

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %2, %.thread83, %75
  %.0 = phi i32 [ 1, %.thread83 ], [ 1, %75 ], [ 0, %2 ], [ 0, %.lr.ph ], [ 0, %tailrecurse ]
  ret i32 %.0
}

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lpPrev(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @quicklistSetDirection(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @quicklistDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 48
  %5 = ashr exact i64 %4, 48
  %6 = trunc nsw i64 %5 to i32
  %7 = trunc i64 %3 to i32
  %8 = and i32 %7, -65536
  %9 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -68719476736
  %spec.store.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %6, i32 -5)
  %13 = and i32 %spec.store.select.i.i.i, 65535
  %14 = or disjoint i32 %13, %8
  %15 = zext i32 %14 to i64
  %16 = or disjoint i64 %12, %15
  store i64 %16, ptr %10, align 8
  %.033 = load ptr, ptr %0, align 8, !tbaa !16
  %.not34 = icmp eq ptr %.033, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %19

._crit_edge:                                      ; preds = %45, %1
  ret ptr %9

19:                                               ; preds = %.lr.ph, %45
  %.035 = phi ptr [ %.033, %.lr.ph ], [ %.0, %45 ]
  %20 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %24, align 8, !tbaa !15
  %25 = and i32 %23, -6291456
  %26 = or disjoint i32 %25, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 3
  switch i32 %30, label %45 [
    i32 2, label %31
    i32 1, label %38
  ]

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = load i64, ptr %33, align 8, !tbaa !5
  %35 = add i64 %34, 8
  %36 = tail call noalias ptr @zmalloc(i64 noundef %35) #22
  store ptr %36, ptr %21, align 8, !tbaa !9
  %37 = load ptr, ptr %32, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %35, i1 false)
  br label %45

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = tail call noalias ptr @zmalloc(i64 noundef %40) #22
  store ptr %41, ptr %21, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load i64, ptr %39, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %19, %38, %31
  %46 = load i32, ptr %27, align 8
  %47 = and i32 %46, 65535
  %48 = load i32, ptr %22, align 8
  %49 = and i32 %48, -65536
  %50 = or disjoint i32 %49, %47
  store i32 %50, ptr %22, align 8
  %51 = zext nneg i32 %47 to i64
  %52 = load i64, ptr %17, align 8, !tbaa !5
  %53 = add i64 %52, %51
  store i64 %53, ptr %17, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !15
  store i64 %55, ptr %24, align 8, !tbaa !15
  %56 = load i32, ptr %27, align 8
  %57 = and i32 %56, 196608
  %58 = and i32 %50, -196609
  %59 = or disjoint i32 %57, %58
  store i32 %59, ptr %22, align 8
  %60 = load i32, ptr %27, align 8
  %61 = and i32 %60, 786432
  %62 = and i32 %59, -786433
  %63 = or disjoint i32 %62, %61
  store i32 %63, ptr %22, align 8
  %64 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @__quicklistInsertNode(ptr noundef nonnull %9, ptr noundef %64, ptr noundef nonnull %20, i32 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.0 = load ptr, ptr %65, align 8, !tbaa !16
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !55
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRotate(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %77, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 786432
  %15 = icmp eq i32 %14, 262144
  br i1 %15, label %16, label %22, !prof !24

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %11, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !23
  store ptr %11, ptr %0, align 8, !tbaa !16
  store ptr %17, ptr %10, align 8, !tbaa !16
  br label %77

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = tail call ptr @lpSeek(ptr noundef %24, i64 noundef -1) #23
  store ptr %25, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %26 = call ptr @lpGetValue(ptr noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %3) #23
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8, !tbaa !53
  %29 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 32, i64 noundef %28) #23
  store i32 %29, ptr %4, align 4, !tbaa !28
  br label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !28
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = zext i32 %.pre to i64
  %36 = call noalias ptr @zmalloc(i64 noundef %35) #22
  %37 = load i32, ptr %4, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %26, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %30, %34, %27
  %40 = phi i32 [ %37, %34 ], [ %29, %27 ], [ %.pre, %30 ]
  %.0 = phi ptr [ %36, %34 ], [ %5, %27 ], [ %26, %30 ]
  %41 = zext i32 %40 to i64
  %42 = call i32 @quicklistPushHead(ptr noundef nonnull %0, ptr noundef %.0, i64 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !5
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = call ptr @lpSeek(ptr noundef %49, i64 noundef -1) #23
  store ptr %50, ptr %2, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi ptr [ %50, %46 ], [ %25, %39 ]
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 786432
  %57 = icmp eq i32 %56, 262144
  br i1 %57, label %58, label %59, !prof !24

58:                                               ; preds = %51
  call void @__quicklistDelNode(ptr noundef nonnull %0, ptr noundef nonnull %53)
  br label %quicklistDelIndex.exit

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = call ptr @lpDelete(ptr noundef %61, ptr noundef %52, ptr noundef nonnull %2) #23
  store ptr %62, ptr %60, align 8, !tbaa !9
  %63 = load i32, ptr %54, align 8
  %64 = add i32 %63, 65535
  %65 = and i32 %64, 65535
  %66 = and i32 %63, -65536
  %67 = or disjoint i32 %65, %66
  store i32 %67, ptr %54, align 8
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %68, label %69

68:                                               ; preds = %59
  call void @__quicklistDelNode(ptr noundef nonnull %0, ptr noundef nonnull %53)
  br label %72

69:                                               ; preds = %59
  %70 = call i64 @lpBytes(ptr noundef %62) #23
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %70, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %69, %68
  %73 = load i64, ptr %6, align 8, !tbaa !5
  %74 = add i64 %73, -1
  store i64 %74, ptr %6, align 8, !tbaa !5
  br label %quicklistDelIndex.exit

quicklistDelIndex.exit:                           ; preds = %58, %72
  %.not20 = icmp eq ptr %.0, %5
  %.not21 = icmp eq ptr %.0, %26
  %or.cond = or i1 %.not20, %.not21
  br i1 %or.cond, label %76, label %75

75:                                               ; preds = %quicklistDelIndex.exit
  call void @zfree(ptr noundef %.0) #23
  br label %76

76:                                               ; preds = %75, %quicklistDelIndex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

77:                                               ; preds = %1, %76, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistPopCustom(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ne i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %quicklistDelIndex.exit, label %14

14:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %15, %14
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %18, label %17

17:                                               ; preds = %16
  store i64 0, ptr %3, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %17, %16
  %.not53 = icmp eq ptr %4, null
  br i1 %.not53, label %20, label %19

19:                                               ; preds = %18
  store i64 -123456789, ptr %4, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %19, %18
  br i1 %10, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %.not54 = icmp eq ptr %22, null
  br i1 %.not54, label %quicklistDelIndex.exit, label %28

23:                                               ; preds = %20
  %24 = icmp eq i32 %1, -1
  br i1 %24, label %25, label %quicklistDelIndex.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not55 = icmp eq ptr %27, null
  br i1 %.not55, label %quicklistDelIndex.exit, label %28

28:                                               ; preds = %25, %21
  %.0 = phi ptr [ %22, %21 ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 196608
  %.not56 = icmp eq i32 %31, 131072
  br i1 %.not56, label %32, label %33, !prof !24

32:                                               ; preds = %28
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1605) #23
  tail call void @abort() #24
  unreachable

33:                                               ; preds = %28
  %34 = and i32 %30, 786432
  %35 = icmp eq i32 %34, 262144
  br i1 %35, label %36, label %49, !prof !24

36:                                               ; preds = %33
  br i1 %.not, label %43, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = tail call ptr %5(ptr noundef %39, i64 noundef %41) #23
  store ptr %42, ptr %2, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %37, %36
  br i1 %.not52, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !15
  store i64 %46, ptr %3, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %44, %43
  %48 = tail call i32 @quicklistDelIndex(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef null)
  br label %quicklistDelIndex.exit

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = sext i1 %10 to i64
  %53 = tail call ptr @lpSeek(ptr noundef %51, i64 noundef %52) #23
  store ptr %53, ptr %7, align 8, !tbaa !32
  %54 = call ptr @lpGetValue(ptr noundef %53, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %64, label %55

55:                                               ; preds = %49
  br i1 %.not, label %60, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !28
  %58 = zext i32 %57 to i64
  %59 = call ptr %5(ptr noundef nonnull %54, i64 noundef %58) #23
  store ptr %59, ptr %2, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %56, %55
  br i1 %.not52, label %69, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !28
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %3, align 8, !tbaa !5
  br label %69

64:                                               ; preds = %49
  br i1 %.not, label %66, label %65

65:                                               ; preds = %64
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %65, %64
  br i1 %.not53, label %69, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %9, align 8, !tbaa !53
  store i64 %68, ptr %4, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %66, %67, %60, %61
  %70 = load i32, ptr %29, align 8
  %71 = and i32 %70, 786432
  %72 = icmp eq i32 %71, 262144
  br i1 %72, label %73, label %74, !prof !24

73:                                               ; preds = %69
  call void @__quicklistDelNode(ptr noundef nonnull %0, ptr noundef nonnull %.0)
  br label %quicklistDelIndex.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %50, align 8, !tbaa !9
  %76 = call ptr @lpDelete(ptr noundef %75, ptr noundef %53, ptr noundef nonnull %7) #23
  store ptr %76, ptr %50, align 8, !tbaa !9
  %77 = load i32, ptr %29, align 8
  %78 = add i32 %77, 65535
  %79 = and i32 %78, 65535
  %80 = and i32 %77, -65536
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %29, align 8
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %82, label %83

82:                                               ; preds = %74
  call void @__quicklistDelNode(ptr noundef nonnull %0, ptr noundef nonnull %.0)
  br label %86

83:                                               ; preds = %74
  %84 = call i64 @lpBytes(ptr noundef %76) #23
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 %84, ptr %85, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i64, ptr %11, align 8, !tbaa !5
  %88 = add i64 %87, -1
  store i64 %88, ptr %11, align 8, !tbaa !5
  br label %quicklistDelIndex.exit

quicklistDelIndex.exit:                           ; preds = %21, %86, %73, %47, %25, %23, %6
  %.041 = phi i32 [ 0, %6 ], [ 1, %47 ], [ 1, %86 ], [ 0, %25 ], [ 0, %23 ], [ 1, %73 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_quicklistSaver(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @zmalloc(i64 noundef %1) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistPop(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = call i32 @quicklistPopCustom(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_quicklistSaver)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %15, ptr %2, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %14, %12
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %18, ptr %4, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %16
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %7, align 8, !tbaa !5
  store i64 %21, ptr %3, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %20, %5
  %.0 = phi i32 [ 0, %5 ], [ %13, %20 ], [ %13, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistPush(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 196608
  %.not13 = icmp eq i32 %9, 131072
  br i1 %.not13, label %10, label %11, !prof !24

10:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1670) #23
  tail call void @abort() #24
  unreachable

11:                                               ; preds = %6, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 196608
  %.not15 = icmp eq i32 %17, 131072
  br i1 %.not15, label %18, label %19, !prof !24

18:                                               ; preds = %14
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1672) #23
  tail call void @abort() #24
  unreachable

19:                                               ; preds = %14, %11
  switch i32 %3, label %24 [
    i32 0, label %20
    i32 -1, label %22
  ]

20:                                               ; preds = %19
  %21 = tail call i32 @quicklistPushHead(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %24

22:                                               ; preds = %19
  %23 = tail call i32 @quicklistPushTail(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %24

24:                                               ; preds = %19, %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRepr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 48
  %12 = ashr exact i64 %11, 48
  %13 = trunc nsw i64 %12 to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %13)
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %17)
  %19 = load i64, ptr %9, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 15
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %22)
  %.035 = load ptr, ptr %0, align 8, !tbaa !16
  %.not36 = icmp eq ptr %.035, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not30 = icmp eq i32 %1, 0
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.038.us = phi ptr [ %.0.us, %.lr.ph.split.us ], [ %.035, %.lr.ph ]
  %.02837.us = phi i32 [ %24, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %24 = add nuw nsw i32 %.02837.us, 1
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.02837.us)
  %26 = getelementptr inbounds nuw i8, ptr %.038.us, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 786432
  %29 = icmp eq i32 %28, 262144
  %30 = select i1 %29, ptr @.str.14, ptr @.str.15
  %31 = and i32 %27, 196608
  %32 = icmp eq i32 %31, 65536
  %33 = select i1 %32, ptr @.str.16, ptr @.str.17
  %34 = getelementptr inbounds nuw i8, ptr %.038.us, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = and i32 %27, 65535
  %37 = lshr i32 %27, 20
  %38 = and i32 %37, 1
  %39 = lshr i32 %27, 21
  %40 = and i32 %39, 1
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %.038.us, i64 8
  %.0.us = load ptr, ptr %42, align 8, !tbaa !16
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %.038 = phi ptr [ %.0, %95 ], [ %.035, %.lr.ph ]
  %.02837 = phi i32 [ %43, %95 ], [ 0, %.lr.ph ]
  %43 = add nuw nsw i32 %.02837, 1
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.02837)
  %45 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 786432
  %48 = icmp eq i32 %47, 262144
  %49 = select i1 %48, ptr @.str.14, ptr @.str.15
  %50 = and i32 %46, 196608
  %51 = icmp eq i32 %50, 65536
  %52 = select i1 %51, ptr @.str.16, ptr @.str.17
  %53 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = and i32 %46, 65535
  %56 = lshr i32 %46, 20
  %57 = and i32 %56, 1
  %58 = lshr i32 %46, 21
  %59 = and i32 %58, 1
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %49, ptr noundef nonnull %52, i64 noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  %61 = load i32, ptr %45, align 8
  %62 = and i32 %61, 196608
  %63 = icmp eq i32 %62, 131072
  br i1 %63, label %64, label %__quicklistDecompressNode.exit

64:                                               ; preds = %.lr.ph.split
  %65 = and i32 %61, -1114113
  store i32 %65, ptr %45, align 8
  %66 = load i64, ptr %53, align 8, !tbaa !15
  %67 = tail call noalias ptr @zmalloc(i64 noundef %66) #22
  %68 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %69, align 8, !tbaa !5
  %72 = load i64, ptr %53, align 8, !tbaa !15
  %73 = tail call i64 @lzf_decompress(ptr noundef nonnull %70, i64 noundef %71, ptr noundef %67, i64 noundef %72) #23
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  tail call void @zfree(ptr noundef %67) #23
  %.pre = load i32, ptr %45, align 8
  br label %__quicklistDecompressNode.exit

76:                                               ; preds = %64
  tail call void @zfree(ptr noundef nonnull %69) #23
  store ptr %67, ptr %68, align 8, !tbaa !9
  %77 = load i32, ptr %45, align 8
  %78 = and i32 %77, -196609
  %79 = or disjoint i32 %78, 65536
  store i32 %79, ptr %45, align 8
  br label %__quicklistDecompressNode.exit

__quicklistDecompressNode.exit:                   ; preds = %76, %75, %.lr.ph.split
  %80 = phi i32 [ %79, %76 ], [ %.pre, %75 ], [ %61, %.lr.ph.split ]
  %81 = lshr i32 %80, 18
  %82 = and i32 %81, 3
  switch i32 %82, label %90 [
    i32 2, label %83
    i32 1, label %86
  ]

83:                                               ; preds = %__quicklistDecompressNode.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %84 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  tail call void @lpRepr(ptr noundef %85) #23
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %90

86:                                               ; preds = %__quicklistDecompressNode.exit
  %87 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %88)
  br label %90

90:                                               ; preds = %__quicklistDecompressNode.exit, %86, %83
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %91 = load i32, ptr %45, align 8
  %92 = and i32 %91, 1245184
  %or.cond = icmp eq i32 %92, 1114112
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %.038)
  br label %95

95:                                               ; preds = %90, %93
  %96 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.0 = load ptr, ptr %96, align 8, !tbaa !16
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !56

._crit_edge:                                      ; preds = %95, %.lr.ph.split.us, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @lpRepr(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistBookmarkCreate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 64424509440
  %8 = icmp eq i64 %7, 64424509440
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not12.i = icmp eq i64 %7, 0
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %11 = lshr i64 %6, 32
  %wide.trip.count.i = and i64 %11, 15
  br label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_quicklistBookmarkFindByName.exit, label %12

_quicklistBookmarkFindByName.exit:                ; preds = %.lr.ph.i
  store ptr %2, ptr %13, align 8, !tbaa !31
  br label %37

.loopexit:                                        ; preds = %12, %9
  %17 = lshr i64 %6, 28
  %18 = and i64 %17, 240
  %19 = add nuw nsw i64 %18, 56
  %20 = tail call ptr @zrealloc(ptr noundef nonnull %4, i64 noundef %19) #25
  store ptr %20, ptr %0, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 15
  %26 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %25
  store ptr %2, ptr %26, align 8, !tbaa !31
  %27 = tail call noalias ptr @zstrdup(ptr noundef %1) #23
  %28 = load i64, ptr %22, align 8
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 15
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %32, align 8, !tbaa !20
  %33 = add i64 %28, 4294967296
  %34 = and i64 %33, 64424509440
  %35 = and i64 %28, -64424509441
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %22, align 8
  br label %37

37:                                               ; preds = %_quicklistBookmarkFindByName.exit, %.loopexit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.loopexit ], [ 1, %_quicklistBookmarkFindByName.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_quicklistBookmarkFindByName(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 64424509440
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = lshr i64 %5, 32
  %wide.trip.count = and i64 %7, 15
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #26
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.08 = phi ptr [ null, %2 ], [ null, %8 ], [ %9, %.lr.ph ]
  ret ptr %.08
}

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @quicklistBookmarkFind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 64424509440
  %.not12.i = icmp eq i64 %6, 0
  br i1 %.not12.i, label %_quicklistBookmarkFindByName.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = lshr i64 %5, 32
  %wide.trip.count.i = and i64 %7, 15
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_quicklistBookmarkFindByName.exit.thread, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_quicklistBookmarkFindByName.exit, label %8

_quicklistBookmarkFindByName.exit:                ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  br label %_quicklistBookmarkFindByName.exit.thread

_quicklistBookmarkFindByName.exit.thread:         ; preds = %8, %2, %_quicklistBookmarkFindByName.exit
  %.0 = phi ptr [ %13, %_quicklistBookmarkFindByName.exit ], [ null, %2 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @quicklistBookmarkDelete(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 64424509440
  %.not12.i = icmp eq i64 %6, 0
  br i1 %.not12.i, label %_quicklistBookmarkFindByName.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = lshr i64 %5, 32
  %wide.trip.count.i = and i64 %7, 15
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_quicklistBookmarkFindByName.exit.thread, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_quicklistBookmarkFindByName.exit, label %8

_quicklistBookmarkFindByName.exit:                ; preds = %.lr.ph.i
  tail call void @zfree(ptr noundef nonnull %11) #23
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 64424509440
  %15 = and i64 %14, 64424509440
  %16 = and i64 %13, -64424509441
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = shl i64 %indvars.iv.i, 32
  %sext.i = sub i64 %15, %19
  %20 = ashr exact i64 %sext.i, 28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %18, i64 %20, i1 false)
  br label %_quicklistBookmarkFindByName.exit.thread

_quicklistBookmarkFindByName.exit.thread:         ; preds = %8, %2, %_quicklistBookmarkFindByName.exit
  %.0 = phi i32 [ 1, %_quicklistBookmarkFindByName.exit ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"quicklistNode", !11, i64 0, !11, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34}
!11 = !{!"p1 _ZTS13quicklistNode", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !6, i64 24}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 8}
!21 = !{!"quicklistBookmark", !11, i64 0, !13, i64 8}
!22 = distinct !{!22, !19}
!23 = !{!10, !11, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!12, !12, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = distinct !{!27, !19}
!28 = !{!14, !14, i64 0}
!29 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!30 = distinct !{!30, !19}
!31 = !{!21, !11, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"quicklistEntry", !35, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !36, i64 32, !6, i64 40, !14, i64 48}
!35 = !{!"p1 _ZTS9quicklist", !12, i64 0}
!36 = !{!"long long", !7, i64 0}
!37 = !{!34, !35, i64 0}
!38 = !{!39, !13, i64 16}
!39 = !{!"quicklistIter", !35, i64 0, !11, i64 8, !13, i64 16, !6, i64 24, !14, i64 32}
!40 = !{!39, !14, i64 32}
!41 = !{!39, !11, i64 8}
!42 = !{!39, !6, i64 24}
!43 = !{!39, !35, i64 0}
!44 = !{!34, !14, i64 48}
!45 = !{!"branch_weights", i32 1, i32 127}
!46 = !{!"branch_weights", i32 127, i32 255873}
!47 = distinct !{!47, !19}
!48 = !{!34, !13, i64 16}
!49 = distinct !{!49, !19}
!50 = !{!34, !13, i64 24}
!51 = !{!34, !6, i64 40}
!52 = !{!34, !36, i64 32}
!53 = !{!36, !36, i64 0}
!54 = !{ptr @lpNext, ptr @lpPrev}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!35, !35, i64 0}
!58 = distinct !{!58, !19}
