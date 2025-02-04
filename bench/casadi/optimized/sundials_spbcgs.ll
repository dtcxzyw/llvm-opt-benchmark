; ModuleID = 'bench/casadi/original/sundials_spbcgs.ll'
source_filename = "bench/casadi/original/sundials_spbcgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SpbcgMalloc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @N_VClone(ptr noundef %1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @N_VClone(ptr noundef %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @N_VDestroy(ptr noundef nonnull %5) #4
  br label %43

11:                                               ; preds = %7
  %12 = tail call ptr @N_VClone(ptr noundef %1) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %5) #4
  tail call void @N_VDestroy(ptr noundef nonnull %8) #4
  br label %43

15:                                               ; preds = %11
  %16 = tail call ptr @N_VClone(ptr noundef %1) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @N_VDestroy(ptr noundef nonnull %5) #4
  tail call void @N_VDestroy(ptr noundef nonnull %8) #4
  tail call void @N_VDestroy(ptr noundef nonnull %12) #4
  br label %43

19:                                               ; preds = %15
  %20 = tail call ptr @N_VClone(ptr noundef %1) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @N_VDestroy(ptr noundef nonnull %5) #4
  tail call void @N_VDestroy(ptr noundef nonnull %8) #4
  tail call void @N_VDestroy(ptr noundef nonnull %12) #4
  tail call void @N_VDestroy(ptr noundef nonnull %16) #4
  br label %43

23:                                               ; preds = %19
  %24 = tail call ptr @N_VClone(ptr noundef %1) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @N_VDestroy(ptr noundef nonnull %5) #4
  tail call void @N_VDestroy(ptr noundef nonnull %8) #4
  tail call void @N_VDestroy(ptr noundef nonnull %12) #4
  tail call void @N_VDestroy(ptr noundef nonnull %16) #4
  tail call void @N_VDestroy(ptr noundef nonnull %20) #4
  br label %43

27:                                               ; preds = %23
  %28 = tail call ptr @N_VClone(ptr noundef %1) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @N_VDestroy(ptr noundef nonnull %5) #4
  tail call void @N_VDestroy(ptr noundef nonnull %8) #4
  tail call void @N_VDestroy(ptr noundef nonnull %12) #4
  tail call void @N_VDestroy(ptr noundef nonnull %16) #4
  tail call void @N_VDestroy(ptr noundef nonnull %20) #4
  tail call void @N_VDestroy(ptr noundef nonnull %24) #4
  br label %43

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @N_VDestroy(ptr noundef nonnull %5) #4
  tail call void @N_VDestroy(ptr noundef nonnull %8) #4
  tail call void @N_VDestroy(ptr noundef nonnull %12) #4
  tail call void @N_VDestroy(ptr noundef nonnull %16) #4
  tail call void @N_VDestroy(ptr noundef nonnull %20) #4
  tail call void @N_VDestroy(ptr noundef nonnull %24) #4
  tail call void @N_VDestroy(ptr noundef nonnull %28) #4
  br label %43

35:                                               ; preds = %31
  store i32 %0, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %12, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %16, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %20, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %24, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %28, ptr %42, align 8
  br label %43

43:                                               ; preds = %4, %2, %35, %34, %30, %26, %22, %18, %14, %10
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %18 ], [ null, %22 ], [ null, %26 ], [ null, %30 ], [ null, %34 ], [ %32, %35 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -3, 5) i32 @SpbcgSolve(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13) local_unnamed_addr #0 {
  %15 = icmp eq ptr %0, null
  br i1 %15, label %._crit_edge.thread, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %32 = add i32 %4, -4
  %or.cond3 = icmp ult i32 %32, -3
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %4
  %33 = and i32 %spec.store.select, 1
  %.not231 = icmp eq i32 %33, 0
  %.not = icmp samesign ult i32 %spec.store.select, 2
  %.not232 = icmp eq ptr %7, null
  %.not233 = icmp eq ptr %8, null
  %34 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #4
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %19) #4
  br label %43

37:                                               ; preds = %16
  %38 = tail call i32 %9(ptr noundef %1, ptr noundef %2, ptr noundef %19) #4
  %.not234 = icmp eq i32 %38, 0
  br i1 %.not234, label %42, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %40, i32 -2, i32 4
  br label %._crit_edge.thread

42:                                               ; preds = %37
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %19, ptr noundef %19) #4
  br label %43

43:                                               ; preds = %42, %36
  br i1 %.not231, label %51, label %44

44:                                               ; preds = %43
  %45 = tail call i32 %10(ptr noundef %6, ptr noundef %19, ptr noundef %21, i32 noundef 1) #4
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  %.not235 = icmp eq i32 %45, 0
  br i1 %.not235, label %52, label %48

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, 0
  %50 = select i1 %49, i32 -3, i32 3
  br label %._crit_edge.thread

51:                                               ; preds = %43
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %21) #4
  br label %52

52:                                               ; preds = %44, %51
  br i1 %.not233, label %54, label %53

53:                                               ; preds = %52
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %21, ptr noundef %19) #4
  br label %55

54:                                               ; preds = %52
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %19) #4
  br label %55

55:                                               ; preds = %54, %53
  %56 = tail call double @N_VDotProd(ptr noundef %19, ptr noundef %19) #4
  %57 = tail call double @SUNRsqrt(double noundef %56) #4
  store double %57, ptr %11, align 8
  %58 = fcmp ugt double %57, %5
  br i1 %58, label %59, label %._crit_edge.thread

59:                                               ; preds = %55
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %21) #4
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #4
  %60 = icmp slt i32 %17, 1
  br i1 %60, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %59, %131
  %.0206273 = phi i32 [ %136, %131 ], [ 0, %59 ]
  %.0209272 = phi double [ %132, %131 ], [ %56, %59 ]
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br i1 %.not232, label %64, label %63

63:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %23, ptr noundef nonnull %7, ptr noundef %31) #4
  br label %65

64:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %31) #4
  br label %65

65:                                               ; preds = %64, %63
  br i1 %.not, label %73, label %66

66:                                               ; preds = %65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %29) #4
  %67 = tail call i32 %10(ptr noundef %6, ptr noundef %29, ptr noundef %31, i32 noundef 2) #4
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  %.not236 = icmp eq i32 %67, 0
  br i1 %.not236, label %73, label %70

70:                                               ; preds = %66
  %71 = icmp slt i32 %67, 0
  %72 = select i1 %71, i32 -3, i32 3
  br label %._crit_edge.thread

73:                                               ; preds = %66, %65
  %74 = tail call i32 %9(ptr noundef %1, ptr noundef %31, ptr noundef %29) #4
  %.not237 = icmp eq i32 %74, 0
  br i1 %.not237, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %74, 0
  %77 = select i1 %76, i32 -2, i32 4
  br label %._crit_edge.thread

78:                                               ; preds = %73
  br i1 %.not231, label %86, label %79

79:                                               ; preds = %78
  %80 = tail call i32 %10(ptr noundef %6, ptr noundef %29, ptr noundef %31, i32 noundef 1) #4
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4
  %.not238 = icmp eq i32 %80, 0
  br i1 %.not238, label %87, label %83

83:                                               ; preds = %79
  %84 = icmp slt i32 %80, 0
  %85 = select i1 %84, i32 -3, i32 3
  br label %._crit_edge.thread

86:                                               ; preds = %78
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #4
  br label %87

87:                                               ; preds = %79, %86
  br i1 %.not233, label %89, label %88

88:                                               ; preds = %87
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %31, ptr noundef %29) #4
  br label %90

89:                                               ; preds = %87
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %29) #4
  br label %90

90:                                               ; preds = %89, %88
  %91 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %19) #4
  %92 = tail call double @N_VDotProd(ptr noundef %29, ptr noundef %19) #4
  %93 = fdiv double %91, %92
  %94 = fneg double %93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef %94, ptr noundef %29, ptr noundef %25) #4
  br i1 %.not232, label %96, label %95

95:                                               ; preds = %90
  tail call void @N_VDiv(ptr noundef %25, ptr noundef nonnull %7, ptr noundef %31) #4
  br label %97

96:                                               ; preds = %90
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %31) #4
  br label %97

97:                                               ; preds = %96, %95
  br i1 %.not, label %105, label %98

98:                                               ; preds = %97
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %27) #4
  %99 = tail call i32 %10(ptr noundef %6, ptr noundef %27, ptr noundef %31, i32 noundef 2) #4
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  %.not239 = icmp eq i32 %99, 0
  br i1 %.not239, label %105, label %102

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, 0
  %104 = select i1 %103, i32 -3, i32 3
  br label %._crit_edge.thread

105:                                              ; preds = %98, %97
  %106 = tail call i32 %9(ptr noundef %1, ptr noundef %31, ptr noundef %27) #4
  %.not240 = icmp eq i32 %106, 0
  br i1 %.not240, label %110, label %107

107:                                              ; preds = %105
  %108 = icmp slt i32 %106, 0
  %109 = select i1 %108, i32 -2, i32 4
  br label %._crit_edge.thread

110:                                              ; preds = %105
  br i1 %.not231, label %118, label %111

111:                                              ; preds = %110
  %112 = tail call i32 %10(ptr noundef %6, ptr noundef %27, ptr noundef %31, i32 noundef 1) #4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  %.not241 = icmp eq i32 %112, 0
  br i1 %.not241, label %119, label %115

115:                                              ; preds = %111
  %116 = icmp slt i32 %112, 0
  %117 = select i1 %116, i32 -3, i32 3
  br label %._crit_edge.thread

118:                                              ; preds = %110
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %31) #4
  br label %119

119:                                              ; preds = %111, %118
  br i1 %.not233, label %121, label %120

120:                                              ; preds = %119
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %31, ptr noundef %27) #4
  br label %122

121:                                              ; preds = %119
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %27) #4
  br label %122

122:                                              ; preds = %121, %120
  %123 = tail call double @N_VDotProd(ptr noundef %27, ptr noundef %27) #4
  %124 = fcmp oeq double %123, 0.000000e+00
  %.0208 = select i1 %124, double 1.000000e+00, double %123
  %125 = tail call double @N_VDotProd(ptr noundef %27, ptr noundef %25) #4
  %126 = fdiv double %125, %.0208
  tail call void @N_VLinearSum(double noundef %93, ptr noundef %23, double noundef %126, ptr noundef %25, ptr noundef %31) #4
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #4
  %127 = fneg double %126
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef %127, ptr noundef %27, ptr noundef %21) #4
  %128 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %21) #4
  %129 = tail call double @SUNRsqrt(double noundef %128) #4
  store double %129, ptr %11, align 8
  %130 = fcmp ugt double %129, %5
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %122
  %132 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %19) #4
  %133 = fdiv double %132, %.0209272
  %134 = fdiv double %93, %126
  %135 = fmul double %134, %133
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef %127, ptr noundef %29, ptr noundef %31) #4
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef %135, ptr noundef %31, ptr noundef %23) #4
  %136 = add nuw nsw i32 %.0206273, 1
  %exitcond.not = icmp eq i32 %136, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %131
  %137 = fcmp olt double %129, %57
  br i1 %137, label %.thread, label %._crit_edge.thread

.thread:                                          ; preds = %122, %._crit_edge
  %. = phi i32 [ 1, %._crit_edge ], [ 0, %122 ]
  br i1 %.not232, label %139, label %138

138:                                              ; preds = %.thread
  tail call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %2) #4
  br label %139

139:                                              ; preds = %138, %.thread
  br i1 %.not, label %._crit_edge.thread, label %140

140:                                              ; preds = %139
  %141 = tail call i32 %10(ptr noundef %6, ptr noundef %2, ptr noundef %31, i32 noundef 2) #4
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  %.not242 = icmp eq i32 %141, 0
  br i1 %.not242, label %147, label %144

144:                                              ; preds = %140
  %145 = icmp slt i32 %141, 0
  %146 = select i1 %145, i32 -3, i32 3
  br label %._crit_edge.thread

147:                                              ; preds = %140
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %59, %139, %147, %._crit_edge, %55, %14, %144, %115, %107, %102, %83, %75, %70, %48, %39
  %.0 = phi i32 [ %50, %48 ], [ %72, %70 ], [ %77, %75 ], [ %85, %83 ], [ %104, %102 ], [ %109, %107 ], [ %117, %115 ], [ %146, %144 ], [ %41, %39 ], [ -1, %14 ], [ 0, %55 ], [ 2, %._crit_edge ], [ %., %147 ], [ %., %139 ], [ 2, %59 ]
  ret i32 %.0
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SpbcgFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VDestroy(ptr noundef %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #4
  tail call void @free(ptr noundef nonnull %0) #4
  br label %18

18:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
