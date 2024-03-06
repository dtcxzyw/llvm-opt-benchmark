; ModuleID = 'bench/abc/original/acecUtil.c.ll'
source_filename = "bench/abc/original/acecUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.1 = private unnamed_addr constant [8 x i8] c"%d=%d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Total = %d.\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"AIG does not have XORs extracted.\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_PolynCollectXors_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %5
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %Vec_IntPushUnique.exit, label %14

14:                                               ; preds = %3
  store i32 %13, ptr %10, align 4
  %.val21 = load i64, ptr %6, align 4
  %15 = and i64 %.val21, 2147483648
  %.not.i = icmp ne i64 %15, 0
  %16 = and i64 %.val21, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i.not = or i1 %.not.i, %17
  br i1 %narrow.i.not, label %Vec_IntPushUnique.exit, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %14
  %18 = trunc i64 %.val21 to i32
  %19 = and i32 %18, 536870911
  %20 = lshr i64 %.val21, 32
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 536870911
  %.not32 = icmp ult i32 %19, %22
  br i1 %.not32, label %23, label %Vec_IntPushUnique.exit

23:                                               ; preds = %Gia_ObjIsXor.exit
  %.val23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %0, i64 144
  %.val24 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val23 to i64
  %26 = sub i64 %9, %25
  %27 = sdiv exact i64 %26, 12
  %sext.i29 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i29, 32
  %29 = getelementptr inbounds i32, ptr %.val24, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %Vec_IntPushUnique.exit, label %32

32:                                               ; preds = %23
  %33 = sub nsw i32 %1, %19
  tail call void @Gia_PolynCollectXors_rec(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %2)
  %.val26 = load i64, ptr %6, align 4
  %34 = lshr i64 %.val26, 32
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %1, %36
  tail call void @Gia_PolynCollectXors_rec(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %2)
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !4

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %Vec_IntPushUnique.exit, label %43

._crit_edge.i:                                    ; preds = %43, %32
  %48 = load i32, ptr %2, align 8
  %49 = icmp eq i32 %39, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

50:                                               ; preds = %._crit_edge.i
  %51 = icmp slt i32 %39, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %39, 1
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #7
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %70, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %72 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i.i ]
  %73 = load i32, ptr %38, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %38, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %1, ptr %76, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %44, %Vec_IntPush.exit.i, %14, %Gia_ObjIsXor.exit, %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_PolynCollectLastXor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val19.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val.val to i64
  %12 = getelementptr i32, ptr %.val19.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val18, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %18) #9
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %2, %19
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #9
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #9
  %.val20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %.val20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %.val3.i = load i64, ptr %16, align 4
  %26 = trunc i64 %.val3.i to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %25, %27
  tail call void @Gia_PolynCollectXors_rec(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull %3)
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %31 = phi i32 [ %46, %.lr.ph.i ], [ %29, %20 ]
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = trunc i64 %indvars.iv.i to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %31, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %33, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, %36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %34, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %Vec_IntReverseOrder.exit, !llvm.loop !6

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %20
  %50 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %52, label %51

51:                                               ; preds = %Vec_IntReverseOrder.exit
  tail call void @free(ptr noundef nonnull %50) #9
  store ptr null, ptr %17, align 8
  br label %52

52:                                               ; preds = %Vec_IntReverseOrder.exit, %51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_PolynAnalyzeXors(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val23 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val23, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr i8, ptr %0, i64 32
  br label %16

15:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %36

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %11, %.lr.ph ], [ %29, %16 ]
  %.01724 = phi i32 [ 0, %.lr.ph ], [ %28, %16 ]
  %.val20 = load ptr, ptr %14, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val21.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val21.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20, i64 %21
  %.val3.i = load i64, ptr %22, align 4
  %23 = trunc i64 %.val3.i to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %20, %24
  store i32 0, ptr %4, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #9
  tail call void @Gia_PolynCollectXors_rec(ptr noundef nonnull %0, i32 noundef %25, ptr noundef nonnull %3)
  %.val18 = load i32, ptr %4, align 4
  %26 = trunc i64 %indvars.iv to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %26, i32 noundef %.val18)
  %.val19 = load i32, ptr %4, align 4
  %28 = add nsw i32 %.val19, %.01724
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %16, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %16, %.preheader
  %.017.lcssa = phi i32 [ 0, %.preheader ], [ %28, %16 ]
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.017.lcssa)
  %34 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %35

35:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %34) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %35
  tail call void @free(ptr noundef nonnull %3) #9
  br label %36

36:                                               ; preds = %Vec_IntFree.exit, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupTopMostRange(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 16, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %1, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 45, %1 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val11 = load ptr, ptr %6, align 8
  %.val12 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val12.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %.val11 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %8
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #7
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %5, align 8
  store i32 %36, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %3, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %22, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %50, label %8, !llvm.loop !8

50:                                               ; preds = %Vec_IntPush.exit
  %.val13 = load ptr, ptr %5, align 8
  %.val10 = load i32, ptr %3, align 4
  %51 = tail call ptr @Gia_ManDupAndConesLimit(ptr noundef nonnull %0, ptr noundef %.val13, i32 noundef %.val10, i32 noundef 100) #9
  %.not.i = icmp eq ptr %.val13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %.val13) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %50, %52
  tail call void @free(ptr noundef nonnull %2) #9
  ret ptr %51
}

declare ptr @Gia_ManDupAndConesLimit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
