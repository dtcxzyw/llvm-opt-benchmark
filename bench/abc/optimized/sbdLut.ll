; ModuleID = 'bench/abc/original/sbdLut.c.ll'
source_filename = "bench/abc/original/sbdLut.c.ll"
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
  %6 = load i32, ptr %.0910, align 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %8
  %10 = select i1 %.not, i32 %8, i32 %9
  %11 = add nsw i32 %10, %.011
  %12 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %13 = icmp ult ptr %12, %4
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ProblemAddClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #1 {
  %6 = alloca [6 x i32], align 16
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %4, i64 %7
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %5
  %10 = add nsw i32 %2, %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph88, %.loopexit70
  %indvars.iv106 = phi i64 [ %13, %.lr.ph88 ], [ %indvars.iv.next107, %.loopexit70 ]
  %.05887 = phi i32 [ %10, %.lr.ph88 ], [ %.3, %.loopexit70 ]
  %.06183 = phi ptr [ %4, %.lr.ph88 ], [ %85, %.loopexit70 ]
  %15 = load i32, ptr %.06183, align 8
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.06183, i64 4
  %17 = load i32, ptr %16, align 4
  br i1 %.not, label %.preheader69, label %22

.preheader69:                                     ; preds = %14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader.lr.ph, label %.loopexit70

.preheader.lr.ph:                                 ; preds = %.preheader69
  %19 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv106
  %20 = getelementptr inbounds nuw i8, ptr %.06183, i64 8
  %21 = sext i32 %.05887 to i64
  br label %.preheader

22:                                               ; preds = %14
  %.not89 = icmp eq i32 %17, 31
  br i1 %.not89, label %.loopexit70, label %.preheader68.lr.ph

.preheader68.lr.ph:                               ; preds = %22
  %23 = shl nuw nsw i32 1, %17
  %24 = getelementptr inbounds nuw i8, ptr %.06183, i64 8
  %25 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv106
  %26 = sext i32 %.05887 to i64
  br label %.preheader68

.preheader68:                                     ; preds = %.preheader68.lr.ph, %58
  %indvars.iv95 = phi i64 [ %26, %.preheader68.lr.ph ], [ %indvars.iv.next96, %58 ]
  %.05778 = phi i32 [ 0, %.preheader68.lr.ph ], [ %59, %58 ]
  %27 = load i32, ptr %16, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %.preheader66

.lr.ph.preheader:                                 ; preds = %.preheader68
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.preheader66:                                     ; preds = %.lr.ph, %.preheader68
  %29 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv95
  br label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [10 x i32], ptr %24, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = lshr i32 %.05778, %35
  %37 = and i32 %36, 1
  %38 = shl nsw i32 %34, 1
  %39 = or disjoint i32 %38, %37
  %40 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader66, label %.lr.ph, !llvm.loop !6

41:                                               ; preds = %42
  br i1 %43, label %42, label %58, !llvm.loop !7

42:                                               ; preds = %.preheader66, %41
  %43 = phi i1 [ true, %.preheader66 ], [ false, %41 ]
  %.05476 = phi i32 [ 0, %.preheader66 ], [ 1, %41 ]
  %44 = load i32, ptr %29, align 4
  %45 = shl nsw i32 %44, 1
  %46 = or disjoint i32 %45, %.05476
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %25, align 4
  %51 = shl nsw i32 %50, 1
  %52 = or disjoint i32 %51, %.05476
  %53 = xor i32 %52, 1
  %54 = add nsw i32 %47, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %48
  %57 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %gep) #15
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %.loopexit, label %41

58:                                               ; preds = %41
  %59 = add nuw nsw i32 %.05778, 1
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i32 %59, %23
  br i1 %exitcond98.not, label %.loopexit70.loopexit91, label %.preheader68, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.lr.ph, %79
  %indvars.iv101 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next102, %79 ]
  %indvars.iv99 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next100, %79 ]
  %60 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv101
  %61 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv99
  br label %63

62:                                               ; preds = %63
  br i1 %64, label %63, label %79, !llvm.loop !9

63:                                               ; preds = %.preheader, %62
  %64 = phi i1 [ true, %.preheader ], [ false, %62 ]
  %.179 = phi i32 [ 0, %.preheader ], [ 1, %62 ]
  %65 = load i32, ptr %60, align 4
  %66 = shl nsw i32 %65, 1
  %67 = or disjoint i32 %66, 1
  store i32 %67, ptr %6, align 16
  %68 = load i32, ptr %19, align 4
  %69 = shl nsw i32 %68, 1
  %70 = or disjoint i32 %69, %.179
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %61, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %3, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i32 %74, 1
  %76 = or disjoint i32 %75, %.179
  %77 = xor i32 %76, 1
  store i32 %77, ptr %invariant.gep, align 8
  %78 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %12) #15
  %.not63 = icmp eq i32 %78, 0
  br i1 %.not63, label %.loopexit, label %62

79:                                               ; preds = %62
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next100, %81
  br i1 %82, label %.preheader, label %.loopexit70.loopexit, !llvm.loop !10

.loopexit70.loopexit:                             ; preds = %79
  %83 = trunc nsw i64 %indvars.iv.next102 to i32
  br label %.loopexit70

.loopexit70.loopexit91:                           ; preds = %58
  %84 = trunc nsw i64 %indvars.iv.next96 to i32
  br label %.loopexit70

.loopexit70:                                      ; preds = %.loopexit70.loopexit91, %.loopexit70.loopexit, %22, %.preheader69
  %.3 = phi i32 [ %.05887, %.preheader69 ], [ %.05887, %22 ], [ %83, %.loopexit70.loopexit ], [ %84, %.loopexit70.loopexit91 ]
  %85 = getelementptr inbounds nuw i8, ptr %.06183, i64 56
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %86 = icmp ult ptr %85, %8
  br i1 %86, label %14, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.loopexit70, %42, %63, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %63 ], [ 0, %42 ], [ 1, %.loopexit70 ]
  ret i32 %.0
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemAddClausesInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #1 {
  %6 = alloca [10 x i32], align 16
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
  %14 = load i32, ptr %.03649, align 8
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.03649, i64 4
  %16 = load i32, ptr %15, align 4
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
  %19 = load i32, ptr %gep, align 4
  %20 = shl nsw i32 %19, 1
  %21 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %20, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i32, ptr %6, i64 %22
  %24 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %23) #15
  %25 = load i32, ptr %15, align 4
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
  br i1 %29, label %.lr.ph47, label %._crit_edge48, !llvm.loop !13

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
  %34 = load i32, ptr %gep71, align 4
  %35 = shl nsw i32 %34, 1
  %36 = or disjoint i32 %35, 1
  store i32 %36, ptr %6, align 16
  %gep69 = getelementptr i32, ptr %invariant.gep68, i64 %indvars.iv60
  %37 = load i32, ptr %gep69, align 4
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %12) #15
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next61, %42
  br i1 %43, label %33, label %.loopexit, !llvm.loop !14

._crit_edge48:                                    ; preds = %.loopexit, %._crit_edge
  %44 = phi i32 [ %25, %._crit_edge ], [ %28, %.loopexit ]
  %.pr = load i32, ptr %.03649, align 8
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
  br i1 %51, label %13, label %._crit_edge56, !llvm.loop !15

._crit_edge56:                                    ; preds = %47, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sbd_ProblemPrintSolution(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
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
  %10 = load i32, ptr %.02133, align 8
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.02133, i64 4
  %12 = load i32, ptr %11, align 4
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
  %.val = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26)
  %28 = add nuw nsw i32 %.02227, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %28, %15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %29 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.1.lcssa = phi i32 [ %.034, %9 ], [ %29, %._crit_edge.loopexit ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %31 = getelementptr inbounds nuw i8, ptr %.02133, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %.02133, i64 8
  br label %35

35:                                               ; preds = %.lr.ph31, %35
  %indvars.iv39 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next40, %35 ]
  %36 = getelementptr inbounds nuw [10 x i32], ptr %34, i64 0, i64 %indvars.iv39
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %37)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %39 = load i32, ptr %31, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next40, %40
  br i1 %41, label %35, label %._crit_edge32, !llvm.loop !17

._crit_edge32:                                    ; preds = %35, %._crit_edge
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %42 = getelementptr inbounds nuw i8, ptr %.02133, i64 56
  %43 = icmp ult ptr %42, %5
  br i1 %43, label %9, label %._crit_edge37, !llvm.loop !18

._crit_edge37:                                    ; preds = %._crit_edge32, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Sbd_ProblemCollectSolution(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1, i64 %4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph46, %.loopexit
  %.044 = phi i32 [ 0, %.lr.ph46 ], [ %.3, %.loopexit ]
  %.03243 = phi ptr [ %1, %.lr.ph46 ], [ %67, %.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.03243, i64 48
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr %.03243, align 8
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.03243, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.03243, i64 8
  %15 = sext i32 %.044 to i64
  %16 = zext nneg i32 %12 to i64
  br label %56

17:                                               ; preds = %8
  %.not48 = icmp eq i32 %12, 31
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %18 = shl nuw nsw i32 1, %12
  %19 = sext i32 %.044 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.03036 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %32 ]
  %.val35 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %32

23:                                               ; preds = %.lr.ph
  %24 = and i32 %.03036, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = lshr i32 %.03036, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %9, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %26
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %23
  %33 = add nuw nsw i32 %.03036, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %33, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %32
  %34 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i64, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %35 = phi i64 [ 0, %17 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.044, %17 ], [ %34, %._crit_edge.loopexit ]
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
  store i64 %.5.i, ptr %9, align 8
  br label %.loopexit

56:                                               ; preds = %.lr.ph41, %64
  %indvars.iv53 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next54, %64 ]
  %indvars.iv51 = phi i64 [ %15, %.lr.ph41 ], [ %indvars.iv.next52, %64 ]
  %.val = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv51
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %.not33 = icmp eq i32 %59, 0
  br i1 %.not33, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw [10 x i32], ptr %14, i64 0, i64 %indvars.iv53
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %56, %60
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %65 = icmp samesign ult i64 %indvars.iv.next54, %16
  br i1 %65, label %56, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %64
  %66 = trunc nsw i64 %indvars.iv.next52 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.044, %.preheader ], [ %66, %.loopexit.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %.03243, i64 56
  %68 = icmp ult ptr %67, %5
  br i1 %68, label %8, label %._crit_edge47, !llvm.loop !21

._crit_edge47:                                    ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ProblemSolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #1 {
Abc_Clock.exit:
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x i32], align 16
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call ptr @Sbd_ManSatSolver(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1) #15
  %20 = call ptr @sat_solver_new() #15
  %21 = getelementptr i8, ptr %7, i64 4
  %.val143 = load i32, ptr %21, align 4
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %9, i64 %22
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %.lr.ph.i, label %Sbd_ProblemCountParams.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %.011.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %Abc_Clock.exit ]
  %.0910.i = phi ptr [ %31, %.lr.ph.i ], [ %9, %Abc_Clock.exit ]
  %25 = load i32, ptr %.0910.i, align 8
  %.not.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = shl nuw i32 1, %27
  %29 = select i1 %.not.i, i32 %27, i32 %28
  %30 = add nsw i32 %29, %.011.i
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 56
  %32 = icmp ult ptr %31, %23
  br i1 %32, label %.lr.ph.i, label %Sbd_ProblemCountParams.exit, !llvm.loop !4

Sbd_ProblemCountParams.exit:                      ; preds = %.lr.ph.i, %Abc_Clock.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %30, %.lr.ph.i ]
  %33 = getelementptr i8, ptr %3, i64 4
  %.val144 = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %5, i64 4
  %.val145 = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val145, %.val144
  %36 = getelementptr i8, ptr %6, i64 4
  %.val146 = load i32, ptr %36, align 4
  %37 = add nsw i32 %35, %.val146
  %38 = add nsw i32 %37, %8
  %39 = icmp sgt i32 %.val143, 0
  br i1 %39, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Sbd_ProblemCountParams.exit
  %40 = getelementptr i8, ptr %7, i64 8
  %.val142 = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %.val143 to i64
  %42 = shl nuw nsw i64 %41, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 4 %.val142, i64 %42, i1 false)
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Sbd_ProblemCountParams.exit
  br i1 %24, label %.critedge.preheader198, label %.preheader168

.critedge.preheader198:                           ; preds = %.critedge.preheader
  %43 = sext i32 %.val143 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.critedge

.preheader168:                                    ; preds = %.critedge, %.critedge.preheader
  %44 = icmp sgt i32 %.0.lcssa.i, 0
  %45 = add nsw i32 %.val143, %8
  br i1 %44, label %.lr.ph174, label %.preheader167

.lr.ph174:                                        ; preds = %.preheader168
  %46 = sext i32 %45 to i64
  %wide.trip.count206 = zext nneg i32 %.0.lcssa.i to i64
  br label %54

.critedge:                                        ; preds = %.critedge.preheader198, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.preheader198 ], [ %indvars.iv.next, %.critedge ]
  %47 = add nsw i64 %indvars.iv, %43
  %48 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %47
  %49 = trunc i64 %indvars.iv to i32
  %50 = add i32 %37, %49
  store i32 %50, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader168, label %.critedge, !llvm.loop !22

.preheader167:                                    ; preds = %54, %.preheader168
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %.lr.ph176.preheader, label %.preheader166

.lr.ph176.preheader:                              ; preds = %.preheader167
  %52 = zext nneg i32 %45 to i64
  %53 = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 -1, i64 %53, i1 false)
  br label %.preheader166

54:                                               ; preds = %.lr.ph174, %54
  %indvars.iv203 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next204, %54 ]
  %55 = add nsw i64 %indvars.iv203, %46
  %56 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %55
  %57 = trunc i64 %indvars.iv203 to i32
  %58 = add i32 %38, %57
  store i32 %58, ptr %56, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.preheader167, label %54, !llvm.loop !23

.preheader166:                                    ; preds = %.lr.ph176.preheader, %.preheader167
  br i1 %44, label %.lr.ph178.preheader, label %.preheader165.critedge

.lr.ph178.preheader:                              ; preds = %.preheader166
  %59 = sext i32 %45 to i64
  %wide.trip.count214 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv211 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next212, %.lr.ph178 ]
  %60 = add nsw i64 %indvars.iv211, %59
  %61 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv211 to i32
  store i32 %62, ptr %61, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge, label %.lr.ph178, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph178
  %63 = call i32 @Sbd_ProblemAddClauses(ptr noundef %19, i32 noundef %.val143, i32 noundef %8, ptr noundef nonnull %11, ptr noundef %9)
  call void @sat_solver_setnvars(ptr noundef %20, i32 noundef 1000) #15
  call void @Sbd_ProblemAddClausesInit(ptr noundef %20, i32 noundef %.val143, i32 noundef %8, ptr noundef nonnull %12, ptr noundef %9)
  store i32 0, ptr %16, align 4
  br label %.lr.ph181

.preheader165.critedge:                           ; preds = %.preheader166
  %64 = call i32 @Sbd_ProblemAddClauses(ptr noundef %19, i32 noundef %.val143, i32 noundef %8, ptr noundef nonnull %11, ptr noundef %9)
  call void @sat_solver_setnvars(ptr noundef %20, i32 noundef 1000) #15
  call void @Sbd_ProblemAddClausesInit(ptr noundef %20, i32 noundef %.val143, i32 noundef %8, ptr noundef nonnull %12, ptr noundef %9)
  store i32 0, ptr %16, align 4
  br label %.preheader165

.preheader165:                                    ; preds = %Vec_IntPush.exit, %.preheader165.critedge
  %.not197 = icmp eq i32 %.val143, 31
  br i1 %.not197, label %thread-pre-split, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader165
  %65 = shl nuw nsw i32 1, %.val143
  %66 = getelementptr i8, ptr %7, i64 8
  %67 = getelementptr i8, ptr %19, i64 328
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = sext i32 %.val143 to i64
  %70 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %69
  %71 = sext i32 %37 to i64
  %72 = getelementptr i8, ptr %20, i64 328
  %wide.trip.count220 = zext nneg i32 %45 to i64
  %wide.trip.count228 = zext nneg i32 %.0.lcssa.i to i64
  br label %104

.lr.ph181thread-pre-split:                        ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %16, align 4
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge, %.lr.ph181thread-pre-split
  %73 = phi i32 [ %.pr, %.lr.ph181thread-pre-split ], [ 0, %._crit_edge ]
  %.5179 = phi i32 [ %103, %.lr.ph181thread-pre-split ], [ 0, %._crit_edge ]
  %74 = add nsw i32 %.5179, %38
  %75 = shl nsw i32 %74, 1
  %76 = or disjoint i32 %75, 1
  %77 = load i32, ptr %15, align 8
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph181
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %.lr.ph181
  %80 = icmp slt i32 %73, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %81
  %86 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %73, 1
  %90 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #17
  br label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @malloc(i64 noundef %92) #16
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %18, align 8
  store i32 %89, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i ]
  %100 = add nsw i32 %73, 1
  store i32 %100, ptr %16, align 4
  %101 = sext i32 %73 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %76, ptr %102, align 4
  %103 = add nuw nsw i32 %.5179, 1
  %exitcond216.not = icmp eq i32 %103, %.0.lcssa.i
  br i1 %exitcond216.not, label %.preheader165, label %.lr.ph181thread-pre-split, !llvm.loop !25

104:                                              ; preds = %.lr.ph195, %._crit_edge192
  %.0133194 = phi i32 [ 0, %.lr.ph195 ], [ %173, %._crit_edge192 ]
  %.0135193 = phi i32 [ %.0.lcssa.i, %.lr.ph195 ], [ %.1136.lcssa, %._crit_edge192 ]
  %.val150 = load ptr, ptr %18, align 8
  %.val151 = load i32, ptr %16, align 4
  %105 = sext i32 %.val151 to i64
  %106 = getelementptr inbounds i32, ptr %.val150, i64 %105
  %107 = call i32 @sat_solver_solve(ptr noundef %19, ptr noundef %.val150, ptr noundef %106, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %104
  store i32 0, ptr %16, align 4
  br i1 %51, label %.lr.ph185, label %.preheader164

.preheader164:                                    ; preds = %.lr.ph185, %109
  %.1136.lcssa = phi i32 [ %.0135193, %109 ], [ %111, %.lr.ph185 ]
  %.val148187 = load i32, ptr %21, align 4
  %110 = icmp sgt i32 %.val148187, 0
  br i1 %110, label %.lr.ph189, label %.critedge2

.lr.ph185:                                        ; preds = %109, %.lr.ph185
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph185 ], [ 0, %109 ]
  %.1136182 = phi i32 [ %111, %.lr.ph185 ], [ %.0135193, %109 ]
  %111 = add nsw i32 %.1136182, 1
  %112 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv217
  store i32 %.1136182, ptr %112, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.preheader164, label %.lr.ph185, !llvm.loop !26

.lr.ph189:                                        ; preds = %.preheader164, %.lr.ph189
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.lr.ph189 ], [ 0, %.preheader164 ]
  %.val = load ptr, ptr %66, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv222
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv222
  %116 = load i32, ptr %115, align 4
  %.val153 = load ptr, ptr %67, align 8
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i32, ptr %.val153, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = shl nsw i32 %116, 1
  %123 = or disjoint i32 %122, %121
  store i32 %123, ptr %13, align 4
  %124 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %13, ptr noundef nonnull %68) #15
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val148 = load i32, ptr %21, align 4
  %125 = sext i32 %.val148 to i64
  %126 = icmp slt i64 %indvars.iv.next223, %125
  br i1 %126, label %.lr.ph189, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.lr.ph189, %.preheader164
  %127 = load i32, ptr %70, align 4
  %.val154 = load ptr, ptr %67, align 8
  %128 = getelementptr inbounds i32, ptr %.val154, i64 %71
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = shl nsw i32 %127, 1
  %133 = or disjoint i32 %132, %131
  store i32 %133, ptr %13, align 4
  %134 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %13, ptr noundef nonnull %68) #15
  %135 = call i32 @Sbd_ProblemAddClauses(ptr noundef %20, i32 noundef %.val143, i32 noundef %8, ptr noundef nonnull %12, ptr noundef %9)
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %thread-pre-split, label %136

136:                                              ; preds = %.critedge2
  %137 = call i32 @sat_solver_solve(ptr noundef %20, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %thread-pre-split, label %.preheader

.preheader:                                       ; preds = %136
  br i1 %44, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %.preheader, %Vec_IntPush.exit162
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %Vec_IntPush.exit162 ], [ 0, %.preheader ]
  %.val155 = load ptr, ptr %72, align 8
  %139 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv225
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = trunc i64 %indvars.iv225 to i32
  %.tr = add i32 %38, %143
  %144 = shl i32 %.tr, 1
  %145 = or disjoint i32 %144, %142
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %15, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %.lr.ph191
  %.pre.i158 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit162

149:                                              ; preds = %.lr.ph191
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %18, align 8
  %.not9.i.i160 = icmp eq ptr %152, null
  br i1 %.not9.i.i160, label %155, label %153

153:                                              ; preds = %151
  %154 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i161

155:                                              ; preds = %151
  %156 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit162

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %18, align 8
  %.not9.i9.i159 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i159, label %165, label %163

163:                                              ; preds = %158
  %164 = call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #17
  br label %167

165:                                              ; preds = %158
  %166 = call noalias ptr @malloc(i64 noundef %162) #16
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %18, align 8
  store i32 %159, ptr %15, align 8
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i156, %Vec_IntGrow.exit.i161, %167
  %169 = phi ptr [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i161 ]
  %170 = add nsw i32 %146, 1
  store i32 %170, ptr %16, align 4
  %171 = sext i32 %146 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %145, ptr %172, align 4
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !28

._crit_edge192:                                   ; preds = %Vec_IntPush.exit162, %.preheader
  %173 = add nuw nsw i32 %.0133194, 1
  %exitcond230.not = icmp eq i32 %173, %65
  br i1 %exitcond230.not, label %thread-pre-split, label %104, !llvm.loop !29

thread-pre-split:                                 ; preds = %136, %.critedge2, %._crit_edge192, %.preheader165
  %.val149.pr = load i32, ptr %16, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %104, %thread-pre-split
  %.val149 = phi i32 [ %.val149.pr, %thread-pre-split ], [ %.val151, %104 ]
  %174 = icmp sgt i32 %.val149, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %.loopexit
  call void @Sbd_ProblemCollectSolution(i32 noundef %8, ptr noundef %9, ptr noundef nonnull %15)
  br label %176

176:                                              ; preds = %175, %.loopexit
  %.0 = phi i32 [ 1, %175 ], [ 0, %.loopexit ]
  call void @sat_solver_delete(ptr noundef %19) #15
  call void @sat_solver_delete(ptr noundef %20) #15
  %177 = load ptr, ptr %18, align 8
  %.not.i163 = icmp eq ptr %177, null
  br i1 %.not.i163, label %Vec_IntFree.exit, label %178

178:                                              ; preds = %176
  call void @free(ptr noundef nonnull %177) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %176, %178
  call void @free(ptr noundef nonnull %15) #15
  ret i32 %.0
}

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
