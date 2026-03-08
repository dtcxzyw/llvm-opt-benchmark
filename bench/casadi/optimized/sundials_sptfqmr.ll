; ModuleID = 'bench/casadi/original/sundials_sptfqmr.ll'
source_filename = "bench/casadi/original/sundials_sptfqmr.ll"
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
  store i32 %0, ptr %45, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %6, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %9, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %13, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %17, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %21, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %25, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %29, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %33, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %37, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %41, ptr %58, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %5, %2, %48, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11
  %.0 = phi ptr [ %45, %48 ], [ null, %2 ], [ null, %11 ], [ null, %15 ], [ null, %19 ], [ null, %23 ], [ null, %27 ], [ null, %31 ], [ null, %35 ], [ null, %39 ], [ null, %43 ], [ null, %47 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -3, 5) i32 @SptfqmrSolve(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13) local_unnamed_addr #0 {
  %15 = icmp eq ptr %0, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  store i32 0, ptr %13, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  %17 = add i32 %4, -4
  %or.cond3 = icmp ult i32 %17, -3
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %4
  %18 = and i32 %spec.store.select, 1
  %.not396 = icmp eq i32 %18, 0
  %.not = icmp samesign ult i32 %spec.store.select, 2
  %.not397 = icmp eq ptr %7, null
  %.not398 = icmp eq ptr %8, null
  %19 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #5
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
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
  %30 = load ptr, ptr %21, align 8, !tbaa !11
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %30, ptr noundef %30) #5
  br label %31

31:                                               ; preds = %29, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  br i1 %.not396, label %43, label %36

36:                                               ; preds = %31
  %37 = tail call i32 %10(ptr noundef %6, ptr noundef %33, ptr noundef %35, i32 noundef 1) #5
  %38 = load i32, ptr %13, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !21
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  br i1 %.not398, label %50, label %49

49:                                               ; preds = %44
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %46, ptr noundef %48) #5
  br label %51

50:                                               ; preds = %44
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %46, ptr noundef %48) #5
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = tail call double @N_VDotProd(ptr noundef %53, ptr noundef %53) #5
  %55 = tail call double @SUNRsqrt(double noundef %54) #5
  store double %55, ptr %11, align 8, !tbaa !22
  %56 = fcmp ugt double %55, %5
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !18
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %68) #5
  %69 = load ptr, ptr %67, align 8, !tbaa !14
  %70 = load ptr, ptr %65, align 8, !tbaa !18
  %71 = tail call i32 %10(ptr noundef %6, ptr noundef %69, ptr noundef %70, i32 noundef 2) #5
  %72 = load i32, ptr %13, align 4, !tbaa !21
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !21
  %.not401 = icmp eq i32 %71, 0
  br i1 %.not401, label %77, label %74

74:                                               ; preds = %64
  %75 = icmp slt i32 %71, 0
  %76 = select i1 %75, i32 -3, i32 3
  br label %.loopexit

77:                                               ; preds = %64, %63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = tail call i32 %9(ptr noundef %1, ptr noundef %79, ptr noundef %81) #5
  %.not402 = icmp eq i32 %82, 0
  br i1 %.not402, label %86, label %83

83:                                               ; preds = %77
  %84 = icmp slt i32 %82, 0
  %85 = select i1 %84, i32 -2, i32 4
  br label %.loopexit

86:                                               ; preds = %77
  %87 = load ptr, ptr %80, align 8, !tbaa !14
  %88 = load ptr, ptr %78, align 8, !tbaa !18
  br i1 %.not396, label %96, label %89

89:                                               ; preds = %86
  %90 = tail call i32 %10(ptr noundef %6, ptr noundef %87, ptr noundef %88, i32 noundef 1) #5
  %91 = load i32, ptr %13, align 4, !tbaa !21
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !21
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
  %98 = load ptr, ptr %78, align 8, !tbaa !18
  %99 = load ptr, ptr %80, align 8, !tbaa !14
  br i1 %.not398, label %101, label %100

100:                                              ; preds = %97
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %98, ptr noundef %99) #5
  br label %102

101:                                              ; preds = %97
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %98, ptr noundef %99) #5
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %52, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %103, ptr noundef %106) #5
  %107 = load ptr, ptr %52, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %107, ptr noundef %109) #5
  %110 = load ptr, ptr %52, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %110, ptr noundef %112) #5
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %114) #5
  %115 = load i32, ptr %0, align 8, !tbaa !3
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %120

120:                                              ; preds = %.lr.ph, %345
  %.0338508 = phi i32 [ 0, %.lr.ph ], [ %350, %345 ]
  %.0339507 = phi i32 [ 0, %.lr.ph ], [ %.4591, %345 ]
  %.0344506 = phi double [ %55, %.lr.ph ], [ %216, %345 ]
  %.0347505 = phi double [ 0.000000e+00, %.lr.ph ], [ %218, %345 ]
  %.0350504 = phi double [ -1.000000e+00, %.lr.ph ], [ %.3353, %345 ]
  %.0359503 = phi double [ 0.000000e+00, %.lr.ph ], [ %211, %345 ]
  %.sroa.0.0502 = phi double [ %54, %.lr.ph ], [ %294, %345 ]
  %121 = load i32, ptr %12, align 4, !tbaa !21
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !21
  %123 = load ptr, ptr %52, align 8, !tbaa !11
  %124 = load ptr, ptr %80, align 8, !tbaa !14
  %125 = tail call double @N_VDotProd(ptr noundef %123, ptr noundef %124) #5
  %126 = fdiv double %.sroa.0.0502, %125
  %127 = load ptr, ptr %108, align 8, !tbaa !17
  %128 = fneg double %126
  %129 = load ptr, ptr %80, align 8, !tbaa !14
  %130 = load ptr, ptr %117, align 8, !tbaa !12
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %127, double noundef %128, ptr noundef %129, ptr noundef %130) #5
  %131 = load ptr, ptr %108, align 8, !tbaa !17
  %132 = load ptr, ptr %117, align 8, !tbaa !12
  %133 = load ptr, ptr %104, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %131, double noundef 1.000000e+00, ptr noundef %132, ptr noundef %135) #5
  br i1 %.not397, label %140, label %136

136:                                              ; preds = %120
  %137 = load ptr, ptr %104, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  tail call void @N_VDiv(ptr noundef %139, ptr noundef nonnull %7, ptr noundef %139) #5
  br label %140

140:                                              ; preds = %136, %120
  br i1 %.not, label %156, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %104, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = load ptr, ptr %78, align 8, !tbaa !18
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %144, ptr noundef %145) #5
  %146 = load ptr, ptr %78, align 8, !tbaa !18
  %147 = load ptr, ptr %104, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = tail call i32 %10(ptr noundef %6, ptr noundef %146, ptr noundef %149, i32 noundef 2) #5
  %151 = load i32, ptr %13, align 4, !tbaa !21
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !21
  %.not404 = icmp eq i32 %150, 0
  br i1 %.not404, label %156, label %153

153:                                              ; preds = %141
  %154 = icmp slt i32 %150, 0
  %155 = select i1 %154, i32 -3, i32 3
  br label %.loopexit

156:                                              ; preds = %141, %140
  %157 = load ptr, ptr %104, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = load ptr, ptr %78, align 8, !tbaa !18
  %161 = tail call i32 %9(ptr noundef %1, ptr noundef %159, ptr noundef %160) #5
  %.not405 = icmp eq i32 %161, 0
  br i1 %.not405, label %165, label %162

162:                                              ; preds = %156
  %163 = icmp slt i32 %161, 0
  %164 = select i1 %163, i32 -2, i32 4
  br label %.loopexit

165:                                              ; preds = %156
  %166 = load ptr, ptr %78, align 8, !tbaa !18
  %167 = load ptr, ptr %104, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  br i1 %.not396, label %177, label %170

170:                                              ; preds = %165
  %171 = tail call i32 %10(ptr noundef %6, ptr noundef %166, ptr noundef %169, i32 noundef 1) #5
  %172 = load i32, ptr %13, align 4, !tbaa !21
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !21
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
  %179 = load ptr, ptr %104, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = load ptr, ptr %78, align 8, !tbaa !18
  br i1 %.not398, label %184, label %183

183:                                              ; preds = %178
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %181, ptr noundef %182) #5
  br label %185

184:                                              ; preds = %178
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %181, ptr noundef %182) #5
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %104, align 8, !tbaa !16
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = load ptr, ptr %78, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %187, double noundef %128, ptr noundef %188, ptr noundef %190) #5
  br label %191

191:                                              ; preds = %185, %289
  %192 = phi i1 [ true, %185 ], [ false, %289 ]
  %193 = phi i1 [ false, %185 ], [ true, %289 ]
  %.0501 = phi double [ 1.000000e+00, %185 ], [ 2.000000e+00, %289 ]
  %.1500 = phi i32 [ %.0339507, %185 ], [ %.4, %289 ]
  %.1345499 = phi double [ %.0344506, %185 ], [ %216, %289 ]
  %.1348498 = phi double [ %.0347505, %185 ], [ %218, %289 ]
  %.1351497 = phi double [ %.0350504, %185 ], [ %.3353, %289 ]
  %.1360496 = phi double [ %.0359503, %185 ], [ %211, %289 ]
  br i1 %192, label %194, label %206

194:                                              ; preds = %191
  %195 = load ptr, ptr %104, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = tail call double @N_VDotProd(ptr noundef %197, ptr noundef %197) #5
  %199 = tail call double @SUNRsqrt(double noundef %198) #5
  %200 = load ptr, ptr %104, align 8, !tbaa !16
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = tail call double @N_VDotProd(ptr noundef %201, ptr noundef %201) #5
  %203 = tail call double @SUNRsqrt(double noundef %202) #5
  %204 = fmul double %199, %203
  %205 = tail call double @SUNRsqrt(double noundef %204) #5
  br label %206

206:                                              ; preds = %191, %194
  %.sink.in = phi ptr [ %108, %194 ], [ %117, %191 ]
  %.0362 = phi double [ %205, %194 ], [ %.1351497, %191 ]
  %.3353 = phi double [ %199, %194 ], [ %.1351497, %191 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !24
  %207 = fmul double %.1360496, %.1360496
  %208 = fmul double %207, %.1348498
  %209 = fdiv double %208, %126
  %210 = load ptr, ptr %113, align 8, !tbaa !13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %.sink, double noundef %209, ptr noundef %210, ptr noundef %210) #5
  %211 = fdiv double %.0362, %.1345499
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %211, double 1.000000e+00)
  %213 = tail call double @SUNRsqrt(double noundef %212) #5
  %214 = fdiv double 1.000000e+00, %213
  %215 = fmul double %.1345499, %211
  %216 = fmul double %215, %214
  %217 = fmul double %214, %214
  %218 = fmul double %126, %217
  %219 = load ptr, ptr %113, align 8, !tbaa !13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %218, ptr noundef %219, ptr noundef %2) #5
  %220 = tail call double @SUNRsqrt(double noundef %.0501) #5
  %221 = fmul double %216, %220
  store double %221, ptr %11, align 8, !tbaa !22
  %222 = fcmp ugt double %221, %5
  br i1 %222, label %223, label %.thread.thread

223:                                              ; preds = %206
  %224 = fcmp ogt double %221, %5
  br i1 %224, label %230, label %225

225:                                              ; preds = %223
  %226 = fcmp oge double %221, %55
  %or.cond5 = and i1 %193, %226
  br i1 %or.cond5, label %227, label %289

227:                                              ; preds = %225
  %228 = load i32, ptr %0, align 8, !tbaa !3
  %229 = icmp eq i32 %.0338508, %228
  br i1 %229, label %230, label %.thread587

230:                                              ; preds = %227, %223
  %231 = load ptr, ptr %78, align 8, !tbaa !18
  br i1 %.not397, label %233, label %232

232:                                              ; preds = %230
  tail call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %231) #5
  br label %234

233:                                              ; preds = %230
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %231) #5
  br label %234

234:                                              ; preds = %233, %232
  br i1 %.not, label %244, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %78, align 8, !tbaa !18
  %237 = load ptr, ptr %118, align 8, !tbaa !19
  %238 = tail call i32 %10(ptr noundef %6, ptr noundef %236, ptr noundef %237, i32 noundef 2) #5
  %239 = load i32, ptr %13, align 4, !tbaa !21
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !21
  %.not407 = icmp eq i32 %238, 0
  br i1 %.not407, label %241, label %.loopexit

241:                                              ; preds = %235
  %242 = load ptr, ptr %118, align 8, !tbaa !19
  %243 = load ptr, ptr %78, align 8, !tbaa !18
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %242, ptr noundef %243) #5
  br label %244

244:                                              ; preds = %241, %234
  %245 = load ptr, ptr %78, align 8, !tbaa !18
  %246 = load ptr, ptr %118, align 8, !tbaa !19
  %247 = tail call i32 %9(ptr noundef %1, ptr noundef %245, ptr noundef %246) #5
  %.not408 = icmp eq i32 %247, 0
  br i1 %.not408, label %251, label %248

248:                                              ; preds = %244
  %249 = icmp slt i32 %247, 0
  %250 = select i1 %249, i32 -2, i32 4
  br label %.loopexit

251:                                              ; preds = %244
  %252 = load ptr, ptr %118, align 8, !tbaa !19
  %253 = load ptr, ptr %78, align 8, !tbaa !18
  br i1 %.not396, label %261, label %254

254:                                              ; preds = %251
  %255 = tail call i32 %10(ptr noundef %6, ptr noundef %252, ptr noundef %253, i32 noundef 1) #5
  %256 = load i32, ptr %13, align 4, !tbaa !21
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4, !tbaa !21
  %.not409 = icmp eq i32 %255, 0
  br i1 %.not409, label %262, label %258

258:                                              ; preds = %254
  %259 = icmp slt i32 %255, 0
  %260 = select i1 %259, i32 -3, i32 3
  br label %.loopexit

261:                                              ; preds = %251
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %252, ptr noundef %253) #5
  br label %262

262:                                              ; preds = %254, %261
  %263 = load ptr, ptr %78, align 8, !tbaa !18
  %264 = load ptr, ptr %118, align 8, !tbaa !19
  br i1 %.not398, label %266, label %265

265:                                              ; preds = %262
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %263, ptr noundef %264) #5
  br label %267

266:                                              ; preds = %262
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %263, ptr noundef %264) #5
  br label %267

267:                                              ; preds = %266, %265
  %.not410 = icmp eq i32 %.1500, 0
  br i1 %.not410, label %268, label %281

268:                                              ; preds = %267
  %269 = load ptr, ptr %119, align 8, !tbaa !20
  br i1 %.not396, label %277, label %270

270:                                              ; preds = %268
  %271 = tail call i32 %10(ptr noundef %6, ptr noundef %3, ptr noundef %269, i32 noundef 1) #5
  %272 = load i32, ptr %13, align 4, !tbaa !21
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !21
  %.not411 = icmp eq i32 %271, 0
  br i1 %.not411, label %278, label %274

274:                                              ; preds = %270
  %275 = icmp slt i32 %271, 0
  %276 = select i1 %275, i32 -3, i32 3
  br label %.loopexit

277:                                              ; preds = %268
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %269) #5
  br label %278

278:                                              ; preds = %270, %277
  br i1 %.not398, label %281, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %119, align 8, !tbaa !20
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %280, ptr noundef %280) #5
  br label %281

281:                                              ; preds = %278, %279, %267
  %282 = load ptr, ptr %119, align 8, !tbaa !20
  %283 = load ptr, ptr %118, align 8, !tbaa !19
  %284 = load ptr, ptr %78, align 8, !tbaa !18
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %282, double noundef -1.000000e+00, ptr noundef %283, ptr noundef %284) #5
  %285 = load ptr, ptr %78, align 8, !tbaa !18
  %286 = tail call double @N_VDotProd(ptr noundef %285, ptr noundef %285) #5
  %287 = tail call double @SUNRsqrt(double noundef %286) #5
  store double %287, ptr %11, align 8, !tbaa !22
  %288 = fcmp ugt double %287, %5
  br i1 %288, label %289, label %.thread.thread

289:                                              ; preds = %225, %281
  %.4358 = phi double [ %287, %281 ], [ %221, %225 ]
  %.4 = phi i32 [ 1, %281 ], [ %.1500, %225 ]
  br i1 %192, label %191, label %.thread587, !llvm.loop !25

.thread587:                                       ; preds = %227, %289
  %.4591 = phi i32 [ %.4, %289 ], [ %.1500, %227 ]
  %.4358590 = phi double [ %.4358, %289 ], [ %221, %227 ]
  %290 = load ptr, ptr %52, align 8, !tbaa !11
  %291 = load ptr, ptr %104, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !24
  %294 = tail call double @N_VDotProd(ptr noundef %290, ptr noundef %293) #5
  %295 = fdiv double %294, %.sroa.0.0502
  %296 = load ptr, ptr %104, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = load ptr, ptr %117, align 8, !tbaa !12
  %300 = load ptr, ptr %108, align 8, !tbaa !17
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %298, double noundef %295, ptr noundef %299, ptr noundef %300) #5
  %301 = load ptr, ptr %117, align 8, !tbaa !12
  %302 = fmul double %295, %295
  %303 = load ptr, ptr %111, align 8, !tbaa !15
  tail call void @N_VLinearSum(double noundef %295, ptr noundef %301, double noundef %302, ptr noundef %303, ptr noundef %303) #5
  %304 = load ptr, ptr %108, align 8, !tbaa !17
  %305 = load ptr, ptr %111, align 8, !tbaa !15
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %304, double noundef 1.000000e+00, ptr noundef %305, ptr noundef %305) #5
  %306 = load ptr, ptr %111, align 8, !tbaa !15
  %307 = load ptr, ptr %78, align 8, !tbaa !18
  br i1 %.not397, label %309, label %308

308:                                              ; preds = %.thread587
  tail call void @N_VDiv(ptr noundef %306, ptr noundef nonnull %7, ptr noundef %307) #5
  br label %310

309:                                              ; preds = %.thread587
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %306, ptr noundef %307) #5
  br label %310

310:                                              ; preds = %309, %308
  br i1 %.not, label %322, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %78, align 8, !tbaa !18
  %313 = load ptr, ptr %80, align 8, !tbaa !14
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %312, ptr noundef %313) #5
  %314 = load ptr, ptr %80, align 8, !tbaa !14
  %315 = load ptr, ptr %78, align 8, !tbaa !18
  %316 = tail call i32 %10(ptr noundef %6, ptr noundef %314, ptr noundef %315, i32 noundef 2) #5
  %317 = load i32, ptr %13, align 4, !tbaa !21
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %13, align 4, !tbaa !21
  %.not412 = icmp eq i32 %316, 0
  br i1 %.not412, label %322, label %319

319:                                              ; preds = %311
  %320 = icmp slt i32 %316, 0
  %321 = select i1 %320, i32 -3, i32 3
  br label %.loopexit

322:                                              ; preds = %311, %310
  %323 = load ptr, ptr %78, align 8, !tbaa !18
  %324 = load ptr, ptr %80, align 8, !tbaa !14
  %325 = tail call i32 %9(ptr noundef %1, ptr noundef %323, ptr noundef %324) #5
  %.not413 = icmp eq i32 %325, 0
  br i1 %.not413, label %329, label %326

326:                                              ; preds = %322
  %327 = icmp slt i32 %325, 0
  %328 = select i1 %327, i32 -2, i32 4
  br label %.loopexit

329:                                              ; preds = %322
  %330 = load ptr, ptr %80, align 8, !tbaa !14
  %331 = load ptr, ptr %78, align 8, !tbaa !18
  br i1 %.not396, label %339, label %332

332:                                              ; preds = %329
  %333 = tail call i32 %10(ptr noundef %6, ptr noundef %330, ptr noundef %331, i32 noundef 1) #5
  %334 = load i32, ptr %13, align 4, !tbaa !21
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4, !tbaa !21
  %.not414 = icmp eq i32 %333, 0
  br i1 %.not414, label %340, label %336

336:                                              ; preds = %332
  %337 = icmp slt i32 %333, 0
  %338 = select i1 %337, i32 -3, i32 3
  br label %.loopexit

339:                                              ; preds = %329
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %330, ptr noundef %331) #5
  br label %340

340:                                              ; preds = %332, %339
  %341 = load ptr, ptr %78, align 8, !tbaa !18
  %342 = load ptr, ptr %80, align 8, !tbaa !14
  br i1 %.not398, label %344, label %343

343:                                              ; preds = %340
  tail call void @N_VProd(ptr noundef nonnull %8, ptr noundef %341, ptr noundef %342) #5
  br label %345

344:                                              ; preds = %340
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %341, ptr noundef %342) #5
  br label %345

345:                                              ; preds = %344, %343
  %346 = load ptr, ptr %104, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !24
  %349 = load ptr, ptr %346, align 8, !tbaa !24
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %348, ptr noundef %349) #5
  %350 = add nuw nsw i32 %.0338508, 1
  %351 = load i32, ptr %0, align 8, !tbaa !3
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %120, label %.thread, !llvm.loop !27

.thread:                                          ; preds = %345, %102
  %.1355 = phi double [ -1.000000e+00, %102 ], [ %.4358590, %345 ]
  %353 = fcmp olt double %.1355, %55
  br i1 %353, label %.thread.thread, label %.loopexit

.thread.thread:                                   ; preds = %281, %206, %.thread
  %not. = phi i32 [ 1, %.thread ], [ 0, %206 ], [ 0, %281 ]
  br i1 %.not397, label %355, label %354

354:                                              ; preds = %.thread.thread
  tail call void @N_VDiv(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %2) #5
  br label %355

355:                                              ; preds = %354, %.thread.thread
  br i1 %.not, label %.loopexit, label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %78, align 8, !tbaa !18
  %358 = tail call i32 %10(ptr noundef %6, ptr noundef %2, ptr noundef %357, i32 noundef 2) #5
  %359 = load i32, ptr %13, align 4, !tbaa !21
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %13, align 4, !tbaa !21
  %.not415 = icmp eq i32 %358, 0
  br i1 %.not415, label %361, label %.loopexit

361:                                              ; preds = %356
  %362 = load ptr, ptr %78, align 8, !tbaa !18
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %362, ptr noundef %2) #5
  br label %.loopexit

.loopexit:                                        ; preds = %235, %355, %361, %.thread, %356, %51, %14, %336, %326, %319, %274, %258, %248, %174, %162, %153, %93, %83, %74, %40, %26
  %.0343 = phi i32 [ %28, %26 ], [ %42, %40 ], [ -1, %14 ], [ %76, %74 ], [ %85, %83 ], [ %95, %93 ], [ %155, %153 ], [ %164, %162 ], [ %176, %174 ], [ 2, %.thread ], [ %not., %355 ], [ -3, %356 ], [ %276, %274 ], [ %321, %319 ], [ %328, %326 ], [ %338, %336 ], [ 0, %51 ], [ %250, %248 ], [ %260, %258 ], [ %not., %361 ], [ -3, %235 ]
  ret i32 %.0343
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @SptfqmrFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @N_VDestroy(ptr noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @N_VDestroy(ptr noundef %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @N_VDestroy(ptr noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @N_VDestroy(ptr noundef %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @N_VDestroy(ptr noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @N_VDestroyVectorArray(ptr noundef %15, i32 noundef 2) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void @N_VDestroy(ptr noundef %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void @N_VDestroy(ptr noundef %19) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  tail call void @N_VDestroy(ptr noundef %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void @N_VDestroy(ptr noundef %23) #5
  tail call void @free(ptr noundef nonnull %0) #5
  br label %24

24:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS17_generic_N_Vector", !9, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !8, i64 32}
!15 = !{!4, !8, i64 40}
!16 = !{!4, !10, i64 48}
!17 = !{!4, !8, i64 56}
!18 = !{!4, !8, i64 64}
!19 = !{!4, !8, i64 72}
!20 = !{!4, !8, i64 80}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
