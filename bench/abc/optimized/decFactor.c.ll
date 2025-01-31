; ModuleID = 'bench/abc/original/decFactor.c.ll'
source_filename = "bench/abc/original/decFactor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define noundef ptr @Dec_Factor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_SopIsConst0(ptr noundef %0) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %calloc.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 1, ptr %4, align 8
  br label %90

5:                                                ; preds = %1
  %6 = tail call i32 @Abc_SopIsConst1(ptr noundef %0) #6
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %8, label %7

7:                                                ; preds = %5
  %calloc.i17 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i17, align 8
  br label %90

8:                                                ; preds = %5
  %9 = tail call ptr (...) @Abc_FrameReadManDec() #6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @Abc_SopGetVarNum(ptr noundef %0) #6
  %12 = shl nsw i32 %11, 1
  %13 = tail call ptr @Mvc_CoverAlloc(ptr noundef %10, i32 noundef %12) #6
  %14 = load i8, ptr %0, align 1
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
  %20 = tail call ptr @Mvc_CubeAlloc(ptr noundef %13) #6
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr %20, ptr %15, align 8
  br label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %23
  store ptr %20, ptr %16, align 8
  store ptr null, ptr %20, align 8
  %27 = load i32, ptr %17, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %17, align 8
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
  store i32 %35, ptr %36, align 8
  br label %.loopexit.i

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1, ptr %38, align 8
  %39 = lshr i32 %30, 24
  %40 = and i32 %39, 63
  %41 = lshr i32 -1, %40
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %41, ptr %42, align 4
  br label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %26
  %43 = lshr i32 %30, 24
  %44 = and i32 %43, 63
  %45 = lshr i32 -1, %44
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = zext nneg i32 %31 to i64
  %48 = getelementptr inbounds nuw [1 x i32], ptr %46, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = shl i32 %30, 2
  %50 = and i32 %49, 67108860
  %51 = zext nneg i32 %50 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 -1, i64 %51, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %37, %32
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %53

53:                                               ; preds = %66, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %66 ], [ 0, %.loopexit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1
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
  %63 = getelementptr inbounds nuw [1 x i32], ptr %52, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %60
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %.sink.split.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %53, !llvm.loop !4

.critedge.i:                                      ; preds = %53, %53
  %67 = getelementptr i8, ptr %.04755.i, i64 %18
  %68 = getelementptr i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %Dec_ConvertSopToMvc.exit, label %19, !llvm.loop !6

Dec_ConvertSopToMvc.exit:                         ; preds = %.critedge.i, %8
  %70 = tail call i32 @Mvc_CoverContain(ptr noundef %13) #6
  tail call void @Mvc_CoverInverse(ptr noundef %13) #6
  %71 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %0) #6
  %calloc.i18 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %72 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 4
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 8
  store i32 %71, ptr %73, align 8
  %74 = shl nsw i32 %71, 1
  %75 = add nsw i32 %74, 50
  %76 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 12
  store i32 %75, ptr %76, align 4
  %77 = sext i32 %75 to i64
  %78 = mul nsw i64 %77, 24
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #7
  %80 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 16
  store ptr %79, ptr %80, align 8
  %81 = sext i32 %71 to i64
  %82 = mul nsw i64 %81, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %82, i1 false)
  %83 = tail call fastcc i32 @Dec_Factor_rec(ptr noundef %calloc.i18, ptr noundef %13)
  %84 = getelementptr inbounds nuw i8, ptr %calloc.i18, i64 24
  store i32 %83, ptr %84, align 8
  %85 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %0) #6
  %.not16 = icmp eq i32 %85, 0
  br i1 %.not16, label %89, label %86

86:                                               ; preds = %Dec_ConvertSopToMvc.exit
  %87 = load i32, ptr %84, align 8
  %88 = xor i32 %87, 1
  store i32 %88, ptr %84, align 8
  br label %89

89:                                               ; preds = %86, %Dec_ConvertSopToMvc.exit
  tail call void @Mvc_CoverFree(ptr noundef %13) #6
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
  %6 = tail call ptr @Mvc_CoverDivisor(ptr noundef %1) #6
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  %9 = tail call ptr (...) @Abc_FrameReadManDec() #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.016.i = load ptr, ptr %15, align 8
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %Dec_FactorTrivial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %16

16:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %.018.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %Vec_IntPush.exit.i ]
  %17 = tail call fastcc i32 @Dec_FactorTrivialCube(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull %.018.i, ptr noundef %13)
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %11, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #8
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #7
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i.i, align 8
  store i32 %31, ptr %11, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %39, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i.i ]
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %17, ptr %45, align 4
  %.0.i = load ptr, ptr %.018.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %16, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i = load i32, ptr %14, align 4
  br label %Dec_FactorTrivial.exit

Dec_FactorTrivial.exit:                           ; preds = %8, %._crit_edge.loopexit.i
  %46 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %8 ]
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %48, i32 noundef %46, i32 noundef 1)
  br label %150

50:                                               ; preds = %2
  call void @Mvc_CoverDivideInternal(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @Mvc_CoverFree(ptr noundef nonnull %6) #6
  %51 = load ptr, ptr %5, align 8
  call void @Mvc_CoverFree(ptr noundef %51) #6
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %52) #6
  %54 = icmp eq i32 %53, 1
  %55 = load ptr, ptr %4, align 8
  br i1 %54, label %56, label %59

56:                                               ; preds = %50
  %57 = call fastcc i32 @Dec_FactorLF_rec(ptr noundef %0, ptr noundef %1, ptr noundef %55)
  %58 = load ptr, ptr %4, align 8
  call void @Mvc_CoverFree(ptr noundef %58) #6
  br label %150

59:                                               ; preds = %50
  call void @Mvc_CoverMakeCubeFree(ptr noundef %55) #6
  %60 = load ptr, ptr %4, align 8
  call void @Mvc_CoverDivideInternal(ptr noundef %1, ptr noundef %60, ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Mvc_CoverIsCubeFree(ptr noundef %61) #6
  %.not = icmp eq i32 %62, 0
  %63 = load ptr, ptr %3, align 8
  br i1 %.not, label %144, label %64

64:                                               ; preds = %59
  %65 = call fastcc i32 @Dec_Factor_rec(ptr noundef %0, ptr noundef %63)
  %66 = load ptr, ptr %4, align 8
  %67 = call fastcc i32 @Dec_Factor_rec(ptr noundef %0, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  call void @Mvc_CoverFree(ptr noundef %68) #6
  %69 = load ptr, ptr %4, align 8
  call void @Mvc_CoverFree(ptr noundef %69) #6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  br i1 %74, label %77, label %Dec_GraphAddNodeAnd.exit

77:                                               ; preds = %64
  %.not.i.i = icmp eq ptr %76, null
  %78 = shl nsw i32 %71, 1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 24
  br i1 %.not.i.i, label %83, label %81

81:                                               ; preds = %77
  %82 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %80) #8
  %.pre.i.i28 = load i32, ptr %72, align 4
  %.pre15.pre.i.i = load i32, ptr %70, align 8
  %.pre17.i.i = shl nsw i32 %.pre.i.i28, 1
  br label %85

83:                                               ; preds = %77
  %84 = call noalias ptr @malloc(i64 noundef %80) #7
  br label %85

85:                                               ; preds = %83, %81
  %.pre-phi.i.i = phi i32 [ %78, %83 ], [ %.pre17.i.i, %81 ]
  %.pre15.i.i = phi i32 [ %71, %83 ], [ %.pre15.pre.i.i, %81 ]
  %86 = phi ptr [ %84, %83 ], [ %82, %81 ]
  store ptr %86, ptr %75, align 8
  store i32 %.pre-phi.i.i, ptr %72, align 4
  br label %Dec_GraphAddNodeAnd.exit

Dec_GraphAddNodeAnd.exit:                         ; preds = %64, %85
  %87 = phi i32 [ %.pre15.i.i, %85 ], [ %71, %64 ]
  %88 = phi ptr [ %86, %85 ], [ %76, %64 ]
  %89 = add nsw i32 %87, 1
  store i32 %89, ptr %70, align 8
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds %struct.Dec_Node_t_, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 16, i1 false)
  store i32 %65, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %67, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = shl i32 %65, 15
  %96 = and i32 %95, 32768
  %97 = shl i32 %67, 16
  %98 = and i32 %97, 65536
  %99 = or disjoint i32 %98, %96
  store i32 %99, ptr %94, align 8
  %100 = load i32, ptr %70, align 8
  %101 = shl i32 %100, 1
  %102 = add i32 %101, 2147483646
  %103 = and i32 %102, 2147483646
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %104) #6
  %106 = icmp eq i32 %105, 0
  %107 = load ptr, ptr %5, align 8
  br i1 %106, label %108, label %109

108:                                              ; preds = %Dec_GraphAddNodeAnd.exit
  call void @Mvc_CoverFree(ptr noundef %107) #6
  br label %150

109:                                              ; preds = %Dec_GraphAddNodeAnd.exit
  %110 = call fastcc i32 @Dec_Factor_rec(ptr noundef nonnull %0, ptr noundef %107)
  %111 = load ptr, ptr %5, align 8
  call void @Mvc_CoverFree(ptr noundef %111) #6
  %112 = load i32, ptr %70, align 8
  %113 = load i32, ptr %72, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load ptr, ptr %75, align 8
  br i1 %114, label %116, label %Dec_GraphAddNodeOr.exit

116:                                              ; preds = %109
  %.not.i.i29 = icmp eq ptr %115, null
  %117 = shl nsw i32 %112, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, 24
  br i1 %.not.i.i29, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %119) #8
  %.pre.i.i30 = load i32, ptr %72, align 4
  %.pre15.pre.i.i31 = load i32, ptr %70, align 8
  %.pre17.i.i32 = shl nsw i32 %.pre.i.i30, 1
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #7
  br label %124

124:                                              ; preds = %122, %120
  %.pre-phi.i.i33 = phi i32 [ %117, %122 ], [ %.pre17.i.i32, %120 ]
  %.pre15.i.i34 = phi i32 [ %112, %122 ], [ %.pre15.pre.i.i31, %120 ]
  %125 = phi ptr [ %123, %122 ], [ %121, %120 ]
  store ptr %125, ptr %75, align 8
  store i32 %.pre-phi.i.i33, ptr %72, align 4
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %109, %124
  %126 = phi i32 [ %.pre15.i.i34, %124 ], [ %112, %109 ]
  %127 = phi ptr [ %125, %124 ], [ %115, %109 ]
  %128 = add nsw i32 %126, 1
  store i32 %128, ptr %70, align 8
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds %struct.Dec_Node_t_, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = shl i32 %110, 16
  %135 = and i32 %134, 65536
  %136 = or disjoint i32 %135, 16384
  store i32 %136, ptr %133, align 8
  %137 = or disjoint i32 %103, 1
  store i32 %137, ptr %130, align 8
  %138 = xor i32 %110, 1
  store i32 %138, ptr %132, align 4
  %139 = load i32, ptr %70, align 8
  %140 = shl i32 %139, 1
  %141 = add i32 %140, 2147483646
  %142 = and i32 %141, 2147483646
  %143 = or disjoint i32 %142, 1
  br label %150

144:                                              ; preds = %59
  %145 = call ptr @Mvc_CoverCommonCubeCover(ptr noundef %63) #6
  %146 = load ptr, ptr %3, align 8
  call void @Mvc_CoverFree(ptr noundef %146) #6
  %147 = load ptr, ptr %4, align 8
  call void @Mvc_CoverFree(ptr noundef %147) #6
  %148 = load ptr, ptr %5, align 8
  call void @Mvc_CoverFree(ptr noundef %148) #6
  %149 = call fastcc i32 @Dec_FactorLF_rec(ptr noundef %0, ptr noundef %1, ptr noundef %145)
  call void @Mvc_CoverFree(ptr noundef %145) #6
  br label %150

150:                                              ; preds = %144, %Dec_GraphAddNodeOr.exit, %108, %56, %Dec_FactorTrivial.exit
  %.sroa.027.0 = phi i32 [ %49, %Dec_FactorTrivial.exit ], [ %57, %56 ], [ %103, %108 ], [ %143, %Dec_GraphAddNodeOr.exit ], [ %149, %144 ]
  ret i32 %.sroa.027.0
}

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %6 = tail call ptr (...) @Abc_FrameReadManDec() #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Mvc_CoverBestLiteralCover(ptr noundef %1, ptr noundef %2) #6
  call void @Mvc_CoverDivideByLiteral(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %10 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %9) #6
  %11 = call fastcc i32 @Dec_FactorTrivialCube(ptr noundef %0, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  call void @Mvc_CoverFree(ptr noundef %9) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call fastcc i32 @Dec_Factor_rec(ptr noundef %0, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  call void @Mvc_CoverFree(ptr noundef %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %Dec_GraphAddNodeAnd.exit

22:                                               ; preds = %3
  %.not.i.i = icmp eq ptr %21, null
  %23 = shl nsw i32 %16, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = call ptr @realloc(ptr noundef nonnull %21, i64 noundef %25) #8
  %.pre.i.i = load i32, ptr %17, align 4
  %.pre15.pre.i.i = load i32, ptr %15, align 8
  %.pre17.i.i = shl nsw i32 %.pre.i.i, 1
  br label %30

28:                                               ; preds = %22
  %29 = call noalias ptr @malloc(i64 noundef %25) #7
  br label %30

30:                                               ; preds = %28, %26
  %.pre-phi.i.i = phi i32 [ %23, %28 ], [ %.pre17.i.i, %26 ]
  %.pre15.i.i = phi i32 [ %16, %28 ], [ %.pre15.pre.i.i, %26 ]
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  store ptr %31, ptr %20, align 8
  store i32 %.pre-phi.i.i, ptr %17, align 4
  br label %Dec_GraphAddNodeAnd.exit

Dec_GraphAddNodeAnd.exit:                         ; preds = %3, %30
  %32 = phi i32 [ %.pre15.i.i, %30 ], [ %16, %3 ]
  %33 = phi ptr [ %31, %30 ], [ %21, %3 ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %15, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 16, i1 false)
  store i32 %11, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %13, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = shl i32 %11, 15
  %41 = and i32 %40, 32768
  %42 = shl i32 %13, 16
  %43 = and i32 %42, 65536
  %44 = or disjoint i32 %43, %41
  store i32 %44, ptr %39, align 8
  %45 = load i32, ptr %15, align 8
  %46 = shl i32 %45, 1
  %47 = add i32 %46, 2147483646
  %48 = and i32 %47, 2147483646
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %49) #6
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %5, align 8
  br i1 %51, label %53, label %54

53:                                               ; preds = %Dec_GraphAddNodeAnd.exit
  call void @Mvc_CoverFree(ptr noundef %52) #6
  br label %89

54:                                               ; preds = %Dec_GraphAddNodeAnd.exit
  %55 = call fastcc i32 @Dec_Factor_rec(ptr noundef nonnull %0, ptr noundef %52)
  %56 = load ptr, ptr %5, align 8
  call void @Mvc_CoverFree(ptr noundef %56) #6
  %57 = load i32, ptr %15, align 8
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %57, %58
  %60 = load ptr, ptr %20, align 8
  br i1 %59, label %61, label %Dec_GraphAddNodeOr.exit

61:                                               ; preds = %54
  %.not.i.i22 = icmp eq ptr %60, null
  %62 = shl nsw i32 %57, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 24
  br i1 %.not.i.i22, label %67, label %65

65:                                               ; preds = %61
  %66 = call ptr @realloc(ptr noundef nonnull %60, i64 noundef %64) #8
  %.pre.i.i23 = load i32, ptr %17, align 4
  %.pre15.pre.i.i24 = load i32, ptr %15, align 8
  %.pre17.i.i25 = shl nsw i32 %.pre.i.i23, 1
  br label %69

67:                                               ; preds = %61
  %68 = call noalias ptr @malloc(i64 noundef %64) #7
  br label %69

69:                                               ; preds = %67, %65
  %.pre-phi.i.i26 = phi i32 [ %62, %67 ], [ %.pre17.i.i25, %65 ]
  %.pre15.i.i27 = phi i32 [ %57, %67 ], [ %.pre15.pre.i.i24, %65 ]
  %70 = phi ptr [ %68, %67 ], [ %66, %65 ]
  store ptr %70, ptr %20, align 8
  store i32 %.pre-phi.i.i26, ptr %17, align 4
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %54, %69
  %71 = phi i32 [ %.pre15.i.i27, %69 ], [ %57, %54 ]
  %72 = phi ptr [ %70, %69 ], [ %60, %54 ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %15, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %struct.Dec_Node_t_, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = shl i32 %55, 16
  %80 = and i32 %79, 65536
  %81 = or disjoint i32 %80, 16384
  store i32 %81, ptr %78, align 8
  %82 = or disjoint i32 %48, 1
  store i32 %82, ptr %75, align 8
  %83 = xor i32 %55, 1
  store i32 %83, ptr %77, align 4
  %84 = load i32, ptr %15, align 8
  %85 = shl i32 %84, 1
  %86 = add i32 %85, 2147483646
  %87 = and i32 %86, 2147483646
  %88 = or disjoint i32 %87, 1
  br label %89

89:                                               ; preds = %Dec_GraphAddNodeOr.exit, %53
  %.sroa.021.0 = phi i32 [ %48, %53 ], [ %88, %Dec_GraphAddNodeOr.exit ]
  ret i32 %.sroa.021.0
}

declare void @Mvc_CoverMakeCubeFree(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverIsCubeFree(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverCommonCubeCover(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadManDec(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Dec_FactorTrivialCube(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
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
  %14 = getelementptr inbounds nuw [1 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %.015, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %15, %17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %48, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #8
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #7
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 %33, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %.015, ptr %47, align 4
  %.pre = load i32, ptr %6, align 8
  br label %48

48:                                               ; preds = %10, %Vec_IntPush.exit
  %49 = phi i32 [ %11, %10 ], [ %.pre, %Vec_IntPush.exit ]
  %50 = add nuw nsw i32 %.015, 1
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %10, label %.critedge.loopexit, !llvm.loop !8

.critedge.loopexit:                               ; preds = %48
  %.pre16 = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %52 = phi i32 [ %.pre16, %.critedge.loopexit ], [ 0, %4 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %54, i32 noundef %52, i32 noundef 0)
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  %.sroa.021.0.copyload = load i32, ptr %1, align 4
  br label %81

7:                                                ; preds = %4
  %8 = sdiv i32 %2, 2
  %9 = sub nsw i32 %2, %8
  %10 = tail call fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %3)
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %1, i64 %11
  %13 = tail call fastcc i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %12, i32 noundef %9, i32 noundef %3)
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br i1 %.not, label %53, label %21

21:                                               ; preds = %7
  br i1 %18, label %22, label %Dec_GraphAddNodeOr.exit

22:                                               ; preds = %21
  %.not.i.i = icmp eq ptr %20, null
  %23 = shl nsw i32 %15, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %25) #8
  %.pre.i.i = load i32, ptr %16, align 4
  %.pre15.pre.i.i = load i32, ptr %14, align 8
  %.pre17.i.i = shl nsw i32 %.pre.i.i, 1
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #7
  br label %30

30:                                               ; preds = %28, %26
  %.pre-phi.i.i = phi i32 [ %23, %28 ], [ %.pre17.i.i, %26 ]
  %.pre15.i.i = phi i32 [ %15, %28 ], [ %.pre15.pre.i.i, %26 ]
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  store ptr %31, ptr %19, align 8
  store i32 %.pre-phi.i.i, ptr %16, align 4
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %21, %30
  %32 = phi i32 [ %.pre15.i.i, %30 ], [ %15, %21 ]
  %33 = phi ptr [ %31, %30 ], [ %20, %21 ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %14, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = shl i32 %10, 15
  %41 = and i32 %40, 32768
  %42 = shl i32 %13, 16
  %43 = and i32 %42, 65536
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, 16384
  store i32 %45, ptr %39, align 8
  %46 = xor i32 %10, 1
  store i32 %46, ptr %36, align 8
  %47 = xor i32 %13, 1
  store i32 %47, ptr %38, align 4
  %48 = load i32, ptr %14, align 8
  %49 = shl i32 %48, 1
  %50 = add i32 %49, 2147483646
  %51 = and i32 %50, 2147483646
  %52 = or disjoint i32 %51, 1
  br label %81

53:                                               ; preds = %7
  br i1 %18, label %54, label %Dec_GraphAddNodeAnd.exit

54:                                               ; preds = %53
  %.not.i.i22 = icmp eq ptr %20, null
  %55 = shl nsw i32 %15, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 24
  br i1 %.not.i.i22, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %57) #8
  %.pre.i.i23 = load i32, ptr %16, align 4
  %.pre15.pre.i.i24 = load i32, ptr %14, align 8
  %.pre17.i.i25 = shl nsw i32 %.pre.i.i23, 1
  br label %62

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #7
  br label %62

62:                                               ; preds = %60, %58
  %.pre-phi.i.i26 = phi i32 [ %55, %60 ], [ %.pre17.i.i25, %58 ]
  %.pre15.i.i27 = phi i32 [ %15, %60 ], [ %.pre15.pre.i.i24, %58 ]
  %63 = phi ptr [ %61, %60 ], [ %59, %58 ]
  store ptr %63, ptr %19, align 8
  store i32 %.pre-phi.i.i26, ptr %16, align 4
  br label %Dec_GraphAddNodeAnd.exit

Dec_GraphAddNodeAnd.exit:                         ; preds = %53, %62
  %64 = phi i32 [ %.pre15.i.i27, %62 ], [ %15, %53 ]
  %65 = phi ptr [ %63, %62 ], [ %20, %53 ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %14, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds %struct.Dec_Node_t_, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 16, i1 false)
  store i32 %10, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %13, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = shl i32 %10, 15
  %73 = and i32 %72, 32768
  %74 = shl i32 %13, 16
  %75 = and i32 %74, 65536
  %76 = or disjoint i32 %75, %73
  store i32 %76, ptr %71, align 8
  %77 = load i32, ptr %14, align 8
  %78 = shl i32 %77, 1
  %79 = add i32 %78, 2147483646
  %80 = and i32 %79, 2147483646
  br label %81

81:                                               ; preds = %Dec_GraphAddNodeAnd.exit, %Dec_GraphAddNodeOr.exit, %6
  %.sroa.021.0 = phi i32 [ %.sroa.021.0.copyload, %6 ], [ %52, %Dec_GraphAddNodeOr.exit ], [ %80, %Dec_GraphAddNodeAnd.exit ]
  ret i32 %.sroa.021.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @Mvc_CoverBestLiteralCover(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverDivideByLiteral(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
