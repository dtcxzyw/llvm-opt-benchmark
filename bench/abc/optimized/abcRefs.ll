; ModuleID = 'bench/abc/original/abcRefs.ll'
source_filename = "bench/abc/original/abcRefs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"Node = %6s : Supp = %3d  Cone = %3d  (\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c" )\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeMffcSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp eq i32 %.val, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %6 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Abc_NodeRefDeref(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  br label %tailrecurse95

tailrecurse95:                                    ; preds = %119, %3
  %accumulator.tr99 = phi i32 [ 0, %3 ], [ %accumulator.ret.tr, %119 ]
  %.tr96 = phi ptr [ %0, %3 ], [ %.us-phi51, %119 ]
  %.tr97 = phi i32 [ %1, %3 ], [ 0, %119 ]
  %.not = icmp eq i32 %2, 0
  %4 = icmp eq i32 %.tr97, 0
  br i1 %.not, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %tailrecurse95, %31
  %accumulator.tr.us = phi i32 [ %32, %31 ], [ 0, %tailrecurse95 ]
  %.tr.us = phi ptr [ %17, %31 ], [ %.tr96, %tailrecurse95 ]
  %.tr40.us = phi i1 [ false, %31 ], [ %4, %tailrecurse95 ]
  %5 = getelementptr i8, ptr %.tr.us, i64 20
  %.val33.us = load i32, ptr %5, align 4
  %6 = and i32 %.val33.us, 15
  switch i32 %6, label %7 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

7:                                                ; preds = %tailrecurse.us
  %.val34.us = load ptr, ptr %.tr.us, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %.tr.us, i64 32
  %.val35.us = load ptr, ptr %8, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %.val34.us, i64 32
  %.val34.val.us = load ptr, ptr %9, align 8, !tbaa !15
  %.val35.val.us = load i32, ptr %.val35.us, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %.val34.val.us, i64 8
  %.val34.val.val.us = load ptr, ptr %10, align 8, !tbaa !30
  %11 = sext i32 %.val35.val.us to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.us, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %.val35.us, i64 4
  %.val37.val.us = load i32, ptr %14, align 4, !tbaa !29
  %15 = sext i32 %.val37.val.us to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.us, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.tr40.us, label %.split48.us, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !33
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %13, i32 noundef 1, i32 noundef 0)
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %23, %18
  %.0.us = phi i32 [ %25, %23 ], [ 1, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !33
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = add nsw i32 %.0.us, %accumulator.tr.us
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %tailrecurse95, %105
  %accumulator.tr = phi i32 [ %106, %105 ], [ 0, %tailrecurse95 ]
  %.tr = phi ptr [ %91, %105 ], [ %.tr96, %tailrecurse95 ]
  %.tr40 = phi i1 [ false, %105 ], [ %4, %tailrecurse95 ]
  %.val = load ptr, ptr %.tr, align 8, !tbaa !13
  %33 = getelementptr i8, ptr %.tr, i64 16
  %.val32 = load i32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %37 = add nsw i32 %.val32, 1
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %.not.i.not.i.i.i = icmp slt i32 %.val32, %39
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %40

40:                                               ; preds = %tailrecurse
  %41 = load i32, ptr %36, align 8, !tbaa !37
  %42 = shl nsw i32 %41, 1
  %.not.i.i.i = icmp slt i32 %.val32, %42
  %.not.i.i.not.i.i.i = icmp sgt i32 %41, %.val32
  br i1 %.not.i.i.i, label %55, label %43

43:                                               ; preds = %40
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not9.i.i.i.i.i = icmp eq ptr %46, null
  %47 = sext i32 %37 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #11
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #12
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

55:                                               ; preds = %40
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.not9.i21.i.i.i.i = icmp eq ptr %58, null
  %59 = sext i32 %42 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i21.i.i.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #11
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #12
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %65, %53
  %.sink.i.i.i.i = phi i32 [ %42, %65 ], [ %37, %53 ]
  store i32 %.sink.i.i.i.i, ptr %36, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %38, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %55, %43
  %67 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %39, %55 ], [ %39, %43 ]
  %.not4.i.i.i = icmp sgt i32 %67, %.val32
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %69, i64 %71
  %72 = sub i32 %.val32, %67
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %75, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %37, ptr %38, align 4, !tbaa !36
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %tailrecurse, %._crit_edge.i.i.i.i
  %76 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %76, align 8, !tbaa !38
  %77 = sext i32 %.val32 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %77
  store i32 %35, ptr %78, align 4, !tbaa !29
  %79 = getelementptr i8, ptr %.tr, i64 20
  %.val33 = load i32, ptr %79, align 4
  %80 = and i32 %.val33, 15
  switch i32 %80, label %81 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

81:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val34 = load ptr, ptr %.tr, align 8, !tbaa !13
  %82 = getelementptr i8, ptr %.tr, i64 32
  %.val35 = load ptr, ptr %82, align 8, !tbaa !14
  %83 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %83, align 8, !tbaa !15
  %.val35.val = load i32, ptr %.val35, align 4, !tbaa !29
  %84 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %84, align 8, !tbaa !30
  %85 = sext i32 %.val35.val to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr i8, ptr %.val35, i64 4
  %.val37.val = load i32, ptr %88, align 4, !tbaa !29
  %89 = sext i32 %.val37.val to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  br i1 %.tr40, label %.split48.us, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !33
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %87, i32 noundef 1, i32 noundef 1)
  %99 = add nsw i32 %98, 1
  br label %100

100:                                              ; preds = %97, %92
  %.0 = phi i32 [ %99, %97 ], [ 1, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !33
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %100
  %106 = add nsw i32 %.0, %accumulator.tr
  br label %tailrecurse

.split48.us:                                      ; preds = %81, %7
  %.us-phi49 = phi i32 [ %accumulator.tr.us, %7 ], [ %accumulator.tr, %81 ]
  %.us-phi50 = phi ptr [ %13, %7 ], [ %87, %81 ]
  %.us-phi51 = phi ptr [ %17, %7 ], [ %91, %81 ]
  %107 = getelementptr inbounds nuw i8, ptr %.us-phi50, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !33
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %.split48.us
  %112 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %.us-phi50, i32 noundef 0, i32 noundef %2)
  %113 = add nsw i32 %112, 1
  br label %114

114:                                              ; preds = %111, %.split48.us
  %.2 = phi i32 [ %113, %111 ], [ 1, %.split48.us ]
  %115 = getelementptr inbounds nuw i8, ptr %.us-phi51, i64 44
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !33
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %114
  %120 = add i32 %.2, %.us-phi49
  %accumulator.ret.tr = add i32 %120, %accumulator.tr99
  br label %tailrecurse95

.loopexit:                                        ; preds = %100, %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %26, %tailrecurse.us, %tailrecurse.us, %114
  %accumulator.tr45 = phi i32 [ %.us-phi49, %114 ], [ %accumulator.tr.us, %26 ], [ %accumulator.tr.us, %tailrecurse.us ], [ %accumulator.tr.us, %tailrecurse.us ], [ %accumulator.tr, %Abc_NodeSetTravIdCurrent.exit ], [ %accumulator.tr, %Abc_NodeSetTravIdCurrent.exit ], [ %accumulator.tr, %100 ]
  %.027 = phi i32 [ %.2, %114 ], [ %.0.us, %26 ], [ 0, %tailrecurse.us ], [ 0, %tailrecurse.us ], [ %.0, %100 ], [ 0, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NodeSetTravIdCurrent.exit ]
  %accumulator.ret.tr42 = add nsw i32 %.027, %accumulator.tr45
  %accumulator.ret.tr100 = add i32 %accumulator.ret.tr42, %accumulator.tr99
  ret i32 %accumulator.ret.tr100
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeMffcSizeStop(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp eq i32 %.val, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Abc_NodeRefDerefStop(ptr noundef nonnull %0, i32 noundef 0)
  %6 = tail call fastcc i32 @Abc_NodeRefDerefStop(ptr noundef nonnull %0, i32 noundef 1)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Abc_NodeRefDerefStop(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  br label %tailrecurse79

tailrecurse79:                                    ; preds = %52, %2
  %accumulator.tr82 = phi i32 [ 0, %2 ], [ %accumulator.ret.tr, %52 ]
  %.tr80 = phi ptr [ %0, %2 ], [ %16, %52 ]
  %.tr81 = phi i32 [ %1, %2 ], [ 0, %52 ]
  %3 = icmp eq i32 %.tr81, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %34, %tailrecurse79
  %accumulator.tr = phi i32 [ 0, %tailrecurse79 ], [ %35, %34 ]
  %.tr = phi ptr [ %.tr80, %tailrecurse79 ], [ %16, %34 ]
  %.tr43 = phi i1 [ %3, %tailrecurse79 ], [ false, %34 ]
  %4 = getelementptr i8, ptr %.tr, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 15
  switch i32 %5, label %6 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

6:                                                ; preds = %tailrecurse
  %.val33 = load ptr, ptr %.tr, align 8, !tbaa !13
  %7 = getelementptr i8, ptr %.tr, i64 32
  %.val34 = load ptr, ptr %7, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %8, align 8, !tbaa !15
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !29
  %9 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %9, align 8, !tbaa !30
  %10 = sext i32 %.val34.val to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val33.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %.val34, i64 4
  %.val36.val = load i32, ptr %13, align 4, !tbaa !29
  %14 = sext i32 %.val36.val to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val33.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = and i32 %.val, 1024
  %.not29 = icmp eq i32 %17, 0
  br i1 %.tr43, label %36, label %18

18:                                               ; preds = %6
  br i1 %.not29, label %19, label %27

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !33
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @Abc_NodeRefDerefStop(ptr noundef nonnull %12, i32 noundef 1)
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %24, %19, %18
  %.0 = phi i32 [ 1, %18 ], [ %26, %24 ], [ 1, %19 ]
  %.val39 = load i32, ptr %4, align 4
  %28 = and i32 %.val39, 2048
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !33
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = add nsw i32 %.0, %accumulator.tr
  br label %tailrecurse

36:                                               ; preds = %6
  br i1 %.not29, label %37, label %45

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !33
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = tail call fastcc i32 @Abc_NodeRefDerefStop(ptr noundef nonnull %12, i32 noundef 0)
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %42, %37, %36
  %.2 = phi i32 [ 1, %36 ], [ %44, %42 ], [ 1, %37 ]
  %.val40 = load i32, ptr %4, align 4
  %46 = and i32 %.val40, 2048
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !33
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = add i32 %.2, %accumulator.tr
  %accumulator.ret.tr = add i32 %53, %accumulator.tr82
  br label %tailrecurse79

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %29, %27, %47, %45
  %.025 = phi i32 [ %.2, %47 ], [ %.2, %45 ], [ 0, %tailrecurse ], [ %.0, %29 ], [ %.0, %27 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr44 = add nsw i32 %.025, %accumulator.tr
  %accumulator.ret.tr83 = add i32 %accumulator.ret.tr44, %accumulator.tr82
  ret i32 %accumulator.ret.tr83
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeMffcLabelAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp eq i32 %.val, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %6 = tail call fastcc i32 @Abc_NodeRefDeref(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeDeref_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val12 = load i32, ptr %2, align 4
  %3 = and i32 %.val12, 15
  switch i32 %3, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val17 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 32
  %.val13.pre21 = load ptr, ptr %0, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.val24 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %22 ]
  %.val13 = phi ptr [ %.val13.pre21, %.lr.ph ], [ %.val1322, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.019 = phi i32 [ 1, %.lr.ph ], [ %.1, %22 ]
  %.val14 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %8, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @Abc_NodeDeref_rec(ptr noundef nonnull %14)
  %21 = add nsw i32 %20, %.019
  %.val13.pre = load ptr, ptr %0, align 8, !tbaa !13
  %.val.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %7, %19
  %.val = phi i32 [ %.val.pre, %19 ], [ %.val24, %7 ]
  %.val1322 = phi ptr [ %.val13.pre, %19 ], [ %.val13, %7 ]
  %.1 = phi i32 [ %21, %19 ], [ %.019, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %22, %.preheader, %1, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %.preheader ], [ %.1, %22 ]
  ret i32 %.011
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeRef_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val12 = load i32, ptr %2, align 4
  %3 = and i32 %.val12, 15
  switch i32 %3, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val17 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 32
  %.val13.pre21 = load ptr, ptr %0, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.val24 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %22 ]
  %.val13 = phi ptr [ %.val13.pre21, %.lr.ph ], [ %.val1322, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.019 = phi i32 [ 1, %.lr.ph ], [ %.1, %22 ]
  %.val14 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %8, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !33
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @Abc_NodeRef_rec(ptr noundef nonnull %14)
  %21 = add nsw i32 %20, %.019
  %.val13.pre = load ptr, ptr %0, align 8, !tbaa !13
  %.val.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %7, %19
  %.val = phi i32 [ %.val.pre, %19 ], [ %.val24, %7 ]
  %.val1322 = phi ptr [ %.val13.pre, %19 ], [ %.val13, %7 ]
  %.1 = phi i32 [ %21, %19 ], [ %.019, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %22, %.preheader, %1, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %.preheader ], [ %.1, %22 ]
  ret i32 %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeMffcConeSupp_rec(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %137

6:                                                ; preds = %4
  %.val24 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr i8, ptr %0, i64 16
  %.val25 = load i32, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %.val24, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %.val24, i64 224
  %11 = add nsw i32 %.val25, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val24, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %.not.i.not.i.i.i = icmp slt i32 %.val25, %13
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 8, !tbaa !37
  %16 = shl nsw i32 %15, 1
  %.not.i.i.i = icmp slt i32 %.val25, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %15, %.val25
  br i1 %.not.i.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val24, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #11
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #12
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val24, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #11
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #12
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not4.i.i.i = icmp sgt i32 %41, %.val25
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val24, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %.val25, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !36
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %6, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %.val24, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !38
  %51 = sext i32 %.val25 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %51
  store i32 %9, ptr %52, align 4, !tbaa !29
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %53, label %91

53:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = getelementptr i8, ptr %0, i64 20
  %.val26 = load i32, ptr %54, align 4
  %55 = and i32 %.val26, 15
  switch i32 %55, label %56 [
    i32 5, label %60
    i32 2, label %60
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %53, %53, %56
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %137, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = load i32, ptr %2, align 8, !tbaa !43
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

66:                                               ; preds = %61
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %.not9.i10.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #11
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #12
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !30
  store i32 %77, ptr %2, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %87, %86 ], [ %75, %Vec_PtrGrow.exit.i ]
  %89 = load i32, ptr %62, align 4, !tbaa !42
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4, !tbaa !42
  br label %.sink.split

91:                                               ; preds = %56, %Abc_NodeSetTravIdCurrent.exit
  %92 = getelementptr i8, ptr %0, i64 28
  %.val38 = load i32, ptr %92, align 4, !tbaa !3
  %93 = icmp sgt i32 %.val38, 0
  br i1 %93, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %91
  %94 = getelementptr i8, ptr %0, i64 32
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.val27 = load ptr, ptr %0, align 8, !tbaa !13
  %.val28 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %96, align 8, !tbaa !15
  %97 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %97, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val27.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  tail call void @Abc_NodeMffcConeSupp_rec(ptr noundef %102, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %92, align 4, !tbaa !3
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %95, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %95, %91
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %137, label %105

105:                                              ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = load i32, ptr %1, align 8, !tbaa !43
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i29

.Vec_PtrGrow.exit11_crit_edge.i29:                ; preds = %105
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !30
  br label %Vec_PtrPush.exit35

110:                                              ; preds = %105
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %.not9.i.i33 = icmp eq ptr %114, null
  br i1 %.not9.i.i33, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i34

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i34

Vec_PtrGrow.exit.i34:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !30
  store i32 16, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit35

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %.not9.i10.i32 = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 3
  br i1 %.not9.i10.i32, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #11
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #12
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !30
  store i32 %121, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit35

Vec_PtrPush.exit35:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i29, %Vec_PtrGrow.exit.i34, %130
  %132 = phi ptr [ %.pre.i31, %.Vec_PtrGrow.exit11_crit_edge.i29 ], [ %131, %130 ], [ %119, %Vec_PtrGrow.exit.i34 ]
  %133 = load i32, ptr %106, align 4, !tbaa !42
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit35
  %.sink = phi i32 [ %133, %Vec_PtrPush.exit35 ], [ %89, %Vec_PtrPush.exit ]
  %.sink53 = phi ptr [ %132, %Vec_PtrPush.exit35 ], [ %88, %Vec_PtrPush.exit ]
  %135 = sext i32 %.sink to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.sink53, i64 %135
  store ptr %0, ptr %136, align 8, !tbaa !32
  br label %137

137:                                              ; preds = %.sink.split, %.critedge, %60, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !13
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !37
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #11
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #12
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #11
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #12
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !37
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !36
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !38
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeMffcConeSupp(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %6

6:                                                ; preds = %4, %3
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %.split, label %.split9

.split:                                           ; preds = %6
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Abc_NtkIncrementTravId.exit

10:                                               ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %12, align 8, !tbaa !15
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4, !tbaa !42
  %14 = add nsw i32 %.val.val.i, 500
  %15 = load i32, ptr %11, align 8, !tbaa !37
  %.not.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %Vec_IntGrow.exit.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #12
  store ptr %19, ptr %8, align 8, !tbaa !38
  store i32 %14, ptr %11, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %10
  %20 = phi ptr [ %19, %16 ], [ null, %10 ]
  %21 = icmp sgt i32 %.val.val.i, -500
  br i1 %21, label %Abc_NtkIncrementTravId.exit.sink.split.sink.split, label %Abc_NtkIncrementTravId.exit.sink.split

.split9:                                          ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %22, align 4, !tbaa !42
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i12 = icmp eq ptr %25, null
  br i1 %.not.i12, label %26, label %Abc_NtkIncrementTravId.exit

26:                                               ; preds = %.split9
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %28 = getelementptr i8, ptr %23, i64 32
  %.val.i13 = load ptr, ptr %28, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %.val.i13, i64 4
  %.val.val.i14 = load i32, ptr %29, align 4, !tbaa !42
  %30 = add nsw i32 %.val.val.i14, 500
  %31 = load i32, ptr %27, align 8, !tbaa !37
  %.not.i.i.i15 = icmp slt i32 %31, %30
  br i1 %.not.i.i.i15, label %32, label %Vec_IntGrow.exit.i.i16

32:                                               ; preds = %26
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #12
  store ptr %35, ptr %24, align 8, !tbaa !38
  store i32 %30, ptr %27, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.i.i16

Vec_IntGrow.exit.i.i16:                           ; preds = %32, %26
  %36 = phi ptr [ %35, %32 ], [ null, %26 ]
  %37 = icmp sgt i32 %.val.val.i14, -500
  br i1 %37, label %Abc_NtkIncrementTravId.exit.sink.split.sink.split, label %Abc_NtkIncrementTravId.exit.sink.split

Abc_NtkIncrementTravId.exit.sink.split.sink.split: ; preds = %Vec_IntGrow.exit.i.i16, %Vec_IntGrow.exit.i.i
  %.sink34 = phi i32 [ %14, %Vec_IntGrow.exit.i.i ], [ %30, %Vec_IntGrow.exit.i.i16 ]
  %.sink31 = phi ptr [ %20, %Vec_IntGrow.exit.i.i ], [ %36, %Vec_IntGrow.exit.i.i16 ]
  %.sink30.ph = phi ptr [ %7, %Vec_IntGrow.exit.i.i ], [ %23, %Vec_IntGrow.exit.i.i16 ]
  %.sink.ph.ph = phi ptr [ null, %Vec_IntGrow.exit.i.i ], [ %2, %Vec_IntGrow.exit.i.i16 ]
  %38 = zext nneg i32 %.sink34 to i64
  %39 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sink31, i8 0, i64 %39, i1 false), !tbaa !29
  br label %Abc_NtkIncrementTravId.exit.sink.split

Abc_NtkIncrementTravId.exit.sink.split:           ; preds = %Abc_NtkIncrementTravId.exit.sink.split.sink.split, %Vec_IntGrow.exit.i.i16, %Vec_IntGrow.exit.i.i
  %.sink30 = phi ptr [ %7, %Vec_IntGrow.exit.i.i ], [ %23, %Vec_IntGrow.exit.i.i16 ], [ %.sink30.ph, %Abc_NtkIncrementTravId.exit.sink.split.sink.split ]
  %.sink28 = phi i32 [ %14, %Vec_IntGrow.exit.i.i ], [ %30, %Vec_IntGrow.exit.i.i16 ], [ %.sink34, %Abc_NtkIncrementTravId.exit.sink.split.sink.split ]
  %.sink.ph = phi ptr [ null, %Vec_IntGrow.exit.i.i ], [ %2, %Vec_IntGrow.exit.i.i16 ], [ %.sink.ph.ph, %Abc_NtkIncrementTravId.exit.sink.split.sink.split ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink30, i64 228
  store i32 %.sink28, ptr %40, align 4, !tbaa !36
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_NtkIncrementTravId.exit.sink.split, %.split9, %.split
  %.sink27 = phi ptr [ %23, %.split9 ], [ %7, %.split ], [ %.sink30, %Abc_NtkIncrementTravId.exit.sink.split ]
  %.sink = phi ptr [ %2, %.split9 ], [ null, %.split ], [ %.sink.ph, %Abc_NtkIncrementTravId.exit.sink.split ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink27, i64 216
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !35
  tail call void @Abc_NodeMffcConeSupp_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.sink, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMffcConeSuppPrint(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !42
  store i32 100, ptr %2, align 8, !tbaa !43
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !30
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !42
  store i32 100, ptr %6, align 8, !tbaa !43
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = tail call i32 @Abc_NodeDeref_rec(ptr noundef %0)
  tail call void @Abc_NodeMffcConeSupp(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %11 = tail call i32 @Abc_NodeRef_rec(ptr noundef %0)
  %12 = tail call ptr @Abc_ObjName(ptr noundef %0) #13
  %.val = load i32, ptr %7, align 4, !tbaa !42
  %.val15 = load i32, ptr %3, align 4, !tbaa !42
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %12, i32 noundef %.val, i32 noundef %.val15)
  %14 = icmp sgt i32 %.val15, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val17 = load ptr, ptr %5, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val15 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call ptr @Abc_ObjName(ptr noundef %17) #13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !46

.critedge:                                        ; preds = %15, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %21

21:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %20) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %21
  tail call void @free(ptr noundef nonnull %2) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i18 = icmp eq ptr %22, null
  br i1 %.not.i18, label %Vec_PtrFree.exit19, label %23

23:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %22) #13
  br label %Vec_PtrFree.exit19

Vec_PtrFree.exit19:                               ; preds = %Vec_PtrFree.exit, %23
  tail call void @free(ptr noundef nonnull %6) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeMffcInside(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !42
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %6, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !47

.critedge:                                        ; preds = %7, %3
  %13 = tail call i32 @Abc_NodeDeref_rec(ptr noundef %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %14, %.critedge
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %Abc_NodeMffcConeSupp.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %22 = getelementptr i8, ptr %17, i64 32
  %.val.i.i = load ptr, ptr %22, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %23, align 4, !tbaa !42
  %24 = add nsw i32 %.val.val.i.i, 500
  %25 = load i32, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i.i, label %26, label %Vec_IntGrow.exit.i.i.i

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #12
  store ptr %29, ptr %18, align 8, !tbaa !38
  store i32 %24, ptr %21, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %26, %20
  %30 = phi ptr [ %29, %26 ], [ null, %20 ]
  %31 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %31, label %Abc_NtkIncrementTravId.exit.sink.split.sink.split.i, label %Abc_NtkIncrementTravId.exit.sink.split.i

Abc_NtkIncrementTravId.exit.sink.split.sink.split.i: ; preds = %Vec_IntGrow.exit.i.i.i
  %32 = zext nneg i32 %24 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false), !tbaa !29
  br label %Abc_NtkIncrementTravId.exit.sink.split.i

Abc_NtkIncrementTravId.exit.sink.split.i:         ; preds = %Abc_NtkIncrementTravId.exit.sink.split.sink.split.i, %Vec_IntGrow.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 228
  store i32 %24, ptr %34, align 4, !tbaa !36
  br label %Abc_NodeMffcConeSupp.exit

Abc_NodeMffcConeSupp.exit:                        ; preds = %16, %Abc_NtkIncrementTravId.exit.sink.split.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !35
  tail call void @Abc_NodeMffcConeSupp_rec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null, i32 noundef 1)
  %38 = tail call i32 @Abc_NodeRef_rec(ptr noundef nonnull %0)
  %.val = load i32, ptr %4, align 4, !tbaa !42
  %39 = icmp sgt i32 %.val, 0
  br i1 %39, label %.lr.ph23, label %.critedge2

.lr.ph23:                                         ; preds = %Abc_NodeMffcConeSupp.exit
  %40 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %40, align 8, !tbaa !30
  %wide.trip.count28 = zext nneg i32 %.val to i64
  br label %41

41:                                               ; preds = %.lr.ph23, %41
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv25
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !33
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.critedge2, label %41, !llvm.loop !48

.critedge2:                                       ; preds = %41, %Abc_NodeMffcConeSupp.exit
  ret i32 %13
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Abc_NodeMffcInsideCollect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NodeDeref_rec(ptr noundef %0)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 10, ptr %3, align 8, !tbaa !43
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %Abc_NodeMffcConeSupp.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !15
  %13 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %13, align 4, !tbaa !42
  %14 = add nsw i32 %.val.val.i.i, 500
  %15 = load i32, ptr %11, align 8, !tbaa !37
  %.not.i.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #12
  store ptr %19, ptr %8, align 8, !tbaa !38
  store i32 %14, ptr %11, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %16, %10
  %20 = phi ptr [ %19, %16 ], [ null, %10 ]
  %21 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %21, label %Abc_NtkIncrementTravId.exit.sink.split.sink.split.i, label %Abc_NtkIncrementTravId.exit.sink.split.i

Abc_NtkIncrementTravId.exit.sink.split.sink.split.i: ; preds = %Vec_IntGrow.exit.i.i.i
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !29
  br label %Abc_NtkIncrementTravId.exit.sink.split.i

Abc_NtkIncrementTravId.exit.sink.split.i:         ; preds = %Abc_NtkIncrementTravId.exit.sink.split.sink.split.i, %Vec_IntGrow.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %24, align 4, !tbaa !36
  br label %Abc_NodeMffcConeSupp.exit

Abc_NodeMffcConeSupp.exit:                        ; preds = %1, %Abc_NtkIncrementTravId.exit.sink.split.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !35
  tail call void @Abc_NodeMffcConeSupp_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  %28 = tail call i32 @Abc_NodeRef_rec(ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeMffcLabel_rec(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 20
  %.val20 = load i32, ptr %5, align 4
  %6 = and i32 %.val20, 15
  switch i32 %6, label %7 [
    i32 5, label %105
    i32 2, label %105
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %105, label %11

11:                                               ; preds = %7, %3
  %12 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %105

13:                                               ; preds = %11
  %.val18 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %0, i64 16
  %.val19 = load i32, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.val18, i64 216
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.val18, i64 224
  %18 = add nsw i32 %.val19, 1
  %19 = getelementptr inbounds nuw i8, ptr %.val18, i64 228
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %.not.i.not.i.i.i = icmp slt i32 %.val19, %20
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %17, align 8, !tbaa !37
  %23 = shl nsw i32 %22, 1
  %.not.i.i.i = icmp slt i32 %.val19, %23
  %.not.i.i.not.i.i.i = icmp sgt i32 %22, %.val19
  br i1 %.not.i.i.i, label %36, label %24

24:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val18, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not9.i.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #11
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

36:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val18, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not9.i21.i.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %23 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i21.i.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #11
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #12
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %46, %34
  %.sink.i.i.i.i = phi i32 [ %23, %46 ], [ %18, %34 ]
  store i32 %.sink.i.i.i.i, ptr %17, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %19, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %36, %24
  %48 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %20, %36 ], [ %20, %24 ]
  %.not4.i.i.i = icmp sgt i32 %48, %.val19
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val18, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %50, i64 %52
  %53 = sub i32 %.val19, %48
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %56, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %18, ptr %19, align 4, !tbaa !36
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %13, %._crit_edge.i.i.i.i
  %57 = getelementptr i8, ptr %.val18, i64 232
  %.val.i.i.i = load ptr, ptr %57, align 8, !tbaa !38
  %58 = sext i32 %.val19 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %58
  store i32 %16, ptr %59, align 4, !tbaa !29
  %60 = getelementptr i8, ptr %0, i64 28
  %.val25 = load i32, ptr %60, align 4, !tbaa !3
  %61 = icmp sgt i32 %.val25, 0
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %62 = getelementptr i8, ptr %0, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.val21 = load ptr, ptr %0, align 8, !tbaa !13
  %.val22 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %64, align 8, !tbaa !15
  %65 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  tail call void @Abc_NodeMffcLabel_rec(ptr noundef %70, i32 noundef 0, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %60, align 4, !tbaa !3
  %71 = sext i32 %.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %63, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %63, %Abc_NodeSetTravIdCurrent.exit
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %105, label %73

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = load i32, ptr %2, align 8, !tbaa !43
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

78:                                               ; preds = %73
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %.not9.i10.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #11
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #12
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !30
  store i32 %89, ptr %2, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %99, %98 ], [ %87, %Vec_PtrGrow.exit.i ]
  %101 = load i32, ptr %74, align 4, !tbaa !42
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4, !tbaa !42
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %100, i64 %103
  store ptr %0, ptr %104, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %4, %4, %.critedge, %Vec_PtrPush.exit, %11, %7
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeMffcLabel(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NodeDeref_rec(ptr noundef %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !42
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !37
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !38
  store i32 %11, ptr %8, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false), !tbaa !29
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !36
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !35
  tail call void @Abc_NodeMffcLabel_rec(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1)
  %25 = tail call i32 @Abc_NodeRef_rec(ptr noundef nonnull %0)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 28}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !12, i64 32}
!15 = !{!16, !19, i64 32}
!16 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !20, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !21, i64 208, !10, i64 216, !11, i64 224, !22, i64 240, !23, i64 248, !6, i64 256, !24, i64 264, !6, i64 272, !25, i64 280, !10, i64 284, !26, i64 288, !19, i64 296, !12, i64 304, !27, i64 312, !19, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !26, i64 376, !26, i64 384, !17, i64 392, !28, i64 400, !19, i64 408, !26, i64 416, !26, i64 424, !19, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !6, i64 8}
!31 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!4, !10, i64 44}
!34 = !{!4, !10, i64 16}
!35 = !{!16, !10, i64 216}
!36 = !{!11, !10, i64 4}
!37 = !{!11, !10, i64 0}
!38 = !{!11, !12, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!31, !10, i64 4}
!43 = !{!31, !10, i64 0}
!44 = distinct !{!44, !40}
!45 = !{!16, !12, i64 232}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
