; ModuleID = 'bench/abc/original/cuddBddCorr.ll'
source_filename = "bench/abc/original/cuddBddCorr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @Cudd_bddCorrelation(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @st__init_table(ptr noundef nonnull @CorrelCompare, ptr noundef nonnull @CorrelHash) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc double @bddCorrelationAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %8 = tail call i32 @st__foreach(ptr noundef nonnull %4, ptr noundef nonnull @CorrelCleanUp, ptr noundef null) #8
  tail call void @st__free_table(ptr noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi double [ %7, %6 ], [ -1.000000e+00, %3 ]
  ret double %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @CorrelCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not6 = icmp ne ptr %7, %9
  %spec.select = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %5, %2
  %.0 = phi i32 [ 1, %2 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483648) i32 @CorrelHash(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %5, 997
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = srem i32 %12, %1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc double @bddCorrelationAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %107, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %107, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = shl i64 %17, 1
  %19 = and i64 %13, 1
  %20 = or disjoint i64 %18, %19
  %21 = and i64 %8, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = shl i64 %24, 1
  %26 = and i64 %8, 1
  %27 = or disjoint i64 %25, %26
  %28 = icmp sgt i64 %20, %27
  %spec.select = select i1 %28, ptr %1, ptr %2
  %spec.select99 = select i1 %28, ptr %2, ptr %1
  %29 = ptrtoint ptr %spec.select99 to i64
  %30 = and i64 %29, 1
  %.not = icmp eq i64 %30, 0
  %31 = and i64 %29, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %spec.select to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %.178 = select i1 %.not, ptr %spec.select, ptr %35
  %.1 = select i1 %.not, ptr %spec.select99, ptr %32
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %39, align 8, !tbaa !14
  br label %107

40:                                               ; preds = %12
  store ptr %.1, ptr %36, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.178, ptr %41, align 8, !tbaa !9
  %42 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %5) #8
  %.not95 = icmp eq i32 %42, 0
  br i1 %.not95, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = load double, ptr %44, align 8, !tbaa !30
  call void @free(ptr noundef nonnull %36) #8
  br label %107

46:                                               ; preds = %40
  %47 = ptrtoint ptr %.178 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %.1, align 8, !tbaa !31
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %46, %52
  %59 = phi i32 [ %57, %52 ], [ 2147483647, %46 ]
  %60 = load i32, ptr %49, align 8, !tbaa !31
  %61 = icmp eq i32 %60, 2147483647
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !33
  br label %68

68:                                               ; preds = %58, %62
  %69 = phi i32 [ %67, %62 ], [ 2147483647, %58 ]
  %.not96 = icmp ugt i32 %59, %69
  br i1 %.not96, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %68, %70
  %.080 = phi ptr [ %74, %70 ], [ %.1, %68 ]
  %.079 = phi ptr [ %72, %70 ], [ %.1, %68 ]
  %.not97 = icmp ugt i32 %69, %59
  br i1 %.not97, label %81, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %75, %76
  %.083 = phi ptr [ %78, %76 ], [ %49, %75 ]
  %.081 = phi ptr [ %80, %76 ], [ %49, %75 ]
  %.not98 = icmp eq ptr %.178, %49
  %82 = ptrtoint ptr %.083 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %.184 = select i1 %.not98, ptr %.083, ptr %84
  %85 = call fastcc double @bddCorrelationAux(ptr noundef %0, ptr noundef %.079, ptr noundef %.184, ptr noundef %3)
  %86 = fmul double %85, 5.000000e-01
  %87 = fcmp oeq double %86, -1.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  call void @free(ptr noundef nonnull %36) #8
  br label %107

89:                                               ; preds = %81
  %90 = ptrtoint ptr %.081 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %.182 = select i1 %.not98, ptr %.081, ptr %92
  %93 = call fastcc double @bddCorrelationAux(ptr noundef %0, ptr noundef %.080, ptr noundef %.182, ptr noundef %3)
  %94 = fmul double %93, 5.000000e-01
  %95 = fcmp oeq double %94, -1.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @free(ptr noundef nonnull %36) #8
  br label %107

97:                                               ; preds = %89
  %98 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %101, align 8, !tbaa !14
  br label %107

102:                                              ; preds = %97
  %103 = fadd double %86, %94
  store double %103, ptr %98, align 8, !tbaa !30
  %104 = call i32 @st__insert(ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %98) #8
  %105 = icmp eq i32 %104, -10000
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @free(ptr noundef nonnull %36) #8
  call void @free(ptr noundef nonnull %98) #8
  br label %107

107:                                              ; preds = %102, %7, %4, %106, %100, %96, %88, %43, %38
  %.0 = phi double [ 0.000000e+00, %7 ], [ 1.000000e+00, %4 ], [ -1.000000e+00, %38 ], [ %45, %43 ], [ -1.000000e+00, %88 ], [ -1.000000e+00, %96 ], [ -1.000000e+00, %100 ], [ -1.000000e+00, %106 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @CorrelCleanUp(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %3, %4
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %1) #8
  br label %7

7:                                                ; preds = %5, %6
  ret i32 0
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @Cudd_bddCorrelationWeights(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @st__init_table(ptr noundef nonnull @CorrelCompare, ptr noundef nonnull @CorrelHash) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc double @bddCorrelationWeightsAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %9 = tail call i32 @st__foreach(ptr noundef nonnull %5, ptr noundef nonnull @CorrelCleanUp, ptr noundef null) #8
  tail call void @st__free_table(ptr noundef nonnull %5) #8
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi double [ %8, %7 ], [ -1.000000e+00, %4 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @bddCorrelationWeightsAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %113, label %8

8:                                                ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %113, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = shl i64 %18, 1
  %20 = and i64 %14, 1
  %21 = or disjoint i64 %19, %20
  %22 = and i64 %9, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = shl i64 %25, 1
  %27 = and i64 %9, 1
  %28 = or disjoint i64 %26, %27
  %29 = icmp sgt i64 %21, %28
  %spec.select = select i1 %29, ptr %1, ptr %2
  %spec.select108 = select i1 %29, ptr %2, ptr %1
  %30 = ptrtoint ptr %spec.select108 to i64
  %31 = and i64 %30, 1
  %.not = icmp eq i64 %31, 0
  %32 = and i64 %30, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %spec.select to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %.187 = select i1 %.not, ptr %spec.select, ptr %36
  %.1 = select i1 %.not, ptr %spec.select108, ptr %33
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %40, align 8, !tbaa !14
  br label %113

41:                                               ; preds = %13
  store ptr %.1, ptr %37, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.187, ptr %42, align 8, !tbaa !9
  %43 = call i32 @st__lookup(ptr noundef nonnull %4, ptr noundef nonnull %37, ptr noundef nonnull %6) #8
  %.not104 = icmp eq i32 %43, 0
  br i1 %.not104, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = load double, ptr %45, align 8, !tbaa !30
  call void @free(ptr noundef nonnull %37) #8
  br label %113

47:                                               ; preds = %41
  %48 = ptrtoint ptr %.187 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %.1, align 8, !tbaa !31
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %47, %53
  %60 = phi i32 [ %58, %53 ], [ 2147483647, %47 ]
  %61 = load i32, ptr %50, align 8, !tbaa !31
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %59, %63
  %70 = phi i32 [ %68, %63 ], [ 2147483647, %59 ]
  %.not105 = icmp sgt i32 %60, %70
  br i1 %.not105, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %69, %71
  %.084 = phi i32 [ %51, %71 ], [ %61, %69 ]
  %.089 = phi ptr [ %75, %71 ], [ %.1, %69 ]
  %.088 = phi ptr [ %73, %71 ], [ %.1, %69 ]
  %.not106 = icmp sgt i32 %70, %60
  br i1 %.not106, label %82, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %76, %77
  %.092 = phi ptr [ %79, %77 ], [ %50, %76 ]
  %.090 = phi ptr [ %81, %77 ], [ %50, %76 ]
  %.not107 = icmp eq ptr %.187, %50
  %83 = ptrtoint ptr %.092 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %.193 = select i1 %.not107, ptr %.092, ptr %85
  %86 = call fastcc double @bddCorrelationWeightsAux(ptr noundef %0, ptr noundef %.088, ptr noundef %.193, ptr noundef %3, ptr noundef %4)
  %87 = sext i32 %.084 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %3, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !30
  %90 = fmul double %86, %89
  %91 = fcmp oeq double %90, -1.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  call void @free(ptr noundef nonnull %37) #8
  br label %113

93:                                               ; preds = %82
  %94 = ptrtoint ptr %.090 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %.191 = select i1 %.not107, ptr %.090, ptr %96
  %97 = call fastcc double @bddCorrelationWeightsAux(ptr noundef %0, ptr noundef %.089, ptr noundef %.191, ptr noundef nonnull %3, ptr noundef %4)
  %98 = load double, ptr %88, align 8, !tbaa !30
  %99 = fsub double 1.000000e+00, %98
  %100 = fmul double %97, %99
  %101 = fcmp oeq double %100, -1.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  call void @free(ptr noundef nonnull %37) #8
  br label %113

103:                                              ; preds = %93
  %104 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %107, align 8, !tbaa !14
  br label %113

108:                                              ; preds = %103
  %109 = fadd double %90, %100
  store double %109, ptr %104, align 8, !tbaa !30
  %110 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef nonnull %37, ptr noundef nonnull %104) #8
  %111 = icmp eq i32 %110, -10000
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @free(ptr noundef nonnull %37) #8
  call void @free(ptr noundef nonnull %104) #8
  br label %113

113:                                              ; preds = %108, %8, %5, %112, %106, %102, %92, %44, %39
  %.0 = phi double [ 0.000000e+00, %8 ], [ 1.000000e+00, %5 ], [ -1.000000e+00, %39 ], [ %46, %44 ], [ -1.000000e+00, %92 ], [ -1.000000e+00, %102 ], [ -1.000000e+00, %106 ], [ -1.000000e+00, %112 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"hashEntry", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !13, i64 32}
!11 = !{!"DdNode", !12, i64 0, !12, i64 4, !5, i64 8, !7, i64 16, !13, i64 32}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !12, i64 624}
!15 = !{!"DdManager", !11, i64 0, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !16, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !17, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !20, i64 280, !13, i64 288, !17, i64 296, !12, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !12, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !5, i64 400, !23, i64 408, !20, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !17, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !17, i64 464, !17, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !24, i64 520, !24, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !12, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !12, i64 656, !13, i64 664, !13, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !12, i64 728, !5, i64 736, !5, i64 744, !13, i64 752}
!16 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!11, !12, i64 0}
!32 = !{!15, !21, i64 312}
!33 = !{!12, !12, i64 0}
!34 = !{!7, !7, i64 0}
