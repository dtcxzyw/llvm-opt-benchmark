; ModuleID = 'bench/abc/original/darPrec.ll'
source_filename = "bench/abc/original/darPrec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Dar_TruthPolarize.Signs = internal unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Dar_ArrayAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = mul i32 %2, %1
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, 8
  %8 = mul nsw i64 %7, %4
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = shl nsw i64 %4, 3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = mul i32 %5, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !8

._crit_edge:                                      ; preds = %13, %3
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Dar_Factorial(i32 noundef %0) local_unnamed_addr #2 {
  %.not7 = icmp slt i32 %0, 1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i32 [ %2, %.lr.ph ], [ 1, %1 ]
  %.068 = phi i32 [ %3, %.lr.ph ], [ 1, %1 ]
  %2 = mul nuw nsw i32 %.09, %.068
  %3 = add nuw i32 %.068, 1
  %exitcond.not = icmp eq i32 %.068, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dar_Permutations_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 1, !tbaa !11
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 %7, ptr %8, align 1, !tbaa !11
  br label %.loopexit

9:                                                ; preds = %4
  %10 = sdiv i32 %1, %2
  %11 = add nsw i32 %2, -1
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = icmp sgt i32 %10, 0
  %wide.trip.count59 = zext nneg i32 %2 to i64
  %.pre61 = load i8, ptr %14, align 1, !tbaa !11
  br i1 %15, label %.lr.ph.us.preheader, label %.lr.ph48.split.preheader

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  %16 = sext i32 %10 to i64
  br label %.lr.ph48.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph48
  %17 = zext nneg i32 %10 to i64
  %wide.trip.count54 = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %18 = phi i8 [ %.pre61, %.lr.ph.us.preheader ], [ %28, %._crit_edge.us ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv56
  %20 = load i8, ptr %19, align 1, !tbaa !11
  store i8 %18, ptr %19, align 1, !tbaa !11
  store i8 %20, ptr %14, align 1, !tbaa !11
  %21 = sub nsw i64 %13, %indvars.iv56
  %22 = mul nsw i64 %21, %17
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next52, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv51
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store i8 %20, ptr %27, align 1, !tbaa !11
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.us, label %24, !llvm.loop !12

._crit_edge.us:                                   ; preds = %24
  tail call void @Dar_Permutations_rec(ptr noundef nonnull %23, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %3)
  %28 = load i8, ptr %19, align 1, !tbaa !11
  %29 = load i8, ptr %14, align 1, !tbaa !11
  store i8 %29, ptr %19, align 1, !tbaa !11
  store i8 %28, ptr %14, align 1, !tbaa !11
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !13

.lr.ph48.split:                                   ; preds = %.lr.ph48.split.preheader, %.lr.ph48.split
  %30 = phi i8 [ %.pre61, %.lr.ph48.split.preheader ], [ %36, %.lr.ph48.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48.split.preheader ], [ %indvars.iv.next, %.lr.ph48.split ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !11
  store i8 %30, ptr %31, align 1, !tbaa !11
  store i8 %32, ptr %14, align 1, !tbaa !11
  %33 = sub nsw i64 %13, %indvars.iv
  %34 = mul nsw i64 %33, %16
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %34
  tail call void @Dar_Permutations_rec(ptr noundef %35, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %3)
  %36 = load i8, ptr %31, align 1, !tbaa !11
  %37 = load i8, ptr %14, align 1, !tbaa !11
  store i8 %37, ptr %31, align 1, !tbaa !11
  store i8 %36, ptr %14, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph48.split, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph48.split, %._crit_edge.us, %9, %6
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Dar_Permutations(i32 noundef %0) local_unnamed_addr #4 {
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not7.i = icmp slt i32 %0, 1
  br i1 %.not7.i, label %Dar_Factorial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i32 [ %3, %.lr.ph.i ], [ 1, %1 ]
  %.068.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %1 ]
  %3 = mul nuw nsw i32 %.068.i, %.09.i
  %4 = add nuw i32 %.068.i, 1
  %exitcond.not.i = icmp eq i32 %.068.i, %0
  br i1 %exitcond.not.i, label %Dar_Factorial.exit, label %.lr.ph.i, !llvm.loop !10

Dar_Factorial.exit:                               ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %3, %.lr.ph.i ]
  %5 = sext i32 %.0.lcssa.i to i64
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %6, 8
  %8 = mul nsw i64 %7, %5
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = shl nsw i64 %5, 3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = icmp sgt i32 %.0.lcssa.i, 1
  br i1 %12, label %.lr.ph.i12, label %Dar_ArrayAlloc.exit

.lr.ph.i12:                                       ; preds = %Dar_Factorial.exit
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i12
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i12 ], [ %indvars.iv.next.i, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %15 = mul i32 %0, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i13, label %Dar_ArrayAlloc.exit, label %13, !llvm.loop !8

Dar_ArrayAlloc.exit:                              ; preds = %13, %Dar_Factorial.exit
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Dar_ArrayAlloc.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = trunc i64 %indvars.iv to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %Dar_ArrayAlloc.exit
  call void @Dar_Permutations_rec(ptr noundef nonnull %9, i32 noundef %.0.lcssa.i, i32 noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Dar_TruthPermute_int(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #5 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %7, i1 false)
  %8 = icmp sgt i32 %1, 0
  %9 = icmp sgt i32 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count23 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv20
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv20
  br label %12

12:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %13 = load i32, ptr %10, align 4, !tbaa !15
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = load i32, ptr %11, align 4, !tbaa !15
  %23 = or i32 %21, %22
  store i32 %23, ptr %11, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %17, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !17

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !18

._crit_edge17:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define i32 @Dar_TruthPermute(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = shl nuw i32 1, %2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %.not55 = icmp eq i32 %2, 31
  br i1 %.not55, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 0, i64 %7, i1 false)
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.us.preheader.i, label %Dar_TruthPermute_int.exit.thread

.preheader.us.preheader.i:                        ; preds = %._crit_edge
  %wide.trip.count23.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next21.i, %._crit_edge.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv20.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv20.i
  %15 = load i32, ptr %13, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %27, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %27 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %15
  %.not.us.i = icmp eq i32 %19, 0
  br i1 %.not.us.i, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = load i32, ptr %14, align 4, !tbaa !15
  %26 = or i32 %24, %25
  store i32 %26, ptr %14, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %20, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %27
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %Dar_TruthPermute_int.exit, label %.preheader.us.i, !llvm.loop !18

Dar_TruthPermute_int.exit:                        ; preds = %._crit_edge.us.i
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.lr.ph53.preheader, label %.lr.ph50.preheader

Dar_TruthPermute_int.exit.thread:                 ; preds = %._crit_edge
  %.not74 = icmp eq i32 %3, 0
  br i1 %.not74, label %.lr.ph53.preheader, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %Dar_TruthPermute_int.exit, %Dar_TruthPermute_int.exit.thread
  %smax63 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count64 = zext nneg i32 %smax63 to i64
  br label %.lr.ph50

.lr.ph53.preheader:                               ; preds = %Dar_TruthPermute_int.exit, %Dar_TruthPermute_int.exit.thread
  %smax69 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count70 = zext nneg i32 %smax69 to i64
  br label %.lr.ph53

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv60 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next61, %.lr.ph50 ]
  %.03648 = phi i32 [ 0, %.lr.ph50.preheader ], [ %.137, %.lr.ph50 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv60
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %0
  %.not44 = icmp eq i32 %31, 0
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = shl nuw i32 1, %32
  %34 = select i1 %.not44, i32 0, i32 %33
  %.137 = or i32 %34, %.03648
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph50, !llvm.loop !20

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %43
  %indvars.iv66 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next67, %43 ]
  %.351 = phi i32 [ 0, %.lr.ph53.preheader ], [ %.4, %43 ]
  %35 = trunc nuw nsw i64 %indvars.iv66 to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %0
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %43, label %38

38:                                               ; preds = %.lr.ph53
  %39 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv66
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = shl nuw i32 1, %40
  %42 = or i32 %41, %.351
  br label %43

43:                                               ; preds = %.lr.ph53, %38
  %.4 = phi i32 [ %42, %38 ], [ %.351, %.lr.ph53 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %.lr.ph53, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph50, %43, %4
  %.2 = phi i32 [ 0, %4 ], [ %.4, %43 ], [ %.137, %.lr.ph50 ]
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %45, label %44

44:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %8) #14
  br label %45

45:                                               ; preds = %44, %.loopexit
  tail call void @free(ptr noundef nonnull %9) #14
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Dar_TruthPolarize(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.01920 = phi i32 [ %0, %.lr.ph.preheader ], [ %.1, %17 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [4 x i8], ptr @Dar_TruthPolarize.Signs, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = xor i32 %10, -1
  %12 = and i32 %.01920, %11
  %13 = and i32 %10, %.01920
  %14 = shl i32 %12, %6
  %15 = lshr i32 %13, %6
  %16 = or i32 %14, %15
  br label %17

17:                                               ; preds = %.lr.ph, %8
  %.1 = phi i32 [ %16, %8 ], [ %.01920, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %17, %3
  %.019.lcssa = phi i32 [ %0, %3 ], [ %.1, %17 ]
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dar_Truth4VarNPN(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #9 {
.lr.ph.i12.i:
  %4 = alloca [50 x i8], align 16
  %5 = tail call noalias dereferenceable_or_null(131072) ptr @calloc(i64 noundef 65536, i64 noundef 2) #15
  %6 = tail call noalias dereferenceable_or_null(65536) ptr @calloc(i64 noundef 65536, i64 noundef 1) #15
  %7 = tail call noalias dereferenceable_or_null(65536) ptr @calloc(i64 noundef 65536, i64 noundef 1) #15
  %8 = tail call noalias dereferenceable_or_null(65536) ptr @calloc(i64 noundef 65536, i64 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %10, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %11, %.lr.ph.i12.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i12.i ], [ %indvars.iv.next.i.i, %11 ]
  %12 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %13 = shl i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  store ptr %15, ptr %16, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i13.i, label %.lr.ph.i, label %11, !llvm.loop !8

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %11 ]
  %17 = trunc i64 %indvars.iv.i to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %17, ptr %18, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Dar_Permutations.exit, label %.lr.ph.i, !llvm.loop !14

Dar_Permutations.exit:                            ; preds = %.lr.ph.i
  call void @Dar_Permutations_rec(ptr noundef nonnull %9, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %Dar_Permutations.exit, %.loopexit
  %indvars.iv197 = phi i64 [ 1, %Dar_Permutations.exit ], [ %indvars.iv.next198, %.loopexit ]
  %.0118190 = phi i8 [ 1, %Dar_Permutations.exit ], [ %.1119, %.loopexit ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv197
  %21 = load i16, ptr %20, align 2, !tbaa !23
  %.not140 = icmp eq i16 %21, 0
  br i1 %.not140, label %30, label %22

22:                                               ; preds = %19
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv197
  store i8 %25, ptr %26, align 1, !tbaa !11
  %27 = and i64 %indvars.iv197, 4294967295
  %28 = xor i64 %27, 65535
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !11
  br label %.loopexit

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv197
  store i8 %.0118190, ptr %31, align 1, !tbaa !11
  %32 = trunc nuw nsw i64 %indvars.iv197 to i32
  %33 = trunc i64 %indvars.iv197 to i16
  %34 = xor i32 %32, 65535
  br label %.lr.ph.i141.preheader

.lr.ph.i141.preheader:                            ; preds = %30, %165
  %35 = phi i8 [ %.0118190, %30 ], [ %164, %165 ]
  %.0117188 = phi i32 [ 0, %30 ], [ %166, %165 ]
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141.preheader, %48
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %48 ], [ 0, %.lr.ph.i141.preheader ]
  %.01920.i = phi i32 [ %.1.i, %48 ], [ %32, %.lr.ph.i141.preheader ]
  %36 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %.0117188
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %48, label %39

39:                                               ; preds = %.lr.ph.i141
  %40 = getelementptr inbounds nuw [4 x i8], ptr @Dar_TruthPolarize.Signs, i64 %indvars.iv.i142
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = xor i32 %41, -1
  %43 = and i32 %.01920.i, %42
  %44 = and i32 %41, %.01920.i
  %45 = shl i32 %43, %37
  %46 = lshr i32 %44, %37
  %47 = or i32 %45, %46
  br label %48

48:                                               ; preds = %39, %.lr.ph.i141
  %.1.i = phi i32 [ %47, %39 ], [ %.01920.i, %.lr.ph.i141 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 4
  br i1 %exitcond.not.i144, label %Dar_TruthPolarize.exit.preheader, label %.lr.ph.i141, !llvm.loop !22

Dar_TruthPolarize.exit.preheader:                 ; preds = %48
  %49 = trunc nuw nsw i32 %.0117188 to i8
  %50 = or disjoint i8 %49, 16
  br label %51

51:                                               ; preds = %Dar_TruthPolarize.exit.preheader, %Dar_TruthPolarize.exit
  %52 = phi i8 [ %35, %Dar_TruthPolarize.exit.preheader ], [ %101, %Dar_TruthPolarize.exit ]
  %indvars.iv = phi i64 [ 0, %Dar_TruthPolarize.exit.preheader ], [ %indvars.iv.next, %Dar_TruthPolarize.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.lr.ph.i145, %51
  %indvars.iv.i146 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i147, %.lr.ph.i145 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i146
  %58 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  store i32 %58, ptr %57, align 4, !tbaa !15
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 16
  br i1 %exitcond.not.i148, label %._crit_edge.i, label %.lr.ph.i145, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %._crit_edge.i
  %indvars.iv20.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next21.i.i, %._crit_edge.us.i.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv20.i.i
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv20.i.i
  %61 = load i32, ptr %59, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %73, %.preheader.us.i.i
  %indvars.iv.i.i149 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i150, %73 ]
  %63 = trunc nuw nsw i64 %indvars.iv.i.i149 to i32
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %61
  %.not.us.i.i = icmp eq i32 %65, 0
  br i1 %.not.us.i.i, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.i149
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext nneg i8 %68 to i32
  %70 = shl nuw i32 1, %69
  %71 = load i32, ptr %60, align 4, !tbaa !15
  %72 = or i32 %70, %71
  store i32 %72, ptr %60, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %66, %62
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 4
  br i1 %exitcond.not.i.i151, label %._crit_edge.us.i.i, label %62, !llvm.loop !17

._crit_edge.us.i.i:                               ; preds = %73
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 16
  br i1 %exitcond24.not.i.i, label %.lr.ph53.i, label %.preheader.us.i.i, !llvm.loop !18

.lr.ph53.i:                                       ; preds = %._crit_edge.us.i.i, %82
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %82 ], [ 0, %._crit_edge.us.i.i ]
  %.351.i = phi i32 [ %.4.i, %82 ], [ 0, %._crit_edge.us.i.i ]
  %74 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %.1.i
  %.not41.i = icmp eq i32 %76, 0
  br i1 %.not41.i, label %82, label %77

77:                                               ; preds = %.lr.ph53.i
  %78 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv66.i
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = shl nuw i32 1, %79
  %81 = or i32 %80, %.351.i
  br label %82

82:                                               ; preds = %77, %.lr.ph53.i
  %.4.i = phi i32 [ %81, %77 ], [ %.351.i, %.lr.ph53.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next67.i, 16
  br i1 %exitcond71.not.i, label %.loopexit.i, label %.lr.ph53.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %82
  %.not42.i = icmp eq ptr %55, null
  br i1 %.not42.i, label %Dar_TruthPermute.exit, label %83

83:                                               ; preds = %.loopexit.i
  tail call void @free(ptr noundef nonnull %55) #14
  br label %Dar_TruthPermute.exit

Dar_TruthPermute.exit:                            ; preds = %.loopexit.i, %83
  tail call void @free(ptr noundef nonnull %56) #14
  %84 = zext i32 %.4.i to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !23
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %Dar_TruthPolarize.exit

88:                                               ; preds = %Dar_TruthPermute.exit
  store i16 %33, ptr %85, align 2, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 %84
  store i8 %49, ptr %89, align 1, !tbaa !11
  %90 = trunc i64 %indvars.iv to i8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %84
  store i8 %90, ptr %91, align 1, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 %84
  store i8 %52, ptr %92, align 1, !tbaa !11
  %93 = and i32 %.4.i, 65535
  %94 = xor i32 %93, 65535
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %95
  store i16 %33, ptr %96, align 2, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 %95
  store i8 %50, ptr %97, align 1, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 %95
  store i8 %90, ptr %98, align 1, !tbaa !11
  %99 = load i8, ptr %31, align 1, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 %95
  store i8 %99, ptr %100, align 1, !tbaa !11
  br label %Dar_TruthPolarize.exit

Dar_TruthPolarize.exit:                           ; preds = %88, %Dar_TruthPermute.exit
  %101 = phi i8 [ %99, %88 ], [ %52, %Dar_TruthPermute.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.lr.ph.i152, label %51, !llvm.loop !25

.lr.ph.i152:                                      ; preds = %Dar_TruthPolarize.exit, %114
  %indvars.iv.i153 = phi i64 [ %indvars.iv.next.i157, %114 ], [ 0, %Dar_TruthPolarize.exit ]
  %.01920.i154 = phi i32 [ %.1.i156, %114 ], [ %34, %Dar_TruthPolarize.exit ]
  %102 = trunc nuw nsw i64 %indvars.iv.i153 to i32
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, %.0117188
  %.not.i155 = icmp eq i32 %104, 0
  br i1 %.not.i155, label %114, label %105

105:                                              ; preds = %.lr.ph.i152
  %106 = getelementptr inbounds nuw [4 x i8], ptr @Dar_TruthPolarize.Signs, i64 %indvars.iv.i153
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = xor i32 %107, -1
  %109 = and i32 %.01920.i154, %108
  %110 = and i32 %107, %.01920.i154
  %111 = shl i32 %109, %103
  %112 = lshr i32 %110, %103
  %113 = or i32 %111, %112
  br label %114

114:                                              ; preds = %105, %.lr.ph.i152
  %.1.i156 = phi i32 [ %113, %105 ], [ %.01920.i154, %.lr.ph.i152 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 4
  br i1 %exitcond.not.i158, label %Dar_TruthPolarize.exit160.preheader, label %.lr.ph.i152, !llvm.loop !22

Dar_TruthPolarize.exit160.preheader:              ; preds = %114, %Dar_TruthPolarize.exit160
  %115 = phi i8 [ %164, %Dar_TruthPolarize.exit160 ], [ %101, %114 ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %Dar_TruthPolarize.exit160 ], [ 0, %114 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv192
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.lr.ph.i161, %Dar_TruthPolarize.exit160.preheader
  %indvars.iv.i162 = phi i64 [ 0, %Dar_TruthPolarize.exit160.preheader ], [ %indvars.iv.next.i163, %.lr.ph.i161 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i162
  %121 = trunc nuw nsw i64 %indvars.iv.i162 to i32
  store i32 %121, ptr %120, align 4, !tbaa !15
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 16
  br i1 %exitcond.not.i164, label %._crit_edge.i165, label %.lr.ph.i161, !llvm.loop !19

._crit_edge.i165:                                 ; preds = %.lr.ph.i161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %119, i8 0, i64 64, i1 false)
  br label %.preheader.us.i.i166

.preheader.us.i.i166:                             ; preds = %._crit_edge.us.i.i172, %._crit_edge.i165
  %indvars.iv20.i.i167 = phi i64 [ 0, %._crit_edge.i165 ], [ %indvars.iv.next21.i.i173, %._crit_edge.us.i.i172 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv20.i.i167
  %123 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv20.i.i167
  %124 = load i32, ptr %122, align 4, !tbaa !15
  br label %125

125:                                              ; preds = %136, %.preheader.us.i.i166
  %indvars.iv.i.i168 = phi i64 [ 0, %.preheader.us.i.i166 ], [ %indvars.iv.next.i.i170, %136 ]
  %126 = trunc nuw nsw i64 %indvars.iv.i.i168 to i32
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %124
  %.not.us.i.i169 = icmp eq i32 %128, 0
  br i1 %.not.us.i.i169, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i.i168
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = zext nneg i8 %131 to i32
  %133 = shl nuw i32 1, %132
  %134 = load i32, ptr %123, align 4, !tbaa !15
  %135 = or i32 %133, %134
  store i32 %135, ptr %123, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %129, %125
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, 4
  br i1 %exitcond.not.i.i171, label %._crit_edge.us.i.i172, label %125, !llvm.loop !17

._crit_edge.us.i.i172:                            ; preds = %136
  %indvars.iv.next21.i.i173 = add nuw nsw i64 %indvars.iv20.i.i167, 1
  %exitcond24.not.i.i174 = icmp eq i64 %indvars.iv.next21.i.i173, 16
  br i1 %exitcond24.not.i.i174, label %.lr.ph53.i176, label %.preheader.us.i.i166, !llvm.loop !18

.lr.ph53.i176:                                    ; preds = %._crit_edge.us.i.i172, %145
  %indvars.iv66.i177 = phi i64 [ %indvars.iv.next67.i181, %145 ], [ 0, %._crit_edge.us.i.i172 ]
  %.351.i178 = phi i32 [ %.4.i180, %145 ], [ 0, %._crit_edge.us.i.i172 ]
  %137 = trunc nuw nsw i64 %indvars.iv66.i177 to i32
  %138 = shl nuw i32 1, %137
  %139 = and i32 %138, %.1.i156
  %.not41.i179 = icmp eq i32 %139, 0
  br i1 %.not41.i179, label %145, label %140

140:                                              ; preds = %.lr.ph53.i176
  %141 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv66.i177
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = shl nuw i32 1, %142
  %144 = or i32 %143, %.351.i178
  br label %145

145:                                              ; preds = %140, %.lr.ph53.i176
  %.4.i180 = phi i32 [ %144, %140 ], [ %.351.i178, %.lr.ph53.i176 ]
  %indvars.iv.next67.i181 = add nuw nsw i64 %indvars.iv66.i177, 1
  %exitcond71.not.i182 = icmp eq i64 %indvars.iv.next67.i181, 16
  br i1 %exitcond71.not.i182, label %.loopexit.i183, label %.lr.ph53.i176, !llvm.loop !21

.loopexit.i183:                                   ; preds = %145
  %.not42.i184 = icmp eq ptr %118, null
  br i1 %.not42.i184, label %Dar_TruthPermute.exit185, label %146

146:                                              ; preds = %.loopexit.i183
  tail call void @free(ptr noundef nonnull %118) #14
  br label %Dar_TruthPermute.exit185

Dar_TruthPermute.exit185:                         ; preds = %.loopexit.i183, %146
  tail call void @free(ptr noundef nonnull %119) #14
  %147 = zext i32 %.4.i180 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !23
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %151, label %Dar_TruthPolarize.exit160

151:                                              ; preds = %Dar_TruthPermute.exit185
  store i16 %33, ptr %148, align 2, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 %147
  store i8 %49, ptr %152, align 1, !tbaa !11
  %153 = trunc i64 %indvars.iv192 to i8
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 %147
  store i8 %153, ptr %154, align 1, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 %147
  store i8 %115, ptr %155, align 1, !tbaa !11
  %156 = and i32 %.4.i180, 65535
  %157 = xor i32 %156, 65535
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %158
  store i16 %33, ptr %159, align 2, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 %158
  store i8 %50, ptr %160, align 1, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 %158
  store i8 %153, ptr %161, align 1, !tbaa !11
  %162 = load i8, ptr %31, align 1, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 %158
  store i8 %162, ptr %163, align 1, !tbaa !11
  br label %Dar_TruthPolarize.exit160

Dar_TruthPolarize.exit160:                        ; preds = %151, %Dar_TruthPermute.exit185
  %164 = phi i8 [ %162, %151 ], [ %115, %Dar_TruthPermute.exit185 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 24
  br i1 %exitcond195.not, label %165, label %Dar_TruthPolarize.exit160.preheader, !llvm.loop !26

165:                                              ; preds = %Dar_TruthPolarize.exit160
  %166 = add nuw nsw i32 %.0117188, 1
  %exitcond196.not = icmp eq i32 %166, 16
  br i1 %exitcond196.not, label %.loopexit.loopexit, label %.lr.ph.i141.preheader, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %165
  %167 = add i8 %.0118190, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22
  %.1119 = phi i8 [ %.0118190, %22 ], [ %167, %.loopexit.loopexit ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next198, 32768
  br i1 %exitcond199.not, label %.preheader.preheader, label %19, !llvm.loop !28

.preheader.preheader:                             ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 65535
  store i8 16, ptr %168, align 1, !tbaa !11
  tail call void @free(ptr noundef %9) #14
  %.not132 = icmp eq ptr %0, null
  br i1 %.not132, label %170, label %169

169:                                              ; preds = %.preheader.preheader
  store ptr %5, ptr %0, align 8, !tbaa !29
  br label %171

170:                                              ; preds = %.preheader.preheader
  tail call void @free(ptr noundef nonnull %5) #14
  br label %171

171:                                              ; preds = %170, %169
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %173, label %172

172:                                              ; preds = %171
  store ptr %6, ptr %1, align 8, !tbaa !3
  br label %174

173:                                              ; preds = %171
  tail call void @free(ptr noundef nonnull %6) #14
  br label %174

174:                                              ; preds = %173, %172
  %.not136 = icmp eq ptr %2, null
  br i1 %.not136, label %176, label %175

175:                                              ; preds = %174
  store ptr %7, ptr %2, align 8, !tbaa !3
  br label %178

176:                                              ; preds = %174
  %.not137 = icmp eq ptr %7, null
  br i1 %.not137, label %178, label %177

177:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %7) #14
  br label %178

178:                                              ; preds = %177, %176, %175
  %.not138 = icmp eq ptr %3, null
  br i1 %.not138, label %180, label %179

179:                                              ; preds = %178
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %182

180:                                              ; preds = %178
  %.not139 = icmp eq ptr %8, null
  br i1 %.not139, label %182, label %181

181:                                              ; preds = %180
  tail call void @free(ptr noundef nonnull %8) #14
  br label %182

182:                                              ; preds = %181, %180, %179
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 short", !5, i64 0}
