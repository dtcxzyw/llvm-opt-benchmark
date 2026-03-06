; ModuleID = 'bench/git/original/hashmap.ll'
source_filename = "bench/git/original/hashmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.pool_entry = type { %struct.hashmap_entry, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }

@memintern.map = internal global %struct.hashmap zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @strhash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not5 = icmp eq i8 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.07 = phi i32 [ %7, %.lr.ph ], [ -2128831035, %1 ]
  %.036 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %6 = mul i32 %.07, 16777619
  %7 = xor i32 %6, %4
  %8 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -2128831035, %1 ], [ %7, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @strihash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not10 = icmp eq i8 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %10, %.lr.ph ], [ %2, %1 ]
  %.012 = phi i32 [ %9, %.lr.ph ], [ -2128831035, %1 ]
  %.0811 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.0811, i64 1
  %6 = add i8 %3, -97
  %or.cond = icmp ult i8 %6, 26
  %7 = add nsw i32 %4, -32
  %spec.select = select i1 %or.cond, i32 %7, i32 %4
  %8 = mul i32 %.012, 16777619
  %9 = xor i32 %spec.select, %8
  %10 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ -2128831035, %1 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @memhash(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not7 = icmp eq i64 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i64 [ %3, %.lr.ph ], [ %1, %2 ]
  %.059 = phi ptr [ %4, %.lr.ph ], [ %0, %2 ]
  %.068 = phi i32 [ %8, %.lr.ph ], [ -2128831035, %2 ]
  %3 = add i64 %.010, -1
  %4 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %5 = load i8, ptr %.059, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = mul i32 %.068, 16777619
  %8 = xor i32 %7, %6
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i32 [ -2128831035, %2 ], [ %8, %.lr.ph ]
  ret i32 %.06.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @memihash(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0916 = phi ptr [ %4, %.lr.ph ], [ %0, %2 ]
  %.01015 = phi i32 [ %10, %.lr.ph ], [ -2128831035, %2 ]
  %.01114 = phi i64 [ %3, %.lr.ph ], [ %1, %2 ]
  %3 = add i64 %.01114, -1
  %4 = getelementptr inbounds nuw i8, ptr %.0916, i64 1
  %5 = load i8, ptr %.0916, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = add i8 %5, -97
  %or.cond = icmp ult i8 %7, 26
  %8 = add nsw i32 %6, -32
  %spec.select = select i1 %or.cond, i32 %8, i32 %6
  %9 = mul i32 %.01015, 16777619
  %10 = xor i32 %spec.select, %9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi i32 [ -2128831035, %2 ], [ %10, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @memihash_cont(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01017 = phi ptr [ %5, %.lr.ph ], [ %1, %3 ]
  %.01116 = phi i32 [ %11, %.lr.ph ], [ %0, %3 ]
  %.01215 = phi i64 [ %4, %.lr.ph ], [ %2, %3 ]
  %4 = add i64 %.01215, -1
  %5 = getelementptr inbounds nuw i8, ptr %.01017, i64 1
  %6 = load i8, ptr %.01017, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = add i8 %6, -97
  %or.cond = icmp ult i8 %8, 26
  %9 = add nsw i32 %7, -32
  %spec.select = select i1 %or.cond, i32 %9, i32 %7
  %10 = mul i32 %.01116, 16777619
  %11 = xor i32 %spec.select, %10
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.011.lcssa = phi i32 [ %0, %3 ], [ %11, %.lr.ph ]
  ret i32 %.011.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hashmap_bucket(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add i32 %4, -1
  %6 = and i32 %5, %1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_init(ptr noundef captures(none) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr @always_equal, ptr %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = mul i64 %3, 100
  %9 = udiv i64 %8, 80
  %10 = and i64 %9, 4294967295
  br label %11

11:                                               ; preds = %11, %4
  %.0 = phi i32 [ 64, %4 ], [ %14, %11 ]
  %12 = zext i32 %.0 to i64
  %13 = icmp samesign ugt i64 %10, %12
  %14 = shl i32 %.0, 2
  br i1 %13, label %11, label %15, !llvm.loop !20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0, ptr %16, align 4, !tbaa !13
  %17 = tail call ptr @xcalloc(i64 noundef %12, i64 noundef 8) #16
  store ptr %17, ptr %0, align 8, !tbaa !21
  %18 = mul nuw nsw i64 %12, 80
  %19 = udiv i64 %18, 100
  %20 = trunc nuw i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %20, ptr %21, align 8, !tbaa !22
  %22 = icmp ult i32 %.0, 65
  %23 = udiv i32 %20, 5
  %.sink.i = select i1 %22, i32 0, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink.i, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @always_equal(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @hashmap_partial_clear_(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %26, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %6, label %8, label %.free_individual_entries.exit_crit_edge

.free_individual_entries.exit_crit_edge:          ; preds = %5
  %.pre10 = load i32, ptr %7, align 4, !tbaa !13
  br label %free_individual_entries.exit

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  br label %10

10:                                               ; preds = %17, %8
  %.sroa.4.0.i = phi ptr [ null, %8 ], [ %18, %17 ]
  %.sroa.7.0.i = phi i32 [ 0, %8 ], [ %.sroa.7.1.i, %17 ]
  %.not16.i.i = icmp eq ptr %.sroa.4.0.i, null
  br i1 %.not16.i.i, label %.lr.ph.i.i, label %17

.lr.ph.i.i:                                       ; preds = %10
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = zext i32 %.sroa.7.0.i to i64
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.7.0.i, i32 %11)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %free_individual_entries.exit, label %14

14:                                               ; preds = %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i.i
  %.0.i.i = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %13, label %.loopexit.i

.loopexit.i:                                      ; preds = %14
  %16 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %17

17:                                               ; preds = %.loopexit.i, %10
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0.i, %10 ], [ %16, %.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %.sroa.4.0.i, %10 ], [ %.0.i.i, %.loopexit.i ]
  %18 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 %9
  tail call void @free(ptr noundef nonnull %19) #16
  br label %10, !llvm.loop !28

free_individual_entries.exit:                     ; preds = %13, %.free_individual_entries.exit_crit_edge
  %20 = phi i32 [ %.pre10, %.free_individual_entries.exit_crit_edge ], [ %11, %13 ]
  %21 = phi ptr [ %4, %.free_individual_entries.exit_crit_edge ], [ %.pre, %13 ]
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %2, %3, %free_individual_entries.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @hashmap_clear_(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  br i1 %6, label %7, label %free_individual_entries.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = sub nsw i64 0, %1
  br label %10

10:                                               ; preds = %17, %7
  %.sroa.4.0.i = phi ptr [ null, %7 ], [ %18, %17 ]
  %.sroa.7.0.i = phi i32 [ 0, %7 ], [ %.sroa.7.1.i, %17 ]
  %.not16.i.i = icmp eq ptr %.sroa.4.0.i, null
  br i1 %.not16.i.i, label %.lr.ph.i.i, label %17

.lr.ph.i.i:                                       ; preds = %10
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = zext i32 %.sroa.7.0.i to i64
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.7.0.i, i32 %11)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %free_individual_entries.exit, label %14

14:                                               ; preds = %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i.i
  %.0.i.i = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %13, label %.loopexit.i

.loopexit.i:                                      ; preds = %14
  %16 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %17

17:                                               ; preds = %.loopexit.i, %10
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0.i, %10 ], [ %16, %.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %.sroa.4.0.i, %10 ], [ %.0.i.i, %.loopexit.i ]
  %18 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 %9
  tail call void @free(ptr noundef nonnull %19) #16
  br label %10, !llvm.loop !28

free_individual_entries.exit:                     ; preds = %13, %5
  %20 = phi ptr [ %4, %5 ], [ %.pre, %13 ]
  tail call void @free(ptr noundef %20) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %21

21:                                               ; preds = %2, %3, %free_individual_entries.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %find_entry_ptr.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %6, align 4, !tbaa !13
  %7 = getelementptr i8, ptr %1, i64 8
  %.val12.i = load i32, ptr %7, align 8, !tbaa !30
  %8 = add i32 %.val.i, -1
  %9 = and i32 %.val12.i, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %.not16.i = icmp eq ptr %13, null
  %14 = icmp eq ptr %13, %1
  %or.cond17.i = or i1 %.not16.i, %14
  br i1 %or.cond17.i, label %find_entry_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %entry_equals.exit.thread.i, %.lr.ph.i
  %17 = phi ptr [ %13, %.lr.ph.i ], [ %26, %entry_equals.exit.thread.i ]
  %.018.i = phi ptr [ %11, %.lr.ph.i ], [ %25, %entry_equals.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %7, align 8, !tbaa !30
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %entry_equals.exit.i, label %entry_equals.exit.thread.i

entry_equals.exit.i:                              ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = load ptr, ptr %15, align 8, !tbaa !19
  %24 = tail call i32 %22(ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not.i.not.i = icmp eq i32 %24, 0
  %.pre.pre = load ptr, ptr %.018.i, align 8, !tbaa !24
  br i1 %.not.i.not.i, label %find_entry_ptr.exit, label %entry_equals.exit.thread.i

entry_equals.exit.thread.i:                       ; preds = %entry_equals.exit.i, %16
  %25 = phi ptr [ %17, %16 ], [ %.pre.pre, %entry_equals.exit.i ]
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i = icmp eq ptr %26, null
  %27 = icmp eq ptr %26, %1
  %or.cond.i = or i1 %.not.i, %27
  br i1 %or.cond.i, label %find_entry_ptr.exit, label %16, !llvm.loop !31

find_entry_ptr.exit:                              ; preds = %entry_equals.exit.thread.i, %entry_equals.exit.i, %5, %3
  %.0 = phi ptr [ null, %3 ], [ %13, %5 ], [ %26, %entry_equals.exit.thread.i ], [ %.pre.pre, %entry_equals.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get_next(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.011 = load ptr, ptr %1, align 8, !tbaa !26
  %.not12 = icmp eq ptr %.011, null
  %4 = icmp eq ptr %1, %.011
  %or.cond13 = or i1 %.not12, %4
  br i1 %or.cond13, label %entry_equals.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %.critedge.backedge
  %.014 = phi ptr [ %.011, %.lr.ph ], [ %.0, %.critedge.backedge ]
  %8 = load i32, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %entry_equals.exit, label %.critedge.backedge

entry_equals.exit:                                ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = tail call i32 %12(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %.014, ptr noundef null) #16
  %.not.i.not = icmp eq i32 %14, 0
  br i1 %.not.i.not, label %entry_equals.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %entry_equals.exit, %7
  %.0 = load ptr, ptr %.014, align 8, !tbaa !26
  %.not = icmp eq ptr %.0, null
  %15 = icmp eq ptr %1, %.0
  %or.cond = or i1 %.not, %15
  br i1 %or.cond, label %entry_equals.exit.thread, label %7, !llvm.loop !32

entry_equals.exit.thread:                         ; preds = %entry_equals.exit, %.critedge.backedge, %2
  %.0.lcssa = phi ptr [ %.011, %2 ], [ %.0, %.critedge.backedge ], [ %.014, %entry_equals.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_add(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 64, ptr %5, align 4, !tbaa !13
  %6 = tail call ptr @xcalloc(i64 noundef 64, i64 noundef 8) #16
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 51, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %6, %4 ], [ %3, %2 ]
  %11 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %11, align 4, !tbaa !13
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i32, ptr %12, align 8, !tbaa !30
  %13 = add i32 %.val, -1
  %14 = and i32 %.val16, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %1, align 8, !tbaa !26
  store ptr %1, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not15 = icmp eq i8 %20, 0
  br i1 %.not15, label %48, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %21
  %29 = shl i32 %.val, 2
  store i32 %29, ptr %11, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @xcalloc(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8, !tbaa !21
  %32 = mul nuw nsw i64 %30, 80
  %33 = udiv i64 %32, 100
  %34 = trunc nuw i64 %33 to i32
  store i32 %34, ptr %25, align 8, !tbaa !22
  %35 = icmp ult i32 %29, 65
  %36 = udiv i32 %34, 5
  %.sink.i.i = select i1 %35, i32 0, i32 %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink.i.i, ptr %37, align 4, !tbaa !23
  %.not27.i = icmp eq i32 %.val, 0
  br i1 %.not27.i, label %rehash.exit, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %28
  %wide.trip.count.i = zext i32 %.val to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %._crit_edge.i, %.lr.ph25.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not21.i = icmp eq ptr %39, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph25.i
  %.val.i = load i32, ptr %11, align 4, !tbaa !13
  %40 = add i32 %.val.i, -1
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.02022.i = phi ptr [ %39, %.lr.ph.i ], [ %42, %41 ]
  %42 = load ptr, ptr %.02022.i, align 8, !tbaa !26
  %43 = getelementptr i8, ptr %.02022.i, i64 8
  %.020.val.i = load i32, ptr %43, align 8, !tbaa !30
  %44 = and i32 %.020.val.i, %40
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %.02022.i, align 8, !tbaa !26
  store ptr %.02022.i, ptr %46, align 8, !tbaa !24
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %._crit_edge.i, label %41, !llvm.loop !33

._crit_edge.i:                                    ; preds = %41, %.lr.ph25.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rehash.exit, label %.lr.ph25.i, !llvm.loop !34

rehash.exit:                                      ; preds = %._crit_edge.i, %28
  tail call void @free(ptr noundef nonnull %10) #16
  br label %48

48:                                               ; preds = %21, %rehash.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_remove(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %63, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %6, align 4, !tbaa !13
  %7 = getelementptr i8, ptr %1, i64 8
  %.val12.i = load i32, ptr %7, align 8, !tbaa !30
  %8 = add i32 %.val.i, -1
  %9 = and i32 %.val12.i, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %.not16.i = icmp eq ptr %13, null
  %14 = icmp eq ptr %13, %1
  %or.cond17.i = or i1 %.not16.i, %14
  br i1 %or.cond17.i, label %find_entry_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %entry_equals.exit.thread.i, %.lr.ph.i
  %17 = phi ptr [ %13, %.lr.ph.i ], [ %26, %entry_equals.exit.thread.i ]
  %.018.i = phi ptr [ %11, %.lr.ph.i ], [ %25, %entry_equals.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %7, align 8, !tbaa !30
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %entry_equals.exit.i, label %entry_equals.exit.thread.i

entry_equals.exit.i:                              ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = load ptr, ptr %15, align 8, !tbaa !19
  %24 = tail call i32 %22(ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not.i.not.i = icmp eq i32 %24, 0
  %.pr = load ptr, ptr %.018.i, align 8, !tbaa !24
  br i1 %.not.i.not.i, label %find_entry_ptr.exit, label %entry_equals.exit.thread.i

entry_equals.exit.thread.i:                       ; preds = %entry_equals.exit.i, %16
  %25 = phi ptr [ %17, %16 ], [ %.pr, %entry_equals.exit.i ]
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i = icmp eq ptr %26, null
  %27 = icmp eq ptr %26, %1
  %or.cond.i = or i1 %.not.i, %27
  br i1 %or.cond.i, label %find_entry_ptr.exit, label %16, !llvm.loop !31

find_entry_ptr.exit:                              ; preds = %entry_equals.exit.thread.i, %entry_equals.exit.i, %5
  %28 = phi ptr [ %13, %5 ], [ %26, %entry_equals.exit.thread.i ], [ %.pr, %entry_equals.exit.i ]
  %.0.lcssa.i = phi ptr [ %11, %5 ], [ %25, %entry_equals.exit.thread.i ], [ %.018.i, %entry_equals.exit.i ]
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %63, label %29

29:                                               ; preds = %find_entry_ptr.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %30, ptr %.0.lcssa.i, align 8, !tbaa !24
  store ptr null, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not19 = icmp eq i8 %33, 0
  br i1 %.not19, label %63, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = lshr i32 %42, 2
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  store i32 %43, ptr %6, align 4, !tbaa !13
  %45 = zext nneg i32 %43 to i64
  %46 = tail call ptr @xcalloc(i64 noundef %45, i64 noundef 8) #16
  store ptr %46, ptr %0, align 8, !tbaa !21
  %47 = mul nuw nsw i64 %45, 80
  %48 = udiv i64 %47, 100
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %49, ptr %50, align 8, !tbaa !22
  %51 = icmp ult i32 %42, 260
  %52 = udiv i32 %49, 5
  %.sink.i.i = select i1 %51, i32 0, i32 %52
  store i32 %.sink.i.i, ptr %38, align 4, !tbaa !23
  %.not27.i = icmp eq i32 %42, 0
  br i1 %.not27.i, label %rehash.exit, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %41
  %wide.trip.count.i = zext i32 %42 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %._crit_edge.i, %.lr.ph25.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %.not21.i = icmp eq ptr %54, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph25.i
  %.val.i21 = load i32, ptr %6, align 4, !tbaa !13
  %55 = add i32 %.val.i21, -1
  br label %56

56:                                               ; preds = %56, %.lr.ph.i20
  %.02022.i = phi ptr [ %54, %.lr.ph.i20 ], [ %57, %56 ]
  %57 = load ptr, ptr %.02022.i, align 8, !tbaa !26
  %58 = getelementptr i8, ptr %.02022.i, i64 8
  %.020.val.i = load i32, ptr %58, align 8, !tbaa !30
  %59 = and i32 %.020.val.i, %55
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  store ptr %62, ptr %.02022.i, align 8, !tbaa !26
  store ptr %.02022.i, ptr %61, align 8, !tbaa !24
  %.not.i22 = icmp eq ptr %57, null
  br i1 %.not.i22, label %._crit_edge.i, label %56, !llvm.loop !33

._crit_edge.i:                                    ; preds = %56, %.lr.ph25.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rehash.exit, label %.lr.ph25.i, !llvm.loop !34

rehash.exit:                                      ; preds = %._crit_edge.i, %41
  tail call void @free(ptr noundef %44) #16
  br label %63

63:                                               ; preds = %29, %rehash.exit, %34, %find_entry_ptr.exit, %3
  %.0 = phi ptr [ null, %find_entry_ptr.exit ], [ null, %3 ], [ %28, %34 ], [ %28, %rehash.exit ], [ %28, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_put(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @hashmap_remove(ptr noundef %0, ptr noundef %1, ptr noundef null)
  tail call void @hashmap_add(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @hashmap_iter_init(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) local_unnamed_addr #7 {
  store ptr %0, ptr %1, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @hashmap_iter_next(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.015 = load ptr, ptr %2, align 8, !tbaa !24
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.promoted = load i32, ptr %3, align 8, !tbaa !38
  %7 = zext i32 %.promoted to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.promoted, i32 %6)
  %wide.trip.count = zext i32 %umax to i64
  br label %9

._crit_edge:                                      ; preds = %10, %1
  %.0.lcssa = phi ptr [ %.015, %1 ], [ %.0, %10 ]
  %8 = load ptr, ptr %.0.lcssa, align 8, !tbaa !26
  store ptr %8, ptr %2, align 8, !tbaa !39
  br label %.loopexit

9:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %12, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %.0 = load ptr, ptr %13, align 8, !tbaa !24
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %9, label %._crit_edge

.loopexit:                                        ; preds = %9, %._crit_edge
  %.014 = phi ptr [ %.0.lcssa, %._crit_edge ], [ null, %9 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @memintern(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.pool_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 28), align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @memintern.map, i8 0, i64 48, i1 false)
  store ptr @pool_entry_cmp, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 8), align 8, !tbaa !18
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 28), align 4, !tbaa !13
  %6 = tail call ptr @xcalloc(i64 noundef 64, i64 noundef 8) #16
  store ptr %6, ptr @memintern.map, align 8, !tbaa !21
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 32), align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 36), align 4, !tbaa !23
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 40), align 8
  %8 = or i8 %7, 1
  store i8 %8, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 40), align 8
  br label %9

9:                                                ; preds = %5, %2
  %.not7.i = icmp eq i64 %1, 0
  br i1 %.not7.i, label %memhash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.010.i = phi i64 [ %10, %.lr.ph.i ], [ %1, %9 ]
  %.059.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %9 ]
  %.068.i = phi i32 [ %15, %.lr.ph.i ], [ -2128831035, %9 ]
  %10 = add i64 %.010.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.059.i, i64 1
  %12 = load i8, ptr %.059.i, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = mul i32 %.068.i, 16777619
  %15 = xor i32 %14, %13
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %memhash.exit, label %.lr.ph.i, !llvm.loop !10

memhash.exit:                                     ; preds = %.lr.ph.i, %9
  %.06.lcssa.i = phi i32 [ -2128831035, %9 ], [ %15, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.06.lcssa.i, ptr %16, align 8, !tbaa !30
  store ptr null, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr @memintern.map, align 8, !tbaa !21
  %.not.i16 = icmp eq ptr %18, null
  br i1 %.not.i16, label %hashmap_get.exit.thread, label %19

19:                                               ; preds = %memhash.exit
  %.val.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 28), align 4, !tbaa !13
  %20 = add i32 %.val.i.i, -1
  %21 = and i32 %20, %.06.lcssa.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not16.i.i = icmp eq ptr %24, null
  %25 = icmp eq ptr %24, %3
  %or.cond17.i.i = or i1 %.not16.i.i, %25
  br i1 %or.cond17.i.i, label %hashmap_get.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %entry_equals.exit.thread.i.i
  %26 = phi ptr [ %35, %entry_equals.exit.thread.i.i ], [ %24, %19 ]
  %.018.i.i = phi ptr [ %34, %entry_equals.exit.thread.i.i ], [ %23, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = load i32, ptr %16, align 8, !tbaa !30
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %entry_equals.exit.i.i, label %entry_equals.exit.thread.i.i

entry_equals.exit.i.i:                            ; preds = %.lr.ph.i.i
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 8), align 8, !tbaa !18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 16), align 8, !tbaa !19
  %33 = call i32 %31(ptr noundef %32, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef %0) #16
  %.not.i.not.i.i = icmp eq i32 %33, 0
  %.pre.pre.i = load ptr, ptr %.018.i.i, align 8, !tbaa !24
  br i1 %.not.i.not.i.i, label %hashmap_get.exit, label %entry_equals.exit.thread.i.i

entry_equals.exit.thread.i.i:                     ; preds = %entry_equals.exit.i.i, %.lr.ph.i.i
  %34 = phi ptr [ %26, %.lr.ph.i.i ], [ %.pre.pre.i, %entry_equals.exit.i.i ]
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %35, null
  %36 = icmp eq ptr %35, %3
  %or.cond.i.i = or i1 %.not.i.i, %36
  br i1 %or.cond.i.i, label %hashmap_get.exit, label %.lr.ph.i.i, !llvm.loop !31

hashmap_get.exit:                                 ; preds = %entry_equals.exit.thread.i.i, %entry_equals.exit.i.i, %19
  %.0.i = phi ptr [ %24, %19 ], [ %35, %entry_equals.exit.thread.i.i ], [ %.pre.pre.i, %entry_equals.exit.i.i ]
  %.not15 = icmp eq ptr %.0.i, null
  br i1 %.not15, label %hashmap_get.exit.thread, label %47

hashmap_get.exit.thread:                          ; preds = %memhash.exit, %hashmap_get.exit
  %37 = icmp ugt i64 %1, -25
  br i1 %37, label %38, label %st_add.exit

38:                                               ; preds = %hashmap_get.exit.thread
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 24, i64 noundef %1) #17
  unreachable

st_add.exit:                                      ; preds = %hashmap_get.exit.thread
  %39 = icmp eq i64 %1, -25
  br i1 %39, label %40, label %st_add.exit17

40:                                               ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #17
  unreachable

st_add.exit17:                                    ; preds = %st_add.exit
  %41 = add nuw i64 %1, 25
  %42 = call ptr @xcalloc(i64 noundef 1, i64 noundef %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %0, i64 %1, i1 false)
  %44 = load i32, ptr %16, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !30
  store ptr null, ptr %42, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %1, ptr %46, align 8, !tbaa !40
  call void @hashmap_add(ptr noundef nonnull @memintern.map, ptr noundef nonnull %42)
  br label %47

47:                                               ; preds = %st_add.exit17, %hashmap_get.exit
  %.0 = phi ptr [ %.0.i, %hashmap_get.exit ], [ %42, %st_add.exit17 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %48
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pool_entry_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address) %3) #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not = icmp eq ptr %5, %3
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %.not11 = icmp eq i64 %8, %10
  br i1 %.not11, label %11, label %14

11:                                               ; preds = %6
  %bcmp = tail call i32 @bcmp(ptr nonnull %5, ptr %3, i64 %8)
  %12 = icmp ne i32 %bcmp, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %11, %4
  %15 = phi i32 [ 0, %4 ], [ 1, %6 ], [ %13, %11 ]
  ret i32 %15
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !17, i64 28}
!14 = !{!"hashmap", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!15 = !{!"p2 _ZTS13hashmap_entry", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{!14, !16, i64 16}
!20 = distinct !{!20, !8}
!21 = !{!14, !15, i64 0}
!22 = !{!14, !17, i64 32}
!23 = !{!14, !17, i64 36}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13hashmap_entry", !16, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"hashmap_entry", !25, i64 0, !17, i64 8}
!28 = distinct !{!28, !8}
!29 = !{!14, !17, i64 24}
!30 = !{!27, !17, i64 8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36, !37, i64 0}
!36 = !{!"hashmap_iter", !37, i64 0, !25, i64 8, !17, i64 16}
!37 = !{!"p1 _ZTS7hashmap", !16, i64 0}
!38 = !{!36, !17, i64 16}
!39 = !{!36, !25, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !5, i64 0}
