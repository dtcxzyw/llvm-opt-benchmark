; ModuleID = 'bench/abc/original/cnfFast.ll'
source_filename = "bench/abc/original/cnfFast.ll"
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr32 = phi ptr [ %1, %4 ], [ %.tr32.be, %tailrecurse.backedge ]
  %.tr34 = phi i1 [ %5, %4 ], [ %.tr34.be, %tailrecurse.backedge ]
  %.not = icmp eq ptr %0, %.tr32
  br i1 %.not, label %59, label %6

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr32, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !10

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %Vec_PtrPushUnique.exit, label %25

._crit_edge.i:                                    ; preds = %25, %.thread
  %30 = load i32, ptr %2, align 8, !tbaa !13
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

32:                                               ; preds = %._crit_edge.i
  %33 = icmp slt i32 %21, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.not9.i.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %21, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %.not9.i10.i.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #13
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #14
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !9
  store i32 %43, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %52, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %54 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i.i ]
  %55 = load i32, ptr %20, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %20, align 4, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  store ptr %19, ptr %58, align 8, !tbaa !12
  br label %Vec_PtrPushUnique.exit

59:                                               ; preds = %tailrecurse
  br i1 %.tr34, label %62, label %.thread30

.thread30:                                        ; preds = %11, %59
  %60 = getelementptr i8, ptr %.tr32, i64 8
  %.val = load ptr, ptr %60, align 8, !tbaa !14
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %.val, ptr noundef %2, i32 noundef 1)
  %61 = getelementptr i8, ptr %.tr32, i64 16
  %.val26 = load ptr, ptr %61, align 8, !tbaa !17
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.thread30, %62
  %.tr32.be = phi ptr [ %.val26, %.thread30 ], [ %70, %62 ]
  %.tr34.be = phi i1 [ false, %.thread30 ], [ true, %62 ]
  br label %tailrecurse

62:                                               ; preds = %10, %59
  %63 = getelementptr i8, ptr %.tr32, i64 8
  %.val27 = load ptr, ptr %63, align 8, !tbaa !14
  %64 = ptrtoint ptr %.val27 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %66, ptr noundef %2, i32 noundef 0)
  %67 = getelementptr i8, ptr %.tr32, i64 16
  %.val28 = load ptr, ptr %67, align 8, !tbaa !17
  %68 = ptrtoint ptr %.val28 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  br label %tailrecurse.backedge

Vec_PtrPushUnique.exit:                           ; preds = %26, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_CollectLeaves(ptr noundef %0, ptr noundef initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val13 = load i32, ptr %4, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %1, i64 32
  %.val14 = load i32, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i32 %.val14, %.val13
  br i1 %.not, label %46, label %6

6:                                                ; preds = %3
  store i32 %.val13, ptr %5, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !14
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call void @Cnf_CollectVolume_rec(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %2)
  %11 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %11, align 8, !tbaa !17
  %12 = ptrtoint ptr %.val12 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Cnf_CollectVolume_rec(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %2, align 8, !tbaa !13
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

19:                                               ; preds = %6
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #13
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !9
  store i32 %30, ptr %2, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !3
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CollectVolume(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %5 = getelementptr i8, ptr %2, i64 4
  %.val11 = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp sgt i32 %.val11, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val12 = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %8, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.val, ptr %12, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !31

.critedge:                                        ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  tail call void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Cnf_CutDeriveTruth(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2934 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val2934, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %10

.critedge.preheader:                              ; preds = %10, %3
  %.024.lcssa = phi ptr [ null, %3 ], [ %12, %10 ]
  %7 = getelementptr i8, ptr %2, i64 4
  %.val2836 = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %.val2836, 0
  br i1 %8, label %.lr.ph38, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %.critedge.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.024.lcssa, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert45 = sext i32 %.pre to i64
  %.phi.trans.insert46 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %.phi.trans.insert45
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !33
  br label %.critedge2

.lr.ph38:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val31 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.Truth6, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %indvars.iv
  store i64 %16, ptr %17, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %.val29 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.critedge.preheader, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph38, %.critedge
  %indvars.iv42 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next43, %.critedge ]
  %.val30 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv42
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %.val27 = load i32, ptr %4, align 4, !tbaa !3
  %22 = trunc nuw nsw i64 %indvars.iv42 to i32
  %23 = add nsw i32 %.val27, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %23, ptr %24, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !14
  %26 = ptrtoint ptr %.val to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = and i64 %26, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.C, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = xor i64 %36, %33
  %38 = getelementptr i8, ptr %21, i64 16
  %.val26 = load ptr, ptr %38, align 8, !tbaa !17
  %39 = ptrtoint ptr %.val26 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = and i64 %39, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.C, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = xor i64 %49, %46
  %51 = and i64 %50, %37
  %52 = sext i32 %23 to i64
  %53 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %52
  store i64 %51, ptr %53, align 8, !tbaa !33
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val28 = load i32, ptr %7, align 4, !tbaa !3
  %54 = sext i32 %.val28 to i64
  %55 = icmp slt i64 %indvars.iv.next43, %54
  br i1 %55, label %.critedge, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader..critedge2_crit_edge
  %56 = phi i64 [ %.pre47, %.critedge.preheader..critedge2_crit_edge ], [ %51, %.critedge ]
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define void @Cnf_ComputeClauses(ptr noundef %0, ptr noundef %1, ptr noundef initializes((4, 8)) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef initializes((4, 8)) %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %9, align 4, !tbaa !36
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr i8, ptr %1, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit, label %11

11:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !38
  %12 = getelementptr i8, ptr %4, i64 8
  %.val7.i = load ptr, ptr %12, align 8, !tbaa !39
  %13 = sext i32 %.val.i to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %13
  br label %Cnf_ObjGetLit.exit

Cnf_ObjGetLit.exit:                               ; preds = %7, %11
  %.in.i = phi ptr [ %14, %11 ], [ %10, %7 ]
  %15 = load i32, ptr %.in.i, align 4, !tbaa !40
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %1, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %.val11.i = load i32, ptr %17, align 4, !tbaa !3
  %18 = icmp sgt i32 %.val11.i, 0
  br i1 %18, label %.lr.ph.i, label %Cnf_CollectVolume.exit

.lr.ph.i:                                         ; preds = %Cnf_ObjGetLit.exit
  %19 = getelementptr i8, ptr %2, i64 8
  %.val12.i = load ptr, ptr %19, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %0, i64 312
  %.val.i133 = load i32, ptr %20, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %.val.i133, ptr %24, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cnf_CollectVolume.exit, label %21, !llvm.loop !31

Cnf_CollectVolume.exit:                           ; preds = %21, %Cnf_ObjGetLit.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %25, align 4, !tbaa !3
  tail call void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.val121 = load i32, ptr %25, align 4, !tbaa !3
  %26 = icmp sgt i32 %.val121, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cnf_CollectVolume.exit
  %27 = getelementptr i8, ptr %3, i64 8
  %.val126 = load ptr, ptr %27, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val121 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val126, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 8
  %.val127 = load ptr, ptr %31, align 8, !tbaa !14
  %32 = ptrtoint ptr %.val127 to i64
  %33 = and i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %40, label %34

34:                                               ; preds = %28
  %35 = and i64 %32, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 16
  %.not108 = icmp eq i64 %39, 0
  br i1 %.not108, label %.critedge.loopexit, label %40

40:                                               ; preds = %34, %28
  %41 = getelementptr i8, ptr %30, i64 16
  %.val128 = load ptr, ptr %41, align 8, !tbaa !17
  %42 = ptrtoint ptr %.val128 to i64
  %43 = and i64 %42, 1
  %.not109 = icmp eq i64 %43, 0
  br i1 %.not109, label %50, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 16
  %.not110 = icmp eq i64 %49, 0
  br i1 %.not110, label %.critedge.loopexit, label %50

50:                                               ; preds = %40, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %28, !llvm.loop !41

.critedge.loopexit:                               ; preds = %44, %34
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Cnf_CollectVolume.exit
  %.0102.lcssa = phi i32 [ 0, %Cnf_CollectVolume.exit ], [ %51, %.critedge.loopexit ]
  %52 = icmp eq i32 %.0102.lcssa, %.val121
  br i1 %52, label %.critedge.thread, label %193

.critedge.thread:                                 ; preds = %50, %.critedge
  store i32 0, ptr %17, align 4, !tbaa !3
  tail call void @Cnf_CollectLeaves_rec(ptr noundef %1, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %53 = load i32, ptr %9, align 4, !tbaa !36
  %54 = load i32, ptr %6, align 8, !tbaa !42
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

56:                                               ; preds = %.critedge.thread
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !39
  store i32 16, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #13
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #14
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !39
  store i32 %67, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %9, align 4, !tbaa !36
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !36
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !40
  %83 = load i32, ptr %9, align 4, !tbaa !36
  %84 = load i32, ptr %6, align 8, !tbaa !42
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %Vec_IntPush.exit140

86:                                               ; preds = %Vec_IntPush.exit
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %Vec_IntGrow.exit.i139, label %90

Vec_IntGrow.exit.i139:                            ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #13
  store ptr %89, ptr %88, align 8, !tbaa !39
  br label %Vec_IntPush.exit140.sink.split

90:                                               ; preds = %86
  %91 = shl nuw nsw i32 %83, 1
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %94) #13
  store ptr %95, ptr %92, align 8, !tbaa !39
  br label %Vec_IntPush.exit140.sink.split

Vec_IntPush.exit140.sink.split:                   ; preds = %90, %Vec_IntGrow.exit.i139
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i139 ], [ %91, %90 ]
  %.ph = phi ptr [ %89, %Vec_IntGrow.exit.i139 ], [ %95, %90 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %Vec_IntPush.exit140.sink.split, %Vec_IntPush.exit
  %96 = phi ptr [ %78, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit140.sink.split ]
  %97 = load i32, ptr %9, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !36
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 %16, ptr %100, align 4, !tbaa !40
  %.val119278 = load i32, ptr %17, align 4, !tbaa !3
  %101 = icmp sgt i32 %.val119278, 0
  br i1 %101, label %.lr.ph280, label %.critedge4

.lr.ph280:                                        ; preds = %Vec_IntPush.exit140
  %102 = getelementptr i8, ptr %2, i64 8
  %103 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %108

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit152
  %104 = icmp sgt i32 %.val119, 0
  br i1 %104, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.critedge2.preheader
  %105 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = or disjoint i32 %16, 1
  %107 = getelementptr i8, ptr %4, i64 8
  br label %139

108:                                              ; preds = %.lr.ph280, %Vec_IntPush.exit152
  %109 = phi ptr [ %96, %.lr.ph280 ], [ %.pre.i148318, %Vec_IntPush.exit152 ]
  %indvars.iv299 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next300, %Vec_IntPush.exit152 ]
  %.val125 = load ptr, ptr %102, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %indvars.iv299
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = trunc i64 %112 to i32
  %116 = and i32 %115, 1
  %117 = getelementptr i8, ptr %114, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit145, label %118

118:                                              ; preds = %108
  %.val.i142 = load i32, ptr %117, align 4, !tbaa !38
  %.val7.i143 = load ptr, ptr %103, align 8, !tbaa !39
  %119 = sext i32 %.val.i142 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val7.i143, i64 %119
  br label %Cnf_ObjGetLit.exit145

Cnf_ObjGetLit.exit145:                            ; preds = %108, %118
  %.in.i144 = phi ptr [ %120, %118 ], [ %117, %108 ]
  %121 = load i32, ptr %.in.i144, align 4, !tbaa !40
  %122 = shl nsw i32 %121, 1
  %123 = or disjoint i32 %122, %116
  %124 = xor i32 %123, 1
  %125 = load i32, ptr %9, align 4, !tbaa !36
  %126 = load i32, ptr %6, align 8, !tbaa !42
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %Vec_IntPush.exit152.sink.split, label %Vec_IntPush.exit152

Vec_IntPush.exit152.sink.split:                   ; preds = %Cnf_ObjGetLit.exit145
  %128 = icmp slt i32 %125, 16
  %129 = shl nuw nsw i32 %125, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %.sink374 = select i1 %128, i64 64, i64 %131
  %.sink372 = select i1 %128, i32 16, i32 %129
  %132 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %.sink374) #13
  store ptr %132, ptr %.phi.trans.insert.i147, align 8, !tbaa !39
  store i32 %.sink372, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %Vec_IntPush.exit152.sink.split, %Cnf_ObjGetLit.exit145
  %.pre.i148318 = phi ptr [ %109, %Cnf_ObjGetLit.exit145 ], [ %132, %Vec_IntPush.exit152.sink.split ]
  %133 = load i32, ptr %9, align 4, !tbaa !36
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !36
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.pre.i148318, i64 %135
  store i32 %124, ptr %136, align 4, !tbaa !40
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.val119 = load i32, ptr %17, align 4, !tbaa !3
  %137 = sext i32 %.val119 to i64
  %138 = icmp slt i64 %indvars.iv.next300, %137
  br i1 %138, label %108, label %.critedge2.preheader, !llvm.loop !43

139:                                              ; preds = %.lr.ph283, %Vec_IntPush.exit178
  %.pre.i174323 = phi ptr [ %.pre.i148318, %.lr.ph283 ], [ %.pre.i174324, %Vec_IntPush.exit178 ]
  %indvars.iv302 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next303, %Vec_IntPush.exit178 ]
  %.val124 = load ptr, ptr %105, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv302
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = load i32, ptr %9, align 4, !tbaa !36
  %143 = load i32, ptr %6, align 8, !tbaa !42
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %Vec_IntPush.exit159.sink.split, label %Vec_IntPush.exit159

Vec_IntPush.exit159.sink.split:                   ; preds = %139
  %145 = icmp slt i32 %142, 16
  %146 = shl nuw nsw i32 %142, 1
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %.sink377 = select i1 %145, i64 64, i64 %148
  %.sink375 = select i1 %145, i32 16, i32 %146
  %149 = tail call ptr @realloc(ptr noundef nonnull %.pre.i174323, i64 noundef %.sink377) #13
  store ptr %149, ptr %.phi.trans.insert.i154, align 8, !tbaa !39
  store i32 %.sink375, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit159

Vec_IntPush.exit159:                              ; preds = %Vec_IntPush.exit159.sink.split, %139
  %.pre.i174322 = phi ptr [ %.pre.i174323, %139 ], [ %149, %Vec_IntPush.exit159.sink.split ]
  %150 = load i32, ptr %9, align 4, !tbaa !36
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !36
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.pre.i174322, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !40
  %154 = load i32, ptr %9, align 4, !tbaa !36
  %155 = load i32, ptr %6, align 8, !tbaa !42
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %Vec_IntPush.exit166.sink.split, label %Vec_IntPush.exit166

Vec_IntPush.exit166.sink.split:                   ; preds = %Vec_IntPush.exit159
  %157 = icmp slt i32 %154, 16
  %158 = shl nuw nsw i32 %154, 1
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  %.sink381 = select i1 %157, i64 64, i64 %160
  %.sink379 = select i1 %157, i32 16, i32 %158
  %161 = tail call ptr @realloc(ptr noundef nonnull %.pre.i174322, i64 noundef %.sink381) #13
  store ptr %161, ptr %.phi.trans.insert.i154, align 8, !tbaa !39
  store i32 %.sink379, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %Vec_IntPush.exit166.sink.split, %Vec_IntPush.exit159
  %162 = phi ptr [ %.pre.i174322, %Vec_IntPush.exit159 ], [ %161, %Vec_IntPush.exit166.sink.split ]
  %163 = load i32, ptr %9, align 4, !tbaa !36
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !36
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %162, i64 %165
  store i32 %106, ptr %166, align 4, !tbaa !40
  %167 = ptrtoint ptr %141 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = trunc i64 %167 to i32
  %171 = and i32 %170, 1
  %172 = getelementptr i8, ptr %169, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit171, label %173

173:                                              ; preds = %Vec_IntPush.exit166
  %.val.i168 = load i32, ptr %172, align 4, !tbaa !38
  %.val7.i169 = load ptr, ptr %107, align 8, !tbaa !39
  %174 = sext i32 %.val.i168 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val7.i169, i64 %174
  br label %Cnf_ObjGetLit.exit171

Cnf_ObjGetLit.exit171:                            ; preds = %Vec_IntPush.exit166, %173
  %.in.i170 = phi ptr [ %175, %173 ], [ %172, %Vec_IntPush.exit166 ]
  %176 = load i32, ptr %.in.i170, align 4, !tbaa !40
  %177 = shl nsw i32 %176, 1
  %178 = or disjoint i32 %177, %171
  %179 = load i32, ptr %9, align 4, !tbaa !36
  %180 = load i32, ptr %6, align 8, !tbaa !42
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %Vec_IntPush.exit178.sink.split, label %Vec_IntPush.exit178

Vec_IntPush.exit178.sink.split:                   ; preds = %Cnf_ObjGetLit.exit171
  %182 = icmp slt i32 %179, 16
  %183 = shl nuw nsw i32 %179, 1
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %.sink384 = select i1 %182, i64 64, i64 %185
  %.sink382 = select i1 %182, i32 16, i32 %183
  %186 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %.sink384) #13
  store ptr %186, ptr %.phi.trans.insert.i154, align 8, !tbaa !39
  store i32 %.sink382, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit178

Vec_IntPush.exit178:                              ; preds = %Vec_IntPush.exit178.sink.split, %Cnf_ObjGetLit.exit171
  %.pre.i174324 = phi ptr [ %162, %Cnf_ObjGetLit.exit171 ], [ %186, %Vec_IntPush.exit178.sink.split ]
  %187 = load i32, ptr %9, align 4, !tbaa !36
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !36
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.pre.i174324, i64 %189
  store i32 %178, ptr %190, align 4, !tbaa !40
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %.val118 = load i32, ptr %17, align 4, !tbaa !3
  %191 = sext i32 %.val118 to i64
  %192 = icmp slt i64 %indvars.iv.next303, %191
  br i1 %192, label %139, label %.critedge4, !llvm.loop !44

193:                                              ; preds = %.critedge
  %.val117 = load i32, ptr %17, align 4, !tbaa !3
  %194 = icmp sgt i32 %.val117, 6
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val2934.i.pr = load i32, ptr %17, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %195, %193
  %.val2934.i = phi i32 [ %.val2934.i.pr, %195 ], [ %.val117, %193 ]
  %197 = icmp sgt i32 %.val2934.i, 0
  br i1 %197, label %.lr.ph.i182, label %.critedge.preheader.i

.lr.ph.i182:                                      ; preds = %196
  %198 = getelementptr i8, ptr %2, i64 8
  br label %201

.critedge.preheader.i:                            ; preds = %201, %196
  %.024.lcssa.i = phi ptr [ null, %196 ], [ %203, %201 ]
  %.val2836.i = load i32, ptr %25, align 4, !tbaa !3
  %199 = icmp sgt i32 %.val2836.i, 0
  br i1 %199, label %.lr.ph38.i, label %.critedge.preheader..critedge2_crit_edge.i

.critedge.preheader..critedge2_crit_edge.i:       ; preds = %.critedge.preheader.i
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %.024.lcssa.i, i64 40
  %.pre.i180 = load i32, ptr %.phi.trans.insert.i179, align 8, !tbaa !32
  %.phi.trans.insert45.i = sext i32 %.pre.i180 to i64
  %.phi.trans.insert46.i = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %.phi.trans.insert45.i
  %.pre47.i = load i64, ptr %.phi.trans.insert46.i, align 8, !tbaa !33
  br label %Cnf_CutDeriveTruth.exit

.lr.ph38.i:                                       ; preds = %.critedge.preheader.i
  %200 = getelementptr i8, ptr %3, i64 8
  br label %.critedge.i

201:                                              ; preds = %201, %.lr.ph.i182
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i184, %201 ]
  %.val31.i = load ptr, ptr %198, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %indvars.iv.i183
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = trunc nuw nsw i64 %indvars.iv.i183 to i32
  store i32 %205, ptr %204, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.Truth6, i64 %indvars.iv.i183
  %207 = load i64, ptr %206, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %indvars.iv.i183
  store i64 %207, ptr %208, align 8, !tbaa !33
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %.val29.i = load i32, ptr %17, align 4, !tbaa !3
  %209 = sext i32 %.val29.i to i64
  %210 = icmp slt i64 %indvars.iv.next.i184, %209
  br i1 %210, label %201, label %.critedge.preheader.i, !llvm.loop !34

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph38.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next43.i, %.critedge.i ]
  %.val30.i = load ptr, ptr %200, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i, i64 %indvars.iv42.i
  %212 = load ptr, ptr %211, align 8, !tbaa !12
  %.val27.i = load i32, ptr %17, align 4, !tbaa !3
  %213 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %214 = add nsw i32 %.val27.i, %213
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store i32 %214, ptr %215, align 8, !tbaa !32
  %216 = getelementptr i8, ptr %212, i64 8
  %.val.i181 = load ptr, ptr %216, align 8, !tbaa !14
  %217 = ptrtoint ptr %.val.i181 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i32, ptr %220, align 8, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !33
  %225 = and i64 %217, 1
  %226 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.C, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !33
  %228 = xor i64 %227, %224
  %229 = getelementptr i8, ptr %212, i64 16
  %.val26.i = load ptr, ptr %229, align 8, !tbaa !17
  %230 = ptrtoint ptr %.val26.i to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i32, ptr %233, align 8, !tbaa !32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !33
  %238 = and i64 %230, 1
  %239 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.C, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !33
  %241 = xor i64 %240, %237
  %242 = and i64 %241, %228
  %243 = sext i32 %214 to i64
  %244 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %243
  store i64 %242, ptr %244, align 8, !tbaa !33
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.val28.i = load i32, ptr %25, align 4, !tbaa !3
  %245 = sext i32 %.val28.i to i64
  %246 = icmp slt i64 %indvars.iv.next43.i, %245
  br i1 %246, label %.critedge.i, label %Cnf_CutDeriveTruth.exit, !llvm.loop !35

Cnf_CutDeriveTruth.exit:                          ; preds = %.critedge.i, %.critedge.preheader..critedge2_crit_edge.i
  %247 = phi i64 [ %.pre47.i, %.critedge.preheader..critedge2_crit_edge.i ], [ %242, %.critedge.i ]
  store i64 %247, ptr %8, align 8, !tbaa !33
  %248 = add i64 %247, 1
  %or.cond = icmp ult i64 %248, 2
  br i1 %or.cond, label %249, label %301

249:                                              ; preds = %Cnf_CutDeriveTruth.exit
  %250 = load i32, ptr %9, align 4, !tbaa !36
  %251 = load i32, ptr %6, align 8, !tbaa !42
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit10_crit_edge.i185

.Vec_IntGrow.exit10_crit_edge.i185:               ; preds = %249
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i187 = load ptr, ptr %.phi.trans.insert.i186, align 8, !tbaa !39
  br label %Vec_IntPush.exit191

253:                                              ; preds = %249
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %.not9.i.i189 = icmp eq ptr %257, null
  br i1 %.not9.i.i189, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %257, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i190

260:                                              ; preds = %255
  %261 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %256, align 8, !tbaa !39
  store i32 16, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit191

263:                                              ; preds = %253
  %264 = shl nuw nsw i32 %250, 1
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  %.not9.i9.i188 = icmp eq ptr %266, null
  %267 = zext nneg i32 %264 to i64
  %268 = shl nuw nsw i64 %267, 2
  br i1 %.not9.i9.i188, label %271, label %269

269:                                              ; preds = %263
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #13
  br label %273

271:                                              ; preds = %263
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #14
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8, !tbaa !39
  store i32 %264, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i185, %Vec_IntGrow.exit.i190, %273
  %275 = phi ptr [ %.pre.i187, %.Vec_IntGrow.exit10_crit_edge.i185 ], [ %274, %273 ], [ %262, %Vec_IntGrow.exit.i190 ]
  %276 = load i32, ptr %9, align 4, !tbaa !36
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4, !tbaa !36
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %275, i64 %278
  store i32 0, ptr %279, align 4, !tbaa !40
  %280 = icmp eq i64 %247, 0
  %281 = zext i1 %280 to i32
  %282 = or disjoint i32 %16, %281
  %283 = load i32, ptr %9, align 4, !tbaa !36
  %284 = load i32, ptr %6, align 8, !tbaa !42
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %Vec_IntPush.exit198

286:                                              ; preds = %Vec_IntPush.exit191
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %Vec_IntGrow.exit.i197, label %290

Vec_IntGrow.exit.i197:                            ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #13
  store ptr %289, ptr %288, align 8, !tbaa !39
  br label %Vec_IntPush.exit198.sink.split

290:                                              ; preds = %286
  %291 = shl nuw nsw i32 %283, 1
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = zext nneg i32 %291 to i64
  %294 = shl nuw nsw i64 %293, 2
  %295 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %294) #13
  store ptr %295, ptr %292, align 8, !tbaa !39
  br label %Vec_IntPush.exit198.sink.split

Vec_IntPush.exit198.sink.split:                   ; preds = %290, %Vec_IntGrow.exit.i197
  %.sink386 = phi i32 [ 16, %Vec_IntGrow.exit.i197 ], [ %291, %290 ]
  %.ph385 = phi ptr [ %289, %Vec_IntGrow.exit.i197 ], [ %295, %290 ]
  store i32 %.sink386, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit198

Vec_IntPush.exit198:                              ; preds = %Vec_IntPush.exit198.sink.split, %Vec_IntPush.exit191
  %296 = phi ptr [ %275, %Vec_IntPush.exit191 ], [ %.ph385, %Vec_IntPush.exit198.sink.split ]
  %297 = load i32, ptr %9, align 4, !tbaa !36
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4, !tbaa !36
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %296, i64 %299
  store i32 %282, ptr %300, align 4, !tbaa !40
  br label %.critedge4

301:                                              ; preds = %Cnf_CutDeriveTruth.exit
  %.val116 = load i32, ptr %17, align 4, !tbaa !3
  %302 = call i32 @Kit_TruthIsop(ptr noundef nonnull %8, i32 noundef %.val116, ptr noundef %5, i32 noundef 0) #15
  %303 = getelementptr i8, ptr %5, i64 4
  %.val131266 = load i32, ptr %303, align 4, !tbaa !36
  %304 = icmp sgt i32 %.val131266, 0
  br i1 %304, label %.lr.ph269, label %..critedge7_crit_edge

..critedge7_crit_edge:                            ; preds = %301
  %.val114.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %.critedge7

.lr.ph269:                                        ; preds = %301
  %305 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %306 = getelementptr i8, ptr %2, i64 8
  %307 = getelementptr i8, ptr %4, i64 8
  br label %308

308:                                              ; preds = %.lr.ph269, %._crit_edge
  %indvars.iv290 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next291, %._crit_edge ]
  %.val129 = load ptr, ptr %305, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %indvars.iv290
  %310 = load i32, ptr %309, align 4, !tbaa !40
  %311 = load i32, ptr %9, align 4, !tbaa !36
  %312 = load i32, ptr %6, align 8, !tbaa !42
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_IntGrow.exit10_crit_edge.i199

.Vec_IntGrow.exit10_crit_edge.i199:               ; preds = %308
  %.pre.i201 = load ptr, ptr %.phi.trans.insert.i200, align 8, !tbaa !39
  br label %Vec_IntPush.exit205

314:                                              ; preds = %308
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = load ptr, ptr %.phi.trans.insert.i200, align 8, !tbaa !39
  %.not9.i.i203 = icmp eq ptr %317, null
  br i1 %.not9.i.i203, label %320, label %318

318:                                              ; preds = %316
  %319 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i204

320:                                              ; preds = %316
  %321 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i204

Vec_IntGrow.exit.i204:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %.phi.trans.insert.i200, align 8, !tbaa !39
  store i32 16, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit205

323:                                              ; preds = %314
  %324 = shl nuw nsw i32 %311, 1
  %325 = load ptr, ptr %.phi.trans.insert.i200, align 8, !tbaa !39
  %.not9.i9.i202 = icmp eq ptr %325, null
  %326 = zext nneg i32 %324 to i64
  %327 = shl nuw nsw i64 %326, 2
  br i1 %.not9.i9.i202, label %330, label %328

328:                                              ; preds = %323
  %329 = call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #13
  br label %332

330:                                              ; preds = %323
  %331 = call noalias ptr @malloc(i64 noundef %327) #14
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %.phi.trans.insert.i200, align 8, !tbaa !39
  store i32 %324, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit205

Vec_IntPush.exit205:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i199, %Vec_IntGrow.exit.i204, %332
  %334 = phi ptr [ %.pre.i201, %.Vec_IntGrow.exit10_crit_edge.i199 ], [ %333, %332 ], [ %322, %Vec_IntGrow.exit.i204 ]
  %335 = load i32, ptr %9, align 4, !tbaa !36
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %9, align 4, !tbaa !36
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %334, i64 %337
  store i32 0, ptr %338, align 4, !tbaa !40
  %339 = load i32, ptr %9, align 4, !tbaa !36
  %340 = load i32, ptr %6, align 8, !tbaa !42
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %Vec_IntPush.exit212.sink.split, label %Vec_IntPush.exit212

Vec_IntPush.exit212.sink.split:                   ; preds = %Vec_IntPush.exit205
  %342 = icmp slt i32 %339, 16
  %343 = shl nuw nsw i32 %339, 1
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 2
  %.sink390 = select i1 %342, i64 64, i64 %345
  %.sink388 = select i1 %342, i32 16, i32 %343
  %346 = call ptr @realloc(ptr noundef nonnull %334, i64 noundef %.sink390) #13
  store ptr %346, ptr %.phi.trans.insert.i200, align 8, !tbaa !39
  store i32 %.sink388, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %Vec_IntPush.exit212.sink.split, %Vec_IntPush.exit205
  %347 = phi ptr [ %334, %Vec_IntPush.exit205 ], [ %346, %Vec_IntPush.exit212.sink.split ]
  %348 = load i32, ptr %9, align 4, !tbaa !36
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4, !tbaa !36
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %347, i64 %350
  store i32 %16, ptr %351, align 4, !tbaa !40
  %.val115262 = load i32, ptr %17, align 4, !tbaa !3
  %352 = icmp sgt i32 %.val115262, 0
  br i1 %352, label %.lr.ph265, label %._crit_edge

.lr.ph265:                                        ; preds = %Vec_IntPush.exit212, %390
  %.val115308 = phi i32 [ %.val115, %390 ], [ %.val115262, %Vec_IntPush.exit212 ]
  %353 = phi ptr [ %.pre.i220306, %390 ], [ %347, %Vec_IntPush.exit212 ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %390 ], [ 0, %Vec_IntPush.exit212 ]
  %.0264 = phi i32 [ %391, %390 ], [ %310, %Vec_IntPush.exit212 ]
  %354 = and i32 %.0264, 3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %390, label %356

356:                                              ; preds = %.lr.ph265
  %.val123 = load ptr, ptr %306, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv287
  %358 = load ptr, ptr %357, align 8, !tbaa !12
  %359 = icmp ne i32 %354, 1
  %360 = zext i1 %359 to i32
  %361 = getelementptr i8, ptr %358, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit217, label %362

362:                                              ; preds = %356
  %.val.i214 = load i32, ptr %361, align 4, !tbaa !38
  %.val7.i215 = load ptr, ptr %307, align 8, !tbaa !39
  %363 = sext i32 %.val.i214 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %.val7.i215, i64 %363
  br label %Cnf_ObjGetLit.exit217

Cnf_ObjGetLit.exit217:                            ; preds = %356, %362
  %.in.i216 = phi ptr [ %364, %362 ], [ %361, %356 ]
  %365 = load i32, ptr %.in.i216, align 4, !tbaa !40
  %366 = shl nsw i32 %365, 1
  %367 = or disjoint i32 %366, %360
  %368 = load i32, ptr %9, align 4, !tbaa !36
  %369 = load i32, ptr %6, align 8, !tbaa !42
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %Vec_IntPush.exit224

371:                                              ; preds = %Cnf_ObjGetLit.exit217
  %372 = icmp slt i32 %368, 16
  br i1 %372, label %373, label %378

373:                                              ; preds = %371
  %.not9.i.i222 = icmp eq ptr %353, null
  br i1 %.not9.i.i222, label %376, label %374

374:                                              ; preds = %373
  %375 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %353, i64 noundef 64) #13
  br label %Vec_IntPush.exit224.sink.split

376:                                              ; preds = %373
  %377 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit224.sink.split

378:                                              ; preds = %371
  %379 = shl nuw nsw i32 %368, 1
  %.not9.i9.i221 = icmp eq ptr %353, null
  %380 = zext nneg i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 2
  br i1 %.not9.i9.i221, label %384, label %382

382:                                              ; preds = %378
  %383 = call ptr @realloc(ptr noundef nonnull %353, i64 noundef %381) #13
  br label %Vec_IntPush.exit224.sink.split

384:                                              ; preds = %378
  %385 = call noalias ptr @malloc(i64 noundef %381) #14
  br label %Vec_IntPush.exit224.sink.split

Vec_IntPush.exit224.sink.split:                   ; preds = %382, %384, %374, %376
  %.sink392 = phi ptr [ %377, %376 ], [ %375, %374 ], [ %383, %382 ], [ %385, %384 ]
  %.sink391 = phi i32 [ 16, %376 ], [ 16, %374 ], [ %379, %382 ], [ %379, %384 ]
  store ptr %.sink392, ptr %.phi.trans.insert.i200, align 8, !tbaa !39
  store i32 %.sink391, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %Vec_IntPush.exit224.sink.split, %Cnf_ObjGetLit.exit217
  %.pre.i220307 = phi ptr [ %353, %Cnf_ObjGetLit.exit217 ], [ %.sink392, %Vec_IntPush.exit224.sink.split ]
  %386 = load i32, ptr %9, align 4, !tbaa !36
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %9, align 4, !tbaa !36
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %.pre.i220307, i64 %388
  store i32 %367, ptr %389, align 4, !tbaa !40
  %.val115.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %.lr.ph265, %Vec_IntPush.exit224
  %.val115 = phi i32 [ %.val115308, %.lr.ph265 ], [ %.val115.pre, %Vec_IntPush.exit224 ]
  %.pre.i220306 = phi ptr [ %353, %.lr.ph265 ], [ %.pre.i220307, %Vec_IntPush.exit224 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %391 = ashr i32 %.0264, 2
  %392 = sext i32 %.val115 to i64
  %393 = icmp slt i64 %indvars.iv.next288, %392
  br i1 %393, label %.lr.ph265, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %390, %Vec_IntPush.exit212
  %.val114311 = phi i32 [ %.val115262, %Vec_IntPush.exit212 ], [ %.val115, %390 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %.val131 = load i32, ptr %303, align 4, !tbaa !36
  %394 = sext i32 %.val131 to i64
  %395 = icmp slt i64 %indvars.iv.next291, %394
  br i1 %395, label %308, label %.critedge7, !llvm.loop !46

.critedge7:                                       ; preds = %._crit_edge, %..critedge7_crit_edge
  %.val114 = phi i32 [ %.val114.pre, %..critedge7_crit_edge ], [ %.val114311, %._crit_edge ]
  %396 = load i64, ptr %8, align 8, !tbaa !33
  %397 = xor i64 %396, -1
  store i64 %397, ptr %8, align 8, !tbaa !33
  %398 = call i32 @Kit_TruthIsop(ptr noundef nonnull %8, i32 noundef %.val114, ptr noundef nonnull %5, i32 noundef 0) #15
  %.val132275 = load i32, ptr %303, align 4, !tbaa !36
  %399 = icmp sgt i32 %.val132275, 0
  br i1 %399, label %.lr.ph277, label %.critedge4

.lr.ph277:                                        ; preds = %.critedge7
  %400 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %401 = or disjoint i32 %16, 1
  %402 = getelementptr i8, ptr %2, i64 8
  %403 = getelementptr i8, ptr %4, i64 8
  br label %404

404:                                              ; preds = %.lr.ph277, %._crit_edge274
  %indvars.iv296 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next297, %._crit_edge274 ]
  %.val130 = load ptr, ptr %400, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv296
  %406 = load i32, ptr %405, align 4, !tbaa !40
  %407 = load i32, ptr %9, align 4, !tbaa !36
  %408 = load i32, ptr %6, align 8, !tbaa !42
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %.Vec_IntGrow.exit10_crit_edge.i225

.Vec_IntGrow.exit10_crit_edge.i225:               ; preds = %404
  %.pre.i227 = load ptr, ptr %.phi.trans.insert.i226, align 8, !tbaa !39
  br label %Vec_IntPush.exit231

410:                                              ; preds = %404
  %411 = icmp slt i32 %407, 16
  br i1 %411, label %412, label %419

412:                                              ; preds = %410
  %413 = load ptr, ptr %.phi.trans.insert.i226, align 8, !tbaa !39
  %.not9.i.i229 = icmp eq ptr %413, null
  br i1 %.not9.i.i229, label %416, label %414

414:                                              ; preds = %412
  %415 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %413, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i230

416:                                              ; preds = %412
  %417 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i230

Vec_IntGrow.exit.i230:                            ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %.phi.trans.insert.i226, align 8, !tbaa !39
  store i32 16, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit231

419:                                              ; preds = %410
  %420 = shl nuw nsw i32 %407, 1
  %421 = load ptr, ptr %.phi.trans.insert.i226, align 8, !tbaa !39
  %.not9.i9.i228 = icmp eq ptr %421, null
  %422 = zext nneg i32 %420 to i64
  %423 = shl nuw nsw i64 %422, 2
  br i1 %.not9.i9.i228, label %426, label %424

424:                                              ; preds = %419
  %425 = call ptr @realloc(ptr noundef nonnull %421, i64 noundef %423) #13
  br label %428

426:                                              ; preds = %419
  %427 = call noalias ptr @malloc(i64 noundef %423) #14
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %429, ptr %.phi.trans.insert.i226, align 8, !tbaa !39
  store i32 %420, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit231

Vec_IntPush.exit231:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i225, %Vec_IntGrow.exit.i230, %428
  %430 = phi ptr [ %.pre.i227, %.Vec_IntGrow.exit10_crit_edge.i225 ], [ %429, %428 ], [ %418, %Vec_IntGrow.exit.i230 ]
  %431 = load i32, ptr %9, align 4, !tbaa !36
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %9, align 4, !tbaa !36
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %430, i64 %433
  store i32 0, ptr %434, align 4, !tbaa !40
  %435 = load i32, ptr %9, align 4, !tbaa !36
  %436 = load i32, ptr %6, align 8, !tbaa !42
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %Vec_IntPush.exit238.sink.split, label %Vec_IntPush.exit238

Vec_IntPush.exit238.sink.split:                   ; preds = %Vec_IntPush.exit231
  %438 = icmp slt i32 %435, 16
  %439 = shl nuw nsw i32 %435, 1
  %440 = zext nneg i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 2
  %.sink396 = select i1 %438, i64 64, i64 %441
  %.sink394 = select i1 %438, i32 16, i32 %439
  %442 = call ptr @realloc(ptr noundef nonnull %430, i64 noundef %.sink396) #13
  store ptr %442, ptr %.phi.trans.insert.i226, align 8, !tbaa !39
  store i32 %.sink394, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %Vec_IntPush.exit238.sink.split, %Vec_IntPush.exit231
  %443 = phi ptr [ %430, %Vec_IntPush.exit231 ], [ %442, %Vec_IntPush.exit238.sink.split ]
  %444 = load i32, ptr %9, align 4, !tbaa !36
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %9, align 4, !tbaa !36
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %443, i64 %446
  store i32 %401, ptr %447, align 4, !tbaa !40
  %.val113270 = load i32, ptr %17, align 4, !tbaa !3
  %448 = icmp sgt i32 %.val113270, 0
  br i1 %448, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %Vec_IntPush.exit238, %486
  %.val113315 = phi i32 [ %.val113, %486 ], [ %.val113270, %Vec_IntPush.exit238 ]
  %449 = phi ptr [ %.pre.i246313, %486 ], [ %443, %Vec_IntPush.exit238 ]
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %486 ], [ 0, %Vec_IntPush.exit238 ]
  %.1272 = phi i32 [ %487, %486 ], [ %406, %Vec_IntPush.exit238 ]
  %450 = and i32 %.1272, 3
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %486, label %452

452:                                              ; preds = %.lr.ph273
  %.val122 = load ptr, ptr %402, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %indvars.iv293
  %454 = load ptr, ptr %453, align 8, !tbaa !12
  %455 = icmp ne i32 %450, 1
  %456 = zext i1 %455 to i32
  %457 = getelementptr i8, ptr %454, i64 36
  br i1 %.not.i, label %Cnf_ObjGetLit.exit243, label %458

458:                                              ; preds = %452
  %.val.i240 = load i32, ptr %457, align 4, !tbaa !38
  %.val7.i241 = load ptr, ptr %403, align 8, !tbaa !39
  %459 = sext i32 %.val.i240 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %.val7.i241, i64 %459
  br label %Cnf_ObjGetLit.exit243

Cnf_ObjGetLit.exit243:                            ; preds = %452, %458
  %.in.i242 = phi ptr [ %460, %458 ], [ %457, %452 ]
  %461 = load i32, ptr %.in.i242, align 4, !tbaa !40
  %462 = shl nsw i32 %461, 1
  %463 = or disjoint i32 %462, %456
  %464 = load i32, ptr %9, align 4, !tbaa !36
  %465 = load i32, ptr %6, align 8, !tbaa !42
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %Vec_IntPush.exit250

467:                                              ; preds = %Cnf_ObjGetLit.exit243
  %468 = icmp slt i32 %464, 16
  br i1 %468, label %469, label %474

469:                                              ; preds = %467
  %.not9.i.i248 = icmp eq ptr %449, null
  br i1 %.not9.i.i248, label %472, label %470

470:                                              ; preds = %469
  %471 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %449, i64 noundef 64) #13
  br label %Vec_IntPush.exit250.sink.split

472:                                              ; preds = %469
  %473 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit250.sink.split

474:                                              ; preds = %467
  %475 = shl nuw nsw i32 %464, 1
  %.not9.i9.i247 = icmp eq ptr %449, null
  %476 = zext nneg i32 %475 to i64
  %477 = shl nuw nsw i64 %476, 2
  br i1 %.not9.i9.i247, label %480, label %478

478:                                              ; preds = %474
  %479 = call ptr @realloc(ptr noundef nonnull %449, i64 noundef %477) #13
  br label %Vec_IntPush.exit250.sink.split

480:                                              ; preds = %474
  %481 = call noalias ptr @malloc(i64 noundef %477) #14
  br label %Vec_IntPush.exit250.sink.split

Vec_IntPush.exit250.sink.split:                   ; preds = %478, %480, %470, %472
  %.sink398 = phi ptr [ %473, %472 ], [ %471, %470 ], [ %479, %478 ], [ %481, %480 ]
  %.sink397 = phi i32 [ 16, %472 ], [ 16, %470 ], [ %475, %478 ], [ %475, %480 ]
  store ptr %.sink398, ptr %.phi.trans.insert.i226, align 8, !tbaa !39
  store i32 %.sink397, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit250

Vec_IntPush.exit250:                              ; preds = %Vec_IntPush.exit250.sink.split, %Cnf_ObjGetLit.exit243
  %.pre.i246314 = phi ptr [ %449, %Cnf_ObjGetLit.exit243 ], [ %.sink398, %Vec_IntPush.exit250.sink.split ]
  %482 = load i32, ptr %9, align 4, !tbaa !36
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %9, align 4, !tbaa !36
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %.pre.i246314, i64 %484
  store i32 %463, ptr %485, align 4, !tbaa !40
  %.val113.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %486

486:                                              ; preds = %.lr.ph273, %Vec_IntPush.exit250
  %.val113 = phi i32 [ %.val113315, %.lr.ph273 ], [ %.val113.pre, %Vec_IntPush.exit250 ]
  %.pre.i246313 = phi ptr [ %449, %.lr.ph273 ], [ %.pre.i246314, %Vec_IntPush.exit250 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %487 = ashr i32 %.1272, 2
  %488 = sext i32 %.val113 to i64
  %489 = icmp slt i64 %indvars.iv.next294, %488
  br i1 %489, label %.lr.ph273, label %._crit_edge274, !llvm.loop !47

._crit_edge274:                                   ; preds = %486, %Vec_IntPush.exit238
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val132 = load i32, ptr %303, align 4, !tbaa !36
  %490 = sext i32 %.val132 to i64
  %491 = icmp slt i64 %indvars.iv.next297, %490
  br i1 %491, label %404, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %._crit_edge274, %Vec_IntPush.exit178, %Vec_IntPush.exit140, %.critedge7, %.critedge2.preheader, %Vec_IntPush.exit198
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cnf_DeriveFastMark(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 100, ptr %4, align 8, !tbaa !13
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 100, ptr %8, align 8, !tbaa !13
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %0, i64 32
  %.val219 = load ptr, ptr %12, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %.val219, i64 4
  %.val219.val = load i32, ptr %13, align 4, !tbaa !3
  %14 = add i32 %.val219.val, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val219.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val219.val to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %18
  %21 = phi ptr [ %17, %18 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr i8, ptr %23, i64 4
  %.val197260 = load i32, ptr %24, align 4, !tbaa !3
  %25 = icmp sgt i32 %.val197260, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_IntStart.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr i8, ptr %27, i64 4
  %.val196262 = load i32, ptr %28, align 4, !tbaa !3
  %29 = icmp sgt i32 %.val196262, 0
  br i1 %29, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntStart.exit ]
  %30 = phi ptr [ %37, %.lr.ph ], [ %23, %Vec_IntStart.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val206 = load ptr, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val206, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 16
  store i64 %36, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %22, align 8, !tbaa !50
  %38 = getelementptr i8, ptr %37, i64 4
  %.val197 = load i32, ptr %38, align 4, !tbaa !3
  %39 = sext i32 %.val197 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !52

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %41 = load ptr, ptr %12, align 8, !tbaa !49
  %42 = getelementptr i8, ptr %41, i64 4
  %.val195265 = load i32, ptr %42, align 4, !tbaa !3
  %43 = icmp sgt i32 %.val195265, 0
  br i1 %43, label %.lr.ph267, label %.critedge8

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = phi ptr [ %55, %.critedge ], [ %27, %.critedge.preheader ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val205 = load ptr, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val205, i64 %indvars.iv295
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr i8, ptr %47, i64 8
  %.val178 = load ptr, ptr %48, align 8, !tbaa !14
  %49 = ptrtoint ptr %.val178 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 16
  store i64 %54, ptr %52, align 8
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %55 = load ptr, ptr %26, align 8, !tbaa !51
  %56 = getelementptr i8, ptr %55, i64 4
  %.val196 = load i32, ptr %56, align 4, !tbaa !3
  %57 = sext i32 %.val196 to i64
  %58 = icmp slt i64 %indvars.iv.next296, %57
  br i1 %58, label %.critedge, label %.critedge2.preheader, !llvm.loop !53

.critedge4.preheader:                             ; preds = %.critedge2
  %59 = icmp sgt i32 %.val195, 0
  br i1 %59, label %.lr.ph270, label %.critedge8

.lr.ph267:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %60 = phi ptr [ %131, %.critedge2 ], [ %41, %.critedge2.preheader ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val204 = load ptr, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val204, i64 %indvars.iv298
  %63 = load ptr, ptr %62, align 8, !tbaa !12
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
  %71 = tail call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %63) #15
  %.not168 = icmp eq i32 %71, 0
  br i1 %.not168, label %.critedge2, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %63, i64 8
  %.val177 = load ptr, ptr %73, align 8, !tbaa !14
  %74 = ptrtoint ptr %.val177 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %2, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4294967200
  %or.cond.not = icmp eq i64 %79, 0
  br i1 %or.cond.not, label %80, label %.critedge2

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %63, i64 16
  %.val184 = load ptr, ptr %81, align 8, !tbaa !17
  %82 = ptrtoint ptr %.val184 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %3, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 4294967200
  %or.cond246.not = icmp eq i64 %87, 0
  br i1 %or.cond246.not, label %88, label %.critedge2

88:                                               ; preds = %80
  %89 = load i64, ptr %66, align 8
  %90 = or i64 %89, 32
  store i64 %90, ptr %66, align 8
  %91 = load ptr, ptr %2, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, 32
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %3, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, 32
  store i64 %98, ptr %96, align 8
  %99 = load i64, ptr %66, align 8
  %100 = or i64 %99, 16
  store i64 %100, ptr %66, align 8
  %101 = load ptr, ptr %2, align 8, !tbaa !54
  %102 = getelementptr i8, ptr %101, i64 8
  %.val176 = load ptr, ptr %102, align 8, !tbaa !14
  %103 = ptrtoint ptr %.val176 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = or i64 %107, 16
  store i64 %108, ptr %106, align 8
  %109 = getelementptr i8, ptr %101, i64 16
  %.val183 = load ptr, ptr %109, align 8, !tbaa !17
  %110 = ptrtoint ptr %.val183 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, 16
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %3, align 8, !tbaa !54
  %117 = getelementptr i8, ptr %116, i64 8
  %.val175 = load ptr, ptr %117, align 8, !tbaa !14
  %118 = ptrtoint ptr %.val175 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, 16
  store i64 %123, ptr %121, align 8
  %124 = getelementptr i8, ptr %116, i64 16
  %.val182 = load ptr, ptr %124, align 8, !tbaa !17
  %125 = ptrtoint ptr %.val182 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, 16
  store i64 %130, ptr %128, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %88, %65, %.lr.ph267, %80, %72, %70
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %131 = load ptr, ptr %12, align 8, !tbaa !49
  %132 = getelementptr i8, ptr %131, i64 4
  %.val195 = load i32, ptr %132, align 4, !tbaa !3
  %133 = sext i32 %.val195 to i64
  %134 = icmp slt i64 %indvars.iv.next299, %133
  br i1 %134, label %.lr.ph267, label %.critedge4.preheader, !llvm.loop !55

.critedge6.preheader:                             ; preds = %.critedge4
  %135 = icmp sgt i32 %.val194, 0
  br i1 %135, label %.lr.ph276, label %.critedge8

.lr.ph270:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %136 = phi ptr [ %174, %.critedge4 ], [ %131, %.critedge4.preheader ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val203 = load ptr, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val203, i64 %indvars.iv301
  %139 = load ptr, ptr %138, align 8, !tbaa !12
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
  %.val208 = load ptr, ptr %151, align 8, !tbaa !14
  %152 = ptrtoint ptr %.val208 to i64
  %153 = and i64 %152, 1
  %.not163 = icmp eq i64 %153, 0
  br i1 %.not163, label %162, label %154

154:                                              ; preds = %150
  %155 = and i64 %152, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
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
  %.val210 = load ptr, ptr %163, align 8, !tbaa !17
  %164 = ptrtoint ptr %.val210 to i64
  %165 = and i64 %164, 1
  %.not165 = icmp eq i64 %165, 0
  br i1 %.not165, label %.critedge4, label %166

166:                                              ; preds = %162
  %167 = and i64 %164, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
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
  %174 = load ptr, ptr %12, align 8, !tbaa !49
  %175 = getelementptr i8, ptr %174, i64 4
  %.val194 = load i32, ptr %175, align 4, !tbaa !3
  %176 = sext i32 %.val194 to i64
  %177 = icmp slt i64 %indvars.iv.next302, %176
  br i1 %177, label %.lr.ph270, label %.critedge6.preheader, !llvm.loop !56

.lr.ph276:                                        ; preds = %.critedge6.preheader, %.critedge10
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %178 = phi ptr [ %272, %.critedge10 ], [ %174, %.critedge6.preheader ]
  %179 = getelementptr i8, ptr %178, i64 8
  %.val202 = load ptr, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.val202, i64 %indvars.iv307
  %181 = load ptr, ptr %180, align 8, !tbaa !12
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
  %192 = call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %181) #15
  %.not157 = icmp eq i32 %192, 0
  br i1 %.not157, label %.critedge10, label %193

193:                                              ; preds = %191
  %194 = call ptr @Aig_ObjRecognizeMux(ptr noundef nonnull %181, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %195 = load ptr, ptr %2, align 8, !tbaa !54
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %2, align 8, !tbaa !54
  %199 = load ptr, ptr %3, align 8, !tbaa !54
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %3, align 8, !tbaa !54
  %203 = icmp eq i64 %197, %201
  %204 = select i1 %203, i32 2, i32 1
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 24
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
  %.val211 = load i32, ptr %215, align 4, !tbaa !38
  %216 = sext i32 %.val211 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %21, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !40
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = and i64 %206, -49
  store i64 %221, ptr %205, align 8
  br label %.critedge10

222:                                              ; preds = %214, %208, %193
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 24
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
  %.val212 = load i32, ptr %233, align 4, !tbaa !38
  %234 = sext i32 %.val212 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %21, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !40
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %238, label %.critedge10

238:                                              ; preds = %232
  %239 = and i64 %224, -49
  store i64 %239, ptr %223, align 8
  br label %.critedge10

240:                                              ; preds = %189
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @Cnf_CollectLeaves_rec(ptr noundef nonnull %181, ptr noundef nonnull %181, ptr noundef nonnull %4, i32 noundef 1)
  %241 = getelementptr i8, ptr %181, i64 36
  %.val213 = load i32, ptr %241, align 4, !tbaa !38
  %.val192 = load i32, ptr %5, align 4, !tbaa !3
  %242 = sext i32 %.val213 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %21, i64 %242
  store i32 %.val192, ptr %243, align 4, !tbaa !40
  %244 = add i32 %.val192, -1
  %or.cond = icmp ult i32 %244, 5
  br i1 %or.cond, label %.lr.ph273, label %.critedge10

.lr.ph273:                                        ; preds = %240
  %.val201 = load ptr, ptr %7, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val192 to i64
  br label %245

245:                                              ; preds = %.lr.ph273, %271
  %indvars.iv304 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next305, %271 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.val201, i64 %indvars.iv304
  %247 = load ptr, ptr %246, align 8, !tbaa !12
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -2
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
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
  %.val214 = load i32, ptr %260, align 4, !tbaa !38
  %261 = sext i32 %.val214 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %21, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !40
  %264 = add nsw i32 %244, %263
  %265 = icmp sgt i32 %264, 6
  br i1 %265, label %271, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %268 = and i64 %252, -4294967217
  store i64 %268, ptr %267, align 8
  %.val215 = load i32, ptr %241, align 4, !tbaa !38
  %269 = sext i32 %.val215 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %21, i64 %269
  store i32 6, ptr %270, align 4, !tbaa !40
  br label %.critedge10

271:                                              ; preds = %259, %245, %254
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %245, !llvm.loop !57

.critedge10:                                      ; preds = %271, %183, %.lr.ph276, %266, %240, %222, %226, %232, %191, %238, %220
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %272 = load ptr, ptr %12, align 8, !tbaa !49
  %273 = getelementptr i8, ptr %272, i64 4
  %.val193 = load i32, ptr %273, align 4, !tbaa !3
  %274 = sext i32 %.val193 to i64
  %275 = icmp slt i64 %indvars.iv.next308, %274
  br i1 %275, label %.lr.ph276, label %.critedge8, !llvm.loop !58

.critedge8:                                       ; preds = %.critedge10, %.critedge2.preheader, %.critedge4.preheader, %.critedge6.preheader
  call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #15
  %276 = load ptr, ptr %26, align 8, !tbaa !51
  %277 = getelementptr i8, ptr %276, i64 4
  %.val188 = load i32, ptr %277, align 4, !tbaa !3
  %278 = icmp sgt i32 %.val188, 0
  br i1 %278, label %.lr.ph279, label %.critedge12.thread

.lr.ph279:                                        ; preds = %.critedge8
  %279 = getelementptr i8, ptr %276, i64 8
  %.val200 = load ptr, ptr %279, align 8, !tbaa !9
  %wide.trip.count313 = zext nneg i32 %.val188 to i64
  br label %280

280:                                              ; preds = %.lr.ph279, %280
  %indvars.iv310 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next311, %280 ]
  %.0278 = phi i32 [ 0, %.lr.ph279 ], [ %291, %280 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %.val200, i64 %indvars.iv310
  %282 = load ptr, ptr %281, align 8, !tbaa !12
  %283 = getelementptr i8, ptr %282, i64 8
  %.val172 = load ptr, ptr %283, align 8, !tbaa !14
  %284 = ptrtoint ptr %.val172 to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 16
  %.not151 = icmp eq i64 %289, 0
  %290 = zext i1 %.not151 to i32
  %291 = add nuw nsw i32 %.0278, %290
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.critedge12, label %280, !llvm.loop !59

.critedge12:                                      ; preds = %280
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %.critedge12.thread, label %292

292:                                              ; preds = %.critedge12
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %291)
  br label %.critedge12.thread

.critedge12.thread:                               ; preds = %.critedge8, %292, %.critedge12
  %294 = load ptr, ptr %12, align 8, !tbaa !49
  %295 = getelementptr i8, ptr %294, i64 4
  %.val187284 = load i32, ptr %295, align 4, !tbaa !3
  %296 = icmp sgt i32 %.val187284, 0
  br i1 %296, label %.lr.ph287, label %.critedge14.thread

.lr.ph287:                                        ; preds = %.critedge12.thread
  %297 = getelementptr i8, ptr %0, i64 312
  br label %298

298:                                              ; preds = %.lr.ph287, %.critedge16
  %indvars.iv320 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next321, %.critedge16 ]
  %299 = phi ptr [ %294, %.lr.ph287 ], [ %344, %.critedge16 ]
  %.1286 = phi i32 [ 0, %.lr.ph287 ], [ %.2, %.critedge16 ]
  %300 = getelementptr i8, ptr %299, i64 8
  %.val199 = load ptr, ptr %300, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw [8 x i8], ptr %.val199, i64 %indvars.iv320
  %302 = load ptr, ptr %301, align 8, !tbaa !12
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
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @Cnf_CollectLeaves_rec(ptr noundef nonnull %302, ptr noundef nonnull %302, ptr noundef nonnull %4, i32 noundef 0)
  %.val186 = load i32, ptr %5, align 4, !tbaa !3
  %311 = icmp slt i32 %.val186, 7
  br i1 %311, label %.critedge16, label %312

312:                                              ; preds = %310
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #15
  %.val11.i = load i32, ptr %5, align 4, !tbaa !3
  %313 = icmp sgt i32 %.val11.i, 0
  br i1 %313, label %.lr.ph.i, label %Cnf_CollectVolume.exit

.lr.ph.i:                                         ; preds = %312
  %.val12.i = load ptr, ptr %7, align 8, !tbaa !9
  %.val.i = load i32, ptr %297, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %314

314:                                              ; preds = %314, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %314 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %316 = load ptr, ptr %315, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  store i32 %.val.i, ptr %317, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cnf_CollectVolume.exit, label %314, !llvm.loop !31

Cnf_CollectVolume.exit:                           ; preds = %314, %312
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @Cnf_CollectVolume_rec(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef nonnull %8)
  %.val185 = load i32, ptr %9, align 4, !tbaa !3
  %318 = icmp sgt i32 %.val185, 0
  br i1 %318, label %.lr.ph282, label %.critedge16

.lr.ph282:                                        ; preds = %Cnf_CollectVolume.exit
  %.val198 = load ptr, ptr %11, align 8, !tbaa !9
  %wide.trip.count318 = zext nneg i32 %.val185 to i64
  br label %319

319:                                              ; preds = %.lr.ph282, %343
  %indvars.iv315 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next316, %343 ]
  %.3281 = phi i32 [ %.1286, %.lr.ph282 ], [ %.5, %343 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.val198, i64 %indvars.iv315
  %321 = load ptr, ptr %320, align 8, !tbaa !12
  %322 = getelementptr i8, ptr %321, i64 8
  %.val207 = load ptr, ptr %322, align 8, !tbaa !14
  %323 = ptrtoint ptr %.val207 to i64
  %324 = and i64 %323, 1
  %.not147 = icmp eq i64 %324, 0
  br i1 %.not147, label %332, label %325

325:                                              ; preds = %319
  %326 = and i64 %323, -2
  %327 = inttoptr i64 %326 to ptr
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 16
  %.not148 = icmp eq i64 %330, 0
  %331 = zext i1 %.not148 to i32
  %spec.select = add nsw i32 %.3281, %331
  br label %332

332:                                              ; preds = %325, %319
  %.4 = phi i32 [ %spec.select, %325 ], [ %.3281, %319 ]
  %333 = getelementptr i8, ptr %321, i64 16
  %.val209 = load ptr, ptr %333, align 8, !tbaa !17
  %334 = ptrtoint ptr %.val209 to i64
  %335 = and i64 %334, 1
  %.not149 = icmp eq i64 %335, 0
  br i1 %.not149, label %343, label %336

336:                                              ; preds = %332
  %337 = and i64 %334, -2
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 16
  %.not150 = icmp eq i64 %341, 0
  %342 = zext i1 %.not150 to i32
  %spec.select171 = add nsw i32 %.4, %342
  br label %343

343:                                              ; preds = %336, %332
  %.5 = phi i32 [ %spec.select171, %336 ], [ %.4, %332 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.critedge16, label %319, !llvm.loop !60

.critedge16:                                      ; preds = %343, %Cnf_CollectVolume.exit, %304, %298, %310
  %.2 = phi i32 [ %.1286, %298 ], [ %.1286, %310 ], [ %.1286, %304 ], [ %.1286, %Cnf_CollectVolume.exit ], [ %.5, %343 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %344 = load ptr, ptr %12, align 8, !tbaa !49
  %345 = getelementptr i8, ptr %344, i64 4
  %.val187 = load i32, ptr %345, align 4, !tbaa !3
  %346 = sext i32 %.val187 to i64
  %347 = icmp slt i64 %indvars.iv.next321, %346
  br i1 %347, label %298, label %.critedge14, !llvm.loop !61

.critedge14:                                      ; preds = %.critedge16
  %.not144 = icmp eq i32 %.2, 0
  br i1 %.not144, label %.critedge14.thread, label %348

348:                                              ; preds = %.critedge14
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2)
  br label %.critedge14.thread

.critedge14.thread:                               ; preds = %.critedge12.thread, %348, %.critedge14
  %350 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i238 = icmp eq ptr %350, null
  br i1 %.not.i238, label %Vec_PtrFree.exit, label %351

351:                                              ; preds = %.critedge14.thread
  call void @free(ptr noundef nonnull %350) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14.thread, %351
  call void @free(ptr noundef nonnull %4) #15
  %352 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i239 = icmp eq ptr %352, null
  br i1 %.not.i239, label %Vec_PtrFree.exit240, label %353

353:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %352) #15
  br label %Vec_PtrFree.exit240

Vec_PtrFree.exit240:                              ; preds = %Vec_PtrFree.exit, %353
  call void @free(ptr noundef nonnull %8) #15
  %.not.i241 = icmp eq ptr %21, null
  br i1 %.not.i241, label %Vec_IntFree.exit, label %354

354:                                              ; preds = %Vec_PtrFree.exit240
  call void @free(ptr noundef nonnull %21) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit240, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Cnf_CutCountClauses(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val33, 6
  br i1 %7, label %.preheader, label %39

.preheader:                                       ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 4
  %.val3240 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val3240, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val34 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 8
  %.val35 = load ptr, ptr %14, align 8, !tbaa !14
  %15 = ptrtoint ptr %.val35 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %11
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 16
  %.not24 = icmp eq i64 %22, 0
  br i1 %.not24, label %23, label %24

23:                                               ; preds = %17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %24

24:                                               ; preds = %23, %17, %11
  %25 = getelementptr i8, ptr %13, i64 16
  %.val36 = load ptr, ptr %25, align 8, !tbaa !17
  %26 = ptrtoint ptr %.val36 to i64
  %27 = and i64 %26, 1
  %.not25 = icmp eq i64 %27, 0
  br i1 %.not25, label %35, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 16
  %.not26 = icmp eq i64 %33, 0
  br i1 %.not26, label %34, label %35

34:                                               ; preds = %28
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %35

35:                                               ; preds = %24, %28, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %8, align 4, !tbaa !3
  %36 = sext i32 %.val32 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %11, label %.critedge.loopexit, !llvm.loop !62

.critedge.loopexit:                               ; preds = %35
  %.val31.pre = load i32, ptr %6, align 4, !tbaa !3
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
  %.val2836.i = load i32, ptr %42, align 4, !tbaa !3
  %43 = icmp sgt i32 %.val2836.i, 0
  br i1 %43, label %.lr.ph38.i, label %.critedge.preheader..critedge2_crit_edge.i

.critedge.preheader..critedge2_crit_edge.i:       ; preds = %.critedge.preheader.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.024.lcssa.i, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  %.phi.trans.insert45.i = sext i32 %.pre.i to i64
  %.phi.trans.insert46.i = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %.phi.trans.insert45.i
  %.pre47.i = load i64, ptr %.phi.trans.insert46.i, align 8, !tbaa !33
  br label %Cnf_CutDeriveTruth.exit

.lr.ph38.i:                                       ; preds = %.critedge.preheader.i
  %44 = getelementptr i8, ptr %2, i64 8
  br label %.critedge.i

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.val31.i = load ptr, ptr %41, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %49, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.Truth6, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val29.i = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %.val29.i to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %45, label %.critedge.preheader.i, !llvm.loop !34

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph38.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next43.i, %.critedge.i ]
  %.val30.i = load ptr, ptr %44, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i, i64 %indvars.iv42.i
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %.val27.i = load i32, ptr %6, align 4, !tbaa !3
  %57 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %58 = add nsw i32 %.val27.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %58, ptr %59, align 8, !tbaa !32
  %60 = getelementptr i8, ptr %56, i64 8
  %.val.i = load ptr, ptr %60, align 8, !tbaa !14
  %61 = ptrtoint ptr %.val.i to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = and i64 %61, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.C, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = xor i64 %71, %68
  %73 = getelementptr i8, ptr %56, i64 16
  %.val26.i = load ptr, ptr %73, align 8, !tbaa !17
  %74 = ptrtoint ptr %.val26.i to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = and i64 %74, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr @Cnf_CutDeriveTruth.C, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = xor i64 %84, %81
  %86 = and i64 %85, %72
  %87 = sext i32 %58 to i64
  %88 = getelementptr inbounds [8 x i8], ptr @Cnf_CutDeriveTruth.S, i64 %87
  store i64 %86, ptr %88, align 8, !tbaa !33
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.val28.i = load i32, ptr %42, align 4, !tbaa !3
  %89 = sext i32 %.val28.i to i64
  %90 = icmp slt i64 %indvars.iv.next43.i, %89
  br i1 %90, label %.critedge.i, label %Cnf_CutDeriveTruth.exit.loopexit, !llvm.loop !35

Cnf_CutDeriveTruth.exit.loopexit:                 ; preds = %.critedge.i
  %.val30.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %Cnf_CutDeriveTruth.exit

Cnf_CutDeriveTruth.exit:                          ; preds = %Cnf_CutDeriveTruth.exit.loopexit, %.critedge.preheader..critedge2_crit_edge.i
  %.val30 = phi i32 [ %.val3045, %.critedge.preheader..critedge2_crit_edge.i ], [ %.val30.pre, %Cnf_CutDeriveTruth.exit.loopexit ]
  %91 = phi i64 [ %.pre47.i, %.critedge.preheader..critedge2_crit_edge.i ], [ %86, %Cnf_CutDeriveTruth.exit.loopexit ]
  store i64 %91, ptr %5, align 8, !tbaa !33
  %92 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %.val30, ptr noundef %3, i32 noundef 0) #15
  %93 = getelementptr i8, ptr %3, i64 4
  %.val38 = load i32, ptr %93, align 4, !tbaa !36
  %94 = load i64, ptr %5, align 8, !tbaa !33
  %95 = xor i64 %94, -1
  store i64 %95, ptr %5, align 8, !tbaa !33
  %.val29 = load i32, ptr %6, align 4, !tbaa !3
  %96 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %.val29, ptr noundef %3, i32 noundef 0) #15
  %.val37 = load i32, ptr %93, align 4, !tbaa !36
  %97 = add nsw i32 %.val37, %.val38
  br label %98

98:                                               ; preds = %Cnf_CutDeriveTruth.exit, %.critedge
  %.0 = phi i32 [ %38, %.critedge ], [ %97, %Cnf_CutDeriveTruth.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Cnf_CountCnfSize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 100, ptr %2, align 8, !tbaa !13
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 100, ptr %6, align 8, !tbaa !13
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !9
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !36
  store i32 65536, ptr %10, align 8, !tbaa !42
  %12 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %15, i64 4
  %.val42 = load i32, ptr %16, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val42, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %18 = getelementptr i8, ptr %15, i64 8
  %.val44 = load ptr, ptr %18, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %20

.lr.ph54:                                         ; preds = %31
  %19 = getelementptr i8, ptr %0, i64 312
  br label %32

20:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.03749 = phi i32 [ 0, %.lr.ph ], [ %.138, %31 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  br i1 %exitcond.not, label %.lr.ph54, label %20, !llvm.loop !63

32:                                               ; preds = %.lr.ph54, %.critedge
  %33 = phi ptr [ %15, %.lr.ph54 ], [ %52, %.critedge ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next58, %.critedge ]
  %.03552 = phi i32 [ 0, %.lr.ph54 ], [ %.136, %.critedge ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val43 = load ptr, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv57
  %36 = load ptr, ptr %35, align 8, !tbaa !12
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
  store i32 0, ptr %3, align 4, !tbaa !3
  tail call void @Cnf_CollectLeaves_rec(ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %2, i32 noundef 0)
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #15
  %.val11.i = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp sgt i32 %.val11.i, 0
  br i1 %45, label %.lr.ph.i, label %Cnf_CollectVolume.exit

.lr.ph.i:                                         ; preds = %44
  %.val12.i = load ptr, ptr %5, align 8, !tbaa !9
  %.val.i = load i32, ptr %19, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 %.val.i, ptr %49, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cnf_CollectVolume.exit, label %46, !llvm.loop !31

Cnf_CollectVolume.exit:                           ; preds = %46, %44
  store i32 0, ptr %7, align 4, !tbaa !3
  tail call void @Cnf_CollectVolume_rec(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %6)
  %50 = tail call i32 @Cnf_CutCountClauses(ptr nonnull poison, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %51 = add nsw i32 %50, %.03552
  %.pre = load ptr, ptr %14, align 8, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %Cnf_CollectVolume.exit, %38, %32
  %52 = phi ptr [ %33, %32 ], [ %.pre, %Cnf_CollectVolume.exit ], [ %33, %38 ]
  %.136 = phi i32 [ %.03552, %32 ], [ %51, %Cnf_CollectVolume.exit ], [ %.03552, %38 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4, !tbaa !3
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next58, %54
  br i1 %55, label %32, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.critedge, %1
  %.037.lcssa65 = phi i32 [ 0, %1 ], [ %.138, %.critedge ]
  %.035.lcssa = phi i32 [ 0, %1 ], [ %.136, %.critedge ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.037.lcssa65, i32 noundef %.035.lcssa)
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %58

58:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %57) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %58
  tail call void @free(ptr noundef nonnull %2) #15
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %.not.i46 = icmp eq ptr %59, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %60

60:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %59) #15
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %Vec_PtrFree.exit, %60
  tail call void @free(ptr noundef nonnull %6) #15
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i48 = icmp eq ptr %61, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %62

62:                                               ; preds = %Vec_PtrFree.exit47
  tail call void @free(ptr noundef nonnull %61) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit47, %62
  tail call void @free(ptr noundef nonnull %10) #15
  ret i32 %.035.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_DeriveFastClauses(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !36
  store i32 65536, ptr %3, align 8, !tbaa !42
  %5 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !39
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  store i32 4096, ptr %7, align 8, !tbaa !42
  %9 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = getelementptr i8, ptr %0, i64 32
  %.val194 = load ptr, ptr %11, align 8, !tbaa !49
  %12 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %12, align 4, !tbaa !3
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %14 = add i32 %.val194.val, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val194.val
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !39
  store i32 %.val194.val, ptr %15, align 4, !tbaa !36
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !39
  store i32 %.val194.val, ptr %15, align 4, !tbaa !36
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val194.val to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.val197 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %19, %21 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %Vec_IntStartFull.exit
  %25 = getelementptr i8, ptr %0, i64 104
  %.val202 = load i32, ptr %25, align 8, !tbaa !65
  %26 = icmp eq i32 %.val202, 0
  br i1 %26, label %.preheader, label %41

.preheader:                                       ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr i8, ptr %28, i64 4
  %.val170314 = load i32, ptr %29, align 4, !tbaa !3
  %30 = icmp sgt i32 %.val170314, 0
  br i1 %30, label %.lr.ph317, label %.critedge

.lr.ph317:                                        ; preds = %.preheader
  %31 = getelementptr i8, ptr %28, i64 8
  %.val176 = load ptr, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %.lr.ph317, %32
  %indvars.iv343 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next344, %32 ]
  %.1316 = phi i32 [ 1, %.lr.ph317 ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val176, i64 %indvars.iv343
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr i8, ptr %34, i64 36
  %.val182 = load i32, ptr %35, align 4, !tbaa !38
  %36 = add nuw nsw i32 %.1316, 1
  %37 = sext i32 %.val182 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %37
  store i32 %.1316, ptr %38, align 4, !tbaa !40
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %.val170 = load i32, ptr %29, align 4, !tbaa !3
  %39 = sext i32 %.val170 to i64
  %40 = icmp slt i64 %indvars.iv.next344, %39
  br i1 %40, label %32, label %.critedge, !llvm.loop !66

41:                                               ; preds = %24
  %42 = getelementptr i8, ptr %0, i64 140
  %.val204 = load i32, ptr %42, align 4, !tbaa !40
  %43 = sub nsw i32 %.val204, %.val202
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr i8, ptr %45, i64 4
  %.val169311 = load i32, ptr %46, align 4, !tbaa !3
  %47 = icmp slt i32 %43, %.val169311
  br i1 %47, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41
  %48 = getelementptr i8, ptr %45, i64 8
  %.val175 = load ptr, ptr %48, align 8, !tbaa !9
  %49 = sext i32 %43 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.2313 = phi i32 [ 1, %.lr.ph ], [ %54, %50 ]
  %51 = getelementptr inbounds [8 x i8], ptr %.val175, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr i8, ptr %52, i64 36
  %.val181 = load i32, ptr %53, align 4, !tbaa !38
  %54 = add nuw nsw i32 %.2313, 1
  %55 = sext i32 %.val181 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %55
  store i32 %.2313, ptr %56, align 4, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val169 = load i32, ptr %46, align 4, !tbaa !3
  %57 = sext i32 %.val169 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %50, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %50, %32, %41, %.preheader, %Vec_IntStartFull.exit
  %.0 = phi i32 [ 1, %Vec_IntStartFull.exit ], [ %36, %32 ], [ 1, %.preheader ], [ 1, %41 ], [ %54, %50 ]
  %59 = icmp sgt i32 %.val194.val, 0
  br i1 %59, label %.lr.ph322, label %.critedge4.preheader

.lr.ph322:                                        ; preds = %.critedge
  %60 = getelementptr i8, ptr %.val194, i64 8
  %.val174 = load ptr, ptr %60, align 8, !tbaa !9
  %61 = zext nneg i32 %.val194.val to i64
  br label %67

.critedge4.preheader:                             ; preds = %82, %.critedge
  %.3.lcssa = phi i32 [ %.0, %.critedge ], [ %.4, %82 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr i8, ptr %63, i64 4
  %.val167324 = load i32, ptr %64, align 4, !tbaa !3
  %65 = icmp sgt i32 %.val167324, 0
  br i1 %65, label %.lr.ph327, label %.critedge6

.lr.ph327:                                        ; preds = %.critedge4.preheader
  %66 = getelementptr i8, ptr %63, i64 8
  %.val173 = load ptr, ptr %66, align 8, !tbaa !9
  br label %.critedge4

67:                                               ; preds = %.lr.ph322, %82
  %indvars.iv346 = phi i64 [ %61, %.lr.ph322 ], [ %indvars.iv.next347, %82 ]
  %.3320 = phi i32 [ %.0, %.lr.ph322 ], [ %.4, %82 ]
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val174, i64 %indvars.iv.next347
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %69, i64 24
  %.val196 = load i64, ptr %72, align 8
  %73 = trunc i64 %.val196 to i32
  %74 = and i32 %73, 7
  %75 = add nsw i32 %74, -7
  %narrow.i = icmp ult i32 %75, -2
  %76 = and i64 %.val196, 16
  %.not164 = icmp eq i64 %76, 0
  %or.cond = or i1 %.not164, %narrow.i
  br i1 %or.cond, label %82, label %77

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %69, i64 36
  %.val180 = load i32, ptr %78, align 4, !tbaa !38
  %79 = add nsw i32 %.3320, 1
  %80 = sext i32 %.val180 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %80
  store i32 %.3320, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %71, %67, %77
  %.4 = phi i32 [ %.3320, %67 ], [ %79, %77 ], [ %.3320, %71 ]
  %83 = icmp samesign ugt i64 %indvars.iv346, 1
  br i1 %83, label %67, label %.critedge4.preheader, !llvm.loop !68

.critedge4:                                       ; preds = %.lr.ph327, %.critedge4
  %indvars.iv349 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next350, %.critedge4 ]
  %.5326 = phi i32 [ %.3.lcssa, %.lr.ph327 ], [ %87, %.critedge4 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val173, i64 %indvars.iv349
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr i8, ptr %85, i64 36
  %.val179 = load i32, ptr %86, align 4, !tbaa !38
  %87 = add nsw i32 %.5326, 1
  %88 = sext i32 %.val179 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %88
  store i32 %.5326, ptr %89, align 4, !tbaa !40
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %.val167 = load i32, ptr %64, align 4, !tbaa !3
  %90 = sext i32 %.val167 to i64
  %91 = icmp slt i64 %indvars.iv.next350, %90
  br i1 %91, label %.critedge4, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.5.lcssa = phi i32 [ %.3.lcssa, %.critedge4.preheader ], [ %87, %.critedge4 ]
  %92 = getelementptr i8, ptr %0, i64 48
  %.val206 = load ptr, ptr %92, align 8, !tbaa !70
  %93 = getelementptr i8, ptr %.val206, i64 36
  %.val178 = load i32, ptr %93, align 4, !tbaa !38
  %94 = add nsw i32 %.5.lcssa, 1
  %95 = getelementptr i8, ptr %13, i64 8
  %96 = sext i32 %.val178 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %96
  store i32 %.5.lcssa, ptr %97, align 4, !tbaa !40
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !3
  store i32 100, ptr %98, align 8, !tbaa !13
  %100 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !9
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4, !tbaa !3
  store i32 100, ptr %102, align 8, !tbaa !13
  %104 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !9
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !36
  store i32 65536, ptr %106, align 8, !tbaa !42
  %108 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #14
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !39
  %110 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !36
  store i32 100, ptr %110, align 8, !tbaa !42
  %112 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !39
  br i1 %59, label %.lr.ph334.preheader, label %.critedge8

.lr.ph334.preheader:                              ; preds = %.critedge6
  %114 = zext nneg i32 %.val194.val to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.critedge10
  %.pre.i211365 = phi ptr [ %5, %.lr.ph334.preheader ], [ %.pre.i211366, %.critedge10 ]
  %indvars.iv355 = phi i64 [ %114, %.lr.ph334.preheader ], [ %indvars.iv.next356, %.critedge10 ]
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, -1
  %115 = load ptr, ptr %11, align 8, !tbaa !49
  %116 = getelementptr i8, ptr %115, i64 8
  %.val172 = load ptr, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val172, i64 %indvars.iv.next356
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge10, label %120

120:                                              ; preds = %.lr.ph334
  %121 = getelementptr i8, ptr %118, i64 24
  %.val195 = load i64, ptr %121, align 8
  %122 = trunc i64 %.val195 to i32
  %123 = and i32 %122, 7
  %124 = add nsw i32 %123, -7
  %narrow.i208 = icmp ult i32 %124, -2
  %125 = and i64 %.val195, 16
  %.not162 = icmp eq i64 %125, 0
  %or.cond309 = or i1 %.not162, %narrow.i208
  br i1 %or.cond309, label %.critedge10, label %126

126:                                              ; preds = %120
  tail call void @Cnf_ComputeClauses(ptr noundef nonnull %0, ptr noundef nonnull %118, ptr noundef nonnull %98, ptr noundef nonnull %102, ptr noundef nonnull %13, ptr noundef nonnull %106, ptr noundef nonnull %110)
  %.val193329 = load i32, ptr %111, align 4, !tbaa !36
  %127 = icmp sgt i32 %.val193329, 0
  br i1 %127, label %.lr.ph331, label %.critedge10

.lr.ph331:                                        ; preds = %126, %178
  %128 = phi ptr [ %.pre.i211368, %178 ], [ %.pre.i211365, %126 ]
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %178 ], [ 0, %126 ]
  %.val184 = load ptr, ptr %113, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val184, i64 %indvars.iv352
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = icmp eq i32 %130, 0
  %.val192 = load i32, ptr %4, align 4, !tbaa !36
  br i1 %131, label %132, label %158

132:                                              ; preds = %.lr.ph331
  %133 = load i32, ptr %8, align 4, !tbaa !36
  %134 = load i32, ptr %7, align 8, !tbaa !42
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %132
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %Vec_IntPush.exit

136:                                              ; preds = %132
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %139, null
  br i1 %.not9.i.i, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %10, align 8, !tbaa !39
  store i32 16, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #13
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #14
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %10, align 8, !tbaa !39
  store i32 %146, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %144, %Vec_IntGrow.exit.i ]
  %157 = add nsw i32 %133, 1
  store i32 %157, ptr %8, align 4, !tbaa !36
  br label %178

158:                                              ; preds = %.lr.ph331
  %159 = load i32, ptr %3, align 8, !tbaa !42
  %160 = icmp eq i32 %.val192, %159
  br i1 %160, label %161, label %Vec_IntPush.exit215

161:                                              ; preds = %158
  %162 = icmp slt i32 %.val192, 16
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %.not9.i.i213 = icmp eq ptr %128, null
  br i1 %.not9.i.i213, label %166, label %164

164:                                              ; preds = %163
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #13
  br label %Vec_IntPush.exit215.sink.split

166:                                              ; preds = %163
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit215.sink.split

168:                                              ; preds = %161
  %169 = shl nuw nsw i32 %.val192, 1
  %.not9.i9.i212 = icmp eq ptr %128, null
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i212, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %171) #13
  br label %Vec_IntPush.exit215.sink.split

174:                                              ; preds = %168
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #14
  br label %Vec_IntPush.exit215.sink.split

Vec_IntPush.exit215.sink.split:                   ; preds = %172, %174, %164, %166
  %.sink432 = phi ptr [ %167, %166 ], [ %165, %164 ], [ %173, %172 ], [ %175, %174 ]
  %.sink = phi i32 [ 16, %166 ], [ 16, %164 ], [ %169, %172 ], [ %169, %174 ]
  store ptr %.sink432, ptr %6, align 8, !tbaa !39
  store i32 %.sink, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit215

Vec_IntPush.exit215:                              ; preds = %Vec_IntPush.exit215.sink.split, %158
  %.pre.i211369 = phi ptr [ %128, %158 ], [ %.sink432, %Vec_IntPush.exit215.sink.split ]
  %176 = load i32, ptr %4, align 4, !tbaa !36
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4, !tbaa !36
  br label %178

178:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit215
  %.sink436 = phi i32 [ %133, %Vec_IntPush.exit ], [ %176, %Vec_IntPush.exit215 ]
  %.sink434 = phi ptr [ %156, %Vec_IntPush.exit ], [ %.pre.i211369, %Vec_IntPush.exit215 ]
  %.val192.sink = phi i32 [ %.val192, %Vec_IntPush.exit ], [ %130, %Vec_IntPush.exit215 ]
  %.pre.i211368 = phi ptr [ %128, %Vec_IntPush.exit ], [ %.pre.i211369, %Vec_IntPush.exit215 ]
  %179 = sext i32 %.sink436 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.sink434, i64 %179
  store i32 %.val192.sink, ptr %180, align 4, !tbaa !40
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %.val193 = load i32, ptr %111, align 4, !tbaa !36
  %181 = sext i32 %.val193 to i64
  %182 = icmp slt i64 %indvars.iv.next353, %181
  br i1 %182, label %.lr.ph331, label %.critedge10, !llvm.loop !71

.critedge10:                                      ; preds = %178, %126, %120, %.lr.ph334
  %.pre.i211366 = phi ptr [ %.pre.i211365, %.lr.ph334 ], [ %.pre.i211365, %126 ], [ %.pre.i211365, %120 ], [ %.pre.i211368, %178 ]
  %183 = icmp sgt i64 %indvars.iv355, 1
  br i1 %183, label %.lr.ph334, label %.critedge8.loopexit, !llvm.loop !72

.critedge8.loopexit:                              ; preds = %.critedge10
  %.pre = load ptr, ptr %101, align 8, !tbaa !9
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %.pre.i251374 = phi ptr [ %.pre.i211366, %.critedge8.loopexit ], [ %5, %.critedge6 ]
  %184 = phi ptr [ %.pre, %.critedge8.loopexit ], [ %100, %.critedge6 ]
  %.not.i216 = icmp eq ptr %184, null
  br i1 %.not.i216, label %Vec_PtrFree.exit, label %185

185:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %184) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %185
  tail call void @free(ptr noundef nonnull %98) #15
  %186 = load ptr, ptr %105, align 8, !tbaa !9
  %.not.i217 = icmp eq ptr %186, null
  br i1 %.not.i217, label %Vec_PtrFree.exit218, label %187

187:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %186) #15
  br label %Vec_PtrFree.exit218

Vec_PtrFree.exit218:                              ; preds = %Vec_PtrFree.exit, %187
  tail call void @free(ptr noundef nonnull %102) #15
  %188 = load ptr, ptr %109, align 8, !tbaa !39
  %.not.i219 = icmp eq ptr %188, null
  br i1 %.not.i219, label %Vec_IntFree.exit, label %189

189:                                              ; preds = %Vec_PtrFree.exit218
  tail call void @free(ptr noundef nonnull %188) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit218, %189
  tail call void @free(ptr noundef nonnull %106) #15
  %190 = load ptr, ptr %113, align 8, !tbaa !39
  %.not.i220 = icmp eq ptr %190, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %191

191:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %190) #15
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntFree.exit, %191
  tail call void @free(ptr noundef nonnull %110) #15
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = getelementptr i8, ptr %193, i64 4
  %.val165335 = load i32, ptr %194, align 4, !tbaa !3
  %195 = icmp sgt i32 %.val165335, 0
  %.val7.i286.pre = load ptr, ptr %95, align 8, !tbaa !39
  br i1 %195, label %Cnf_ObjGetLit.exit.lr.ph, label %Cnf_ObjGetLit.exit288

Cnf_ObjGetLit.exit.lr.ph:                         ; preds = %Vec_IntFree.exit221
  %196 = getelementptr i8, ptr %0, i64 140
  br label %Cnf_ObjGetLit.exit

Cnf_ObjGetLit.exit:                               ; preds = %Cnf_ObjGetLit.exit.lr.ph, %Vec_IntPush.exit236
  %197 = phi ptr [ %.pre.i251374, %Cnf_ObjGetLit.exit.lr.ph ], [ %.pre.i232386, %Vec_IntPush.exit236 ]
  %.pre.i279377 = phi ptr [ %.pre.i251374, %Cnf_ObjGetLit.exit.lr.ph ], [ %.pre.i232384.sink, %Vec_IntPush.exit236 ]
  %indvars.iv358 = phi i64 [ 0, %Cnf_ObjGetLit.exit.lr.ph ], [ %indvars.iv.next359, %Vec_IntPush.exit236 ]
  %198 = phi ptr [ %193, %Cnf_ObjGetLit.exit.lr.ph ], [ %383, %Vec_IntPush.exit236 ]
  %199 = getelementptr i8, ptr %198, i64 8
  %.val171 = load ptr, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val171, i64 %indvars.iv358
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = getelementptr i8, ptr %201, i64 8
  %.val = load ptr, ptr %202, align 8, !tbaa !14
  %203 = ptrtoint ptr %.val to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = trunc i64 %203 to i32
  %207 = and i32 %206, 1
  %208 = getelementptr i8, ptr %205, i64 36
  %.val.i = load i32, ptr %208, align 4, !tbaa !38
  %209 = sext i32 %.val.i to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.val7.i286.pre, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !40
  %212 = shl nsw i32 %211, 1
  %213 = or disjoint i32 %212, %207
  %.val205 = load i32, ptr %196, align 4, !tbaa !40
  %214 = sub nsw i32 %.val205, %1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv358, %215
  br i1 %216, label %217, label %Cnf_ObjGetLit.exit241

217:                                              ; preds = %Cnf_ObjGetLit.exit
  %.val191 = load i32, ptr %4, align 4, !tbaa !36
  %218 = load i32, ptr %8, align 4, !tbaa !36
  %219 = load i32, ptr %7, align 8, !tbaa !42
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %217
  %.pre.i225 = load ptr, ptr %10, align 8, !tbaa !39
  br label %Vec_IntPush.exit229

221:                                              ; preds = %217
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i.i227 = icmp eq ptr %224, null
  br i1 %.not9.i.i227, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %224, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i228

227:                                              ; preds = %223
  %228 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %10, align 8, !tbaa !39
  store i32 16, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit229

230:                                              ; preds = %221
  %231 = shl nuw nsw i32 %218, 1
  %232 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i9.i226 = icmp eq ptr %232, null
  %233 = zext nneg i32 %231 to i64
  %234 = shl nuw nsw i64 %233, 2
  br i1 %.not9.i9.i226, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #13
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #14
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %10, align 8, !tbaa !39
  store i32 %231, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %239
  %241 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %240, %239 ], [ %229, %Vec_IntGrow.exit.i228 ]
  %242 = add nsw i32 %218, 1
  store i32 %242, ptr %8, align 4, !tbaa !36
  %243 = sext i32 %218 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %241, i64 %243
  store i32 %.val191, ptr %244, align 4, !tbaa !40
  %245 = load i32, ptr %4, align 4, !tbaa !36
  %246 = load i32, ptr %3, align 8, !tbaa !42
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %Vec_IntPush.exit236

248:                                              ; preds = %Vec_IntPush.exit229
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %.not9.i.i234 = icmp eq ptr %197, null
  br i1 %.not9.i.i234, label %253, label %251

251:                                              ; preds = %250
  %252 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #13
  br label %Vec_IntPush.exit236.sink.split457

253:                                              ; preds = %250
  %254 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit236.sink.split457

255:                                              ; preds = %248
  %256 = shl nuw nsw i32 %245, 1
  %.not9.i9.i233 = icmp eq ptr %197, null
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i233, label %261, label %259

259:                                              ; preds = %255
  %260 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %258) #13
  br label %Vec_IntPush.exit236.sink.split457

261:                                              ; preds = %255
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #14
  br label %Vec_IntPush.exit236.sink.split457

Cnf_ObjGetLit.exit241:                            ; preds = %Cnf_ObjGetLit.exit
  %263 = getelementptr i8, ptr %201, i64 36
  %.val.i238 = load i32, ptr %263, align 4, !tbaa !38
  %264 = sext i32 %.val.i238 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %.val7.i286.pre, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !40
  %267 = shl nsw i32 %266, 1
  %.val190 = load i32, ptr %4, align 4, !tbaa !36
  %268 = load i32, ptr %8, align 4, !tbaa !36
  %269 = load i32, ptr %7, align 8, !tbaa !42
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i242

.Vec_IntGrow.exit10_crit_edge.i242:               ; preds = %Cnf_ObjGetLit.exit241
  %.pre.i244 = load ptr, ptr %10, align 8, !tbaa !39
  br label %Vec_IntPush.exit248

271:                                              ; preds = %Cnf_ObjGetLit.exit241
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i.i246 = icmp eq ptr %274, null
  br i1 %.not9.i.i246, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i247

277:                                              ; preds = %273
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i247

Vec_IntGrow.exit.i247:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %10, align 8, !tbaa !39
  store i32 16, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit248

280:                                              ; preds = %271
  %281 = shl nuw nsw i32 %268, 1
  %282 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i9.i245 = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 2
  br i1 %.not9.i9.i245, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #13
  br label %289

287:                                              ; preds = %280
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #14
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %10, align 8, !tbaa !39
  store i32 %281, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i242, %Vec_IntGrow.exit.i247, %289
  %291 = phi ptr [ %.pre.i244, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %290, %289 ], [ %279, %Vec_IntGrow.exit.i247 ]
  %292 = add nsw i32 %268, 1
  store i32 %292, ptr %8, align 4, !tbaa !36
  %293 = sext i32 %268 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %291, i64 %293
  store i32 %.val190, ptr %294, align 4, !tbaa !40
  %295 = load i32, ptr %4, align 4, !tbaa !36
  %296 = load i32, ptr %3, align 8, !tbaa !42
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %Vec_IntPush.exit255

298:                                              ; preds = %Vec_IntPush.exit248
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %305

300:                                              ; preds = %298
  %.not9.i.i253 = icmp eq ptr %.pre.i279377, null
  br i1 %.not9.i.i253, label %303, label %301

301:                                              ; preds = %300
  %302 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i279377, i64 noundef 64) #13
  br label %Vec_IntPush.exit255.sink.split

303:                                              ; preds = %300
  %304 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit255.sink.split

305:                                              ; preds = %298
  %306 = shl nuw nsw i32 %295, 1
  %.not9.i9.i252 = icmp eq ptr %.pre.i279377, null
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 2
  br i1 %.not9.i9.i252, label %311, label %309

309:                                              ; preds = %305
  %310 = tail call ptr @realloc(ptr noundef nonnull %.pre.i279377, i64 noundef %308) #13
  br label %Vec_IntPush.exit255.sink.split

311:                                              ; preds = %305
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #14
  br label %Vec_IntPush.exit255.sink.split

Vec_IntPush.exit255.sink.split:                   ; preds = %309, %311, %301, %303
  %.sink440 = phi ptr [ %304, %303 ], [ %302, %301 ], [ %310, %309 ], [ %312, %311 ]
  %.sink439 = phi i32 [ 16, %303 ], [ 16, %301 ], [ %306, %309 ], [ %306, %311 ]
  store ptr %.sink440, ptr %6, align 8, !tbaa !39
  store i32 %.sink439, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %Vec_IntPush.exit255.sink.split, %Vec_IntPush.exit248
  %.pre.i232383 = phi ptr [ %197, %Vec_IntPush.exit248 ], [ %.sink440, %Vec_IntPush.exit255.sink.split ]
  %.pre.i279376 = phi ptr [ %.pre.i279377, %Vec_IntPush.exit248 ], [ %.sink440, %Vec_IntPush.exit255.sink.split ]
  %313 = load i32, ptr %4, align 4, !tbaa !36
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4, !tbaa !36
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %.pre.i279376, i64 %315
  store i32 %267, ptr %316, align 4, !tbaa !40
  %317 = xor i32 %213, 1
  %318 = load i32, ptr %4, align 4, !tbaa !36
  %319 = load i32, ptr %3, align 8, !tbaa !42
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %Vec_IntPush.exit262.sink.split, label %Vec_IntPush.exit262

Vec_IntPush.exit262.sink.split:                   ; preds = %Vec_IntPush.exit255
  %321 = icmp slt i32 %318, 16
  %322 = shl nuw nsw i32 %318, 1
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 2
  %.sink443 = select i1 %321, i64 64, i64 %324
  %.sink441 = select i1 %321, i32 16, i32 %322
  %325 = tail call ptr @realloc(ptr noundef nonnull %.pre.i279376, i64 noundef %.sink443) #13
  store ptr %325, ptr %6, align 8, !tbaa !39
  store i32 %.sink441, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %Vec_IntPush.exit262.sink.split, %Vec_IntPush.exit255
  %.pre.i232382 = phi ptr [ %.pre.i232383, %Vec_IntPush.exit255 ], [ %325, %Vec_IntPush.exit262.sink.split ]
  %.pre.i279375 = phi ptr [ %.pre.i279376, %Vec_IntPush.exit255 ], [ %325, %Vec_IntPush.exit262.sink.split ]
  %326 = load i32, ptr %4, align 4, !tbaa !36
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4, !tbaa !36
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %.pre.i279375, i64 %328
  store i32 %317, ptr %329, align 4, !tbaa !40
  %.val189 = load i32, ptr %4, align 4, !tbaa !36
  %330 = load i32, ptr %8, align 4, !tbaa !36
  %331 = load i32, ptr %7, align 8, !tbaa !42
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_IntGrow.exit10_crit_edge.i263

.Vec_IntGrow.exit10_crit_edge.i263:               ; preds = %Vec_IntPush.exit262
  %.pre.i265 = load ptr, ptr %10, align 8, !tbaa !39
  br label %Vec_IntPush.exit269

333:                                              ; preds = %Vec_IntPush.exit262
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i.i267 = icmp eq ptr %336, null
  br i1 %.not9.i.i267, label %339, label %337

337:                                              ; preds = %335
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i268

339:                                              ; preds = %335
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i268

Vec_IntGrow.exit.i268:                            ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %10, align 8, !tbaa !39
  store i32 16, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit269

342:                                              ; preds = %333
  %343 = shl nuw nsw i32 %330, 1
  %344 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i9.i266 = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i266, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #13
  br label %351

349:                                              ; preds = %342
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #14
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %10, align 8, !tbaa !39
  store i32 %343, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit269

Vec_IntPush.exit269:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i263, %Vec_IntGrow.exit.i268, %351
  %353 = phi ptr [ %.pre.i265, %.Vec_IntGrow.exit10_crit_edge.i263 ], [ %352, %351 ], [ %341, %Vec_IntGrow.exit.i268 ]
  %354 = add nsw i32 %330, 1
  store i32 %354, ptr %8, align 4, !tbaa !36
  %355 = sext i32 %330 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %353, i64 %355
  store i32 %.val189, ptr %356, align 4, !tbaa !40
  %357 = or disjoint i32 %267, 1
  %358 = load i32, ptr %4, align 4, !tbaa !36
  %359 = load i32, ptr %3, align 8, !tbaa !42
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %Vec_IntPush.exit276.sink.split, label %Vec_IntPush.exit276

Vec_IntPush.exit276.sink.split:                   ; preds = %Vec_IntPush.exit269
  %361 = icmp slt i32 %358, 16
  %362 = shl nuw nsw i32 %358, 1
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 2
  %.sink446 = select i1 %361, i64 64, i64 %364
  %.sink444 = select i1 %361, i32 16, i32 %362
  %365 = tail call ptr @realloc(ptr noundef nonnull %.pre.i279375, i64 noundef %.sink446) #13
  store ptr %365, ptr %6, align 8, !tbaa !39
  store i32 %.sink444, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %Vec_IntPush.exit276.sink.split, %Vec_IntPush.exit269
  %.pre.i232381 = phi ptr [ %.pre.i232382, %Vec_IntPush.exit269 ], [ %365, %Vec_IntPush.exit276.sink.split ]
  %366 = phi ptr [ %.pre.i279375, %Vec_IntPush.exit269 ], [ %365, %Vec_IntPush.exit276.sink.split ]
  %367 = load i32, ptr %4, align 4, !tbaa !36
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %4, align 4, !tbaa !36
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [4 x i8], ptr %366, i64 %369
  store i32 %357, ptr %370, align 4, !tbaa !40
  %371 = load i32, ptr %4, align 4, !tbaa !36
  %372 = load i32, ptr %3, align 8, !tbaa !42
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %Vec_IntPush.exit283.sink.split, label %Vec_IntPush.exit236

Vec_IntPush.exit283.sink.split:                   ; preds = %Vec_IntPush.exit276
  %374 = icmp slt i32 %371, 16
  %375 = shl nuw nsw i32 %371, 1
  %376 = zext nneg i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 2
  %.sink449 = select i1 %374, i64 64, i64 %377
  %.sink447 = select i1 %374, i32 16, i32 %375
  %378 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %.sink449) #13
  br label %Vec_IntPush.exit236.sink.split457

Vec_IntPush.exit236.sink.split457:                ; preds = %253, %251, %261, %259, %Vec_IntPush.exit283.sink.split
  %.sink458 = phi ptr [ %378, %Vec_IntPush.exit283.sink.split ], [ %254, %253 ], [ %252, %251 ], [ %260, %259 ], [ %262, %261 ]
  %.sink447.sink = phi i32 [ %.sink447, %Vec_IntPush.exit283.sink.split ], [ 16, %253 ], [ 16, %251 ], [ %256, %259 ], [ %256, %261 ]
  store ptr %.sink458, ptr %6, align 8, !tbaa !39
  store i32 %.sink447.sink, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %Vec_IntPush.exit236.sink.split457, %Vec_IntPush.exit276, %Vec_IntPush.exit229
  %.pre.i232384.sink = phi ptr [ %366, %Vec_IntPush.exit276 ], [ %197, %Vec_IntPush.exit229 ], [ %.sink458, %Vec_IntPush.exit236.sink.split457 ]
  %.pre.i232386 = phi ptr [ %.pre.i232381, %Vec_IntPush.exit276 ], [ %197, %Vec_IntPush.exit229 ], [ %.sink458, %Vec_IntPush.exit236.sink.split457 ]
  %379 = load i32, ptr %4, align 4, !tbaa !36
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %4, align 4, !tbaa !36
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %.pre.i232384.sink, i64 %381
  store i32 %213, ptr %382, align 4, !tbaa !40
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %383 = load ptr, ptr %192, align 8, !tbaa !51
  %384 = getelementptr i8, ptr %383, i64 4
  %.val165 = load i32, ptr %384, align 4, !tbaa !3
  %385 = sext i32 %.val165 to i64
  %386 = icmp slt i64 %indvars.iv.next359, %385
  br i1 %386, label %Cnf_ObjGetLit.exit, label %Cnf_ObjGetLit.exit288, !llvm.loop !73

Cnf_ObjGetLit.exit288:                            ; preds = %Vec_IntPush.exit236, %Vec_IntFree.exit221
  %387 = phi ptr [ %.pre.i251374, %Vec_IntFree.exit221 ], [ %.pre.i232386, %Vec_IntPush.exit236 ]
  %.val207 = load ptr, ptr %92, align 8, !tbaa !70
  %388 = getelementptr i8, ptr %.val207, i64 36
  %.val.i285 = load i32, ptr %388, align 4, !tbaa !38
  %389 = sext i32 %.val.i285 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %.val7.i286.pre, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !40
  %392 = shl nsw i32 %391, 1
  %.val188 = load i32, ptr %4, align 4, !tbaa !36
  %393 = load i32, ptr %8, align 4, !tbaa !36
  %394 = load i32, ptr %7, align 8, !tbaa !42
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %.Vec_IntGrow.exit10_crit_edge.i289

.Vec_IntGrow.exit10_crit_edge.i289:               ; preds = %Cnf_ObjGetLit.exit288
  %.pre.i291 = load ptr, ptr %10, align 8, !tbaa !39
  br label %Vec_IntPush.exit295

396:                                              ; preds = %Cnf_ObjGetLit.exit288
  %397 = icmp slt i32 %393, 16
  br i1 %397, label %398, label %405

398:                                              ; preds = %396
  %399 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i.i293 = icmp eq ptr %399, null
  br i1 %.not9.i.i293, label %402, label %400

400:                                              ; preds = %398
  %401 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %399, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i294

402:                                              ; preds = %398
  %403 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i294

Vec_IntGrow.exit.i294:                            ; preds = %402, %400
  %404 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %404, ptr %10, align 8, !tbaa !39
  store i32 16, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit295

405:                                              ; preds = %396
  %406 = shl nuw nsw i32 %393, 1
  %407 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i9.i292 = icmp eq ptr %407, null
  %408 = zext nneg i32 %406 to i64
  %409 = shl nuw nsw i64 %408, 2
  br i1 %.not9.i9.i292, label %412, label %410

410:                                              ; preds = %405
  %411 = tail call ptr @realloc(ptr noundef nonnull %407, i64 noundef %409) #13
  br label %414

412:                                              ; preds = %405
  %413 = tail call noalias ptr @malloc(i64 noundef %409) #14
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %415, ptr %10, align 8, !tbaa !39
  store i32 %406, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit295

Vec_IntPush.exit295:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i289, %Vec_IntGrow.exit.i294, %414
  %416 = phi ptr [ %.pre.i291, %.Vec_IntGrow.exit10_crit_edge.i289 ], [ %415, %414 ], [ %404, %Vec_IntGrow.exit.i294 ]
  %417 = add nsw i32 %393, 1
  store i32 %417, ptr %8, align 4, !tbaa !36
  %418 = sext i32 %393 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %416, i64 %418
  store i32 %.val188, ptr %419, align 4, !tbaa !40
  %420 = load i32, ptr %4, align 4, !tbaa !36
  %421 = load i32, ptr %3, align 8, !tbaa !42
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %Vec_IntPush.exit302

423:                                              ; preds = %Vec_IntPush.exit295
  %424 = icmp slt i32 %420, 16
  br i1 %424, label %425, label %430

425:                                              ; preds = %423
  %.not9.i.i300 = icmp eq ptr %387, null
  br i1 %.not9.i.i300, label %428, label %426

426:                                              ; preds = %425
  %427 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %387, i64 noundef 64) #13
  br label %Vec_IntPush.exit302.sink.split

428:                                              ; preds = %425
  %429 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit302.sink.split

430:                                              ; preds = %423
  %431 = shl nuw nsw i32 %420, 1
  %.not9.i9.i299 = icmp eq ptr %387, null
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 2
  br i1 %.not9.i9.i299, label %436, label %434

434:                                              ; preds = %430
  %435 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %433) #13
  br label %Vec_IntPush.exit302.sink.split

436:                                              ; preds = %430
  %437 = tail call noalias ptr @malloc(i64 noundef %433) #14
  br label %Vec_IntPush.exit302.sink.split

Vec_IntPush.exit302.sink.split:                   ; preds = %434, %436, %426, %428
  %.sink456 = phi ptr [ %429, %428 ], [ %427, %426 ], [ %435, %434 ], [ %437, %436 ]
  %.sink455 = phi i32 [ 16, %428 ], [ 16, %426 ], [ %431, %434 ], [ %431, %436 ]
  store ptr %.sink456, ptr %6, align 8, !tbaa !39
  store i32 %.sink455, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit302

Vec_IntPush.exit302:                              ; preds = %Vec_IntPush.exit302.sink.split, %Vec_IntPush.exit295
  %438 = phi ptr [ %387, %Vec_IntPush.exit295 ], [ %.sink456, %Vec_IntPush.exit302.sink.split ]
  %439 = add nsw i32 %420, 1
  store i32 %439, ptr %4, align 4, !tbaa !36
  %440 = sext i32 %420 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %438, i64 %440
  store i32 %392, ptr %441, align 4, !tbaa !40
  %442 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  store ptr %0, ptr %442, align 8, !tbaa !74
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i32 %94, ptr %443, align 8, !tbaa !77
  %.val187 = load i32, ptr %4, align 4, !tbaa !36
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i32 %.val187, ptr %444, align 4, !tbaa !78
  %.val186 = load i32, ptr %8, align 4, !tbaa !36
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store i32 %.val186, ptr %445, align 8, !tbaa !79
  %446 = add nsw i32 %.val186, 1
  %447 = sext i32 %446 to i64
  %448 = shl nsw i64 %447, 3
  %449 = tail call noalias ptr @malloc(i64 noundef %448) #14
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store ptr %449, ptr %450, align 8, !tbaa !80
  store ptr %438, ptr %449, align 8, !tbaa !81
  %451 = icmp sgt i32 %.val186, 0
  br i1 %451, label %.lr.ph338, label %Vec_IntFree.exit304

.lr.ph338:                                        ; preds = %Vec_IntPush.exit302
  %.val183 = load ptr, ptr %10, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %.val186 to i64
  br label %452

452:                                              ; preds = %.lr.ph338, %452
  %indvars.iv361 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next362, %452 ]
  %453 = getelementptr inbounds nuw [4 x i8], ptr %.val183, i64 %indvars.iv361
  %454 = load i32, ptr %453, align 4, !tbaa !40
  %455 = load ptr, ptr %449, align 8, !tbaa !81
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %455, i64 %456
  %458 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv361
  store ptr %457, ptr %458, align 8, !tbaa !81
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.loopexit, label %452, !llvm.loop !82

.critedge14.loopexit:                             ; preds = %452
  %.pre389 = load ptr, ptr %449, align 8, !tbaa !81
  br label %Vec_IntFree.exit304

Vec_IntFree.exit304:                              ; preds = %Vec_IntPush.exit302, %.critedge14.loopexit
  %459 = phi ptr [ %.pre389, %.critedge14.loopexit ], [ %438, %Vec_IntPush.exit302 ]
  %460 = sext i32 %.val187 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %459, i64 %460
  %462 = sext i32 %.val186 to i64
  %463 = getelementptr inbounds [8 x i8], ptr %449, i64 %462
  store ptr %461, ptr %463, align 8, !tbaa !81
  %464 = load ptr, ptr %95, align 8, !tbaa !39
  %465 = getelementptr inbounds nuw i8, ptr %442, i64 32
  store ptr %464, ptr %465, align 8, !tbaa !83
  tail call void @free(ptr noundef nonnull %3) #15
  %466 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i305 = icmp eq ptr %466, null
  br i1 %.not.i305, label %Vec_IntFree.exit308, label %467

467:                                              ; preds = %Vec_IntFree.exit304
  tail call void @free(ptr noundef nonnull %466) #15
  br label %Vec_IntFree.exit308

Vec_IntFree.exit308:                              ; preds = %467, %Vec_IntFree.exit304
  tail call void @free(ptr noundef nonnull %7) #15
  tail call void @free(ptr noundef nonnull %13) #15
  ret ptr %442
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_DeriveFast(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  tail call void @Aig_ManCleanMarkAB(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Cnf_DeriveFastMark(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = call ptr @Cnf_DeriveFastClauses(ptr noundef %0, i32 noundef %1)
  call void @Aig_ManCleanMarkA(ptr noundef %0) #15
  ret ptr %6
}

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!8, !8, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !5, i64 312}
!19 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !16, i64 48, !15, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !22, i64 160, !5, i64 168, !23, i64 176, !5, i64 184, !24, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !23, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !22, i64 248, !22, i64 256, !5, i64 264, !25, i64 272, !26, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !22, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !23, i64 368, !23, i64 376, !21, i64 384, !26, i64 392, !26, i64 400, !27, i64 408, !21, i64 416, !28, i64 424, !21, i64 432, !5, i64 440, !26, i64 448, !24, i64 456, !26, i64 464, !26, i64 472, !5, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !21, i64 512, !21, i64 520}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!22 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!25 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!28 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!15, !5, i64 32}
!31 = distinct !{!31, !11}
!32 = !{!6, !6, i64 0}
!33 = !{!29, !29, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37, !5, i64 4}
!37 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!38 = !{!15, !5, i64 36}
!39 = !{!37, !23, i64 8}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !11}
!42 = !{!37, !5, i64 0}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!19, !21, i64 32}
!50 = !{!19, !21, i64 16}
!51 = !{!19, !21, i64 24}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!16, !16, i64 0}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = !{!19, !5, i64 104}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = !{!19, !16, i64 48}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = !{!75, !28, i64 0}
!75 = !{!"Cnf_Dat_t_", !28, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !76, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !20, i64 56, !26, i64 64}
!76 = !{!"p2 int", !8, i64 0}
!77 = !{!75, !5, i64 8}
!78 = !{!75, !5, i64 12}
!79 = !{!75, !5, i64 16}
!80 = !{!75, !76, i64 24}
!81 = !{!23, !23, i64 0}
!82 = distinct !{!82, !11}
!83 = !{!75, !23, i64 32}
