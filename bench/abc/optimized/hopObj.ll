; ModuleID = 'bench/abc/original/hopObj.ll'
source_filename = "bench/abc/original/hopObj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Hop_ObjCreatePi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @Hop_ManFetchMemory(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8
  %6 = or disjoint i32 %5, 2
  store i32 %6, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load i32, ptr %10, align 8, !tbaa !17
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

15:                                               ; preds = %1
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !18
  store i32 16, ptr %10, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #9
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #10
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !18
  store i32 %26, ptr %10, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !14
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %2, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !20
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @Hop_ManFetchMemory(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @Hop_ManAddMemory(ptr noundef nonnull %0) #11
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %2, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %43, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = load i32, ptr %10, align 8, !tbaa !17
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !18
  store i32 16, ptr %10, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #9
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #10
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !18
  store i32 %27, ptr %10, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_PtrGrow.exit.i ]
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !14
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  store ptr %7, ptr %42, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %Vec_PtrPush.exit, %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %45, ptr %47, align 4, !tbaa !25
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @Hop_ObjCreatePo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @Hop_ManFetchMemory(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -8
  %7 = or disjoint i32 %6, 3
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = load i32, ptr %9, align 8, !tbaa !17
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !18
  store i32 16, ptr %9, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #9
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !18
  store i32 %25, ptr %9, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !14
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr %3, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %.not = icmp eq i32 %43, 0
  %44 = ptrtoint ptr %1 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 32
  %.val = load i32, ptr %47, align 8
  %48 = and i32 %.val, -64
  br i1 %.not, label %53, label %49

49:                                               ; preds = %Vec_PtrPush.exit
  %50 = add i32 %48, 64
  %51 = and i32 %.val, 63
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %47, align 8
  br label %57

53:                                               ; preds = %Vec_PtrPush.exit
  %54 = load i32, ptr %4, align 8
  %55 = and i32 %54, 63
  %56 = or disjoint i32 %55, %48
  store i32 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %53, %49
  %58 = and i64 %44, 1
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %57
  %60 = and i64 %44, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %.lobit.i = and i32 %63, 8
  %64 = xor i32 %.lobit.i, 8
  br label %Hop_ObjPhaseCompl.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 8
  br label %Hop_ObjPhaseCompl.exit

Hop_ObjPhaseCompl.exit:                           ; preds = %59, %65
  %69 = phi i32 [ %64, %59 ], [ %68, %65 ]
  %70 = load i32, ptr %4, align 8
  %71 = and i32 %70, -9
  %72 = or disjoint i32 %71, %69
  store i32 %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Hop_ObjCreate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @Hop_ManFetchMemory(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -8
  %10 = or disjoint i32 %9, %6
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  tail call void @Hop_ObjConnect(ptr noundef %0, ptr noundef %3, ptr noundef %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load i32, ptr %7, align 8
  %16 = and i32 %.val, 7
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjConnect(ptr noundef %0, ptr noundef initializes((16, 32)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %4
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %20, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -64
  %17 = add i32 %16, 64
  %18 = and i32 %15, 63
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %10, %9
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %53, label %21

21:                                               ; preds = %20
  %.val18 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = ptrtoint ptr %.val18 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -64
  %28 = add i32 %27, 64
  %29 = and i32 %26, 63
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %25, align 8
  br label %53

31:                                               ; preds = %4
  %32 = getelementptr i8, ptr %1, i64 32
  %.val4.i = load i32, ptr %32, align 8
  %33 = and i32 %.val4.i, 7
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 2, i32 1
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 6
  %42 = ptrtoint ptr %3 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 6
  %48 = tail call range(i32 0, 67108864) i32 @llvm.umax.i32(i32 range(i32 0, 67108864) %41, i32 range(i32 0, 67108864) %47)
  %49 = add nuw nsw i32 %48, %35
  %50 = shl i32 %49, 6
  %51 = and i32 %.val4.i, 63
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %32, align 8
  br label %53

53:                                               ; preds = %20, %21, %31
  %54 = ptrtoint ptr %2 to i64
  %55 = and i64 %54, 1
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %62, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.lobit.i = and i32 %60, 8
  %61 = xor i32 %.lobit.i, 8
  br label %Hop_ObjPhaseCompl.exit

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8
  br label %Hop_ObjPhaseCompl.exit

Hop_ObjPhaseCompl.exit:                           ; preds = %56, %62
  %66 = phi i32 [ %61, %56 ], [ %65, %62 ]
  %67 = ptrtoint ptr %3 to i64
  %68 = and i64 %67, 1
  %.not.i19 = icmp eq i64 %68, 0
  br i1 %.not.i19, label %75, label %69

69:                                               ; preds = %Hop_ObjPhaseCompl.exit
  %70 = and i64 %67, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8
  %.lobit.i20 = and i32 %73, 8
  %74 = xor i32 %.lobit.i20, 8
  br label %Hop_ObjPhaseCompl.exit21

75:                                               ; preds = %Hop_ObjPhaseCompl.exit
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 8
  br label %Hop_ObjPhaseCompl.exit21

Hop_ObjPhaseCompl.exit21:                         ; preds = %69, %75
  %79 = phi i32 [ %74, %69 ], [ %78, %75 ]
  %80 = and i32 %79, %66
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -9
  %84 = or disjoint i32 %83, %80
  store i32 %84, ptr %81, align 8
  tail call void @Hop_TableInsert(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  ret void
}

declare void @Hop_TableInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Hop_ObjDisconnect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -64
  %12 = add i32 %11, -64
  %13 = and i32 %10, 63
  %14 = or disjoint i32 %12, %13
  store i32 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %5, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %28, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -64
  %25 = add i32 %24, -64
  %26 = and i32 %23, 63
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %18, %15
  tail call void @Hop_TableDelete(ptr noundef %0, ptr noundef nonnull %1) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare void @Hop_TableDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Hop_ObjDelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %26, label %16

16:                                               ; preds = %2
  %17 = ptrtoint ptr %15 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -64
  %23 = add i32 %22, -64
  %24 = and i32 %21, 63
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %20, align 8
  br label %26

26:                                               ; preds = %16, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %28, null
  br i1 %.not8.i, label %Hop_ObjDisconnect.exit, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %28 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -64
  %36 = add i32 %35, -64
  %37 = and i32 %34, 63
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %33, align 8
  br label %Hop_ObjDisconnect.exit

Hop_ObjDisconnect.exit:                           ; preds = %26, %29
  tail call void @Hop_TableDelete(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.val = load i32, ptr %4, align 8
  %39 = and i32 %.val, 7
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %40, label %64

40:                                               ; preds = %Hop_ObjDisconnect.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = zext i32 %43 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %43, i32 0)
  br label %46

46:                                               ; preds = %49, %40
  %indvars.iv.i = phi i64 [ %50, %49 ], [ %45, %40 ]
  %47 = trunc nuw i64 %indvars.iv.i to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add nsw i64 %indvars.iv.i, -1
  %51 = load ptr, ptr %44, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %46, !llvm.loop !31

55:                                               ; preds = %49, %46
  %.0.in.lcssa.i = phi i32 [ %47, %49 ], [ %smin.i, %46 ]
  %56 = icmp slt i32 %.0.in.lcssa.i, %43
  br i1 %56, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %55
  %57 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %43 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %57, %.lr.ph.i ], [ %indvars.iv.next19.i, %58 ]
  %59 = load ptr, ptr %44, align 8, !tbaa !18
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv18.i
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr i8, ptr %60, i64 -8
  store ptr %61, ptr %62, align 8, !tbaa !19
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %58, !llvm.loop !33

Vec_PtrRemove.exit:                               ; preds = %58, %55
  %63 = add nsw i32 %43, -1
  store i32 %63, ptr %42, align 4, !tbaa !14
  %.pre = load i32, ptr %4, align 8
  br label %64

64:                                               ; preds = %Vec_PtrRemove.exit, %Hop_ObjDisconnect.exit
  %65 = phi i32 [ %.pre, %Vec_PtrRemove.exit ], [ %.val, %Hop_ObjDisconnect.exit ]
  %66 = and i32 %65, -8
  store i32 %66, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  store ptr %68, ptr %1, align 8, !tbaa !22
  store ptr %1, ptr %67, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjDelete_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 32
  %.val24.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %20, %2
  %.val24 = phi i32 [ %.val24.pre, %2 ], [ %.val26, %20 ]
  %.tr33 = phi ptr [ %1, %2 ], [ %12, %20 ]
  %3 = and i32 %.val24, 7
  %.off = add nsw i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %25, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr i8, ptr %.tr33, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !27
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %.tr33, i64 24
  %.val22 = load ptr, ptr %9, align 8, !tbaa !29
  %10 = ptrtoint ptr %.val22 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Hop_ObjDelete(ptr noundef %0, ptr noundef nonnull %.tr33)
  %.not18 = icmp eq i64 %7, 0
  br i1 %.not18, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %8, i64 32
  %.val25 = load i32, ptr %14, align 8
  %15 = and i32 %.val25, 7
  %16 = icmp ne i32 %15, 0
  %17 = icmp ult i32 %.val25, 64
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %13
  tail call void @Hop_ObjDelete_rec(ptr noundef %0, ptr noundef nonnull %8)
  br label %19

19:                                               ; preds = %18, %13, %4
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %12, i64 32
  %.val26 = load i32, ptr %21, align 8
  %22 = and i32 %.val26, 7
  %23 = icmp ne i32 %22, 0
  %24 = icmp ult i32 %.val26, 64
  %or.cond31 = and i1 %24, %23
  br i1 %or.cond31, label %tailrecurse, label %25

25:                                               ; preds = %tailrecurse, %19, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Hop_ObjRepr(ptr noundef readonly captures(address, ret: address, provenance) %0) local_unnamed_addr #3 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %1
  %.tr = phi ptr [ %0, %1 ], [ %2, %tailrecurse ]
  %2 = load ptr, ptr %.tr, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %2, %.tr
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %tailrecurse

5:                                                ; preds = %tailrecurse
  ret ptr %.tr
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Hop_ObjCreateChoice(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #4 {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %2
  %.tr.i = phi ptr [ %0, %2 ], [ %3, %tailrecurse.i ]
  %3 = load ptr, ptr %.tr.i, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %3, %.tr.i
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %tailrecurse.i7, label %tailrecurse.i

tailrecurse.i7:                                   ; preds = %tailrecurse.i, %tailrecurse.i7
  %.tr.i8 = phi ptr [ %6, %tailrecurse.i7 ], [ %1, %tailrecurse.i ]
  %6 = load ptr, ptr %.tr.i8, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %6, %.tr.i8
  %or.cond.i9 = or i1 %7, %8
  br i1 %or.cond.i9, label %Hop_ObjRepr.exit10, label %tailrecurse.i7

Hop_ObjRepr.exit10:                               ; preds = %tailrecurse.i7
  %.not = icmp eq ptr %.tr.i8, %.tr.i
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Hop_ObjRepr.exit10
  store ptr %.tr.i, ptr %.tr.i8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %9, %Hop_ObjRepr.exit10
  ret void
}

declare void @Hop_ManAddMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
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
!14 = !{!15, !11, i64 4}
!15 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !11, i64 0}
!18 = !{!15, !6, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!4, !9, i64 160}
!22 = !{!9, !9, i64 0}
!23 = !{!4, !5, i64 16}
!24 = !{!4, !11, i64 96}
!25 = !{!10, !11, i64 36}
!26 = !{!4, !5, i64 8}
!27 = !{!10, !9, i64 16}
!28 = !{!4, !11, i64 132}
!29 = !{!10, !9, i64 24}
!30 = !{!4, !11, i64 100}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
