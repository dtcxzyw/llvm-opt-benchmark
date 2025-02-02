; ModuleID = 'bench/postgres/original/gistutil.ll'
source_filename = "bench/postgres/original/gistutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.122 = phi i16 [ %.0, %.lr.ph.preheader ], [ %30, %29 ]
  %16 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8191
  %21 = zext nneg i16 %20 to i64
  %22 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %0, ptr noundef %17, i64 noundef %21, i16 noundef zeroext %.122, i32 noundef 0) #10
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = zext nneg i16 %20 to i32
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %25, i32 noundef %2, i32 noundef %26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__func__.gistfillbuffer) #10
  unreachable

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.122, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %29, %14
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
  %.0.in18 = phi i64 [ %4, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %7 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8191
  %narrow16 = add nuw nsw i16 %11, 4
  %12 = zext nneg i16 %narrow16 to i64
  %13 = add i64 %.0.in18, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.in.lcssa = phi i64 [ %4, %5 ], [ %13, %.lr.ph ]
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = zext i16 %3 to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr [0 x %struct.ItemIdData], ptr %15, i64 0, i64 %17
  %.val = load i32, ptr %18, align 4
  %19 = and i32 %.val, 32767
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8191
  %narrow = add nuw nsw i16 %24, 4
  %25 = zext nneg i16 %narrow to i64
  br label %26

26:                                               ; preds = %14, %._crit_edge
  %.015 = phi i64 [ %25, %14 ], [ 0, %._crit_edge ]
  %27 = tail call i64 @PageGetFreeSpace(ptr noundef %0) #10
  %28 = add i64 %27, %.015
  %29 = and i64 %.0.in.lcssa, 4294967295
  %30 = icmp ult i64 %28, %29
  ret i1 %30
}

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @gistfitpage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08 = phi i64 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %4 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8191
  %narrow = add nuw nsw i16 %8, 4
  %9 = zext nneg i16 %narrow to i64
  %10 = add i64 %.08, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = icmp ult i64 %10, 8153
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i1 [ true, %2 ], [ %11, %._crit_edge.loopexit ]
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
  %12 = tail call ptr @palloc(i64 noundef %11) #10
  %invariant.gep = getelementptr i8, ptr %12, i64 -8
  %.not14 = icmp eq i16 %.0.i, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = add nsw i16 %.0.i, 1
  %umax = tail call i16 @llvm.umax.i16(i16 %14, i16 2)
  %wide.trip.count = zext i16 %umax to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = add nsw i64 %indvars.iv, -1
  %17 = getelementptr [0 x %struct.ItemIdData], ptr %13, i64 0, i64 %16
  %.val13 = load i32, ptr %17, align 4
  %18 = and i32 %.val13, 32767
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  store ptr %20, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %15, !llvm.loop !9

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
  %9 = tail call ptr @repalloc(ptr noundef %0, i64 noundef %8) #10
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
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
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %5 = tail call ptr @palloc(i64 noundef 0) #10
  br label %._crit_edge26

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = phi i32 [ 0, %.lr.ph ], [ %14, %6 ]
  %8 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8191
  %13 = zext nneg i16 %12 to i32
  %14 = add i32 %7, %13
  store i32 %14, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !10

._crit_edge:                                      ; preds = %6
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @palloc(i64 noundef %15) #10
  %wide.trip.count31 = zext nneg i32 %1 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25
  %indvars.iv28 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next29, %.lr.ph25 ]
  %.01922 = phi ptr [ %16, %._crit_edge ], [ %28, %.lr.ph25 ]
  %17 = getelementptr ptr, ptr %0, i64 %indvars.iv28
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8191
  %22 = zext nneg i16 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01922, ptr align 2 %18, i64 %22, i1 false)
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8191
  %27 = zext nneg i16 %26 to i64
  %28 = getelementptr i8, ptr %.01922, i64 %27
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !11

._crit_edge26:                                    ; preds = %.lr.ph25, %._crit_edge.thread
  %29 = phi ptr [ %5, %._crit_edge.thread ], [ %16, %.lr.ph25 ]
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @gistMakeUnionItVec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = add i32 %2, 2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 5
  %10 = or disjoint i64 %9, 8
  %11 = tail call ptr @palloc(i64 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %5
  %16 = icmp sgt i32 %2, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %21 = getelementptr i8, ptr %11, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %23 = ptrtoint ptr %11 to i64
  %24 = ptrtoint ptr %6 to i64
  br i1 %16, label %.lr.ph.us.preheader, label %.lr.ph45.split.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %40
  %indvars.iv52 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next53, %40 ]
  store i32 0, ptr %11, align 8
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %25 = trunc nuw nsw i64 %indvars.iv52 to i32
  %26 = ashr i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = and i32 %25, 7
  %29 = shl nuw nsw i32 1, %28
  %30 = getelementptr [32 x %struct.FmgrInfo], ptr %19, i64 0, i64 %indvars.iv52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr [32 x i32], ptr %20, i64 0, i64 %indvars.iv52
  %33 = trunc nuw nsw i64 %indvars.iv.next53 to i32
  %34 = trunc nuw nsw i64 %indvars.iv.next53 to i32
  br label %47

35:                                               ; preds = %._crit_edge.us
  store i32 2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %36

36:                                               ; preds = %35, %._crit_edge.us
  %37 = getelementptr [32 x %struct.FmgrInfo], ptr %22, i64 0, i64 %indvars.iv52
  %38 = load i32, ptr %32, align 4
  %39 = call i64 @FunctionCall2Coll(ptr noundef %37, i32 noundef %38, i64 noundef %23, i64 noundef %24) #10
  br label %40

40:                                               ; preds = %._crit_edge.us, %36
  %.sink58 = phi i64 [ %39, %36 ], [ 0, %._crit_edge.us ]
  %.sink = phi i8 [ 0, %36 ], [ 1, %._crit_edge.us ]
  %41 = getelementptr i64, ptr %3, i64 %indvars.iv52
  store i64 %.sink58, ptr %41, align 8
  %42 = getelementptr i8, ptr %4, i64 %indvars.iv52
  store i8 %.sink, ptr %42, align 1
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next53, %45
  br i1 %46, label %.lr.ph.us, label %._crit_edge46, !llvm.loop !12

47:                                               ; preds = %.lr.ph.us, %index_getattr.exit.us
  %48 = phi i32 [ 0, %.lr.ph.us ], [ %120, %index_getattr.exit.us ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next50, %index_getattr.exit.us ]
  %49 = getelementptr ptr, ptr %1, i64 %indvars.iv49
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %53 = load i16, ptr %52, align 2
  %.not.i.us = icmp sgt i16 %53, -1
  br i1 %.not.i.us, label %62, label %54

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %50, i64 8
  %56 = getelementptr i8, ptr %55, i64 %27
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %29, %58
  %.not.i21.i.us = icmp eq i32 %59, 0
  br i1 %.not.i21.i.us, label %index_getattr.exit.us, label %60

60:                                               ; preds = %54
  %61 = call i64 @nocache_index_getattr(ptr noundef nonnull %50, i32 noundef %33, ptr noundef %51) #10
  br label %93

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %64 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %63, i64 0, i64 %indvars.iv52
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = call i64 @nocache_index_getattr(ptr noundef nonnull %50, i32 noundef %34, ptr noundef nonnull %51) #10
  br label %93

70:                                               ; preds = %62
  %71 = getelementptr i8, ptr %50, i64 8
  %72 = zext nneg i32 %66 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 86
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = ptrtoint ptr %73 to i64
  br label %93

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %81 = load i16, ptr %80, align 8
  switch i16 %81, label %.split.us [
    i16 1, label %90
    i16 2, label %87
    i16 4, label %84
    i16 8, label %82
  ]

82:                                               ; preds = %79
  %83 = load i64, ptr %73, align 8
  br label %93

84:                                               ; preds = %79
  %85 = load i32, ptr %73, align 4
  %86 = sext i32 %85 to i64
  br label %93

87:                                               ; preds = %79
  %88 = load i16, ptr %73, align 2
  %89 = sext i16 %88 to i64
  br label %93

90:                                               ; preds = %79
  %91 = load i8, ptr %73, align 1
  %92 = sext i8 %91 to i64
  br label %93

93:                                               ; preds = %90, %87, %84, %82, %77, %68, %60
  %.0.i.ph.us = phi i64 [ %78, %77 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %82 ], [ %69, %68 ], [ %61, %60 ]
  %94 = load i32, ptr %11, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.GISTENTRY, ptr %18, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 26
  store i64 %.0.i.ph.us, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %97, i8 0, i64 19, i1 false)
  %101 = load i32, ptr %31, align 8
  %.not.i37.us = icmp eq i32 %101, 0
  br i1 %.not.i37.us, label %gistdentryinit.exit.us, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %32, align 4
  %104 = ptrtoint ptr %96 to i64
  %105 = call i64 @FunctionCall1Coll(ptr noundef %30, i32 noundef %103, i64 noundef %104) #10
  %106 = inttoptr i64 %105 to ptr
  %.not39.i.us = icmp eq ptr %96, %106
  br i1 %.not39.i.us, label %gistdentryinit.exit.us, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %96, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %97, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %98, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %114 = load i16, ptr %113, align 8
  store i16 %114, ptr %99, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 26
  %116 = load i8, ptr %115, align 2
  %117 = and i8 %116, 1
  store i8 %117, ptr %100, align 2
  br label %gistdentryinit.exit.us

gistdentryinit.exit.us:                           ; preds = %107, %102, %93
  %118 = load i32, ptr %11, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 8
  br label %index_getattr.exit.us

index_getattr.exit.us:                            ; preds = %gistdentryinit.exit.us, %54
  %120 = phi i32 [ %119, %gistdentryinit.exit.us ], [ %48, %54 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !13

._crit_edge.us:                                   ; preds = %index_getattr.exit.us
  switch i32 %120, label %36 [
    i32 0, label %40
    i32 1, label %35
  ]

.split.us:                                        ; preds = %79
  %121 = sext i16 %81 to i32
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %122)
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %121) #10
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45, %.lr.ph45.split.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph45.split.preheader ], [ 0, %.lr.ph45 ]
  store i32 0, ptr %11, align 8
  %124 = getelementptr i64, ptr %3, i64 %indvars.iv
  store i64 0, ptr %124, align 8
  %125 = getelementptr i8, ptr %4, i64 %indvars.iv
  store i8 1, ptr %125, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph45.split.preheader, label %._crit_edge46, !llvm.loop !12

._crit_edge46:                                    ; preds = %.lr.ph45.split.preheader, %40, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2
  %.not = icmp sgt i16 %6, -1
  br i1 %.not, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %42

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 86
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %23 = load i16, ptr %22, align 8
  br i1 %21, label %24, label %40

24:                                               ; preds = %15
  switch i16 %23, label %36 [
    i16 1, label %25
    i16 2, label %28
    i16 4, label %31
    i16 8, label %34
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %18, align 1
  %27 = sext i8 %26 to i64
  br label %fetch_att.exit

28:                                               ; preds = %24
  %29 = load i16, ptr %18, align 2
  %30 = sext i16 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %24
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %24
  %35 = load i64, ptr %18, align 8
  br label %fetch_att.exit

36:                                               ; preds = %24
  %37 = sext i16 %23 to i32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

40:                                               ; preds = %15
  %41 = ptrtoint ptr %18 to i64
  br label %fetch_att.exit

42:                                               ; preds = %7
  %43 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #10
  br label %fetch_att.exit

44:                                               ; preds = %4
  %45 = add i32 %1, -1
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = ashr i32 %45, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %45, 7
  %53 = shl nuw nsw i32 1, %52
  %54 = and i32 %53, %51
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %55, label %56

55:                                               ; preds = %44
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

56:                                               ; preds = %44
  %57 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #10
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %40, %34, %31, %28, %25, %56, %55, %42
  %.0 = phi i64 [ 0, %55 ], [ %57, %56 ], [ %43, %42 ], [ %35, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %41, %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @gistdentryinit(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 27)) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = zext i1 %7 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 26
  br i1 %8, label %39, label %15

15:                                               ; preds = %9
  store i64 %3, ptr %2, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 %6, ptr %13, align 8
  store i8 %10, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %17 = sext i32 %1 to i64
  %18 = getelementptr [32 x %struct.FmgrInfo], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %40, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %23 = getelementptr [32 x i32], ptr %22, i64 0, i64 %17
  %24 = load i32, ptr %23, align 4
  %25 = ptrtoint ptr %2 to i64
  %26 = tail call i64 @FunctionCall1Coll(ptr noundef %18, i32 noundef %24, i64 noundef %25) #10
  %27 = inttoptr i64 %26 to ptr
  %.not39 = icmp eq ptr %2, %27
  br i1 %.not39, label %40, label %28

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
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  br label %.sink.split

39:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 %6, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %39, %28
  %.sink = phi i8 [ %38, %28 ], [ %10, %39 ]
  store i8 %.sink, ptr %14, align 2
  br label %40

40:                                               ; preds = %.sink.split, %21, %15
  ret void
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistunion(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GISTENTRY, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i8], align 16
  call void @gistMakeUnionItVec(ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
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

21:                                               ; preds = %37, %.lr.ph.i.i
  %22 = phi ptr [ %10, %.lr.ph.i.i ], [ %38, %37 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %23 = getelementptr i8, ptr %8, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr i64, ptr %7, i64 %indvars.iv.i.i
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %5, align 8
  store ptr %0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %16, align 8
  store i8 0, ptr %17, align 2
  %29 = getelementptr [32 x %struct.FmgrInfo], ptr %18, i64 0, i64 %indvars.iv.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %37, label %32

32:                                               ; preds = %26
  %33 = getelementptr [32 x i32], ptr %19, i64 0, i64 %indvars.iv.i.i
  %34 = load i32, ptr %33, align 4
  %35 = call i64 @FunctionCall1Coll(ptr noundef %29, i32 noundef %34, i64 noundef %20) #10
  %36 = inttoptr i64 %35 to ptr
  %.pre.i.i = load i64, ptr %36, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %37

37:                                               ; preds = %32, %26, %21
  %38 = phi ptr [ %22, %21 ], [ %.pre.i, %32 ], [ %22, %26 ]
  %.sink39.i.i = phi i64 [ 0, %21 ], [ %.pre.i.i, %32 ], [ %28, %26 ]
  %39 = getelementptr i64, ptr %6, i64 %indvars.iv.i.i
  store i64 %.sink39.i.i, ptr %39, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %21, label %gistFormTuple.exit, !llvm.loop !14

gistFormTuple.exit:                               ; preds = %37, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %.in.i, align 8
  %45 = call ptr @index_form_tuple(ptr noundef %44, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 -1, ptr %46, align 2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gistFormTuple(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GISTENTRY, align 8
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 320
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

21:                                               ; preds = %37, %.lr.ph.i
  %22 = phi ptr [ %10, %.lr.ph.i ], [ %38, %37 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %23 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr i64, ptr %2, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  store ptr %1, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %16, align 8
  store i8 %8, ptr %17, align 2
  %29 = getelementptr [32 x %struct.FmgrInfo], ptr %18, i64 0, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %26
  %33 = getelementptr [32 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = call i64 @FunctionCall1Coll(ptr noundef %29, i32 noundef %34, i64 noundef %20) #10
  %36 = inttoptr i64 %35 to ptr
  %.pre.i = load i64, ptr %36, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %37

37:                                               ; preds = %32, %26, %21
  %38 = phi ptr [ %22, %21 ], [ %.pre, %32 ], [ %22, %26 ]
  %.sink39.i = phi i64 [ 0, %21 ], [ %.pre.i, %32 ], [ %28, %26 ]
  %39 = getelementptr i64, ptr %7, i64 %indvars.iv.i
  store i64 %.sink39.i, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %21, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %37
  %44 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %5
  %.031.lcssa.i = phi i32 [ 0, %5 ], [ %44, %._crit_edge.loopexit.i ]
  br i1 %4, label %.preheader.i, label %gistCompressValues.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %.031.lcssa.i, %47
  br i1 %48, label %.lr.ph34.preheader.i, label %gistCompressValues.exit

.lr.ph34.preheader.i:                             ; preds = %.preheader.i
  %49 = zext nneg i32 %.031.lcssa.i to i64
  %50 = sext i32 %47 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %57, %.lr.ph34.preheader.i
  %indvars.iv36.i = phi i64 [ %49, %.lr.ph34.preheader.i ], [ %indvars.iv.next37.i, %57 ]
  %51 = getelementptr i8, ptr %3, i64 %indvars.iv36.i
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %.lr.ph34.i
  %55 = getelementptr i64, ptr %2, i64 %indvars.iv36.i
  %56 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %.lr.ph34.i
  %.sink.i = phi i64 [ %56, %54 ], [ 0, %.lr.ph34.i ]
  %58 = getelementptr i64, ptr %7, i64 %indvars.iv36.i
  store i64 %.sink.i, ptr %58, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %59 = icmp slt i64 %indvars.iv.next37.i, %50
  br i1 %59, label %.lr.ph34.i, label %gistCompressValues.exit, !llvm.loop !15

gistCompressValues.exit:                          ; preds = %57, %._crit_edge.i, %.preheader.i
  %.in.v = phi i64 [ 24, %._crit_edge.i ], [ 16, %.preheader.i ], [ 16, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %60 = load ptr, ptr %.in, align 8
  %61 = call ptr @index_form_tuple(ptr noundef %60, ptr noundef nonnull %7, ptr noundef %3) #10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i16 -1, ptr %62, align 2
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local void @gistMakeUnionKey(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 1)) %7) local_unnamed_addr #0 {
  %9 = alloca %union.anon, align 8
  %10 = alloca i32, align 4
  store i32 2, ptr %9, align 8
  %brmerge.demorgan = and i1 %3, %5
  br i1 %brmerge.demorgan, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %7, align 1
  br label %30

12:                                               ; preds = %8
  %brmerge27 = or i1 %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %brmerge27, label %16, label %14

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
  %23 = getelementptr [32 x %struct.FmgrInfo], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %25 = getelementptr [32 x i32], ptr %24, i64 0, i64 %22
  %26 = load i32, ptr %25, align 4
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %10 to i64
  %29 = call i64 @FunctionCall2Coll(ptr noundef %23, i32 noundef %26, i64 noundef %27, i64 noundef %28) #10
  br label %30

30:                                               ; preds = %20, %11
  %storemerge = phi i64 [ %29, %20 ], [ 0, %11 ]
  store i64 %storemerge, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistKeyIsEQ(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9256
  %7 = sext i32 %1 to i64
  %8 = getelementptr [32 x %struct.FmgrInfo], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %10 = getelementptr [32 x i32], ptr %9, i64 0, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = ptrtoint ptr %5 to i64
  %13 = call i64 @FunctionCall3Coll(ptr noundef %8, i32 noundef %11, i64 noundef %2, i64 noundef %3, i64 noundef %12) #10
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistDeCompressAtt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
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
  %18 = getelementptr i8, ptr %6, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv.next to i32
  %20 = tail call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %19, ptr noundef %17, ptr noundef %18)
  %21 = getelementptr %struct.GISTENTRY, ptr %5, i64 %indvars.iv
  %22 = load i8, ptr %18, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 26
  br i1 %23, label %49, label %28

28:                                               ; preds = %16
  store i64 %20, ptr %21, align 8
  store ptr %1, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store i16 %4, ptr %26, align 8
  store i8 0, ptr %27, align 2
  %29 = getelementptr [32 x %struct.FmgrInfo], ptr %14, i64 0, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %gistdentryinit.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr [32 x i32], ptr %15, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = ptrtoint ptr %21 to i64
  %36 = tail call i64 @FunctionCall1Coll(ptr noundef %29, i32 noundef %34, i64 noundef %35) #10
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
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 1
  br label %.sink.split.i

49:                                               ; preds = %16
  store i64 0, ptr %21, align 8
  store ptr %1, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store i16 %4, ptr %26, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %38
  %.sink.i = phi i8 [ %48, %38 ], [ 0, %49 ]
  store i8 %.sink.i, ptr %27, align 2
  br label %gistdentryinit.exit

gistdentryinit.exit:                              ; preds = %28, %32, %.sink.split.i
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %16, label %._crit_edge, !llvm.loop !16

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %26 = getelementptr i8, ptr %12, i64 %indvars.iv.i
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %28 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %27, ptr noundef %25, ptr noundef %26)
  %29 = getelementptr %struct.GISTENTRY, ptr %10, i64 %indvars.iv.i
  %30 = load i8, ptr %26, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 26
  br i1 %31, label %57, label %36

36:                                               ; preds = %24
  store i64 %28, ptr %29, align 16
  store ptr %0, ptr %32, align 8
  store ptr null, ptr %33, align 16
  store i16 0, ptr %34, align 8
  store i8 0, ptr %35, align 2
  %37 = getelementptr [32 x %struct.FmgrInfo], ptr %22, i64 0, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %gistdentryinit.exit.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr [32 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = ptrtoint ptr %29 to i64
  %44 = call i64 @FunctionCall1Coll(ptr noundef %37, i32 noundef %42, i64 noundef %43) #10
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
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  br label %.sink.split.i.i

57:                                               ; preds = %24
  store i64 0, ptr %29, align 16
  store ptr %0, ptr %32, align 8
  store ptr null, ptr %33, align 16
  store i16 0, ptr %34, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %57, %46
  %.sink.i.i = phi i8 [ %56, %46 ], [ 0, %57 ]
  store i8 %.sink.i.i, ptr %35, align 2
  br label %gistdentryinit.exit.i

gistdentryinit.exit.i:                            ; preds = %.sink.split.i.i, %40, %36
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %24, label %gistDeCompressAtt.exit, !llvm.loop !16

gistDeCompressAtt.exit:                           ; preds = %gistdentryinit.exit.i
  %63 = icmp sgt i16 %60, 0
  br i1 %63, label %.lr.ph.i32, label %._crit_edge.thread

.lr.ph.i32:                                       ; preds = %gistDeCompressAtt.exit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4648
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  br label %67

67:                                               ; preds = %gistdentryinit.exit.i39, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %gistdentryinit.exit.i39 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr i8, ptr %13, i64 %indvars.iv.i33
  %70 = trunc nuw nsw i64 %indvars.iv.next.i34 to i32
  %71 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %70, ptr noundef %68, ptr noundef %69)
  %72 = getelementptr %struct.GISTENTRY, ptr %11, i64 %indvars.iv.i33
  %73 = load i8, ptr %69, align 1
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 26
  br i1 %74, label %100, label %79

79:                                               ; preds = %67
  store i64 %71, ptr %72, align 16
  store ptr %0, ptr %75, align 8
  store ptr null, ptr %76, align 16
  store i16 0, ptr %77, align 8
  store i8 0, ptr %78, align 2
  %80 = getelementptr [32 x %struct.FmgrInfo], ptr %65, i64 0, i64 %indvars.iv.i33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %.not.i.i35 = icmp eq i32 %82, 0
  br i1 %.not.i.i35, label %gistdentryinit.exit.i39, label %83

83:                                               ; preds = %79
  %84 = getelementptr [32 x i32], ptr %66, i64 0, i64 %indvars.iv.i33
  %85 = load i32, ptr %84, align 4
  %86 = ptrtoint ptr %72 to i64
  %87 = call i64 @FunctionCall1Coll(ptr noundef %80, i32 noundef %85, i64 noundef %86) #10
  %88 = inttoptr i64 %87 to ptr
  %.not39.i.i36 = icmp eq ptr %72, %88
  br i1 %.not39.i.i36, label %gistdentryinit.exit.i39, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %88, align 8
  store i64 %90, ptr %72, align 16
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %75, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %76, align 16
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %96 = load i16, ptr %95, align 8
  store i16 %96, ptr %77, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 26
  %98 = load i8, ptr %97, align 2
  %99 = and i8 %98, 1
  br label %.sink.split.i.i37

100:                                              ; preds = %67
  store i64 0, ptr %72, align 16
  store ptr %0, ptr %75, align 8
  store ptr null, ptr %76, align 16
  store i16 0, ptr %77, align 8
  br label %.sink.split.i.i37

.sink.split.i.i37:                                ; preds = %100, %89
  %.sink.i.i38 = phi i8 [ %99, %89 ], [ 0, %100 ]
  store i8 %.sink.i.i38, ptr %78, align 2
  br label %gistdentryinit.exit.i39

gistdentryinit.exit.i39:                          ; preds = %.sink.split.i.i37, %83, %79
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i34, %104
  br i1 %105, label %67, label %gistDeCompressAtt.exit40, !llvm.loop !16

gistDeCompressAtt.exit40:                         ; preds = %gistdentryinit.exit.i39
  %106 = icmp sgt i16 %103, 0
  br i1 %106, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %gistDeCompressAtt.exit40
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 1576
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  %111 = ptrtoint ptr %8 to i64
  %112 = ptrtoint ptr %9 to i64
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 9256
  %114 = ptrtoint ptr %7 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.03145 = phi i8 [ 0, %.lr.ph ], [ %.1, %146 ]
  %116 = getelementptr %struct.GISTENTRY, ptr %10, i64 %indvars.iv
  %117 = getelementptr [32 x i8], ptr %12, i64 0, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = getelementptr [32 x i8], ptr %13, i64 0, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = getelementptr i64, ptr %14, i64 %indvars.iv
  %124 = getelementptr i8, ptr %15, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 2, ptr %8, align 8
  %brmerge.demorgan.i = and i1 %119, %122
  br i1 %brmerge.demorgan.i, label %125, label %126

125:                                              ; preds = %115
  store i8 1, ptr %124, align 1
  br label %gistMakeUnionKey.exit

126:                                              ; preds = %115
  %127 = getelementptr %struct.GISTENTRY, ptr %11, i64 %indvars.iv
  %brmerge27.i = or i1 %119, %122
  %. = select i1 %119, ptr %127, ptr %116
  %.sink55 = select i1 %brmerge27.i, ptr %., ptr %116
  %.sink = select i1 %brmerge27.i, ptr %., ptr %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull readonly align 16 dereferenceable(32) %.sink55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull readonly align 16 dereferenceable(32) %.sink, i64 32, i1 false)
  store i8 0, ptr %124, align 1
  %128 = getelementptr [32 x %struct.FmgrInfo], ptr %109, i64 0, i64 %indvars.iv
  %129 = getelementptr [32 x i32], ptr %110, i64 0, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = call i64 @FunctionCall2Coll(ptr noundef %128, i32 noundef %130, i64 noundef %111, i64 noundef %112) #10
  br label %gistMakeUnionKey.exit

gistMakeUnionKey.exit:                            ; preds = %125, %126
  %132 = phi i8 [ 0, %126 ], [ 1, %125 ]
  %133 = phi i64 [ %131, %126 ], [ 0, %125 ]
  store i64 %133, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %134 = trunc nuw i8 %.03145 to i1
  br i1 %134, label %146, label %135

135:                                              ; preds = %gistMakeUnionKey.exit
  %brmerge42 = or i8 %132, %121
  %brmerge = trunc i8 %brmerge42 to i1
  br i1 %brmerge, label %146, label %136

136:                                              ; preds = %135
  br i1 %119, label %145, label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %116, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %139 = getelementptr [32 x %struct.FmgrInfo], ptr %113, i64 0, i64 %indvars.iv
  %140 = getelementptr [32 x i32], ptr %110, i64 0, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4
  %142 = call i64 @FunctionCall3Coll(ptr noundef %139, i32 noundef %141, i64 noundef %138, i64 noundef %133, i64 noundef %114) #10
  %143 = load i8, ptr %7, align 1
  %144 = trunc i8 %143 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %144, label %146, label %145

145:                                              ; preds = %137, %136
  br label %146

146:                                              ; preds = %135, %145, %137, %gistMakeUnionKey.exit
  %.1 = phi i8 [ 1, %gistMakeUnionKey.exit ], [ 0, %135 ], [ 1, %145 ], [ 0, %137 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 10
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %115, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %146
  %152 = trunc nuw i8 %.1 to i1
  br i1 %152, label %153, label %._crit_edge.thread

153:                                              ; preds = %._crit_edge
  %154 = icmp sgt i16 %149, 0
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br i1 %154, label %.lr.ph.i.i, label %gistFormTuple.exit

.lr.ph.i.i:                                       ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  %161 = ptrtoint ptr %5 to i64
  br label %162

162:                                              ; preds = %178, %.lr.ph.i.i
  %163 = phi ptr [ %147, %.lr.ph.i.i ], [ %179, %178 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %164 = getelementptr i8, ptr %15, i64 %indvars.iv.i.i
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %178, label %167

167:                                              ; preds = %162
  %168 = getelementptr i64, ptr %14, i64 %indvars.iv.i.i
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %5, align 8
  store ptr %0, ptr %155, align 8
  store ptr null, ptr %156, align 8
  store i16 0, ptr %157, align 8
  store i8 0, ptr %158, align 2
  %170 = getelementptr [32 x %struct.FmgrInfo], ptr %159, i64 0, i64 %indvars.iv.i.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %.not.i.i41 = icmp eq i32 %172, 0
  br i1 %.not.i.i41, label %178, label %173

173:                                              ; preds = %167
  %174 = getelementptr [32 x i32], ptr %160, i64 0, i64 %indvars.iv.i.i
  %175 = load i32, ptr %174, align 4
  %176 = call i64 @FunctionCall1Coll(ptr noundef %170, i32 noundef %175, i64 noundef %161) #10
  %177 = inttoptr i64 %176 to ptr
  %.pre.i.i = load i64, ptr %177, align 8
  %.pre.i = load ptr, ptr %16, align 8
  br label %178

178:                                              ; preds = %173, %167, %162
  %179 = phi ptr [ %163, %162 ], [ %.pre.i, %173 ], [ %163, %167 ]
  %.sink39.i.i = phi i64 [ 0, %162 ], [ %.pre.i.i, %173 ], [ %169, %167 ]
  %180 = getelementptr i64, ptr %6, i64 %indvars.iv.i.i
  store i64 %.sink39.i.i, ptr %180, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i.i, %183
  br i1 %184, label %162, label %gistFormTuple.exit, !llvm.loop !14

gistFormTuple.exit:                               ; preds = %178, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %185 = load ptr, ptr %.in.i, align 8
  %186 = call ptr @index_form_tuple(ptr noundef %185, ptr noundef nonnull %6, ptr noundef nonnull %15) #10
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i16 -1, ptr %187, align 2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %186, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %gistDeCompressAtt.exit, %gistDeCompressAtt.exit40, %gistFormTuple.exit, %._crit_edge
  %.030 = phi ptr [ %186, %gistFormTuple.exit ], [ null, %._crit_edge ], [ null, %gistDeCompressAtt.exit40 ], [ null, %gistDeCompressAtt.exit ], [ null, %4 ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @gistchoose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca [32 x float], align 16
  %7 = alloca %struct.GISTENTRY, align 8
  %8 = alloca [32 x %struct.GISTENTRY], align 16
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %20 = getelementptr i8, ptr %9, i64 %indvars.iv.i
  %21 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %22 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %21, ptr noundef %19, ptr noundef %20)
  %23 = getelementptr %struct.GISTENTRY, ptr %8, i64 %indvars.iv.i
  %24 = load i8, ptr %20, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 26
  br i1 %25, label %51, label %30

30:                                               ; preds = %18
  store i64 %22, ptr %23, align 16
  store ptr %0, ptr %26, align 8
  store ptr null, ptr %27, align 16
  store i16 0, ptr %28, align 8
  store i8 0, ptr %29, align 2
  %31 = getelementptr [32 x %struct.FmgrInfo], ptr %16, i64 0, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %gistdentryinit.exit.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr [32 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = ptrtoint ptr %23 to i64
  %38 = call i64 @FunctionCall1Coll(ptr noundef %31, i32 noundef %36, i64 noundef %37) #10
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
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  br label %.sink.split.i.i

51:                                               ; preds = %18
  store i64 0, ptr %23, align 16
  store ptr %0, ptr %26, align 8
  store ptr null, ptr %27, align 16
  store i16 0, ptr %28, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %51, %40
  %.sink.i.i = phi i8 [ %50, %40 ], [ 0, %51 ]
  store i8 %.sink.i.i, ptr %29, align 2
  br label %gistdentryinit.exit.i

gistdentryinit.exit.i:                            ; preds = %.sink.split.i.i, %34, %30
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %18, label %gistDeCompressAtt.exit, !llvm.loop !16

gistDeCompressAtt.exit:                           ; preds = %gistdentryinit.exit.i, %4
  store float -1.000000e+00, ptr %6, align 16
  %57 = getelementptr i8, ptr %1, i64 12
  %.val = load i16, ptr %57, align 4
  %58 = icmp ult i16 %.val, 25
  %59 = zext i16 %.val to i32
  %60 = add nuw nsw i32 %59, 262120
  %61 = lshr i32 %60, 2
  %62 = trunc i32 %61 to i16
  %.not8796 = icmp eq i16 %62, 0
  %.not87 = select i1 %58, i1 true, i1 %.not8796
  br i1 %.not87, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %gistDeCompressAtt.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4648
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 13864
  %71 = ptrtoint ptr %7 to i64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 6184
  %73 = ptrtoint ptr %5 to i64
  br label %74

74:                                               ; preds = %.lr.ph91, %220
  %.090 = phi i16 [ 1, %.lr.ph91 ], [ %.4, %220 ]
  %.04889 = phi i16 [ 1, %.lr.ph91 ], [ %221, %220 ]
  %.05388 = phi i32 [ -1, %.lr.ph91 ], [ %.6, %220 ]
  %75 = zext i16 %.04889 to i64
  %76 = add nsw i64 %75, -1
  %77 = getelementptr [0 x %struct.ItemIdData], ptr %63, i64 0, i64 %76
  %.val64 = load i32, ptr %77, align 4
  %78 = and i32 %.val64, 32767
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr i8, ptr %1, i64 %79
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %83 = load i16, ptr %82, align 2
  %84 = icmp sgt i16 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %86 = getelementptr i8, ptr %80, i64 8
  br label %87

87:                                               ; preds = %.lr.ph, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %.278 = phi i16 [ %.090, %.lr.ph ], [ %.3, %198 ]
  %.04977 = phi i32 [ 0, %.lr.ph ], [ %88, %198 ]
  %.05076 = phi i1 [ true, %.lr.ph ], [ %.252, %198 ]
  %.15475 = phi i32 [ %.05388, %.lr.ph ], [ %.255, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = add nuw nsw i32 %.04977, 1
  %89 = load ptr, ptr %64, align 8
  %90 = load i16, ptr %85, align 2
  %.not.i = icmp sgt i16 %90, -1
  br i1 %.not.i, label %91, label %126

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %92, i64 0, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 76
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %123

97:                                               ; preds = %91
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr i8, ptr %86, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 86
  %101 = load i8, ptr %100, align 2
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %105 = load i16, ptr %104, align 8
  switch i16 %105, label %117 [
    i16 1, label %106
    i16 2, label %109
    i16 4, label %112
    i16 8, label %115
  ]

106:                                              ; preds = %103
  %107 = load i8, ptr %99, align 1
  %108 = sext i8 %107 to i64
  br label %139

109:                                              ; preds = %103
  %110 = load i16, ptr %99, align 2
  %111 = sext i16 %110 to i64
  br label %139

112:                                              ; preds = %103
  %113 = load i32, ptr %99, align 4
  %114 = sext i32 %113 to i64
  br label %139

115:                                              ; preds = %103
  %116 = load i64, ptr %99, align 8
  br label %139

117:                                              ; preds = %103
  %118 = sext i16 %105 to i32
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %119)
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %118) #10
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

121:                                              ; preds = %97
  %122 = ptrtoint ptr %99 to i64
  br label %139

123:                                              ; preds = %91
  %124 = trunc nuw nsw i64 %indvars.iv.next to i32
  %125 = call i64 @nocache_index_getattr(ptr noundef nonnull %80, i32 noundef %124, ptr noundef nonnull %89) #10
  br label %139

126:                                              ; preds = %87
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = lshr i64 %indvars.iv, 3
  %129 = and i64 %128, 536870911
  %130 = getelementptr i8, ptr %86, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %127, 7
  %134 = shl nuw nsw i32 1, %133
  %135 = and i32 %134, %132
  %.not.i21.i = icmp eq i32 %135, 0
  br i1 %.not.i21.i, label %159, label %136

136:                                              ; preds = %126
  %137 = trunc nuw nsw i64 %indvars.iv.next to i32
  %138 = call i64 @nocache_index_getattr(ptr noundef nonnull %80, i32 noundef %137, ptr noundef %89) #10
  br label %139

139:                                              ; preds = %115, %112, %109, %106, %121, %123, %136
  %.0.i65.ph = phi i64 [ %122, %121 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %116, %115 ], [ %125, %123 ], [ %138, %136 ]
  store i64 %.0.i65.ph, ptr %7, align 8
  store ptr %0, ptr %65, align 8
  store ptr %1, ptr %66, align 8
  store i16 %.04889, ptr %67, align 8
  store i8 0, ptr %68, align 2
  %140 = getelementptr [32 x %struct.FmgrInfo], ptr %69, i64 0, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %.not.i66 = icmp eq i32 %142, 0
  br i1 %.not.i66, label %gistdentryinit.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr [32 x i32], ptr %70, i64 0, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %146 = call i64 @FunctionCall1Coll(ptr noundef %140, i32 noundef %145, i64 noundef %71) #10
  %147 = inttoptr i64 %146 to ptr
  %.not39.i = icmp eq ptr %7, %147
  br i1 %.not39.i, label %gistdentryinit.exit, label %148

148:                                              ; preds = %143
  %149 = load i64, ptr %147, align 8
  store i64 %149, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %65, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %66, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %155 = load i16, ptr %154, align 8
  store i16 %155, ptr %67, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 26
  %157 = load i8, ptr %156, align 2
  %158 = and i8 %157, 1
  br label %.sink.split.i

159:                                              ; preds = %126
  store i64 0, ptr %7, align 8
  store ptr %0, ptr %65, align 8
  store ptr %1, ptr %66, align 8
  store i16 %.04889, ptr %67, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %159, %148
  %160 = phi i1 [ false, %148 ], [ true, %159 ]
  %.sink.i = phi i8 [ %158, %148 ], [ 0, %159 ]
  store i8 %.sink.i, ptr %68, align 2
  br label %gistdentryinit.exit

gistdentryinit.exit:                              ; preds = %139, %143, %.sink.split.i
  %161 = phi i1 [ false, %139 ], [ false, %143 ], [ %160, %.sink.split.i ]
  %162 = getelementptr [32 x i8], ptr %9, i64 0, i64 %indvars.iv
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4
  %165 = getelementptr [32 x %struct.FmgrInfo], ptr %72, i64 0, i64 %indvars.iv
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 14
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, 1
  %169 = icmp ne i8 %168, 0
  %brmerge.i = or i1 %161, %164
  %or.cond13.i = and i1 %brmerge.i, %169
  br i1 %or.cond13.i, label %178, label %170

170:                                              ; preds = %gistdentryinit.exit
  %171 = getelementptr [32 x %struct.GISTENTRY], ptr %8, i64 0, i64 %indvars.iv
  %172 = getelementptr [32 x i32], ptr %70, i64 0, i64 %indvars.iv
  %173 = load i32, ptr %172, align 4
  %174 = ptrtoint ptr %171 to i64
  %175 = call i64 @FunctionCall3Coll(ptr noundef %165, i32 noundef %173, i64 noundef %71, i64 noundef %174, i64 noundef %73) #10
  %176 = load float, ptr %5, align 4
  %or.cond.i = fcmp ult float %176, 0.000000e+00
  br i1 %or.cond.i, label %177, label %gistpenalty.exit

177:                                              ; preds = %170
  br label %gistpenalty.exit

178:                                              ; preds = %gistdentryinit.exit
  %brmerge12.demorgan.i = and i1 %161, %164
  %..i = select i1 %brmerge12.demorgan.i, float 0.000000e+00, float 0x7FF0000000000000
  br label %gistpenalty.exit

gistpenalty.exit:                                 ; preds = %170, %177, %178
  %179 = phi float [ %176, %170 ], [ 0.000000e+00, %177 ], [ %..i, %178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %180 = fcmp ule float %179, 0.000000e+00
  %.252 = select i1 %180, i1 %.05076, i1 false
  %181 = getelementptr [32 x float], ptr %6, i64 0, i64 %indvars.iv
  %182 = load float, ptr %181, align 4
  %183 = fcmp olt float %182, 0.000000e+00
  %184 = fcmp olt float %179, %182
  %or.cond = or i1 %183, %184
  br i1 %or.cond, label %185, label %195

185:                                              ; preds = %gistpenalty.exit
  store float %179, ptr %181, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 10
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %185
  %194 = getelementptr [32 x float], ptr %6, i64 0, i64 %indvars.iv.next
  store float -1.000000e+00, ptr %194, align 4
  br label %198

195:                                              ; preds = %gistpenalty.exit
  %196 = fcmp oeq float %182, %179
  %.pre99.pre = load ptr, ptr %10, align 8
  br i1 %196, label %._crit_edge97, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %195
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  %.phi.trans.insert100.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre99.pre, i64 10
  %.pre101.pre = load i16, ptr %.phi.trans.insert100.phi.trans.insert, align 2
  br label %._crit_edge

._crit_edge97:                                    ; preds = %195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre99.pre, i64 10
  %.pre98 = load i16, ptr %.phi.trans.insert, align 2
  %.pre = sext i16 %.pre98 to i32
  br label %198

198:                                              ; preds = %._crit_edge97, %185, %193
  %.pre-phi = phi i32 [ %.pre, %._crit_edge97 ], [ %189, %185 ], [ %189, %193 ]
  %199 = phi i16 [ %.pre98, %._crit_edge97 ], [ %188, %185 ], [ %188, %193 ]
  %.255 = phi i32 [ %.15475, %._crit_edge97 ], [ -1, %185 ], [ -1, %193 ]
  %.3 = phi i16 [ %.278, %._crit_edge97 ], [ %.04889, %185 ], [ %.04889, %193 ]
  %200 = sext i32 %.pre-phi to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %87, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %198, %.._crit_edge.loopexit_crit_edge, %74
  %202 = phi i16 [ %83, %74 ], [ %.pre101.pre, %.._crit_edge.loopexit_crit_edge ], [ %199, %198 ]
  %.154.lcssa = phi i32 [ %.05388, %74 ], [ %.15475, %.._crit_edge.loopexit_crit_edge ], [ %.255, %198 ]
  %.049.lcssa = phi i32 [ 0, %74 ], [ %197, %.._crit_edge.loopexit_crit_edge ], [ %88, %198 ]
  %.2.lcssa = phi i16 [ %.090, %74 ], [ %.278, %.._crit_edge.loopexit_crit_edge ], [ %.3, %198 ]
  %.151 = phi i1 [ true, %74 ], [ false, %.._crit_edge.loopexit_crit_edge ], [ %.252, %198 ]
  %203 = sext i16 %202 to i32
  %204 = icmp ne i32 %.049.lcssa, %203
  %.not61 = icmp eq i16 %.2.lcssa, %.04889
  %or.cond62 = select i1 %204, i1 true, i1 %.not61
  br i1 %or.cond62, label %212, label %205

205:                                              ; preds = %._crit_edge
  %206 = icmp eq i32 %.154.lcssa, -1
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = call zeroext i1 @pg_prng_bool(ptr noundef nonnull @pg_global_prng_state) #10
  %209 = zext i1 %208 to i32
  br label %210

210:                                              ; preds = %207, %205
  %.457 = phi i32 [ %209, %207 ], [ %.154.lcssa, %205 ]
  %211 = icmp eq i32 %.457, 0
  %spec.select = select i1 %211, i32 -1, i32 1
  %spec.select63 = select i1 %211, i16 %.04889, i16 %.2.lcssa
  br label %212

212:                                              ; preds = %210, %._crit_edge
  %.356 = phi i32 [ %.154.lcssa, %._crit_edge ], [ %spec.select, %210 ]
  %.4 = phi i16 [ %.2.lcssa, %._crit_edge ], [ %spec.select63, %210 ]
  br i1 %.151, label %213, label %220

213:                                              ; preds = %212
  %214 = icmp eq i32 %.356, -1
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = call zeroext i1 @pg_prng_bool(ptr noundef nonnull @pg_global_prng_state) #10
  %217 = zext i1 %216 to i32
  br label %218

218:                                              ; preds = %215, %213
  %.5 = phi i32 [ %217, %215 ], [ %.356, %213 ]
  %219 = icmp eq i32 %.5, 1
  br i1 %219, label %._crit_edge92, label %220

220:                                              ; preds = %212, %218
  %.6 = phi i32 [ 0, %218 ], [ %.356, %212 ]
  %221 = add i16 %.04889, 1
  %.not = icmp ugt i16 %221, %62
  br i1 %.not, label %._crit_edge92, label %74, !llvm.loop !19

._crit_edge92:                                    ; preds = %220, %218, %gistDeCompressAtt.exit
  %.1 = phi i16 [ 1, %gistDeCompressAtt.exit ], [ %.4, %218 ], [ %.4, %220 ]
  ret i16 %.1
}

; Function Attrs: nounwind uwtable
define dso_local float @gistpenalty(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca float, align 4
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6184
  %9 = sext i32 %1 to i64
  %10 = getelementptr [32 x %struct.FmgrInfo], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %brmerge = or i1 %3, %5
  %or.cond13 = and i1 %brmerge, %14
  br i1 %or.cond13, label %25, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %17 = getelementptr [32 x i32], ptr %16, i64 0, i64 %9
  %18 = load i32, ptr %17, align 4
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %7 to i64
  %22 = call i64 @FunctionCall3Coll(ptr noundef %10, i32 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21) #10
  %23 = load float, ptr %7, align 4
  %or.cond = fcmp ult float %23, 0.000000e+00
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %6
  %brmerge12.demorgan = and i1 %3, %5
  %. = select i1 %brmerge12.demorgan, float 0.000000e+00, float 0x7FF0000000000000
  br label %26

26:                                               ; preds = %25, %15, %24
  %27 = phi float [ %23, %15 ], [ 0.000000e+00, %24 ], [ %., %25 ]
  ret float %27
}

declare zeroext i1 @pg_prng_bool(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistCompressValues(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.GISTENTRY, align 8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 320
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

21:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %22 = getelementptr i8, ptr %3, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr i64, ptr %2, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  store ptr %1, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %16, align 8
  store i8 %8, ptr %17, align 2
  %28 = getelementptr [32 x %struct.FmgrInfo], ptr %18, i64 0, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %36, label %31

31:                                               ; preds = %25
  %32 = getelementptr [32 x i32], ptr %19, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @FunctionCall1Coll(ptr noundef %28, i32 noundef %33, i64 noundef %20) #10
  %35 = inttoptr i64 %34 to ptr
  %.pre = load i64, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %25, %21
  %.sink39 = phi i64 [ 0, %21 ], [ %.pre, %31 ], [ %27, %25 ]
  %37 = getelementptr i64, ptr %5, i64 %indvars.iv
  store i64 %.sink39, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %21, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %36
  %43 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.031.lcssa = phi i32 [ 0, %6 ], [ %43, %._crit_edge.loopexit ]
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %.031.lcssa, %46
  br i1 %47, label %.lr.ph34.preheader, label %.loopexit

.lr.ph34.preheader:                               ; preds = %.preheader
  %48 = zext nneg i32 %.031.lcssa to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %55
  %indvars.iv36 = phi i64 [ %48, %.lr.ph34.preheader ], [ %indvars.iv.next37, %55 ]
  %49 = getelementptr i8, ptr %3, i64 %indvars.iv36
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %.lr.ph34
  %53 = getelementptr i64, ptr %2, i64 %indvars.iv36
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %.lr.ph34, %52
  %.sink = phi i64 [ %54, %52 ], [ 0, %.lr.ph34 ]
  %56 = getelementptr i64, ptr %5, i64 %indvars.iv36
  store i64 %.sink, ptr %56, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %57 = load ptr, ptr %44, align 8
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next37, %59
  br i1 %60, label %.lr.ph34, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %55, %.preheader, %._crit_edge
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %0, i64 12336
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 13864
  %23 = ptrtoint ptr %4 to i64
  %24 = getelementptr i8, ptr %0, i64 3120
  br label %31

.preheader:                                       ; preds = %63, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %34, %63 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %.0.lcssa, %27
  br i1 %28, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = zext nneg i32 %.0.lcssa to i64
  br label %69

31:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr [32 x i8], ptr %6, i64 0, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  %35 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %34, ptr noundef %32, ptr noundef %33)
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %36 = getelementptr i8, ptr %16, i64 %.idx
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %51, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %33, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 %35, ptr %4, align 8
  store ptr %1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i16 0, ptr %19, align 8
  store i8 0, ptr %20, align 2
  %42 = getelementptr [32 x %struct.FmgrInfo], ptr %21, i64 0, i64 %indvars.iv
  %43 = getelementptr [32 x i32], ptr %22, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @FunctionCall1Coll(ptr noundef %42, i32 noundef %44, i64 noundef %23) #10
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %48 = getelementptr [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %47, ptr %48, align 8
  br label %63

49:                                               ; preds = %38
  %50 = getelementptr [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 0, ptr %50, align 8
  br label %63

51:                                               ; preds = %31
  %52 = getelementptr i8, ptr %24, i64 %.idx
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i8, ptr %33, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  br i1 %57, label %60, label %59

59:                                               ; preds = %55
  store i64 %35, ptr %58, align 8
  br label %63

60:                                               ; preds = %55
  store i64 0, ptr %58, align 8
  br label %63

61:                                               ; preds = %51
  store i8 1, ptr %33, align 1
  %62 = getelementptr [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %49, %41, %59, %60, %61
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %31, label %.preheader, !llvm.loop !20

69:                                               ; preds = %.lr.ph37, %69
  %indvars.iv39 = phi i64 [ %30, %.lr.ph37 ], [ %indvars.iv.next40, %69 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr [32 x i8], ptr %6, i64 0, i64 %indvars.iv39
  %72 = trunc nuw nsw i64 %indvars.iv.next40 to i32
  %73 = call fastcc i64 @index_getattr(ptr noundef %2, i32 noundef %72, ptr noundef %70, ptr noundef %71)
  %74 = getelementptr [32 x i64], ptr %5, i64 0, i64 %indvars.iv39
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next40, %77
  br i1 %78, label %69, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %69, %.preheader
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @heap_form_tuple(ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  ret ptr %81
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistinitpage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 16) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
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
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #10
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %.0.i.i, i64 %18
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
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %16, align 2
  %17 = icmp eq i16 %.val, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %BufferGetPage.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 33557032) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef %24) #10
  %26 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.gistcheckpage) #10
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
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 33557032) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %37, i32 noundef %38) #10
  %40 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.gistcheckpage) #10
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
  %4 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %56
  %6 = phi i32 [ %57, %56 ], [ %4, %2 ]
  %7 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %6) #10
  %8 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %7) #10
  br i1 %8, label %9, label %56

9:                                                ; preds = %.lr.ph
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %7, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %7, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr i8, ptr %18, i64 %21
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %11, %17
  %.0.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %23, align 2
  %24 = icmp eq i16 %.val, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %BufferGetPage.exit
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %7)
  %.val.i = load i16, ptr %23, align 2
  %26 = icmp eq i16 %.val.i, 0
  br i1 %26, label %gistPageRecyclable.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %.0.i.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 2
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %gistPageRecyclable.exit.thread25, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = icmp ugt i16 %37, 31
  br i1 %38, label %39, label %gistPageRecyclable.exit

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8
  br label %gistPageRecyclable.exit

gistPageRecyclable.exit:                          ; preds = %35, %39
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %39 ], [ 3, %35 ]
  %41 = tail call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef null, i64 %.sroa.0.0.i.i) #10
  br i1 %41, label %gistPageRecyclable.exit.thread, label %gistPageRecyclable.exit.thread25

gistPageRecyclable.exit.thread:                   ; preds = %25, %gistPageRecyclable.exit
  %42 = load i32, ptr @wal_level, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %gistPageRecyclable.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 114
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 112
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %52 = load i16, ptr %51, align 4
  %53 = icmp ugt i16 %52, 31
  br i1 %53, label %54, label %GistPageGetDeleteXid.exit

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8
  br label %GistPageGetDeleteXid.exit

GistPageGetDeleteXid.exit:                        ; preds = %50, %54
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %54 ], [ 3, %50 ]
  tail call void @gistXLogPageReuse(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %6, i64 %.sroa.0.0.i) #10
  br label %.loopexit

gistPageRecyclable.exit.thread25:                 ; preds = %27, %gistPageRecyclable.exit
  tail call void @LockBuffer(i32 noundef %7, i32 noundef 0) #10
  br label %56

56:                                               ; preds = %gistPageRecyclable.exit.thread25, %.lr.ph
  tail call void @ReleaseBuffer(i32 noundef %7) #10
  %57 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %2
  store ptr %0, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %60, align 8
  %61 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %3, i32 noundef 0, ptr noundef null, i32 noundef 8) #10
  br label %.loopexit

.loopexit:                                        ; preds = %BufferGetPage.exit, %gistPageRecyclable.exit.thread, %44, %GistPageGetDeleteXid.exit, %._crit_edge
  %.0 = phi i32 [ %61, %._crit_edge ], [ %7, %GistPageGetDeleteXid.exit ], [ %7, %44 ], [ %7, %gistPageRecyclable.exit.thread ], [ %7, %BufferGetPage.exit ]
  ret i32 %.0
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
  %8 = getelementptr i8, ptr %0, i64 %7
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
  %17 = getelementptr i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  br label %GistPageGetDeleteXid.exit

GistPageGetDeleteXid.exit:                        ; preds = %12, %16
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %16 ], [ 3, %12 ]
  %18 = tail call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef null, i64 %.sroa.0.0.i) #10
  br label %19

19:                                               ; preds = %4, %1, %GistPageGetDeleteXid.exit
  %.0 = phi i1 [ %18, %GistPageGetDeleteXid.exit ], [ true, %1 ], [ false, %4 ]
  ret i1 %.0
}

declare void @gistXLogPageReuse(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistoptions(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 32, i64 noundef 12, ptr noundef nonnull @gistoptions.tab, i32 noundef 2) #10
  ret ptr %3
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gistproperty(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %13 = tail call i32 @get_index_column_opclass(i32 noundef %0, i32 noundef %1) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %18, i64 noundef %20, i64 noundef %20, i64 noundef %.0) #10
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
  %29 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %26, i64 noundef %28, i64 noundef %28, i64 noundef 3) #10
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %24, %16, %14, %12
  %.sink = phi i8 [ 1, %12 ], [ 1, %14 ], [ 0, %16 ], [ 0, %24 ]
  store i8 %.sink, ptr %5, align 1
  br label %32

32:                                               ; preds = %.sink.split, %10, %6
  %.014 = phi i1 [ false, %6 ], [ false, %10 ], [ true, %.sink.split ]
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
  %10 = tail call i64 @GetXLogInsertRecPtr() #10
  %11 = load i64, ptr @gistGetFakeLSN.lastlsn, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %11, %10
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i64 @gistXLogAssignLSN() #10
  br label %16

16:                                               ; preds = %14, %9
  %.0 = phi i64 [ %10, %9 ], [ %15, %14 ]
  store i64 %.0, ptr @gistGetFakeLSN.lastlsn, align 8
  br label %19

17:                                               ; preds = %1
  %18 = tail call i64 @GetFakeLSNForUnloggedRel() #10
  br label %19

19:                                               ; preds = %17, %16, %6
  %.05 = phi i64 [ %7, %6 ], [ %.0, %16 ], [ %18, %17 ]
  ret i64 %.05
}

declare i64 @GetXLogInsertRecPtr() local_unnamed_addr #1

declare i64 @gistXLogAssignLSN() local_unnamed_addr #1

declare i64 @GetFakeLSNForUnloggedRel() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 65536) i64 @gist_stratnum_identity(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65535
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @GistTranslateStratnum(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @get_opfamily_proc(i32 noundef %7, i32 noundef %8, i32 noundef %8, i16 noundef signext 12) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = zext i16 %1 to i64
  %12 = call i64 @OidFunctionCall1Coll(i32 noundef %9, i32 noundef 0, i64 noundef %11) #10
  %13 = trunc i64 %12 to i16
  br label %14

14:                                               ; preds = %6, %2, %10
  %.0 = phi i16 [ %13, %10 ], [ 0, %2 ], [ 0, %6 ]
  ret i16 %.0
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
