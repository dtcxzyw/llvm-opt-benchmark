; ModuleID = 'bench/cmake/original/rhash.ll'
source_filename = "bench/cmake/original/rhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rhash_info_size = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@rhash_info_table = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rhash_library_init() local_unnamed_addr #0 {
  tail call void @rhash_init_algorithms(i32 noundef 1023) #15
  ret void
}

declare void @rhash_init_algorithms(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @rhash_count() local_unnamed_addr #2 {
  %1 = load i32, ptr @rhash_info_size, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @rhash_init_multi(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = shl i64 %0, 4
  %4 = add i64 %3, 112
  %5 = and i64 %4, -64
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = load ptr, ptr @rhash_info_table, align 8
  br label %8

8:                                                ; preds = %14, %.preheader.i
  %.05571.i = phi i32 [ 0, %.preheader.i ], [ %15, %14 ]
  %.05870.i = phi i64 [ 0, %.preheader.i ], [ %24, %14 ]
  %.06069.i = phi i64 [ 0, %.preheader.i ], [ %23, %14 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.05870.i
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add i32 %10, -1
  %or.cond.i = icmp ult i32 %11, 1023
  %12 = tail call range(i32 1, 11) i32 @llvm.ctpop.i32(i32 %10)
  %13 = icmp samesign ult i32 %12, 2
  %or.cond66.i = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond66.i, label %14, label %.loopexit.sink.split.i

14:                                               ; preds = %8
  %15 = or i32 %10, %.05571.i
  %16 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %10, i1 true)
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = add i64 %20, 63
  %22 = and i64 %21, -64
  %23 = add i64 %22, %.06069.i
  %24 = add nuw i64 %.05870.i, 1
  %exitcond.not.i = icmp eq i64 %24, %0
  br i1 %exitcond.not.i, label %25, label %8, !llvm.loop !13

25:                                               ; preds = %14
  %26 = add i64 %23, %4
  %27 = and i64 %26, -64
  %28 = tail call noalias align 64 ptr @aligned_alloc(i64 noundef 64, i64 noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %rhash_alloc_multi.exit, label %30

30:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %28, i8 0, i64 %5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %15, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 1, ptr %32, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile i32 -1340228930, ptr %33, align 8, !tbaa !4
  %34 = trunc i64 %0 to i32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %34, ptr %35, align 16, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %5
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %38

38:                                               ; preds = %38, %30
  %.05773.i = phi ptr [ %36, %30 ], [ %51, %38 ]
  %.15972.i = phi i64 [ 0, %30 ], [ %54, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.15972.i
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %40, i1 true)
  %42 = load ptr, ptr @rhash_info_table, align 8, !tbaa !18
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [56 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %.15972.i
  store ptr %44, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.05773.i, ptr %46, align 16, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = add i64 %48, 63
  %50 = and i64 %49, -64
  %51 = getelementptr inbounds nuw i8, ptr %.05773.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  tail call void %53(ptr noundef %.05773.i) #15
  %54 = add nuw i64 %.15972.i, 1
  %exitcond75.not.i = icmp eq i64 %54, %0
  br i1 %exitcond75.not.i, label %rhash_alloc_multi.exit, label %38, !llvm.loop !24

.loopexit.sink.split.i:                           ; preds = %8, %2
  %55 = tail call ptr @__errno_location() #17
  store i32 22, ptr %55, align 4, !tbaa !4
  br label %rhash_alloc_multi.exit

rhash_alloc_multi.exit:                           ; preds = %38, %25, %.loopexit.sink.split.i
  %.0.i = phi ptr [ null, %25 ], [ null, %.loopexit.sink.split.i ], [ %28, %38 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @rhash_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i32], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  %4 = add i32 %0, -1
  %or.cond = icmp ult i32 %4, 1023
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #17
  store i32 22, ptr %6, align 4, !tbaa !4
  br label %24

7:                                                ; preds = %1
  %8 = tail call range(i32 1, 11) i32 @llvm.ctpop.i32(i32 %0)
  %9 = icmp samesign ult i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call ptr @rhash_init_multi(i64 noundef 1, ptr noundef nonnull %2)
  br label %24

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = sub nsw i32 0, %0
  %14 = and i32 %0, %13
  br label %15

15:                                               ; preds = %12, %20
  %.013 = phi i32 [ %14, %12 ], [ %21, %20 ]
  %.0612 = phi i64 [ 0, %12 ], [ %.1, %20 ]
  %16 = and i32 %.013, %0
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %20, label %17

17:                                               ; preds = %15
  %18 = add i64 %.0612, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0612
  store i32 %.013, ptr %19, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %15, %17
  %.1 = phi i64 [ %18, %17 ], [ %.0612, %15 ]
  %21 = shl i32 %.013, 1
  %.not10 = icmp ugt i32 %21, %0
  br i1 %.not10, label %22, label %15, !llvm.loop !25

22:                                               ; preds = %20
  %23 = call ptr @rhash_init_multi(i64 noundef %.1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %22, %10, %5
  %.07 = phi ptr [ %11, %10 ], [ %23, %22 ], [ null, %5 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rhash_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 -556882451, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %9 = phi i32 [ %6, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void %13(ptr noundef %16) #15
  %.pre = load i32, ptr %5, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %17, %3
  tail call void @free(ptr noundef nonnull %0) #15
  br label %21

21:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rhash_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 -1340228930, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  tail call void %10(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void %16(ptr noundef %18) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 8, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %6, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %14, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rhash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load volatile i32, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i32 %5, -1340228930
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8, !tbaa !29
  %8 = add i64 %7, %2
  store i64 %8, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void %16(ptr noundef %18, ptr noundef %1, i64 noundef %2) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 8, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %12, %6, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rhash_final(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [130 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not = icmp eq ptr %1, null
  %11 = select i1 %.not, ptr %3, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.01516 = phi ptr [ %11, %.lr.ph ], [ %3, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  call void %17(ptr noundef %19, ptr noundef nonnull %.01516) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %9, align 8, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %23 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %5, %8 ]
  %24 = or i32 %23, 2
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @rhash_export(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call ptr @__errno_location() #17
  store i32 22, ptr %4, align 4, !tbaa !4
  ret i64 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @rhash_import(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @__errno_location() #17
  store i32 22, ptr %3, align 4, !tbaa !4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @rhash_set_callback(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rhash_msg(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [130 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = and i32 %0, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %8, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %rhash_init.exit.thread, label %10

rhash_init.exit.thread:                           ; preds = %4
  %9 = tail call ptr @__errno_location() #17
  store i32 22, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

10:                                               ; preds = %4
  %11 = tail call range(i32 1, 11) i32 @llvm.ctpop.i32(i32 %8)
  %12 = icmp samesign ult i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call ptr @rhash_init_multi(i64 noundef 1, ptr noundef nonnull %6)
  br label %rhash_init.exit

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = sub nsw i32 0, %8
  %17 = and i32 %8, %16
  br label %18

18:                                               ; preds = %23, %15
  %.013.i = phi i32 [ %17, %15 ], [ %24, %23 ]
  %.0612.i = phi i64 [ 0, %15 ], [ %.1.i, %23 ]
  %19 = and i32 %.013.i, %8
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %23, label %20

20:                                               ; preds = %18
  %21 = add i64 %.0612.i, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0612.i
  store i32 %.013.i, ptr %22, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %21, %20 ], [ %.0612.i, %18 ]
  %24 = shl nuw nsw i32 %.013.i, 1
  %.not10.i = icmp samesign ugt i32 %24, %8
  br i1 %.not10.i, label %25, label %18, !llvm.loop !25

25:                                               ; preds = %23
  %26 = call ptr @rhash_init_multi(i64 noundef %.1.i, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %rhash_init.exit

rhash_init.exit:                                  ; preds = %13, %25
  %.07.i = phi ptr [ %14, %13 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = icmp eq ptr %.07.i, null
  br i1 %27, label %85, label %28

28:                                               ; preds = %rhash_init.exit
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %30 = load volatile i32, ptr %29, align 8, !tbaa !4
  %.not.i = icmp eq i32 %30, -1340228930
  br i1 %.not.i, label %31, label %rhash_update.exit

31:                                               ; preds = %28
  %32 = load i64, ptr %.07.i, align 8, !tbaa !29
  %33 = add i64 %32, %2
  store i64 %33, ptr %.07.i, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !4
  %.not16.i = icmp eq i32 %35, 0
  br i1 %.not16.i, label %rhash_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  tail call void %41(ptr noundef %43, ptr noundef %1, i64 noundef %2) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %34, align 8, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next.i, %45
  br i1 %46, label %37, label %rhash_update.exit, !llvm.loop !31

rhash_update.exit:                                ; preds = %37, %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %68, label %51

51:                                               ; preds = %rhash_update.exit
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !4
  %.not18.i = icmp eq i32 %53, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %51
  %.not.i11 = icmp eq ptr %3, null
  %54 = select i1 %.not.i11, ptr %5, ptr %3
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  br label %56

56:                                               ; preds = %56, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %56 ]
  %.01516.i = phi ptr [ %54, %.lr.ph.i10 ], [ %5, %56 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv.i12
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  call void %60(ptr noundef %62, ptr noundef nonnull %.01516.i) #15
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %63 = load i32, ptr %52, align 8, !tbaa !4
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next.i13, %64
  br i1 %65, label %56, label %._crit_edge.loopexit.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %56
  %.pre.i = load i32, ptr %47, align 4, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %51
  %66 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %48, %51 ]
  %67 = or i32 %66, 2
  store i32 %67, ptr %47, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %._crit_edge.i, %rhash_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i32 -556882451, ptr %29, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !4
  %.not15.i = icmp eq i32 %70, 0
  br i1 %.not15.i, label %rhash_free.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  br label %72

72:                                               ; preds = %81, %.lr.ph.i14
  %73 = phi i32 [ %70, %.lr.ph.i14 ], [ %82, %81 ]
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i18, %81 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv.i15
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %81, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  call void %77(ptr noundef %80) #15
  %.pre.i17 = load i32, ptr %69, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi i32 [ %.pre.i17, %78 ], [ %73, %72 ]
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next.i18, %83
  br i1 %84, label %72, label %rhash_free.exit, !llvm.loop !27

rhash_free.exit:                                  ; preds = %81, %68
  call void @free(ptr noundef nonnull %.07.i) #15
  br label %85

85:                                               ; preds = %rhash_init.exit.thread, %rhash_init.exit, %rhash_free.exit
  %.0 = phi i32 [ 0, %rhash_free.exit ], [ -1, %rhash_init.exit ], [ -1, %rhash_init.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rhash_file_update(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load volatile i32, ptr %3, align 8, !tbaa !4
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %37
  %13 = load volatile i32, ptr %3, align 8, !tbaa !4
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
  %19 = load volatile i32, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq i32 %19, -1340228930
  br i1 %.not.i, label %20, label %rhash_update.exit

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8, !tbaa !29
  %22 = add i64 %21, %15
  store i64 %22, ptr %0, align 8, !tbaa !29
  %23 = load i32, ptr %8, align 8, !tbaa !4
  %.not16.i = icmp eq i32 %23, 0
  br i1 %.not16.i, label %rhash_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  tail call void %27(ptr noundef %29, ptr noundef nonnull %6, i64 noundef %15) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %8, align 8, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %rhash_update.exit, !llvm.loop !31

rhash_update.exit:                                ; preds = %.lr.ph.i, %18, %20
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %37, label %34

34:                                               ; preds = %rhash_update.exit
  %35 = load ptr, ptr %11, align 8, !tbaa !34
  %36 = load i64, ptr %0, align 8, !tbaa !29
  tail call void %33(ptr noundef %35, i64 noundef %36) #15
  br label %37

37:                                               ; preds = %17, %34, %rhash_update.exit
  %38 = tail call i32 @feof(ptr noundef %1) #15
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %12, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %37, %12, %14, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ -1, %14 ], [ 0, %12 ], [ 0, %37 ]
  tail call void @free(ptr noundef %6) #15
  br label %39

39:                                               ; preds = %5, %2, %._crit_edge
  %.019 = phi i32 [ 0, %2 ], [ -1, %5 ], [ %.0, %._crit_edge ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rhash_file(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [130 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = and i32 %0, 1023
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #17
  store i32 22, ptr %10, align 4, !tbaa !4
  br label %76

11:                                               ; preds = %3
  %12 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %76, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %7, ptr %5, align 4, !tbaa !4
  %14 = tail call range(i32 1, 11) i32 @llvm.ctpop.i32(i32 %7)
  %15 = icmp samesign ult i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @rhash_init_multi(i64 noundef 1, ptr noundef nonnull %5)
  br label %rhash_init.exit

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = sub nsw i32 0, %7
  %20 = and i32 %7, %19
  br label %21

21:                                               ; preds = %26, %18
  %.013.i = phi i32 [ %20, %18 ], [ %27, %26 ]
  %.0612.i = phi i64 [ 0, %18 ], [ %.1.i, %26 ]
  %22 = and i32 %.013.i, %7
  %.not11.i = icmp eq i32 %22, 0
  br i1 %.not11.i, label %26, label %23

23:                                               ; preds = %21
  %24 = add i64 %.0612.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0612.i
  store i32 %.013.i, ptr %25, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %23, %21
  %.1.i = phi i64 [ %24, %23 ], [ %.0612.i, %21 ]
  %27 = shl nuw nsw i32 %.013.i, 1
  %.not10.i = icmp samesign ugt i32 %27, %7
  br i1 %.not10.i, label %28, label %21, !llvm.loop !25

28:                                               ; preds = %26
  %29 = call ptr @rhash_init_multi(i64 noundef %.1.i, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rhash_init.exit

rhash_init.exit:                                  ; preds = %16, %28
  %.07.i = phi ptr [ %17, %16 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not18 = icmp eq ptr %.07.i, null
  br i1 %.not18, label %30, label %32

30:                                               ; preds = %rhash_init.exit
  %31 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %76

32:                                               ; preds = %rhash_init.exit
  %33 = tail call i32 @rhash_file_update(ptr noundef nonnull %.07.i, ptr noundef nonnull %12)
  %34 = tail call i32 @fclose(ptr noundef nonnull %12)
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %rhash_final.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %.not18.i = icmp eq i32 %43, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %.not.i = icmp eq ptr %2, null
  %44 = select i1 %.not.i, ptr %4, ptr %2
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %.01516.i = phi ptr [ %44, %.lr.ph.i ], [ %4, %46 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  call void %50(ptr noundef %52, ptr noundef nonnull %.01516.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %42, align 8, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next.i, %54
  br i1 %55, label %46, label %._crit_edge.loopexit.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %46
  %.pre.i = load i32, ptr %37, align 4, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %41
  %56 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %38, %41 ]
  %57 = or i32 %56, 2
  store i32 %57, ptr %37, align 4, !tbaa !4
  br label %rhash_final.exit

rhash_final.exit:                                 ; preds = %36, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %32, %rhash_final.exit
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  store volatile i32 -556882451, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !4
  %.not15.i = icmp eq i32 %61, 0
  br i1 %.not15.i, label %rhash_free.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  br label %63

63:                                               ; preds = %72, %.lr.ph.i19
  %64 = phi i32 [ %61, %.lr.ph.i19 ], [ %73, %72 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i23, %72 ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv.i20
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %.not.i21 = icmp eq ptr %68, null
  br i1 %.not.i21, label %72, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  call void %68(ptr noundef %71) #15
  %.pre.i22 = load i32, ptr %60, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i32 [ %.pre.i22, %69 ], [ %64, %63 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i20, 1
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next.i23, %74
  br i1 %75, label %63, label %rhash_free.exit, !llvm.loop !27

rhash_free.exit:                                  ; preds = %72, %58
  call void @free(ptr noundef nonnull %.07.i) #15
  br label %76

76:                                               ; preds = %11, %rhash_free.exit, %30, %9
  %.0 = phi i32 [ -1, %9 ], [ %33, %rhash_free.exit ], [ -1, %30 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @rhash_get_digest_size(i32 noundef %0) local_unnamed_addr #10 {
  %2 = and i32 %0, 1023
  %3 = tail call range(i32 0, 11) i32 @llvm.ctpop.i32(i32 %2)
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr @rhash_info_table, align 8, !tbaa !18
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !37
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = and i32 %5, 1
  %.not4 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
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
  %16 = phi i64 [ %14, %13 ], [ %12, %9 ], [ 0, %1 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"rhash_hash_info", !10, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!10 = !{!"p1 _ZTS10rhash_info", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !5, i64 8}
!16 = !{!"rhash_context", !17, i64 0, !5, i64 8}
!17 = !{!"long long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15rhash_hash_info", !11, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"rhash_vector_item", !19, i64 0, !11, i64 8}
!22 = !{!21, !11, i64 8}
!23 = !{!9, !11, i64 24}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!9, !11, i64 48}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!16, !17, i64 0}
!30 = !{!9, !11, i64 32}
!31 = distinct !{!31, !14}
!32 = !{!9, !11, i64 40}
!33 = distinct !{!33, !14}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !14}
!36 = !{!9, !10, i64 0}
!37 = !{!38, !12, i64 8}
!38 = !{!"rhash_info", !5, i64 0, !5, i64 4, !12, i64 8, !39, i64 16, !39, i64 24}
!39 = !{!"p1 omnipotent char", !11, i64 0}
!40 = !{!38, !5, i64 4}
!41 = !{!38, !39, i64 16}
!42 = !{!38, !39, i64 24}
