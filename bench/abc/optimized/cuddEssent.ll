; ModuleID = 'bench/abc/original/cuddEssent.ll'
source_filename = "bench/abc/original/cuddEssent.ll"
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
  store i32 0, ptr %3, align 8, !tbaa !3
  %5 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !24

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddFindEssentialRecur(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %146, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @cuddCacheLookup1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_FindEssential, ptr noundef %1) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %146

12:                                               ; preds = %10
  %13 = ptrtoint ptr %4 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !29
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
  %29 = load i32, ptr %7, align 8, !tbaa !27
  %30 = ptrtoint ptr %.097 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 8, !tbaa !27
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
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  br label %145

44:                                               ; preds = %12
  %or.cond117 = select i1 %.not113, i1 true, i1 %.not114
  br i1 %or.cond117, label %45, label %81

45:                                               ; preds = %44
  %46 = ptrtoint ptr %.098 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !31
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
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !32
  %70 = xor i64 %64, 1
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %4, ptr noundef %71) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #13
  br label %146

75:                                               ; preds = %63
  %76 = ptrtoint ptr %72 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %67, align 4, !tbaa !32
  %80 = add i32 %79, -1
  store i32 %80, ptr %67, align 4, !tbaa !32
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
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = sext i32 %29 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull %85) #13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #13
  br label %146

102:                                              ; preds = %87
  %103 = load i32, ptr %91, align 4, !tbaa !32
  %104 = add i32 %103, -1
  store i32 %104, ptr %91, align 4, !tbaa !32
  br label %145

105:                                              ; preds = %81
  %106 = ptrtoint ptr %.098 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 8, !tbaa !27
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
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !32
  %123 = tail call fastcc ptr @ddFindEssentialRecur(ptr noundef nonnull %0, ptr noundef %.098)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %112) #13
  br label %146

126:                                              ; preds = %116
  %127 = ptrtoint ptr %123 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !32
  %133 = tail call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef nonnull %0, ptr noundef nonnull %112, ptr noundef nonnull %123) #13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %112) #13
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #13
  br label %146

136:                                              ; preds = %126
  %137 = ptrtoint ptr %133 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !32
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %112) #13
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #13
  %143 = load i32, ptr %140, align 4, !tbaa !32
  %144 = add i32 %143, -1
  store i32 %144, ptr %140, align 4, !tbaa !32
  br label %145

145:                                              ; preds = %105, %114, %35, %75, %51, %136, %102, %38
  %.099 = phi ptr [ %43, %38 ], [ %133, %136 ], [ %59, %51 ], [ %78, %75 ], [ %99, %102 ], [ %4, %114 ], [ %4, %35 ], [ %4, %105 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_FindEssential, ptr noundef %1, ptr noundef %.099) #13
  br label %146

146:                                              ; preds = %111, %84, %60, %10, %2, %145, %135, %125, %101, %74
  %.0 = phi ptr [ null, %135 ], [ %4, %2 ], [ %.099, %145 ], [ %11, %10 ], [ null, %74 ], [ null, %60 ], [ null, %101 ], [ null, %84 ], [ null, %125 ], [ null, %111 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsVarEssential(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %2) #13
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i32 %3, 0
  %8 = zext i1 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %1, ptr noundef %10) #13
  ret i32 %11
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_FindTwoLiteralClauses(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %emptyClauseSet.exit, label %15

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  store ptr %16, ptr %13, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #13
  br label %emptyClauseSet.exit

19:                                               ; preds = %15
  store i32 0, ptr %16, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %22, align 8, !tbaa !38
  br label %emptyClauseSet.exit

23:                                               ; preds = %2
  %24 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %emptyClauseSet.exit, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %6, -1
  %28 = ashr i32 %27, 6
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %31)
  store ptr %calloc.i, ptr @Tolv, align 8, !tbaa !39
  %32 = icmp eq ptr %calloc.i, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @st__free_table(ptr noundef nonnull %24) #13
  br label %emptyClauseSet.exit

34:                                               ; preds = %26
  %calloc.i35 = tail call noalias noundef ptr @calloc(i64 1, i64 %31)
  store ptr %calloc.i35, ptr @Tolp, align 8, !tbaa !39
  %35 = icmp eq ptr %calloc.i35, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  tail call void @st__free_table(ptr noundef nonnull %24) #13
  %37 = load ptr, ptr @Tolv, align 8, !tbaa !39
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %emptyClauseSet.exit, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #13
  br label %emptyClauseSet.exit

39:                                               ; preds = %34
  %calloc.i36 = tail call noalias noundef ptr @calloc(i64 1, i64 %31)
  store ptr %calloc.i36, ptr @Eolv, align 8, !tbaa !39
  %40 = icmp eq ptr %calloc.i36, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  tail call void @st__free_table(ptr noundef nonnull %24) #13
  %42 = load ptr, ptr @Tolv, align 8, !tbaa !39
  %.not.i37 = icmp eq ptr %42, null
  br i1 %.not.i37, label %bitVectorFree.exit38, label %43

43:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %42) #13
  br label %bitVectorFree.exit38

bitVectorFree.exit38:                             ; preds = %41, %43
  %44 = load ptr, ptr @Tolp, align 8, !tbaa !39
  %.not.i39 = icmp eq ptr %44, null
  br i1 %.not.i39, label %emptyClauseSet.exit, label %45

45:                                               ; preds = %bitVectorFree.exit38
  tail call void @free(ptr noundef nonnull %44) #13
  br label %emptyClauseSet.exit

46:                                               ; preds = %39
  %calloc.i41 = tail call noalias noundef ptr @calloc(i64 1, i64 %31)
  store ptr %calloc.i41, ptr @Eolp, align 8, !tbaa !39
  %47 = icmp eq ptr %calloc.i41, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  tail call void @st__free_table(ptr noundef nonnull %24) #13
  %49 = load ptr, ptr @Tolv, align 8, !tbaa !39
  %.not.i42 = icmp eq ptr %49, null
  br i1 %.not.i42, label %bitVectorFree.exit43, label %50

50:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %49) #13
  br label %bitVectorFree.exit43

bitVectorFree.exit43:                             ; preds = %48, %50
  %51 = load ptr, ptr @Tolp, align 8, !tbaa !39
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %bitVectorFree.exit45, label %52

52:                                               ; preds = %bitVectorFree.exit43
  tail call void @free(ptr noundef nonnull %51) #13
  br label %bitVectorFree.exit45

bitVectorFree.exit45:                             ; preds = %bitVectorFree.exit43, %52
  %53 = load ptr, ptr @Eolv, align 8, !tbaa !39
  %.not.i46 = icmp eq ptr %53, null
  br i1 %.not.i46, label %emptyClauseSet.exit, label %54

54:                                               ; preds = %bitVectorFree.exit45
  tail call void @free(ptr noundef nonnull %53) #13
  br label %emptyClauseSet.exit

55:                                               ; preds = %46
  %56 = tail call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24)
  %57 = tail call ptr @st__init_gen(ptr noundef nonnull %24) #13
  %58 = call i32 @st__gen(ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %77, %55
  call void @st__free_gen(ptr noundef %57) #13
  call void @st__free_table(ptr noundef nonnull %24) #13
  %59 = load ptr, ptr @Tolv, align 8, !tbaa !39
  %.not.i48 = icmp eq ptr %59, null
  br i1 %.not.i48, label %bitVectorFree.exit49, label %60

60:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %59) #13
  br label %bitVectorFree.exit49

bitVectorFree.exit49:                             ; preds = %._crit_edge, %60
  %61 = load ptr, ptr @Tolp, align 8, !tbaa !39
  %.not.i50 = icmp eq ptr %61, null
  br i1 %.not.i50, label %bitVectorFree.exit51, label %62

62:                                               ; preds = %bitVectorFree.exit49
  call void @free(ptr noundef nonnull %61) #13
  br label %bitVectorFree.exit51

bitVectorFree.exit51:                             ; preds = %bitVectorFree.exit49, %62
  %63 = load ptr, ptr @Eolv, align 8, !tbaa !39
  %.not.i52 = icmp eq ptr %63, null
  br i1 %.not.i52, label %bitVectorFree.exit53, label %64

64:                                               ; preds = %bitVectorFree.exit51
  call void @free(ptr noundef nonnull %63) #13
  br label %bitVectorFree.exit53

bitVectorFree.exit53:                             ; preds = %bitVectorFree.exit51, %64
  %65 = load ptr, ptr @Eolp, align 8, !tbaa !39
  %.not.i54 = icmp eq ptr %65, null
  br i1 %.not.i54, label %bitVectorFree.exit55, label %66

66:                                               ; preds = %bitVectorFree.exit53
  call void @free(ptr noundef nonnull %65) #13
  br label %bitVectorFree.exit55

bitVectorFree.exit55:                             ; preds = %bitVectorFree.exit53, %66
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %emptyClauseSet.exit, label %.preheader

.preheader:                                       ; preds = %bitVectorFree.exit55
  %67 = load ptr, ptr %56, align 8, !tbaa !34
  br label %79

.critedge:                                        ; preds = %55, %77
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %.not34 = icmp eq ptr %68, %1
  br i1 %.not34, label %77, label %69

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %3, align 8, !tbaa !40
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %.not.i56 = icmp eq ptr %71, null
  br i1 %.not.i56, label %73, label %72

72:                                               ; preds = %69
  call void @free(ptr noundef nonnull %71) #13
  store ptr null, ptr %70, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %75, null
  br i1 %.not11.i, label %Cudd_tlcInfoFree.exit, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %75) #13
  br label %Cudd_tlcInfoFree.exit

Cudd_tlcInfoFree.exit:                            ; preds = %73, %76
  call void @free(ptr noundef nonnull %70) #13
  br label %77

77:                                               ; preds = %Cudd_tlcInfoFree.exit, %.critedge
  %78 = call i32 @st__gen(ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !42

79:                                               ; preds = %79, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.preheader ]
  %80 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = or i32 %83, %81
  %.not57 = icmp eq i32 %84, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %.not57, label %85, label %79, !llvm.loop !43

85:                                               ; preds = %79
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = lshr exact i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %87, ptr %88, align 8, !tbaa !38
  br label %emptyClauseSet.exit

emptyClauseSet.exit:                              ; preds = %54, %bitVectorFree.exit45, %45, %bitVectorFree.exit38, %38, %36, %19, %18, %12, %bitVectorFree.exit55, %85, %23, %33
  %.029 = phi ptr [ null, %bitVectorFree.exit55 ], [ null, %23 ], [ null, %33 ], [ null, %12 ], [ null, %38 ], [ null, %45 ], [ %56, %85 ], [ %13, %19 ], [ null, %18 ], [ null, %36 ], [ null, %bitVectorFree.exit38 ], [ null, %bitVectorFree.exit45 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.029
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @emptyClauseSet() unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  store ptr %4, ptr %1, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #13
  br label %11

7:                                                ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %10, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %0, %7, %6
  %.0 = phi ptr [ %1, %7 ], [ null, %6 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  br label %emptyClauseSet.exit117.thread

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !29
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
  %30 = load i32, ptr %11, align 8, !tbaa !27
  %31 = ptrtoint ptr %.073 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 8, !tbaa !27
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
  %40 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %emptyClauseSet.exit117.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, i8 0, i64 12, i1 false)
  store ptr %40, ptr %4, align 8, !tbaa !40
  %44 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %44, ptr %40, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @free(ptr noundef nonnull %40) #13
  br label %emptyClauseSet.exit117.thread

47:                                               ; preds = %42
  %calloc.i = call noalias noundef dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %calloc.i, ptr %48, align 8, !tbaa !37
  %49 = icmp eq ptr %calloc.i, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @free(ptr noundef nonnull %44) #13
  call void @free(ptr noundef nonnull %40) #13
  br label %emptyClauseSet.exit117.thread

51:                                               ; preds = %47
  store i32 %30, ptr %44, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 2147483647, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %53, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %54, align 4, !tbaa !36
  store i64 2, ptr %calloc.i, align 8, !tbaa !44
  br label %151

55:                                               ; preds = %36
  %56 = ptrtoint ptr %.074 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = icmp eq i32 %59, 2147483647
  %61 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %62 = icmp eq ptr %61, null
  br i1 %60, label %63, label %72

63:                                               ; preds = %55
  br i1 %62, label %emptyClauseSet.exit, label %64

64:                                               ; preds = %63
  %65 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  store ptr %65, ptr %61, align 8, !tbaa !34
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @free(ptr noundef nonnull %61) #13
  br label %emptyClauseSet.exit

68:                                               ; preds = %64
  store i32 0, ptr %65, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %69, align 4, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %70, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %71, align 8, !tbaa !38
  br label %emptyClauseSet.exit

emptyClauseSet.exit:                              ; preds = %63, %67, %68
  %.0.i = phi ptr [ %61, %68 ], [ null, %67 ], [ null, %63 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !40
  br label %151

72:                                               ; preds = %55
  br i1 %62, label %emptyClauseSet.exit117.thread, label %73

73:                                               ; preds = %72
  %74 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  store ptr %74, ptr %61, align 8, !tbaa !34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %61) #13
  br label %emptyClauseSet.exit117.thread

77:                                               ; preds = %73
  store i32 0, ptr %74, align 4, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %78, align 4, !tbaa !36
  %79 = getelementptr i8, ptr %61, i64 8
  store ptr null, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %80, align 8, !tbaa !38
  %81 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.074, ptr noundef %2)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @Cudd_tlcInfoFree(ptr noundef nonnull %61)
  br label %emptyClauseSet.exit117.thread

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = load i32, ptr %85, align 8, !tbaa !33
  %.val102 = load ptr, ptr %81, align 8, !tbaa !34
  %87 = getelementptr i8, ptr %81, i64 8
  %.val103 = load ptr, ptr %87, align 8, !tbaa !37
  %88 = call fastcc ptr @computeClauses(ptr nonnull %74, ptr null, ptr %.val102, ptr %.val103, i32 noundef %30, i32 noundef %86)
  store ptr %88, ptr %4, align 8, !tbaa !40
  call void @Cudd_tlcInfoFree(ptr noundef nonnull %61)
  br label %151

89:                                               ; preds = %8
  %or.cond99 = select i1 %.not90, i1 true, i1 %.not91
  br i1 %or.cond99, label %90, label %118

90:                                               ; preds = %89
  %91 = ptrtoint ptr %.074 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 8, !tbaa !27
  %95 = icmp eq i32 %94, 2147483647
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %emptyClauseSet.exit117.thread, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %100, i8 0, i64 12, i1 false)
  store ptr %97, ptr %4, align 8, !tbaa !40
  %101 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %101, ptr %97, align 8, !tbaa !34
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @free(ptr noundef nonnull %97) #13
  br label %emptyClauseSet.exit117.thread

104:                                              ; preds = %99
  %calloc.i119 = call noalias noundef dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %calloc.i119, ptr %105, align 8, !tbaa !37
  %106 = icmp eq ptr %calloc.i119, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @free(ptr noundef nonnull %101) #13
  call void @free(ptr noundef nonnull %97) #13
  br label %emptyClauseSet.exit117.thread

108:                                              ; preds = %104
  store i32 %30, ptr %101, align 4, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 2147483647, ptr %109, align 4, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %110, align 4, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %111, align 4, !tbaa !36
  store i64 3, ptr %calloc.i119, align 8, !tbaa !44
  br label %151

112:                                              ; preds = %90
  %113 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.074, ptr noundef %2)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %emptyClauseSet.exit117.thread, label %115

115:                                              ; preds = %112
  %.val112 = load ptr, ptr %113, align 8, !tbaa !34
  %116 = getelementptr i8, ptr %113, i64 8
  %.val113 = load ptr, ptr %116, align 8, !tbaa !37
  %117 = call fastcc ptr @computeClausesWithUniverse(ptr %.val112, ptr %.val113, i32 noundef %30, i16 noundef signext 1)
  store ptr %117, ptr %4, align 8, !tbaa !40
  br label %151

118:                                              ; preds = %89
  %119 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.073, ptr noundef %2)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %emptyClauseSet.exit117.thread, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.074 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = icmp eq i32 %125, 2147483647
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  %128 = icmp eq ptr %.074, %16
  %129 = icmp eq ptr %.074, %18
  %or.cond100 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond100, label %130, label %133

130:                                              ; preds = %127
  %.val114 = load ptr, ptr %119, align 8, !tbaa !34
  %131 = getelementptr i8, ptr %119, i64 8
  %.val115 = load ptr, ptr %131, align 8, !tbaa !37
  %132 = call fastcc ptr @computeClausesWithUniverse(ptr %.val114, ptr %.val115, i32 noundef %30, i16 noundef signext 0)
  store ptr %132, ptr %4, align 8, !tbaa !40
  br label %151

133:                                              ; preds = %127
  %134 = call fastcc ptr @emptyClauseSet()
  %135 = icmp eq ptr %134, null
  br i1 %135, label %emptyClauseSet.exit117.thread, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %.val104 = load ptr, ptr %119, align 8, !tbaa !34
  %139 = getelementptr i8, ptr %119, i64 8
  %.val105 = load ptr, ptr %139, align 8, !tbaa !37
  %.val106 = load ptr, ptr %134, align 8, !tbaa !34
  %140 = getelementptr i8, ptr %134, i64 8
  %.val107 = load ptr, ptr %140, align 8, !tbaa !37
  %141 = call fastcc ptr @computeClauses(ptr %.val104, ptr %.val105, ptr %.val106, ptr %.val107, i32 noundef %30, i32 noundef %138)
  store ptr %141, ptr %4, align 8, !tbaa !40
  call void @Cudd_tlcInfoFree(ptr noundef nonnull %134)
  br label %151

142:                                              ; preds = %121
  %143 = call fastcc ptr @ddFindTwoLiteralClausesRecur(ptr noundef nonnull %0, ptr noundef %.074, ptr noundef %2)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %emptyClauseSet.exit117.thread, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %.val108 = load ptr, ptr %119, align 8, !tbaa !34
  %148 = getelementptr i8, ptr %119, i64 8
  %.val109 = load ptr, ptr %148, align 8, !tbaa !37
  %.val110 = load ptr, ptr %143, align 8, !tbaa !34
  %149 = getelementptr i8, ptr %143, i64 8
  %.val111 = load ptr, ptr %149, align 8, !tbaa !37
  %150 = call fastcc ptr @computeClauses(ptr %.val108, ptr %.val109, ptr %.val110, ptr %.val111, i32 noundef %30, i32 noundef %147)
  store ptr %150, ptr %4, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %115, %108, %130, %136, %145, %51, %84, %emptyClauseSet.exit
  %152 = load ptr, ptr %4, align 8, !tbaa !40
  %153 = call i32 @st__add_direct(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %152) #13
  %154 = icmp eq i32 %153, -10000
  %155 = load ptr, ptr %4, align 8, !tbaa !40
  br i1 %154, label %156, label %emptyClauseSet.exit117.thread

156:                                              ; preds = %151
  %.not94 = icmp eq ptr %155, null
  br i1 %.not94, label %emptyClauseSet.exit117.thread, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %155) #13
  br label %emptyClauseSet.exit117.thread

emptyClauseSet.exit117.thread:                    ; preds = %151, %96, %39, %72, %76, %157, %156, %142, %133, %118, %112, %107, %50, %103, %83, %46, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %133 ], [ null, %46 ], [ null, %72 ], [ null, %142 ], [ null, %96 ], [ null, %50 ], [ null, %83 ], [ null, %156 ], [ null, %103 ], [ null, %39 ], [ null, %107 ], [ null, %112 ], [ null, %118 ], [ null, %157 ], [ null, %76 ], [ %155, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_gen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cudd_tlcInfoFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #13
  store ptr null, ptr %0, align 8, !tbaa !34
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_ReadIthClause(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  %15 = icmp slt i32 %1, 0
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %41, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %.not = icmp ult i32 %1, %18
  br i1 %.not, label %bitVectorRead.exit22, label %41

bitVectorRead.exit22:                             ; preds = %16
  %19 = shl nuw nsw i32 %1, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %9, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %22, ptr %2, align 4, !tbaa !36
  %23 = or disjoint i32 %19, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !36
  store i32 %26, ptr %3, align 4, !tbaa !36
  %27 = lshr i32 %1, 5
  %28 = and i32 %19, 62
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i64, ptr %13, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = zext nneg i32 %28 to i64
  %33 = lshr i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !36
  %36 = and i32 %23, 63
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %31, %37
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %16, %8, %11, %6, %bitVectorRead.exit22
  %.0 = phi i32 [ 1, %bitVectorRead.exit22 ], [ 0, %6 ], [ 0, %8 ], [ 0, %11 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_PrintTwoLiteralClauses(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Cudd_FindTwoLiteralClauses(ptr noundef %0, ptr noundef %1)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi ptr [ %9, %7 ], [ %3, %4 ]
  %12 = icmp eq ptr %5, null
  br i1 %12, label %108, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.fr128 = freeze ptr %16
  %17 = load i32, ptr %14, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = or i32 %19, %17
  %.not111 = icmp eq i32 %20, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not54 = icmp eq ptr %2, null
  %21 = icmp eq ptr %.fr128, null
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %50 ], [ 0, %.lr.ph ]
  %22 = phi i32 [ %54, %50 ], [ %19, %.lr.ph ]
  %23 = phi i32 [ %52, %50 ], [ %17, %.lr.ph ]
  %24 = icmp eq i32 %22, 2147483647
  br i1 %24, label %39, label %25

25:                                               ; preds = %.lr.ph.split.us
  br i1 %21, label %bitVectorRead.exit70.thread.us, label %bitVectorRead.exit68.us

bitVectorRead.exit68.us:                          ; preds = %25
  %26 = lshr i64 %indvars.iv143, 6
  %27 = and i64 %indvars.iv143, 62
  %28 = and i64 %26, 67108863
  %29 = getelementptr inbounds nuw i64, ptr %.fr128, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = and i64 %indvars.iv143, 62
  %32 = shl nuw nsw i64 1, %31
  %.fr105.us = freeze i64 %30
  %.fr106.us = freeze i64 %32
  %33 = and i64 %.fr105.us, %.fr106.us
  %.not55.us = icmp eq i64 %33, 0
  %spec.select97.us = select i1 %.not55.us, ptr @.str.2, ptr @.str.1
  %34 = shl nuw i64 2, %27
  %.fr108.us = freeze i64 %34
  %35 = and i64 %.fr105.us, %.fr108.us
  %.not56.us = icmp eq i64 %35, 0
  %spec.select98.us = select i1 %.not56.us, ptr @.str.2, ptr @.str.1
  br label %bitVectorRead.exit70.thread.us

bitVectorRead.exit70.thread.us:                   ; preds = %bitVectorRead.exit68.us, %25
  %36 = phi ptr [ %spec.select97.us, %bitVectorRead.exit68.us ], [ @.str.2, %25 ]
  %37 = phi ptr [ %spec.select98.us, %bitVectorRead.exit68.us ], [ @.str.2, %25 ]
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %36, i32 noundef %23, ptr noundef nonnull %37, i32 noundef %22) #13
  br label %50

39:                                               ; preds = %.lr.ph.split.us
  br i1 %21, label %bitVectorRead.exit66.thread.us, label %bitVectorRead.exit66.us

bitVectorRead.exit66.us:                          ; preds = %39
  %40 = lshr i64 %indvars.iv143, 6
  %41 = and i64 %indvars.iv143, 62
  %42 = and i64 %40, 67108863
  %43 = getelementptr inbounds nuw i64, ptr %.fr128, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = shl nuw nsw i64 1, %41
  %.fr109.us = freeze i64 %44
  %.fr110.us = freeze i64 %45
  %46 = and i64 %.fr109.us, %.fr110.us
  %.not57.us = icmp eq i64 %46, 0
  br i1 %.not57.us, label %bitVectorRead.exit66.thread.us, label %47

bitVectorRead.exit66.thread.us:                   ; preds = %bitVectorRead.exit66.us, %39
  br label %47

47:                                               ; preds = %bitVectorRead.exit66.thread.us, %bitVectorRead.exit66.us
  %48 = phi ptr [ @.str.2, %bitVectorRead.exit66.thread.us ], [ @.str.1, %bitVectorRead.exit66.us ]
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %48, i32 noundef %23) #13
  br label %50

50:                                               ; preds = %47, %bitVectorRead.exit70.thread.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 2
  %51 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next144
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = or i32 %54, %52
  %.not.us = icmp eq i32 %55, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split, %67
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %67 ], [ 0, %.lr.ph.split ]
  %56 = phi i32 [ %71, %67 ], [ %19, %.lr.ph.split ]
  %57 = phi i32 [ %69, %67 ], [ %17, %.lr.ph.split ]
  %58 = icmp eq i32 %56, 2147483647
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  br i1 %58, label %bitVectorRead.exit.thread.us.us, label %bitVectorRead.exit64.thread.us.us

bitVectorRead.exit64.thread.us.us:                ; preds = %.lr.ph.split.split.us.split.us
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %61, ptr noundef nonnull @.str.2, ptr noundef %64) #13
  br label %67

bitVectorRead.exit.thread.us.us:                  ; preds = %.lr.ph.split.split.us.split.us
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef %61) #13
  br label %67

67:                                               ; preds = %bitVectorRead.exit.thread.us.us, %bitVectorRead.exit64.thread.us.us
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 2
  %68 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next141
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = or i32 %71, %69
  %.not.us117.us = icmp eq i32 %72, 0
  br i1 %.not.us117.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !46

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph.split ]
  %73 = phi i32 [ %101, %97 ], [ %19, %.lr.ph.split ]
  %74 = phi i32 [ %99, %97 ], [ %17, %.lr.ph.split ]
  %75 = icmp eq i32 %73, 2147483647
  %76 = lshr i64 %indvars.iv, 6
  %77 = and i64 %indvars.iv, 62
  %78 = and i64 %76, 67108863
  %79 = getelementptr inbounds nuw i64, ptr %.fr128, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !44
  %.fr = freeze i64 %80
  br i1 %75, label %bitVectorRead.exit, label %bitVectorRead.exit62

bitVectorRead.exit:                               ; preds = %.lr.ph.split.split.split
  %81 = shl nuw nsw i64 1, %77
  %.fr104 = freeze i64 %81
  %82 = and i64 %.fr, %.fr104
  %.not60 = icmp eq i64 %82, 0
  %spec.select127 = select i1 %.not60, ptr @.str.2, ptr @.str.1
  %83 = zext i32 %74 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %2, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select127, ptr noundef %85) #13
  br label %97

bitVectorRead.exit62:                             ; preds = %.lr.ph.split.split.split
  %87 = and i64 %indvars.iv, 62
  %88 = shl nuw nsw i64 1, %87
  %.fr99 = freeze i64 %88
  %89 = and i64 %.fr, %.fr99
  %.not58 = icmp eq i64 %89, 0
  %.str.2..str.1 = select i1 %.not58, ptr @.str.2, ptr @.str.1
  %90 = shl nuw i64 2, %77
  %.fr101 = freeze i64 %90
  %91 = and i64 %.fr, %.fr101
  %.not59 = icmp eq i64 %91, 0
  %spec.select = select i1 %.not59, ptr @.str.2, ptr @.str.1
  %.pn.pn = zext i32 %74 to i64
  %.in102 = getelementptr inbounds nuw ptr, ptr %2, i64 %.pn.pn
  %92 = load ptr, ptr %.in102, align 8, !tbaa !47
  %93 = zext i32 %73 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.2..str.1, ptr noundef %92, ptr noundef nonnull %spec.select, ptr noundef %95) #13
  br label %97

97:                                               ; preds = %bitVectorRead.exit62, %bitVectorRead.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %98 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = or i32 %101, %99
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !46

._crit_edge:                                      ; preds = %97, %67, %50, %13
  %103 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %103) #13
  store ptr null, ptr %5, align 8, !tbaa !34
  br label %105

105:                                              ; preds = %104, %._crit_edge
  %106 = load ptr, ptr %15, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %106, null
  br i1 %.not11.i, label %Cudd_tlcInfoFree.exit, label %107

107:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %106) #13
  br label %Cudd_tlcInfoFree.exit

Cudd_tlcInfoFree.exit:                            ; preds = %105, %107
  tail call void @free(ptr noundef nonnull %5) #13
  br label %108

108:                                              ; preds = %10, %Cudd_tlcInfoFree.exit
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @computeClauses(ptr readonly captures(none) %.0.val, ptr readonly captures(address_is_null) %.8.val, ptr readonly captures(none) %.0.val1, ptr readonly captures(address_is_null) %.8.val3, i32 noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr @Tolv, align 8, !tbaa !39
  %4 = add nsw i32 %1, -1
  %5 = ashr i32 %4, 6
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %8, i1 false)
  %9 = load ptr, ptr @Tolp, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %8, i1 false)
  %10 = load ptr, ptr @Eolv, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %8, i1 false)
  %11 = load ptr, ptr @Eolp, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %8, i1 false)
  %12 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
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
  %.1380.ph = phi ptr [ %.3382, %impliedp.exit.thread ], [ null, %tlcInfoAlloc.exit ]
  %.1371.ph = phi ptr [ %.1371.ph252, %impliedp.exit.thread ], [ null, %tlcInfoAlloc.exit ]
  %.1344.ph = phi ptr [ %.3346, %impliedp.exit.thread ], [ null, %tlcInfoAlloc.exit ]
  %.0338.ph = phi i32 [ %.2, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  %.0335.ph = phi i32 [ %.0335, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  %.0334.ph = phi i32 [ %285, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  br label %.outer251

.outer251:                                        ; preds = %.outer, %impliedp.exit469.thread
  %.1371.ph252 = phi ptr [ %.1371.ph, %.outer ], [ %.3373, %impliedp.exit469.thread ]
  %.1344.ph253 = phi ptr [ %.1344.ph, %.outer ], [ %.4347, %impliedp.exit469.thread ]
  %.0338.ph254 = phi i32 [ %.0338.ph, %.outer ], [ %.3, %impliedp.exit469.thread ]
  %.0335.ph255 = phi i32 [ %.0335.ph, %.outer ], [ %405, %impliedp.exit469.thread ]
  %.0334.ph256 = phi i32 [ %.0334.ph, %.outer ], [ %.0334, %impliedp.exit469.thread ]
  br label %20

20:                                               ; preds = %.outer251, %bitVectorRead.exit432
  %.1344 = phi ptr [ %88, %bitVectorRead.exit432 ], [ %.1344.ph253, %.outer251 ]
  %.0338 = phi i32 [ %116, %bitVectorRead.exit432 ], [ %.0338.ph254, %.outer251 ]
  %.0335 = phi i32 [ %115, %bitVectorRead.exit432 ], [ %.0335.ph255, %.outer251 ]
  %.0334 = phi i32 [ %114, %bitVectorRead.exit432 ], [ %.0334.ph256, %.outer251 ]
  %21 = sext i32 %.0334 to i64
  %22 = getelementptr inbounds i32, ptr %.0.val, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = add nsw i32 %.0334, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.0.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = or i32 %27, %23
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.critedge

29:                                               ; preds = %20
  %30 = sext i32 %.0335 to i64
  %31 = getelementptr inbounds i32, ptr %.0.val1, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = or i32 %34, %32
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %406, label %.critedge

.critedge:                                        ; preds = %20, %29
  br i1 %14, label %bitVectorRead.exit424, label %36

36:                                               ; preds = %.critedge
  %37 = ashr i32 %.0334, 6
  %38 = and i32 %.0334, 63
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i64, ptr %.8.val, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = zext nneg i32 %38 to i64
  %43 = lshr i64 %41, %42
  %44 = trunc i64 %43 to i16
  %45 = and i16 %44, 1
  %46 = ashr i32 %24, 6
  %47 = and i32 %24, 63
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i64, ptr %.8.val, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = zext nneg i32 %47 to i64
  %52 = lshr i64 %50, %51
  %53 = trunc i64 %52 to i16
  %54 = and i16 %53, 1
  br label %bitVectorRead.exit424

bitVectorRead.exit424:                            ; preds = %.critedge, %36
  %.0.i6 = phi i16 [ %45, %36 ], [ 0, %.critedge ]
  %.0.i423 = phi i16 [ %54, %36 ], [ 0, %.critedge ]
  %55 = sext i32 %.0335 to i64
  %56 = getelementptr inbounds i32, ptr %.0.val1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  br i1 %15, label %bitVectorRead.exit426.thread, label %59

bitVectorRead.exit426.thread:                     ; preds = %bitVectorRead.exit424
  %58 = add nsw i32 %.0335, 1
  br label %bitVectorRead.exit428

59:                                               ; preds = %bitVectorRead.exit424
  %60 = ashr i32 %.0335, 6
  %61 = and i32 %.0335, 63
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i64, ptr %.8.val3, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = zext nneg i32 %61 to i64
  %66 = lshr i64 %64, %65
  %67 = trunc i64 %66 to i16
  %68 = and i16 %67, 1
  %69 = add nsw i32 %.0335, 1
  %70 = ashr i32 %69, 6
  %71 = and i32 %69, 63
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i64, ptr %.8.val3, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !44
  %75 = zext nneg i32 %71 to i64
  %76 = lshr i64 %74, %75
  %77 = trunc i64 %76 to i16
  %78 = and i16 %77, 1
  br label %bitVectorRead.exit428

bitVectorRead.exit428:                            ; preds = %bitVectorRead.exit426.thread, %59
  %79 = phi i32 [ %69, %59 ], [ %58, %bitVectorRead.exit426.thread ]
  %.0.i4258 = phi i16 [ %68, %59 ], [ 0, %bitVectorRead.exit426.thread ]
  %.0.i427 = phi i16 [ %78, %59 ], [ 0, %bitVectorRead.exit426.thread ]
  %.pn = sext i32 %79 to i64
  %.in = getelementptr inbounds i32, ptr %.0.val1, i64 %.pn
  %80 = load i32, ptr %.in, align 4, !tbaa !36
  %81 = icmp eq i32 %23, %57
  %82 = icmp eq i16 %.0.i6, %.0.i4258
  %83 = icmp eq i32 %27, %80
  %84 = icmp eq i16 %.0.i423, %.0.i427
  %85 = and i1 %82, %84
  %86 = and i1 %81, %85
  %narrow.i = and i1 %83, %86
  br i1 %narrow.i, label %87, label %117

87:                                               ; preds = %bitVectorRead.exit428
  %88 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit68, label %90

90:                                               ; preds = %87
  store i32 %23, ptr %88, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %27, ptr %91, align 4, !tbaa !52
  br i1 %14, label %bitVectorRead.exit432, label %92

92:                                               ; preds = %90
  %93 = ashr i32 %.0334, 6
  %94 = and i32 %.0334, 63
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i64, ptr %.8.val, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = zext nneg i32 %94 to i64
  %99 = lshr i64 %97, %98
  %100 = trunc i64 %99 to i16
  %101 = and i16 %100, 1
  %102 = ashr i32 %24, 6
  %103 = and i32 %24, 63
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i64, ptr %.8.val, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !44
  %107 = zext nneg i32 %103 to i64
  %108 = lshr i64 %106, %107
  %109 = trunc i64 %108 to i16
  %110 = and i16 %109, 1
  br label %bitVectorRead.exit432

bitVectorRead.exit432:                            ; preds = %90, %92
  %.sink = phi i16 [ %101, %92 ], [ 0, %90 ]
  %.0.i431 = phi i16 [ %110, %92 ], [ 0, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i16 %.sink, ptr %111, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store i16 %.0.i431, ptr %112, align 2, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.1344, ptr %113, align 8, !tbaa !55
  %114 = add nsw i32 %.0334, 2
  %115 = add nsw i32 %.0335, 2
  %116 = add nsw i32 %.0338, 1
  br label %20, !llvm.loop !56

117:                                              ; preds = %bitVectorRead.exit428
  br i1 %14, label %bitVectorRead.exit436, label %118

118:                                              ; preds = %117
  %119 = ashr i32 %.0334, 6
  %120 = and i32 %.0334, 63
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i64, ptr %.8.val, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !44
  %124 = zext nneg i32 %120 to i64
  %125 = lshr i64 %123, %124
  %126 = trunc i64 %125 to i16
  %127 = and i16 %126, 1
  %128 = ashr i32 %24, 6
  %129 = and i32 %24, 63
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i64, ptr %.8.val, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !44
  %133 = zext nneg i32 %129 to i64
  %134 = lshr i64 %132, %133
  %135 = trunc i64 %134 to i16
  %136 = and i16 %135, 1
  br label %bitVectorRead.exit436

bitVectorRead.exit436:                            ; preds = %117, %118
  %.0.i43311 = phi i16 [ %127, %118 ], [ 0, %117 ]
  %.0.i435 = phi i16 [ %136, %118 ], [ 0, %117 ]
  br i1 %15, label %bitVectorRead.exit440, label %137

137:                                              ; preds = %bitVectorRead.exit436
  %138 = ashr i32 %.0335, 6
  %139 = and i32 %.0335, 63
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i64, ptr %.8.val3, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = zext nneg i32 %139 to i64
  %144 = lshr i64 %142, %143
  %145 = trunc i64 %144 to i16
  %146 = and i16 %145, 1
  %147 = ashr i32 %79, 6
  %148 = and i32 %79, 63
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i64, ptr %.8.val3, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !44
  %152 = zext nneg i32 %148 to i64
  %153 = lshr i64 %151, %152
  %154 = trunc i64 %153 to i16
  %155 = and i16 %154, 1
  %156 = icmp samesign ult i16 %.0.i435, %155
  br label %bitVectorRead.exit440

bitVectorRead.exit440:                            ; preds = %bitVectorRead.exit436, %137
  %.0.i43713 = phi i16 [ %146, %137 ], [ 0, %bitVectorRead.exit436 ]
  %.0.i439 = phi i1 [ %156, %137 ], [ false, %bitVectorRead.exit436 ]
  %157 = icmp ugt i32 %23, %57
  br i1 %157, label %beforep.exit.thread, label %158

158:                                              ; preds = %bitVectorRead.exit440
  br i1 %81, label %159, label %beforep.exit.thread16

159:                                              ; preds = %158
  %160 = icmp samesign ult i16 %.0.i43311, %.0.i43713
  br i1 %160, label %beforep.exit.thread, label %161

161:                                              ; preds = %159
  %162 = icmp eq i16 %.0.i43311, %.0.i43713
  br i1 %162, label %163, label %beforep.exit.thread16

163:                                              ; preds = %161
  %164 = icmp ugt i32 %27, %80
  %165 = and i1 %83, %.0.i439
  %or.cond = select i1 %164, i1 true, i1 %165
  br i1 %or.cond, label %beforep.exit.thread, label %beforep.exit.thread16

beforep.exit.thread:                              ; preds = %163, %159, %bitVectorRead.exit440
  %.not61 = icmp eq i32 %27, 2147483647
  br i1 %.not61, label %166, label %207

166:                                              ; preds = %beforep.exit.thread
  %167 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit68, label %169

169:                                              ; preds = %166
  store i32 %23, ptr %167, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 2147483647, ptr %170, align 4, !tbaa !52
  br i1 %14, label %bitVectorRead.exit442, label %171

171:                                              ; preds = %169
  %172 = ashr i32 %.0334, 6
  %173 = and i32 %.0334, 63
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i64, ptr %.8.val, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !44
  %177 = zext nneg i32 %173 to i64
  %178 = lshr i64 %176, %177
  %179 = trunc i64 %178 to i16
  %180 = and i16 %179, 1
  br label %bitVectorRead.exit442

bitVectorRead.exit442:                            ; preds = %169, %171
  %.0.i441 = phi i16 [ %180, %171 ], [ 0, %169 ]
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i16 %.0.i441, ptr %181, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 10
  store i16 1, ptr %182, align 2, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %.1380.ph, ptr %183, align 8, !tbaa !55
  %184 = ashr i32 %23, 6
  %185 = and i32 %23, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = xor i64 %187, -1
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds i64, ptr %3, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !44
  %192 = or i64 %191, %187
  store i64 %192, ptr %190, align 8, !tbaa !44
  br i1 %14, label %bitVectorRead.exit444, label %193

193:                                              ; preds = %bitVectorRead.exit442
  %194 = ashr i32 %.0334, 6
  %195 = and i32 %.0334, 63
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i64, ptr %.8.val, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !44
  %199 = zext nneg i32 %195 to i64
  %200 = lshr i64 %198, %199
  %201 = and i64 %200, 1
  br label %bitVectorRead.exit444

bitVectorRead.exit444:                            ; preds = %bitVectorRead.exit442, %193
  %.0.i443 = phi i64 [ %201, %193 ], [ 0, %bitVectorRead.exit442 ]
  %202 = getelementptr inbounds i64, ptr %9, i64 %189
  %203 = load i64, ptr %202, align 8, !tbaa !44
  %204 = and i64 %203, %188
  %205 = shl nuw i64 %.0.i443, %186
  %206 = or i64 %204, %205
  store i64 %206, ptr %202, align 8, !tbaa !44
  br label %impliedp.exit.thread

207:                                              ; preds = %beforep.exit.thread
  br i1 %14, label %bitVectorRead.exit448, label %208

208:                                              ; preds = %207
  %209 = ashr i32 %.0334, 6
  %210 = and i32 %.0334, 63
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i64, ptr %.8.val, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !44
  %214 = zext nneg i32 %210 to i64
  %215 = lshr i64 %213, %214
  %216 = trunc i64 %215 to i16
  %217 = and i16 %216, 1
  %218 = ashr i32 %24, 6
  %219 = and i32 %24, 63
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i64, ptr %.8.val, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !44
  %223 = zext nneg i32 %219 to i64
  %224 = lshr i64 %222, %223
  %225 = trunc i64 %224 to i16
  %226 = and i16 %225, 1
  br label %bitVectorRead.exit448

bitVectorRead.exit448:                            ; preds = %207, %208
  %.0.i44519 = phi i16 [ %217, %208 ], [ 0, %207 ]
  %.0.i447 = phi i16 [ %226, %208 ], [ 0, %207 ]
  br i1 %18, label %impliedp.exit.thread, label %bitVectorRead.exit.i

bitVectorRead.exit.i:                             ; preds = %bitVectorRead.exit448
  %227 = ashr i32 %23, 6
  %228 = and i32 %23, 63
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i64, ptr %10, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !44
  %232 = zext nneg i32 %228 to i64
  %233 = shl nuw i64 1, %232
  %234 = and i64 %231, %233
  %.not.i = icmp eq i64 %234, 0
  br i1 %.not.i, label %bitVectorRead.exit13.i, label %235

235:                                              ; preds = %bitVectorRead.exit.i
  br i1 %19, label %bitVectorRead.exit11.i, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds i64, ptr %11, i64 %229
  %238 = load i64, ptr %237, align 8, !tbaa !44
  %239 = lshr i64 %238, %232
  %240 = trunc i64 %239 to i16
  %241 = and i16 %240, 1
  br label %bitVectorRead.exit11.i

bitVectorRead.exit11.i:                           ; preds = %236, %235
  %.0.i10.i = phi i16 [ %241, %236 ], [ 0, %235 ]
  %242 = icmp eq i16 %.0.i10.i, %.0.i44519
  br i1 %242, label %impliedp.exit.thread21, label %bitVectorRead.exit13.i

bitVectorRead.exit13.i:                           ; preds = %bitVectorRead.exit11.i, %bitVectorRead.exit.i
  %243 = ashr i32 %27, 6
  %244 = and i32 %27, 63
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i64, ptr %10, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !44
  %248 = zext nneg i32 %244 to i64
  %249 = shl nuw i64 1, %248
  %250 = and i64 %247, %249
  %.not9.i = icmp eq i64 %250, 0
  br i1 %.not9.i, label %impliedp.exit.thread, label %251

251:                                              ; preds = %bitVectorRead.exit13.i
  br i1 %19, label %impliedp.exit, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i64, ptr %11, i64 %245
  %254 = load i64, ptr %253, align 8, !tbaa !44
  %255 = lshr i64 %254, %248
  %256 = trunc i64 %255 to i16
  %257 = and i16 %256, 1
  br label %impliedp.exit

impliedp.exit:                                    ; preds = %251, %252
  %.0.i14.i = phi i16 [ %257, %252 ], [ 0, %251 ]
  %.not62 = icmp eq i16 %.0.i14.i, %.0.i447
  br i1 %.not62, label %impliedp.exit.thread21, label %impliedp.exit.thread

impliedp.exit.thread21:                           ; preds = %bitVectorRead.exit11.i, %impliedp.exit
  %258 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.loopexit68, label %260

260:                                              ; preds = %impliedp.exit.thread21
  store i32 %23, ptr %258, align 8, !tbaa !48
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %27, ptr %261, align 4, !tbaa !52
  br i1 %14, label %bitVectorRead.exit452, label %262

262:                                              ; preds = %260
  %263 = ashr i32 %.0334, 6
  %264 = and i32 %.0334, 63
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i64, ptr %.8.val, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !44
  %268 = zext nneg i32 %264 to i64
  %269 = lshr i64 %267, %268
  %270 = trunc i64 %269 to i16
  %271 = and i16 %270, 1
  %272 = ashr i32 %24, 6
  %273 = and i32 %24, 63
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i64, ptr %.8.val, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !44
  %277 = zext nneg i32 %273 to i64
  %278 = lshr i64 %276, %277
  %279 = trunc i64 %278 to i16
  %280 = and i16 %279, 1
  br label %bitVectorRead.exit452

bitVectorRead.exit452:                            ; preds = %260, %262
  %.sink140 = phi i16 [ %271, %262 ], [ 0, %260 ]
  %.0.i451 = phi i16 [ %280, %262 ], [ 0, %260 ]
  %281 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i16 %.sink140, ptr %281, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw i8, ptr %258, i64 10
  store i16 %.0.i451, ptr %282, align 2, !tbaa !54
  %283 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %.1344, ptr %283, align 8, !tbaa !55
  %284 = add nsw i32 %.0338, 1
  br label %impliedp.exit.thread

impliedp.exit.thread:                             ; preds = %bitVectorRead.exit448, %bitVectorRead.exit13.i, %impliedp.exit, %bitVectorRead.exit452, %bitVectorRead.exit444
  %.3382 = phi ptr [ %167, %bitVectorRead.exit444 ], [ %.1380.ph, %bitVectorRead.exit452 ], [ %.1380.ph, %impliedp.exit ], [ %.1380.ph, %bitVectorRead.exit13.i ], [ %.1380.ph, %bitVectorRead.exit448 ]
  %.3346 = phi ptr [ %.1344, %bitVectorRead.exit444 ], [ %258, %bitVectorRead.exit452 ], [ %.1344, %impliedp.exit ], [ %.1344, %bitVectorRead.exit13.i ], [ %.1344, %bitVectorRead.exit448 ]
  %.2 = phi i32 [ %.0338, %bitVectorRead.exit444 ], [ %284, %bitVectorRead.exit452 ], [ %.0338, %impliedp.exit ], [ %.0338, %bitVectorRead.exit13.i ], [ %.0338, %bitVectorRead.exit448 ]
  %285 = add nsw i32 %.0334, 2
  br label %.outer, !llvm.loop !56

beforep.exit.thread16:                            ; preds = %163, %158, %161
  %.not59 = icmp eq i32 %80, 2147483647
  br i1 %.not59, label %286, label %327

286:                                              ; preds = %beforep.exit.thread16
  %287 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.loopexit68, label %289

289:                                              ; preds = %286
  store i32 %57, ptr %287, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 2147483647, ptr %290, align 4, !tbaa !52
  br i1 %15, label %bitVectorRead.exit454, label %291

291:                                              ; preds = %289
  %292 = ashr i32 %.0335, 6
  %293 = and i32 %.0335, 63
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i64, ptr %.8.val3, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !44
  %297 = zext nneg i32 %293 to i64
  %298 = lshr i64 %296, %297
  %299 = trunc i64 %298 to i16
  %300 = and i16 %299, 1
  br label %bitVectorRead.exit454

bitVectorRead.exit454:                            ; preds = %289, %291
  %.0.i453 = phi i16 [ %300, %291 ], [ 0, %289 ]
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i16 %.0.i453, ptr %301, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 10
  store i16 1, ptr %302, align 2, !tbaa !54
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %.1371.ph252, ptr %303, align 8, !tbaa !55
  %304 = ashr i32 %57, 6
  %305 = and i32 %57, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw i64 1, %306
  %308 = xor i64 %307, -1
  %309 = sext i32 %304 to i64
  %310 = getelementptr inbounds i64, ptr %10, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !44
  %312 = or i64 %311, %307
  store i64 %312, ptr %310, align 8, !tbaa !44
  br i1 %15, label %bitVectorRead.exit456, label %313

313:                                              ; preds = %bitVectorRead.exit454
  %314 = ashr i32 %.0335, 6
  %315 = and i32 %.0335, 63
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i64, ptr %.8.val3, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !44
  %319 = zext nneg i32 %315 to i64
  %320 = lshr i64 %318, %319
  %321 = and i64 %320, 1
  br label %bitVectorRead.exit456

bitVectorRead.exit456:                            ; preds = %bitVectorRead.exit454, %313
  %.0.i455 = phi i64 [ %321, %313 ], [ 0, %bitVectorRead.exit454 ]
  %322 = getelementptr inbounds i64, ptr %11, i64 %309
  %323 = load i64, ptr %322, align 8, !tbaa !44
  %324 = and i64 %323, %308
  %325 = shl nuw i64 %.0.i455, %306
  %326 = or i64 %324, %325
  store i64 %326, ptr %322, align 8, !tbaa !44
  br label %impliedp.exit469.thread

327:                                              ; preds = %beforep.exit.thread16
  br i1 %15, label %bitVectorRead.exit460, label %328

328:                                              ; preds = %327
  %329 = ashr i32 %.0335, 6
  %330 = and i32 %.0335, 63
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i64, ptr %.8.val3, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !44
  %334 = zext nneg i32 %330 to i64
  %335 = lshr i64 %333, %334
  %336 = trunc i64 %335 to i16
  %337 = and i16 %336, 1
  %338 = ashr i32 %79, 6
  %339 = and i32 %79, 63
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i64, ptr %.8.val3, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !44
  %343 = zext nneg i32 %339 to i64
  %344 = lshr i64 %342, %343
  %345 = trunc i64 %344 to i16
  %346 = and i16 %345, 1
  br label %bitVectorRead.exit460

bitVectorRead.exit460:                            ; preds = %327, %328
  %.0.i45725 = phi i16 [ %337, %328 ], [ 0, %327 ]
  %.0.i459 = phi i16 [ %346, %328 ], [ 0, %327 ]
  br i1 %16, label %impliedp.exit469.thread, label %bitVectorRead.exit.i461

bitVectorRead.exit.i461:                          ; preds = %bitVectorRead.exit460
  %347 = ashr i32 %57, 6
  %348 = and i32 %57, 63
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i64, ptr %3, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !44
  %352 = zext nneg i32 %348 to i64
  %353 = shl nuw i64 1, %352
  %354 = and i64 %351, %353
  %.not.i462 = icmp eq i64 %354, 0
  br i1 %.not.i462, label %bitVectorRead.exit13.i465, label %355

355:                                              ; preds = %bitVectorRead.exit.i461
  br i1 %17, label %bitVectorRead.exit11.i463, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds i64, ptr %9, i64 %349
  %358 = load i64, ptr %357, align 8, !tbaa !44
  %359 = lshr i64 %358, %352
  %360 = trunc i64 %359 to i16
  %361 = and i16 %360, 1
  br label %bitVectorRead.exit11.i463

bitVectorRead.exit11.i463:                        ; preds = %356, %355
  %.0.i10.i464 = phi i16 [ %361, %356 ], [ 0, %355 ]
  %362 = icmp eq i16 %.0.i10.i464, %.0.i45725
  br i1 %362, label %impliedp.exit469.thread27, label %bitVectorRead.exit13.i465

bitVectorRead.exit13.i465:                        ; preds = %bitVectorRead.exit11.i463, %bitVectorRead.exit.i461
  %363 = ashr i32 %80, 6
  %364 = and i32 %80, 63
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i64, ptr %3, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !44
  %368 = zext nneg i32 %364 to i64
  %369 = shl nuw i64 1, %368
  %370 = and i64 %367, %369
  %.not9.i466 = icmp eq i64 %370, 0
  br i1 %.not9.i466, label %impliedp.exit469.thread, label %371

371:                                              ; preds = %bitVectorRead.exit13.i465
  br i1 %17, label %impliedp.exit469, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds i64, ptr %9, i64 %365
  %374 = load i64, ptr %373, align 8, !tbaa !44
  %375 = lshr i64 %374, %368
  %376 = trunc i64 %375 to i16
  %377 = and i16 %376, 1
  br label %impliedp.exit469

impliedp.exit469:                                 ; preds = %371, %372
  %.0.i14.i468 = phi i16 [ %377, %372 ], [ 0, %371 ]
  %.not60 = icmp eq i16 %.0.i14.i468, %.0.i459
  br i1 %.not60, label %impliedp.exit469.thread27, label %impliedp.exit469.thread

impliedp.exit469.thread27:                        ; preds = %bitVectorRead.exit11.i463, %impliedp.exit469
  %378 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.loopexit68, label %380

380:                                              ; preds = %impliedp.exit469.thread27
  store i32 %57, ptr %378, align 8, !tbaa !48
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 %80, ptr %381, align 4, !tbaa !52
  br i1 %15, label %bitVectorRead.exit473, label %382

382:                                              ; preds = %380
  %383 = ashr i32 %.0335, 6
  %384 = and i32 %.0335, 63
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i64, ptr %.8.val3, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !44
  %388 = zext nneg i32 %384 to i64
  %389 = lshr i64 %387, %388
  %390 = trunc i64 %389 to i16
  %391 = and i16 %390, 1
  %392 = ashr i32 %79, 6
  %393 = and i32 %79, 63
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i64, ptr %.8.val3, i64 %394
  %396 = load i64, ptr %395, align 8, !tbaa !44
  %397 = zext nneg i32 %393 to i64
  %398 = lshr i64 %396, %397
  %399 = trunc i64 %398 to i16
  %400 = and i16 %399, 1
  br label %bitVectorRead.exit473

bitVectorRead.exit473:                            ; preds = %380, %382
  %.sink141 = phi i16 [ %391, %382 ], [ 0, %380 ]
  %.0.i472 = phi i16 [ %400, %382 ], [ 0, %380 ]
  %401 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i16 %.sink141, ptr %401, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw i8, ptr %378, i64 10
  store i16 %.0.i472, ptr %402, align 2, !tbaa !54
  %403 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %.1344, ptr %403, align 8, !tbaa !55
  %404 = add nsw i32 %.0338, 1
  br label %impliedp.exit469.thread

impliedp.exit469.thread:                          ; preds = %bitVectorRead.exit460, %bitVectorRead.exit13.i465, %impliedp.exit469, %bitVectorRead.exit473, %bitVectorRead.exit456
  %.3373 = phi ptr [ %287, %bitVectorRead.exit456 ], [ %.1371.ph252, %bitVectorRead.exit473 ], [ %.1371.ph252, %impliedp.exit469 ], [ %.1371.ph252, %bitVectorRead.exit13.i465 ], [ %.1371.ph252, %bitVectorRead.exit460 ]
  %.4347 = phi ptr [ %.1344, %bitVectorRead.exit456 ], [ %378, %bitVectorRead.exit473 ], [ %.1344, %impliedp.exit469 ], [ %.1344, %bitVectorRead.exit13.i465 ], [ %.1344, %bitVectorRead.exit460 ]
  %.3 = phi i32 [ %.0338, %bitVectorRead.exit456 ], [ %404, %bitVectorRead.exit473 ], [ %.0338, %impliedp.exit469 ], [ %.0338, %bitVectorRead.exit13.i465 ], [ %.0338, %bitVectorRead.exit460 ]
  %405 = add nsw i32 %.0335, 2
  br label %.outer251, !llvm.loop !56

406:                                              ; preds = %29
  %407 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %408 = icmp eq ptr %407, null
  br i1 %408, label %.loopexit68, label %409

409:                                              ; preds = %406
  store i32 %0, ptr %407, align 8, !tbaa !48
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 2147483647, ptr %410, align 4, !tbaa !52
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i16 0, ptr %411, align 8, !tbaa !53
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 10
  store i16 1, ptr %412, align 2, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %.1380.ph, ptr %413, align 8, !tbaa !55
  %414 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.loopexit68, label %416

416:                                              ; preds = %409
  store i32 %0, ptr %414, align 8, !tbaa !48
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 2147483647, ptr %417, align 4, !tbaa !52
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i16 1, ptr %418, align 8, !tbaa !53
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 10
  store i16 1, ptr %419, align 2, !tbaa !54
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %.1371.ph252, ptr %420, align 8, !tbaa !55
  br label %421

.preheader67:                                     ; preds = %.thread
  %.not401103 = icmp eq ptr %.6385, null
  br i1 %.not401103, label %.preheader66, label %.lr.ph

421:                                              ; preds = %416, %.thread
  %.4102 = phi i32 [ %.0338, %416 ], [ %.7, %.thread ]
  %.0351101 = phi ptr [ null, %416 ], [ %.4355, %.thread ]
  %.1360100 = phi ptr [ null, %416 ], [ %.5364, %.thread ]
  %.437499 = phi ptr [ %414, %416 ], [ %.5375, %.thread ]
  %.438398 = phi ptr [ %407, %416 ], [ %.6385, %.thread ]
  %422 = load i32, ptr %.437499, align 8, !tbaa !48
  %423 = getelementptr inbounds nuw i8, ptr %.437499, i64 8
  %424 = load i16, ptr %423, align 8, !tbaa !53
  %425 = getelementptr inbounds nuw i8, ptr %.437499, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !52
  %427 = getelementptr inbounds nuw i8, ptr %.437499, i64 10
  %428 = load i16, ptr %427, align 2, !tbaa !54
  %429 = load i32, ptr %.438398, align 8, !tbaa !48
  %430 = getelementptr inbounds nuw i8, ptr %.438398, i64 8
  %431 = load i16, ptr %430, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw i8, ptr %.438398, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !52
  %434 = getelementptr inbounds nuw i8, ptr %.438398, i64 10
  %435 = load i16, ptr %434, align 2, !tbaa !54
  %436 = icmp ugt i32 %422, %429
  br i1 %436, label %beforep.exit474.thread, label %437

437:                                              ; preds = %421
  %438 = icmp eq i32 %422, %429
  br i1 %438, label %439, label %beforep.exit474.thread32

439:                                              ; preds = %437
  %440 = icmp slt i16 %424, %431
  br i1 %440, label %beforep.exit474.thread, label %441

441:                                              ; preds = %439
  %442 = icmp eq i16 %424, %431
  br i1 %442, label %443, label %beforep.exit474.thread32

443:                                              ; preds = %441
  %444 = icmp ugt i32 %426, %433
  br i1 %444, label %beforep.exit474.thread, label %beforep.exit474

beforep.exit474:                                  ; preds = %443
  %445 = icmp ne i32 %426, %433
  %446 = icmp sge i16 %428, %435
  %.not58 = or i1 %445, %446
  br i1 %.not58, label %beforep.exit474.thread32, label %beforep.exit474.thread

beforep.exit474.thread:                           ; preds = %443, %439, %421, %beforep.exit474
  %447 = getelementptr inbounds nuw i8, ptr %.438398, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !55
  br label %449

449:                                              ; preds = %beforep.exit474.thread, %468
  %.597 = phi i32 [ %.4102, %beforep.exit474.thread ], [ %.6, %468 ]
  %.034296 = phi ptr [ %.437499, %beforep.exit474.thread ], [ %470, %468 ]
  %.135295 = phi ptr [ %.0351101, %beforep.exit474.thread ], [ %.2353, %468 ]
  %.236194 = phi ptr [ %.1360100, %beforep.exit474.thread ], [ %.3362, %468 ]
  %450 = load i32, ptr %.438398, align 8, !tbaa !48
  %451 = load i32, ptr %.034296, align 8, !tbaa !48
  %.not408 = icmp eq i32 %450, %451
  br i1 %.not408, label %468, label %452

452:                                              ; preds = %449
  %453 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %454 = icmp eq ptr %453, null
  br i1 %454, label %.loopexit68, label %455

455:                                              ; preds = %452
  store i32 %450, ptr %453, align 8, !tbaa !48
  %456 = load i32, ptr %.034296, align 8, !tbaa !48
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store i32 %456, ptr %457, align 4, !tbaa !52
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i16 %431, ptr %458, align 8, !tbaa !53
  %459 = getelementptr inbounds nuw i8, ptr %.034296, i64 8
  %460 = load i16, ptr %459, align 8, !tbaa !53
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 10
  store i16 %460, ptr %461, align 2, !tbaa !54
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr null, ptr %462, align 8, !tbaa !55
  %463 = icmp eq ptr %.236194, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %455
  %465 = getelementptr inbounds nuw i8, ptr %.135295, i64 16
  store ptr %453, ptr %465, align 8, !tbaa !55
  br label %466

466:                                              ; preds = %455, %464
  %.4363 = phi ptr [ %.236194, %464 ], [ %453, %455 ]
  %467 = add nsw i32 %.597, 1
  br label %468

468:                                              ; preds = %466, %449
  %.3362 = phi ptr [ %.4363, %466 ], [ %.236194, %449 ]
  %.2353 = phi ptr [ %453, %466 ], [ %.135295, %449 ]
  %.6 = phi i32 [ %467, %466 ], [ %.597, %449 ]
  %469 = getelementptr inbounds nuw i8, ptr %.034296, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !55
  %.not407 = icmp eq ptr %470, null
  br i1 %.not407, label %.thread, label %449, !llvm.loop !57

beforep.exit474.thread32:                         ; preds = %437, %441, %beforep.exit474
  %471 = getelementptr inbounds nuw i8, ptr %.437499, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !55
  br label %473

473:                                              ; preds = %beforep.exit474.thread32, %492
  %.033793 = phi ptr [ %.438398, %beforep.exit474.thread32 ], [ %494, %492 ]
  %.892 = phi i32 [ %.4102, %beforep.exit474.thread32 ], [ %.9, %492 ]
  %.535691 = phi ptr [ %.0351101, %beforep.exit474.thread32 ], [ %.6357, %492 ]
  %.636590 = phi ptr [ %.1360100, %beforep.exit474.thread32 ], [ %.7366, %492 ]
  %474 = load i32, ptr %.437499, align 8, !tbaa !48
  %475 = load i32, ptr %.033793, align 8, !tbaa !48
  %.not406 = icmp eq i32 %474, %475
  br i1 %.not406, label %492, label %476

476:                                              ; preds = %473
  %477 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.loopexit68, label %479

479:                                              ; preds = %476
  store i32 %474, ptr %477, align 8, !tbaa !48
  %480 = load i32, ptr %.033793, align 8, !tbaa !48
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 %480, ptr %481, align 4, !tbaa !52
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i16 %424, ptr %482, align 8, !tbaa !53
  %483 = getelementptr inbounds nuw i8, ptr %.033793, i64 8
  %484 = load i16, ptr %483, align 8, !tbaa !53
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 10
  store i16 %484, ptr %485, align 2, !tbaa !54
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr null, ptr %486, align 8, !tbaa !55
  %487 = icmp eq ptr %.636590, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %479
  %489 = getelementptr inbounds nuw i8, ptr %.535691, i64 16
  store ptr %477, ptr %489, align 8, !tbaa !55
  br label %490

490:                                              ; preds = %479, %488
  %.8367 = phi ptr [ %.636590, %488 ], [ %477, %479 ]
  %491 = add nsw i32 %.892, 1
  br label %492

492:                                              ; preds = %490, %473
  %.7366 = phi ptr [ %.8367, %490 ], [ %.636590, %473 ]
  %.6357 = phi ptr [ %477, %490 ], [ %.535691, %473 ]
  %.9 = phi i32 [ %491, %490 ], [ %.892, %473 ]
  %493 = getelementptr inbounds nuw i8, ptr %.033793, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !55
  %.not405 = icmp eq ptr %494, null
  br i1 %.not405, label %.thread, label %473, !llvm.loop !58

.thread:                                          ; preds = %492, %468
  %.437499.sink = phi ptr [ %.438398, %468 ], [ %.437499, %492 ]
  %.6385 = phi ptr [ %448, %468 ], [ %.438398, %492 ]
  %.5375 = phi ptr [ %.437499, %468 ], [ %472, %492 ]
  %.5364 = phi ptr [ %.3362, %468 ], [ %.7366, %492 ]
  %.4355 = phi ptr [ %.2353, %468 ], [ %.6357, %492 ]
  %.7 = phi i32 [ %.6, %468 ], [ %.9, %492 ]
  tail call void @free(ptr noundef %.437499.sink) #13
  %495 = icmp ne ptr %.6385, null
  %496 = icmp ne ptr %.5375, null
  %497 = select i1 %495, i1 %496, i1 false
  br i1 %497, label %421, label %.preheader67, !llvm.loop !59

.preheader66:                                     ; preds = %.lr.ph, %.preheader67
  %.not402105 = icmp eq ptr %.5375, null
  br i1 %.not402105, label %._crit_edge, label %.lr.ph107

.lr.ph:                                           ; preds = %.preheader67, %.lr.ph
  %.7386104 = phi ptr [ %499, %.lr.ph ], [ %.6385, %.preheader67 ]
  %498 = getelementptr inbounds nuw i8, ptr %.7386104, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.7386104) #13
  %.not401 = icmp eq ptr %499, null
  br i1 %.not401, label %.preheader66, label %.lr.ph, !llvm.loop !60

.lr.ph107:                                        ; preds = %.preheader66, %.lr.ph107
  %.7377106 = phi ptr [ %501, %.lr.ph107 ], [ %.5375, %.preheader66 ]
  %500 = getelementptr inbounds nuw i8, ptr %.7377106, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.7377106) #13
  %.not402 = icmp eq ptr %501, null
  br i1 %.not402, label %._crit_edge, label %.lr.ph107, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph107, %.preheader66
  %502 = shl i32 %.7, 1
  %503 = add i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = shl nsw i64 %504, 2
  %506 = tail call noalias ptr @malloc(i64 noundef %505) #14
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.loopexit68, label %508

508:                                              ; preds = %._crit_edge
  %509 = icmp sgt i32 %.7, 0
  br i1 %509, label %510, label %517

510:                                              ; preds = %508
  %511 = add nsw i32 %502, -2
  %512 = ashr i32 %511, 6
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = shl nsw i64 %514, 3
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %515)
  %516 = icmp eq ptr %calloc.i, null
  br i1 %516, label %.loopexit68, label %517

517:                                              ; preds = %508, %510
  %.0333 = phi ptr [ %calloc.i, %510 ], [ null, %508 ]
  store ptr %506, ptr %12, align 8, !tbaa !34
  %518 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0333, ptr %518, align 8, !tbaa !37
  %519 = sext i32 %502 to i64
  %520 = getelementptr inbounds i32, ptr %506, i64 %519
  store i32 0, ptr %520, align 4, !tbaa !36
  %521 = getelementptr i8, ptr %520, i64 4
  store i32 0, ptr %521, align 4, !tbaa !36
  %522 = icmp ne ptr %.1344, null
  %523 = icmp ne ptr %.5364, null
  %524 = select i1 %522, i1 true, i1 %523
  br i1 %524, label %.lr.ph112.preheader, label %.loopexit

.lr.ph112.preheader:                              ; preds = %517
  %525 = sext i32 %.7 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %612
  %indvars.iv = phi i64 [ %525, %.lr.ph112.preheader ], [ %indvars.iv.next, %612 ]
  %526 = phi i1 [ %522, %.lr.ph112.preheader ], [ %613, %612 ]
  %.5348109 = phi ptr [ %.1344, %.lr.ph112.preheader ], [ %.6349, %612 ]
  %.9368108 = phi ptr [ %.5364, %.lr.ph112.preheader ], [ %.10369, %612 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %527 = icmp eq ptr %.9368108, null
  br i1 %527, label %.lr.ph112.beforep.exit475.thread_crit_edge, label %528

.lr.ph112.beforep.exit475.thread_crit_edge:       ; preds = %.lr.ph112
  %.pre145 = load i32, ptr %.5348109, align 8, !tbaa !48
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %.5348109, i64 8
  %.pre147 = load i16, ptr %.phi.trans.insert146, align 8, !tbaa !53
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.5348109, i64 10
  %.pre149 = load i16, ptr %.phi.trans.insert148, align 2, !tbaa !54
  br label %beforep.exit475.thread

528:                                              ; preds = %.lr.ph112
  %.pre = load i32, ptr %.9368108, align 8, !tbaa !48
  %529 = getelementptr inbounds nuw i8, ptr %.9368108, i64 8
  %530 = load i16, ptr %529, align 8, !tbaa !53
  br i1 %526, label %531, label %.beforep.exit475.thread41_crit_edge

.beforep.exit475.thread41_crit_edge:              ; preds = %528
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.9368108, i64 10
  %.pre144 = load i16, ptr %.phi.trans.insert143, align 2, !tbaa !54
  br label %beforep.exit475.thread41

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %.9368108, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !52
  %534 = getelementptr inbounds nuw i8, ptr %.9368108, i64 10
  %535 = load i16, ptr %534, align 2, !tbaa !54
  %536 = load i32, ptr %.5348109, align 8, !tbaa !48
  %537 = getelementptr inbounds nuw i8, ptr %.5348109, i64 8
  %538 = load i16, ptr %537, align 8, !tbaa !53
  %539 = getelementptr inbounds nuw i8, ptr %.5348109, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !52
  %541 = getelementptr inbounds nuw i8, ptr %.5348109, i64 10
  %542 = load i16, ptr %541, align 2, !tbaa !54
  %543 = icmp ugt i32 %.pre, %536
  br i1 %543, label %beforep.exit475.thread, label %544

544:                                              ; preds = %531
  %545 = icmp eq i32 %.pre, %536
  br i1 %545, label %546, label %beforep.exit475.thread41

546:                                              ; preds = %544
  %547 = icmp slt i16 %530, %538
  br i1 %547, label %beforep.exit475.thread, label %548

548:                                              ; preds = %546
  %549 = icmp eq i16 %530, %538
  br i1 %549, label %550, label %beforep.exit475.thread41

550:                                              ; preds = %548
  %551 = icmp ugt i32 %533, %540
  br i1 %551, label %beforep.exit475.thread, label %beforep.exit475

beforep.exit475:                                  ; preds = %550
  %552 = icmp ne i32 %533, %540
  %553 = icmp sge i16 %535, %542
  %.not55 = or i1 %552, %553
  br i1 %.not55, label %beforep.exit475.thread41, label %beforep.exit475.thread

beforep.exit475.thread:                           ; preds = %.lr.ph112.beforep.exit475.thread_crit_edge, %550, %546, %531, %beforep.exit475
  %554 = phi i16 [ %.pre149, %.lr.ph112.beforep.exit475.thread_crit_edge ], [ %542, %550 ], [ %542, %546 ], [ %542, %531 ], [ %542, %beforep.exit475 ]
  %555 = phi i16 [ %.pre147, %.lr.ph112.beforep.exit475.thread_crit_edge ], [ %530, %550 ], [ %538, %546 ], [ %538, %531 ], [ %530, %beforep.exit475 ]
  %556 = phi i32 [ %.pre145, %.lr.ph112.beforep.exit475.thread_crit_edge ], [ %.pre, %550 ], [ %.pre, %546 ], [ %536, %531 ], [ %.pre, %beforep.exit475 ]
  %557 = shl nsw i64 %indvars.iv.next, 1
  %558 = getelementptr inbounds i32, ptr %506, i64 %557
  store i32 %556, ptr %558, align 4, !tbaa !36
  %559 = getelementptr inbounds nuw i8, ptr %.5348109, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !52
  %561 = or disjoint i64 %557, 1
  %562 = getelementptr inbounds i32, ptr %506, i64 %561
  store i32 %560, ptr %562, align 4, !tbaa !36
  %563 = trunc nsw i64 %indvars.iv.next to i32
  %564 = ashr i32 %563, 5
  %565 = and i64 %557, 62
  %566 = shl nuw nsw i64 1, %565
  %567 = xor i64 %566, -1
  %568 = sext i32 %564 to i64
  %569 = getelementptr inbounds i64, ptr %.0333, i64 %568
  %570 = load i64, ptr %569, align 8, !tbaa !44
  %571 = and i64 %570, %567
  %572 = sext i16 %555 to i64
  %573 = shl i64 %572, %565
  %574 = or i64 %571, %573
  %575 = and i64 %561, 63
  %576 = shl nuw i64 1, %575
  %577 = xor i64 %576, -1
  %578 = and i64 %574, %577
  %579 = sext i16 %554 to i64
  %580 = shl i64 %579, %575
  %581 = or i64 %578, %580
  store i64 %581, ptr %569, align 8, !tbaa !44
  %582 = getelementptr inbounds nuw i8, ptr %.5348109, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !55
  br label %612

beforep.exit475.thread41:                         ; preds = %.beforep.exit475.thread41_crit_edge, %544, %548, %beforep.exit475
  %584 = phi i16 [ %.pre144, %.beforep.exit475.thread41_crit_edge ], [ %535, %544 ], [ %535, %548 ], [ %535, %beforep.exit475 ]
  %585 = shl nsw i64 %indvars.iv.next, 1
  %586 = getelementptr inbounds i32, ptr %506, i64 %585
  store i32 %.pre, ptr %586, align 4, !tbaa !36
  %587 = getelementptr inbounds nuw i8, ptr %.9368108, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !52
  %589 = or disjoint i64 %585, 1
  %590 = getelementptr inbounds i32, ptr %506, i64 %589
  store i32 %588, ptr %590, align 4, !tbaa !36
  %591 = trunc nsw i64 %indvars.iv.next to i32
  %592 = ashr i32 %591, 5
  %593 = and i64 %585, 62
  %594 = shl nuw nsw i64 1, %593
  %595 = xor i64 %594, -1
  %596 = sext i32 %592 to i64
  %597 = getelementptr inbounds i64, ptr %.0333, i64 %596
  %598 = load i64, ptr %597, align 8, !tbaa !44
  %599 = and i64 %598, %595
  %600 = sext i16 %530 to i64
  %601 = shl i64 %600, %593
  %602 = or i64 %599, %601
  %603 = and i64 %589, 63
  %604 = shl nuw i64 1, %603
  %605 = xor i64 %604, -1
  %606 = and i64 %602, %605
  %607 = sext i16 %584 to i64
  %608 = shl i64 %607, %603
  %609 = or i64 %606, %608
  store i64 %609, ptr %597, align 8, !tbaa !44
  %610 = getelementptr inbounds nuw i8, ptr %.9368108, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !55
  br label %612

612:                                              ; preds = %beforep.exit475.thread41, %beforep.exit475.thread
  %.9368108.sink = phi ptr [ %.9368108, %beforep.exit475.thread41 ], [ %.5348109, %beforep.exit475.thread ]
  %.10369 = phi ptr [ %611, %beforep.exit475.thread41 ], [ %.9368108, %beforep.exit475.thread ]
  %.6349 = phi ptr [ %.5348109, %beforep.exit475.thread41 ], [ %583, %beforep.exit475.thread ]
  tail call void @free(ptr noundef nonnull %.9368108.sink) #13
  %613 = icmp ne ptr %.6349, null
  %614 = icmp ne ptr %.10369, null
  %615 = select i1 %613, i1 true, i1 %614
  br i1 %615, label %.lr.ph112, label %.loopexit, !llvm.loop !62

.loopexit68:                                      ; preds = %286, %impliedp.exit469.thread27, %87, %166, %impliedp.exit.thread21, %476, %452, %406, %409, %._crit_edge, %510
  %.0379 = phi ptr [ %.438398, %476 ], [ %.1380.ph, %406 ], [ %407, %409 ], [ null, %510 ], [ null, %._crit_edge ], [ %.438398, %452 ], [ %.1380.ph, %impliedp.exit.thread21 ], [ %.1380.ph, %166 ], [ %.1380.ph, %87 ], [ %.1380.ph, %impliedp.exit469.thread27 ], [ %.1380.ph, %286 ]
  %.0370 = phi ptr [ %.437499, %476 ], [ %.1371.ph252, %406 ], [ %.1371.ph252, %409 ], [ null, %510 ], [ null, %._crit_edge ], [ %.437499, %452 ], [ %.1371.ph252, %impliedp.exit.thread21 ], [ %.1371.ph252, %166 ], [ %.1371.ph252, %87 ], [ %.1371.ph252, %impliedp.exit469.thread27 ], [ %.1371.ph252, %286 ]
  %.0359 = phi ptr [ %.636590, %476 ], [ null, %406 ], [ null, %409 ], [ %.5364, %510 ], [ %.5364, %._crit_edge ], [ %.236194, %452 ], [ null, %impliedp.exit.thread21 ], [ null, %166 ], [ null, %87 ], [ null, %impliedp.exit469.thread27 ], [ null, %286 ]
  %616 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i476 = icmp eq ptr %616, null
  br i1 %.not.i476, label %618, label %617

617:                                              ; preds = %.loopexit68
  tail call void @free(ptr noundef nonnull %616) #13
  br label %618

618:                                              ; preds = %617, %.loopexit68
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %620, null
  br i1 %.not11.i, label %.thread43, label %621

621:                                              ; preds = %618
  tail call void @free(ptr noundef nonnull %620) #13
  br label %.thread43

.thread43:                                        ; preds = %621, %618
  tail call void @free(ptr noundef nonnull %12) #13
  %.not416113 = icmp eq ptr %.1344, null
  br i1 %.not416113, label %.preheader64, label %.lr.ph115

.preheader64:                                     ; preds = %.lr.ph115, %.thread43
  %.not417116 = icmp eq ptr %.0359, null
  br i1 %.not417116, label %.preheader63, label %.lr.ph118

.lr.ph115:                                        ; preds = %.thread43, %.lr.ph115
  %.7350114 = phi ptr [ %623, %.lr.ph115 ], [ %.1344, %.thread43 ]
  %622 = getelementptr inbounds nuw i8, ptr %.7350114, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.7350114) #13
  %.not416 = icmp eq ptr %623, null
  br i1 %.not416, label %.preheader64, label %.lr.ph115, !llvm.loop !63

.preheader63:                                     ; preds = %.lr.ph118, %.preheader64
  %.not418119 = icmp eq ptr %.0379, null
  br i1 %.not418119, label %.preheader, label %.lr.ph121

.lr.ph118:                                        ; preds = %.preheader64, %.lr.ph118
  %.11117 = phi ptr [ %625, %.lr.ph118 ], [ %.0359, %.preheader64 ]
  %624 = getelementptr inbounds nuw i8, ptr %.11117, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.11117) #13
  %.not417 = icmp eq ptr %625, null
  br i1 %.not417, label %.preheader63, label %.lr.ph118, !llvm.loop !64

.preheader:                                       ; preds = %.lr.ph121, %.preheader63
  %.not419122 = icmp eq ptr %.0370, null
  br i1 %.not419122, label %.loopexit, label %.lr.ph124

.lr.ph121:                                        ; preds = %.preheader63, %.lr.ph121
  %.8387120 = phi ptr [ %627, %.lr.ph121 ], [ %.0379, %.preheader63 ]
  %626 = getelementptr inbounds nuw i8, ptr %.8387120, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.8387120) #13
  %.not418 = icmp eq ptr %627, null
  br i1 %.not418, label %.preheader, label %.lr.ph121, !llvm.loop !65

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.8378123 = phi ptr [ %629, %.lr.ph124 ], [ %.0370, %.preheader ]
  %628 = getelementptr inbounds nuw i8, ptr %.8378123, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.8378123) #13
  %.not419 = icmp eq ptr %629, null
  br i1 %.not419, label %.loopexit, label %.lr.ph124, !llvm.loop !66

.loopexit:                                        ; preds = %612, %.lr.ph124, %2, %517, %.preheader
  %.0 = phi ptr [ null, %.preheader ], [ %12, %517 ], [ null, %.lr.ph124 ], [ null, %2 ], [ %12, %612 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @computeClausesWithUniverse(ptr readonly captures(none) %.0.val, ptr readonly captures(address_is_null) %.8.val, i32 noundef %0, i16 noundef signext range(i16 0, 2) %1) unnamed_addr #9 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.thread, label %tlcInfoAlloc.exit

tlcInfoAlloc.exit:                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %5

5:                                                ; preds = %5, %tlcInfoAlloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %tlcInfoAlloc.exit ]
  %6 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = or i32 %9, %7
  %.not = icmp eq i32 %10, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %.not, label %11, label %5, !llvm.loop !67

11:                                               ; preds = %5
  %12 = shl i64 %indvars.iv, 2
  %13 = add i64 %12, 16
  %14 = and i64 %13, 17179869176
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Cudd_tlcInfoFree.exit, label %17

17:                                               ; preds = %11
  %18 = add nuw i64 %indvars.iv, 2
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 268435448
  %21 = add nuw nsw i64 %20, 8
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %21)
  %22 = icmp eq ptr %calloc.i, null
  br i1 %22, label %129, label %23

23:                                               ; preds = %17
  store ptr %15, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %calloc.i, ptr %24, align 8, !tbaa !37
  %25 = load i32, ptr %.0.val, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = or i32 %27, %25
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = icmp eq ptr %.8.val, null
  br i1 %29, label %bitVectorRead.exit.us, label %bitVectorRead.exit

bitVectorRead.exit.us:                            ; preds = %.lr.ph, %bitVectorRead.exit.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %bitVectorRead.exit.us ], [ 0, %.lr.ph ]
  %30 = phi i32 [ %50, %bitVectorRead.exit.us ], [ %27, %.lr.ph ]
  %31 = phi i32 [ %47, %bitVectorRead.exit.us ], [ %25, %.lr.ph ]
  %32 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv27
  store i32 %31, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %30, ptr %34, align 4, !tbaa !36
  %35 = lshr i64 %indvars.iv27, 6
  %36 = and i64 %indvars.iv27, 62
  %37 = and i64 %indvars.iv27, 62
  %38 = shl nuw nsw i64 1, %37
  %39 = and i64 %35, 67108863
  %40 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = shl nuw i64 2, %36
  %43 = or disjoint i64 %38, %42
  %44 = xor i64 %43, -1
  %45 = and i64 %41, %44
  store i64 %45, ptr %40, align 8, !tbaa !44
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 2
  %46 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv.next28
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = or disjoint i64 %indvars.iv.next28, 1
  %49 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = or i32 %50, %47
  %.not3.us = icmp eq i32 %51, 0
  br i1 %.not3.us, label %._crit_edge.loopexit, label %bitVectorRead.exit.us, !llvm.loop !68

bitVectorRead.exit:                               ; preds = %.lr.ph, %bitVectorRead.exit
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %bitVectorRead.exit ], [ 0, %.lr.ph ]
  %52 = phi i32 [ %84, %bitVectorRead.exit ], [ %27, %.lr.ph ]
  %53 = phi i32 [ %81, %bitVectorRead.exit ], [ %25, %.lr.ph ]
  %54 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv24
  store i32 %53, ptr %54, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %52, ptr %56, align 4, !tbaa !36
  %57 = lshr i64 %indvars.iv24, 6
  %58 = and i64 %indvars.iv24, 62
  %59 = and i64 %57, 67108863
  %60 = getelementptr inbounds nuw i64, ptr %.8.val, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = lshr i64 %61, %58
  %63 = and i64 %62, 1
  %64 = shl nuw nsw i64 1, %58
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %59
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = and i64 %67, %65
  %69 = shl nuw nsw i64 %63, %58
  %70 = or i64 %68, %69
  %71 = and i64 %indvars.iv24, 62
  %72 = or disjoint i64 %71, 1
  %73 = lshr i64 %61, %72
  %74 = and i64 %73, 1
  %75 = shl nuw i64 2, %71
  %76 = xor i64 %75, -1
  %77 = and i64 %70, %76
  %78 = shl nuw i64 %74, %72
  %79 = or i64 %77, %78
  store i64 %79, ptr %66, align 8, !tbaa !44
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 2
  %80 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv.next25
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = or disjoint i64 %indvars.iv.next25, 1
  %83 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = or i32 %84, %81
  %.not3 = icmp eq i32 %85, 0
  br i1 %.not3, label %._crit_edge.loopexit14, label %bitVectorRead.exit, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %bitVectorRead.exit.us
  %86 = trunc nuw nsw i64 %indvars.iv.next28 to i32
  br label %._crit_edge

._crit_edge.loopexit14:                           ; preds = %bitVectorRead.exit
  %87 = trunc nuw nsw i64 %indvars.iv.next25 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit14, %._crit_edge.loopexit, %23
  %.1.lcssa = phi i32 [ 0, %23 ], [ %86, %._crit_edge.loopexit ], [ %87, %._crit_edge.loopexit14 ]
  %.lcssa5 = phi i64 [ 0, %23 ], [ %indvars.iv.next28, %._crit_edge.loopexit ], [ %indvars.iv.next25, %._crit_edge.loopexit14 ]
  %.lcssa = phi i64 [ 1, %23 ], [ %48, %._crit_edge.loopexit ], [ %82, %._crit_edge.loopexit14 ]
  %88 = getelementptr inbounds nuw i32, ptr %15, i64 %.lcssa5
  store i32 %0, ptr %88, align 4, !tbaa !36
  %89 = lshr i32 %.1.lcssa, 6
  %90 = and i32 %.1.lcssa, 62
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 1, %91
  %93 = xor i64 %92, -1
  %94 = zext nneg i32 %89 to i64
  %95 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = and i64 %96, %93
  %98 = zext nneg i16 %1 to i64
  %99 = shl nuw nsw i64 %98, %91
  %100 = or i64 %97, %99
  %101 = getelementptr inbounds nuw i32, ptr %15, i64 %.lcssa
  store i32 2147483647, ptr %101, align 4, !tbaa !36
  %102 = and i64 %.lcssa, 63
  %103 = shl nuw i64 1, %102
  %104 = or i64 %100, %103
  store i64 %104, ptr %95, align 8, !tbaa !44
  %105 = add nuw nsw i32 %.1.lcssa, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %15, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !36
  %108 = add nuw nsw i32 %.1.lcssa, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %15, i64 %109
  store i32 0, ptr %110, align 4, !tbaa !36
  %111 = lshr i32 %105, 6
  %112 = and i32 %105, 62
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 1, %113
  %115 = xor i64 %114, -1
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !44
  %119 = and i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !44
  %120 = lshr i32 %108, 6
  %121 = and i32 %108, 63
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = xor i64 %123, -1
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !44
  %128 = and i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !44
  br label %.thread.thread

129:                                              ; preds = %17
  tail call void @free(ptr noundef nonnull %15) #13
  br label %Cudd_tlcInfoFree.exit

Cudd_tlcInfoFree.exit:                            ; preds = %129, %11
  tail call void @free(ptr noundef nonnull %3) #13
  br label %.thread.thread

.thread.thread:                                   ; preds = %2, %Cudd_tlcInfoFree.exit, %._crit_edge
  %.065 = phi ptr [ %3, %._crit_edge ], [ null, %Cudd_tlcInfoFree.exit ], [ null, %2 ]
  ret ptr %.065
}

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !9, i64 40}
!27 = !{!5, !6, i64 0}
!28 = !{!4, !9, i64 48}
!29 = !{!7, !7, i64 0}
!30 = !{!4, !16, i64 344}
!31 = !{!9, !9, i64 0}
!32 = !{!5, !6, i64 4}
!33 = !{!4, !6, i64 136}
!34 = !{!35, !17, i64 0}
!35 = !{!"DdTlcInfo", !17, i64 0, !18, i64 8, !6, i64 16}
!36 = !{!6, !6, i64 0}
!37 = !{!35, !18, i64 8}
!38 = !{!35, !6, i64 16}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9DdTlcInfo", !10, i64 0}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!11, !11, i64 0}
!45 = !{!4, !23, i64 608}
!46 = distinct !{!46, !25}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"TlClause", !6, i64 0, !6, i64 4, !50, i64 8, !50, i64 10, !51, i64 16}
!50 = !{!"short", !7, i64 0}
!51 = !{!"p1 _ZTS8TlClause", !10, i64 0}
!52 = !{!49, !6, i64 4}
!53 = !{!49, !50, i64 8}
!54 = !{!49, !50, i64 10}
!55 = !{!49, !51, i64 16}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
