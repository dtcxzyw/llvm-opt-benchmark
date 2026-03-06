; ModuleID = 'bench/abc/original/hopUtil.ll'
source_filename = "bench/abc/original/hopUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1'b%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Node %p : \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"AND( %p%s, %p%s )\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"PIs: \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" %p\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"# BLIF file written by procedure Hop_ManDumpBlif() in ABC\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"# http://www.eecs.berkeley.edu/~alanmi/abc/\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c".model test\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" n%0*d\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c".names n%0*d n%0*d n%0*d\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%d%d 1\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c".names n%0*d n%0*d\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%d 1\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c".names n%0*d\0A 1\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@str = private unnamed_addr constant [50 x i8] c"Hop_ManDumpBlif(): AIG manager does not have POs.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Hop_ManIncrementTravId(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 1073741822
  br i1 %4, label %5, label %Hop_ManCleanData.exit

5:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %.val.i, align 8, !tbaa !15
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2226.i = load i32, ptr %8, align 4, !tbaa !17
  %9 = icmp sgt i32 %.val2226.i, 0
  br i1 %9, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %11, i64 4
  %.val2328.i = load i32, ptr %12, align 4, !tbaa !17
  %13 = icmp sgt i32 %.val2328.i, 0
  br i1 %13, label %.critedge.i, label %.critedge2.preheader.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %5 ]
  %14 = phi ptr [ %18, %.lr.ph.i ], [ %7, %5 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val24.i = load ptr, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val24.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr null, ptr %17, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22.i = load i32, ptr %19, align 4, !tbaa !17
  %20 = sext i32 %.val22.i to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !22

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph32.i, label %Hop_ManCleanData.exit

.lr.ph32.i:                                       ; preds = %.critedge2.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %34

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %26 = phi ptr [ %30, %.critedge.i ], [ %11, %.critedge.preheader.i ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val25.i = load ptr, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i, i64 %indvars.iv35.i
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr null, ptr %29, align 8, !tbaa !15
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = getelementptr i8, ptr %30, i64 4
  %.val23.i = load i32, ptr %31, align 4, !tbaa !17
  %32 = sext i32 %.val23.i to i64
  %33 = icmp slt i64 %indvars.iv.next36.i, %32
  br i1 %33, label %.critedge.i, label %.critedge2.preheader.i, !llvm.loop !25

34:                                               ; preds = %.critedge2.i, %.lr.ph32.i
  %35 = phi i32 [ %23, %.lr.ph32.i ], [ %41, %.critedge2.i ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next39.i, %.critedge2.i ]
  %36 = load ptr, ptr %25, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv38.i
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge2.i, label %40

40:                                               ; preds = %34
  store ptr null, ptr %38, align 8, !tbaa !15
  %.pre.i = load i32, ptr %22, align 8, !tbaa !24
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %40, %34
  %41 = phi i32 [ %.pre.i, %40 ], [ %35, %34 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next39.i, %42
  br i1 %43, label %34, label %Hop_ManCleanData.exit, !llvm.loop !28

Hop_ManCleanData.exit:                            ; preds = %.critedge2.i, %.critedge2.preheader.i, %1
  %44 = load i32, ptr %2, align 8, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Hop_ManCleanData(ptr noundef captures(none) initializes((128, 132)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !14
  store ptr null, ptr %.val, align 8, !tbaa !15
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2226 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val2226, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 4
  %.val2328 = load i32, ptr %9, align 4, !tbaa !17
  %10 = icmp sgt i32 %.val2328, 0
  br i1 %10, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %11 = phi ptr [ %15, %.lr.ph ], [ %4, %1 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr null, ptr %14, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %15, i64 4
  %.val22 = load i32, ptr %16, align 4, !tbaa !17
  %17 = sext i32 %.val22 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge.preheader, !llvm.loop !22

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph32, label %.critedge2._crit_edge

.lr.ph32:                                         ; preds = %.critedge2.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %31

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.critedge ], [ 0, %.critedge.preheader ]
  %23 = phi ptr [ %27, %.critedge ], [ %8, %.critedge.preheader ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val25 = load ptr, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv35
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr null, ptr %26, align 8, !tbaa !15
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = getelementptr i8, ptr %27, i64 4
  %.val23 = load i32, ptr %28, align 4, !tbaa !17
  %29 = sext i32 %.val23 to i64
  %30 = icmp slt i64 %indvars.iv.next36, %29
  br i1 %30, label %.critedge, label %.critedge2.preheader, !llvm.loop !25

31:                                               ; preds = %.lr.ph32, %.critedge2
  %32 = phi i32 [ %20, %.lr.ph32 ], [ %38, %.critedge2 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next39, %.critedge2 ]
  %33 = load ptr, ptr %22, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv38
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge2, label %37

37:                                               ; preds = %31
  store ptr null, ptr %35, align 8, !tbaa !15
  %.pre = load i32, ptr %19, align 8, !tbaa !24
  br label %.critedge2

.critedge2:                                       ; preds = %37, %31
  %38 = phi i32 [ %.pre, %37 ], [ %32, %31 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next39, %39
  br i1 %40, label %31, label %.critedge2._crit_edge, !llvm.loop !28

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Hop_ObjCleanData_rec(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 7
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %5, align 8, !tbaa !29
  %6 = ptrtoint ptr %.val4 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Hop_ObjCleanData_rec(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %9, align 8, !tbaa !30
  %10 = ptrtoint ptr %.val5 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Hop_ObjCleanData_rec(ptr noundef %12)
  br label %13

13:                                               ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Hop_ObjCollectMulti_rec(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %53, %3
  %.tr23 = phi ptr [ %1, %3 ], [ %.val21, %53 ]
  %.not = icmp eq ptr %0, %.tr23
  br i1 %.not, label %53, label %5

5:                                                ; preds = %tailrecurse
  %6 = ptrtoint ptr %.tr23 to i64
  %7 = and i64 %6, 1
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %.tr23, i64 32
  %.val = load i32, ptr %9, align 8
  %10 = and i32 %.val, 7
  %.not22 = icmp eq i32 %10, 2
  br i1 %.not22, label %13, label %11

11:                                               ; preds = %8
  %.val18 = load i32, ptr %4, align 8
  %12 = and i32 %.val18, 7
  %.not17 = icmp eq i32 %12, %10
  br i1 %.not17, label %53, label %13

13:                                               ; preds = %11, %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !31

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, %.tr23
  br i1 %23, label %Vec_PtrPushUnique.exit, label %19

._crit_edge.i:                                    ; preds = %19, %13
  %24 = load i32, ptr %2, align 8, !tbaa !32
  %25 = icmp eq i32 %15, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit.i

26:                                               ; preds = %._crit_edge.i
  %27 = icmp slt i32 %15, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not9.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !20
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_PtrPush.exit.i

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %15, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %.not9.i10.i.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #15
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !20
  store i32 %37, ptr %2, align 8, !tbaa !32
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %46, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %48 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i.i ]
  %49 = load i32, ptr %14, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !17
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %.tr23, ptr %52, align 8, !tbaa !21
  br label %Vec_PtrPushUnique.exit

53:                                               ; preds = %11, %tailrecurse
  %54 = getelementptr i8, ptr %.tr23, i64 16
  %.val20 = load ptr, ptr %54, align 8, !tbaa !29
  tail call void @Hop_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %.val20, ptr noundef %2)
  %55 = getelementptr i8, ptr %.tr23, i64 24
  %.val21 = load ptr, ptr %55, align 8, !tbaa !30
  br label %tailrecurse

Vec_PtrPushUnique.exit:                           ; preds = %20, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Hop_ObjCollectMulti(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !17
  tail call void @Hop_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Hop_ObjIsMuxType(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val31 = load i32, ptr %2, align 8
  %3 = and i32 %.val31, 7
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %4, label %55

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val42 = load ptr, ptr %5, align 8, !tbaa !29
  %6 = ptrtoint ptr %.val42 to i64
  %7 = and i64 %6, 1
  %.not23 = icmp eq i64 %7, 0
  br i1 %.not23, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 24
  %.val47 = load ptr, ptr %9, align 8, !tbaa !30
  %10 = ptrtoint ptr %.val47 to i64
  %11 = and i64 %10, 1
  %.not24 = icmp eq i64 %11, 0
  br i1 %.not24, label %55, label %12

12:                                               ; preds = %8
  %13 = and i64 %6, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %10, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %14, i64 32
  %.val30 = load i32, ptr %17, align 8
  %18 = and i32 %.val30, 7
  %.not52 = icmp eq i32 %18, 4
  br i1 %.not52, label %19, label %55

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %16, i64 32
  %.val = load i32, ptr %20, align 8
  %21 = and i32 %.val, 7
  %.not53 = icmp eq i32 %21, 4
  br i1 %.not53, label %22, label %55

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %14, i64 16
  %.val35 = load ptr, ptr %23, align 8, !tbaa !29
  %24 = ptrtoint ptr %.val35 to i64
  %25 = and i64 %24, -2
  %26 = getelementptr i8, ptr %16, i64 16
  %.val34 = load ptr, ptr %26, align 8, !tbaa !29
  %27 = ptrtoint ptr %.val34 to i64
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = xor i64 %27, %24
  %32 = and i64 %31, 1
  %.not27 = icmp eq i64 %32, 0
  br i1 %.not27, label %33, label %55

33:                                               ; preds = %30, %22
  %34 = getelementptr i8, ptr %16, i64 24
  %.val40 = load ptr, ptr %34, align 8, !tbaa !30
  %35 = ptrtoint ptr %.val40 to i64
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %25, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = xor i64 %35, %24
  %40 = and i64 %39, 1
  %.not28 = icmp eq i64 %40, 0
  br i1 %.not28, label %41, label %55

41:                                               ; preds = %38, %33
  %42 = getelementptr i8, ptr %14, i64 24
  %.val39 = load ptr, ptr %42, align 8, !tbaa !30
  %43 = ptrtoint ptr %.val39 to i64
  %44 = and i64 %43, -2
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = xor i64 %43, %27
  %48 = and i64 %47, 1
  %.not29 = icmp eq i64 %48, 0
  br i1 %.not29, label %49, label %55

49:                                               ; preds = %46, %41
  %50 = icmp eq i64 %44, %36
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = xor i64 %43, %35
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1
  br label %55

55:                                               ; preds = %30, %38, %46, %51, %49, %12, %19, %4, %8, %1
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 0, %1 ], [ 0, %8 ], [ 0, %19 ], [ 1, %46 ], [ 1, %38 ], [ 1, %30 ], [ 0, %49 ], [ %54, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Hop_ObjRecognizeExor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val48 = load i32, ptr %4, align 8
  %5 = and i32 %.val48, 6
  %narrow.i.not = icmp eq i32 %5, 4
  br i1 %narrow.i.not, label %6, label %43

6:                                                ; preds = %3
  %7 = and i32 %.val48, 5
  %.not = icmp eq i32 %7, 5
  %8 = getelementptr i8, ptr %0, i64 16
  %.val40 = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  store ptr %.val40, ptr %1, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %0, i64 24
  br label %.sink.split

11:                                               ; preds = %6
  %12 = ptrtoint ptr %.val40 to i64
  %13 = and i64 %12, 1
  %.not27 = icmp eq i64 %13, 0
  br i1 %.not27, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 24
  %.val42 = load ptr, ptr %15, align 8, !tbaa !30
  %16 = ptrtoint ptr %.val42 to i64
  %17 = and i64 %16, 1
  %.not28 = icmp eq i64 %17, 0
  br i1 %.not28, label %43, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = and i64 %16, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %20, i64 32
  %.val33 = load i32, ptr %23, align 8
  %24 = and i32 %.val33, 7
  %.not50 = icmp eq i32 %24, 4
  br i1 %.not50, label %25, label %43

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %22, i64 32
  %.val = load i32, ptr %26, align 8
  %27 = and i32 %.val, 7
  %.not51 = icmp eq i32 %27, 4
  br i1 %.not51, label %28, label %43

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %20, i64 16
  %.val35 = load ptr, ptr %29, align 8, !tbaa !29
  %30 = ptrtoint ptr %.val35 to i64
  %31 = getelementptr i8, ptr %22, i64 16
  %.val34 = load ptr, ptr %31, align 8, !tbaa !29
  %32 = ptrtoint ptr %.val34 to i64
  %33 = xor i64 %32, %30
  %.not31 = icmp ult i64 %33, 2
  br i1 %.not31, label %34, label %43

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %20, i64 24
  %.val37 = load ptr, ptr %35, align 8, !tbaa !30
  %36 = ptrtoint ptr %.val37 to i64
  %37 = getelementptr i8, ptr %22, i64 24
  %.val36 = load ptr, ptr %37, align 8, !tbaa !30
  %38 = ptrtoint ptr %.val36 to i64
  %39 = xor i64 %38, %36
  %.not32 = icmp ugt i64 %39, 1
  %40 = icmp eq ptr %.val34, %.val35
  %or.cond = or i1 %.not32, %40
  %41 = icmp eq ptr %.val36, %.val37
  %or.cond54 = or i1 %or.cond, %41
  br i1 %or.cond54, label %43, label %42

42:                                               ; preds = %34
  store ptr %.val35, ptr %1, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %9, %42
  %.val41.sink.in = phi ptr [ %35, %42 ], [ %10, %9 ]
  %.val41.sink = load ptr, ptr %.val41.sink.in, align 8, !tbaa !30
  store ptr %.val41.sink, ptr %2, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %.sink.split, %28, %34, %18, %25, %11, %14, %3
  %.0 = phi i32 [ 0, %25 ], [ 0, %18 ], [ 0, %28 ], [ 0, %34 ], [ 0, %11 ], [ 0, %3 ], [ 0, %14 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Hop_ObjRecognizeMux(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val73 = load ptr, ptr %4, align 8, !tbaa !29
  %5 = ptrtoint ptr %.val73 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 24
  %.val78 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = ptrtoint ptr %.val78 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %7, i64 24
  %.val77 = load ptr, ptr %12, align 8, !tbaa !30
  %13 = ptrtoint ptr %.val77 to i64
  %14 = and i64 %13, -2
  %15 = getelementptr i8, ptr %11, i64 24
  %.val76 = load ptr, ptr %15, align 8, !tbaa !30
  %16 = ptrtoint ptr %.val76 to i64
  %17 = and i64 %16, -2
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = trunc i64 %13 to i32
  %21 = and i32 %20, 1
  %22 = trunc i64 %16 to i32
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %43, label %24

24:                                               ; preds = %19
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %11, i64 16
  %.val90 = load ptr, ptr %26, align 8, !tbaa !29
  %27 = ptrtoint ptr %.val90 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %1, align 8, !tbaa !27
  %30 = getelementptr i8, ptr %7, i64 16
  %.val89 = load ptr, ptr %30, align 8, !tbaa !29
  %31 = ptrtoint ptr %.val89 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %2, align 8, !tbaa !27
  %.val102 = load ptr, ptr %15, align 8, !tbaa !30
  br label %109

34:                                               ; preds = %24
  %35 = getelementptr i8, ptr %7, i64 16
  %.val88 = load ptr, ptr %35, align 8, !tbaa !29
  %36 = ptrtoint ptr %.val88 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %1, align 8, !tbaa !27
  %39 = getelementptr i8, ptr %11, i64 16
  %.val87 = load ptr, ptr %39, align 8, !tbaa !29
  %40 = ptrtoint ptr %.val87 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %2, align 8, !tbaa !27
  %.val101 = load ptr, ptr %12, align 8, !tbaa !30
  br label %109

43:                                               ; preds = %19, %3
  %44 = getelementptr i8, ptr %7, i64 16
  %.val72 = load ptr, ptr %44, align 8, !tbaa !29
  %45 = ptrtoint ptr %.val72 to i64
  %46 = and i64 %45, -2
  %47 = getelementptr i8, ptr %11, i64 16
  %.val71 = load ptr, ptr %47, align 8, !tbaa !29
  %48 = ptrtoint ptr %.val71 to i64
  %49 = and i64 %48, -2
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %43
  %52 = trunc i64 %45 to i32
  %53 = and i32 %52, 1
  %54 = trunc i64 %48 to i32
  %55 = and i32 %54, 1
  %.not63 = icmp eq i32 %53, %55
  br i1 %.not63, label %69, label %56

56:                                               ; preds = %51
  %.not68 = icmp eq i32 %53, 0
  br i1 %.not68, label %63, label %57

57:                                               ; preds = %56
  %58 = xor i64 %16, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %1, align 8, !tbaa !27
  %.val99 = load ptr, ptr %12, align 8, !tbaa !30
  %60 = ptrtoint ptr %.val99 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %2, align 8, !tbaa !27
  %.val86 = load ptr, ptr %47, align 8, !tbaa !29
  br label %109

63:                                               ; preds = %56
  %64 = xor i64 %13, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %1, align 8, !tbaa !27
  %.val97 = load ptr, ptr %15, align 8, !tbaa !30
  %66 = ptrtoint ptr %.val97 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %2, align 8, !tbaa !27
  %.val85 = load ptr, ptr %44, align 8, !tbaa !29
  br label %109

69:                                               ; preds = %51, %43
  %70 = icmp eq i64 %46, %17
  br i1 %70, label %71, label %89

71:                                               ; preds = %69
  %72 = trunc i64 %45 to i32
  %73 = and i32 %72, 1
  %74 = trunc i64 %16 to i32
  %75 = and i32 %74, 1
  %.not64 = icmp eq i32 %73, %75
  br i1 %.not64, label %89, label %76

76:                                               ; preds = %71
  %.not67 = icmp eq i32 %73, 0
  br i1 %.not67, label %83, label %77

77:                                               ; preds = %76
  %78 = xor i64 %48, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %1, align 8, !tbaa !27
  %.val96 = load ptr, ptr %12, align 8, !tbaa !30
  %80 = ptrtoint ptr %.val96 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %2, align 8, !tbaa !27
  %.val95 = load ptr, ptr %15, align 8, !tbaa !30
  br label %109

83:                                               ; preds = %76
  %84 = xor i64 %13, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %1, align 8, !tbaa !27
  %.val83 = load ptr, ptr %47, align 8, !tbaa !29
  %86 = ptrtoint ptr %.val83 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %2, align 8, !tbaa !27
  %.val82 = load ptr, ptr %44, align 8, !tbaa !29
  br label %109

89:                                               ; preds = %71, %69
  %90 = icmp eq i64 %14, %49
  br i1 %90, label %91, label %109

91:                                               ; preds = %89
  %92 = trunc i64 %13 to i32
  %93 = and i32 %92, 1
  %94 = trunc i64 %48 to i32
  %95 = and i32 %94, 1
  %.not65 = icmp eq i32 %93, %95
  br i1 %.not65, label %109, label %96

96:                                               ; preds = %91
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %103, label %97

97:                                               ; preds = %96
  %98 = xor i64 %16, 1
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %1, align 8, !tbaa !27
  %.val81 = load ptr, ptr %44, align 8, !tbaa !29
  %100 = ptrtoint ptr %.val81 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %2, align 8, !tbaa !27
  %.val80 = load ptr, ptr %47, align 8, !tbaa !29
  br label %109

103:                                              ; preds = %96
  %104 = xor i64 %45, 1
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %1, align 8, !tbaa !27
  %.val92 = load ptr, ptr %15, align 8, !tbaa !30
  %106 = ptrtoint ptr %.val92 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %2, align 8, !tbaa !27
  %.val91 = load ptr, ptr %12, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %91, %89, %103, %97, %83, %77, %63, %57, %34, %25
  %.0 = phi ptr [ %.val102, %25 ], [ %.val101, %34 ], [ %.val86, %57 ], [ %.val85, %63 ], [ %.val95, %77 ], [ %.val82, %83 ], [ %.val80, %97 ], [ %.val91, %103 ], [ null, %89 ], [ null, %91 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjPrintEqn(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 32
  %.val40 = load i32, ptr %10, align 8
  %11 = and i32 %.val40, 7
  switch i32 %11, label %19 [
    i32 1, label %12
    i32 2, label %15
  ]

12:                                               ; preds = %4
  %13 = xor i32 %7, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %13) #17
  br label %68

15:                                               ; preds = %4
  %.not35 = icmp eq i32 %7, 0
  %16 = select i1 %.not35, ptr @.str.3, ptr @.str.2
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef %17) #17
  br label %68

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = add i32 %3, 1
  %.not.not.i = icmp sgt i32 %21, %3
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 8, !tbaa !32
  %.not.i.not.i = icmp sgt i32 %24, %3
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %27, null
  %28 = sext i32 %22 to i64
  %29 = shl nsw i64 %28, 3
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #15
  %.pre.pre.i = load i32, ptr %20, align 4, !tbaa !33
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #16
  br label %34

34:                                               ; preds = %32, %30
  %.pre.i = phi i32 [ %.pre.pre.i, %30 ], [ %21, %32 ]
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !20
  store i32 %22, ptr %2, align 8, !tbaa !32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %23
  %36 = phi i32 [ %21, %23 ], [ %.pre.i, %34 ]
  %.not12.i = icmp sgt i32 %36, %3
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = sext i32 %36 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %40 = load ptr, ptr %37, align 8, !tbaa !35
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %41, align 8, !tbaa !21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %22, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !36

._crit_edge.i:                                    ; preds = %39, %Vec_PtrGrow.exit.i
  store i32 %22, ptr %20, align 4, !tbaa !33
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %19, %._crit_edge.i
  %42 = getelementptr i8, ptr %2, i64 8
  %.val41 = load ptr, ptr %42, align 8, !tbaa !35
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !17
  tail call void @Hop_ObjCollectMulti_rec(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %45)
  %47 = icmp eq i32 %3, 0
  %48 = select i1 %47, ptr @.str.3, ptr @.str.5
  %fputs = tail call i32 @fputs(ptr nonnull %48, ptr %0)
  %.val3743 = load i32, ptr %46, align 4, !tbaa !17
  %49 = icmp sgt i32 %.val3743, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecExpand.exit
  %50 = getelementptr i8, ptr %45, i64 8
  %51 = and i64 %5, 1
  %.not34 = icmp eq i32 %7, 0
  %52 = select i1 %.not34, ptr @.str.8, ptr @.str.7
  br label %53

53:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.val38 = load ptr, ptr %50, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %51, %56
  %58 = inttoptr i64 %57 to ptr
  tail call void @Hop_ObjPrintEqn(ptr noundef %0, ptr noundef %58, ptr noundef %2, i32 noundef %22)
  %.val = load i32, ptr %46, align 4, !tbaa !17
  %59 = add nsw i32 %.val, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %52) #17
  %.val37.pre = load i32, ptr %46, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %53, %62
  %.val37 = phi i32 [ %.val, %53 ], [ %.val37.pre, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %.val37 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %53, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %64, %Vec_VecExpand.exit
  %67 = select i1 %47, ptr @.str.3, ptr @.str.9
  %fputs33 = tail call i32 @fputs(ptr nonnull %67, ptr %0)
  br label %68

68:                                               ; preds = %.critedge, %15, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Hop_ObjPrintVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 32
  %.val127 = load i32, ptr %13, align 8
  %14 = and i32 %.val127, 7
  switch i32 %14, label %22 [
    i32 1, label %15
    i32 2, label %18
  ]

15:                                               ; preds = %5
  %16 = xor i32 %10, 1
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %16) #17
  br label %156

18:                                               ; preds = %5
  %.not116 = icmp eq i32 %10, 0
  %19 = select i1 %.not116, ptr @.str.3, ptr @.str.11
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef %20) #17
  br label %156

22:                                               ; preds = %5
  %.not104 = icmp eq i32 %4, 0
  br i1 %.not104, label %23, label %.critedge119

23:                                               ; preds = %22
  %.not146 = icmp eq i32 %14, 5
  br i1 %.not146, label %24, label %75

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = add i32 %3, 1
  %.not.not.i = icmp sgt i32 %26, %3
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 8, !tbaa !32
  %.not.i.not.i = icmp sgt i32 %29, %3
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %32, null
  %33 = sext i32 %27 to i64
  %34 = shl nsw i64 %33, 3
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #15
  %.pre.pre.i = load i32, ptr %25, align 4, !tbaa !33
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #16
  br label %39

39:                                               ; preds = %37, %35
  %.pre.i = phi i32 [ %.pre.pre.i, %35 ], [ %26, %37 ]
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !20
  store i32 %27, ptr %2, align 8, !tbaa !32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %28
  %41 = phi i32 [ %26, %28 ], [ %.pre.i, %39 ]
  %.not12.i = icmp sgt i32 %41, %3
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = sext i32 %41 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %45 = load ptr, ptr %42, align 8, !tbaa !35
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %46, align 8, !tbaa !21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %27, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !36

._crit_edge.i:                                    ; preds = %44, %Vec_PtrGrow.exit.i
  store i32 %27, ptr %25, align 4, !tbaa !33
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %24, %._crit_edge.i
  %47 = getelementptr i8, ptr %2, i64 8
  %.val129 = load ptr, ptr %47, align 8, !tbaa !35
  %48 = sext i32 %3 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val129, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !17
  tail call void @Hop_ObjCollectMulti_rec(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %50)
  %52 = icmp eq i32 %3, 0
  %53 = select i1 %52, ptr @.str.3, ptr @.str.5
  %fputs = tail call i32 @fputs(ptr nonnull %53, ptr %0)
  %.val122149 = load i32, ptr %51, align 4, !tbaa !17
  %54 = icmp sgt i32 %.val122149, 0
  br i1 %54, label %.lr.ph151, label %.critedge

.lr.ph151:                                        ; preds = %Vec_VecExpand.exit
  %55 = getelementptr i8, ptr %50, i64 8
  %56 = trunc i64 %8 to i1
  br label %57

57:                                               ; preds = %.lr.ph151, %71
  %indvars.iv153 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next154, %71 ]
  %.val124 = load ptr, ptr %55, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv153
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq i64 %indvars.iv153, 0
  %61 = and i1 %60, %56
  %62 = ptrtoint ptr %59 to i64
  %63 = zext i1 %61 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  tail call void @Hop_ObjPrintVerilog(ptr noundef %0, ptr noundef %65, ptr noundef %2, i32 noundef %27, i32 noundef 0)
  %.val121 = load i32, ptr %51, align 4, !tbaa !17
  %66 = add nsw i32 %.val121, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv153, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  %.val122.pre = load i32, ptr %51, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %57, %69
  %.val122 = phi i32 [ %.val121, %57 ], [ %.val122.pre, %69 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %72 = sext i32 %.val122 to i64
  %73 = icmp slt i64 %indvars.iv.next154, %72
  br i1 %73, label %57, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %71, %Vec_VecExpand.exit
  %74 = select i1 %52, ptr @.str.3, ptr @.str.9
  %fputs106 = tail call i32 @fputs(ptr nonnull %74, ptr %0)
  br label %156

75:                                               ; preds = %23
  %76 = tail call i32 @Hop_ObjIsMuxType(ptr noundef nonnull %12)
  %.not107 = icmp eq i32 %76, 0
  br i1 %.not107, label %.critedge119, label %77

77:                                               ; preds = %75
  %78 = call i32 @Hop_ObjRecognizeExor(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not108 = icmp eq i32 %78, 0
  br i1 %.not108, label %91, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %3, 0
  %81 = select i1 %80, ptr @.str.3, ptr @.str.5
  %fputs111 = tail call i32 @fputs(ptr nonnull %81, ptr %0)
  %82 = load ptr, ptr %6, align 8, !tbaa !27
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %8, 1
  %85 = xor i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = add nsw i32 %3, 1
  tail call void @Hop_ObjPrintVerilog(ptr noundef %0, ptr noundef %86, ptr noundef %2, i32 noundef %87, i32 noundef 0)
  %88 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  %89 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @Hop_ObjPrintVerilog(ptr noundef %0, ptr noundef %89, ptr noundef %2, i32 noundef %87, i32 noundef 0)
  %90 = select i1 %80, ptr @.str.3, ptr @.str.9
  %fputs112 = tail call i32 @fputs(ptr nonnull %90, ptr %0)
  br label %156

91:                                               ; preds = %77
  %92 = call ptr @Hop_ObjRecognizeMux(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %93 = icmp eq i32 %3, 0
  %94 = select i1 %93, ptr @.str.3, ptr @.str.5
  %fputs109 = tail call i32 @fputs(ptr nonnull %94, ptr %0)
  %95 = add nsw i32 %3, 1
  tail call void @Hop_ObjPrintVerilog(ptr noundef %0, ptr noundef %92, ptr noundef %2, i32 noundef %95, i32 noundef 0)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %0)
  %97 = load ptr, ptr %7, align 8, !tbaa !27
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %8, 1
  %100 = xor i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  tail call void @Hop_ObjPrintVerilog(ptr noundef %0, ptr noundef %101, ptr noundef %2, i32 noundef %95, i32 noundef 0)
  %102 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %0)
  %103 = load ptr, ptr %6, align 8, !tbaa !27
  %104 = ptrtoint ptr %103 to i64
  %105 = xor i64 %99, %104
  %106 = inttoptr i64 %105 to ptr
  tail call void @Hop_ObjPrintVerilog(ptr noundef %0, ptr noundef %106, ptr noundef %2, i32 noundef %95, i32 noundef 0)
  %107 = select i1 %93, ptr @.str.3, ptr @.str.9
  %fputs110 = tail call i32 @fputs(ptr nonnull %107, ptr %0)
  br label %156

.critedge119:                                     ; preds = %22, %75
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = add i32 %3, 1
  %.not.not.i130 = icmp sgt i32 %109, %3
  br i1 %.not.not.i130, label %Vec_VecExpand.exit144, label %111

111:                                              ; preds = %.critedge119
  %112 = load i32, ptr %2, align 8, !tbaa !32
  %.not.i.not.i131 = icmp sgt i32 %112, %3
  br i1 %.not.i.not.i131, label %Vec_PtrGrow.exit.i135, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %.not9.i.i132 = icmp eq ptr %115, null
  %116 = sext i32 %110 to i64
  %117 = shl nsw i64 %116, 3
  br i1 %.not9.i.i132, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #15
  %.pre.pre.i133 = load i32, ptr %108, align 4, !tbaa !33
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #16
  br label %122

122:                                              ; preds = %120, %118
  %.pre.i134 = phi i32 [ %.pre.pre.i133, %118 ], [ %109, %120 ]
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !20
  store i32 %110, ptr %2, align 8, !tbaa !32
  br label %Vec_PtrGrow.exit.i135

Vec_PtrGrow.exit.i135:                            ; preds = %122, %111
  %124 = phi i32 [ %109, %111 ], [ %.pre.i134, %122 ]
  %.not12.i136 = icmp sgt i32 %124, %3
  br i1 %.not12.i136, label %._crit_edge.i143, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %Vec_PtrGrow.exit.i135
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = sext i32 %124 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i137
  %indvars.iv.i138 = phi i64 [ %126, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %127 ]
  %calloc.i.i139 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %128 = load ptr, ptr %125, align 8, !tbaa !35
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %indvars.iv.i138
  store ptr %calloc.i.i139, ptr %129, align 8, !tbaa !21
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i138, 1
  %lftr.wideiv.i141 = trunc i64 %indvars.iv.next.i140 to i32
  %exitcond.not.i142 = icmp eq i32 %110, %lftr.wideiv.i141
  br i1 %exitcond.not.i142, label %._crit_edge.i143, label %127, !llvm.loop !36

._crit_edge.i143:                                 ; preds = %127, %Vec_PtrGrow.exit.i135
  store i32 %110, ptr %108, align 4, !tbaa !33
  br label %Vec_VecExpand.exit144

Vec_VecExpand.exit144:                            ; preds = %.critedge119, %._crit_edge.i143
  %130 = getelementptr i8, ptr %2, i64 8
  %.val128 = load ptr, ptr %130, align 8, !tbaa !35
  %131 = sext i32 %3 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val128, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4, !tbaa !17
  tail call void @Hop_ObjCollectMulti_rec(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %133)
  %135 = icmp eq i32 %3, 0
  %136 = select i1 %135, ptr @.str.3, ptr @.str.5
  %fputs113 = tail call i32 @fputs(ptr nonnull %136, ptr %0)
  %.val120147 = load i32, ptr %134, align 4, !tbaa !17
  %137 = icmp sgt i32 %.val120147, 0
  br i1 %137, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_VecExpand.exit144
  %138 = getelementptr i8, ptr %133, i64 8
  %139 = and i64 %8, 1
  %.not115 = icmp eq i32 %10, 0
  %140 = select i1 %.not115, ptr @.str.16, ptr @.str.15
  br label %141

141:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %.val123 = load ptr, ptr %138, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = ptrtoint ptr %143 to i64
  %145 = xor i64 %139, %144
  %146 = inttoptr i64 %145 to ptr
  tail call void @Hop_ObjPrintVerilog(ptr noundef %0, ptr noundef %146, ptr noundef %2, i32 noundef %110, i32 noundef %4)
  %.val = load i32, ptr %134, align 4, !tbaa !17
  %147 = add nsw i32 %.val, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %140) #17
  %.val120.pre = load i32, ptr %134, align 4, !tbaa !17
  br label %152

152:                                              ; preds = %141, %150
  %.val120 = phi i32 [ %.val, %141 ], [ %.val120.pre, %150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %.val120 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %141, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %152, %Vec_VecExpand.exit144
  %155 = select i1 %135, ptr @.str.3, ptr @.str.9
  %fputs114 = tail call i32 @fputs(ptr nonnull %155, ptr %0)
  br label %156

156:                                              ; preds = %79, %91, %.critedge2, %.critedge, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Hop_ObjPrintVerbose(ptr noundef %0, i32 %1) local_unnamed_addr #7 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val15 = load i32, ptr %4, align 8
  %5 = and i32 %.val15, 7
  switch i32 %5, label %10 [
    i32 1, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %24

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %11, align 8, !tbaa !29
  %12 = ptrtoint ptr %.val to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %12, 1
  %.not9 = icmp eq i64 %15, 0
  %16 = select i1 %.not9, ptr @.str.22, ptr @.str.21
  %17 = getelementptr i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %17, align 8, !tbaa !30
  %18 = ptrtoint ptr %.val11 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = and i64 %18, 1
  %.not10 = icmp eq i64 %21, 0
  %22 = select i1 %.not10, ptr @.str.22, ptr @.str.21
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %20, ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %8, %10, %6
  %.val16 = load i32, ptr %4, align 8
  %25 = lshr i32 %.val16, 6
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %25)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Hop_ManPrintVerbose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 4
  %.val1821 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val1821, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val20 = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %12, i64 4
  %.val18 = load i32, ptr %13, align 4, !tbaa !17
  %14 = sext i32 %.val18 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  %16 = tail call ptr @Hop_ManDfs(ptr noundef nonnull %0) #17
  %17 = getelementptr i8, ptr %16, i64 4
  %.val23 = load i32, ptr %17, align 4, !tbaa !17
  %18 = icmp sgt i32 %.val23, 0
  br i1 %18, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.critedge
  %19 = getelementptr i8, ptr %16, i64 8
  br label %20

20:                                               ; preds = %.lr.ph25, %20
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %20 ]
  %.val19 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv27
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  tail call void @Hop_ObjPrintVerbose(ptr noundef %22, i32 poison)
  %putchar17 = tail call i32 @putchar(i32 10)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val = load i32, ptr %17, align 4, !tbaa !17
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next28, %23
  br i1 %24, label %20, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %20, %.critedge
  %putchar16 = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %27

27:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %26) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %27
  tail call void @free(ptr noundef nonnull %16) #17
  ret void
}

declare ptr @Hop_ManDfs(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Hop_ManDumpBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 84
  %.val130 = load i32, ptr %3, align 4, !tbaa !42
  %4 = icmp eq i32 %.val130, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %164

6:                                                ; preds = %2
  %7 = tail call ptr @Hop_ManDfs(ptr noundef nonnull %0) #17
  %8 = getelementptr i8, ptr %0, i64 24
  %.val107 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %.val107, align 8, !tbaa !15
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 4
  %.val114135 = load i32, ptr %10, align 4, !tbaa !17
  %11 = icmp sgt i32 %.val114135, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %12 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %6
  %.0.lcssa = phi i32 [ 1, %6 ], [ %12, %.critedge.preheader.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 4
  %.val113138 = load i32, ptr %15, align 4, !tbaa !17
  %16 = icmp sgt i32 %.val113138, 0
  br i1 %16, label %.critedge.preheader162, label %.critedge2.preheader

.critedge.preheader162:                           ; preds = %.critedge.preheader
  %17 = zext i32 %.0.lcssa to i64
  br label %.critedge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph ], [ 0, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %6 ]
  %18 = phi ptr [ %23, %.lr.ph ], [ %9, %6 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val121 = load ptr, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv166
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = inttoptr i64 %indvars.iv to ptr
  store ptr %22, ptr %21, align 8, !tbaa !15
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %23, i64 4
  %.val114 = load i32, ptr %24, align 4, !tbaa !17
  %25 = sext i32 %.val114 to i64
  %26 = icmp slt i64 %indvars.iv.next167, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !43

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %27 = trunc nuw i64 %indvars.iv.next172 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %27, %.critedge2.preheader.loopexit ]
  %28 = getelementptr i8, ptr %7, i64 4
  %.val112143 = load i32, ptr %28, align 4, !tbaa !17
  %29 = icmp sgt i32 %.val112143, 0
  br i1 %29, label %.lr.ph146, label %.critedge4

.lr.ph146:                                        ; preds = %.critedge2.preheader
  %30 = getelementptr i8, ptr %7, i64 8
  %31 = zext i32 %.1.lcssa to i64
  br label %.critedge2

.critedge:                                        ; preds = %.critedge.preheader162, %.critedge
  %indvars.iv173 = phi i64 [ 0, %.critedge.preheader162 ], [ %indvars.iv.next174, %.critedge ]
  %indvars.iv171 = phi i64 [ %17, %.critedge.preheader162 ], [ %indvars.iv.next172, %.critedge ]
  %32 = phi ptr [ %14, %.critedge.preheader162 ], [ %37, %.critedge ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val120 = load ptr, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv173
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %36 = inttoptr i64 %indvars.iv171 to ptr
  store ptr %36, ptr %35, align 8, !tbaa !15
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %37 = load ptr, ptr %13, align 8, !tbaa !19
  %38 = getelementptr i8, ptr %37, i64 4
  %.val113 = load i32, ptr %38, align 4, !tbaa !17
  %39 = sext i32 %.val113 to i64
  %40 = icmp slt i64 %indvars.iv.next174, %39
  br i1 %40, label %.critedge, label %.critedge2.preheader.loopexit, !llvm.loop !44

.critedge2:                                       ; preds = %.lr.ph146, %.critedge2
  %indvars.iv180 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next181, %.critedge2 ]
  %indvars.iv178 = phi i64 [ %31, %.lr.ph146 ], [ %indvars.iv.next179, %.critedge2 ]
  %.val119 = load ptr, ptr %30, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val119, i64 %indvars.iv180
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %43 = inttoptr i64 %indvars.iv178 to ptr
  store ptr %43, ptr %42, align 8, !tbaa !15
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val112 = load i32, ptr %28, align 4, !tbaa !17
  %44 = sext i32 %.val112 to i64
  %45 = icmp slt i64 %indvars.iv.next181, %44
  br i1 %45, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !45

.critedge4.loopexit:                              ; preds = %.critedge2
  %46 = trunc nuw i64 %indvars.iv.next179 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.critedge2.preheader ], [ %46, %.critedge4.loopexit ]
  %47 = icmp samesign ult i32 %.2.lcssa, 2
  br i1 %47, label %Hop_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge4
  %48 = add nsw i32 %.2.lcssa, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %50, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %49, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  %49 = udiv i32 %.0812.i, 10
  %50 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Hop_Base10Log.exit, label %.lr.ph.i, !llvm.loop !46

Hop_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge4
  %.09.i = phi i32 [ 1, %.critedge4 ], [ %50, %.lr.ph.i ]
  %51 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.28)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 58, i64 1, ptr %51)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 44, i64 1, ptr %51)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 12, i64 1, ptr %51)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 7, i64 1, ptr %51)
  %56 = load ptr, ptr %0, align 8, !tbaa !16
  %57 = getelementptr i8, ptr %56, i64 4
  %.val111148 = load i32, ptr %57, align 4, !tbaa !17
  %58 = icmp sgt i32 %.val111148, 0
  br i1 %58, label %.lr.ph150, label %.critedge6

.lr.ph150:                                        ; preds = %Hop_Base10Log.exit, %.lr.ph150
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph150 ], [ 0, %Hop_Base10Log.exit ]
  %59 = phi ptr [ %67, %.lr.ph150 ], [ %56, %Hop_Base10Log.exit ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val118 = load ptr, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val118, i64 %indvars.iv185
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.33, i32 noundef %.09.i, i32 noundef %65) #17
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %67 = load ptr, ptr %0, align 8, !tbaa !16
  %68 = getelementptr i8, ptr %67, i64 4
  %.val111 = load i32, ptr %68, align 4, !tbaa !17
  %69 = sext i32 %.val111 to i64
  %70 = icmp slt i64 %indvars.iv.next186, %69
  br i1 %70, label %.lr.ph150, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %.lr.ph150, %Hop_Base10Log.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %51)
  %71 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 8, i64 1, ptr %51)
  %72 = load ptr, ptr %13, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 4
  %.val110151 = load i32, ptr %73, align 4, !tbaa !17
  %74 = icmp sgt i32 %.val110151, 0
  br i1 %74, label %.lr.ph153, label %.critedge8

.lr.ph153:                                        ; preds = %.critedge6, %.lr.ph153
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph153 ], [ 0, %.critedge6 ]
  %75 = phi ptr [ %83, %.lr.ph153 ], [ %72, %.critedge6 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val117 = load ptr, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv188
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.33, i32 noundef %.09.i, i32 noundef %81) #17
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %83 = load ptr, ptr %13, align 8, !tbaa !19
  %84 = getelementptr i8, ptr %83, i64 4
  %.val110 = load i32, ptr %84, align 4, !tbaa !17
  %85 = sext i32 %.val110 to i64
  %86 = icmp slt i64 %indvars.iv.next189, %85
  br i1 %86, label %.lr.ph153, label %.critedge8, !llvm.loop !48

.critedge8:                                       ; preds = %.lr.ph153, %.critedge6
  %fputc102 = tail call i32 @fputc(i32 10, ptr %51)
  %.val109154 = load i32, ptr %28, align 4, !tbaa !17
  %87 = icmp sgt i32 %.val109154, 0
  br i1 %87, label %.lr.ph156, label %.critedge10.preheader

.lr.ph156:                                        ; preds = %.critedge8
  %88 = getelementptr i8, ptr %7, i64 8
  br label %92

.critedge10.preheader:                            ; preds = %92, %.critedge8
  %89 = load ptr, ptr %13, align 8, !tbaa !19
  %90 = getelementptr i8, ptr %89, i64 4
  %.val108157 = load i32, ptr %90, align 4, !tbaa !17
  %91 = icmp sgt i32 %.val108157, 0
  br i1 %91, label %.lr.ph160, label %.critedge12.thread

92:                                               ; preds = %.lr.ph156, %92
  %indvars.iv191 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next192, %92 ]
  %.val116 = load ptr, ptr %88, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv191
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr i8, ptr %94, i64 16
  %.val124 = load ptr, ptr %95, align 8, !tbaa !29
  %96 = ptrtoint ptr %.val124 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i32
  %102 = getelementptr i8, ptr %94, i64 24
  %.val125 = load ptr, ptr %102, align 8, !tbaa !30
  %103 = ptrtoint ptr %.val125 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %94, align 8, !tbaa !15
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.35, i32 noundef %.09.i, i32 noundef %101, i32 noundef %.09.i, i32 noundef %108, i32 noundef %.09.i, i32 noundef %111) #17
  %.val127 = load ptr, ptr %95, align 8, !tbaa !29
  %113 = ptrtoint ptr %.val127 to i64
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 1
  %116 = xor i32 %115, 1
  %.val128 = load ptr, ptr %102, align 8, !tbaa !30
  %117 = ptrtoint ptr %.val128 to i64
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 1
  %120 = xor i32 %119, 1
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.36, i32 noundef %116, i32 noundef %120) #17
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val109 = load i32, ptr %28, align 4, !tbaa !17
  %122 = sext i32 %.val109 to i64
  %123 = icmp slt i64 %indvars.iv.next192, %122
  br i1 %123, label %92, label %.critedge10.preheader, !llvm.loop !49

.lr.ph160:                                        ; preds = %.critedge10.preheader, %.critedge10
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %124 = phi ptr [ %150, %.critedge10 ], [ %89, %.critedge10.preheader ]
  %.0100158 = phi ptr [ %.1101, %.critedge10 ], [ null, %.critedge10.preheader ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val115 = load ptr, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val115, i64 %indvars.iv194
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr i8, ptr %127, i64 16
  %.val123 = load ptr, ptr %128, align 8, !tbaa !29
  %129 = ptrtoint ptr %.val123 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %127, align 8, !tbaa !15
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i32
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %134, i32 noundef %.09.i, i32 noundef %137) #17
  %.val126 = load ptr, ptr %128, align 8, !tbaa !29
  %139 = ptrtoint ptr %.val126 to i64
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 1
  %142 = xor i32 %141, 1
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.38, i32 noundef %142) #17
  %.val122 = load ptr, ptr %128, align 8, !tbaa !29
  %144 = ptrtoint ptr %.val122 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr i8, ptr %146, i64 32
  %.val129 = load i32, ptr %147, align 8
  %148 = and i32 %.val129, 7
  %.not132 = icmp eq i32 %148, 1
  br i1 %.not132, label %149, label %.critedge10

149:                                              ; preds = %.lr.ph160
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph160, %149
  %.1101 = phi ptr [ %.val, %149 ], [ %.0100158, %.lr.ph160 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %150 = load ptr, ptr %13, align 8, !tbaa !19
  %151 = getelementptr i8, ptr %150, i64 4
  %.val108 = load i32, ptr %151, align 4, !tbaa !17
  %152 = sext i32 %.val108 to i64
  %153 = icmp slt i64 %indvars.iv.next195, %152
  br i1 %153, label %.lr.ph160, label %.critedge12, !llvm.loop !50

.critedge12:                                      ; preds = %.critedge10
  %.not = icmp eq ptr %.1101, null
  br i1 %.not, label %.critedge12.thread, label %154

154:                                              ; preds = %.critedge12
  %155 = load ptr, ptr %.1101, align 8, !tbaa !15
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i32
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.39, i32 noundef %.09.i, i32 noundef %157) #17
  br label %.critedge12.thread

.critedge12.thread:                               ; preds = %.critedge10.preheader, %154, %.critedge12
  %159 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 6, i64 1, ptr %51)
  %160 = tail call i32 @fclose(ptr noundef %51)
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %.not.i131 = icmp eq ptr %162, null
  br i1 %.not.i131, label %Vec_PtrFree.exit, label %163

163:                                              ; preds = %.critedge12.thread
  tail call void @free(ptr noundef nonnull %162) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12.thread, %163
  tail call void @free(ptr noundef nonnull %7) #17
  br label %164

164:                                              ; preds = %Vec_PtrFree.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 128}
!4 = !{!"Hop_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !7, i64 72, !11, i64 96, !11, i64 100, !12, i64 104, !11, i64 112, !6, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !5, i64 144, !5, i64 152, !9, i64 160, !13, i64 168, !13, i64 176}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!10 = !{!"Hop_Obj_t_", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 36}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 _ZTS10Hop_Obj_t_", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !9, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!4, !5, i64 0}
!17 = !{!18, !11, i64 4}
!18 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!19 = !{!4, !5, i64 8}
!20 = !{!18, !6, i64 8}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !11, i64 112}
!25 = distinct !{!25, !23}
!26 = !{!4, !12, i64 104}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!10, !9, i64 16}
!30 = !{!10, !9, i64 24}
!31 = distinct !{!31, !23}
!32 = !{!18, !11, i64 0}
!33 = !{!34, !11, i64 4}
!34 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
