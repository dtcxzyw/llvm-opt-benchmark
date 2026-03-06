; ModuleID = 'bench/abc/original/acecUtil.ll'
source_filename = "bench/abc/original/acecUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [8 x i8] c"%d=%d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Total = %d.\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"AIG does not have XORs extracted.\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_PolynCollectXors_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = shl nsw i64 %5, 2
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %Vec_IntPushUnique.exit, label %14

14:                                               ; preds = %3
  store i32 %13, ptr %10, align 4, !tbaa !29
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
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %.not32 = icmp samesign ult i32 %19, %22
  br i1 %.not32, label %23, label %Vec_IntPushUnique.exit

23:                                               ; preds = %Gia_ObjIsXor.exit
  %24 = getelementptr i8, ptr %0, i64 144
  %.val24 = load ptr, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %.val24, i64 %9
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %Vec_IntPushUnique.exit, label %28

28:                                               ; preds = %23
  %29 = sub nsw i32 %1, %19
  tail call void @Gia_PolynCollectXors_rec(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %2)
  %.val26 = load i64, ptr %6, align 4
  %30 = lshr i64 %.val26, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 536870911
  %33 = sub nsw i32 %1, %32
  tail call void @Gia_PolynCollectXors_rec(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %40, !llvm.loop !34

40:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %Vec_IntPushUnique.exit, label %39

._crit_edge.i:                                    ; preds = %39, %28
  %44 = load i32, ptr %2, align 8, !tbaa !36
  %45 = icmp eq i32 %35, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %._crit_edge.i
  %47 = icmp slt i32 %35, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %35, 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #8
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #9
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !33
  store i32 %57, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %66, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %68 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i.i ]
  %69 = load i32, ptr %34, align 4, !tbaa !32
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %34, align 4, !tbaa !32
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %1, ptr %72, align 4, !tbaa !29
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %40, %Vec_IntPush.exit.i, %14, %Gia_ObjIsXor.exit, %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_PolynCollectLastXor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !32
  store i32 100, ptr %3, align 8, !tbaa !36
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4, !tbaa !32
  %9 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val19.val = load ptr, ptr %10, align 8, !tbaa !33
  %11 = sext i32 %.val.val to i64
  %12 = getelementptr [4 x i8], ptr %.val19.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val18, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %18) #10
  store ptr null, ptr %17, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %2, %19
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #10
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #10
  %.val20 = load ptr, ptr %9, align 8, !tbaa !3
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
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = phi i32 [ %29, %.lr.ph.i ], [ %46, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %31, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  store i32 %41, ptr %34, align 4, !tbaa !29
  %42 = load i32, ptr %4, align 4, !tbaa !32
  %43 = add i32 %42, %37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %31, i64 %44
  store i32 %35, ptr %45, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %4, align 4, !tbaa !32
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %32, label %Vec_IntReverseOrder.exit, !llvm.loop !38

Vec_IntReverseOrder.exit:                         ; preds = %32, %20
  %50 = load ptr, ptr %17, align 8, !tbaa !31
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %52, label %51

51:                                               ; preds = %Vec_IntReverseOrder.exit
  tail call void @free(ptr noundef nonnull %50) #10
  store ptr null, ptr %17, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %Vec_IntReverseOrder.exit, %51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_PolynAnalyzeXors(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !32
  store i32 100, ptr %3, align 8, !tbaa !36
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %11, i64 4
  %.val23 = load i32, ptr %12, align 4, !tbaa !32
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
  %.val20 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val21.val = load ptr, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val21.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val20, i64 %21
  %.val3.i = load i64, ptr %22, align 4
  %23 = trunc i64 %.val3.i to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %20, %24
  store i32 0, ptr %4, align 4, !tbaa !32
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #10
  tail call void @Gia_PolynCollectXors_rec(ptr noundef nonnull %0, i32 noundef %25, ptr noundef nonnull %3)
  %.val18 = load i32, ptr %4, align 4, !tbaa !32
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %26, i32 noundef %.val18)
  %.val19 = load i32, ptr %4, align 4, !tbaa !32
  %28 = add nsw i32 %.val19, %.01724
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !32
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %16, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %16, %.preheader
  %.017.lcssa = phi i32 [ 0, %.preheader ], [ %28, %16 ]
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.017.lcssa)
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %35

35:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %34) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %35
  tail call void @free(ptr noundef nonnull %3) #10
  br label %36

36:                                               ; preds = %Vec_IntFree.exit, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupTopMostRange(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !36
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %1, %Vec_IntPush.exit
  %9 = phi ptr [ %4, %1 ], [ %.val13, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 45, %1 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val11 = load ptr, ptr %6, align 8, !tbaa !3
  %.val12 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val12.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val11, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub i32 %12, %17
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = load i32, ptr %2, align 8, !tbaa !36
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntPush.exit

22:                                               ; preds = %8
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %9, i64 noundef 64) #8
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i = icmp eq ptr %9, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %32) #8
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #9
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %33, %35, %25, %27
  %.sink20 = phi ptr [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.sink = phi i32 [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink20, ptr %5, align 8, !tbaa !33
  store i32 %.sink, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %8
  %.val13 = phi ptr [ %9, %8 ], [ %.sink20, %Vec_IntPush.exit.sink.split ]
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %3, align 4, !tbaa !32
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %38
  store i32 %18, ptr %39, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %Vec_IntFree.exit, label %8, !llvm.loop !41

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit
  %.val10 = load i32, ptr %3, align 4, !tbaa !32
  %40 = tail call ptr @Gia_ManDupAndConesLimit(ptr noundef nonnull %0, ptr noundef nonnull %.val13, i32 noundef %.val10, i32 noundef 100) #10
  tail call void @free(ptr noundef nonnull %.val13) #10
  tail call void @free(ptr noundef nonnull %2) #10
  ret ptr %40
}

declare ptr @Gia_ManDupAndConesLimit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !11, i64 616}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !9, i64 176}
!31 = !{!4, !11, i64 144}
!32 = !{!13, !9, i64 4}
!33 = !{!13, !11, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!13, !9, i64 0}
!37 = !{!4, !12, i64 72}
!38 = distinct !{!38, !35}
!39 = !{!4, !11, i64 40}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
