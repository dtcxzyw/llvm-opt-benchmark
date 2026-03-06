; ModuleID = 'bench/postgres/original/gistutil.ll'
source_filename = "bench/postgres/original/gistutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%union.anon = type { %struct.GistEntryVector, [64 x i8] }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [72 x i8] c"failed to add item to GiST index page, item %d out of %d, size %d bytes\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gistutil.c\00", align 1
@__func__.gistfillbuffer = private unnamed_addr constant [15 x i8] c"gistfillbuffer\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"index \22%s\22 contains unexpected zero page at block %u\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Please REINDEX it.\00", align 1
@__func__.gistcheckpage = private unnamed_addr constant [14 x i8] c"gistcheckpage\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"index \22%s\22 contains corrupted page at block %u\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@gistoptions.tab = internal constant [2 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.5, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.6, i32 3, i32 8 }], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@gistGetFakeLSN.counter = internal unnamed_addr global i64 1000, align 8
@gistGetFakeLSN.lastlsn = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@switch.table.gist_stratnum_common = private unnamed_addr constant [8 x i64] [i64 20, i64 21, i64 18, i64 23, i64 22, i64 0, i64 3, i64 8], align 8

; Function Attrs: nounwind uwtable
define dso_local void @gistfillbuffer(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i16 %3, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %7, align 4
  %8 = icmp ult i16 %.val, 25
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = zext i16 %.val to i32
  %11 = add nuw nsw i32 %10, 262120
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i16
  %narrow = add nuw nsw i16 %13, 1
  br label %14

14:                                               ; preds = %9, %6, %4
  %.0 = phi i16 [ %3, %4 ], [ %narrow, %9 ], [ 1, %6 ]
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.123 = phi i16 [ %.0, %.lr.ph.preheader ], [ %29, %28 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 6
  %.val20 = load i16, ptr %18, align 2
  %19 = and i16 %.val20, 8191
  %20 = zext nneg i16 %19 to i64
  %21 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %0, ptr noundef %17, i64 noundef %20, i16 noundef zeroext %.123, i32 noundef 0) #11
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %26 = zext nneg i16 %19 to i32
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %24, i32 noundef %2, i32 noundef %26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__func__.gistfillbuffer) #11
  unreachable

28:                                               ; preds = %.lr.ph
  %29 = add i16 %.123, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %28, %14
  ret void
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistnospace(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0.in20 = phi i64 [ %4, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 6
  %.val16 = load i16, ptr %9, align 2
  %10 = and i16 %.val16, 8191
  %narrow18 = add nuw nsw i16 %10, 4
  %11 = zext nneg i16 %narrow18 to i64
  %12 = add i64 %.0.in20, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.in.lcssa = phi i64 [ %4, %5 ], [ %12, %.lr.ph ]
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %23, label %13

13:                                               ; preds = %._crit_edge
  %14 = zext i16 %3 to i64
  %15 = getelementptr i8, ptr %0, i64 20
  %16 = getelementptr [4 x i8], ptr %15, i64 %14
  %.val17 = load i32, ptr %16, align 4
  %17 = and i32 %.val17, 32767
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr i8, ptr %19, i64 6
  %.val = load i16, ptr %20, align 2
  %21 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %21, 4
  %22 = zext nneg i16 %narrow to i64
  br label %23

23:                                               ; preds = %13, %._crit_edge
  %.015 = phi i64 [ %22, %13 ], [ 0, %._crit_edge ]
  %24 = tail call i64 @PageGetFreeSpace(ptr noundef %0) #11
  %25 = add i64 %24, %.015
  %26 = and i64 %.0.in.lcssa, 4294967295
  %27 = icmp ult i64 %25, %26
  ret i1 %27
}

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @gistfitpage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08 = phi i64 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 6
  %.val = load i16, ptr %6, align 2
  %7 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %7, 4
  %8 = zext nneg i16 %narrow to i64
  %9 = add i64 %.08, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = icmp ult i64 %9, 8153
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i1 [ true, %2 ], [ %10, %._crit_edge.loopexit ]
  ret i1 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gistextractpage(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %3, align 4
  %4 = icmp ult i16 %.val, 25
  %5 = zext i16 %.val to i32
  %6 = add nuw nsw i32 %5, 262120
  %7 = lshr i32 %6, 2
  %8 = trunc i32 %7 to i16
  %.0.i = select i1 %4, i16 0, i16 %8
  %9 = zext nneg i16 %.0.i to i32
  store i32 %9, ptr %1, align 4
  %10 = zext nneg i16 %.0.i to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @palloc(i64 noundef %11) #11
  %.not14 = icmp eq i16 %.0.i, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 20
  %14 = add nsw i16 %.0.i, 1
  %umax = tail call i16 @llvm.umax.i16(i16 %14, i16 2)
  %wide.trip.count = zext i16 %umax to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr %13, i64 %indvars.iv
  %.val13 = load i32, ptr %16, align 4
  %17 = and i32 %.val13, 32767
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 -8
  store ptr %19, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %15, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %2
  ret ptr %12
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistjoinvector(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, %3
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @repalloc(ptr noundef %0, i64 noundef %8) #11
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 %14, i1 false)
  %15 = load i32, ptr %1, align 4
  %16 = add i32 %15, %3
  store i32 %16, ptr %1, align 4
  ret ptr %9
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @gistfillitupvec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = phi i32 [ 0, %.lr.ph ], [ %12, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 6
  %.val22 = load i16, ptr %9, align 2
  %10 = and i16 %.val22, 8191
  %11 = zext nneg i16 %10 to i32
  %12 = add i32 %6, %11
  store i32 %12, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph27.preheader, label %5, !llvm.loop !9

._crit_edge:                                      ; preds = %3
  %13 = tail call ptr @palloc(i64 noundef 0) #11
  br label %._crit_edge28

.lr.ph27.preheader:                               ; preds = %5
  %14 = sext i32 %12 to i64
  %15 = tail call ptr @palloc(i64 noundef %14) #11
  %wide.trip.count33 = zext nneg i32 %1 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next31, %.lr.ph27 ]
  %.01924 = phi ptr [ %15, %.lr.ph27.preheader ], [ %25, %.lr.ph27 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 6
  %.val21 = load i16, ptr %18, align 2
  %19 = and i16 %.val21, 8191
  %20 = zext nneg i16 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01924, ptr align 2 %17, i64 %20, i1 false)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr i8, ptr %21, i64 6
  %.val = load i16, ptr %22, align 2
  %23 = and i16 %.val, 8191
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.01924, i64 %24
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !10

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %26 = phi ptr [ %13, %._crit_edge ], [ %15, %.lr.ph27 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @gistMakeUnionItVec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %2, 2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 5
  %10 = or disjoint i64 %9, 8
  %11 = tail call ptr @palloc(i64 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %5
  %16 = icmp sgt i32 %2, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %23 = ptrtoint ptr %11 to i64
  %24 = ptrtoint ptr %6 to i64
  br i1 %16, label %.lr.ph.us.preheader, label %.lr.ph44.split.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph44
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %40
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next52, %40 ]
  store i32 0, ptr %11, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %25 = trunc nuw nsw i64 %indvars.iv51 to i32
  %26 = lshr i64 %indvars.iv51, 3
  %27 = and i64 %26, 536870911
  %28 = and i32 %25, 7
  %29 = shl nuw nsw i32 1, %28
  %30 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %indvars.iv51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv51
  %33 = trunc nuw nsw i64 %indvars.iv.next52 to i32
  %34 = trunc nuw nsw i64 %indvars.iv.next52 to i32
  br label %47

35:                                               ; preds = %._crit_edge.us
  store i32 2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %36

36:                                               ; preds = %35, %._crit_edge.us
  %37 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv51
  %38 = load i32, ptr %32, align 4
  %39 = call i64 @FunctionCall2Coll(ptr noundef nonnull %37, i32 noundef %38, i64 noundef %23, i64 noundef %24) #11
  br label %40

40:                                               ; preds = %._crit_edge.us, %36
  %.sink60 = phi i64 [ %39, %36 ], [ 0, %._crit_edge.us ]
  %.sink = phi i8 [ 0, %36 ], [ 1, %._crit_edge.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv51
  store i64 %.sink60, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv51
  store i8 %.sink, ptr %42, align 1
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next52, %45
  br i1 %46, label %.lr.ph.us, label %._crit_edge45, !llvm.loop !11

47:                                               ; preds = %.lr.ph.us, %index_getattr.exit.us
  %48 = phi i32 [ 0, %.lr.ph.us ], [ %122, %index_getattr.exit.us ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next49, %index_getattr.exit.us ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr i8, ptr %50, i64 6
  %.val.i.us = load i16, ptr %52, align 2
  %53 = icmp slt i16 %.val.i.us, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv51
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call i64 @nocache_index_getattr(ptr noundef nonnull %50, i32 noundef %33, ptr noundef nonnull %51) #11
  br label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %66 = load i8, ptr %65, align 2, !range !12, !noundef !13
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  br i1 %67, label %73, label %71

71:                                               ; preds = %61
  %72 = ptrtoint ptr %64 to i64
  br label %96

73:                                               ; preds = %61
  %74 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %70)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.split.i.i.us, label %.split.us

.split.i.i.us:                                    ; preds = %73
  %76 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %70, i1 true)
  switch i32 %76, label %.split.us [
    i32 0, label %85
    i32 1, label %82
    i32 2, label %79
    i32 3, label %77
  ]

77:                                               ; preds = %.split.i.i.us
  %78 = load i64, ptr %64, align 8
  br label %96

79:                                               ; preds = %.split.i.i.us
  %80 = load i32, ptr %64, align 4
  %81 = sext i32 %80 to i64
  br label %96

82:                                               ; preds = %.split.i.i.us
  %83 = load i16, ptr %64, align 2
  %84 = sext i16 %83 to i64
  br label %96

85:                                               ; preds = %.split.i.i.us
  %86 = load i8, ptr %64, align 1
  %87 = sext i8 %86 to i64
  br label %96

88:                                               ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %27
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %29, %92
  %.not.i19.i.us = icmp eq i32 %93, 0
  br i1 %.not.i19.i.us, label %index_getattr.exit.us, label %94

94:                                               ; preds = %88
  %95 = call i64 @nocache_index_getattr(ptr noundef nonnull %50, i32 noundef %34, ptr noundef %51) #11
  br label %96

96:                                               ; preds = %94, %85, %82, %79, %77, %71, %59
  %.1.i.ph.us = phi i64 [ %78, %77 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %60, %59 ], [ %95, %94 ], [ %72, %71 ]
  %97 = load i32, ptr %11, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], ptr %18, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 26
  store i64 %.1.i.ph.us, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %100, i8 0, i64 19, i1 false)
  %104 = load i32, ptr %31, align 8
  %.not.i.us = icmp eq i32 %104, 0
  br i1 %.not.i.us, label %gistdentryinit.exit.us, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %32, align 4
  %107 = ptrtoint ptr %99 to i64
  %108 = call i64 @FunctionCall1Coll(ptr noundef nonnull %30, i32 noundef %106, i64 noundef %107) #11
  %109 = inttoptr i64 %108 to ptr
  %.not39.i.us = icmp eq ptr %99, %109
  br i1 %.not39.i.us, label %gistdentryinit.exit.us, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %109, align 8
  store i64 %111, ptr %99, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %100, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %101, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %117 = load i16, ptr %116, align 8
  store i16 %117, ptr %102, align 8
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 26
  %119 = load i8, ptr %118, align 2, !range !12, !noundef !13
  store i8 %119, ptr %103, align 2
  br label %gistdentryinit.exit.us

gistdentryinit.exit.us:                           ; preds = %110, %105, %96
  %120 = load i32, ptr %11, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 8
  br label %index_getattr.exit.us

index_getattr.exit.us:                            ; preds = %gistdentryinit.exit.us, %88
  %122 = phi i32 [ %121, %gistdentryinit.exit.us ], [ %48, %88 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !14

._crit_edge.us:                                   ; preds = %index_getattr.exit.us
  switch i32 %122, label %36 [
    i32 0, label %40
    i32 1, label %35
  ]

.split.us:                                        ; preds = %73, %.split.i.i.us
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %70) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

.lr.ph44.split.preheader:                         ; preds = %.lr.ph44, %.lr.ph44.split.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph44.split.preheader ], [ 0, %.lr.ph44 ]
  store i32 0, ptr %11, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 1, ptr %126, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph44.split.preheader, label %._crit_edge45, !llvm.loop !11

._crit_edge45:                                    ; preds = %.lr.ph44.split.preheader, %40, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #5 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 6
  %.val = load i16, ptr %5, align 2
  %6 = icmp slt i16 %.val, 0
  %7 = add i32 %1, -1
  br i1 %6, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %19 = load i8, ptr %18, align 2, !range !12, !noundef !13
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  br i1 %20, label %24, label %42

24:                                               ; preds = %14
  %25 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %23)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.split.i, label %39

.split.i:                                         ; preds = %24
  %27 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %23, i1 true)
  switch i32 %27, label %39 [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %34
    i32 3, label %37
  ]

28:                                               ; preds = %.split.i
  %29 = load i8, ptr %17, align 1
  %30 = sext i8 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %.split.i
  %32 = load i16, ptr %17, align 2
  %33 = sext i16 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %.split.i
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %.split.i
  %38 = load i64, ptr %17, align 8
  br label %fetch_att.exit

39:                                               ; preds = %.split.i, %24
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

42:                                               ; preds = %14
  %43 = ptrtoint ptr %17 to i64
  br label %fetch_att.exit

44:                                               ; preds = %8
  %45 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #11
  br label %fetch_att.exit

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = ashr i32 %7, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %7, 7
  %54 = shl nuw nsw i32 1, %53
  %55 = and i32 %54, %52
  %.not.i19 = icmp eq i32 %55, 0
  br i1 %.not.i19, label %56, label %57

56:                                               ; preds = %46
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

57:                                               ; preds = %46
  %58 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #11
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %42, %37, %34, %31, %28, %44, %57, %56
  %.1 = phi i64 [ 0, %56 ], [ %58, %57 ], [ %45, %44 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %38, %37 ], [ %43, %42 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @gistdentryinit(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 27)) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = zext i1 %7 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 26
  br i1 %8, label %38, label %15

15:                                               ; preds = %9
  store i64 %3, ptr %2, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 %6, ptr %13, align 8
  store i8 %10, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [48 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %39, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %17
  %24 = load i32, ptr %23, align 4
  %25 = ptrtoint ptr %2 to i64
  %26 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %18, i32 noundef %24, i64 noundef %25) #11
  %27 = inttoptr i64 %26 to ptr
  %.not39 = icmp eq ptr %2, %27
  br i1 %.not39, label %39, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %27, align 8
  store i64 %29, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load i16, ptr %34, align 8
  store i16 %35, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 26
  %37 = load i8, ptr %36, align 2, !range !12, !noundef !13
  br label %.sink.split

38:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 %6, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %38, %28
  %.sink = phi i8 [ %37, %28 ], [ %10, %38 ]
  store i8 %.sink, ptr %14, align 2
  br label %39

39:                                               ; preds = %.sink.split, %15, %21
  ret void
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistunion(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GISTENTRY, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @gistMakeUnionItVec(ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %gistFormTuple.exit

.lr.ph.i.i:                                       ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  %20 = ptrtoint ptr %5 to i64
  br label %21

21:                                               ; preds = %42, %.lr.ph.i.i
  %.pre10.i = phi ptr [ %10, %.lr.ph.i.i ], [ %.pre11.i, %42 ]
  %22 = phi ptr [ %10, %.lr.ph.i.i ], [ %43, %42 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store i64 0, ptr %27, align 8
  br label %42

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  store ptr %0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %16, align 8
  store i8 0, ptr %17, align 2
  %31 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @FunctionCall1Coll(ptr noundef nonnull %31, i32 noundef %36, i64 noundef %20) #11
  %38 = inttoptr i64 %37 to ptr
  %.pre.i.i = load i64, ptr %38, align 8
  %.pre.pre.i = load ptr, ptr %9, align 8
  br label %39

39:                                               ; preds = %34, %28
  %.pre.i = phi ptr [ %.pre.pre.i, %34 ], [ %.pre10.i, %28 ]
  %40 = phi i64 [ %.pre.i.i, %34 ], [ %30, %28 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %39, %26
  %.pre11.i = phi ptr [ %.pre.i, %39 ], [ %.pre10.i, %26 ]
  %43 = phi ptr [ %.pre.i, %39 ], [ %22, %26 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i, %46
  br i1 %47, label %21, label %gistFormTuple.exit, !llvm.loop !15

gistFormTuple.exit:                               ; preds = %42, %4
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %.in.i, align 8
  %49 = call ptr @index_form_tuple(ptr noundef %48, ptr noundef nonnull %6, ptr noundef nonnull %8) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 -1, ptr %50, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gistFormTuple(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GISTENTRY, align 8
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %20 = ptrtoint ptr %6 to i64
  br label %21

21:                                               ; preds = %42, %.lr.ph.i
  %.pre10 = phi ptr [ %10, %.lr.ph.i ], [ %.pre11, %42 ]
  %22 = phi ptr [ %10, %.lr.ph.i ], [ %43, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store i64 0, ptr %27, align 8
  br label %42

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  store ptr %1, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %16, align 8
  store i8 %8, ptr %17, align 2
  %31 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @FunctionCall1Coll(ptr noundef nonnull %31, i32 noundef %36, i64 noundef %20) #11
  %38 = inttoptr i64 %37 to ptr
  %.pre.i = load i64, ptr %38, align 8
  %.pre.pre = load ptr, ptr %9, align 8
  br label %39

39:                                               ; preds = %34, %28
  %.pre = phi ptr [ %.pre.pre, %34 ], [ %.pre10, %28 ]
  %40 = phi i64 [ %.pre.i, %34 ], [ %30, %28 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %39, %26
  %.pre11 = phi ptr [ %.pre, %39 ], [ %.pre10, %26 ]
  %43 = phi ptr [ %.pre, %39 ], [ %22, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %21, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %42
  %48 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %5
  %.031.lcssa.i = phi i32 [ 0, %5 ], [ %48, %._crit_edge.loopexit.i ]
  br i1 %4, label %.preheader.i, label %gistCompressValues.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %.031.lcssa.i, %51
  br i1 %52, label %.lr.ph34.preheader.i, label %gistCompressValues.exit

.lr.ph34.preheader.i:                             ; preds = %.preheader.i
  %53 = zext nneg i32 %.031.lcssa.i to i64
  %54 = sext i32 %51 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %61, %.lr.ph34.preheader.i
  %indvars.iv36.i = phi i64 [ %53, %.lr.ph34.preheader.i ], [ %indvars.iv.next37.i, %61 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv36.i
  %56 = load i8, ptr %55, align 1, !range !12, !noundef !13
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %.lr.ph34.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv36.i
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %.lr.ph34.i
  %.sink.i = phi i64 [ %60, %58 ], [ 0, %.lr.ph34.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv36.i
  store i64 %.sink.i, ptr %62, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %63 = icmp slt i64 %indvars.iv.next37.i, %54
  br i1 %63, label %.lr.ph34.i, label %gistCompressValues.exit, !llvm.loop !16

gistCompressValues.exit:                          ; preds = %61, %._crit_edge.i, %.preheader.i
  %.in.v = phi i64 [ 24, %._crit_edge.i ], [ 16, %.preheader.i ], [ 16, %61 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %64 = load ptr, ptr %.in, align 8
  %65 = call ptr @index_form_tuple(ptr noundef %64, ptr noundef nonnull %7, ptr noundef %3) #11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i16 -1, ptr %66, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local void @gistMakeUnionKey(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 1)) %7) local_unnamed_addr #0 {
  %9 = alloca %union.anon, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %9, align 8
  %or.cond = and i1 %3, %5
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %7, align 1
  br label %30

12:                                               ; preds = %8
  %brmerge = or i1 %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %brmerge, label %16, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br i1 %3, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %20

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %20

20:                                               ; preds = %18, %19, %14
  store i8 0, ptr %7, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [48 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %22
  %26 = load i32, ptr %25, align 4
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %10 to i64
  %29 = call i64 @FunctionCall2Coll(ptr noundef nonnull %23, i32 noundef %26, i64 noundef %27, i64 noundef %28) #11
  br label %30

30:                                               ; preds = %20, %11
  %storemerge = phi i64 [ %29, %20 ], [ 0, %11 ]
  store i64 %storemerge, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistKeyIsEQ(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9256
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = ptrtoint ptr %5 to i64
  %13 = call i64 @FunctionCall3Coll(ptr noundef nonnull %8, i32 noundef %11, i64 noundef %2, i64 noundef %3, i64 noundef %12) #11
  %14 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistDeCompressAtt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  br label %16

16:                                               ; preds = %.lr.ph, %gistdentryinit.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %gistdentryinit.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv.next to i32
  %20 = tail call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %19, ptr noundef %17, ptr noundef %18)
  %21 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %22 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 26
  br i1 %23, label %48, label %28

28:                                               ; preds = %16
  store i64 %20, ptr %21, align 8
  store ptr %1, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store i16 %4, ptr %26, align 8
  store i8 0, ptr %27, align 2
  %29 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %gistdentryinit.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = ptrtoint ptr %21 to i64
  %36 = tail call i64 @FunctionCall1Coll(ptr noundef nonnull %29, i32 noundef %34, i64 noundef %35) #11
  %37 = inttoptr i64 %36 to ptr
  %.not39.i = icmp eq ptr %21, %37
  br i1 %.not39.i, label %gistdentryinit.exit, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i16, ptr %44, align 8
  store i16 %45, ptr %26, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 26
  %47 = load i8, ptr %46, align 2, !range !12, !noundef !13
  br label %.sink.split.i

48:                                               ; preds = %16
  store i64 0, ptr %21, align 8
  store ptr %1, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store i16 %4, ptr %26, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %38
  %.sink.i = phi i8 [ %47, %38 ], [ 0, %48 ]
  store i8 %.sink.i, ptr %27, align 2
  br label %gistdentryinit.exit

gistdentryinit.exit:                              ; preds = %28, %32, %.sink.split.i
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %16, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %gistdentryinit.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @gistgetadjusted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GISTENTRY, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca i8, align 1
  %8 = alloca %union.anon, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x %struct.GISTENTRY], align 16
  %11 = alloca [32 x %struct.GISTENTRY], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = icmp sgt i16 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4648
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  br label %24

24:                                               ; preds = %gistdentryinit.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %gistdentryinit.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %28 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %27, ptr noundef %25, ptr noundef nonnull %26)
  %29 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv.i
  %30 = load i8, ptr %26, align 1, !range !12, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 26
  br i1 %31, label %56, label %36

36:                                               ; preds = %24
  store i64 %28, ptr %29, align 16
  store ptr %0, ptr %32, align 8
  store ptr null, ptr %33, align 16
  store i16 0, ptr %34, align 8
  store i8 0, ptr %35, align 2
  %37 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %gistdentryinit.exit.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = ptrtoint ptr %29 to i64
  %44 = call i64 @FunctionCall1Coll(ptr noundef nonnull %37, i32 noundef %42, i64 noundef %43) #11
  %45 = inttoptr i64 %44 to ptr
  %.not39.i.i = icmp eq ptr %29, %45
  br i1 %.not39.i.i, label %gistdentryinit.exit.i, label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %29, align 16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %32, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %33, align 16
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = load i16, ptr %52, align 8
  store i16 %53, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 26
  %55 = load i8, ptr %54, align 2, !range !12, !noundef !13
  br label %.sink.split.i.i

56:                                               ; preds = %24
  store i64 0, ptr %29, align 16
  store ptr %0, ptr %32, align 8
  store ptr null, ptr %33, align 16
  store i16 0, ptr %34, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %56, %46
  %.sink.i.i = phi i8 [ %55, %46 ], [ 0, %56 ]
  store i8 %.sink.i.i, ptr %35, align 2
  br label %gistdentryinit.exit.i

gistdentryinit.exit.i:                            ; preds = %.sink.split.i.i, %40, %36
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 10
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %24, label %gistDeCompressAtt.exit, !llvm.loop !17

gistDeCompressAtt.exit:                           ; preds = %gistdentryinit.exit.i
  %62 = icmp sgt i16 %59, 0
  br i1 %62, label %.lr.ph.i32, label %._crit_edge.thread

.lr.ph.i32:                                       ; preds = %gistDeCompressAtt.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4648
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  br label %66

66:                                               ; preds = %gistdentryinit.exit.i39, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %gistdentryinit.exit.i39 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i33
  %69 = trunc nuw nsw i64 %indvars.iv.next.i34 to i32
  %70 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %69, ptr noundef %67, ptr noundef nonnull %68)
  %71 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv.i33
  %72 = load i8, ptr %68, align 1, !range !12, !noundef !13
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 26
  br i1 %73, label %98, label %78

78:                                               ; preds = %66
  store i64 %70, ptr %71, align 16
  store ptr %0, ptr %74, align 8
  store ptr null, ptr %75, align 16
  store i16 0, ptr %76, align 8
  store i8 0, ptr %77, align 2
  %79 = getelementptr inbounds nuw [48 x i8], ptr %64, i64 %indvars.iv.i33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %.not.i.i35 = icmp eq i32 %81, 0
  br i1 %.not.i.i35, label %gistdentryinit.exit.i39, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i33
  %84 = load i32, ptr %83, align 4
  %85 = ptrtoint ptr %71 to i64
  %86 = call i64 @FunctionCall1Coll(ptr noundef nonnull %79, i32 noundef %84, i64 noundef %85) #11
  %87 = inttoptr i64 %86 to ptr
  %.not39.i.i36 = icmp eq ptr %71, %87
  br i1 %.not39.i.i36, label %gistdentryinit.exit.i39, label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %87, align 8
  store i64 %89, ptr %71, align 16
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %74, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %75, align 16
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %95 = load i16, ptr %94, align 8
  store i16 %95, ptr %76, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 26
  %97 = load i8, ptr %96, align 2, !range !12, !noundef !13
  br label %.sink.split.i.i37

98:                                               ; preds = %66
  store i64 0, ptr %71, align 16
  store ptr %0, ptr %74, align 8
  store ptr null, ptr %75, align 16
  store i16 0, ptr %76, align 8
  br label %.sink.split.i.i37

.sink.split.i.i37:                                ; preds = %98, %88
  %.sink.i.i38 = phi i8 [ %97, %88 ], [ 0, %98 ]
  store i8 %.sink.i.i38, ptr %77, align 2
  br label %gistdentryinit.exit.i39

gistdentryinit.exit.i39:                          ; preds = %.sink.split.i.i37, %82, %78
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 10
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i34, %102
  br i1 %103, label %66, label %gistDeCompressAtt.exit40, !llvm.loop !17

gistDeCompressAtt.exit40:                         ; preds = %gistdentryinit.exit.i39
  %104 = icmp sgt i16 %101, 0
  br i1 %104, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %gistDeCompressAtt.exit40
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 1576
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  %109 = ptrtoint ptr %8 to i64
  %110 = ptrtoint ptr %9 to i64
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 9256
  %112 = ptrtoint ptr %7 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03144 = phi i8 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %114 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %116 = load i8, ptr %115, align 1, !range !12, !noundef !13
  %117 = trunc nuw i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %119 = load i8, ptr %118, align 1, !range !12, !noundef !13
  %120 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %8, align 8
  %122 = and i8 %119, %116
  %or.cond.i.not = icmp eq i8 %122, 0
  br i1 %or.cond.i.not, label %gistMakeUnionKey.exit, label %gistMakeUnionKey.exit.thread

gistMakeUnionKey.exit:                            ; preds = %113
  %123 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %124 = or i8 %119, %116
  %brmerge.i.not = icmp eq i8 %124, 0
  %. = select i1 %117, ptr %123, ptr %114
  %.sink66 = select i1 %brmerge.i.not, ptr %114, ptr %.
  %.sink = select i1 %brmerge.i.not, ptr %123, ptr %.
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull readonly align 16 dereferenceable(32) %.sink66, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull readonly align 16 dereferenceable(32) %.sink, i64 32, i1 false)
  store i8 0, ptr %121, align 1
  %125 = getelementptr inbounds nuw [48 x i8], ptr %107, i64 %indvars.iv
  %126 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = call i64 @FunctionCall2Coll(ptr noundef nonnull %125, i32 noundef %127, i64 noundef %109, i64 noundef %110) #11
  %129 = icmp ne i8 %119, 0
  store i64 %128, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = trunc nuw i8 %.03144 to i1
  %brmerge = or i1 %129, %130
  %.mux = and i8 %.03144, 1
  br i1 %brmerge, label %.thread, label %131

gistMakeUnionKey.exit.thread:                     ; preds = %113
  store i8 1, ptr %121, align 1
  store i64 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %spec.select = and i8 %.03144, 1
  br label %.thread

131:                                              ; preds = %gistMakeUnionKey.exit
  br i1 %117, label %140, label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %114, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %134 = getelementptr inbounds nuw [48 x i8], ptr %111, i64 %indvars.iv
  %135 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %137 = call i64 @FunctionCall3Coll(ptr noundef nonnull %134, i32 noundef %136, i64 noundef %133, i64 noundef %128, i64 noundef %112) #11
  %138 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %139 = trunc nuw i8 %138 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %132, %131
  br label %.thread

.thread:                                          ; preds = %gistMakeUnionKey.exit.thread, %gistMakeUnionKey.exit, %140, %132
  %.1 = phi i8 [ %.mux, %gistMakeUnionKey.exit ], [ %spec.select, %gistMakeUnionKey.exit.thread ], [ 0, %132 ], [ 1, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 10
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %113, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.thread
  %146 = trunc nuw i8 %.1 to i1
  br i1 %146, label %147, label %._crit_edge.thread

147:                                              ; preds = %._crit_edge
  %148 = icmp sgt i16 %143, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %148, label %.lr.ph.i.i, label %gistFormTuple.exit

.lr.ph.i.i:                                       ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  %155 = ptrtoint ptr %5 to i64
  br label %156

156:                                              ; preds = %177, %.lr.ph.i.i
  %.pre10.i = phi ptr [ %141, %.lr.ph.i.i ], [ %.pre11.i, %177 ]
  %157 = phi ptr [ %141, %.lr.ph.i.i ], [ %178, %177 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %177 ]
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  %159 = load i8, ptr %158, align 1, !range !12, !noundef !13
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store i64 0, ptr %162, align 8
  br label %177

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %164 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %5, align 8
  store ptr %0, ptr %149, align 8
  store ptr null, ptr %150, align 8
  store i16 0, ptr %151, align 8
  store i8 0, ptr %152, align 2
  %166 = getelementptr inbounds nuw [48 x i8], ptr %153, i64 %indvars.iv.i.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %.not.i.i41 = icmp eq i32 %168, 0
  br i1 %.not.i.i41, label %174, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i.i
  %171 = load i32, ptr %170, align 4
  %172 = call i64 @FunctionCall1Coll(ptr noundef nonnull %166, i32 noundef %171, i64 noundef %155) #11
  %173 = inttoptr i64 %172 to ptr
  %.pre.i.i = load i64, ptr %173, align 8
  %.pre.pre.i = load ptr, ptr %16, align 8
  br label %174

174:                                              ; preds = %169, %163
  %.pre.i = phi ptr [ %.pre.pre.i, %169 ], [ %.pre10.i, %163 ]
  %175 = phi i64 [ %.pre.i.i, %169 ], [ %165, %163 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store i64 %175, ptr %176, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

177:                                              ; preds = %174, %161
  %.pre11.i = phi ptr [ %.pre.i, %174 ], [ %.pre10.i, %161 ]
  %178 = phi ptr [ %.pre.i, %174 ], [ %157, %161 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 10
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next.i.i, %181
  br i1 %182, label %156, label %gistFormTuple.exit, !llvm.loop !15

gistFormTuple.exit:                               ; preds = %177, %147
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %183 = load ptr, ptr %.in.i, align 8
  %184 = call ptr @index_form_tuple(ptr noundef %183, ptr noundef nonnull %6, ptr noundef nonnull %15) #11
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i16 -1, ptr %185, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %184, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %gistDeCompressAtt.exit, %gistDeCompressAtt.exit40, %gistFormTuple.exit, %._crit_edge
  %.030 = phi ptr [ %184, %gistFormTuple.exit ], [ null, %._crit_edge ], [ null, %gistDeCompressAtt.exit40 ], [ null, %gistDeCompressAtt.exit ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @gistchoose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca [32 x float], align 16
  %7 = alloca %struct.GISTENTRY, align 8
  %8 = alloca [32 x %struct.GISTENTRY], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph.i, label %gistDeCompressAtt.exit

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4648
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  br label %18

18:                                               ; preds = %gistdentryinit.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %gistdentryinit.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %21 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %22 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %21, ptr noundef %19, ptr noundef nonnull %20)
  %23 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv.i
  %24 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 26
  br i1 %25, label %50, label %30

30:                                               ; preds = %18
  store i64 %22, ptr %23, align 16
  store ptr %0, ptr %26, align 8
  store ptr null, ptr %27, align 16
  store i16 0, ptr %28, align 8
  store i8 0, ptr %29, align 2
  %31 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %gistdentryinit.exit.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = ptrtoint ptr %23 to i64
  %38 = call i64 @FunctionCall1Coll(ptr noundef nonnull %31, i32 noundef %36, i64 noundef %37) #11
  %39 = inttoptr i64 %38 to ptr
  %.not39.i.i = icmp eq ptr %23, %39
  br i1 %.not39.i.i, label %gistdentryinit.exit.i, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %23, align 16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %27, align 16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %47 = load i16, ptr %46, align 8
  store i16 %47, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 26
  %49 = load i8, ptr %48, align 2, !range !12, !noundef !13
  br label %.sink.split.i.i

50:                                               ; preds = %18
  store i64 0, ptr %23, align 16
  store ptr %0, ptr %26, align 8
  store ptr null, ptr %27, align 16
  store i16 0, ptr %28, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %50, %40
  %.sink.i.i = phi i8 [ %49, %40 ], [ 0, %50 ]
  store i8 %.sink.i.i, ptr %29, align 2
  br label %gistdentryinit.exit.i

gistdentryinit.exit.i:                            ; preds = %.sink.split.i.i, %34, %30
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %18, label %gistDeCompressAtt.exit, !llvm.loop !17

gistDeCompressAtt.exit:                           ; preds = %gistdentryinit.exit.i, %4
  store float -1.000000e+00, ptr %6, align 16
  %56 = getelementptr i8, ptr %1, i64 12
  %.val = load i16, ptr %56, align 4
  %57 = icmp ult i16 %.val, 25
  %58 = zext i16 %.val to i32
  %59 = add nuw nsw i32 %58, 262120
  %60 = lshr i32 %59, 2
  %61 = trunc i32 %60 to i16
  %.not103111 = icmp eq i16 %61, 0
  %.not103 = select i1 %57, i1 true, i1 %.not103111
  br i1 %.not103, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %gistDeCompressAtt.exit
  %62 = getelementptr i8, ptr %1, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4648
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  %70 = ptrtoint ptr %7 to i64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 6184
  %72 = ptrtoint ptr %5 to i64
  br label %73

73:                                               ; preds = %.lr.ph107, %218
  %.050106 = phi i16 [ 1, %.lr.ph107 ], [ %.6, %218 ]
  %.052105 = phi i16 [ 1, %.lr.ph107 ], [ %219, %218 ]
  %.058104 = phi i32 [ -1, %.lr.ph107 ], [ %.9.ph, %218 ]
  %74 = zext i16 %.052105 to i64
  %75 = getelementptr [4 x i8], ptr %62, i64 %74
  %.val74 = load i32, ptr %75, align 4
  %76 = and i32 %.val74, 32767
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 10
  %81 = load i16, ptr %80, align 2
  %82 = icmp sgt i16 %81, 0
  br i1 %82, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %73
  %83 = getelementptr i8, ptr %78, i64 6
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %.294 = phi i16 [ %.050106, %.lr.ph ], [ %.5, %196 ]
  %.05393 = phi i32 [ 0, %.lr.ph ], [ %86, %196 ]
  %.05492 = phi i1 [ true, %.lr.ph ], [ %.256, %196 ]
  %.15991 = phi i32 [ %.058104, %.lr.ph ], [ %.462, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = add nuw nsw i32 %.05393, 1
  %87 = load ptr, ptr %63, align 8
  %.val.i = load i16, ptr %83, align 2
  %88 = icmp slt i16 %.val.i, 0
  br i1 %88, label %126, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %123

94:                                               ; preds = %89
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %98 = load i8, ptr %97, align 2, !range !12, !noundef !13
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = sext i16 %101 to i32
  br i1 %99, label %103, label %121

103:                                              ; preds = %94
  %104 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %102)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %.split.i.i, label %118

.split.i.i:                                       ; preds = %103
  %106 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %102, i1 true)
  switch i32 %106, label %118 [
    i32 0, label %107
    i32 1, label %110
    i32 2, label %113
    i32 3, label %116
  ]

107:                                              ; preds = %.split.i.i
  %108 = load i8, ptr %96, align 1
  %109 = sext i8 %108 to i64
  br label %139

110:                                              ; preds = %.split.i.i
  %111 = load i16, ptr %96, align 2
  %112 = sext i16 %111 to i64
  br label %139

113:                                              ; preds = %.split.i.i
  %114 = load i32, ptr %96, align 4
  %115 = sext i32 %114 to i64
  br label %139

116:                                              ; preds = %.split.i.i
  %117 = load i64, ptr %96, align 8
  br label %139

118:                                              ; preds = %.split.i.i, %103
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %102) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

121:                                              ; preds = %94
  %122 = ptrtoint ptr %96 to i64
  br label %139

123:                                              ; preds = %89
  %124 = trunc nuw nsw i64 %indvars.iv.next to i32
  %125 = call i64 @nocache_index_getattr(ptr noundef nonnull %78, i32 noundef %124, ptr noundef nonnull %87) #11
  br label %139

126:                                              ; preds = %85
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = lshr i64 %indvars.iv, 3
  %129 = and i64 %128, 536870911
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %127, 7
  %134 = shl nuw nsw i32 1, %133
  %135 = and i32 %134, %132
  %.not.i19.i = icmp eq i32 %135, 0
  br i1 %.not.i19.i, label %158, label %136

136:                                              ; preds = %126
  %137 = trunc nuw nsw i64 %indvars.iv.next to i32
  %138 = call i64 @nocache_index_getattr(ptr noundef nonnull %78, i32 noundef %137, ptr noundef %87) #11
  br label %139

139:                                              ; preds = %123, %136, %107, %110, %113, %116, %121
  %.1.i.ph = phi i64 [ %117, %116 ], [ %115, %113 ], [ %112, %110 ], [ %109, %107 ], [ %125, %123 ], [ %138, %136 ], [ %122, %121 ]
  store i64 %.1.i.ph, ptr %7, align 8
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store i16 %.052105, ptr %66, align 8
  store i8 0, ptr %67, align 2
  %140 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %gistdentryinit.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %146 = call i64 @FunctionCall1Coll(ptr noundef nonnull %140, i32 noundef %145, i64 noundef %70) #11
  %147 = inttoptr i64 %146 to ptr
  %.not39.i = icmp eq ptr %7, %147
  br i1 %.not39.i, label %gistdentryinit.exit, label %148

148:                                              ; preds = %143
  %149 = load i64, ptr %147, align 8
  store i64 %149, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %64, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %65, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %155 = load i16, ptr %154, align 8
  store i16 %155, ptr %66, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 26
  %157 = load i8, ptr %156, align 2, !range !12, !noundef !13
  br label %.sink.split.i

158:                                              ; preds = %126
  store i64 0, ptr %7, align 8
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store i16 %.052105, ptr %66, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %158, %148
  %159 = phi i1 [ false, %148 ], [ true, %158 ]
  %.sink.i = phi i8 [ %157, %148 ], [ 0, %158 ]
  store i8 %.sink.i, ptr %67, align 2
  br label %gistdentryinit.exit

gistdentryinit.exit:                              ; preds = %139, %143, %.sink.split.i
  %160 = phi i1 [ false, %139 ], [ false, %143 ], [ %159, %.sink.split.i ]
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %162 = load i8, ptr %161, align 1, !range !12, !noundef !13
  %163 = trunc nuw i8 %162 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4
  %164 = getelementptr inbounds nuw [48 x i8], ptr %71, i64 %indvars.iv
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 14
  %166 = load i8, ptr %165, align 2, !range !12, !noundef !13
  %167 = icmp ne i8 %166, 0
  %brmerge.i = or i1 %160, %163
  %or.cond13.i = and i1 %brmerge.i, %167
  br i1 %or.cond13.i, label %176, label %168

168:                                              ; preds = %gistdentryinit.exit
  %169 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %170 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %171 = load i32, ptr %170, align 4
  %172 = ptrtoint ptr %169 to i64
  %173 = call i64 @FunctionCall3Coll(ptr noundef nonnull %164, i32 noundef %171, i64 noundef %70, i64 noundef %172, i64 noundef %72) #11
  %174 = load float, ptr %5, align 4
  %or.cond12.i = fcmp ult float %174, 0.000000e+00
  br i1 %or.cond12.i, label %175, label %gistpenalty.exit

175:                                              ; preds = %168
  br label %gistpenalty.exit

176:                                              ; preds = %gistdentryinit.exit
  %or.cond.i = and i1 %160, %163
  %..i = select i1 %or.cond.i, float 0.000000e+00, float 0x7FF0000000000000
  br label %gistpenalty.exit

gistpenalty.exit:                                 ; preds = %168, %175, %176
  %177 = phi float [ %174, %168 ], [ %..i, %176 ], [ 0.000000e+00, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = fcmp ule float %177, 0.000000e+00
  %.256 = select i1 %178, i1 %.05492, i1 false
  %179 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  %181 = fcmp olt float %180, 0.000000e+00
  %182 = fcmp olt float %177, %180
  %or.cond = or i1 %181, %182
  br i1 %or.cond, label %183, label %193

183:                                              ; preds = %gistpenalty.exit
  store float %177, ptr %179, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 10
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next
  store float -1.000000e+00, ptr %192, align 4
  br label %196

193:                                              ; preds = %gistpenalty.exit
  %194 = fcmp oeq float %180, %177
  %.pre114.pre = load ptr, ptr %10, align 8
  br i1 %194, label %._crit_edge112, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %193
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  %.phi.trans.insert115.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre114.pre, i64 10
  %.pre116.pre = load i16, ptr %.phi.trans.insert115.phi.trans.insert, align 2
  br label %.thread

._crit_edge112:                                   ; preds = %193
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre114.pre, i64 10
  %.pre113 = load i16, ptr %.phi.trans.insert, align 2
  %.pre = sext i16 %.pre113 to i32
  br label %196

196:                                              ; preds = %._crit_edge112, %191, %183
  %.pre-phi = phi i32 [ %.pre, %._crit_edge112 ], [ %187, %191 ], [ %187, %183 ]
  %197 = phi i16 [ %.pre113, %._crit_edge112 ], [ %186, %191 ], [ %186, %183 ]
  %.462 = phi i32 [ %.15991, %._crit_edge112 ], [ -1, %191 ], [ -1, %183 ]
  %.5 = phi i16 [ %.294, %._crit_edge112 ], [ %.052105, %191 ], [ %.052105, %183 ]
  %198 = sext i32 %.pre-phi to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %85, label %.thread, !llvm.loop !19

.thread:                                          ; preds = %196, %..thread.loopexit_crit_edge, %73
  %200 = phi i16 [ %81, %73 ], [ %.pre116.pre, %..thread.loopexit_crit_edge ], [ %197, %196 ]
  %.159.lcssa = phi i32 [ %.058104, %73 ], [ %.15991, %..thread.loopexit_crit_edge ], [ %.462, %196 ]
  %.053.lcssa = phi i32 [ 0, %73 ], [ %195, %..thread.loopexit_crit_edge ], [ %86, %196 ]
  %.2.lcssa = phi i16 [ %.050106, %73 ], [ %.294, %..thread.loopexit_crit_edge ], [ %.5, %196 ]
  %.155 = phi i1 [ true, %73 ], [ false, %..thread.loopexit_crit_edge ], [ %.256, %196 ]
  %201 = sext i16 %200 to i32
  %202 = icmp ne i32 %.053.lcssa, %201
  %.not68 = icmp eq i16 %.2.lcssa, %.052105
  %or.cond69 = select i1 %202, i1 true, i1 %.not68
  br i1 %or.cond69, label %210, label %203

203:                                              ; preds = %.thread
  %204 = icmp eq i32 %.159.lcssa, -1
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = call zeroext i1 @pg_prng_bool(ptr noundef nonnull @pg_global_prng_state) #11
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %205, %203
  %.664 = phi i32 [ %207, %205 ], [ %.159.lcssa, %203 ]
  %209 = icmp eq i32 %.664, 0
  %spec.select = select i1 %209, i32 -1, i32 1
  %spec.select70 = select i1 %209, i16 %.052105, i16 %.2.lcssa
  br label %210

210:                                              ; preds = %208, %.thread
  %.563 = phi i32 [ %.159.lcssa, %.thread ], [ %spec.select, %208 ]
  %.6 = phi i16 [ %.2.lcssa, %.thread ], [ %spec.select70, %208 ]
  br i1 %.155, label %211, label %218

211:                                              ; preds = %210
  %212 = icmp eq i32 %.563, -1
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = call zeroext i1 @pg_prng_bool(ptr noundef nonnull @pg_global_prng_state) #11
  %215 = zext i1 %214 to i32
  br label %216

216:                                              ; preds = %213, %211
  %.8 = phi i32 [ %215, %213 ], [ %.563, %211 ]
  %217 = icmp eq i32 %.8, 1
  br i1 %217, label %._crit_edge, label %218

218:                                              ; preds = %216, %210
  %.9.ph = phi i32 [ %.563, %210 ], [ 0, %216 ]
  %219 = add i16 %.052105, 1
  %.not = icmp ugt i16 %219, %61
  br i1 %.not, label %._crit_edge, label %73, !llvm.loop !20

._crit_edge:                                      ; preds = %218, %216, %gistDeCompressAtt.exit
  %.151 = phi i16 [ 1, %gistDeCompressAtt.exit ], [ %.6, %216 ], [ %.6, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i16 %.151
}

; Function Attrs: nounwind uwtable
define dso_local float @gistpenalty(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6184
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [48 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %12 = load i8, ptr %11, align 2, !range !12, !noundef !13
  %13 = icmp ne i8 %12, 0
  %brmerge = or i1 %3, %5
  %or.cond13 = and i1 %brmerge, %13
  br i1 %or.cond13, label %24, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %9
  %17 = load i32, ptr %16, align 4
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %7 to i64
  %21 = call i64 @FunctionCall3Coll(ptr noundef nonnull %10, i32 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20) #11
  %22 = load float, ptr %7, align 4
  %or.cond12 = fcmp ult float %22, 0.000000e+00
  br i1 %or.cond12, label %23, label %25

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %6
  %or.cond = and i1 %3, %5
  %. = select i1 %or.cond, float 0.000000e+00, float 0x7FF0000000000000
  br label %25

25:                                               ; preds = %24, %14, %23
  %26 = phi float [ %22, %14 ], [ %., %24 ], [ 0.000000e+00, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %26
}

declare zeroext i1 @pg_prng_bool(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistCompressValues(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.GISTENTRY, align 8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %20 = ptrtoint ptr %7 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 0, ptr %26, align 8
  br label %41

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %7, align 8
  store ptr %1, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %16, align 8
  store i8 %8, ptr %17, align 2
  %30 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = call i64 @FunctionCall1Coll(ptr noundef nonnull %30, i32 noundef %35, i64 noundef %20) #11
  %37 = inttoptr i64 %36 to ptr
  %.pre = load i64, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %33
  %39 = phi i64 [ %.pre, %33 ], [ %29, %27 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %25, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %21, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %41
  %47 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.031.lcssa = phi i32 [ 0, %6 ], [ %47, %._crit_edge.loopexit ]
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %.031.lcssa, %50
  br i1 %51, label %.lr.ph34.preheader, label %.loopexit

.lr.ph34.preheader:                               ; preds = %.preheader
  %52 = zext nneg i32 %.031.lcssa to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %59
  %indvars.iv36 = phi i64 [ %52, %.lr.ph34.preheader ], [ %indvars.iv.next37, %59 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv36
  %54 = load i8, ptr %53, align 1, !range !12, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %.lr.ph34
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv36
  %58 = load i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %.lr.ph34, %56
  %.sink = phi i64 [ %58, %56 ], [ 0, %.lr.ph34 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv36
  store i64 %.sink, ptr %60, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %61 = load ptr, ptr %48, align 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next37, %63
  br i1 %64, label %.lr.ph34, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %59, %.preheader, %._crit_edge
  ret void
}

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistFetchTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.GISTENTRY, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %22 = ptrtoint ptr %4 to i64
  br label %29

.preheader:                                       ; preds = %62, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %32, %62 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %.0.lcssa, %25
  br i1 %26, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = zext nneg i32 %.0.lcssa to i64
  br label %68

29:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  %33 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %32, ptr noundef %30, ptr noundef nonnull %31)
  %34 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12336
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %50, label %37

37:                                               ; preds = %29
  %38 = load i8, ptr %31, align 1, !range !12, !noundef !13
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  store ptr %1, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i16 0, ptr %18, align 8
  store i8 0, ptr %19, align 2
  %41 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %indvars.iv
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = call i64 @FunctionCall1Coll(ptr noundef nonnull %41, i32 noundef %43, i64 noundef %22) #11
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %46, ptr %47, align 8
  br label %62

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 0, ptr %49, align 8
  br label %62

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 3120
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i8, ptr %31, align 1, !range !12, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  br i1 %56, label %59, label %58

58:                                               ; preds = %54
  store i64 %33, ptr %57, align 8
  br label %62

59:                                               ; preds = %54
  store i64 0, ptr %57, align 8
  br label %62

60:                                               ; preds = %50
  store i8 1, ptr %31, align 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %59, %58, %40, %48
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %29, label %.preheader, !llvm.loop !21

68:                                               ; preds = %.lr.ph36, %68
  %indvars.iv38 = phi i64 [ %28, %.lr.ph36 ], [ %indvars.iv.next39, %68 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv38
  %71 = trunc nuw nsw i64 %indvars.iv.next39 to i32
  %72 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %71, ptr noundef %69, ptr noundef nonnull %70)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv38
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next39, %76
  br i1 %77, label %68, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %68, %.preheader
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @heap_form_tuple(ptr noundef %79, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %80
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistinitpage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 16) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %7, align 4
  %8 = trunc i32 %1 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 -127, ptr %10, align 2
  ret void
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GISTInitBuffer(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %0, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %20, align 4
  %21 = trunc i32 %1 to i16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i16 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 -127, ptr %23, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gistcheckpage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %16, align 2
  %17 = icmp eq i16 %.val, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %BufferGetPage.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %20 = tail call i32 @errcode(i32 noundef 33557032) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef %24) #11
  %26 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.gistcheckpage) #11
  unreachable

27:                                               ; preds = %BufferGetPage.exit
  %28 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val6 = load i16, ptr %28, align 4
  %29 = getelementptr i8, ptr %.0.i.i, i64 18
  %.val7 = load i16, ptr %29, align 2
  %30 = and i16 %.val7, -256
  %31 = sub i16 %30, %.val6
  %.not = icmp eq i16 %31, 16
  br i1 %.not, label %41, label %32

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %34 = tail call i32 @errcode(i32 noundef 33557032) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %37, i32 noundef %38) #11
  %40 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.gistcheckpage) #11
  unreachable

41:                                               ; preds = %27
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gistNewBuffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BufferManagerRelation, align 8
  %4 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #11
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %56
  %6 = phi i32 [ %57, %56 ], [ %4, %2 ]
  %7 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %6) #11
  %8 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %7) #11
  br i1 %8, label %9, label %56

9:                                                ; preds = %.lr.ph
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %7, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %7, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %11, %17
  %.0.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %23, align 2
  %24 = icmp eq i16 %.val, 0
  br i1 %24, label %.thread33, label %25

25:                                               ; preds = %BufferGetPage.exit
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %7)
  %.val.i = load i16, ptr %23, align 2
  %26 = icmp eq i16 %.val.i, 0
  br i1 %26, label %gistPageRecyclable.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 2
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %gistPageRecyclable.exit.thread29, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = icmp ugt i16 %37, 31
  br i1 %38, label %39, label %gistPageRecyclable.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8
  br label %gistPageRecyclable.exit

gistPageRecyclable.exit:                          ; preds = %35, %39
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %39 ], [ 3, %35 ]
  %41 = tail call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef null, i64 %.sroa.0.0.i.i) #11
  br i1 %41, label %gistPageRecyclable.exit.thread, label %gistPageRecyclable.exit.thread29

gistPageRecyclable.exit.thread:                   ; preds = %25, %gistPageRecyclable.exit
  %42 = load i32, ptr @wal_level, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.thread33

44:                                               ; preds = %gistPageRecyclable.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 114
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 112
  br i1 %49, label %50, label %.thread33

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %52 = load i16, ptr %51, align 4
  %53 = icmp ugt i16 %52, 31
  br i1 %53, label %54, label %GistPageGetDeleteXid.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8
  br label %GistPageGetDeleteXid.exit

GistPageGetDeleteXid.exit:                        ; preds = %50, %54
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %54 ], [ 3, %50 ]
  tail call void @gistXLogPageReuse(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %6, i64 %.sroa.0.0.i) #11
  br label %.thread33

gistPageRecyclable.exit.thread29:                 ; preds = %27, %gistPageRecyclable.exit
  tail call void @LockBuffer(i32 noundef %7, i32 noundef 0) #11
  br label %56

56:                                               ; preds = %.lr.ph, %gistPageRecyclable.exit.thread29
  tail call void @ReleaseBuffer(i32 noundef %7) #11
  %57 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #11
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %2
  store ptr %0, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %3, i32 noundef 0, ptr noundef null, i32 noundef 8) #11
  br label %.thread33

.thread33:                                        ; preds = %BufferGetPage.exit, %GistPageGetDeleteXid.exit, %44, %gistPageRecyclable.exit.thread, %._crit_edge
  %.4 = phi i32 [ %60, %._crit_edge ], [ %7, %gistPageRecyclable.exit.thread ], [ %7, %44 ], [ %7, %GistPageGetDeleteXid.exit ], [ %7, %BufferGetPage.exit ]
  ret i32 %.4
}

declare i32 @GetFreeIndexPage(ptr noundef) local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistPageRecyclable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 14
  %.val = load i16, ptr %2, align 2
  %3 = icmp eq i16 %.val, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = icmp ugt i16 %14, 31
  br i1 %15, label %16, label %GistPageGetDeleteXid.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  br label %GistPageGetDeleteXid.exit

GistPageGetDeleteXid.exit:                        ; preds = %12, %16
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %16 ], [ 3, %12 ]
  %18 = tail call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef null, i64 %.sroa.0.0.i) #11
  br label %19

19:                                               ; preds = %4, %1, %GistPageGetDeleteXid.exit
  %.0 = phi i1 [ true, %1 ], [ %18, %GistPageGetDeleteXid.exit ], [ false, %4 ]
  ret i1 %.0
}

declare void @gistXLogPageReuse(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistoptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 32, i64 noundef 12, ptr noundef nonnull @gistoptions.tab, i32 noundef 2) #11
  ret ptr %3
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gistproperty(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  switch i32 %2, label %32 [
    i32 6, label %12
    i32 7, label %11
  ]

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %10, %11
  %.0 = phi i64 [ 9, %11 ], [ 8, %10 ]
  %13 = tail call i32 @get_index_column_opclass(i32 noundef %0, i32 noundef %1) #11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %18, i64 noundef %20, i64 noundef %20, i64 noundef %.0) #11
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = icmp ne i32 %2, 7
  %brmerge = select i1 %23, i1 true, i1 %21
  br i1 %brmerge, label %.sink.split, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %26, i64 noundef %28, i64 noundef %28, i64 noundef 3) #11
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %24, %16, %14, %12
  %.sink = phi i8 [ 1, %14 ], [ 1, %12 ], [ 0, %16 ], [ 0, %24 ]
  store i8 %.sink, ptr %5, align 1
  br label %32

32:                                               ; preds = %.sink.split, %10, %6
  %.014 = phi i1 [ false, %10 ], [ false, %6 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.014
}

declare i32 @get_index_column_opclass(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gistGetFakeLSN(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 114
  %5 = load i8, ptr %4, align 2
  switch i8 %5, label %17 [
    i8 116, label %6
    i8 112, label %9
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr @gistGetFakeLSN.counter, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr @gistGetFakeLSN.counter, align 8
  br label %19

9:                                                ; preds = %1
  %10 = tail call i64 @GetXLogInsertRecPtr() #11
  %11 = load i64, ptr @gistGetFakeLSN.lastlsn, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %11, %10
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i64 @gistXLogAssignLSN() #11
  br label %16

16:                                               ; preds = %14, %9
  %.0 = phi i64 [ %10, %9 ], [ %15, %14 ]
  store i64 %.0, ptr @gistGetFakeLSN.lastlsn, align 8
  br label %19

17:                                               ; preds = %1
  %18 = tail call i64 @GetFakeLSNForUnloggedRel() #11
  br label %19

19:                                               ; preds = %17, %16, %6
  %.05 = phi i64 [ %7, %6 ], [ %.0, %16 ], [ %18, %17 ]
  ret i64 %.05
}

declare i64 @GetXLogInsertRecPtr() local_unnamed_addr #1

declare i64 @gistXLogAssignLSN() local_unnamed_addr #1

declare i64 @GetFakeLSNForUnloggedRel() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 24) i64 @gist_stratnum_common(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %switch.tableidx = add i32 %4, -1
  %5 = icmp ult i32 %switch.tableidx, 8
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.gist_stratnum_common, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %1, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @gisttranslatecmptype(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @get_opfamily_proc(i32 noundef %1, i32 noundef %2, i32 noundef %2, i16 noundef signext 12) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = tail call i64 @OidFunctionCall1Coll(i32 noundef %4, i32 noundef 0, i64 noundef %6) #11
  %8 = trunc i64 %7 to i16
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i16 [ %8, %5 ], [ 0, %3 ]
  ret i16 %.0
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
