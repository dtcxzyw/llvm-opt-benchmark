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
define ptr @Cudd_FindEssential(ptr noundef initializes((448, 452)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %5, 1
  %.not112 = icmp eq i64 %22, 0
  %23 = ptrtoint ptr %19 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %21 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %.098 = select i1 %.not112, ptr %21, ptr %28
  %.097 = select i1 %.not112, ptr %19, ptr %25
  %29 = load i32, ptr %7, align 8
  %30 = ptrtoint ptr %.097 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 2147483647
  %.not113 = icmp eq ptr %.097, %15
  %or.cond = select i1 %34, i1 true, i1 %.not113
  %.not114 = icmp eq ptr %.097, %17
  %or.cond115 = select i1 %or.cond, i1 true, i1 %.not114
  br i1 %or.cond115, label %44, label %35

35:                                               ; preds = %12
  %36 = icmp eq ptr %.098, %15
  %37 = icmp eq ptr %.098, %17
  %or.cond116 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond116, label %38, label %145

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %145

44:                                               ; preds = %12
  %or.cond117 = select i1 %.not113, i1 true, i1 %.not114
  br i1 %or.cond117, label %45, label %81

45:                                               ; preds = %44
  %46 = ptrtoint ptr %.098 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %145

60:                                               ; preds = %45
  %61 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef nonnull %0, ptr noundef %.098)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %146, label %63

63:                                               ; preds = %60
  %64 = ptrtoint ptr %61 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
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
  %82 = icmp eq ptr %.098, %15
  %83 = icmp eq ptr %.098, %17
  %or.cond118 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond118, label %84, label %105

84:                                               ; preds = %81
  %85 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef nonnull %0, ptr noundef %.097)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %146, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %85 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %106 = ptrtoint ptr %.098 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %145, label %111

111:                                              ; preds = %105
  %112 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef nonnull %0, ptr noundef %.097)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %146, label %114

114:                                              ; preds = %111
  %115 = icmp eq ptr %112, %4
  br i1 %115, label %145, label %116

116:                                              ; preds = %114
  %117 = ptrtoint ptr %112 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef nonnull %0, ptr noundef %.098)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %112) #11
  br label %146

126:                                              ; preds = %116
  %127 = ptrtoint ptr %123 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
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
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
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
  %.099 = phi ptr [ %43, %38 ], [ %59, %51 ], [ %78, %75 ], [ %99, %102 ], [ %133, %136 ], [ %4, %35 ], [ %4, %114 ], [ %4, %105 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_FindEssential, ptr noundef %1, ptr noundef %.099) #11
  br label %146

146:                                              ; preds = %111, %84, %60, %10, %2, %145, %135, %125, %101, %74
  %.0 = phi ptr [ %.099, %145 ], [ null, %74 ], [ null, %101 ], [ null, %125 ], [ null, %135 ], [ %4, %2 ], [ %11, %10 ], [ null, %60 ], [ null, %84 ], [ null, %111 ]
  ret ptr %.0
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %56 = tail call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24)
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
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
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
  %80 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = or disjoint i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw i32, ptr %67, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %81
  %.not57 = icmp eq i32 %85, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %.not57, label %86, label %79, !llvm.loop !7

86:                                               ; preds = %79
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = lshr exact i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  br label %emptyClauseSet.exit117.thread

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %9, 1
  %.not89 = icmp eq i64 %23, 0
  %24 = ptrtoint ptr %20 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %22 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %.074 = select i1 %.not89, ptr %22, ptr %29
  %.073 = select i1 %.not89, ptr %20, ptr %26
  %30 = load i32, ptr %11, align 8
  %31 = ptrtoint ptr %.073 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 2147483647
  %.not90 = icmp eq ptr %.073, %16
  %or.cond = select i1 %35, i1 true, i1 %.not90
  %.not91 = icmp eq ptr %.073, %18
  %or.cond97 = select i1 %or.cond, i1 true, i1 %.not91
  br i1 %or.cond97, label %89, label %36

36:                                               ; preds = %8
  %37 = icmp eq ptr %.074, %16
  %38 = icmp eq ptr %.074, %18
  %or.cond98 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond98, label %39, label %55

39:                                               ; preds = %36
  %40 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %emptyClauseSet.exit117.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %calloc.i, ptr %48, align 8
  %49 = icmp eq ptr %calloc.i, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @free(ptr noundef nonnull %44) #11
  call void @free(ptr noundef nonnull %40) #11
  br label %emptyClauseSet.exit117.thread

51:                                               ; preds = %47
  store i32 %30, ptr %44, align 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 2147483647, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %54, align 4
  store i64 2, ptr %calloc.i, align 8
  br label %151

55:                                               ; preds = %36
  %56 = ptrtoint ptr %.074 to i64
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
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
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
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr i8, ptr %61, i64 8
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %80, align 8
  %81 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.074, ptr noundef %2)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @Cudd_tlcInfoFree(ptr noundef nonnull %61)
  br label %emptyClauseSet.exit117.thread

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %91 = ptrtoint ptr %.074 to i64
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
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
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
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %calloc.i119, ptr %105, align 8
  %106 = icmp eq ptr %calloc.i119, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @free(ptr noundef nonnull %101) #11
  call void @free(ptr noundef nonnull %97) #11
  br label %emptyClauseSet.exit117.thread

108:                                              ; preds = %104
  store i32 %30, ptr %101, align 4
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 2147483647, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %111, align 4
  store i64 3, ptr %calloc.i119, align 8
  br label %151

112:                                              ; preds = %90
  %113 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.074, ptr noundef %2)
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
  %119 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.073, ptr noundef %2)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %emptyClauseSet.exit117.thread, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.074 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2147483647
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  %128 = icmp eq ptr %.074, %16
  %129 = icmp eq ptr %.074, %18
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
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %143 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.074, ptr noundef %2)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %emptyClauseSet.exit117.thread, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %153 = call i32 @st__add_direct(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %152) #11
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
define void @Cudd_tlcInfoFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #11
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define range(i32 0, 2) i32 @Cudd_ReadIthClause(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp slt i32 %1, 0
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %53, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %.not = icmp ult i32 %1, %18
  br i1 %.not, label %19, label %53

19:                                               ; preds = %16
  %20 = shl nuw nsw i32 %1, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %9, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = or disjoint i32 %20, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %bitVectorRead.exit, label %31

31:                                               ; preds = %19
  %32 = lshr i32 %1, 5
  %33 = and i32 %20, 62
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i64, ptr %29, i64 %34
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
  %47 = getelementptr inbounds nuw i64, ptr %41, i64 %46
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi ptr [ %9, %7 ], [ %3, %4 ]
  %12 = icmp eq ptr %5, null
  br i1 %12, label %111, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.fr123 = freeze ptr %16
  %17 = load i32, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %29 = getelementptr inbounds nuw i64, ptr %.fr123, i64 %28
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
  %43 = getelementptr inbounds nuw i64, ptr %.fr123, i64 %42
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
  %51 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next139
  %52 = load i32, ptr %51, align 4
  %53 = or disjoint i64 %indvars.iv.next139, 1
  %54 = getelementptr inbounds nuw i32, ptr %14, i64 %53
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
  %61 = getelementptr inbounds nuw ptr, ptr %2, i64 %60
  %62 = load ptr, ptr %61, align 8
  br i1 %59, label %bitVectorRead.exit.thread.us.us, label %bitVectorRead.exit64.thread.us.us

bitVectorRead.exit64.thread.us.us:                ; preds = %.lr.ph.split.split.us.split.us
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %2, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %62, ptr noundef nonnull @.str.2, ptr noundef %65) #11
  br label %68

bitVectorRead.exit.thread.us.us:                  ; preds = %.lr.ph.split.split.us.split.us
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef %62) #11
  br label %68

68:                                               ; preds = %bitVectorRead.exit.thread.us.us, %bitVectorRead.exit64.thread.us.us
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %69 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next136
  %70 = load i32, ptr %69, align 4
  %71 = or disjoint i64 %indvars.iv.next136, 1
  %72 = getelementptr inbounds nuw i32, ptr %14, i64 %71
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
  %81 = getelementptr inbounds nuw i64, ptr %.fr123, i64 %80
  %82 = load i64, ptr %81, align 8
  br i1 %77, label %bitVectorRead.exit, label %bitVectorRead.exit62

bitVectorRead.exit:                               ; preds = %.lr.ph.split.split.split
  %83 = shl nuw nsw i64 1, %79
  %84 = and i64 %82, %83
  %.fr102 = freeze i64 %84
  %.not60 = icmp eq i64 %.fr102, 0
  %spec.select122 = select i1 %.not60, ptr @.str.2, ptr @.str.1
  %85 = zext i32 %76 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %2, i64 %85
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
  %.in100 = getelementptr inbounds nuw ptr, ptr %2, i64 %.pn101
  %94 = load ptr, ptr %.in100, align 8
  %95 = zext i32 %75 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %2, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.2..str.1, ptr noundef %94, ptr noundef nonnull %spec.select, ptr noundef %97) #11
  br label %99

99:                                               ; preds = %bitVectorRead.exit62, %bitVectorRead.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %100 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  %101 = load i32, ptr %100, align 4
  %102 = or disjoint i64 %indvars.iv.next, 1
  %103 = getelementptr inbounds nuw i32, ptr %14, i64 %102
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
  %.0 = phi i32 [ 1, %Cudd_tlcInfoFree.exit ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
define internal fastcc noalias noundef ptr @computeClauses(ptr readonly captures(none) %.0.val, ptr readonly %.8.val, ptr readonly captures(none) %.0.val1, ptr readonly %.8.val3, i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  br label %.outer

.outer:                                           ; preds = %impliedp.exit.thread, %tlcInfoAlloc.exit
  %.1375.ph = phi ptr [ %.3377, %impliedp.exit.thread ], [ null, %tlcInfoAlloc.exit ]
  %.1367.ph = phi ptr [ %.1367.ph199, %impliedp.exit.thread ], [ null, %tlcInfoAlloc.exit ]
  %.1340.ph = phi ptr [ %.3342, %impliedp.exit.thread ], [ null, %tlcInfoAlloc.exit ]
  %.0336.ph = phi i32 [ %.2, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  %.0333.ph = phi i32 [ %.0333, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  %.0332.ph = phi i32 [ %293, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  br label %.outer198

.outer198:                                        ; preds = %.outer, %impliedp.exit460.thread
  %.1367.ph199 = phi ptr [ %.1367.ph, %.outer ], [ %.3369, %impliedp.exit460.thread ]
  %.1340.ph200 = phi ptr [ %.1340.ph, %.outer ], [ %.4343, %impliedp.exit460.thread ]
  %.0336.ph201 = phi i32 [ %.0336.ph, %.outer ], [ %.3, %impliedp.exit460.thread ]
  %.0333.ph202 = phi i32 [ %.0333.ph, %.outer ], [ %419, %impliedp.exit460.thread ]
  %.0332.ph203 = phi i32 [ %.0332.ph, %.outer ], [ %.0332, %impliedp.exit460.thread ]
  br label %20

20:                                               ; preds = %.outer198, %bitVectorRead.exit423
  %.1340 = phi ptr [ %88, %bitVectorRead.exit423 ], [ %.1340.ph200, %.outer198 ]
  %.0336 = phi i32 [ %116, %bitVectorRead.exit423 ], [ %.0336.ph201, %.outer198 ]
  %.0333 = phi i32 [ %115, %bitVectorRead.exit423 ], [ %.0333.ph202, %.outer198 ]
  %.0332 = phi i32 [ %114, %bitVectorRead.exit423 ], [ %.0332.ph203, %.outer198 ]
  %21 = sext i32 %.0332 to i64
  %22 = getelementptr inbounds i32, ptr %.0.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %.0332, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.0.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %23
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.critedge

29:                                               ; preds = %20
  %30 = sext i32 %.0333 to i64
  %31 = getelementptr inbounds i32, ptr %.0.val1, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %32
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %420, label %.critedge

.critedge:                                        ; preds = %20, %29
  br i1 %14, label %bitVectorRead.exit415, label %36

36:                                               ; preds = %.critedge
  %37 = ashr i32 %.0332, 6
  %38 = and i32 %.0332, 63
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i64, ptr %.8.val, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = zext nneg i32 %38 to i64
  %43 = lshr i64 %41, %42
  %44 = trunc i64 %43 to i16
  %45 = and i16 %44, 1
  %46 = ashr i32 %24, 6
  %47 = and i32 %24, 63
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i64, ptr %.8.val, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = zext nneg i32 %47 to i64
  %52 = lshr i64 %50, %51
  %53 = trunc i64 %52 to i16
  %54 = and i16 %53, 1
  br label %bitVectorRead.exit415

bitVectorRead.exit415:                            ; preds = %.critedge, %36
  %.0.i6 = phi i16 [ %45, %36 ], [ 0, %.critedge ]
  %.0.i414 = phi i16 [ %54, %36 ], [ 0, %.critedge ]
  %55 = sext i32 %.0333 to i64
  %56 = getelementptr inbounds i32, ptr %.0.val1, i64 %55
  %57 = load i32, ptr %56, align 4
  br i1 %15, label %bitVectorRead.exit417.thread, label %59

bitVectorRead.exit417.thread:                     ; preds = %bitVectorRead.exit415
  %58 = add nsw i32 %.0333, 1
  br label %bitVectorRead.exit419

59:                                               ; preds = %bitVectorRead.exit415
  %60 = ashr i32 %.0333, 6
  %61 = and i32 %.0333, 63
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i64, ptr %.8.val3, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = zext nneg i32 %61 to i64
  %66 = lshr i64 %64, %65
  %67 = trunc i64 %66 to i16
  %68 = and i16 %67, 1
  %69 = add nsw i32 %.0333, 1
  %70 = ashr i32 %69, 6
  %71 = and i32 %69, 63
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i64, ptr %.8.val3, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = zext nneg i32 %71 to i64
  %76 = lshr i64 %74, %75
  %77 = trunc i64 %76 to i16
  %78 = and i16 %77, 1
  br label %bitVectorRead.exit419

bitVectorRead.exit419:                            ; preds = %bitVectorRead.exit417.thread, %59
  %79 = phi i32 [ %69, %59 ], [ %58, %bitVectorRead.exit417.thread ]
  %.0.i4168 = phi i16 [ %68, %59 ], [ 0, %bitVectorRead.exit417.thread ]
  %.0.i418 = phi i16 [ %78, %59 ], [ 0, %bitVectorRead.exit417.thread ]
  %.pn = sext i32 %79 to i64
  %.in = getelementptr inbounds i32, ptr %.0.val1, i64 %.pn
  %80 = load i32, ptr %.in, align 4
  %81 = icmp eq i32 %23, %57
  %82 = icmp eq i16 %.0.i6, %.0.i4168
  %83 = icmp eq i32 %27, %80
  %84 = icmp eq i16 %.0.i414, %.0.i418
  %85 = and i1 %82, %84
  %86 = and i1 %81, %85
  %narrow.i = and i1 %83, %86
  br i1 %narrow.i, label %87, label %117

87:                                               ; preds = %bitVectorRead.exit419
  %88 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit63, label %90

90:                                               ; preds = %87
  store i32 %23, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %27, ptr %91, align 4
  br i1 %14, label %bitVectorRead.exit423, label %92

92:                                               ; preds = %90
  %93 = ashr i32 %.0332, 6
  %94 = and i32 %.0332, 63
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i64, ptr %.8.val, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = zext nneg i32 %94 to i64
  %99 = lshr i64 %97, %98
  %100 = trunc i64 %99 to i16
  %101 = and i16 %100, 1
  %102 = ashr i32 %24, 6
  %103 = and i32 %24, 63
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i64, ptr %.8.val, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = zext nneg i32 %103 to i64
  %108 = lshr i64 %106, %107
  %109 = trunc i64 %108 to i16
  %110 = and i16 %109, 1
  br label %bitVectorRead.exit423

bitVectorRead.exit423:                            ; preds = %90, %92
  %.sink = phi i16 [ %101, %92 ], [ 0, %90 ]
  %.0.i422 = phi i16 [ %110, %92 ], [ 0, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i16 %.sink, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store i16 %.0.i422, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.1340, ptr %113, align 8
  %114 = add nsw i32 %.0332, 2
  %115 = add nsw i32 %.0333, 2
  %116 = add nsw i32 %.0336, 1
  br label %20, !llvm.loop !9

117:                                              ; preds = %bitVectorRead.exit419
  %118 = getelementptr inbounds i32, ptr %.0.val1, i64 %55
  br i1 %14, label %bitVectorRead.exit427, label %119

119:                                              ; preds = %117
  %120 = ashr i32 %.0332, 6
  %121 = and i32 %.0332, 63
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i64, ptr %.8.val, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = zext nneg i32 %121 to i64
  %126 = lshr i64 %124, %125
  %127 = trunc i64 %126 to i16
  %128 = and i16 %127, 1
  %129 = ashr i32 %24, 6
  %130 = and i32 %24, 63
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i64, ptr %.8.val, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = zext nneg i32 %130 to i64
  %135 = lshr i64 %133, %134
  %136 = trunc i64 %135 to i16
  %137 = and i16 %136, 1
  br label %bitVectorRead.exit427

bitVectorRead.exit427:                            ; preds = %117, %119
  %.0.i42411 = phi i16 [ %128, %119 ], [ 0, %117 ]
  %.0.i426 = phi i16 [ %137, %119 ], [ 0, %117 ]
  br i1 %15, label %bitVectorRead.exit431, label %138

138:                                              ; preds = %bitVectorRead.exit427
  %139 = ashr i32 %.0333, 6
  %140 = and i32 %.0333, 63
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i64, ptr %.8.val3, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = zext nneg i32 %140 to i64
  %145 = lshr i64 %143, %144
  %146 = trunc i64 %145 to i16
  %147 = and i16 %146, 1
  %148 = ashr i32 %79, 6
  %149 = and i32 %79, 63
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i64, ptr %.8.val3, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = zext nneg i32 %149 to i64
  %154 = lshr i64 %152, %153
  %155 = trunc i64 %154 to i16
  %156 = and i16 %155, 1
  br label %bitVectorRead.exit431

bitVectorRead.exit431:                            ; preds = %bitVectorRead.exit427, %138
  %.0.i42813 = phi i16 [ %147, %138 ], [ 0, %bitVectorRead.exit427 ]
  %.0.i430 = phi i16 [ %156, %138 ], [ 0, %bitVectorRead.exit427 ]
  %157 = icmp ugt i32 %23, %57
  br i1 %157, label %beforep.exit.thread, label %158

158:                                              ; preds = %bitVectorRead.exit431
  br i1 %81, label %159, label %beforep.exit.thread16

159:                                              ; preds = %158
  %160 = icmp samesign ult i16 %.0.i42411, %.0.i42813
  br i1 %160, label %beforep.exit.thread, label %161

161:                                              ; preds = %159
  %162 = icmp eq i16 %.0.i42411, %.0.i42813
  br i1 %162, label %163, label %beforep.exit.thread16

163:                                              ; preds = %161
  %164 = icmp ugt i32 %27, %80
  %165 = icmp samesign ult i16 %.0.i426, %.0.i430
  %166 = and i1 %83, %165
  %or.cond = select i1 %164, i1 true, i1 %166
  br i1 %or.cond, label %beforep.exit.thread, label %beforep.exit.thread16

beforep.exit.thread:                              ; preds = %163, %159, %bitVectorRead.exit431
  %167 = getelementptr inbounds i32, ptr %.0.val, i64 %21
  %.not55 = icmp eq i32 %27, 2147483647
  br i1 %.not55, label %168, label %215

168:                                              ; preds = %beforep.exit.thread
  %169 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.loopexit63, label %171

171:                                              ; preds = %168
  store i32 %23, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 2147483647, ptr %172, align 4
  br i1 %14, label %bitVectorRead.exit433, label %173

173:                                              ; preds = %171
  %174 = ashr i32 %.0332, 6
  %175 = and i32 %.0332, 63
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i64, ptr %.8.val, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = zext nneg i32 %175 to i64
  %180 = lshr i64 %178, %179
  %181 = trunc i64 %180 to i16
  %182 = and i16 %181, 1
  br label %bitVectorRead.exit433

bitVectorRead.exit433:                            ; preds = %171, %173
  %.0.i432 = phi i16 [ %182, %173 ], [ 0, %171 ]
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i16 %.0.i432, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 10
  store i16 1, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %.1375.ph, ptr %185, align 8
  %186 = ashr i32 %23, 6
  %187 = and i32 %23, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds i64, ptr %3, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = or i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load i32, ptr %167, align 4
  br i1 %14, label %bitVectorRead.exit435, label %195

195:                                              ; preds = %bitVectorRead.exit433
  %196 = ashr i32 %.0332, 6
  %197 = and i32 %.0332, 63
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i64, ptr %.8.val, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = zext nneg i32 %197 to i64
  %202 = lshr i64 %200, %201
  %203 = and i64 %202, 1
  br label %bitVectorRead.exit435

bitVectorRead.exit435:                            ; preds = %bitVectorRead.exit433, %195
  %.0.i434 = phi i64 [ %203, %195 ], [ 0, %bitVectorRead.exit433 ]
  %204 = ashr i32 %194, 6
  %205 = and i32 %194, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = xor i64 %207, -1
  %209 = sext i32 %204 to i64
  %210 = getelementptr inbounds i64, ptr %9, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, %208
  %213 = shl nuw i64 %.0.i434, %206
  %214 = or i64 %212, %213
  store i64 %214, ptr %210, align 8
  br label %impliedp.exit.thread

215:                                              ; preds = %beforep.exit.thread
  br i1 %14, label %bitVectorRead.exit439, label %216

216:                                              ; preds = %215
  %217 = ashr i32 %.0332, 6
  %218 = and i32 %.0332, 63
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i64, ptr %.8.val, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = zext nneg i32 %218 to i64
  %223 = lshr i64 %221, %222
  %224 = trunc i64 %223 to i16
  %225 = and i16 %224, 1
  %226 = ashr i32 %24, 6
  %227 = and i32 %24, 63
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i64, ptr %.8.val, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = zext nneg i32 %227 to i64
  %232 = lshr i64 %230, %231
  %233 = trunc i64 %232 to i16
  %234 = and i16 %233, 1
  br label %bitVectorRead.exit439

bitVectorRead.exit439:                            ; preds = %215, %216
  %.0.i43619 = phi i16 [ %225, %216 ], [ 0, %215 ]
  %.0.i438 = phi i16 [ %234, %216 ], [ 0, %215 ]
  br i1 %18, label %impliedp.exit.thread, label %bitVectorRead.exit.i

bitVectorRead.exit.i:                             ; preds = %bitVectorRead.exit439
  %235 = ashr i32 %23, 6
  %236 = and i32 %23, 63
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i64, ptr %10, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = zext nneg i32 %236 to i64
  %241 = shl nuw i64 1, %240
  %242 = and i64 %239, %241
  %.not.i = icmp eq i64 %242, 0
  br i1 %.not.i, label %bitVectorRead.exit13.i, label %243

243:                                              ; preds = %bitVectorRead.exit.i
  br i1 %19, label %bitVectorRead.exit11.i, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i64, ptr %11, i64 %237
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, %240
  %248 = trunc i64 %247 to i16
  %249 = and i16 %248, 1
  br label %bitVectorRead.exit11.i

bitVectorRead.exit11.i:                           ; preds = %244, %243
  %.0.i10.i = phi i16 [ %249, %244 ], [ 0, %243 ]
  %250 = icmp eq i16 %.0.i10.i, %.0.i43619
  br i1 %250, label %impliedp.exit.thread21, label %bitVectorRead.exit13.i

bitVectorRead.exit13.i:                           ; preds = %bitVectorRead.exit11.i, %bitVectorRead.exit.i
  %251 = ashr i32 %27, 6
  %252 = and i32 %27, 63
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i64, ptr %10, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = zext nneg i32 %252 to i64
  %257 = shl nuw i64 1, %256
  %258 = and i64 %255, %257
  %.not9.i = icmp eq i64 %258, 0
  br i1 %.not9.i, label %impliedp.exit.thread, label %259

259:                                              ; preds = %bitVectorRead.exit13.i
  br i1 %19, label %impliedp.exit, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds i64, ptr %11, i64 %253
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, %256
  %264 = trunc i64 %263 to i16
  %265 = and i16 %264, 1
  br label %impliedp.exit

impliedp.exit:                                    ; preds = %259, %260
  %.0.i14.i = phi i16 [ %265, %260 ], [ 0, %259 ]
  %.not56 = icmp eq i16 %.0.i14.i, %.0.i438
  br i1 %.not56, label %impliedp.exit.thread21, label %impliedp.exit.thread

impliedp.exit.thread21:                           ; preds = %bitVectorRead.exit11.i, %impliedp.exit
  %266 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.loopexit63, label %268

268:                                              ; preds = %impliedp.exit.thread21
  store i32 %23, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 %27, ptr %269, align 4
  br i1 %14, label %bitVectorRead.exit443, label %270

270:                                              ; preds = %268
  %271 = ashr i32 %.0332, 6
  %272 = and i32 %.0332, 63
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i64, ptr %.8.val, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = zext nneg i32 %272 to i64
  %277 = lshr i64 %275, %276
  %278 = trunc i64 %277 to i16
  %279 = and i16 %278, 1
  %280 = ashr i32 %24, 6
  %281 = and i32 %24, 63
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i64, ptr %.8.val, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = zext nneg i32 %281 to i64
  %286 = lshr i64 %284, %285
  %287 = trunc i64 %286 to i16
  %288 = and i16 %287, 1
  br label %bitVectorRead.exit443

bitVectorRead.exit443:                            ; preds = %268, %270
  %.sink135 = phi i16 [ %279, %270 ], [ 0, %268 ]
  %.0.i442 = phi i16 [ %288, %270 ], [ 0, %268 ]
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i16 %.sink135, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %266, i64 10
  store i16 %.0.i442, ptr %290, align 2
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %.1340, ptr %291, align 8
  %292 = add nsw i32 %.0336, 1
  br label %impliedp.exit.thread

impliedp.exit.thread:                             ; preds = %bitVectorRead.exit439, %bitVectorRead.exit13.i, %impliedp.exit, %bitVectorRead.exit443, %bitVectorRead.exit435
  %.3377 = phi ptr [ %169, %bitVectorRead.exit435 ], [ %.1375.ph, %bitVectorRead.exit443 ], [ %.1375.ph, %impliedp.exit ], [ %.1375.ph, %bitVectorRead.exit13.i ], [ %.1375.ph, %bitVectorRead.exit439 ]
  %.3342 = phi ptr [ %.1340, %bitVectorRead.exit435 ], [ %266, %bitVectorRead.exit443 ], [ %.1340, %impliedp.exit ], [ %.1340, %bitVectorRead.exit13.i ], [ %.1340, %bitVectorRead.exit439 ]
  %.2 = phi i32 [ %.0336, %bitVectorRead.exit435 ], [ %292, %bitVectorRead.exit443 ], [ %.0336, %impliedp.exit ], [ %.0336, %bitVectorRead.exit13.i ], [ %.0336, %bitVectorRead.exit439 ]
  %293 = add nsw i32 %.0332, 2
  br label %.outer, !llvm.loop !9

beforep.exit.thread16:                            ; preds = %163, %161, %158
  %.not53 = icmp eq i32 %80, 2147483647
  br i1 %.not53, label %294, label %341

294:                                              ; preds = %beforep.exit.thread16
  %295 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.loopexit63, label %297

297:                                              ; preds = %294
  store i32 %57, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 2147483647, ptr %298, align 4
  br i1 %15, label %bitVectorRead.exit445, label %299

299:                                              ; preds = %297
  %300 = ashr i32 %.0333, 6
  %301 = and i32 %.0333, 63
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i64, ptr %.8.val3, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = zext nneg i32 %301 to i64
  %306 = lshr i64 %304, %305
  %307 = trunc i64 %306 to i16
  %308 = and i16 %307, 1
  br label %bitVectorRead.exit445

bitVectorRead.exit445:                            ; preds = %297, %299
  %.0.i444 = phi i16 [ %308, %299 ], [ 0, %297 ]
  %309 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i16 %.0.i444, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 10
  store i16 1, ptr %310, align 2
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %.1367.ph199, ptr %311, align 8
  %312 = ashr i32 %57, 6
  %313 = and i32 %57, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw i64 1, %314
  %316 = sext i32 %312 to i64
  %317 = getelementptr inbounds i64, ptr %10, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = or i64 %318, %315
  store i64 %319, ptr %317, align 8
  %320 = load i32, ptr %118, align 4
  br i1 %15, label %bitVectorRead.exit447, label %321

321:                                              ; preds = %bitVectorRead.exit445
  %322 = ashr i32 %.0333, 6
  %323 = and i32 %.0333, 63
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i64, ptr %.8.val3, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = zext nneg i32 %323 to i64
  %328 = lshr i64 %326, %327
  %329 = and i64 %328, 1
  br label %bitVectorRead.exit447

bitVectorRead.exit447:                            ; preds = %bitVectorRead.exit445, %321
  %.0.i446 = phi i64 [ %329, %321 ], [ 0, %bitVectorRead.exit445 ]
  %330 = ashr i32 %320, 6
  %331 = and i32 %320, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 1, %332
  %334 = xor i64 %333, -1
  %335 = sext i32 %330 to i64
  %336 = getelementptr inbounds i64, ptr %11, i64 %335
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, %334
  %339 = shl nuw i64 %.0.i446, %332
  %340 = or i64 %338, %339
  store i64 %340, ptr %336, align 8
  br label %impliedp.exit460.thread

341:                                              ; preds = %beforep.exit.thread16
  br i1 %15, label %bitVectorRead.exit451, label %342

342:                                              ; preds = %341
  %343 = ashr i32 %.0333, 6
  %344 = and i32 %.0333, 63
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i64, ptr %.8.val3, i64 %345
  %347 = load i64, ptr %346, align 8
  %348 = zext nneg i32 %344 to i64
  %349 = lshr i64 %347, %348
  %350 = trunc i64 %349 to i16
  %351 = and i16 %350, 1
  %352 = ashr i32 %79, 6
  %353 = and i32 %79, 63
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i64, ptr %.8.val3, i64 %354
  %356 = load i64, ptr %355, align 8
  %357 = zext nneg i32 %353 to i64
  %358 = lshr i64 %356, %357
  %359 = trunc i64 %358 to i16
  %360 = and i16 %359, 1
  br label %bitVectorRead.exit451

bitVectorRead.exit451:                            ; preds = %341, %342
  %.0.i44825 = phi i16 [ %351, %342 ], [ 0, %341 ]
  %.0.i450 = phi i16 [ %360, %342 ], [ 0, %341 ]
  br i1 %16, label %impliedp.exit460.thread, label %bitVectorRead.exit.i452

bitVectorRead.exit.i452:                          ; preds = %bitVectorRead.exit451
  %361 = ashr i32 %57, 6
  %362 = and i32 %57, 63
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i64, ptr %3, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = zext nneg i32 %362 to i64
  %367 = shl nuw i64 1, %366
  %368 = and i64 %365, %367
  %.not.i453 = icmp eq i64 %368, 0
  br i1 %.not.i453, label %bitVectorRead.exit13.i456, label %369

369:                                              ; preds = %bitVectorRead.exit.i452
  br i1 %17, label %bitVectorRead.exit11.i454, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds i64, ptr %9, i64 %363
  %372 = load i64, ptr %371, align 8
  %373 = lshr i64 %372, %366
  %374 = trunc i64 %373 to i16
  %375 = and i16 %374, 1
  br label %bitVectorRead.exit11.i454

bitVectorRead.exit11.i454:                        ; preds = %370, %369
  %.0.i10.i455 = phi i16 [ %375, %370 ], [ 0, %369 ]
  %376 = icmp eq i16 %.0.i10.i455, %.0.i44825
  br i1 %376, label %impliedp.exit460.thread27, label %bitVectorRead.exit13.i456

bitVectorRead.exit13.i456:                        ; preds = %bitVectorRead.exit11.i454, %bitVectorRead.exit.i452
  %377 = ashr i32 %80, 6
  %378 = and i32 %80, 63
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i64, ptr %3, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = zext nneg i32 %378 to i64
  %383 = shl nuw i64 1, %382
  %384 = and i64 %381, %383
  %.not9.i457 = icmp eq i64 %384, 0
  br i1 %.not9.i457, label %impliedp.exit460.thread, label %385

385:                                              ; preds = %bitVectorRead.exit13.i456
  br i1 %17, label %impliedp.exit460, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds i64, ptr %9, i64 %379
  %388 = load i64, ptr %387, align 8
  %389 = lshr i64 %388, %382
  %390 = trunc i64 %389 to i16
  %391 = and i16 %390, 1
  br label %impliedp.exit460

impliedp.exit460:                                 ; preds = %385, %386
  %.0.i14.i459 = phi i16 [ %391, %386 ], [ 0, %385 ]
  %.not54 = icmp eq i16 %.0.i14.i459, %.0.i450
  br i1 %.not54, label %impliedp.exit460.thread27, label %impliedp.exit460.thread

impliedp.exit460.thread27:                        ; preds = %bitVectorRead.exit11.i454, %impliedp.exit460
  %392 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.loopexit63, label %394

394:                                              ; preds = %impliedp.exit460.thread27
  store i32 %57, ptr %392, align 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %80, ptr %395, align 4
  br i1 %15, label %bitVectorRead.exit464, label %396

396:                                              ; preds = %394
  %397 = ashr i32 %.0333, 6
  %398 = and i32 %.0333, 63
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i64, ptr %.8.val3, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = zext nneg i32 %398 to i64
  %403 = lshr i64 %401, %402
  %404 = trunc i64 %403 to i16
  %405 = and i16 %404, 1
  %406 = ashr i32 %79, 6
  %407 = and i32 %79, 63
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i64, ptr %.8.val3, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = zext nneg i32 %407 to i64
  %412 = lshr i64 %410, %411
  %413 = trunc i64 %412 to i16
  %414 = and i16 %413, 1
  br label %bitVectorRead.exit464

bitVectorRead.exit464:                            ; preds = %394, %396
  %.sink136 = phi i16 [ %405, %396 ], [ 0, %394 ]
  %.0.i463 = phi i16 [ %414, %396 ], [ 0, %394 ]
  %415 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i16 %.sink136, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %392, i64 10
  store i16 %.0.i463, ptr %416, align 2
  %417 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %.1340, ptr %417, align 8
  %418 = add nsw i32 %.0336, 1
  br label %impliedp.exit460.thread

impliedp.exit460.thread:                          ; preds = %bitVectorRead.exit451, %bitVectorRead.exit13.i456, %impliedp.exit460, %bitVectorRead.exit464, %bitVectorRead.exit447
  %.3369 = phi ptr [ %295, %bitVectorRead.exit447 ], [ %.1367.ph199, %bitVectorRead.exit464 ], [ %.1367.ph199, %impliedp.exit460 ], [ %.1367.ph199, %bitVectorRead.exit13.i456 ], [ %.1367.ph199, %bitVectorRead.exit451 ]
  %.4343 = phi ptr [ %.1340, %bitVectorRead.exit447 ], [ %392, %bitVectorRead.exit464 ], [ %.1340, %impliedp.exit460 ], [ %.1340, %bitVectorRead.exit13.i456 ], [ %.1340, %bitVectorRead.exit451 ]
  %.3 = phi i32 [ %.0336, %bitVectorRead.exit447 ], [ %418, %bitVectorRead.exit464 ], [ %.0336, %impliedp.exit460 ], [ %.0336, %bitVectorRead.exit13.i456 ], [ %.0336, %bitVectorRead.exit451 ]
  %419 = add nsw i32 %.0333, 2
  br label %.outer198, !llvm.loop !9

420:                                              ; preds = %29
  %421 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.loopexit63, label %423

423:                                              ; preds = %420
  store i32 %0, ptr %421, align 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 2147483647, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i16 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 10
  store i16 1, ptr %426, align 2
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr %.1375.ph, ptr %427, align 8
  %428 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit63, label %430

430:                                              ; preds = %423
  store i32 %0, ptr %428, align 8
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 2147483647, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i16 1, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 10
  store i16 1, ptr %433, align 2
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %.1367.ph199, ptr %434, align 8
  br label %435

.preheader62:                                     ; preds = %.loopexit173
  %.not39598 = icmp eq ptr %.5379, null
  br i1 %.not39598, label %.preheader61, label %.lr.ph

435:                                              ; preds = %430, %.loopexit173
  %.497 = phi i32 [ %.0336, %430 ], [ %.7, %.loopexit173 ]
  %.034796 = phi ptr [ null, %430 ], [ %.4351, %.loopexit173 ]
  %.135695 = phi ptr [ null, %430 ], [ %.5360, %.loopexit173 ]
  %.437094 = phi ptr [ %428, %430 ], [ %.5371, %.loopexit173 ]
  %.437893 = phi ptr [ %421, %430 ], [ %.5379, %.loopexit173 ]
  %436 = load i32, ptr %.437094, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.437094, i64 8
  %438 = load i16, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.437094, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.437094, i64 10
  %442 = load i16, ptr %441, align 2
  %443 = load i32, ptr %.437893, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.437893, i64 8
  %445 = load i16, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.437893, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.437893, i64 10
  %449 = load i16, ptr %448, align 2
  %450 = icmp ugt i32 %436, %443
  br i1 %450, label %beforep.exit465.thread, label %451

451:                                              ; preds = %435
  %452 = icmp eq i32 %436, %443
  br i1 %452, label %453, label %beforep.exit465.thread32

453:                                              ; preds = %451
  %454 = icmp slt i16 %438, %445
  br i1 %454, label %beforep.exit465.thread, label %455

455:                                              ; preds = %453
  %456 = icmp eq i16 %438, %445
  br i1 %456, label %457, label %beforep.exit465.thread32

457:                                              ; preds = %455
  %458 = icmp ugt i32 %440, %447
  br i1 %458, label %beforep.exit465.thread, label %beforep.exit465

beforep.exit465:                                  ; preds = %457
  %459 = icmp ne i32 %440, %447
  %460 = icmp sge i16 %442, %449
  %.not52 = or i1 %459, %460
  br i1 %.not52, label %beforep.exit465.thread32, label %beforep.exit465.thread

beforep.exit465.thread:                           ; preds = %457, %453, %435, %beforep.exit465
  %461 = getelementptr inbounds nuw i8, ptr %.437893, i64 16
  %462 = load ptr, ptr %461, align 8
  br label %463

463:                                              ; preds = %beforep.exit465.thread, %483
  %.592 = phi i32 [ %.497, %beforep.exit465.thread ], [ %.6, %483 ]
  %.033891 = phi ptr [ %.437094, %beforep.exit465.thread ], [ %485, %483 ]
  %.134890 = phi ptr [ %.034796, %beforep.exit465.thread ], [ %.2349, %483 ]
  %.235789 = phi ptr [ %.135695, %beforep.exit465.thread ], [ %.3358, %483 ]
  %464 = load i32, ptr %.437893, align 8
  %465 = load i32, ptr %.033891, align 8
  %.not402 = icmp eq i32 %464, %465
  br i1 %.not402, label %483, label %466

466:                                              ; preds = %463
  %467 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %468 = icmp eq ptr %467, null
  br i1 %468, label %.loopexit63, label %469

469:                                              ; preds = %466
  store i32 %464, ptr %467, align 8
  %470 = load i32, ptr %.033891, align 8
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %470, ptr %471, align 4
  %472 = load i16, ptr %444, align 8
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i16 %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.033891, i64 8
  %475 = load i16, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 10
  store i16 %475, ptr %476, align 2
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr null, ptr %477, align 8
  %478 = icmp eq ptr %.235789, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %469
  %480 = getelementptr inbounds nuw i8, ptr %.134890, i64 16
  store ptr %467, ptr %480, align 8
  br label %481

481:                                              ; preds = %469, %479
  %.4359 = phi ptr [ %.235789, %479 ], [ %467, %469 ]
  %482 = add nsw i32 %.592, 1
  br label %483

483:                                              ; preds = %481, %463
  %.3358 = phi ptr [ %.4359, %481 ], [ %.235789, %463 ]
  %.2349 = phi ptr [ %467, %481 ], [ %.134890, %463 ]
  %.6 = phi i32 [ %482, %481 ], [ %.592, %463 ]
  %484 = getelementptr inbounds nuw i8, ptr %.033891, i64 16
  %485 = load ptr, ptr %484, align 8
  %.not401 = icmp eq ptr %485, null
  br i1 %.not401, label %.loopexit173, label %463, !llvm.loop !10

beforep.exit465.thread32:                         ; preds = %455, %451, %beforep.exit465
  %486 = getelementptr inbounds nuw i8, ptr %.437094, i64 16
  %487 = load ptr, ptr %486, align 8
  br label %488

488:                                              ; preds = %beforep.exit465.thread32, %508
  %.033588 = phi ptr [ %.437893, %beforep.exit465.thread32 ], [ %510, %508 ]
  %.887 = phi i32 [ %.497, %beforep.exit465.thread32 ], [ %.9, %508 ]
  %.535286 = phi ptr [ %.034796, %beforep.exit465.thread32 ], [ %.6353, %508 ]
  %.636185 = phi ptr [ %.135695, %beforep.exit465.thread32 ], [ %.7362, %508 ]
  %489 = load i32, ptr %.437094, align 8
  %490 = load i32, ptr %.033588, align 8
  %.not400 = icmp eq i32 %489, %490
  br i1 %.not400, label %508, label %491

491:                                              ; preds = %488
  %492 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %493 = icmp eq ptr %492, null
  br i1 %493, label %.loopexit63, label %494

494:                                              ; preds = %491
  store i32 %489, ptr %492, align 8
  %495 = load i32, ptr %.033588, align 8
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store i32 %495, ptr %496, align 4
  %497 = load i16, ptr %437, align 8
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i16 %497, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.033588, i64 8
  %500 = load i16, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 10
  store i16 %500, ptr %501, align 2
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store ptr null, ptr %502, align 8
  %503 = icmp eq ptr %.636185, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %494
  %505 = getelementptr inbounds nuw i8, ptr %.535286, i64 16
  store ptr %492, ptr %505, align 8
  br label %506

506:                                              ; preds = %494, %504
  %.8363 = phi ptr [ %.636185, %504 ], [ %492, %494 ]
  %507 = add nsw i32 %.887, 1
  br label %508

508:                                              ; preds = %506, %488
  %.7362 = phi ptr [ %.8363, %506 ], [ %.636185, %488 ]
  %.6353 = phi ptr [ %492, %506 ], [ %.535286, %488 ]
  %.9 = phi i32 [ %507, %506 ], [ %.887, %488 ]
  %509 = getelementptr inbounds nuw i8, ptr %.033588, i64 16
  %510 = load ptr, ptr %509, align 8
  %.not399 = icmp eq ptr %510, null
  br i1 %.not399, label %.loopexit173, label %488, !llvm.loop !11

.loopexit173:                                     ; preds = %508, %483
  %.437094.sink = phi ptr [ %.437893, %483 ], [ %.437094, %508 ]
  %.5379 = phi ptr [ %462, %483 ], [ %.437893, %508 ]
  %.5371 = phi ptr [ %.437094, %483 ], [ %487, %508 ]
  %.5360 = phi ptr [ %.3358, %483 ], [ %.7362, %508 ]
  %.4351 = phi ptr [ %.2349, %483 ], [ %.6353, %508 ]
  %.7 = phi i32 [ %.6, %483 ], [ %.9, %508 ]
  tail call void @free(ptr noundef %.437094.sink) #11
  %511 = icmp ne ptr %.5379, null
  %512 = icmp ne ptr %.5371, null
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %435, label %.preheader62, !llvm.loop !12

.preheader61:                                     ; preds = %.lr.ph, %.preheader62
  %.not396100 = icmp eq ptr %.5371, null
  br i1 %.not396100, label %._crit_edge, label %.lr.ph102

.lr.ph:                                           ; preds = %.preheader62, %.lr.ph
  %.638099 = phi ptr [ %515, %.lr.ph ], [ %.5379, %.preheader62 ]
  %514 = getelementptr inbounds nuw i8, ptr %.638099, i64 16
  %515 = load ptr, ptr %514, align 8
  tail call void @free(ptr noundef nonnull %.638099) #11
  %.not395 = icmp eq ptr %515, null
  br i1 %.not395, label %.preheader61, label %.lr.ph, !llvm.loop !13

.lr.ph102:                                        ; preds = %.preheader61, %.lr.ph102
  %.6372101 = phi ptr [ %517, %.lr.ph102 ], [ %.5371, %.preheader61 ]
  %516 = getelementptr inbounds nuw i8, ptr %.6372101, i64 16
  %517 = load ptr, ptr %516, align 8
  tail call void @free(ptr noundef nonnull %.6372101) #11
  %.not396 = icmp eq ptr %517, null
  br i1 %.not396, label %._crit_edge, label %.lr.ph102, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph102, %.preheader61
  %518 = shl i32 %.7, 1
  %519 = add i32 %518, 2
  %520 = sext i32 %519 to i64
  %521 = shl nsw i64 %520, 2
  %522 = tail call noalias ptr @malloc(i64 noundef %521) #12
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.loopexit63, label %524

524:                                              ; preds = %._crit_edge
  %525 = icmp sgt i32 %.7, 0
  br i1 %525, label %526, label %533

526:                                              ; preds = %524
  %527 = add nsw i32 %518, -1
  %528 = ashr i32 %527, 6
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = shl nsw i64 %530, 3
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %531)
  %532 = icmp eq ptr %calloc.i, null
  br i1 %532, label %.loopexit63, label %533

533:                                              ; preds = %524, %526
  %.0331 = phi ptr [ %calloc.i, %526 ], [ null, %524 ]
  store ptr %522, ptr %12, align 8
  %534 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0331, ptr %534, align 8
  %535 = sext i32 %518 to i64
  %536 = getelementptr inbounds i32, ptr %522, i64 %535
  store i32 0, ptr %536, align 4
  %537 = or disjoint i32 %518, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %522, i64 %538
  store i32 0, ptr %539, align 4
  %540 = icmp ne ptr %.1340, null
  %541 = icmp ne ptr %.5360, null
  %542 = select i1 %540, i1 true, i1 %541
  br i1 %542, label %.lr.ph107.preheader, label %.loopexit

.lr.ph107.preheader:                              ; preds = %533
  %543 = sext i32 %.7 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %635
  %indvars.iv = phi i64 [ %543, %.lr.ph107.preheader ], [ %indvars.iv.next, %635 ]
  %544 = phi i1 [ %540, %.lr.ph107.preheader ], [ %636, %635 ]
  %.5344104 = phi ptr [ %.1340, %.lr.ph107.preheader ], [ %.6345, %635 ]
  %.9364103 = phi ptr [ %.5360, %.lr.ph107.preheader ], [ %.10365, %635 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %545 = icmp eq ptr %.9364103, null
  br i1 %545, label %.lr.ph107.beforep.exit466.thread_crit_edge, label %546

.lr.ph107.beforep.exit466.thread_crit_edge:       ; preds = %.lr.ph107
  %.pre137 = load i32, ptr %.5344104, align 8
  br label %beforep.exit466.thread

546:                                              ; preds = %.lr.ph107
  %.pre = load i32, ptr %.9364103, align 8
  br i1 %544, label %547, label %beforep.exit466.thread36

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %.9364103, i64 8
  %549 = load i16, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.9364103, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.9364103, i64 10
  %553 = load i16, ptr %552, align 2
  %554 = load i32, ptr %.5344104, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.5344104, i64 8
  %556 = load i16, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.5344104, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.5344104, i64 10
  %560 = load i16, ptr %559, align 2
  %561 = icmp ugt i32 %.pre, %554
  br i1 %561, label %beforep.exit466.thread, label %562

562:                                              ; preds = %547
  %563 = icmp eq i32 %.pre, %554
  br i1 %563, label %564, label %beforep.exit466.thread36

564:                                              ; preds = %562
  %565 = icmp slt i16 %549, %556
  br i1 %565, label %beforep.exit466.thread, label %566

566:                                              ; preds = %564
  %567 = icmp eq i16 %549, %556
  br i1 %567, label %568, label %beforep.exit466.thread36

568:                                              ; preds = %566
  %569 = icmp ugt i32 %551, %558
  br i1 %569, label %beforep.exit466.thread, label %beforep.exit466

beforep.exit466:                                  ; preds = %568
  %570 = icmp ne i32 %551, %558
  %571 = icmp sge i16 %553, %560
  %.not49 = or i1 %570, %571
  br i1 %.not49, label %beforep.exit466.thread36, label %beforep.exit466.thread

beforep.exit466.thread:                           ; preds = %.lr.ph107.beforep.exit466.thread_crit_edge, %568, %564, %547, %beforep.exit466
  %572 = phi i32 [ %.pre137, %.lr.ph107.beforep.exit466.thread_crit_edge ], [ %.pre, %568 ], [ %.pre, %564 ], [ %554, %547 ], [ %.pre, %beforep.exit466 ]
  %573 = shl nsw i64 %indvars.iv.next, 1
  %574 = getelementptr inbounds i32, ptr %522, i64 %573
  store i32 %572, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.5344104, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = or disjoint i64 %573, 1
  %578 = getelementptr inbounds i32, ptr %522, i64 %577
  store i32 %576, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.5344104, i64 8
  %580 = load i16, ptr %579, align 8
  %581 = trunc nsw i64 %indvars.iv.next to i32
  %582 = ashr i32 %581, 5
  %583 = and i64 %573, 62
  %584 = shl nuw nsw i64 1, %583
  %585 = xor i64 %584, -1
  %586 = sext i32 %582 to i64
  %587 = getelementptr inbounds i64, ptr %.0331, i64 %586
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, %585
  %590 = sext i16 %580 to i64
  %591 = shl i64 %590, %583
  %592 = or i64 %589, %591
  store i64 %592, ptr %587, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.5344104, i64 10
  %594 = load i16, ptr %593, align 2
  %595 = and i64 %577, 63
  %596 = shl nuw i64 1, %595
  %597 = xor i64 %596, -1
  %598 = and i64 %592, %597
  %599 = sext i16 %594 to i64
  %600 = shl i64 %599, %595
  %601 = or i64 %598, %600
  store i64 %601, ptr %587, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.5344104, i64 16
  %603 = load ptr, ptr %602, align 8
  br label %635

beforep.exit466.thread36:                         ; preds = %566, %562, %beforep.exit466, %546
  %604 = shl nsw i64 %indvars.iv.next, 1
  %605 = getelementptr inbounds i32, ptr %522, i64 %604
  store i32 %.pre, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %.9364103, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = or disjoint i64 %604, 1
  %609 = getelementptr inbounds i32, ptr %522, i64 %608
  store i32 %607, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %.9364103, i64 8
  %611 = load i16, ptr %610, align 8
  %612 = trunc nsw i64 %indvars.iv.next to i32
  %613 = ashr i32 %612, 5
  %614 = and i64 %604, 62
  %615 = shl nuw nsw i64 1, %614
  %616 = xor i64 %615, -1
  %617 = sext i32 %613 to i64
  %618 = getelementptr inbounds i64, ptr %.0331, i64 %617
  %619 = load i64, ptr %618, align 8
  %620 = and i64 %619, %616
  %621 = sext i16 %611 to i64
  %622 = shl i64 %621, %614
  %623 = or i64 %620, %622
  store i64 %623, ptr %618, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.9364103, i64 10
  %625 = load i16, ptr %624, align 2
  %626 = and i64 %608, 63
  %627 = shl nuw i64 1, %626
  %628 = xor i64 %627, -1
  %629 = and i64 %623, %628
  %630 = sext i16 %625 to i64
  %631 = shl i64 %630, %626
  %632 = or i64 %629, %631
  store i64 %632, ptr %618, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.9364103, i64 16
  %634 = load ptr, ptr %633, align 8
  br label %635

635:                                              ; preds = %beforep.exit466.thread36, %beforep.exit466.thread
  %.9364103.sink = phi ptr [ %.9364103, %beforep.exit466.thread36 ], [ %.5344104, %beforep.exit466.thread ]
  %.10365 = phi ptr [ %634, %beforep.exit466.thread36 ], [ %.9364103, %beforep.exit466.thread ]
  %.6345 = phi ptr [ %.5344104, %beforep.exit466.thread36 ], [ %603, %beforep.exit466.thread ]
  tail call void @free(ptr noundef nonnull %.9364103.sink) #11
  %636 = icmp ne ptr %.6345, null
  %637 = icmp ne ptr %.10365, null
  %638 = select i1 %636, i1 true, i1 %637
  br i1 %638, label %.lr.ph107, label %.loopexit, !llvm.loop !15

.loopexit63:                                      ; preds = %294, %impliedp.exit460.thread27, %87, %168, %impliedp.exit.thread21, %491, %466, %420, %423, %._crit_edge, %526
  %.0374 = phi ptr [ %.1375.ph, %420 ], [ %421, %423 ], [ null, %._crit_edge ], [ null, %526 ], [ %.437893, %466 ], [ %.437893, %491 ], [ %.1375.ph, %impliedp.exit.thread21 ], [ %.1375.ph, %168 ], [ %.1375.ph, %87 ], [ %.1375.ph, %impliedp.exit460.thread27 ], [ %.1375.ph, %294 ]
  %.0366 = phi ptr [ %.1367.ph199, %420 ], [ %.1367.ph199, %423 ], [ null, %._crit_edge ], [ null, %526 ], [ %.437094, %466 ], [ %.437094, %491 ], [ %.1367.ph199, %impliedp.exit.thread21 ], [ %.1367.ph199, %168 ], [ %.1367.ph199, %87 ], [ %.1367.ph199, %impliedp.exit460.thread27 ], [ %.1367.ph199, %294 ]
  %.0355 = phi ptr [ null, %420 ], [ null, %423 ], [ %.5360, %._crit_edge ], [ %.5360, %526 ], [ %.235789, %466 ], [ %.636185, %491 ], [ null, %impliedp.exit.thread21 ], [ null, %168 ], [ null, %87 ], [ null, %impliedp.exit460.thread27 ], [ null, %294 ]
  %639 = load ptr, ptr %12, align 8
  %.not.i467 = icmp eq ptr %639, null
  br i1 %.not.i467, label %641, label %640

640:                                              ; preds = %.loopexit63
  tail call void @free(ptr noundef nonnull %639) #11
  br label %641

641:                                              ; preds = %640, %.loopexit63
  %642 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not11.i = icmp eq ptr %643, null
  br i1 %.not11.i, label %.thread, label %644

644:                                              ; preds = %641
  tail call void @free(ptr noundef nonnull %643) #11
  br label %.thread

.thread:                                          ; preds = %644, %641
  tail call void @free(ptr noundef nonnull %12) #11
  %.not410108 = icmp eq ptr %.1340, null
  br i1 %.not410108, label %.preheader59, label %.lr.ph110

.preheader59:                                     ; preds = %.lr.ph110, %.thread
  %.not411111 = icmp eq ptr %.0355, null
  br i1 %.not411111, label %.preheader58, label %.lr.ph113

.lr.ph110:                                        ; preds = %.thread, %.lr.ph110
  %.7346109 = phi ptr [ %646, %.lr.ph110 ], [ %.1340, %.thread ]
  %645 = getelementptr inbounds nuw i8, ptr %.7346109, i64 16
  %646 = load ptr, ptr %645, align 8
  tail call void @free(ptr noundef nonnull %.7346109) #11
  %.not410 = icmp eq ptr %646, null
  br i1 %.not410, label %.preheader59, label %.lr.ph110, !llvm.loop !16

.preheader58:                                     ; preds = %.lr.ph113, %.preheader59
  %.not412114 = icmp eq ptr %.0374, null
  br i1 %.not412114, label %.preheader, label %.lr.ph116

.lr.ph113:                                        ; preds = %.preheader59, %.lr.ph113
  %.11112 = phi ptr [ %648, %.lr.ph113 ], [ %.0355, %.preheader59 ]
  %647 = getelementptr inbounds nuw i8, ptr %.11112, i64 16
  %648 = load ptr, ptr %647, align 8
  tail call void @free(ptr noundef nonnull %.11112) #11
  %.not411 = icmp eq ptr %648, null
  br i1 %.not411, label %.preheader58, label %.lr.ph113, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph116, %.preheader58
  %.not413117 = icmp eq ptr %.0366, null
  br i1 %.not413117, label %.loopexit, label %.lr.ph119

.lr.ph116:                                        ; preds = %.preheader58, %.lr.ph116
  %.7381115 = phi ptr [ %650, %.lr.ph116 ], [ %.0374, %.preheader58 ]
  %649 = getelementptr inbounds nuw i8, ptr %.7381115, i64 16
  %650 = load ptr, ptr %649, align 8
  tail call void @free(ptr noundef nonnull %.7381115) #11
  %.not412 = icmp eq ptr %650, null
  br i1 %.not412, label %.preheader, label %.lr.ph116, !llvm.loop !18

.lr.ph119:                                        ; preds = %.preheader, %.lr.ph119
  %.7373118 = phi ptr [ %652, %.lr.ph119 ], [ %.0366, %.preheader ]
  %651 = getelementptr inbounds nuw i8, ptr %.7373118, i64 16
  %652 = load ptr, ptr %651, align 8
  tail call void @free(ptr noundef nonnull %.7373118) #11
  %.not413 = icmp eq ptr %652, null
  br i1 %.not413, label %.loopexit, label %.lr.ph119, !llvm.loop !19

.loopexit:                                        ; preds = %635, %.lr.ph119, %2, %533, %.preheader
  %.0 = phi ptr [ null, %.preheader ], [ %12, %533 ], [ null, %2 ], [ null, %.lr.ph119 ], [ %12, %635 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc noalias noundef ptr @computeClausesWithUniverse(ptr readonly captures(none) %.0.val, ptr readonly %.8.val, i32 noundef %0, i16 noundef signext range(i16 0, 2) %1) unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.thread, label %tlcInfoAlloc.exit

tlcInfoAlloc.exit:                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %5

5:                                                ; preds = %5, %tlcInfoAlloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %tlcInfoAlloc.exit ]
  %6 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = or disjoint i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %8
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
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %calloc.i, ptr %25, align 8
  %26 = load i32, ptr %.0.val, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
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
  %34 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv27
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i32, ptr %16, i64 %33
  store i32 %31, ptr %35, align 4
  %36 = lshr i64 %indvars.iv27, 6
  %37 = and i64 %indvars.iv27, 62
  %38 = and i64 %indvars.iv27, 62
  %39 = shl nuw nsw i64 1, %38
  %40 = and i64 %36, 67108863
  %41 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = shl nuw i64 2, %37
  %44 = or disjoint i64 %39, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %42, %45
  store i64 %46, ptr %41, align 8
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 2
  %47 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv.next28
  %48 = load i32, ptr %47, align 4
  %49 = or disjoint i64 %indvars.iv.next28, 1
  %50 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %48
  %.not3.us = icmp eq i32 %52, 0
  br i1 %.not3.us, label %._crit_edge.loopexit, label %bitVectorRead.exit.us, !llvm.loop !21

bitVectorRead.exit:                               ; preds = %.lr.ph, %bitVectorRead.exit
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %bitVectorRead.exit ], [ 0, %.lr.ph ]
  %53 = phi i32 [ %85, %bitVectorRead.exit ], [ %28, %.lr.ph ]
  %54 = phi i32 [ %82, %bitVectorRead.exit ], [ %26, %.lr.ph ]
  %55 = or disjoint i64 %indvars.iv24, 1
  %56 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv24
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw i32, ptr %16, i64 %55
  store i32 %53, ptr %57, align 4
  %58 = lshr i64 %indvars.iv24, 6
  %59 = and i64 %indvars.iv24, 62
  %60 = and i64 %58, 67108863
  %61 = getelementptr inbounds nuw i64, ptr %.8.val, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, %59
  %64 = and i64 %63, 1
  %65 = shl nuw nsw i64 1, %59
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %60
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
  %81 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv.next25
  %82 = load i32, ptr %81, align 4
  %83 = or disjoint i64 %indvars.iv.next25, 1
  %84 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %83
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
  %89 = getelementptr inbounds nuw i32, ptr %16, i64 %.lcssa5
  store i32 %0, ptr %89, align 4
  %90 = lshr i32 %.1.lcssa, 6
  %91 = and i32 %.1.lcssa, 62
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 1, %92
  %94 = xor i64 %93, -1
  %95 = zext nneg i32 %90 to i64
  %96 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %94
  %99 = zext nneg i16 %1 to i64
  %100 = shl nuw nsw i64 %99, %92
  %101 = or i64 %98, %100
  %102 = getelementptr inbounds nuw i32, ptr %16, i64 %.lcssa
  store i32 2147483647, ptr %102, align 4
  %103 = and i64 %.lcssa, 63
  %104 = shl nuw i64 1, %103
  %105 = or i64 %101, %104
  store i64 %105, ptr %96, align 8
  %106 = add nuw nsw i32 %.1.lcssa, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %16, i64 %107
  store i32 0, ptr %108, align 4
  %109 = add nuw nsw i32 %.1.lcssa, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %16, i64 %110
  store i32 0, ptr %111, align 4
  %112 = lshr i32 %106, 6
  %113 = and i32 %106, 62
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 1, %114
  %116 = xor i64 %115, -1
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = lshr i32 %109, 6
  %122 = and i32 %109, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = xor i64 %124, -1
  %126 = zext nneg i32 %121 to i64
  %127 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %126
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
