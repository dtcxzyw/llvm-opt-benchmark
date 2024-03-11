; ModuleID = 'bench/casadi/original/sundials_spbcgs.c.ll'
source_filename = "bench/casadi/original/sundials_spbcgs.c.ll"
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
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %12, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %16, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %20, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %24, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 56
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
define i32 @SpbcgSolve(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = icmp eq ptr %0, null
  br i1 %15, label %._crit_edge.thread, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %32 = add i32 %4, -4
  %or.cond3 = icmp ult i32 %32, -3
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %4
  %33 = and i32 %spec.store.select, 1
  %.not231 = icmp eq i32 %33, 0
  %.not = icmp ult i32 %spec.store.select, 2
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
  %60 = icmp sgt i32 %17, 0
  br i1 %60, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %59, %132
  %61 = phi i1 [ %142, %132 ], [ true, %59 ]
  %.0206273 = phi i32 [ %141, %132 ], [ 0, %59 ]
  %.0209272 = phi double [ %133, %132 ], [ %56, %59 ]
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br i1 %.not232, label %65, label %64

64:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %23, ptr noundef nonnull %7, ptr noundef %31) #4
  br label %66

65:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %31) #4
  br label %66

66:                                               ; preds = %65, %64
  br i1 %.not, label %74, label %67

67:                                               ; preds = %66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %29) #4
  %68 = tail call i32 %10(ptr noundef %6, ptr noundef %29, ptr noundef %31, i32 noundef 2) #4
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  %.not236 = icmp eq i32 %68, 0
  br i1 %.not236, label %74, label %71

71:                                               ; preds = %67
  %72 = icmp slt i32 %68, 0
  %73 = select i1 %72, i32 -3, i32 3
  br label %._crit_edge.thread

74:                                               ; preds = %67, %66
  %75 = tail call i32 %9(ptr noundef %1, ptr noundef %31, ptr noundef %29) #4
  %.not237 = icmp eq i32 %75, 0
  br i1 %.not237, label %79, label %76

76:                                               ; preds = %74
  %77 = icmp slt i32 %75, 0
  %78 = select i1 %77, i32 -2, i32 4
  br label %._crit_edge.thread

79:                                               ; preds = %74
  br i1 %.not231, label %87, label %80

80:                                               ; preds = %79
  %81 = tail call i32 %10(ptr noundef %6, ptr noundef %29, ptr noundef %31, i32 noundef 1) #4
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  %.not238 = icmp eq i32 %81, 0
  br i1 %.not238, label %88, label %84

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 0
  %86 = select i1 %85, i32 -3, i32 3
  br label %._crit_edge.thread

87:                                               ; preds = %79
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #4
  br label %88

88:                                               ; preds = %80, %87
  br i1 %.not233, label %90, label %89

89:                                               ; preds = %88
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %31, ptr noundef %29) #4
  br label %91

90:                                               ; preds = %88
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %29) #4
  br label %91

91:                                               ; preds = %90, %89
  %92 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %19) #4
  %93 = tail call double @N_VDotProd(ptr noundef %29, ptr noundef %19) #4
  %94 = fdiv double %92, %93
  %95 = fneg double %94
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef %95, ptr noundef %29, ptr noundef %25) #4
  br i1 %.not232, label %97, label %96

96:                                               ; preds = %91
  tail call void @N_VDiv(ptr noundef %25, ptr noundef nonnull %7, ptr noundef %31) #4
  br label %98

97:                                               ; preds = %91
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %31) #4
  br label %98

98:                                               ; preds = %97, %96
  br i1 %.not, label %106, label %99

99:                                               ; preds = %98
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %27) #4
  %100 = tail call i32 %10(ptr noundef %6, ptr noundef %27, ptr noundef %31, i32 noundef 2) #4
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  %.not239 = icmp eq i32 %100, 0
  br i1 %.not239, label %106, label %103

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, 0
  %105 = select i1 %104, i32 -3, i32 3
  br label %._crit_edge.thread

106:                                              ; preds = %99, %98
  %107 = tail call i32 %9(ptr noundef %1, ptr noundef %31, ptr noundef %27) #4
  %.not240 = icmp eq i32 %107, 0
  br i1 %.not240, label %111, label %108

108:                                              ; preds = %106
  %109 = icmp slt i32 %107, 0
  %110 = select i1 %109, i32 -2, i32 4
  br label %._crit_edge.thread

111:                                              ; preds = %106
  br i1 %.not231, label %119, label %112

112:                                              ; preds = %111
  %113 = tail call i32 %10(ptr noundef %6, ptr noundef %27, ptr noundef %31, i32 noundef 1) #4
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  %.not241 = icmp eq i32 %113, 0
  br i1 %.not241, label %120, label %116

116:                                              ; preds = %112
  %117 = icmp slt i32 %113, 0
  %118 = select i1 %117, i32 -3, i32 3
  br label %._crit_edge.thread

119:                                              ; preds = %111
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %31) #4
  br label %120

120:                                              ; preds = %112, %119
  br i1 %.not233, label %122, label %121

121:                                              ; preds = %120
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %31, ptr noundef %27) #4
  br label %123

122:                                              ; preds = %120
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %27) #4
  br label %123

123:                                              ; preds = %122, %121
  %124 = tail call double @N_VDotProd(ptr noundef %27, ptr noundef %27) #4
  %125 = fcmp oeq double %124, 0.000000e+00
  %.0208 = select i1 %125, double 1.000000e+00, double %124
  %126 = tail call double @N_VDotProd(ptr noundef %27, ptr noundef %25) #4
  %127 = fdiv double %126, %.0208
  tail call void @N_VLinearSum(double noundef %94, ptr noundef %23, double noundef %127, ptr noundef %25, ptr noundef %31) #4
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #4
  %128 = fneg double %127
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef %128, ptr noundef %27, ptr noundef %21) #4
  %129 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %21) #4
  %130 = tail call double @SUNRsqrt(double noundef %129) #4
  store double %130, ptr %11, align 8
  %131 = fcmp ugt double %130, %5
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %123
  %133 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %19) #4
  %134 = insertelement <2 x double> poison, double %94, i64 0
  %135 = insertelement <2 x double> %134, double %133, i64 1
  %136 = insertelement <2 x double> poison, double %127, i64 0
  %137 = insertelement <2 x double> %136, double %.0209272, i64 1
  %138 = fdiv <2 x double> %135, %137
  %shift = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fmul <2 x double> %138, %shift
  %140 = extractelement <2 x double> %139, i64 0
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef %128, ptr noundef %29, ptr noundef %31) #4
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef %140, ptr noundef %31, ptr noundef %23) #4
  %141 = add nuw nsw i32 %.0206273, 1
  %142 = icmp slt i32 %141, %17
  %exitcond.not = icmp eq i32 %141, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %132
  %143 = fcmp olt double %130, %57
  br i1 %143, label %.thread, label %._crit_edge.thread

.thread:                                          ; preds = %123, %._crit_edge
  %144 = phi i1 [ %142, %._crit_edge ], [ %61, %123 ]
  br i1 %.not232, label %146, label %145

145:                                              ; preds = %.thread
  tail call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %2) #4
  br label %146

146:                                              ; preds = %145, %.thread
  br i1 %.not, label %155, label %147

147:                                              ; preds = %146
  %148 = tail call i32 %10(ptr noundef %6, ptr noundef %2, ptr noundef %31, i32 noundef 2) #4
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  %.not242 = icmp eq i32 %148, 0
  br i1 %.not242, label %154, label %151

151:                                              ; preds = %147
  %152 = icmp slt i32 %148, 0
  %153 = select i1 %152, i32 -3, i32 3
  br label %._crit_edge.thread

154:                                              ; preds = %147
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #4
  br label %155

155:                                              ; preds = %154, %146
  %not. = xor i1 %144, true
  %. = zext i1 %not. to i32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %59, %._crit_edge, %155, %55, %14, %151, %116, %108, %103, %84, %76, %71, %48, %39
  %.0 = phi i32 [ %50, %48 ], [ %73, %71 ], [ %78, %76 ], [ %86, %84 ], [ %105, %103 ], [ %110, %108 ], [ %118, %116 ], [ %153, %151 ], [ %41, %39 ], [ -1, %14 ], [ 0, %55 ], [ %., %155 ], [ 2, %._crit_edge ], [ 2, %59 ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VDestroy(ptr noundef %11) #4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #4
  tail call void @free(ptr noundef nonnull %0) #4
  br label %18

18:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
