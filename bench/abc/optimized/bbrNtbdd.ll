; ModuleID = 'bench/abc/original/bbrNtbdd.ll'
source_filename = "bench/abc/original/bbrNtbdd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"The number of live nodes reached %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [37 x i8] c"Constructing global BDDs is aborted.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Cudd_ReadKeys(ptr noundef %0) #8
  %9 = tail call i32 @Cudd_ReadDead(ptr noundef %0) #8
  %10 = sub i32 %8, %9
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr @stdout, align 8, !tbaa !3
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %63

18:                                               ; preds = %7
  %19 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %19, align 8, !tbaa !8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %22, align 8, !tbaa !9
  %23 = ptrtoint ptr %.val50 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %25, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %63, label %28

28:                                               ; preds = %21
  tail call void @Cudd_Ref(ptr noundef nonnull %26) #8
  %29 = getelementptr i8, ptr %1, i64 16
  %.val51 = load ptr, ptr %29, align 8, !tbaa !13
  %30 = ptrtoint ptr %.val51 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %32, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  tail call void @Cudd_Ref(ptr noundef nonnull %33) #8
  %36 = ptrtoint ptr %26 to i64
  %.val52 = load ptr, ptr %22, align 8, !tbaa !9
  %37 = ptrtoint ptr %.val52 to i64
  %38 = and i64 %37, 1
  %39 = xor i64 %38, %36
  %40 = inttoptr i64 %39 to ptr
  %41 = ptrtoint ptr %33 to i64
  %.val53 = load ptr, ptr %29, align 8, !tbaa !13
  %42 = ptrtoint ptr %.val53 to i64
  %43 = and i64 %42, 1
  %44 = xor i64 %43, %41
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %40, ptr noundef %45) #8
  tail call void @Cudd_Ref(ptr noundef %46) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %40) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %45) #8
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !14
  store ptr %46, ptr %19, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %35, %18
  %.val49 = phi ptr [ %46, %35 ], [ %.val, %18 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 6
  %54 = add nuw nsw i32 %53, 67108863
  %55 = and i32 %54, 67108863
  %56 = shl i32 %54, 6
  %57 = zext i32 %56 to i64
  %58 = and i64 %51, -4294967233
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %50, align 8
  %60 = icmp eq i32 %55, 0
  %61 = icmp ne i32 %3, 0
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %49
  tail call void @Cudd_Deref(ptr noundef %.val49) #8
  store ptr null, ptr %19, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %49, %62, %28, %21, %15
  %.0 = phi ptr [ null, %15 ], [ null, %21 ], [ null, %28 ], [ %.val49, %62 ], [ %.val49, %49 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManFreeGlobalBdds(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 4
  %.val911 = load i32, ptr %5, align 4, !tbaa !27
  %6 = icmp sgt i32 %.val911, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val10 = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 40
  %.val = load ptr, ptr %13, align 8, !tbaa !8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.val) #8
  store ptr null, ptr %13, align 8, !tbaa !8
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %.lr.ph, %14, %12
  %16 = phi ptr [ %7, %.lr.ph ], [ %.pre, %14 ], [ %7, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val9 = load i32, ptr %17, align 4, !tbaa !27
  %18 = sext i32 %.val9 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSizeOfGlobalBdds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val14 = load i32, ptr %2, align 4, !tbaa !14
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %4 = add i32 %.val14, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1217 = load i32, ptr %14, align 4, !tbaa !27
  %15 = icmp sgt i32 %.val1217, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %16 = phi i32 [ %42, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %17 = phi ptr [ %45, %Vec_PtrPush.exit ], [ %13, %Vec_PtrAlloc.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val13 = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv22
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %20, i64 40
  %.val = load ptr, ptr %21, align 8, !tbaa !8
  %22 = trunc nsw i64 %indvars.iv to i32
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp samesign ult i64 %indvars.iv, 16
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %25, label %27, label %33

27:                                               ; preds = %24
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %11, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %34) #10
  br label %39

37:                                               ; preds = %33
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %11, align 8, !tbaa !29
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %41 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %42 = phi i32 [ %16, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %39 ], [ 16, %Vec_PtrGrow.exit.i ]
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %32, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  store ptr %.val, ptr %44, align 8, !tbaa !30
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = getelementptr i8, ptr %45, i64 4
  %.val12 = load i32, ptr %46, align 4, !tbaa !27
  %47 = sext i32 %.val12 to i64
  %48 = icmp slt i64 %indvars.iv.next23, %47
  br i1 %48, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !35

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %49 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %49, ptr %5, align 4, !tbaa !27
  store i32 %42, ptr %3, align 8
  %.val15.pre = load ptr, ptr %11, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_PtrAlloc.exit
  %.val11 = phi i32 [ %49, %..critedge_crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %.val15 = phi ptr [ %.val15.pre, %..critedge_crit_edge ], [ %10, %Vec_PtrAlloc.exit ]
  %50 = tail call i32 @Cudd_SharingSize(ptr noundef %.val15, i32 noundef %.val11) #8
  %.not.i16 = icmp eq ptr %.val15, null
  br i1 %.not.i16, label %Vec_PtrFree.exit, label %51

51:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val15) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %51
  tail call void @free(ptr noundef nonnull %3) #8
  ret i32 %50
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManComputeGlobalBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = getelementptr i8, ptr %0, i64 136
  %.val54 = load i32, ptr %7, align 8, !tbaa !14
  %8 = tail call ptr @Cudd_Init(i32 noundef %.val54, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @Cudd_AutodynEnable(ptr noundef %8, i32 noundef 6) #8
  br label %10

10:                                               ; preds = %9, %5
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #8
  %11 = getelementptr i8, ptr %0, i64 48
  %.val55 = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %.val55, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !8
  tail call void @Cudd_Ref(ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5156 = load i32, ptr %17, align 4, !tbaa !27
  %18 = icmp sgt i32 %.val5156, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 344
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = phi ptr [ %16, %.lr.ph ], [ %32, %20 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val53 = load ptr, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %19, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %19, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  tail call void @Cudd_Ref(ptr noundef %31) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %15, align 8, !tbaa !50
  %33 = getelementptr i8, ptr %32, i64 4
  %.val51 = load i32, ptr %33, align 4, !tbaa !27
  %34 = sext i32 %.val51 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %20, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %20, %10
  store i32 0, ptr %6, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr i8, ptr %37, i64 4
  %.val5058 = load i32, ptr %38, align 4, !tbaa !27
  %39 = icmp sgt i32 %.val5058, 0
  br i1 %39, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %.critedge, %70
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %70 ], [ 0, %.critedge ]
  %40 = phi ptr [ %77, %70 ], [ %37, %.critedge ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val52 = load ptr, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv62
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr i8, ptr %43, i64 8
  %.val = load ptr, ptr %44, align 8, !tbaa !9
  %45 = ptrtoint ptr %.val to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %8, ptr noundef %47, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %6, i32 noundef %4)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %.lr.ph60
  %.not48 = icmp eq i32 %4, 0
  br i1 %.not48, label %52, label %51

51:                                               ; preds = %50
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr i8, ptr %54, i64 4
  %.val911.i = load i32, ptr %55, align 4, !tbaa !27
  %56 = icmp sgt i32 %.val911.i, 0
  br i1 %56, label %.lr.ph.i, label %Aig_ManFreeGlobalBdds.exit

.lr.ph.i:                                         ; preds = %52, %65
  %57 = phi ptr [ %66, %65 ], [ %54, %52 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ 0, %52 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val10.i = load ptr, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw ptr, ptr %.val10.i, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %60, i64 40
  %.val.i = load ptr, ptr %63, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %62
  call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef nonnull %.val.i) #8
  store ptr null, ptr %63, align 8, !tbaa !8
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %64, %62, %.lr.ph.i
  %66 = phi ptr [ %57, %.lr.ph.i ], [ %.pre.i, %64 ], [ %57, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val9.i = load i32, ptr %67, align 4, !tbaa !27
  %68 = sext i32 %.val9.i to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.i, label %Aig_ManFreeGlobalBdds.exit, !llvm.loop !31

Aig_ManFreeGlobalBdds.exit:                       ; preds = %65, %52
  call void @Cudd_Quit(ptr noundef %8) #8
  call void @Aig_ManResetRefs(ptr noundef nonnull %0) #8
  br label %83

70:                                               ; preds = %.lr.ph60
  %71 = ptrtoint ptr %48 to i64
  %.val49 = load ptr, ptr %44, align 8, !tbaa !9
  %72 = ptrtoint ptr %.val49 to i64
  %73 = and i64 %72, 1
  %74 = xor i64 %73, %71
  %75 = inttoptr i64 %74 to ptr
  call void @Cudd_Ref(ptr noundef %75) #8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %77 = load ptr, ptr %36, align 8, !tbaa !34
  %78 = getelementptr i8, ptr %77, i64 4
  %.val50 = load i32, ptr %78, align 4, !tbaa !27
  %79 = sext i32 %.val50 to i64
  %80 = icmp slt i64 %indvars.iv.next63, %79
  br i1 %80, label %.lr.ph60, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %70, %.critedge
  call void @Aig_ManResetRefs(ptr noundef nonnull %0) #8
  br i1 %.not, label %83, label %81

81:                                               ; preds = %.critedge2
  %82 = call i32 @Cudd_ReduceHeap(ptr noundef %8, i32 noundef 6, i32 noundef 1) #8
  call void @Cudd_AutodynDisable(ptr noundef %8) #8
  br label %83

83:                                               ; preds = %.critedge2, %81, %Aig_ManFreeGlobalBdds.exit
  %.046 = phi ptr [ null, %Aig_ManFreeGlobalBdds.exit ], [ %8, %81 ], [ %8, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret ptr %.046
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManResetRefs(ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"Aig_Obj_t_", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!11 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !18, i64 32}
!16 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !11, i64 48, !10, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !19, i64 160, !12, i64 168, !20, i64 176, !12, i64 184, !21, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !20, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !19, i64 248, !19, i64 256, !12, i64 264, !22, i64 272, !23, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !18, i64 384, !23, i64 392, !23, i64 400, !24, i64 408, !18, i64 416, !25, i64 424, !18, i64 432, !12, i64 440, !23, i64 448, !21, i64 456, !23, i64 464, !23, i64 472, !12, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !18, i64 512, !18, i64 520}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !12, i64 4}
!28 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!29 = !{!28, !5, i64 8}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!28, !12, i64 0}
!34 = !{!16, !18, i64 24}
!35 = distinct !{!35, !32}
!36 = !{!16, !11, i64 48}
!37 = !{!38, !40, i64 40}
!38 = !{!"DdManager", !39, i64 0, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !42, i64 104, !42, i64 112, !42, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !43, i64 152, !43, i64 160, !44, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !42, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !45, i64 280, !26, i64 288, !42, i64 296, !12, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !45, i64 344, !20, i64 352, !45, i64 360, !12, i64 368, !46, i64 376, !46, i64 384, !45, i64 392, !40, i64 400, !17, i64 408, !45, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !42, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !42, i64 464, !42, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !47, i64 520, !47, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !48, i64 560, !17, i64 568, !49, i64 576, !49, i64 584, !49, i64 592, !49, i64 600, !4, i64 608, !4, i64 616, !12, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !12, i64 656, !26, i64 664, !26, i64 672, !42, i64 680, !42, i64 688, !42, i64 696, !42, i64 704, !42, i64 712, !42, i64 720, !12, i64 728, !40, i64 736, !40, i64 744, !26, i64 752}
!39 = !{!"DdNode", !12, i64 0, !12, i64 4, !40, i64 8, !6, i64 16, !26, i64 32}
!40 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!41 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!44 = !{!"DdSubtable", !45, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!45 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!48 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!49 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!50 = !{!16, !18, i64 16}
!51 = !{!38, !45, i64 344}
!52 = !{!40, !40, i64 0}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
