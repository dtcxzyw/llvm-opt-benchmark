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
  %.0334.ph = phi i32 [ %284, %impliedp.exit.thread ], [ 0, %tlcInfoAlloc.exit ]
  br label %.outer251

.outer251:                                        ; preds = %.outer, %impliedp.exit469.thread
  %.1371.ph252 = phi ptr [ %.1371.ph, %.outer ], [ %.3373, %impliedp.exit469.thread ]
  %.1344.ph253 = phi ptr [ %.1344.ph, %.outer ], [ %.4347, %impliedp.exit469.thread ]
  %.0338.ph254 = phi i32 [ %.0338.ph, %.outer ], [ %.3, %impliedp.exit469.thread ]
  %.0335.ph255 = phi i32 [ %.0335.ph, %.outer ], [ %404, %impliedp.exit469.thread ]
  %.0334.ph256 = phi i32 [ %.0334.ph, %.outer ], [ %.0334, %impliedp.exit469.thread ]
  br label %20

20:                                               ; preds = %.outer251, %bitVectorRead.exit432
  %.1344 = phi ptr [ %88, %bitVectorRead.exit432 ], [ %.1344.ph253, %.outer251 ]
  %.0338 = phi i32 [ %116, %bitVectorRead.exit432 ], [ %.0338.ph254, %.outer251 ]
  %.0335 = phi i32 [ %115, %bitVectorRead.exit432 ], [ %.0335.ph255, %.outer251 ]
  %.0334 = phi i32 [ %114, %bitVectorRead.exit432 ], [ %.0334.ph256, %.outer251 ]
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
  br i1 %.not52, label %405, label %.critedge

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
  %.in = getelementptr inbounds [4 x i8], ptr %.0.val1, i64 %.pn
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
  %96 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = zext nneg i32 %94 to i64
  %99 = lshr i64 %97, %98
  %100 = trunc i64 %99 to i16
  %101 = and i16 %100, 1
  %102 = ashr i32 %24, 6
  %103 = and i32 %24, 63
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %104
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
  %122 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !44
  %124 = zext nneg i32 %120 to i64
  %125 = lshr i64 %123, %124
  %126 = trunc i64 %125 to i16
  %127 = and i16 %126, 1
  %128 = ashr i32 %24, 6
  %129 = and i32 %24, 63
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %130
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
  %141 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = zext nneg i32 %139 to i64
  %144 = lshr i64 %142, %143
  %145 = trunc i64 %144 to i16
  %146 = and i16 %145, 1
  %147 = ashr i32 %79, 6
  %148 = and i32 %79, 63
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !44
  %152 = zext nneg i32 %148 to i64
  %153 = lshr i64 %151, %152
  %154 = trunc i64 %153 to i16
  %155 = and i16 %154, 1
  %156 = icmp samesign ult i16 %.0.i435, %155
  %157 = and i1 %83, %156
  br label %bitVectorRead.exit440

bitVectorRead.exit440:                            ; preds = %bitVectorRead.exit436, %137
  %.0.i43713 = phi i16 [ %146, %137 ], [ 0, %bitVectorRead.exit436 ]
  %.0.i439.not = phi i1 [ %157, %137 ], [ false, %bitVectorRead.exit436 ]
  %158 = icmp ugt i32 %23, %57
  br i1 %158, label %beforep.exit.thread, label %159

159:                                              ; preds = %bitVectorRead.exit440
  br i1 %81, label %160, label %beforep.exit.thread16

160:                                              ; preds = %159
  %161 = icmp samesign ult i16 %.0.i43311, %.0.i43713
  br i1 %161, label %beforep.exit.thread, label %162

162:                                              ; preds = %160
  %163 = icmp eq i16 %.0.i43311, %.0.i43713
  %164 = icmp ugt i32 %27, %80
  %brmerge = select i1 %164, i1 true, i1 %.0.i439.not
  %or.cond = select i1 %163, i1 %brmerge, i1 false
  br i1 %or.cond, label %beforep.exit.thread, label %beforep.exit.thread16

beforep.exit.thread:                              ; preds = %162, %160, %bitVectorRead.exit440
  %.not61 = icmp eq i32 %27, 2147483647
  br i1 %.not61, label %165, label %206

165:                                              ; preds = %beforep.exit.thread
  %166 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.loopexit68, label %168

168:                                              ; preds = %165
  store i32 %23, ptr %166, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 2147483647, ptr %169, align 4, !tbaa !52
  br i1 %14, label %bitVectorRead.exit442, label %170

170:                                              ; preds = %168
  %171 = ashr i32 %.0334, 6
  %172 = and i32 %.0334, 63
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !44
  %176 = zext nneg i32 %172 to i64
  %177 = lshr i64 %175, %176
  %178 = trunc i64 %177 to i16
  %179 = and i16 %178, 1
  br label %bitVectorRead.exit442

bitVectorRead.exit442:                            ; preds = %168, %170
  %.0.i441 = phi i16 [ %179, %170 ], [ 0, %168 ]
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i16 %.0.i441, ptr %180, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 10
  store i16 1, ptr %181, align 2, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %.1380.ph, ptr %182, align 8, !tbaa !55
  %183 = ashr i32 %23, 6
  %184 = and i32 %23, 63
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = xor i64 %186, -1
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %3, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !44
  %191 = or i64 %190, %186
  store i64 %191, ptr %189, align 8, !tbaa !44
  br i1 %14, label %bitVectorRead.exit444, label %192

192:                                              ; preds = %bitVectorRead.exit442
  %193 = ashr i32 %.0334, 6
  %194 = and i32 %.0334, 63
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !44
  %198 = zext nneg i32 %194 to i64
  %199 = lshr i64 %197, %198
  %200 = and i64 %199, 1
  br label %bitVectorRead.exit444

bitVectorRead.exit444:                            ; preds = %bitVectorRead.exit442, %192
  %.0.i443 = phi i64 [ %200, %192 ], [ 0, %bitVectorRead.exit442 ]
  %201 = getelementptr inbounds [8 x i8], ptr %9, i64 %188
  %202 = load i64, ptr %201, align 8, !tbaa !44
  %203 = and i64 %202, %187
  %204 = shl nuw i64 %.0.i443, %185
  %205 = or i64 %203, %204
  store i64 %205, ptr %201, align 8, !tbaa !44
  br label %impliedp.exit.thread

206:                                              ; preds = %beforep.exit.thread
  br i1 %14, label %bitVectorRead.exit448, label %207

207:                                              ; preds = %206
  %208 = ashr i32 %.0334, 6
  %209 = and i32 %.0334, 63
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !44
  %213 = zext nneg i32 %209 to i64
  %214 = lshr i64 %212, %213
  %215 = trunc i64 %214 to i16
  %216 = and i16 %215, 1
  %217 = ashr i32 %24, 6
  %218 = and i32 %24, 63
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !44
  %222 = zext nneg i32 %218 to i64
  %223 = lshr i64 %221, %222
  %224 = trunc i64 %223 to i16
  %225 = and i16 %224, 1
  br label %bitVectorRead.exit448

bitVectorRead.exit448:                            ; preds = %206, %207
  %.0.i44519 = phi i16 [ %216, %207 ], [ 0, %206 ]
  %.0.i447 = phi i16 [ %225, %207 ], [ 0, %206 ]
  br i1 %18, label %impliedp.exit.thread, label %bitVectorRead.exit.i

bitVectorRead.exit.i:                             ; preds = %bitVectorRead.exit448
  %226 = ashr i32 %23, 6
  %227 = and i32 %23, 63
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %10, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !44
  %231 = zext nneg i32 %227 to i64
  %232 = shl nuw i64 1, %231
  %233 = and i64 %230, %232
  %.not.i = icmp eq i64 %233, 0
  br i1 %.not.i, label %bitVectorRead.exit13.i, label %234

234:                                              ; preds = %bitVectorRead.exit.i
  br i1 %19, label %bitVectorRead.exit11.i, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds [8 x i8], ptr %11, i64 %228
  %237 = load i64, ptr %236, align 8, !tbaa !44
  %238 = lshr i64 %237, %231
  %239 = trunc i64 %238 to i16
  %240 = and i16 %239, 1
  br label %bitVectorRead.exit11.i

bitVectorRead.exit11.i:                           ; preds = %235, %234
  %.0.i10.i = phi i16 [ %240, %235 ], [ 0, %234 ]
  %241 = icmp eq i16 %.0.i10.i, %.0.i44519
  br i1 %241, label %impliedp.exit.thread21, label %bitVectorRead.exit13.i

bitVectorRead.exit13.i:                           ; preds = %bitVectorRead.exit11.i, %bitVectorRead.exit.i
  %242 = ashr i32 %27, 6
  %243 = and i32 %27, 63
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %10, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !44
  %247 = zext nneg i32 %243 to i64
  %248 = shl nuw i64 1, %247
  %249 = and i64 %246, %248
  %.not9.i = icmp eq i64 %249, 0
  br i1 %.not9.i, label %impliedp.exit.thread, label %250

250:                                              ; preds = %bitVectorRead.exit13.i
  br i1 %19, label %impliedp.exit, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds [8 x i8], ptr %11, i64 %244
  %253 = load i64, ptr %252, align 8, !tbaa !44
  %254 = lshr i64 %253, %247
  %255 = trunc i64 %254 to i16
  %256 = and i16 %255, 1
  br label %impliedp.exit

impliedp.exit:                                    ; preds = %250, %251
  %.0.i14.i = phi i16 [ %256, %251 ], [ 0, %250 ]
  %.not62 = icmp eq i16 %.0.i14.i, %.0.i447
  br i1 %.not62, label %impliedp.exit.thread21, label %impliedp.exit.thread

impliedp.exit.thread21:                           ; preds = %bitVectorRead.exit11.i, %impliedp.exit
  %257 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.loopexit68, label %259

259:                                              ; preds = %impliedp.exit.thread21
  store i32 %23, ptr %257, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %27, ptr %260, align 4, !tbaa !52
  br i1 %14, label %bitVectorRead.exit452, label %261

261:                                              ; preds = %259
  %262 = ashr i32 %.0334, 6
  %263 = and i32 %.0334, 63
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !44
  %267 = zext nneg i32 %263 to i64
  %268 = lshr i64 %266, %267
  %269 = trunc i64 %268 to i16
  %270 = and i16 %269, 1
  %271 = ashr i32 %24, 6
  %272 = and i32 %24, 63
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %.8.val, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !44
  %276 = zext nneg i32 %272 to i64
  %277 = lshr i64 %275, %276
  %278 = trunc i64 %277 to i16
  %279 = and i16 %278, 1
  br label %bitVectorRead.exit452

bitVectorRead.exit452:                            ; preds = %259, %261
  %.sink140 = phi i16 [ %270, %261 ], [ 0, %259 ]
  %.0.i451 = phi i16 [ %279, %261 ], [ 0, %259 ]
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i16 %.sink140, ptr %280, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw i8, ptr %257, i64 10
  store i16 %.0.i451, ptr %281, align 2, !tbaa !54
  %282 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %.1344, ptr %282, align 8, !tbaa !55
  %283 = add nsw i32 %.0338, 1
  br label %impliedp.exit.thread

impliedp.exit.thread:                             ; preds = %bitVectorRead.exit448, %bitVectorRead.exit13.i, %impliedp.exit, %bitVectorRead.exit452, %bitVectorRead.exit444
  %.3382 = phi ptr [ %166, %bitVectorRead.exit444 ], [ %.1380.ph, %bitVectorRead.exit452 ], [ %.1380.ph, %impliedp.exit ], [ %.1380.ph, %bitVectorRead.exit13.i ], [ %.1380.ph, %bitVectorRead.exit448 ]
  %.3346 = phi ptr [ %.1344, %bitVectorRead.exit444 ], [ %257, %bitVectorRead.exit452 ], [ %.1344, %impliedp.exit ], [ %.1344, %bitVectorRead.exit13.i ], [ %.1344, %bitVectorRead.exit448 ]
  %.2 = phi i32 [ %.0338, %bitVectorRead.exit444 ], [ %283, %bitVectorRead.exit452 ], [ %.0338, %impliedp.exit ], [ %.0338, %bitVectorRead.exit13.i ], [ %.0338, %bitVectorRead.exit448 ]
  %284 = add nsw i32 %.0334, 2
  br label %.outer, !llvm.loop !56

beforep.exit.thread16:                            ; preds = %159, %162
  %.not59 = icmp eq i32 %80, 2147483647
  br i1 %.not59, label %285, label %326

285:                                              ; preds = %beforep.exit.thread16
  %286 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit68, label %288

288:                                              ; preds = %285
  store i32 %57, ptr %286, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 2147483647, ptr %289, align 4, !tbaa !52
  br i1 %15, label %bitVectorRead.exit454, label %290

290:                                              ; preds = %288
  %291 = ashr i32 %.0335, 6
  %292 = and i32 %.0335, 63
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !44
  %296 = zext nneg i32 %292 to i64
  %297 = lshr i64 %295, %296
  %298 = trunc i64 %297 to i16
  %299 = and i16 %298, 1
  br label %bitVectorRead.exit454

bitVectorRead.exit454:                            ; preds = %288, %290
  %.0.i453 = phi i16 [ %299, %290 ], [ 0, %288 ]
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i16 %.0.i453, ptr %300, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 10
  store i16 1, ptr %301, align 2, !tbaa !54
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %.1371.ph252, ptr %302, align 8, !tbaa !55
  %303 = ashr i32 %57, 6
  %304 = and i32 %57, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = xor i64 %306, -1
  %308 = sext i32 %303 to i64
  %309 = getelementptr inbounds [8 x i8], ptr %10, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !44
  %311 = or i64 %310, %306
  store i64 %311, ptr %309, align 8, !tbaa !44
  br i1 %15, label %bitVectorRead.exit456, label %312

312:                                              ; preds = %bitVectorRead.exit454
  %313 = ashr i32 %.0335, 6
  %314 = and i32 %.0335, 63
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !44
  %318 = zext nneg i32 %314 to i64
  %319 = lshr i64 %317, %318
  %320 = and i64 %319, 1
  br label %bitVectorRead.exit456

bitVectorRead.exit456:                            ; preds = %bitVectorRead.exit454, %312
  %.0.i455 = phi i64 [ %320, %312 ], [ 0, %bitVectorRead.exit454 ]
  %321 = getelementptr inbounds [8 x i8], ptr %11, i64 %308
  %322 = load i64, ptr %321, align 8, !tbaa !44
  %323 = and i64 %322, %307
  %324 = shl nuw i64 %.0.i455, %305
  %325 = or i64 %323, %324
  store i64 %325, ptr %321, align 8, !tbaa !44
  br label %impliedp.exit469.thread

326:                                              ; preds = %beforep.exit.thread16
  br i1 %15, label %bitVectorRead.exit460, label %327

327:                                              ; preds = %326
  %328 = ashr i32 %.0335, 6
  %329 = and i32 %.0335, 63
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !44
  %333 = zext nneg i32 %329 to i64
  %334 = lshr i64 %332, %333
  %335 = trunc i64 %334 to i16
  %336 = and i16 %335, 1
  %337 = ashr i32 %79, 6
  %338 = and i32 %79, 63
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !44
  %342 = zext nneg i32 %338 to i64
  %343 = lshr i64 %341, %342
  %344 = trunc i64 %343 to i16
  %345 = and i16 %344, 1
  br label %bitVectorRead.exit460

bitVectorRead.exit460:                            ; preds = %326, %327
  %.0.i45725 = phi i16 [ %336, %327 ], [ 0, %326 ]
  %.0.i459 = phi i16 [ %345, %327 ], [ 0, %326 ]
  br i1 %16, label %impliedp.exit469.thread, label %bitVectorRead.exit.i461

bitVectorRead.exit.i461:                          ; preds = %bitVectorRead.exit460
  %346 = ashr i32 %57, 6
  %347 = and i32 %57, 63
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %3, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !44
  %351 = zext nneg i32 %347 to i64
  %352 = shl nuw i64 1, %351
  %353 = and i64 %350, %352
  %.not.i462 = icmp eq i64 %353, 0
  br i1 %.not.i462, label %bitVectorRead.exit13.i465, label %354

354:                                              ; preds = %bitVectorRead.exit.i461
  br i1 %17, label %bitVectorRead.exit11.i463, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds [8 x i8], ptr %9, i64 %348
  %357 = load i64, ptr %356, align 8, !tbaa !44
  %358 = lshr i64 %357, %351
  %359 = trunc i64 %358 to i16
  %360 = and i16 %359, 1
  br label %bitVectorRead.exit11.i463

bitVectorRead.exit11.i463:                        ; preds = %355, %354
  %.0.i10.i464 = phi i16 [ %360, %355 ], [ 0, %354 ]
  %361 = icmp eq i16 %.0.i10.i464, %.0.i45725
  br i1 %361, label %impliedp.exit469.thread27, label %bitVectorRead.exit13.i465

bitVectorRead.exit13.i465:                        ; preds = %bitVectorRead.exit11.i463, %bitVectorRead.exit.i461
  %362 = ashr i32 %80, 6
  %363 = and i32 %80, 63
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [8 x i8], ptr %3, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !44
  %367 = zext nneg i32 %363 to i64
  %368 = shl nuw i64 1, %367
  %369 = and i64 %366, %368
  %.not9.i466 = icmp eq i64 %369, 0
  br i1 %.not9.i466, label %impliedp.exit469.thread, label %370

370:                                              ; preds = %bitVectorRead.exit13.i465
  br i1 %17, label %impliedp.exit469, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds [8 x i8], ptr %9, i64 %364
  %373 = load i64, ptr %372, align 8, !tbaa !44
  %374 = lshr i64 %373, %367
  %375 = trunc i64 %374 to i16
  %376 = and i16 %375, 1
  br label %impliedp.exit469

impliedp.exit469:                                 ; preds = %370, %371
  %.0.i14.i468 = phi i16 [ %376, %371 ], [ 0, %370 ]
  %.not60 = icmp eq i16 %.0.i14.i468, %.0.i459
  br i1 %.not60, label %impliedp.exit469.thread27, label %impliedp.exit469.thread

impliedp.exit469.thread27:                        ; preds = %bitVectorRead.exit11.i463, %impliedp.exit469
  %377 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.loopexit68, label %379

379:                                              ; preds = %impliedp.exit469.thread27
  store i32 %57, ptr %377, align 8, !tbaa !48
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 %80, ptr %380, align 4, !tbaa !52
  br i1 %15, label %bitVectorRead.exit473, label %381

381:                                              ; preds = %379
  %382 = ashr i32 %.0335, 6
  %383 = and i32 %.0335, 63
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !44
  %387 = zext nneg i32 %383 to i64
  %388 = lshr i64 %386, %387
  %389 = trunc i64 %388 to i16
  %390 = and i16 %389, 1
  %391 = ashr i32 %79, 6
  %392 = and i32 %79, 63
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %.8.val3, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !44
  %396 = zext nneg i32 %392 to i64
  %397 = lshr i64 %395, %396
  %398 = trunc i64 %397 to i16
  %399 = and i16 %398, 1
  br label %bitVectorRead.exit473

bitVectorRead.exit473:                            ; preds = %379, %381
  %.sink141 = phi i16 [ %390, %381 ], [ 0, %379 ]
  %.0.i472 = phi i16 [ %399, %381 ], [ 0, %379 ]
  %400 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i16 %.sink141, ptr %400, align 8, !tbaa !53
  %401 = getelementptr inbounds nuw i8, ptr %377, i64 10
  store i16 %.0.i472, ptr %401, align 2, !tbaa !54
  %402 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %.1344, ptr %402, align 8, !tbaa !55
  %403 = add nsw i32 %.0338, 1
  br label %impliedp.exit469.thread

impliedp.exit469.thread:                          ; preds = %bitVectorRead.exit460, %bitVectorRead.exit13.i465, %impliedp.exit469, %bitVectorRead.exit473, %bitVectorRead.exit456
  %.3373 = phi ptr [ %286, %bitVectorRead.exit456 ], [ %.1371.ph252, %bitVectorRead.exit473 ], [ %.1371.ph252, %impliedp.exit469 ], [ %.1371.ph252, %bitVectorRead.exit13.i465 ], [ %.1371.ph252, %bitVectorRead.exit460 ]
  %.4347 = phi ptr [ %.1344, %bitVectorRead.exit456 ], [ %377, %bitVectorRead.exit473 ], [ %.1344, %impliedp.exit469 ], [ %.1344, %bitVectorRead.exit13.i465 ], [ %.1344, %bitVectorRead.exit460 ]
  %.3 = phi i32 [ %.0338, %bitVectorRead.exit456 ], [ %403, %bitVectorRead.exit473 ], [ %.0338, %impliedp.exit469 ], [ %.0338, %bitVectorRead.exit13.i465 ], [ %.0338, %bitVectorRead.exit460 ]
  %404 = add nsw i32 %.0335, 2
  br label %.outer251, !llvm.loop !56

405:                                              ; preds = %29
  %406 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %407 = icmp eq ptr %406, null
  br i1 %407, label %.loopexit68, label %408

408:                                              ; preds = %405
  store i32 %0, ptr %406, align 8, !tbaa !48
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 2147483647, ptr %409, align 4, !tbaa !52
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i16 0, ptr %410, align 8, !tbaa !53
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 10
  store i16 1, ptr %411, align 2, !tbaa !54
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %.1380.ph, ptr %412, align 8, !tbaa !55
  %413 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.loopexit68, label %415

415:                                              ; preds = %408
  store i32 %0, ptr %413, align 8, !tbaa !48
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 2147483647, ptr %416, align 4, !tbaa !52
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i16 1, ptr %417, align 8, !tbaa !53
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 10
  store i16 1, ptr %418, align 2, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %.1371.ph252, ptr %419, align 8, !tbaa !55
  br label %420

.preheader67:                                     ; preds = %.thread
  %.not401103 = icmp eq ptr %.6385, null
  br i1 %.not401103, label %.preheader66, label %.lr.ph

420:                                              ; preds = %415, %.thread
  %.4102 = phi i32 [ %.0338, %415 ], [ %.7, %.thread ]
  %.0351101 = phi ptr [ null, %415 ], [ %.4355, %.thread ]
  %.1360100 = phi ptr [ null, %415 ], [ %.5364, %.thread ]
  %.437499 = phi ptr [ %413, %415 ], [ %.5375, %.thread ]
  %.438398 = phi ptr [ %406, %415 ], [ %.6385, %.thread ]
  %421 = load i32, ptr %.437499, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %.437499, i64 8
  %423 = load i16, ptr %422, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw i8, ptr %.437499, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !52
  %426 = getelementptr inbounds nuw i8, ptr %.437499, i64 10
  %427 = load i16, ptr %426, align 2, !tbaa !54
  %428 = load i32, ptr %.438398, align 8, !tbaa !48
  %429 = getelementptr inbounds nuw i8, ptr %.438398, i64 8
  %430 = load i16, ptr %429, align 8, !tbaa !53
  %431 = getelementptr inbounds nuw i8, ptr %.438398, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %.438398, i64 10
  %434 = load i16, ptr %433, align 2, !tbaa !54
  %435 = icmp ugt i32 %421, %428
  br i1 %435, label %beforep.exit474.thread, label %436

436:                                              ; preds = %420
  %437 = icmp eq i32 %421, %428
  br i1 %437, label %438, label %beforep.exit474.thread32

438:                                              ; preds = %436
  %439 = icmp slt i16 %423, %430
  br i1 %439, label %beforep.exit474.thread, label %440

440:                                              ; preds = %438
  %441 = icmp eq i16 %423, %430
  br i1 %441, label %442, label %beforep.exit474.thread32

442:                                              ; preds = %440
  %443 = icmp ugt i32 %425, %432
  br i1 %443, label %beforep.exit474.thread, label %beforep.exit474

beforep.exit474:                                  ; preds = %442
  %444 = icmp ne i32 %425, %432
  %445 = icmp sge i16 %427, %434
  %.not58 = or i1 %444, %445
  br i1 %.not58, label %beforep.exit474.thread32, label %beforep.exit474.thread

beforep.exit474.thread:                           ; preds = %442, %438, %420, %beforep.exit474
  %446 = getelementptr inbounds nuw i8, ptr %.438398, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !55
  br label %448

448:                                              ; preds = %beforep.exit474.thread, %467
  %.597 = phi i32 [ %.4102, %beforep.exit474.thread ], [ %.6, %467 ]
  %.034296 = phi ptr [ %.437499, %beforep.exit474.thread ], [ %469, %467 ]
  %.135295 = phi ptr [ %.0351101, %beforep.exit474.thread ], [ %.2353, %467 ]
  %.236194 = phi ptr [ %.1360100, %beforep.exit474.thread ], [ %.3362, %467 ]
  %449 = load i32, ptr %.438398, align 8, !tbaa !48
  %450 = load i32, ptr %.034296, align 8, !tbaa !48
  %.not408 = icmp eq i32 %449, %450
  br i1 %.not408, label %467, label %451

451:                                              ; preds = %448
  %452 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.loopexit68, label %454

454:                                              ; preds = %451
  store i32 %449, ptr %452, align 8, !tbaa !48
  %455 = load i32, ptr %.034296, align 8, !tbaa !48
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store i32 %455, ptr %456, align 4, !tbaa !52
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i16 %430, ptr %457, align 8, !tbaa !53
  %458 = getelementptr inbounds nuw i8, ptr %.034296, i64 8
  %459 = load i16, ptr %458, align 8, !tbaa !53
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 10
  store i16 %459, ptr %460, align 2, !tbaa !54
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr null, ptr %461, align 8, !tbaa !55
  %462 = icmp eq ptr %.236194, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %454
  %464 = getelementptr inbounds nuw i8, ptr %.135295, i64 16
  store ptr %452, ptr %464, align 8, !tbaa !55
  br label %465

465:                                              ; preds = %454, %463
  %.4363 = phi ptr [ %.236194, %463 ], [ %452, %454 ]
  %466 = add nsw i32 %.597, 1
  br label %467

467:                                              ; preds = %465, %448
  %.3362 = phi ptr [ %.4363, %465 ], [ %.236194, %448 ]
  %.2353 = phi ptr [ %452, %465 ], [ %.135295, %448 ]
  %.6 = phi i32 [ %466, %465 ], [ %.597, %448 ]
  %468 = getelementptr inbounds nuw i8, ptr %.034296, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !55
  %.not407 = icmp eq ptr %469, null
  br i1 %.not407, label %.thread, label %448, !llvm.loop !57

beforep.exit474.thread32:                         ; preds = %436, %440, %beforep.exit474
  %470 = getelementptr inbounds nuw i8, ptr %.437499, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !55
  br label %472

472:                                              ; preds = %beforep.exit474.thread32, %491
  %.033793 = phi ptr [ %.438398, %beforep.exit474.thread32 ], [ %493, %491 ]
  %.892 = phi i32 [ %.4102, %beforep.exit474.thread32 ], [ %.9, %491 ]
  %.535691 = phi ptr [ %.0351101, %beforep.exit474.thread32 ], [ %.6357, %491 ]
  %.636590 = phi ptr [ %.1360100, %beforep.exit474.thread32 ], [ %.7366, %491 ]
  %473 = load i32, ptr %.437499, align 8, !tbaa !48
  %474 = load i32, ptr %.033793, align 8, !tbaa !48
  %.not406 = icmp eq i32 %473, %474
  br i1 %.not406, label %491, label %475

475:                                              ; preds = %472
  %476 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %477 = icmp eq ptr %476, null
  br i1 %477, label %.loopexit68, label %478

478:                                              ; preds = %475
  store i32 %473, ptr %476, align 8, !tbaa !48
  %479 = load i32, ptr %.033793, align 8, !tbaa !48
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store i32 %479, ptr %480, align 4, !tbaa !52
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i16 %423, ptr %481, align 8, !tbaa !53
  %482 = getelementptr inbounds nuw i8, ptr %.033793, i64 8
  %483 = load i16, ptr %482, align 8, !tbaa !53
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 10
  store i16 %483, ptr %484, align 2, !tbaa !54
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr null, ptr %485, align 8, !tbaa !55
  %486 = icmp eq ptr %.636590, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %478
  %488 = getelementptr inbounds nuw i8, ptr %.535691, i64 16
  store ptr %476, ptr %488, align 8, !tbaa !55
  br label %489

489:                                              ; preds = %478, %487
  %.8367 = phi ptr [ %.636590, %487 ], [ %476, %478 ]
  %490 = add nsw i32 %.892, 1
  br label %491

491:                                              ; preds = %489, %472
  %.7366 = phi ptr [ %.8367, %489 ], [ %.636590, %472 ]
  %.6357 = phi ptr [ %476, %489 ], [ %.535691, %472 ]
  %.9 = phi i32 [ %490, %489 ], [ %.892, %472 ]
  %492 = getelementptr inbounds nuw i8, ptr %.033793, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !55
  %.not405 = icmp eq ptr %493, null
  br i1 %.not405, label %.thread, label %472, !llvm.loop !58

.thread:                                          ; preds = %491, %467
  %.437499.sink = phi ptr [ %.438398, %467 ], [ %.437499, %491 ]
  %.6385 = phi ptr [ %447, %467 ], [ %.438398, %491 ]
  %.5375 = phi ptr [ %.437499, %467 ], [ %471, %491 ]
  %.5364 = phi ptr [ %.3362, %467 ], [ %.7366, %491 ]
  %.4355 = phi ptr [ %.2353, %467 ], [ %.6357, %491 ]
  %.7 = phi i32 [ %.6, %467 ], [ %.9, %491 ]
  tail call void @free(ptr noundef %.437499.sink) #13
  %494 = icmp ne ptr %.6385, null
  %495 = icmp ne ptr %.5375, null
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %420, label %.preheader67, !llvm.loop !59

.preheader66:                                     ; preds = %.lr.ph, %.preheader67
  %.not402105 = icmp eq ptr %.5375, null
  br i1 %.not402105, label %._crit_edge, label %.lr.ph107

.lr.ph:                                           ; preds = %.preheader67, %.lr.ph
  %.7386104 = phi ptr [ %498, %.lr.ph ], [ %.6385, %.preheader67 ]
  %497 = getelementptr inbounds nuw i8, ptr %.7386104, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.7386104) #13
  %.not401 = icmp eq ptr %498, null
  br i1 %.not401, label %.preheader66, label %.lr.ph, !llvm.loop !60

.lr.ph107:                                        ; preds = %.preheader66, %.lr.ph107
  %.7377106 = phi ptr [ %500, %.lr.ph107 ], [ %.5375, %.preheader66 ]
  %499 = getelementptr inbounds nuw i8, ptr %.7377106, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.7377106) #13
  %.not402 = icmp eq ptr %500, null
  br i1 %.not402, label %._crit_edge, label %.lr.ph107, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph107, %.preheader66
  %501 = shl i32 %.7, 1
  %502 = add i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = shl nsw i64 %503, 2
  %505 = tail call noalias ptr @malloc(i64 noundef %504) #14
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.loopexit68, label %507

507:                                              ; preds = %._crit_edge
  %508 = icmp sgt i32 %.7, 0
  br i1 %508, label %509, label %516

509:                                              ; preds = %507
  %510 = add nsw i32 %501, -2
  %511 = ashr i32 %510, 6
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = shl nsw i64 %513, 3
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %514)
  %515 = icmp eq ptr %calloc.i, null
  br i1 %515, label %.loopexit68, label %516

516:                                              ; preds = %507, %509
  %.0333 = phi ptr [ %calloc.i, %509 ], [ null, %507 ]
  store ptr %505, ptr %12, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0333, ptr %517, align 8, !tbaa !37
  %518 = sext i32 %501 to i64
  %519 = getelementptr inbounds [4 x i8], ptr %505, i64 %518
  store i32 0, ptr %519, align 4, !tbaa !36
  %520 = getelementptr i8, ptr %519, i64 4
  store i32 0, ptr %520, align 4, !tbaa !36
  %521 = icmp ne ptr %.1344, null
  %522 = icmp ne ptr %.5364, null
  %523 = select i1 %521, i1 true, i1 %522
  br i1 %523, label %.lr.ph112.preheader, label %.loopexit

.lr.ph112.preheader:                              ; preds = %516
  %524 = sext i32 %.7 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %611
  %indvars.iv = phi i64 [ %524, %.lr.ph112.preheader ], [ %indvars.iv.next, %611 ]
  %525 = phi i1 [ %521, %.lr.ph112.preheader ], [ %612, %611 ]
  %.5348109 = phi ptr [ %.1344, %.lr.ph112.preheader ], [ %.6349, %611 ]
  %.9368108 = phi ptr [ %.5364, %.lr.ph112.preheader ], [ %.10369, %611 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %526 = icmp eq ptr %.9368108, null
  br i1 %526, label %.lr.ph112.beforep.exit475.thread_crit_edge, label %527

.lr.ph112.beforep.exit475.thread_crit_edge:       ; preds = %.lr.ph112
  %.pre145 = load i32, ptr %.5348109, align 8, !tbaa !48
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %.5348109, i64 8
  %.pre147 = load i16, ptr %.phi.trans.insert146, align 8, !tbaa !53
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.5348109, i64 10
  %.pre149 = load i16, ptr %.phi.trans.insert148, align 2, !tbaa !54
  br label %beforep.exit475.thread

527:                                              ; preds = %.lr.ph112
  %.pre = load i32, ptr %.9368108, align 8, !tbaa !48
  %528 = getelementptr inbounds nuw i8, ptr %.9368108, i64 8
  %529 = load i16, ptr %528, align 8, !tbaa !53
  br i1 %525, label %530, label %.beforep.exit475.thread41_crit_edge

.beforep.exit475.thread41_crit_edge:              ; preds = %527
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.9368108, i64 10
  %.pre144 = load i16, ptr %.phi.trans.insert143, align 2, !tbaa !54
  br label %beforep.exit475.thread41

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %.9368108, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !52
  %533 = getelementptr inbounds nuw i8, ptr %.9368108, i64 10
  %534 = load i16, ptr %533, align 2, !tbaa !54
  %535 = load i32, ptr %.5348109, align 8, !tbaa !48
  %536 = getelementptr inbounds nuw i8, ptr %.5348109, i64 8
  %537 = load i16, ptr %536, align 8, !tbaa !53
  %538 = getelementptr inbounds nuw i8, ptr %.5348109, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !52
  %540 = getelementptr inbounds nuw i8, ptr %.5348109, i64 10
  %541 = load i16, ptr %540, align 2, !tbaa !54
  %542 = icmp ugt i32 %.pre, %535
  br i1 %542, label %beforep.exit475.thread, label %543

543:                                              ; preds = %530
  %544 = icmp eq i32 %.pre, %535
  br i1 %544, label %545, label %beforep.exit475.thread41

545:                                              ; preds = %543
  %546 = icmp slt i16 %529, %537
  br i1 %546, label %beforep.exit475.thread, label %547

547:                                              ; preds = %545
  %548 = icmp eq i16 %529, %537
  br i1 %548, label %549, label %beforep.exit475.thread41

549:                                              ; preds = %547
  %550 = icmp ugt i32 %532, %539
  br i1 %550, label %beforep.exit475.thread, label %beforep.exit475

beforep.exit475:                                  ; preds = %549
  %551 = icmp ne i32 %532, %539
  %552 = icmp sge i16 %534, %541
  %.not55 = or i1 %551, %552
  br i1 %.not55, label %beforep.exit475.thread41, label %beforep.exit475.thread

beforep.exit475.thread:                           ; preds = %.lr.ph112.beforep.exit475.thread_crit_edge, %549, %545, %530, %beforep.exit475
  %553 = phi i16 [ %.pre149, %.lr.ph112.beforep.exit475.thread_crit_edge ], [ %541, %549 ], [ %541, %545 ], [ %541, %530 ], [ %541, %beforep.exit475 ]
  %554 = phi i16 [ %.pre147, %.lr.ph112.beforep.exit475.thread_crit_edge ], [ %529, %549 ], [ %537, %545 ], [ %537, %530 ], [ %529, %beforep.exit475 ]
  %555 = phi i32 [ %.pre145, %.lr.ph112.beforep.exit475.thread_crit_edge ], [ %.pre, %549 ], [ %.pre, %545 ], [ %535, %530 ], [ %.pre, %beforep.exit475 ]
  %556 = shl nsw i64 %indvars.iv.next, 1
  %557 = getelementptr inbounds [4 x i8], ptr %505, i64 %556
  store i32 %555, ptr %557, align 4, !tbaa !36
  %558 = getelementptr inbounds nuw i8, ptr %.5348109, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !52
  %560 = or disjoint i64 %556, 1
  %561 = getelementptr inbounds [4 x i8], ptr %505, i64 %560
  store i32 %559, ptr %561, align 4, !tbaa !36
  %562 = trunc nsw i64 %indvars.iv.next to i32
  %563 = ashr i32 %562, 5
  %564 = and i64 %556, 62
  %565 = shl nuw nsw i64 1, %564
  %566 = xor i64 %565, -1
  %567 = sext i32 %563 to i64
  %568 = getelementptr inbounds [8 x i8], ptr %.0333, i64 %567
  %569 = load i64, ptr %568, align 8, !tbaa !44
  %570 = and i64 %569, %566
  %571 = sext i16 %554 to i64
  %572 = shl i64 %571, %564
  %573 = or i64 %570, %572
  %574 = and i64 %560, 63
  %575 = shl nuw i64 1, %574
  %576 = xor i64 %575, -1
  %577 = and i64 %573, %576
  %578 = sext i16 %553 to i64
  %579 = shl i64 %578, %574
  %580 = or i64 %577, %579
  store i64 %580, ptr %568, align 8, !tbaa !44
  %581 = getelementptr inbounds nuw i8, ptr %.5348109, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !55
  br label %611

beforep.exit475.thread41:                         ; preds = %.beforep.exit475.thread41_crit_edge, %543, %547, %beforep.exit475
  %583 = phi i16 [ %.pre144, %.beforep.exit475.thread41_crit_edge ], [ %534, %543 ], [ %534, %547 ], [ %534, %beforep.exit475 ]
  %584 = shl nsw i64 %indvars.iv.next, 1
  %585 = getelementptr inbounds [4 x i8], ptr %505, i64 %584
  store i32 %.pre, ptr %585, align 4, !tbaa !36
  %586 = getelementptr inbounds nuw i8, ptr %.9368108, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !52
  %588 = or disjoint i64 %584, 1
  %589 = getelementptr inbounds [4 x i8], ptr %505, i64 %588
  store i32 %587, ptr %589, align 4, !tbaa !36
  %590 = trunc nsw i64 %indvars.iv.next to i32
  %591 = ashr i32 %590, 5
  %592 = and i64 %584, 62
  %593 = shl nuw nsw i64 1, %592
  %594 = xor i64 %593, -1
  %595 = sext i32 %591 to i64
  %596 = getelementptr inbounds [8 x i8], ptr %.0333, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !44
  %598 = and i64 %597, %594
  %599 = sext i16 %529 to i64
  %600 = shl i64 %599, %592
  %601 = or i64 %598, %600
  %602 = and i64 %588, 63
  %603 = shl nuw i64 1, %602
  %604 = xor i64 %603, -1
  %605 = and i64 %601, %604
  %606 = sext i16 %583 to i64
  %607 = shl i64 %606, %602
  %608 = or i64 %605, %607
  store i64 %608, ptr %596, align 8, !tbaa !44
  %609 = getelementptr inbounds nuw i8, ptr %.9368108, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !55
  br label %611

611:                                              ; preds = %beforep.exit475.thread41, %beforep.exit475.thread
  %.9368108.sink = phi ptr [ %.9368108, %beforep.exit475.thread41 ], [ %.5348109, %beforep.exit475.thread ]
  %.10369 = phi ptr [ %610, %beforep.exit475.thread41 ], [ %.9368108, %beforep.exit475.thread ]
  %.6349 = phi ptr [ %.5348109, %beforep.exit475.thread41 ], [ %582, %beforep.exit475.thread ]
  tail call void @free(ptr noundef nonnull %.9368108.sink) #13
  %612 = icmp ne ptr %.6349, null
  %613 = icmp ne ptr %.10369, null
  %614 = select i1 %612, i1 true, i1 %613
  br i1 %614, label %.lr.ph112, label %.loopexit, !llvm.loop !62

.loopexit68:                                      ; preds = %285, %impliedp.exit469.thread27, %87, %165, %impliedp.exit.thread21, %475, %451, %405, %408, %._crit_edge, %509
  %.0379 = phi ptr [ %.438398, %475 ], [ %.1380.ph, %405 ], [ %406, %408 ], [ null, %509 ], [ null, %._crit_edge ], [ %.438398, %451 ], [ %.1380.ph, %impliedp.exit.thread21 ], [ %.1380.ph, %165 ], [ %.1380.ph, %87 ], [ %.1380.ph, %impliedp.exit469.thread27 ], [ %.1380.ph, %285 ]
  %.0370 = phi ptr [ %.437499, %475 ], [ %.1371.ph252, %405 ], [ %.1371.ph252, %408 ], [ null, %509 ], [ null, %._crit_edge ], [ %.437499, %451 ], [ %.1371.ph252, %impliedp.exit.thread21 ], [ %.1371.ph252, %165 ], [ %.1371.ph252, %87 ], [ %.1371.ph252, %impliedp.exit469.thread27 ], [ %.1371.ph252, %285 ]
  %.0359 = phi ptr [ %.636590, %475 ], [ null, %405 ], [ null, %408 ], [ %.5364, %509 ], [ %.5364, %._crit_edge ], [ %.236194, %451 ], [ null, %impliedp.exit.thread21 ], [ null, %165 ], [ null, %87 ], [ null, %impliedp.exit469.thread27 ], [ null, %285 ]
  %615 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i476 = icmp eq ptr %615, null
  br i1 %.not.i476, label %617, label %616

616:                                              ; preds = %.loopexit68
  tail call void @free(ptr noundef nonnull %615) #13
  br label %617

617:                                              ; preds = %616, %.loopexit68
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %619, null
  br i1 %.not11.i, label %.thread43, label %620

620:                                              ; preds = %617
  tail call void @free(ptr noundef nonnull %619) #13
  br label %.thread43

.thread43:                                        ; preds = %620, %617
  tail call void @free(ptr noundef nonnull %12) #13
  %.not416113 = icmp eq ptr %.1344, null
  br i1 %.not416113, label %.preheader64, label %.lr.ph115

.preheader64:                                     ; preds = %.lr.ph115, %.thread43
  %.not417116 = icmp eq ptr %.0359, null
  br i1 %.not417116, label %.preheader63, label %.lr.ph118

.lr.ph115:                                        ; preds = %.thread43, %.lr.ph115
  %.7350114 = phi ptr [ %622, %.lr.ph115 ], [ %.1344, %.thread43 ]
  %621 = getelementptr inbounds nuw i8, ptr %.7350114, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.7350114) #13
  %.not416 = icmp eq ptr %622, null
  br i1 %.not416, label %.preheader64, label %.lr.ph115, !llvm.loop !63

.preheader63:                                     ; preds = %.lr.ph118, %.preheader64
  %.not418119 = icmp eq ptr %.0379, null
  br i1 %.not418119, label %.preheader, label %.lr.ph121

.lr.ph118:                                        ; preds = %.preheader64, %.lr.ph118
  %.11117 = phi ptr [ %624, %.lr.ph118 ], [ %.0359, %.preheader64 ]
  %623 = getelementptr inbounds nuw i8, ptr %.11117, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.11117) #13
  %.not417 = icmp eq ptr %624, null
  br i1 %.not417, label %.preheader63, label %.lr.ph118, !llvm.loop !64

.preheader:                                       ; preds = %.lr.ph121, %.preheader63
  %.not419122 = icmp eq ptr %.0370, null
  br i1 %.not419122, label %.loopexit, label %.lr.ph124

.lr.ph121:                                        ; preds = %.preheader63, %.lr.ph121
  %.8387120 = phi ptr [ %626, %.lr.ph121 ], [ %.0379, %.preheader63 ]
  %625 = getelementptr inbounds nuw i8, ptr %.8387120, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.8387120) #13
  %.not418 = icmp eq ptr %626, null
  br i1 %.not418, label %.preheader, label %.lr.ph121, !llvm.loop !65

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.8378123 = phi ptr [ %628, %.lr.ph124 ], [ %.0370, %.preheader ]
  %627 = getelementptr inbounds nuw i8, ptr %.8378123, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %.8378123) #13
  %.not419 = icmp eq ptr %628, null
  br i1 %.not419, label %.loopexit, label %.lr.ph124, !llvm.loop !66

.loopexit:                                        ; preds = %611, %.lr.ph124, %2, %516, %.preheader
  %.0 = phi ptr [ null, %.preheader ], [ %12, %516 ], [ null, %.lr.ph124 ], [ null, %2 ], [ %12, %611 ]
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
