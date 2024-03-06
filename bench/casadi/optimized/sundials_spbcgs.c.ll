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
  %33 = and i32 %spec.store.select, -3
  %34 = icmp eq i32 %33, 1
  %35 = and i32 %spec.store.select, -2
  %36 = icmp eq i32 %35, 2
  %.not = icmp eq ptr %7, null
  %.not231 = icmp eq ptr %8, null
  %37 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #4
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %19) #4
  br label %46

40:                                               ; preds = %16
  %41 = tail call i32 %9(ptr noundef %1, ptr noundef %2, ptr noundef %19) #4
  %.not232 = icmp eq i32 %41, 0
  br i1 %.not232, label %45, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %41, 0
  %44 = select i1 %43, i32 -2, i32 4
  br label %._crit_edge.thread

45:                                               ; preds = %40
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %19, ptr noundef %19) #4
  br label %46

46:                                               ; preds = %45, %39
  br i1 %34, label %47, label %54

47:                                               ; preds = %46
  %48 = tail call i32 %10(ptr noundef %6, ptr noundef %19, ptr noundef %21, i32 noundef 1) #4
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  %.not233 = icmp eq i32 %48, 0
  br i1 %.not233, label %55, label %51

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, 0
  %53 = select i1 %52, i32 -3, i32 3
  br label %._crit_edge.thread

54:                                               ; preds = %46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %21) #4
  br label %55

55:                                               ; preds = %47, %54
  br i1 %.not231, label %57, label %56

56:                                               ; preds = %55
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %21, ptr noundef %19) #4
  br label %58

57:                                               ; preds = %55
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %19) #4
  br label %58

58:                                               ; preds = %57, %56
  %59 = tail call double @N_VDotProd(ptr noundef %19, ptr noundef %19) #4
  %60 = tail call double @SUNRsqrt(double noundef %59) #4
  store double %60, ptr %11, align 8
  %61 = fcmp ugt double %60, %5
  br i1 %61, label %62, label %._crit_edge.thread

62:                                               ; preds = %58
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %21) #4
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %23) #4
  %63 = icmp sgt i32 %17, 0
  br i1 %63, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %62, %135
  %64 = phi i1 [ %145, %135 ], [ true, %62 ]
  %.0206271 = phi i32 [ %144, %135 ], [ 0, %62 ]
  %.0209270 = phi double [ %136, %135 ], [ %59, %62 ]
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br i1 %.not, label %68, label %67

67:                                               ; preds = %.lr.ph
  tail call void @N_VDiv(ptr noundef %23, ptr noundef nonnull %7, ptr noundef %31) #4
  br label %69

68:                                               ; preds = %.lr.ph
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %31) #4
  br label %69

69:                                               ; preds = %68, %67
  br i1 %36, label %70, label %77

70:                                               ; preds = %69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %29) #4
  %71 = tail call i32 %10(ptr noundef %6, ptr noundef %29, ptr noundef %31, i32 noundef 2) #4
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  %.not234 = icmp eq i32 %71, 0
  br i1 %.not234, label %77, label %74

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 0
  %76 = select i1 %75, i32 -3, i32 3
  br label %._crit_edge.thread

77:                                               ; preds = %70, %69
  %78 = tail call i32 %9(ptr noundef %1, ptr noundef %31, ptr noundef %29) #4
  %.not235 = icmp eq i32 %78, 0
  br i1 %.not235, label %82, label %79

79:                                               ; preds = %77
  %80 = icmp slt i32 %78, 0
  %81 = select i1 %80, i32 -2, i32 4
  br label %._crit_edge.thread

82:                                               ; preds = %77
  br i1 %34, label %83, label %90

83:                                               ; preds = %82
  %84 = tail call i32 %10(ptr noundef %6, ptr noundef %29, ptr noundef %31, i32 noundef 1) #4
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4
  %.not236 = icmp eq i32 %84, 0
  br i1 %.not236, label %91, label %87

87:                                               ; preds = %83
  %88 = icmp slt i32 %84, 0
  %89 = select i1 %88, i32 -3, i32 3
  br label %._crit_edge.thread

90:                                               ; preds = %82
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #4
  br label %91

91:                                               ; preds = %83, %90
  br i1 %.not231, label %93, label %92

92:                                               ; preds = %91
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %31, ptr noundef %29) #4
  br label %94

93:                                               ; preds = %91
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %29) #4
  br label %94

94:                                               ; preds = %93, %92
  %95 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %19) #4
  %96 = tail call double @N_VDotProd(ptr noundef %29, ptr noundef %19) #4
  %97 = fdiv double %95, %96
  %98 = fneg double %97
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef %98, ptr noundef %29, ptr noundef %25) #4
  br i1 %.not, label %100, label %99

99:                                               ; preds = %94
  tail call void @N_VDiv(ptr noundef %25, ptr noundef nonnull %7, ptr noundef %31) #4
  br label %101

100:                                              ; preds = %94
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %25, ptr noundef %31) #4
  br label %101

101:                                              ; preds = %100, %99
  br i1 %36, label %102, label %109

102:                                              ; preds = %101
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %27) #4
  %103 = tail call i32 %10(ptr noundef %6, ptr noundef %27, ptr noundef %31, i32 noundef 2) #4
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  %.not237 = icmp eq i32 %103, 0
  br i1 %.not237, label %109, label %106

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 0
  %108 = select i1 %107, i32 -3, i32 3
  br label %._crit_edge.thread

109:                                              ; preds = %102, %101
  %110 = tail call i32 %9(ptr noundef %1, ptr noundef %31, ptr noundef %27) #4
  %.not238 = icmp eq i32 %110, 0
  br i1 %.not238, label %114, label %111

111:                                              ; preds = %109
  %112 = icmp slt i32 %110, 0
  %113 = select i1 %112, i32 -2, i32 4
  br label %._crit_edge.thread

114:                                              ; preds = %109
  br i1 %34, label %115, label %122

115:                                              ; preds = %114
  %116 = tail call i32 %10(ptr noundef %6, ptr noundef %27, ptr noundef %31, i32 noundef 1) #4
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  %.not239 = icmp eq i32 %116, 0
  br i1 %.not239, label %123, label %119

119:                                              ; preds = %115
  %120 = icmp slt i32 %116, 0
  %121 = select i1 %120, i32 -3, i32 3
  br label %._crit_edge.thread

122:                                              ; preds = %114
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %31) #4
  br label %123

123:                                              ; preds = %115, %122
  br i1 %.not231, label %125, label %124

124:                                              ; preds = %123
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %31, ptr noundef %27) #4
  br label %126

125:                                              ; preds = %123
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %27) #4
  br label %126

126:                                              ; preds = %125, %124
  %127 = tail call double @N_VDotProd(ptr noundef %27, ptr noundef %27) #4
  %128 = fcmp oeq double %127, 0.000000e+00
  %.0208 = select i1 %128, double 1.000000e+00, double %127
  %129 = tail call double @N_VDotProd(ptr noundef %27, ptr noundef %25) #4
  %130 = fdiv double %129, %.0208
  tail call void @N_VLinearSum(double noundef %97, ptr noundef %23, double noundef %130, ptr noundef %25, ptr noundef %31) #4
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #4
  %131 = fneg double %130
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef %131, ptr noundef %27, ptr noundef %21) #4
  %132 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %21) #4
  %133 = tail call double @SUNRsqrt(double noundef %132) #4
  store double %133, ptr %11, align 8
  %134 = fcmp ugt double %133, %5
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %126
  %136 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %19) #4
  %137 = insertelement <2 x double> poison, double %97, i64 0
  %138 = insertelement <2 x double> %137, double %136, i64 1
  %139 = insertelement <2 x double> poison, double %130, i64 0
  %140 = insertelement <2 x double> %139, double %.0209270, i64 1
  %141 = fdiv <2 x double> %138, %140
  %shift = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fmul <2 x double> %141, %shift
  %143 = extractelement <2 x double> %142, i64 0
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef %131, ptr noundef %29, ptr noundef %31) #4
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef %143, ptr noundef %31, ptr noundef %23) #4
  %144 = add nuw nsw i32 %.0206271, 1
  %145 = icmp slt i32 %144, %17
  %exitcond.not = icmp eq i32 %144, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %135
  %146 = fcmp olt double %133, %60
  br i1 %146, label %.thread, label %._crit_edge.thread

.thread:                                          ; preds = %126, %._crit_edge
  %147 = phi i1 [ %145, %._crit_edge ], [ %64, %126 ]
  br i1 %.not, label %149, label %148

148:                                              ; preds = %.thread
  tail call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %2) #4
  br label %149

149:                                              ; preds = %148, %.thread
  br i1 %36, label %150, label %158

150:                                              ; preds = %149
  %151 = tail call i32 %10(ptr noundef %6, ptr noundef %2, ptr noundef %31, i32 noundef 2) #4
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  %.not240 = icmp eq i32 %151, 0
  br i1 %.not240, label %157, label %154

154:                                              ; preds = %150
  %155 = icmp slt i32 %151, 0
  %156 = select i1 %155, i32 -3, i32 3
  br label %._crit_edge.thread

157:                                              ; preds = %150
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %2) #4
  br label %158

158:                                              ; preds = %157, %149
  %not. = xor i1 %147, true
  %. = zext i1 %not. to i32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %62, %._crit_edge, %158, %58, %14, %154, %119, %111, %106, %87, %79, %74, %51, %42
  %.0 = phi i32 [ %53, %51 ], [ %76, %74 ], [ %81, %79 ], [ %89, %87 ], [ %108, %106 ], [ %113, %111 ], [ %121, %119 ], [ %156, %154 ], [ %44, %42 ], [ -1, %14 ], [ 0, %58 ], [ %., %158 ], [ 2, %._crit_edge ], [ 2, %62 ]
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
