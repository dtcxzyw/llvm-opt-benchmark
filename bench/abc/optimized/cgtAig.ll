; ModuleID = 'bench/abc/original/cgtAig.c.ll'
source_filename = "bench/abc/original/cgtAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"CG_miter\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"partition\00", align 1

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectCandidates_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 32
  %.val24 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val24, %.val
  br i1 %.not, label %66, label %8

8:                                                ; preds = %5
  store i32 %.val, ptr %7, align 8
  %9 = getelementptr i8, ptr %2, i64 24
  %.val26 = load i64, ptr %9, align 8
  %10 = trunc i64 %.val26 to i32
  %11 = and i32 %10, 7
  %12 = add nsw i32 %11, -7
  %narrow.i = icmp ult i32 %12, -2
  br i1 %narrow.i, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val27 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Cgt_ManDetectCandidates_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17, i32 noundef %3, ptr noundef %4)
  %18 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val28 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Cgt_ManDetectCandidates_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, i32 noundef %3, ptr noundef %4)
  %.val29.pre = load i64, ptr %9, align 8
  br label %22

22:                                               ; preds = %13, %8
  %.val29 = phi i64 [ %.val29.pre, %13 ], [ %.val26, %8 ]
  %23 = lshr i64 %.val29, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 16777215
  %.not22 = icmp sgt i32 %25, %3
  br i1 %.not22, label %66, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %1, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %2, i64 36
  %.val30 = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %30, align 8
  %31 = sext i32 %.val30 to i64
  %32 = getelementptr inbounds i32, ptr %.val31, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %66, label %34

34:                                               ; preds = %28, %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %4, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %34
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #11
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #12
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %2, ptr %65, align 8
  br label %66

66:                                               ; preds = %5, %Vec_PtrPush.exit, %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %7, align 8
  %8 = trunc i64 %.val to i32
  %9 = and i32 %8, 7
  %10 = add nsw i32 %9, -7
  %narrow.i = icmp ult i32 %10, -2
  br i1 %narrow.i, label %12, label %11

11:                                               ; preds = %5
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  tail call void @Cgt_ManDetectCandidates_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %5, %11
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectFanout_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 24
  %.val29 = load i64, ptr %5, align 8
  %6 = and i64 %.val29, 7
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %.val29, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 16777215
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 32
  %.val26 = load i32, ptr %14, align 8
  %.not33 = icmp eq i32 %.val26, %.val
  br i1 %.not33, label %.critedge, label %15

15:                                               ; preds = %12
  store i32 %.val, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #11
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #12
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %1, ptr %46, align 8
  %47 = load i64, ptr %5, align 8
  %48 = and i64 %47, 4294967232
  %.not36 = icmp eq i64 %48, 0
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %49 = getelementptr i8, ptr %0, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = getelementptr i8, ptr %0, i64 32
  br label %52

52:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.035 = phi i32 [ -1, %.lr.ph ], [ %65, %Aig_ManObj.exit ]
  %.02234 = phi i32 [ 0, %.lr.ph ], [ %73, %Aig_ManObj.exit ]
  %.not25 = icmp eq i32 %.02234, 0
  br i1 %.not25, label %59, label %53

53:                                               ; preds = %52
  %54 = ashr i32 %.035, 1
  %55 = mul nsw i32 %54, 5
  %56 = and i32 %.035, 1
  %57 = add nuw nsw i32 %56, 3
  %58 = add i32 %57, %55
  br label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %50, align 4
  %61 = mul nsw i32 %60, 5
  br label %62

62:                                               ; preds = %59, %53
  %.sink37 = phi i32 [ %61, %59 ], [ %58, %53 ]
  %.val31.sink = load ptr, ptr %49, align 8
  %63 = sext i32 %.sink37 to i64
  %64 = getelementptr inbounds i32, ptr %.val31.sink, i64 %63
  %65 = load i32, ptr %64, align 4
  %.val32 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %.val32, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %66

66:                                               ; preds = %62
  %67 = ashr i32 %65, 1
  %68 = getelementptr i8, ptr %.val32, i64 8
  %.val.i = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %62, %66
  %72 = phi ptr [ %71, %66 ], [ null, %62 ]
  tail call void @Cgt_ManDetectFanout_rec(ptr noundef nonnull %0, ptr noundef %72, i32 noundef %2, ptr noundef nonnull %3)
  %73 = add nuw nsw i32 %.02234, 1
  %74 = load i64, ptr %5, align 8
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 6
  %77 = icmp samesign ult i32 %73, %76
  br i1 %77, label %52, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Aig_ManObj.exit, %Vec_PtrPush.exit, %12, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  tail call void @Cgt_ManDetectFanout_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.val4253 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val4253, 0
  br i1 %6, label %.lr.ph57, label %.critedge.thread

.critedge.thread:                                 ; preds = %4
  store i32 0, ptr %5, align 4
  br label %Vec_PtrSort.exit

.lr.ph57:                                         ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 312
  br label %11

11:                                               ; preds = %.lr.ph57, %45
  %.val4261 = phi i32 [ %.val4253, %.lr.ph57 ], [ %.val42, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %45 ]
  %.056 = phi i32 [ -1, %.lr.ph57 ], [ %.2, %45 ]
  %.03355 = phi i32 [ 0, %.lr.ph57 ], [ %.134, %45 ]
  %.val40 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 6
  %.not59 = icmp ult i32 %16, 64
  br i1 %.not59, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.val41 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr i8, ptr %.val41, i64 8
  %.val.i = load ptr, ptr %19, align 8
  %.val = load i32, ptr %10, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %.val39.sink = load ptr, ptr %8, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %38
  %.147 = phi i32 [ %.056, %.lr.ph ], [ %32, %38 ]
  %.03246 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  %.not = icmp eq i32 %.03246, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %20
  %22 = ashr i32 %.147, 1
  %23 = mul nsw i32 %22, 5
  %24 = and i32 %.147, 1
  %25 = add nuw nsw i32 %24, 3
  %26 = add i32 %25, %23
  br label %Aig_ManObj.exit

27:                                               ; preds = %20
  %28 = load i32, ptr %18, align 4
  %29 = mul nsw i32 %28, 5
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %27, %21
  %.sink64 = phi i32 [ %29, %27 ], [ %26, %21 ]
  %30 = sext i32 %.sink64 to i64
  %31 = getelementptr inbounds i32, ptr %.val39.sink, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 32
  %.val37 = load i32, ptr %37, align 8
  %.not45 = icmp eq i32 %.val37, %.val
  br i1 %.not45, label %38, label %.critedge2

38:                                               ; preds = %Aig_ManObj.exit
  %39 = add nuw nsw i32 %.03246, 1
  %exitcond.not = icmp eq i32 %39, %umax
  br i1 %exitcond.not, label %.critedge2, label %20, !llvm.loop !7

.critedge2:                                       ; preds = %Aig_ManObj.exit, %38, %11
  %.032.lcssa = phi i32 [ 0, %11 ], [ %umax, %38 ], [ %.03246, %Aig_ManObj.exit ]
  %.2 = phi i32 [ %.056, %11 ], [ %32, %38 ], [ %32, %Aig_ManObj.exit ]
  %40 = icmp eq i32 %.032.lcssa, %17
  br i1 %40, label %45, label %41

41:                                               ; preds = %.critedge2
  %42 = add nsw i32 %.03355, 1
  %43 = sext i32 %.03355 to i64
  %44 = getelementptr inbounds ptr, ptr %.val40, i64 %43
  store ptr %13, ptr %44, align 8
  %.val42.pre = load i32, ptr %5, align 4
  br label %45

45:                                               ; preds = %.critedge2, %41
  %.val42 = phi i32 [ %.val4261, %.critedge2 ], [ %.val42.pre, %41 ]
  %.134 = phi i32 [ %.03355, %.critedge2 ], [ %42, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.val42 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %11, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %45
  store i32 %.134, ptr %5, align 4
  %48 = icmp slt i32 %.134, 2
  br i1 %48, label %Vec_PtrSort.exit, label %49

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %.134 to i64
  tail call void @qsort(ptr noundef %51, i64 noundef %52, i64 noundef 8, ptr noundef nonnull @Aig_ObjCompareIdIncrease) #13
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge.thread, %.critedge, %49
  ret void
}

declare i32 @Aig_ObjCompareIdIncrease(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cgt_ManCollectVisited_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i64, ptr %4, align 8
  %5 = and i64 %.val18, 7
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 32
  %.val14 = load i32, ptr %8, align 8
  %.not19 = icmp eq i32 %.val14, %.val
  br i1 %.not19, label %49, label %9

9:                                                ; preds = %6
  store i32 %.val, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val16 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Cgt_ManCollectVisited_rec(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %2)
  %14 = getelementptr i8, ptr %1, i64 16
  %.val17 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val17 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Cgt_ManCollectVisited_rec(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %9
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #11
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #12
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %1, ptr %48, align 8
  br label %49

49:                                               ; preds = %6, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManCollectVisited(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %5 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val910, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @Cgt_ManCollectVisited_rec(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %5, align 4
  %11 = sext i32 %.val9 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManConstructCareCondition(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @Cgt_ManDetectFanout(ptr noundef %7, ptr noundef %2, i32 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %13) #13
  %18 = getelementptr i8, ptr %14, i64 4
  %.val910.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val910.i, 0
  br i1 %19, label %.lr.ph.i, label %Cgt_ManCollectVisited.exit

.lr.ph.i:                                         ; preds = %5
  %20 = getelementptr i8, ptr %14, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %.val.i = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  tail call void @Cgt_ManCollectVisited_rec(ptr noundef %13, ptr noundef %23, ptr noundef %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %18, align 4
  %24 = sext i32 %.val9.i to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %21, label %Cgt_ManCollectVisited.exit, !llvm.loop !9

Cgt_ManCollectVisited.exit:                       ; preds = %21, %5
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val89138 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val89138, 0
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Cgt_ManCollectVisited.exit
  %29 = getelementptr i8, ptr %3, i64 8
  %30 = getelementptr i8, ptr %4, i64 8
  br label %34

.critedge.preheader:                              ; preds = %Saig_ObjIsPi.exit117.thread
  %31 = icmp sgt i32 %.val89, 0
  br i1 %31, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %.critedge.preheader
  %32 = getelementptr i8, ptr %3, i64 8
  %33 = getelementptr i8, ptr %4, i64 8
  br label %117

34:                                               ; preds = %.lr.ph, %Saig_ObjIsPi.exit117.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsPi.exit117.thread ]
  %35 = phi ptr [ %26, %.lr.ph ], [ %113, %Saig_ObjIsPi.exit117.thread ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val86 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 24
  %.val.i107 = load i64, ptr %43, align 8
  %44 = and i64 %.val.i107, 7
  %.not.i = icmp eq i64 %44, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %.val3.i = load i32, ptr %42, align 8
  %46 = getelementptr i8, ptr %45, i64 108
  %.val4.i = load i32, ptr %46, align 4
  %.not = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not, label %47, label %Saig_ObjIsPi.exit.thread

47:                                               ; preds = %Saig_ObjIsPi.exit
  %.not.i108 = icmp eq ptr %.val, null
  br i1 %.not.i108, label %Aig_ObjFaninId0.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %47, %48
  %52 = phi i64 [ %51, %48 ], [ -1, %47 ]
  %.val85 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds ptr, ptr %.val85, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %Saig_ObjIsPi.exit.thread

56:                                               ; preds = %Aig_ObjFaninId0.exit
  %57 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #13
  %.val97 = load ptr, ptr %39, align 8
  %.not.i109 = icmp eq ptr %.val97, null
  br i1 %.not.i109, label %Aig_ObjFaninId0.exit110, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.val97 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  br label %Aig_ObjFaninId0.exit110

Aig_ObjFaninId0.exit110:                          ; preds = %56, %58
  %65 = phi i64 [ %64, %58 ], [ -1, %56 ]
  %.val95 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds ptr, ptr %.val95, i64 %65
  store ptr %57, ptr %66, align 8
  %.val98 = load ptr, ptr %39, align 8
  %.not.i111 = icmp eq ptr %.val98, null
  br i1 %.not.i111, label %Aig_ObjFaninId0.exit112, label %67

67:                                               ; preds = %Aig_ObjFaninId0.exit110
  %68 = ptrtoint ptr %.val98 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  br label %Aig_ObjFaninId0.exit112

Aig_ObjFaninId0.exit112:                          ; preds = %Aig_ObjFaninId0.exit110, %67
  %74 = phi i64 [ %73, %67 ], [ -1, %Aig_ObjFaninId0.exit110 ]
  %.val94 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds ptr, ptr %.val94, i64 %74
  store ptr %57, ptr %75, align 8
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %34, %Aig_ObjFaninId0.exit112, %Aig_ObjFaninId0.exit, %Saig_ObjIsPi.exit
  %76 = getelementptr i8, ptr %38, i64 16
  %.val75 = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %.val75 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr i8, ptr %79, i64 24
  %.val.i113 = load i64, ptr %80, align 8
  %81 = and i64 %.val.i113, 7
  %.not.i114 = icmp eq i64 %81, 2
  br i1 %.not.i114, label %Saig_ObjIsPi.exit117, label %Saig_ObjIsPi.exit117.thread

Saig_ObjIsPi.exit117:                             ; preds = %Saig_ObjIsPi.exit.thread
  %82 = load ptr, ptr %6, align 8
  %.val3.i115 = load i32, ptr %79, align 8
  %83 = getelementptr i8, ptr %82, i64 108
  %.val4.i116 = load i32, ptr %83, align 4
  %.not137 = icmp slt i32 %.val3.i115, %.val4.i116
  br i1 %.not137, label %84, label %Saig_ObjIsPi.exit117.thread

84:                                               ; preds = %Saig_ObjIsPi.exit117
  %.not.i118 = icmp eq ptr %.val75, null
  br i1 %.not.i118, label %Aig_ObjFaninId1.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %84, %85
  %89 = phi i64 [ %88, %85 ], [ -1, %84 ]
  %.val84 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds ptr, ptr %.val84, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %Saig_ObjIsPi.exit117.thread

93:                                               ; preds = %Aig_ObjFaninId1.exit
  %94 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #13
  %.val100 = load ptr, ptr %76, align 8
  %.not.i119 = icmp eq ptr %.val100, null
  br i1 %.not.i119, label %Aig_ObjFaninId1.exit120, label %95

95:                                               ; preds = %93
  %96 = ptrtoint ptr %.val100 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  br label %Aig_ObjFaninId1.exit120

Aig_ObjFaninId1.exit120:                          ; preds = %93, %95
  %102 = phi i64 [ %101, %95 ], [ -1, %93 ]
  %.val93 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds ptr, ptr %.val93, i64 %102
  store ptr %94, ptr %103, align 8
  %.val101 = load ptr, ptr %76, align 8
  %.not.i121 = icmp eq ptr %.val101, null
  br i1 %.not.i121, label %Aig_ObjFaninId1.exit122, label %104

104:                                              ; preds = %Aig_ObjFaninId1.exit120
  %105 = ptrtoint ptr %.val101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  br label %Aig_ObjFaninId1.exit122

Aig_ObjFaninId1.exit122:                          ; preds = %Aig_ObjFaninId1.exit120, %104
  %111 = phi i64 [ %110, %104 ], [ -1, %Aig_ObjFaninId1.exit120 ]
  %.val92 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds ptr, ptr %.val92, i64 %111
  store ptr %94, ptr %112, align 8
  br label %Saig_ObjIsPi.exit117.thread

Saig_ObjIsPi.exit117.thread:                      ; preds = %Saig_ObjIsPi.exit.thread, %Saig_ObjIsPi.exit117, %Aig_ObjFaninId1.exit, %Aig_ObjFaninId1.exit122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val89 = load i32, ptr %114, align 4
  %115 = sext i32 %.val89 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %34, label %.critedge.preheader, !llvm.loop !10

117:                                              ; preds = %.lr.ph142, %Aig_ObjChild1CopyVec.exit134
  %indvars.iv148 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next149, %Aig_ObjChild1CopyVec.exit134 ]
  %118 = phi ptr [ %113, %.lr.ph142 ], [ %183, %Aig_ObjChild1CopyVec.exit134 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val83 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv148
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val102 = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %.val102, null
  %.pre.i = ptrtoint ptr %.val102 to i64
  br i1 %.not.i.i, label %Aig_ObjChild0CopyVec.exit, label %123

123:                                              ; preds = %117
  %124 = and i64 %.pre.i, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  br label %Aig_ObjChild0CopyVec.exit

Aig_ObjChild0CopyVec.exit:                        ; preds = %117, %123
  %129 = phi i64 [ %128, %123 ], [ -1, %117 ]
  %.val.i123 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds ptr, ptr %.val.i123, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = and i64 %.pre.i, 1
  %133 = ptrtoint ptr %131 to i64
  %134 = xor i64 %132, %133
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr i8, ptr %121, i64 16
  %.val104 = load ptr, ptr %136, align 8
  %.not.i.i124 = icmp eq ptr %.val104, null
  %.pre.i125 = ptrtoint ptr %.val104 to i64
  br i1 %.not.i.i124, label %Aig_ObjChild1CopyVec.exit, label %137

137:                                              ; preds = %Aig_ObjChild0CopyVec.exit
  %138 = and i64 %.pre.i125, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  br label %Aig_ObjChild1CopyVec.exit

Aig_ObjChild1CopyVec.exit:                        ; preds = %Aig_ObjChild0CopyVec.exit, %137
  %143 = phi i64 [ %142, %137 ], [ -1, %Aig_ObjChild0CopyVec.exit ]
  %144 = getelementptr inbounds ptr, ptr %.val.i123, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = and i64 %.pre.i125, 1
  %147 = ptrtoint ptr %145 to i64
  %148 = xor i64 %146, %147
  %149 = inttoptr i64 %148 to ptr
  %150 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %135, ptr noundef %149) #13
  %151 = getelementptr i8, ptr %121, i64 36
  %.val79 = load i32, ptr %151, align 4
  %.val91 = load ptr, ptr %32, align 8
  %152 = sext i32 %.val79 to i64
  %153 = getelementptr inbounds ptr, ptr %.val91, i64 %152
  store ptr %150, ptr %153, align 8
  %.val103 = load ptr, ptr %122, align 8
  %.not.i.i127 = icmp eq ptr %.val103, null
  %.pre.i128 = ptrtoint ptr %.val103 to i64
  br i1 %.not.i.i127, label %Aig_ObjChild0CopyVec.exit130, label %154

154:                                              ; preds = %Aig_ObjChild1CopyVec.exit
  %155 = and i64 %.pre.i128, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  br label %Aig_ObjChild0CopyVec.exit130

Aig_ObjChild0CopyVec.exit130:                     ; preds = %Aig_ObjChild1CopyVec.exit, %154
  %160 = phi i64 [ %159, %154 ], [ -1, %Aig_ObjChild1CopyVec.exit ]
  %.val.i129 = load ptr, ptr %33, align 8
  %161 = getelementptr inbounds ptr, ptr %.val.i129, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = and i64 %.pre.i128, 1
  %164 = ptrtoint ptr %162 to i64
  %165 = xor i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  %.val105 = load ptr, ptr %136, align 8
  %.not.i.i131 = icmp eq ptr %.val105, null
  %.pre.i132 = ptrtoint ptr %.val105 to i64
  br i1 %.not.i.i131, label %Aig_ObjChild1CopyVec.exit134, label %167

167:                                              ; preds = %Aig_ObjChild0CopyVec.exit130
  %168 = and i64 %.pre.i132, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  br label %Aig_ObjChild1CopyVec.exit134

Aig_ObjChild1CopyVec.exit134:                     ; preds = %Aig_ObjChild0CopyVec.exit130, %167
  %173 = phi i64 [ %172, %167 ], [ -1, %Aig_ObjChild0CopyVec.exit130 ]
  %174 = getelementptr inbounds ptr, ptr %.val.i129, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i64 %.pre.i132, 1
  %177 = ptrtoint ptr %175 to i64
  %178 = xor i64 %176, %177
  %179 = inttoptr i64 %178 to ptr
  %180 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %166, ptr noundef %179) #13
  %.val78 = load i32, ptr %151, align 4
  %.val90 = load ptr, ptr %33, align 8
  %181 = sext i32 %.val78 to i64
  %182 = getelementptr inbounds ptr, ptr %.val90, i64 %181
  store ptr %180, ptr %182, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val88 = load i32, ptr %184, align 4
  %185 = sext i32 %.val88 to i64
  %186 = icmp slt i64 %indvars.iv.next149, %185
  br i1 %186, label %117, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %Aig_ObjChild1CopyVec.exit134, %Cgt_ManCollectVisited.exit, %.critedge.preheader
  %187 = getelementptr i8, ptr %1, i64 48
  %.val106 = load ptr, ptr %187, align 8
  %188 = ptrtoint ptr %.val106 to i64
  %189 = xor i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val87143 = load i32, ptr %192, align 4
  %193 = icmp sgt i32 %.val87143, 0
  br i1 %193, label %.lr.ph146, label %.critedge4

.lr.ph146:                                        ; preds = %.critedge2
  %194 = getelementptr i8, ptr %3, i64 8
  %195 = getelementptr i8, ptr %4, i64 8
  br label %196

196:                                              ; preds = %.lr.ph146, %196
  %indvars.iv151 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next152, %196 ]
  %197 = phi ptr [ %191, %.lr.ph146 ], [ %209, %196 ]
  %.073144 = phi ptr [ %190, %.lr.ph146 ], [ %208, %196 ]
  %198 = getelementptr i8, ptr %197, i64 8
  %.val82 = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv151
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 36
  %.val77 = load i32, ptr %201, align 4
  %.val81 = load ptr, ptr %194, align 8
  %202 = sext i32 %.val77 to i64
  %203 = getelementptr inbounds ptr, ptr %.val81, i64 %202
  %204 = load ptr, ptr %203, align 8
  %.val80 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds ptr, ptr %.val80, i64 %202
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @Aig_Exor(ptr noundef %1, ptr noundef %204, ptr noundef %206) #13
  %208 = tail call ptr @Aig_Or(ptr noundef %1, ptr noundef %.073144, ptr noundef %207) #13
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr i8, ptr %209, i64 4
  %.val87 = load i32, ptr %210, align 4
  %211 = sext i32 %.val87 to i64
  %212 = icmp slt i64 %indvars.iv.next152, %211
  br i1 %212, label %196, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %196, %.critedge2
  %.073.lcssa = phi ptr [ %190, %.critedge2 ], [ %208, %196 ]
  ret ptr %.073.lcssa
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Cgt_ManDeriveAigForGating(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val114 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val114.val) #13
  %7 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #13
  store ptr %7, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 48
  %.val117 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %.val118 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val118, i64 40
  store ptr %.val117, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val106163 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val106163, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %17 = phi ptr [ %12, %1 ], [ %28, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val105166 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val105166, 0
  br i1 %21, label %.lr.ph168, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %22 = phi ptr [ %30, %.lr.ph ], [ %14, %1 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val104 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val106 = load i32, ptr %31, align 4
  %32 = sext i32 %.val106 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !13

.lr.ph168:                                        ; preds = %.critedge.preheader, %.critedge
  %34 = phi ptr [ %72, %.critedge ], [ %17, %.critedge.preheader ]
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.critedge ], [ 0, %.critedge.preheader ]
  %35 = phi ptr [ %74, %.critedge ], [ %19, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val103 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv181
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %.lr.ph168
  %41 = getelementptr i8, ptr %38, i64 24
  %.val = load i64, ptr %41, align 8
  %42 = trunc i64 %.val to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, -7
  %narrow.i = icmp ult i32 %44, -2
  br i1 %narrow.i, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %38, i64 8
  %.val120 = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.val120 to i64
  %48 = and i64 %47, -2
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %49

49:                                               ; preds = %45
  %50 = inttoptr i64 %48 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = and i64 %47, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = xor i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %45, %49
  %57 = phi ptr [ %56, %49 ], [ null, %45 ]
  %58 = getelementptr i8, ptr %38, i64 16
  %.val127 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val127 to i64
  %60 = and i64 %59, -2
  %.not.i143 = icmp eq i64 %60, 0
  br i1 %.not.i143, label %Aig_ObjChild1Copy.exit, label %61

61:                                               ; preds = %Aig_ObjChild0Copy.exit
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = and i64 %59, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %61
  %69 = phi ptr [ %68, %61 ], [ null, %Aig_ObjChild0Copy.exit ]
  %70 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %57, ptr noundef %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %70, ptr %71, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %40, %.lr.ph168
  %72 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %34, %40 ], [ %34, %.lr.ph168 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val105 = load i32, ptr %75, align 4
  %76 = sext i32 %.val105 to i64
  %77 = icmp slt i64 %indvars.iv.next182, %76
  br i1 %77, label %.lr.ph168, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %78 = phi ptr [ %17, %.critedge.preheader ], [ %72, %.critedge ]
  %.val105.lcssa = phi i32 [ %.val105166, %.critedge.preheader ], [ %.val105, %.critedge ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %86, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %84 = getelementptr i8, ptr %78, i64 104
  %.val130170 = load i32, ptr %84, align 8
  %85 = icmp sgt i32 %.val130170, 0
  br i1 %85, label %.lr.ph172, label %.critedge8

86:                                               ; preds = %.critedge2
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %88 = add i32 %.val105.lcssa, -1
  %or.cond.i.i = icmp ult i32 %88, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val105.lcssa
  store i32 %spec.store.select.i.i, ptr %87, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %89

89:                                               ; preds = %86
  %90 = sext i32 %spec.store.select.i.i to i64
  %91 = shl nsw i64 %90, 3
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #12
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %86, %89
  %93 = phi ptr [ %92, %89 ], [ null, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %93, ptr %95, align 8
  store i32 %.val105.lcssa, ptr %94, align 4
  %96 = sext i32 %.val105.lcssa to i64
  %97 = shl nsw i64 %96, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %97, i1 false)
  %.val116 = load ptr, ptr %79, align 8
  %98 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %98, align 4
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %100 = add i32 %.val116.val, -1
  %or.cond.i.i144 = icmp ult i32 %100, 7
  %spec.store.select.i.i145 = select i1 %or.cond.i.i144, i32 8, i32 %.val116.val
  store i32 %spec.store.select.i.i145, ptr %99, align 8
  %.not.i.i146 = icmp eq i32 %spec.store.select.i.i145, 0
  br i1 %.not.i.i146, label %Vec_PtrStart.exit147, label %101

101:                                              ; preds = %Vec_PtrStart.exit
  %102 = sext i32 %spec.store.select.i.i145 to i64
  %103 = shl nsw i64 %102, 3
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #12
  br label %Vec_PtrStart.exit147

Vec_PtrStart.exit147:                             ; preds = %Vec_PtrStart.exit, %101
  %105 = phi ptr [ %104, %101 ], [ null, %Vec_PtrStart.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %105, ptr %107, align 8
  store i32 %.val116.val, ptr %106, align 4
  %108 = sext i32 %.val116.val to i64
  %109 = shl nsw i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %109, i1 false)
  %110 = getelementptr i8, ptr %78, i64 104
  %.val128173 = load i32, ptr %110, align 8
  %111 = icmp sgt i32 %.val128173, 0
  br i1 %111, label %.lr.ph175, label %.critedge6

.lr.ph175:                                        ; preds = %Vec_PtrStart.exit147
  %112 = getelementptr i8, ptr %78, i64 24
  %113 = getelementptr i8, ptr %78, i64 112
  %114 = getelementptr i8, ptr %78, i64 16
  %115 = getelementptr i8, ptr %78, i64 108
  br label %117

.critedge4.preheader:                             ; preds = %Aig_ObjChild0Copy.exit151
  %116 = icmp sgt i32 %.val128, 0
  br i1 %116, label %.lr.ph178, label %.critedge6.thread

117:                                              ; preds = %.lr.ph175, %Aig_ObjChild0Copy.exit151
  %.2174 = phi i32 [ 0, %.lr.ph175 ], [ %156, %Aig_ObjChild0Copy.exit151 ]
  %.val131 = load ptr, ptr %112, align 8
  %.val132 = load i32, ptr %113, align 8
  %118 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %118, align 8
  %119 = add nsw i32 %.val132, %.2174
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %.val131.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.val137 = load ptr, ptr %114, align 8
  %.val138 = load i32, ptr %115, align 4
  %123 = getelementptr i8, ptr %.val137, i64 8
  %.val137.val = load ptr, ptr %123, align 8
  %124 = add nsw i32 %.val138, %.2174
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %.val137.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 36
  %.val102 = load i32, ptr %128, align 4
  %129 = getelementptr i8, ptr %122, i64 8
  %.val121 = load ptr, ptr %129, align 8
  %130 = ptrtoint ptr %.val121 to i64
  %131 = and i64 %130, -2
  %.not.i148 = icmp eq i64 %131, 0
  br i1 %.not.i148, label %Aig_ObjChild0Copy.exit149, label %132

132:                                              ; preds = %117
  %133 = inttoptr i64 %131 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = and i64 %130, 1
  %137 = ptrtoint ptr %135 to i64
  %138 = xor i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  br label %Aig_ObjChild0Copy.exit149

Aig_ObjChild0Copy.exit149:                        ; preds = %117, %132
  %140 = phi ptr [ %139, %132 ], [ null, %117 ]
  %141 = sext i32 %.val102 to i64
  %142 = getelementptr inbounds ptr, ptr %93, i64 %141
  store ptr %140, ptr %142, align 8
  %.val101 = load i32, ptr %128, align 4
  %.val122 = load ptr, ptr %129, align 8
  %143 = ptrtoint ptr %.val122 to i64
  %144 = and i64 %143, -2
  %.not.i150 = icmp eq i64 %144, 0
  br i1 %.not.i150, label %Aig_ObjChild0Copy.exit151, label %145

145:                                              ; preds = %Aig_ObjChild0Copy.exit149
  %146 = inttoptr i64 %144 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = and i64 %143, 1
  %150 = ptrtoint ptr %148 to i64
  %151 = xor i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  br label %Aig_ObjChild0Copy.exit151

Aig_ObjChild0Copy.exit151:                        ; preds = %Aig_ObjChild0Copy.exit149, %145
  %153 = phi ptr [ %152, %145 ], [ null, %Aig_ObjChild0Copy.exit149 ]
  %154 = sext i32 %.val101 to i64
  %155 = getelementptr inbounds ptr, ptr %105, i64 %154
  store ptr %153, ptr %155, align 8
  %156 = add nuw nsw i32 %.2174, 1
  %.val128 = load i32, ptr %110, align 8
  %157 = icmp slt i32 %156, %.val128
  br i1 %157, label %117, label %.critedge4.preheader, !llvm.loop !15

.lr.ph178:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit157
  %158 = phi ptr [ %227, %Aig_ObjChild0Copy.exit157 ], [ %78, %.critedge4.preheader ]
  %.3177 = phi i32 [ %226, %Aig_ObjChild0Copy.exit157 ], [ 0, %.critedge4.preheader ]
  %159 = getelementptr i8, ptr %158, i64 24
  %.val133 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %158, i64 112
  %.val134 = load i32, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %161, align 8
  %162 = add nsw i32 %.val134, %.3177
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %.val133.val, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %158, i64 16
  %.val139 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %158, i64 108
  %.val140 = load i32, ptr %167, align 4
  %168 = getelementptr i8, ptr %.val139, i64 8
  %.val139.val = load ptr, ptr %168, align 8
  %169 = add nsw i32 %.val140, %.3177
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %.val139.val, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 36
  %.val100 = load i32, ptr %173, align 4
  %.val113 = load ptr, ptr %8, align 8
  %174 = ptrtoint ptr %.val113 to i64
  %175 = xor i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  %177 = sext i32 %.val100 to i64
  %178 = getelementptr inbounds ptr, ptr %93, i64 %177
  store ptr %176, ptr %178, align 8
  %.val99 = load i32, ptr %173, align 4
  %179 = sext i32 %.val99 to i64
  %180 = getelementptr inbounds ptr, ptr %105, i64 %179
  store ptr %.val113, ptr %180, align 8
  %181 = tail call ptr @Cgt_ManConstructCareCondition(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %172, ptr noundef nonnull %87, ptr noundef nonnull %99)
  %.val98 = load i32, ptr %173, align 4
  %182 = getelementptr i8, ptr %165, i64 8
  %.val123 = load ptr, ptr %182, align 8
  %183 = ptrtoint ptr %.val123 to i64
  %184 = and i64 %183, -2
  %.not.i152 = icmp eq i64 %184, 0
  br i1 %.not.i152, label %Aig_ObjChild0Copy.exit153, label %185

185:                                              ; preds = %.lr.ph178
  %186 = inttoptr i64 %184 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = and i64 %183, 1
  %190 = ptrtoint ptr %188 to i64
  %191 = xor i64 %189, %190
  %192 = inttoptr i64 %191 to ptr
  br label %Aig_ObjChild0Copy.exit153

Aig_ObjChild0Copy.exit153:                        ; preds = %.lr.ph178, %185
  %193 = phi ptr [ %192, %185 ], [ null, %.lr.ph178 ]
  %194 = sext i32 %.val98 to i64
  %195 = getelementptr inbounds ptr, ptr %93, i64 %194
  store ptr %193, ptr %195, align 8
  %.val97 = load i32, ptr %173, align 4
  %.val124 = load ptr, ptr %182, align 8
  %196 = ptrtoint ptr %.val124 to i64
  %197 = and i64 %196, -2
  %.not.i154 = icmp eq i64 %197, 0
  br i1 %.not.i154, label %Aig_ObjChild0Copy.exit155, label %198

198:                                              ; preds = %Aig_ObjChild0Copy.exit153
  %199 = inttoptr i64 %197 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = and i64 %196, 1
  %203 = ptrtoint ptr %201 to i64
  %204 = xor i64 %202, %203
  %205 = inttoptr i64 %204 to ptr
  br label %Aig_ObjChild0Copy.exit155

Aig_ObjChild0Copy.exit155:                        ; preds = %Aig_ObjChild0Copy.exit153, %198
  %206 = phi ptr [ %205, %198 ], [ null, %Aig_ObjChild0Copy.exit153 ]
  %207 = sext i32 %.val97 to i64
  %208 = getelementptr inbounds ptr, ptr %105, i64 %207
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %210 = load ptr, ptr %209, align 8
  %.val125 = load ptr, ptr %182, align 8
  %211 = ptrtoint ptr %.val125 to i64
  %212 = and i64 %211, -2
  %.not.i156 = icmp eq i64 %212, 0
  br i1 %.not.i156, label %Aig_ObjChild0Copy.exit157, label %213

213:                                              ; preds = %Aig_ObjChild0Copy.exit155
  %214 = inttoptr i64 %212 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = and i64 %211, 1
  %218 = ptrtoint ptr %216 to i64
  %219 = xor i64 %217, %218
  %220 = inttoptr i64 %219 to ptr
  br label %Aig_ObjChild0Copy.exit157

Aig_ObjChild0Copy.exit157:                        ; preds = %Aig_ObjChild0Copy.exit155, %213
  %221 = phi ptr [ %220, %213 ], [ null, %Aig_ObjChild0Copy.exit155 ]
  %222 = tail call ptr @Aig_Exor(ptr noundef nonnull %6, ptr noundef %210, ptr noundef %221) #13
  %223 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %222, ptr noundef %181) #13
  %224 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %223) #13
  %225 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr %224, ptr %225, align 8
  %226 = add nuw nsw i32 %.3177, 1
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr i8, ptr %227, i64 104
  %.val129 = load i32, ptr %228, align 8
  %229 = icmp slt i32 %226, %.val129
  br i1 %229, label %.lr.ph178, label %.critedge6.thread, !llvm.loop !16

.critedge6:                                       ; preds = %Vec_PtrStart.exit147
  %.not.i158 = icmp eq ptr %93, null
  br i1 %.not.i158, label %Vec_PtrFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %Aig_ObjChild0Copy.exit157, %.critedge4.preheader, %.critedge6
  tail call void @free(ptr noundef nonnull %93) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %87) #13
  %.not.i159 = icmp eq ptr %105, null
  br i1 %.not.i159, label %Vec_PtrFree.exit160, label %230

230:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %105) #13
  br label %Vec_PtrFree.exit160

Vec_PtrFree.exit160:                              ; preds = %Vec_PtrFree.exit, %230
  tail call void @free(ptr noundef nonnull %99) #13
  br label %.critedge8

.lr.ph172:                                        ; preds = %.preheader, %Aig_ObjChild0Copy.exit162
  %231 = phi ptr [ %264, %Aig_ObjChild0Copy.exit162 ], [ %78, %.preheader ]
  %.4171 = phi i32 [ %263, %Aig_ObjChild0Copy.exit162 ], [ 0, %.preheader ]
  %232 = getelementptr i8, ptr %231, i64 24
  %.val135 = load ptr, ptr %232, align 8
  %233 = getelementptr i8, ptr %231, i64 112
  %.val136 = load i32, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %234, align 8
  %235 = add nsw i32 %.val136, %.4171
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %.val135.val, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %231, i64 16
  %.val141 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %231, i64 108
  %.val142 = load i32, ptr %240, align 4
  %241 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %241, align 8
  %242 = add nsw i32 %.val142, %.4171
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %.val141.val, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %238, i64 8
  %.val126 = load ptr, ptr %248, align 8
  %249 = ptrtoint ptr %.val126 to i64
  %250 = and i64 %249, -2
  %.not.i161 = icmp eq i64 %250, 0
  br i1 %.not.i161, label %Aig_ObjChild0Copy.exit162, label %251

251:                                              ; preds = %.lr.ph172
  %252 = inttoptr i64 %250 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = and i64 %249, 1
  %256 = ptrtoint ptr %254 to i64
  %257 = xor i64 %255, %256
  %258 = inttoptr i64 %257 to ptr
  br label %Aig_ObjChild0Copy.exit162

Aig_ObjChild0Copy.exit162:                        ; preds = %.lr.ph172, %251
  %259 = phi ptr [ %258, %251 ], [ null, %.lr.ph172 ]
  %260 = tail call ptr @Aig_Exor(ptr noundef nonnull %6, ptr noundef %247, ptr noundef %259) #13
  %261 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %260) #13
  %262 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %261, ptr %262, align 8
  %263 = add nuw nsw i32 %.4171, 1
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr i8, ptr %264, i64 104
  %.val130 = load i32, ptr %265, align 8
  %266 = icmp slt i32 %263, %.val130
  br i1 %266, label %.lr.ph172, label %.critedge8, !llvm.loop !17

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit162, %.preheader, %Vec_PtrFree.exit160
  %267 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #13
  tail call void @Aig_ManSetCioIds(ptr noundef nonnull %6) #13
  ret ptr %6
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManConstructCare_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val29 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val29, %.val
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %45

9:                                                ; preds = %3
  store i32 %.val, ptr %5, align 8
  %10 = getelementptr i8, ptr %1, i64 24
  %.val33 = load i64, ptr %10, align 8
  %11 = and i64 %.val33, 7
  %.not36 = icmp eq i64 %11, 2
  br i1 %.not36, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %13, align 8
  br label %45

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val31 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @Cgt_ManConstructCare_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %22, align 8
  br label %45

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %1, i64 16
  %.val32 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val32 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Cgt_ManConstructCare_rec(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %31, align 8
  br label %45

32:                                               ; preds = %23
  %.val34 = load ptr, ptr %15, align 8
  %33 = ptrtoint ptr %.val34 to i64
  %34 = and i64 %33, 1
  %35 = ptrtoint ptr %19 to i64
  %36 = xor i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %.val35 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %.val35 to i64
  %39 = and i64 %38, 1
  %40 = ptrtoint ptr %28 to i64
  %41 = xor i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Aig_And(ptr noundef %2, ptr noundef %37, ptr noundef %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %32, %30, %21, %12, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %12 ], [ null, %21 ], [ null, %30 ], [ %43, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManConstructCare(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %1) #13
  %5 = getelementptr i8, ptr %3, i64 4
  %.val5463 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val5463, 0
  br i1 %6, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = getelementptr i8, ptr %1, i64 312
  br label %16

.critedge.preheader:                              ; preds = %16
  %10 = icmp sgt i32 %.val54, 0
  br i1 %10, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = getelementptr i8, ptr %1, i64 312
  %15 = getelementptr i8, ptr %1, i64 48
  br label %29

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val52 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.val55 = load i32, ptr %18, align 8
  %.val59 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %19, align 8
  %20 = sext i32 %.val55 to i64
  %21 = getelementptr inbounds ptr, ptr %.val59.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.val47 = load i32, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %.val47, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %5, align 4
  %27 = sext i32 %.val54 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %.critedge.preheader, !llvm.loop !18

29:                                               ; preds = %.lr.ph70, %.critedge4
  %.val5379 = phi i32 [ %.val54, %.lr.ph70 ], [ %.val53, %.critedge4 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next76, %.critedge4 ]
  %.val51 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv75
  %31 = load ptr, ptr %30, align 8
  %.val56 = load i32, ptr %31, align 8
  %.val60 = load ptr, ptr %12, align 8
  %32 = sext i32 %.val56 to i64
  %33 = getelementptr inbounds ptr, ptr %.val60, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val6165 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val6165, 0
  br i1 %36, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %29
  %37 = getelementptr i8, ptr %34, i64 8
  br label %38

38:                                               ; preds = %.lr.ph67, %62
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73, %62 ]
  %.val50 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv72
  %40 = load i32, ptr %39, align 4
  %.val62 = load ptr, ptr %13, align 8
  %41 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %.val62.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.val = load i32, ptr %14, align 8
  %45 = getelementptr i8, ptr %44, i64 32
  %.val45 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %.val45, %.val
  br i1 %.not, label %62, label %46

46:                                               ; preds = %38
  store i32 %.val, ptr %45, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val49 = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val49 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %.val58 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %.val58, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @Cgt_ManConstructCare_rec(ptr noundef nonnull %1, ptr noundef %50, ptr noundef %0)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %.val57 = load ptr, ptr %47, align 8
  %56 = ptrtoint ptr %.val57 to i64
  %57 = and i64 %56, 1
  %58 = ptrtoint ptr %53 to i64
  %59 = xor i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %60) #13
  br label %62

62:                                               ; preds = %52, %46, %38, %55
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val61 = load i32, ptr %35, align 4
  %63 = sext i32 %.val61 to i64
  %64 = icmp slt i64 %indvars.iv.next73, %63
  br i1 %64, label %38, label %.critedge4.loopexit, !llvm.loop !19

.critedge4.loopexit:                              ; preds = %62
  %.val53.pre = load i32, ptr %5, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %29
  %.val53 = phi i32 [ %.val53.pre, %.critedge4.loopexit ], [ %.val5379, %29 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %65 = sext i32 %.val53 to i64
  %66 = icmp slt i64 %indvars.iv.next76, %65
  br i1 %66, label %29, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.critedge4, %4, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManDupPartition_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 312
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 32
  %.val25 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val25, %.val
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %83

10:                                               ; preds = %4
  store i32 %.val, ptr %6, align 8
  %11 = getelementptr i8, ptr %2, i64 24
  %.val29 = load i64, ptr %11, align 8
  %12 = and i64 %.val29, 7
  %.not33 = icmp eq i64 %12, 2
  br i1 %.not33, label %13, label %48

13:                                               ; preds = %10
  %14 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %13
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #11
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #12
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %2, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  br label %83

48:                                               ; preds = %10
  %49 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %49, align 8
  %50 = ptrtoint ptr %.val27 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Cgt_ManDupPartition_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, ptr noundef %3)
  %54 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val28 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @Cgt_ManDupPartition_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %57, ptr noundef %3)
  %.val30 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %.val30 to i64
  %60 = and i64 %59, -2
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %61

61:                                               ; preds = %48
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = and i64 %59, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %48, %61
  %69 = phi ptr [ %68, %61 ], [ null, %48 ]
  %.val31 = load ptr, ptr %54, align 8
  %70 = ptrtoint ptr %.val31 to i64
  %71 = and i64 %70, -2
  %.not.i32 = icmp eq i64 %71, 0
  br i1 %.not.i32, label %Aig_ObjChild1Copy.exit, label %72

72:                                               ; preds = %Aig_ObjChild0Copy.exit
  %73 = inttoptr i64 %71 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %70, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %72
  %80 = phi ptr [ %79, %72 ], [ null, %Aig_ObjChild0Copy.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %69, ptr noundef %80) #13
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %Aig_ObjChild1Copy.exit, %Vec_PtrPush.exit, %7
  %.0 = phi ptr [ %9, %7 ], [ %47, %Vec_PtrPush.exit ], [ %81, %Aig_ObjChild1Copy.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cgt_ManDupPartition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @Aig_ManStart(i32 noundef %1) #13
  %21 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false) #13
  store ptr %21, ptr %20, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %22 = getelementptr i8, ptr %20, i64 48
  %.val74 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 48
  %.val73 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val73, i64 40
  store ptr %.val74, ptr %24, align 8
  %.val72 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val72, i64 32
  store i32 %.val, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 140
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %29 = add i32 %3, %2
  %30 = getelementptr i8, ptr %0, i64 24
  %31 = sext i32 %3 to i64
  %32 = sext i32 %29 to i64
  %33 = add i32 %3, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 %33)
  br label %34

34:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit89
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit89 ]
  %.val79 = load i32, ptr %27, align 4
  %35 = sext i32 %.val79 to i64
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %37, label %.critedge.loopexit.split.loop.exit130

37:                                               ; preds = %34
  %.val78 = load ptr, ptr %30, align 8
  %38 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %.val78.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val67 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val67 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @Cgt_ManDupPartition_rec(ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %12)
  %.val76 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %.val76 to i64
  %47 = and i64 %46, -2
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %48

48:                                               ; preds = %37
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = and i64 %46, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = xor i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %37, %48
  %56 = phi ptr [ %55, %48 ], [ null, %37 ]
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %8, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ObjChild0Copy.exit
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

60:                                               ; preds = %Aig_ObjChild0Copy.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #11
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #12
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %11, align 8
  store i32 %70, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_PtrGrow.exit.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %9, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %56, ptr %83, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %16, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i83

.Vec_PtrGrow.exit11_crit_edge.i83:                ; preds = %Vec_PtrPush.exit
  %.pre.i85 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit89

87:                                               ; preds = %Vec_PtrPush.exit
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %19, align 8
  %.not9.i.i87 = icmp eq ptr %90, null
  br i1 %.not9.i.i87, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i88

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i88

Vec_PtrGrow.exit.i88:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit89

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %19, align 8
  %.not9.i10.i86 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i86, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #11
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #12
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %19, align 8
  store i32 %97, ptr %16, align 8
  br label %Vec_PtrPush.exit89

Vec_PtrPush.exit89:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i83, %Vec_PtrGrow.exit.i88, %105
  %107 = phi ptr [ %.pre.i85, %.Vec_PtrGrow.exit11_crit_edge.i83 ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i88 ]
  %108 = add nsw i32 %84, 1
  store i32 %108, ptr %17, align 4
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %40, ptr %110, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %111 = icmp slt i64 %indvars.iv.next, %32
  br i1 %111, label %34, label %.critedge, !llvm.loop !21

.critedge.loopexit.split.loop.exit130:            ; preds = %34
  %112 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %Vec_PtrPush.exit89, %.critedge.loopexit.split.loop.exit130, %7
  %.0.lcssa = phi i32 [ %3, %7 ], [ %112, %.critedge.loopexit.split.loop.exit130 ], [ %smax, %Vec_PtrPush.exit89 ]
  %113 = getelementptr i8, ptr %20, i64 32
  %114 = getelementptr i8, ptr %20, i64 156
  %.val81114 = load ptr, ptr %113, align 8
  %.val82115 = load i32, ptr %114, align 4
  %115 = getelementptr i8, ptr %.val81114, i64 4
  %.val81.val116 = load i32, ptr %115, align 4
  %116 = sub nsw i32 %.val81.val116, %.val82115
  %117 = icmp slt i32 %116, %1
  br i1 %117, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %.critedge
  %118 = getelementptr i8, ptr %0, i64 24
  %119 = sext i32 %.0.lcssa to i64
  br label %120

120:                                              ; preds = %.lr.ph118, %Vec_PtrPush.exit105
  %indvars.iv124 = phi i64 [ %119, %.lr.ph118 ], [ %indvars.iv.next125, %Vec_PtrPush.exit105 ]
  %.val80 = load i32, ptr %27, align 4
  %121 = sext i32 %.val80 to i64
  %122 = icmp slt i64 %indvars.iv124, %121
  br i1 %122, label %123, label %.critedge2

123:                                              ; preds = %120
  %.val77 = load ptr, ptr %118, align 8
  %124 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds ptr, ptr %.val77.val, i64 %indvars.iv124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %.val66 = load ptr, ptr %127, align 8
  %128 = ptrtoint ptr %.val66 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call ptr @Cgt_ManDupPartition_rec(ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %12)
  %.val75 = load ptr, ptr %127, align 8
  %132 = ptrtoint ptr %.val75 to i64
  %133 = and i64 %132, -2
  %.not.i90 = icmp eq i64 %133, 0
  br i1 %.not.i90, label %Aig_ObjChild0Copy.exit91, label %134

134:                                              ; preds = %123
  %135 = inttoptr i64 %133 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = and i64 %132, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Aig_ObjChild0Copy.exit91

Aig_ObjChild0Copy.exit91:                         ; preds = %123, %134
  %142 = phi ptr [ %141, %134 ], [ null, %123 ]
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %8, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_PtrGrow.exit11_crit_edge.i92

.Vec_PtrGrow.exit11_crit_edge.i92:                ; preds = %Aig_ObjChild0Copy.exit91
  %.pre.i94 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit98

146:                                              ; preds = %Aig_ObjChild0Copy.exit91
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %11, align 8
  %.not9.i.i96 = icmp eq ptr %149, null
  br i1 %.not9.i.i96, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %149, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i97

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i97

Vec_PtrGrow.exit.i97:                             ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit98

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %11, align 8
  %.not9.i10.i95 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 3
  br i1 %.not9.i10.i95, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #11
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #12
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %11, align 8
  store i32 %156, ptr %8, align 8
  br label %Vec_PtrPush.exit98

Vec_PtrPush.exit98:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i92, %Vec_PtrGrow.exit.i97, %164
  %166 = phi ptr [ %.pre.i94, %.Vec_PtrGrow.exit11_crit_edge.i92 ], [ %165, %164 ], [ %154, %Vec_PtrGrow.exit.i97 ]
  %167 = add nsw i32 %143, 1
  store i32 %167, ptr %9, align 4
  %168 = sext i32 %143 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %142, ptr %169, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %16, align 8
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_PtrGrow.exit11_crit_edge.i99

.Vec_PtrGrow.exit11_crit_edge.i99:                ; preds = %Vec_PtrPush.exit98
  %.pre.i101 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit105

173:                                              ; preds = %Vec_PtrPush.exit98
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %19, align 8
  %.not9.i.i103 = icmp eq ptr %176, null
  br i1 %.not9.i.i103, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %176, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i104

179:                                              ; preds = %175
  %180 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i104

Vec_PtrGrow.exit.i104:                            ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit105

182:                                              ; preds = %173
  %183 = shl nuw nsw i32 %170, 1
  %184 = load ptr, ptr %19, align 8
  %.not9.i10.i102 = icmp eq ptr %184, null
  %185 = zext nneg i32 %183 to i64
  %186 = shl nuw nsw i64 %185, 3
  br i1 %.not9.i10.i102, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #11
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #12
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %19, align 8
  store i32 %183, ptr %16, align 8
  br label %Vec_PtrPush.exit105

Vec_PtrPush.exit105:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i99, %Vec_PtrGrow.exit.i104, %191
  %193 = phi ptr [ %.pre.i101, %.Vec_PtrGrow.exit11_crit_edge.i99 ], [ %192, %191 ], [ %181, %Vec_PtrGrow.exit.i104 ]
  %194 = add nsw i32 %170, 1
  store i32 %194, ptr %17, align 4
  %195 = sext i32 %170 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %126, ptr %196, align 8
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %.val81 = load ptr, ptr %113, align 8
  %.val82 = load i32, ptr %114, align 4
  %197 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %197, align 4
  %198 = sub nsw i32 %.val81.val, %.val82
  %199 = icmp slt i32 %198, %1
  br i1 %199, label %120, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %120, %Vec_PtrPush.exit105, %.critedge
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %201, label %200

200:                                              ; preds = %.critedge2
  tail call void @Cgt_ManConstructCare(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %12)
  br label %201

201:                                              ; preds = %200, %.critedge2
  %.val71 = load i32, ptr %17, align 4
  %202 = icmp sgt i32 %.val71, 0
  br i1 %202, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %201
  %.val69 = load ptr, ptr %19, align 8
  %.val68 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val71 to i64
  br label %203

203:                                              ; preds = %.lr.ph121, %203
  %indvars.iv127 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next128, %203 ]
  %204 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv127
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv127
  %207 = load ptr, ptr %206, align 8
  %208 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %207) #13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %208, ptr %209, align 8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %203, !llvm.loop !23

.critedge4:                                       ; preds = %203, %201
  %.not65 = icmp eq ptr %6, null
  br i1 %.not65, label %211, label %210

210:                                              ; preds = %.critedge4
  store i32 %.val71, ptr %6, align 4
  br label %211

211:                                              ; preds = %210, %.critedge4
  %212 = load ptr, ptr %11, align 8
  %.not.i106 = icmp eq ptr %212, null
  br i1 %.not.i106, label %Vec_PtrFree.exit, label %213

213:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %212) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %211, %213
  tail call void @free(ptr noundef nonnull %8) #13
  %214 = load ptr, ptr %15, align 8
  %.not.i107 = icmp eq ptr %214, null
  br i1 %.not.i107, label %Vec_PtrFree.exit108, label %215

215:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %214) #13
  br label %Vec_PtrFree.exit108

Vec_PtrFree.exit108:                              ; preds = %Vec_PtrFree.exit, %215
  tail call void @free(ptr noundef nonnull %12) #13
  %216 = load ptr, ptr %19, align 8
  %.not.i109 = icmp eq ptr %216, null
  br i1 %.not.i109, label %Vec_PtrFree.exit110, label %217

217:                                              ; preds = %Vec_PtrFree.exit108
  tail call void @free(ptr noundef nonnull %216) #13
  br label %Vec_PtrFree.exit110

Vec_PtrFree.exit110:                              ; preds = %Vec_PtrFree.exit108, %217
  tail call void @free(ptr noundef nonnull %16) #13
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManBuildClockGate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val17 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val17 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1618 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1618, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.01419 = phi ptr [ %6, %.lr.ph ], [ %24, %20 ]
  %.val = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %10, %17
  %.sink23 = phi ptr [ %19, %17 ], [ %16, %10 ]
  %21 = and i64 %13, 1
  %22 = ptrtoint ptr %.sink23 to i64
  %23 = xor i64 %21, %22
  %.015 = inttoptr i64 %23 to ptr
  %24 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %.01419, ptr noundef %.015) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %7, align 4
  %25 = sext i32 %.val16 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %20, %2
  %.014.lcssa = phi ptr [ %6, %2 ], [ %24, %20 ]
  ret ptr %.014.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManDeriveGatedAig(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanNext(ptr noundef %0) #13
  %5 = getelementptr i8, ptr %1, i64 4
  %.val147179 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val147179, 0
  br i1 %6, label %.preheader172.lr.ph, label %._crit_edge

.preheader172.lr.ph:                              ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val148176.pre = load ptr, ptr %7, align 8
  br label %.preheader172

.preheader172:                                    ; preds = %.preheader172.lr.ph, %.critedge
  %.val147219 = phi i32 [ %.val147179, %.preheader172.lr.ph ], [ %.val147, %.critedge ]
  %.val148176 = phi ptr [ %.val148176.pre, %.preheader172.lr.ph ], [ %.val148176217, %.critedge ]
  %indvars.iv199 = phi i64 [ 0, %.preheader172.lr.ph ], [ %indvars.iv.next200, %.critedge ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val148176, i64 %indvars.iv199
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val128177 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val128177, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader172, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader172 ]
  %12 = phi ptr [ %24, %.lr.ph ], [ %9, %.preheader172 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val123 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val123, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not117 = icmp eq i64 %17, 0
  %18 = and i64 %16, -2
  %19 = inttoptr i64 %18 to ptr
  %.sink225 = select i1 %.not117, ptr %15, ptr %19
  %.sink224 = select i1 %.not117, i64 16, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sink225, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %.sink224
  store i64 %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val148 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val148, i64 %indvars.iv199
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val128 = load i32, ptr %25, align 4
  %26 = sext i32 %.val128 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %.lr.ph
  %.val147.pre = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader172
  %.val147 = phi i32 [ %.val147.pre, %.critedge.loopexit ], [ %.val147219, %.preheader172 ]
  %.val148176217 = phi ptr [ %.val148, %.critedge.loopexit ], [ %.val148176, %.preheader172 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %28 = sext i32 %.val147 to i64
  %29 = icmp slt i64 %indvars.iv.next200, %28
  br i1 %29, label %.preheader172, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.critedge, %4
  %30 = getelementptr i8, ptr %0, i64 32
  %.val130 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %31, align 4
  %32 = tail call ptr @Aig_ManStart(i32 noundef %.val130.val) #13
  %33 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #14
  %36 = add i64 %35, 1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #12
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %33) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %34
  %39 = phi ptr [ %37, %34 ], [ null, %._crit_edge ]
  store ptr %39, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i154 = icmp eq ptr %41, null
  br i1 %.not.i154, label %Abc_UtilStrsav.exit155, label %42

42:                                               ; preds = %Abc_UtilStrsav.exit
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %41) #14
  %44 = add i64 %43, 1
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #12
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(1) %41) #13
  br label %Abc_UtilStrsav.exit155

Abc_UtilStrsav.exit155:                           ; preds = %Abc_UtilStrsav.exit, %42
  %47 = phi ptr [ %45, %42 ], [ null, %Abc_UtilStrsav.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %32, i64 48
  %.val133 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 48
  %.val132 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val132, i64 40
  store ptr %.val133, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val127181 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val127181, 0
  br i1 %55, label %.lr.ph183, label %.critedge2

.lr.ph183:                                        ; preds = %Abc_UtilStrsav.exit155, %.lr.ph183
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph183 ], [ 0, %Abc_UtilStrsav.exit155 ]
  %56 = phi ptr [ %62, %.lr.ph183 ], [ %53, %Abc_UtilStrsav.exit155 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val122 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val122, i64 %indvars.iv202
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %32) #13
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %60, ptr %61, align 8
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val127 = load i32, ptr %63, align 4
  %64 = sext i32 %.val127 to i64
  %65 = icmp slt i64 %indvars.iv.next203, %64
  br i1 %65, label %.lr.ph183, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.lr.ph183, %Abc_UtilStrsav.exit155
  %.not = icmp eq i32 %2, 0
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val125187 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val125187, 0
  br i1 %.not, label %.preheader, label %.preheader170

.preheader170:                                    ; preds = %.critedge2
  br i1 %68, label %.lr.ph186, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  br i1 %68, label %.lr.ph189, label %.critedge4

.lr.ph186:                                        ; preds = %.preheader170, %115
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %115 ], [ 0, %.preheader170 ]
  %69 = phi ptr [ %116, %115 ], [ %66, %.preheader170 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val121 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv205
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %115, label %74

74:                                               ; preds = %.lr.ph186
  %75 = getelementptr i8, ptr %72, i64 24
  %.val118 = load i64, ptr %75, align 8
  %76 = trunc i64 %.val118 to i32
  %77 = and i32 %76, 7
  %78 = add nsw i32 %77, -7
  %narrow.i = icmp ult i32 %78, -2
  br i1 %narrow.i, label %115, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %72, i64 8
  %.val138 = load ptr, ptr %80, align 8
  %81 = ptrtoint ptr %.val138 to i64
  %82 = and i64 %81, -2
  %.not.i156 = icmp eq i64 %82, 0
  br i1 %.not.i156, label %Aig_ObjChild0Copy.exit, label %83

83:                                               ; preds = %79
  %84 = inttoptr i64 %82 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = and i64 %81, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = xor i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %79, %83
  %91 = phi ptr [ %90, %83 ], [ null, %79 ]
  %92 = getelementptr i8, ptr %72, i64 16
  %.val140 = load ptr, ptr %92, align 8
  %93 = ptrtoint ptr %.val140 to i64
  %94 = and i64 %93, -2
  %.not.i157 = icmp eq i64 %94, 0
  br i1 %.not.i157, label %Aig_ObjChild1Copy.exit, label %95

95:                                               ; preds = %Aig_ObjChild0Copy.exit
  %96 = inttoptr i64 %94 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = and i64 %93, 1
  %100 = ptrtoint ptr %98 to i64
  %101 = xor i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %95
  %103 = phi ptr [ %102, %95 ], [ null, %Aig_ObjChild0Copy.exit ]
  %104 = tail call ptr @Aig_And(ptr noundef nonnull %32, ptr noundef %91, ptr noundef %103) #13
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %104, ptr %105, align 8
  %106 = load i64, ptr %75, align 8
  %107 = and i64 %106, 16
  %.not115 = icmp eq i64 %107, 0
  br i1 %.not115, label %112, label %108

108:                                              ; preds = %Aig_ObjChild1Copy.exit
  store ptr %104, ptr %72, align 8
  %.val129 = load ptr, ptr %49, align 8
  %109 = ptrtoint ptr %.val129 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  br label %.sink.split

112:                                              ; preds = %Aig_ObjChild1Copy.exit
  %113 = and i64 %106, 32
  %.not116 = icmp eq i64 %113, 0
  br i1 %.not116, label %115, label %114

114:                                              ; preds = %112
  store ptr %104, ptr %72, align 8
  %.val131 = load ptr, ptr %49, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %108, %114
  %.val131.sink = phi ptr [ %.val131, %114 ], [ %111, %108 ]
  store ptr %.val131.sink, ptr %105, align 8
  br label %115

115:                                              ; preds = %.sink.split, %74, %.lr.ph186, %112
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val126 = load i32, ptr %117, align 4
  %118 = sext i32 %.val126 to i64
  %119 = icmp slt i64 %indvars.iv.next206, %118
  br i1 %119, label %.lr.ph186, label %.critedge4, !llvm.loop !28

.lr.ph189:                                        ; preds = %.preheader, %157
  %120 = phi ptr [ %158, %157 ], [ %66, %.preheader ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %157 ], [ 0, %.preheader ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val120 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv208
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %157, label %125

125:                                              ; preds = %.lr.ph189
  %126 = getelementptr i8, ptr %123, i64 24
  %.val = load i64, ptr %126, align 8
  %127 = trunc i64 %.val to i32
  %128 = and i32 %127, 7
  %129 = add nsw i32 %128, -7
  %narrow.i158 = icmp ult i32 %129, -2
  br i1 %narrow.i158, label %157, label %130

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %123, i64 8
  %.val137 = load ptr, ptr %131, align 8
  %132 = ptrtoint ptr %.val137 to i64
  %133 = and i64 %132, -2
  %.not.i159 = icmp eq i64 %133, 0
  br i1 %.not.i159, label %Aig_ObjChild0Copy.exit160, label %134

134:                                              ; preds = %130
  %135 = inttoptr i64 %133 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = and i64 %132, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Aig_ObjChild0Copy.exit160

Aig_ObjChild0Copy.exit160:                        ; preds = %130, %134
  %142 = phi ptr [ %141, %134 ], [ null, %130 ]
  %143 = getelementptr i8, ptr %123, i64 16
  %.val139 = load ptr, ptr %143, align 8
  %144 = ptrtoint ptr %.val139 to i64
  %145 = and i64 %144, -2
  %.not.i161 = icmp eq i64 %145, 0
  br i1 %.not.i161, label %Aig_ObjChild1Copy.exit162, label %146

146:                                              ; preds = %Aig_ObjChild0Copy.exit160
  %147 = inttoptr i64 %145 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = and i64 %144, 1
  %151 = ptrtoint ptr %149 to i64
  %152 = xor i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  br label %Aig_ObjChild1Copy.exit162

Aig_ObjChild1Copy.exit162:                        ; preds = %Aig_ObjChild0Copy.exit160, %146
  %154 = phi ptr [ %153, %146 ], [ null, %Aig_ObjChild0Copy.exit160 ]
  %155 = tail call ptr @Aig_And(ptr noundef nonnull %32, ptr noundef %142, ptr noundef %154) #13
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %155, ptr %156, align 8
  %.pre = load ptr, ptr %30, align 8
  br label %157

157:                                              ; preds = %Aig_ObjChild1Copy.exit162, %125, %.lr.ph189
  %158 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit162 ], [ %120, %125 ], [ %120, %.lr.ph189 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %159 = getelementptr i8, ptr %158, i64 4
  %.val125 = load i32, ptr %159, align 4
  %160 = sext i32 %.val125 to i64
  %161 = icmp slt i64 %indvars.iv.next209, %160
  br i1 %161, label %.lr.ph189, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %115, %157, %.preheader170, %.preheader
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %166, label %162

162:                                              ; preds = %.critedge4
  %163 = getelementptr i8, ptr %32, i64 148
  %.val151 = load i32, ptr %163, align 4
  %164 = getelementptr i8, ptr %32, i64 152
  %.val152 = load i32, ptr %164, align 8
  %165 = add nsw i32 %.val152, %.val151
  store i32 %165, ptr %3, align 4
  br label %166

166:                                              ; preds = %162, %.critedge4
  %167 = getelementptr i8, ptr %0, i64 112
  %.val142190 = load i32, ptr %167, align 8
  %168 = icmp sgt i32 %.val142190, 0
  br i1 %168, label %.lr.ph193, label %.critedge8.preheader

.lr.ph193:                                        ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %175

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit164, %166
  %170 = getelementptr i8, ptr %0, i64 104
  %.val141194 = load i32, ptr %170, align 8
  %171 = icmp sgt i32 %.val141194, 0
  br i1 %171, label %.lr.ph196, label %.critedge10

.lr.ph196:                                        ; preds = %.critedge8.preheader
  %172 = getelementptr i8, ptr %0, i64 24
  %173 = getelementptr i8, ptr %0, i64 108
  %174 = getelementptr i8, ptr %1, i64 8
  br label %196

175:                                              ; preds = %.lr.ph193, %Aig_ObjChild0Copy.exit164
  %indvars.iv211 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next212, %Aig_ObjChild0Copy.exit164 ]
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr i8, ptr %176, i64 8
  %.val119 = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %.val119, i64 %indvars.iv211
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  %.val136 = load ptr, ptr %180, align 8
  %181 = ptrtoint ptr %.val136 to i64
  %182 = and i64 %181, -2
  %.not.i163 = icmp eq i64 %182, 0
  br i1 %.not.i163, label %Aig_ObjChild0Copy.exit164, label %183

183:                                              ; preds = %175
  %184 = inttoptr i64 %182 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = and i64 %181, 1
  %188 = ptrtoint ptr %186 to i64
  %189 = xor i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  br label %Aig_ObjChild0Copy.exit164

Aig_ObjChild0Copy.exit164:                        ; preds = %175, %183
  %191 = phi ptr [ %190, %183 ], [ null, %175 ]
  %192 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %32, ptr noundef %191) #13
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %192, ptr %193, align 8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val142 = load i32, ptr %167, align 8
  %194 = sext i32 %.val142 to i64
  %195 = icmp slt i64 %indvars.iv.next212, %194
  br i1 %195, label %175, label %.critedge8.preheader, !llvm.loop !30

196:                                              ; preds = %.lr.ph196, %Aig_ObjChild0Copy.exit166
  %indvars.iv214 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next215, %Aig_ObjChild0Copy.exit166 ]
  %.val143 = load ptr, ptr %172, align 8
  %.val144 = load i32, ptr %167, align 8
  %197 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %197, align 8
  %198 = trunc nuw nsw i64 %indvars.iv214 to i32
  %199 = add nsw i32 %.val144, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %.val143.val, i64 %200
  %202 = load ptr, ptr %201, align 8
  %.val145 = load ptr, ptr %52, align 8
  %.val146 = load i32, ptr %173, align 4
  %203 = getelementptr i8, ptr %.val145, i64 8
  %.val145.val = load ptr, ptr %203, align 8
  %204 = add nsw i32 %.val146, %198
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %.val145.val, i64 %205
  %207 = load ptr, ptr %206, align 8
  %.val150 = load ptr, ptr %174, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %.val150, i64 %indvars.iv214
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 4
  %.val124 = load i32, ptr %210, align 4
  %211 = icmp eq i32 %.val124, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %196
  %213 = getelementptr i8, ptr %202, i64 8
  %.val135 = load ptr, ptr %213, align 8
  %214 = ptrtoint ptr %.val135 to i64
  %215 = and i64 %214, -2
  %.not.i165 = icmp eq i64 %215, 0
  br i1 %.not.i165, label %Aig_ObjChild0Copy.exit166, label %216

216:                                              ; preds = %212
  %217 = inttoptr i64 %215 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = and i64 %214, 1
  %221 = ptrtoint ptr %219 to i64
  %222 = xor i64 %220, %221
  %223 = inttoptr i64 %222 to ptr
  br label %Aig_ObjChild0Copy.exit166

224:                                              ; preds = %196
  %.val17.i = load ptr, ptr %49, align 8
  %225 = ptrtoint ptr %.val17.i to i64
  %226 = xor i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  %228 = icmp sgt i32 %.val124, 0
  br i1 %228, label %.lr.ph.i, label %Cgt_ManBuildClockGate.exit

.lr.ph.i:                                         ; preds = %224
  %229 = getelementptr i8, ptr %209, i64 8
  br label %230

230:                                              ; preds = %240, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %240 ]
  %.01419.i = phi ptr [ %227, %.lr.ph.i ], [ %244, %240 ]
  %.val.i = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 8
  %.not.i167 = icmp eq ptr %236, null
  br i1 %.not.i167, label %237, label %240

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %230
  %.sink23.i = phi ptr [ %239, %237 ], [ %236, %230 ]
  %241 = and i64 %233, 1
  %242 = ptrtoint ptr %.sink23.i to i64
  %243 = xor i64 %241, %242
  %.015.i = inttoptr i64 %243 to ptr
  %244 = tail call ptr @Aig_Or(ptr noundef nonnull %32, ptr noundef %.01419.i, ptr noundef %.015.i) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val16.i = load i32, ptr %210, align 4
  %245 = sext i32 %.val16.i to i64
  %246 = icmp slt i64 %indvars.iv.next.i, %245
  br i1 %246, label %230, label %Cgt_ManBuildClockGate.exit, !llvm.loop !24

Cgt_ManBuildClockGate.exit:                       ; preds = %240, %224
  %.014.lcssa.i = phi ptr [ %227, %224 ], [ %244, %240 ]
  %247 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %202, i64 8
  %.val134 = load ptr, ptr %249, align 8
  %250 = ptrtoint ptr %.val134 to i64
  %251 = and i64 %250, -2
  %.not.i168 = icmp eq i64 %251, 0
  br i1 %.not.i168, label %Aig_ObjChild0Copy.exit169, label %252

252:                                              ; preds = %Cgt_ManBuildClockGate.exit
  %253 = inttoptr i64 %251 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = and i64 %250, 1
  %257 = ptrtoint ptr %255 to i64
  %258 = xor i64 %256, %257
  %259 = inttoptr i64 %258 to ptr
  br label %Aig_ObjChild0Copy.exit169

Aig_ObjChild0Copy.exit169:                        ; preds = %Cgt_ManBuildClockGate.exit, %252
  %260 = phi ptr [ %259, %252 ], [ null, %Cgt_ManBuildClockGate.exit ]
  %261 = tail call ptr @Aig_Mux(ptr noundef nonnull %32, ptr noundef %.014.lcssa.i, ptr noundef %248, ptr noundef %260) #13
  br label %Aig_ObjChild0Copy.exit166

Aig_ObjChild0Copy.exit166:                        ; preds = %216, %212, %Aig_ObjChild0Copy.exit169
  %.0108 = phi ptr [ %261, %Aig_ObjChild0Copy.exit169 ], [ %223, %216 ], [ null, %212 ]
  %262 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %32, ptr noundef %.0108) #13
  %263 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %262, ptr %263, align 8
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val141 = load i32, ptr %170, align 8
  %264 = sext i32 %.val141 to i64
  %265 = icmp slt i64 %indvars.iv.next215, %264
  br i1 %265, label %196, label %.critedge10, !llvm.loop !31

.critedge10:                                      ; preds = %Aig_ObjChild0Copy.exit166, %.critedge8.preheader
  %266 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %32) #13
  %.val153 = load i32, ptr %170, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %32, i32 noundef %.val153) #13
  tail call void @Aig_ManCleanMarkAB(ptr noundef nonnull %0) #13
  tail call void @Aig_ManCleanNext(ptr noundef nonnull %0) #13
  ret ptr %32
}

declare void @Aig_ManCleanNext(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
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
