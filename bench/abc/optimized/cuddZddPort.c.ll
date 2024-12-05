; ModuleID = 'bench/abc/original/cuddZddPort.c.ll'
source_filename = "bench/abc/original/cuddZddPort.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddPortFromBdd(ptr noundef initializes((448, 452)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call fastcc ptr @zddPortFromBddStep(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !4

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zddPortFromBddStep(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  br label %146

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %5
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %.not121 = icmp slt i32 %2, %17
  br i1 %.not121, label %18, label %146

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %146

24:                                               ; preds = %13
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_zddPortFromBdd, ptr noundef %1) #2
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %69, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 8
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i32 [ %37, %32 ], [ 2147483647, %29 ]
  %40 = icmp slt i32 %2, %39
  br i1 %40, label %41, label %146

41:                                               ; preds = %38
  %42 = ptrtoint ptr %28 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = sext i32 %39 to i64
  %50 = sext i32 %2 to i64
  br label %51

51:                                               ; preds = %41, %58
  %indvars.iv = phi i64 [ %49, %41 ], [ %indvars.iv.next, %58 ]
  %.1102125 = phi ptr [ %28, %41 ], [ %55, %58 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %54, ptr noundef nonnull %.1102125, ptr noundef nonnull %.1102125) #2
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1102125) #2
  br label %146

58:                                               ; preds = %51
  %59 = ptrtoint ptr %55 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1102125) #2
  %.not120.not = icmp sgt i64 %indvars.iv.next, %50
  br i1 %.not120.not, label %51, label %65, !llvm.loop !6

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %146

69:                                               ; preds = %24
  %70 = and i64 %25, 1
  %.not118 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %72 = load ptr, ptr %71, align 8
  br i1 %.not118, label %82, label %73

73:                                               ; preds = %69
  %74 = ptrtoint ptr %72 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %85

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %73
  %.099 = phi ptr [ %76, %73 ], [ %72, %82 ]
  %.098 = phi ptr [ %81, %73 ], [ %84, %82 ]
  %86 = load i32, ptr %27, align 8
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i32 [ %93, %88 ], [ 2147483647, %85 ]
  %96 = add nsw i32 %95, 1
  %97 = tail call fastcc ptr @zddPortFromBddStep(ptr noundef nonnull %0, ptr noundef %.099, i32 noundef %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %146, label %99

99:                                               ; preds = %94
  %100 = ptrtoint ptr %97 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = tail call fastcc ptr @zddPortFromBddStep(ptr noundef nonnull %0, ptr noundef %.098, i32 noundef %96)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %97) #2
  br label %146

109:                                              ; preds = %99
  %110 = ptrtoint ptr %106 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %86, ptr noundef nonnull %97, ptr noundef nonnull %106) #2
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %97) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %106) #2
  br label %146

119:                                              ; preds = %109
  %120 = ptrtoint ptr %116 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %97) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %106) #2
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_zddPortFromBdd, ptr noundef %1, ptr noundef nonnull %116) #2
  %.not119.not128 = icmp sgt i32 %95, %2
  br i1 %.not119.not128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %127 = sext i32 %95 to i64
  %128 = sext i32 %2 to i64
  br label %129

129:                                              ; preds = %.lr.ph, %136
  %indvars.iv136 = phi i64 [ %127, %.lr.ph ], [ %indvars.iv.next137, %136 ]
  %.2129 = phi ptr [ %116, %.lr.ph ], [ %133, %136 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next137
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %132, ptr noundef nonnull %.2129, ptr noundef nonnull %.2129) #2
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.2129) #2
  br label %146

136:                                              ; preds = %129
  %137 = ptrtoint ptr %133 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.2129) #2
  %.not119.not = icmp sgt i64 %indvars.iv.next137, %128
  br i1 %.not119.not, label %129, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %136, %119
  %.pre-phi140 = phi ptr [ %122, %119 ], [ %139, %136 ]
  %.2.lcssa = phi ptr [ %116, %119 ], [ %133, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %.pre-phi140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %94, %38, %65, %15, %._crit_edge, %135, %118, %108, %57, %18, %10
  %.0100 = phi ptr [ %12, %10 ], [ %23, %18 ], [ null, %57 ], [ null, %108 ], [ null, %118 ], [ null, %135 ], [ %.2.lcssa, %._crit_edge ], [ %5, %15 ], [ %55, %65 ], [ %28, %38 ], [ null, %94 ]
  ret ptr %.0100
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddPortToBdd(ptr noundef initializes((448, 452)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call fastcc ptr @zddPortToBddStep(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !8

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zddPortToBddStep(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = ptrtoint ptr %5 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  br label %111

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %2, %15
  br i1 %16, label %111, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %1, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %17, %25
  %32 = phi i32 [ %30, %25 ], [ 2147483647, %17 ]
  %33 = ptrtoint ptr %5 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %5, ptr noundef %35) #2
  %37 = icmp eq ptr %36, null
  br i1 %37, label %111, label %38

38:                                               ; preds = %31
  %39 = ptrtoint ptr %36 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = icmp ugt i32 %32, %2
  br i1 %45, label %46, label %70

46:                                               ; preds = %38
  %47 = add nuw nsw i32 %2, 1
  %48 = tail call fastcc ptr @zddPortToBddStep(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #2
  br label %111

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %35, ptr noundef nonnull %48) #2
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #2
  br label %111

61:                                               ; preds = %51
  %62 = ptrtoint ptr %58 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #2
  %68 = load i32, ptr %65, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %111

70:                                               ; preds = %38
  %71 = tail call ptr @cuddCacheLookup1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_zddPortToBdd, ptr noundef nonnull %1) #2
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %73, label %72

72:                                               ; preds = %70
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #2
  br label %111

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = add nsw i32 %2, 1
  %77 = tail call fastcc ptr @zddPortToBddStep(ptr noundef nonnull %0, ptr noundef %75, i32 noundef %76)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #2
  br label %111

80:                                               ; preds = %73
  %81 = ptrtoint ptr %77 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call fastcc ptr @zddPortToBddStep(ptr noundef nonnull %0, ptr noundef %88, i32 noundef %76)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %77) #2
  br label %111

92:                                               ; preds = %80
  %93 = ptrtoint ptr %89 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %77, ptr noundef nonnull %89) #2
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %77) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #2
  br label %111

102:                                              ; preds = %92
  %103 = ptrtoint ptr %99 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %77) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #2
  %109 = load i32, ptr %106, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %106, align 4
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_zddPortToBdd, ptr noundef nonnull %1, ptr noundef nonnull %99) #2
  br label %111

111:                                              ; preds = %31, %13, %102, %101, %91, %79, %72, %61, %60, %50, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %50 ], [ null, %60 ], [ %58, %61 ], [ %71, %72 ], [ null, %79 ], [ null, %91 ], [ null, %101 ], [ %99, %102 ], [ %5, %13 ], [ null, %31 ]
  ret ptr %.0
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
