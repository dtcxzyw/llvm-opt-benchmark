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
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
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
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
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
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %22, ptr %2, align 4, !tbaa !36
  %23 = or disjoint i32 %19, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !36
  store i32 %26, ptr %3, align 4, !tbaa !36
  %27 = lshr i32 %1, 5
  %28 = and i32 %19, 62
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %29
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
  %.fr122 = freeze ptr %16
  %17 = load i32, ptr %14, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = or i32 %19, %17
  %.not105 = icmp eq i32 %20, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not54 = icmp eq ptr %2, null
  %21 = icmp eq ptr %.fr122, null
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %50 ], [ 0, %.lr.ph ]
  %22 = phi i32 [ %54, %50 ], [ %19, %.lr.ph ]
  %23 = phi i32 [ %52, %50 ], [ %17, %.lr.ph ]
  %24 = icmp eq i32 %22, 2147483647
  br i1 %24, label %39, label %25

25:                                               ; preds = %.lr.ph.split.us
  br i1 %21, label %bitVectorRead.exit70.thread.us, label %bitVectorRead.exit68.us

bitVectorRead.exit68.us:                          ; preds = %25
  %26 = lshr i64 %indvars.iv137, 6
  %27 = and i64 %indvars.iv137, 62
  %28 = and i64 %26, 67108863
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.fr122, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = and i64 %indvars.iv137, 62
  %32 = shl nuw nsw i64 1, %31
  %33 = and i64 %30, %32
  %.fr102.us = freeze i64 %33
  %.not55.us = icmp eq i64 %.fr102.us, 0
  %spec.select97.us = select i1 %.not55.us, ptr @.str.2, ptr @.str.1
  %34 = shl nuw i64 2, %27
  %35 = and i64 %30, %34
  %.fr103.us = freeze i64 %35
  %.not56.us = icmp eq i64 %.fr103.us, 0
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
  %40 = lshr i64 %indvars.iv137, 6
  %41 = and i64 %indvars.iv137, 62
  %42 = and i64 %40, 67108863
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.fr122, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = shl nuw nsw i64 1, %41
  %46 = and i64 %44, %45
  %.fr104.us = freeze i64 %46
  %.not57.us = icmp eq i64 %.fr104.us, 0
  br i1 %.not57.us, label %bitVectorRead.exit66.thread.us, label %47

bitVectorRead.exit66.thread.us:                   ; preds = %bitVectorRead.exit66.us, %39
  br label %47

47:                                               ; preds = %bitVectorRead.exit66.thread.us, %bitVectorRead.exit66.us
  %48 = phi ptr [ @.str.2, %bitVectorRead.exit66.thread.us ], [ @.str.1, %bitVectorRead.exit66.us ]
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %48, i32 noundef %23) #13
  br label %50

50:                                               ; preds = %47, %bitVectorRead.exit70.thread.us
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 2
  %51 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next138
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = or i32 %54, %52
  %.not.us = icmp eq i32 %55, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split, %67
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %67 ], [ 0, %.lr.ph.split ]
  %56 = phi i32 [ %71, %67 ], [ %19, %.lr.ph.split ]
  %57 = phi i32 [ %69, %67 ], [ %17, %.lr.ph.split ]
  %58 = icmp eq i32 %56, 2147483647
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  br i1 %58, label %bitVectorRead.exit.thread.us.us, label %bitVectorRead.exit64.thread.us.us

bitVectorRead.exit64.thread.us.us:                ; preds = %.lr.ph.split.split.us.split.us
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %61, ptr noundef nonnull @.str.2, ptr noundef %64) #13
  br label %67

bitVectorRead.exit.thread.us.us:                  ; preds = %.lr.ph.split.split.us.split.us
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef %61) #13
  br label %67

67:                                               ; preds = %bitVectorRead.exit.thread.us.us, %bitVectorRead.exit64.thread.us.us
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 2
  %68 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next135
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = or i32 %71, %69
  %.not.us111.us = icmp eq i32 %72, 0
  br i1 %.not.us111.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !46

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph.split ]
  %73 = phi i32 [ %101, %97 ], [ %19, %.lr.ph.split ]
  %74 = phi i32 [ %99, %97 ], [ %17, %.lr.ph.split ]
  %75 = icmp eq i32 %73, 2147483647
  %76 = lshr i64 %indvars.iv, 6
  %77 = and i64 %indvars.iv, 62
  %78 = and i64 %76, 67108863
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.fr122, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !44
  br i1 %75, label %bitVectorRead.exit, label %bitVectorRead.exit62

bitVectorRead.exit:                               ; preds = %.lr.ph.split.split.split
  %81 = shl nuw nsw i64 1, %77
  %82 = and i64 %80, %81
  %.fr101 = freeze i64 %82
  %.not60 = icmp eq i64 %.fr101, 0
  %spec.select121 = select i1 %.not60, ptr @.str.2, ptr @.str.1
  %83 = zext i32 %74 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select121, ptr noundef %85) #13
  br label %97

bitVectorRead.exit62:                             ; preds = %.lr.ph.split.split.split
  %87 = and i64 %indvars.iv, 62
  %88 = shl nuw nsw i64 1, %87
  %89 = and i64 %80, %88
  %.fr = freeze i64 %89
  %.not58 = icmp eq i64 %.fr, 0
  %.str.2..str.1 = select i1 %.not58, ptr @.str.2, ptr @.str.1
  %90 = shl nuw i64 2, %77
  %91 = and i64 %80, %90
  %.fr99 = freeze i64 %91
  %.not59 = icmp eq i64 %.fr99, 0
  %spec.select = select i1 %.not59, ptr @.str.2, ptr @.str.1
  %.pn.pn = zext i32 %74 to i64
  %.in100 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn.pn
  %92 = load ptr, ptr %.in100, align 8, !tbaa !47
  %93 = zext i32 %73 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.2..str.1, ptr noundef %92, ptr noundef nonnull %spec.select, ptr noundef %95) #13
  br label %97

97:                                               ; preds = %bitVectorRead.exit62, %bitVectorRead.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %98 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %.1371.ph = phi ptr [ %.1371.ph250, %impliedp.exit.thread ], [ null, %tlcInfoAlloc.exit ]
  %.1344.ph = phi ptr [ %.3346, %impliedp.exit.thread ], [ null, %tlcInfoAlloc.exit ]
  %.0338.ph = phi i32 [ %.2, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  %.0335.ph = phi i32 [ %.0335, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  %.0334.ph = phi i32 [ %292, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  br label %.outer249

.outer249:                                        ; preds = %.outer, %impliedp.exit469.thread
  %.1371.ph250 = phi ptr [ %.1371.ph, %.outer ], [ %.3373, %impliedp.exit469.thread ]
  %.1344.ph251 = phi ptr [ %.1344.ph, %.outer ], [ %.4347, %impliedp.exit469.thread ]
  %.0338.ph252 = phi i32 [ %.0338.ph, %.outer ], [ %.3, %impliedp.exit469.thread ]
  %.0335.ph253 = phi i32 [ %.0335.ph, %.outer ], [ %415, %impliedp.exit469.thread ]
  %.0334.ph254 = phi i32 [ %.0334.ph, %.outer ], [ %.0334, %impliedp.exit469.thread ]
  br label %20

20:                                               ; preds = %.outer249, %bitVectorRead.exit432
  %.1344 = phi ptr [ %89, %bitVectorRead.exit432 ], [ %.1344.ph251, %.outer249 ]
  %.0338 = phi i32 [ %119, %bitVectorRead.exit432 ], [ %.0338.ph252, %.outer249 ]
  %.0335 = phi i32 [ %118, %bitVectorRead.exit432 ], [ %.0335.ph253, %.outer249 ]
  %.0334 = phi i32 [ %117, %bitVectorRead.exit432 ], [ %.0334.ph254, %.outer249 ]
  %21 = sext i32 %.0334 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.0.val, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = add nsw i32 %.0334, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.0.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = or i32 %27, %23
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.critedge

29:                                               ; preds = %20
  %30 = sext i32 %.0335 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.0.val1, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = or i32 %34, %32
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %416, label %.critedge

.critedge:                                        ; preds = %20, %29
  br i1 %14, label %bitVectorRead.exit424, label %36

36:                                               ; preds = %.critedge
  %37 = ashr i32 %.0334, 6
  %38 = and i32 %.0334, 63
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = zext nneg i32 %38 to i64
  %43 = lshr i64 %41, %42
  %44 = trunc i64 %43 to i16
  %45 = and i16 %44, 1
  %46 = ashr i32 %24, 6
  %47 = and i32 %24, 63
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %48
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
  %56 = getelementptr inbounds [4 x i8], ptr %.0.val1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  br i1 %15, label %bitVectorRead.exit426.thread, label %59

bitVectorRead.exit426.thread:                     ; preds = %bitVectorRead.exit424
  %58 = add nsw i32 %.0335, 1
  br label %bitVectorRead.exit428

59:                                               ; preds = %bitVectorRead.exit424
  %60 = ashr i32 %.0335, 6
  %61 = and i32 %.0335, 63
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = zext nneg i32 %61 to i64
  %66 = lshr i64 %64, %65
  %67 = trunc i64 %66 to i16
  %68 = and i16 %67, 1
  %69 = add nsw i32 %.0335, 1
  %70 = ashr i32 %69, 6
  %71 = and i32 %69, 63
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %72
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
  %80 = getelementptr inbounds [4 x i8], ptr %.0.val1, i64 %.pn
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = icmp eq i32 %23, %57
  %83 = icmp eq i16 %.0.i6, %.0.i4258
  %84 = icmp eq i32 %27, %81
  %85 = icmp eq i16 %.0.i423, %.0.i427
  %86 = and i1 %83, %85
  %87 = and i1 %82, %86
  %narrow.i = and i1 %84, %87
  br i1 %narrow.i, label %88, label %120

88:                                               ; preds = %bitVectorRead.exit428
  %89 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit68, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %22, align 4, !tbaa !36
  store i32 %92, ptr %89, align 8, !tbaa !48
  %93 = load i32, ptr %26, align 4, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !52
  br i1 %14, label %bitVectorRead.exit432, label %95

95:                                               ; preds = %91
  %96 = ashr i32 %.0334, 6
  %97 = and i32 %.0334, 63
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !44
  %101 = zext nneg i32 %97 to i64
  %102 = lshr i64 %100, %101
  %103 = trunc i64 %102 to i16
  %104 = and i16 %103, 1
  %105 = ashr i32 %24, 6
  %106 = and i32 %24, 63
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !44
  %110 = zext nneg i32 %106 to i64
  %111 = lshr i64 %109, %110
  %112 = trunc i64 %111 to i16
  %113 = and i16 %112, 1
  br label %bitVectorRead.exit432

bitVectorRead.exit432:                            ; preds = %91, %95
  %.sink = phi i16 [ %104, %95 ], [ 0, %91 ]
  %.0.i431 = phi i16 [ %113, %95 ], [ 0, %91 ]
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i16 %.sink, ptr %114, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 10
  store i16 %.0.i431, ptr %115, align 2, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %.1344, ptr %116, align 8, !tbaa !55
  %117 = add nsw i32 %.0334, 2
  %118 = add nsw i32 %.0335, 2
  %119 = add nsw i32 %.0338, 1
  br label %20, !llvm.loop !56

120:                                              ; preds = %bitVectorRead.exit428
  %121 = getelementptr inbounds [4 x i8], ptr %.0.val1, i64 %55
  %122 = getelementptr inbounds [4 x i8], ptr %.0.val1, i64 %.pn
  br i1 %14, label %bitVectorRead.exit436, label %123

123:                                              ; preds = %120
  %124 = ashr i32 %.0334, 6
  %125 = and i32 %.0334, 63
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !44
  %129 = zext nneg i32 %125 to i64
  %130 = lshr i64 %128, %129
  %131 = trunc i64 %130 to i16
  %132 = and i16 %131, 1
  %133 = ashr i32 %24, 6
  %134 = and i32 %24, 63
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !44
  %138 = zext nneg i32 %134 to i64
  %139 = lshr i64 %137, %138
  %140 = trunc i64 %139 to i16
  %141 = and i16 %140, 1
  br label %bitVectorRead.exit436

bitVectorRead.exit436:                            ; preds = %120, %123
  %.0.i43311 = phi i16 [ %132, %123 ], [ 0, %120 ]
  %.0.i435 = phi i16 [ %141, %123 ], [ 0, %120 ]
  br i1 %15, label %bitVectorRead.exit440, label %142

142:                                              ; preds = %bitVectorRead.exit436
  %143 = ashr i32 %.0335, 6
  %144 = and i32 %.0335, 63
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !44
  %148 = zext nneg i32 %144 to i64
  %149 = lshr i64 %147, %148
  %150 = trunc i64 %149 to i16
  %151 = and i16 %150, 1
  %152 = ashr i32 %79, 6
  %153 = and i32 %79, 63
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !44
  %157 = zext nneg i32 %153 to i64
  %158 = lshr i64 %156, %157
  %159 = trunc i64 %158 to i16
  %160 = and i16 %159, 1
  %161 = icmp samesign ult i16 %.0.i435, %160
  %162 = and i1 %84, %161
  br label %bitVectorRead.exit440

bitVectorRead.exit440:                            ; preds = %bitVectorRead.exit436, %142
  %.0.i43713 = phi i16 [ %151, %142 ], [ 0, %bitVectorRead.exit436 ]
  %.0.i439.not = phi i1 [ %162, %142 ], [ false, %bitVectorRead.exit436 ]
  %163 = icmp ugt i32 %23, %57
  br i1 %163, label %beforep.exit.thread, label %164

164:                                              ; preds = %bitVectorRead.exit440
  br i1 %82, label %165, label %beforep.exit.thread16

165:                                              ; preds = %164
  %166 = icmp samesign ult i16 %.0.i43311, %.0.i43713
  br i1 %166, label %beforep.exit.thread, label %167

167:                                              ; preds = %165
  %168 = icmp eq i16 %.0.i43311, %.0.i43713
  %169 = icmp ugt i32 %27, %81
  %brmerge = select i1 %169, i1 true, i1 %.0.i439.not
  %or.cond = select i1 %168, i1 %brmerge, i1 false
  br i1 %or.cond, label %beforep.exit.thread, label %beforep.exit.thread16

beforep.exit.thread:                              ; preds = %167, %165, %bitVectorRead.exit440
  %.not61 = icmp eq i32 %27, 2147483647
  br i1 %.not61, label %170, label %212

170:                                              ; preds = %beforep.exit.thread
  %171 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.loopexit68, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %22, align 4, !tbaa !36
  store i32 %174, ptr %171, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 2147483647, ptr %175, align 4, !tbaa !52
  br i1 %14, label %bitVectorRead.exit442, label %176

176:                                              ; preds = %173
  %177 = ashr i32 %.0334, 6
  %178 = and i32 %.0334, 63
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !44
  %182 = zext nneg i32 %178 to i64
  %183 = lshr i64 %181, %182
  %184 = trunc i64 %183 to i16
  %185 = and i16 %184, 1
  br label %bitVectorRead.exit442

bitVectorRead.exit442:                            ; preds = %173, %176
  %.0.i441 = phi i16 [ %185, %176 ], [ 0, %173 ]
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i16 %.0.i441, ptr %186, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 10
  store i16 1, ptr %187, align 2, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %.1380.ph, ptr %188, align 8, !tbaa !55
  %189 = ashr i32 %174, 6
  %190 = and i32 %174, 63
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw i64 1, %191
  %193 = xor i64 %192, -1
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %3, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !44
  %197 = or i64 %196, %192
  store i64 %197, ptr %195, align 8, !tbaa !44
  br i1 %14, label %bitVectorRead.exit444, label %198

198:                                              ; preds = %bitVectorRead.exit442
  %199 = ashr i32 %.0334, 6
  %200 = and i32 %.0334, 63
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !44
  %204 = zext nneg i32 %200 to i64
  %205 = lshr i64 %203, %204
  %206 = and i64 %205, 1
  br label %bitVectorRead.exit444

bitVectorRead.exit444:                            ; preds = %bitVectorRead.exit442, %198
  %.0.i443 = phi i64 [ %206, %198 ], [ 0, %bitVectorRead.exit442 ]
  %207 = getelementptr inbounds [8 x i8], ptr %9, i64 %194
  %208 = load i64, ptr %207, align 8, !tbaa !44
  %209 = and i64 %208, %193
  %210 = shl nuw i64 %.0.i443, %191
  %211 = or i64 %209, %210
  store i64 %211, ptr %207, align 8, !tbaa !44
  br label %impliedp.exit.thread

212:                                              ; preds = %beforep.exit.thread
  br i1 %14, label %bitVectorRead.exit448, label %213

213:                                              ; preds = %212
  %214 = ashr i32 %.0334, 6
  %215 = and i32 %.0334, 63
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !44
  %219 = zext nneg i32 %215 to i64
  %220 = lshr i64 %218, %219
  %221 = trunc i64 %220 to i16
  %222 = and i16 %221, 1
  %223 = ashr i32 %24, 6
  %224 = and i32 %24, 63
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !44
  %228 = zext nneg i32 %224 to i64
  %229 = lshr i64 %227, %228
  %230 = trunc i64 %229 to i16
  %231 = and i16 %230, 1
  br label %bitVectorRead.exit448

bitVectorRead.exit448:                            ; preds = %212, %213
  %.0.i44519 = phi i16 [ %222, %213 ], [ 0, %212 ]
  %.0.i447 = phi i16 [ %231, %213 ], [ 0, %212 ]
  br i1 %18, label %impliedp.exit.thread, label %bitVectorRead.exit.i

bitVectorRead.exit.i:                             ; preds = %bitVectorRead.exit448
  %232 = ashr i32 %23, 6
  %233 = and i32 %23, 63
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %10, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !44
  %237 = zext nneg i32 %233 to i64
  %238 = shl nuw i64 1, %237
  %239 = and i64 %236, %238
  %.not.i = icmp eq i64 %239, 0
  br i1 %.not.i, label %bitVectorRead.exit13.i, label %240

240:                                              ; preds = %bitVectorRead.exit.i
  br i1 %19, label %bitVectorRead.exit11.i, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds [8 x i8], ptr %11, i64 %234
  %243 = load i64, ptr %242, align 8, !tbaa !44
  %244 = lshr i64 %243, %237
  %245 = trunc i64 %244 to i16
  %246 = and i16 %245, 1
  br label %bitVectorRead.exit11.i

bitVectorRead.exit11.i:                           ; preds = %241, %240
  %.0.i10.i = phi i16 [ %246, %241 ], [ 0, %240 ]
  %247 = icmp eq i16 %.0.i10.i, %.0.i44519
  br i1 %247, label %impliedp.exit.thread21, label %bitVectorRead.exit13.i

bitVectorRead.exit13.i:                           ; preds = %bitVectorRead.exit11.i, %bitVectorRead.exit.i
  %248 = ashr i32 %27, 6
  %249 = and i32 %27, 63
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %10, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !44
  %253 = zext nneg i32 %249 to i64
  %254 = shl nuw i64 1, %253
  %255 = and i64 %252, %254
  %.not9.i = icmp eq i64 %255, 0
  br i1 %.not9.i, label %impliedp.exit.thread, label %256

256:                                              ; preds = %bitVectorRead.exit13.i
  br i1 %19, label %impliedp.exit, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds [8 x i8], ptr %11, i64 %250
  %259 = load i64, ptr %258, align 8, !tbaa !44
  %260 = lshr i64 %259, %253
  %261 = trunc i64 %260 to i16
  %262 = and i16 %261, 1
  br label %impliedp.exit

impliedp.exit:                                    ; preds = %256, %257
  %.0.i14.i = phi i16 [ %262, %257 ], [ 0, %256 ]
  %.not62 = icmp eq i16 %.0.i14.i, %.0.i447
  br i1 %.not62, label %impliedp.exit.thread21, label %impliedp.exit.thread

impliedp.exit.thread21:                           ; preds = %bitVectorRead.exit11.i, %impliedp.exit
  %263 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.loopexit68, label %265

265:                                              ; preds = %impliedp.exit.thread21
  %266 = load i32, ptr %22, align 4, !tbaa !36
  store i32 %266, ptr %263, align 8, !tbaa !48
  %267 = load i32, ptr %26, align 4, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 %267, ptr %268, align 4, !tbaa !52
  br i1 %14, label %bitVectorRead.exit452, label %269

269:                                              ; preds = %265
  %270 = ashr i32 %.0334, 6
  %271 = and i32 %.0334, 63
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !44
  %275 = zext nneg i32 %271 to i64
  %276 = lshr i64 %274, %275
  %277 = trunc i64 %276 to i16
  %278 = and i16 %277, 1
  %279 = ashr i32 %24, 6
  %280 = and i32 %24, 63
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !44
  %284 = zext nneg i32 %280 to i64
  %285 = lshr i64 %283, %284
  %286 = trunc i64 %285 to i16
  %287 = and i16 %286, 1
  br label %bitVectorRead.exit452

bitVectorRead.exit452:                            ; preds = %265, %269
  %.sink140 = phi i16 [ %278, %269 ], [ 0, %265 ]
  %.0.i451 = phi i16 [ %287, %269 ], [ 0, %265 ]
  %288 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i16 %.sink140, ptr %288, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw i8, ptr %263, i64 10
  store i16 %.0.i451, ptr %289, align 2, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %.1344, ptr %290, align 8, !tbaa !55
  %291 = add nsw i32 %.0338, 1
  br label %impliedp.exit.thread

impliedp.exit.thread:                             ; preds = %bitVectorRead.exit448, %bitVectorRead.exit13.i, %impliedp.exit, %bitVectorRead.exit452, %bitVectorRead.exit444
  %.3382 = phi ptr [ %171, %bitVectorRead.exit444 ], [ %.1380.ph, %bitVectorRead.exit452 ], [ %.1380.ph, %impliedp.exit ], [ %.1380.ph, %bitVectorRead.exit13.i ], [ %.1380.ph, %bitVectorRead.exit448 ]
  %.3346 = phi ptr [ %.1344, %bitVectorRead.exit444 ], [ %263, %bitVectorRead.exit452 ], [ %.1344, %impliedp.exit ], [ %.1344, %bitVectorRead.exit13.i ], [ %.1344, %bitVectorRead.exit448 ]
  %.2 = phi i32 [ %.0338, %bitVectorRead.exit444 ], [ %291, %bitVectorRead.exit452 ], [ %.0338, %impliedp.exit ], [ %.0338, %bitVectorRead.exit13.i ], [ %.0338, %bitVectorRead.exit448 ]
  %292 = add nsw i32 %.0334, 2
  br label %.outer, !llvm.loop !56

beforep.exit.thread16:                            ; preds = %164, %167
  %.not59 = icmp eq i32 %81, 2147483647
  br i1 %.not59, label %293, label %335

293:                                              ; preds = %beforep.exit.thread16
  %294 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.loopexit68, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %121, align 4, !tbaa !36
  store i32 %297, ptr %294, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 2147483647, ptr %298, align 4, !tbaa !52
  br i1 %15, label %bitVectorRead.exit454, label %299

299:                                              ; preds = %296
  %300 = ashr i32 %.0335, 6
  %301 = and i32 %.0335, 63
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !44
  %305 = zext nneg i32 %301 to i64
  %306 = lshr i64 %304, %305
  %307 = trunc i64 %306 to i16
  %308 = and i16 %307, 1
  br label %bitVectorRead.exit454

bitVectorRead.exit454:                            ; preds = %296, %299
  %.0.i453 = phi i16 [ %308, %299 ], [ 0, %296 ]
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i16 %.0.i453, ptr %309, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 10
  store i16 1, ptr %310, align 2, !tbaa !54
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %.1371.ph250, ptr %311, align 8, !tbaa !55
  %312 = ashr i32 %297, 6
  %313 = and i32 %297, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw i64 1, %314
  %316 = xor i64 %315, -1
  %317 = sext i32 %312 to i64
  %318 = getelementptr inbounds [8 x i8], ptr %10, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !44
  %320 = or i64 %319, %315
  store i64 %320, ptr %318, align 8, !tbaa !44
  br i1 %15, label %bitVectorRead.exit456, label %321

321:                                              ; preds = %bitVectorRead.exit454
  %322 = ashr i32 %.0335, 6
  %323 = and i32 %.0335, 63
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !44
  %327 = zext nneg i32 %323 to i64
  %328 = lshr i64 %326, %327
  %329 = and i64 %328, 1
  br label %bitVectorRead.exit456

bitVectorRead.exit456:                            ; preds = %bitVectorRead.exit454, %321
  %.0.i455 = phi i64 [ %329, %321 ], [ 0, %bitVectorRead.exit454 ]
  %330 = getelementptr inbounds [8 x i8], ptr %11, i64 %317
  %331 = load i64, ptr %330, align 8, !tbaa !44
  %332 = and i64 %331, %316
  %333 = shl nuw i64 %.0.i455, %314
  %334 = or i64 %332, %333
  store i64 %334, ptr %330, align 8, !tbaa !44
  br label %impliedp.exit469.thread

335:                                              ; preds = %beforep.exit.thread16
  br i1 %15, label %bitVectorRead.exit460, label %336

336:                                              ; preds = %335
  %337 = ashr i32 %.0335, 6
  %338 = and i32 %.0335, 63
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !44
  %342 = zext nneg i32 %338 to i64
  %343 = lshr i64 %341, %342
  %344 = trunc i64 %343 to i16
  %345 = and i16 %344, 1
  %346 = ashr i32 %79, 6
  %347 = and i32 %79, 63
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !44
  %351 = zext nneg i32 %347 to i64
  %352 = lshr i64 %350, %351
  %353 = trunc i64 %352 to i16
  %354 = and i16 %353, 1
  br label %bitVectorRead.exit460

bitVectorRead.exit460:                            ; preds = %335, %336
  %.0.i45725 = phi i16 [ %345, %336 ], [ 0, %335 ]
  %.0.i459 = phi i16 [ %354, %336 ], [ 0, %335 ]
  br i1 %16, label %impliedp.exit469.thread, label %bitVectorRead.exit.i461

bitVectorRead.exit.i461:                          ; preds = %bitVectorRead.exit460
  %355 = ashr i32 %57, 6
  %356 = and i32 %57, 63
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %3, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !44
  %360 = zext nneg i32 %356 to i64
  %361 = shl nuw i64 1, %360
  %362 = and i64 %359, %361
  %.not.i462 = icmp eq i64 %362, 0
  br i1 %.not.i462, label %bitVectorRead.exit13.i465, label %363

363:                                              ; preds = %bitVectorRead.exit.i461
  br i1 %17, label %bitVectorRead.exit11.i463, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds [8 x i8], ptr %9, i64 %357
  %366 = load i64, ptr %365, align 8, !tbaa !44
  %367 = lshr i64 %366, %360
  %368 = trunc i64 %367 to i16
  %369 = and i16 %368, 1
  br label %bitVectorRead.exit11.i463

bitVectorRead.exit11.i463:                        ; preds = %364, %363
  %.0.i10.i464 = phi i16 [ %369, %364 ], [ 0, %363 ]
  %370 = icmp eq i16 %.0.i10.i464, %.0.i45725
  br i1 %370, label %impliedp.exit469.thread27, label %bitVectorRead.exit13.i465

bitVectorRead.exit13.i465:                        ; preds = %bitVectorRead.exit11.i463, %bitVectorRead.exit.i461
  %371 = ashr i32 %81, 6
  %372 = and i32 %81, 63
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %3, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !44
  %376 = zext nneg i32 %372 to i64
  %377 = shl nuw i64 1, %376
  %378 = and i64 %375, %377
  %.not9.i466 = icmp eq i64 %378, 0
  br i1 %.not9.i466, label %impliedp.exit469.thread, label %379

379:                                              ; preds = %bitVectorRead.exit13.i465
  br i1 %17, label %impliedp.exit469, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds [8 x i8], ptr %9, i64 %373
  %382 = load i64, ptr %381, align 8, !tbaa !44
  %383 = lshr i64 %382, %376
  %384 = trunc i64 %383 to i16
  %385 = and i16 %384, 1
  br label %impliedp.exit469

impliedp.exit469:                                 ; preds = %379, %380
  %.0.i14.i468 = phi i16 [ %385, %380 ], [ 0, %379 ]
  %.not60 = icmp eq i16 %.0.i14.i468, %.0.i459
  br i1 %.not60, label %impliedp.exit469.thread27, label %impliedp.exit469.thread

impliedp.exit469.thread27:                        ; preds = %bitVectorRead.exit11.i463, %impliedp.exit469
  %386 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %387 = icmp eq ptr %386, null
  br i1 %387, label %.loopexit68, label %388

388:                                              ; preds = %impliedp.exit469.thread27
  %389 = load i32, ptr %121, align 4, !tbaa !36
  store i32 %389, ptr %386, align 8, !tbaa !48
  %390 = load i32, ptr %122, align 4, !tbaa !36
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %390, ptr %391, align 4, !tbaa !52
  br i1 %15, label %bitVectorRead.exit473, label %392

392:                                              ; preds = %388
  %393 = ashr i32 %.0335, 6
  %394 = and i32 %.0335, 63
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !44
  %398 = zext nneg i32 %394 to i64
  %399 = lshr i64 %397, %398
  %400 = trunc i64 %399 to i16
  %401 = and i16 %400, 1
  %402 = ashr i32 %79, 6
  %403 = and i32 %79, 63
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %404
  %406 = load i64, ptr %405, align 8, !tbaa !44
  %407 = zext nneg i32 %403 to i64
  %408 = lshr i64 %406, %407
  %409 = trunc i64 %408 to i16
  %410 = and i16 %409, 1
  br label %bitVectorRead.exit473

bitVectorRead.exit473:                            ; preds = %388, %392
  %.sink141 = phi i16 [ %401, %392 ], [ 0, %388 ]
  %.0.i472 = phi i16 [ %410, %392 ], [ 0, %388 ]
  %411 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i16 %.sink141, ptr %411, align 8, !tbaa !53
  %412 = getelementptr inbounds nuw i8, ptr %386, i64 10
  store i16 %.0.i472, ptr %412, align 2, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %.1344, ptr %413, align 8, !tbaa !55
  %414 = add nsw i32 %.0338, 1
  br label %impliedp.exit469.thread

impliedp.exit469.thread:                          ; preds = %bitVectorRead.exit460, %bitVectorRead.exit13.i465, %impliedp.exit469, %bitVectorRead.exit473, %bitVectorRead.exit456
  %.3373 = phi ptr [ %294, %bitVectorRead.exit456 ], [ %.1371.ph250, %bitVectorRead.exit473 ], [ %.1371.ph250, %impliedp.exit469 ], [ %.1371.ph250, %bitVectorRead.exit13.i465 ], [ %.1371.ph250, %bitVectorRead.exit460 ]
  %.4347 = phi ptr [ %.1344, %bitVectorRead.exit456 ], [ %386, %bitVectorRead.exit473 ], [ %.1344, %impliedp.exit469 ], [ %.1344, %bitVectorRead.exit13.i465 ], [ %.1344, %bitVectorRead.exit460 ]
  %.3 = phi i32 [ %.0338, %bitVectorRead.exit456 ], [ %414, %bitVectorRead.exit473 ], [ %.0338, %impliedp.exit469 ], [ %.0338, %bitVectorRead.exit13.i465 ], [ %.0338, %bitVectorRead.exit460 ]
  %415 = add nsw i32 %.0335, 2
  br label %.outer249, !llvm.loop !56

416:                                              ; preds = %29
  %417 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.loopexit68, label %419

419:                                              ; preds = %416
  store i32 %0, ptr %417, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 2147483647, ptr %420, align 4, !tbaa !52
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i16 0, ptr %421, align 8, !tbaa !53
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 10
  store i16 1, ptr %422, align 2, !tbaa !54
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %.1380.ph, ptr %423, align 8, !tbaa !55
  %424 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.loopexit68, label %426

426:                                              ; preds = %419
  store i32 %0, ptr %424, align 8, !tbaa !48
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 2147483647, ptr %427, align 4, !tbaa !52
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i16 1, ptr %428, align 8, !tbaa !53
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 10
  store i16 1, ptr %429, align 2, !tbaa !54
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %.1371.ph250, ptr %430, align 8, !tbaa !55
  br label %431

.preheader67:                                     ; preds = %.thread
  %.not401103 = icmp eq ptr %.6385, null
  br i1 %.not401103, label %.preheader66, label %.lr.ph

431:                                              ; preds = %426, %.thread
  %.4102 = phi i32 [ %.0338, %426 ], [ %.7, %.thread ]
  %.0351101 = phi ptr [ null, %426 ], [ %.4355, %.thread ]
  %.1360100 = phi ptr [ null, %426 ], [ %.5364, %.thread ]
  %.437499 = phi ptr [ %424, %426 ], [ %.5375, %.thread ]
  %.438398 = phi ptr [ %417, %426 ], [ %.6385, %.thread ]
  %432 = load i32, ptr %.437499, align 8, !tbaa !48
  %433 = getelementptr inbounds nuw i8, ptr %.437499, i64 8
  %434 = load i16, ptr %433, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw i8, ptr %.437499, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !52
  %437 = getelementptr inbounds nuw i8, ptr %.437499, i64 10
  %438 = load i16, ptr %437, align 2, !tbaa !54
  %439 = load i32, ptr %.438398, align 8, !tbaa !48
  %440 = getelementptr inbounds nuw i8, ptr %.438398, i64 8
  %441 = load i16, ptr %440, align 8, !tbaa !53
  %442 = getelementptr inbounds nuw i8, ptr %.438398, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !52
  %444 = getelementptr inbounds nuw i8, ptr %.438398, i64 10
  %445 = load i16, ptr %444, align 2, !tbaa !54
  %446 = icmp ugt i32 %432, %439
  br i1 %446, label %beforep.exit474.thread, label %447

447:                                              ; preds = %431
  %448 = icmp eq i32 %432, %439
  br i1 %448, label %449, label %beforep.exit474.thread32

449:                                              ; preds = %447
  %450 = icmp slt i16 %434, %441
  br i1 %450, label %beforep.exit474.thread, label %451

451:                                              ; preds = %449
  %452 = icmp eq i16 %434, %441
  br i1 %452, label %453, label %beforep.exit474.thread32

453:                                              ; preds = %451
  %454 = icmp ugt i32 %436, %443
  br i1 %454, label %beforep.exit474.thread, label %beforep.exit474

beforep.exit474:                                  ; preds = %453
  %455 = icmp ne i32 %436, %443
  %456 = icmp sge i16 %438, %445
  %.not58 = or i1 %455, %456
  br i1 %.not58, label %beforep.exit474.thread32, label %beforep.exit474.thread

beforep.exit474.thread:                           ; preds = %453, %449, %431, %beforep.exit474
  %457 = getelementptr inbounds nuw i8, ptr %.438398, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !55
  br label %459

459:                                              ; preds = %beforep.exit474.thread, %480
  %460 = phi i32 [ %439, %beforep.exit474.thread ], [ %481, %480 ]
  %.597 = phi i32 [ %.4102, %beforep.exit474.thread ], [ %.6, %480 ]
  %.034296 = phi ptr [ %.437499, %beforep.exit474.thread ], [ %483, %480 ]
  %.135295 = phi ptr [ %.0351101, %beforep.exit474.thread ], [ %.2353, %480 ]
  %.236194 = phi ptr [ %.1360100, %beforep.exit474.thread ], [ %.3362, %480 ]
  %461 = load i32, ptr %.034296, align 8, !tbaa !48
  %.not408 = icmp eq i32 %460, %461
  br i1 %.not408, label %480, label %462

462:                                              ; preds = %459
  %463 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.loopexit68, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %.438398, align 8, !tbaa !48
  store i32 %466, ptr %463, align 8, !tbaa !48
  %467 = load i32, ptr %.034296, align 8, !tbaa !48
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 %467, ptr %468, align 4, !tbaa !52
  %469 = load i16, ptr %440, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i16 %469, ptr %470, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw i8, ptr %.034296, i64 8
  %472 = load i16, ptr %471, align 8, !tbaa !53
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 10
  store i16 %472, ptr %473, align 2, !tbaa !54
  %474 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr null, ptr %474, align 8, !tbaa !55
  %475 = icmp eq ptr %.236194, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %465
  %477 = getelementptr inbounds nuw i8, ptr %.135295, i64 16
  store ptr %463, ptr %477, align 8, !tbaa !55
  br label %478

478:                                              ; preds = %465, %476
  %.4363 = phi ptr [ %.236194, %476 ], [ %463, %465 ]
  %479 = add nsw i32 %.597, 1
  br label %480

480:                                              ; preds = %478, %459
  %481 = phi i32 [ %466, %478 ], [ %460, %459 ]
  %.3362 = phi ptr [ %.4363, %478 ], [ %.236194, %459 ]
  %.2353 = phi ptr [ %463, %478 ], [ %.135295, %459 ]
  %.6 = phi i32 [ %479, %478 ], [ %.597, %459 ]
  %482 = getelementptr inbounds nuw i8, ptr %.034296, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !55
  %.not407 = icmp eq ptr %483, null
  br i1 %.not407, label %.thread, label %459, !llvm.loop !57

beforep.exit474.thread32:                         ; preds = %447, %451, %beforep.exit474
  %484 = getelementptr inbounds nuw i8, ptr %.437499, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !55
  br label %486

486:                                              ; preds = %beforep.exit474.thread32, %507
  %487 = phi i32 [ %432, %beforep.exit474.thread32 ], [ %508, %507 ]
  %.033793 = phi ptr [ %.438398, %beforep.exit474.thread32 ], [ %510, %507 ]
  %.892 = phi i32 [ %.4102, %beforep.exit474.thread32 ], [ %.9, %507 ]
  %.535691 = phi ptr [ %.0351101, %beforep.exit474.thread32 ], [ %.6357, %507 ]
  %.636590 = phi ptr [ %.1360100, %beforep.exit474.thread32 ], [ %.7366, %507 ]
  %488 = load i32, ptr %.033793, align 8, !tbaa !48
  %.not406 = icmp eq i32 %487, %488
  br i1 %.not406, label %507, label %489

489:                                              ; preds = %486
  %490 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %491 = icmp eq ptr %490, null
  br i1 %491, label %.loopexit68, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %.437499, align 8, !tbaa !48
  store i32 %493, ptr %490, align 8, !tbaa !48
  %494 = load i32, ptr %.033793, align 8, !tbaa !48
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i32 %494, ptr %495, align 4, !tbaa !52
  %496 = load i16, ptr %433, align 8, !tbaa !53
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i16 %496, ptr %497, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw i8, ptr %.033793, i64 8
  %499 = load i16, ptr %498, align 8, !tbaa !53
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 10
  store i16 %499, ptr %500, align 2, !tbaa !54
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store ptr null, ptr %501, align 8, !tbaa !55
  %502 = icmp eq ptr %.636590, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %492
  %504 = getelementptr inbounds nuw i8, ptr %.535691, i64 16
  store ptr %490, ptr %504, align 8, !tbaa !55
  br label %505

505:                                              ; preds = %492, %503
  %.8367 = phi ptr [ %.636590, %503 ], [ %490, %492 ]
  %506 = add nsw i32 %.892, 1
  br label %507

507:                                              ; preds = %505, %486
  %508 = phi i32 [ %493, %505 ], [ %487, %486 ]
  %.7366 = phi ptr [ %.8367, %505 ], [ %.636590, %486 ]
  %.6357 = phi ptr [ %490, %505 ], [ %.535691, %486 ]
  %.9 = phi i32 [ %506, %505 ], [ %.892, %486 ]
  %509 = getelementptr inbounds nuw i8, ptr %.033793, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !55
  %.not405 = icmp eq ptr %510, null
  br i1 %.not405, label %.thread, label %486, !llvm.loop !58

.thread:                                          ; preds = %507, %480
  %.437499.sink = phi ptr [ %.438398, %480 ], [ %.437499, %507 ]
  %.6385 = phi ptr [ %458, %480 ], [ %.438398, %507 ]
  %.5375 = phi ptr [ %.437499, %480 ], [ %485, %507 ]
  %.5364 = phi ptr [ %.3362, %480 ], [ %.7366, %507 ]
  %.4355 = phi ptr [ %.2353, %480 ], [ %.6357, %507 ]
  %.7 = phi i32 [ %.6, %480 ], [ %.9, %507 ]
  tail call void @free(ptr noundef %.437499.sink) #13
  %511 = icmp ne ptr %.6385, null
  %512 = icmp ne ptr %.5375, null
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %431, label %.preheader67, !llvm.loop !59

.preheader66:                                     ; preds = %.lr.ph, %.preheader67
  %.not402105 = icmp eq ptr %.5375, null
  br i1 %.not402105, label %._crit_edge, label %.lr.ph107

.lr.ph:                                           ; preds = %.preheader67, %.lr.ph
  %.7386104 = phi ptr [ %515, %.lr.ph ], [ %.6385, %.preheader67 ]
  %514 = getelementptr inbounds nuw i8, ptr %.7386104, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.7386104) #13
  %.not401 = icmp eq ptr %515, null
  br i1 %.not401, label %.preheader66, label %.lr.ph, !llvm.loop !60

.lr.ph107:                                        ; preds = %.preheader66, %.lr.ph107
  %.7377106 = phi ptr [ %517, %.lr.ph107 ], [ %.5375, %.preheader66 ]
  %516 = getelementptr inbounds nuw i8, ptr %.7377106, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.7377106) #13
  %.not402 = icmp eq ptr %517, null
  br i1 %.not402, label %._crit_edge, label %.lr.ph107, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph107, %.preheader66
  %518 = shl i32 %.7, 1
  %519 = add i32 %518, 2
  %520 = sext i32 %519 to i64
  %521 = shl nsw i64 %520, 2
  %522 = tail call noalias ptr @malloc(i64 noundef %521) #14
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.loopexit68, label %524

524:                                              ; preds = %._crit_edge
  %525 = icmp sgt i32 %.7, 0
  br i1 %525, label %526, label %533

526:                                              ; preds = %524
  %527 = add nsw i32 %518, -2
  %528 = ashr i32 %527, 6
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = shl nsw i64 %530, 3
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %531)
  %532 = icmp eq ptr %calloc.i, null
  br i1 %532, label %.loopexit68, label %533

533:                                              ; preds = %524, %526
  %.0333 = phi ptr [ %calloc.i, %526 ], [ null, %524 ]
  store ptr %522, ptr %12, align 8, !tbaa !34
  %534 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0333, ptr %534, align 8, !tbaa !37
  %535 = sext i32 %518 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %522, i64 %535
  store i32 0, ptr %536, align 4, !tbaa !36
  %537 = getelementptr i8, ptr %536, i64 4
  store i32 0, ptr %537, align 4, !tbaa !36
  %538 = icmp ne ptr %.1344, null
  %539 = icmp ne ptr %.5364, null
  %540 = select i1 %538, i1 true, i1 %539
  br i1 %540, label %.lr.ph112.preheader, label %.loopexit

.lr.ph112.preheader:                              ; preds = %533
  %541 = sext i32 %.7 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %628
  %indvars.iv = phi i64 [ %541, %.lr.ph112.preheader ], [ %indvars.iv.next, %628 ]
  %542 = phi i1 [ %538, %.lr.ph112.preheader ], [ %629, %628 ]
  %.5348109 = phi ptr [ %.1344, %.lr.ph112.preheader ], [ %.6349, %628 ]
  %.9368108 = phi ptr [ %.5364, %.lr.ph112.preheader ], [ %.10369, %628 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %543 = icmp eq ptr %.9368108, null
  br i1 %543, label %.lr.ph112.beforep.exit475.thread_crit_edge, label %544

.lr.ph112.beforep.exit475.thread_crit_edge:       ; preds = %.lr.ph112
  %.pre145 = load i32, ptr %.5348109, align 8, !tbaa !48
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %.5348109, i64 8
  %.pre147 = load i16, ptr %.phi.trans.insert146, align 8, !tbaa !53
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.5348109, i64 10
  %.pre149 = load i16, ptr %.phi.trans.insert148, align 2, !tbaa !54
  br label %beforep.exit475.thread

544:                                              ; preds = %.lr.ph112
  %.pre = load i32, ptr %.9368108, align 8, !tbaa !48
  %545 = getelementptr inbounds nuw i8, ptr %.9368108, i64 8
  %546 = load i16, ptr %545, align 8, !tbaa !53
  br i1 %542, label %547, label %.beforep.exit475.thread41_crit_edge

.beforep.exit475.thread41_crit_edge:              ; preds = %544
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.9368108, i64 10
  %.pre144 = load i16, ptr %.phi.trans.insert143, align 2, !tbaa !54
  br label %beforep.exit475.thread41

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %.9368108, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !52
  %550 = getelementptr inbounds nuw i8, ptr %.9368108, i64 10
  %551 = load i16, ptr %550, align 2, !tbaa !54
  %552 = load i32, ptr %.5348109, align 8, !tbaa !48
  %553 = getelementptr inbounds nuw i8, ptr %.5348109, i64 8
  %554 = load i16, ptr %553, align 8, !tbaa !53
  %555 = getelementptr inbounds nuw i8, ptr %.5348109, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !52
  %557 = getelementptr inbounds nuw i8, ptr %.5348109, i64 10
  %558 = load i16, ptr %557, align 2, !tbaa !54
  %559 = icmp ugt i32 %.pre, %552
  br i1 %559, label %beforep.exit475.thread, label %560

560:                                              ; preds = %547
  %561 = icmp eq i32 %.pre, %552
  br i1 %561, label %562, label %beforep.exit475.thread41

562:                                              ; preds = %560
  %563 = icmp slt i16 %546, %554
  br i1 %563, label %beforep.exit475.thread, label %564

564:                                              ; preds = %562
  %565 = icmp eq i16 %546, %554
  br i1 %565, label %566, label %beforep.exit475.thread41

566:                                              ; preds = %564
  %567 = icmp ugt i32 %549, %556
  br i1 %567, label %beforep.exit475.thread, label %beforep.exit475

beforep.exit475:                                  ; preds = %566
  %568 = icmp ne i32 %549, %556
  %569 = icmp sge i16 %551, %558
  %.not55 = or i1 %568, %569
  br i1 %.not55, label %beforep.exit475.thread41, label %beforep.exit475.thread

beforep.exit475.thread:                           ; preds = %.lr.ph112.beforep.exit475.thread_crit_edge, %566, %562, %547, %beforep.exit475
  %570 = phi i16 [ %.pre149, %.lr.ph112.beforep.exit475.thread_crit_edge ], [ %558, %566 ], [ %558, %562 ], [ %558, %547 ], [ %558, %beforep.exit475 ]
  %571 = phi i16 [ %.pre147, %.lr.ph112.beforep.exit475.thread_crit_edge ], [ %546, %566 ], [ %554, %562 ], [ %554, %547 ], [ %546, %beforep.exit475 ]
  %572 = phi i32 [ %.pre145, %.lr.ph112.beforep.exit475.thread_crit_edge ], [ %.pre, %566 ], [ %.pre, %562 ], [ %552, %547 ], [ %.pre, %beforep.exit475 ]
  %573 = shl nsw i64 %indvars.iv.next, 1
  %574 = getelementptr inbounds [4 x i8], ptr %522, i64 %573
  store i32 %572, ptr %574, align 4, !tbaa !36
  %575 = getelementptr inbounds nuw i8, ptr %.5348109, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !52
  %577 = or disjoint i64 %573, 1
  %578 = getelementptr inbounds [4 x i8], ptr %522, i64 %577
  store i32 %576, ptr %578, align 4, !tbaa !36
  %579 = trunc nsw i64 %indvars.iv.next to i32
  %580 = ashr i32 %579, 5
  %581 = and i64 %573, 62
  %582 = shl nuw nsw i64 1, %581
  %583 = xor i64 %582, -1
  %584 = sext i32 %580 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %.0333, i64 %584
  %586 = load i64, ptr %585, align 8, !tbaa !44
  %587 = and i64 %586, %583
  %588 = sext i16 %571 to i64
  %589 = shl i64 %588, %581
  %590 = or i64 %587, %589
  %591 = and i64 %577, 63
  %592 = shl nuw i64 1, %591
  %593 = xor i64 %592, -1
  %594 = and i64 %590, %593
  %595 = sext i16 %570 to i64
  %596 = shl i64 %595, %591
  %597 = or i64 %594, %596
  store i64 %597, ptr %585, align 8, !tbaa !44
  %598 = getelementptr inbounds nuw i8, ptr %.5348109, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !55
  br label %628

beforep.exit475.thread41:                         ; preds = %.beforep.exit475.thread41_crit_edge, %560, %564, %beforep.exit475
  %600 = phi i16 [ %.pre144, %.beforep.exit475.thread41_crit_edge ], [ %551, %560 ], [ %551, %564 ], [ %551, %beforep.exit475 ]
  %601 = shl nsw i64 %indvars.iv.next, 1
  %602 = getelementptr inbounds [4 x i8], ptr %522, i64 %601
  store i32 %.pre, ptr %602, align 4, !tbaa !36
  %603 = getelementptr inbounds nuw i8, ptr %.9368108, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !52
  %605 = or disjoint i64 %601, 1
  %606 = getelementptr inbounds [4 x i8], ptr %522, i64 %605
  store i32 %604, ptr %606, align 4, !tbaa !36
  %607 = trunc nsw i64 %indvars.iv.next to i32
  %608 = ashr i32 %607, 5
  %609 = and i64 %601, 62
  %610 = shl nuw nsw i64 1, %609
  %611 = xor i64 %610, -1
  %612 = sext i32 %608 to i64
  %613 = getelementptr inbounds [8 x i8], ptr %.0333, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !44
  %615 = and i64 %614, %611
  %616 = sext i16 %546 to i64
  %617 = shl i64 %616, %609
  %618 = or i64 %615, %617
  %619 = and i64 %605, 63
  %620 = shl nuw i64 1, %619
  %621 = xor i64 %620, -1
  %622 = and i64 %618, %621
  %623 = sext i16 %600 to i64
  %624 = shl i64 %623, %619
  %625 = or i64 %622, %624
  store i64 %625, ptr %613, align 8, !tbaa !44
  %626 = getelementptr inbounds nuw i8, ptr %.9368108, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !55
  br label %628

628:                                              ; preds = %beforep.exit475.thread41, %beforep.exit475.thread
  %.9368108.sink = phi ptr [ %.9368108, %beforep.exit475.thread41 ], [ %.5348109, %beforep.exit475.thread ]
  %.10369 = phi ptr [ %627, %beforep.exit475.thread41 ], [ %.9368108, %beforep.exit475.thread ]
  %.6349 = phi ptr [ %.5348109, %beforep.exit475.thread41 ], [ %599, %beforep.exit475.thread ]
  tail call void @free(ptr noundef nonnull %.9368108.sink) #13
  %629 = icmp ne ptr %.6349, null
  %630 = icmp ne ptr %.10369, null
  %631 = select i1 %629, i1 true, i1 %630
  br i1 %631, label %.lr.ph112, label %.loopexit, !llvm.loop !62

.loopexit68:                                      ; preds = %293, %impliedp.exit469.thread27, %88, %170, %impliedp.exit.thread21, %489, %462, %416, %419, %._crit_edge, %526
  %.0379 = phi ptr [ %.438398, %489 ], [ %.1380.ph, %416 ], [ %417, %419 ], [ null, %526 ], [ null, %._crit_edge ], [ %.438398, %462 ], [ %.1380.ph, %impliedp.exit.thread21 ], [ %.1380.ph, %170 ], [ %.1380.ph, %88 ], [ %.1380.ph, %impliedp.exit469.thread27 ], [ %.1380.ph, %293 ]
  %.0370 = phi ptr [ %.437499, %489 ], [ %.1371.ph250, %416 ], [ %.1371.ph250, %419 ], [ null, %526 ], [ null, %._crit_edge ], [ %.437499, %462 ], [ %.1371.ph250, %impliedp.exit.thread21 ], [ %.1371.ph250, %170 ], [ %.1371.ph250, %88 ], [ %.1371.ph250, %impliedp.exit469.thread27 ], [ %.1371.ph250, %293 ]
  %.0359 = phi ptr [ %.636590, %489 ], [ null, %416 ], [ null, %419 ], [ %.5364, %526 ], [ %.5364, %._crit_edge ], [ %.236194, %462 ], [ null, %impliedp.exit.thread21 ], [ null, %170 ], [ null, %88 ], [ null, %impliedp.exit469.thread27 ], [ null, %293 ]
  %632 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i476 = icmp eq ptr %632, null
  br i1 %.not.i476, label %634, label %633

633:                                              ; preds = %.loopexit68
  tail call void @free(ptr noundef nonnull %632) #13
  br label %634

634:                                              ; preds = %633, %.loopexit68
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %636, null
  br i1 %.not11.i, label %.thread43, label %637

637:                                              ; preds = %634
  tail call void @free(ptr noundef nonnull %636) #13
  br label %.thread43

.thread43:                                        ; preds = %637, %634
  tail call void @free(ptr noundef nonnull %12) #13
  %.not416113 = icmp eq ptr %.1344, null
  br i1 %.not416113, label %.preheader64, label %.lr.ph115

.preheader64:                                     ; preds = %.lr.ph115, %.thread43
  %.not417116 = icmp eq ptr %.0359, null
  br i1 %.not417116, label %.preheader63, label %.lr.ph118

.lr.ph115:                                        ; preds = %.thread43, %.lr.ph115
  %.7350114 = phi ptr [ %639, %.lr.ph115 ], [ %.1344, %.thread43 ]
  %638 = getelementptr inbounds nuw i8, ptr %.7350114, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.7350114) #13
  %.not416 = icmp eq ptr %639, null
  br i1 %.not416, label %.preheader64, label %.lr.ph115, !llvm.loop !63

.preheader63:                                     ; preds = %.lr.ph118, %.preheader64
  %.not418119 = icmp eq ptr %.0379, null
  br i1 %.not418119, label %.preheader, label %.lr.ph121

.lr.ph118:                                        ; preds = %.preheader64, %.lr.ph118
  %.11117 = phi ptr [ %641, %.lr.ph118 ], [ %.0359, %.preheader64 ]
  %640 = getelementptr inbounds nuw i8, ptr %.11117, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.11117) #13
  %.not417 = icmp eq ptr %641, null
  br i1 %.not417, label %.preheader63, label %.lr.ph118, !llvm.loop !64

.preheader:                                       ; preds = %.lr.ph121, %.preheader63
  %.not419122 = icmp eq ptr %.0370, null
  br i1 %.not419122, label %.loopexit, label %.lr.ph124

.lr.ph121:                                        ; preds = %.preheader63, %.lr.ph121
  %.8387120 = phi ptr [ %643, %.lr.ph121 ], [ %.0379, %.preheader63 ]
  %642 = getelementptr inbounds nuw i8, ptr %.8387120, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.8387120) #13
  %.not418 = icmp eq ptr %643, null
  br i1 %.not418, label %.preheader, label %.lr.ph121, !llvm.loop !65

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.8378123 = phi ptr [ %645, %.lr.ph124 ], [ %.0370, %.preheader ]
  %644 = getelementptr inbounds nuw i8, ptr %.8378123, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.8378123) #13
  %.not419 = icmp eq ptr %645, null
  br i1 %.not419, label %.loopexit, label %.lr.ph124, !llvm.loop !66

.loopexit:                                        ; preds = %628, %.lr.ph124, %2, %533, %.preheader
  %.0 = phi ptr [ null, %.preheader ], [ %12, %533 ], [ null, %.lr.ph124 ], [ null, %2 ], [ %12, %628 ]
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv27
  store i32 %31, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %30, ptr %34, align 4, !tbaa !36
  %35 = lshr i64 %indvars.iv27, 6
  %36 = and i64 %indvars.iv27, 62
  %37 = and i64 %indvars.iv27, 62
  %38 = shl nuw nsw i64 1, %37
  %39 = and i64 %35, 67108863
  %40 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = shl nuw i64 2, %36
  %43 = or disjoint i64 %38, %42
  %44 = xor i64 %43, -1
  %45 = and i64 %41, %44
  store i64 %45, ptr %40, align 8, !tbaa !44
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 2
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %indvars.iv.next28
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = or disjoint i64 %indvars.iv.next28, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = or i32 %50, %47
  %.not3.us = icmp eq i32 %51, 0
  br i1 %.not3.us, label %._crit_edge.loopexit, label %bitVectorRead.exit.us, !llvm.loop !68

bitVectorRead.exit:                               ; preds = %.lr.ph, %bitVectorRead.exit
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %bitVectorRead.exit ], [ 0, %.lr.ph ]
  %52 = phi i32 [ %84, %bitVectorRead.exit ], [ %27, %.lr.ph ]
  %53 = phi i32 [ %81, %bitVectorRead.exit ], [ %25, %.lr.ph ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv24
  store i32 %53, ptr %54, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %52, ptr %56, align 4, !tbaa !36
  %57 = lshr i64 %indvars.iv24, 6
  %58 = and i64 %indvars.iv24, 62
  %59 = and i64 %57, 67108863
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.8.val, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = lshr i64 %61, %58
  %63 = and i64 %62, 1
  %64 = shl nuw nsw i64 1, %58
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %59
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %indvars.iv.next25
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = or disjoint i64 %indvars.iv.next25, 1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %82
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.lcssa5
  store i32 %0, ptr %88, align 4, !tbaa !36
  %89 = lshr i32 %.1.lcssa, 6
  %90 = and i32 %.1.lcssa, 62
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 1, %91
  %93 = xor i64 %92, -1
  %94 = zext nneg i32 %89 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = and i64 %96, %93
  %98 = zext nneg i16 %1 to i64
  %99 = shl nuw nsw i64 %98, %91
  %100 = or i64 %97, %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.lcssa
  store i32 2147483647, ptr %101, align 4, !tbaa !36
  %102 = and i64 %.lcssa, 63
  %103 = shl nuw i64 1, %102
  %104 = or i64 %100, %103
  store i64 %104, ptr %95, align 8, !tbaa !44
  %105 = add nuw nsw i32 %.1.lcssa, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !36
  %108 = add nuw nsw i32 %.1.lcssa, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %109
  store i32 0, ptr %110, align 4, !tbaa !36
  %111 = lshr i32 %105, 6
  %112 = and i32 %105, 62
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 1, %113
  %115 = xor i64 %114, -1
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !44
  %119 = and i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !44
  %120 = lshr i32 %108, 6
  %121 = and i32 %108, 63
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = xor i64 %123, -1
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %125
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
