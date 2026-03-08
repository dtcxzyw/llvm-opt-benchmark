; ModuleID = 'bench/abc/original/cuddDecomp.ll'
source_filename = "bench/abc/original/cuddDecomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@one = internal unnamed_addr global ptr null, align 8
@zero = internal unnamed_addr global ptr null, align 8
@lastTimeG = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [24 x i8] c"st table insert failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Not in table, Something wrong\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Not in table: Something wrong\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cudd_bddApproxConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #8
  %5 = tail call ptr @Cudd_RemapOverApprox(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef 0, double noundef 1.000000e+00) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = tail call ptr @Cudd_bddSqueeze(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %5) #8
  br label %66

17:                                               ; preds = %7
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %5) #8
  %24 = tail call ptr @Cudd_bddLICompaction(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %14) #8
  br label %66

27:                                               ; preds = %17
  %28 = ptrtoint ptr %24 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !3
  %34 = tail call ptr @Cudd_bddLICompaction(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %24) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %14) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %24) #8
  br label %66

37:                                               ; preds = %27
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %14) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %.not = icmp eq ptr %34, %45
  br i1 %.not, label %60, label %46

46:                                               ; preds = %37
  %.not75 = icmp eq ptr %24, %45
  br i1 %.not75, label %54, label %47

47:                                               ; preds = %46
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %48, ptr %2, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %34) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %51, align 8, !tbaa !26
  br label %66

52:                                               ; preds = %47
  store ptr %34, ptr %48, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %24, ptr %53, align 8, !tbaa !27
  br label %66

54:                                               ; preds = %46
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  %55 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %55, ptr %2, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %34) #8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %58, align 8, !tbaa !26
  br label %66

59:                                               ; preds = %54
  store ptr %34, ptr %55, align 8, !tbaa !27
  br label %66

60:                                               ; preds = %37
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %34) #8
  %61 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %61, ptr %2, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %64, align 8, !tbaa !26
  br label %66

65:                                               ; preds = %60
  store ptr %24, ptr %61, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %3, %65, %63, %59, %57, %52, %50, %36, %26, %16
  %.0 = phi i32 [ 1, %65 ], [ 0, %16 ], [ 0, %26 ], [ 0, %36 ], [ 0, %50 ], [ 2, %52 ], [ 0, %57 ], [ 1, %59 ], [ 0, %63 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_RemapOverApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @Cudd_bddSqueeze(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddLICompaction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cudd_bddApproxDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @Cudd_bddApproxConjDecomp(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !28

._crit_edge:                                      ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cudd_bddIterConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %4, align 16, !tbaa !27
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !27
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !3
  %22 = call i32 @Cudd_SharingSize(ptr noundef nonnull %4, i32 noundef 2) #8
  %23 = load ptr, ptr %15, align 8, !tbaa !27
  %24 = call ptr @Cudd_RemapOverApprox(ptr noundef %0, ptr noundef %23, i32 noundef %6, i32 noundef 0, double noundef 1.000000e+00) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %29

._crit_edge:                                      ; preds = %81, %3
  %27 = load ptr, ptr %4, align 16, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %27) #8
  %28 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %28) #8
  br label %131

29:                                               ; preds = %.lr.ph, %81
  %30 = phi ptr [ %24, %.lr.ph ], [ %86, %81 ]
  %.06797 = phi i32 [ %22, %.lr.ph ], [ %80, %81 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !27
  %38 = call ptr @Cudd_bddSqueeze(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %30) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 16, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %41) #8
  %42 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %42) #8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %30) #8
  br label %131

43:                                               ; preds = %29
  %44 = ptrtoint ptr %38 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %30) #8
  %50 = load ptr, ptr %4, align 16, !tbaa !27
  %51 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %38) #8
  store ptr %51, ptr %5, align 16, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %38) #8
  %54 = load ptr, ptr %4, align 16, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %54) #8
  %55 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %55) #8
  br label %131

56:                                               ; preds = %43
  %57 = ptrtoint ptr %51 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !3
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %38) #8
  %63 = load ptr, ptr %5, align 16, !tbaa !27
  %64 = load ptr, ptr %4, align 16, !tbaa !27
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8, !tbaa !27
  %68 = call ptr @Cudd_bddLICompaction(ptr noundef %0, ptr noundef %67, ptr noundef %63) #8
  store ptr %68, ptr %26, align 8, !tbaa !27
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 16, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %71) #8
  %72 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %72) #8
  br label %131

73:                                               ; preds = %66
  %74 = ptrtoint ptr %68 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !3
  %80 = call i32 @Cudd_SharingSize(ptr noundef nonnull %5, i32 noundef 2) #8
  %.not = icmp sgt i32 %80, %.06797
  br i1 %.not, label %88, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 16, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %82) #8
  %83 = load ptr, ptr %5, align 16, !tbaa !27
  store ptr %83, ptr %4, align 16, !tbaa !27
  %84 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %84) #8
  %85 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %85, ptr %15, align 8, !tbaa !27
  %86 = call ptr @Cudd_RemapOverApprox(ptr noundef %0, ptr noundef %85, i32 noundef %6, i32 noundef 0, double noundef 1.000000e+00) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %29

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 16, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %89) #8
  %90 = load ptr, ptr %26, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %56, %88
  %.sink = phi ptr [ %90, %88 ], [ %63, %56 ]
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.sink) #8
  %91 = load ptr, ptr %4, align 16, !tbaa !27
  %92 = load ptr, ptr %15, align 8, !tbaa !27
  %93 = call ptr @Cudd_bddLICompaction(ptr noundef %0, ptr noundef %91, ptr noundef %92) #8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr %4, align 16, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %96) #8
  %97 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %97) #8
  br label %131

98:                                               ; preds = %.loopexit
  %99 = ptrtoint ptr %93 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !3
  %105 = load ptr, ptr %4, align 16, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %105) #8
  store ptr %93, ptr %4, align 16, !tbaa !27
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %.not80 = icmp eq ptr %93, %106
  br i1 %.not80, label %124, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %15, align 8, !tbaa !27
  %.not81 = icmp eq ptr %108, %106
  br i1 %.not81, label %117, label %109

109:                                              ; preds = %107
  %110 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %110, ptr %2, align 8, !tbaa !25
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #8
  %113 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %113) #8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %114, align 8, !tbaa !26
  br label %131

115:                                              ; preds = %109
  store ptr %93, ptr %110, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %108, ptr %116, align 8, !tbaa !27
  br label %131

117:                                              ; preds = %107
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %108) #8
  %118 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %118, ptr %2, align 8, !tbaa !25
  %119 = icmp eq ptr %118, null
  %120 = load ptr, ptr %4, align 16, !tbaa !27
  br i1 %119, label %121, label %123

121:                                              ; preds = %117
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %120) #8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %122, align 8, !tbaa !26
  br label %131

123:                                              ; preds = %117
  store ptr %120, ptr %118, align 8, !tbaa !27
  br label %131

124:                                              ; preds = %98
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #8
  %125 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %125, ptr %2, align 8, !tbaa !25
  %126 = icmp eq ptr %125, null
  %127 = load ptr, ptr %15, align 8, !tbaa !27
  br i1 %126, label %128, label %130

128:                                              ; preds = %124
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %127) #8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %129, align 8, !tbaa !26
  br label %131

130:                                              ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !27
  br label %131

131:                                              ; preds = %130, %128, %123, %121, %115, %112, %95, %70, %53, %40, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %40 ], [ 0, %53 ], [ 0, %95 ], [ 0, %112 ], [ 2, %115 ], [ 0, %121 ], [ 1, %123 ], [ 0, %128 ], [ 1, %130 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cudd_bddIterDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @Cudd_bddIterConjDecomp(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !30

._crit_edge:                                      ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cudd_bddGenConjDecomp(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr @one, align 8, !tbaa !27
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr @zero, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  store i32 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader154.i, label %20

20:                                               ; preds = %.backedge
  %21 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.preheader154.i, label %23

23:                                               ; preds = %20
  store i32 0, ptr %21, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %24, align 4, !tbaa !34
  %25 = load ptr, ptr @one, align 8, !tbaa !27
  %26 = call i32 @st__insert(ptr noundef nonnull %18, ptr noundef %25, ptr noundef nonnull %21) #8
  %27 = icmp eq i32 %26, -10000
  br i1 %27, label %.preheader154.i, label %28

28:                                               ; preds = %23
  %29 = call fastcc ptr @CreateBotDist(ptr noundef %1, ptr noundef %18)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader154.i, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %32, i32 5)
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !3
  %38 = ptrtoint ptr %35 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !3
  %44 = call ptr @st__init_gen(ptr noundef nonnull %18) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.preheader154.i, label %.preheader162.i

.preheader162.i:                                  ; preds = %34
  %46 = call i32 @st__gen(ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not141180.i = icmp eq i32 %46, 0
  br i1 %.not141180.i, label %cuddConjunctsAux.exit, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.preheader162.i, %49
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %.not142.i = icmp eq ptr %47, null
  br i1 %.not142.i, label %49, label %48

48:                                               ; preds = %.lr.ph181.i
  call void @free(ptr noundef nonnull %47) #8
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %48, %.lr.ph181.i
  %50 = call i32 @st__gen(ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not141.i = icmp eq i32 %50, 0
  br i1 %.not141.i, label %cuddConjunctsAux.exit, label %.lr.ph181.i, !llvm.loop !36

51:                                               ; preds = %31
  %52 = call ptr @st__init_gen(ptr noundef nonnull %18) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.preheader154.i, label %.preheader166.i

.preheader166.i:                                  ; preds = %51
  %54 = call i32 @st__gen(ptr noundef nonnull %52, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not169.i = icmp eq i32 %54, 0
  br i1 %.not169.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader166.i, %.lr.ph.i
  %.0170.i = phi i32 [ %..0.i, %.lr.ph.i ], [ 0, %.preheader166.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %..0.i = call i32 @llvm.smax.i32(i32 %57, i32 %.0170.i)
  %58 = call i32 @st__gen(ptr noundef nonnull %52, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader166.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader166.i ], [ %..0.i, %.lr.ph.i ]
  call void @st__free_gen(ptr noundef nonnull %52) #8
  %59 = call i32 @Cudd_SupportSize(ptr noundef nonnull %0, ptr noundef %1) #8
  %ldexp.i = call double @ldexp(double 1.000000e+00, i32 %59)
  %60 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.preheader154.i, label %62

62:                                               ; preds = %._crit_edge.i
  %63 = load ptr, ptr %12, align 8, !tbaa !38
  %64 = call fastcc double @CountMinterms(ptr noundef %1, double noundef %ldexp.i, ptr noundef %60, ptr noundef %63)
  %65 = fcmp oeq double %64, -1.000000e+00
  br i1 %65, label %.preheader154.i, label %66

66:                                               ; preds = %62
  %67 = call i64 @Cudd_Random() #8
  %68 = and i64 %67, 1
  store i64 %68, ptr @lastTimeG, align 8, !tbaa !39
  %69 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.preheader154.i, label %71

71:                                               ; preds = %66
  %72 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.preheader154.i, label %74

74:                                               ; preds = %71
  %75 = call fastcc ptr @BuildConjuncts(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, ptr noundef %69, i32 noundef %spec.select.i, i32 noundef %.0.lcssa.i, ptr noundef %72, ptr noundef %60)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.preheader154.i, label %77

77:                                               ; preds = %74
  %78 = call ptr @st__init_gen(ptr noundef nonnull %18) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.preheader154.i, label %.preheader165.i

.preheader165.i:                                  ; preds = %77
  %80 = call i32 @st__gen(ptr noundef nonnull %78, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not134171.i = icmp eq i32 %80, 0
  br i1 %.not134171.i, label %._crit_edge173.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader165.i, %83
  %81 = load ptr, ptr %5, align 8, !tbaa !35
  %.not140.i = icmp eq ptr %81, null
  br i1 %.not140.i, label %83, label %82

82:                                               ; preds = %.lr.ph172.i
  call void @free(ptr noundef nonnull %81) #8
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %82, %.lr.ph172.i
  %84 = call i32 @st__gen(ptr noundef nonnull %78, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not134.i = icmp eq i32 %84, 0
  br i1 %.not134.i, label %._crit_edge173.i, label %.lr.ph172.i, !llvm.loop !40

._crit_edge173.i:                                 ; preds = %83, %.preheader165.i
  call void @st__free_gen(ptr noundef nonnull %78) #8
  call void @st__free_table(ptr noundef nonnull %18) #8
  call void @st__free_table(ptr noundef nonnull %72) #8
  %85 = call ptr @st__init_gen(ptr noundef nonnull %60) #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.preheader154.i, label %.preheader164.i

.preheader164.i:                                  ; preds = %._crit_edge173.i
  %87 = call i32 @st__gen(ptr noundef nonnull %85, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not135174.i = icmp eq i32 %87, 0
  br i1 %.not135174.i, label %._crit_edge176.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.preheader164.i, %90
  %88 = load ptr, ptr %5, align 8, !tbaa !35
  %.not139.i = icmp eq ptr %88, null
  br i1 %.not139.i, label %90, label %89

89:                                               ; preds = %.lr.ph175.i
  call void @free(ptr noundef nonnull %88) #8
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %89, %.lr.ph175.i
  %91 = call i32 @st__gen(ptr noundef nonnull %85, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not135.i = icmp eq i32 %91, 0
  br i1 %.not135.i, label %._crit_edge176.i, label %.lr.ph175.i, !llvm.loop !41

._crit_edge176.i:                                 ; preds = %90, %.preheader164.i
  call void @st__free_gen(ptr noundef nonnull %85) #8
  call void @st__free_table(ptr noundef nonnull %60) #8
  %92 = ptrtoint ptr %75 to i64
  %93 = and i64 %92, 1
  %.not136.i = icmp eq i64 %93, 0
  %94 = xor i64 %92, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = select i1 %.not136.i, ptr %75, ptr %95
  %.not137.i = icmp eq ptr %96, null
  br i1 %.not137.i, label %114, label %97

97:                                               ; preds = %._crit_edge176.i
  %98 = load ptr, ptr %96, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = ptrtoint ptr %98 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !3
  %107 = ptrtoint ptr %100 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !3
  br i1 %.not136.i, label %114, label %113

113:                                              ; preds = %97
  call void @free(ptr noundef %95) #8
  br label %114

114:                                              ; preds = %113, %97, %._crit_edge176.i
  %.044 = phi ptr [ null, %._crit_edge176.i ], [ %98, %97 ], [ %98, %113 ]
  %.043 = phi ptr [ null, %._crit_edge176.i ], [ %100, %97 ], [ %100, %113 ]
  %115 = call ptr @st__init_gen(ptr noundef nonnull %69) #8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.preheader154.i, label %.preheader163.i

.preheader163.i:                                  ; preds = %114
  %117 = call i32 @st__gen(ptr noundef nonnull %115, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not138177.i = icmp eq i32 %117, 0
  br i1 %.not138177.i, label %cuddConjunctsAux.exit, label %.lr.ph178.i

.preheader154.i:                                  ; preds = %114, %._crit_edge173.i, %77, %74, %71, %66, %62, %._crit_edge.i, %51, %34, %28, %23, %20, %.backedge
  %.0113.ph.i = phi ptr [ null, %114 ], [ null, %._crit_edge173.i ], [ %72, %77 ], [ %72, %74 ], [ null, %71 ], [ null, %66 ], [ null, %62 ], [ null, %._crit_edge.i ], [ null, %51 ], [ null, %34 ], [ null, %28 ], [ null, %23 ], [ null, %20 ], [ null, %.backedge ]
  %.0111.ph.i = phi ptr [ null, %114 ], [ %60, %._crit_edge173.i ], [ %60, %77 ], [ %60, %74 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], [ null, %._crit_edge.i ], [ null, %51 ], [ null, %34 ], [ null, %28 ], [ null, %23 ], [ null, %20 ], [ null, %.backedge ]
  %.0110.ph.i = phi ptr [ %69, %114 ], [ %69, %._crit_edge173.i ], [ %69, %77 ], [ %69, %74 ], [ %69, %71 ], [ null, %66 ], [ null, %62 ], [ null, %._crit_edge.i ], [ null, %51 ], [ null, %34 ], [ null, %28 ], [ null, %23 ], [ null, %20 ], [ null, %.backedge ]
  %.0109.ph.i = phi ptr [ null, %114 ], [ null, %._crit_edge173.i ], [ %18, %77 ], [ %18, %74 ], [ %18, %71 ], [ %18, %66 ], [ %18, %62 ], [ %18, %._crit_edge.i ], [ %18, %51 ], [ %18, %34 ], [ %18, %28 ], [ %18, %23 ], [ %18, %20 ], [ null, %.backedge ]
  %.not147.i = icmp eq ptr %.0113.ph.i, null
  %.not148.i = icmp eq ptr %.0110.ph.i, null
  %.0111.ph.fr.i = freeze ptr %.0111.ph.i
  br label %.outer.i

.lr.ph178.i:                                      ; preds = %.preheader163.i, %.lr.ph178.i
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %119) #8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %121) #8
  call void @free(ptr noundef %118) #8
  %122 = call i32 @st__gen(ptr noundef nonnull %115, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not138.i = icmp eq i32 %122, 0
  br i1 %.not138.i, label %cuddConjunctsAux.exit, label %.lr.ph178.i, !llvm.loop !45

.outer159.split.i:                                ; preds = %.outer159.i, %.outer159.split.i
  %123 = call ptr @st__init_gen(ptr noundef nonnull %.0109.ph160.i) #8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.outer159.split.i, label %.preheader153.i

.preheader153.i:                                  ; preds = %.outer159.split.i
  %125 = call i32 @st__gen(ptr noundef nonnull %123, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not144183.i = icmp eq i32 %125, 0
  br i1 %.not144183.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.preheader153.i, %128
  %126 = load ptr, ptr %5, align 8, !tbaa !35
  %.not151.i = icmp eq ptr %126, null
  br i1 %.not151.i, label %128, label %127

127:                                              ; preds = %.lr.ph184.i
  call void @free(ptr noundef nonnull %126) #8
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %128

128:                                              ; preds = %127, %.lr.ph184.i
  %129 = call i32 @st__gen(ptr noundef nonnull %123, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not144.i = icmp eq i32 %129, 0
  br i1 %.not144.i, label %._crit_edge185.i, label %.lr.ph184.i, !llvm.loop !46

._crit_edge185.i:                                 ; preds = %128, %.preheader153.i
  call void @st__free_gen(ptr noundef nonnull %123) #8
  call void @st__free_table(ptr noundef nonnull %.0109.ph160.i) #8
  br label %.loopexit161.i

.loopexit161.i:                                   ; preds = %.outer159.i, %._crit_edge185.i
  %130 = call ptr @st__init_gen(ptr noundef nonnull %.0111.ph155.i) #8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.outer159.i, label %.preheader152.i

.outer159.i:                                      ; preds = %.outer.i, %.loopexit161.i
  %.0109.ph160.i = phi ptr [ null, %.loopexit161.i ], [ %.0109.ph157.i, %.outer.i ]
  %.not143.i = icmp eq ptr %.0109.ph160.i, null
  br i1 %.not143.i, label %.loopexit161.i, label %.outer159.split.i

.preheader152.i:                                  ; preds = %.loopexit161.i
  %132 = call i32 @st__gen(ptr noundef nonnull %130, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not146186.i = icmp eq i32 %132, 0
  br i1 %.not146186.i, label %.loopexit158.split.us.sink.split.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.preheader152.i, %135
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %.not150.i = icmp eq ptr %133, null
  br i1 %.not150.i, label %135, label %134

134:                                              ; preds = %.lr.ph187.i
  call void @free(ptr noundef nonnull %133) #8
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %135

135:                                              ; preds = %134, %.lr.ph187.i
  %136 = call i32 @st__gen(ptr noundef nonnull %130, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not146.i = icmp eq i32 %136, 0
  br i1 %.not146.i, label %.loopexit158.split.us.sink.split.i, label %.lr.ph187.i, !llvm.loop !47

.loopexit158.split.us.sink.split.i:               ; preds = %135, %144, %.preheader153.us.i, %.preheader152.i
  %.lcssa218.sink.i = phi ptr [ %147, %.preheader153.us.i ], [ %130, %.preheader152.i ], [ %147, %144 ], [ %130, %135 ]
  %.0109.ph157.sink.i = phi ptr [ %.0109.ph157.i, %.preheader153.us.i ], [ %.0111.ph155.i, %.preheader152.i ], [ %.0109.ph157.i, %144 ], [ %.0111.ph155.i, %135 ]
  call void @st__free_gen(ptr noundef nonnull %.lcssa218.sink.i) #8
  call void @st__free_table(ptr noundef nonnull %.0109.ph157.sink.i) #8
  br label %.loopexit158.split.us.i

.loopexit158.split.us.i:                          ; preds = %.outer.split.us.i, %.loopexit158.split.us.sink.split.i
  br i1 %.not147.i, label %138, label %137

137:                                              ; preds = %.loopexit158.split.us.i
  call void @st__free_table(ptr noundef nonnull %.0113.ph.i) #8
  br label %138

138:                                              ; preds = %137, %.loopexit158.split.us.i
  br i1 %.not148.i, label %cuddConjunctsAux.exit.thread, label %139

139:                                              ; preds = %138
  %140 = call ptr @st__init_gen(ptr noundef nonnull %.0110.ph.i) #8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.outer.i, label %.preheader.i

.outer.i:                                         ; preds = %139, %.preheader154.i
  %.0111.ph155.i = phi ptr [ %.0111.ph.fr.i, %.preheader154.i ], [ null, %139 ]
  %.0109.ph157.i = phi ptr [ %.0109.ph.i, %.preheader154.i ], [ null, %139 ]
  %.not145.i = icmp eq ptr %.0111.ph155.i, null
  br i1 %.not145.i, label %.outer.split.us.i, label %.outer159.i

.outer.split.us.i:                                ; preds = %.outer.i
  %.not143.us.i = icmp eq ptr %.0109.ph157.i, null
  br i1 %.not143.us.i, label %.loopexit158.split.us.i, label %.outer159.split.us.i

.lr.ph184.us.i:                                   ; preds = %.preheader153.us.i, %144
  %142 = load ptr, ptr %5, align 8, !tbaa !35
  %.not151.us.i = icmp eq ptr %142, null
  br i1 %.not151.us.i, label %144, label %143

143:                                              ; preds = %.lr.ph184.us.i
  call void @free(ptr noundef nonnull %142) #8
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %144

144:                                              ; preds = %143, %.lr.ph184.us.i
  %145 = call i32 @st__gen(ptr noundef nonnull %147, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not144.us.i = icmp eq i32 %145, 0
  br i1 %.not144.us.i, label %.loopexit158.split.us.sink.split.i, label %.lr.ph184.us.i, !llvm.loop !46

.preheader153.us.i:                               ; preds = %.outer159.split.us.i
  %146 = call i32 @st__gen(ptr noundef nonnull %147, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not144183.us.i = icmp eq i32 %146, 0
  br i1 %.not144183.us.i, label %.loopexit158.split.us.sink.split.i, label %.lr.ph184.us.i

.outer159.split.us.i:                             ; preds = %.outer.split.us.i, %.outer159.split.us.i
  %147 = call ptr @st__init_gen(ptr noundef nonnull %.0109.ph157.i) #8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.outer159.split.us.i, label %.preheader153.us.i

.preheader.i:                                     ; preds = %139
  %149 = call i32 @st__gen(ptr noundef nonnull %140, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not149189.i = icmp eq i32 %149, 0
  br i1 %.not149189.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %.preheader.i, %.lr.ph190.i
  %150 = load ptr, ptr %5, align 8, !tbaa !35
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %151) #8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %153) #8
  call void @free(ptr noundef %150) #8
  %154 = call i32 @st__gen(ptr noundef nonnull %140, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not149.i = icmp eq i32 %154, 0
  br i1 %.not149.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !48

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %.preheader.i
  call void @st__free_gen(ptr noundef nonnull %140) #8
  call void @st__free_table(ptr noundef nonnull %.0110.ph.i) #8
  br label %cuddConjunctsAux.exit.thread

cuddConjunctsAux.exit:                            ; preds = %.lr.ph178.i, %49, %.preheader163.i, %.preheader162.i
  %.sink95 = phi ptr [ %44, %.preheader162.i ], [ %115, %.preheader163.i ], [ %44, %49 ], [ %115, %.lr.ph178.i ]
  %.sink = phi ptr [ %18, %.preheader162.i ], [ %69, %.preheader163.i ], [ %18, %49 ], [ %69, %.lr.ph178.i ]
  %.246 = phi ptr [ %1, %.preheader162.i ], [ %.044, %.preheader163.i ], [ %1, %49 ], [ %.044, %.lr.ph178.i ]
  %.2 = phi ptr [ %35, %.preheader162.i ], [ %.043, %.preheader163.i ], [ %35, %49 ], [ %.043, %.lr.ph178.i ]
  call void @st__free_gen(ptr noundef nonnull %.sink95) #8
  call void @st__free_table(ptr noundef nonnull %.sink) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = load i32, ptr %11, align 8, !tbaa !31
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %.backedge.backedge, label %159

.backedge.backedge:                               ; preds = %cuddConjunctsAux.exit, %cuddConjunctsAux.exit.thread
  br label %.backedge, !llvm.loop !49

cuddConjunctsAux.exit.thread:                     ; preds = %138, %._crit_edge191.i
  store i32 1, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load i32, ptr %11, align 8, !tbaa !31
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %.backedge.backedge, label %.thread

159:                                              ; preds = %cuddConjunctsAux.exit
  %160 = load ptr, ptr @one, align 8, !tbaa !27
  %.not = icmp eq ptr %.246, %160
  br i1 %.not, label %173, label %161

161:                                              ; preds = %159
  %.not31 = icmp eq ptr %.2, %160
  br i1 %.not31, label %168, label %162

162:                                              ; preds = %161
  %163 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %163, ptr %2, align 8, !tbaa !25
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.246) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.2) #8
  store i32 1, ptr %17, align 8, !tbaa !26
  br label %.thread

166:                                              ; preds = %162
  store ptr %.246, ptr %163, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %.2, ptr %167, align 8, !tbaa !27
  br label %.thread

168:                                              ; preds = %161
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.2) #8
  %169 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %169, ptr %2, align 8, !tbaa !25
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.246) #8
  store i32 1, ptr %17, align 8, !tbaa !26
  br label %.thread

172:                                              ; preds = %168
  store ptr %.246, ptr %169, align 8, !tbaa !27
  br label %.thread

173:                                              ; preds = %159
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.246) #8
  %174 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %174, ptr %2, align 8, !tbaa !25
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.2) #8
  store i32 1, ptr %17, align 8, !tbaa !26
  br label %.thread

177:                                              ; preds = %173
  store ptr %.2, ptr %174, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %cuddConjunctsAux.exit.thread, %177, %176, %172, %171, %166, %165
  %.0 = phi i32 [ 1, %177 ], [ 0, %165 ], [ 2, %166 ], [ 0, %171 ], [ 1, %172 ], [ 0, %176 ], [ 0, %cuddConjunctsAux.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cudd_bddGenDisjDecomp(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @Cudd_bddGenConjDecomp(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !50

._crit_edge:                                      ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cudd_bddVarConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %.lr.ph.preheader

12:                                               ; preds = %6
  %13 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %13, ptr %2, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8, !tbaa !26
  br label %83

17:                                               ; preds = %12
  store ptr %1, ptr %13, align 8, !tbaa !27
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !3
  br label %83

.lr.ph.preheader:                                 ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07897 = phi i32 [ %spec.select93, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.07996 = phi i32 [ %spec.select, %.lr.ph ], [ 1000000000, %.lr.ph.preheader ]
  %.08195 = phi ptr [ %33, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %27 = load i32, ptr %.08195, align 8, !tbaa !51
  %28 = tail call i32 @Cudd_EstimateCofactor(ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef 1) #8
  %29 = tail call i32 @Cudd_EstimateCofactor(ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef 0) #8
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = icmp slt i32 %30, %.07996
  %spec.select = tail call i32 @llvm.smin.i32(i32 %30, i32 %.07996)
  %spec.select93 = select i1 %31, i32 %27, i32 %.07897
  %32 = getelementptr inbounds nuw i8, ptr %.08195, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %.not = icmp eq i32 %37, 2147483647
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %4) #8
  %38 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %spec.select93) #8
  %39 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %1, ptr noundef %38) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %83, label %41

41:                                               ; preds = %._crit_edge
  %42 = ptrtoint ptr %39 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !3
  %48 = ptrtoint ptr %38 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %1, ptr noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %39) #8
  br label %83

54:                                               ; preds = %41
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %.not91 = icmp eq ptr %39, %62
  br i1 %.not91, label %77, label %63

63:                                               ; preds = %54
  %.not92 = icmp eq ptr %51, %62
  br i1 %.not92, label %71, label %64

64:                                               ; preds = %63
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %65, ptr %2, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %68, align 8, !tbaa !26
  br label %83

69:                                               ; preds = %64
  store ptr %39, ptr %65, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %51, ptr %70, align 8, !tbaa !27
  br label %83

71:                                               ; preds = %63
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #8
  %72 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %72, ptr %2, align 8, !tbaa !25
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %75, align 8, !tbaa !26
  br label %83

76:                                               ; preds = %71
  store ptr %39, ptr %72, align 8, !tbaa !27
  br label %83

77:                                               ; preds = %54
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #8
  %78 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %78, ptr %2, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %81, align 8, !tbaa !26
  br label %83

82:                                               ; preds = %77
  store ptr %51, ptr %78, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %._crit_edge, %3, %82, %80, %76, %74, %69, %67, %53, %17, %15
  %.0 = phi i32 [ 1, %82 ], [ 0, %15 ], [ 1, %17 ], [ 0, %3 ], [ 0, %53 ], [ 0, %67 ], [ 2, %69 ], [ 0, %74 ], [ 1, %76 ], [ 0, %80 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_EstimateCofactor(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cudd_bddVarDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @Cudd_bddVarConjDecomp(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !54

._crit_edge:                                      ; preds = %9, %3
  ret i32 %7
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CreateBotDist(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !34
  br label %41

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %4, 1
  %20 = xor i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = call fastcc ptr @CreateBotDist(ptr noundef %21, ptr noundef %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %13
  %25 = ptrtoint ptr %17 to i64
  %26 = xor i64 %19, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %22, align 4, !tbaa !32
  %29 = call fastcc ptr @CreateBotDist(ptr noundef %27, ptr noundef %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %29, align 4, !tbaa !32
  %33 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %33, ptr %3, align 8, !tbaa !55
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %.v = call i32 @llvm.smax.i32(i32 %28, i32 %32)
  %36 = add nsw i32 %.v, 1
  store i32 %36, ptr %33, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %37, align 4, !tbaa !34
  %38 = call i32 @st__insert(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %33) #8
  %39 = icmp eq i32 %38, -10000
  %40 = load ptr, ptr %3, align 8
  %spec.select = select i1 %39, ptr null, ptr %40
  br label %41

41:                                               ; preds = %35, %31, %24, %13, %8
  %.0 = phi ptr [ %9, %8 ], [ %spec.select, %35 ], [ null, %13 ], [ null, %24 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @st__free_gen(ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @CountMinterms(ptr noundef %0, double noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @zero, align 8, !tbaa !27
  %13 = icmp eq ptr %0, %12
  %. = select i1 %13, double 0.000000e+00, double %1
  br label %47

14:                                               ; preds = %4
  %15 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = load double, ptr %17, align 8, !tbaa !59
  br label %47

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %6, 1
  %26 = xor i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  %28 = call fastcc double @CountMinterms(ptr noundef %27, double noundef %1, ptr noundef %2, ptr noundef %3)
  %29 = fcmp oeq double %28, -1.000000e+00
  br i1 %29, label %47, label %30

30:                                               ; preds = %19
  %31 = ptrtoint ptr %23 to i64
  %32 = xor i64 %25, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = call fastcc double @CountMinterms(ptr noundef %33, double noundef %1, ptr noundef %2, ptr noundef %3)
  %35 = fcmp oeq double %34, -1.000000e+00
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = fmul double %28, 5.000000e-01
  %38 = fmul double %34, 5.000000e-01
  %39 = fadd double %37, %38
  %40 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %40, ptr %5, align 8, !tbaa !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  store double %39, ptr %40, align 8, !tbaa !59
  %43 = call i32 @st__insert(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %40) #8
  %44 = icmp eq i32 %43, -10000
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %3)
  br label %47

47:                                               ; preds = %42, %45, %36, %30, %19, %11, %16
  %.0 = phi double [ %., %11 ], [ -1.000000e+00, %36 ], [ %18, %16 ], [ -1.000000e+00, %30 ], [ -1.000000e+00, %19 ], [ %39, %45 ], [ %39, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0
}

declare i64 @Cudd_Random() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BuildConjuncts(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef range(i32 5, -2147483648) %4, i32 noundef range(i32 0, -2147483648) %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %29

19:                                               ; preds = %8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %23, align 8, !tbaa !26
  br label %323

24:                                               ; preds = %19
  store ptr %1, ptr %20, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !44
  %26 = ptrtoint ptr %20 to i64
  %27 = or i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %323

29:                                               ; preds = %8
  %30 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %9) #8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  br label %323

33:                                               ; preds = %29
  %34 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %12) #8
  %.not362 = icmp eq i32 %34, 0
  br i1 %.not362, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %39, align 8, !tbaa !26
  br label %323

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8, !tbaa !55
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = shl nuw nsw i32 %5, 1
  %46 = udiv i32 %45, 3
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = shl nuw nsw i32 %4, 1
  %50 = udiv i32 %49, 3
  %51 = icmp sge i32 %42, %50
  %52 = lshr i32 %4, 2
  %.not363 = icmp sgt i32 %42, %52
  %or.cond = and i1 %51, %.not363
  br i1 %or.cond, label %93, label %54

53:                                               ; preds = %40
  %.old = lshr i32 %4, 2
  %.not363.old = icmp sgt i32 %42, %.old
  br i1 %.not363.old, label %93, label %54

54:                                               ; preds = %53, %48
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %58, align 8, !tbaa !26
  br label %323

59:                                               ; preds = %54
  store i32 0, ptr %13, align 4, !tbaa !62
  %60 = call i32 @st__lookup_int(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %13) #8
  %.not384 = icmp eq i32 %60, 0
  br i1 %.not384, label %74, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %13, align 4, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  switch i32 %62, label %72 [
    i32 3, label %64
    i32 1, label %70
  ]

64:                                               ; preds = %61
  %65 = load i64, ptr @lastTimeG, align 8, !tbaa !39
  %.not386 = icmp eq i64 %65, 0
  br i1 %.not386, label %66, label %68

66:                                               ; preds = %64
  store ptr %1, ptr %55, align 8, !tbaa !42
  %67 = load ptr, ptr @one, align 8, !tbaa !27
  store ptr %67, ptr %63, align 8, !tbaa !44
  store i64 1, ptr @lastTimeG, align 8, !tbaa !39
  br label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr @one, align 8, !tbaa !27
  store ptr %69, ptr %55, align 8, !tbaa !42
  store ptr %1, ptr %63, align 8, !tbaa !44
  store i64 0, ptr @lastTimeG, align 8, !tbaa !39
  br label %89

70:                                               ; preds = %61
  store ptr %1, ptr %55, align 8, !tbaa !42
  %71 = load ptr, ptr @one, align 8, !tbaa !27
  store ptr %71, ptr %63, align 8, !tbaa !44
  br label %89

72:                                               ; preds = %61
  %73 = load ptr, ptr @one, align 8, !tbaa !27
  store ptr %73, ptr %55, align 8, !tbaa !42
  store ptr %1, ptr %63, align 8, !tbaa !44
  br label %89

74:                                               ; preds = %59
  %75 = load i64, ptr @lastTimeG, align 8, !tbaa !39
  %.not385 = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br i1 %.not385, label %77, label %83

77:                                               ; preds = %74
  store ptr %1, ptr %55, align 8, !tbaa !42
  %78 = load ptr, ptr @one, align 8, !tbaa !27
  store ptr %78, ptr %76, align 8, !tbaa !44
  store i64 1, ptr @lastTimeG, align 8, !tbaa !39
  store i32 1, ptr %13, align 4, !tbaa !62
  %79 = call i32 @st__insert(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %80 = icmp eq i32 %79, -10000
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %82, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %55) #8
  br label %323

83:                                               ; preds = %74
  %84 = load ptr, ptr @one, align 8, !tbaa !27
  store ptr %84, ptr %55, align 8, !tbaa !42
  store ptr %1, ptr %76, align 8, !tbaa !44
  store i64 0, ptr @lastTimeG, align 8, !tbaa !39
  store i32 2, ptr %13, align 4, !tbaa !62
  %85 = call i32 @st__insert(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull inttoptr (i64 2 to ptr)) #8
  %86 = icmp eq i32 %85, -10000
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %88, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %55) #8
  br label %323

89:                                               ; preds = %77, %83, %68, %66, %72, %70
  %90 = ptrtoint ptr %55 to i64
  %91 = or i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  br label %323

93:                                               ; preds = %48, %53
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = ptrtoint ptr %95 to i64
  %99 = and i64 %14, 1
  %100 = xor i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = ptrtoint ptr %97 to i64
  %103 = xor i64 %99, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = and i64 %98, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 8, !tbaa !51
  %108 = icmp eq i32 %107, 2147483647
  br i1 %108, label %119, label %109

109:                                              ; preds = %93
  %110 = call i32 @st__lookup(ptr noundef nonnull %7, ptr noundef %101, ptr noundef nonnull %10) #8
  %.not364 = icmp eq i32 %110, 0
  br i1 %.not364, label %111, label %116

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = call i64 @fwrite(ptr nonnull @.str.2, i64 30, i64 1, ptr %113)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %115, align 8, !tbaa !26
  br label %323

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8, !tbaa !57
  %118 = load double, ptr %117, align 8, !tbaa !59
  br label %119

119:                                              ; preds = %116, %93
  %.0342 = phi double [ 0.000000e+00, %93 ], [ %118, %116 ]
  %120 = and i64 %102, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 8, !tbaa !51
  %123 = icmp eq i32 %122, 2147483647
  br i1 %123, label %134, label %124

124:                                              ; preds = %119
  %125 = call i32 @st__lookup(ptr noundef nonnull %7, ptr noundef %104, ptr noundef nonnull %10) #8
  %.not365 = icmp eq i32 %125, 0
  br i1 %.not365, label %126, label %131

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = call i64 @fwrite(ptr nonnull @.str.2, i64 30, i64 1, ptr %128)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %130, align 8, !tbaa !26
  br label %323

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8, !tbaa !57
  %133 = load double, ptr %132, align 8, !tbaa !59
  br label %134

134:                                              ; preds = %131, %119
  %.0341 = phi double [ 0.000000e+00, %119 ], [ %133, %131 ]
  %135 = fcmp olt double %.0342, %.0341
  %.0348 = select i1 %135, ptr %101, ptr %104
  %.0347 = select i1 %135, ptr %104, ptr %101
  %.0340 = zext i1 %135 to i32
  %136 = load ptr, ptr @zero, align 8, !tbaa !27
  %.not366 = icmp eq ptr %.0347, %136
  br i1 %.not366, label %167, label %137

137:                                              ; preds = %134
  %138 = call fastcc ptr @BuildConjuncts(ptr noundef %0, ptr noundef %.0347, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %323, label %140

140:                                              ; preds = %137
  %141 = ptrtoint ptr %138 to i64
  %142 = trunc i64 %141 to i32
  %143 = and i32 %142, 1
  %.not367 = icmp eq i32 %143, 0
  %144 = xor i64 %141, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = select i1 %.not367, ptr %138, ptr %145
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !3
  %162 = load ptr, ptr @zero, align 8, !tbaa !27
  %163 = icmp eq ptr %.0348, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %140
  %165 = call fastcc ptr @ZeroCase(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %146, ptr noundef %6, ptr noundef %3, i32 noundef %.0340)
  br i1 %.not367, label %323, label %166

166:                                              ; preds = %164
  call void @free(ptr noundef %145) #8
  br label %323

167:                                              ; preds = %140, %134
  %168 = phi ptr [ %162, %140 ], [ %.0347, %134 ]
  %.0343 = phi ptr [ %146, %140 ], [ null, %134 ]
  %.0338 = phi i32 [ %143, %140 ], [ 0, %134 ]
  %.not368 = icmp eq ptr %.0348, %168
  br i1 %.not368, label %204, label %169

169:                                              ; preds = %167
  %170 = call fastcc ptr @BuildConjuncts(ptr noundef %0, ptr noundef %.0348, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %.0343, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %173) #8
  %174 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %175) #8
  %.not383 = icmp eq i32 %.0338, 0
  br i1 %.not383, label %323, label %176

176:                                              ; preds = %172
  call void @free(ptr noundef nonnull %.0343) #8
  br label %323

177:                                              ; preds = %169
  %178 = ptrtoint ptr %170 to i64
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 1
  %.not369 = icmp eq i32 %180, 0
  %181 = xor i64 %178, 1
  %182 = inttoptr i64 %181 to ptr
  %183 = select i1 %.not369, ptr %170, ptr %182
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !3
  %199 = load ptr, ptr @zero, align 8, !tbaa !27
  %200 = icmp eq ptr %.0347, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %177
  %202 = call fastcc ptr @ZeroCase(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %183, ptr noundef %6, ptr noundef %3, i32 noundef %.0340)
  br i1 %.not369, label %323, label %203

203:                                              ; preds = %201
  call void @free(ptr noundef %182) #8
  br label %323

204:                                              ; preds = %177, %167
  %.0345 = phi ptr [ %183, %177 ], [ null, %167 ]
  %.0337 = phi i32 [ %180, %177 ], [ 0, %167 ]
  br i1 %135, label %205, label %206

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %204
  %.1346 = phi ptr [ %.0343, %205 ], [ %.0345, %204 ]
  %.1344 = phi ptr [ %.0345, %205 ], [ %.0343, %204 ]
  %.1339 = phi i32 [ %.0337, %205 ], [ %.0338, %204 ]
  %.1 = phi i32 [ %.0338, %205 ], [ %.0337, %204 ]
  %207 = load i32, ptr %16, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %209 = load ptr, ptr %208, align 8, !tbaa !63
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = load ptr, ptr %.1344, align 8, !tbaa !42
  %214 = load ptr, ptr %.1346, align 8, !tbaa !42
  %215 = call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %212, ptr noundef %213, ptr noundef %214) #8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %227

217:                                              ; preds = %206
  %218 = load ptr, ptr %.1344, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %218) #8
  %219 = getelementptr inbounds nuw i8, ptr %.1344, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %220) #8
  %221 = load ptr, ptr %.1346, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %221) #8
  %222 = getelementptr inbounds nuw i8, ptr %.1346, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %223) #8
  %.not381 = icmp eq i32 %.1339, 0
  br i1 %.not381, label %225, label %224

224:                                              ; preds = %217
  call void @free(ptr noundef nonnull %.1344) #8
  br label %225

225:                                              ; preds = %224, %217
  %.not382 = icmp eq i32 %.1, 0
  br i1 %.not382, label %323, label %226

226:                                              ; preds = %225
  call void @free(ptr noundef nonnull %.1346) #8
  br label %323

227:                                              ; preds = %206
  %228 = ptrtoint ptr %215 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.1344, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %.1346, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  %238 = call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %212, ptr noundef %235, ptr noundef %237) #8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %227
  %241 = load ptr, ptr %.1344, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %241) #8
  %242 = load ptr, ptr %234, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %242) #8
  %243 = load ptr, ptr %.1346, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %243) #8
  %244 = load ptr, ptr %236, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %244) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %215) #8
  %.not379 = icmp eq i32 %.1339, 0
  br i1 %.not379, label %246, label %245

245:                                              ; preds = %240
  call void @free(ptr noundef nonnull %.1344) #8
  br label %246

246:                                              ; preds = %245, %240
  %.not380 = icmp eq i32 %.1, 0
  br i1 %.not380, label %323, label %247

247:                                              ; preds = %246
  call void @free(ptr noundef nonnull %.1346) #8
  br label %323

248:                                              ; preds = %227
  %249 = ptrtoint ptr %238 to i64
  %250 = and i64 %249, -2
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !3
  %255 = load ptr, ptr %.1344, align 8, !tbaa !42
  %256 = load ptr, ptr %236, align 8, !tbaa !44
  %257 = call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %212, ptr noundef %255, ptr noundef %256) #8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %248
  %260 = load ptr, ptr %234, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %260) #8
  %261 = load ptr, ptr %.1344, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %261) #8
  %262 = load ptr, ptr %.1346, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %262) #8
  %263 = load ptr, ptr %236, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %263) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %215) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %238) #8
  %.not377 = icmp eq i32 %.1339, 0
  br i1 %.not377, label %265, label %264

264:                                              ; preds = %259
  call void @free(ptr noundef nonnull %.1344) #8
  br label %265

265:                                              ; preds = %264, %259
  %.not378 = icmp eq i32 %.1, 0
  br i1 %.not378, label %323, label %266

266:                                              ; preds = %265
  call void @free(ptr noundef nonnull %.1346) #8
  br label %323

267:                                              ; preds = %248
  %268 = ptrtoint ptr %257 to i64
  %269 = and i64 %268, -2
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !3
  %274 = load ptr, ptr %.1344, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %274) #8
  %275 = load ptr, ptr %236, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %275) #8
  %276 = load ptr, ptr %234, align 8, !tbaa !44
  %277 = load ptr, ptr %.1346, align 8, !tbaa !42
  %278 = call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %212, ptr noundef %276, ptr noundef %277) #8
  %279 = icmp eq ptr %278, null
  %.not375 = icmp eq i32 %.1339, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %267
  %281 = load ptr, ptr %.1344, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %281) #8
  %282 = load ptr, ptr %234, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %282) #8
  %283 = load ptr, ptr %.1346, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %283) #8
  %284 = load ptr, ptr %236, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %284) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %215) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %238) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %257) #8
  br i1 %.not375, label %286, label %285

285:                                              ; preds = %280
  call void @free(ptr noundef nonnull %.1344) #8
  br label %286

286:                                              ; preds = %285, %280
  %.not376 = icmp eq i32 %.1, 0
  br i1 %.not376, label %323, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %.1346) #8
  br label %323

288:                                              ; preds = %267
  %289 = ptrtoint ptr %278 to i64
  %290 = and i64 %289, -2
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !3
  %295 = load ptr, ptr %234, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %295) #8
  %296 = load ptr, ptr %.1346, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %296) #8
  br i1 %.not375, label %298, label %297

297:                                              ; preds = %288
  call void @free(ptr noundef nonnull %.1344) #8
  br label %298

298:                                              ; preds = %297, %288
  %.not372 = icmp eq i32 %.1, 0
  br i1 %.not372, label %300, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %.1346) #8
  br label %300

300:                                              ; preds = %299, %298
  %301 = call fastcc ptr @CheckInTables(ptr noundef %1, ptr noundef %215, ptr noundef nonnull %238, ptr noundef nonnull %257, ptr noundef %278, ptr noundef %6, ptr noundef %3, ptr noundef %11)
  %302 = load i32, ptr %11, align 4, !tbaa !62
  %.not373 = icmp eq i32 %302, 0
  br i1 %.not373, label %305, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %304, align 8, !tbaa !26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %215) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %238) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %257) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %278) #8
  br label %323

305:                                              ; preds = %300
  %.not374 = icmp eq ptr %301, null
  br i1 %.not374, label %312, label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %301, align 8, !tbaa !42
  %308 = icmp eq ptr %307, %215
  %309 = icmp eq ptr %307, %238
  %or.cond388 = or i1 %308, %309
  br i1 %or.cond388, label %310, label %311

310:                                              ; preds = %306
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %257) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %278) #8
  br label %323

311:                                              ; preds = %306
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %215) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %238) #8
  br label %323

312:                                              ; preds = %305
  %313 = call fastcc ptr @PickOnePair(ptr noundef %1, ptr noundef %215, ptr noundef nonnull %238, ptr noundef nonnull %257, ptr noundef %278, ptr noundef %6, ptr noundef %3)
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %316, align 8, !tbaa !26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %215) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %238) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %257) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %278) #8
  br label %323

317:                                              ; preds = %312
  %318 = load ptr, ptr %313, align 8, !tbaa !42
  %319 = icmp eq ptr %318, %215
  %320 = icmp eq ptr %318, %238
  %or.cond390 = or i1 %319, %320
  br i1 %or.cond390, label %321, label %322

321:                                              ; preds = %317
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %257) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %278) #8
  br label %323

322:                                              ; preds = %317
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %215) #8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %238) #8
  br label %323

323:                                              ; preds = %315, %322, %321, %310, %311, %286, %287, %265, %266, %246, %247, %225, %226, %201, %203, %172, %176, %164, %166, %137, %303, %126, %111, %89, %87, %81, %57, %35, %31, %24, %22
  %.0 = phi ptr [ null, %22 ], [ %28, %24 ], [ %32, %31 ], [ null, %57 ], [ %92, %89 ], [ null, %87 ], [ null, %81 ], [ null, %35 ], [ null, %137 ], [ %165, %164 ], [ null, %172 ], [ %202, %201 ], [ null, %225 ], [ null, %246 ], [ null, %265 ], [ null, %303 ], [ null, %286 ], [ %301, %310 ], [ null, %126 ], [ null, %111 ], [ %165, %166 ], [ null, %176 ], [ %202, %203 ], [ null, %226 ], [ null, %247 ], [ null, %266 ], [ null, %287 ], [ %301, %311 ], [ %313, %321 ], [ %313, %322 ], [ null, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ZeroCase(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not = icmp eq i32 %5, 0
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = select i1 %.not, ptr %17, ptr %20
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %29 = load ptr, ptr @one, align 8, !tbaa !27
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %28) #8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %37) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %21) #8
  br label %200

38:                                               ; preds = %31
  store ptr %21, ptr %32, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !44
  %42 = tail call i32 @st__insert(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %32) #8
  %43 = icmp eq i32 %42, -10000
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %39, align 8, !tbaa !44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %46) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %21) #8
  tail call void @free(ptr noundef nonnull %32) #8
  br label %200

47:                                               ; preds = %38
  %48 = call i32 @st__lookup_int(ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef nonnull %7) #8
  %.not246 = icmp eq i32 %48, 0
  %49 = load i32, ptr %7, align 4
  %50 = or i32 %49, 1
  %storemerge247 = select i1 %.not246, i32 1, i32 %50
  store i32 %storemerge247, ptr %7, align 4, !tbaa !62
  %51 = sext i32 %storemerge247 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = call i32 @st__insert(ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef nonnull %52) #8
  %54 = icmp eq i32 %53, -10000
  br i1 %54, label %55, label %200

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %56, align 8, !tbaa !26
  br label %200

57:                                               ; preds = %6
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %59) #8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %66) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %21) #8
  br label %200

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %68, ptr %62, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %21, ptr %69, align 8, !tbaa !44
  %70 = tail call i32 @st__insert(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %62) #8
  %71 = icmp eq i32 %70, -10000
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %74) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %21) #8
  tail call void @free(ptr noundef nonnull %62) #8
  br label %200

75:                                               ; preds = %67
  %76 = call i32 @st__lookup_int(ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef nonnull %7) #8
  %.not245 = icmp eq i32 %76, 0
  %77 = load i32, ptr %7, align 4
  %78 = or i32 %77, 2
  %storemerge = select i1 %.not245, i32 2, i32 %78
  store i32 %storemerge, ptr %7, align 4, !tbaa !62
  %79 = sext i32 %storemerge to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @st__insert(ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef nonnull %80) #8
  %82 = icmp eq i32 %81, -10000
  br i1 %82, label %83, label %200

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %84, align 8, !tbaa !26
  br label %200

85:                                               ; preds = %57
  %86 = ptrtoint ptr %28 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %9, 1
  %93 = xor i64 %92, %91
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr @zero, align 8, !tbaa !27
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %104, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = ptrtoint ptr %99 to i64
  %101 = xor i64 %92, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %95, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %97, %85
  %105 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %28) #8
  %.not244 = icmp eq ptr %105, null
  br i1 %.not244, label %.critedge, label %106

106:                                              ; preds = %104
  %107 = ptrtoint ptr %105 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !3
  %113 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %113) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %21) #8
  %114 = tail call fastcc ptr @CheckTablesCacheAndReturn(ptr noundef %1, ptr noundef nonnull %105, ptr noundef %59, ptr noundef %3, ptr noundef %4)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %200

.critedge:                                        ; preds = %104
  %116 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %116) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %21) #8
  %117 = load ptr, ptr %58, align 8, !tbaa !44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %117) #8
  br label %200

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %119, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %105) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %59) #8
  br label %200

120:                                              ; preds = %97
  %121 = ptrtoint ptr %59 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = ptrtoint ptr %125 to i64
  %127 = xor i64 %92, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = icmp eq ptr %95, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = ptrtoint ptr %132 to i64
  %134 = xor i64 %92, %133
  %135 = inttoptr i64 %134 to ptr
  %136 = icmp eq ptr %95, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %130, %120
  %138 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %59) #8
  %.not243 = icmp eq ptr %138, null
  br i1 %.not243, label %.critedge252, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %138 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !3
  %146 = load ptr, ptr %58, align 8, !tbaa !44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %146) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %21) #8
  %147 = tail call fastcc ptr @CheckTablesCacheAndReturn(ptr noundef %1, ptr noundef %28, ptr noundef nonnull %138, ptr noundef %3, ptr noundef %4)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %200

.critedge252:                                     ; preds = %137
  %149 = load ptr, ptr %58, align 8, !tbaa !44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %149) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %21) #8
  %150 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %150) #8
  br label %200

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %152, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %28) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %138) #8
  br label %200

153:                                              ; preds = %130
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %21) #8
  %154 = load ptr, ptr %58, align 8, !tbaa !44
  %155 = load ptr, ptr %2, align 8, !tbaa !42
  %156 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %155) #8
  %cond = icmp eq ptr %156, null
  br i1 %cond, label %166, label %157

157:                                              ; preds = %153
  %magicptr = ptrtoint ptr %156 to i64
  %158 = and i64 %magicptr, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !3
  %163 = load ptr, ptr %2, align 8, !tbaa !42
  %164 = load ptr, ptr %58, align 8, !tbaa !44
  %165 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %164) #8
  %cond250 = icmp eq ptr %165, null
  br i1 %cond250, label %177, label %169

166:                                              ; preds = %153
  %167 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %167) #8
  %168 = load ptr, ptr %58, align 8, !tbaa !44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %168) #8
  br label %200

169:                                              ; preds = %157
  %magicptr248 = ptrtoint ptr %165 to i64
  %170 = and i64 %magicptr248, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !3
  %175 = call fastcc ptr @CheckInTables(ptr noundef %1, ptr noundef %156, ptr noundef %154, ptr noundef %163, ptr noundef %165, ptr noundef %3, ptr noundef %4, ptr noundef %8)
  %176 = load i32, ptr %8, align 4, !tbaa !62
  %.not241 = icmp eq i32 %176, 0
  br i1 %.not241, label %182, label %180

177:                                              ; preds = %157
  %178 = load ptr, ptr %58, align 8, !tbaa !44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %178) #8
  %179 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %179) #8
  br label %200

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %181, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %156) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %154) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %163) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %165) #8
  br label %200

182:                                              ; preds = %169
  %.not242 = icmp eq ptr %175, null
  br i1 %.not242, label %189, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %175, align 8, !tbaa !42
  %185 = icmp eq ptr %184, %156
  %186 = icmp eq ptr %184, %154
  %or.cond = select i1 %185, i1 true, i1 %186
  br i1 %or.cond, label %187, label %188

187:                                              ; preds = %183
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %163) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %165) #8
  br label %200

188:                                              ; preds = %183
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %156) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %154) #8
  br label %200

189:                                              ; preds = %182
  %190 = tail call fastcc ptr @PickOnePair(ptr noundef %1, ptr noundef %156, ptr noundef %154, ptr noundef %163, ptr noundef %165, ptr noundef %3, ptr noundef %4)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %193, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %156) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %154) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %163) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %165) #8
  br label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %190, align 8, !tbaa !42
  %196 = icmp eq ptr %195, %156
  %197 = icmp eq ptr %195, %154
  %or.cond249 = select i1 %196, i1 true, i1 %197
  br i1 %or.cond249, label %198, label %199

198:                                              ; preds = %194
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %163) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %165) #8
  br label %200

199:                                              ; preds = %194
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %156) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %154) #8
  br label %200

200:                                              ; preds = %192, %199, %198, %187, %188, %139, %151, %106, %118, %75, %47, %180, %177, %166, %.critedge252, %.critedge, %83, %72, %64, %55, %44, %34
  %.0 = phi ptr [ null, %34 ], [ null, %44 ], [ null, %55 ], [ %175, %187 ], [ null, %64 ], [ null, %72 ], [ null, %83 ], [ %32, %47 ], [ null, %.critedge ], [ %62, %75 ], [ null, %.critedge252 ], [ %114, %106 ], [ null, %166 ], [ null, %177 ], [ null, %180 ], [ %147, %139 ], [ null, %118 ], [ null, %151 ], [ %175, %188 ], [ %190, %198 ], [ %190, %199 ], [ null, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CheckInTables(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %7) unnamed_addr #0 {
  store i32 0, ptr %7, align 4, !tbaa !62
  %9 = tail call fastcc i32 @PairInTables(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5)
  %10 = tail call fastcc i32 @PairInTables(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %11 = icmp eq i32 %9, 0
  %12 = icmp eq i32 %10, 0
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %154, label %13

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %7, align 4, !tbaa !62
  br label %154

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %9, 2
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %10, 2
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %23
  switch i32 %9, label %66 [
    i32 3, label %26
    i32 7, label %36
    i32 5, label %46
    i32 8, label %56
  ]

26:                                               ; preds = %25
  store ptr %1, ptr %14, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr @one, align 8, !tbaa !27
  %.not206 = icmp eq ptr %2, %28
  br i1 %.not206, label %150, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %32, ptr noundef nonnull inttoptr (i64 2 to ptr)) #8
  %34 = icmp eq i32 %33, -10000
  br i1 %34, label %35, label %150

35:                                               ; preds = %29
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

36:                                               ; preds = %25
  store ptr %1, ptr %14, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr @one, align 8, !tbaa !27
  %.not205 = icmp eq ptr %2, %38
  br i1 %.not205, label %150, label %39

39:                                               ; preds = %36
  %40 = ptrtoint ptr %2 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %42, ptr noundef nonnull inttoptr (i64 3 to ptr)) #8
  %44 = icmp eq i32 %43, -10000
  br i1 %44, label %45, label %150

45:                                               ; preds = %39
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

46:                                               ; preds = %25
  store ptr %1, ptr %14, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr @one, align 8, !tbaa !27
  %.not204 = icmp eq ptr %1, %48
  br i1 %.not204, label %150, label %49

49:                                               ; preds = %46
  %50 = ptrtoint ptr %1 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %52, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %54 = icmp eq i32 %53, -10000
  br i1 %54, label %55, label %150

55:                                               ; preds = %49
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

56:                                               ; preds = %25
  store ptr %1, ptr %14, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %57, align 8, !tbaa !44
  %58 = load ptr, ptr @one, align 8, !tbaa !27
  %.not203 = icmp eq ptr %1, %58
  br i1 %.not203, label %150, label %59

59:                                               ; preds = %56
  %60 = ptrtoint ptr %1 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %62, ptr noundef nonnull inttoptr (i64 3 to ptr)) #8
  %64 = icmp eq i32 %63, -10000
  br i1 %64, label %65, label %150

65:                                               ; preds = %59
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

66:                                               ; preds = %25
  switch i32 %10, label %107 [
    i32 3, label %67
    i32 7, label %77
    i32 5, label %87
    i32 8, label %97
  ]

67:                                               ; preds = %66
  store ptr %3, ptr %14, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr @one, align 8, !tbaa !27
  %.not202 = icmp eq ptr %4, %69
  br i1 %.not202, label %150, label %70

70:                                               ; preds = %67
  %71 = ptrtoint ptr %4 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %73, ptr noundef nonnull inttoptr (i64 2 to ptr)) #8
  %75 = icmp eq i32 %74, -10000
  br i1 %75, label %76, label %150

76:                                               ; preds = %70
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

77:                                               ; preds = %66
  store ptr %3, ptr %14, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %78, align 8, !tbaa !44
  %79 = load ptr, ptr @one, align 8, !tbaa !27
  %.not201 = icmp eq ptr %4, %79
  br i1 %.not201, label %150, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %4 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %83, ptr noundef nonnull inttoptr (i64 3 to ptr)) #8
  %85 = icmp eq i32 %84, -10000
  br i1 %85, label %86, label %150

86:                                               ; preds = %80
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

87:                                               ; preds = %66
  store ptr %3, ptr %14, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %88, align 8, !tbaa !44
  %89 = load ptr, ptr @one, align 8, !tbaa !27
  %.not200 = icmp eq ptr %3, %89
  br i1 %.not200, label %150, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %3 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %93, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %95 = icmp eq i32 %94, -10000
  br i1 %95, label %96, label %150

96:                                               ; preds = %90
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

97:                                               ; preds = %66
  store ptr %3, ptr %14, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %98, align 8, !tbaa !44
  %99 = load ptr, ptr @one, align 8, !tbaa !27
  %.not199 = icmp eq ptr %3, %99
  br i1 %.not199, label %150, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %3 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %103, ptr noundef nonnull inttoptr (i64 3 to ptr)) #8
  %105 = icmp eq i32 %104, -10000
  br i1 %105, label %106, label %150

106:                                              ; preds = %100
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

107:                                              ; preds = %66
  switch i32 %9, label %128 [
    i32 4, label %108
    i32 6, label %118
  ]

108:                                              ; preds = %107
  store ptr %2, ptr %14, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %109, align 8, !tbaa !44
  %110 = load ptr, ptr @one, align 8, !tbaa !27
  %.not198 = icmp eq ptr %2, %110
  br i1 %.not198, label %150, label %111

111:                                              ; preds = %108
  %112 = ptrtoint ptr %2 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %114, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %116 = icmp eq i32 %115, -10000
  br i1 %116, label %117, label %150

117:                                              ; preds = %111
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

118:                                              ; preds = %107
  store ptr %2, ptr %14, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %119, align 8, !tbaa !44
  %120 = load ptr, ptr @one, align 8, !tbaa !27
  %.not197 = icmp eq ptr %1, %120
  br i1 %.not197, label %150, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %1 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %124, ptr noundef nonnull inttoptr (i64 2 to ptr)) #8
  %126 = icmp eq i32 %125, -10000
  br i1 %126, label %127, label %150

127:                                              ; preds = %121
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

128:                                              ; preds = %107
  switch i32 %10, label %150 [
    i32 4, label %129
    i32 6, label %139
  ]

129:                                              ; preds = %128
  store ptr %4, ptr %14, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %130, align 8, !tbaa !44
  %131 = load ptr, ptr @one, align 8, !tbaa !27
  %.not196 = icmp eq ptr %4, %131
  br i1 %.not196, label %150, label %132

132:                                              ; preds = %129
  %133 = ptrtoint ptr %4 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %135, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %137 = icmp eq i32 %136, -10000
  br i1 %137, label %138, label %150

138:                                              ; preds = %132
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

139:                                              ; preds = %128
  store ptr %4, ptr %14, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %140, align 8, !tbaa !44
  %141 = load ptr, ptr @one, align 8, !tbaa !27
  %.not = icmp eq ptr %3, %141
  br i1 %.not, label %150, label %142

142:                                              ; preds = %139
  %143 = ptrtoint ptr %3 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %145, ptr noundef nonnull inttoptr (i64 2 to ptr)) #8
  %147 = icmp eq i32 %146, -10000
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

.sink.split:                                      ; preds = %23, %21, %19, %17
  %.sink221 = phi ptr [ %1, %17 ], [ %2, %21 ], [ %3, %19 ], [ %4, %23 ]
  %.sink = phi ptr [ %2, %17 ], [ %1, %21 ], [ %4, %19 ], [ %3, %23 ]
  store ptr %.sink221, ptr %14, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink, ptr %149, align 8, !tbaa !44
  br label %150

150:                                              ; preds = %.sink.split, %128, %39, %36, %59, %56, %80, %77, %100, %97, %121, %118, %142, %139, %129, %132, %108, %111, %87, %90, %67, %70, %46, %49, %26, %29
  %151 = tail call i32 @st__insert(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %14) #8
  %152 = icmp eq i32 %151, -10000
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, ptr %7, align 4, !tbaa !62
  tail call void @free(ptr noundef nonnull %14) #8
  br label %154

154:                                              ; preds = %150, %8, %153, %148, %138, %127, %117, %106, %96, %86, %76, %65, %55, %45, %35, %16
  %.0 = phi ptr [ null, %148 ], [ null, %16 ], [ null, %153 ], [ null, %8 ], [ null, %35 ], [ null, %45 ], [ null, %55 ], [ null, %65 ], [ null, %76 ], [ null, %86 ], [ null, %96 ], [ null, %106 ], [ null, %117 ], [ null, %127 ], [ null, %138 ], [ %14, %150 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @PickOnePair(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %106, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @one, align 8, !tbaa !27
  %13 = icmp eq ptr %4, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  br label %41

20:                                               ; preds = %11
  %21 = icmp eq ptr %3, %12
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = ptrtoint ptr %4 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  br label %41

28:                                               ; preds = %20
  %29 = ptrtoint ptr %3 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = ptrtoint ptr %4 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = add i32 %38, %33
  %40 = lshr i32 %39, 1
  br label %41

41:                                               ; preds = %22, %28, %14
  %.0 = phi i32 [ %19, %14 ], [ %27, %22 ], [ %40, %28 ]
  %42 = icmp eq ptr %2, %12
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = ptrtoint ptr %1 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !3
  br label %70

49:                                               ; preds = %41
  %50 = icmp eq ptr %1, %12
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = ptrtoint ptr %2 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !3
  br label %70

57:                                               ; preds = %49
  %58 = ptrtoint ptr %1 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = ptrtoint ptr %2 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = add i32 %67, %62
  %69 = lshr i32 %68, 1
  br label %70

70:                                               ; preds = %51, %57, %43
  %.051 = phi i32 [ %48, %43 ], [ %56, %51 ], [ %69, %57 ]
  %.not = icmp slt i32 %.051, %.0
  %spec.select = select i1 %.not, ptr %3, ptr %1
  %spec.select75 = select i1 %.not, ptr %4, ptr %2
  store ptr %spec.select, ptr %9, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select75, ptr %71, align 8, !tbaa !44
  %.not62 = icmp eq ptr %spec.select, %12
  br i1 %.not62, label %86, label %72

72:                                               ; preds = %70
  store i32 0, ptr %8, align 4, !tbaa !62
  %73 = ptrtoint ptr %spec.select to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @st__lookup_int(ptr noundef nonnull %5, ptr noundef %75, ptr noundef nonnull %8) #8
  %.not63 = icmp eq i32 %76, 0
  br i1 %.not63, label %83, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4, !tbaa !62
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  store i32 3, ptr %8, align 4, !tbaa !62
  %81 = call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %75, ptr noundef nonnull inttoptr (i64 3 to ptr)) #8
  %82 = icmp eq i32 %81, -10000
  br i1 %82, label %.sink.split, label %86

83:                                               ; preds = %72
  store i32 1, ptr %8, align 4, !tbaa !62
  %84 = call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %75, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %85 = icmp eq i32 %84, -10000
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %80, %77, %83, %70
  %87 = load ptr, ptr %71, align 8, !tbaa !44
  %88 = load ptr, ptr @one, align 8, !tbaa !27
  %.not64 = icmp eq ptr %87, %88
  br i1 %.not64, label %103, label %89

89:                                               ; preds = %86
  store i32 0, ptr %8, align 4, !tbaa !62
  %90 = ptrtoint ptr %87 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = call i32 @st__lookup_int(ptr noundef nonnull %5, ptr noundef %92, ptr noundef nonnull %8) #8
  %.not65 = icmp eq i32 %93, 0
  br i1 %.not65, label %100, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !62
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  store i32 3, ptr %8, align 4, !tbaa !62
  %98 = call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %92, ptr noundef nonnull inttoptr (i64 3 to ptr)) #8
  %99 = icmp eq i32 %98, -10000
  br i1 %99, label %.sink.split, label %103

100:                                              ; preds = %89
  store i32 2, ptr %8, align 4, !tbaa !62
  %101 = call i32 @st__insert(ptr noundef nonnull %5, ptr noundef %92, ptr noundef nonnull inttoptr (i64 2 to ptr)) #8
  %102 = icmp eq i32 %101, -10000
  br i1 %102, label %.sink.split, label %103

103:                                              ; preds = %97, %94, %100, %86
  %104 = call i32 @st__insert(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %9) #8
  %105 = icmp eq i32 %104, -10000
  br i1 %105, label %.sink.split, label %106

.sink.split:                                      ; preds = %103, %100, %97, %83, %80
  call void @free(ptr noundef nonnull %9) #8
  br label %106

106:                                              ; preds = %.sink.split, %103, %7
  %.052 = phi ptr [ null, %7 ], [ %9, %103 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.052
}

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CheckTablesCacheAndReturn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !62
  %7 = tail call fastcc i32 @PairInTables(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %62, label %10

10:                                               ; preds = %5
  switch i32 %7, label %24 [
    i32 8, label %11
    i32 5, label %11
  ]

11:                                               ; preds = %10, %10
  %12 = load ptr, ptr @one, align 8, !tbaa !27
  %.not69 = icmp eq ptr %1, %12
  br i1 %.not69, label %.sink.split, label %13

13:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !62
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @st__lookup_int(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %6) #8
  %.not70 = icmp eq i32 %17, 0
  %18 = load i32, ptr %6, align 4
  %19 = or i32 %18, 1
  %storemerge71 = select i1 %.not70, i32 1, i32 %19
  store i32 %storemerge71, ptr %6, align 4, !tbaa !62
  %20 = sext i32 %storemerge71 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 @st__insert(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %21) #8
  %23 = icmp eq i32 %22, -10000
  br i1 %23, label %62, label %.sink.split

24:                                               ; preds = %10
  %25 = and i32 %7, 11
  %or.cond3 = icmp eq i32 %25, 3
  br i1 %or.cond3, label %26, label %39

26:                                               ; preds = %24
  %27 = load ptr, ptr @one, align 8, !tbaa !27
  %.not67 = icmp eq ptr %2, %27
  br i1 %.not67, label %.sink.split, label %28

28:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !62
  %29 = ptrtoint ptr %2 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 @st__lookup_int(ptr noundef nonnull %3, ptr noundef %31, ptr noundef nonnull %6) #8
  %.not68 = icmp eq i32 %32, 0
  %33 = load i32, ptr %6, align 4
  %34 = or i32 %33, 2
  %storemerge = select i1 %.not68, i32 2, i32 %34
  store i32 %storemerge, ptr %6, align 4, !tbaa !62
  %35 = sext i32 %storemerge to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call i32 @st__insert(ptr noundef nonnull %3, ptr noundef %31, ptr noundef nonnull %36) #8
  %38 = icmp eq i32 %37, -10000
  br i1 %38, label %62, label %.sink.split

39:                                               ; preds = %24
  switch i32 %7, label %58 [
    i32 6, label %40
    i32 4, label %48
    i32 2, label %.sink.split
    i32 1, label %56
  ]

40:                                               ; preds = %39
  %41 = load ptr, ptr @one, align 8, !tbaa !27
  %.not66 = icmp eq ptr %1, %41
  br i1 %.not66, label %.sink.split, label %42

42:                                               ; preds = %40
  store i32 2, ptr %6, align 4, !tbaa !62
  %43 = ptrtoint ptr %1 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 @st__insert(ptr noundef nonnull %3, ptr noundef %45, ptr noundef nonnull inttoptr (i64 2 to ptr)) #8
  %47 = icmp eq i32 %46, -10000
  br i1 %47, label %62, label %.sink.split

48:                                               ; preds = %39
  %49 = load ptr, ptr @one, align 8, !tbaa !27
  %.not = icmp eq ptr %2, %49
  br i1 %.not, label %.sink.split, label %50

50:                                               ; preds = %48
  store i32 1, ptr %6, align 4, !tbaa !62
  %51 = ptrtoint ptr %2 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call i32 @st__insert(ptr noundef nonnull %3, ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %55 = icmp eq i32 %54, -10000
  br i1 %55, label %62, label %.sink.split

56:                                               ; preds = %39
  br label %.sink.split

.sink.split:                                      ; preds = %39, %48, %50, %40, %42, %26, %28, %11, %13, %56
  %.sink77 = phi ptr [ %1, %11 ], [ %2, %40 ], [ %1, %56 ], [ %2, %48 ], [ %1, %26 ], [ %1, %13 ], [ %1, %28 ], [ %2, %42 ], [ %2, %50 ], [ %2, %39 ]
  %.sink = phi ptr [ %2, %11 ], [ %1, %40 ], [ %2, %56 ], [ %1, %48 ], [ %2, %26 ], [ %2, %13 ], [ %2, %28 ], [ %1, %42 ], [ %1, %50 ], [ %1, %39 ]
  store ptr %.sink77, ptr %8, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink, ptr %57, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %.sink.split, %39
  %59 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %8) #8
  %60 = icmp eq i32 %59, -10000
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %8) #8
  br label %62

62:                                               ; preds = %58, %50, %42, %28, %13, %5, %61
  %.0 = phi ptr [ null, %42 ], [ null, %5 ], [ null, %61 ], [ null, %50 ], [ null, %13 ], [ null, %28 ], [ %8, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @PairInTables(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !62
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @st__lookup_int(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %4) #8
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @st__lookup_int(ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %5) #8
  %14 = icmp ne i32 %9, 0
  %15 = icmp ne i32 %13, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %40

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !62
  %19 = and i32 %18, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %40

20:                                               ; preds = %17
  %21 = and i32 %18, 2
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %22, label %40

22:                                               ; preds = %20, %16
  br i1 %14, label %28, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !62
  %25 = and i32 %24, 1
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %26, label %40

26:                                               ; preds = %23
  %27 = and i32 %24, 2
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %28, label %40

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %4, align 4, !tbaa !62
  %30 = and i32 %29, 1
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !62
  %33 = and i32 %32, 2
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %34, label %40

34:                                               ; preds = %31, %28
  %35 = and i32 %29, 2
  %.not14 = icmp eq i32 %35, 0
  br i1 %.not14, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4, !tbaa !62
  %38 = and i32 %37, 1
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %39, label %40

39:                                               ; preds = %36, %34
  %. = sub nuw nsw i32 8, %30
  br label %40

40:                                               ; preds = %39, %36, %31, %26, %23, %20, %17, %3
  %.0 = phi i32 [ 5, %26 ], [ 1, %31 ], [ %., %39 ], [ 2, %36 ], [ 4, %20 ], [ 6, %23 ], [ 0, %3 ], [ 3, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"DdNode", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !8, i64 40}
!12 = !{!"DdManager", !4, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !15, i64 152, !15, i64 160, !16, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !17, i64 280, !10, i64 288, !14, i64 296, !5, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !17, i64 344, !18, i64 352, !17, i64 360, !5, i64 368, !19, i64 376, !19, i64 384, !17, i64 392, !8, i64 400, !20, i64 408, !17, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !14, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !14, i64 464, !14, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !21, i64 520, !21, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !22, i64 560, !20, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !24, i64 608, !24, i64 616, !5, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !5, i64 656, !10, i64 664, !10, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !5, i64 728, !8, i64 736, !8, i64 744, !10, i64 752}
!13 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!16 = !{!"DdSubtable", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!17 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!22 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!23 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!12, !5, i64 624}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!12, !5, i64 448}
!32 = !{!33, !5, i64 0}
!33 = !{!"NodeStat", !5, i64 0, !5, i64 4}
!34 = !{!33, !5, i64 4}
!35 = !{!20, !20, i64 0}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!12, !24, i64 616}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!43, !8, i64 0}
!43 = !{!"Conjuncts", !8, i64 0, !8, i64 8}
!44 = !{!43, !8, i64 8}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!4, !5, i64 0}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8NodeStat", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 double", !9, i64 0}
!59 = !{!14, !14, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9Conjuncts", !9, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!12, !17, i64 344}
