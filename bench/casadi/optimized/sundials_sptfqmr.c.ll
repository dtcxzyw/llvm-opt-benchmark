; ModuleID = 'bench/casadi/original/sundials_sptfqmr.c.ll'
source_filename = "bench/casadi/original/sundials_sptfqmr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SptfqmrMalloc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %59, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @N_VClone(ptr noundef nonnull %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @N_VClone(ptr noundef nonnull %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  br label %59

12:                                               ; preds = %8
  %13 = tail call ptr @N_VClone(ptr noundef nonnull %1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  tail call void @N_VDestroy(ptr noundef nonnull %9) #5
  br label %59

16:                                               ; preds = %12
  %17 = tail call ptr @N_VClone(ptr noundef nonnull %1) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  tail call void @N_VDestroy(ptr noundef nonnull %9) #5
  tail call void @N_VDestroy(ptr noundef nonnull %13) #5
  br label %59

20:                                               ; preds = %16
  %21 = tail call ptr @N_VClone(ptr noundef nonnull %1) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  tail call void @N_VDestroy(ptr noundef nonnull %9) #5
  tail call void @N_VDestroy(ptr noundef nonnull %13) #5
  tail call void @N_VDestroy(ptr noundef nonnull %17) #5
  br label %59

24:                                               ; preds = %20
  %25 = tail call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef nonnull %1) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  tail call void @N_VDestroy(ptr noundef nonnull %9) #5
  tail call void @N_VDestroy(ptr noundef nonnull %13) #5
  tail call void @N_VDestroy(ptr noundef nonnull %17) #5
  tail call void @N_VDestroy(ptr noundef nonnull %21) #5
  br label %59

28:                                               ; preds = %24
  %29 = tail call ptr @N_VClone(ptr noundef nonnull %1) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  tail call void @N_VDestroy(ptr noundef nonnull %9) #5
  tail call void @N_VDestroy(ptr noundef nonnull %13) #5
  tail call void @N_VDestroy(ptr noundef nonnull %17) #5
  tail call void @N_VDestroy(ptr noundef nonnull %21) #5
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %25, i32 noundef 2) #5
  br label %59

32:                                               ; preds = %28
  %33 = tail call ptr @N_VClone(ptr noundef nonnull %1) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  tail call void @N_VDestroy(ptr noundef nonnull %9) #5
  tail call void @N_VDestroy(ptr noundef nonnull %13) #5
  tail call void @N_VDestroy(ptr noundef nonnull %17) #5
  tail call void @N_VDestroy(ptr noundef nonnull %21) #5
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %25, i32 noundef 2) #5
  tail call void @N_VDestroy(ptr noundef nonnull %29) #5
  br label %59

36:                                               ; preds = %32
  %37 = tail call ptr @N_VClone(ptr noundef nonnull %1) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  tail call void @N_VDestroy(ptr noundef nonnull %9) #5
  tail call void @N_VDestroy(ptr noundef nonnull %13) #5
  tail call void @N_VDestroy(ptr noundef nonnull %17) #5
  tail call void @N_VDestroy(ptr noundef nonnull %21) #5
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %25, i32 noundef 2) #5
  tail call void @N_VDestroy(ptr noundef nonnull %29) #5
  tail call void @N_VDestroy(ptr noundef nonnull %33) #5
  br label %59

40:                                               ; preds = %36
  %41 = tail call ptr @N_VClone(ptr noundef nonnull %1) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  tail call void @N_VDestroy(ptr noundef nonnull %9) #5
  tail call void @N_VDestroy(ptr noundef nonnull %13) #5
  tail call void @N_VDestroy(ptr noundef nonnull %17) #5
  tail call void @N_VDestroy(ptr noundef nonnull %21) #5
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %25, i32 noundef 2) #5
  tail call void @N_VDestroy(ptr noundef nonnull %29) #5
  tail call void @N_VDestroy(ptr noundef nonnull %33) #5
  tail call void @N_VDestroy(ptr noundef nonnull %37) #5
  br label %59

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @N_VDestroy(ptr noundef nonnull %6) #5
  tail call void @N_VDestroy(ptr noundef nonnull %9) #5
  tail call void @N_VDestroy(ptr noundef nonnull %13) #5
  tail call void @N_VDestroy(ptr noundef nonnull %17) #5
  tail call void @N_VDestroy(ptr noundef nonnull %21) #5
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %25, i32 noundef 2) #5
  tail call void @N_VDestroy(ptr noundef nonnull %29) #5
  tail call void @N_VDestroy(ptr noundef nonnull %33) #5
  tail call void @N_VDestroy(ptr noundef nonnull %37) #5
  tail call void @N_VDestroy(ptr noundef nonnull %41) #5
  br label %59

48:                                               ; preds = %44
  store i32 %0, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %9, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %13, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %17, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 40
  store ptr %21, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 48
  store ptr %25, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 56
  store ptr %29, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 64
  store ptr %33, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %45, i64 72
  store ptr %37, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %45, i64 80
  store ptr %41, ptr %58, align 8
  br label %59

59:                                               ; preds = %5, %2, %48, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11
  %.0 = phi ptr [ null, %11 ], [ null, %15 ], [ null, %19 ], [ null, %23 ], [ null, %27 ], [ null, %31 ], [ null, %35 ], [ null, %39 ], [ null, %43 ], [ null, %47 ], [ %45, %48 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SptfqmrSolve(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = icmp eq ptr %0, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %17 = add i32 %4, -4
  %or.cond3 = icmp ult i32 %17, -3
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %4
  %18 = and i32 %spec.store.select, -3
  %19 = icmp eq i32 %18, 1
  %20 = and i32 %spec.store.select, -2
  %21 = icmp eq i32 %20, 2
  %.not = icmp eq ptr %7, null
  %.not396 = icmp eq ptr %8, null
  %22 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #5
  %23 = fcmp oeq double %22, 0.000000e+00
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %27

26:                                               ; preds = %16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %25) #5
  br label %34

27:                                               ; preds = %16
  %28 = tail call i32 %9(ptr noundef %1, ptr noundef %2, ptr noundef %25) #5
  %.not397 = icmp eq i32 %28, 0
  br i1 %.not397, label %32, label %29

29:                                               ; preds = %27
  %30 = icmp slt i32 %28, 0
  %31 = select i1 %30, i32 -2, i32 4
  br label %.loopexit

32:                                               ; preds = %27
  %33 = load ptr, ptr %24, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %33, ptr noundef %33) #5
  br label %34

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  br i1 %19, label %39, label %46

39:                                               ; preds = %34
  %40 = tail call i32 %10(ptr noundef %6, ptr noundef %36, ptr noundef %38, i32 noundef 1) #5
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  %.not398 = icmp eq i32 %40, 0
  br i1 %.not398, label %47, label %43

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 0
  %45 = select i1 %44, i32 -3, i32 3
  br label %.loopexit

46:                                               ; preds = %34
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %38) #5
  br label %47

47:                                               ; preds = %39, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  br i1 %.not396, label %53, label %52

52:                                               ; preds = %47
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %49, ptr noundef %51) #5
  br label %54

53:                                               ; preds = %47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %49, ptr noundef %51) #5
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call double @N_VDotProd(ptr noundef %56, ptr noundef %56) #5
  %58 = tail call double @SUNRsqrt(double noundef %57) #5
  store double %58, ptr %11, align 8
  %59 = fcmp ugt double %58, %5
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %54
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  br i1 %.not, label %65, label %64

64:                                               ; preds = %60
  tail call void @N_VDiv(ptr noundef %61, ptr noundef nonnull %7, ptr noundef %63) #5
  br label %66

65:                                               ; preds = %60
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %61, ptr noundef %63) #5
  br label %66

66:                                               ; preds = %65, %64
  br i1 %21, label %67, label %80

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %71) #5
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = tail call i32 %10(ptr noundef %6, ptr noundef %72, ptr noundef %73, i32 noundef 2) #5
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  %.not399 = icmp eq i32 %74, 0
  br i1 %.not399, label %80, label %77

77:                                               ; preds = %67
  %78 = icmp slt i32 %74, 0
  %79 = select i1 %78, i32 -3, i32 3
  br label %.loopexit

80:                                               ; preds = %67, %66
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %9(ptr noundef %1, ptr noundef %82, ptr noundef %84) #5
  %.not400 = icmp eq i32 %85, 0
  br i1 %.not400, label %89, label %86

86:                                               ; preds = %80
  %87 = icmp slt i32 %85, 0
  %88 = select i1 %87, i32 -2, i32 4
  br label %.loopexit

89:                                               ; preds = %80
  %90 = load ptr, ptr %83, align 8
  %91 = load ptr, ptr %81, align 8
  br i1 %19, label %92, label %99

92:                                               ; preds = %89
  %93 = tail call i32 %10(ptr noundef %6, ptr noundef %90, ptr noundef %91, i32 noundef 1) #5
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4
  %.not401 = icmp eq i32 %93, 0
  br i1 %.not401, label %100, label %96

96:                                               ; preds = %92
  %97 = icmp slt i32 %93, 0
  %98 = select i1 %97, i32 -3, i32 3
  br label %.loopexit

99:                                               ; preds = %89
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %90, ptr noundef %91) #5
  br label %100

100:                                              ; preds = %92, %99
  %101 = load ptr, ptr %81, align 8
  %102 = load ptr, ptr %83, align 8
  br i1 %.not396, label %104, label %103

103:                                              ; preds = %100
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %101, ptr noundef %102) #5
  br label %105

104:                                              ; preds = %100
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %101, ptr noundef %102) #5
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %55, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %106, ptr noundef %109) #5
  %110 = load ptr, ptr %55, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %110, ptr noundef %112) #5
  %113 = load ptr, ptr %55, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %113, ptr noundef %115) #5
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %117) #5
  %118 = load i32, ptr %0, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %105
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  %122 = getelementptr inbounds i8, ptr %0, i64 80
  br label %123

123:                                              ; preds = %.lr.ph, %355
  %.0338506 = phi i32 [ 0, %.lr.ph ], [ %360, %355 ]
  %.0339505 = phi i32 [ 0, %.lr.ph ], [ %.3574, %355 ]
  %.0344504 = phi double [ %58, %.lr.ph ], [ %226, %355 ]
  %.0347503 = phi double [ 0.000000e+00, %.lr.ph ], [ %228, %355 ]
  %.0350502 = phi double [ -1.000000e+00, %.lr.ph ], [ %.2352, %355 ]
  %.0359501 = phi double [ 0.000000e+00, %.lr.ph ], [ %221, %355 ]
  %.sroa.0.0500 = phi double [ %57, %.lr.ph ], [ %304, %355 ]
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %55, align 8
  %127 = load ptr, ptr %83, align 8
  %128 = tail call double @N_VDotProd(ptr noundef %126, ptr noundef %127) #5
  %129 = fdiv double %.sroa.0.0500, %128
  %130 = load ptr, ptr %111, align 8
  %131 = fneg double %129
  %132 = load ptr, ptr %83, align 8
  %133 = load ptr, ptr %120, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %130, double noundef %131, ptr noundef %132, ptr noundef %133) #5
  %134 = load ptr, ptr %111, align 8
  %135 = load ptr, ptr %120, align 8
  %136 = load ptr, ptr %107, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %134, double noundef 1.000000e+00, ptr noundef %135, ptr noundef %138) #5
  br i1 %.not, label %143, label %139

139:                                              ; preds = %123
  %140 = load ptr, ptr %107, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void @N_VDiv(ptr noundef %142, ptr noundef nonnull %7, ptr noundef %142) #5
  br label %143

143:                                              ; preds = %139, %123
  br i1 %21, label %144, label %159

144:                                              ; preds = %143
  %145 = load ptr, ptr %107, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %81, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %147, ptr noundef %148) #5
  %149 = load ptr, ptr %81, align 8
  %150 = load ptr, ptr %107, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 %10(ptr noundef %6, ptr noundef %149, ptr noundef %152, i32 noundef 2) #5
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4
  %.not402 = icmp eq i32 %153, 0
  br i1 %.not402, label %159, label %156

156:                                              ; preds = %144
  %157 = icmp slt i32 %153, 0
  %158 = select i1 %157, i32 -3, i32 3
  br label %.loopexit

159:                                              ; preds = %144, %143
  %160 = load ptr, ptr %107, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %81, align 8
  %164 = tail call i32 %9(ptr noundef %1, ptr noundef %162, ptr noundef %163) #5
  %.not403 = icmp eq i32 %164, 0
  br i1 %.not403, label %168, label %165

165:                                              ; preds = %159
  %166 = icmp slt i32 %164, 0
  %167 = select i1 %166, i32 -2, i32 4
  br label %.loopexit

168:                                              ; preds = %159
  %169 = load ptr, ptr %81, align 8
  %170 = load ptr, ptr %107, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  br i1 %19, label %173, label %180

173:                                              ; preds = %168
  %174 = tail call i32 %10(ptr noundef %6, ptr noundef %169, ptr noundef %172, i32 noundef 1) #5
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4
  %.not404 = icmp eq i32 %174, 0
  br i1 %.not404, label %181, label %177

177:                                              ; preds = %173
  %178 = icmp slt i32 %174, 0
  %179 = select i1 %178, i32 -3, i32 3
  br label %.loopexit

180:                                              ; preds = %168
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %169, ptr noundef %172) #5
  br label %181

181:                                              ; preds = %173, %180
  %182 = load ptr, ptr %107, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %81, align 8
  br i1 %.not396, label %187, label %186

186:                                              ; preds = %181
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %184, ptr noundef %185) #5
  br label %188

187:                                              ; preds = %181
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %184, ptr noundef %185) #5
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr %107, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %81, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %190, double noundef %131, ptr noundef %191, ptr noundef %193) #5
  br label %194

194:                                              ; preds = %188, %299
  %195 = phi i1 [ true, %188 ], [ false, %299 ]
  %196 = phi i1 [ false, %188 ], [ true, %299 ]
  %.0499 = phi double [ 1.000000e+00, %188 ], [ 2.000000e+00, %299 ]
  %.1498 = phi i32 [ %.0339505, %188 ], [ %.3, %299 ]
  %.1345497 = phi double [ %.0344504, %188 ], [ %226, %299 ]
  %.1348496 = phi double [ %.0347503, %188 ], [ %228, %299 ]
  %.1351495 = phi double [ %.0350502, %188 ], [ %.2352, %299 ]
  %.1360494 = phi double [ %.0359501, %188 ], [ %221, %299 ]
  br i1 %195, label %197, label %214

197:                                              ; preds = %194
  %198 = load ptr, ptr %107, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call double @N_VDotProd(ptr noundef %200, ptr noundef %200) #5
  %202 = tail call double @SUNRsqrt(double noundef %201) #5
  %203 = load ptr, ptr %107, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call double @N_VDotProd(ptr noundef %204, ptr noundef %204) #5
  %206 = tail call double @SUNRsqrt(double noundef %205) #5
  %207 = fmul double %202, %206
  %208 = tail call double @SUNRsqrt(double noundef %207) #5
  %209 = load ptr, ptr %111, align 8
  %210 = fmul double %.1360494, %.1360494
  %211 = fmul double %210, %.1348496
  %212 = fdiv double %211, %129
  %213 = load ptr, ptr %116, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %209, double noundef %212, ptr noundef %213, ptr noundef %213) #5
  br label %220

214:                                              ; preds = %194
  %215 = load ptr, ptr %120, align 8
  %216 = fmul double %.1360494, %.1360494
  %217 = fmul double %216, %.1348496
  %218 = fdiv double %217, %129
  %219 = load ptr, ptr %116, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %215, double noundef %218, ptr noundef %219, ptr noundef %219) #5
  br label %220

220:                                              ; preds = %214, %197
  %.0362 = phi double [ %208, %197 ], [ %.1351495, %214 ]
  %.2352 = phi double [ %202, %197 ], [ %.1351495, %214 ]
  %221 = fdiv double %.0362, %.1345497
  %222 = tail call double @llvm.fmuladd.f64(double %221, double %221, double 1.000000e+00)
  %223 = tail call double @SUNRsqrt(double noundef %222) #5
  %224 = fdiv double 1.000000e+00, %223
  %225 = fmul double %.1345497, %221
  %226 = fmul double %225, %224
  %227 = fmul double %224, %224
  %228 = fmul double %129, %227
  %229 = load ptr, ptr %116, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %228, ptr noundef %229, ptr noundef %2) #5
  %230 = tail call double @SUNRsqrt(double noundef %.0499) #5
  %231 = fmul double %226, %230
  store double %231, ptr %11, align 8
  %232 = fcmp ugt double %231, %5
  br i1 %232, label %233, label %.thread.thread

233:                                              ; preds = %220
  %234 = fcmp ogt double %231, %5
  br i1 %234, label %240, label %235

235:                                              ; preds = %233
  %236 = fcmp oge double %231, %58
  %or.cond5 = and i1 %196, %236
  br i1 %or.cond5, label %237, label %299

237:                                              ; preds = %235
  %238 = load i32, ptr %0, align 8
  %239 = icmp eq i32 %.0338506, %238
  br i1 %239, label %240, label %.thread570

240:                                              ; preds = %237, %233
  %241 = load ptr, ptr %81, align 8
  br i1 %.not, label %243, label %242

242:                                              ; preds = %240
  tail call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %241) #5
  br label %244

243:                                              ; preds = %240
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %241) #5
  br label %244

244:                                              ; preds = %243, %242
  br i1 %21, label %245, label %254

245:                                              ; preds = %244
  %246 = load ptr, ptr %81, align 8
  %247 = load ptr, ptr %121, align 8
  %248 = tail call i32 %10(ptr noundef %6, ptr noundef %246, ptr noundef %247, i32 noundef 2) #5
  %249 = load i32, ptr %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %13, align 4
  %.not405 = icmp eq i32 %248, 0
  br i1 %.not405, label %251, label %.loopexit

251:                                              ; preds = %245
  %252 = load ptr, ptr %121, align 8
  %253 = load ptr, ptr %81, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %252, ptr noundef %253) #5
  br label %254

254:                                              ; preds = %251, %244
  %255 = load ptr, ptr %81, align 8
  %256 = load ptr, ptr %121, align 8
  %257 = tail call i32 %9(ptr noundef %1, ptr noundef %255, ptr noundef %256) #5
  %.not406 = icmp eq i32 %257, 0
  br i1 %.not406, label %261, label %258

258:                                              ; preds = %254
  %259 = icmp slt i32 %257, 0
  %260 = select i1 %259, i32 -2, i32 4
  br label %.loopexit

261:                                              ; preds = %254
  %262 = load ptr, ptr %121, align 8
  %263 = load ptr, ptr %81, align 8
  br i1 %19, label %264, label %271

264:                                              ; preds = %261
  %265 = tail call i32 %10(ptr noundef %6, ptr noundef %262, ptr noundef %263, i32 noundef 1) #5
  %266 = load i32, ptr %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4
  %.not407 = icmp eq i32 %265, 0
  br i1 %.not407, label %272, label %268

268:                                              ; preds = %264
  %269 = icmp slt i32 %265, 0
  %270 = select i1 %269, i32 -3, i32 3
  br label %.loopexit

271:                                              ; preds = %261
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %262, ptr noundef %263) #5
  br label %272

272:                                              ; preds = %264, %271
  %273 = load ptr, ptr %81, align 8
  %274 = load ptr, ptr %121, align 8
  br i1 %.not396, label %276, label %275

275:                                              ; preds = %272
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %273, ptr noundef %274) #5
  br label %277

276:                                              ; preds = %272
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %273, ptr noundef %274) #5
  br label %277

277:                                              ; preds = %276, %275
  %.not408 = icmp eq i32 %.1498, 0
  br i1 %.not408, label %278, label %291

278:                                              ; preds = %277
  %279 = load ptr, ptr %122, align 8
  br i1 %19, label %280, label %287

280:                                              ; preds = %278
  %281 = tail call i32 %10(ptr noundef %6, ptr noundef %3, ptr noundef %279, i32 noundef 1) #5
  %282 = load i32, ptr %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4
  %.not409 = icmp eq i32 %281, 0
  br i1 %.not409, label %288, label %284

284:                                              ; preds = %280
  %285 = icmp slt i32 %281, 0
  %286 = select i1 %285, i32 -3, i32 3
  br label %.loopexit

287:                                              ; preds = %278
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %279) #5
  br label %288

288:                                              ; preds = %280, %287
  br i1 %.not396, label %291, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %122, align 8
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %290, ptr noundef %290) #5
  br label %291

291:                                              ; preds = %288, %289, %277
  %292 = load ptr, ptr %122, align 8
  %293 = load ptr, ptr %121, align 8
  %294 = load ptr, ptr %81, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %292, double noundef -1.000000e+00, ptr noundef %293, ptr noundef %294) #5
  %295 = load ptr, ptr %81, align 8
  %296 = tail call double @N_VDotProd(ptr noundef %295, ptr noundef %295) #5
  %297 = tail call double @SUNRsqrt(double noundef %296) #5
  store double %297, ptr %11, align 8
  %298 = fcmp ugt double %297, %5
  br i1 %298, label %299, label %.thread.thread

299:                                              ; preds = %235, %291
  %.2356 = phi double [ %297, %291 ], [ %231, %235 ]
  %.3 = phi i32 [ 1, %291 ], [ %.1498, %235 ]
  br i1 %195, label %194, label %.thread570, !llvm.loop !4

.thread570:                                       ; preds = %237, %299
  %.3574 = phi i32 [ %.3, %299 ], [ %.1498, %237 ]
  %.2356573 = phi double [ %.2356, %299 ], [ %231, %237 ]
  %300 = load ptr, ptr %55, align 8
  %301 = load ptr, ptr %107, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call double @N_VDotProd(ptr noundef %300, ptr noundef %303) #5
  %305 = fdiv double %304, %.sroa.0.0500
  %306 = load ptr, ptr %107, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %120, align 8
  %310 = load ptr, ptr %111, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %308, double noundef %305, ptr noundef %309, ptr noundef %310) #5
  %311 = load ptr, ptr %120, align 8
  %312 = fmul double %305, %305
  %313 = load ptr, ptr %114, align 8
  tail call void @N_VLinearSum(double noundef %305, ptr noundef %311, double noundef %312, ptr noundef %313, ptr noundef %313) #5
  %314 = load ptr, ptr %111, align 8
  %315 = load ptr, ptr %114, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %314, double noundef 1.000000e+00, ptr noundef %315, ptr noundef %315) #5
  %316 = load ptr, ptr %114, align 8
  %317 = load ptr, ptr %81, align 8
  br i1 %.not, label %319, label %318

318:                                              ; preds = %.thread570
  tail call void @N_VDiv(ptr noundef %316, ptr noundef nonnull %7, ptr noundef %317) #5
  br label %320

319:                                              ; preds = %.thread570
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %316, ptr noundef %317) #5
  br label %320

320:                                              ; preds = %319, %318
  br i1 %21, label %321, label %332

321:                                              ; preds = %320
  %322 = load ptr, ptr %81, align 8
  %323 = load ptr, ptr %83, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %322, ptr noundef %323) #5
  %324 = load ptr, ptr %83, align 8
  %325 = load ptr, ptr %81, align 8
  %326 = tail call i32 %10(ptr noundef %6, ptr noundef %324, ptr noundef %325, i32 noundef 2) #5
  %327 = load i32, ptr %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %13, align 4
  %.not410 = icmp eq i32 %326, 0
  br i1 %.not410, label %332, label %329

329:                                              ; preds = %321
  %330 = icmp slt i32 %326, 0
  %331 = select i1 %330, i32 -3, i32 3
  br label %.loopexit

332:                                              ; preds = %321, %320
  %333 = load ptr, ptr %81, align 8
  %334 = load ptr, ptr %83, align 8
  %335 = tail call i32 %9(ptr noundef %1, ptr noundef %333, ptr noundef %334) #5
  %.not411 = icmp eq i32 %335, 0
  br i1 %.not411, label %339, label %336

336:                                              ; preds = %332
  %337 = icmp slt i32 %335, 0
  %338 = select i1 %337, i32 -2, i32 4
  br label %.loopexit

339:                                              ; preds = %332
  %340 = load ptr, ptr %83, align 8
  %341 = load ptr, ptr %81, align 8
  br i1 %19, label %342, label %349

342:                                              ; preds = %339
  %343 = tail call i32 %10(ptr noundef %6, ptr noundef %340, ptr noundef %341, i32 noundef 1) #5
  %344 = load i32, ptr %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %13, align 4
  %.not412 = icmp eq i32 %343, 0
  br i1 %.not412, label %350, label %346

346:                                              ; preds = %342
  %347 = icmp slt i32 %343, 0
  %348 = select i1 %347, i32 -3, i32 3
  br label %.loopexit

349:                                              ; preds = %339
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %340, ptr noundef %341) #5
  br label %350

350:                                              ; preds = %342, %349
  %351 = load ptr, ptr %81, align 8
  %352 = load ptr, ptr %83, align 8
  br i1 %.not396, label %354, label %353

353:                                              ; preds = %350
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %351, ptr noundef %352) #5
  br label %355

354:                                              ; preds = %350
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %351, ptr noundef %352) #5
  br label %355

355:                                              ; preds = %354, %353
  %356 = load ptr, ptr %107, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %356, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %358, ptr noundef %359) #5
  %360 = add nuw nsw i32 %.0338506, 1
  %361 = load i32, ptr %0, align 8
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %123, label %.thread, !llvm.loop !6

.thread:                                          ; preds = %355, %105
  %.4358 = phi double [ -1.000000e+00, %105 ], [ %.2356573, %355 ]
  %363 = fcmp olt double %.4358, %58
  br i1 %363, label %.thread.thread, label %.loopexit

.thread.thread:                                   ; preds = %220, %291, %.thread
  %not. = phi i32 [ 1, %.thread ], [ 0, %291 ], [ 0, %220 ]
  br i1 %.not, label %365, label %364

364:                                              ; preds = %.thread.thread
  tail call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %2) #5
  br label %365

365:                                              ; preds = %364, %.thread.thread
  br i1 %21, label %366, label %.loopexit

366:                                              ; preds = %365
  %367 = load ptr, ptr %81, align 8
  %368 = tail call i32 %10(ptr noundef %6, ptr noundef %2, ptr noundef %367, i32 noundef 2) #5
  %369 = load i32, ptr %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %13, align 4
  %.not413 = icmp eq i32 %368, 0
  br i1 %.not413, label %371, label %.loopexit

371:                                              ; preds = %366
  %372 = load ptr, ptr %81, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %372, ptr noundef %2) #5
  br label %.loopexit

.loopexit:                                        ; preds = %245, %365, %371, %.thread, %366, %54, %14, %346, %336, %329, %284, %268, %258, %177, %165, %156, %96, %86, %77, %43, %29
  %.0343 = phi i32 [ %45, %43 ], [ %79, %77 ], [ %88, %86 ], [ %98, %96 ], [ %158, %156 ], [ %167, %165 ], [ %179, %177 ], [ %331, %329 ], [ %338, %336 ], [ %348, %346 ], [ %260, %258 ], [ %270, %268 ], [ %286, %284 ], [ %31, %29 ], [ -1, %14 ], [ 0, %54 ], [ -3, %366 ], [ 2, %.thread ], [ %not., %371 ], [ %not., %365 ], [ -3, %245 ]
  ret i32 %.0343
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @SptfqmrFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VDestroy(ptr noundef %11) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %15, i32 noundef 2) #5
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #5
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void @N_VDestroy(ptr noundef %19) #5
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VDestroy(ptr noundef %21) #5
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VDestroy(ptr noundef %23) #5
  tail call void @free(ptr noundef nonnull %0) #5
  br label %24

24:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
