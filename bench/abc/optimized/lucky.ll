; ModuleID = 'bench/abc/original/lucky.c.ll'
source_filename = "bench/abc/original/lucky.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"maxNCycles = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"minNCycles = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"average NCycles = %.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @memCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %2) #18
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %indvars.iv = phi i64 [ %10, %9 ], [ %5, %3 ]
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %10
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %6, label %16, !llvm.loop !4

16:                                               ; preds = %9
  %17 = icmp ugt i64 %12, %14
  %. = select i1 %17, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %6, %16
  %.011 = phi i32 [ %., %16 ], [ 0, %6 ]
  ret i32 %.011
}

declare i32 @Kit_TruthWordNum_64bit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @compareWords1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @sortAndUnique1(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  tail call void @qsort(ptr noundef %0, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @compareWords1) #18
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = load i64, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.024 = phi i64 [ %7, %.lr.ph.preheader ], [ %.1, %15 ]
  %.01922 = phi i32 [ 1, %.lr.ph.preheader ], [ %.120, %15 ]
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %.024, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = sext i32 %.01922 to i64
  %12 = getelementptr inbounds i64, ptr %0, i64 %11
  store i64 %9, ptr %12, align 8
  %13 = load i64, ptr %8, align 8
  %14 = add nsw i32 %.01922, 1
  br label %15

15:                                               ; preds = %.lr.ph, %10
  %.120 = phi i32 [ %14, %10 ], [ %.01922, %.lr.ph ]
  %.1 = phi i64 [ %13, %10 ], [ %.024, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %2
  %.019.lcssa = phi i32 [ 1, %2 ], [ %.120, %15 ]
  store i32 %.019.lcssa, ptr %3, align 8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @compareWords2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @compareWords(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %4, i64 noundef 8) #19
  %.not = icmp ne i32 %5, 0
  %6 = sext i1 %.not to i32
  %.inv = icmp slt i32 %5, 1
  %.0 = select i1 %.inv, i32 %6, i32 1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @compareWords3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef 16) #18
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ %11, %10 ], [ %6, %2 ]
  %8 = trunc nuw i64 %indvars.iv.i to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %memCompare.exit

10:                                               ; preds = %7
  %11 = add nsw i64 %indvars.iv.i, -1
  %12 = getelementptr inbounds nuw i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %4, i64 %11
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %7, label %17, !llvm.loop !4

17:                                               ; preds = %10
  %18 = icmp ugt i64 %13, %15
  %..i = select i1 %18, i32 1, i32 -1
  br label %memCompare.exit

memCompare.exit:                                  ; preds = %7, %17
  %.011.i = phi i32 [ %..i, %17 ], [ 0, %7 ]
  ret i32 %.011.i
}

; Function Attrs: nofree nounwind uwtable
define void @sortAndUnique(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  tail call void @qsort(ptr noundef %0, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @compareWords3) #18
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.024 = phi ptr [ %7, %.lr.ph ], [ %.1, %20 ]
  %.02022 = phi i32 [ 1, %.lr.ph ], [ %.121, %20 ]
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %bcmp = tail call i32 @bcmp(ptr %11, ptr %.024, i64 %14)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %9
  %16 = sext i32 %.02022 to i64
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  store ptr %11, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = add nsw i32 %.02022, 1
  br label %20

20:                                               ; preds = %9, %15
  %.121 = phi i32 [ %19, %15 ], [ %.02022, %9 ]
  %.1 = phi ptr [ %18, %15 ], [ %.024, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %20, %2
  %.020.lcssa = phi i32 [ 1, %2 ], [ %.121, %20 ]
  store i32 %.020.lcssa, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @setCycleCtrPtr() local_unnamed_addr #8 {
  %1 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #20
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 111111111, ptr %3, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @freeCycleCtr(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @makeArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %16 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 %11, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !8

._crit_edge:                                      ; preds = %14, %1
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @freeArray(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @makeArrayB(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #20
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  store i64 %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @freeArrayB(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @printCCtrInfo(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %9 = load i32, ptr %0, align 4
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = fdiv double %10, %11
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalInitialFlip1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #18
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i64, ptr %6, align 8
  %.not = icmp sgt i64 %7, -1
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @Kit_TruthNot_64bit(ptr noundef nonnull %0, i32 noundef %1) #18
  br label %9

9:                                                ; preds = %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalFlip1(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %6 = shl i32 %5, 3
  %7 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %7, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %7, i1 false)
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %3, i32 noundef 0) #18
  %8 = icmp sgt i32 %3, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %23
  %.03648 = phi i32 [ %24, %23 ], [ 1, %4 ]
  %9 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %.lr.ph
  %indvars.iv.i = phi i64 [ %15, %14 ], [ %10, %.lr.ph ]
  %12 = trunc nuw i64 %indvars.iv.i to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr inbounds nuw i64, ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i64, ptr %0, i64 %15
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !4

21:                                               ; preds = %14
  %22 = icmp ugt i64 %17, %19
  br i1 %22, label %memCompare.exit, label %.loopexit

memCompare.exit:                                  ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %0, i64 %7, i1 false)
  br label %23

.loopexit:                                        ; preds = %11, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %7, i1 false)
  br label %23

23:                                               ; preds = %memCompare.exit, %.loopexit
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %3, i32 noundef %.03648) #18
  %24 = add nuw nsw i32 %.03648, 1
  %exitcond.not = icmp eq i32 %24, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %23, %4
  %25 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %._crit_edge
  %indvars.iv.i38 = phi i64 [ %31, %30 ], [ %26, %._crit_edge ]
  %28 = trunc nuw i64 %indvars.iv.i38 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %memCompare.exit41.thread

30:                                               ; preds = %27
  %31 = add nsw i64 %indvars.iv.i38, -1
  %32 = getelementptr inbounds nuw i64, ptr %1, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %31
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %27, label %37, !llvm.loop !4

37:                                               ; preds = %30
  %38 = icmp ugt i64 %33, %35
  br i1 %38, label %memCompare.exit41.thread, label %memCompare.exit41

memCompare.exit41:                                ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %1, i64 %7, i1 false)
  br label %memCompare.exit41.thread

memCompare.exit41.thread:                         ; preds = %27, %37, %memCompare.exit41
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %7)
  %39 = icmp ne i32 %bcmp, 0
  %. = zext i1 %39 to i32
  ret i32 %.
}

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalSwap1(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %6 = shl i32 %5, 3
  %7 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %7, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %7, i1 false)
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %3, i32 noundef 0) #18
  %8 = icmp sgt i32 %3, 2
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %9 = add nsw i32 %3, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %.03647 = phi i32 [ %25, %24 ], [ 1, %.lr.ph.preheader ]
  %10 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %.lr.ph
  %indvars.iv.i = phi i64 [ %16, %15 ], [ %11, %.lr.ph ]
  %13 = trunc nuw i64 %indvars.iv.i to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = add nsw i64 %indvars.iv.i, -1
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !4

22:                                               ; preds = %15
  %23 = icmp ugt i64 %18, %20
  br i1 %23, label %memCompare.exit, label %.loopexit

memCompare.exit:                                  ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %0, i64 %7, i1 false)
  br label %24

.loopexit:                                        ; preds = %12, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %7, i1 false)
  br label %24

24:                                               ; preds = %memCompare.exit, %.loopexit
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %3, i32 noundef %.03647) #18
  %25 = add nuw nsw i32 %.03647, 1
  %exitcond.not = icmp eq i32 %.03647, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %24, %4
  %26 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %._crit_edge
  %indvars.iv.i37 = phi i64 [ %32, %31 ], [ %27, %._crit_edge ]
  %29 = trunc nuw i64 %indvars.iv.i37 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %memCompare.exit40.thread

31:                                               ; preds = %28
  %32 = add nsw i64 %indvars.iv.i37, -1
  %33 = getelementptr inbounds nuw i64, ptr %1, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %0, i64 %32
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %28, label %38, !llvm.loop !4

38:                                               ; preds = %31
  %39 = icmp ugt i64 %34, %36
  br i1 %39, label %memCompare.exit40.thread, label %memCompare.exit40

memCompare.exit40:                                ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %1, i64 %7, i1 false)
  br label %memCompare.exit40.thread

memCompare.exit40.thread:                         ; preds = %28, %38, %memCompare.exit40
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %7)
  %40 = icmp ne i32 %bcmp, 0
  %. = zext i1 %40 to i32
  ret i32 %.
}

declare void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalInitialFlip(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #18
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %.not = icmp sgt i64 %8, -1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  tail call void @Kit_TruthNot_64bit(ptr noundef nonnull %0, i32 noundef %1) #18
  %10 = shl nuw i32 1, %1
  %11 = load i32, ptr %2, align 4
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalFlip(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %8 = shl i32 %7, 3
  %9 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %9, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %9, i1 false)
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %3, i32 noundef 0) #18
  %10 = load i32, ptr %4, align 4
  %11 = xor i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = icmp sgt i32 %3, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %28
  %.04257 = phi i32 [ %.1, %28 ], [ %6, %5 ]
  %.04356 = phi i32 [ %32, %28 ], [ 1, %5 ]
  %13 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %.lr.ph
  %indvars.iv.i = phi i64 [ %19, %18 ], [ %14, %.lr.ph ]
  %16 = trunc nuw i64 %indvars.iv.i to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %0, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !4

25:                                               ; preds = %18
  %26 = icmp ugt i64 %21, %23
  br i1 %26, label %memCompare.exit, label %.loopexit

memCompare.exit:                                  ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %0, i64 %9, i1 false)
  %27 = load i32, ptr %4, align 4
  br label %28

.loopexit:                                        ; preds = %15, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %9, i1 false)
  store i32 %.04257, ptr %4, align 4
  br label %28

28:                                               ; preds = %.loopexit, %memCompare.exit
  %.1 = phi i32 [ %27, %memCompare.exit ], [ %.04257, %.loopexit ]
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %3, i32 noundef %.04356) #18
  %29 = shl nuw i32 1, %.04356
  %30 = load i32, ptr %4, align 4
  %31 = xor i32 %30, %29
  store i32 %31, ptr %4, align 4
  %32 = add nuw nsw i32 %.04356, 1
  %exitcond.not = icmp eq i32 %32, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %5
  %.042.lcssa = phi i32 [ %6, %5 ], [ %.1, %28 ]
  %33 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %38, %._crit_edge
  %indvars.iv.i46 = phi i64 [ %39, %38 ], [ %34, %._crit_edge ]
  %36 = trunc nuw i64 %indvars.iv.i46 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %memCompare.exit49.thread

38:                                               ; preds = %35
  %39 = add nsw i64 %indvars.iv.i46, -1
  %40 = getelementptr inbounds nuw i64, ptr %1, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %0, i64 %39
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %35, label %45, !llvm.loop !4

45:                                               ; preds = %38
  %46 = icmp ugt i64 %41, %43
  br i1 %46, label %memCompare.exit49.thread, label %memCompare.exit49

memCompare.exit49:                                ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %1, i64 %9, i1 false)
  store i32 %.042.lcssa, ptr %4, align 4
  br label %memCompare.exit49.thread

memCompare.exit49.thread:                         ; preds = %35, %45, %memCompare.exit49
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %9)
  %47 = icmp ne i32 %bcmp, 0
  %. = zext i1 %47 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @swapInfoAdjacentVars(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #15 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = add nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %5, align 1
  store i8 %6, ptr %9, align 1
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, %0
  %13 = lshr i32 %11, %7
  %14 = xor i32 %12, %13
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = shl i32 3, %0
  %18 = xor i32 %11, %17
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalSwap(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %9 = shl i32 %8, 3
  %10 = sext i32 %3 to i64
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 %10, i1 false)
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %3, i32 noundef 0) #18
  %13 = load i8, ptr %4, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %4, align 1
  store i8 %13, ptr %14, align 1
  %16 = load i32, ptr %6, align 4
  %17 = lshr i32 %16, 1
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 1
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %swapInfoAdjacentVars.exit, label %20

20:                                               ; preds = %7
  %21 = xor i32 %16, 3
  store i32 %21, ptr %6, align 4
  br label %swapInfoAdjacentVars.exit

swapInfoAdjacentVars.exit:                        ; preds = %7, %20
  %22 = icmp sgt i32 %3, 2
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %swapInfoAdjacentVars.exit
  %23 = add nsw i32 %3, -1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %swapInfoAdjacentVars.exit60
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %swapInfoAdjacentVars.exit60 ]
  %.072 = phi i32 [ %11, %.lr.ph.preheader ], [ %.1, %swapInfoAdjacentVars.exit60 ]
  %24 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %.lr.ph
  %indvars.iv.i = phi i64 [ %30, %29 ], [ %25, %.lr.ph ]
  %27 = trunc nuw i64 %indvars.iv.i to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds nuw i64, ptr %1, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i64, ptr %0, i64 %30
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %26, label %36, !llvm.loop !4

36:                                               ; preds = %29
  %37 = icmp ugt i64 %32, %34
  br i1 %37, label %memCompare.exit, label %.loopexit

memCompare.exit:                                  ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %0, i64 %12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %4, i64 %10, i1 false)
  %38 = load i32, ptr %6, align 4
  br label %39

.loopexit:                                        ; preds = %26, %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %5, i64 %10, i1 false)
  store i32 %.072, ptr %6, align 4
  br label %39

39:                                               ; preds = %.loopexit, %memCompare.exit
  %.1 = phi i32 [ %38, %memCompare.exit ], [ %.072, %.loopexit ]
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %3, i32 noundef %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %41, align 1
  store i8 %42, ptr %43, align 1
  %45 = load i32, ptr %6, align 4
  %46 = lshr i32 %45, %40
  %47 = trunc nuw nsw i64 %indvars.iv.next to i32
  %48 = lshr i32 %45, %47
  %49 = xor i32 %46, %48
  %50 = and i32 %49, 1
  %.not.i59 = icmp eq i32 %50, 0
  br i1 %.not.i59, label %swapInfoAdjacentVars.exit60, label %51

51:                                               ; preds = %39
  %52 = shl i32 3, %40
  %53 = xor i32 %45, %52
  store i32 %53, ptr %6, align 4
  br label %swapInfoAdjacentVars.exit60

swapInfoAdjacentVars.exit60:                      ; preds = %39, %51
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %swapInfoAdjacentVars.exit60, %swapInfoAdjacentVars.exit
  %.0.lcssa = phi i32 [ %11, %swapInfoAdjacentVars.exit ], [ %.1, %swapInfoAdjacentVars.exit60 ]
  %54 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %59, %._crit_edge
  %indvars.iv.i61 = phi i64 [ %60, %59 ], [ %55, %._crit_edge ]
  %57 = trunc nuw i64 %indvars.iv.i61 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %memCompare.exit64.thread

59:                                               ; preds = %56
  %60 = add nsw i64 %indvars.iv.i61, -1
  %61 = getelementptr inbounds nuw i64, ptr %1, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i64, ptr %0, i64 %60
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %56, label %66, !llvm.loop !4

66:                                               ; preds = %59
  %67 = icmp ugt i64 %62, %64
  br i1 %67, label %memCompare.exit64.thread, label %memCompare.exit64

memCompare.exit64:                                ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %1, i64 %12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %5, i64 %10, i1 false)
  store i32 %.0.lcssa, ptr %6, align 4
  br label %memCompare.exit64.thread

memCompare.exit64.thread:                         ; preds = %56, %66, %memCompare.exit64
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %12)
  %68 = icmp ne i32 %bcmp, 0
  %. = zext i1 %68 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %8 = shl nuw i32 1, %3
  br label %9

9:                                                ; preds = %7, %minimalInitialFlip.exit
  %10 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %11 = sext i32 %10 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %11
  %12 = load i64, ptr %gep, align 8
  %.not.i = icmp sgt i64 %12, -1
  br i1 %.not.i, label %minimalInitialFlip.exit, label %13

13:                                               ; preds = %9
  tail call void @Kit_TruthNot_64bit(ptr noundef nonnull %0, i32 noundef %3) #18
  %14 = load i32, ptr %6, align 4
  %15 = xor i32 %14, %8
  store i32 %15, ptr %6, align 4
  br label %minimalInitialFlip.exit

minimalInitialFlip.exit:                          ; preds = %9, %13
  %.0.i = phi i32 [ 1, %13 ], [ 0, %9 ]
  %16 = tail call i32 @minimalFlip(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %6)
  %17 = add nuw nsw i32 %16, %.0.i
  %18 = tail call i32 @minimalSwap(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %19 = or i32 %17, %18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %9, !llvm.loop !15

20:                                               ; preds = %minimalInitialFlip.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @luckyCanonicizer1_simple(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readnone captures(none) %4, i32 noundef returned %5) local_unnamed_addr #0 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %7

7:                                                ; preds = %6, %minimalInitialFlip1.exit
  %8 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %9 = sext i32 %8 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %9
  %10 = load i64, ptr %gep, align 8
  %.not.i = icmp sgt i64 %10, -1
  br i1 %.not.i, label %minimalInitialFlip1.exit, label %11

11:                                               ; preds = %7
  tail call void @Kit_TruthNot_64bit(ptr noundef nonnull %0, i32 noundef %3) #18
  br label %minimalInitialFlip1.exit

minimalInitialFlip1.exit:                         ; preds = %7, %11
  %.0.i = phi i32 [ 1, %11 ], [ 0, %7 ]
  %12 = tail call i32 @minimalFlip1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %13 = add nuw nsw i32 %12, %.0.i
  %14 = tail call i32 @minimalSwap1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %15 = or i32 %13, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %7, !llvm.loop !16

16:                                               ; preds = %minimalInitialFlip1.exit
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Kit_TruthSemiCanonicize_Yasha_simple(ptr noundef %0, i32 noundef %3, ptr noundef null) #18
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -8
  br label %5

5:                                                ; preds = %minimalInitialFlip1.exit.i, %4
  %6 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %3) #18
  %7 = sext i32 %6 to i64
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %7
  %8 = load i64, ptr %gep.i, align 8
  %.not.i.i = icmp sgt i64 %8, -1
  br i1 %.not.i.i, label %minimalInitialFlip1.exit.i, label %9

9:                                                ; preds = %5
  tail call void @Kit_TruthNot_64bit(ptr noundef nonnull %0, i32 noundef %3) #18
  br label %minimalInitialFlip1.exit.i

minimalInitialFlip1.exit.i:                       ; preds = %9, %5
  %.0.i.i = phi i32 [ 1, %9 ], [ 0, %5 ]
  %10 = tail call i32 @minimalFlip1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %11 = add nuw nsw i32 %10, %.0.i.i
  %12 = tail call i32 @minimalSwap1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %13 = or i32 %11, %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %luckyCanonicizer1_simple.exit, label %5, !llvm.loop !16

luckyCanonicizer1_simple.exit:                    ; preds = %minimalInitialFlip1.exit.i
  ret void
}

declare void @Kit_TruthSemiCanonicize_Yasha_simple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSemiCanonicize_new_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i64], align 16
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = tail call i32 @Kit_TruthSemiCanonicize_Yasha(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18
  store i32 %8, ptr %7, align 4
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -8
  %9 = shl nuw i32 1, %1
  br label %10

10:                                               ; preds = %minimalInitialFlip.exit.i, %3
  %11 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #18
  %12 = sext i32 %11 to i64
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %12
  %13 = load i64, ptr %gep.i, align 8
  %.not.i.i = icmp sgt i64 %13, -1
  br i1 %.not.i.i, label %minimalInitialFlip.exit.i, label %14

14:                                               ; preds = %10
  tail call void @Kit_TruthNot_64bit(ptr noundef nonnull %0, i32 noundef %1) #18
  %15 = load i32, ptr %7, align 4
  %16 = xor i32 %15, %9
  store i32 %16, ptr %7, align 4
  br label %minimalInitialFlip.exit.i

minimalInitialFlip.exit.i:                        ; preds = %14, %10
  %.0.i.i = phi i32 [ 1, %14 ], [ 0, %10 ]
  %17 = call i32 @minimalFlip(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %7)
  %18 = add nuw nsw i32 %17, %.0.i.i
  %19 = call i32 @minimalSwap(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %20 = or i32 %18, %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %luckyCanonicizer.exit, label %10, !llvm.loop !15

luckyCanonicizer.exit:                            ; preds = %minimalInitialFlip.exit.i
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

declare i32 @Kit_TruthSemiCanonicize_Yasha(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSemiCanonicize_new(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp slt i32 %2, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = or disjoint i64 %10, %9
  store i64 %11, ptr %5, align 8
  %12 = call i32 @Kit_TruthSemiCanonicize_new_internal(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3)
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %0, align 4
  br label %17

15:                                               ; preds = %4
  %16 = tail call i32 @Kit_TruthSemiCanonicize_new_internal(ptr noundef %0, i32 noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %15, %7
  %.0 = phi i32 [ %12, %7 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
