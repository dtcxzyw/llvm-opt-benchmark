; ModuleID = 'bench/abc/original/cuddEssent.c.ll'
source_filename = "bench/abc/original/cuddEssent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Tolv = internal unnamed_addr global ptr null, align 8
@Tolp = internal unnamed_addr global ptr null, align 8
@Eolv = internal unnamed_addr global ptr null, align 8
@Eolp = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s%s | %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%s%d | %s%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_FindEssential(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !4

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddFindEssentialRecur(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %146, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @cuddCacheLookup1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_FindEssential, ptr noundef %1) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %146

12:                                               ; preds = %10
  %13 = ptrtoint ptr %4 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %5, 1
  %.not112 = icmp eq i64 %22, 0
  %23 = ptrtoint ptr %19 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %21 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %.098 = select i1 %.not112, ptr %19, ptr %25
  %.097 = select i1 %.not112, ptr %21, ptr %28
  %29 = load i32, ptr %7, align 8
  %30 = ptrtoint ptr %.098 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 2147483647
  %.not113 = icmp eq ptr %.098, %15
  %or.cond = select i1 %34, i1 true, i1 %.not113
  %.not114 = icmp eq ptr %.098, %17
  %or.cond115 = select i1 %or.cond, i1 true, i1 %.not114
  br i1 %or.cond115, label %44, label %35

35:                                               ; preds = %12
  %36 = icmp eq ptr %.097, %15
  %37 = icmp eq ptr %.097, %17
  %or.cond116 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond116, label %38, label %145

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %145

44:                                               ; preds = %12
  %or.cond117 = select i1 %.not113, i1 true, i1 %.not114
  br i1 %or.cond117, label %45, label %81

45:                                               ; preds = %44
  %46 = ptrtoint ptr %.097 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %145

60:                                               ; preds = %45
  %61 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef nonnull %0, ptr noundef %.097)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %146, label %63

63:                                               ; preds = %60
  %64 = ptrtoint ptr %61 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = xor i64 %64, 1
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %4, ptr noundef %71) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #11
  br label %146

75:                                               ; preds = %63
  %76 = ptrtoint ptr %72 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %67, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %67, align 4
  br label %145

81:                                               ; preds = %44
  %82 = icmp eq ptr %.097, %15
  %83 = icmp eq ptr %.097, %17
  %or.cond118 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond118, label %84, label %105

84:                                               ; preds = %81
  %85 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef nonnull %0, ptr noundef %.098)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %146, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %85 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 344
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %29 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull %85) #11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #11
  br label %146

102:                                              ; preds = %87
  %103 = load i32, ptr %91, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %91, align 4
  br label %145

105:                                              ; preds = %81
  %106 = ptrtoint ptr %.097 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %145, label %111

111:                                              ; preds = %105
  %112 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef nonnull %0, ptr noundef %.098)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %146, label %114

114:                                              ; preds = %111
  %115 = icmp eq ptr %112, %4
  br i1 %115, label %145, label %116

116:                                              ; preds = %114
  %117 = ptrtoint ptr %112 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef nonnull %0, ptr noundef %.097)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %112) #11
  br label %146

126:                                              ; preds = %116
  %127 = ptrtoint ptr %123 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = tail call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef nonnull %0, ptr noundef nonnull %112, ptr noundef nonnull %123) #11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %112) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #11
  br label %146

136:                                              ; preds = %126
  %137 = ptrtoint ptr %133 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %112) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #11
  %143 = load i32, ptr %140, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %140, align 4
  br label %145

145:                                              ; preds = %105, %114, %35, %75, %51, %136, %102, %38
  %.0 = phi ptr [ %43, %38 ], [ %59, %51 ], [ %78, %75 ], [ %99, %102 ], [ %133, %136 ], [ %4, %35 ], [ %4, %114 ], [ %4, %105 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_FindEssential, ptr noundef %1, ptr noundef %.0) #11
  br label %146

146:                                              ; preds = %111, %84, %60, %10, %2, %145, %135, %125, %101, %74
  %.099 = phi ptr [ %.0, %145 ], [ null, %74 ], [ null, %101 ], [ null, %125 ], [ null, %135 ], [ %4, %2 ], [ %11, %10 ], [ null, %60 ], [ null, %84 ], [ null, %111 ]
  ret ptr %.099
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsVarEssential(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %2) #11
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i32 %3, 0
  %8 = zext i1 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %1, ptr noundef %10) #11
  ret i32 %11
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_FindTwoLiteralClauses(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %emptyClauseSet.exit, label %15

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #12
  store ptr %16, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #11
  br label %emptyClauseSet.exit

19:                                               ; preds = %15
  store i32 0, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %22, align 8
  br label %emptyClauseSet.exit

23:                                               ; preds = %2
  %24 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %emptyClauseSet.exit, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %6, -1
  %28 = ashr i32 %27, 6
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %31)
  store ptr %calloc.i, ptr @Tolv, align 8
  %32 = icmp eq ptr %calloc.i, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @st__free_table(ptr noundef nonnull %24) #11
  br label %emptyClauseSet.exit

34:                                               ; preds = %26
  %calloc.i35 = tail call noalias noundef ptr @calloc(i64 1, i64 %31)
  store ptr %calloc.i35, ptr @Tolp, align 8
  %35 = icmp eq ptr %calloc.i35, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  tail call void @st__free_table(ptr noundef nonnull %24) #11
  %37 = load ptr, ptr @Tolv, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %emptyClauseSet.exit, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #11
  br label %emptyClauseSet.exit

39:                                               ; preds = %34
  %calloc.i36 = tail call noalias noundef ptr @calloc(i64 1, i64 %31)
  store ptr %calloc.i36, ptr @Eolv, align 8
  %40 = icmp eq ptr %calloc.i36, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  tail call void @st__free_table(ptr noundef nonnull %24) #11
  %42 = load ptr, ptr @Tolv, align 8
  %.not.i37 = icmp eq ptr %42, null
  br i1 %.not.i37, label %bitVectorFree.exit38, label %43

43:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %42) #11
  br label %bitVectorFree.exit38

bitVectorFree.exit38:                             ; preds = %41, %43
  %44 = load ptr, ptr @Tolp, align 8
  %.not.i39 = icmp eq ptr %44, null
  br i1 %.not.i39, label %emptyClauseSet.exit, label %45

45:                                               ; preds = %bitVectorFree.exit38
  tail call void @free(ptr noundef nonnull %44) #11
  br label %emptyClauseSet.exit

46:                                               ; preds = %39
  %calloc.i41 = tail call noalias noundef ptr @calloc(i64 1, i64 %31)
  store ptr %calloc.i41, ptr @Eolp, align 8
  %47 = icmp eq ptr %calloc.i41, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  tail call void @st__free_table(ptr noundef nonnull %24) #11
  %49 = load ptr, ptr @Tolv, align 8
  %.not.i42 = icmp eq ptr %49, null
  br i1 %.not.i42, label %bitVectorFree.exit43, label %50

50:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %49) #11
  br label %bitVectorFree.exit43

bitVectorFree.exit43:                             ; preds = %48, %50
  %51 = load ptr, ptr @Tolp, align 8
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %bitVectorFree.exit45, label %52

52:                                               ; preds = %bitVectorFree.exit43
  tail call void @free(ptr noundef nonnull %51) #11
  br label %bitVectorFree.exit45

bitVectorFree.exit45:                             ; preds = %bitVectorFree.exit43, %52
  %53 = load ptr, ptr @Eolv, align 8
  %.not.i46 = icmp eq ptr %53, null
  br i1 %.not.i46, label %emptyClauseSet.exit, label %54

54:                                               ; preds = %bitVectorFree.exit45
  tail call void @free(ptr noundef nonnull %53) #11
  br label %emptyClauseSet.exit

55:                                               ; preds = %46
  %56 = tail call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %24)
  %57 = tail call ptr @st__init_gen(ptr noundef nonnull %24) #11
  %58 = call i32 @st__gen(ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %77, %55
  call void @st__free_gen(ptr noundef %57) #11
  call void @st__free_table(ptr noundef nonnull %24) #11
  %59 = load ptr, ptr @Tolv, align 8
  %.not.i48 = icmp eq ptr %59, null
  br i1 %.not.i48, label %bitVectorFree.exit49, label %60

60:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %59) #11
  br label %bitVectorFree.exit49

bitVectorFree.exit49:                             ; preds = %._crit_edge, %60
  %61 = load ptr, ptr @Tolp, align 8
  %.not.i50 = icmp eq ptr %61, null
  br i1 %.not.i50, label %bitVectorFree.exit51, label %62

62:                                               ; preds = %bitVectorFree.exit49
  call void @free(ptr noundef nonnull %61) #11
  br label %bitVectorFree.exit51

bitVectorFree.exit51:                             ; preds = %bitVectorFree.exit49, %62
  %63 = load ptr, ptr @Eolv, align 8
  %.not.i52 = icmp eq ptr %63, null
  br i1 %.not.i52, label %bitVectorFree.exit53, label %64

64:                                               ; preds = %bitVectorFree.exit51
  call void @free(ptr noundef nonnull %63) #11
  br label %bitVectorFree.exit53

bitVectorFree.exit53:                             ; preds = %bitVectorFree.exit51, %64
  %65 = load ptr, ptr @Eolp, align 8
  %.not.i54 = icmp eq ptr %65, null
  br i1 %.not.i54, label %bitVectorFree.exit55, label %66

66:                                               ; preds = %bitVectorFree.exit53
  call void @free(ptr noundef nonnull %65) #11
  br label %bitVectorFree.exit55

bitVectorFree.exit55:                             ; preds = %bitVectorFree.exit53, %66
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %emptyClauseSet.exit, label %.preheader

.preheader:                                       ; preds = %bitVectorFree.exit55
  %67 = load ptr, ptr %56, align 8
  br label %79

.critedge:                                        ; preds = %55, %77
  %68 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %68, %1
  br i1 %.not34, label %77, label %69

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %.not.i56 = icmp eq ptr %71, null
  br i1 %.not.i56, label %73, label %72

72:                                               ; preds = %69
  call void @free(ptr noundef nonnull %71) #11
  store ptr null, ptr %70, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not11.i = icmp eq ptr %75, null
  br i1 %.not11.i, label %Cudd_tlcInfoFree.exit, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %75) #11
  br label %Cudd_tlcInfoFree.exit

Cudd_tlcInfoFree.exit:                            ; preds = %73, %76
  call void @free(ptr noundef nonnull %70) #11
  br label %77

77:                                               ; preds = %Cudd_tlcInfoFree.exit, %.critedge
  %78 = call i32 @st__gen(ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !6

79:                                               ; preds = %79, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.preheader ]
  %80 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = or disjoint i64 %indvars.iv, 1
  %83 = getelementptr inbounds i32, ptr %67, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %81
  %.not57 = icmp eq i32 %85, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %.not57, label %86, label %79, !llvm.loop !7

86:                                               ; preds = %79
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = lshr exact i32 %87, 1
  %89 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %88, ptr %89, align 8
  br label %emptyClauseSet.exit

emptyClauseSet.exit:                              ; preds = %54, %bitVectorFree.exit45, %45, %bitVectorFree.exit38, %38, %36, %19, %18, %12, %bitVectorFree.exit55, %86, %23, %33
  %.029 = phi ptr [ null, %33 ], [ null, %23 ], [ %56, %86 ], [ null, %bitVectorFree.exit55 ], [ null, %18 ], [ %13, %19 ], [ null, %12 ], [ null, %36 ], [ null, %38 ], [ null, %bitVectorFree.exit38 ], [ null, %45 ], [ null, %bitVectorFree.exit45 ], [ null, %54 ]
  ret ptr %.029
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define internal fastcc noalias noundef ptr @emptyClauseSet() unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #12
  store ptr %4, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #11
  br label %11

7:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %0, %7, %6
  %.0 = phi ptr [ null, %6 ], [ %1, %7 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @st__lookup(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  br label %emptyClauseSet.exit117.thread

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %9, 1
  %.not89 = icmp eq i64 %23, 0
  %24 = ptrtoint ptr %20 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %22 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %.074 = select i1 %.not89, ptr %20, ptr %26
  %.073 = select i1 %.not89, ptr %22, ptr %29
  %30 = load i32, ptr %11, align 8
  %31 = ptrtoint ptr %.074 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 2147483647
  %.not90 = icmp eq ptr %.074, %16
  %or.cond = select i1 %35, i1 true, i1 %.not90
  %.not91 = icmp eq ptr %.074, %18
  %or.cond97 = select i1 %or.cond, i1 true, i1 %.not91
  br i1 %or.cond97, label %89, label %36

36:                                               ; preds = %8
  %37 = icmp eq ptr %.073, %16
  %38 = icmp eq ptr %.073, %18
  %or.cond98 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond98, label %39, label %55

39:                                               ; preds = %36
  %40 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %emptyClauseSet.exit117.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 12, i1 false)
  store ptr %40, ptr %4, align 8
  %44 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  store ptr %44, ptr %40, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @free(ptr noundef nonnull %40) #11
  br label %emptyClauseSet.exit117.thread

47:                                               ; preds = %42
  %calloc.i = call noalias noundef dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %48 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %calloc.i, ptr %48, align 8
  %49 = icmp eq ptr %calloc.i, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @free(ptr noundef nonnull %44) #11
  call void @free(ptr noundef nonnull %40) #11
  br label %emptyClauseSet.exit117.thread

51:                                               ; preds = %47
  store i32 %30, ptr %44, align 4
  %52 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 2147483647, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %54, align 4
  store i64 2, ptr %calloc.i, align 8
  br label %151

55:                                               ; preds = %36
  %56 = ptrtoint ptr %.073 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2147483647
  %61 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %62 = icmp eq ptr %61, null
  br i1 %60, label %63, label %72

63:                                               ; preds = %55
  br i1 %62, label %emptyClauseSet.exit, label %64

64:                                               ; preds = %63
  %65 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #12
  store ptr %65, ptr %61, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @free(ptr noundef nonnull %61) #11
  br label %emptyClauseSet.exit

68:                                               ; preds = %64
  store i32 0, ptr %65, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %71, align 8
  br label %emptyClauseSet.exit

emptyClauseSet.exit:                              ; preds = %63, %67, %68
  %.0.i = phi ptr [ null, %67 ], [ %61, %68 ], [ null, %63 ]
  store ptr %.0.i, ptr %4, align 8
  br label %151

72:                                               ; preds = %55
  br i1 %62, label %emptyClauseSet.exit117.thread, label %73

73:                                               ; preds = %72
  %74 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #12
  store ptr %74, ptr %61, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %61) #11
  br label %emptyClauseSet.exit117.thread

77:                                               ; preds = %73
  store i32 0, ptr %74, align 4
  %78 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr i8, ptr %61, i64 8
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %80, align 8
  %81 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.073, ptr noundef %2)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @Cudd_tlcInfoFree(ptr noundef nonnull %61)
  br label %emptyClauseSet.exit117.thread

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load i32, ptr %85, align 8
  %.val102 = load ptr, ptr %81, align 8
  %87 = getelementptr i8, ptr %81, i64 8
  %.val103 = load ptr, ptr %87, align 8
  %88 = call fastcc ptr @computeClauses(ptr nonnull %74, ptr null, ptr %.val102, ptr %.val103, i32 noundef %30, i32 noundef %86)
  store ptr %88, ptr %4, align 8
  call void @Cudd_tlcInfoFree(ptr noundef nonnull %61)
  br label %151

89:                                               ; preds = %8
  %or.cond99 = select i1 %.not90, i1 true, i1 %.not91
  br i1 %or.cond99, label %90, label %118

90:                                               ; preds = %89
  %91 = ptrtoint ptr %.073 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2147483647
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %emptyClauseSet.exit117.thread, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %100, i8 0, i64 12, i1 false)
  store ptr %97, ptr %4, align 8
  %101 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  store ptr %101, ptr %97, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @free(ptr noundef nonnull %97) #11
  br label %emptyClauseSet.exit117.thread

104:                                              ; preds = %99
  %calloc.i119 = call noalias noundef dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %105 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %calloc.i119, ptr %105, align 8
  %106 = icmp eq ptr %calloc.i119, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @free(ptr noundef nonnull %101) #11
  call void @free(ptr noundef nonnull %97) #11
  br label %emptyClauseSet.exit117.thread

108:                                              ; preds = %104
  store i32 %30, ptr %101, align 4
  %109 = getelementptr inbounds i8, ptr %101, i64 4
  store i32 2147483647, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %101, i64 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 0, ptr %111, align 4
  store i64 3, ptr %calloc.i119, align 8
  br label %151

112:                                              ; preds = %90
  %113 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.073, ptr noundef %2)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %emptyClauseSet.exit117.thread, label %115

115:                                              ; preds = %112
  %.val112 = load ptr, ptr %113, align 8
  %116 = getelementptr i8, ptr %113, i64 8
  %.val113 = load ptr, ptr %116, align 8
  %117 = call fastcc ptr @computeClausesWithUniverse(ptr %.val112, ptr %.val113, i32 noundef %30, i16 noundef signext 1)
  store ptr %117, ptr %4, align 8
  br label %151

118:                                              ; preds = %89
  %119 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.074, ptr noundef %2)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %emptyClauseSet.exit117.thread, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.073 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2147483647
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  %128 = icmp eq ptr %.073, %16
  %129 = icmp eq ptr %.073, %18
  %or.cond100 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond100, label %130, label %133

130:                                              ; preds = %127
  %.val114 = load ptr, ptr %119, align 8
  %131 = getelementptr i8, ptr %119, i64 8
  %.val115 = load ptr, ptr %131, align 8
  %132 = call fastcc ptr @computeClausesWithUniverse(ptr %.val114, ptr %.val115, i32 noundef %30, i16 noundef signext 0)
  store ptr %132, ptr %4, align 8
  br label %151

133:                                              ; preds = %127
  %134 = call fastcc ptr @emptyClauseSet()
  %135 = icmp eq ptr %134, null
  br i1 %135, label %emptyClauseSet.exit117.thread, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %0, i64 136
  %138 = load i32, ptr %137, align 8
  %.val104 = load ptr, ptr %119, align 8
  %139 = getelementptr i8, ptr %119, i64 8
  %.val105 = load ptr, ptr %139, align 8
  %.val106 = load ptr, ptr %134, align 8
  %140 = getelementptr i8, ptr %134, i64 8
  %.val107 = load ptr, ptr %140, align 8
  %141 = call fastcc ptr @computeClauses(ptr %.val104, ptr %.val105, ptr %.val106, ptr %.val107, i32 noundef %30, i32 noundef %138)
  store ptr %141, ptr %4, align 8
  call void @Cudd_tlcInfoFree(ptr noundef nonnull %134)
  br label %151

142:                                              ; preds = %121
  %143 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.073, ptr noundef %2)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %emptyClauseSet.exit117.thread, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %0, i64 136
  %147 = load i32, ptr %146, align 8
  %.val108 = load ptr, ptr %119, align 8
  %148 = getelementptr i8, ptr %119, i64 8
  %.val109 = load ptr, ptr %148, align 8
  %.val110 = load ptr, ptr %143, align 8
  %149 = getelementptr i8, ptr %143, i64 8
  %.val111 = load ptr, ptr %149, align 8
  %150 = call fastcc ptr @computeClauses(ptr %.val108, ptr %.val109, ptr %.val110, ptr %.val111, i32 noundef %30, i32 noundef %147)
  store ptr %150, ptr %4, align 8
  br label %151

151:                                              ; preds = %115, %108, %130, %136, %145, %51, %84, %emptyClauseSet.exit
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @st__add_direct(ptr noundef %2, ptr noundef %1, ptr noundef %152) #11
  %154 = icmp eq i32 %153, -10000
  %155 = load ptr, ptr %4, align 8
  br i1 %154, label %156, label %emptyClauseSet.exit117.thread

156:                                              ; preds = %151
  %.not94 = icmp eq ptr %155, null
  br i1 %.not94, label %emptyClauseSet.exit117.thread, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %155) #11
  br label %emptyClauseSet.exit117.thread

emptyClauseSet.exit117.thread:                    ; preds = %151, %96, %39, %72, %76, %157, %156, %142, %133, %118, %112, %107, %50, %103, %83, %46, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %46 ], [ null, %83 ], [ null, %103 ], [ null, %50 ], [ null, %107 ], [ null, %112 ], [ null, %118 ], [ null, %133 ], [ null, %142 ], [ null, %156 ], [ null, %157 ], [ null, %76 ], [ null, %72 ], [ null, %39 ], [ null, %96 ], [ %155, %151 ]
  ret ptr %.0
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_gen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cudd_tlcInfoFree(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #11
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #11
  br label %8

8:                                                ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_ReadIthClause(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp slt i32 %1, 0
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %53, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %.not = icmp ugt i32 %18, %1
  br i1 %.not, label %19, label %53

19:                                               ; preds = %16
  %20 = shl nuw nsw i32 %1, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %9, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = or disjoint i32 %20, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %bitVectorRead.exit, label %31

31:                                               ; preds = %19
  %32 = lshr i32 %1, 5
  %33 = and i32 %20, 62
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds i64, ptr %29, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = zext nneg i32 %33 to i64
  %38 = lshr i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 1
  br label %bitVectorRead.exit

bitVectorRead.exit:                               ; preds = %19, %31
  %.0.i = phi i32 [ %40, %31 ], [ 0, %19 ]
  store i32 %.0.i, ptr %4, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %bitVectorRead.exit22, label %43

43:                                               ; preds = %bitVectorRead.exit
  %44 = lshr i32 %1, 5
  %45 = and i32 %25, 63
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds i64, ptr %41, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %45 to i64
  %50 = lshr i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 1
  br label %bitVectorRead.exit22

bitVectorRead.exit22:                             ; preds = %bitVectorRead.exit, %43
  %.0.i21 = phi i32 [ %52, %43 ], [ 0, %bitVectorRead.exit ]
  store i32 %.0.i21, ptr %5, align 4
  br label %53

53:                                               ; preds = %16, %8, %11, %6, %bitVectorRead.exit22
  %.0 = phi i32 [ 1, %bitVectorRead.exit22 ], [ 0, %6 ], [ 0, %11 ], [ 0, %8 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_PrintTwoLiteralClauses(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Cudd_FindTwoLiteralClauses(ptr noundef %0, ptr noundef %1)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi ptr [ %9, %7 ], [ %3, %4 ]
  %12 = icmp eq ptr %5, null
  br i1 %12, label %111, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.fr123 = freeze ptr %16
  %17 = load i32, ptr %14, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %17
  %.not106 = icmp eq i32 %20, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not54 = icmp eq ptr %2, null
  %21 = icmp eq ptr %.fr123, null
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %50 ], [ 0, %.lr.ph ]
  %22 = phi i32 [ %55, %50 ], [ %19, %.lr.ph ]
  %23 = phi i32 [ %52, %50 ], [ %17, %.lr.ph ]
  %24 = icmp eq i32 %22, 2147483647
  br i1 %24, label %39, label %25

25:                                               ; preds = %.lr.ph.split.us
  br i1 %21, label %bitVectorRead.exit70.thread.us, label %bitVectorRead.exit68.us

bitVectorRead.exit68.us:                          ; preds = %25
  %26 = lshr i64 %indvars.iv138, 6
  %27 = and i64 %indvars.iv138, 62
  %28 = and i64 %26, 67108863
  %29 = getelementptr inbounds i64, ptr %.fr123, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %indvars.iv138, 62
  %32 = shl nuw nsw i64 1, %31
  %33 = and i64 %30, %32
  %.fr103.us = freeze i64 %33
  %.not55.us = icmp eq i64 %.fr103.us, 0
  %spec.select97.us = select i1 %.not55.us, ptr @.str.2, ptr @.str.1
  %34 = shl nuw i64 2, %27
  %35 = and i64 %30, %34
  %.fr104.us = freeze i64 %35
  %.not56.us = icmp eq i64 %.fr104.us, 0
  %spec.select98.us = select i1 %.not56.us, ptr @.str.2, ptr @.str.1
  br label %bitVectorRead.exit70.thread.us

bitVectorRead.exit70.thread.us:                   ; preds = %bitVectorRead.exit68.us, %25
  %36 = phi ptr [ @.str.2, %25 ], [ %spec.select97.us, %bitVectorRead.exit68.us ]
  %37 = phi ptr [ @.str.2, %25 ], [ %spec.select98.us, %bitVectorRead.exit68.us ]
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %36, i32 noundef %23, ptr noundef nonnull %37, i32 noundef %22) #11
  br label %50

39:                                               ; preds = %.lr.ph.split.us
  br i1 %21, label %bitVectorRead.exit66.thread.us, label %bitVectorRead.exit66.us

bitVectorRead.exit66.us:                          ; preds = %39
  %40 = lshr i64 %indvars.iv138, 6
  %41 = and i64 %indvars.iv138, 62
  %42 = and i64 %40, 67108863
  %43 = getelementptr inbounds i64, ptr %.fr123, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = shl nuw nsw i64 1, %41
  %46 = and i64 %44, %45
  %.fr105.us = freeze i64 %46
  %.not57.us = icmp eq i64 %.fr105.us, 0
  br i1 %.not57.us, label %bitVectorRead.exit66.thread.us, label %47

bitVectorRead.exit66.thread.us:                   ; preds = %bitVectorRead.exit66.us, %39
  br label %47

47:                                               ; preds = %bitVectorRead.exit66.thread.us, %bitVectorRead.exit66.us
  %48 = phi ptr [ @.str.2, %bitVectorRead.exit66.thread.us ], [ @.str.1, %bitVectorRead.exit66.us ]
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %48, i32 noundef %23) #11
  br label %50

50:                                               ; preds = %47, %bitVectorRead.exit70.thread.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 2
  %51 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next139
  %52 = load i32, ptr %51, align 4
  %53 = or disjoint i64 %indvars.iv.next139, 1
  %54 = getelementptr inbounds i32, ptr %14, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %52
  %.not.us = icmp eq i32 %56, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split, %68
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %68 ], [ 0, %.lr.ph.split ]
  %57 = phi i32 [ %73, %68 ], [ %19, %.lr.ph.split ]
  %58 = phi i32 [ %70, %68 ], [ %17, %.lr.ph.split ]
  %59 = icmp eq i32 %57, 2147483647
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %2, i64 %60
  %62 = load ptr, ptr %61, align 8
  br i1 %59, label %bitVectorRead.exit.thread.us.us, label %bitVectorRead.exit64.thread.us.us

bitVectorRead.exit64.thread.us.us:                ; preds = %.lr.ph.split.split.us.split.us
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds ptr, ptr %2, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %62, ptr noundef nonnull @.str.2, ptr noundef %65) #11
  br label %68

bitVectorRead.exit.thread.us.us:                  ; preds = %.lr.ph.split.split.us.split.us
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef %62) #11
  br label %68

68:                                               ; preds = %bitVectorRead.exit.thread.us.us, %bitVectorRead.exit64.thread.us.us
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %69 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next136
  %70 = load i32, ptr %69, align 4
  %71 = or disjoint i64 %indvars.iv.next136, 1
  %72 = getelementptr inbounds i32, ptr %14, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, %70
  %.not.us112.us = icmp eq i32 %74, 0
  br i1 %.not.us112.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !8

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph.split ]
  %75 = phi i32 [ %104, %99 ], [ %19, %.lr.ph.split ]
  %76 = phi i32 [ %101, %99 ], [ %17, %.lr.ph.split ]
  %77 = icmp eq i32 %75, 2147483647
  %78 = lshr i64 %indvars.iv, 6
  %79 = and i64 %indvars.iv, 62
  %80 = and i64 %78, 67108863
  %81 = getelementptr inbounds i64, ptr %.fr123, i64 %80
  %82 = load i64, ptr %81, align 8
  br i1 %77, label %bitVectorRead.exit, label %bitVectorRead.exit62

bitVectorRead.exit:                               ; preds = %.lr.ph.split.split.split
  %83 = shl nuw nsw i64 1, %79
  %84 = and i64 %82, %83
  %.fr102 = freeze i64 %84
  %.not60 = icmp eq i64 %.fr102, 0
  %spec.select122 = select i1 %.not60, ptr @.str.2, ptr @.str.1
  %85 = zext i32 %76 to i64
  %86 = getelementptr inbounds ptr, ptr %2, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select122, ptr noundef %87) #11
  br label %99

bitVectorRead.exit62:                             ; preds = %.lr.ph.split.split.split
  %89 = and i64 %indvars.iv, 62
  %90 = shl nuw nsw i64 1, %89
  %91 = and i64 %82, %90
  %.fr = freeze i64 %91
  %.not58 = icmp eq i64 %.fr, 0
  %.str.2..str.1 = select i1 %.not58, ptr @.str.2, ptr @.str.1
  %92 = shl nuw i64 2, %79
  %93 = and i64 %82, %92
  %.fr99 = freeze i64 %93
  %.not59 = icmp eq i64 %.fr99, 0
  %spec.select = select i1 %.not59, ptr @.str.2, ptr @.str.1
  %.pn101 = zext i32 %76 to i64
  %.in100 = getelementptr inbounds ptr, ptr %2, i64 %.pn101
  %94 = load ptr, ptr %.in100, align 8
  %95 = zext i32 %75 to i64
  %96 = getelementptr inbounds ptr, ptr %2, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.2..str.1, ptr noundef %94, ptr noundef nonnull %spec.select, ptr noundef %97) #11
  br label %99

99:                                               ; preds = %bitVectorRead.exit62, %bitVectorRead.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %100 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next
  %101 = load i32, ptr %100, align 4
  %102 = or disjoint i64 %indvars.iv.next, 1
  %103 = getelementptr inbounds i32, ptr %14, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, %101
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %99, %68, %50, %13
  %106 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %108, label %107

107:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %106) #11
  store ptr null, ptr %5, align 8
  br label %108

108:                                              ; preds = %107, %._crit_edge
  %109 = load ptr, ptr %15, align 8
  %.not11.i = icmp eq ptr %109, null
  br i1 %.not11.i, label %Cudd_tlcInfoFree.exit, label %110

110:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %109) #11
  br label %Cudd_tlcInfoFree.exit

Cudd_tlcInfoFree.exit:                            ; preds = %108, %110
  tail call void @free(ptr noundef nonnull %5) #11
  br label %111

111:                                              ; preds = %10, %Cudd_tlcInfoFree.exit
  %.050 = phi i32 [ 1, %Cudd_tlcInfoFree.exit ], [ 0, %10 ]
  ret i32 %.050
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @computeClauses(ptr nocapture readonly %.0.val, ptr readonly %.8.val, ptr nocapture readonly %.0.val1, ptr readonly %.8.val3, i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @Tolv, align 8
  %4 = add nsw i32 %1, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %8, i1 false)
  %9 = load ptr, ptr @Tolp, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %8, i1 false)
  %10 = load ptr, ptr @Eolv, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %8, i1 false)
  %11 = load ptr, ptr @Eolp, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %8, i1 false)
  %12 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %tlcInfoAlloc.exit

tlcInfoAlloc.exit:                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %14 = icmp eq ptr %.8.val, null
  %15 = icmp eq ptr %.8.val3, null
  %16 = icmp eq ptr %3, null
  %17 = icmp eq ptr %9, null
  %18 = icmp eq ptr %10, null
  %19 = icmp eq ptr %11, null
  br label %.outer.outer

.outer.outer:                                     ; preds = %tlcInfoAlloc.exit, %impliedp.exit.thread
  %.0378.ph.ph = phi i32 [ 0, %tlcInfoAlloc.exit ], [ %292, %impliedp.exit.thread ]
  %.0376.ph.ph = phi i32 [ 0, %tlcInfoAlloc.exit ], [ %.0376, %impliedp.exit.thread ]
  %.0365.ph.ph = phi i32 [ 0, %tlcInfoAlloc.exit ], [ %.1366, %impliedp.exit.thread ]
  %.0357.ph.ph = phi ptr [ null, %tlcInfoAlloc.exit ], [ %.1358, %impliedp.exit.thread ]
  %.0349.ph.ph = phi ptr [ null, %tlcInfoAlloc.exit ], [ %.1350, %impliedp.exit.thread ]
  %.0341.ph.ph = phi ptr [ null, %tlcInfoAlloc.exit ], [ %.0341, %impliedp.exit.thread ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %bitVectorRead.exit423
  %.0378.ph = phi i32 [ %124, %bitVectorRead.exit423 ], [ %.0378.ph.ph, %.outer.outer ]
  %.0376.ph = phi i32 [ %125, %bitVectorRead.exit423 ], [ %.0376.ph.ph, %.outer.outer ]
  %.0365.ph = phi i32 [ %126, %bitVectorRead.exit423 ], [ %.0365.ph.ph, %.outer.outer ]
  %.0357.ph = phi ptr [ %98, %bitVectorRead.exit423 ], [ %.0357.ph.ph, %.outer.outer ]
  %.0341.ph = phi ptr [ %.0341, %bitVectorRead.exit423 ], [ %.0341.ph.ph, %.outer.outer ]
  %20 = sext i32 %.0378.ph to i64
  %21 = getelementptr inbounds i32, ptr %.0.val, i64 %20
  %22 = add nsw i32 %.0378.ph, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.0.val, i64 %23
  %25 = ashr i32 %.0378.ph, 6
  %26 = and i32 %.0378.ph, 63
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i64, ptr %.8.val, i64 %27
  %29 = zext nneg i32 %26 to i64
  %30 = ashr i32 %22, 6
  %31 = and i32 %22, 63
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i64, ptr %.8.val, i64 %32
  %34 = zext nneg i32 %31 to i64
  %35 = ashr i32 %.0378.ph, 6
  %36 = and i32 %.0378.ph, 63
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i64, ptr %.8.val, i64 %37
  %39 = zext nneg i32 %36 to i64
  %40 = ashr i32 %22, 6
  %41 = and i32 %22, 63
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i64, ptr %.8.val, i64 %42
  %44 = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %.outer, %impliedp.exit460.thread
  %.0376 = phi i32 [ %418, %impliedp.exit460.thread ], [ %.0376.ph, %.outer ]
  %.0365 = phi i32 [ %.2367, %impliedp.exit460.thread ], [ %.0365.ph, %.outer ]
  %.0357 = phi ptr [ %.2359, %impliedp.exit460.thread ], [ %.0357.ph, %.outer ]
  %.0341 = phi ptr [ %.1342, %impliedp.exit460.thread ], [ %.0341.ph, %.outer ]
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %24, align 4
  %48 = or i32 %47, %46
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = sext i32 %.0376 to i64
  %51 = getelementptr inbounds i32, ptr %.0.val1, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %52
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %419, label %.critedge

.critedge:                                        ; preds = %45, %49
  br i1 %14, label %bitVectorRead.exit415, label %56

56:                                               ; preds = %.critedge
  %57 = load i64, ptr %28, align 8
  %58 = lshr i64 %57, %29
  %59 = trunc i64 %58 to i16
  %60 = and i16 %59, 1
  %61 = load i64, ptr %33, align 8
  %62 = lshr i64 %61, %34
  %63 = trunc i64 %62 to i16
  %64 = and i16 %63, 1
  br label %bitVectorRead.exit415

bitVectorRead.exit415:                            ; preds = %.critedge, %56
  %.0.i6 = phi i16 [ %60, %56 ], [ 0, %.critedge ]
  %.0.i414 = phi i16 [ %64, %56 ], [ 0, %.critedge ]
  %65 = sext i32 %.0376 to i64
  %66 = getelementptr inbounds i32, ptr %.0.val1, i64 %65
  %67 = load i32, ptr %66, align 4
  br i1 %15, label %bitVectorRead.exit417.thread, label %69

bitVectorRead.exit417.thread:                     ; preds = %bitVectorRead.exit415
  %68 = add nsw i32 %.0376, 1
  br label %bitVectorRead.exit419

69:                                               ; preds = %bitVectorRead.exit415
  %70 = ashr i32 %.0376, 6
  %71 = and i32 %.0376, 63
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i64, ptr %.8.val3, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = zext nneg i32 %71 to i64
  %76 = lshr i64 %74, %75
  %77 = trunc i64 %76 to i16
  %78 = and i16 %77, 1
  %79 = add nsw i32 %.0376, 1
  %80 = ashr i32 %79, 6
  %81 = and i32 %79, 63
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i64, ptr %.8.val3, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = zext nneg i32 %81 to i64
  %86 = lshr i64 %84, %85
  %87 = trunc i64 %86 to i16
  %88 = and i16 %87, 1
  br label %bitVectorRead.exit419

bitVectorRead.exit419:                            ; preds = %bitVectorRead.exit417.thread, %69
  %89 = phi i32 [ %79, %69 ], [ %68, %bitVectorRead.exit417.thread ]
  %.0.i4168 = phi i16 [ %78, %69 ], [ 0, %bitVectorRead.exit417.thread ]
  %.0.i418 = phi i16 [ %88, %69 ], [ 0, %bitVectorRead.exit417.thread ]
  %.pn = sext i32 %89 to i64
  %.in = getelementptr inbounds i32, ptr %.0.val1, i64 %.pn
  %90 = load i32, ptr %.in, align 4
  %91 = icmp eq i32 %46, %67
  %92 = icmp eq i16 %.0.i6, %.0.i4168
  %93 = icmp eq i32 %47, %90
  %94 = icmp eq i16 %.0.i414, %.0.i418
  %95 = and i1 %92, %94
  %96 = and i1 %91, %95
  %narrow.i = and i1 %93, %96
  br i1 %narrow.i, label %97, label %127

97:                                               ; preds = %bitVectorRead.exit419
  %98 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit63, label %100

100:                                              ; preds = %97
  store i32 %46, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %47, ptr %101, align 4
  br i1 %14, label %bitVectorRead.exit423, label %102

102:                                              ; preds = %100
  %103 = ashr i32 %.0378.ph, 6
  %104 = and i32 %.0378.ph, 63
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i64, ptr %.8.val, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = zext nneg i32 %104 to i64
  %109 = lshr i64 %107, %108
  %110 = trunc i64 %109 to i16
  %111 = and i16 %110, 1
  %112 = ashr i32 %22, 6
  %113 = and i32 %22, 63
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i64, ptr %.8.val, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = zext nneg i32 %113 to i64
  %118 = lshr i64 %116, %117
  %119 = trunc i64 %118 to i16
  %120 = and i16 %119, 1
  br label %bitVectorRead.exit423

bitVectorRead.exit423:                            ; preds = %100, %102
  %.sink = phi i16 [ %111, %102 ], [ 0, %100 ]
  %.0.i422 = phi i16 [ %120, %102 ], [ 0, %100 ]
  %121 = getelementptr inbounds i8, ptr %98, i64 8
  store i16 %.sink, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %98, i64 10
  store i16 %.0.i422, ptr %122, align 2
  %123 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %.0357, ptr %123, align 8
  %124 = add nsw i32 %.0378.ph, 2
  %125 = add nsw i32 %.0376, 2
  %126 = add nsw i32 %.0365, 1
  br label %.outer, !llvm.loop !9

127:                                              ; preds = %bitVectorRead.exit419
  br i1 %14, label %bitVectorRead.exit427, label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %38, align 8
  %130 = lshr i64 %129, %39
  %131 = trunc i64 %130 to i16
  %132 = and i16 %131, 1
  %133 = load i64, ptr %43, align 8
  %134 = lshr i64 %133, %44
  %135 = trunc i64 %134 to i16
  %136 = and i16 %135, 1
  br label %bitVectorRead.exit427

bitVectorRead.exit427:                            ; preds = %127, %128
  %.0.i42411 = phi i16 [ %132, %128 ], [ 0, %127 ]
  %.0.i426 = phi i16 [ %136, %128 ], [ 0, %127 ]
  br i1 %15, label %bitVectorRead.exit431, label %137

137:                                              ; preds = %bitVectorRead.exit427
  %138 = ashr i32 %.0376, 6
  %139 = and i32 %.0376, 63
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i64, ptr %.8.val3, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = zext nneg i32 %139 to i64
  %144 = lshr i64 %142, %143
  %145 = trunc i64 %144 to i16
  %146 = and i16 %145, 1
  %147 = ashr i32 %89, 6
  %148 = and i32 %89, 63
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i64, ptr %.8.val3, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = zext nneg i32 %148 to i64
  %153 = lshr i64 %151, %152
  %154 = trunc i64 %153 to i16
  %155 = and i16 %154, 1
  br label %bitVectorRead.exit431

bitVectorRead.exit431:                            ; preds = %bitVectorRead.exit427, %137
  %.0.i42813 = phi i16 [ %146, %137 ], [ 0, %bitVectorRead.exit427 ]
  %.0.i430 = phi i16 [ %155, %137 ], [ 0, %bitVectorRead.exit427 ]
  %156 = icmp ugt i32 %46, %67
  br i1 %156, label %beforep.exit.thread, label %157

157:                                              ; preds = %bitVectorRead.exit431
  br i1 %91, label %158, label %beforep.exit.thread16

158:                                              ; preds = %157
  %159 = icmp ult i16 %.0.i42411, %.0.i42813
  br i1 %159, label %beforep.exit.thread, label %160

160:                                              ; preds = %158
  %161 = icmp eq i16 %.0.i42411, %.0.i42813
  br i1 %161, label %162, label %beforep.exit.thread16

162:                                              ; preds = %160
  %163 = icmp ugt i32 %47, %90
  %164 = icmp ult i16 %.0.i426, %.0.i430
  %165 = and i1 %93, %164
  %or.cond = select i1 %163, i1 true, i1 %165
  br i1 %or.cond, label %beforep.exit.thread, label %beforep.exit.thread16

beforep.exit.thread:                              ; preds = %162, %158, %bitVectorRead.exit431
  %166 = getelementptr inbounds i32, ptr %.0.val, i64 %20
  %.not55 = icmp eq i32 %47, 2147483647
  br i1 %.not55, label %167, label %214

167:                                              ; preds = %beforep.exit.thread
  %168 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit63, label %170

170:                                              ; preds = %167
  store i32 %46, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 4
  store i32 2147483647, ptr %171, align 4
  br i1 %14, label %bitVectorRead.exit433, label %172

172:                                              ; preds = %170
  %173 = ashr i32 %.0378.ph, 6
  %174 = and i32 %.0378.ph, 63
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i64, ptr %.8.val, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = zext nneg i32 %174 to i64
  %179 = lshr i64 %177, %178
  %180 = trunc i64 %179 to i16
  %181 = and i16 %180, 1
  br label %bitVectorRead.exit433

bitVectorRead.exit433:                            ; preds = %170, %172
  %.0.i432 = phi i16 [ %181, %172 ], [ 0, %170 ]
  %182 = getelementptr inbounds i8, ptr %168, i64 8
  store i16 %.0.i432, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %168, i64 10
  store i16 1, ptr %183, align 2
  %184 = getelementptr inbounds i8, ptr %168, i64 16
  store ptr %.0349.ph.ph, ptr %184, align 8
  %185 = ashr i32 %46, 6
  %186 = and i32 %46, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds i64, ptr %3, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = or i64 %191, %188
  store i64 %192, ptr %190, align 8
  %193 = load i32, ptr %166, align 4
  br i1 %14, label %bitVectorRead.exit435, label %194

194:                                              ; preds = %bitVectorRead.exit433
  %195 = ashr i32 %.0378.ph, 6
  %196 = and i32 %.0378.ph, 63
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i64, ptr %.8.val, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = zext nneg i32 %196 to i64
  %201 = lshr i64 %199, %200
  %202 = and i64 %201, 1
  br label %bitVectorRead.exit435

bitVectorRead.exit435:                            ; preds = %bitVectorRead.exit433, %194
  %.0.i434 = phi i64 [ %202, %194 ], [ 0, %bitVectorRead.exit433 ]
  %203 = ashr i32 %193, 6
  %204 = and i32 %193, 63
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = xor i64 %206, -1
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds i64, ptr %9, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, %207
  %212 = shl nuw i64 %.0.i434, %205
  %213 = or i64 %211, %212
  store i64 %213, ptr %209, align 8
  br label %impliedp.exit.thread

214:                                              ; preds = %beforep.exit.thread
  br i1 %14, label %bitVectorRead.exit439, label %215

215:                                              ; preds = %214
  %216 = ashr i32 %.0378.ph, 6
  %217 = and i32 %.0378.ph, 63
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i64, ptr %.8.val, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = zext nneg i32 %217 to i64
  %222 = lshr i64 %220, %221
  %223 = trunc i64 %222 to i16
  %224 = and i16 %223, 1
  %225 = ashr i32 %22, 6
  %226 = and i32 %22, 63
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i64, ptr %.8.val, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = zext nneg i32 %226 to i64
  %231 = lshr i64 %229, %230
  %232 = trunc i64 %231 to i16
  %233 = and i16 %232, 1
  br label %bitVectorRead.exit439

bitVectorRead.exit439:                            ; preds = %214, %215
  %.0.i43619 = phi i16 [ %224, %215 ], [ 0, %214 ]
  %.0.i438 = phi i16 [ %233, %215 ], [ 0, %214 ]
  br i1 %18, label %impliedp.exit.thread, label %bitVectorRead.exit.i

bitVectorRead.exit.i:                             ; preds = %bitVectorRead.exit439
  %234 = ashr i32 %46, 6
  %235 = and i32 %46, 63
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i64, ptr %10, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = zext nneg i32 %235 to i64
  %240 = shl nuw i64 1, %239
  %241 = and i64 %238, %240
  %.not.i = icmp eq i64 %241, 0
  br i1 %.not.i, label %bitVectorRead.exit13.i, label %242

242:                                              ; preds = %bitVectorRead.exit.i
  br i1 %19, label %bitVectorRead.exit11.i, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds i64, ptr %11, i64 %236
  %245 = load i64, ptr %244, align 8
  %246 = lshr i64 %245, %239
  %247 = trunc i64 %246 to i16
  %248 = and i16 %247, 1
  br label %bitVectorRead.exit11.i

bitVectorRead.exit11.i:                           ; preds = %243, %242
  %.0.i10.i = phi i16 [ %248, %243 ], [ 0, %242 ]
  %249 = icmp eq i16 %.0.i10.i, %.0.i43619
  br i1 %249, label %impliedp.exit.thread21, label %bitVectorRead.exit13.i

bitVectorRead.exit13.i:                           ; preds = %bitVectorRead.exit11.i, %bitVectorRead.exit.i
  %250 = ashr i32 %47, 6
  %251 = and i32 %47, 63
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i64, ptr %10, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = zext nneg i32 %251 to i64
  %256 = shl nuw i64 1, %255
  %257 = and i64 %254, %256
  %.not9.i = icmp eq i64 %257, 0
  br i1 %.not9.i, label %impliedp.exit.thread, label %258

258:                                              ; preds = %bitVectorRead.exit13.i
  br i1 %19, label %impliedp.exit, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds i64, ptr %11, i64 %252
  %261 = load i64, ptr %260, align 8
  %262 = lshr i64 %261, %255
  %263 = trunc i64 %262 to i16
  %264 = and i16 %263, 1
  br label %impliedp.exit

impliedp.exit:                                    ; preds = %258, %259
  %.0.i14.i = phi i16 [ %264, %259 ], [ 0, %258 ]
  %.not56 = icmp eq i16 %.0.i14.i, %.0.i438
  br i1 %.not56, label %impliedp.exit.thread21, label %impliedp.exit.thread

impliedp.exit.thread21:                           ; preds = %bitVectorRead.exit11.i, %impliedp.exit
  %265 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.loopexit63, label %267

267:                                              ; preds = %impliedp.exit.thread21
  store i32 %46, ptr %265, align 8
  %268 = getelementptr inbounds i8, ptr %265, i64 4
  store i32 %47, ptr %268, align 4
  br i1 %14, label %bitVectorRead.exit443, label %269

269:                                              ; preds = %267
  %270 = ashr i32 %.0378.ph, 6
  %271 = and i32 %.0378.ph, 63
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i64, ptr %.8.val, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = zext nneg i32 %271 to i64
  %276 = lshr i64 %274, %275
  %277 = trunc i64 %276 to i16
  %278 = and i16 %277, 1
  %279 = ashr i32 %22, 6
  %280 = and i32 %22, 63
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i64, ptr %.8.val, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = zext nneg i32 %280 to i64
  %285 = lshr i64 %283, %284
  %286 = trunc i64 %285 to i16
  %287 = and i16 %286, 1
  br label %bitVectorRead.exit443

bitVectorRead.exit443:                            ; preds = %267, %269
  %.sink134 = phi i16 [ %278, %269 ], [ 0, %267 ]
  %.0.i442 = phi i16 [ %287, %269 ], [ 0, %267 ]
  %288 = getelementptr inbounds i8, ptr %265, i64 8
  store i16 %.sink134, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %265, i64 10
  store i16 %.0.i442, ptr %289, align 2
  %290 = getelementptr inbounds i8, ptr %265, i64 16
  store ptr %.0357, ptr %290, align 8
  %291 = add nsw i32 %.0365, 1
  br label %impliedp.exit.thread

impliedp.exit.thread:                             ; preds = %bitVectorRead.exit439, %bitVectorRead.exit13.i, %impliedp.exit, %bitVectorRead.exit443, %bitVectorRead.exit435
  %.1366 = phi i32 [ %.0365, %bitVectorRead.exit435 ], [ %291, %bitVectorRead.exit443 ], [ %.0365, %impliedp.exit ], [ %.0365, %bitVectorRead.exit13.i ], [ %.0365, %bitVectorRead.exit439 ]
  %.1358 = phi ptr [ %.0357, %bitVectorRead.exit435 ], [ %265, %bitVectorRead.exit443 ], [ %.0357, %impliedp.exit ], [ %.0357, %bitVectorRead.exit13.i ], [ %.0357, %bitVectorRead.exit439 ]
  %.1350 = phi ptr [ %168, %bitVectorRead.exit435 ], [ %.0349.ph.ph, %bitVectorRead.exit443 ], [ %.0349.ph.ph, %impliedp.exit ], [ %.0349.ph.ph, %bitVectorRead.exit13.i ], [ %.0349.ph.ph, %bitVectorRead.exit439 ]
  %292 = add nsw i32 %.0378.ph, 2
  br label %.outer.outer, !llvm.loop !9

beforep.exit.thread16:                            ; preds = %162, %160, %157
  %.not53 = icmp eq i32 %90, 2147483647
  br i1 %.not53, label %293, label %340

293:                                              ; preds = %beforep.exit.thread16
  %294 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.loopexit63, label %296

296:                                              ; preds = %293
  store i32 %67, ptr %294, align 8
  %297 = getelementptr inbounds i8, ptr %294, i64 4
  store i32 2147483647, ptr %297, align 4
  br i1 %15, label %bitVectorRead.exit445, label %298

298:                                              ; preds = %296
  %299 = ashr i32 %.0376, 6
  %300 = and i32 %.0376, 63
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i64, ptr %.8.val3, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = zext nneg i32 %300 to i64
  %305 = lshr i64 %303, %304
  %306 = trunc i64 %305 to i16
  %307 = and i16 %306, 1
  br label %bitVectorRead.exit445

bitVectorRead.exit445:                            ; preds = %296, %298
  %.0.i444 = phi i16 [ %307, %298 ], [ 0, %296 ]
  %308 = getelementptr inbounds i8, ptr %294, i64 8
  store i16 %.0.i444, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %294, i64 10
  store i16 1, ptr %309, align 2
  %310 = getelementptr inbounds i8, ptr %294, i64 16
  store ptr %.0341, ptr %310, align 8
  %311 = ashr i32 %67, 6
  %312 = and i32 %67, 63
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw i64 1, %313
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds i64, ptr %10, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = or i64 %317, %314
  store i64 %318, ptr %316, align 8
  %319 = load i32, ptr %66, align 4
  br i1 %15, label %bitVectorRead.exit447, label %320

320:                                              ; preds = %bitVectorRead.exit445
  %321 = ashr i32 %.0376, 6
  %322 = and i32 %.0376, 63
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i64, ptr %.8.val3, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = zext nneg i32 %322 to i64
  %327 = lshr i64 %325, %326
  %328 = and i64 %327, 1
  br label %bitVectorRead.exit447

bitVectorRead.exit447:                            ; preds = %bitVectorRead.exit445, %320
  %.0.i446 = phi i64 [ %328, %320 ], [ 0, %bitVectorRead.exit445 ]
  %329 = ashr i32 %319, 6
  %330 = and i32 %319, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw i64 1, %331
  %333 = xor i64 %332, -1
  %334 = sext i32 %329 to i64
  %335 = getelementptr inbounds i64, ptr %11, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, %333
  %338 = shl nuw i64 %.0.i446, %331
  %339 = or i64 %337, %338
  store i64 %339, ptr %335, align 8
  br label %impliedp.exit460.thread

340:                                              ; preds = %beforep.exit.thread16
  br i1 %15, label %bitVectorRead.exit451, label %341

341:                                              ; preds = %340
  %342 = ashr i32 %.0376, 6
  %343 = and i32 %.0376, 63
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i64, ptr %.8.val3, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = zext nneg i32 %343 to i64
  %348 = lshr i64 %346, %347
  %349 = trunc i64 %348 to i16
  %350 = and i16 %349, 1
  %351 = ashr i32 %89, 6
  %352 = and i32 %89, 63
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i64, ptr %.8.val3, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = zext nneg i32 %352 to i64
  %357 = lshr i64 %355, %356
  %358 = trunc i64 %357 to i16
  %359 = and i16 %358, 1
  br label %bitVectorRead.exit451

bitVectorRead.exit451:                            ; preds = %340, %341
  %.0.i44825 = phi i16 [ %350, %341 ], [ 0, %340 ]
  %.0.i450 = phi i16 [ %359, %341 ], [ 0, %340 ]
  br i1 %16, label %impliedp.exit460.thread, label %bitVectorRead.exit.i452

bitVectorRead.exit.i452:                          ; preds = %bitVectorRead.exit451
  %360 = ashr i32 %67, 6
  %361 = and i32 %67, 63
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i64, ptr %3, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = zext nneg i32 %361 to i64
  %366 = shl nuw i64 1, %365
  %367 = and i64 %364, %366
  %.not.i453 = icmp eq i64 %367, 0
  br i1 %.not.i453, label %bitVectorRead.exit13.i456, label %368

368:                                              ; preds = %bitVectorRead.exit.i452
  br i1 %17, label %bitVectorRead.exit11.i454, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds i64, ptr %9, i64 %362
  %371 = load i64, ptr %370, align 8
  %372 = lshr i64 %371, %365
  %373 = trunc i64 %372 to i16
  %374 = and i16 %373, 1
  br label %bitVectorRead.exit11.i454

bitVectorRead.exit11.i454:                        ; preds = %369, %368
  %.0.i10.i455 = phi i16 [ %374, %369 ], [ 0, %368 ]
  %375 = icmp eq i16 %.0.i10.i455, %.0.i44825
  br i1 %375, label %impliedp.exit460.thread27, label %bitVectorRead.exit13.i456

bitVectorRead.exit13.i456:                        ; preds = %bitVectorRead.exit11.i454, %bitVectorRead.exit.i452
  %376 = ashr i32 %90, 6
  %377 = and i32 %90, 63
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i64, ptr %3, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = zext nneg i32 %377 to i64
  %382 = shl nuw i64 1, %381
  %383 = and i64 %380, %382
  %.not9.i457 = icmp eq i64 %383, 0
  br i1 %.not9.i457, label %impliedp.exit460.thread, label %384

384:                                              ; preds = %bitVectorRead.exit13.i456
  br i1 %17, label %impliedp.exit460, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds i64, ptr %9, i64 %378
  %387 = load i64, ptr %386, align 8
  %388 = lshr i64 %387, %381
  %389 = trunc i64 %388 to i16
  %390 = and i16 %389, 1
  br label %impliedp.exit460

impliedp.exit460:                                 ; preds = %384, %385
  %.0.i14.i459 = phi i16 [ %390, %385 ], [ 0, %384 ]
  %.not54 = icmp eq i16 %.0.i14.i459, %.0.i450
  br i1 %.not54, label %impliedp.exit460.thread27, label %impliedp.exit460.thread

impliedp.exit460.thread27:                        ; preds = %bitVectorRead.exit11.i454, %impliedp.exit460
  %391 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.loopexit63, label %393

393:                                              ; preds = %impliedp.exit460.thread27
  store i32 %67, ptr %391, align 8
  %394 = getelementptr inbounds i8, ptr %391, i64 4
  store i32 %90, ptr %394, align 4
  br i1 %15, label %bitVectorRead.exit464, label %395

395:                                              ; preds = %393
  %396 = ashr i32 %.0376, 6
  %397 = and i32 %.0376, 63
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i64, ptr %.8.val3, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = zext nneg i32 %397 to i64
  %402 = lshr i64 %400, %401
  %403 = trunc i64 %402 to i16
  %404 = and i16 %403, 1
  %405 = ashr i32 %89, 6
  %406 = and i32 %89, 63
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i64, ptr %.8.val3, i64 %407
  %409 = load i64, ptr %408, align 8
  %410 = zext nneg i32 %406 to i64
  %411 = lshr i64 %409, %410
  %412 = trunc i64 %411 to i16
  %413 = and i16 %412, 1
  br label %bitVectorRead.exit464

bitVectorRead.exit464:                            ; preds = %393, %395
  %.sink135 = phi i16 [ %404, %395 ], [ 0, %393 ]
  %.0.i463 = phi i16 [ %413, %395 ], [ 0, %393 ]
  %414 = getelementptr inbounds i8, ptr %391, i64 8
  store i16 %.sink135, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %391, i64 10
  store i16 %.0.i463, ptr %415, align 2
  %416 = getelementptr inbounds i8, ptr %391, i64 16
  store ptr %.0357, ptr %416, align 8
  %417 = add nsw i32 %.0365, 1
  br label %impliedp.exit460.thread

impliedp.exit460.thread:                          ; preds = %bitVectorRead.exit451, %bitVectorRead.exit13.i456, %impliedp.exit460, %bitVectorRead.exit464, %bitVectorRead.exit447
  %.2367 = phi i32 [ %.0365, %bitVectorRead.exit447 ], [ %417, %bitVectorRead.exit464 ], [ %.0365, %impliedp.exit460 ], [ %.0365, %bitVectorRead.exit13.i456 ], [ %.0365, %bitVectorRead.exit451 ]
  %.2359 = phi ptr [ %.0357, %bitVectorRead.exit447 ], [ %391, %bitVectorRead.exit464 ], [ %.0357, %impliedp.exit460 ], [ %.0357, %bitVectorRead.exit13.i456 ], [ %.0357, %bitVectorRead.exit451 ]
  %.1342 = phi ptr [ %294, %bitVectorRead.exit447 ], [ %.0341, %bitVectorRead.exit464 ], [ %.0341, %impliedp.exit460 ], [ %.0341, %bitVectorRead.exit13.i456 ], [ %.0341, %bitVectorRead.exit451 ]
  %418 = add nsw i32 %.0376, 2
  br label %45, !llvm.loop !9

419:                                              ; preds = %49
  %420 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.loopexit63, label %422

422:                                              ; preds = %419
  store i32 %0, ptr %420, align 8
  %423 = getelementptr inbounds i8, ptr %420, i64 4
  store i32 2147483647, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %420, i64 8
  store i16 0, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %420, i64 10
  store i16 1, ptr %425, align 2
  %426 = getelementptr inbounds i8, ptr %420, i64 16
  store ptr %.0349.ph.ph, ptr %426, align 8
  %427 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.loopexit63, label %429

429:                                              ; preds = %422
  store i32 %0, ptr %427, align 8
  %430 = getelementptr inbounds i8, ptr %427, i64 4
  store i32 2147483647, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %427, i64 8
  store i16 1, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %427, i64 10
  store i16 1, ptr %432, align 2
  %433 = getelementptr inbounds i8, ptr %427, i64 16
  store ptr %.0341, ptr %433, align 8
  br label %434

.preheader62:                                     ; preds = %.loopexit172
  %.not39598 = icmp eq ptr %.4353, null
  br i1 %.not39598, label %.preheader61, label %.lr.ph

434:                                              ; preds = %429, %.loopexit172
  %.033297 = phi ptr [ null, %429 ], [ %.7, %.loopexit172 ]
  %.033396 = phi ptr [ null, %429 ], [ %.7340, %.loopexit172 ]
  %.334495 = phi ptr [ %427, %429 ], [ %.4345, %.loopexit172 ]
  %.335294 = phi ptr [ %420, %429 ], [ %.4353, %.loopexit172 ]
  %.436993 = phi i32 [ %.0365, %429 ], [ %.9374, %.loopexit172 ]
  %435 = load i32, ptr %.334495, align 8
  %436 = getelementptr inbounds i8, ptr %.334495, i64 8
  %437 = load i16, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %.334495, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds i8, ptr %.334495, i64 10
  %441 = load i16, ptr %440, align 2
  %442 = load i32, ptr %.335294, align 8
  %443 = getelementptr inbounds i8, ptr %.335294, i64 8
  %444 = load i16, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %.335294, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds i8, ptr %.335294, i64 10
  %448 = load i16, ptr %447, align 2
  %449 = icmp ugt i32 %435, %442
  br i1 %449, label %beforep.exit465.thread, label %450

450:                                              ; preds = %434
  %451 = icmp eq i32 %435, %442
  br i1 %451, label %452, label %beforep.exit465.thread32

452:                                              ; preds = %450
  %453 = icmp slt i16 %437, %444
  br i1 %453, label %beforep.exit465.thread, label %454

454:                                              ; preds = %452
  %455 = icmp eq i16 %437, %444
  br i1 %455, label %456, label %beforep.exit465.thread32

456:                                              ; preds = %454
  %457 = icmp ugt i32 %439, %446
  br i1 %457, label %beforep.exit465.thread, label %beforep.exit465

beforep.exit465:                                  ; preds = %456
  %458 = icmp ne i32 %439, %446
  %459 = icmp sge i16 %441, %448
  %.not52 = or i1 %458, %459
  br i1 %.not52, label %beforep.exit465.thread32, label %beforep.exit465.thread

beforep.exit465.thread:                           ; preds = %456, %452, %434, %beforep.exit465
  %460 = getelementptr inbounds i8, ptr %.335294, i64 16
  %461 = load ptr, ptr %460, align 8
  br label %462

462:                                              ; preds = %beforep.exit465.thread, %482
  %.033192 = phi ptr [ %.334495, %beforep.exit465.thread ], [ %484, %482 ]
  %.191 = phi ptr [ %.033297, %beforep.exit465.thread ], [ %.3, %482 ]
  %.133490 = phi ptr [ %.033396, %beforep.exit465.thread ], [ %.3336, %482 ]
  %.537089 = phi i32 [ %.436993, %beforep.exit465.thread ], [ %.6371, %482 ]
  %463 = load i32, ptr %.335294, align 8
  %464 = load i32, ptr %.033192, align 8
  %.not402 = icmp eq i32 %463, %464
  br i1 %.not402, label %482, label %465

465:                                              ; preds = %462
  %466 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %467 = icmp eq ptr %466, null
  br i1 %467, label %.loopexit63, label %468

468:                                              ; preds = %465
  store i32 %463, ptr %466, align 8
  %469 = load i32, ptr %.033192, align 8
  %470 = getelementptr inbounds i8, ptr %466, i64 4
  store i32 %469, ptr %470, align 4
  %471 = load i16, ptr %443, align 8
  %472 = getelementptr inbounds i8, ptr %466, i64 8
  store i16 %471, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %.033192, i64 8
  %474 = load i16, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %466, i64 10
  store i16 %474, ptr %475, align 2
  %476 = getelementptr inbounds i8, ptr %466, i64 16
  store ptr null, ptr %476, align 8
  %477 = icmp eq ptr %.133490, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %468
  %479 = getelementptr inbounds i8, ptr %.191, i64 16
  store ptr %466, ptr %479, align 8
  br label %480

480:                                              ; preds = %468, %478
  %.2335 = phi ptr [ %.133490, %478 ], [ %466, %468 ]
  %481 = add nsw i32 %.537089, 1
  br label %482

482:                                              ; preds = %480, %462
  %.6371 = phi i32 [ %481, %480 ], [ %.537089, %462 ]
  %.3336 = phi ptr [ %.2335, %480 ], [ %.133490, %462 ]
  %.3 = phi ptr [ %466, %480 ], [ %.191, %462 ]
  %483 = getelementptr inbounds i8, ptr %.033192, i64 16
  %484 = load ptr, ptr %483, align 8
  %.not401 = icmp eq ptr %484, null
  br i1 %.not401, label %.loopexit172, label %462, !llvm.loop !10

beforep.exit465.thread32:                         ; preds = %454, %450, %beforep.exit465
  %485 = getelementptr inbounds i8, ptr %.334495, i64 16
  %486 = load ptr, ptr %485, align 8
  br label %487

487:                                              ; preds = %beforep.exit465.thread32, %507
  %.088 = phi ptr [ %.335294, %beforep.exit465.thread32 ], [ %509, %507 ]
  %.487 = phi ptr [ %.033297, %beforep.exit465.thread32 ], [ %.6, %507 ]
  %.433786 = phi ptr [ %.033396, %beforep.exit465.thread32 ], [ %.6339, %507 ]
  %.737285 = phi i32 [ %.436993, %beforep.exit465.thread32 ], [ %.8373, %507 ]
  %488 = load i32, ptr %.334495, align 8
  %489 = load i32, ptr %.088, align 8
  %.not400 = icmp eq i32 %488, %489
  br i1 %.not400, label %507, label %490

490:                                              ; preds = %487
  %491 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %492 = icmp eq ptr %491, null
  br i1 %492, label %.loopexit63, label %493

493:                                              ; preds = %490
  store i32 %488, ptr %491, align 8
  %494 = load i32, ptr %.088, align 8
  %495 = getelementptr inbounds i8, ptr %491, i64 4
  store i32 %494, ptr %495, align 4
  %496 = load i16, ptr %436, align 8
  %497 = getelementptr inbounds i8, ptr %491, i64 8
  store i16 %496, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %.088, i64 8
  %499 = load i16, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %491, i64 10
  store i16 %499, ptr %500, align 2
  %501 = getelementptr inbounds i8, ptr %491, i64 16
  store ptr null, ptr %501, align 8
  %502 = icmp eq ptr %.433786, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %493
  %504 = getelementptr inbounds i8, ptr %.487, i64 16
  store ptr %491, ptr %504, align 8
  br label %505

505:                                              ; preds = %493, %503
  %.5338 = phi ptr [ %.433786, %503 ], [ %491, %493 ]
  %506 = add nsw i32 %.737285, 1
  br label %507

507:                                              ; preds = %505, %487
  %.8373 = phi i32 [ %506, %505 ], [ %.737285, %487 ]
  %.6339 = phi ptr [ %.5338, %505 ], [ %.433786, %487 ]
  %.6 = phi ptr [ %491, %505 ], [ %.487, %487 ]
  %508 = getelementptr inbounds i8, ptr %.088, i64 16
  %509 = load ptr, ptr %508, align 8
  %.not399 = icmp eq ptr %509, null
  br i1 %.not399, label %.loopexit172, label %487, !llvm.loop !11

.loopexit172:                                     ; preds = %507, %482
  %.334495.sink = phi ptr [ %.335294, %482 ], [ %.334495, %507 ]
  %.9374 = phi i32 [ %.6371, %482 ], [ %.8373, %507 ]
  %.4353 = phi ptr [ %461, %482 ], [ %.335294, %507 ]
  %.4345 = phi ptr [ %.334495, %482 ], [ %486, %507 ]
  %.7340 = phi ptr [ %.3336, %482 ], [ %.6339, %507 ]
  %.7 = phi ptr [ %.3, %482 ], [ %.6, %507 ]
  tail call void @free(ptr noundef %.334495.sink) #11
  %510 = icmp ne ptr %.4353, null
  %511 = icmp ne ptr %.4345, null
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %434, label %.preheader62, !llvm.loop !12

.preheader61:                                     ; preds = %.lr.ph, %.preheader62
  %.not396100 = icmp eq ptr %.4345, null
  br i1 %.not396100, label %._crit_edge, label %.lr.ph102

.lr.ph:                                           ; preds = %.preheader62, %.lr.ph
  %.535499 = phi ptr [ %514, %.lr.ph ], [ %.4353, %.preheader62 ]
  %513 = getelementptr inbounds i8, ptr %.535499, i64 16
  %514 = load ptr, ptr %513, align 8
  tail call void @free(ptr noundef nonnull %.535499) #11
  %.not395 = icmp eq ptr %514, null
  br i1 %.not395, label %.preheader61, label %.lr.ph, !llvm.loop !13

.lr.ph102:                                        ; preds = %.preheader61, %.lr.ph102
  %.5346101 = phi ptr [ %516, %.lr.ph102 ], [ %.4345, %.preheader61 ]
  %515 = getelementptr inbounds i8, ptr %.5346101, i64 16
  %516 = load ptr, ptr %515, align 8
  tail call void @free(ptr noundef nonnull %.5346101) #11
  %.not396 = icmp eq ptr %516, null
  br i1 %.not396, label %._crit_edge, label %.lr.ph102, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph102, %.preheader61
  %517 = shl i32 %.9374, 1
  %518 = add i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = shl nsw i64 %519, 2
  %521 = tail call noalias ptr @malloc(i64 noundef %520) #12
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.loopexit63, label %523

523:                                              ; preds = %._crit_edge
  %524 = icmp sgt i32 %.9374, 0
  br i1 %524, label %525, label %532

525:                                              ; preds = %523
  %526 = add nsw i32 %517, -1
  %527 = ashr i32 %526, 6
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = shl nsw i64 %529, 3
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %530)
  %531 = icmp eq ptr %calloc.i, null
  br i1 %531, label %.loopexit63, label %532

532:                                              ; preds = %523, %525
  %.0380 = phi ptr [ %calloc.i, %525 ], [ null, %523 ]
  store ptr %521, ptr %12, align 8
  %533 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.0380, ptr %533, align 8
  %534 = sext i32 %517 to i64
  %535 = getelementptr inbounds i32, ptr %521, i64 %534
  store i32 0, ptr %535, align 4
  %536 = or disjoint i32 %517, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %521, i64 %537
  store i32 0, ptr %538, align 4
  %539 = icmp ne ptr %.0357, null
  %540 = icmp ne ptr %.7340, null
  %541 = select i1 %539, i1 true, i1 %540
  br i1 %541, label %.lr.ph107.preheader, label %.loopexit

.lr.ph107.preheader:                              ; preds = %532
  %542 = sext i32 %.9374 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %634
  %indvars.iv = phi i64 [ %542, %.lr.ph107.preheader ], [ %indvars.iv.next, %634 ]
  %543 = phi i1 [ %539, %.lr.ph107.preheader ], [ %635, %634 ]
  %.8105 = phi ptr [ %.7340, %.lr.ph107.preheader ], [ %.9, %634 ]
  %.4361104 = phi ptr [ %.0357, %.lr.ph107.preheader ], [ %.5362, %634 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %544 = icmp eq ptr %.8105, null
  br i1 %544, label %.lr.ph107.beforep.exit466.thread_crit_edge, label %545

.lr.ph107.beforep.exit466.thread_crit_edge:       ; preds = %.lr.ph107
  %.pre136 = load i32, ptr %.4361104, align 8
  br label %beforep.exit466.thread

545:                                              ; preds = %.lr.ph107
  %.pre = load i32, ptr %.8105, align 8
  br i1 %543, label %546, label %beforep.exit466.thread36

546:                                              ; preds = %545
  %547 = getelementptr inbounds i8, ptr %.8105, i64 8
  %548 = load i16, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %.8105, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %.8105, i64 10
  %552 = load i16, ptr %551, align 2
  %553 = load i32, ptr %.4361104, align 8
  %554 = getelementptr inbounds i8, ptr %.4361104, i64 8
  %555 = load i16, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %.4361104, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds i8, ptr %.4361104, i64 10
  %559 = load i16, ptr %558, align 2
  %560 = icmp ugt i32 %.pre, %553
  br i1 %560, label %beforep.exit466.thread, label %561

561:                                              ; preds = %546
  %562 = icmp eq i32 %.pre, %553
  br i1 %562, label %563, label %beforep.exit466.thread36

563:                                              ; preds = %561
  %564 = icmp slt i16 %548, %555
  br i1 %564, label %beforep.exit466.thread, label %565

565:                                              ; preds = %563
  %566 = icmp eq i16 %548, %555
  br i1 %566, label %567, label %beforep.exit466.thread36

567:                                              ; preds = %565
  %568 = icmp ugt i32 %550, %557
  br i1 %568, label %beforep.exit466.thread, label %beforep.exit466

beforep.exit466:                                  ; preds = %567
  %569 = icmp ne i32 %550, %557
  %570 = icmp sge i16 %552, %559
  %.not49 = or i1 %569, %570
  br i1 %.not49, label %beforep.exit466.thread36, label %beforep.exit466.thread

beforep.exit466.thread:                           ; preds = %.lr.ph107.beforep.exit466.thread_crit_edge, %567, %563, %546, %beforep.exit466
  %571 = phi i32 [ %.pre136, %.lr.ph107.beforep.exit466.thread_crit_edge ], [ %.pre, %567 ], [ %.pre, %563 ], [ %553, %546 ], [ %.pre, %beforep.exit466 ]
  %572 = shl nsw i64 %indvars.iv.next, 1
  %573 = getelementptr inbounds i32, ptr %521, i64 %572
  store i32 %571, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %.4361104, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = or disjoint i64 %572, 1
  %577 = getelementptr inbounds i32, ptr %521, i64 %576
  store i32 %575, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %.4361104, i64 8
  %579 = load i16, ptr %578, align 8
  %580 = trunc nsw i64 %indvars.iv.next to i32
  %581 = ashr i32 %580, 5
  %582 = and i64 %572, 62
  %583 = shl nuw nsw i64 1, %582
  %584 = xor i64 %583, -1
  %585 = sext i32 %581 to i64
  %586 = getelementptr inbounds i64, ptr %.0380, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, %584
  %589 = sext i16 %579 to i64
  %590 = shl i64 %589, %582
  %591 = or i64 %588, %590
  store i64 %591, ptr %586, align 8
  %592 = getelementptr inbounds i8, ptr %.4361104, i64 10
  %593 = load i16, ptr %592, align 2
  %594 = and i64 %576, 63
  %595 = shl nuw i64 1, %594
  %596 = xor i64 %595, -1
  %597 = and i64 %591, %596
  %598 = sext i16 %593 to i64
  %599 = shl i64 %598, %594
  %600 = or i64 %597, %599
  store i64 %600, ptr %586, align 8
  %601 = getelementptr inbounds i8, ptr %.4361104, i64 16
  %602 = load ptr, ptr %601, align 8
  br label %634

beforep.exit466.thread36:                         ; preds = %565, %561, %beforep.exit466, %545
  %603 = shl nsw i64 %indvars.iv.next, 1
  %604 = getelementptr inbounds i32, ptr %521, i64 %603
  store i32 %.pre, ptr %604, align 4
  %605 = getelementptr inbounds i8, ptr %.8105, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = or disjoint i64 %603, 1
  %608 = getelementptr inbounds i32, ptr %521, i64 %607
  store i32 %606, ptr %608, align 4
  %609 = getelementptr inbounds i8, ptr %.8105, i64 8
  %610 = load i16, ptr %609, align 8
  %611 = trunc nsw i64 %indvars.iv.next to i32
  %612 = ashr i32 %611, 5
  %613 = and i64 %603, 62
  %614 = shl nuw nsw i64 1, %613
  %615 = xor i64 %614, -1
  %616 = sext i32 %612 to i64
  %617 = getelementptr inbounds i64, ptr %.0380, i64 %616
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, %615
  %620 = sext i16 %610 to i64
  %621 = shl i64 %620, %613
  %622 = or i64 %619, %621
  store i64 %622, ptr %617, align 8
  %623 = getelementptr inbounds i8, ptr %.8105, i64 10
  %624 = load i16, ptr %623, align 2
  %625 = and i64 %607, 63
  %626 = shl nuw i64 1, %625
  %627 = xor i64 %626, -1
  %628 = and i64 %622, %627
  %629 = sext i16 %624 to i64
  %630 = shl i64 %629, %625
  %631 = or i64 %628, %630
  store i64 %631, ptr %617, align 8
  %632 = getelementptr inbounds i8, ptr %.8105, i64 16
  %633 = load ptr, ptr %632, align 8
  br label %634

634:                                              ; preds = %beforep.exit466.thread36, %beforep.exit466.thread
  %.8105.sink = phi ptr [ %.8105, %beforep.exit466.thread36 ], [ %.4361104, %beforep.exit466.thread ]
  %.5362 = phi ptr [ %.4361104, %beforep.exit466.thread36 ], [ %602, %beforep.exit466.thread ]
  %.9 = phi ptr [ %633, %beforep.exit466.thread36 ], [ %.8105, %beforep.exit466.thread ]
  tail call void @free(ptr noundef nonnull %.8105.sink) #11
  %635 = icmp ne ptr %.5362, null
  %636 = icmp ne ptr %.9, null
  %637 = select i1 %635, i1 true, i1 %636
  br i1 %637, label %.lr.ph107, label %.loopexit, !llvm.loop !15

.loopexit63:                                      ; preds = %293, %impliedp.exit460.thread27, %167, %impliedp.exit.thread21, %97, %490, %465, %419, %422, %._crit_edge, %525
  %.6355 = phi ptr [ %.0349.ph.ph, %419 ], [ %420, %422 ], [ null, %._crit_edge ], [ null, %525 ], [ %.335294, %465 ], [ %.335294, %490 ], [ %.0349.ph.ph, %97 ], [ %.0349.ph.ph, %impliedp.exit.thread21 ], [ %.0349.ph.ph, %167 ], [ %.0349.ph.ph, %impliedp.exit460.thread27 ], [ %.0349.ph.ph, %293 ]
  %.6347 = phi ptr [ %.0341, %419 ], [ %.0341, %422 ], [ null, %._crit_edge ], [ null, %525 ], [ %.334495, %465 ], [ %.334495, %490 ], [ %.0341, %97 ], [ %.0341, %impliedp.exit.thread21 ], [ %.0341, %167 ], [ %.0341, %impliedp.exit460.thread27 ], [ %.0341, %293 ]
  %.10 = phi ptr [ null, %419 ], [ null, %422 ], [ %.7340, %._crit_edge ], [ %.7340, %525 ], [ %.133490, %465 ], [ %.433786, %490 ], [ null, %97 ], [ null, %impliedp.exit.thread21 ], [ null, %167 ], [ null, %impliedp.exit460.thread27 ], [ null, %293 ]
  %638 = load ptr, ptr %12, align 8
  %.not.i467 = icmp eq ptr %638, null
  br i1 %.not.i467, label %640, label %639

639:                                              ; preds = %.loopexit63
  tail call void @free(ptr noundef nonnull %638) #11
  br label %640

640:                                              ; preds = %639, %.loopexit63
  %641 = getelementptr inbounds i8, ptr %12, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not11.i = icmp eq ptr %642, null
  br i1 %.not11.i, label %.thread, label %643

643:                                              ; preds = %640
  tail call void @free(ptr noundef nonnull %642) #11
  br label %.thread

.thread:                                          ; preds = %643, %640
  tail call void @free(ptr noundef nonnull %12) #11
  %.not410108 = icmp eq ptr %.0357, null
  br i1 %.not410108, label %.preheader59, label %.lr.ph110

.preheader59:                                     ; preds = %.lr.ph110, %.thread
  %.not411111 = icmp eq ptr %.10, null
  br i1 %.not411111, label %.preheader58, label %.lr.ph113

.lr.ph110:                                        ; preds = %.thread, %.lr.ph110
  %.7364109 = phi ptr [ %645, %.lr.ph110 ], [ %.0357, %.thread ]
  %644 = getelementptr inbounds i8, ptr %.7364109, i64 16
  %645 = load ptr, ptr %644, align 8
  tail call void @free(ptr noundef nonnull %.7364109) #11
  %.not410 = icmp eq ptr %645, null
  br i1 %.not410, label %.preheader59, label %.lr.ph110, !llvm.loop !16

.preheader58:                                     ; preds = %.lr.ph113, %.preheader59
  %.not412114 = icmp eq ptr %.6355, null
  br i1 %.not412114, label %.preheader, label %.lr.ph116

.lr.ph113:                                        ; preds = %.preheader59, %.lr.ph113
  %.11112 = phi ptr [ %647, %.lr.ph113 ], [ %.10, %.preheader59 ]
  %646 = getelementptr inbounds i8, ptr %.11112, i64 16
  %647 = load ptr, ptr %646, align 8
  tail call void @free(ptr noundef nonnull %.11112) #11
  %.not411 = icmp eq ptr %647, null
  br i1 %.not411, label %.preheader58, label %.lr.ph113, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph116, %.preheader58
  %.not413117 = icmp eq ptr %.6347, null
  br i1 %.not413117, label %.loopexit, label %.lr.ph119

.lr.ph116:                                        ; preds = %.preheader58, %.lr.ph116
  %.7356115 = phi ptr [ %649, %.lr.ph116 ], [ %.6355, %.preheader58 ]
  %648 = getelementptr inbounds i8, ptr %.7356115, i64 16
  %649 = load ptr, ptr %648, align 8
  tail call void @free(ptr noundef nonnull %.7356115) #11
  %.not412 = icmp eq ptr %649, null
  br i1 %.not412, label %.preheader, label %.lr.ph116, !llvm.loop !18

.lr.ph119:                                        ; preds = %.preheader, %.lr.ph119
  %.7348118 = phi ptr [ %651, %.lr.ph119 ], [ %.6347, %.preheader ]
  %650 = getelementptr inbounds i8, ptr %.7348118, i64 16
  %651 = load ptr, ptr %650, align 8
  tail call void @free(ptr noundef nonnull %.7348118) #11
  %.not413 = icmp eq ptr %651, null
  br i1 %.not413, label %.loopexit, label %.lr.ph119, !llvm.loop !19

.loopexit:                                        ; preds = %634, %.lr.ph119, %2, %532, %.preheader
  %.0381 = phi ptr [ null, %.preheader ], [ %12, %532 ], [ null, %2 ], [ null, %.lr.ph119 ], [ %12, %634 ]
  ret ptr %.0381
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc noalias noundef ptr @computeClausesWithUniverse(ptr nocapture readonly %.0.val, ptr readonly %.8.val, i32 noundef %0, i16 noundef signext %1) unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.thread, label %tlcInfoAlloc.exit

tlcInfoAlloc.exit:                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %5

5:                                                ; preds = %5, %tlcInfoAlloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %tlcInfoAlloc.exit ]
  %6 = getelementptr inbounds i32, ptr %.0.val, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = or disjoint i64 %indvars.iv, 1
  %9 = getelementptr inbounds i32, ptr %.0.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %7
  %.not = icmp eq i32 %11, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %.not, label %12, label %5, !llvm.loop !20

12:                                               ; preds = %5
  %13 = shl i64 %indvars.iv, 2
  %14 = add i64 %13, 16
  %15 = and i64 %14, 17179869176
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Cudd_tlcInfoFree.exit, label %18

18:                                               ; preds = %12
  %19 = add nuw i64 %indvars.iv, 3
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 268435448
  %22 = add nuw nsw i64 %21, 8
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %22)
  %23 = icmp eq ptr %calloc.i, null
  br i1 %23, label %130, label %24

24:                                               ; preds = %18
  store ptr %16, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %calloc.i, ptr %25, align 8
  %26 = load i32, ptr %.0.val, align 4
  %27 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %26
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = icmp eq ptr %.8.val, null
  br i1 %30, label %bitVectorRead.exit.us, label %bitVectorRead.exit

bitVectorRead.exit.us:                            ; preds = %.lr.ph, %bitVectorRead.exit.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %bitVectorRead.exit.us ], [ 0, %.lr.ph ]
  %31 = phi i32 [ %51, %bitVectorRead.exit.us ], [ %28, %.lr.ph ]
  %32 = phi i32 [ %48, %bitVectorRead.exit.us ], [ %26, %.lr.ph ]
  %33 = or disjoint i64 %indvars.iv27, 1
  %34 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv27
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds i32, ptr %16, i64 %33
  store i32 %31, ptr %35, align 4
  %36 = lshr i64 %indvars.iv27, 6
  %37 = and i64 %indvars.iv27, 62
  %38 = and i64 %indvars.iv27, 62
  %39 = shl nuw nsw i64 1, %38
  %40 = and i64 %36, 67108863
  %41 = getelementptr inbounds i64, ptr %calloc.i, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = shl nuw i64 2, %37
  %44 = or disjoint i64 %39, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %42, %45
  store i64 %46, ptr %41, align 8
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 2
  %47 = getelementptr inbounds i32, ptr %.0.val, i64 %indvars.iv.next28
  %48 = load i32, ptr %47, align 4
  %49 = or disjoint i64 %indvars.iv.next28, 1
  %50 = getelementptr inbounds i32, ptr %.0.val, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %48
  %.not3.us = icmp eq i32 %52, 0
  br i1 %.not3.us, label %._crit_edge.loopexit, label %bitVectorRead.exit.us, !llvm.loop !21

bitVectorRead.exit:                               ; preds = %.lr.ph, %bitVectorRead.exit
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %bitVectorRead.exit ], [ 0, %.lr.ph ]
  %53 = phi i32 [ %85, %bitVectorRead.exit ], [ %28, %.lr.ph ]
  %54 = phi i32 [ %82, %bitVectorRead.exit ], [ %26, %.lr.ph ]
  %55 = or disjoint i64 %indvars.iv24, 1
  %56 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv24
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds i32, ptr %16, i64 %55
  store i32 %53, ptr %57, align 4
  %58 = lshr i64 %indvars.iv24, 6
  %59 = and i64 %indvars.iv24, 62
  %60 = and i64 %58, 67108863
  %61 = getelementptr inbounds i64, ptr %.8.val, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, %59
  %64 = and i64 %63, 1
  %65 = shl nuw nsw i64 1, %59
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i64, ptr %calloc.i, i64 %60
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %66
  %70 = shl nuw nsw i64 %64, %59
  %71 = or i64 %69, %70
  %72 = and i64 %indvars.iv24, 62
  %73 = or disjoint i64 %72, 1
  %74 = lshr i64 %62, %73
  %75 = and i64 %74, 1
  %76 = shl nuw i64 2, %72
  %77 = xor i64 %76, -1
  %78 = and i64 %71, %77
  %79 = shl nuw i64 %75, %73
  %80 = or i64 %78, %79
  store i64 %80, ptr %67, align 8
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 2
  %81 = getelementptr inbounds i32, ptr %.0.val, i64 %indvars.iv.next25
  %82 = load i32, ptr %81, align 4
  %83 = or disjoint i64 %indvars.iv.next25, 1
  %84 = getelementptr inbounds i32, ptr %.0.val, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %82
  %.not3 = icmp eq i32 %86, 0
  br i1 %.not3, label %._crit_edge.loopexit14, label %bitVectorRead.exit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %bitVectorRead.exit.us
  %87 = trunc nuw nsw i64 %indvars.iv.next28 to i32
  br label %._crit_edge

._crit_edge.loopexit14:                           ; preds = %bitVectorRead.exit
  %88 = trunc nuw nsw i64 %indvars.iv.next25 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit14, %._crit_edge.loopexit, %24
  %.1.lcssa = phi i32 [ 0, %24 ], [ %87, %._crit_edge.loopexit ], [ %88, %._crit_edge.loopexit14 ]
  %.lcssa5 = phi i64 [ 0, %24 ], [ %indvars.iv.next28, %._crit_edge.loopexit ], [ %indvars.iv.next25, %._crit_edge.loopexit14 ]
  %.lcssa = phi i64 [ 1, %24 ], [ %49, %._crit_edge.loopexit ], [ %83, %._crit_edge.loopexit14 ]
  %89 = getelementptr inbounds i32, ptr %16, i64 %.lcssa5
  store i32 %0, ptr %89, align 4
  %90 = lshr i32 %.1.lcssa, 6
  %91 = and i32 %.1.lcssa, 62
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 1, %92
  %94 = xor i64 %93, -1
  %95 = zext nneg i32 %90 to i64
  %96 = getelementptr inbounds i64, ptr %calloc.i, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %94
  %99 = sext i16 %1 to i64
  %100 = shl i64 %99, %92
  %101 = or i64 %98, %100
  %102 = getelementptr inbounds i32, ptr %16, i64 %.lcssa
  store i32 2147483647, ptr %102, align 4
  %103 = and i64 %.lcssa, 63
  %104 = shl nuw i64 1, %103
  %105 = or i64 %101, %104
  store i64 %105, ptr %96, align 8
  %106 = add nuw nsw i32 %.1.lcssa, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %16, i64 %107
  store i32 0, ptr %108, align 4
  %109 = add nuw nsw i32 %.1.lcssa, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %16, i64 %110
  store i32 0, ptr %111, align 4
  %112 = lshr i32 %106, 6
  %113 = and i32 %106, 62
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 1, %114
  %116 = xor i64 %115, -1
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds i64, ptr %calloc.i, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = lshr i32 %109, 6
  %122 = and i32 %109, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = xor i64 %124, -1
  %126 = zext nneg i32 %121 to i64
  %127 = getelementptr inbounds i64, ptr %calloc.i, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, %125
  store i64 %129, ptr %127, align 8
  br label %.thread.thread

130:                                              ; preds = %18
  tail call void @free(ptr noundef nonnull %16) #11
  br label %Cudd_tlcInfoFree.exit

Cudd_tlcInfoFree.exit:                            ; preds = %130, %12
  tail call void @free(ptr noundef nonnull %3) #11
  br label %.thread.thread

.thread.thread:                                   ; preds = %2, %Cudd_tlcInfoFree.exit, %._crit_edge
  %.065 = phi ptr [ %3, %._crit_edge ], [ null, %Cudd_tlcInfoFree.exit ], [ null, %2 ]
  ret ptr %.065
}

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
