; ModuleID = 'bench/abc/original/cnfFast.c.ll'
source_filename = "bench/abc/original/cnfFast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@Cnf_CutDeriveTruth.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Cnf_CutDeriveTruth.C = internal unnamed_addr constant [2 x i64] [i64 0, i64 -1], align 16
@Cnf_CutDeriveTruth.S = internal unnamed_addr global [256 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"PO-driver rule is violated %d times.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"AND-gate rule is violated %d times.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Vars = %d  Clauses = %d\0A\00", align 1
@str = private unnamed_addr constant [38 x i8] c"FastCnfGeneration:  Internal error!!!\00", align 1
@str.1 = private unnamed_addr constant [11 x i8] c"Unusual 1!\00", align 1
@str.2 = private unnamed_addr constant [11 x i8] c"Unusual 2!\00", align 1

; Function Attrs: nounwind uwtable
define void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr32 = phi ptr [ %1, %4 ], [ %.tr32.be, %tailrecurse.backedge ]
  %.tr34 = phi i1 [ %5, %4 ], [ %.tr34.be, %tailrecurse.backedge ]
  %.not = icmp eq ptr %0, %.tr32
  br i1 %.not, label %59, label %6

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds i8, ptr %.tr32, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %10, label %14

10:                                               ; preds = %6
  br i1 %.tr34, label %62, label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %.tr32 to i64
  %13 = and i64 %12, 1
  %.not23 = icmp eq i64 %13, 0
  br i1 %.not23, label %.thread30, label %.thread

14:                                               ; preds = %6
  br i1 %.tr34, label %15, label %.thread

15:                                               ; preds = %14
  %16 = ptrtoint ptr %.tr32 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  br label %.thread

.thread:                                          ; preds = %11, %14, %15
  %19 = phi ptr [ %18, %15 ], [ %.tr32, %14 ], [ %.tr32, %11 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !4

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %27 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %Vec_PtrPushUnique.exit, label %25

._crit_edge.i:                                    ; preds = %25, %.thread
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

32:                                               ; preds = %._crit_edge.i
  %33 = icmp slt i32 %21, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit.i

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %21, 1
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i10.i.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #12
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #13
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %2, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %52, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %54 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i.i ]
  %55 = load i32, ptr %20, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %20, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %19, ptr %58, align 8
  br label %Vec_PtrPushUnique.exit

59:                                               ; preds = %tailrecurse
  br i1 %.tr34, label %62, label %.thread30

.thread30:                                        ; preds = %11, %59
  %60 = getelementptr i8, ptr %.tr32, i64 8
  %.val = load ptr, ptr %60, align 8
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %.val, ptr noundef %2, i32 noundef 1)
  %61 = getelementptr i8, ptr %.tr32, i64 16
  %.val26 = load ptr, ptr %61, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.thread30, %62
  %.tr32.be = phi ptr [ %.val26, %.thread30 ], [ %70, %62 ]
  %.tr34.be = phi i1 [ false, %.thread30 ], [ true, %62 ]
  br label %tailrecurse

62:                                               ; preds = %10, %59
  %63 = getelementptr i8, ptr %.tr32, i64 8
  %.val27 = load ptr, ptr %63, align 8
  %64 = ptrtoint ptr %.val27 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %66, ptr noundef %2, i32 noundef 0)
  %67 = getelementptr i8, ptr %.tr32, i64 16
  %.val28 = load ptr, ptr %67, align 8
  %68 = ptrtoint ptr %.val28 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  br label %tailrecurse.backedge

Vec_PtrPushUnique.exit:                           ; preds = %26, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CollectLeaves(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val13 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val14 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val14, %.val13
  br i1 %.not, label %46, label %6

6:                                                ; preds = %3
  store i32 %.val13, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call void @Cnf_CollectVolume_rec(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %2)
  %11 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val12 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Cnf_CollectVolume_rec(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %2)
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %6
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #12
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #13
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %1, ptr %45, align 8
  br label %46

46:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CollectVolume(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1113 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1113, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr i8, ptr %0, i64 312
  %.val.pre = load i32, ptr %8, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val12 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %.val12, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %.val.pre, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %5, align 4
  %13 = sext i32 %.val11 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %9, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %9, %4
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %15, align 4
  tail call void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Cnf_CutDeriveTruth(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2934 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2934, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %10

.critedge.preheader:                              ; preds = %10, %3
  %.024.lcssa = phi ptr [ null, %3 ], [ %12, %10 ]
  %7 = getelementptr i8, ptr %2, i64 4
  %.val2836 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2836, 0
  br i1 %8, label %.lr.ph38, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %.critedge.preheader
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.024.lcssa, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert45 = sext i32 %.pre to i64
  %.phi.trans.insert46 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %.phi.trans.insert45
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8
  br label %.critedge2

.lr.ph38:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val31 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %.val31, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds [6 x i64], ptr @Cnf_CutDeriveTruth.Truth6, i64 0, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %indvars.iv
  store i64 %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %4, align 4
  %18 = sext i32 %.val29 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.critedge.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph38, %.critedge
  %indvars.iv42 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next43, %.critedge ]
  %.val30 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds ptr, ptr %.val30, i64 %indvars.iv42
  %21 = load ptr, ptr %20, align 8
  %.val27 = load i32, ptr %4, align 4
  %22 = trunc nuw nsw i64 %indvars.iv42 to i32
  %23 = add nsw i32 %.val27, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %26, 1
  %35 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %33
  %38 = getelementptr i8, ptr %21, i64 16
  %.val26 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val26 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %39, 1
  %48 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %49, %46
  %51 = and i64 %50, %37
  %52 = sext i32 %23 to i64
  %53 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %52
  store i64 %51, ptr %53, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val28 = load i32, ptr %7, align 4
  %54 = sext i32 %.val28 to i64
  %55 = icmp slt i64 %indvars.iv.next43, %54
  br i1 %55, label %.critedge, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader..critedge2_crit_edge
  %56 = phi i64 [ %.pre47, %.critedge.preheader..critedge2_crit_edge ], [ %51, %.critedge ]
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define void @Cnf_ComputeClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %9, align 4
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr i8, ptr %1, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit, label %11

11:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %4, i64 8
  %.val7.i = load ptr, ptr %12, align 8
  %13 = sext i32 %.val.i to i64
  %14 = getelementptr inbounds i32, ptr %.val7.i, i64 %13
  br label %Cnf_ObjGetLit.exit

Cnf_ObjGetLit.exit:                               ; preds = %7, %11
  %.in.i = phi ptr [ %14, %11 ], [ %10, %7 ]
  %15 = load i32, ptr %.in.i, align 4
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %1, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %.val1113.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val1113.i, 0
  br i1 %18, label %.lr.ph.i, label %Cnf_CollectVolume.exit

.lr.ph.i:                                         ; preds = %Cnf_ObjGetLit.exit
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = getelementptr i8, ptr %0, i64 312
  %.val.pre.i = load i32, ptr %20, align 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %.val12.i = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %.val12.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 %.val.pre.i, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val11.i = load i32, ptr %17, align 4
  %25 = sext i32 %.val11.i to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %21, label %Cnf_CollectVolume.exit, !llvm.loop !6

Cnf_CollectVolume.exit:                           ; preds = %21, %Cnf_ObjGetLit.exit
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %27, align 4
  tail call void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.val120 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val120, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cnf_CollectVolume.exit
  %29 = getelementptr i8, ptr %3, i64 8
  %.val125 = load ptr, ptr %29, align 8
  %wide.trip.count = zext nneg i32 %.val120 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %31 = getelementptr inbounds ptr, ptr %.val125, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val126 = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val126 to i64
  %35 = and i64 %34, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %42, label %36

36:                                               ; preds = %30
  %37 = and i64 %34, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 16
  %.not107 = icmp eq i64 %41, 0
  br i1 %.not107, label %.critedge.loopexit, label %42

42:                                               ; preds = %36, %30
  %43 = getelementptr i8, ptr %32, i64 16
  %.val127 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val127 to i64
  %45 = and i64 %44, 1
  %.not108 = icmp eq i64 %45, 0
  br i1 %.not108, label %52, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 16
  %.not109 = icmp eq i64 %51, 0
  br i1 %.not109, label %.critedge.loopexit, label %52

52:                                               ; preds = %42, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %30, !llvm.loop !9

.critedge.loopexit:                               ; preds = %46, %36
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Cnf_CollectVolume.exit
  %.0101.lcssa = phi i32 [ 0, %Cnf_CollectVolume.exit ], [ %53, %.critedge.loopexit ]
  %54 = icmp eq i32 %.0101.lcssa, %.val120
  br i1 %54, label %.critedge.thread, label %269

.critedge.thread:                                 ; preds = %52, %.critedge
  store i32 0, ptr %17, align 4
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %1, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %6, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %.critedge.thread
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #12
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #13
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %6, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit138

88:                                               ; preds = %Vec_IntPush.exit
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i136 = icmp eq ptr %92, null
  br i1 %.not9.i.i136, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i137

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit138

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i9.i135 = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i135, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #12
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #13
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %6, align 8
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %108
  %110 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %109, %108 ], [ %97, %Vec_IntGrow.exit.i137 ]
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %16, ptr %114, align 4
  %.val118276 = load i32, ptr %17, align 4
  %115 = icmp sgt i32 %.val118276, 0
  br i1 %115, label %.lr.ph278, label %.critedge4

.lr.ph278:                                        ; preds = %Vec_IntPush.exit138
  %116 = getelementptr i8, ptr %2, i64 8
  %117 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %6, i64 8
  br label %122

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit150
  %118 = icmp sgt i32 %.val118, 0
  br i1 %118, label %.lr.ph281, label %.critedge4

.lr.ph281:                                        ; preds = %.critedge2.preheader
  %119 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i152 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = or disjoint i32 %16, 1
  %121 = getelementptr i8, ptr %4, i64 8
  br label %168

122:                                              ; preds = %.lr.ph278, %Vec_IntPush.exit150
  %indvars.iv297 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next298, %Vec_IntPush.exit150 ]
  %.val124 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds ptr, ptr %.val124, i64 %indvars.iv297
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = trunc i64 %125 to i32
  %129 = and i32 %128, 1
  %130 = getelementptr i8, ptr %127, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit143, label %131

131:                                              ; preds = %122
  %.val.i140 = load i32, ptr %130, align 4
  %.val7.i141 = load ptr, ptr %117, align 8
  %132 = sext i32 %.val.i140 to i64
  %133 = getelementptr inbounds i32, ptr %.val7.i141, i64 %132
  br label %Cnf_ObjGetLit.exit143

Cnf_ObjGetLit.exit143:                            ; preds = %122, %131
  %.in.i142 = phi ptr [ %133, %131 ], [ %130, %122 ]
  %134 = load i32, ptr %.in.i142, align 4
  %135 = shl nsw i32 %134, 1
  %136 = or disjoint i32 %135, %129
  %137 = xor i32 %136, 1
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %6, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i144

.Vec_IntGrow.exit10_crit_edge.i144:               ; preds = %Cnf_ObjGetLit.exit143
  %.pre.i146 = load ptr, ptr %.phi.trans.insert.i145, align 8
  br label %Vec_IntPush.exit150

141:                                              ; preds = %Cnf_ObjGetLit.exit143
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %.phi.trans.insert.i145, align 8
  %.not9.i.i148 = icmp eq ptr %144, null
  br i1 %.not9.i.i148, label %147, label %145

145:                                              ; preds = %143
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i149

147:                                              ; preds = %143
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %.phi.trans.insert.i145, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit150

150:                                              ; preds = %141
  %151 = shl nuw nsw i32 %138, 1
  %152 = load ptr, ptr %.phi.trans.insert.i145, align 8
  %.not9.i9.i147 = icmp eq ptr %152, null
  %153 = zext nneg i32 %151 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i147, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #12
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #13
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %.phi.trans.insert.i145, align 8
  store i32 %151, ptr %6, align 8
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i144, %Vec_IntGrow.exit.i149, %159
  %161 = phi ptr [ %.pre.i146, %.Vec_IntGrow.exit10_crit_edge.i144 ], [ %160, %159 ], [ %149, %Vec_IntGrow.exit.i149 ]
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  store i32 %137, ptr %165, align 4
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val118 = load i32, ptr %17, align 4
  %166 = sext i32 %.val118 to i64
  %167 = icmp slt i64 %indvars.iv.next298, %166
  br i1 %167, label %122, label %.critedge2.preheader, !llvm.loop !10

168:                                              ; preds = %.lr.ph281, %Vec_IntPush.exit176
  %indvars.iv300 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next301, %Vec_IntPush.exit176 ]
  %.val123 = load ptr, ptr %119, align 8
  %169 = getelementptr inbounds ptr, ptr %.val123, i64 %indvars.iv300
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %6, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i151

.Vec_IntGrow.exit10_crit_edge.i151:               ; preds = %168
  %.pre.i153 = load ptr, ptr %.phi.trans.insert.i152, align 8
  br label %Vec_IntPush.exit157

174:                                              ; preds = %168
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %.phi.trans.insert.i152, align 8
  %.not9.i.i155 = icmp eq ptr %177, null
  br i1 %.not9.i.i155, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i156

180:                                              ; preds = %176
  %181 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i156

Vec_IntGrow.exit.i156:                            ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %.phi.trans.insert.i152, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit157

183:                                              ; preds = %174
  %184 = shl nuw nsw i32 %171, 1
  %185 = load ptr, ptr %.phi.trans.insert.i152, align 8
  %.not9.i9.i154 = icmp eq ptr %185, null
  %186 = zext nneg i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i154, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #12
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #13
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %.phi.trans.insert.i152, align 8
  store i32 %184, ptr %6, align 8
  br label %Vec_IntPush.exit157

Vec_IntPush.exit157:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i151, %Vec_IntGrow.exit.i156, %192
  %194 = phi ptr [ %.pre.i153, %.Vec_IntGrow.exit10_crit_edge.i151 ], [ %193, %192 ], [ %182, %Vec_IntGrow.exit.i156 ]
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 0, ptr %198, align 4
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %6, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i158

.Vec_IntGrow.exit10_crit_edge.i158:               ; preds = %Vec_IntPush.exit157
  %.pre.i160 = load ptr, ptr %.phi.trans.insert.i152, align 8
  br label %Vec_IntPush.exit164

202:                                              ; preds = %Vec_IntPush.exit157
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %.phi.trans.insert.i152, align 8
  %.not9.i.i162 = icmp eq ptr %205, null
  br i1 %.not9.i.i162, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i163

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i163

Vec_IntGrow.exit.i163:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %.phi.trans.insert.i152, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit164

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %.phi.trans.insert.i152, align 8
  %.not9.i9.i161 = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i161, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #12
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #13
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %.phi.trans.insert.i152, align 8
  store i32 %212, ptr %6, align 8
  br label %Vec_IntPush.exit164

Vec_IntPush.exit164:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i158, %Vec_IntGrow.exit.i163, %220
  %222 = phi ptr [ %.pre.i160, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %221, %220 ], [ %210, %Vec_IntGrow.exit.i163 ]
  %223 = load i32, ptr %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %9, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %120, ptr %226, align 4
  %227 = ptrtoint ptr %170 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = trunc i64 %227 to i32
  %231 = and i32 %230, 1
  %232 = getelementptr i8, ptr %229, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit169, label %233

233:                                              ; preds = %Vec_IntPush.exit164
  %.val.i166 = load i32, ptr %232, align 4
  %.val7.i167 = load ptr, ptr %121, align 8
  %234 = sext i32 %.val.i166 to i64
  %235 = getelementptr inbounds i32, ptr %.val7.i167, i64 %234
  br label %Cnf_ObjGetLit.exit169

Cnf_ObjGetLit.exit169:                            ; preds = %Vec_IntPush.exit164, %233
  %.in.i168 = phi ptr [ %235, %233 ], [ %232, %Vec_IntPush.exit164 ]
  %236 = load i32, ptr %.in.i168, align 4
  %237 = shl nsw i32 %236, 1
  %238 = or disjoint i32 %237, %231
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %6, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i170

.Vec_IntGrow.exit10_crit_edge.i170:               ; preds = %Cnf_ObjGetLit.exit169
  %.pre.i172 = load ptr, ptr %.phi.trans.insert.i152, align 8
  br label %Vec_IntPush.exit176

242:                                              ; preds = %Cnf_ObjGetLit.exit169
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %.phi.trans.insert.i152, align 8
  %.not9.i.i174 = icmp eq ptr %245, null
  br i1 %.not9.i.i174, label %248, label %246

246:                                              ; preds = %244
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i175

248:                                              ; preds = %244
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i175

Vec_IntGrow.exit.i175:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %.phi.trans.insert.i152, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit176

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %239, 1
  %253 = load ptr, ptr %.phi.trans.insert.i152, align 8
  %.not9.i9.i173 = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i173, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #12
  br label %260

258:                                              ; preds = %251
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #13
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %.phi.trans.insert.i152, align 8
  store i32 %252, ptr %6, align 8
  br label %Vec_IntPush.exit176

Vec_IntPush.exit176:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i170, %Vec_IntGrow.exit.i175, %260
  %262 = phi ptr [ %.pre.i172, %.Vec_IntGrow.exit10_crit_edge.i170 ], [ %261, %260 ], [ %250, %Vec_IntGrow.exit.i175 ]
  %263 = load i32, ptr %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %9, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %238, ptr %266, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %.val117 = load i32, ptr %17, align 4
  %267 = sext i32 %.val117 to i64
  %268 = icmp slt i64 %indvars.iv.next301, %267
  br i1 %268, label %168, label %.critedge4, !llvm.loop !11

269:                                              ; preds = %.critedge
  %.val116 = load i32, ptr %17, align 4
  %270 = icmp sgt i32 %.val116, 6
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val2934.i.pr = load i32, ptr %17, align 4
  br label %272

272:                                              ; preds = %271, %269
  %.val2934.i = phi i32 [ %.val2934.i.pr, %271 ], [ %.val116, %269 ]
  %273 = icmp sgt i32 %.val2934.i, 0
  br i1 %273, label %.lr.ph.i180, label %.critedge.preheader.i

.lr.ph.i180:                                      ; preds = %272
  %274 = getelementptr i8, ptr %2, i64 8
  br label %277

.critedge.preheader.i:                            ; preds = %277, %272
  %.024.lcssa.i = phi ptr [ null, %272 ], [ %279, %277 ]
  %.val2836.i = load i32, ptr %27, align 4
  %275 = icmp sgt i32 %.val2836.i, 0
  br i1 %275, label %.lr.ph38.i, label %.critedge.preheader..critedge2_crit_edge.i

.critedge.preheader..critedge2_crit_edge.i:       ; preds = %.critedge.preheader.i
  %.phi.trans.insert.i177 = getelementptr inbounds i8, ptr %.024.lcssa.i, i64 40
  %.pre.i178 = load i32, ptr %.phi.trans.insert.i177, align 8
  %.phi.trans.insert45.i = sext i32 %.pre.i178 to i64
  %.phi.trans.insert46.i = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %.phi.trans.insert45.i
  %.pre47.i = load i64, ptr %.phi.trans.insert46.i, align 8
  br label %Cnf_CutDeriveTruth.exit

.lr.ph38.i:                                       ; preds = %.critedge.preheader.i
  %276 = getelementptr i8, ptr %3, i64 8
  br label %.critedge.i

277:                                              ; preds = %277, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i182, %277 ]
  %.val31.i = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds ptr, ptr %.val31.i, i64 %indvars.iv.i181
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 40
  %281 = trunc nuw nsw i64 %indvars.iv.i181 to i32
  store i32 %281, ptr %280, align 8
  %282 = getelementptr inbounds [6 x i64], ptr @Cnf_CutDeriveTruth.Truth6, i64 0, i64 %indvars.iv.i181
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %indvars.iv.i181
  store i64 %283, ptr %284, align 8
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %.val29.i = load i32, ptr %17, align 4
  %285 = sext i32 %.val29.i to i64
  %286 = icmp slt i64 %indvars.iv.next.i182, %285
  br i1 %286, label %277, label %.critedge.preheader.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph38.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next43.i, %.critedge.i ]
  %.val30.i = load ptr, ptr %276, align 8
  %287 = getelementptr inbounds ptr, ptr %.val30.i, i64 %indvars.iv42.i
  %288 = load ptr, ptr %287, align 8
  %.val27.i = load i32, ptr %17, align 4
  %289 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %290 = add nsw i32 %.val27.i, %289
  %291 = getelementptr inbounds i8, ptr %288, i64 40
  store i32 %290, ptr %291, align 8
  %292 = getelementptr i8, ptr %288, i64 8
  %.val.i179 = load ptr, ptr %292, align 8
  %293 = ptrtoint ptr %.val.i179 to i64
  %294 = and i64 %293, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %293, 1
  %302 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = xor i64 %303, %300
  %305 = getelementptr i8, ptr %288, i64 16
  %.val26.i = load ptr, ptr %305, align 8
  %306 = ptrtoint ptr %.val26.i to i64
  %307 = and i64 %306, -2
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %306, 1
  %315 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = xor i64 %316, %313
  %318 = and i64 %317, %304
  %319 = sext i32 %290 to i64
  %320 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %319
  store i64 %318, ptr %320, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.val28.i = load i32, ptr %27, align 4
  %321 = sext i32 %.val28.i to i64
  %322 = icmp slt i64 %indvars.iv.next43.i, %321
  br i1 %322, label %.critedge.i, label %Cnf_CutDeriveTruth.exit, !llvm.loop !8

Cnf_CutDeriveTruth.exit:                          ; preds = %.critedge.i, %.critedge.preheader..critedge2_crit_edge.i
  %323 = phi i64 [ %.pre47.i, %.critedge.preheader..critedge2_crit_edge.i ], [ %318, %.critedge.i ]
  store i64 %323, ptr %8, align 8
  %324 = add i64 %323, 1
  %or.cond = icmp ult i64 %324, 2
  br i1 %or.cond, label %325, label %390

325:                                              ; preds = %Cnf_CutDeriveTruth.exit
  %326 = load i32, ptr %9, align 4
  %327 = load i32, ptr %6, align 8
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i183

.Vec_IntGrow.exit10_crit_edge.i183:               ; preds = %325
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8
  br label %Vec_IntPush.exit189

329:                                              ; preds = %325
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %339

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %6, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not9.i.i187 = icmp eq ptr %333, null
  br i1 %.not9.i.i187, label %336, label %334

334:                                              ; preds = %331
  %335 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i188

336:                                              ; preds = %331
  %337 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i188

Vec_IntGrow.exit.i188:                            ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %332, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit189

339:                                              ; preds = %329
  %340 = shl nuw nsw i32 %326, 1
  %341 = getelementptr inbounds i8, ptr %6, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not9.i9.i186 = icmp eq ptr %342, null
  %343 = zext nneg i32 %340 to i64
  %344 = shl nuw nsw i64 %343, 2
  br i1 %.not9.i9.i186, label %347, label %345

345:                                              ; preds = %339
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #12
  br label %349

347:                                              ; preds = %339
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #13
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %341, align 8
  store i32 %340, ptr %6, align 8
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i183, %Vec_IntGrow.exit.i188, %349
  %351 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i183 ], [ %350, %349 ], [ %338, %Vec_IntGrow.exit.i188 ]
  %352 = load i32, ptr %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %9, align 4
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  store i32 0, ptr %355, align 4
  %356 = load i64, ptr %8, align 8
  %357 = icmp eq i64 %356, 0
  %358 = zext i1 %357 to i32
  %359 = or disjoint i32 %16, %358
  %360 = load i32, ptr %9, align 4
  %361 = load i32, ptr %6, align 8
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %Vec_IntPush.exit189
  %.phi.trans.insert.i191 = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i192 = load ptr, ptr %.phi.trans.insert.i191, align 8
  br label %Vec_IntPush.exit196

363:                                              ; preds = %Vec_IntPush.exit189
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %373

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %6, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not9.i.i194 = icmp eq ptr %367, null
  br i1 %.not9.i.i194, label %370, label %368

368:                                              ; preds = %365
  %369 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %367, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i195

370:                                              ; preds = %365
  %371 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i195

Vec_IntGrow.exit.i195:                            ; preds = %370, %368
  %372 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %372, ptr %366, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit196

373:                                              ; preds = %363
  %374 = shl nuw nsw i32 %360, 1
  %375 = getelementptr inbounds i8, ptr %6, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not9.i9.i193 = icmp eq ptr %376, null
  %377 = zext nneg i32 %374 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i193, label %381, label %379

379:                                              ; preds = %373
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #12
  br label %383

381:                                              ; preds = %373
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #13
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %375, align 8
  store i32 %374, ptr %6, align 8
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i190, %Vec_IntGrow.exit.i195, %383
  %385 = phi ptr [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %384, %383 ], [ %372, %Vec_IntGrow.exit.i195 ]
  %386 = load i32, ptr %9, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %9, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  store i32 %359, ptr %389, align 4
  br label %.critedge4

390:                                              ; preds = %Cnf_CutDeriveTruth.exit
  %.val115 = load i32, ptr %17, align 4
  %391 = call i32 @Kit_TruthIsop(ptr noundef nonnull %8, i32 noundef %.val115, ptr noundef %5, i32 noundef 0) #14
  %392 = getelementptr i8, ptr %5, i64 4
  %.val130264 = load i32, ptr %392, align 4
  %393 = icmp sgt i32 %.val130264, 0
  br i1 %393, label %.lr.ph267, label %..critedge7_crit_edge

..critedge7_crit_edge:                            ; preds = %390
  %.val113.pre = load i32, ptr %17, align 4
  br label %.critedge7

.lr.ph267:                                        ; preds = %390
  %394 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i198 = getelementptr inbounds i8, ptr %6, i64 8
  %395 = getelementptr i8, ptr %2, i64 8
  %396 = getelementptr i8, ptr %4, i64 8
  br label %397

397:                                              ; preds = %.lr.ph267, %._crit_edge
  %indvars.iv288 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next289, %._crit_edge ]
  %.val128 = load ptr, ptr %394, align 8
  %398 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv288
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %9, align 4
  %401 = load i32, ptr %6, align 8
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %.Vec_IntGrow.exit10_crit_edge.i197

.Vec_IntGrow.exit10_crit_edge.i197:               ; preds = %397
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8
  br label %Vec_IntPush.exit203

403:                                              ; preds = %397
  %404 = icmp slt i32 %400, 16
  br i1 %404, label %405, label %412

405:                                              ; preds = %403
  %406 = load ptr, ptr %.phi.trans.insert.i198, align 8
  %.not9.i.i201 = icmp eq ptr %406, null
  br i1 %.not9.i.i201, label %409, label %407

407:                                              ; preds = %405
  %408 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %406, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i202

409:                                              ; preds = %405
  %410 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %409, %407
  %411 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %411, ptr %.phi.trans.insert.i198, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit203

412:                                              ; preds = %403
  %413 = shl nuw nsw i32 %400, 1
  %414 = load ptr, ptr %.phi.trans.insert.i198, align 8
  %.not9.i9.i200 = icmp eq ptr %414, null
  %415 = zext nneg i32 %413 to i64
  %416 = shl nuw nsw i64 %415, 2
  br i1 %.not9.i9.i200, label %419, label %417

417:                                              ; preds = %412
  %418 = call ptr @realloc(ptr noundef nonnull %414, i64 noundef %416) #12
  br label %421

419:                                              ; preds = %412
  %420 = call noalias ptr @malloc(i64 noundef %416) #13
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %422, ptr %.phi.trans.insert.i198, align 8
  store i32 %413, ptr %6, align 8
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i197, %Vec_IntGrow.exit.i202, %421
  %423 = phi ptr [ %.pre.i199, %.Vec_IntGrow.exit10_crit_edge.i197 ], [ %422, %421 ], [ %411, %Vec_IntGrow.exit.i202 ]
  %424 = load i32, ptr %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %9, align 4
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i32, ptr %423, i64 %426
  store i32 0, ptr %427, align 4
  %428 = load i32, ptr %9, align 4
  %429 = load i32, ptr %6, align 8
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %Vec_IntPush.exit203
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i198, align 8
  br label %Vec_IntPush.exit210

431:                                              ; preds = %Vec_IntPush.exit203
  %432 = icmp slt i32 %428, 16
  br i1 %432, label %433, label %440

433:                                              ; preds = %431
  %434 = load ptr, ptr %.phi.trans.insert.i198, align 8
  %.not9.i.i208 = icmp eq ptr %434, null
  br i1 %.not9.i.i208, label %437, label %435

435:                                              ; preds = %433
  %436 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %434, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i209

437:                                              ; preds = %433
  %438 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %437, %435
  %439 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %439, ptr %.phi.trans.insert.i198, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit210

440:                                              ; preds = %431
  %441 = shl nuw nsw i32 %428, 1
  %442 = load ptr, ptr %.phi.trans.insert.i198, align 8
  %.not9.i9.i207 = icmp eq ptr %442, null
  %443 = zext nneg i32 %441 to i64
  %444 = shl nuw nsw i64 %443, 2
  br i1 %.not9.i9.i207, label %447, label %445

445:                                              ; preds = %440
  %446 = call ptr @realloc(ptr noundef nonnull %442, i64 noundef %444) #12
  br label %449

447:                                              ; preds = %440
  %448 = call noalias ptr @malloc(i64 noundef %444) #13
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %450, ptr %.phi.trans.insert.i198, align 8
  store i32 %441, ptr %6, align 8
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %449
  %451 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %450, %449 ], [ %439, %Vec_IntGrow.exit.i209 ]
  %452 = load i32, ptr %9, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %9, align 4
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i32, ptr %451, i64 %454
  store i32 %16, ptr %455, align 4
  %.val114260 = load i32, ptr %17, align 4
  %456 = icmp sgt i32 %.val114260, 0
  br i1 %456, label %.lr.ph263, label %._crit_edge

.lr.ph263:                                        ; preds = %Vec_IntPush.exit210, %499
  %.val114303 = phi i32 [ %.val114, %499 ], [ %.val114260, %Vec_IntPush.exit210 ]
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %499 ], [ 0, %Vec_IntPush.exit210 ]
  %.0262 = phi i32 [ %500, %499 ], [ %399, %Vec_IntPush.exit210 ]
  %457 = and i32 %.0262, 3
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %499, label %459

459:                                              ; preds = %.lr.ph263
  %.val122 = load ptr, ptr %395, align 8
  %460 = getelementptr inbounds ptr, ptr %.val122, i64 %indvars.iv285
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne i32 %457, 1
  %463 = zext i1 %462 to i32
  %464 = getelementptr i8, ptr %461, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit215, label %465

465:                                              ; preds = %459
  %.val.i212 = load i32, ptr %464, align 4
  %.val7.i213 = load ptr, ptr %396, align 8
  %466 = sext i32 %.val.i212 to i64
  %467 = getelementptr inbounds i32, ptr %.val7.i213, i64 %466
  br label %Cnf_ObjGetLit.exit215

Cnf_ObjGetLit.exit215:                            ; preds = %459, %465
  %.in.i214 = phi ptr [ %467, %465 ], [ %464, %459 ]
  %468 = load i32, ptr %.in.i214, align 4
  %469 = shl nsw i32 %468, 1
  %470 = or disjoint i32 %469, %463
  %471 = load i32, ptr %9, align 4
  %472 = load i32, ptr %6, align 8
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %.Vec_IntGrow.exit10_crit_edge.i216

.Vec_IntGrow.exit10_crit_edge.i216:               ; preds = %Cnf_ObjGetLit.exit215
  %.pre.i218 = load ptr, ptr %.phi.trans.insert.i198, align 8
  br label %Vec_IntPush.exit222

474:                                              ; preds = %Cnf_ObjGetLit.exit215
  %475 = icmp slt i32 %471, 16
  br i1 %475, label %476, label %483

476:                                              ; preds = %474
  %477 = load ptr, ptr %.phi.trans.insert.i198, align 8
  %.not9.i.i220 = icmp eq ptr %477, null
  br i1 %.not9.i.i220, label %480, label %478

478:                                              ; preds = %476
  %479 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %477, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i221

480:                                              ; preds = %476
  %481 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i221

Vec_IntGrow.exit.i221:                            ; preds = %480, %478
  %482 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %482, ptr %.phi.trans.insert.i198, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit222

483:                                              ; preds = %474
  %484 = shl nuw nsw i32 %471, 1
  %485 = load ptr, ptr %.phi.trans.insert.i198, align 8
  %.not9.i9.i219 = icmp eq ptr %485, null
  %486 = zext nneg i32 %484 to i64
  %487 = shl nuw nsw i64 %486, 2
  br i1 %.not9.i9.i219, label %490, label %488

488:                                              ; preds = %483
  %489 = call ptr @realloc(ptr noundef nonnull %485, i64 noundef %487) #12
  br label %492

490:                                              ; preds = %483
  %491 = call noalias ptr @malloc(i64 noundef %487) #13
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %.phi.trans.insert.i198, align 8
  store i32 %484, ptr %6, align 8
  br label %Vec_IntPush.exit222

Vec_IntPush.exit222:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i216, %Vec_IntGrow.exit.i221, %492
  %494 = phi ptr [ %.pre.i218, %.Vec_IntGrow.exit10_crit_edge.i216 ], [ %493, %492 ], [ %482, %Vec_IntGrow.exit.i221 ]
  %495 = load i32, ptr %9, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %9, align 4
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i32, ptr %494, i64 %497
  store i32 %470, ptr %498, align 4
  %.val114.pre = load i32, ptr %17, align 4
  br label %499

499:                                              ; preds = %.lr.ph263, %Vec_IntPush.exit222
  %.val114 = phi i32 [ %.val114303, %.lr.ph263 ], [ %.val114.pre, %Vec_IntPush.exit222 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %500 = ashr i32 %.0262, 2
  %501 = sext i32 %.val114 to i64
  %502 = icmp slt i64 %indvars.iv.next286, %501
  br i1 %502, label %.lr.ph263, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %499, %Vec_IntPush.exit210
  %.val113306 = phi i32 [ %.val114260, %Vec_IntPush.exit210 ], [ %.val114, %499 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %.val130 = load i32, ptr %392, align 4
  %503 = sext i32 %.val130 to i64
  %504 = icmp slt i64 %indvars.iv.next289, %503
  br i1 %504, label %397, label %.critedge7, !llvm.loop !13

.critedge7:                                       ; preds = %._crit_edge, %..critedge7_crit_edge
  %.val113 = phi i32 [ %.val113.pre, %..critedge7_crit_edge ], [ %.val113306, %._crit_edge ]
  %505 = load i64, ptr %8, align 8
  %506 = xor i64 %505, -1
  store i64 %506, ptr %8, align 8
  %507 = call i32 @Kit_TruthIsop(ptr noundef nonnull %8, i32 noundef %.val113, ptr noundef nonnull %5, i32 noundef 0) #14
  %.val131273 = load i32, ptr %392, align 4
  %508 = icmp sgt i32 %.val131273, 0
  br i1 %508, label %.lr.ph275, label %.critedge4

.lr.ph275:                                        ; preds = %.critedge7
  %509 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i224 = getelementptr inbounds i8, ptr %6, i64 8
  %510 = or disjoint i32 %16, 1
  %511 = getelementptr i8, ptr %2, i64 8
  %512 = getelementptr i8, ptr %4, i64 8
  br label %513

513:                                              ; preds = %.lr.ph275, %._crit_edge272
  %indvars.iv294 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next295, %._crit_edge272 ]
  %.val129 = load ptr, ptr %509, align 8
  %514 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv294
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %9, align 4
  %517 = load i32, ptr %6, align 8
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %513
  %.pre.i225 = load ptr, ptr %.phi.trans.insert.i224, align 8
  br label %Vec_IntPush.exit229

519:                                              ; preds = %513
  %520 = icmp slt i32 %516, 16
  br i1 %520, label %521, label %528

521:                                              ; preds = %519
  %522 = load ptr, ptr %.phi.trans.insert.i224, align 8
  %.not9.i.i227 = icmp eq ptr %522, null
  br i1 %.not9.i.i227, label %525, label %523

523:                                              ; preds = %521
  %524 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %522, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i228

525:                                              ; preds = %521
  %526 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %525, %523
  %527 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %527, ptr %.phi.trans.insert.i224, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit229

528:                                              ; preds = %519
  %529 = shl nuw nsw i32 %516, 1
  %530 = load ptr, ptr %.phi.trans.insert.i224, align 8
  %.not9.i9.i226 = icmp eq ptr %530, null
  %531 = zext nneg i32 %529 to i64
  %532 = shl nuw nsw i64 %531, 2
  br i1 %.not9.i9.i226, label %535, label %533

533:                                              ; preds = %528
  %534 = call ptr @realloc(ptr noundef nonnull %530, i64 noundef %532) #12
  br label %537

535:                                              ; preds = %528
  %536 = call noalias ptr @malloc(i64 noundef %532) #13
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi ptr [ %534, %533 ], [ %536, %535 ]
  store ptr %538, ptr %.phi.trans.insert.i224, align 8
  store i32 %529, ptr %6, align 8
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %537
  %539 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %538, %537 ], [ %527, %Vec_IntGrow.exit.i228 ]
  %540 = load i32, ptr %9, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %9, align 4
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i32, ptr %539, i64 %542
  store i32 0, ptr %543, align 4
  %544 = load i32, ptr %9, align 4
  %545 = load i32, ptr %6, align 8
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %Vec_IntPush.exit229
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i224, align 8
  br label %Vec_IntPush.exit236

547:                                              ; preds = %Vec_IntPush.exit229
  %548 = icmp slt i32 %544, 16
  br i1 %548, label %549, label %556

549:                                              ; preds = %547
  %550 = load ptr, ptr %.phi.trans.insert.i224, align 8
  %.not9.i.i234 = icmp eq ptr %550, null
  br i1 %.not9.i.i234, label %553, label %551

551:                                              ; preds = %549
  %552 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %550, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i235

553:                                              ; preds = %549
  %554 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %553, %551
  %555 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %555, ptr %.phi.trans.insert.i224, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit236

556:                                              ; preds = %547
  %557 = shl nuw nsw i32 %544, 1
  %558 = load ptr, ptr %.phi.trans.insert.i224, align 8
  %.not9.i9.i233 = icmp eq ptr %558, null
  %559 = zext nneg i32 %557 to i64
  %560 = shl nuw nsw i64 %559, 2
  br i1 %.not9.i9.i233, label %563, label %561

561:                                              ; preds = %556
  %562 = call ptr @realloc(ptr noundef nonnull %558, i64 noundef %560) #12
  br label %565

563:                                              ; preds = %556
  %564 = call noalias ptr @malloc(i64 noundef %560) #13
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi ptr [ %562, %561 ], [ %564, %563 ]
  store ptr %566, ptr %.phi.trans.insert.i224, align 8
  store i32 %557, ptr %6, align 8
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %565
  %567 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %566, %565 ], [ %555, %Vec_IntGrow.exit.i235 ]
  %568 = load i32, ptr %9, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %9, align 4
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i32, ptr %567, i64 %570
  store i32 %510, ptr %571, align 4
  %.val112268 = load i32, ptr %17, align 4
  %572 = icmp sgt i32 %.val112268, 0
  br i1 %572, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %Vec_IntPush.exit236, %615
  %.val112307 = phi i32 [ %.val112, %615 ], [ %.val112268, %Vec_IntPush.exit236 ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %615 ], [ 0, %Vec_IntPush.exit236 ]
  %.1270 = phi i32 [ %616, %615 ], [ %515, %Vec_IntPush.exit236 ]
  %573 = and i32 %.1270, 3
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %615, label %575

575:                                              ; preds = %.lr.ph271
  %.val121 = load ptr, ptr %511, align 8
  %576 = getelementptr inbounds ptr, ptr %.val121, i64 %indvars.iv291
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne i32 %573, 1
  %579 = zext i1 %578 to i32
  %580 = getelementptr i8, ptr %577, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit241, label %581

581:                                              ; preds = %575
  %.val.i238 = load i32, ptr %580, align 4
  %.val7.i239 = load ptr, ptr %512, align 8
  %582 = sext i32 %.val.i238 to i64
  %583 = getelementptr inbounds i32, ptr %.val7.i239, i64 %582
  br label %Cnf_ObjGetLit.exit241

Cnf_ObjGetLit.exit241:                            ; preds = %575, %581
  %.in.i240 = phi ptr [ %583, %581 ], [ %580, %575 ]
  %584 = load i32, ptr %.in.i240, align 4
  %585 = shl nsw i32 %584, 1
  %586 = or disjoint i32 %585, %579
  %587 = load i32, ptr %9, align 4
  %588 = load i32, ptr %6, align 8
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %590, label %.Vec_IntGrow.exit10_crit_edge.i242

.Vec_IntGrow.exit10_crit_edge.i242:               ; preds = %Cnf_ObjGetLit.exit241
  %.pre.i244 = load ptr, ptr %.phi.trans.insert.i224, align 8
  br label %Vec_IntPush.exit248

590:                                              ; preds = %Cnf_ObjGetLit.exit241
  %591 = icmp slt i32 %587, 16
  br i1 %591, label %592, label %599

592:                                              ; preds = %590
  %593 = load ptr, ptr %.phi.trans.insert.i224, align 8
  %.not9.i.i246 = icmp eq ptr %593, null
  br i1 %.not9.i.i246, label %596, label %594

594:                                              ; preds = %592
  %595 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %593, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i247

596:                                              ; preds = %592
  %597 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i247

Vec_IntGrow.exit.i247:                            ; preds = %596, %594
  %598 = phi ptr [ %595, %594 ], [ %597, %596 ]
  store ptr %598, ptr %.phi.trans.insert.i224, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit248

599:                                              ; preds = %590
  %600 = shl nuw nsw i32 %587, 1
  %601 = load ptr, ptr %.phi.trans.insert.i224, align 8
  %.not9.i9.i245 = icmp eq ptr %601, null
  %602 = zext nneg i32 %600 to i64
  %603 = shl nuw nsw i64 %602, 2
  br i1 %.not9.i9.i245, label %606, label %604

604:                                              ; preds = %599
  %605 = call ptr @realloc(ptr noundef nonnull %601, i64 noundef %603) #12
  br label %608

606:                                              ; preds = %599
  %607 = call noalias ptr @malloc(i64 noundef %603) #13
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi ptr [ %605, %604 ], [ %607, %606 ]
  store ptr %609, ptr %.phi.trans.insert.i224, align 8
  store i32 %600, ptr %6, align 8
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i242, %Vec_IntGrow.exit.i247, %608
  %610 = phi ptr [ %.pre.i244, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %609, %608 ], [ %598, %Vec_IntGrow.exit.i247 ]
  %611 = load i32, ptr %9, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %9, align 4
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds i32, ptr %610, i64 %613
  store i32 %586, ptr %614, align 4
  %.val112.pre = load i32, ptr %17, align 4
  br label %615

615:                                              ; preds = %.lr.ph271, %Vec_IntPush.exit248
  %.val112 = phi i32 [ %.val112307, %.lr.ph271 ], [ %.val112.pre, %Vec_IntPush.exit248 ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %616 = ashr i32 %.1270, 2
  %617 = sext i32 %.val112 to i64
  %618 = icmp slt i64 %indvars.iv.next292, %617
  br i1 %618, label %.lr.ph271, label %._crit_edge272, !llvm.loop !14

._crit_edge272:                                   ; preds = %615, %Vec_IntPush.exit236
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %.val131 = load i32, ptr %392, align 4
  %619 = sext i32 %.val131 to i64
  %620 = icmp slt i64 %indvars.iv.next295, %619
  br i1 %620, label %513, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %._crit_edge272, %Vec_IntPush.exit176, %Vec_IntPush.exit138, %.critedge7, %.critedge2.preheader, %Vec_IntPush.exit196
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cnf_DeriveFastMark(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 32
  %.val219 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val219, i64 4
  %.val219.val = load i32, ptr %13, align 4
  %14 = add i32 %.val219.val, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val219.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val219.val to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %18
  %21 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %17, %18 ], [ null, %1 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val197260 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val197260, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_IntStart.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val196262 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val196262, 0
  br i1 %29, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntStart.exit ]
  %30 = phi ptr [ %37, %.lr.ph ], [ %23, %Vec_IntStart.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val206 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %.val206, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 16
  store i64 %36, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val197 = load i32, ptr %38, align 4
  %39 = sext i32 %.val197 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !16

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val195265 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val195265, 0
  br i1 %43, label %.lr.ph267, label %.critedge8

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = phi ptr [ %55, %.critedge ], [ %27, %.critedge.preheader ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val205 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %.val205, i64 %indvars.iv295
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val178 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val178 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 16
  store i64 %54, ptr %52, align 8
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val196 = load i32, ptr %56, align 4
  %57 = sext i32 %.val196 to i64
  %58 = icmp slt i64 %indvars.iv.next296, %57
  br i1 %58, label %.critedge, label %.critedge2.preheader, !llvm.loop !17

.critedge4.preheader:                             ; preds = %.critedge2
  %59 = icmp sgt i32 %.val195, 0
  br i1 %59, label %.lr.ph270, label %.critedge8

.lr.ph267:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %60 = phi ptr [ %131, %.critedge2 ], [ %41, %.critedge2.preheader ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val204 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.val204, i64 %indvars.iv298
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge2, label %65

65:                                               ; preds = %.lr.ph267
  %66 = getelementptr i8, ptr %63, i64 24
  %.val220 = load i64, ptr %66, align 8
  %67 = trunc i64 %.val220 to i32
  %68 = and i32 %67, 7
  %69 = add nsw i32 %68, -7
  %narrow.i = icmp ult i32 %69, -2
  br i1 %narrow.i, label %.critedge2, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %63) #14
  %.not168 = icmp eq i32 %71, 0
  br i1 %.not168, label %.critedge2, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %63, i64 8
  %.val177 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val177 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4294967200
  %or.cond.not = icmp eq i64 %79, 0
  br i1 %or.cond.not, label %80, label %.critedge2

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %63, i64 16
  %.val184 = load ptr, ptr %81, align 8
  %82 = ptrtoint ptr %.val184 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 4294967200
  %or.cond246.not = icmp eq i64 %87, 0
  br i1 %or.cond246.not, label %88, label %.critedge2

88:                                               ; preds = %80
  %89 = load i64, ptr %66, align 8
  %90 = or i64 %89, 32
  store i64 %90, ptr %66, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, 32
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, 32
  store i64 %98, ptr %96, align 8
  %99 = load i64, ptr %66, align 8
  %100 = or i64 %99, 16
  store i64 %100, ptr %66, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %.val176 = load ptr, ptr %102, align 8
  %103 = ptrtoint ptr %.val176 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = or i64 %107, 16
  store i64 %108, ptr %106, align 8
  %109 = getelementptr i8, ptr %101, i64 16
  %.val183 = load ptr, ptr %109, align 8
  %110 = ptrtoint ptr %.val183 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, 16
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %.val175 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.val175 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, 16
  store i64 %123, ptr %121, align 8
  %124 = getelementptr i8, ptr %116, i64 16
  %.val182 = load ptr, ptr %124, align 8
  %125 = ptrtoint ptr %.val182 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, 16
  store i64 %130, ptr %128, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %88, %65, %.lr.ph267, %80, %72, %70
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val195 = load i32, ptr %132, align 4
  %133 = sext i32 %.val195 to i64
  %134 = icmp slt i64 %indvars.iv.next299, %133
  br i1 %134, label %.lr.ph267, label %.critedge4.preheader, !llvm.loop !18

.critedge6.preheader:                             ; preds = %.critedge4
  %135 = icmp sgt i32 %.val194, 0
  br i1 %135, label %.lr.ph276, label %.critedge8

.lr.ph270:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %136 = phi ptr [ %174, %.critedge4 ], [ %131, %.critedge4.preheader ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val203 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds ptr, ptr %.val203, i64 %indvars.iv301
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge4, label %141

141:                                              ; preds = %.lr.ph270
  %142 = getelementptr i8, ptr %139, i64 24
  %.val221 = load i64, ptr %142, align 8
  %143 = trunc i64 %.val221 to i32
  %144 = and i32 %143, 7
  %145 = add nsw i32 %144, -7
  %narrow.i235 = icmp ult i32 %145, -2
  br i1 %narrow.i235, label %.critedge4, label %146

146:                                              ; preds = %141
  %147 = icmp ugt i32 %143, 127
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = or i64 %.val221, 16
  store i64 %149, ptr %142, align 8
  br label %150

150:                                              ; preds = %148, %146
  %151 = getelementptr i8, ptr %139, i64 8
  %.val208 = load ptr, ptr %151, align 8
  %152 = ptrtoint ptr %.val208 to i64
  %153 = and i64 %152, 1
  %.not163 = icmp eq i64 %153, 0
  br i1 %.not163, label %162, label %154

154:                                              ; preds = %150
  %155 = and i64 %152, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 32
  %.not164 = icmp eq i64 %159, 0
  br i1 %.not164, label %160, label %162

160:                                              ; preds = %154
  %161 = or i64 %158, 16
  store i64 %161, ptr %157, align 8
  br label %162

162:                                              ; preds = %160, %154, %150
  %163 = getelementptr i8, ptr %139, i64 16
  %.val210 = load ptr, ptr %163, align 8
  %164 = ptrtoint ptr %.val210 to i64
  %165 = and i64 %164, 1
  %.not165 = icmp eq i64 %165, 0
  br i1 %.not165, label %.critedge4, label %166

166:                                              ; preds = %162
  %167 = and i64 %164, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 32
  %.not166 = icmp eq i64 %171, 0
  br i1 %.not166, label %172, label %.critedge4

172:                                              ; preds = %166
  %173 = or i64 %170, 16
  store i64 %173, ptr %169, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %141, %.lr.ph270, %172, %166, %162
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val194 = load i32, ptr %175, align 4
  %176 = sext i32 %.val194 to i64
  %177 = icmp slt i64 %indvars.iv.next302, %176
  br i1 %177, label %.lr.ph270, label %.critedge6.preheader, !llvm.loop !19

.lr.ph276:                                        ; preds = %.critedge6.preheader, %.critedge10
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %178 = phi ptr [ %272, %.critedge10 ], [ %174, %.critedge6.preheader ]
  %179 = getelementptr i8, ptr %178, i64 8
  %.val202 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds ptr, ptr %.val202, i64 %indvars.iv307
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.critedge10, label %183

183:                                              ; preds = %.lr.ph276
  %184 = getelementptr i8, ptr %181, i64 24
  %.val222 = load i64, ptr %184, align 8
  %185 = trunc i64 %.val222 to i32
  %186 = and i32 %185, 7
  %187 = add nsw i32 %186, -7
  %narrow.i236 = icmp ult i32 %187, -2
  %188 = and i64 %.val222, 16
  %.not153 = icmp eq i64 %188, 0
  %or.cond247 = or i1 %.not153, %narrow.i236
  br i1 %or.cond247, label %.critedge10, label %189

189:                                              ; preds = %183
  %190 = and i64 %.val222, 32
  %.not154 = icmp eq i64 %190, 0
  br i1 %.not154, label %240, label %191

191:                                              ; preds = %189
  %192 = call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %181) #14
  %.not157 = icmp eq i32 %192, 0
  br i1 %.not157, label %.critedge10, label %193

193:                                              ; preds = %191
  %194 = call ptr @Aig_ObjRecognizeMux(ptr noundef nonnull %181, ptr noundef nonnull %3, ptr noundef nonnull %2) #14
  %195 = load ptr, ptr %2, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %2, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %3, align 8
  %203 = icmp eq ptr %198, %202
  %204 = select i1 %203, i32 2, i32 1
  %205 = getelementptr inbounds i8, ptr %198, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 32
  %.not158 = icmp eq i64 %207, 0
  br i1 %.not158, label %208, label %222

208:                                              ; preds = %193
  %209 = and i64 %206, 7
  %210 = icmp ne i64 %209, 2
  %211 = trunc i64 %206 to i32
  %212 = lshr i32 %211, 6
  %213 = icmp eq i32 %212, %204
  %or.cond250 = select i1 %210, i1 %213, i1 false
  br i1 %or.cond250, label %214, label %222

214:                                              ; preds = %208
  %215 = getelementptr i8, ptr %198, i64 36
  %.val211 = load i32, ptr %215, align 4
  %216 = sext i32 %.val211 to i64
  %217 = getelementptr inbounds i32, ptr %21, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = and i64 %206, -49
  store i64 %221, ptr %205, align 8
  br label %.critedge10

222:                                              ; preds = %214, %208, %193
  %223 = getelementptr inbounds i8, ptr %202, i64 24
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 32
  %.not160 = icmp eq i64 %225, 0
  br i1 %.not160, label %226, label %.critedge10

226:                                              ; preds = %222
  %227 = and i64 %224, 7
  %228 = icmp ne i64 %227, 2
  %229 = trunc i64 %224 to i32
  %230 = lshr i32 %229, 6
  %231 = icmp eq i32 %230, %204
  %or.cond253 = select i1 %228, i1 %231, i1 false
  br i1 %or.cond253, label %232, label %.critedge10

232:                                              ; preds = %226
  %233 = getelementptr i8, ptr %202, i64 36
  %.val212 = load i32, ptr %233, align 4
  %234 = sext i32 %.val212 to i64
  %235 = getelementptr inbounds i32, ptr %21, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %238, label %.critedge10

238:                                              ; preds = %232
  %239 = and i64 %224, -49
  store i64 %239, ptr %223, align 8
  br label %.critedge10

240:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  call void @Cnf_CollectLeaves_rec(ptr noundef nonnull %181, ptr noundef nonnull %181, ptr noundef nonnull %4, i32 noundef 1)
  %241 = getelementptr i8, ptr %181, i64 36
  %.val213 = load i32, ptr %241, align 4
  %.val192 = load i32, ptr %5, align 4
  %242 = sext i32 %.val213 to i64
  %243 = getelementptr inbounds i32, ptr %21, i64 %242
  store i32 %.val192, ptr %243, align 4
  %244 = add i32 %.val192, -1
  %or.cond = icmp ult i32 %244, 5
  br i1 %or.cond, label %.lr.ph273, label %.critedge10

.lr.ph273:                                        ; preds = %240
  %.val201 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val192 to i64
  br label %245

245:                                              ; preds = %.lr.ph273, %271
  %indvars.iv304 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next305, %271 ]
  %246 = getelementptr inbounds ptr, ptr %.val201, i64 %indvars.iv304
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -2
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 32
  %.not155 = icmp eq i64 %253, 0
  br i1 %.not155, label %254, label %271

254:                                              ; preds = %245
  %255 = and i64 %252, 7
  %256 = icmp eq i64 %255, 2
  %257 = and i64 %252, 4294967168
  %258 = icmp ne i64 %257, 0
  %or.cond256 = or i1 %256, %258
  br i1 %or.cond256, label %271, label %259

259:                                              ; preds = %254
  %260 = getelementptr i8, ptr %250, i64 36
  %.val214 = load i32, ptr %260, align 4
  %261 = sext i32 %.val214 to i64
  %262 = getelementptr inbounds i32, ptr %21, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %244, %263
  %265 = icmp sgt i32 %264, 6
  br i1 %265, label %271, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %250, i64 24
  %268 = and i64 %252, -4294967217
  store i64 %268, ptr %267, align 8
  %.val215 = load i32, ptr %241, align 4
  %269 = sext i32 %.val215 to i64
  %270 = getelementptr inbounds i32, ptr %21, i64 %269
  store i32 6, ptr %270, align 4
  br label %.critedge10

271:                                              ; preds = %259, %245, %254
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %245, !llvm.loop !20

.critedge10:                                      ; preds = %271, %183, %.lr.ph276, %266, %240, %222, %226, %232, %191, %238, %220
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val193 = load i32, ptr %273, align 4
  %274 = sext i32 %.val193 to i64
  %275 = icmp slt i64 %indvars.iv.next308, %274
  br i1 %275, label %.lr.ph276, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %.critedge10, %.critedge2.preheader, %.critedge4.preheader, %.critedge6.preheader
  call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #14
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr i8, ptr %276, i64 4
  %.val188 = load i32, ptr %277, align 4
  %278 = icmp sgt i32 %.val188, 0
  br i1 %278, label %.lr.ph279, label %.critedge12.thread

.lr.ph279:                                        ; preds = %.critedge8
  %279 = getelementptr i8, ptr %276, i64 8
  %.val200 = load ptr, ptr %279, align 8
  %wide.trip.count313 = zext nneg i32 %.val188 to i64
  br label %280

280:                                              ; preds = %.lr.ph279, %280
  %indvars.iv310 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next311, %280 ]
  %.0278 = phi i32 [ 0, %.lr.ph279 ], [ %291, %280 ]
  %281 = getelementptr inbounds ptr, ptr %.val200, i64 %indvars.iv310
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i8, ptr %282, i64 8
  %.val172 = load ptr, ptr %283, align 8
  %284 = ptrtoint ptr %.val172 to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 16
  %.not151 = icmp eq i64 %289, 0
  %290 = zext i1 %.not151 to i32
  %291 = add nuw nsw i32 %.0278, %290
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.critedge12, label %280, !llvm.loop !22

.critedge12:                                      ; preds = %280
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %.critedge12.thread, label %292

292:                                              ; preds = %.critedge12
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %291)
  br label %.critedge12.thread

.critedge12.thread:                               ; preds = %.critedge8, %292, %.critedge12
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr i8, ptr %294, i64 4
  %.val187284 = load i32, ptr %295, align 4
  %296 = icmp sgt i32 %.val187284, 0
  br i1 %296, label %.lr.ph287, label %.critedge14.thread

.lr.ph287:                                        ; preds = %.critedge12.thread
  %297 = getelementptr i8, ptr %0, i64 312
  br label %298

298:                                              ; preds = %.lr.ph287, %.critedge16
  %indvars.iv320 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next321, %.critedge16 ]
  %299 = phi ptr [ %294, %.lr.ph287 ], [ %346, %.critedge16 ]
  %.1286 = phi i32 [ 0, %.lr.ph287 ], [ %.2, %.critedge16 ]
  %300 = getelementptr i8, ptr %299, i64 8
  %.val199 = load ptr, ptr %300, align 8
  %301 = getelementptr inbounds ptr, ptr %.val199, i64 %indvars.iv320
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.critedge16, label %304

304:                                              ; preds = %298
  %305 = getelementptr i8, ptr %302, i64 24
  %.val223 = load i64, ptr %305, align 8
  %306 = trunc i64 %.val223 to i32
  %307 = and i32 %306, 7
  %308 = add nsw i32 %307, -7
  %narrow.i237 = icmp ult i32 %308, -2
  %309 = and i64 %.val223, 16
  %.not146 = icmp eq i64 %309, 0
  %or.cond257 = or i1 %.not146, %narrow.i237
  br i1 %or.cond257, label %.critedge16, label %310

310:                                              ; preds = %304
  store i32 0, ptr %5, align 4
  call void @Cnf_CollectLeaves_rec(ptr noundef nonnull %302, ptr noundef nonnull %302, ptr noundef nonnull %4, i32 noundef 0)
  %.val186 = load i32, ptr %5, align 4
  %311 = icmp slt i32 %.val186, 7
  br i1 %311, label %.critedge16, label %312

312:                                              ; preds = %310
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #14
  %.val1113.i = load i32, ptr %5, align 4
  %313 = icmp sgt i32 %.val1113.i, 0
  br i1 %313, label %.lr.ph.i, label %Cnf_CollectVolume.exit

.lr.ph.i:                                         ; preds = %312
  %.val.pre.i = load i32, ptr %297, align 8
  br label %314

314:                                              ; preds = %314, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %314 ]
  %.val12.i = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds ptr, ptr %.val12.i, i64 %indvars.iv.i
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 32
  store i32 %.val.pre.i, ptr %317, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val11.i = load i32, ptr %5, align 4
  %318 = sext i32 %.val11.i to i64
  %319 = icmp slt i64 %indvars.iv.next.i, %318
  br i1 %319, label %314, label %Cnf_CollectVolume.exit, !llvm.loop !6

Cnf_CollectVolume.exit:                           ; preds = %314, %312
  store i32 0, ptr %9, align 4
  call void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef nonnull %302, ptr noundef nonnull %8)
  %.val185 = load i32, ptr %9, align 4
  %320 = icmp sgt i32 %.val185, 0
  br i1 %320, label %.lr.ph282, label %.critedge16

.lr.ph282:                                        ; preds = %Cnf_CollectVolume.exit
  %.val198 = load ptr, ptr %11, align 8
  %wide.trip.count318 = zext nneg i32 %.val185 to i64
  br label %321

321:                                              ; preds = %.lr.ph282, %345
  %indvars.iv315 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next316, %345 ]
  %.3281 = phi i32 [ %.1286, %.lr.ph282 ], [ %.5, %345 ]
  %322 = getelementptr inbounds ptr, ptr %.val198, i64 %indvars.iv315
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %323, i64 8
  %.val207 = load ptr, ptr %324, align 8
  %325 = ptrtoint ptr %.val207 to i64
  %326 = and i64 %325, 1
  %.not147 = icmp eq i64 %326, 0
  br i1 %.not147, label %334, label %327

327:                                              ; preds = %321
  %328 = and i64 %325, -2
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 16
  %.not148 = icmp eq i64 %332, 0
  %333 = zext i1 %.not148 to i32
  %spec.select = add nsw i32 %.3281, %333
  br label %334

334:                                              ; preds = %327, %321
  %.4 = phi i32 [ %.3281, %321 ], [ %spec.select, %327 ]
  %335 = getelementptr i8, ptr %323, i64 16
  %.val209 = load ptr, ptr %335, align 8
  %336 = ptrtoint ptr %.val209 to i64
  %337 = and i64 %336, 1
  %.not149 = icmp eq i64 %337, 0
  br i1 %.not149, label %345, label %338

338:                                              ; preds = %334
  %339 = and i64 %336, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 16
  %.not150 = icmp eq i64 %343, 0
  %344 = zext i1 %.not150 to i32
  %spec.select171 = add nsw i32 %.4, %344
  br label %345

345:                                              ; preds = %338, %334
  %.5 = phi i32 [ %.4, %334 ], [ %spec.select171, %338 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.critedge16, label %321, !llvm.loop !23

.critedge16:                                      ; preds = %345, %Cnf_CollectVolume.exit, %304, %298, %310
  %.2 = phi i32 [ %.1286, %298 ], [ %.1286, %310 ], [ %.1286, %304 ], [ %.1286, %Cnf_CollectVolume.exit ], [ %.5, %345 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr i8, ptr %346, i64 4
  %.val187 = load i32, ptr %347, align 4
  %348 = sext i32 %.val187 to i64
  %349 = icmp slt i64 %indvars.iv.next321, %348
  br i1 %349, label %298, label %.critedge14, !llvm.loop !24

.critedge14:                                      ; preds = %.critedge16
  %.not144 = icmp eq i32 %.2, 0
  br i1 %.not144, label %.critedge14.thread, label %350

350:                                              ; preds = %.critedge14
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2)
  br label %.critedge14.thread

.critedge14.thread:                               ; preds = %.critedge12.thread, %350, %.critedge14
  %352 = load ptr, ptr %7, align 8
  %.not.i238 = icmp eq ptr %352, null
  br i1 %.not.i238, label %Vec_PtrFree.exit, label %353

353:                                              ; preds = %.critedge14.thread
  call void @free(ptr noundef nonnull %352) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14.thread, %353
  call void @free(ptr noundef nonnull %4) #14
  %354 = load ptr, ptr %11, align 8
  %.not.i239 = icmp eq ptr %354, null
  br i1 %.not.i239, label %Vec_PtrFree.exit240, label %355

355:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %354) #14
  br label %Vec_PtrFree.exit240

Vec_PtrFree.exit240:                              ; preds = %Vec_PtrFree.exit, %355
  call void @free(ptr noundef nonnull %8) #14
  %.not.i241 = icmp eq ptr %21, null
  br i1 %.not.i241, label %Vec_IntFree.exit, label %356

356:                                              ; preds = %Vec_PtrFree.exit240
  call void @free(ptr noundef nonnull %21) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit240, %356
  ret void
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cnf_CutCountClauses(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val33, 6
  br i1 %7, label %.preheader, label %39

.preheader:                                       ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 4
  %.val3240 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3240, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val34 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val35 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val35 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %11
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 16
  %.not24 = icmp eq i64 %22, 0
  br i1 %.not24, label %23, label %24

23:                                               ; preds = %17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %24

24:                                               ; preds = %23, %17, %11
  %25 = getelementptr i8, ptr %13, i64 16
  %.val36 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val36 to i64
  %27 = and i64 %26, 1
  %.not25 = icmp eq i64 %27, 0
  br i1 %.not25, label %35, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 16
  %.not26 = icmp eq i64 %33, 0
  br i1 %.not26, label %34, label %35

34:                                               ; preds = %28
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %35

35:                                               ; preds = %24, %28, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %8, align 4
  %36 = sext i32 %.val32 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %11, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %35
  %.val31.pre = load i32, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val31 = phi i32 [ %.val31.pre, %.critedge.loopexit ], [ %.val33, %.preheader ]
  %38 = add nsw i32 %.val31, 1
  br label %98

39:                                               ; preds = %4
  %40 = icmp sgt i32 %.val33, 0
  br i1 %40, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %39
  %41 = getelementptr i8, ptr %1, i64 8
  br label %45

.critedge.preheader.i:                            ; preds = %45, %39
  %.val3045 = phi i32 [ %.val33, %39 ], [ %.val29.i, %45 ]
  %.024.lcssa.i = phi ptr [ null, %39 ], [ %47, %45 ]
  %42 = getelementptr i8, ptr %2, i64 4
  %.val2836.i = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val2836.i, 0
  br i1 %43, label %.lr.ph38.i, label %.critedge.preheader..critedge2_crit_edge.i

.critedge.preheader..critedge2_crit_edge.i:       ; preds = %.critedge.preheader.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.024.lcssa.i, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert45.i = sext i32 %.pre.i to i64
  %.phi.trans.insert46.i = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %.phi.trans.insert45.i
  %.pre47.i = load i64, ptr %.phi.trans.insert46.i, align 8
  br label %Cnf_CutDeriveTruth.exit

.lr.ph38.i:                                       ; preds = %.critedge.preheader.i
  %44 = getelementptr i8, ptr %2, i64 8
  br label %.critedge.i

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.val31.i = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds ptr, ptr %.val31.i, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds [6 x i64], ptr @Cnf_CutDeriveTruth.Truth6, i64 0, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val29.i = load i32, ptr %6, align 4
  %53 = sext i32 %.val29.i to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %45, label %.critedge.preheader.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph38.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next43.i, %.critedge.i ]
  %.val30.i = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds ptr, ptr %.val30.i, i64 %indvars.iv42.i
  %56 = load ptr, ptr %55, align 8
  %.val27.i = load i32, ptr %6, align 4
  %57 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %58 = add nsw i32 %.val27.i, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %56, i64 8
  %.val.i = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %.val.i to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %61, 1
  %70 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = xor i64 %71, %68
  %73 = getelementptr i8, ptr %56, i64 16
  %.val26.i = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val26.i to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %74, 1
  %83 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %84, %81
  %86 = and i64 %85, %72
  %87 = sext i32 %58 to i64
  %88 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %87
  store i64 %86, ptr %88, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.val28.i = load i32, ptr %42, align 4
  %89 = sext i32 %.val28.i to i64
  %90 = icmp slt i64 %indvars.iv.next43.i, %89
  br i1 %90, label %.critedge.i, label %Cnf_CutDeriveTruth.exit.loopexit, !llvm.loop !8

Cnf_CutDeriveTruth.exit.loopexit:                 ; preds = %.critedge.i
  %.val30.pre = load i32, ptr %6, align 4
  br label %Cnf_CutDeriveTruth.exit

Cnf_CutDeriveTruth.exit:                          ; preds = %Cnf_CutDeriveTruth.exit.loopexit, %.critedge.preheader..critedge2_crit_edge.i
  %.val30 = phi i32 [ %.val3045, %.critedge.preheader..critedge2_crit_edge.i ], [ %.val30.pre, %Cnf_CutDeriveTruth.exit.loopexit ]
  %91 = phi i64 [ %.pre47.i, %.critedge.preheader..critedge2_crit_edge.i ], [ %86, %Cnf_CutDeriveTruth.exit.loopexit ]
  store i64 %91, ptr %5, align 8
  %92 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %.val30, ptr noundef %3, i32 noundef 0) #14
  %93 = getelementptr i8, ptr %3, i64 4
  %.val38 = load i32, ptr %93, align 4
  %94 = load i64, ptr %5, align 8
  %95 = xor i64 %94, -1
  store i64 %95, ptr %5, align 8
  %.val29 = load i32, ptr %6, align 4
  %96 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %.val29, ptr noundef %3, i32 noundef 0) #14
  %.val37 = load i32, ptr %93, align 4
  %97 = add nsw i32 %.val37, %.val38
  br label %98

98:                                               ; preds = %Cnf_CutDeriveTruth.exit, %.critedge
  %.0 = phi i32 [ %38, %.critedge ], [ %97, %Cnf_CutDeriveTruth.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Cnf_CountCnfSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 65536, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #13
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val42 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val42, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %18 = getelementptr i8, ptr %15, i64 8
  %.val44 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %20

.critedge.preheader:                              ; preds = %31
  br i1 %17, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %0, i64 312
  br label %32

20:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.03749 = phi i32 [ 0, %.lr.ph ], [ %.138, %31 ]
  %21 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 1
  %30 = add nsw i32 %29, %.03749
  br label %31

31:                                               ; preds = %24, %20
  %.138 = phi i32 [ %.03749, %20 ], [ %30, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %20, !llvm.loop !26

32:                                               ; preds = %.lr.ph54, %.critedge
  %33 = phi ptr [ %15, %.lr.ph54 ], [ %54, %.critedge ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next58, %.critedge ]
  %.03552 = phi i32 [ 0, %.lr.ph54 ], [ %.136, %.critedge ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val43 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %.val43, i64 %indvars.iv57
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %36, i64 24
  %.val45 = load i64, ptr %39, align 8
  %40 = trunc i64 %.val45 to i32
  %41 = and i32 %40, 7
  %42 = add nsw i32 %41, -7
  %narrow.i = icmp ult i32 %42, -2
  %43 = and i64 %.val45, 16
  %.not41 = icmp eq i64 %43, 0
  %or.cond = or i1 %.not41, %narrow.i
  br i1 %or.cond, label %.critedge, label %44

44:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  tail call void @Cnf_CollectLeaves_rec(ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %2, i32 noundef 0)
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #14
  %.val1113.i = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %.val1113.i, 0
  br i1 %45, label %.lr.ph.i, label %Cnf_CollectVolume.exit

.lr.ph.i:                                         ; preds = %44
  %.val.pre.i = load i32, ptr %19, align 8
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %.val12.i = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %.val12.i, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  store i32 %.val.pre.i, ptr %49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val11.i = load i32, ptr %3, align 4
  %50 = sext i32 %.val11.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %46, label %Cnf_CollectVolume.exit, !llvm.loop !6

Cnf_CollectVolume.exit:                           ; preds = %46, %44
  store i32 0, ptr %7, align 4
  tail call void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %6)
  %52 = tail call i32 @Cnf_CutCountClauses(ptr poison, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %53 = add nsw i32 %52, %.03552
  %.pre = load ptr, ptr %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %Cnf_CollectVolume.exit, %38, %32
  %54 = phi ptr [ %33, %32 ], [ %.pre, %Cnf_CollectVolume.exit ], [ %33, %38 ]
  %.136 = phi i32 [ %.03552, %32 ], [ %53, %Cnf_CollectVolume.exit ], [ %.03552, %38 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next58, %56
  br i1 %57, label %32, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  %.037.lcssa61 = phi i32 [ %.138, %.critedge.preheader ], [ 0, %1 ], [ %.138, %.critedge ]
  %.035.lcssa = phi i32 [ 0, %.critedge.preheader ], [ 0, %1 ], [ %.136, %.critedge ]
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.037.lcssa61, i32 noundef %.035.lcssa)
  %59 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %60

60:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %59) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %60
  tail call void @free(ptr noundef nonnull %2) #14
  %61 = load ptr, ptr %9, align 8
  %.not.i46 = icmp eq ptr %61, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %62

62:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %61) #14
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %Vec_PtrFree.exit, %62
  tail call void @free(ptr noundef nonnull %6) #14
  %63 = load ptr, ptr %13, align 8
  %.not.i48 = icmp eq ptr %63, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %64

64:                                               ; preds = %Vec_PtrFree.exit47
  tail call void @free(ptr noundef nonnull %63) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit47, %64
  tail call void @free(ptr noundef nonnull %10) #14
  ret i32 %.035.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_DeriveFastClauses(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 65536, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 4096, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #13
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %.val194 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %12, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %14 = add i32 %.val194.val, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val194.val
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8
  store i32 %.val194.val, ptr %15, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  store i32 %.val194.val, ptr %15, align 4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val194.val to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %Vec_IntStartFull.exit
  %25 = getelementptr i8, ptr %0, i64 104
  %.val202 = load i32, ptr %25, align 8
  %26 = icmp eq i32 %.val202, 0
  br i1 %26, label %.preheader, label %45

.preheader:                                       ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val170314 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val170314, 0
  br i1 %30, label %.lr.ph317, label %.critedge

.lr.ph317:                                        ; preds = %.preheader
  %31 = getelementptr i8, ptr %13, i64 8
  br label %32

32:                                               ; preds = %.lr.ph317, %32
  %indvars.iv343 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next344, %32 ]
  %33 = phi ptr [ %28, %.lr.ph317 ], [ %41, %32 ]
  %.1316 = phi i32 [ 1, %.lr.ph317 ], [ %38, %32 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val176 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %.val176, i64 %indvars.iv343
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 36
  %.val182 = load i32, ptr %37, align 4
  %38 = add nuw nsw i32 %.1316, 1
  %.val201 = load ptr, ptr %31, align 8
  %39 = sext i32 %.val182 to i64
  %40 = getelementptr inbounds i32, ptr %.val201, i64 %39
  store i32 %.1316, ptr %40, align 4
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val170 = load i32, ptr %42, align 4
  %43 = sext i32 %.val170 to i64
  %44 = icmp slt i64 %indvars.iv.next344, %43
  br i1 %44, label %32, label %.critedge, !llvm.loop !28

45:                                               ; preds = %24
  %46 = getelementptr i8, ptr %0, i64 140
  %.val204 = load i32, ptr %46, align 4
  %47 = sub nsw i32 %.val204, %.val202
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val169311 = load i32, ptr %50, align 4
  %51 = icmp slt i32 %47, %.val169311
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %45
  %52 = getelementptr i8, ptr %13, i64 8
  %53 = sext i32 %47 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = phi ptr [ %49, %.lr.ph ], [ %63, %54 ]
  %.2313 = phi i32 [ 1, %.lr.ph ], [ %60, %54 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val175 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %.val175, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 36
  %.val181 = load i32, ptr %59, align 4
  %60 = add nuw nsw i32 %.2313, 1
  %.val200 = load ptr, ptr %52, align 8
  %61 = sext i32 %.val181 to i64
  %62 = getelementptr inbounds i32, ptr %.val200, i64 %61
  store i32 %.2313, ptr %62, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val169 = load i32, ptr %64, align 4
  %65 = sext i32 %.val169 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %54, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %54, %32, %45, %.preheader, %Vec_IntStartFull.exit
  %.0 = phi i32 [ 1, %Vec_IntStartFull.exit ], [ 1, %.preheader ], [ 1, %45 ], [ %38, %32 ], [ %60, %54 ]
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val168 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val168, 0
  br i1 %69, label %.lr.ph322, label %.critedge4.preheader

.lr.ph322:                                        ; preds = %.critedge
  %70 = getelementptr i8, ptr %13, i64 8
  %71 = zext nneg i32 %.val168 to i64
  br label %77

.critedge4.preheader:                             ; preds = %94, %.critedge
  %.3.lcssa = phi i32 [ %.0, %.critedge ], [ %.4, %94 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val167324 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val167324, 0
  br i1 %75, label %.lr.ph327, label %.critedge6

.lr.ph327:                                        ; preds = %.critedge4.preheader
  %76 = getelementptr i8, ptr %13, i64 8
  br label %.critedge4

77:                                               ; preds = %.lr.ph322, %94
  %indvars.iv346 = phi i64 [ %71, %.lr.ph322 ], [ %indvars.iv.next347, %94 ]
  %.3320 = phi i32 [ %.0, %.lr.ph322 ], [ %.4, %94 ]
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val174 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds ptr, ptr %.val174, i64 %indvars.iv.next347
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %94, label %83

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %81, i64 24
  %.val196 = load i64, ptr %84, align 8
  %85 = trunc i64 %.val196 to i32
  %86 = and i32 %85, 7
  %87 = add nsw i32 %86, -7
  %narrow.i = icmp ult i32 %87, -2
  %88 = and i64 %.val196, 16
  %.not164 = icmp eq i64 %88, 0
  %or.cond = or i1 %.not164, %narrow.i
  br i1 %or.cond, label %94, label %89

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %81, i64 36
  %.val180 = load i32, ptr %90, align 4
  %91 = add nsw i32 %.3320, 1
  %.val199 = load ptr, ptr %70, align 8
  %92 = sext i32 %.val180 to i64
  %93 = getelementptr inbounds i32, ptr %.val199, i64 %92
  store i32 %.3320, ptr %93, align 4
  br label %94

94:                                               ; preds = %83, %77, %89
  %.4 = phi i32 [ %.3320, %77 ], [ %91, %89 ], [ %.3320, %83 ]
  %95 = icmp ugt i64 %indvars.iv346, 1
  br i1 %95, label %77, label %.critedge4.preheader, !llvm.loop !30

.critedge4:                                       ; preds = %.lr.ph327, %.critedge4
  %indvars.iv349 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next350, %.critedge4 ]
  %96 = phi ptr [ %73, %.lr.ph327 ], [ %104, %.critedge4 ]
  %.5326 = phi i32 [ %.3.lcssa, %.lr.ph327 ], [ %101, %.critedge4 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val173 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds ptr, ptr %.val173, i64 %indvars.iv349
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 36
  %.val179 = load i32, ptr %100, align 4
  %101 = add nsw i32 %.5326, 1
  %.val198 = load ptr, ptr %76, align 8
  %102 = sext i32 %.val179 to i64
  %103 = getelementptr inbounds i32, ptr %.val198, i64 %102
  store i32 %.5326, ptr %103, align 4
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val167 = load i32, ptr %105, align 4
  %106 = sext i32 %.val167 to i64
  %107 = icmp slt i64 %indvars.iv.next350, %106
  br i1 %107, label %.critedge4, label %.critedge6, !llvm.loop !31

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.5.lcssa = phi i32 [ %.3.lcssa, %.critedge4.preheader ], [ %101, %.critedge4 ]
  %108 = getelementptr i8, ptr %0, i64 48
  %.val206 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val206, i64 36
  %.val178 = load i32, ptr %109, align 4
  %110 = add nsw i32 %.5.lcssa, 1
  %111 = getelementptr i8, ptr %13, i64 8
  %.val197 = load ptr, ptr %111, align 8
  %112 = sext i32 %.val178 to i64
  %113 = getelementptr inbounds i32, ptr %.val197, i64 %112
  store i32 %.5.lcssa, ptr %113, align 4
  %114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4
  store i32 100, ptr %114, align 8
  %116 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %116, ptr %117, align 8
  %118 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  store i32 100, ptr %118, align 8
  %120 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4
  store i32 65536, ptr %122, align 8
  %124 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #13
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4
  store i32 100, ptr %126, align 8
  %128 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val166 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val166, 0
  br i1 %132, label %.lr.ph334.preheader, label %.critedge8

.lr.ph334.preheader:                              ; preds = %.critedge6
  %133 = zext nneg i32 %.val166 to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.critedge10
  %indvars.iv355 = phi i64 [ %133, %.lr.ph334.preheader ], [ %indvars.iv.next356, %.critedge10 ]
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, -1
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %.val172 = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds ptr, ptr %.val172, i64 %indvars.iv.next356
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge10, label %139

139:                                              ; preds = %.lr.ph334
  %140 = getelementptr i8, ptr %137, i64 24
  %.val195 = load i64, ptr %140, align 8
  %141 = trunc i64 %.val195 to i32
  %142 = and i32 %141, 7
  %143 = add nsw i32 %142, -7
  %narrow.i208 = icmp ult i32 %143, -2
  %144 = and i64 %.val195, 16
  %.not162 = icmp eq i64 %144, 0
  %or.cond309 = or i1 %.not162, %narrow.i208
  br i1 %or.cond309, label %.critedge10, label %145

145:                                              ; preds = %139
  tail call void @Cnf_ComputeClauses(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %114, ptr noundef nonnull %118, ptr noundef nonnull %13, ptr noundef nonnull %122, ptr noundef nonnull %126)
  %.val193329 = load i32, ptr %127, align 4
  %146 = icmp sgt i32 %.val193329, 0
  br i1 %146, label %.lr.ph331, label %.critedge10

.lr.ph331:                                        ; preds = %145, %Vec_IntPush.exit
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %Vec_IntPush.exit ], [ 0, %145 ]
  %.val184 = load ptr, ptr %129, align 8
  %147 = getelementptr inbounds i32, ptr %.val184, i64 %indvars.iv352
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  %.val192 = load i32, ptr %4, align 4
  br i1 %149, label %150, label %174

150:                                              ; preds = %.lr.ph331
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %7, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %150
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit

154:                                              ; preds = %150
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #12
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #13
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %10, align 8
  store i32 %164, ptr %7, align 8
  br label %Vec_IntPush.exit

174:                                              ; preds = %.lr.ph331
  %175 = load i32, ptr %3, align 8
  %176 = icmp eq i32 %.val192, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i209

.Vec_IntGrow.exit10_crit_edge.i209:               ; preds = %174
  %.pre.i211 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

177:                                              ; preds = %174
  %178 = icmp slt i32 %.val192, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8
  %.not9.i.i213 = icmp eq ptr %180, null
  br i1 %.not9.i.i213, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i214

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i214

Vec_IntGrow.exit.i214:                            ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %.val192, 1
  %188 = load ptr, ptr %6, align 8
  %.not9.i9.i212 = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i212, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #12
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #13
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %6, align 8
  store i32 %187, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %195, %Vec_IntGrow.exit.i214, %.Vec_IntGrow.exit10_crit_edge.i209, %172, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink374 = phi i32 [ %151, %.Vec_IntGrow.exit10_crit_edge.i ], [ %151, %Vec_IntGrow.exit.i ], [ %151, %172 ], [ %.val192, %.Vec_IntGrow.exit10_crit_edge.i209 ], [ %.val192, %Vec_IntGrow.exit.i214 ], [ %.val192, %195 ]
  %.sink373 = phi ptr [ %8, %.Vec_IntGrow.exit10_crit_edge.i ], [ %8, %Vec_IntGrow.exit.i ], [ %8, %172 ], [ %4, %.Vec_IntGrow.exit10_crit_edge.i209 ], [ %4, %Vec_IntGrow.exit.i214 ], [ %4, %195 ]
  %.sink370 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %162, %Vec_IntGrow.exit.i ], [ %173, %172 ], [ %.pre.i211, %.Vec_IntGrow.exit10_crit_edge.i209 ], [ %185, %Vec_IntGrow.exit.i214 ], [ %196, %195 ]
  %.val192.sink = phi i32 [ %.val192, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.val192, %Vec_IntGrow.exit.i ], [ %.val192, %172 ], [ %148, %.Vec_IntGrow.exit10_crit_edge.i209 ], [ %148, %Vec_IntGrow.exit.i214 ], [ %148, %195 ]
  %197 = add nsw i32 %.sink374, 1
  store i32 %197, ptr %.sink373, align 4
  %198 = sext i32 %.sink374 to i64
  %199 = getelementptr inbounds i32, ptr %.sink370, i64 %198
  store i32 %.val192.sink, ptr %199, align 4
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %.val193 = load i32, ptr %127, align 4
  %200 = sext i32 %.val193 to i64
  %201 = icmp slt i64 %indvars.iv.next353, %200
  br i1 %201, label %.lr.ph331, label %.critedge10, !llvm.loop !32

.critedge10:                                      ; preds = %Vec_IntPush.exit, %145, %139, %.lr.ph334
  %202 = icmp sgt i64 %indvars.iv355, 1
  br i1 %202, label %.lr.ph334, label %.critedge8.loopexit, !llvm.loop !33

.critedge8.loopexit:                              ; preds = %.critedge10
  %.pre = load ptr, ptr %117, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %203 = phi ptr [ %.pre, %.critedge8.loopexit ], [ %116, %.critedge6 ]
  %.not.i216 = icmp eq ptr %203, null
  br i1 %.not.i216, label %Vec_PtrFree.exit, label %204

204:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %203) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %204
  tail call void @free(ptr noundef nonnull %114) #14
  %205 = load ptr, ptr %121, align 8
  %.not.i217 = icmp eq ptr %205, null
  br i1 %.not.i217, label %Vec_PtrFree.exit218, label %206

206:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %205) #14
  br label %Vec_PtrFree.exit218

Vec_PtrFree.exit218:                              ; preds = %Vec_PtrFree.exit, %206
  tail call void @free(ptr noundef nonnull %118) #14
  %207 = load ptr, ptr %125, align 8
  %.not.i219 = icmp eq ptr %207, null
  br i1 %.not.i219, label %Vec_IntFree.exit, label %208

208:                                              ; preds = %Vec_PtrFree.exit218
  tail call void @free(ptr noundef nonnull %207) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit218, %208
  tail call void @free(ptr noundef nonnull %122) #14
  %209 = load ptr, ptr %129, align 8
  %.not.i220 = icmp eq ptr %209, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %210

210:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %209) #14
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntFree.exit, %210
  tail call void @free(ptr noundef nonnull %126) #14
  %211 = getelementptr inbounds i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 4
  %.val165335 = load i32, ptr %213, align 4
  %214 = icmp sgt i32 %.val165335, 0
  br i1 %214, label %Cnf_ObjGetLit.exit.lr.ph, label %Cnf_ObjGetLit.exit288

Cnf_ObjGetLit.exit.lr.ph:                         ; preds = %Vec_IntFree.exit221
  %215 = getelementptr i8, ptr %0, i64 140
  br label %Cnf_ObjGetLit.exit

Cnf_ObjGetLit.exit:                               ; preds = %Cnf_ObjGetLit.exit.lr.ph, %Vec_IntPush.exit236
  %indvars.iv358 = phi i64 [ 0, %Cnf_ObjGetLit.exit.lr.ph ], [ %indvars.iv.next359, %Vec_IntPush.exit236 ]
  %216 = phi ptr [ %212, %Cnf_ObjGetLit.exit.lr.ph ], [ %454, %Vec_IntPush.exit236 ]
  %217 = getelementptr i8, ptr %216, i64 8
  %.val171 = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds ptr, ptr %.val171, i64 %indvars.iv358
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 8
  %.val = load ptr, ptr %220, align 8
  %221 = ptrtoint ptr %.val to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = trunc i64 %221 to i32
  %225 = and i32 %224, 1
  %226 = getelementptr i8, ptr %223, i64 36
  %.val.i = load i32, ptr %226, align 4
  %.val7.i = load ptr, ptr %111, align 8
  %227 = sext i32 %.val.i to i64
  %228 = getelementptr inbounds i32, ptr %.val7.i, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = shl nsw i32 %229, 1
  %231 = or disjoint i32 %230, %225
  %.val205 = load i32, ptr %215, align 4
  %232 = sub nsw i32 %.val205, %1
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv358, %233
  br i1 %234, label %235, label %Cnf_ObjGetLit.exit241

235:                                              ; preds = %Cnf_ObjGetLit.exit
  %.val191 = load i32, ptr %4, align 4
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %7, align 8
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %235
  %.pre.i225 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit229

239:                                              ; preds = %235
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = load ptr, ptr %10, align 8
  %.not9.i.i227 = icmp eq ptr %242, null
  br i1 %.not9.i.i227, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i228

245:                                              ; preds = %241
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit229

248:                                              ; preds = %239
  %249 = shl nuw nsw i32 %236, 1
  %250 = load ptr, ptr %10, align 8
  %.not9.i9.i226 = icmp eq ptr %250, null
  %251 = zext nneg i32 %249 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i226, label %255, label %253

253:                                              ; preds = %248
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #12
  br label %257

255:                                              ; preds = %248
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #13
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %10, align 8
  store i32 %249, ptr %7, align 8
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %257
  %259 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %258, %257 ], [ %247, %Vec_IntGrow.exit.i228 ]
  %260 = add nsw i32 %236, 1
  store i32 %260, ptr %8, align 4
  %261 = sext i32 %236 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %.val191, ptr %262, align 4
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %3, align 8
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %Vec_IntPush.exit229
  %.pre.i232 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit236

266:                                              ; preds = %Vec_IntPush.exit229
  %267 = icmp slt i32 %263, 16
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = load ptr, ptr %6, align 8
  %.not9.i.i234 = icmp eq ptr %269, null
  br i1 %.not9.i.i234, label %272, label %270

270:                                              ; preds = %268
  %271 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %269, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i235

272:                                              ; preds = %268
  %273 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit236

275:                                              ; preds = %266
  %276 = shl nuw nsw i32 %263, 1
  %277 = load ptr, ptr %6, align 8
  %.not9.i9.i233 = icmp eq ptr %277, null
  %278 = zext nneg i32 %276 to i64
  %279 = shl nuw nsw i64 %278, 2
  br i1 %.not9.i9.i233, label %282, label %280

280:                                              ; preds = %275
  %281 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #12
  br label %284

282:                                              ; preds = %275
  %283 = tail call noalias ptr @malloc(i64 noundef %279) #13
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %6, align 8
  store i32 %276, ptr %3, align 8
  br label %Vec_IntPush.exit236

Cnf_ObjGetLit.exit241:                            ; preds = %Cnf_ObjGetLit.exit
  %286 = getelementptr i8, ptr %219, i64 36
  %.val.i238 = load i32, ptr %286, align 4
  %287 = sext i32 %.val.i238 to i64
  %288 = getelementptr inbounds i32, ptr %.val7.i, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = shl nsw i32 %289, 1
  %.val190 = load i32, ptr %4, align 4
  %291 = load i32, ptr %8, align 4
  %292 = load i32, ptr %7, align 8
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i242

.Vec_IntGrow.exit10_crit_edge.i242:               ; preds = %Cnf_ObjGetLit.exit241
  %.pre.i244 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit248

294:                                              ; preds = %Cnf_ObjGetLit.exit241
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %10, align 8
  %.not9.i.i246 = icmp eq ptr %297, null
  br i1 %.not9.i.i246, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i247

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i247

Vec_IntGrow.exit.i247:                            ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit248

303:                                              ; preds = %294
  %304 = shl nuw nsw i32 %291, 1
  %305 = load ptr, ptr %10, align 8
  %.not9.i9.i245 = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i245, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #12
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #13
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %10, align 8
  store i32 %304, ptr %7, align 8
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i242, %Vec_IntGrow.exit.i247, %312
  %314 = phi ptr [ %.pre.i244, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %313, %312 ], [ %302, %Vec_IntGrow.exit.i247 ]
  %315 = add nsw i32 %291, 1
  store i32 %315, ptr %8, align 4
  %316 = sext i32 %291 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 %.val190, ptr %317, align 4
  %318 = load i32, ptr %4, align 4
  %319 = load i32, ptr %3, align 8
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %Vec_IntPush.exit248
  %.pre.i251 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit255

321:                                              ; preds = %Vec_IntPush.exit248
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = load ptr, ptr %6, align 8
  %.not9.i.i253 = icmp eq ptr %324, null
  br i1 %.not9.i.i253, label %327, label %325

325:                                              ; preds = %323
  %326 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %324, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i254

327:                                              ; preds = %323
  %328 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit255

330:                                              ; preds = %321
  %331 = shl nuw nsw i32 %318, 1
  %332 = load ptr, ptr %6, align 8
  %.not9.i9.i252 = icmp eq ptr %332, null
  %333 = zext nneg i32 %331 to i64
  %334 = shl nuw nsw i64 %333, 2
  br i1 %.not9.i9.i252, label %337, label %335

335:                                              ; preds = %330
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #12
  br label %339

337:                                              ; preds = %330
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #13
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %6, align 8
  store i32 %331, ptr %3, align 8
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %339
  %341 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %340, %339 ], [ %329, %Vec_IntGrow.exit.i254 ]
  %342 = add nsw i32 %318, 1
  store i32 %342, ptr %4, align 4
  %343 = sext i32 %318 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  store i32 %290, ptr %344, align 4
  %345 = xor i32 %231, 1
  %346 = load i32, ptr %4, align 4
  %347 = load i32, ptr %3, align 8
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit10_crit_edge.i256

.Vec_IntGrow.exit10_crit_edge.i256:               ; preds = %Vec_IntPush.exit255
  %.pre.i258 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit262

349:                                              ; preds = %Vec_IntPush.exit255
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %358

351:                                              ; preds = %349
  %352 = load ptr, ptr %6, align 8
  %.not9.i.i260 = icmp eq ptr %352, null
  br i1 %.not9.i.i260, label %355, label %353

353:                                              ; preds = %351
  %354 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %352, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i261

355:                                              ; preds = %351
  %356 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i261

Vec_IntGrow.exit.i261:                            ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit262

358:                                              ; preds = %349
  %359 = shl nuw nsw i32 %346, 1
  %360 = load ptr, ptr %6, align 8
  %.not9.i9.i259 = icmp eq ptr %360, null
  %361 = zext nneg i32 %359 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i259, label %365, label %363

363:                                              ; preds = %358
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #12
  br label %367

365:                                              ; preds = %358
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #13
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %6, align 8
  store i32 %359, ptr %3, align 8
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i256, %Vec_IntGrow.exit.i261, %367
  %369 = phi ptr [ %.pre.i258, %.Vec_IntGrow.exit10_crit_edge.i256 ], [ %368, %367 ], [ %357, %Vec_IntGrow.exit.i261 ]
  %370 = add nsw i32 %346, 1
  store i32 %370, ptr %4, align 4
  %371 = sext i32 %346 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  store i32 %345, ptr %372, align 4
  %.val189 = load i32, ptr %4, align 4
  %373 = load i32, ptr %8, align 4
  %374 = load i32, ptr %7, align 8
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %.Vec_IntGrow.exit10_crit_edge.i263

.Vec_IntGrow.exit10_crit_edge.i263:               ; preds = %Vec_IntPush.exit262
  %.pre.i265 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit269

376:                                              ; preds = %Vec_IntPush.exit262
  %377 = icmp slt i32 %373, 16
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = load ptr, ptr %10, align 8
  %.not9.i.i267 = icmp eq ptr %379, null
  br i1 %.not9.i.i267, label %382, label %380

380:                                              ; preds = %378
  %381 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %379, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i268

382:                                              ; preds = %378
  %383 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i268

Vec_IntGrow.exit.i268:                            ; preds = %382, %380
  %384 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %384, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit269

385:                                              ; preds = %376
  %386 = shl nuw nsw i32 %373, 1
  %387 = load ptr, ptr %10, align 8
  %.not9.i9.i266 = icmp eq ptr %387, null
  %388 = zext nneg i32 %386 to i64
  %389 = shl nuw nsw i64 %388, 2
  br i1 %.not9.i9.i266, label %392, label %390

390:                                              ; preds = %385
  %391 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %389) #12
  br label %394

392:                                              ; preds = %385
  %393 = tail call noalias ptr @malloc(i64 noundef %389) #13
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %395, ptr %10, align 8
  store i32 %386, ptr %7, align 8
  br label %Vec_IntPush.exit269

Vec_IntPush.exit269:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i263, %Vec_IntGrow.exit.i268, %394
  %396 = phi ptr [ %.pre.i265, %.Vec_IntGrow.exit10_crit_edge.i263 ], [ %395, %394 ], [ %384, %Vec_IntGrow.exit.i268 ]
  %397 = add nsw i32 %373, 1
  store i32 %397, ptr %8, align 4
  %398 = sext i32 %373 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  store i32 %.val189, ptr %399, align 4
  %400 = or disjoint i32 %290, 1
  %401 = load i32, ptr %4, align 4
  %402 = load i32, ptr %3, align 8
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %.Vec_IntGrow.exit10_crit_edge.i270

.Vec_IntGrow.exit10_crit_edge.i270:               ; preds = %Vec_IntPush.exit269
  %.pre.i272 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit276

404:                                              ; preds = %Vec_IntPush.exit269
  %405 = icmp slt i32 %401, 16
  br i1 %405, label %406, label %413

406:                                              ; preds = %404
  %407 = load ptr, ptr %6, align 8
  %.not9.i.i274 = icmp eq ptr %407, null
  br i1 %.not9.i.i274, label %410, label %408

408:                                              ; preds = %406
  %409 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i275

410:                                              ; preds = %406
  %411 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit276

413:                                              ; preds = %404
  %414 = shl nuw nsw i32 %401, 1
  %415 = load ptr, ptr %6, align 8
  %.not9.i9.i273 = icmp eq ptr %415, null
  %416 = zext nneg i32 %414 to i64
  %417 = shl nuw nsw i64 %416, 2
  br i1 %.not9.i9.i273, label %420, label %418

418:                                              ; preds = %413
  %419 = tail call ptr @realloc(ptr noundef nonnull %415, i64 noundef %417) #12
  br label %422

420:                                              ; preds = %413
  %421 = tail call noalias ptr @malloc(i64 noundef %417) #13
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi ptr [ %419, %418 ], [ %421, %420 ]
  store ptr %423, ptr %6, align 8
  store i32 %414, ptr %3, align 8
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i270, %Vec_IntGrow.exit.i275, %422
  %424 = phi ptr [ %.pre.i272, %.Vec_IntGrow.exit10_crit_edge.i270 ], [ %423, %422 ], [ %412, %Vec_IntGrow.exit.i275 ]
  %425 = add nsw i32 %401, 1
  store i32 %425, ptr %4, align 4
  %426 = sext i32 %401 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  store i32 %400, ptr %427, align 4
  %428 = load i32, ptr %4, align 4
  %429 = load i32, ptr %3, align 8
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %.Vec_IntGrow.exit10_crit_edge.i277

.Vec_IntGrow.exit10_crit_edge.i277:               ; preds = %Vec_IntPush.exit276
  %.pre.i279 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit236

431:                                              ; preds = %Vec_IntPush.exit276
  %432 = icmp slt i32 %428, 16
  br i1 %432, label %433, label %440

433:                                              ; preds = %431
  %434 = load ptr, ptr %6, align 8
  %.not9.i.i281 = icmp eq ptr %434, null
  br i1 %.not9.i.i281, label %437, label %435

435:                                              ; preds = %433
  %436 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %434, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i282

437:                                              ; preds = %433
  %438 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i282

Vec_IntGrow.exit.i282:                            ; preds = %437, %435
  %439 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %439, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit236

440:                                              ; preds = %431
  %441 = shl nuw nsw i32 %428, 1
  %442 = load ptr, ptr %6, align 8
  %.not9.i9.i280 = icmp eq ptr %442, null
  %443 = zext nneg i32 %441 to i64
  %444 = shl nuw nsw i64 %443, 2
  br i1 %.not9.i9.i280, label %447, label %445

445:                                              ; preds = %440
  %446 = tail call ptr @realloc(ptr noundef nonnull %442, i64 noundef %444) #12
  br label %449

447:                                              ; preds = %440
  %448 = tail call noalias ptr @malloc(i64 noundef %444) #13
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %450, ptr %6, align 8
  store i32 %441, ptr %3, align 8
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %449, %Vec_IntGrow.exit.i282, %.Vec_IntGrow.exit10_crit_edge.i277, %284, %Vec_IntGrow.exit.i235, %.Vec_IntGrow.exit10_crit_edge.i230
  %.sink380 = phi i32 [ %263, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %263, %Vec_IntGrow.exit.i235 ], [ %263, %284 ], [ %428, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %428, %Vec_IntGrow.exit.i282 ], [ %428, %449 ]
  %.sink376 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %274, %Vec_IntGrow.exit.i235 ], [ %285, %284 ], [ %.pre.i279, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %439, %Vec_IntGrow.exit.i282 ], [ %450, %449 ]
  %451 = add nsw i32 %.sink380, 1
  store i32 %451, ptr %4, align 4
  %452 = sext i32 %.sink380 to i64
  %453 = getelementptr inbounds i32, ptr %.sink376, i64 %452
  store i32 %231, ptr %453, align 4
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %454 = load ptr, ptr %211, align 8
  %455 = getelementptr i8, ptr %454, i64 4
  %.val165 = load i32, ptr %455, align 4
  %456 = sext i32 %.val165 to i64
  %457 = icmp slt i64 %indvars.iv.next359, %456
  br i1 %457, label %Cnf_ObjGetLit.exit, label %Cnf_ObjGetLit.exit288, !llvm.loop !34

Cnf_ObjGetLit.exit288:                            ; preds = %Vec_IntPush.exit236, %Vec_IntFree.exit221
  %.val207 = load ptr, ptr %108, align 8
  %458 = getelementptr i8, ptr %.val207, i64 36
  %.val.i285 = load i32, ptr %458, align 4
  %.val7.i286 = load ptr, ptr %111, align 8
  %459 = sext i32 %.val.i285 to i64
  %460 = getelementptr inbounds i32, ptr %.val7.i286, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = shl nsw i32 %461, 1
  %.val188 = load i32, ptr %4, align 4
  %463 = load i32, ptr %8, align 4
  %464 = load i32, ptr %7, align 8
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %.Vec_IntGrow.exit10_crit_edge.i289

.Vec_IntGrow.exit10_crit_edge.i289:               ; preds = %Cnf_ObjGetLit.exit288
  %.pre.i291 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit295

466:                                              ; preds = %Cnf_ObjGetLit.exit288
  %467 = icmp slt i32 %463, 16
  br i1 %467, label %468, label %475

468:                                              ; preds = %466
  %469 = load ptr, ptr %10, align 8
  %.not9.i.i293 = icmp eq ptr %469, null
  br i1 %.not9.i.i293, label %472, label %470

470:                                              ; preds = %468
  %471 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %469, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i294

472:                                              ; preds = %468
  %473 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i294

Vec_IntGrow.exit.i294:                            ; preds = %472, %470
  %474 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %474, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit295

475:                                              ; preds = %466
  %476 = shl nuw nsw i32 %463, 1
  %477 = load ptr, ptr %10, align 8
  %.not9.i9.i292 = icmp eq ptr %477, null
  %478 = zext nneg i32 %476 to i64
  %479 = shl nuw nsw i64 %478, 2
  br i1 %.not9.i9.i292, label %482, label %480

480:                                              ; preds = %475
  %481 = tail call ptr @realloc(ptr noundef nonnull %477, i64 noundef %479) #12
  br label %484

482:                                              ; preds = %475
  %483 = tail call noalias ptr @malloc(i64 noundef %479) #13
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %485, ptr %10, align 8
  store i32 %476, ptr %7, align 8
  br label %Vec_IntPush.exit295

Vec_IntPush.exit295:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i289, %Vec_IntGrow.exit.i294, %484
  %486 = phi ptr [ %.pre.i291, %.Vec_IntGrow.exit10_crit_edge.i289 ], [ %485, %484 ], [ %474, %Vec_IntGrow.exit.i294 ]
  %487 = add nsw i32 %463, 1
  store i32 %487, ptr %8, align 4
  %488 = sext i32 %463 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  store i32 %.val188, ptr %489, align 4
  %490 = load i32, ptr %4, align 4
  %491 = load i32, ptr %3, align 8
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %.Vec_IntGrow.exit10_crit_edge.i296

.Vec_IntGrow.exit10_crit_edge.i296:               ; preds = %Vec_IntPush.exit295
  %.pre.i298 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit302

493:                                              ; preds = %Vec_IntPush.exit295
  %494 = icmp slt i32 %490, 16
  br i1 %494, label %495, label %502

495:                                              ; preds = %493
  %496 = load ptr, ptr %6, align 8
  %.not9.i.i300 = icmp eq ptr %496, null
  br i1 %.not9.i.i300, label %499, label %497

497:                                              ; preds = %495
  %498 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %496, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i301

499:                                              ; preds = %495
  %500 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i301

Vec_IntGrow.exit.i301:                            ; preds = %499, %497
  %501 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %501, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit302

502:                                              ; preds = %493
  %503 = shl nuw nsw i32 %490, 1
  %504 = load ptr, ptr %6, align 8
  %.not9.i9.i299 = icmp eq ptr %504, null
  %505 = zext nneg i32 %503 to i64
  %506 = shl nuw nsw i64 %505, 2
  br i1 %.not9.i9.i299, label %509, label %507

507:                                              ; preds = %502
  %508 = tail call ptr @realloc(ptr noundef nonnull %504, i64 noundef %506) #12
  br label %511

509:                                              ; preds = %502
  %510 = tail call noalias ptr @malloc(i64 noundef %506) #13
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %512, ptr %6, align 8
  store i32 %503, ptr %3, align 8
  br label %Vec_IntPush.exit302

Vec_IntPush.exit302:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i296, %Vec_IntGrow.exit.i301, %511
  %513 = phi ptr [ %.pre.i298, %.Vec_IntGrow.exit10_crit_edge.i296 ], [ %512, %511 ], [ %501, %Vec_IntGrow.exit.i301 ]
  %514 = add nsw i32 %490, 1
  store i32 %514, ptr %4, align 4
  %515 = sext i32 %490 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %462, ptr %516, align 4
  %517 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #15
  store ptr %0, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  store i32 %110, ptr %518, align 8
  %.val187 = load i32, ptr %4, align 4
  %519 = getelementptr inbounds i8, ptr %517, i64 12
  store i32 %.val187, ptr %519, align 4
  %.val186 = load i32, ptr %8, align 4
  %520 = getelementptr inbounds i8, ptr %517, i64 16
  store i32 %.val186, ptr %520, align 8
  %521 = add nsw i32 %.val186, 1
  %522 = sext i32 %521 to i64
  %523 = shl nsw i64 %522, 3
  %524 = tail call noalias ptr @malloc(i64 noundef %523) #13
  %525 = getelementptr inbounds i8, ptr %517, i64 24
  store ptr %524, ptr %525, align 8
  %526 = load ptr, ptr %6, align 8
  store ptr %526, ptr %524, align 8
  %527 = icmp sgt i32 %.val186, 0
  br i1 %527, label %.lr.ph338, label %Vec_IntFree.exit304

.lr.ph338:                                        ; preds = %Vec_IntPush.exit302
  %.val183 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val186 to i64
  br label %528

528:                                              ; preds = %.lr.ph338, %528
  %indvars.iv361 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next362, %528 ]
  %529 = getelementptr inbounds i32, ptr %.val183, i64 %indvars.iv361
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %524, align 8
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i32, ptr %531, i64 %532
  %534 = getelementptr inbounds ptr, ptr %524, i64 %indvars.iv361
  store ptr %533, ptr %534, align 8
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.loopexit, label %528, !llvm.loop !35

.critedge14.loopexit:                             ; preds = %528
  %.pre364 = load ptr, ptr %524, align 8
  br label %Vec_IntFree.exit304

Vec_IntFree.exit304:                              ; preds = %Vec_IntPush.exit302, %.critedge14.loopexit
  %535 = phi ptr [ %.pre364, %.critedge14.loopexit ], [ %526, %Vec_IntPush.exit302 ]
  %536 = sext i32 %.val187 to i64
  %537 = getelementptr inbounds i32, ptr %535, i64 %536
  %538 = sext i32 %.val186 to i64
  %539 = getelementptr inbounds ptr, ptr %524, i64 %538
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %111, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %541 = getelementptr inbounds i8, ptr %517, i64 32
  store ptr %540, ptr %541, align 8
  tail call void @free(ptr noundef nonnull %3) #14
  %542 = load ptr, ptr %10, align 8
  %.not.i305 = icmp eq ptr %542, null
  br i1 %.not.i305, label %Vec_IntFree.exit308.sink.split, label %Vec_IntFree.exit306

Vec_IntFree.exit306:                              ; preds = %Vec_IntFree.exit304
  tail call void @free(ptr noundef nonnull %542) #14
  %.pre365 = load ptr, ptr %111, align 8
  tail call void @free(ptr noundef nonnull %7) #14
  %.not.i307 = icmp eq ptr %.pre365, null
  br i1 %.not.i307, label %Vec_IntFree.exit308, label %Vec_IntFree.exit308.sink.split

Vec_IntFree.exit308.sink.split:                   ; preds = %Vec_IntFree.exit306, %Vec_IntFree.exit304
  %.sink381 = phi ptr [ %7, %Vec_IntFree.exit304 ], [ %.pre365, %Vec_IntFree.exit306 ]
  tail call void @free(ptr noundef nonnull %.sink381) #14
  br label %Vec_IntFree.exit308

Vec_IntFree.exit308:                              ; preds = %Vec_IntFree.exit308.sink.split, %Vec_IntFree.exit306
  tail call void @free(ptr noundef nonnull %13) #14
  ret ptr %517
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_DeriveFast(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  tail call void @Aig_ManCleanMarkAB(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @Cnf_DeriveFastMark(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %6 = call ptr @Cnf_DeriveFastClauses(ptr noundef %0, i32 noundef %1)
  call void @Aig_ManCleanMarkA(ptr noundef %0) #14
  ret ptr %6
}

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
