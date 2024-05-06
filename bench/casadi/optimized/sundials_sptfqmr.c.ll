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
define range(i32 -3, 5) i32 @SptfqmrSolve(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = icmp eq ptr %0, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %17 = add i32 %4, -4
  %or.cond3 = icmp ult i32 %17, -3
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %4
  %18 = and i32 %spec.store.select, 1
  %.not396 = icmp eq i32 %18, 0
  %.not = icmp ult i32 %spec.store.select, 2
  %.not397 = icmp eq ptr %7, null
  %.not398 = icmp eq ptr %8, null
  %19 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #5
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %24

23:                                               ; preds = %16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %22) #5
  br label %31

24:                                               ; preds = %16
  %25 = tail call i32 %9(ptr noundef %1, ptr noundef %2, ptr noundef %22) #5
  %.not399 = icmp eq i32 %25, 0
  br i1 %.not399, label %29, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %27, i32 -2, i32 4
  br label %.loopexit

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %30, ptr noundef %30) #5
  br label %31

31:                                               ; preds = %29, %23
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  br i1 %.not396, label %43, label %36

36:                                               ; preds = %31
  %37 = tail call i32 %10(ptr noundef %6, ptr noundef %33, ptr noundef %35, i32 noundef 1) #5
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  %.not400 = icmp eq i32 %37, 0
  br i1 %.not400, label %44, label %40

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 0
  %42 = select i1 %41, i32 -3, i32 3
  br label %.loopexit

43:                                               ; preds = %31
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef %35) #5
  br label %44

44:                                               ; preds = %36, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %.not398, label %50, label %49

49:                                               ; preds = %44
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %46, ptr noundef %48) #5
  br label %51

50:                                               ; preds = %44
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %46, ptr noundef %48) #5
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call double @N_VDotProd(ptr noundef %53, ptr noundef %53) #5
  %55 = tail call double @SUNRsqrt(double noundef %54) #5
  store double %55, ptr %11, align 8
  %56 = fcmp ugt double %55, %5
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  br i1 %.not397, label %62, label %61

61:                                               ; preds = %57
  tail call void @N_VDiv(ptr noundef %58, ptr noundef nonnull %7, ptr noundef %60) #5
  br label %63

62:                                               ; preds = %57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef %60) #5
  br label %63

63:                                               ; preds = %62, %61
  br i1 %.not, label %77, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %68) #5
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = tail call i32 %10(ptr noundef %6, ptr noundef %69, ptr noundef %70, i32 noundef 2) #5
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  %.not401 = icmp eq i32 %71, 0
  br i1 %.not401, label %77, label %74

74:                                               ; preds = %64
  %75 = icmp slt i32 %71, 0
  %76 = select i1 %75, i32 -3, i32 3
  br label %.loopexit

77:                                               ; preds = %64, %63
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %9(ptr noundef %1, ptr noundef %79, ptr noundef %81) #5
  %.not402 = icmp eq i32 %82, 0
  br i1 %.not402, label %86, label %83

83:                                               ; preds = %77
  %84 = icmp slt i32 %82, 0
  %85 = select i1 %84, i32 -2, i32 4
  br label %.loopexit

86:                                               ; preds = %77
  %87 = load ptr, ptr %80, align 8
  %88 = load ptr, ptr %78, align 8
  br i1 %.not396, label %96, label %89

89:                                               ; preds = %86
  %90 = tail call i32 %10(ptr noundef %6, ptr noundef %87, ptr noundef %88, i32 noundef 1) #5
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  %.not403 = icmp eq i32 %90, 0
  br i1 %.not403, label %97, label %93

93:                                               ; preds = %89
  %94 = icmp slt i32 %90, 0
  %95 = select i1 %94, i32 -3, i32 3
  br label %.loopexit

96:                                               ; preds = %86
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %88) #5
  br label %97

97:                                               ; preds = %89, %96
  %98 = load ptr, ptr %78, align 8
  %99 = load ptr, ptr %80, align 8
  br i1 %.not398, label %101, label %100

100:                                              ; preds = %97
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %98, ptr noundef %99) #5
  br label %102

101:                                              ; preds = %97
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %98, ptr noundef %99) #5
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %52, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %103, ptr noundef %106) #5
  %107 = load ptr, ptr %52, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %107, ptr noundef %109) #5
  %110 = load ptr, ptr %52, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %110, ptr noundef %112) #5
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %114) #5
  %115 = load i32, ptr %0, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %102
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = getelementptr inbounds i8, ptr %0, i64 72
  %119 = getelementptr inbounds i8, ptr %0, i64 80
  br label %120

120:                                              ; preds = %.lr.ph, %352
  %.0338508 = phi i32 [ 0, %.lr.ph ], [ %357, %352 ]
  %.0339507 = phi i32 [ 0, %.lr.ph ], [ %.3576, %352 ]
  %.0344506 = phi double [ %55, %.lr.ph ], [ %223, %352 ]
  %.0347505 = phi double [ 0.000000e+00, %.lr.ph ], [ %225, %352 ]
  %.0350504 = phi double [ -1.000000e+00, %.lr.ph ], [ %.2352, %352 ]
  %.0359503 = phi double [ 0.000000e+00, %.lr.ph ], [ %218, %352 ]
  %.sroa.0.0502 = phi double [ %54, %.lr.ph ], [ %301, %352 ]
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %52, align 8
  %124 = load ptr, ptr %80, align 8
  %125 = tail call double @N_VDotProd(ptr noundef %123, ptr noundef %124) #5
  %126 = fdiv double %.sroa.0.0502, %125
  %127 = load ptr, ptr %108, align 8
  %128 = fneg double %126
  %129 = load ptr, ptr %80, align 8
  %130 = load ptr, ptr %117, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %127, double noundef %128, ptr noundef %129, ptr noundef %130) #5
  %131 = load ptr, ptr %108, align 8
  %132 = load ptr, ptr %117, align 8
  %133 = load ptr, ptr %104, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %131, double noundef 1.000000e+00, ptr noundef %132, ptr noundef %135) #5
  br i1 %.not397, label %140, label %136

136:                                              ; preds = %120
  %137 = load ptr, ptr %104, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @N_VDiv(ptr noundef %139, ptr noundef nonnull %7, ptr noundef %139) #5
  br label %140

140:                                              ; preds = %136, %120
  br i1 %.not, label %156, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %104, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %78, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %144, ptr noundef %145) #5
  %146 = load ptr, ptr %78, align 8
  %147 = load ptr, ptr %104, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 %10(ptr noundef %6, ptr noundef %146, ptr noundef %149, i32 noundef 2) #5
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  %.not404 = icmp eq i32 %150, 0
  br i1 %.not404, label %156, label %153

153:                                              ; preds = %141
  %154 = icmp slt i32 %150, 0
  %155 = select i1 %154, i32 -3, i32 3
  br label %.loopexit

156:                                              ; preds = %141, %140
  %157 = load ptr, ptr %104, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %78, align 8
  %161 = tail call i32 %9(ptr noundef %1, ptr noundef %159, ptr noundef %160) #5
  %.not405 = icmp eq i32 %161, 0
  br i1 %.not405, label %165, label %162

162:                                              ; preds = %156
  %163 = icmp slt i32 %161, 0
  %164 = select i1 %163, i32 -2, i32 4
  br label %.loopexit

165:                                              ; preds = %156
  %166 = load ptr, ptr %78, align 8
  %167 = load ptr, ptr %104, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  br i1 %.not396, label %177, label %170

170:                                              ; preds = %165
  %171 = tail call i32 %10(ptr noundef %6, ptr noundef %166, ptr noundef %169, i32 noundef 1) #5
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  %.not406 = icmp eq i32 %171, 0
  br i1 %.not406, label %178, label %174

174:                                              ; preds = %170
  %175 = icmp slt i32 %171, 0
  %176 = select i1 %175, i32 -3, i32 3
  br label %.loopexit

177:                                              ; preds = %165
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %166, ptr noundef %169) #5
  br label %178

178:                                              ; preds = %170, %177
  %179 = load ptr, ptr %104, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %78, align 8
  br i1 %.not398, label %184, label %183

183:                                              ; preds = %178
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %181, ptr noundef %182) #5
  br label %185

184:                                              ; preds = %178
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %181, ptr noundef %182) #5
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %104, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %78, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %187, double noundef %128, ptr noundef %188, ptr noundef %190) #5
  br label %191

191:                                              ; preds = %185, %296
  %192 = phi i1 [ true, %185 ], [ false, %296 ]
  %193 = phi i1 [ false, %185 ], [ true, %296 ]
  %.0501 = phi double [ 1.000000e+00, %185 ], [ 2.000000e+00, %296 ]
  %.1500 = phi i32 [ %.0339507, %185 ], [ %.3, %296 ]
  %.1345499 = phi double [ %.0344506, %185 ], [ %223, %296 ]
  %.1348498 = phi double [ %.0347505, %185 ], [ %225, %296 ]
  %.1351497 = phi double [ %.0350504, %185 ], [ %.2352, %296 ]
  %.1360496 = phi double [ %.0359503, %185 ], [ %218, %296 ]
  br i1 %192, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %104, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call double @N_VDotProd(ptr noundef %197, ptr noundef %197) #5
  %199 = tail call double @SUNRsqrt(double noundef %198) #5
  %200 = load ptr, ptr %104, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call double @N_VDotProd(ptr noundef %201, ptr noundef %201) #5
  %203 = tail call double @SUNRsqrt(double noundef %202) #5
  %204 = fmul double %199, %203
  %205 = tail call double @SUNRsqrt(double noundef %204) #5
  %206 = load ptr, ptr %108, align 8
  %207 = fmul double %.1360496, %.1360496
  %208 = fmul double %207, %.1348498
  %209 = fdiv double %208, %126
  %210 = load ptr, ptr %113, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %206, double noundef %209, ptr noundef %210, ptr noundef %210) #5
  br label %217

211:                                              ; preds = %191
  %212 = load ptr, ptr %117, align 8
  %213 = fmul double %.1360496, %.1360496
  %214 = fmul double %213, %.1348498
  %215 = fdiv double %214, %126
  %216 = load ptr, ptr %113, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %212, double noundef %215, ptr noundef %216, ptr noundef %216) #5
  br label %217

217:                                              ; preds = %211, %194
  %.0362 = phi double [ %205, %194 ], [ %.1351497, %211 ]
  %.2352 = phi double [ %199, %194 ], [ %.1351497, %211 ]
  %218 = fdiv double %.0362, %.1345499
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %218, double 1.000000e+00)
  %220 = tail call double @SUNRsqrt(double noundef %219) #5
  %221 = fdiv double 1.000000e+00, %220
  %222 = fmul double %.1345499, %218
  %223 = fmul double %222, %221
  %224 = fmul double %221, %221
  %225 = fmul double %126, %224
  %226 = load ptr, ptr %113, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %225, ptr noundef %226, ptr noundef %2) #5
  %227 = tail call double @SUNRsqrt(double noundef %.0501) #5
  %228 = fmul double %223, %227
  store double %228, ptr %11, align 8
  %229 = fcmp ugt double %228, %5
  br i1 %229, label %230, label %.thread.thread

230:                                              ; preds = %217
  %231 = fcmp ogt double %228, %5
  br i1 %231, label %237, label %232

232:                                              ; preds = %230
  %233 = fcmp oge double %228, %55
  %or.cond5 = and i1 %193, %233
  br i1 %or.cond5, label %234, label %296

234:                                              ; preds = %232
  %235 = load i32, ptr %0, align 8
  %236 = icmp eq i32 %.0338508, %235
  br i1 %236, label %237, label %.thread572

237:                                              ; preds = %234, %230
  %238 = load ptr, ptr %78, align 8
  br i1 %.not397, label %240, label %239

239:                                              ; preds = %237
  tail call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %238) #5
  br label %241

240:                                              ; preds = %237
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %238) #5
  br label %241

241:                                              ; preds = %240, %239
  br i1 %.not, label %251, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %78, align 8
  %244 = load ptr, ptr %118, align 8
  %245 = tail call i32 %10(ptr noundef %6, ptr noundef %243, ptr noundef %244, i32 noundef 2) #5
  %246 = load i32, ptr %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %13, align 4
  %.not407 = icmp eq i32 %245, 0
  br i1 %.not407, label %248, label %.loopexit

248:                                              ; preds = %242
  %249 = load ptr, ptr %118, align 8
  %250 = load ptr, ptr %78, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %249, ptr noundef %250) #5
  br label %251

251:                                              ; preds = %248, %241
  %252 = load ptr, ptr %78, align 8
  %253 = load ptr, ptr %118, align 8
  %254 = tail call i32 %9(ptr noundef %1, ptr noundef %252, ptr noundef %253) #5
  %.not408 = icmp eq i32 %254, 0
  br i1 %.not408, label %258, label %255

255:                                              ; preds = %251
  %256 = icmp slt i32 %254, 0
  %257 = select i1 %256, i32 -2, i32 4
  br label %.loopexit

258:                                              ; preds = %251
  %259 = load ptr, ptr %118, align 8
  %260 = load ptr, ptr %78, align 8
  br i1 %.not396, label %268, label %261

261:                                              ; preds = %258
  %262 = tail call i32 %10(ptr noundef %6, ptr noundef %259, ptr noundef %260, i32 noundef 1) #5
  %263 = load i32, ptr %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %13, align 4
  %.not409 = icmp eq i32 %262, 0
  br i1 %.not409, label %269, label %265

265:                                              ; preds = %261
  %266 = icmp slt i32 %262, 0
  %267 = select i1 %266, i32 -3, i32 3
  br label %.loopexit

268:                                              ; preds = %258
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %259, ptr noundef %260) #5
  br label %269

269:                                              ; preds = %261, %268
  %270 = load ptr, ptr %78, align 8
  %271 = load ptr, ptr %118, align 8
  br i1 %.not398, label %273, label %272

272:                                              ; preds = %269
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %270, ptr noundef %271) #5
  br label %274

273:                                              ; preds = %269
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %270, ptr noundef %271) #5
  br label %274

274:                                              ; preds = %273, %272
  %.not410 = icmp eq i32 %.1500, 0
  br i1 %.not410, label %275, label %288

275:                                              ; preds = %274
  %276 = load ptr, ptr %119, align 8
  br i1 %.not396, label %284, label %277

277:                                              ; preds = %275
  %278 = tail call i32 %10(ptr noundef %6, ptr noundef %3, ptr noundef %276, i32 noundef 1) #5
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4
  %.not411 = icmp eq i32 %278, 0
  br i1 %.not411, label %285, label %281

281:                                              ; preds = %277
  %282 = icmp slt i32 %278, 0
  %283 = select i1 %282, i32 -3, i32 3
  br label %.loopexit

284:                                              ; preds = %275
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %276) #5
  br label %285

285:                                              ; preds = %277, %284
  br i1 %.not398, label %288, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %119, align 8
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %287, ptr noundef %287) #5
  br label %288

288:                                              ; preds = %285, %286, %274
  %289 = load ptr, ptr %119, align 8
  %290 = load ptr, ptr %118, align 8
  %291 = load ptr, ptr %78, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %289, double noundef -1.000000e+00, ptr noundef %290, ptr noundef %291) #5
  %292 = load ptr, ptr %78, align 8
  %293 = tail call double @N_VDotProd(ptr noundef %292, ptr noundef %292) #5
  %294 = tail call double @SUNRsqrt(double noundef %293) #5
  store double %294, ptr %11, align 8
  %295 = fcmp ugt double %294, %5
  br i1 %295, label %296, label %.thread.thread

296:                                              ; preds = %232, %288
  %.2356 = phi double [ %294, %288 ], [ %228, %232 ]
  %.3 = phi i32 [ 1, %288 ], [ %.1500, %232 ]
  br i1 %192, label %191, label %.thread572, !llvm.loop !4

.thread572:                                       ; preds = %234, %296
  %.3576 = phi i32 [ %.3, %296 ], [ %.1500, %234 ]
  %.2356575 = phi double [ %.2356, %296 ], [ %228, %234 ]
  %297 = load ptr, ptr %52, align 8
  %298 = load ptr, ptr %104, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = tail call double @N_VDotProd(ptr noundef %297, ptr noundef %300) #5
  %302 = fdiv double %301, %.sroa.0.0502
  %303 = load ptr, ptr %104, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %117, align 8
  %307 = load ptr, ptr %108, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %305, double noundef %302, ptr noundef %306, ptr noundef %307) #5
  %308 = load ptr, ptr %117, align 8
  %309 = fmul double %302, %302
  %310 = load ptr, ptr %111, align 8
  tail call void @N_VLinearSum(double noundef %302, ptr noundef %308, double noundef %309, ptr noundef %310, ptr noundef %310) #5
  %311 = load ptr, ptr %108, align 8
  %312 = load ptr, ptr %111, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %311, double noundef 1.000000e+00, ptr noundef %312, ptr noundef %312) #5
  %313 = load ptr, ptr %111, align 8
  %314 = load ptr, ptr %78, align 8
  br i1 %.not397, label %316, label %315

315:                                              ; preds = %.thread572
  tail call void @N_VDiv(ptr noundef %313, ptr noundef nonnull %7, ptr noundef %314) #5
  br label %317

316:                                              ; preds = %.thread572
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %313, ptr noundef %314) #5
  br label %317

317:                                              ; preds = %316, %315
  br i1 %.not, label %329, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %78, align 8
  %320 = load ptr, ptr %80, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %319, ptr noundef %320) #5
  %321 = load ptr, ptr %80, align 8
  %322 = load ptr, ptr %78, align 8
  %323 = tail call i32 %10(ptr noundef %6, ptr noundef %321, ptr noundef %322, i32 noundef 2) #5
  %324 = load i32, ptr %13, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %13, align 4
  %.not412 = icmp eq i32 %323, 0
  br i1 %.not412, label %329, label %326

326:                                              ; preds = %318
  %327 = icmp slt i32 %323, 0
  %328 = select i1 %327, i32 -3, i32 3
  br label %.loopexit

329:                                              ; preds = %318, %317
  %330 = load ptr, ptr %78, align 8
  %331 = load ptr, ptr %80, align 8
  %332 = tail call i32 %9(ptr noundef %1, ptr noundef %330, ptr noundef %331) #5
  %.not413 = icmp eq i32 %332, 0
  br i1 %.not413, label %336, label %333

333:                                              ; preds = %329
  %334 = icmp slt i32 %332, 0
  %335 = select i1 %334, i32 -2, i32 4
  br label %.loopexit

336:                                              ; preds = %329
  %337 = load ptr, ptr %80, align 8
  %338 = load ptr, ptr %78, align 8
  br i1 %.not396, label %346, label %339

339:                                              ; preds = %336
  %340 = tail call i32 %10(ptr noundef %6, ptr noundef %337, ptr noundef %338, i32 noundef 1) #5
  %341 = load i32, ptr %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %13, align 4
  %.not414 = icmp eq i32 %340, 0
  br i1 %.not414, label %347, label %343

343:                                              ; preds = %339
  %344 = icmp slt i32 %340, 0
  %345 = select i1 %344, i32 -3, i32 3
  br label %.loopexit

346:                                              ; preds = %336
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %337, ptr noundef %338) #5
  br label %347

347:                                              ; preds = %339, %346
  %348 = load ptr, ptr %78, align 8
  %349 = load ptr, ptr %80, align 8
  br i1 %.not398, label %351, label %350

350:                                              ; preds = %347
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %348, ptr noundef %349) #5
  br label %352

351:                                              ; preds = %347
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %348, ptr noundef %349) #5
  br label %352

352:                                              ; preds = %351, %350
  %353 = load ptr, ptr %104, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %353, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %355, ptr noundef %356) #5
  %357 = add nuw nsw i32 %.0338508, 1
  %358 = load i32, ptr %0, align 8
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %120, label %.thread, !llvm.loop !6

.thread:                                          ; preds = %352, %102
  %.4358 = phi double [ -1.000000e+00, %102 ], [ %.2356575, %352 ]
  %360 = fcmp olt double %.4358, %55
  br i1 %360, label %.thread.thread, label %.loopexit

.thread.thread:                                   ; preds = %217, %288, %.thread
  %not. = phi i32 [ 1, %.thread ], [ 0, %288 ], [ 0, %217 ]
  br i1 %.not397, label %362, label %361

361:                                              ; preds = %.thread.thread
  tail call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %2) #5
  br label %362

362:                                              ; preds = %361, %.thread.thread
  br i1 %.not, label %.loopexit, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %78, align 8
  %365 = tail call i32 %10(ptr noundef %6, ptr noundef %2, ptr noundef %364, i32 noundef 2) #5
  %366 = load i32, ptr %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %13, align 4
  %.not415 = icmp eq i32 %365, 0
  br i1 %.not415, label %368, label %.loopexit

368:                                              ; preds = %363
  %369 = load ptr, ptr %78, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %369, ptr noundef %2) #5
  br label %.loopexit

.loopexit:                                        ; preds = %242, %362, %368, %.thread, %363, %51, %14, %343, %333, %326, %281, %265, %255, %174, %162, %153, %93, %83, %74, %40, %26
  %.0343 = phi i32 [ %42, %40 ], [ %76, %74 ], [ %85, %83 ], [ %95, %93 ], [ %155, %153 ], [ %164, %162 ], [ %176, %174 ], [ %328, %326 ], [ %335, %333 ], [ %345, %343 ], [ %257, %255 ], [ %267, %265 ], [ %283, %281 ], [ %28, %26 ], [ -1, %14 ], [ 0, %51 ], [ -3, %363 ], [ 2, %.thread ], [ %not., %368 ], [ %not., %362 ], [ -3, %242 ]
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
