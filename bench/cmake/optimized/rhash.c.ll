; ModuleID = 'bench/cmake/original/rhash.c.ll'
source_filename = "bench/cmake/original/rhash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rhash_hash_info = type { ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.rhash_vector_item = type { ptr, ptr }

@rhash_info_size = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@rhash_info_table = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rhash_library_init() local_unnamed_addr #0 {
  tail call void @rhash_init_algorithms(i32 noundef 1023) #15
  ret void
}

declare void @rhash_init_algorithms(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @rhash_count() local_unnamed_addr #2 {
  %1 = load i32, ptr @rhash_info_size, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @rhash_init_multi(i64 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = shl i64 %0, 4
  %4 = add i64 %3, 119
  %5 = and i64 %4, -64
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = load ptr, ptr @rhash_info_table, align 8
  br label %8

8:                                                ; preds = %14, %.preheader.i
  %.05366.i = phi i32 [ 0, %.preheader.i ], [ %15, %14 ]
  %.05565.i = phi i64 [ 0, %.preheader.i ], [ %23, %14 ]
  %.05664.i = phi i64 [ 0, %.preheader.i ], [ %22, %14 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %.05565.i
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %or.cond.i = icmp ult i32 %11, 1023
  %12 = tail call i32 @llvm.ctpop.i32(i32 %10), !range !5
  %13 = icmp ult i32 %12, 2
  %or.cond61.i = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond61.i, label %14, label %.loopexit.sink.split.i

14:                                               ; preds = %8
  %15 = or i32 %10, %.05366.i
  %16 = tail call i32 @llvm.cttz.i32(i32 %10, i1 true), !range !6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds %struct.rhash_hash_info, ptr %7, i64 %17, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 63
  %21 = and i64 %20, -64
  %22 = add i64 %21, %.05664.i
  %23 = add nuw i64 %.05565.i, 1
  %exitcond.not.i = icmp eq i64 %23, %0
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !7

24:                                               ; preds = %14
  %25 = add i64 %22, %4
  %26 = and i64 %25, -64
  %27 = tail call noalias align 64 ptr @aligned_alloc(i64 noundef 64, i64 noundef %26) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %rhash_alloc_multi.exit, label %29

29:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %27, i8 0, i64 %5, i1 false)
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %15, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  store volatile i32 -1340228930, ptr %32, align 8
  %33 = trunc i64 %0 to i32
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %33, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %27, i64 %5
  %36 = getelementptr inbounds i8, ptr %27, i64 56
  br label %37

37:                                               ; preds = %37, %29
  %.05468.i = phi ptr [ %35, %29 ], [ %50, %37 ]
  %.167.i = phi i64 [ 0, %29 ], [ %53, %37 ]
  %38 = getelementptr inbounds i32, ptr %1, i64 %.167.i
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @llvm.cttz.i32(i32 %39, i1 true), !range !6
  %41 = load ptr, ptr @rhash_info_table, align 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds %struct.rhash_hash_info, ptr %41, i64 %42
  %44 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %36, i64 0, i64 %.167.i
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %.05468.i, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 63
  %49 = and i64 %48, -64
  %50 = getelementptr inbounds i8, ptr %.05468.i, i64 %49
  %51 = getelementptr inbounds i8, ptr %43, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %.05468.i) #15
  %53 = add nuw i64 %.167.i, 1
  %exitcond70.not.i = icmp eq i64 %53, %0
  br i1 %exitcond70.not.i, label %rhash_alloc_multi.exit, label %37, !llvm.loop !9

.loopexit.sink.split.i:                           ; preds = %8, %2
  %54 = tail call ptr @__errno_location() #17
  store i32 22, ptr %54, align 4
  br label %rhash_alloc_multi.exit

rhash_alloc_multi.exit:                           ; preds = %37, %24, %.loopexit.sink.split.i
  %.0.i = phi ptr [ null, %24 ], [ null, %.loopexit.sink.split.i ], [ %27, %37 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @rhash_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i32], align 16
  store i32 %0, ptr %2, align 4
  %4 = add i32 %0, -1
  %or.cond = icmp ult i32 %4, 1023
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #17
  store i32 22, ptr %6, align 4
  br label %25

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %0, 1023
  %9 = and i32 %8, %0
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call ptr @rhash_init_multi(i64 noundef 1, ptr noundef nonnull %2)
  br label %25

13:                                               ; preds = %7
  %14 = sub nsw i32 0, %0
  %15 = and i32 %14, %0
  br label %16

16:                                               ; preds = %13, %21
  %.013 = phi i32 [ %15, %13 ], [ %22, %21 ]
  %.0612 = phi i64 [ 0, %13 ], [ %.1, %21 ]
  %17 = and i32 %.013, %0
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %21, label %18

18:                                               ; preds = %16
  %19 = add i64 %.0612, 1
  %20 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %.0612
  store i32 %.013, ptr %20, align 4
  br label %21

21:                                               ; preds = %16, %18
  %.1 = phi i64 [ %19, %18 ], [ %.0612, %16 ]
  %22 = shl i32 %.013, 1
  %.not10 = icmp ugt i32 %22, %0
  br i1 %.not10, label %23, label %16, !llvm.loop !10

23:                                               ; preds = %21
  %24 = call ptr @rhash_init_multi(i64 noundef %.1, ptr noundef nonnull %3)
  br label %25

25:                                               ; preds = %23, %11, %5
  %.07 = phi ptr [ %12, %11 ], [ %24, %23 ], [ null, %5 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rhash_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 -556882451, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %9 = phi i32 [ %6, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %10 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %7, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %13(ptr noundef %16) #15
  %.pre = load i32, ptr %5, align 8
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi i32 [ %9, %8 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %17, %3
  tail call void @free(ptr noundef nonnull %0) #15
  br label %21

21:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rhash_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 -1340228930, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %7 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %5, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %10(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %indvars.iv.next, %20
  br i1 %21, label %6, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %14, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rhash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load volatile i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1340228930
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8
  %8 = add i64 %7, %2
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %11, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18, ptr noundef %1, i64 noundef %2) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %12, %6, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rhash_final(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [130 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not = icmp eq ptr %1, null
  %11 = select i1 %.not, ptr %3, ptr %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.01516 = phi ptr [ %11, %.lr.ph ], [ %3, %13 ]
  %14 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %12, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %17(ptr noundef %19, ptr noundef %.01516) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %9, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %23 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %5, %8 ]
  %24 = or i32 %23, 2
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %2, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local noundef i64 @rhash_export(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call ptr @__errno_location() #17
  store i32 22, ptr %4, align 4
  ret i64 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local noalias noundef ptr @rhash_import(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @__errno_location() #17
  store i32 22, ptr %3, align 4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @rhash_set_callback(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rhash_msg(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [130 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = and i32 %0, 1023
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  store i32 %8, ptr %6, align 4
  %9 = add nsw i32 %8, -1
  %or.cond.i = icmp ult i32 %9, 1023
  br i1 %or.cond.i, label %11, label %rhash_init.exit.thread

rhash_init.exit.thread:                           ; preds = %4
  %10 = tail call ptr @__errno_location() #17
  store i32 22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %87

11:                                               ; preds = %4
  %12 = add i32 %0, 1023
  %13 = and i32 %12, %8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @rhash_init_multi(i64 noundef 1, ptr noundef nonnull %6)
  br label %rhash_init.exit

17:                                               ; preds = %11
  %18 = sub nsw i32 0, %8
  %19 = and i32 %8, %18
  br label %20

20:                                               ; preds = %25, %17
  %.013.i = phi i32 [ %19, %17 ], [ %26, %25 ]
  %.0612.i = phi i64 [ 0, %17 ], [ %.1.i, %25 ]
  %21 = and i32 %.013.i, %8
  %.not11.i = icmp eq i32 %21, 0
  br i1 %.not11.i, label %25, label %22

22:                                               ; preds = %20
  %23 = add i64 %.0612.i, 1
  %24 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %.0612.i
  store i32 %.013.i, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %23, %22 ], [ %.0612.i, %20 ]
  %26 = shl i32 %.013.i, 1
  %.not10.i = icmp ugt i32 %26, %8
  br i1 %.not10.i, label %27, label %20, !llvm.loop !10

27:                                               ; preds = %25
  %28 = call ptr @rhash_init_multi(i64 noundef %.1.i, ptr noundef nonnull %7)
  br label %rhash_init.exit

rhash_init.exit:                                  ; preds = %15, %27
  %.07.i = phi ptr [ %16, %15 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %29 = icmp eq ptr %.07.i, null
  br i1 %29, label %87, label %30

30:                                               ; preds = %rhash_init.exit
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %32 = load volatile i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, -1340228930
  br i1 %.not.i, label %33, label %rhash_update.exit

33:                                               ; preds = %30
  %34 = load i64, ptr %.07.i, align 8
  %35 = add i64 %34, %2
  store i64 %35, ptr %.07.i, align 8
  %36 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %37 = load i32, ptr %36, align 8
  %.not16.i = icmp eq i32 %37, 0
  br i1 %.not16.i, label %rhash_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.07.i, i64 56
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %38, i64 0, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %43(ptr noundef %45, ptr noundef %1, i64 noundef %2) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %36, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %indvars.iv.next.i, %47
  br i1 %48, label %39, label %rhash_update.exit, !llvm.loop !13

rhash_update.exit:                                ; preds = %39, %30, %33
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %5)
  %49 = getelementptr inbounds i8, ptr %.07.i, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %70, label %53

53:                                               ; preds = %rhash_update.exit
  %54 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %55 = load i32, ptr %54, align 8
  %.not18.i = icmp eq i32 %55, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %53
  %.not.i11 = icmp eq ptr %3, null
  %56 = select i1 %.not.i11, ptr %5, ptr %3
  %57 = getelementptr inbounds i8, ptr %.07.i, i64 56
  br label %58

58:                                               ; preds = %58, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %58 ]
  %.01516.i = phi ptr [ %56, %.lr.ph.i10 ], [ %5, %58 ]
  %59 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %57, i64 0, i64 %indvars.iv.i12
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %62(ptr noundef %64, ptr noundef %.01516.i) #15
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %65 = load i32, ptr %54, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %indvars.iv.next.i13, %66
  br i1 %67, label %58, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %58
  %.pre.i = load i32, ptr %49, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %53
  %68 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %50, %53 ]
  %69 = or i32 %68, 2
  store i32 %69, ptr %49, align 4
  br label %70

70:                                               ; preds = %._crit_edge.i, %rhash_update.exit
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %5)
  store volatile i32 -556882451, ptr %31, align 8
  %71 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %72 = load i32, ptr %71, align 8
  %.not15.i = icmp eq i32 %72, 0
  br i1 %.not15.i, label %rhash_free.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.07.i, i64 56
  br label %74

74:                                               ; preds = %83, %.lr.ph.i14
  %75 = phi i32 [ %72, %.lr.ph.i14 ], [ %84, %83 ]
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i18, %83 ]
  %76 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %73, i64 0, i64 %indvars.iv.i15
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i16 = icmp eq ptr %79, null
  br i1 %.not.i16, label %83, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %79(ptr noundef %82) #15
  %.pre.i17 = load i32, ptr %71, align 8
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi i32 [ %75, %74 ], [ %.pre.i17, %80 ]
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %indvars.iv.next.i18, %85
  br i1 %86, label %74, label %rhash_free.exit, !llvm.loop !11

rhash_free.exit:                                  ; preds = %83, %70
  call void @free(ptr noundef nonnull %.07.i) #15
  br label %87

87:                                               ; preds = %rhash_init.exit.thread, %rhash_init.exit, %rhash_free.exit
  %.0 = phi i32 [ 0, %rhash_free.exit ], [ -1, %rhash_init.exit ], [ -1, %rhash_init.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rhash_file_update(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load volatile i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -1340228930
  br i1 %.not, label %5, label %39

5:                                                ; preds = %2
  %6 = tail call noalias align 64 dereferenceable_or_null(8192) ptr @aligned_alloc(i64 noundef 64, i64 noundef 8192) #16
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %39, label %.preheader

.preheader:                                       ; preds = %5
  %7 = tail call i32 @feof(ptr noundef %1) #15
  %.not2429 = icmp eq i32 %7, 0
  br i1 %.not2429, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %37
  %13 = load volatile i32, ptr %3, align 8
  %.not25 = icmp eq i32 %13, -1340228930
  br i1 %.not25, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = tail call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 8192, ptr noundef %1)
  %16 = tail call i32 @ferror(ptr noundef %1) #15
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %._crit_edge

17:                                               ; preds = %14
  %.not27 = icmp eq i64 %15, 0
  br i1 %.not27, label %37, label %18

18:                                               ; preds = %17
  %19 = load volatile i32, ptr %3, align 8
  %.not.i = icmp eq i32 %19, -1340228930
  br i1 %.not.i, label %20, label %rhash_update.exit

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8
  %22 = add i64 %21, %15
  store i64 %22, ptr %0, align 8
  %23 = load i32, ptr %8, align 8
  %.not16.i = icmp eq i32 %23, 0
  br i1 %.not16.i, label %rhash_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %24 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %9, i64 0, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29, ptr noundef nonnull %6, i64 noundef %15) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %8, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %rhash_update.exit, !llvm.loop !13

rhash_update.exit:                                ; preds = %.lr.ph.i, %18, %20
  %33 = load ptr, ptr %10, align 8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %37, label %34

34:                                               ; preds = %rhash_update.exit
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %0, align 8
  tail call void %33(ptr noundef %35, i64 noundef %36) #15
  br label %37

37:                                               ; preds = %17, %34, %rhash_update.exit
  %38 = tail call i32 @feof(ptr noundef %1) #15
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %12, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %37, %12, %14, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ -1, %14 ], [ 0, %12 ], [ 0, %37 ]
  tail call void @free(ptr noundef %6) #15
  br label %39

39:                                               ; preds = %5, %2, %._crit_edge
  %.019 = phi i32 [ %.0, %._crit_edge ], [ 0, %2 ], [ -1, %5 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rhash_file(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [130 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = and i32 %0, 1023
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #17
  store i32 22, ptr %10, align 4
  br label %77

11:                                               ; preds = %3
  %12 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %77, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  store i32 %7, ptr %5, align 4
  %14 = add i32 %0, 1023
  %15 = and i32 %14, %7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @rhash_init_multi(i64 noundef 1, ptr noundef nonnull %5)
  br label %rhash_init.exit

19:                                               ; preds = %13
  %20 = sub nsw i32 0, %7
  %21 = and i32 %7, %20
  br label %22

22:                                               ; preds = %27, %19
  %.013.i = phi i32 [ %21, %19 ], [ %28, %27 ]
  %.0612.i = phi i64 [ 0, %19 ], [ %.1.i, %27 ]
  %23 = and i32 %.013.i, %7
  %.not11.i = icmp eq i32 %23, 0
  br i1 %.not11.i, label %27, label %24

24:                                               ; preds = %22
  %25 = add i64 %.0612.i, 1
  %26 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %.0612.i
  store i32 %.013.i, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %22
  %.1.i = phi i64 [ %25, %24 ], [ %.0612.i, %22 ]
  %28 = shl i32 %.013.i, 1
  %.not10.i = icmp ugt i32 %28, %7
  br i1 %.not10.i, label %29, label %22, !llvm.loop !10

29:                                               ; preds = %27
  %30 = call ptr @rhash_init_multi(i64 noundef %.1.i, ptr noundef nonnull %6)
  br label %rhash_init.exit

rhash_init.exit:                                  ; preds = %17, %29
  %.07.i = phi ptr [ %18, %17 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %.not18 = icmp eq ptr %.07.i, null
  br i1 %.not18, label %31, label %33

31:                                               ; preds = %rhash_init.exit
  %32 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %77

33:                                               ; preds = %rhash_init.exit
  %34 = tail call i32 @rhash_file_update(ptr noundef nonnull %.07.i, ptr noundef nonnull %12), !range !16
  %35 = tail call i32 @fclose(ptr noundef nonnull %12)
  %36 = icmp sgt i32 %34, -1
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %4)
  %38 = getelementptr inbounds i8, ptr %.07.i, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %rhash_final.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %44 = load i32, ptr %43, align 8
  %.not18.i = icmp eq i32 %44, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %.not.i = icmp eq ptr %2, null
  %45 = select i1 %.not.i, ptr %4, ptr %2
  %46 = getelementptr inbounds i8, ptr %.07.i, i64 56
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.01516.i = phi ptr [ %45, %.lr.ph.i ], [ %4, %47 ]
  %48 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %46, i64 0, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %51(ptr noundef %53, ptr noundef %.01516.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr %43, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next.i, %55
  br i1 %56, label %47, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %47
  %.pre.i = load i32, ptr %38, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %42
  %57 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %39, %42 ]
  %58 = or i32 %57, 2
  store i32 %58, ptr %38, align 4
  br label %rhash_final.exit

rhash_final.exit:                                 ; preds = %37, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %4)
  br label %59

59:                                               ; preds = %33, %rhash_final.exit
  %60 = getelementptr inbounds i8, ptr %.07.i, i64 24
  store volatile i32 -556882451, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %62 = load i32, ptr %61, align 8
  %.not15.i = icmp eq i32 %62, 0
  br i1 %.not15.i, label %rhash_free.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.07.i, i64 56
  br label %64

64:                                               ; preds = %73, %.lr.ph.i19
  %65 = phi i32 [ %62, %.lr.ph.i19 ], [ %74, %73 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i23, %73 ]
  %66 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %63, i64 0, i64 %indvars.iv.i20
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %.not.i21 = icmp eq ptr %69, null
  br i1 %.not.i21, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %69(ptr noundef %72) #15
  %.pre.i22 = load i32, ptr %61, align 8
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi i32 [ %65, %64 ], [ %.pre.i22, %70 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i20, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %indvars.iv.next.i23, %75
  br i1 %76, label %64, label %rhash_free.exit, !llvm.loop !11

rhash_free.exit:                                  ; preds = %73, %59
  call void @free(ptr noundef nonnull %.07.i) #15
  br label %77

77:                                               ; preds = %11, %rhash_free.exit, %31, %9
  %.0 = phi i32 [ -1, %9 ], [ %34, %rhash_free.exit ], [ -1, %31 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rhash_get_digest_size(i32 noundef %0) local_unnamed_addr #10 {
  %2 = and i32 %0, 1023
  %3 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !5
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr @rhash_info_table, align 8
  %6 = tail call i32 @llvm.cttz.i32(i32 %2, i1 true), !range !6
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds %struct.rhash_hash_info, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ %12, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_get_hash_length(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rhash_info_by_id(i32 noundef %0) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not4 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  br i1 %.not4, label %13, label %9

9:                                                ; preds = %3
  %10 = shl i64 %8, 3
  %11 = or disjoint i64 %10, 4
  %12 = udiv i64 %11, 5
  br label %15

13:                                               ; preds = %3
  %14 = shl i64 %8, 1
  br label %15

15:                                               ; preds = %1, %9, %13
  %16 = phi i64 [ %12, %9 ], [ %14, %13 ], [ 0, %1 ]
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare ptr @rhash_info_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_get_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rhash_info_by_id(i32 noundef %0) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_get_magnet_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rhash_info_by_id(i32 noundef %0) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 11}
!6 = !{i32 0, i32 33}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i32 -1, i32 1}
