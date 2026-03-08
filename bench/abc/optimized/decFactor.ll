; ModuleID = 'bench/abc/original/decFactor.ll'
source_filename = "bench/abc/original/decFactor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Dec_Factor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_SopIsConst0(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %calloc.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 1, ptr %4, align 8
  br label %90

5:                                                ; preds = %1
  %6 = tail call i32 @Abc_SopIsConst1(ptr noundef %0) #8
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %8, label %7

7:                                                ; preds = %5
  %calloc.i17 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i17, align 8, !tbaa !3
  br label %90

8:                                                ; preds = %5
  %9 = tail call ptr (...) @Abc_FrameReadManDec() #8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = tail call i32 @Abc_SopGetVarNum(ptr noundef %0) #8
  %12 = shl nsw i32 %11, 1
  %13 = tail call ptr @Mvc_CoverAlloc(ptr noundef %10, i32 noundef %12) #8
  %14 = load i8, ptr %0, align 1, !tbaa !16
  %.not54.i = icmp eq i8 %14, 0
  br i1 %.not54.i, label %Dec_ConvertSopToMvc.exit, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = sext i32 %11 to i64
  br label %19

19:                                               ; preds = %.critedge.i, %.lr.ph56.i
  %.04755.i = phi ptr [ %0, %.lr.ph56.i ], [ %68, %.critedge.i ]
  %20 = tail call ptr @Mvc_CubeAlloc(ptr noundef %13) #8
  %21 = load ptr, ptr %15, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr %20, ptr %15, align 8, !tbaa !17
  br label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %20, ptr %25, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %24, %23
  store ptr %20, ptr %16, align 8, !tbaa !20
  store ptr null, ptr %20, align 8, !tbaa !21
  %27 = load i32, ptr %17, align 8, !tbaa !23
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %17, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16777215
  switch i32 %31, label %.lr.ph.preheader.i [
    i32 0, label %32
    i32 1, label %37
  ]

32:                                               ; preds = %26
  %33 = lshr exact i32 %30, 24
  %34 = and i32 %33, 63
  %35 = lshr i32 -1, %34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !24
  br label %.loopexit.i

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1, ptr %38, align 8, !tbaa !24
  %39 = lshr i32 %30, 24
  %40 = and i32 %39, 63
  %41 = lshr i32 -1, %40
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %41, ptr %42, align 4, !tbaa !24
  br label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %26
  %43 = lshr i32 %30, 24
  %44 = and i32 %43, 63
  %45 = lshr i32 -1, %44
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = zext nneg i32 %31 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !24
  %49 = shl i32 %30, 2
  %50 = and i32 %49, 67108860
  %51 = zext nneg i32 %50 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 -1, i64 %51, i1 false), !tbaa !24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %37, %32
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %53

53:                                               ; preds = %66, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %66 ], [ 0, %.loopexit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !16
  switch i8 %55, label %66 [
    i8 32, label %.critedge.i
    i8 0, label %.critedge.i
    i8 48, label %.sink.split.i
    i8 49, label %56
  ]

56:                                               ; preds = %53
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %53
  %.sink65.i = phi i32 [ 1, %56 ], [ 2, %53 ]
  %indvars.iv.tr60.i = trunc i64 %indvars.iv.i to i32
  %57 = shl i32 %indvars.iv.tr60.i, 1
  %58 = and i32 %57, 30
  %59 = shl nuw i32 %.sink65.i, %58
  %60 = xor i32 %59, -1
  %61 = lshr i64 %indvars.iv.i, 4
  %62 = and i64 %61, 268435455
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = and i32 %64, %60
  store i32 %65, ptr %63, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %.sink.split.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %53, !llvm.loop !25

.critedge.i:                                      ; preds = %53, %53
  %67 = getelementptr i8, ptr %.04755.i, i64 %18
  %68 = getelementptr i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %Dec_ConvertSopToMvc.exit, label %19, !llvm.loop !27

Dec_ConvertSopToMvc.exit:                         ; preds = %.critedge.i, %8
  %70 = tail call i32 @Mvc_CoverContain(ptr noundef %13) #8
  tail call void @Mvc_CoverInverse(ptr noundef %13) #8
  %71 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %0) #8
  %calloc.i18 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %72 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 8
  store i32 %71, ptr %73, align 8, !tbaa !29
  %74 = shl nsw i32 %71, 1
  %75 = add nsw i32 %74, 50
  %76 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 12
  store i32 %75, ptr %76, align 4, !tbaa !30
  %77 = sext i32 %75 to i64
  %78 = mul nsw i64 %77, 24
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !31
  %81 = sext i32 %71 to i64
  %82 = mul nsw i64 %81, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %82, i1 false)
  %83 = tail call fastcc i32 @Dec_Factor_rec(ptr noundef %calloc.i18, ptr noundef %13)
  %84 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 24
  store i32 %83, ptr %84, align 8, !tbaa !16
  %85 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %0) #8
  %.not16 = icmp eq i32 %85, 0
  br i1 %.not16, label %89, label %86

86:                                               ; preds = %Dec_ConvertSopToMvc.exit
  %87 = load i32, ptr %84, align 8
  %88 = xor i32 %87, 1
  store i32 %88, ptr %84, align 8
  br label %89

89:                                               ; preds = %86, %Dec_ConvertSopToMvc.exit
  tail call void @Mvc_CoverFree(ptr noundef %13) #8
  br label %90

90:                                               ; preds = %89, %7, %3
  %.0 = phi ptr [ %calloc.i, %3 ], [ %calloc.i17, %7 ], [ %calloc.i18, %89 ]
  ret ptr %.0
}

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsConst1(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverContain(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverInverse(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Dec_Factor_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @Mvc_CoverDivisor(ptr noundef %1) #8
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = tail call ptr (...) @Abc_FrameReadManDec() #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.016.i = load ptr, ptr %15, align 8, !tbaa !39
  %.not17.i = icmp eq ptr %.016.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not17.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Dec_FactorTrivial.exit

.lr.ph.i:                                         ; preds = %8, %Vec_IntPush.exit.i
  %.018.i = phi ptr [ %.0.i, %Vec_IntPush.exit.i ], [ %.016.i, %8 ]
  %16 = tail call fastcc i32 @Dec_FactorTrivialCube(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull %.018.i, ptr noundef %13)
  %17 = load i32, ptr %14, align 4, !tbaa !36
  %18 = load i32, ptr %11, align 8, !tbaa !41
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

20:                                               ; preds = %.lr.ph.i
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  store i32 16, ptr %11, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.not9.i9.i.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #10
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #9
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  store i32 %30, ptr %11, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %38, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %40 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !36
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !36
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %16, ptr %44, align 4, !tbaa !24
  %.0.i = load ptr, ptr %.018.i, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre19.i = load i32, ptr %14, align 4, !tbaa !36
  br label %Dec_FactorTrivial.exit

Dec_FactorTrivial.exit:                           ; preds = %.._crit_edge_crit_edge.i, %._crit_edge.loopexit.i
  %45 = phi i32 [ 0, %.._crit_edge_crit_edge.i ], [ %.pre19.i, %._crit_edge.loopexit.i ]
  %46 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %40, %._crit_edge.loopexit.i ]
  %47 = tail call fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %46, i32 noundef %45, i32 noundef 1)
  br label %152

48:                                               ; preds = %2
  call void @Mvc_CoverDivideInternal(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @Mvc_CoverFree(ptr noundef nonnull %6) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %49) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %50) #8
  %52 = icmp eq i32 %51, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %52, label %54, label %57

54:                                               ; preds = %48
  %55 = call fastcc i32 @Dec_FactorLF_rec(ptr noundef %0, ptr noundef %1, ptr noundef %53)
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %56) #8
  br label %152

57:                                               ; preds = %48
  call void @Mvc_CoverMakeCubeFree(ptr noundef %53) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Mvc_CoverDivideInternal(ptr noundef %1, ptr noundef %58, ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  %60 = call i32 @Mvc_CoverIsCubeFree(ptr noundef %59) #8
  %.not = icmp eq i32 %60, 0
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  br i1 %.not, label %146, label %62

62:                                               ; preds = %57
  %63 = call fastcc i32 @Dec_Factor_rec(ptr noundef %0, ptr noundef %61)
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = call fastcc i32 @Dec_Factor_rec(ptr noundef %0, ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %66) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %67) #8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = icmp eq i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  br i1 %72, label %75, label %Dec_GraphAddNodeAnd.exit

75:                                               ; preds = %62
  %.not.i.i = icmp eq ptr %74, null
  %76 = shl nsw i32 %69, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 24
  br i1 %.not.i.i, label %81, label %79

79:                                               ; preds = %75
  %80 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %78) #10
  br label %83

81:                                               ; preds = %75
  %82 = call noalias ptr @malloc(i64 noundef %78) #9
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %73, align 8, !tbaa !31
  %85 = load i32, ptr %70, align 4, !tbaa !30
  %86 = shl nsw i32 %85, 1
  store i32 %86, ptr %70, align 4, !tbaa !30
  %.pre14.i.i = load i32, ptr %68, align 8, !tbaa !29
  br label %Dec_GraphAddNodeAnd.exit

Dec_GraphAddNodeAnd.exit:                         ; preds = %62, %83
  %87 = phi i32 [ %.pre14.i.i, %83 ], [ %69, %62 ]
  %88 = phi ptr [ %84, %83 ], [ %74, %62 ]
  %89 = add nsw i32 %87, 1
  store i32 %89, ptr %68, align 8, !tbaa !29
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [24 x i8], ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i32 %63, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %65, ptr %93, align 4, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = shl i32 %63, 15
  %96 = and i32 %95, 32768
  %97 = shl i32 %65, 16
  %98 = and i32 %97, 65536
  %99 = or disjoint i32 %98, %96
  store i32 %99, ptr %94, align 8
  %100 = load i32, ptr %68, align 8, !tbaa !29
  %101 = shl i32 %100, 1
  %102 = add i32 %101, 2147483646
  %103 = and i32 %102, 2147483646
  %104 = load ptr, ptr %5, align 8, !tbaa !32
  %105 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %104) #8
  %106 = icmp eq i32 %105, 0
  %107 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %106, label %108, label %109

108:                                              ; preds = %Dec_GraphAddNodeAnd.exit
  call void @Mvc_CoverFree(ptr noundef %107) #8
  br label %152

109:                                              ; preds = %Dec_GraphAddNodeAnd.exit
  %110 = call fastcc i32 @Dec_Factor_rec(ptr noundef nonnull %0, ptr noundef %107)
  %111 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %111) #8
  %112 = load i32, ptr %68, align 8, !tbaa !29
  %113 = load i32, ptr %70, align 4, !tbaa !30
  %114 = icmp eq i32 %112, %113
  %115 = load ptr, ptr %73, align 8, !tbaa !31
  br i1 %114, label %116, label %Dec_GraphAddNodeOr.exit

116:                                              ; preds = %109
  %.not.i.i28 = icmp eq ptr %115, null
  %117 = shl nsw i32 %112, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, 24
  br i1 %.not.i.i28, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %119) #10
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #9
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %73, align 8, !tbaa !31
  %126 = load i32, ptr %70, align 4, !tbaa !30
  %127 = shl nsw i32 %126, 1
  store i32 %127, ptr %70, align 4, !tbaa !30
  %.pre14.i.i29 = load i32, ptr %68, align 8, !tbaa !29
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %109, %124
  %128 = phi i32 [ %.pre14.i.i29, %124 ], [ %112, %109 ]
  %129 = phi ptr [ %125, %124 ], [ %115, %109 ]
  %130 = add nsw i32 %128, 1
  store i32 %130, ptr %68, align 8, !tbaa !29
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [24 x i8], ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = shl i32 %110, 16
  %137 = and i32 %136, 65536
  %138 = or disjoint i32 %137, 16384
  store i32 %138, ptr %135, align 8
  %139 = or disjoint i32 %103, 1
  store i32 %139, ptr %132, align 8
  %140 = xor i32 %110, 1
  store i32 %140, ptr %134, align 4
  %141 = load i32, ptr %68, align 8, !tbaa !29
  %142 = shl i32 %141, 1
  %143 = add i32 %142, 2147483646
  %144 = and i32 %143, 2147483646
  %145 = or disjoint i32 %144, 1
  br label %152

146:                                              ; preds = %57
  %147 = call ptr @Mvc_CoverCommonCubeCover(ptr noundef %61) #8
  %148 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %148) #8
  %149 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %149) #8
  %150 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %150) #8
  %151 = call fastcc i32 @Dec_FactorLF_rec(ptr noundef %0, ptr noundef %1, ptr noundef %147)
  call void @Mvc_CoverFree(ptr noundef %147) #8
  br label %152

152:                                              ; preds = %146, %Dec_GraphAddNodeOr.exit, %108, %54, %Dec_FactorTrivial.exit
  %.sroa.027.0 = phi i32 [ %47, %Dec_FactorTrivial.exit ], [ %55, %54 ], [ %103, %108 ], [ %145, %Dec_GraphAddNodeOr.exit ], [ %151, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.027.0
}

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Mvc_CoverDivisor(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverDivideInternal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @Dec_FactorLF_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr (...) @Abc_FrameReadManDec() #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @Mvc_CoverBestLiteralCover(ptr noundef %1, ptr noundef %2) #8
  call void @Mvc_CoverDivideByLiteral(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %10 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %9) #8
  %11 = call fastcc i32 @Dec_FactorTrivialCube(ptr noundef %0, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  call void @Mvc_CoverFree(ptr noundef %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = call fastcc i32 @Dec_Factor_rec(ptr noundef %0, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  br i1 %19, label %22, label %Dec_GraphAddNodeAnd.exit

22:                                               ; preds = %3
  %.not.i.i = icmp eq ptr %21, null
  %23 = shl nsw i32 %16, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = call ptr @realloc(ptr noundef nonnull %21, i64 noundef %25) #10
  br label %30

28:                                               ; preds = %22
  %29 = call noalias ptr @malloc(i64 noundef %25) #9
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %20, align 8, !tbaa !31
  %32 = load i32, ptr %17, align 4, !tbaa !30
  %33 = shl nsw i32 %32, 1
  store i32 %33, ptr %17, align 4, !tbaa !30
  %.pre14.i.i = load i32, ptr %15, align 8, !tbaa !29
  br label %Dec_GraphAddNodeAnd.exit

Dec_GraphAddNodeAnd.exit:                         ; preds = %3, %30
  %34 = phi i32 [ %.pre14.i.i, %30 ], [ %16, %3 ]
  %35 = phi ptr [ %31, %30 ], [ %21, %3 ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %15, align 8, !tbaa !29
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 %11, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %13, ptr %40, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = shl i32 %11, 15
  %43 = and i32 %42, 32768
  %44 = shl i32 %13, 16
  %45 = and i32 %44, 65536
  %46 = or disjoint i32 %45, %43
  store i32 %46, ptr %41, align 8
  %47 = load i32, ptr %15, align 8, !tbaa !29
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 2147483646
  %50 = and i32 %49, 2147483646
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %51) #8
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %53, label %55, label %56

55:                                               ; preds = %Dec_GraphAddNodeAnd.exit
  call void @Mvc_CoverFree(ptr noundef %54) #8
  br label %93

56:                                               ; preds = %Dec_GraphAddNodeAnd.exit
  %57 = call fastcc i32 @Dec_Factor_rec(ptr noundef nonnull %0, ptr noundef %54)
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Mvc_CoverFree(ptr noundef %58) #8
  %59 = load i32, ptr %15, align 8, !tbaa !29
  %60 = load i32, ptr %17, align 4, !tbaa !30
  %61 = icmp eq i32 %59, %60
  %62 = load ptr, ptr %20, align 8, !tbaa !31
  br i1 %61, label %63, label %Dec_GraphAddNodeOr.exit

63:                                               ; preds = %56
  %.not.i.i22 = icmp eq ptr %62, null
  %64 = shl nsw i32 %59, 1
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 24
  br i1 %.not.i.i22, label %69, label %67

67:                                               ; preds = %63
  %68 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %66) #10
  br label %71

69:                                               ; preds = %63
  %70 = call noalias ptr @malloc(i64 noundef %66) #9
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %20, align 8, !tbaa !31
  %73 = load i32, ptr %17, align 4, !tbaa !30
  %74 = shl nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !30
  %.pre14.i.i23 = load i32, ptr %15, align 8, !tbaa !29
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %56, %71
  %75 = phi i32 [ %.pre14.i.i23, %71 ], [ %59, %56 ]
  %76 = phi ptr [ %72, %71 ], [ %62, %56 ]
  %77 = add nsw i32 %75, 1
  store i32 %77, ptr %15, align 8, !tbaa !29
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [24 x i8], ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = shl i32 %57, 16
  %84 = and i32 %83, 65536
  %85 = or disjoint i32 %84, 16384
  store i32 %85, ptr %82, align 8
  %86 = or disjoint i32 %50, 1
  store i32 %86, ptr %79, align 8
  %87 = xor i32 %57, 1
  store i32 %87, ptr %81, align 4
  %88 = load i32, ptr %15, align 8, !tbaa !29
  %89 = shl i32 %88, 1
  %90 = add i32 %89, 2147483646
  %91 = and i32 %90, 2147483646
  %92 = or disjoint i32 %91, 1
  br label %93

93:                                               ; preds = %Dec_GraphAddNodeOr.exit, %55
  %.sroa.021.0 = phi i32 [ %50, %55 ], [ %92, %Dec_GraphAddNodeOr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.021.0
}

declare void @Mvc_CoverMakeCubeFree(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverIsCubeFree(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverCommonCubeCover(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadManDec(...) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Dec_FactorTrivialCube(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %48
  %11 = phi i32 [ %7, %.lr.ph ], [ %49, %48 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %50, %48 ]
  %12 = lshr i32 %.015, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = and i32 %.015, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %15, %17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %48, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4, !tbaa !36
  %21 = load i32, ptr %3, align 8, !tbaa !41
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  store i32 16, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #10
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #9
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  store i32 %33, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %5, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !36
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %.015, ptr %47, align 4, !tbaa !24
  %.pre = load i32, ptr %6, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %10, %Vec_IntPush.exit
  %49 = phi i32 [ %11, %10 ], [ %.pre, %Vec_IntPush.exit ]
  %50 = add nuw nsw i32 %.015, 1
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %10, label %.critedge.loopexit, !llvm.loop !47

.critedge.loopexit:                               ; preds = %48
  %.pre16 = load i32, ptr %5, align 4, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %52 = phi i32 [ %.pre16, %.critedge.loopexit ], [ 0, %4 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = tail call fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %54, i32 noundef %52, i32 noundef 0)
  ret i32 %55
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #4 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  %.sroa.021.0.copyload = load i32, ptr %1, align 4, !tbaa !16
  br label %85

7:                                                ; preds = %4
  %8 = sdiv i32 %2, 2
  %9 = sub nsw i32 %2, %8
  %10 = tail call fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %3)
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  %13 = tail call fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %12, i32 noundef %9, i32 noundef %3)
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  br i1 %.not, label %55, label %21

21:                                               ; preds = %7
  br i1 %18, label %22, label %Dec_GraphAddNodeOr.exit

22:                                               ; preds = %21
  %.not.i.i = icmp eq ptr %20, null
  %23 = shl nsw i32 %15, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %25) #10
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #9
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %19, align 8, !tbaa !31
  %32 = load i32, ptr %16, align 4, !tbaa !30
  %33 = shl nsw i32 %32, 1
  store i32 %33, ptr %16, align 4, !tbaa !30
  %.pre14.i.i = load i32, ptr %14, align 8, !tbaa !29
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %21, %30
  %34 = phi i32 [ %.pre14.i.i, %30 ], [ %15, %21 ]
  %35 = phi ptr [ %31, %30 ], [ %20, %21 ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %14, align 8, !tbaa !29
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = shl i32 %10, 15
  %43 = and i32 %42, 32768
  %44 = shl i32 %13, 16
  %45 = and i32 %44, 65536
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, 16384
  store i32 %47, ptr %41, align 8
  %48 = xor i32 %10, 1
  store i32 %48, ptr %38, align 8
  %49 = xor i32 %13, 1
  store i32 %49, ptr %40, align 4
  %50 = load i32, ptr %14, align 8, !tbaa !29
  %51 = shl i32 %50, 1
  %52 = add i32 %51, 2147483646
  %53 = and i32 %52, 2147483646
  %54 = or disjoint i32 %53, 1
  br label %85

55:                                               ; preds = %7
  br i1 %18, label %56, label %Dec_GraphAddNodeAnd.exit

56:                                               ; preds = %55
  %.not.i.i22 = icmp eq ptr %20, null
  %57 = shl nsw i32 %15, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 24
  br i1 %.not.i.i22, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %59) #10
  br label %64

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #9
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %19, align 8, !tbaa !31
  %66 = load i32, ptr %16, align 4, !tbaa !30
  %67 = shl nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !30
  %.pre14.i.i23 = load i32, ptr %14, align 8, !tbaa !29
  br label %Dec_GraphAddNodeAnd.exit

Dec_GraphAddNodeAnd.exit:                         ; preds = %55, %64
  %68 = phi i32 [ %.pre14.i.i23, %64 ], [ %15, %55 ]
  %69 = phi ptr [ %65, %64 ], [ %20, %55 ]
  %70 = add nsw i32 %68, 1
  store i32 %70, ptr %14, align 8, !tbaa !29
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [24 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i32 %10, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %13, ptr %74, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = shl i32 %10, 15
  %77 = and i32 %76, 32768
  %78 = shl i32 %13, 16
  %79 = and i32 %78, 65536
  %80 = or disjoint i32 %79, %77
  store i32 %80, ptr %75, align 8
  %81 = load i32, ptr %14, align 8, !tbaa !29
  %82 = shl i32 %81, 1
  %83 = add i32 %82, 2147483646
  %84 = and i32 %83, 2147483646
  br label %85

85:                                               ; preds = %Dec_GraphAddNodeAnd.exit, %Dec_GraphAddNodeOr.exit, %6
  %.sroa.021.0 = phi i32 [ %.sroa.021.0.copyload, %6 ], [ %54, %Dec_GraphAddNodeOr.exit ], [ %84, %Dec_GraphAddNodeAnd.exit ]
  ret i32 %.sroa.021.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @Mvc_CoverBestLiteralCover(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverDivideByLiteral(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"Dec_Man_t_", !9, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!14 = !{!"p1 short", !9, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"MvcListStruct", !19, i64 0, !19, i64 8, !5, i64 16}
!19 = !{!"p1 _ZTS13MvcCubeStruct", !9, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !19, i64 0}
!22 = !{!"MvcCubeStruct", !19, i64 0, !5, i64 8, !5, i64 11, !5, i64 11, !5, i64 11, !5, i64 12, !6, i64 16}
!23 = !{!18, !5, i64 16}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!4, !5, i64 4}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !5, i64 12}
!31 = !{!4, !8, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14MvcCoverStruct", !9, i64 0}
!34 = !{!12, !13, i64 8}
!35 = !{!12, !13, i64 16}
!36 = !{!37, !5, i64 4}
!37 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !38, i64 8}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!37, !38, i64 8}
!41 = !{!37, !5, i64 0}
!42 = distinct !{!42, !26}
!43 = !{!44, !5, i64 8}
!44 = !{!"MvcCoverStruct", !5, i64 0, !5, i64 4, !5, i64 8, !18, i64 16, !45, i64 40, !5, i64 48, !38, i64 56, !19, i64 64, !46, i64 72}
!45 = !{!"p2 _ZTS13MvcCubeStruct", !9, i64 0}
!46 = !{!"p1 _ZTS16MvcManagerStruct", !9, i64 0}
!47 = distinct !{!47, !26}
