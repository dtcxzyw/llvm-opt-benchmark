; ModuleID = 'bench/abc/original/sbdLut.ll'
source_filename = "bench/abc/original/sbdLut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str.1 = private unnamed_addr constant [8 x i8] c"%s%d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"    {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [16 x i8] c"Solution found:\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Sbd_ProblemCountParams(i32 noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %.idx = mul nsw i64 %3, 56
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %.0910 = phi ptr [ %12, %.lr.ph ], [ %1, %2 ]
  %6 = load i32, ptr %.0910, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = shl nuw i32 1, %8
  %10 = select i1 %.not, i32 %8, i32 %9
  %11 = add nsw i32 %10, %.011
  %12 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %13 = icmp ult ptr %12, %4
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ProblemAddClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address) %4) local_unnamed_addr #1 {
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %2 to i64
  %.idx = mul nsw i64 %7, 56
  %8 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %5
  %10 = add nsw i32 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = sext i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph94, %.critedge
  %indvars.iv111 = phi i64 [ %14, %.lr.ph94 ], [ %indvars.iv.next112, %.critedge ]
  %.06193 = phi i32 [ %10, %.lr.ph94 ], [ %.364, %.critedge ]
  %.06689 = phi ptr [ %4, %.lr.ph94 ], [ %85, %.critedge ]
  %16 = load i32, ptr %.06689, align 8, !tbaa !3
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %.06689, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  br i1 %.not, label %.preheader75, label %23

.preheader75:                                     ; preds = %15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader75
  %20 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv111
  %21 = getelementptr inbounds nuw i8, ptr %.06689, i64 8
  %22 = sext i32 %.06193 to i64
  br label %.preheader

23:                                               ; preds = %15
  %.not7182.not = icmp eq i32 %18, 31
  br i1 %.not7182.not, label %.critedge, label %.preheader74.lr.ph

.preheader74.lr.ph:                               ; preds = %23
  %24 = shl nuw nsw i32 1, %18
  %25 = getelementptr inbounds nuw i8, ptr %.06689, i64 8
  %26 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv111
  %27 = sext i32 %.06193 to i64
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.lr.ph, %58
  %indvars.iv100 = phi i64 [ %27, %.preheader74.lr.ph ], [ %indvars.iv.next101, %58 ]
  %.06084 = phi i32 [ 0, %.preheader74.lr.ph ], [ %59, %58 ]
  %28 = load i32, ptr %17, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %.preheader72

.lr.ph.preheader:                                 ; preds = %.preheader74
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.preheader72:                                     ; preds = %.lr.ph, %.preheader74
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv100
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = lshr i32 %.06084, %36
  %38 = and i32 %37, 1
  %39 = shl nsw i32 %35, 1
  %40 = or disjoint i32 %39, %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader72, label %.lr.ph, !llvm.loop !13

42:                                               ; preds = %43
  br i1 %44, label %43, label %58, !llvm.loop !14

43:                                               ; preds = %.preheader72, %42
  %44 = phi i1 [ true, %.preheader72 ], [ false, %42 ]
  %.05681 = phi i32 [ 0, %.preheader72 ], [ 1, %42 ]
  %45 = load i32, ptr %30, align 4, !tbaa !12
  %46 = shl nsw i32 %45, 1
  %47 = or disjoint i32 %46, %.05681
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !12
  %51 = load i32, ptr %26, align 4, !tbaa !12
  %52 = shl nsw i32 %51, 1
  %53 = or disjoint i32 %52, %.05681
  %54 = xor i32 %53, 1
  %55 = getelementptr i8, ptr %50, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %56) #14
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %.loopexit, label %42

58:                                               ; preds = %42
  %59 = add nuw nsw i32 %.06084, 1
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i32 %59, %24
  br i1 %exitcond103.not, label %.critedge.loopexit96, label %.preheader74, !llvm.loop !15

.preheader:                                       ; preds = %.preheader.lr.ph, %79
  %indvars.iv106 = phi i64 [ %22, %.preheader.lr.ph ], [ %indvars.iv.next107, %79 ]
  %indvars.iv104 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next105, %79 ]
  %60 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv106
  %61 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv104
  br label %63

62:                                               ; preds = %63
  br i1 %64, label %63, label %79, !llvm.loop !16

63:                                               ; preds = %.preheader, %62
  %64 = phi i1 [ true, %.preheader ], [ false, %62 ]
  %.15785 = phi i32 [ 0, %.preheader ], [ 1, %62 ]
  %65 = load i32, ptr %60, align 4, !tbaa !12
  %66 = shl nsw i32 %65, 1
  %67 = or disjoint i32 %66, 1
  store i32 %67, ptr %6, align 16, !tbaa !12
  %68 = load i32, ptr %20, align 4, !tbaa !12
  %69 = shl nsw i32 %68, 1
  %70 = or disjoint i32 %69, %.15785
  store i32 %70, ptr %11, align 4, !tbaa !12
  %71 = load i32, ptr %61, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %3, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = shl nsw i32 %74, 1
  %76 = or disjoint i32 %75, %.15785
  %77 = xor i32 %76, 1
  store i32 %77, ptr %12, align 8, !tbaa !12
  %78 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %13) #14
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %.loopexit, label %62

79:                                               ; preds = %62
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next105, %81
  br i1 %82, label %.preheader, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %79
  %83 = trunc nsw i64 %indvars.iv.next107 to i32
  br label %.critedge

.critedge.loopexit96:                             ; preds = %58
  %84 = trunc nsw i64 %indvars.iv.next101 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit96, %.critedge.loopexit, %23, %.preheader75
  %.364 = phi i32 [ %83, %.critedge.loopexit ], [ %.06193, %.preheader75 ], [ %.06193, %23 ], [ %84, %.critedge.loopexit96 ]
  %85 = getelementptr inbounds nuw i8, ptr %.06689, i64 56
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %86 = icmp ult ptr %85, %8
  br i1 %86, label %15, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.critedge, %43, %63, %5
  %.2 = phi i32 [ 1, %5 ], [ 0, %43 ], [ 0, %63 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemAddClausesInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address) %4) local_unnamed_addr #1 {
  %6 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %2 to i64
  %.idx = mul nsw i64 %7, 56
  %8 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %5
  %10 = add nsw i32 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph55, %46
  %.03551 = phi i32 [ %10, %.lr.ph55 ], [ %48, %46 ]
  %.03649 = phi ptr [ %4, %.lr.ph55 ], [ %49, %46 ]
  %14 = load i32, ptr %.03649, align 8, !tbaa !3
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.03649, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %18 = sext i32 %.03551 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %19 = load i32, ptr %gep, align 4, !tbaa !12
  %20 = shl nsw i32 %19, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %6, i64 %22
  %24 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %23) #14
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %._crit_edge
  %27 = sext i32 %.03551 to i64
  %invariant.gep76 = getelementptr [4 x i8], ptr %3, i64 %27
  %invariant.gep74 = getelementptr [4 x i8], ptr %3, i64 %27
  br label %.lr.ph47

.loopexit:                                        ; preds = %32
  %28 = icmp slt i64 %indvars.iv.next64, %41
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  br i1 %28, label %.lr.ph47, label %._crit_edge48, !llvm.loop !20

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.loopexit
  %29 = phi i32 [ %25, %.lr.ph47.preheader ], [ %40, %.loopexit ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next64, %.loopexit ]
  %indvars.iv58 = phi i64 [ 1, %.lr.ph47.preheader ], [ %indvars.iv.next59, %.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next64, %30
  br i1 %31, label %.lr.ph44, label %._crit_edge48

.lr.ph44:                                         ; preds = %.lr.ph47
  %gep77 = getelementptr [4 x i8], ptr %invariant.gep76, i64 %indvars.iv63
  br label %32

32:                                               ; preds = %.lr.ph44, %32
  %indvars.iv60 = phi i64 [ %indvars.iv58, %.lr.ph44 ], [ %indvars.iv.next61, %32 ]
  %33 = load i32, ptr %gep77, align 4, !tbaa !12
  %34 = shl nsw i32 %33, 1
  %35 = or disjoint i32 %34, 1
  store i32 %35, ptr %6, align 16, !tbaa !12
  %gep75 = getelementptr [4 x i8], ptr %invariant.gep74, i64 %indvars.iv60
  %36 = load i32, ptr %gep75, align 4, !tbaa !12
  %37 = shl nsw i32 %36, 1
  %38 = or disjoint i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !12
  %39 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %12) #14
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next61, %41
  br i1 %42, label %32, label %.loopexit, !llvm.loop !21

._crit_edge48:                                    ; preds = %.loopexit, %.lr.ph47, %._crit_edge
  %43 = phi i32 [ %25, %._crit_edge ], [ %29, %.lr.ph47 ], [ %40, %.loopexit ]
  %.pr = load i32, ptr %.03649, align 8, !tbaa !3
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %46, label %.thread

.thread:                                          ; preds = %13, %._crit_edge48
  %44 = phi i32 [ %43, %._crit_edge48 ], [ %16, %13 ]
  %45 = shl nuw i32 1, %44
  br label %46

46:                                               ; preds = %._crit_edge48, %.thread
  %47 = phi i32 [ %45, %.thread ], [ %43, %._crit_edge48 ]
  %48 = add nsw i32 %47, %.03551
  %49 = getelementptr inbounds nuw i8, ptr %.03649, i64 56
  %50 = icmp ult ptr %49, %8
  br i1 %50, label %13, label %._crit_edge56, !llvm.loop !22

._crit_edge56:                                    ; preds = %46, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sbd_ProblemPrintSolution(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = sext i32 %0 to i64
  %.idx = mul nsw i64 %4, 56
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph36, %._crit_edge32
  %.034 = phi i32 [ 0, %.lr.ph36 ], [ %.1.lcssa, %._crit_edge32 ]
  %.02133 = phi ptr [ %1, %.lr.ph36 ], [ %42, %._crit_edge32 ]
  %10 = load i32, ptr %.02133, align 8, !tbaa !3
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.02133, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = shl nuw i32 1, %12
  %14 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %15 = select i1 %.not, i32 %12, i32 %13
  %16 = ptrtoint ptr %.02133 to i64
  %17 = sub i64 %16, %7
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %14, i32 noundef %19)
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %22 = sext i32 %.034 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02227 = phi i32 [ 0, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.val = load ptr, ptr %8, align 8, !tbaa !23
  %23 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26)
  %28 = add nuw nsw i32 %.02227, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %28, %15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %29 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.1.lcssa = phi i32 [ %.034, %9 ], [ %29, %._crit_edge.loopexit ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %31 = getelementptr inbounds nuw i8, ptr %.02133, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %.02133, i64 8
  br label %35

35:                                               ; preds = %.lr.ph31, %35
  %indvars.iv39 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next40, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv39
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %37)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %39 = load i32, ptr %31, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next40, %40
  br i1 %41, label %35, label %._crit_edge32, !llvm.loop !28

._crit_edge32:                                    ; preds = %35, %._crit_edge
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %42 = getelementptr inbounds nuw i8, ptr %.02133, i64 56
  %43 = icmp ult ptr %42, %5
  br i1 %43, label %9, label %._crit_edge37, !llvm.loop !29

._crit_edge37:                                    ; preds = %._crit_edge32, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_ProblemCollectSolution(i32 noundef %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %.idx = mul nsw i64 %4, 56
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph46, %.loopexit
  %.044 = phi i32 [ 0, %.lr.ph46 ], [ %.3, %.loopexit ]
  %.03243 = phi ptr [ %1, %.lr.ph46 ], [ %65, %.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.03243, i64 48
  store i64 0, ptr %9, align 8, !tbaa !30
  %10 = load i32, ptr %.03243, align 8, !tbaa !3
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.03243, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %.val = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %.03243, i64 8
  %15 = sext i32 %.044 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %55

16:                                               ; preds = %8
  %.not48 = icmp eq i32 %12, 31
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = shl nuw nsw i32 1, %12
  %.val35 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = sext i32 %.044 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.03036 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %20 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = and i32 %21, 1
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %32

23:                                               ; preds = %19
  %24 = and i32 %.03036, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = lshr i32 %.03036, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = or i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %19, %23
  %33 = add nuw nsw i32 %.03036, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %33, %17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %19, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %32
  %34 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i64, ptr %9, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %35 = phi i64 [ 0, %16 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.044, %16 ], [ %34, %._crit_edge.loopexit ]
  %36 = icmp eq i32 %12, 0
  %37 = trunc i64 %35 to i1
  %38 = select i1 %37, i64 3, i64 0
  %39 = icmp ult i32 %12, 2
  %40 = and i64 %35, 3
  %41 = select i1 %36, i64 %38, i64 %40
  %42 = mul nuw nsw i64 %41, 5
  %.126.i = select i1 %39, i64 %42, i64 %35
  %43 = icmp ult i32 %12, 3
  %44 = and i64 %.126.i, 15
  %45 = mul nuw nsw i64 %44, 17
  %.227.i = select i1 %43, i64 %45, i64 %35
  %46 = icmp ult i32 %12, 4
  %47 = and i64 %.227.i, 255
  %48 = mul nuw nsw i64 %47, 257
  %.328.i = select i1 %46, i64 %48, i64 %35
  %49 = icmp ult i32 %12, 5
  %50 = and i64 %.328.i, 65535
  %51 = mul nuw nsw i64 %50, 65537
  %.429.i = select i1 %49, i64 %51, i64 %35
  %52 = icmp ult i32 %12, 6
  %53 = and i64 %.429.i, 4294967295
  %54 = mul nuw i64 %53, 4294967297
  %.5.i = select i1 %52, i64 %54, i64 %35
  store i64 %.5.i, ptr %9, align 8, !tbaa !30
  br label %.loopexit

55:                                               ; preds = %.lr.ph41, %63
  %indvars.iv53 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next54, %63 ]
  %indvars.iv51 = phi i64 [ %15, %.lr.ph41 ], [ %indvars.iv.next52, %63 ]
  %56 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv51
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = and i32 %57, 1
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv53
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %9, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %55, %59
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond58.not, label %.loopexit.loopexit, label %55, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %63
  %64 = add i32 %.044, %12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.044, %.preheader ], [ %64, %.loopexit.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %.03243, i64 56
  %66 = icmp ult ptr %65, %5
  br i1 %66, label %8, label %._crit_edge47, !llvm.loop !34

._crit_edge47:                                    ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ProblemSolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef captures(address) %9) local_unnamed_addr #1 {
Abc_Clock.exit:
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x i32], align 16
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !35
  store i32 100, ptr %15, align 8, !tbaa !36
  %17 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = call ptr @Sbd_ManSatSolver(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1) #14
  %20 = call ptr @sat_solver_new() #14
  %21 = getelementptr i8, ptr %7, i64 4
  %.val146 = load i32, ptr %21, align 4, !tbaa !35
  %22 = sext i32 %8 to i64
  %.idx.i = mul nsw i64 %22, 56
  %23 = getelementptr inbounds i8, ptr %9, i64 %.idx.i
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %.lr.ph.i, label %Sbd_ProblemCountParams.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %.011.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %Abc_Clock.exit ]
  %.0910.i = phi ptr [ %31, %.lr.ph.i ], [ %9, %Abc_Clock.exit ]
  %25 = load i32, ptr %.0910.i, align 8, !tbaa !3
  %.not.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = shl nuw i32 1, %27
  %29 = select i1 %.not.i, i32 %27, i32 %28
  %30 = add nsw i32 %29, %.011.i
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 56
  %32 = icmp ult ptr %31, %23
  br i1 %32, label %.lr.ph.i, label %Sbd_ProblemCountParams.exit, !llvm.loop !10

Sbd_ProblemCountParams.exit:                      ; preds = %.lr.ph.i, %Abc_Clock.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %30, %.lr.ph.i ]
  %33 = getelementptr i8, ptr %3, i64 4
  %.val147 = load i32, ptr %33, align 4, !tbaa !35
  %34 = getelementptr i8, ptr %5, i64 4
  %.val148 = load i32, ptr %34, align 4, !tbaa !35
  %35 = add nsw i32 %.val148, %.val147
  %36 = getelementptr i8, ptr %6, i64 4
  %.val149 = load i32, ptr %36, align 4, !tbaa !35
  %37 = add nsw i32 %35, %.val149
  %38 = add nsw i32 %37, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = icmp sgt i32 %.val146, 0
  br i1 %39, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Sbd_ProblemCountParams.exit
  %40 = getelementptr i8, ptr %7, i64 8
  %.val145 = load ptr, ptr %40, align 8, !tbaa !23
  %41 = zext nneg i32 %.val146 to i64
  %42 = shl nuw nsw i64 %41, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 4 %.val145, i64 %42, i1 false), !tbaa !12
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Sbd_ProblemCountParams.exit
  br i1 %24, label %.critedge.preheader209, label %.preheader173

.critedge.preheader209:                           ; preds = %.critedge.preheader
  %43 = sext i32 %.val146 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %11, i64 %43
  br label %.critedge

.preheader173:                                    ; preds = %.critedge, %.critedge.preheader
  %44 = icmp sgt i32 %.0.lcssa.i, 0
  %45 = add nsw i32 %.val146, %8
  br i1 %44, label %.lr.ph179, label %.preheader172

.lr.ph179:                                        ; preds = %.preheader173
  %46 = sext i32 %45 to i64
  %wide.trip.count222 = zext nneg i32 %.0.lcssa.i to i64
  %invariant.gep263 = getelementptr [4 x i8], ptr %11, i64 %46
  br label %52

.critedge:                                        ; preds = %.critedge.preheader209, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.preheader209 ], [ %indvars.iv.next, %.critedge ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %47 = trunc i64 %indvars.iv to i32
  %48 = add i32 %37, %47
  store i32 %48, ptr %gep, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader173, label %.critedge, !llvm.loop !37

.preheader172:                                    ; preds = %52, %.preheader173
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %.lr.ph181.preheader, label %.preheader171

.lr.ph181.preheader:                              ; preds = %.preheader172
  %50 = zext nneg i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 -1, i64 %51, i1 false), !tbaa !12
  br label %.preheader171

52:                                               ; preds = %.lr.ph179, %52
  %indvars.iv219 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next220, %52 ]
  %gep264 = getelementptr [4 x i8], ptr %invariant.gep263, i64 %indvars.iv219
  %53 = trunc i64 %indvars.iv219 to i32
  %54 = add i32 %38, %53
  store i32 %54, ptr %gep264, align 4, !tbaa !12
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.preheader172, label %52, !llvm.loop !38

.preheader171:                                    ; preds = %.lr.ph181.preheader, %.preheader172
  br i1 %44, label %.lr.ph183.preheader, label %.preheader170.critedge

.lr.ph183.preheader:                              ; preds = %.preheader171
  %55 = sext i32 %45 to i64
  %wide.trip.count230 = zext nneg i32 %.0.lcssa.i to i64
  %invariant.gep265 = getelementptr [4 x i8], ptr %12, i64 %55
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv227 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next228, %.lr.ph183 ]
  %gep266 = getelementptr [4 x i8], ptr %invariant.gep265, i64 %indvars.iv227
  %56 = trunc nuw nsw i64 %indvars.iv227 to i32
  store i32 %56, ptr %gep266, align 4, !tbaa !12
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %.lr.ph183, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph183
  %57 = call i32 @Sbd_ProblemAddClauses(ptr noundef %19, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %11, ptr noundef %9)
  call void @sat_solver_setnvars(ptr noundef %20, i32 noundef 1000) #14
  call void @Sbd_ProblemAddClausesInit(ptr noundef %20, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %12, ptr noundef %9)
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %.lr.ph186

.preheader170.critedge:                           ; preds = %.preheader171
  %58 = call i32 @Sbd_ProblemAddClauses(ptr noundef %19, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %11, ptr noundef %9)
  call void @sat_solver_setnvars(ptr noundef %20, i32 noundef 1000) #14
  call void @Sbd_ProblemAddClausesInit(ptr noundef %20, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %12, ptr noundef %9)
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %.preheader170

.preheader170:                                    ; preds = %Vec_IntPush.exit, %.preheader170.critedge
  %.promoted = phi ptr [ %17, %.preheader170.critedge ], [ %.pre.i247, %Vec_IntPush.exit ]
  %.not208 = icmp eq i32 %.val146, 31
  br i1 %.not208, label %.threadthread-pre-split, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader170
  %59 = shl nuw nsw i32 1, %.val146
  %60 = getelementptr i8, ptr %7, i64 8
  %61 = getelementptr i8, ptr %19, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %63 = sext i32 %.val146 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %12, i64 %63
  %65 = sext i32 %37 to i64
  %66 = getelementptr i8, ptr %20, i64 328
  %wide.trip.count236 = zext nneg i32 %45 to i64
  %wide.trip.count244 = zext nneg i32 %.0.lcssa.i to i64
  br label %93

.lr.ph186thread-pre-split:                        ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %16, align 4, !tbaa !35
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %._crit_edge, %.lr.ph186thread-pre-split
  %67 = phi i32 [ %.pr, %.lr.ph186thread-pre-split ], [ 0, %._crit_edge ]
  %68 = phi ptr [ %.pre.i247, %.lr.ph186thread-pre-split ], [ %17, %._crit_edge ]
  %.5184 = phi i32 [ %92, %.lr.ph186thread-pre-split ], [ 0, %._crit_edge ]
  %69 = add nsw i32 %.5184, %38
  %70 = shl nsw i32 %69, 1
  %71 = or disjoint i32 %70, 1
  %72 = load i32, ptr %15, align 8, !tbaa !36
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %Vec_IntPush.exit

74:                                               ; preds = %.lr.ph186
  %75 = icmp slt i32 %67, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %67, 1
  %.not9.i9.i = icmp eq ptr %68, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %84) #16
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = call noalias ptr @malloc(i64 noundef %84) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink267 = phi ptr [ %80, %79 ], [ %78, %77 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %79 ], [ 16, %77 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink267, ptr %18, align 8, !tbaa !23
  store i32 %.sink, ptr %15, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph186
  %.pre.i247 = phi ptr [ %68, %.lr.ph186 ], [ %.sink267, %Vec_IntPush.exit.sink.split ]
  %89 = add nsw i32 %67, 1
  store i32 %89, ptr %16, align 4, !tbaa !35
  %90 = sext i32 %67 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.pre.i247, i64 %90
  store i32 %71, ptr %91, align 4, !tbaa !12
  %92 = add nuw nsw i32 %.5184, 1
  %exitcond232.not = icmp eq i32 %92, %.0.lcssa.i
  br i1 %exitcond232.not, label %.preheader170, label %.lr.ph186thread-pre-split, !llvm.loop !40

93:                                               ; preds = %.lr.ph200, %._crit_edge197
  %.pre.i161202 = phi ptr [ %.promoted, %.lr.ph200 ], [ %.pre.i161203, %._crit_edge197 ]
  %.0135199 = phi i32 [ 0, %.lr.ph200 ], [ %156, %._crit_edge197 ]
  %.0137198 = phi i32 [ %.0.lcssa.i, %.lr.ph200 ], [ %.2139.lcssa, %._crit_edge197 ]
  %.val154 = load i32, ptr %16, align 4, !tbaa !35
  %94 = sext i32 %.val154 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i161202, i64 %94
  %96 = call i32 @sat_solver_solve(ptr noundef %19, ptr noundef %.pre.i161202, ptr noundef %95, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %.thread.loopexit, label %98

98:                                               ; preds = %93
  store i32 0, ptr %16, align 4, !tbaa !35
  br i1 %49, label %.lr.ph190, label %.preheader169

.preheader169:                                    ; preds = %.lr.ph190, %98
  %.2139.lcssa = phi i32 [ %.0137198, %98 ], [ %100, %.lr.ph190 ]
  %.val151192 = load i32, ptr %21, align 4, !tbaa !35
  %99 = icmp sgt i32 %.val151192, 0
  br i1 %99, label %.lr.ph194, label %.critedge2

.lr.ph190:                                        ; preds = %98, %.lr.ph190
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph190 ], [ 0, %98 ]
  %.2139187 = phi i32 [ %100, %.lr.ph190 ], [ %.0137198, %98 ]
  %100 = add nsw i32 %.2139187, 1
  %101 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv233
  store i32 %.2139187, ptr %101, align 4, !tbaa !12
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.preheader169, label %.lr.ph190, !llvm.loop !41

.lr.ph194:                                        ; preds = %.preheader169, %.lr.ph194
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %.lr.ph194 ], [ 0, %.preheader169 ]
  %.val = load ptr, ptr %60, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv238
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv238
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %.val156 = load ptr, ptr %61, align 8, !tbaa !42
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val156, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = shl nsw i32 %105, 1
  %112 = or disjoint i32 %111, %110
  store i32 %112, ptr %13, align 4, !tbaa !12
  %113 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %13, ptr noundef nonnull %62) #14
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %.val151 = load i32, ptr %21, align 4, !tbaa !35
  %114 = sext i32 %.val151 to i64
  %115 = icmp slt i64 %indvars.iv.next239, %114
  br i1 %115, label %.lr.ph194, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.lr.ph194, %.preheader169
  %116 = load i32, ptr %64, align 4, !tbaa !12
  %.val157 = load ptr, ptr %61, align 8, !tbaa !42
  %117 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %65
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = shl nsw i32 %116, 1
  %122 = or disjoint i32 %121, %120
  store i32 %122, ptr %13, align 4, !tbaa !12
  %123 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %13, ptr noundef nonnull %62) #14
  %124 = call i32 @Sbd_ProblemAddClauses(ptr noundef %20, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %12, ptr noundef %9)
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %.threadthread-pre-split.sink.split, label %125

125:                                              ; preds = %.critedge2
  %126 = call i32 @sat_solver_solve(ptr noundef %20, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %.threadthread-pre-split.sink.split, label %.preheader

.preheader:                                       ; preds = %125
  br i1 %44, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader, %Vec_IntPush.exit165
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %Vec_IntPush.exit165 ], [ 0, %.preheader ]
  %.pre.i161204 = phi ptr [ %.pre.i161205, %Vec_IntPush.exit165 ], [ %.pre.i161202, %.preheader ]
  %.val158 = load ptr, ptr %66, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val158, i64 %indvars.iv241
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp ne i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = trunc i64 %indvars.iv241 to i32
  %.tr = add i32 %38, %132
  %133 = shl i32 %.tr, 1
  %134 = or disjoint i32 %133, %131
  %135 = load i32, ptr %16, align 4, !tbaa !35
  %136 = load i32, ptr %15, align 8, !tbaa !36
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %Vec_IntPush.exit165

138:                                              ; preds = %.lr.ph196
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %.not9.i.i163 = icmp eq ptr %.pre.i161204, null
  br i1 %.not9.i.i163, label %143, label %141

141:                                              ; preds = %140
  %142 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i161204, i64 noundef 64) #16
  br label %Vec_IntPush.exit165.sink.split

143:                                              ; preds = %140
  %144 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit165.sink.split

145:                                              ; preds = %138
  %146 = shl nuw nsw i32 %135, 1
  %.not9.i9.i162 = icmp eq ptr %.pre.i161204, null
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i162, label %151, label %149

149:                                              ; preds = %145
  %150 = call ptr @realloc(ptr noundef nonnull %.pre.i161204, i64 noundef %148) #16
  br label %Vec_IntPush.exit165.sink.split

151:                                              ; preds = %145
  %152 = call noalias ptr @malloc(i64 noundef %148) #15
  br label %Vec_IntPush.exit165.sink.split

Vec_IntPush.exit165.sink.split:                   ; preds = %149, %151, %141, %143
  %.sink268 = phi i32 [ 16, %141 ], [ 16, %143 ], [ %146, %151 ], [ %146, %149 ]
  %.pre.i161205.ph = phi ptr [ %142, %141 ], [ %144, %143 ], [ %152, %151 ], [ %150, %149 ]
  store i32 %.sink268, ptr %15, align 8, !tbaa !36
  br label %Vec_IntPush.exit165

Vec_IntPush.exit165:                              ; preds = %Vec_IntPush.exit165.sink.split, %.lr.ph196
  %.pre.i161205 = phi ptr [ %.pre.i161204, %.lr.ph196 ], [ %.pre.i161205.ph, %Vec_IntPush.exit165.sink.split ]
  %153 = add nsw i32 %135, 1
  store i32 %153, ptr %16, align 4, !tbaa !35
  %154 = sext i32 %135 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.pre.i161205, i64 %154
  store i32 %134, ptr %155, align 4, !tbaa !12
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge197, label %.lr.ph196, !llvm.loop !56

._crit_edge197:                                   ; preds = %Vec_IntPush.exit165, %.preheader
  %.pre.i161203 = phi ptr [ %.pre.i161202, %.preheader ], [ %.pre.i161205, %Vec_IntPush.exit165 ]
  %156 = add nuw nsw i32 %.0135199, 1
  %exitcond246.not = icmp eq i32 %156, %59
  br i1 %exitcond246.not, label %.threadthread-pre-split.sink.split, label %93, !llvm.loop !57

.threadthread-pre-split.sink.split:               ; preds = %125, %.critedge2, %._crit_edge197
  %.pre.i161202.lcssa260.sink = phi ptr [ %.pre.i161202, %.critedge2 ], [ %.pre.i161203, %._crit_edge197 ], [ %.pre.i161202, %125 ]
  store ptr %.pre.i161202.lcssa260.sink, ptr %18, align 8
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %.threadthread-pre-split.sink.split, %.preheader170
  %157 = phi ptr [ %.promoted, %.preheader170 ], [ %.pre.i161202.lcssa260.sink, %.threadthread-pre-split.sink.split ]
  %.val152.pr = load i32, ptr %16, align 4, !tbaa !35
  br label %.thread

.thread.loopexit:                                 ; preds = %93
  store ptr %.pre.i161202, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.threadthread-pre-split
  %158 = phi ptr [ %157, %.threadthread-pre-split ], [ %.pre.i161202, %.thread.loopexit ]
  %.val152 = phi i32 [ %.val152.pr, %.threadthread-pre-split ], [ %.val154, %.thread.loopexit ]
  %159 = icmp sgt i32 %.val152, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %.thread
  call void @Sbd_ProblemCollectSolution(i32 noundef %8, ptr noundef %9, ptr noundef nonnull %15)
  br label %161

161:                                              ; preds = %160, %.thread
  %.0134 = phi i32 [ 1, %160 ], [ 0, %.thread ]
  call void @sat_solver_delete(ptr noundef %19) #14
  call void @sat_solver_delete(ptr noundef %20) #14
  %.not.i166 = icmp eq ptr %158, null
  br i1 %.not.i166, label %Vec_IntFree.exit, label %162

162:                                              ; preds = %161
  call void @free(ptr noundef nonnull %158) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %161, %162
  call void @free(ptr noundef nonnull %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0134
}

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Sbd_Str_t_", !5, i64 0, !5, i64 4, !6, i64 8, !8, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !25, i64 8}
!24 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !25, i64 8}
!25 = !{!"p1 int", !26, i64 0}
!26 = !{!"any pointer", !6, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!4, !8, i64 48}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!24, !5, i64 4}
!36 = !{!24, !5, i64 0}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43, !25, i64 328}
!43 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !44, i64 16, !5, i64 72, !5, i64 76, !46, i64 80, !47, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !48, i64 144, !48, i64 152, !5, i64 160, !5, i64 164, !49, i64 168, !50, i64 184, !5, i64 192, !25, i64 200, !50, i64 208, !50, i64 216, !50, i64 224, !50, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !49, i64 264, !49, i64 280, !49, i64 296, !49, i64 312, !25, i64 328, !49, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !51, i64 368, !51, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !52, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !49, i64 520, !53, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !49, i64 560, !49, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !25, i64 608, !26, i64 616, !5, i64 624, !54, i64 632, !5, i64 640, !5, i64 644, !49, i64 648, !49, i64 664, !49, i64 680, !26, i64 696, !26, i64 704, !5, i64 712, !26, i64 720}
!44 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !45, i64 48}
!45 = !{!"p2 int", !26, i64 0}
!46 = !{!"p1 _ZTS8clause_t", !26, i64 0}
!47 = !{!"p1 _ZTS6veci_t", !26, i64 0}
!48 = !{!"p1 long", !26, i64 0}
!49 = !{!"veci_t", !5, i64 0, !5, i64 4, !25, i64 8}
!50 = !{!"p1 omnipotent char", !26, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!53 = !{!"p1 double", !26, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !26, i64 0}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
