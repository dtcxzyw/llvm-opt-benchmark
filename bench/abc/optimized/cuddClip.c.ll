; ModuleID = 'bench/abc/original/cuddClip.c.ll'
source_filename = "bench/abc/original/cuddClip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddClippingAnd(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %5
  store i32 0, ptr %6, align 8
  %8 = tail call fastcc ptr @cuddBddClippingAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !4

11:                                               ; preds = %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddClippingAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = tail call fastcc ptr @cuddBddClippingAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddClippingAndAbstract(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %8

8:                                                ; preds = %8, %6
  store i32 0, ptr %7, align 8
  %9 = tail call fastcc ptr @cuddBddClipAndAbsRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %8, label %12, !llvm.loop !6

12:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddClippingAndAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @cuddBddClipAndAbsRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddClippingAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  %12 = icmp eq ptr %2, %10
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %145, label %13

13:                                               ; preds = %5
  %14 = ptrtoint ptr %2 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %145, label %18

18:                                               ; preds = %13
  %19 = icmp eq ptr %1, %2
  %20 = icmp eq ptr %2, %7
  %or.cond157 = or i1 %19, %20
  br i1 %or.cond157, label %145, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %1, %7
  br i1 %22, label %145, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #3
  %.not153 = icmp eq i32 %26, 0
  br i1 %.not153, label %27, label %145

27:                                               ; preds = %25
  %28 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1) #3
  %.not154 = icmp eq i32 %28, 0
  br i1 %.not154, label %29, label %145

29:                                               ; preds = %27
  %30 = icmp eq i32 %4, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %16) #3
  %.not155 = icmp eq i32 %32, 0
  br i1 %.not155, label %33, label %145

33:                                               ; preds = %31
  %34 = ptrtoint ptr %1 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %36) #3
  %.not156 = icmp eq i32 %37, 0
  br i1 %.not156, label %38, label %145

38:                                               ; preds = %33, %29
  %39 = icmp eq i32 %4, 0
  %40 = zext i1 %39 to i64
  %41 = xor i64 %8, %40
  %42 = inttoptr i64 %41 to ptr
  br label %145

43:                                               ; preds = %23
  %44 = add nsw i32 %3, -1
  %45 = icmp ugt ptr %1, %2
  %spec.select = select i1 %45, ptr %1, ptr %2
  %spec.select158 = select i1 %45, ptr %2, ptr %1
  %46 = ptrtoint ptr %spec.select158 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %spec.select to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %.not = icmp eq i32 %4, 0
  %52 = select i1 %.not, ptr @cuddBddClippingAnd, ptr @Cudd_bddClippingAnd
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %.not143 = icmp eq i32 %54, 1
  br i1 %.not143, label %55, label %58

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load i32, ptr %56, align 4
  %.not144 = icmp eq i32 %57, 1
  br i1 %.not144, label %60, label %58

58:                                               ; preds = %55, %43
  %59 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %spec.select158, ptr noundef %spec.select) #3
  %.not145 = icmp eq ptr %59, null
  br i1 %.not145, label %60, label %145

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %48, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %51, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %62, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not146 = icmp ugt i32 %66, %70
  br i1 %.not146, label %84, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %46, 1
  %.not147 = icmp eq i64 %76, 0
  br i1 %.not147, label %84, label %77

77:                                               ; preds = %71
  %78 = ptrtoint ptr %73 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = ptrtoint ptr %75 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %84

84:                                               ; preds = %60, %71, %77
  %.0128 = phi ptr [ %83, %77 ], [ %75, %71 ], [ %spec.select158, %60 ]
  %.0127 = phi ptr [ %80, %77 ], [ %73, %71 ], [ %spec.select158, %60 ]
  %.0125 = phi i32 [ %63, %77 ], [ %63, %71 ], [ %67, %60 ]
  %.not148 = icmp ugt i32 %70, %66
  br i1 %.not148, label %98, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = and i64 %49, 1
  %.not149 = icmp eq i64 %90, 0
  br i1 %.not149, label %98, label %91

91:                                               ; preds = %85
  %92 = ptrtoint ptr %87 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = ptrtoint ptr %89 to i64
  %96 = xor i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  br label %98

98:                                               ; preds = %84, %85, %91
  %.0131 = phi ptr [ %97, %91 ], [ %89, %85 ], [ %spec.select, %84 ]
  %.0130 = phi ptr [ %94, %91 ], [ %87, %85 ], [ %spec.select, %84 ]
  %99 = tail call fastcc ptr @cuddBddClippingAndRecur(ptr noundef nonnull %0, ptr noundef %.0127, ptr noundef %.0130, i32 noundef %44, i32 noundef %4)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %145, label %101

101:                                              ; preds = %98
  %102 = ptrtoint ptr %99 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = tail call fastcc ptr @cuddBddClippingAndRecur(ptr noundef nonnull %0, ptr noundef %.0128, ptr noundef %.0131, i32 noundef %44, i32 noundef %4)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %99) #3
  br label %145

111:                                              ; preds = %101
  %112 = ptrtoint ptr %108 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = icmp eq ptr %99, %108
  br i1 %118, label %135, label %119

119:                                              ; preds = %111
  %120 = and i64 %102, 1
  %.not150 = icmp eq i64 %120, 0
  br i1 %.not150, label %131, label %121

121:                                              ; preds = %119
  %122 = xor i64 %112, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0125, ptr noundef nonnull %104, ptr noundef %123) #3
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %99) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %108) #3
  br label %145

127:                                              ; preds = %121
  %128 = ptrtoint ptr %124 to i64
  %129 = xor i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  br label %135

131:                                              ; preds = %119
  %132 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0125, ptr noundef nonnull %99, ptr noundef nonnull %108) #3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %99) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %108) #3
  br label %145

135:                                              ; preds = %111, %127, %131
  %.0129 = phi ptr [ %130, %127 ], [ %132, %131 ], [ %99, %111 ]
  %136 = load i32, ptr %115, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %115, align 4
  %138 = load i32, ptr %105, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %105, align 4
  %140 = load i32, ptr %53, align 4
  %.not151 = icmp eq i32 %140, 1
  br i1 %.not151, label %141, label %144

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %143 = load i32, ptr %142, align 4
  %.not152 = icmp eq i32 %143, 1
  br i1 %.not152, label %145, label %144

144:                                              ; preds = %141, %135
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %spec.select158, ptr noundef %spec.select, ptr noundef %.0129) #3
  br label %145

145:                                              ; preds = %141, %144, %98, %58, %31, %33, %27, %25, %21, %18, %5, %13, %134, %126, %110, %38
  %.0 = phi ptr [ %42, %38 ], [ null, %110 ], [ null, %126 ], [ null, %134 ], [ %10, %13 ], [ %10, %5 ], [ %1, %18 ], [ %2, %21 ], [ %1, %25 ], [ %2, %27 ], [ %10, %33 ], [ %10, %31 ], [ %59, %58 ], [ null, %98 ], [ %.0129, %144 ], [ %.0129, %141 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddClipAndAbsRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %1, %11
  %13 = icmp eq ptr %2, %11
  %or.cond273 = or i1 %12, %13
  %14 = ptrtoint ptr %2 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %1, %16
  %or.cond218274 = or i1 %17, %or.cond273
  br i1 %or.cond218274, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not = icmp eq i32 %5, 0
  %18 = select i1 %.not, i64 42, i64 38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %20

20:                                               ; preds = %.lr.ph, %tailrecurse
  %21 = phi i64 [ %9, %.lr.ph ], [ %77, %tailrecurse ]
  %22 = phi ptr [ %8, %.lr.ph ], [ %76, %tailrecurse ]
  %.tr227278 = phi i32 [ %4, %.lr.ph ], [ %43, %tailrecurse ]
  %.tr226277 = phi ptr [ %3, %.lr.ph ], [ %75, %tailrecurse ]
  %.tr225276 = phi ptr [ %2, %.lr.ph ], [ %spec.select, %tailrecurse ]
  %.tr224275 = phi ptr [ %1, %.lr.ph ], [ %spec.select221, %tailrecurse ]
  %23 = icmp eq ptr %.tr224275, %22
  %24 = icmp eq ptr %.tr225276, %22
  %or.cond219 = and i1 %23, %24
  br i1 %or.cond219, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %.tr226277, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call fastcc ptr @cuddBddClippingAndRecur(ptr noundef nonnull %0, ptr noundef %.tr224275, ptr noundef %.tr225276, i32 noundef %.tr227278, i32 noundef %5)
  br label %.loopexit

29:                                               ; preds = %25
  %30 = icmp eq ptr %.tr224275, %.tr225276
  %or.cond220 = or i1 %30, %23
  br i1 %or.cond220, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.tr225276, ptr noundef %.tr226277) #3
  br label %.loopexit

33:                                               ; preds = %29
  br i1 %24, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.tr224275, ptr noundef %.tr226277) #3
  br label %.loopexit

36:                                               ; preds = %33
  %37 = icmp eq i32 %.tr227278, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = zext i1 %.not to i64
  %40 = xor i64 %21, %39
  %41 = inttoptr i64 %40 to ptr
  br label %.loopexit

42:                                               ; preds = %36
  %43 = add nsw i32 %.tr227278, -1
  %44 = icmp ugt ptr %.tr224275, %.tr225276
  %spec.select = select i1 %44, ptr %.tr224275, ptr %.tr225276
  %spec.select221 = select i1 %44, ptr %.tr225276, ptr %.tr224275
  %45 = ptrtoint ptr %spec.select221 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = ptrtoint ptr %spec.select to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  %.not203 = icmp eq i32 %52, 1
  br i1 %.not203, label %53, label %56

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i32, ptr %54, align 4
  %.not204 = icmp eq i32 %55, 1
  br i1 %.not204, label %58, label %56

56:                                               ; preds = %53, %42
  %57 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef %18, ptr noundef %spec.select221, ptr noundef %spec.select, ptr noundef %.tr226277) #3
  %.not205 = icmp eq ptr %57, null
  br i1 %.not205, label %58, label %.loopexit

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %47, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %50, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 %63)
  %69 = load i32, ptr %.tr226277, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %59, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, %68
  br i1 %73, label %tailrecurse, label %85

tailrecurse:                                      ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %.tr226277, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %spec.select221, %79
  %81 = icmp eq ptr %spec.select, %79
  %or.cond = or i1 %80, %81
  %82 = xor i64 %48, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq ptr %spec.select221, %83
  %or.cond218 = or i1 %84, %or.cond
  br i1 %or.cond218, label %.loopexit, label %20

85:                                               ; preds = %58
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not206 = icmp ugt i32 %63, %67
  br i1 %.not206, label %100, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = and i64 %45, 1
  %.not207 = icmp eq i64 %92, 0
  br i1 %.not207, label %100, label %93

93:                                               ; preds = %87
  %94 = ptrtoint ptr %89 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = ptrtoint ptr %91 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  br label %100

100:                                              ; preds = %85, %87, %93
  %.0184 = phi ptr [ %99, %93 ], [ %91, %87 ], [ %spec.select221, %85 ]
  %.0183 = phi ptr [ %96, %93 ], [ %89, %87 ], [ %spec.select221, %85 ]
  %.0181 = phi i32 [ %60, %93 ], [ %60, %87 ], [ %64, %85 ]
  %.not208 = icmp ugt i32 %67, %63
  br i1 %.not208, label %114, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = and i64 %48, 1
  %.not209 = icmp eq i64 %106, 0
  br i1 %.not209, label %114, label %107

107:                                              ; preds = %101
  %108 = ptrtoint ptr %103 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = ptrtoint ptr %105 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  br label %114

114:                                              ; preds = %100, %101, %107
  %.0187 = phi ptr [ %113, %107 ], [ %105, %101 ], [ %spec.select, %100 ]
  %.0186 = phi ptr [ %110, %107 ], [ %103, %101 ], [ %spec.select, %100 ]
  %115 = icmp ne i32 %72, %68
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.tr226277, i64 16
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %114, %116
  %.0185 = phi ptr [ %118, %116 ], [ %.tr226277, %114 ]
  %120 = tail call fastcc ptr @cuddBddClipAndAbsRecur(ptr noundef nonnull %0, ptr noundef %.0183, ptr noundef %.0186, ptr noundef %.0185, i32 noundef %43, i32 noundef %5)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %119
  %123 = icmp ne ptr %120, %22
  %brmerge = or i1 %115, %123
  br i1 %brmerge, label %130, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %86, align 4
  %.not213 = icmp eq i32 %125, 1
  br i1 %.not213, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %128 = load i32, ptr %127, align 4
  %.not214 = icmp eq i32 %128, 1
  br i1 %.not214, label %.loopexit, label %129

129:                                              ; preds = %126, %124
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef %18, ptr noundef %spec.select221, ptr noundef %spec.select, ptr noundef nonnull %.tr226277, ptr noundef %22) #3
  br label %.loopexit

130:                                              ; preds = %122
  %131 = ptrtoint ptr %120 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = tail call fastcc ptr @cuddBddClipAndAbsRecur(ptr noundef nonnull %0, ptr noundef %.0184, ptr noundef %.0187, ptr noundef %.0185, i32 noundef %43, i32 noundef %5)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %120) #3
  br label %.loopexit

140:                                              ; preds = %130
  %141 = ptrtoint ptr %137 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  br i1 %115, label %167, label %147

147:                                              ; preds = %140
  %148 = xor i64 %131, 1
  %149 = inttoptr i64 %148 to ptr
  %150 = xor i64 %141, 1
  %151 = inttoptr i64 %150 to ptr
  %152 = zext i1 %.not to i32
  %153 = tail call fastcc ptr @cuddBddClippingAndRecur(ptr noundef nonnull %0, ptr noundef %149, ptr noundef %151, i32 noundef %43, i32 noundef %152)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %120) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %137) #3
  br label %.loopexit

156:                                              ; preds = %147
  %157 = ptrtoint ptr %153 to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = and i64 %157, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %120) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %137) #3
  %165 = load i32, ptr %162, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %162, align 4
  br label %195

167:                                              ; preds = %140
  %168 = icmp eq ptr %120, %137
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = load i32, ptr %134, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %134, align 4
  %172 = load i32, ptr %144, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %144, align 4
  br label %195

174:                                              ; preds = %167
  %175 = and i64 %131, 1
  %.not210 = icmp eq i64 %175, 0
  br i1 %.not210, label %186, label %176

176:                                              ; preds = %174
  %177 = xor i64 %141, 1
  %178 = inttoptr i64 %177 to ptr
  %179 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0181, ptr noundef nonnull %133, ptr noundef %178) #3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %120) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %137) #3
  br label %.loopexit

182:                                              ; preds = %176
  %183 = ptrtoint ptr %179 to i64
  %184 = xor i64 %183, 1
  %185 = inttoptr i64 %184 to ptr
  br label %190

186:                                              ; preds = %174
  %187 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0181, ptr noundef nonnull %120, ptr noundef nonnull %137) #3
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %120) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %137) #3
  br label %.loopexit

190:                                              ; preds = %186, %182
  %.1 = phi ptr [ %185, %182 ], [ %187, %186 ]
  %191 = load i32, ptr %144, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %144, align 4
  %193 = load i32, ptr %134, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %134, align 4
  br label %195

195:                                              ; preds = %169, %190, %156
  %.0188 = phi ptr [ %159, %156 ], [ %120, %169 ], [ %.1, %190 ]
  %196 = load i32, ptr %86, align 4
  %.not211 = icmp eq i32 %196, 1
  br i1 %.not211, label %197, label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %199 = load i32, ptr %198, align 4
  %.not212 = icmp eq i32 %199, 1
  br i1 %.not212, label %.loopexit, label %200

200:                                              ; preds = %197, %195
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef %18, ptr noundef %spec.select221, ptr noundef %spec.select, ptr noundef nonnull %.tr226277, ptr noundef %.0188) #3
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %20, %56, %6, %197, %200, %126, %129, %119, %189, %181, %155, %139, %38, %34, %31, %27
  %.0 = phi ptr [ %28, %27 ], [ %32, %31 ], [ %35, %34 ], [ %41, %38 ], [ null, %139 ], [ null, %155 ], [ null, %181 ], [ null, %189 ], [ null, %119 ], [ %22, %129 ], [ %22, %126 ], [ %.0188, %200 ], [ %.0188, %197 ], [ %11, %6 ], [ %79, %tailrecurse ], [ %22, %20 ], [ %57, %56 ]
  ret ptr %.0
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
