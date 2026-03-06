; ModuleID = 'bench/abc/original/cuddApa.ll'
source_filename = "bench/abc/original/cuddApa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%1d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"e+%d\00", align 1
@background = internal unnamed_addr global ptr null, align 8
@zero = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".%u\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -67108864, 67108865) i32 @Cudd_ApaNumberOfDigits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 32
  %3 = shl nsw i32 %2, 5
  %.not = icmp ne i32 %3, %0
  %4 = zext i1 %.not to i32
  %spec.select = add nsw i32 %2, %4
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Cudd_NewApaNumber(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cudd_ApaCopy(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %6, ptr %7, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @Cudd_ApaAdd(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @Cudd_ApaSubtract(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i64 [ 4294967296, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = lshr i64 %.013, 32
  %8 = add nuw nsw i64 %7, 4294967295
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %8, %11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = sub nuw nsw i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  store i32 %17, ptr %18, align 4, !tbaa !3
  %19 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %20 = lshr i64 %16, 32
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = add nsw i32 %21, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %22, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, -1) i32 @Cudd_ApaShortDivision(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.01213 = phi i64 [ 0, %.lr.ph ], [ %16, %7 ]
  %8 = shl nuw i64 %.01213, 32
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = or disjoint i64 %8, %11
  %13 = udiv i64 %12, %6
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !3
  %16 = urem i64 %12, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %7
  %17 = trunc nuw i64 %16 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.012.lcssa = phi i32 [ 0, %4 ], [ %17, %._crit_edge.loopexit ]
  ret i32 %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cudd_ApaIntDivision(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = uitofp i32 %2 to double
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01516 = phi i32 [ 0, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %7 = uitofp i32 %.01516 to double
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = uitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %7, double 0x41F0000000000000, double %10)
  %12 = fdiv double %11, %5
  %13 = fptoui double %12 to i32
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !3
  %15 = uitofp i32 %13 to double
  %16 = fneg double %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %5, double %11)
  %18 = fptoui double %17 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.015.lcssa = phi i32 [ 0, %4 ], [ %18, %.lr.ph ]
  ret i32 %.015.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cudd_ApaShiftRight(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %8, i32 31)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  store i32 %12, ptr %13, align 4, !tbaa !3
  %14 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %15, i32 31)
  store i32 %16, ptr %3, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_ApaSetToLiteral(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %7, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  store i32 %2, ptr %9, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_ApaPowerOfTwo(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %6, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %7 = add nsw i32 %0, -1
  %.neg = sdiv i32 %2, -32
  %8 = add i32 %7, %.neg
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %._crit_edge
  %11 = and i32 %2, 31
  %12 = shl nuw i32 1, %11
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Cudd_ApaCompare(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %._crit_edge.loopexit.split.loop.exit

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %._crit_edge.loopexit.split.loop.exit, %4
  %.034.lcssa = phi i32 [ 0, %4 ], [ %9, %._crit_edge.loopexit.split.loop.exit ], [ %0, %8 ]
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %._crit_edge
  %wide.trip.count63 = zext nneg i32 %2 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %13
  %indvars.iv60 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next61, %13 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv60
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %13, label %._crit_edge48.loopexit.split.loop.exit

13:                                               ; preds = %.lr.ph47
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !15

._crit_edge48.loopexit.split.loop.exit:           ; preds = %.lr.ph47
  %14 = trunc nuw nsw i64 %indvars.iv60 to i32
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %13, %._crit_edge48.loopexit.split.loop.exit, %._crit_edge
  %.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %14, %._crit_edge48.loopexit.split.loop.exit ], [ %2, %13 ]
  %15 = sub nsw i32 %0, %.034.lcssa
  %16 = sub nsw i32 %2, %.0.lcssa
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge48
  %19 = icmp slt i32 %15, %16
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.lr.ph53.preheader, label %.loopexit

.lr.ph53.preheader:                               ; preds = %.preheader
  %21 = zext i32 %.034.lcssa to i64
  %22 = zext i32 %.0.lcssa to i64
  %wide.trip.count68 = zext nneg i32 %15 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %21
  %invariant.gep79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %22
  br label %.lr.ph53

23:                                               ; preds = %27
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph53, !llvm.loop !16

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %23
  %indvars.iv65 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next66, %23 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv65
  %24 = load i32, ptr %gep, align 4, !tbaa !3
  %gep80 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep79, i64 %indvars.iv65
  %25 = load i32, ptr %gep80, align 4, !tbaa !3
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph53
  %28 = icmp ult i32 %24, %25
  br i1 %28, label %.loopexit, label %23

.loopexit:                                        ; preds = %.lr.ph53, %27, %23, %.preheader, %18, %._crit_edge48
  %.036 = phi i32 [ -1, %18 ], [ 1, %._crit_edge48 ], [ 0, %.preheader ], [ -1, %27 ], [ 1, %.lr.ph53 ], [ 0, %23 ]
  ret i32 %.036
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cudd_ApaCompareRatios(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #18
  %10 = uitofp i32 %2 to double
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph.preheader.i, label %Cudd_ApaIntDivision.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01516.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %12 = uitofp i32 %.01516.i to double
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = uitofp i32 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %12, double 0x41F0000000000000, double %15)
  %17 = fdiv double %16, %10
  %18 = fptoui double %17 to i32
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %18, ptr %19, align 4, !tbaa !3
  %20 = uitofp i32 %18 to double
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %10, double %16)
  %23 = fptoui double %22 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cudd_ApaIntDivision.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

Cudd_ApaIntDivision.exit.loopexit:                ; preds = %.lr.ph.i
  %24 = uitofp i32 %23 to double
  br label %Cudd_ApaIntDivision.exit

Cudd_ApaIntDivision.exit:                         ; preds = %Cudd_ApaIntDivision.exit.loopexit, %6
  %.015.lcssa.i = phi double [ 0.000000e+00, %6 ], [ %24, %Cudd_ApaIntDivision.exit.loopexit ]
  %25 = sext i32 %3 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #18
  %28 = uitofp i32 %5 to double
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph.preheader.i34, label %Cudd_ApaIntDivision.exit41

.lr.ph.preheader.i34:                             ; preds = %Cudd_ApaIntDivision.exit
  %wide.trip.count.i35 = zext nneg i32 %3 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i39, %.lr.ph.i36 ]
  %.01516.i38 = phi i32 [ 0, %.lr.ph.preheader.i34 ], [ %41, %.lr.ph.i36 ]
  %30 = uitofp i32 %.01516.i38 to double
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i37
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = uitofp i32 %32 to double
  %34 = tail call double @llvm.fmuladd.f64(double %30, double 0x41F0000000000000, double %33)
  %35 = fdiv double %34, %28
  %36 = fptoui double %35 to i32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i37
  store i32 %36, ptr %37, align 4, !tbaa !3
  %38 = uitofp i32 %36 to double
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %28, double %34)
  %41 = fptoui double %40 to i32
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i35
  br i1 %exitcond.not.i40, label %Cudd_ApaIntDivision.exit41.loopexit, label %.lr.ph.i36, !llvm.loop !12

Cudd_ApaIntDivision.exit41.loopexit:              ; preds = %.lr.ph.i36
  %42 = uitofp i32 %41 to double
  br label %Cudd_ApaIntDivision.exit41

Cudd_ApaIntDivision.exit41:                       ; preds = %Cudd_ApaIntDivision.exit41.loopexit, %Cudd_ApaIntDivision.exit
  %.015.lcssa.i33 = phi double [ 0.000000e+00, %Cudd_ApaIntDivision.exit ], [ %42, %Cudd_ApaIntDivision.exit41.loopexit ]
  br i1 %11, label %.lr.ph.preheader.i42, label %._crit_edge.i

.lr.ph.preheader.i42:                             ; preds = %Cudd_ApaIntDivision.exit41
  %wide.trip.count.i43 = zext nneg i32 %0 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %45, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i46, %45 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i45
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %._crit_edge.loopexit.split.loop.exit.i

45:                                               ; preds = %.lr.ph.i44
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %.lr.ph.i44, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i44
  %46 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %._crit_edge.loopexit.split.loop.exit.i, %Cudd_ApaIntDivision.exit41
  %.034.lcssa.i = phi i32 [ 0, %Cudd_ApaIntDivision.exit41 ], [ %46, %._crit_edge.loopexit.split.loop.exit.i ], [ %0, %45 ]
  br i1 %29, label %.lr.ph47.preheader.i, label %._crit_edge48.i

.lr.ph47.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count63.i = zext nneg i32 %3 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %49, %.lr.ph47.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next61.i, %49 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv60.i
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %48, 0
  br i1 %.not41.i, label %49, label %._crit_edge48.loopexit.split.loop.exit.i

49:                                               ; preds = %.lr.ph47.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge48.i, label %.lr.ph47.i, !llvm.loop !15

._crit_edge48.loopexit.split.loop.exit.i:         ; preds = %.lr.ph47.i
  %50 = trunc nuw nsw i64 %indvars.iv60.i to i32
  br label %._crit_edge48.i

._crit_edge48.i:                                  ; preds = %49, %._crit_edge48.loopexit.split.loop.exit.i, %._crit_edge.i
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %50, %._crit_edge48.loopexit.split.loop.exit.i ], [ %3, %49 ]
  %51 = sub nsw i32 %0, %.034.lcssa.i
  %52 = sub nsw i32 %3, %.0.lcssa.i
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %Cudd_ApaCompare.exit, label %54

54:                                               ; preds = %._crit_edge48.i
  %55 = icmp slt i32 %51, %52
  br i1 %55, label %Cudd_ApaCompare.exit, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %56 = icmp sgt i32 %51, 0
  br i1 %56, label %.lr.ph53.preheader.i, label %Cudd_ApaCompare.exit

.lr.ph53.preheader.i:                             ; preds = %.preheader.i
  %57 = zext i32 %.034.lcssa.i to i64
  %58 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count68.i = zext nneg i32 %51 to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %57
  %invariant.gep79.i = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %58
  br label %.lr.ph53.i

59:                                               ; preds = %63
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %Cudd_ApaCompare.exit.thread, label %.lr.ph53.i, !llvm.loop !16

.lr.ph53.i:                                       ; preds = %59, %.lr.ph53.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next66.i, %59 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv65.i
  %60 = load i32, ptr %gep.i, align 4, !tbaa !3
  %gep80.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep79.i, i64 %indvars.iv65.i
  %61 = load i32, ptr %gep80.i, align 4, !tbaa !3
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %Cudd_ApaCompare.exit.thread, label %63

63:                                               ; preds = %.lr.ph53.i
  %64 = icmp ult i32 %60, %61
  br i1 %64, label %Cudd_ApaCompare.exit.thread, label %59

Cudd_ApaCompare.exit:                             ; preds = %._crit_edge48.i, %54, %.preheader.i
  %.036.i = phi i32 [ -1, %54 ], [ 1, %._crit_edge48.i ], [ 0, %.preheader.i ]
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %65, label %Cudd_ApaCompare.exit.thread

Cudd_ApaCompare.exit.thread:                      ; preds = %63, %.lr.ph53.i, %59, %Cudd_ApaCompare.exit
  %.036.i50 = phi i32 [ %.036.i, %Cudd_ApaCompare.exit ], [ -1, %63 ], [ 1, %.lr.ph53.i ], [ 0, %59 ]
  tail call void @free(ptr noundef nonnull %9) #19
  br label %65

65:                                               ; preds = %Cudd_ApaCompare.exit, %Cudd_ApaCompare.exit.thread
  %.036.i51 = phi i32 [ %.036.i, %Cudd_ApaCompare.exit ], [ %.036.i50, %Cudd_ApaCompare.exit.thread ]
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %67, label %66

66:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %27) #19
  br label %67

67:                                               ; preds = %65, %66
  %68 = icmp eq i32 %.036.i51, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = fdiv double %.015.lcssa.i, %10
  %71 = fdiv double %.015.lcssa.i33, %28
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = fcmp olt double %70, %71
  br i1 %74, label %76, label %75

75:                                               ; preds = %73, %67
  br label %76

76:                                               ; preds = %73, %69, %75
  %.0 = phi i32 [ %.036.i51, %75 ], [ 1, %69 ], [ -1, %73 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Cudd_ApaPrintHex(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %7) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_ApaPrintDecimal(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = sitofp i32 %1 to double
  %5 = fmul nnan double %4, 0x40234413509F79FF
  %6 = fptosi double %5 to i32
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  %12 = add i32 %6, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %Cudd_ApaCopy.exit, label %Cudd_ApaCopy.exit.thread

Cudd_ApaCopy.exit:                                ; preds = %16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %18 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr align 4 %2, i64 %18, i1 false), !tbaa !3
  %19 = icmp sgt i32 %6, -1
  br i1 %19, label %.lr.ph.i44.us.preheader, label %._crit_edge.thread

Cudd_ApaCopy.exit.thread:                         ; preds = %16
  %20 = icmp sgt i32 %6, -1
  br i1 %20, label %._crit_edge.thread71, label %._crit_edge.thread

._crit_edge.thread71:                             ; preds = %Cudd_ApaCopy.exit.thread
  %21 = zext i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %21, i1 false), !tbaa !18
  br label %.lr.ph58.preheader

.lr.ph.i44.us.preheader:                          ; preds = %Cudd_ApaCopy.exit
  %wide.trip.count.i45 = zext nneg i32 %1 to i64
  %22 = zext nneg i32 %6 to i64
  br label %.lr.ph.i44.us

.lr.ph.i44.us:                                    ; preds = %.lr.ph.i44.us.preheader, %._crit_edge.loopexit.i.us
  %indvars.iv = phi i64 [ %22, %.lr.ph.i44.us.preheader ], [ %indvars.iv.next, %._crit_edge.loopexit.i.us ]
  br label %23

23:                                               ; preds = %23, %.lr.ph.i44.us
  %indvars.iv.i46.us = phi i64 [ 0, %.lr.ph.i44.us ], [ %indvars.iv.next.i47.us, %23 ]
  %.01213.i.us = phi i64 [ 0, %.lr.ph.i44.us ], [ %31, %23 ]
  %24 = shl nuw nsw i64 %.01213.i.us, 32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i46.us
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = or disjoint i64 %24, %27
  %29 = udiv i64 %28, 10
  %30 = trunc nuw i64 %29 to i32
  store i32 %30, ptr %25, align 4, !tbaa !3
  %31 = urem i64 %28, 10
  %indvars.iv.next.i47.us = add nuw nsw i64 %indvars.iv.i46.us, 1
  %exitcond.not.i48.us = icmp eq i64 %indvars.iv.next.i47.us, %wide.trip.count.i45
  br i1 %exitcond.not.i48.us, label %._crit_edge.loopexit.i.us, label %23, !llvm.loop !11

._crit_edge.loopexit.i.us:                        ; preds = %23
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  store i8 %32, ptr %33, align 1, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = icmp sgt i64 %indvars.iv, 0
  br i1 %34, label %.lr.ph.i44.us, label %.lr.ph58.preheader, !llvm.loop !19

._crit_edge.thread:                               ; preds = %Cudd_ApaCopy.exit.thread, %Cudd_ApaCopy.exit
  tail call void @free(ptr noundef nonnull %9) #19
  br label %.sink.split

.lr.ph58.preheader:                               ; preds = %._crit_edge.loopexit.i.us, %._crit_edge.thread71
  tail call void @free(ptr noundef nonnull %9) #19
  %35 = zext nneg i32 %6 to i64
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %42
  %indvars.iv63 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next64, %42 ]
  %.03856 = phi i1 [ false, %.lr.ph58.preheader ], [ %.not4351, %42 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv63
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !18
  br i1 %.03856, label %.thread, label %36

36:                                               ; preds = %.lr.ph58
  %37 = icmp ne i8 %.pre, 0
  %38 = icmp eq i64 %indvars.iv63, %35
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %.thread, label %42

.thread:                                          ; preds = %.lr.ph58, %36
  %.not4352 = phi i1 [ %37, %36 ], [ true, %.lr.ph58 ]
  %39 = zext i8 %.pre to i32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %39) #19
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %36, %.thread
  %.not4351 = phi i1 [ false, %36 ], [ %.not4352, %.thread ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph58, !llvm.loop !20

.sink.split:                                      ; preds = %42, %.thread, %._crit_edge.thread, %11
  %.sink = phi ptr [ %14, %._crit_edge.thread ], [ %9, %11 ], [ %14, %.thread ], [ %14, %42 ]
  %.0.ph = phi i32 [ 1, %._crit_edge.thread ], [ 0, %11 ], [ 1, %42 ], [ 0, %.thread ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %43

43:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_ApaPrintExponential(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = sitofp i32 %1 to double
  %6 = fmul nnan double %5, 0x40234413509F79FF
  %7 = fptosi double %6 to i32
  %8 = add i32 %7, 1
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %4
  %14 = sext i32 %8 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %11) #19
  br label %56

18:                                               ; preds = %13
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %Cudd_ApaCopy.exit, label %Cudd_ApaCopy.exit.thread

Cudd_ApaCopy.exit:                                ; preds = %18
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %20 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %2, i64 %20, i1 false), !tbaa !3
  %21 = icmp sgt i32 %7, -1
  br i1 %21, label %.lr.ph.i54.us.preheader, label %._crit_edge

Cudd_ApaCopy.exit.thread:                         ; preds = %18
  %22 = icmp sgt i32 %7, -1
  br i1 %22, label %Cudd_ApaShortDivision.exit.thread.preheader, label %._crit_edge

Cudd_ApaShortDivision.exit.thread.preheader:      ; preds = %Cudd_ApaCopy.exit.thread
  %23 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %23, i1 false), !tbaa !18
  br label %._crit_edge

.lr.ph.i54.us.preheader:                          ; preds = %Cudd_ApaCopy.exit
  %wide.trip.count.i55 = zext nneg i32 %1 to i64
  %24 = zext nneg i32 %7 to i64
  br label %.lr.ph.i54.us

.lr.ph.i54.us:                                    ; preds = %.lr.ph.i54.us.preheader, %Cudd_ApaShortDivision.exit.us
  %indvars.iv = phi i64 [ %24, %.lr.ph.i54.us.preheader ], [ %indvars.iv.next, %Cudd_ApaShortDivision.exit.us ]
  %.04963.us = phi i32 [ %7, %.lr.ph.i54.us.preheader ], [ %spec.select, %Cudd_ApaShortDivision.exit.us ]
  br label %25

25:                                               ; preds = %25, %.lr.ph.i54.us
  %indvars.iv.i56.us = phi i64 [ 0, %.lr.ph.i54.us ], [ %indvars.iv.next.i57.us, %25 ]
  %.01213.i.us = phi i64 [ 0, %.lr.ph.i54.us ], [ %33, %25 ]
  %26 = shl nuw nsw i64 %.01213.i.us, 32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i56.us
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = or disjoint i64 %26, %29
  %.fr62.us = freeze i64 %30
  %31 = udiv i64 %.fr62.us, 10
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %27, align 4, !tbaa !3
  %33 = urem i64 %.fr62.us, 10
  %indvars.iv.next.i57.us = add nuw nsw i64 %indvars.iv.i56.us, 1
  %exitcond.not.i58.us = icmp eq i64 %indvars.iv.next.i57.us, %wide.trip.count.i55
  br i1 %exitcond.not.i58.us, label %Cudd_ApaShortDivision.exit.us, label %25, !llvm.loop !11

Cudd_ApaShortDivision.exit.us:                    ; preds = %25
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !18
  %.not.us = icmp eq i64 %33, 0
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not.us, i32 %.04963.us, i32 %36
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp sgt i64 %indvars.iv, 0
  br i1 %37, label %.lr.ph.i54.us, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %Cudd_ApaShortDivision.exit.us, %Cudd_ApaCopy.exit.thread, %Cudd_ApaShortDivision.exit.thread.preheader, %Cudd_ApaCopy.exit
  %.049.lcssa = phi i32 [ %7, %Cudd_ApaCopy.exit ], [ %7, %Cudd_ApaCopy.exit.thread ], [ %7, %Cudd_ApaShortDivision.exit.thread.preheader ], [ %spec.select, %Cudd_ApaShortDivision.exit.us ]
  tail call void @free(ptr noundef nonnull %11) #19
  %38 = add nsw i32 %.049.lcssa, %3
  %39 = tail call i32 @llvm.smin.i32(i32 %8, i32 %38)
  %40 = icmp slt i32 %.049.lcssa, %39
  br i1 %40, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %._crit_edge
  %41 = add nsw i32 %.049.lcssa, 1
  %42 = sext i32 %.049.lcssa to i64
  %sext = sext i32 %41 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next74 to i32
  %exitcond.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge69, label %44, !llvm.loop !22

44:                                               ; preds = %.lr.ph68, %43
  %indvars.iv73 = phi i64 [ %42, %.lr.ph68 ], [ %indvars.iv.next74, %43 ]
  %45 = icmp eq i64 %indvars.iv73, %sext
  %46 = select i1 %45, ptr @.str.3, ptr @.str.4
  %47 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv73
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %46, i32 noundef %49) #19
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %43

52:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %15) #19
  br label %56

._crit_edge69:                                    ; preds = %43, %._crit_edge
  tail call void @free(ptr noundef nonnull %15) #19
  %53 = sub i32 %7, %.049.lcssa
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %53) #19
  %55 = icmp ne i32 %54, -1
  %spec.select53 = zext i1 %55 to i32
  br label %56

56:                                               ; preds = %._crit_edge69, %4, %52, %17
  %.0 = phi i32 [ %spec.select53, %._crit_edge69 ], [ 0, %17 ], [ 0, %52 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cudd_ApaCountMinterm(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr @background, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr @zero, align 8, !tbaa !41
  %12 = add nsw i32 %2, 1
  %13 = sdiv i32 %12, 32
  %14 = shl nsw i32 %13, 5
  %.not.i = icmp ne i32 %14, %12
  %15 = zext i1 %.not.i to i32
  %spec.select.i = add nsw i32 %13, %15
  store i32 %spec.select.i, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %spec.select.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %90, label %20

20:                                               ; preds = %4
  %21 = icmp sgt i32 %spec.select.i, 0
  br i1 %21, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %20
  %22 = zext nneg i32 %spec.select.i to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %23, i1 false), !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %20
  %24 = add nsw i32 %spec.select.i, -1
  %.neg.i = sdiv i32 %2, -32
  %25 = add nsw i32 %24, %.neg.i
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Cudd_ApaPowerOfTwo.exit, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = and i32 %2, 31
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !3
  br label %Cudd_ApaPowerOfTwo.exit

Cudd_ApaPowerOfTwo.exit:                          ; preds = %._crit_edge.i, %27
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %17) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %Cudd_ApaPowerOfTwo.exit
  tail call void @free(ptr noundef nonnull %18) #19
  br label %90

35:                                               ; preds = %Cudd_ApaPowerOfTwo.exit
  %36 = icmp sgt i32 %spec.select.i, 1
  br i1 %36, label %.lr.ph.preheader.i70, label %Cudd_ApaSetToLiteral.exit

.lr.ph.preheader.i70:                             ; preds = %35
  %37 = zext nneg i32 %24 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %38, i1 false), !tbaa !3
  br label %Cudd_ApaSetToLiteral.exit

Cudd_ApaSetToLiteral.exit:                        ; preds = %35, %.lr.ph.preheader.i70
  %39 = sext i32 %24 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %32, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !3
  %41 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %Cudd_ApaSetToLiteral.exit
  tail call void @free(ptr noundef nonnull %18) #19
  tail call void @free(ptr noundef nonnull %32) #19
  br label %90

44:                                               ; preds = %Cudd_ApaSetToLiteral.exit
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = tail call fastcc ptr @cuddApaCountMintermAux(ptr noundef %47, i32 noundef %48, ptr noundef %18, ptr noundef %32, ptr noundef %41)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %18) #19
  tail call void @free(ptr noundef nonnull %32) #19
  %52 = tail call i32 @st__foreach(ptr noundef nonnull %41, ptr noundef nonnull @cuddApaStCountfree, ptr noundef null) #19
  tail call void @st__free_table(ptr noundef nonnull %41) #19
  br label %90

53:                                               ; preds = %44
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias noundef ptr @malloc(i64 noundef %56) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %18) #19
  tail call void @free(ptr noundef nonnull %32) #19
  %60 = tail call i32 @st__foreach(ptr noundef nonnull %41, ptr noundef nonnull @cuddApaStCountfree, ptr noundef null) #19
  tail call void @st__free_table(ptr noundef nonnull %41) #19
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %90

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %49) #19
  br label %90

65:                                               ; preds = %53
  %66 = and i64 %45, 1
  %.not = icmp eq i64 %66, 0
  %67 = icmp sgt i32 %54, 0
  br i1 %.not, label %83, label %68

68:                                               ; preds = %65
  br i1 %67, label %.lr.ph.preheader.i72, label %Cudd_ApaSubtract.exit

.lr.ph.preheader.i72:                             ; preds = %68
  %69 = zext nneg i32 %54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i72
  %indvars.iv.i = phi i64 [ %69, %.lr.ph.preheader.i72 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i64 [ 4294967296, %.lr.ph.preheader.i72 ], [ %79, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %70 = lshr i64 %.013.i, 32
  %71 = add nuw nsw i64 %70, 4294967295
  %72 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next.i
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %71, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next.i
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = sub nuw nsw i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.next.i
  store i32 %80, ptr %81, align 4, !tbaa !3
  %82 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %82, label %.lr.ph.i, label %Cudd_ApaSubtract.exit, !llvm.loop !10

83:                                               ; preds = %65
  br i1 %67, label %.lr.ph.preheader.i74, label %Cudd_ApaSubtract.exit

.lr.ph.preheader.i74:                             ; preds = %83
  %wide.trip.count.i = zext nneg i32 %54 to i64
  %84 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %57, ptr nonnull align 4 %49, i64 %84, i1 false), !tbaa !3
  br label %Cudd_ApaSubtract.exit

Cudd_ApaSubtract.exit:                            ; preds = %.lr.ph.i, %.lr.ph.preheader.i74, %83, %68
  tail call void @free(ptr noundef nonnull %18) #19
  tail call void @free(ptr noundef nonnull %32) #19
  %85 = tail call i32 @st__foreach(ptr noundef nonnull %41, ptr noundef nonnull @cuddApaStCountfree, ptr noundef null) #19
  tail call void @st__free_table(ptr noundef nonnull %41) #19
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %Cudd_ApaSubtract.exit
  tail call void @free(ptr noundef nonnull %49) #19
  br label %90

90:                                               ; preds = %Cudd_ApaSubtract.exit, %89, %59, %64, %4, %51, %43, %34
  %.0 = phi ptr [ null, %59 ], [ null, %34 ], [ null, %43 ], [ null, %51 ], [ null, %4 ], [ null, %64 ], [ %57, %89 ], [ %57, %Cudd_ApaSubtract.exit ]
  ret ptr %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #12

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddApaCountMintermAux(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #11 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %0, align 8, !tbaa !44
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr @background, align 8, !tbaa !41
  %11 = icmp eq ptr %0, %10
  %12 = load ptr, ptr @zero, align 8
  %13 = icmp eq ptr %0, %12
  %or.cond = select i1 %11, i1 true, i1 %13
  %spec.select = select i1 %or.cond, ptr %3, ptr %2
  br label %116

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call i32 @st__lookup(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  br label %116

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call fastcc ptr @cuddApaCountMintermAux(ptr noundef %24, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %116, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = call fastcc ptr @cuddApaCountMintermAux(ptr noundef %32, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %116

39:                                               ; preds = %35
  call void @free(ptr noundef nonnull %27) #19
  br label %116

40:                                               ; preds = %29
  %41 = sext i32 %1 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call noalias noundef ptr @malloc(i64 noundef %42) #18
  store ptr %43, ptr %6, align 8, !tbaa !45
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @free(ptr noundef nonnull %27) #19
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %116

54:                                               ; preds = %50
  call void @free(ptr noundef nonnull %33) #19
  br label %116

55:                                               ; preds = %40
  %56 = and i64 %30, 1
  %.not67 = icmp eq i64 %56, 0
  %57 = icmp sgt i32 %1, 0
  br i1 %.not67, label %79, label %58

58:                                               ; preds = %55
  br i1 %57, label %.lr.ph.preheader.i, label %Cudd_ApaShiftRight.exit

.lr.ph.preheader.i:                               ; preds = %58
  %59 = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i64 [ 4294967296, %.lr.ph.preheader.i ], [ %69, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %60 = lshr i64 %.013.i, 32
  %61 = add nuw nsw i64 %60, 4294967295
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %61, %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next.i
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = sub nuw nsw i64 %65, %68
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next.i
  store i32 %70, ptr %71, align 4, !tbaa !3
  %72 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %72, label %.lr.ph.i, label %.lr.ph.i71, !llvm.loop !10

.lr.ph.i71:                                       ; preds = %.lr.ph.i, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i71 ], [ %59, %.lr.ph.i ]
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next.i73
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next.i73
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !3
  %78 = icmp samesign ugt i64 %indvars.iv.i72, 1
  br i1 %78, label %.lr.ph.i71, label %Cudd_ApaAdd.exit, !llvm.loop !9

79:                                               ; preds = %55
  br i1 %57, label %.lr.ph.preheader.i74, label %Cudd_ApaShiftRight.exit

.lr.ph.preheader.i74:                             ; preds = %79
  %80 = zext nneg i32 %1 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i74
  %indvars.iv.i76 = phi i64 [ %80, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i76, -1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next.i77
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next.i77
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = add i32 %84, %82
  %86 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next.i77
  store i32 %85, ptr %86, align 4, !tbaa !3
  %87 = icmp samesign ugt i64 %indvars.iv.i76, 1
  br i1 %87, label %.lr.ph.i75, label %Cudd_ApaAdd.exit, !llvm.loop !9

Cudd_ApaAdd.exit:                                 ; preds = %.lr.ph.i71, %.lr.ph.i75
  %88 = icmp samesign ugt i32 %1, 1
  br i1 %88, label %.lr.ph.preheader.i79, label %Cudd_ApaShiftRight.exit

.lr.ph.preheader.i79:                             ; preds = %Cudd_ApaAdd.exit
  %89 = zext nneg i32 %1 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i79
  %indvars.iv.i81 = phi i64 [ %89, %.lr.ph.preheader.i79 ], [ %indvars.iv.next.i82, %.lr.ph.i80 ]
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.i81, -1
  %90 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next.i82
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = getelementptr [4 x i8], ptr %43, i64 %indvars.iv.i81
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = call i32 @llvm.fshl.i32(i32 %94, i32 %91, i32 31)
  store i32 %95, ptr %90, align 4, !tbaa !3
  %96 = icmp samesign ugt i64 %indvars.iv.i81, 2
  br i1 %96, label %.lr.ph.i80, label %Cudd_ApaShiftRight.exit, !llvm.loop !13

Cudd_ApaShiftRight.exit:                          ; preds = %.lr.ph.i80, %58, %79, %Cudd_ApaAdd.exit
  %97 = load i32, ptr %43, align 4, !tbaa !3
  %98 = lshr i32 %97, 1
  store i32 %98, ptr %43, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %Cudd_ApaShiftRight.exit
  call void @free(ptr noundef nonnull %27) #19
  br label %103

103:                                              ; preds = %102, %Cudd_ApaShiftRight.exit
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @free(ptr noundef nonnull %33) #19
  br label %108

108:                                              ; preds = %107, %103
  %109 = load i32, ptr %15, align 4, !tbaa !43
  %110 = icmp ugt i32 %109, 1
  %.pre85 = load ptr, ptr %6, align 8, !tbaa !45
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %.pre85) #19
  %113 = icmp eq i32 %112, -10000
  %.pre = load ptr, ptr %6, align 8, !tbaa !45
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %.not68 = icmp eq ptr %.pre, null
  br i1 %.not68, label %116, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %.pre) #19
  br label %116

116:                                              ; preds = %108, %111, %9, %115, %114, %50, %54, %35, %39, %22, %20
  %.061 = phi ptr [ null, %114 ], [ null, %115 ], [ %21, %20 ], [ %spec.select, %9 ], [ null, %22 ], [ null, %35 ], [ null, %50 ], [ null, %39 ], [ null, %54 ], [ %.pre, %111 ], [ %.pre85, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.061
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @cuddApaStCountfree(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2) #13 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #19
  br label %5

5:                                                ; preds = %3, %4
  ret i32 0
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_ApaPrintMinterm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @Cudd_ApaCountMinterm(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = tail call i32 @Cudd_ApaPrintDecimal(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %6)
  tail call void @free(ptr noundef nonnull %6) #19
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6) #19
  %12 = icmp eq i32 %11, -1
  %spec.select = select i1 %12, i32 0, i32 %10
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi i32 [ %spec.select, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_ApaPrintMintermExp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @Cudd_ApaCountMinterm(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = tail call i32 @Cudd_ApaPrintExponential(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %7, i32 noundef %4)
  tail call void @free(ptr noundef nonnull %7) #19
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6) #19
  %13 = icmp eq i32 %12, -1
  %spec.select = select i1 %13, i32 0, i32 %11
  br label %14

14:                                               ; preds = %9, %5
  %.0 = phi i32 [ %spec.select, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_ApaPrintDensity(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @Cudd_ApaCountMinterm(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @Cudd_DagSize(ptr noundef %2) #19
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #18
  %14 = uitofp i32 %9 to double
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Cudd_ApaIntDivision.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01516.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %16 = uitofp i32 %.01516.i to double
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = uitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %16, double 0x41F0000000000000, double %19)
  %21 = fdiv double %20, %14
  %22 = fptoui double %21 to i32
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = uitofp i32 %22 to double
  %25 = fneg double %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %14, double %20)
  %27 = fptoui double %26 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cudd_ApaIntDivision.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

Cudd_ApaIntDivision.exit.loopexit:                ; preds = %.lr.ph.i
  %28 = uitofp i32 %27 to double
  br label %Cudd_ApaIntDivision.exit

Cudd_ApaIntDivision.exit:                         ; preds = %Cudd_ApaIntDivision.exit.loopexit, %8
  %.015.lcssa.i = phi double [ 0.000000e+00, %8 ], [ %28, %Cudd_ApaIntDivision.exit.loopexit ]
  %29 = tail call i32 @Cudd_ApaPrintDecimal(ptr noundef %0, i32 noundef %10, ptr noundef %13)
  tail call void @free(ptr noundef nonnull %6) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %Cudd_ApaIntDivision.exit
  tail call void @free(ptr noundef nonnull %13) #19
  br label %31

31:                                               ; preds = %Cudd_ApaIntDivision.exit, %30
  %32 = fdiv double %.015.lcssa.i, %14
  %33 = fmul double %32, 1.000000e+06
  %34 = fptoui double %33 to i32
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %34) #19
  %36 = icmp eq i32 %35, -1
  %. = select i1 %36, i32 0, i32 %29
  br label %37

37:                                               ; preds = %31, %4
  %.0 = phi i32 [ 0, %4 ], [ %., %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #12

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24, !26, i64 72}
!24 = !{!"DdManager", !25, i64 0, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !29, i64 80, !29, i64 88, !4, i64 96, !4, i64 100, !30, i64 104, !30, i64 112, !30, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !31, i64 152, !31, i64 160, !32, i64 168, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !30, i64 256, !4, i64 264, !4, i64 268, !4, i64 272, !33, i64 280, !28, i64 288, !30, i64 296, !4, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !33, i64 344, !34, i64 352, !33, i64 360, !4, i64 368, !35, i64 376, !35, i64 384, !33, i64 392, !26, i64 400, !36, i64 408, !33, i64 416, !4, i64 424, !4, i64 428, !4, i64 432, !30, i64 440, !4, i64 448, !4, i64 452, !4, i64 456, !4, i64 460, !30, i64 464, !30, i64 472, !4, i64 480, !4, i64 484, !4, i64 488, !4, i64 492, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !37, i64 520, !37, i64 528, !4, i64 536, !4, i64 540, !4, i64 544, !4, i64 548, !4, i64 552, !4, i64 556, !38, i64 560, !36, i64 568, !39, i64 576, !39, i64 584, !39, i64 592, !39, i64 600, !40, i64 608, !40, i64 616, !4, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !4, i64 656, !28, i64 664, !28, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !30, i64 720, !4, i64 728, !26, i64 736, !26, i64 744, !28, i64 752}
!25 = !{!"DdNode", !4, i64 0, !4, i64 4, !26, i64 8, !5, i64 16, !28, i64 32}
!26 = !{!"p1 _ZTS6DdNode", !27, i64 0}
!27 = !{!"any pointer", !5, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!"p1 _ZTS7DdCache", !27, i64 0}
!30 = !{!"double", !5, i64 0}
!31 = !{!"p1 _ZTS10DdSubtable", !27, i64 0}
!32 = !{!"DdSubtable", !33, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!33 = !{!"p2 _ZTS6DdNode", !27, i64 0}
!34 = !{!"p1 int", !27, i64 0}
!35 = !{!"p1 long", !27, i64 0}
!36 = !{!"p1 omnipotent char", !27, i64 0}
!37 = !{!"p1 _ZTS7MtrNode", !27, i64 0}
!38 = !{!"p1 _ZTS12DdLocalCache", !27, i64 0}
!39 = !{!"p1 _ZTS6DdHook", !27, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !27, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!24, !26, i64 40}
!43 = !{!25, !4, i64 4}
!44 = !{!25, !4, i64 0}
!45 = !{!34, !34, i64 0}
