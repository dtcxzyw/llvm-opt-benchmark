; ModuleID = 'bench/abc/original/sbdLut.ll'
source_filename = "bench/abc/original/sbdLut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbd_Str_t_ = type { i32, i32, [10 x i32], i64 }
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
define i32 @Sbd_ProblemCountParams(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1, i64 %3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ProblemAddClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #2 {
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %4, i64 %7
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %5
  %10 = add nsw i32 %2, %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph94, %.critedge
  %indvars.iv111 = phi i64 [ %13, %.lr.ph94 ], [ %indvars.iv.next112, %.critedge ]
  %.06193 = phi i32 [ %10, %.lr.ph94 ], [ %.364, %.critedge ]
  %.06689 = phi ptr [ %4, %.lr.ph94 ], [ %85, %.critedge ]
  %15 = load i32, ptr %.06689, align 8, !tbaa !3
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.06689, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  br i1 %.not, label %.preheader75, label %22

.preheader75:                                     ; preds = %14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader75
  %19 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv111
  %20 = getelementptr inbounds nuw i8, ptr %.06689, i64 8
  %21 = sext i32 %.06193 to i64
  br label %.preheader

22:                                               ; preds = %14
  %.not7182.not = icmp eq i32 %17, 31
  br i1 %.not7182.not, label %.critedge, label %.preheader74.lr.ph

.preheader74.lr.ph:                               ; preds = %22
  %23 = shl nuw nsw i32 1, %17
  %24 = getelementptr inbounds nuw i8, ptr %.06689, i64 8
  %25 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv111
  %26 = sext i32 %.06193 to i64
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.lr.ph, %58
  %indvars.iv100 = phi i64 [ %26, %.preheader74.lr.ph ], [ %indvars.iv.next101, %58 ]
  %.06084 = phi i32 [ 0, %.preheader74.lr.ph ], [ %59, %58 ]
  %27 = load i32, ptr %16, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %.preheader72

.lr.ph.preheader:                                 ; preds = %.preheader74
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.preheader72:                                     ; preds = %.lr.ph, %.preheader74
  %29 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv100
  br label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [10 x i32], ptr %24, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = lshr i32 %.06084, %35
  %37 = and i32 %36, 1
  %38 = shl nsw i32 %34, 1
  %39 = or disjoint i32 %38, %37
  %40 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader72, label %.lr.ph, !llvm.loop !13

41:                                               ; preds = %42
  br i1 %43, label %42, label %58, !llvm.loop !14

42:                                               ; preds = %.preheader72, %41
  %43 = phi i1 [ true, %.preheader72 ], [ false, %41 ]
  %.05681 = phi i32 [ 0, %.preheader72 ], [ 1, %41 ]
  %44 = load i32, ptr %29, align 4, !tbaa !12
  %45 = shl nsw i32 %44, 1
  %46 = or disjoint i32 %45, %.05681
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !12
  %50 = load i32, ptr %25, align 4, !tbaa !12
  %51 = shl nsw i32 %50, 1
  %52 = or disjoint i32 %51, %.05681
  %53 = xor i32 %52, 1
  %54 = add nsw i32 %47, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !12
  %gep = getelementptr i32, ptr %invariant.gep, i64 %48
  %57 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %gep) #15
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %.loopexit, label %41

58:                                               ; preds = %41
  %59 = add nuw nsw i32 %.06084, 1
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i32 %59, %23
  br i1 %exitcond103.not, label %.critedge.loopexit96, label %.preheader74, !llvm.loop !15

.preheader:                                       ; preds = %.preheader.lr.ph, %79
  %indvars.iv106 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next107, %79 ]
  %indvars.iv104 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next105, %79 ]
  %60 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv106
  %61 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv104
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
  %68 = load i32, ptr %19, align 4, !tbaa !12
  %69 = shl nsw i32 %68, 1
  %70 = or disjoint i32 %69, %.15785
  store i32 %70, ptr %11, align 4, !tbaa !12
  %71 = load i32, ptr %61, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %3, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = shl nsw i32 %74, 1
  %76 = or disjoint i32 %75, %.15785
  %77 = xor i32 %76, 1
  store i32 %77, ptr %invariant.gep, align 8, !tbaa !12
  %78 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %12) #15
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %.loopexit, label %62

79:                                               ; preds = %62
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next105, %81
  br i1 %82, label %.preheader, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %79
  %83 = trunc nsw i64 %indvars.iv.next107 to i32
  br label %.critedge

.critedge.loopexit96:                             ; preds = %58
  %84 = trunc nsw i64 %indvars.iv.next101 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit96, %.critedge.loopexit, %22, %.preheader75
  %.364 = phi i32 [ %.06193, %.preheader75 ], [ %.06193, %22 ], [ %83, %.critedge.loopexit ], [ %84, %.critedge.loopexit96 ]
  %85 = getelementptr inbounds nuw i8, ptr %.06689, i64 56
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %86 = icmp ult ptr %85, %8
  br i1 %86, label %14, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.critedge, %42, %63, %5
  %.2 = phi i32 [ 1, %5 ], [ 0, %63 ], [ 0, %42 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret i32 %.2
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemAddClausesInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #2 {
  %6 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %4, i64 %7
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %5
  %10 = add nsw i32 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph55, %47
  %.03551 = phi i32 [ %10, %.lr.ph55 ], [ %49, %47 ]
  %.03649 = phi ptr [ %4, %.lr.ph55 ], [ %50, %47 ]
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
  %invariant.gep = getelementptr i32, ptr %3, i64 %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %19 = load i32, ptr %gep, align 4, !tbaa !12
  %20 = shl nsw i32 %19, 1
  %21 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i32, ptr %6, i64 %22
  %24 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %23) #15
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %._crit_edge
  %27 = sext i32 %.03551 to i64
  %invariant.gep70 = getelementptr i32, ptr %3, i64 %27
  %invariant.gep68 = getelementptr i32, ptr %3, i64 %27
  br label %.lr.ph47

.loopexit:                                        ; preds = %33, %.lr.ph47
  %.pre-phi = phi i64 [ %31, %.lr.ph47 ], [ %42, %33 ]
  %28 = phi i32 [ %30, %.lr.ph47 ], [ %41, %33 ]
  %29 = icmp slt i64 %indvars.iv.next64, %.pre-phi
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  br i1 %29, label %.lr.ph47, label %._crit_edge48, !llvm.loop !20

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.loopexit
  %30 = phi i32 [ %25, %.lr.ph47.preheader ], [ %28, %.loopexit ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next64, %.loopexit ]
  %indvars.iv58 = phi i64 [ 1, %.lr.ph47.preheader ], [ %indvars.iv.next59, %.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next64, %31
  br i1 %32, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %.lr.ph47
  %gep71 = getelementptr i32, ptr %invariant.gep70, i64 %indvars.iv63
  br label %33

33:                                               ; preds = %.lr.ph44, %33
  %indvars.iv60 = phi i64 [ %indvars.iv58, %.lr.ph44 ], [ %indvars.iv.next61, %33 ]
  %34 = load i32, ptr %gep71, align 4, !tbaa !12
  %35 = shl nsw i32 %34, 1
  %36 = or disjoint i32 %35, 1
  store i32 %36, ptr %6, align 16, !tbaa !12
  %gep69 = getelementptr i32, ptr %invariant.gep68, i64 %indvars.iv60
  %37 = load i32, ptr %gep69, align 4, !tbaa !12
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !12
  %40 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %12) #15
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next61, %42
  br i1 %43, label %33, label %.loopexit, !llvm.loop !21

._crit_edge48:                                    ; preds = %.loopexit, %._crit_edge
  %44 = phi i32 [ %25, %._crit_edge ], [ %28, %.loopexit ]
  %.pr = load i32, ptr %.03649, align 8, !tbaa !3
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %47, label %.thread

.thread:                                          ; preds = %13, %._crit_edge48
  %45 = phi i32 [ %44, %._crit_edge48 ], [ %16, %13 ]
  %46 = shl nuw i32 1, %45
  br label %47

47:                                               ; preds = %._crit_edge48, %.thread
  %48 = phi i32 [ %46, %.thread ], [ %44, %._crit_edge48 ]
  %49 = add nsw i32 %48, %.03551
  %50 = getelementptr inbounds nuw i8, ptr %.03649, i64 56
  %51 = icmp ult ptr %50, %8
  br i1 %51, label %13, label %._crit_edge56, !llvm.loop !22

._crit_edge56:                                    ; preds = %47, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sbd_ProblemPrintSolution(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1, i64 %4
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
  %23 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [10 x i32], ptr %34, i64 0, i64 %indvars.iv39
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Sbd_ProblemCollectSolution(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1, i64 %4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph46, %.loopexit
  %.044 = phi i32 [ 0, %.lr.ph46 ], [ %.3, %.loopexit ]
  %.03243 = phi ptr [ %1, %.lr.ph46 ], [ %66, %.loopexit ]
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
  br label %56

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
  %20 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw i64, ptr %9, i64 %28
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
  %.1.i = tail call i32 @llvm.umax.i32(i32 %12, i32 2)
  %43 = icmp ult i32 %12, 3
  %44 = and i64 %.126.i, 15
  %45 = mul nuw nsw i64 %44, 17
  %.227.i = select i1 %43, i64 %45, i64 %35
  %.2.i = select i1 %43, i32 3, i32 %.1.i
  %46 = icmp eq i32 %.2.i, 3
  %47 = and i64 %.227.i, 255
  %48 = mul nuw nsw i64 %47, 257
  %.328.i = select i1 %46, i64 %48, i64 %.227.i
  %.3.i = select i1 %46, i32 4, i32 %.2.i
  %49 = icmp eq i32 %.3.i, 4
  %50 = and i64 %.328.i, 65535
  %51 = mul nuw nsw i64 %50, 65537
  %.429.i = select i1 %49, i64 %51, i64 %.328.i
  %52 = and i32 %.3.i, -2
  %53 = icmp eq i32 %52, 4
  %54 = and i64 %.429.i, 4294967295
  %55 = mul nuw i64 %54, 4294967297
  %.5.i = select i1 %53, i64 %55, i64 %.429.i
  store i64 %.5.i, ptr %9, align 8, !tbaa !30
  br label %.loopexit

56:                                               ; preds = %.lr.ph41, %64
  %indvars.iv53 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next54, %64 ]
  %indvars.iv51 = phi i64 [ %15, %.lr.ph41 ], [ %indvars.iv.next52, %64 ]
  %57 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv51
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = and i32 %58, 1
  %.not33 = icmp eq i32 %59, 0
  br i1 %.not33, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw [10 x i32], ptr %14, i64 0, i64 %indvars.iv53
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %9, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %56, %60
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond58.not, label %.loopexit.loopexit, label %56, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %64
  %65 = add i32 %.044, %12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.044, %.preheader ], [ %65, %.loopexit.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %.03243, i64 56
  %67 = icmp ult ptr %66, %5
  br i1 %67, label %8, label %._crit_edge47, !llvm.loop !34

._crit_edge47:                                    ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ProblemSolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #2 {
Abc_Clock.exit:
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x i32], align 16
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !35
  store i32 100, ptr %15, align 8, !tbaa !36
  %17 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = call ptr @Sbd_ManSatSolver(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1) #15
  %20 = call ptr @sat_solver_new() #15
  %21 = getelementptr i8, ptr %7, i64 4
  %.val146 = load i32, ptr %21, align 4, !tbaa !35
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %9, i64 %22
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
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
  br i1 %24, label %.critedge.preheader210, label %.preheader174

.critedge.preheader210:                           ; preds = %.critedge.preheader
  %43 = sext i32 %.val146 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.critedge

.preheader174:                                    ; preds = %.critedge, %.critedge.preheader
  %44 = icmp sgt i32 %.0.lcssa.i, 0
  %45 = add nsw i32 %.val146, %8
  br i1 %44, label %.lr.ph180, label %.preheader173

.lr.ph180:                                        ; preds = %.preheader174
  %46 = sext i32 %45 to i64
  %wide.trip.count223 = zext nneg i32 %.0.lcssa.i to i64
  br label %54

.critedge:                                        ; preds = %.critedge.preheader210, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.preheader210 ], [ %indvars.iv.next, %.critedge ]
  %47 = add nsw i64 %indvars.iv, %43
  %48 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %47
  %49 = trunc i64 %indvars.iv to i32
  %50 = add i32 %37, %49
  store i32 %50, ptr %48, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader174, label %.critedge, !llvm.loop !37

.preheader173:                                    ; preds = %54, %.preheader174
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %.lr.ph182.preheader, label %.preheader172

.lr.ph182.preheader:                              ; preds = %.preheader173
  %52 = zext nneg i32 %45 to i64
  %53 = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 -1, i64 %53, i1 false), !tbaa !12
  br label %.preheader172

54:                                               ; preds = %.lr.ph180, %54
  %indvars.iv220 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next221, %54 ]
  %55 = add nsw i64 %indvars.iv220, %46
  %56 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %55
  %57 = trunc i64 %indvars.iv220 to i32
  %58 = add i32 %38, %57
  store i32 %58, ptr %56, align 4, !tbaa !12
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.preheader173, label %54, !llvm.loop !38

.preheader172:                                    ; preds = %.lr.ph182.preheader, %.preheader173
  br i1 %44, label %.lr.ph184.preheader, label %.preheader171.critedge

.lr.ph184.preheader:                              ; preds = %.preheader172
  %59 = sext i32 %45 to i64
  %wide.trip.count231 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv228 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next229, %.lr.ph184 ]
  %60 = add nsw i64 %indvars.iv228, %59
  %61 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv228 to i32
  store i32 %62, ptr %61, align 4, !tbaa !12
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge, label %.lr.ph184, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph184
  %63 = call i32 @Sbd_ProblemAddClauses(ptr noundef %19, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %11, ptr noundef %9)
  call void @sat_solver_setnvars(ptr noundef %20, i32 noundef 1000) #15
  call void @Sbd_ProblemAddClausesInit(ptr noundef %20, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %12, ptr noundef %9)
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %.lr.ph187

.preheader171.critedge:                           ; preds = %.preheader172
  %64 = call i32 @Sbd_ProblemAddClauses(ptr noundef %19, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %11, ptr noundef %9)
  call void @sat_solver_setnvars(ptr noundef %20, i32 noundef 1000) #15
  call void @Sbd_ProblemAddClausesInit(ptr noundef %20, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %12, ptr noundef %9)
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %.preheader171

.preheader171:                                    ; preds = %Vec_IntPush.exit, %.preheader171.critedge
  %.promoted = phi ptr [ %17, %.preheader171.critedge ], [ %.pre.i248, %Vec_IntPush.exit ]
  %.not209 = icmp eq i32 %.val146, 31
  br i1 %.not209, label %.threadthread-pre-split, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader171
  %65 = shl nuw nsw i32 1, %.val146
  %66 = getelementptr i8, ptr %7, i64 8
  %67 = getelementptr i8, ptr %19, i64 328
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = sext i32 %.val146 to i64
  %70 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %69
  %71 = sext i32 %37 to i64
  %72 = getelementptr i8, ptr %20, i64 328
  %wide.trip.count237 = zext nneg i32 %45 to i64
  %wide.trip.count245 = zext nneg i32 %.0.lcssa.i to i64
  br label %99

.lr.ph187thread-pre-split:                        ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %16, align 4, !tbaa !35
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %._crit_edge, %.lr.ph187thread-pre-split
  %73 = phi i32 [ %.pr, %.lr.ph187thread-pre-split ], [ 0, %._crit_edge ]
  %74 = phi ptr [ %.pre.i248, %.lr.ph187thread-pre-split ], [ %17, %._crit_edge ]
  %.5185 = phi i32 [ %98, %.lr.ph187thread-pre-split ], [ 0, %._crit_edge ]
  %75 = add nsw i32 %.5185, %38
  %76 = shl nsw i32 %75, 1
  %77 = or disjoint i32 %76, 1
  %78 = load i32, ptr %15, align 8, !tbaa !36
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %Vec_IntPush.exit

80:                                               ; preds = %.lr.ph187
  %81 = icmp slt i32 %73, 16
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %82
  %84 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

85:                                               ; preds = %82
  %86 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %80
  %88 = shl nuw nsw i32 %73, 1
  %.not9.i9.i = icmp eq ptr %74, null
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i, label %93, label %91

91:                                               ; preds = %87
  %92 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %90) #17
  br label %Vec_IntPush.exit.sink.split

93:                                               ; preds = %87
  %94 = call noalias ptr @malloc(i64 noundef %90) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %91, %93, %83, %85
  %.sink258 = phi ptr [ %84, %83 ], [ %86, %85 ], [ %92, %91 ], [ %94, %93 ]
  %.sink = phi i32 [ 16, %83 ], [ 16, %85 ], [ %88, %91 ], [ %88, %93 ]
  store ptr %.sink258, ptr %18, align 8, !tbaa !23
  store i32 %.sink, ptr %15, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph187
  %.pre.i248 = phi ptr [ %74, %.lr.ph187 ], [ %.sink258, %Vec_IntPush.exit.sink.split ]
  %95 = add nsw i32 %73, 1
  store i32 %95, ptr %16, align 4, !tbaa !35
  %96 = sext i32 %73 to i64
  %97 = getelementptr inbounds i32, ptr %.pre.i248, i64 %96
  store i32 %77, ptr %97, align 4, !tbaa !12
  %98 = add nuw nsw i32 %.5185, 1
  %exitcond233.not = icmp eq i32 %98, %.0.lcssa.i
  br i1 %exitcond233.not, label %.preheader171, label %.lr.ph187thread-pre-split, !llvm.loop !40

99:                                               ; preds = %.lr.ph201, %._crit_edge198
  %.pre.i161203 = phi ptr [ %.promoted, %.lr.ph201 ], [ %.pre.i161204, %._crit_edge198 ]
  %.0135200 = phi i32 [ 0, %.lr.ph201 ], [ %162, %._crit_edge198 ]
  %.0137199 = phi i32 [ %.0.lcssa.i, %.lr.ph201 ], [ %.2139.lcssa, %._crit_edge198 ]
  %.val154 = load i32, ptr %16, align 4, !tbaa !35
  %100 = sext i32 %.val154 to i64
  %101 = getelementptr inbounds i32, ptr %.pre.i161203, i64 %100
  %102 = call i32 @sat_solver_solve(ptr noundef %19, ptr noundef %.pre.i161203, ptr noundef %101, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %.thread.loopexit, label %104

104:                                              ; preds = %99
  store i32 0, ptr %16, align 4, !tbaa !35
  br i1 %51, label %.lr.ph191, label %.preheader170

.preheader170:                                    ; preds = %.lr.ph191, %104
  %.2139.lcssa = phi i32 [ %.0137199, %104 ], [ %106, %.lr.ph191 ]
  %.val151193 = load i32, ptr %21, align 4, !tbaa !35
  %105 = icmp sgt i32 %.val151193, 0
  br i1 %105, label %.lr.ph195, label %.critedge2

.lr.ph191:                                        ; preds = %104, %.lr.ph191
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph191 ], [ 0, %104 ]
  %.2139188 = phi i32 [ %106, %.lr.ph191 ], [ %.0137199, %104 ]
  %106 = add nsw i32 %.2139188, 1
  %107 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv234
  store i32 %.2139188, ptr %107, align 4, !tbaa !12
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.preheader170, label %.lr.ph191, !llvm.loop !41

.lr.ph195:                                        ; preds = %.preheader170, %.lr.ph195
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph195 ], [ 0, %.preheader170 ]
  %.val = load ptr, ptr %66, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv239
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv239
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %.val156 = load ptr, ptr %67, align 8, !tbaa !42
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds i32, ptr %.val156, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = shl nsw i32 %111, 1
  %118 = or disjoint i32 %117, %116
  store i32 %118, ptr %13, align 4, !tbaa !12
  %119 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %13, ptr noundef nonnull %68) #15
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %.val151 = load i32, ptr %21, align 4, !tbaa !35
  %120 = sext i32 %.val151 to i64
  %121 = icmp slt i64 %indvars.iv.next240, %120
  br i1 %121, label %.lr.ph195, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.lr.ph195, %.preheader170
  %122 = load i32, ptr %70, align 4, !tbaa !12
  %.val157 = load ptr, ptr %67, align 8, !tbaa !42
  %123 = getelementptr inbounds i32, ptr %.val157, i64 %71
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = shl nsw i32 %122, 1
  %128 = or disjoint i32 %127, %126
  store i32 %128, ptr %13, align 4, !tbaa !12
  %129 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %13, ptr noundef nonnull %68) #15
  %130 = call i32 @Sbd_ProblemAddClauses(ptr noundef %20, i32 noundef %.val146, i32 noundef %8, ptr noundef nonnull %12, ptr noundef %9)
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %.threadthread-pre-split.sink.split, label %131

131:                                              ; preds = %.critedge2
  %132 = call i32 @sat_solver_solve(ptr noundef %20, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %.threadthread-pre-split.sink.split, label %.preheader

.preheader:                                       ; preds = %131
  br i1 %44, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.preheader, %Vec_IntPush.exit165
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %Vec_IntPush.exit165 ], [ 0, %.preheader ]
  %.pre.i161205 = phi ptr [ %.pre.i161206, %Vec_IntPush.exit165 ], [ %.pre.i161203, %.preheader ]
  %.val158 = load ptr, ptr %72, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv242
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = trunc i64 %indvars.iv242 to i32
  %.tr = add i32 %38, %138
  %139 = shl i32 %.tr, 1
  %140 = or disjoint i32 %139, %137
  %141 = load i32, ptr %16, align 4, !tbaa !35
  %142 = load i32, ptr %15, align 8, !tbaa !36
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %Vec_IntPush.exit165

144:                                              ; preds = %.lr.ph197
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %.not9.i.i163 = icmp eq ptr %.pre.i161205, null
  br i1 %.not9.i.i163, label %149, label %147

147:                                              ; preds = %146
  %148 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i161205, i64 noundef 64) #17
  br label %Vec_IntPush.exit165.sink.split

149:                                              ; preds = %146
  %150 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit165.sink.split

151:                                              ; preds = %144
  %152 = shl nuw nsw i32 %141, 1
  %.not9.i9.i162 = icmp eq ptr %.pre.i161205, null
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i162, label %157, label %155

155:                                              ; preds = %151
  %156 = call ptr @realloc(ptr noundef nonnull %.pre.i161205, i64 noundef %154) #17
  br label %Vec_IntPush.exit165.sink.split

157:                                              ; preds = %151
  %158 = call noalias ptr @malloc(i64 noundef %154) #16
  br label %Vec_IntPush.exit165.sink.split

Vec_IntPush.exit165.sink.split:                   ; preds = %155, %157, %147, %149
  %.sink259 = phi i32 [ 16, %149 ], [ 16, %147 ], [ %152, %157 ], [ %152, %155 ]
  %.pre.i161206.ph = phi ptr [ %150, %149 ], [ %148, %147 ], [ %158, %157 ], [ %156, %155 ]
  store i32 %.sink259, ptr %15, align 8, !tbaa !36
  br label %Vec_IntPush.exit165

Vec_IntPush.exit165:                              ; preds = %Vec_IntPush.exit165.sink.split, %.lr.ph197
  %.pre.i161206 = phi ptr [ %.pre.i161205, %.lr.ph197 ], [ %.pre.i161206.ph, %Vec_IntPush.exit165.sink.split ]
  %159 = add nsw i32 %141, 1
  store i32 %159, ptr %16, align 4, !tbaa !35
  %160 = sext i32 %141 to i64
  %161 = getelementptr inbounds i32, ptr %.pre.i161206, i64 %160
  store i32 %140, ptr %161, align 4, !tbaa !12
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !56

._crit_edge198:                                   ; preds = %Vec_IntPush.exit165, %.preheader
  %.pre.i161204 = phi ptr [ %.pre.i161203, %.preheader ], [ %.pre.i161206, %Vec_IntPush.exit165 ]
  %162 = add nuw nsw i32 %.0135200, 1
  %exitcond247.not = icmp eq i32 %162, %65
  br i1 %exitcond247.not, label %.threadthread-pre-split.sink.split, label %99, !llvm.loop !57

.threadthread-pre-split.sink.split:               ; preds = %131, %.critedge2, %._crit_edge198
  %.pre.i161203.lcssa255.sink = phi ptr [ %.pre.i161204, %._crit_edge198 ], [ %.pre.i161203, %.critedge2 ], [ %.pre.i161203, %131 ]
  store ptr %.pre.i161203.lcssa255.sink, ptr %18, align 8
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %.threadthread-pre-split.sink.split, %.preheader171
  %163 = phi ptr [ %.promoted, %.preheader171 ], [ %.pre.i161203.lcssa255.sink, %.threadthread-pre-split.sink.split ]
  %.val152.pr = load i32, ptr %16, align 4, !tbaa !35
  br label %.thread

.thread.loopexit:                                 ; preds = %99
  store ptr %.pre.i161203, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.threadthread-pre-split
  %164 = phi ptr [ %163, %.threadthread-pre-split ], [ %.pre.i161203, %.thread.loopexit ]
  %.val152 = phi i32 [ %.val152.pr, %.threadthread-pre-split ], [ %.val154, %.thread.loopexit ]
  %165 = icmp sgt i32 %.val152, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %.thread
  call void @Sbd_ProblemCollectSolution(i32 noundef %8, ptr noundef %9, ptr noundef nonnull %15)
  br label %167

167:                                              ; preds = %166, %.thread
  %.0134 = phi i32 [ 1, %166 ], [ 0, %.thread ]
  call void @sat_solver_delete(ptr noundef %19) #15
  call void @sat_solver_delete(ptr noundef %20) #15
  %.not.i166 = icmp eq ptr %164, null
  br i1 %.not.i166, label %Vec_IntFree.exit, label %168

168:                                              ; preds = %167
  call void @free(ptr noundef nonnull %164) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %167, %168
  call void @free(ptr noundef nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #15
  ret i32 %.0134
}

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sat_solver_new() local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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
