; ModuleID = 'bench/abc/original/amapGraph.ll'
source_filename = "bench/abc/original/amapGraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [70 x i8] c"Warning: Mapper allocates %.3f GB for subject graph with %d objects.\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Performing mapping with %d given and %d created choices.\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManSetupObj(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %3) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !22
  %9 = shl i32 %.val, 3
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = load i32, ptr %11, align 8, !tbaa !24
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

16:                                               ; preds = %1
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !25
  store i32 16, ptr %11, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #12
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #13
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !25
  store i32 %27, ptr %11, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_PtrGrow.exit.i ]
  %39 = load i32, ptr %12, align 4, !tbaa !22
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !22
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  store ptr %4, ptr %42, align 8, !tbaa !26
  ret ptr %4
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManCreateConst1(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Amap_ManSetupObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -2305843009213693960
  %5 = or disjoint i64 %4, 2305843009213693953
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !20
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManCreatePi(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Amap_ManSetupObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = or disjoint i64 %4, 2
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !22
  %9 = and i32 %.val, 536870911
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = and i64 %5, -2305843004918726662
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %2, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = load i32, ptr %14, align 8, !tbaa !24
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
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
  store ptr %28, ptr %22, align 8, !tbaa !25
  store i32 16, ptr %14, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
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
  store ptr %40, ptr %31, align 8, !tbaa !25
  store i32 %30, ptr %14, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !22
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !22
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %2, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !20
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManCreatePo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Amap_ManSetupObj(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !22
  %7 = load i64, ptr %3, align 8
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %7, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = load i32, ptr %13, align 8, !tbaa !24
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

18:                                               ; preds = %2
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !25
  store i32 16, ptr %13, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #12
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #13
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !25
  store i32 %29, ptr %13, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %3, ptr %44, align 8, !tbaa !26
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -8
  %47 = or disjoint i64 %46, 3
  store i64 %47, ptr %3, align 8
  %48 = ptrtoint ptr %1 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = trunc i64 %48 to i32
  %54 = and i32 %53, 1
  %55 = lshr i32 %52, 2
  %56 = and i32 %55, 1073741822
  %57 = or disjoint i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %57, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp slt i32 %66, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %Vec_PtrPush.exit
  store i32 %63, ptr %65, align 4, !tbaa !34
  br label %69

69:                                               ; preds = %68, %Vec_PtrPush.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManCreateAnd(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Amap_ManSetupObj(ptr noundef %0)
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = or disjoint i64 %6, 4
  store i64 %7, ptr %4, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %8 to i32
  %14 = and i32 %13, 1
  %15 = lshr i32 %12, 2
  %16 = and i32 %15, 1073741822
  %17 = or disjoint i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !29
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %22 to i32
  %28 = and i32 %27, 1
  %29 = lshr i32 %26, 2
  %30 = and i32 %29, 1073741822
  %31 = or disjoint i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %31, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !29
  %36 = load i64, ptr %10, align 8
  %37 = lshr i64 %36, 61
  %38 = xor i64 %37, %8
  %39 = load i64, ptr %24, align 8
  %40 = lshr i64 %39, 61
  %41 = xor i64 %40, %22
  %42 = and i64 %38, 1
  %43 = and i64 %42, %41
  %44 = load i64, ptr %4, align 8
  %45 = shl nuw nsw i64 %43, 61
  %46 = and i64 %44, -2305843009213693953
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %51)
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %.not = icmp sgt i32 %56, %52
  br i1 %.not, label %58, label %57

57:                                               ; preds = %3
  store i32 %53, ptr %55, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %57, %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManCreateXor(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Amap_ManSetupObj(ptr noundef %0)
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = or disjoint i64 %6, 5
  store i64 %7, ptr %4, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %8 to i32
  %14 = and i32 %13, 1
  %15 = lshr i32 %12, 2
  %16 = and i32 %15, 1073741822
  %17 = or disjoint i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !29
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %22 to i32
  %28 = and i32 %27, 1
  %29 = lshr i32 %26, 2
  %30 = and i32 %29, 1073741822
  %31 = or disjoint i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %31, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !29
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %24, align 8
  %38 = xor i64 %37, %36
  %39 = lshr i64 %38, 61
  %40 = xor i64 %39, %8
  %41 = xor i64 %40, %22
  %42 = load i64, ptr %4, align 8
  %43 = shl i64 %41, 61
  %44 = and i64 %43, 2305843009213693952
  %45 = and i64 %42, -2305843009213693953
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %48, i32 %50)
  %52 = add nsw i32 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp slt i32 %55, %52
  br i1 %56, label %57, label %58

57:                                               ; preds = %3
  store i32 %52, ptr %54, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %57, %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManCreateMux(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Amap_ManSetupObj(ptr noundef %0)
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -8
  %8 = or disjoint i64 %7, 6
  store i64 %8, ptr %5, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %9 to i32
  %15 = and i32 %14, 1
  %16 = lshr i32 %13, 2
  %17 = and i32 %16, 1073741822
  %18 = or disjoint i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !29
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %23 to i32
  %29 = and i32 %28, 1
  %30 = lshr i32 %27, 2
  %31 = and i32 %30, 1073741822
  %32 = or disjoint i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %32, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !29
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %37 to i32
  %43 = and i32 %42, 1
  %44 = lshr i32 %41, 2
  %45 = and i32 %44, 1073741822
  %46 = or disjoint i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %46, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !29
  %51 = load i64, ptr %25, align 8
  %52 = lshr i64 %51, 61
  %53 = xor i64 %52, %23
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr %39, align 8
  %56 = lshr i64 %55, 61
  %57 = xor i64 %56, %37
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1
  %60 = and i32 %59, %54
  %61 = load i64, ptr %11, align 8
  %62 = lshr i64 %61, 61
  %63 = xor i64 %62, %9
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = xor i32 %59, -1
  %67 = and i32 %65, %66
  %68 = or i32 %67, %60
  %69 = zext nneg i32 %68 to i64
  %70 = load i64, ptr %5, align 8
  %71 = shl nuw nsw i64 %69, 61
  %72 = and i64 %70, -2305843009213693953
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = tail call noundef i32 @llvm.smax.i32(i32 %75, i32 %77)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = tail call noundef i32 @llvm.smax.i32(i32 %78, i32 %81)
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %79, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp slt i32 %85, %83
  br i1 %86, label %87, label %88

87:                                               ; preds = %4
  store i32 %83, ptr %84, align 4, !tbaa !34
  br label %88

88:                                               ; preds = %87, %4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Amap_ManCreateChoice(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8
  %4 = or i64 %3, 4611686018427387904
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i32, ptr %5, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %2, %Amap_ObjChoice.exit
  %.013 = phi ptr [ %1, %2 ], [ %16, %Amap_ObjChoice.exit ]
  %8 = phi i32 [ %.promoted, %2 ], [ %11, %Amap_ObjChoice.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %10)
  store i32 %11, ptr %5, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %.013, i64 20
  %.0.val = load i32, ptr %12, align 4, !tbaa !35
  %.not.i = icmp eq i32 %.0.val, 0
  br i1 %.not.i, label %Amap_ObjChoice.exit.thread, label %Amap_ObjChoice.exit

Amap_ObjChoice.exit:                              ; preds = %7
  %.val.i = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %13, align 8, !tbaa !25
  %14 = sext i32 %.0.val to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %Amap_ObjChoice.exit.thread, label %7, !llvm.loop !36

Amap_ObjChoice.exit.thread:                       ; preds = %7, %Amap_ObjChoice.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp slt i32 %18, %11
  br i1 %19, label %20, label %21

20:                                               ; preds = %Amap_ObjChoice.exit.thread
  store i32 %11, ptr %17, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %20, %Amap_ObjChoice.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCreateXorChoices(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 32)) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Amap_ManSetupObj(ptr noundef %0)
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -8
  %8 = or disjoint i64 %7, 5
  store i64 %8, ptr %5, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %9 to i32
  %15 = and i32 %14, 1
  %16 = lshr i32 %13, 2
  %17 = and i32 %16, 1073741822
  %18 = or disjoint i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !29
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %23 to i32
  %29 = and i32 %28, 1
  %30 = lshr i32 %27, 2
  %31 = and i32 %30, 1073741822
  %32 = or disjoint i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %32, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !29
  %37 = load i64, ptr %11, align 8
  %38 = load i64, ptr %25, align 8
  %39 = xor i64 %38, %37
  %40 = lshr i64 %39, 61
  %41 = xor i64 %40, %9
  %42 = xor i64 %41, %23
  %43 = load i64, ptr %5, align 8
  %44 = shl i64 %42, 61
  %45 = and i64 %44, 2305843009213693952
  %46 = and i64 %43, -2305843009213693953
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %51)
  %53 = add nsw i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %58, label %Amap_ManCreateXor.exit

58:                                               ; preds = %4
  store i32 %53, ptr %55, align 4, !tbaa !34
  br label %Amap_ManCreateXor.exit

Amap_ManCreateXor.exit:                           ; preds = %4, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !20
  store ptr %5, ptr %3, align 8, !tbaa !38
  %62 = xor i64 %9, 1
  %63 = tail call ptr @Amap_ManSetupObj(ptr noundef nonnull %0)
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -8
  %66 = or disjoint i64 %65, 5
  store i64 %66, ptr %63, align 8
  %67 = load i64, ptr %11, align 8
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %62 to i32
  %70 = and i32 %69, 1
  %71 = lshr i32 %68, 2
  %72 = and i32 %71, 1073741822
  %73 = or disjoint i32 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %73, ptr %74, align 8, !tbaa !20
  %75 = load i32, ptr %20, align 8, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 8, !tbaa !29
  %77 = load i64, ptr %25, align 8
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 2
  %80 = and i32 %79, 1073741822
  %81 = or disjoint i32 %80, %29
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %81, ptr %82, align 4, !tbaa !20
  %83 = load i32, ptr %34, align 8, !tbaa !29
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %34, align 8, !tbaa !29
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %25, align 8
  %87 = xor i64 %86, %85
  %88 = lshr i64 %87, 61
  %89 = xor i64 %88, %23
  %90 = xor i64 %89, %62
  %91 = load i64, ptr %63, align 8
  %92 = shl i64 %90, 61
  %93 = and i64 %92, 2305843009213693952
  %94 = and i64 %91, -2305843009213693953
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %63, align 8
  %96 = load i32, ptr %48, align 8, !tbaa !33
  %97 = load i32, ptr %50, align 8, !tbaa !33
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %96, i32 %97)
  %99 = add nsw i32 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %99, ptr %100, align 8, !tbaa !33
  %101 = load i32, ptr %55, align 4, !tbaa !34
  %102 = icmp slt i32 %101, %99
  br i1 %102, label %103, label %Amap_ManCreateXor.exit16

103:                                              ; preds = %Amap_ManCreateXor.exit
  store i32 %99, ptr %55, align 4, !tbaa !34
  br label %Amap_ManCreateXor.exit16

Amap_ManCreateXor.exit16:                         ; preds = %Amap_ManCreateXor.exit, %103
  %104 = load i32, ptr %59, align 4, !tbaa !20
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %59, align 4, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %63, ptr %106, align 8, !tbaa !38
  %107 = xor i64 %23, 1
  %108 = tail call ptr @Amap_ManSetupObj(ptr noundef nonnull %0)
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -8
  %111 = or disjoint i64 %110, 5
  store i64 %111, ptr %108, align 8
  %112 = load i64, ptr %11, align 8
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 1073741822
  %116 = or disjoint i32 %115, %15
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %116, ptr %117, align 8, !tbaa !20
  %118 = load i32, ptr %20, align 8, !tbaa !29
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 8, !tbaa !29
  %120 = load i64, ptr %25, align 8
  %121 = trunc i64 %120 to i32
  %122 = trunc i64 %107 to i32
  %123 = and i32 %122, 1
  %124 = lshr i32 %121, 2
  %125 = and i32 %124, 1073741822
  %126 = or disjoint i32 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 28
  store i32 %126, ptr %127, align 4, !tbaa !20
  %128 = load i32, ptr %34, align 8, !tbaa !29
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %34, align 8, !tbaa !29
  %130 = load i64, ptr %11, align 8
  %131 = load i64, ptr %25, align 8
  %132 = xor i64 %131, %130
  %133 = lshr i64 %132, 61
  %134 = xor i64 %133, %9
  %135 = xor i64 %134, %107
  %136 = load i64, ptr %108, align 8
  %137 = shl i64 %135, 61
  %138 = and i64 %137, 2305843009213693952
  %139 = and i64 %136, -2305843009213693953
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %108, align 8
  %141 = load i32, ptr %48, align 8, !tbaa !33
  %142 = load i32, ptr %50, align 8, !tbaa !33
  %143 = tail call noundef i32 @llvm.smax.i32(i32 %141, i32 %142)
  %144 = add nsw i32 %143, 2
  %145 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %144, ptr %145, align 8, !tbaa !33
  %146 = load i32, ptr %55, align 4, !tbaa !34
  %147 = icmp slt i32 %146, %144
  br i1 %147, label %148, label %Amap_ManCreateXor.exit17

148:                                              ; preds = %Amap_ManCreateXor.exit16
  store i32 %144, ptr %55, align 4, !tbaa !34
  br label %Amap_ManCreateXor.exit17

Amap_ManCreateXor.exit17:                         ; preds = %Amap_ManCreateXor.exit16, %148
  %149 = load i32, ptr %59, align 4, !tbaa !20
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %59, align 4, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %108, ptr %151, align 8, !tbaa !38
  %152 = tail call ptr @Amap_ManSetupObj(ptr noundef nonnull %0)
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, -8
  %155 = or disjoint i64 %154, 5
  store i64 %155, ptr %152, align 8
  %156 = load i64, ptr %11, align 8
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 2
  %159 = and i32 %158, 1073741822
  %160 = or disjoint i32 %159, %70
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 %160, ptr %161, align 8, !tbaa !20
  %162 = load i32, ptr %20, align 8, !tbaa !29
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %20, align 8, !tbaa !29
  %164 = load i64, ptr %25, align 8
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 2
  %167 = and i32 %166, 1073741822
  %168 = or disjoint i32 %167, %123
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 28
  store i32 %168, ptr %169, align 4, !tbaa !20
  %170 = load i32, ptr %34, align 8, !tbaa !29
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %34, align 8, !tbaa !29
  %172 = load i64, ptr %11, align 8
  %173 = load i64, ptr %25, align 8
  %174 = xor i64 %173, %172
  %175 = lshr i64 %174, 61
  %176 = xor i64 %175, %9
  %177 = xor i64 %176, %23
  %178 = load i64, ptr %152, align 8
  %179 = shl i64 %177, 61
  %180 = and i64 %179, 2305843009213693952
  %181 = and i64 %178, -2305843009213693953
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %152, align 8
  %183 = load i32, ptr %48, align 8, !tbaa !33
  %184 = load i32, ptr %50, align 8, !tbaa !33
  %185 = tail call noundef i32 @llvm.smax.i32(i32 %183, i32 %184)
  %186 = add nsw i32 %185, 2
  %187 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %186, ptr %187, align 8, !tbaa !33
  %188 = load i32, ptr %55, align 4, !tbaa !34
  %189 = icmp slt i32 %188, %186
  br i1 %189, label %190, label %Amap_ManCreateXor.exit18

190:                                              ; preds = %Amap_ManCreateXor.exit17
  store i32 %186, ptr %55, align 4, !tbaa !34
  br label %Amap_ManCreateXor.exit18

Amap_ManCreateXor.exit18:                         ; preds = %Amap_ManCreateXor.exit17, %190
  %191 = load i32, ptr %59, align 4, !tbaa !20
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %59, align 4, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %152, ptr %193, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCreateMuxChoices(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Amap_ManCreateMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %6, ptr %4, align 8, !tbaa !38
  %7 = ptrtoint ptr %1 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %2 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @Amap_ManCreateMux(ptr noundef %0, ptr noundef %9, ptr noundef %12, ptr noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !38
  %15 = ptrtoint ptr %3 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Amap_ManCreateMux(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !38
  %20 = tail call ptr @Amap_ManCreateMux(ptr noundef %0, ptr noundef %12, ptr noundef %9, ptr noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Amap_ManGetLast_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %tailrecurse._crit_edge, label %Amap_ObjChoice.exit.lr.ph

Amap_ObjChoice.exit.lr.ph:                        ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %6, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %Amap_ObjChoice.exit

Amap_ObjChoice.exit:                              ; preds = %Amap_ObjChoice.exit.lr.ph, %Amap_ObjChoice.exit
  %8 = phi i32 [ %4, %Amap_ObjChoice.exit.lr.ph ], [ %13, %Amap_ObjChoice.exit ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %tailrecurse._crit_edge, label %Amap_ObjChoice.exit

tailrecurse._crit_edge:                           ; preds = %Amap_ObjChoice.exit, %2
  %.tr6.lcssa = phi ptr [ %1, %2 ], [ %11, %Amap_ObjChoice.exit ]
  ret ptr %.tr6.lcssa
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCreate(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @Aig_ManDfsChoices(ptr noundef nonnull %1) #11
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %1, i32 noundef 1) #11
  br label %12

12:                                               ; preds = %10, %8
  %.073 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = tail call ptr @Amap_ManSetupObj(ptr noundef %0)
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2305843009213693960
  %16 = or disjoint i64 %15, 2305843009213693953
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %.not76 = icmp eq i32 %23, 0
  br i1 %.not76, label %35, label %24

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %1, i64 32
  %.val89 = load ptr, ptr %25, align 8, !tbaa !53
  %26 = getelementptr i8, ptr %1, i64 156
  %.val90 = load i32, ptr %26, align 4, !tbaa !54
  %27 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %27, align 4, !tbaa !22
  %28 = sub nsw i32 %.val89.val, %.val90
  %29 = sitofp i32 %28 to double
  %30 = fmul nnan double %29, 9.600000e+01
  %31 = fmul nnan double %30, 0x3E10000000000000
  %32 = fcmp ogt double %31, 1.000000e-01
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %31, i32 noundef %28)
  br label %35

35:                                               ; preds = %24, %33, %12
  tail call void @Aig_ManCleanData(ptr noundef nonnull %1) #11
  %.val95 = load ptr, ptr %20, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %1, i64 48
  %.val96 = load ptr, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.val96, i64 40
  store ptr %.val95, ptr %37, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr i8, ptr %39, i64 4
  %.val85144 = load i32, ptr %40, align 4, !tbaa !22
  %41 = icmp sgt i32 %.val85144, 0
  br i1 %41, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %35
  %42 = getelementptr i8, ptr %.073, i64 4
  %.073.val150 = load i32, ptr %42, align 4, !tbaa !22
  %43 = icmp sgt i32 %.073.val150, 0
  br i1 %43, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %.critedge.preheader
  %44 = getelementptr i8, ptr %.073, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %53 = getelementptr i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %65

.lr.ph:                                           ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %35 ]
  %55 = phi ptr [ %61, %.lr.ph ], [ %39, %35 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val86 = load ptr, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = tail call ptr @Amap_ManCreatePi(ptr noundef nonnull %0)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %38, align 8, !tbaa !57
  %62 = getelementptr i8, ptr %61, i64 4
  %.val85 = load i32, ptr %62, align 4, !tbaa !22
  %63 = sext i32 %.val85 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge.preheader, !llvm.loop !58

65:                                               ; preds = %.lr.ph152, %Amap_ManCreateChoice.exit136
  %indvars.iv159 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next160, %Amap_ManCreateChoice.exit136 ]
  %.073.val87 = load ptr, ptr %44, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.073.val87, i64 %indvars.iv159
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load i32, ptr %45, align 8, !tbaa !59
  %.not78 = icmp eq i32 %68, 0
  br i1 %.not78, label %92, label %69

69:                                               ; preds = %65
  %70 = call i32 @Aig_ObjRecognizeExor(ptr noundef %67, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %92, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !60
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = and i64 %73, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %5, align 8, !tbaa !60
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = and i64 %83, 1
  %89 = ptrtoint ptr %87 to i64
  %90 = xor i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  call void @Amap_ManCreateXorChoices(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %91, ptr noundef nonnull %3)
  br label %137

92:                                               ; preds = %69, %65
  %93 = load i32, ptr %46, align 4, !tbaa !61
  %.not80 = icmp eq i32 %93, 0
  br i1 %.not80, label %137, label %94

94:                                               ; preds = %92
  %95 = call i32 @Aig_ObjIsMuxType(ptr noundef %67) #11
  %.not81 = icmp eq i32 %95, 0
  br i1 %.not81, label %137, label %96

96:                                               ; preds = %94
  %97 = call ptr @Aig_ObjRecognizeMux(ptr noundef %67, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %98 = load ptr, ptr %4, align 8, !tbaa !60
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = and i64 %99, 1
  %105 = ptrtoint ptr %103 to i64
  %106 = xor i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %5, align 8, !tbaa !60
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = and i64 %109, 1
  %115 = ptrtoint ptr %113 to i64
  %116 = xor i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %97 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = and i64 %118, 1
  %124 = ptrtoint ptr %122 to i64
  %125 = xor i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = call ptr @Amap_ManCreateMux(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %117, ptr noundef %126)
  store ptr %127, ptr %3, align 16, !tbaa !38
  %128 = xor i64 %106, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = xor i64 %116, 1
  %131 = inttoptr i64 %130 to ptr
  %132 = call ptr @Amap_ManCreateMux(ptr noundef nonnull %0, ptr noundef %129, ptr noundef %131, ptr noundef %126)
  store ptr %132, ptr %47, align 8, !tbaa !38
  %133 = xor i64 %125, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = call ptr @Amap_ManCreateMux(ptr noundef nonnull %0, ptr noundef %117, ptr noundef %107, ptr noundef %134)
  store ptr %135, ptr %48, align 16, !tbaa !38
  %136 = call ptr @Amap_ManCreateMux(ptr noundef nonnull %0, ptr noundef %131, ptr noundef %129, ptr noundef %134)
  store ptr %136, ptr %49, align 8, !tbaa !38
  br label %137

137:                                              ; preds = %92, %94, %96, %71
  %.not82 = phi i1 [ false, %71 ], [ false, %96 ], [ true, %94 ], [ true, %92 ]
  %138 = getelementptr i8, ptr %67, i64 8
  %.val97 = load ptr, ptr %138, align 8, !tbaa !62
  %139 = ptrtoint ptr %.val97 to i64
  %140 = and i64 %139, -2
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %141

141:                                              ; preds = %137
  %142 = inttoptr i64 %140 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = and i64 %139, 1
  %146 = ptrtoint ptr %144 to i64
  %147 = xor i64 %145, %146
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %137, %141
  %148 = phi i64 [ %147, %141 ], [ 0, %137 ]
  %149 = getelementptr i8, ptr %67, i64 16
  %.val99 = load ptr, ptr %149, align 8, !tbaa !63
  %150 = ptrtoint ptr %.val99 to i64
  %151 = and i64 %150, -2
  %.not.i108 = icmp eq i64 %151, 0
  br i1 %.not.i108, label %Aig_ObjChild1Copy.exit, label %152

152:                                              ; preds = %Aig_ObjChild0Copy.exit
  %153 = inttoptr i64 %151 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = and i64 %150, 1
  %157 = ptrtoint ptr %155 to i64
  %158 = xor i64 %156, %157
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %152
  %159 = phi i64 [ %158, %152 ], [ 0, %Aig_ObjChild0Copy.exit ]
  %160 = call ptr @Amap_ManSetupObj(ptr noundef nonnull %0)
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -8
  %163 = or disjoint i64 %162, 4
  store i64 %163, ptr %160, align 8
  %164 = and i64 %148, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = trunc i64 %148 to i32
  %169 = and i32 %168, 1
  %170 = lshr i32 %167, 2
  %171 = and i32 %170, 1073741822
  %172 = or disjoint i32 %171, %169
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 %172, ptr %173, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !29
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !29
  %177 = and i64 %159, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = trunc i64 %159 to i32
  %182 = and i32 %181, 1
  %183 = lshr i32 %180, 2
  %184 = and i32 %183, 1073741822
  %185 = or disjoint i32 %184, %182
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 28
  store i32 %185, ptr %186, align 4, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !29
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !29
  %190 = load i64, ptr %165, align 8
  %191 = lshr i64 %190, 61
  %192 = xor i64 %191, %148
  %193 = load i64, ptr %178, align 8
  %194 = lshr i64 %193, 61
  %195 = xor i64 %194, %159
  %196 = and i64 %192, 1
  %197 = and i64 %196, %195
  %198 = load i64, ptr %160, align 8
  %199 = shl nuw nsw i64 %197, 61
  %200 = and i64 %198, -2305843009213693953
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %160, align 8
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !33
  %206 = call noundef i32 @llvm.smax.i32(i32 %203, i32 %205)
  %207 = add nsw i32 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %207, ptr %208, align 8, !tbaa !33
  %209 = load i32, ptr %50, align 4, !tbaa !34
  %.not.i109 = icmp sgt i32 %209, %206
  br i1 %.not.i109, label %Amap_ManCreateAnd.exit, label %210

210:                                              ; preds = %Aig_ObjChild1Copy.exit
  store i32 %207, ptr %50, align 4, !tbaa !34
  br label %Amap_ManCreateAnd.exit

Amap_ManCreateAnd.exit:                           ; preds = %Aig_ObjChild1Copy.exit, %210
  %211 = load i32, ptr %51, align 8, !tbaa !20
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %51, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %160, ptr %213, align 8, !tbaa !56
  br i1 %.not82, label %Amap_ManCreateChoice.exit, label %214

214:                                              ; preds = %Amap_ManCreateAnd.exit
  %215 = load i32, ptr %52, align 4, !tbaa !64
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %52, align 4, !tbaa !64
  %217 = load ptr, ptr %213, align 8, !tbaa !56
  %218 = load ptr, ptr %3, align 16, !tbaa !38
  %.val100 = load i64, ptr %218, align 8
  %219 = load i64, ptr %217, align 8
  %220 = trunc i64 %219 to i32
  %221 = lshr i32 %220, 3
  %222 = trunc i64 %.val100 to i32
  %223 = lshr i32 %222, 3
  %.not.i110 = icmp eq i32 %221, %223
  br i1 %.not.i110, label %Amap_ObjSetChoice.exit, label %224

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 20
  store i32 %223, ptr %225, align 4, !tbaa !35
  %.pre = load i64, ptr %218, align 8
  %.pre167 = trunc i64 %.pre to i32
  %.pre168 = lshr i32 %.pre167, 3
  br label %Amap_ObjSetChoice.exit

Amap_ObjSetChoice.exit:                           ; preds = %214, %224
  %.pre-phi169 = phi i32 [ %223, %214 ], [ %.pre168, %224 ]
  %226 = load ptr, ptr %47, align 8, !tbaa !38
  %.val101 = load i64, ptr %226, align 8
  %227 = trunc i64 %.val101 to i32
  %228 = lshr i32 %227, 3
  %.not.i111 = icmp eq i32 %.pre-phi169, %228
  br i1 %.not.i111, label %Amap_ObjSetChoice.exit112, label %229

229:                                              ; preds = %Amap_ObjSetChoice.exit
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i32 %228, ptr %230, align 4, !tbaa !35
  %.pre165 = load i64, ptr %226, align 8
  %.pre170 = trunc i64 %.pre165 to i32
  %.pre172 = lshr i32 %.pre170, 3
  br label %Amap_ObjSetChoice.exit112

Amap_ObjSetChoice.exit112:                        ; preds = %Amap_ObjSetChoice.exit, %229
  %.pre-phi173 = phi i32 [ %228, %Amap_ObjSetChoice.exit ], [ %.pre172, %229 ]
  %231 = load ptr, ptr %48, align 16, !tbaa !38
  %.val102 = load i64, ptr %231, align 8
  %232 = trunc i64 %.val102 to i32
  %233 = lshr i32 %232, 3
  %.not.i113 = icmp eq i32 %.pre-phi173, %233
  br i1 %.not.i113, label %Amap_ObjSetChoice.exit114, label %234

234:                                              ; preds = %Amap_ObjSetChoice.exit112
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 20
  store i32 %233, ptr %235, align 4, !tbaa !35
  %.pre166 = load i64, ptr %231, align 8
  %.pre174 = trunc i64 %.pre166 to i32
  %.pre176 = lshr i32 %.pre174, 3
  br label %Amap_ObjSetChoice.exit114

Amap_ObjSetChoice.exit114:                        ; preds = %Amap_ObjSetChoice.exit112, %234
  %.pre-phi177 = phi i32 [ %233, %Amap_ObjSetChoice.exit112 ], [ %.pre176, %234 ]
  %236 = load ptr, ptr %49, align 8, !tbaa !38
  %.val103 = load i64, ptr %236, align 8
  %237 = trunc i64 %.val103 to i32
  %238 = lshr i32 %237, 3
  %.not.i115 = icmp eq i32 %.pre-phi177, %238
  br i1 %.not.i115, label %Amap_ObjSetChoice.exit116, label %239

239:                                              ; preds = %Amap_ObjSetChoice.exit114
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store i32 %238, ptr %240, align 4, !tbaa !35
  br label %Amap_ObjSetChoice.exit116

Amap_ObjSetChoice.exit116:                        ; preds = %Amap_ObjSetChoice.exit114, %239
  %241 = load ptr, ptr %213, align 8, !tbaa !56
  %242 = load i64, ptr %241, align 8
  %243 = or i64 %242, 4611686018427387904
  store i64 %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.promoted.i = load i32, ptr %244, align 8, !tbaa !33
  br label %245

245:                                              ; preds = %Amap_ObjChoice.exit.i, %Amap_ObjSetChoice.exit116
  %.013.i = phi ptr [ %241, %Amap_ObjSetChoice.exit116 ], [ %254, %Amap_ObjChoice.exit.i ]
  %246 = phi i32 [ %.promoted.i, %Amap_ObjSetChoice.exit116 ], [ %249, %Amap_ObjChoice.exit.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !33
  %249 = call noundef i32 @llvm.smax.i32(i32 %246, i32 %248)
  store i32 %249, ptr %244, align 8, !tbaa !33
  %250 = getelementptr i8, ptr %.013.i, i64 20
  %.0.val.i = load i32, ptr %250, align 4, !tbaa !35
  %.not.i.i = icmp eq i32 %.0.val.i, 0
  br i1 %.not.i.i, label %Amap_ObjChoice.exit.thread.i, label %Amap_ObjChoice.exit.i

Amap_ObjChoice.exit.i:                            ; preds = %245
  %.val.i.i = load ptr, ptr %53, align 8, !tbaa !21
  %251 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %251, align 8, !tbaa !25
  %252 = sext i32 %.0.val.i to i64
  %253 = getelementptr inbounds [8 x i8], ptr %.val.val.i.i, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %.not.i117 = icmp eq ptr %254, null
  br i1 %.not.i117, label %Amap_ObjChoice.exit.thread.i, label %245, !llvm.loop !36

Amap_ObjChoice.exit.thread.i:                     ; preds = %Amap_ObjChoice.exit.i, %245
  %255 = load i32, ptr %50, align 4, !tbaa !34
  %256 = icmp slt i32 %255, %249
  br i1 %256, label %257, label %Amap_ManCreateChoice.exit

257:                                              ; preds = %Amap_ObjChoice.exit.thread.i
  store i32 %249, ptr %50, align 4, !tbaa !34
  br label %Amap_ManCreateChoice.exit

Amap_ManCreateChoice.exit:                        ; preds = %257, %Amap_ObjChoice.exit.thread.i, %Amap_ManCreateAnd.exit
  %.val105 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i118 = icmp eq ptr %.val105, null
  br i1 %.not.i118, label %Amap_ManCreateChoice.exit136, label %258

258:                                              ; preds = %Amap_ManCreateChoice.exit
  %259 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %260 = load i32, ptr %259, align 4, !tbaa !65
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %.val105, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !60
  %.not4.i = icmp eq ptr %263, null
  br i1 %.not4.i, label %Amap_ManCreateChoice.exit136, label %Aig_ObjIsChoice.exit

Aig_ObjIsChoice.exit:                             ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 4294967232
  %.not141 = icmp eq i64 %266, 0
  br i1 %.not141, label %Amap_ManCreateChoice.exit136, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %Aig_ObjIsChoice.exit
  %267 = load i32, ptr %54, align 8, !tbaa !66
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %54, align 8, !tbaa !66
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %Aig_ObjEquiv.exit126
  %.074148 = phi ptr [ %.075147, %Aig_ObjEquiv.exit126 ], [ %67, %.lr.ph149.preheader ]
  %.075147 = phi ptr [ %298, %Aig_ObjEquiv.exit126 ], [ %263, %.lr.ph149.preheader ]
  %269 = getelementptr inbounds nuw i8, ptr %.075147, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !56
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, -4611686018427387905
  store i64 %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.074148, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 20
  %276 = load i32, ptr %275, align 4, !tbaa !35
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %Amap_ManGetLast_rec.exit, label %Amap_ObjChoice.exit.lr.ph.i

Amap_ObjChoice.exit.lr.ph.i:                      ; preds = %.lr.ph149
  %.val.i.i120 = load ptr, ptr %53, align 8, !tbaa !21
  %278 = getelementptr i8, ptr %.val.i.i120, i64 8
  %.val.val.i.i121 = load ptr, ptr %278, align 8, !tbaa !25
  br label %Amap_ObjChoice.exit.i122

Amap_ObjChoice.exit.i122:                         ; preds = %Amap_ObjChoice.exit.i122, %Amap_ObjChoice.exit.lr.ph.i
  %279 = phi i32 [ %276, %Amap_ObjChoice.exit.lr.ph.i ], [ %284, %Amap_ObjChoice.exit.i122 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %.val.val.i.i121, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %284 = load i32, ptr %283, align 4, !tbaa !35
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %Amap_ManGetLast_rec.exit, label %Amap_ObjChoice.exit.i122

Amap_ManGetLast_rec.exit:                         ; preds = %Amap_ObjChoice.exit.i122, %.lr.ph149
  %.tr6.lcssa.i = phi ptr [ %274, %.lr.ph149 ], [ %282, %Amap_ObjChoice.exit.i122 ]
  %286 = load ptr, ptr %269, align 8, !tbaa !56
  %.val104 = load i64, ptr %286, align 8
  %287 = load i64, ptr %.tr6.lcssa.i, align 8
  %288 = trunc i64 %287 to i32
  %289 = lshr i32 %288, 3
  %290 = trunc i64 %.val104 to i32
  %291 = lshr i32 %290, 3
  %.not.i123 = icmp eq i32 %289, %291
  br i1 %.not.i123, label %Amap_ObjSetChoice.exit124, label %292

292:                                              ; preds = %Amap_ManGetLast_rec.exit
  %293 = getelementptr inbounds nuw i8, ptr %.tr6.lcssa.i, i64 20
  store i32 %291, ptr %293, align 4, !tbaa !35
  br label %Amap_ObjSetChoice.exit124

Amap_ObjSetChoice.exit124:                        ; preds = %Amap_ManGetLast_rec.exit, %292
  %.val107 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i125 = icmp eq ptr %.val107, null
  br i1 %.not.i125, label %._crit_edge, label %Aig_ObjEquiv.exit126

Aig_ObjEquiv.exit126:                             ; preds = %Amap_ObjSetChoice.exit124
  %294 = getelementptr inbounds nuw i8, ptr %.075147, i64 36
  %295 = load i32, ptr %294, align 4, !tbaa !65
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %.val107, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !60
  %.not84 = icmp eq ptr %298, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph149, !llvm.loop !67

._crit_edge:                                      ; preds = %Amap_ObjSetChoice.exit124, %Aig_ObjEquiv.exit126
  %299 = load ptr, ptr %213, align 8, !tbaa !56
  %300 = load i64, ptr %299, align 8
  %301 = or i64 %300, 4611686018427387904
  store i64 %301, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.promoted.i127 = load i32, ptr %302, align 8, !tbaa !33
  br label %303

303:                                              ; preds = %Amap_ObjChoice.exit.i131, %._crit_edge
  %.013.i128 = phi ptr [ %299, %._crit_edge ], [ %312, %Amap_ObjChoice.exit.i131 ]
  %304 = phi i32 [ %.promoted.i127, %._crit_edge ], [ %307, %Amap_ObjChoice.exit.i131 ]
  %305 = getelementptr inbounds nuw i8, ptr %.013.i128, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !33
  %307 = call noundef i32 @llvm.smax.i32(i32 %304, i32 %306)
  store i32 %307, ptr %302, align 8, !tbaa !33
  %308 = getelementptr i8, ptr %.013.i128, i64 20
  %.0.val.i129 = load i32, ptr %308, align 4, !tbaa !35
  %.not.i.i130 = icmp eq i32 %.0.val.i129, 0
  br i1 %.not.i.i130, label %Amap_ObjChoice.exit.thread.i135, label %Amap_ObjChoice.exit.i131

Amap_ObjChoice.exit.i131:                         ; preds = %303
  %.val.i.i132 = load ptr, ptr %53, align 8, !tbaa !21
  %309 = getelementptr i8, ptr %.val.i.i132, i64 8
  %.val.val.i.i133 = load ptr, ptr %309, align 8, !tbaa !25
  %310 = sext i32 %.0.val.i129 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %.val.val.i.i133, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  %.not.i134 = icmp eq ptr %312, null
  br i1 %.not.i134, label %Amap_ObjChoice.exit.thread.i135, label %303, !llvm.loop !36

Amap_ObjChoice.exit.thread.i135:                  ; preds = %Amap_ObjChoice.exit.i131, %303
  %313 = load i32, ptr %50, align 4, !tbaa !34
  %314 = icmp slt i32 %313, %307
  br i1 %314, label %315, label %Amap_ManCreateChoice.exit136

315:                                              ; preds = %Amap_ObjChoice.exit.thread.i135
  store i32 %307, ptr %50, align 4, !tbaa !34
  br label %Amap_ManCreateChoice.exit136

Amap_ManCreateChoice.exit136:                     ; preds = %Amap_ManCreateChoice.exit, %258, %315, %Amap_ObjChoice.exit.thread.i135, %Aig_ObjIsChoice.exit
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.073.val = load i32, ptr %42, align 4, !tbaa !22
  %316 = sext i32 %.073.val to i64
  %317 = icmp slt i64 %indvars.iv.next160, %316
  br i1 %317, label %65, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %Amap_ManCreateChoice.exit136, %.critedge.preheader
  %318 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !25
  %.not.i137 = icmp eq ptr %319, null
  br i1 %.not.i137, label %Vec_PtrFree.exit, label %320

320:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %319) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %320
  call void @free(ptr noundef nonnull %.073) #11
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !69
  %323 = getelementptr i8, ptr %322, i64 4
  %.val153 = load i32, ptr %323, align 4, !tbaa !22
  %324 = icmp sgt i32 %.val153, 0
  br i1 %324, label %.lr.ph155, label %.critedge4

.lr.ph155:                                        ; preds = %Vec_PtrFree.exit, %Aig_ObjChild0Copy.exit139
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %Aig_ObjChild0Copy.exit139 ], [ 0, %Vec_PtrFree.exit ]
  %325 = phi ptr [ %343, %Aig_ObjChild0Copy.exit139 ], [ %322, %Vec_PtrFree.exit ]
  %326 = getelementptr i8, ptr %325, i64 8
  %.val88 = load ptr, ptr %326, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv162
  %328 = load ptr, ptr %327, align 8, !tbaa !26
  %329 = getelementptr i8, ptr %328, i64 8
  %.val98 = load ptr, ptr %329, align 8, !tbaa !62
  %330 = ptrtoint ptr %.val98 to i64
  %331 = and i64 %330, -2
  %.not.i138 = icmp eq i64 %331, 0
  br i1 %.not.i138, label %Aig_ObjChild0Copy.exit139, label %332

332:                                              ; preds = %.lr.ph155
  %333 = inttoptr i64 %331 to ptr
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  %336 = and i64 %330, 1
  %337 = ptrtoint ptr %335 to i64
  %338 = xor i64 %336, %337
  %339 = inttoptr i64 %338 to ptr
  br label %Aig_ObjChild0Copy.exit139

Aig_ObjChild0Copy.exit139:                        ; preds = %.lr.ph155, %332
  %340 = phi ptr [ %339, %332 ], [ null, %.lr.ph155 ]
  %341 = call ptr @Amap_ManCreatePo(ptr noundef nonnull %0, ptr noundef %340)
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store ptr %341, ptr %342, align 8, !tbaa !56
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %343 = load ptr, ptr %321, align 8, !tbaa !69
  %344 = getelementptr i8, ptr %343, i64 4
  %.val = load i32, ptr %344, align 4, !tbaa !22
  %345 = sext i32 %.val to i64
  %346 = icmp slt i64 %indvars.iv.next163, %345
  br i1 %346, label %.lr.ph155, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit139, %Vec_PtrFree.exit
  %347 = load ptr, ptr %0, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load i32, ptr %348, align 4, !tbaa !51
  %.not77 = icmp eq i32 %349, 0
  br i1 %.not77, label %356, label %350

350:                                              ; preds = %.critedge4
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %352 = load i32, ptr %351, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %354 = load i32, ptr %353, align 4, !tbaa !64
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %352, i32 noundef %354)
  br label %356

356:                                              ; preds = %350, %.critedge4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Aig_ManDfsChoices(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 56}
!4 = !{!"Amap_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !15, i64 88, !7, i64 96, !11, i64 124, !11, i64 128, !11, i64 132, !16, i64 136, !17, i64 144, !18, i64 152, !19, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212}
!5 = !{!"p1 _ZTS11Amap_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11Amap_Lib_t_", !6, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!13 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!15 = !{!"p1 _ZTS11Amap_Obj_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p2 _ZTS11Amap_Cut_t_", !6, i64 0}
!19 = !{!"p1 _ZTS11Amap_Cut_t_", !6, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!4, !12, i64 48}
!22 = !{!23, !11, i64 4}
!23 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!24 = !{!23, !11, i64 0}
!25 = !{!23, !6, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!4, !12, i64 32}
!28 = !{!4, !12, i64 40}
!29 = !{!30, !11, i64 16}
!30 = !{!"Amap_Obj_t_", !11, i64 0, !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 40, !10, i64 48, !7, i64 52, !31, i64 64}
!31 = !{!"Amap_Mat_t_", !19, i64 0, !32, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"p1 _ZTS11Amap_Set_t_", !6, i64 0}
!33 = !{!30, !11, i64 8}
!34 = !{!4, !11, i64 124}
!35 = !{!30, !11, i64 20}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !44, i64 248}
!40 = !{!"Aig_Man_t_", !41, i64 0, !41, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !42, i64 48, !43, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !44, i64 160, !11, i64 168, !17, i64 176, !11, i64 184, !45, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !17, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !44, i64 248, !44, i64 256, !11, i64 264, !13, i64 272, !16, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !44, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !17, i64 368, !17, i64 376, !12, i64 384, !16, i64 392, !16, i64 400, !46, i64 408, !12, i64 416, !47, i64 424, !12, i64 432, !11, i64 440, !16, i64 448, !45, i64 456, !16, i64 464, !16, i64 472, !11, i64 480, !48, i64 488, !48, i64 496, !48, i64 504, !12, i64 512, !12, i64 520}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!43 = !{!"Aig_Obj_t_", !7, i64 0, !42, i64 8, !42, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!44 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!47 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!4, !15, i64 88}
!50 = !{!4, !5, i64 0}
!51 = !{!52, !11, i64 32}
!52 = !{!"Amap_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 28, !11, i64 32}
!53 = !{!40, !12, i64 32}
!54 = !{!40, !11, i64 156}
!55 = !{!40, !42, i64 48}
!56 = !{!7, !7, i64 0}
!57 = !{!40, !12, i64 16}
!58 = distinct !{!58, !37}
!59 = !{!4, !11, i64 24}
!60 = !{!42, !42, i64 0}
!61 = !{!4, !11, i64 28}
!62 = !{!43, !42, i64 8}
!63 = !{!43, !42, i64 16}
!64 = !{!4, !11, i64 132}
!65 = !{!43, !11, i64 36}
!66 = !{!4, !11, i64 128}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = !{!40, !12, i64 24}
!70 = distinct !{!70, !37}
