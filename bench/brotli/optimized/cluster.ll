; ModuleID = 'bench/brotli/original/cluster.ll'
source_filename = "bench/brotli/original/cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramPair = type { i32, i32, double, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueLiteral(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %3, %4
  br i1 %9, label %.critedge61, label %10

10:                                               ; preds = %8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %3)
  %spec.select59 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %11 = zext i32 %spec.select59 to i64
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = zext i32 %spec.select to i64
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, %14
  %20 = uitofp i32 %13 to double
  %21 = icmp ult i32 %13, 256
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %14
  %24 = load double, ptr %23, align 8, !tbaa !7
  br label %FastLog2.exit67

25:                                               ; preds = %10
  %26 = tail call double @log2(double noundef %20) #8, !tbaa !3
  br label %FastLog2.exit67

FastLog2.exit67:                                  ; preds = %22, %25
  %.0.i66 = phi double [ %24, %22 ], [ %26, %25 ]
  %27 = uitofp i32 %17 to double
  %28 = icmp ult i32 %17, 256
  br i1 %28, label %29, label %32

29:                                               ; preds = %FastLog2.exit67
  %30 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %18
  %31 = load double, ptr %30, align 8, !tbaa !7
  br label %FastLog2.exit65

32:                                               ; preds = %FastLog2.exit67
  %33 = tail call double @log2(double noundef %27) #8, !tbaa !3
  br label %FastLog2.exit65

FastLog2.exit65:                                  ; preds = %29, %32
  %.0.i64 = phi double [ %31, %29 ], [ %33, %32 ]
  %34 = fmul double %.0.i64, %27
  %35 = tail call double @llvm.fmuladd.f64(double %20, double %.0.i66, double %34)
  %36 = uitofp nneg i64 %19 to double
  %37 = icmp samesign ult i64 %19, 256
  br i1 %37, label %38, label %41

38:                                               ; preds = %FastLog2.exit65
  %39 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %19
  %40 = load double, ptr %39, align 8, !tbaa !7
  br label %FastLog2.exit

41:                                               ; preds = %FastLog2.exit65
  %42 = tail call double @log2(double noundef %36) #8, !tbaa !3
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %38, %41
  %.0.i63 = phi double [ %40, %38 ], [ %42, %41 ]
  %43 = fneg double %36
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i63, double %35)
  %45 = fmul double %44, 5.000000e-01
  %46 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1032
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = fsub double %45, %48
  %50 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1032
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = fsub double %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 1024
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %FastLog2.exit
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 1024
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, double 0.000000e+00, double %66
  br label %69

69:                                               ; preds = %61, %64
  %70 = phi double [ %68, %64 ], [ 0x547D42AEA2879F2E, %61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(1040) %46, i64 1040, i1 false), !tbaa.struct !16
  %71 = load i64, ptr %58, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %69, %75
  %.0.i77 = phi i64 [ 0, %69 ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw [256 x i32], ptr %50, i64 0, i64 %.0.i77
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %.0.i77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !3
  %81 = add nuw nsw i64 %.0.i77, 1
  %exitcond.not = icmp eq i64 %81, 256
  br i1 %exitcond.not, label %HistogramAddHistogramLiteral.exit, label %75, !llvm.loop !18

HistogramAddHistogramLiteral.exit:                ; preds = %75
  %82 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %1) #8
  %83 = fsub double %70, %53
  %84 = fcmp uge double %82, %83
  br i1 %84, label %.critedge61, label %.critedge

.critedge:                                        ; preds = %HistogramAddHistogramLiteral.exit, %57, %FastLog2.exit
  %.sroa.10.0 = phi double [ %52, %FastLog2.exit ], [ %48, %57 ], [ %82, %HistogramAddHistogramLiteral.exit ]
  %85 = fadd double %53, %.sroa.10.0
  %86 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %106, label %87

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !14
  %90 = fcmp une double %89, %85
  br i1 %90, label %91, label %HistogramPairIsLess.exit

91:                                               ; preds = %87
  %92 = fcmp ogt double %89, %85
  br i1 %92, label %99, label %106

HistogramPairIsLess.exit:                         ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = load i32, ptr %6, align 8, !tbaa !21
  %96 = sub i32 %94, %95
  %97 = sub i32 %spec.select, %spec.select59
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %91, %HistogramPairIsLess.exit
  %100 = icmp ult i64 %86, %5
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %struct.HistogramPair, ptr %6, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !22
  %103 = load i64, ptr %7, align 8, !tbaa !13
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %101, %99
  store i32 %spec.select59, ptr %6, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.select, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !7
  store double %85, ptr %88, align 8, !tbaa !7
  br label %.critedge61

106:                                              ; preds = %91, %HistogramPairIsLess.exit, %.critedge
  %107 = icmp ult i64 %86, %5
  br i1 %107, label %108, label %.critedge61

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %struct.HistogramPair, ptr %6, i64 %86
  store i32 %spec.select59, ptr %109, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %spec.select, ptr %.sroa.7.0..sroa_idx69, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store double %.sroa.10.0, ptr %.sroa.10.0..sroa_idx71, align 8, !tbaa !7
  %.sroa.15.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store double %85, ptr %.sroa.15.0..sroa_idx73, align 8, !tbaa !7
  %110 = add nuw i64 %86, 1
  store i64 %110, ptr %7, align 8, !tbaa !13
  br label %.critedge61

.critedge61:                                      ; preds = %106, %108, %105, %HistogramAddHistogramLiteral.exit, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden double @BrotliPopulationCostLiteral(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineLiteral(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.HistogramPair, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

.loopexit144:                                     ; preds = %BrotliCompareAndPushToQueueLiteral.exit, %19
  %.1138.lcssa = phi i64 [ %.0137148, %19 ], [ %.6, %BrotliCompareAndPushToQueueLiteral.exit ]
  %exitcond174.not = icmp eq i64 %20, %6
  br i1 %exitcond174.not, label %.preheader143, label %19, !llvm.loop !23

.preheader143:                                    ; preds = %.loopexit144
  %.not189 = icmp eq i64 %6, 1
  br i1 %.not189, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader143
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not170 = icmp eq i64 %7, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  br label %123

19:                                               ; preds = %.lr.ph150, %.loopexit144
  %.0100149 = phi i64 [ 0, %.lr.ph150 ], [ %20, %.loopexit144 ]
  %.0137148 = phi i64 [ 0, %.lr.ph150 ], [ %.1138.lcssa, %.loopexit144 ]
  %20 = add nuw i64 %.0100149, 1
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %.lr.ph, label %.loopexit144

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %.0100149
  br label %23

23:                                               ; preds = %.lr.ph, %BrotliCompareAndPushToQueueLiteral.exit
  %.099147 = phi i64 [ %20, %.lr.ph ], [ %122, %BrotliCompareAndPushToQueueLiteral.exit ]
  %.1138146 = phi i64 [ %.0137148, %.lr.ph ], [ %.6, %BrotliCompareAndPushToQueueLiteral.exit ]
  %24 = load i32, ptr %22, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i32, ptr %4, i64 %.099147
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %BrotliCompareAndPushToQueueLiteral.exit, label %28

28:                                               ; preds = %23
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %26, i32 %24)
  %spec.select59.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %24)
  %29 = zext i32 %spec.select59.i to i64
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = zext i32 %spec.select.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, %32
  %38 = uitofp i32 %31 to double
  %39 = icmp ult i32 %31, 256
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %32
  %42 = load double, ptr %41, align 8, !tbaa !7
  br label %FastLog2.exit67.i

43:                                               ; preds = %28
  %44 = tail call double @log2(double noundef %38) #8, !tbaa !3
  br label %FastLog2.exit67.i

FastLog2.exit67.i:                                ; preds = %43, %40
  %.0.i66.i = phi double [ %42, %40 ], [ %44, %43 ]
  %45 = uitofp i32 %35 to double
  %46 = icmp ult i32 %35, 256
  br i1 %46, label %47, label %50

47:                                               ; preds = %FastLog2.exit67.i
  %48 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %36
  %49 = load double, ptr %48, align 8, !tbaa !7
  br label %FastLog2.exit65.i

50:                                               ; preds = %FastLog2.exit67.i
  %51 = tail call double @log2(double noundef %45) #8, !tbaa !3
  br label %FastLog2.exit65.i

FastLog2.exit65.i:                                ; preds = %50, %47
  %.0.i64.i = phi double [ %49, %47 ], [ %51, %50 ]
  %52 = fmul double %.0.i64.i, %45
  %53 = tail call double @llvm.fmuladd.f64(double %38, double %.0.i66.i, double %52)
  %54 = uitofp nneg i64 %37 to double
  %55 = icmp samesign ult i64 %37, 256
  br i1 %55, label %56, label %59

56:                                               ; preds = %FastLog2.exit65.i
  %57 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %37
  %58 = load double, ptr %57, align 8, !tbaa !7
  br label %FastLog2.exit.i

59:                                               ; preds = %FastLog2.exit65.i
  %60 = tail call double @log2(double noundef %54) #8, !tbaa !3
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %59, %56
  %.0.i63.i = phi double [ %58, %56 ], [ %60, %59 ]
  %61 = fneg double %54
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %.0.i63.i, double %53)
  %63 = fmul double %62, 5.000000e-01
  %64 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1032
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = fsub double %63, %66
  %68 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1032
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = fsub double %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 1024
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %FastLog2.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 1024
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %75
  %80 = icmp eq i64 %.1138146, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = load double, ptr %12, align 8, !tbaa !14
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = select i1 %83, double 0.000000e+00, double %82
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi double [ %84, %81 ], [ 0x547D42AEA2879F2E, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull readonly align 8 dereferenceable(1040) %64, i64 1040, i1 false), !tbaa.struct !16
  %87 = load i64, ptr %76, align 8, !tbaa !12
  %88 = load i64, ptr %13, align 8, !tbaa !12
  %89 = add i64 %88, %87
  store i64 %89, ptr %13, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %90, %85
  %.0.i77.i = phi i64 [ 0, %85 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [256 x i32], ptr %68, i64 0, i64 %.0.i77.i
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %.0.i77.i
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = add i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !3
  %96 = add nuw nsw i64 %.0.i77.i, 1
  %exitcond.not.i = icmp eq i64 %96, 256
  br i1 %exitcond.not.i, label %HistogramAddHistogramLiteral.exit.i, label %90, !llvm.loop !18

HistogramAddHistogramLiteral.exit.i:              ; preds = %90
  %97 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %1) #8
  %98 = fsub double %86, %71
  %99 = fcmp uge double %97, %98
  br i1 %99, label %BrotliCompareAndPushToQueueLiteral.exit, label %.critedge.i

.critedge.i:                                      ; preds = %HistogramAddHistogramLiteral.exit.i, %75, %FastLog2.exit.i
  %.sroa.10.0.i = phi double [ %70, %FastLog2.exit.i ], [ %66, %75 ], [ %97, %HistogramAddHistogramLiteral.exit.i ]
  %100 = fadd double %71, %.sroa.10.0.i
  %.not.i = icmp eq i64 %.1138146, 0
  br i1 %.not.i, label %117, label %101

101:                                              ; preds = %.critedge.i
  %102 = load double, ptr %12, align 8, !tbaa !14
  %103 = fcmp une double %102, %100
  br i1 %103, label %104, label %HistogramPairIsLess.exit.i

104:                                              ; preds = %101
  %105 = fcmp ogt double %102, %100
  br i1 %105, label %111, label %117

HistogramPairIsLess.exit.i:                       ; preds = %101
  %106 = load i32, ptr %14, align 4, !tbaa !20
  %107 = load i32, ptr %5, align 8, !tbaa !21
  %108 = sub i32 %106, %107
  %109 = sub i32 %spec.select.i, %spec.select59.i
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %HistogramPairIsLess.exit.i, %104
  %112 = icmp ult i64 %.1138146, %9
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.1138146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  %115 = add nuw i64 %.1138146, 1
  br label %116

116:                                              ; preds = %113, %111
  %.5 = phi i64 [ %115, %113 ], [ %.1138146, %111 ]
  store i32 %spec.select59.i, ptr %5, align 8, !tbaa !3
  store i32 %spec.select.i, ptr %14, align 4, !tbaa !3
  store double %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !7
  store double %100, ptr %12, align 8, !tbaa !7
  br label %BrotliCompareAndPushToQueueLiteral.exit

117:                                              ; preds = %HistogramPairIsLess.exit.i, %104, %.critedge.i
  %118 = icmp ult i64 %.1138146, %9
  br i1 %118, label %119, label %BrotliCompareAndPushToQueueLiteral.exit

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.1138146
  store i32 %spec.select59.i, ptr %120, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %spec.select.i, ptr %.sroa.7.0..sroa_idx69.i, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx71.i, align 8, !tbaa !7
  %.sroa.15.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %100, ptr %.sroa.15.0..sroa_idx73.i, align 8, !tbaa !7
  %121 = add nuw i64 %.1138146, 1
  br label %BrotliCompareAndPushToQueueLiteral.exit

BrotliCompareAndPushToQueueLiteral.exit:          ; preds = %23, %HistogramAddHistogramLiteral.exit.i, %116, %117, %119
  %.6 = phi i64 [ %.1138146, %23 ], [ %121, %119 ], [ %.1138146, %117 ], [ %.5, %116 ], [ %.1138146, %HistogramAddHistogramLiteral.exit.i ]
  %122 = add nuw i64 %.099147, 1
  %exitcond.not = icmp eq i64 %122, %6
  br i1 %exitcond.not, label %.loopexit144, label %23, !llvm.loop !24

123:                                              ; preds = %.lr.ph168, %.loopexit
  %.0167 = phi i64 [ %6, %.lr.ph168 ], [ %.1, %.loopexit ]
  %.095166 = phi double [ 0.000000e+00, %.lr.ph168 ], [ %.196, %.loopexit ]
  %.097165 = phi i64 [ 1, %.lr.ph168 ], [ %.198, %.loopexit ]
  %.2139164 = phi i64 [ %.1138.lcssa, %.lr.ph168 ], [ %.3140, %.loopexit ]
  %124 = load double, ptr %15, align 8, !tbaa !14
  %125 = fcmp ult double %124, %.095166
  br i1 %125, label %126, label %.loopexit, !llvm.loop !25

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 8, !tbaa !21
  %128 = load i32, ptr %16, align 4, !tbaa !20
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %129
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1024
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 1024
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %126, %138
  %.0.i152 = phi i64 [ 0, %126 ], [ %144, %138 ]
  %139 = getelementptr inbounds nuw [256 x i32], ptr %132, i64 0, i64 %.0.i152
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw [256 x i32], ptr %130, i64 0, i64 %.0.i152
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = add i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !3
  %144 = add nuw nsw i64 %.0.i152, 1
  %exitcond175.not = icmp eq i64 %144, 256
  br i1 %exitcond175.not, label %HistogramAddHistogramLiteral.exit, label %138, !llvm.loop !18

HistogramAddHistogramLiteral.exit:                ; preds = %138
  %145 = load double, ptr %17, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 1032
  store double %145, ptr %146, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i32, ptr %2, i64 %131
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i32, ptr %2, i64 %129
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add i32 %150, %148
  store i32 %151, ptr %149, align 4, !tbaa !3
  br i1 %.not170, label %.preheader141, label %.lr.ph154

.preheader141:                                    ; preds = %156, %HistogramAddHistogramLiteral.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %.0167, i64 1)
  br label %158

.lr.ph154:                                        ; preds = %HistogramAddHistogramLiteral.exit, %156
  %.093153 = phi i64 [ %157, %156 ], [ 0, %HistogramAddHistogramLiteral.exit ]
  %152 = getelementptr inbounds nuw i32, ptr %3, i64 %.093153
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = icmp eq i32 %153, %128
  br i1 %154, label %155, label %156

155:                                              ; preds = %.lr.ph154
  store i32 %127, ptr %152, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %.lr.ph154, %155
  %157 = add nuw i64 %.093153, 1
  %exitcond176.not = icmp eq i64 %157, %7
  br i1 %exitcond176.not, label %.preheader141, label %.lr.ph154, !llvm.loop !27

158:                                              ; preds = %.preheader141, %168
  %.194155 = phi i64 [ 0, %.preheader141 ], [ %169, %168 ]
  %159 = getelementptr inbounds nuw i32, ptr %4, i64 %.194155
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = icmp eq i32 %160, %128
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i32, ptr %4, i64 %.194155
  %164 = getelementptr i8, ptr %163, i64 4
  %165 = xor i64 %.194155, -1
  %166 = add i64 %.0167, %165
  %167 = shl i64 %166, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %164, i64 %167, i1 false)
  br label %.loopexit142

168:                                              ; preds = %158
  %169 = add nuw i64 %.194155, 1
  %exitcond177.not = icmp eq i64 %169, %umax
  br i1 %exitcond177.not, label %.loopexit142, label %158, !llvm.loop !28

.loopexit142:                                     ; preds = %168, %162
  %170 = add i64 %.0167, -1
  %.not171 = icmp eq i64 %.2139164, 0
  br i1 %.not171, label %.preheader, label %.lr.ph158

.preheader:                                       ; preds = %198, %.loopexit142
  %.091.lcssa = phi i64 [ 0, %.loopexit142 ], [ %.192, %198 ]
  %.not172 = icmp eq i64 %170, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph162

.lr.ph158:                                        ; preds = %.loopexit142, %198
  %.091157 = phi i64 [ %.192, %198 ], [ 0, %.loopexit142 ]
  %.2156 = phi i64 [ %199, %198 ], [ 0, %.loopexit142 ]
  %171 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.2156
  %172 = load i32, ptr %171, align 8, !tbaa !21
  %173 = icmp eq i32 %172, %127
  br i1 %173, label %198, label %174

174:                                              ; preds = %.lr.ph158
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = icmp eq i32 %176, %127
  %178 = icmp eq i32 %172, %128
  %or.cond = or i1 %178, %177
  %179 = icmp eq i32 %176, %128
  %or.cond108 = or i1 %179, %or.cond
  br i1 %or.cond108, label %198, label %180

180:                                              ; preds = %174
  %181 = load double, ptr %15, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %183 = load double, ptr %182, align 8, !tbaa !14
  %184 = fcmp une double %181, %183
  br i1 %184, label %185, label %HistogramPairIsLess.exit

185:                                              ; preds = %180
  %186 = fcmp ogt double %181, %183
  br i1 %186, label %192, label %194

HistogramPairIsLess.exit:                         ; preds = %180
  %187 = load i32, ptr %16, align 4, !tbaa !20
  %188 = load i32, ptr %5, align 8, !tbaa !21
  %189 = sub i32 %187, %188
  %190 = sub i32 %176, %172
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185, %HistogramPairIsLess.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false), !tbaa.struct !22
  %193 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.091157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %196

194:                                              ; preds = %185, %HistogramPairIsLess.exit
  %195 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.091157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false), !tbaa.struct !22
  br label %196

196:                                              ; preds = %194, %192
  %197 = add i64 %.091157, 1
  br label %198

198:                                              ; preds = %.lr.ph158, %174, %196
  %.192 = phi i64 [ %197, %196 ], [ %.091157, %174 ], [ %.091157, %.lr.ph158 ]
  %199 = add nuw i64 %.2156, 1
  %exitcond178.not = icmp eq i64 %199, %.2139164
  br i1 %exitcond178.not, label %.preheader, label %.lr.ph158, !llvm.loop !29

.lr.ph162:                                        ; preds = %.preheader, %BrotliCompareAndPushToQueueLiteral.exit130
  %.3161 = phi i64 [ %297, %BrotliCompareAndPushToQueueLiteral.exit130 ], [ 0, %.preheader ]
  %.4160 = phi i64 [ %.8, %BrotliCompareAndPushToQueueLiteral.exit130 ], [ %.091.lcssa, %.preheader ]
  %200 = getelementptr inbounds nuw i32, ptr %4, i64 %.3161
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = icmp eq i32 %127, %201
  br i1 %202, label %BrotliCompareAndPushToQueueLiteral.exit130, label %203

203:                                              ; preds = %.lr.ph162
  %spec.select.i110 = tail call i32 @llvm.umax.i32(i32 %201, i32 %127)
  %spec.select59.i111 = tail call i32 @llvm.umin.i32(i32 %201, i32 %127)
  %204 = zext i32 %spec.select59.i111 to i64
  %205 = getelementptr inbounds nuw i32, ptr %2, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = zext i32 %206 to i64
  %208 = zext i32 %spec.select.i110 to i64
  %209 = getelementptr inbounds nuw i32, ptr %2, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %211, %207
  %213 = uitofp i32 %206 to double
  %214 = icmp ult i32 %206, 256
  br i1 %214, label %215, label %218

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %207
  %217 = load double, ptr %216, align 8, !tbaa !7
  br label %FastLog2.exit67.i112

218:                                              ; preds = %203
  %219 = tail call double @log2(double noundef %213) #8, !tbaa !3
  br label %FastLog2.exit67.i112

FastLog2.exit67.i112:                             ; preds = %218, %215
  %.0.i66.i113 = phi double [ %217, %215 ], [ %219, %218 ]
  %220 = uitofp i32 %210 to double
  %221 = icmp ult i32 %210, 256
  br i1 %221, label %222, label %225

222:                                              ; preds = %FastLog2.exit67.i112
  %223 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %211
  %224 = load double, ptr %223, align 8, !tbaa !7
  br label %FastLog2.exit65.i114

225:                                              ; preds = %FastLog2.exit67.i112
  %226 = tail call double @log2(double noundef %220) #8, !tbaa !3
  br label %FastLog2.exit65.i114

FastLog2.exit65.i114:                             ; preds = %225, %222
  %.0.i64.i115 = phi double [ %224, %222 ], [ %226, %225 ]
  %227 = fmul double %.0.i64.i115, %220
  %228 = tail call double @llvm.fmuladd.f64(double %213, double %.0.i66.i113, double %227)
  %229 = uitofp nneg i64 %212 to double
  %230 = icmp samesign ult i64 %212, 256
  br i1 %230, label %231, label %234

231:                                              ; preds = %FastLog2.exit65.i114
  %232 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %212
  %233 = load double, ptr %232, align 8, !tbaa !7
  br label %FastLog2.exit.i116

234:                                              ; preds = %FastLog2.exit65.i114
  %235 = tail call double @log2(double noundef %229) #8, !tbaa !3
  br label %FastLog2.exit.i116

FastLog2.exit.i116:                               ; preds = %234, %231
  %.0.i63.i117 = phi double [ %233, %231 ], [ %235, %234 ]
  %236 = fneg double %229
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %.0.i63.i117, double %228)
  %238 = fmul double %237, 5.000000e-01
  %239 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %204
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1032
  %241 = load double, ptr %240, align 8, !tbaa !9
  %242 = fsub double %238, %241
  %243 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %208
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1032
  %245 = load double, ptr %244, align 8, !tbaa !9
  %246 = fsub double %242, %245
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 1024
  %248 = load i64, ptr %247, align 8, !tbaa !12
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.critedge.i121, label %250

250:                                              ; preds = %FastLog2.exit.i116
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 1024
  %252 = load i64, ptr %251, align 8, !tbaa !12
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.critedge.i121, label %254

254:                                              ; preds = %250
  %255 = icmp eq i64 %.4160, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = load double, ptr %15, align 8, !tbaa !14
  %258 = fcmp olt double %257, 0.000000e+00
  %259 = select i1 %258, double 0.000000e+00, double %257
  br label %260

260:                                              ; preds = %256, %254
  %261 = phi double [ %259, %256 ], [ 0x547D42AEA2879F2E, %254 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull readonly align 8 dereferenceable(1040) %239, i64 1040, i1 false), !tbaa.struct !16
  %262 = load i64, ptr %251, align 8, !tbaa !12
  %263 = load i64, ptr %18, align 8, !tbaa !12
  %264 = add i64 %263, %262
  store i64 %264, ptr %18, align 8, !tbaa !12
  br label %265

265:                                              ; preds = %265, %260
  %.0.i77.i118 = phi i64 [ 0, %260 ], [ %271, %265 ]
  %266 = getelementptr inbounds nuw [256 x i32], ptr %243, i64 0, i64 %.0.i77.i118
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %.0.i77.i118
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = add i32 %269, %267
  store i32 %270, ptr %268, align 4, !tbaa !3
  %271 = add nuw nsw i64 %.0.i77.i118, 1
  %exitcond.not.i119 = icmp eq i64 %271, 256
  br i1 %exitcond.not.i119, label %HistogramAddHistogramLiteral.exit.i120, label %265, !llvm.loop !18

HistogramAddHistogramLiteral.exit.i120:           ; preds = %265
  %272 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %1) #8
  %273 = fsub double %261, %246
  %274 = fcmp uge double %272, %273
  br i1 %274, label %BrotliCompareAndPushToQueueLiteral.exit130, label %.critedge.i121

.critedge.i121:                                   ; preds = %HistogramAddHistogramLiteral.exit.i120, %250, %FastLog2.exit.i116
  %.sroa.10.0.i122 = phi double [ %245, %FastLog2.exit.i116 ], [ %241, %250 ], [ %272, %HistogramAddHistogramLiteral.exit.i120 ]
  %275 = fadd double %246, %.sroa.10.0.i122
  %.not.i123 = icmp eq i64 %.4160, 0
  br i1 %.not.i123, label %292, label %276

276:                                              ; preds = %.critedge.i121
  %277 = load double, ptr %15, align 8, !tbaa !14
  %278 = fcmp une double %277, %275
  br i1 %278, label %279, label %HistogramPairIsLess.exit.i124

279:                                              ; preds = %276
  %280 = fcmp ogt double %277, %275
  br i1 %280, label %286, label %292

HistogramPairIsLess.exit.i124:                    ; preds = %276
  %281 = load i32, ptr %16, align 4, !tbaa !20
  %282 = load i32, ptr %5, align 8, !tbaa !21
  %283 = sub i32 %281, %282
  %284 = sub i32 %spec.select.i110, %spec.select59.i111
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %HistogramPairIsLess.exit.i124, %279
  %287 = icmp ult i64 %.4160, %9
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.4160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  %290 = add nuw i64 %.4160, 1
  br label %291

291:                                              ; preds = %288, %286
  %.7 = phi i64 [ %290, %288 ], [ %.4160, %286 ]
  store i32 %spec.select59.i111, ptr %5, align 8, !tbaa !3
  store i32 %spec.select.i110, ptr %16, align 4, !tbaa !3
  store double %.sroa.10.0.i122, ptr %17, align 8, !tbaa !7
  store double %275, ptr %15, align 8, !tbaa !7
  br label %BrotliCompareAndPushToQueueLiteral.exit130

292:                                              ; preds = %HistogramPairIsLess.exit.i124, %279, %.critedge.i121
  %293 = icmp ult i64 %.4160, %9
  br i1 %293, label %294, label %BrotliCompareAndPushToQueueLiteral.exit130

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.4160
  store i32 %spec.select59.i111, ptr %295, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx69.i125 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %spec.select.i110, ptr %.sroa.7.0..sroa_idx69.i125, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx71.i126 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store double %.sroa.10.0.i122, ptr %.sroa.10.0..sroa_idx71.i126, align 8, !tbaa !7
  %.sroa.15.0..sroa_idx73.i127 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store double %275, ptr %.sroa.15.0..sroa_idx73.i127, align 8, !tbaa !7
  %296 = add nuw i64 %.4160, 1
  br label %BrotliCompareAndPushToQueueLiteral.exit130

BrotliCompareAndPushToQueueLiteral.exit130:       ; preds = %.lr.ph162, %HistogramAddHistogramLiteral.exit.i120, %291, %292, %294
  %.8 = phi i64 [ %.4160, %.lr.ph162 ], [ %296, %294 ], [ %.4160, %292 ], [ %.7, %291 ], [ %.4160, %HistogramAddHistogramLiteral.exit.i120 ]
  %297 = add nuw i64 %.3161, 1
  %exitcond179.not = icmp eq i64 %297, %170
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph162, !llvm.loop !30

.loopexit:                                        ; preds = %BrotliCompareAndPushToQueueLiteral.exit130, %123
  %.3140 = phi i64 [ %.2139164, %123 ], [ %.8, %BrotliCompareAndPushToQueueLiteral.exit130 ]
  %.198 = phi i64 [ %8, %123 ], [ %.097165, %BrotliCompareAndPushToQueueLiteral.exit130 ]
  %.196 = phi double [ 0x547D42AEA2879F2E, %123 ], [ %.095166, %BrotliCompareAndPushToQueueLiteral.exit130 ]
  %.1 = phi i64 [ %.0167, %123 ], [ %170, %BrotliCompareAndPushToQueueLiteral.exit130 ]
  %298 = icmp ugt i64 %.1, %.198
  br i1 %298, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %.loopexit, %10, %.preheader143
  %.0.lcssa = phi i64 [ %6, %.preheader143 ], [ 0, %10 ], [ 0, %.preheader ], [ %.1, %.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceLiteral(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %2, ptr noundef nonnull align 8 dereferenceable(1040) %0, i64 1040, i1 false), !tbaa.struct !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %7, %13
  %.0.i8 = phi i64 [ 0, %7 ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %.0.i8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw [256 x i32], ptr %2, i64 0, i64 %.0.i8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !3
  %19 = add nuw nsw i64 %.0.i8, 1
  %exitcond.not = icmp eq i64 %19, 256
  br i1 %exitcond.not, label %HistogramAddHistogramLiteral.exit, label %13, !llvm.loop !18

HistogramAddHistogramLiteral.exit:                ; preds = %13
  %20 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %2) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = fsub double %20, %22
  br label %24

24:                                               ; preds = %3, %HistogramAddHistogramLiteral.exit
  %.0 = phi double [ %23, %HistogramAddHistogramLiteral.exit ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapLiteral(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.preheader55, label %.lr.ph61

.lr.ph61:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %.not75 = icmp eq i64 %3, 0
  br i1 %.not75, label %.lr.ph61.split, label %.lr.ph61.split.us

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %._crit_edge.us
  %.059.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph61 ]
  %9 = icmp eq i64 %.059.us, 0
  %10 = getelementptr i32, ptr %6, i64 %.059.us
  %11 = getelementptr i8, ptr %10, i64 -4
  %.in.us = select i1 %9, ptr %6, ptr %11
  %12 = load i32, ptr %.in.us, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %.059.us
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %4, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %BrotliHistogramBitCostDistanceLiteral.exit54.us.us.preheader, label %19

19:                                               ; preds = %.lr.ph61.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %5, ptr noundef nonnull readonly align 8 dereferenceable(1040) %13, i64 1040, i1 false), !tbaa.struct !16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1024
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = add i64 %22, %21
  store i64 %23, ptr %8, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %24, %19
  %.0.i8.i.us = phi i64 [ 0, %19 ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %.0.i8.i.us
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %.0.i8.i.us
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !3
  %30 = add nuw nsw i64 %.0.i8.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %30, 256
  br i1 %exitcond.not.i.us, label %BrotliHistogramBitCostDistanceLiteral.exit.us, label %24, !llvm.loop !18

BrotliHistogramBitCostDistanceLiteral.exit.us:    ; preds = %24
  %31 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %5) #8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 1032
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fsub double %31, %33
  %.pre = load i64, ptr %16, align 8, !tbaa !12
  %35 = icmp eq i64 %.pre, 0
  br i1 %35, label %BrotliHistogramBitCostDistanceLiteral.exit54.us.us.preheader, label %.lr.ph.split.us70

BrotliHistogramBitCostDistanceLiteral.exit54.us.us.preheader: ; preds = %.lr.ph61.split.us, %BrotliHistogramBitCostDistanceLiteral.exit.us
  %.04357.us.us.ph = phi double [ %34, %BrotliHistogramBitCostDistanceLiteral.exit.us ], [ 0.000000e+00, %.lr.ph61.split.us ]
  br label %BrotliHistogramBitCostDistanceLiteral.exit54.us.us

.lr.ph.split.us70:                                ; preds = %BrotliHistogramBitCostDistanceLiteral.exit.us, %61
  %.04258.us62 = phi i64 [ %62, %61 ], [ 0, %BrotliHistogramBitCostDistanceLiteral.exit.us ]
  %.04357.us63 = phi double [ %.144.us67, %61 ], [ %34, %BrotliHistogramBitCostDistanceLiteral.exit.us ]
  %.04556.us64 = phi i32 [ %.146.us66, %61 ], [ %12, %BrotliHistogramBitCostDistanceLiteral.exit.us ]
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %.04258.us62
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %4, i64 %38
  %40 = load i64, ptr %16, align 8, !tbaa !12
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %BrotliHistogramBitCostDistanceLiteral.exit54.us65, label %42

42:                                               ; preds = %.lr.ph.split.us70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %5, ptr noundef nonnull readonly align 8 dereferenceable(1040) %13, i64 1040, i1 false), !tbaa.struct !16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1024
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = add i64 %45, %44
  store i64 %46, ptr %8, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %47, %42
  %.0.i8.i50.us = phi i64 [ 0, %42 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw [256 x i32], ptr %39, i64 0, i64 %.0.i8.i50.us
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %.0.i8.i50.us
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4, !tbaa !3
  %53 = add nuw nsw i64 %.0.i8.i50.us, 1
  %exitcond.not.i51.us = icmp eq i64 %53, 256
  br i1 %exitcond.not.i51.us, label %HistogramAddHistogramLiteral.exit.i52.us, label %47, !llvm.loop !18

HistogramAddHistogramLiteral.exit.i52.us:         ; preds = %47
  %54 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %5) #8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1032
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = fsub double %54, %56
  br label %BrotliHistogramBitCostDistanceLiteral.exit54.us65

BrotliHistogramBitCostDistanceLiteral.exit54.us65: ; preds = %HistogramAddHistogramLiteral.exit.i52.us, %.lr.ph.split.us70
  %.0.i53.us = phi double [ %57, %HistogramAddHistogramLiteral.exit.i52.us ], [ 0.000000e+00, %.lr.ph.split.us70 ]
  %58 = fcmp olt double %.0.i53.us, %.04357.us63
  br i1 %58, label %59, label %61

59:                                               ; preds = %BrotliHistogramBitCostDistanceLiteral.exit54.us65
  %60 = load i32, ptr %36, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %BrotliHistogramBitCostDistanceLiteral.exit54.us65
  %.146.us66 = phi i32 [ %60, %59 ], [ %.04556.us64, %BrotliHistogramBitCostDistanceLiteral.exit54.us65 ]
  %.144.us67 = phi double [ %.0.i53.us, %59 ], [ %.04357.us63, %BrotliHistogramBitCostDistanceLiteral.exit54.us65 ]
  %62 = add nuw i64 %.04258.us62, 1
  %exitcond.not = icmp eq i64 %62, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us70, !llvm.loop !31

._crit_edge.us:                                   ; preds = %61, %68
  %.us-phi.us = phi i32 [ %.146.us.us, %68 ], [ %.146.us66, %61 ]
  store i32 %.us-phi.us, ptr %10, align 4, !tbaa !3
  %63 = add nuw i64 %.059.us, 1
  %exitcond81.not = icmp eq i64 %63, %1
  br i1 %exitcond81.not, label %.lr.ph.preheader, label %.lr.ph61.split.us, !llvm.loop !33

BrotliHistogramBitCostDistanceLiteral.exit54.us.us: ; preds = %BrotliHistogramBitCostDistanceLiteral.exit54.us.us.preheader, %68
  %.04258.us.us = phi i64 [ %69, %68 ], [ 0, %BrotliHistogramBitCostDistanceLiteral.exit54.us.us.preheader ]
  %.04357.us.us = phi double [ %.144.us.us, %68 ], [ %.04357.us.us.ph, %BrotliHistogramBitCostDistanceLiteral.exit54.us.us.preheader ]
  %.04556.us.us = phi i32 [ %.146.us.us, %68 ], [ %12, %BrotliHistogramBitCostDistanceLiteral.exit54.us.us.preheader ]
  %64 = fcmp ogt double %.04357.us.us, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %BrotliHistogramBitCostDistanceLiteral.exit54.us.us
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %.04258.us.us
  %67 = load i32, ptr %66, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %65, %BrotliHistogramBitCostDistanceLiteral.exit54.us.us
  %.146.us.us = phi i32 [ %67, %65 ], [ %.04556.us.us, %BrotliHistogramBitCostDistanceLiteral.exit54.us.us ]
  %.144.us.us = phi double [ 0.000000e+00, %65 ], [ %.04357.us.us, %BrotliHistogramBitCostDistanceLiteral.exit54.us.us ]
  %69 = add nuw i64 %.04258.us.us, 1
  %exitcond80.not = icmp eq i64 %69, %3
  br i1 %exitcond80.not, label %._crit_edge.us, label %BrotliHistogramBitCostDistanceLiteral.exit54.us.us, !llvm.loop !34

.preheader55:                                     ; preds = %BrotliHistogramBitCostDistanceLiteral.exit, %7
  %.not76 = icmp eq i64 %3, 0
  br i1 %.not76, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.us, %.preheader55
  br label %.lr.ph

.lr.ph61.split:                                   ; preds = %.lr.ph61, %BrotliHistogramBitCostDistanceLiteral.exit
  %.059 = phi i64 [ %93, %BrotliHistogramBitCostDistanceLiteral.exit ], [ 0, %.lr.ph61 ]
  %70 = icmp eq i64 %.059, 0
  %71 = getelementptr i32, ptr %6, i64 %.059
  %72 = getelementptr i8, ptr %71, i64 -4
  %.in = select i1 %70, ptr %6, ptr %72
  %73 = load i32, ptr %.in, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %.059
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %4, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1024
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %BrotliHistogramBitCostDistanceLiteral.exit, label %80

80:                                               ; preds = %.lr.ph61.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %5, ptr noundef nonnull readonly align 8 dereferenceable(1040) %74, i64 1040, i1 false), !tbaa.struct !16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1024
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = load i64, ptr %8, align 8, !tbaa !12
  %84 = add i64 %83, %82
  store i64 %84, ptr %8, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %85, %80
  %.0.i8.i = phi i64 [ 0, %80 ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [256 x i32], ptr %76, i64 0, i64 %.0.i8.i
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %.0.i8.i
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !3
  %91 = add nuw nsw i64 %.0.i8.i, 1
  %exitcond.not.i = icmp eq i64 %91, 256
  br i1 %exitcond.not.i, label %HistogramAddHistogramLiteral.exit.i, label %85, !llvm.loop !18

HistogramAddHistogramLiteral.exit.i:              ; preds = %85
  %92 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %5) #8
  br label %BrotliHistogramBitCostDistanceLiteral.exit

BrotliHistogramBitCostDistanceLiteral.exit:       ; preds = %.lr.ph61.split, %HistogramAddHistogramLiteral.exit.i
  store i32 %73, ptr %71, align 4, !tbaa !3
  %93 = add nuw i64 %.059, 1
  %exitcond82.not = icmp eq i64 %93, %1
  br i1 %exitcond82.not, label %.preheader55, label %.lr.ph61.split, !llvm.loop !33

.preheader:                                       ; preds = %.lr.ph, %.preheader55
  br i1 %.not, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.171 = phi i64 [ %99, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i32, ptr %2, i64 %.171
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %4, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %97, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %98, align 8, !tbaa !9
  %99 = add nuw i64 %.171, 1
  %exitcond83.not = icmp eq i64 %99, %3
  br i1 %exitcond83.not, label %.preheader, label %.lr.ph, !llvm.loop !35

.lr.ph74:                                         ; preds = %.preheader, %HistogramAddHistogramLiteral.exit
  %.273 = phi i64 [ %117, %HistogramAddHistogramLiteral.exit ], [ 0, %.preheader ]
  %100 = getelementptr inbounds nuw i32, ptr %6, i64 %.273
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %4, i64 %102
  %104 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %0, i64 %.273
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1024
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 1024
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %.lr.ph74, %110
  %.0.i72 = phi i64 [ 0, %.lr.ph74 ], [ %116, %110 ]
  %111 = getelementptr inbounds nuw [256 x i32], ptr %104, i64 0, i64 %.0.i72
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw [256 x i32], ptr %103, i64 0, i64 %.0.i72
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = add i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !3
  %116 = add nuw nsw i64 %.0.i72, 1
  %exitcond84.not = icmp eq i64 %116, 256
  br i1 %exitcond84.not, label %HistogramAddHistogramLiteral.exit, label %110, !llvm.loop !18

HistogramAddHistogramLiteral.exit:                ; preds = %110
  %117 = add nuw i64 %.273, 1
  %exitcond85.not = icmp eq i64 %117, %1
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph74, !llvm.loop !36

._crit_edge:                                      ; preds = %HistogramAddHistogramLiteral.exit, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @BrotliHistogramReindexLiteral(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge67.thread, label %.lr.ph62.preheader

._crit_edge67.thread:                             ; preds = %4
  tail call void @BrotliFree(ptr noundef %0, ptr noundef null) #8
  br label %._crit_edge72

.lr.ph62.preheader:                               ; preds = %4
  %5 = shl i64 %3, 2
  %6 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %5) #8
  %7 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %7, i1 false), !tbaa !3
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %16
  %.161 = phi i64 [ %17, %16 ], [ 0, %.lr.ph62.preheader ]
  %.05160 = phi i32 [ %.152, %16 ], [ 0, %.lr.ph62.preheader ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %.161
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph62
  store i32 %.05160, ptr %11, align 4, !tbaa !3
  %15 = add i32 %.05160, 1
  br label %16

16:                                               ; preds = %.lr.ph62, %14
  %.152 = phi i32 [ %15, %14 ], [ %.05160, %.lr.ph62 ]
  %17 = add nuw i64 %.161, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !37

._crit_edge:                                      ; preds = %16
  %.not58 = icmp eq i32 %.152, 0
  br i1 %.not58, label %.lr.ph66.preheader, label %18

18:                                               ; preds = %._crit_edge
  %19 = zext i32 %.152 to i64
  %20 = mul nuw nsw i64 %19, 1040
  %21 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %20) #8
  br label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %._crit_edge, %18
  %.ph = phi ptr [ null, %._crit_edge ], [ %21, %18 ]
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %33
  %.264 = phi i64 [ %35, %33 ], [ 0, %.lr.ph66.preheader ]
  %.25363 = phi i32 [ %.354, %33 ], [ 0, %.lr.ph66.preheader ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %.264
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, %.25363
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph66
  %29 = zext i32 %.25363 to i64
  %30 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.ph, i64 %29
  %31 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %1, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %30, ptr noundef nonnull align 8 dereferenceable(1040) %31, i64 1040, i1 false), !tbaa.struct !16
  %32 = add i32 %.25363, 1
  %.pre = load i32, ptr %22, align 4, !tbaa !3
  %.phi.trans.insert = zext i32 %.pre to i64
  %.phi.trans.insert80 = getelementptr inbounds nuw i32, ptr %6, i64 %.phi.trans.insert
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %28, %.lr.ph66
  %34 = phi i32 [ %.pre81, %28 ], [ %26, %.lr.ph66 ]
  %.354 = phi i32 [ %32, %28 ], [ %.25363, %.lr.ph66 ]
  store i32 %34, ptr %22, align 4, !tbaa !3
  %35 = add nuw i64 %.264, 1
  %exitcond78.not = icmp eq i64 %35, %3
  br i1 %exitcond78.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !38

._crit_edge67:                                    ; preds = %33
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %6) #8
  %36 = zext i32 %.354 to i64
  %.not77 = icmp eq i32 %.354, 0
  br i1 %.not77, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge67, %.lr.ph71
  %.369 = phi i64 [ %39, %.lr.ph71 ], [ 0, %._crit_edge67 ]
  %37 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %1, i64 %.369
  %38 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.ph, i64 %.369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %37, ptr noundef nonnull align 8 dereferenceable(1040) %38, i64 1040, i1 false), !tbaa.struct !16
  %39 = add nuw nsw i64 %.369, 1
  %exitcond79.not = icmp eq i64 %39, %36
  br i1 %exitcond79.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !39

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge67.thread, %._crit_edge67
  %40 = phi i64 [ 0, %._crit_edge67.thread ], [ 0, %._crit_edge67 ], [ %36, %.lr.ph71 ]
  %41 = phi ptr [ null, %._crit_edge67.thread ], [ %.ph, %._crit_edge67 ], [ %.ph, %.lr.ph71 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %41) #8
  ret i64 %40
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = shl i64 %2, 2
  %10 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %9) #8
  %11 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %9) #8
  br label %.thread

.thread:                                          ; preds = %7, %8
  %12 = phi ptr [ %10, %8 ], [ null, %7 ]
  %13 = phi ptr [ %11, %8 ], [ null, %7 ]
  %14 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %15 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 1040) #8
  br i1 %.not, label %._crit_edge127, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.0109119 = phi i64 [ %17, %.lr.ph ], [ 0, %.thread ]
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %.0109119
  store i32 1, ptr %16, align 4, !tbaa !3
  %17 = add nuw i64 %.0109119, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.lr.ph121, label %.lr.ph, !llvm.loop !40

.lr.ph121:                                        ; preds = %.lr.ph, %.lr.ph121
  %.1120 = phi i64 [ %24, %.lr.ph121 ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %4, i64 %.1120
  %19 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %1, i64 %.1120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %18, ptr noundef nonnull align 8 dereferenceable(1040) %19, i64 1040, i1 false), !tbaa.struct !16
  %20 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1032
  store double %20, ptr %21, align 8, !tbaa !9
  %22 = trunc i64 %.1120 to i32
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %.1120
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = add nuw i64 %.1120, 1
  %exitcond132.not = icmp eq i64 %24, %2
  br i1 %exitcond132.not, label %.lr.ph123, label %.lr.ph121, !llvm.loop !41

.lr.ph123:                                        ; preds = %.lr.ph121, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ %2, %.lr.ph121 ]
  %.0108125 = phi i64 [ %36, %._crit_edge ], [ 0, %.lr.ph121 ]
  %.2124 = phi i64 [ %37, %._crit_edge ], [ 0, %.lr.ph121 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 64)
  %umax = tail call i64 @llvm.umax.i64(i64 %umin, i64 1)
  %25 = sub nuw i64 %2, %.2124
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 64)
  %27 = getelementptr i32, ptr %13, i64 %.0108125
  br label %28

28:                                               ; preds = %.lr.ph123, %28
  %.0107122 = phi i64 [ 0, %.lr.ph123 ], [ %32, %28 ]
  %29 = add nuw nsw i64 %.0107122, %.2124
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i32, ptr %27, i64 %.0107122
  store i32 %30, ptr %31, align 4, !tbaa !3
  %32 = add nuw nsw i64 %.0107122, 1
  %exitcond133.not = icmp eq i64 %32, %umax
  br i1 %exitcond133.not, label %._crit_edge, label %28, !llvm.loop !42

._crit_edge:                                      ; preds = %28
  %33 = getelementptr inbounds nuw i32, ptr %6, i64 %.2124
  %34 = getelementptr inbounds nuw i32, ptr %13, i64 %.0108125
  %35 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %4, ptr noundef %15, ptr noundef %12, ptr noundef %33, ptr noundef %34, ptr noundef %14, i64 noundef %26, i64 noundef %26, i64 noundef %3, i64 noundef 2048)
  %36 = add i64 %35, %.0108125
  %37 = add i64 %.2124, 64
  %38 = icmp ult i64 %37, %2
  %indvars.iv.next = add i64 %indvars.iv, -64
  br i1 %38, label %.lr.ph123, label %._crit_edge127, !llvm.loop !43

._crit_edge127:                                   ; preds = %._crit_edge, %.thread
  %.0108.lcssa = phi i64 [ 0, %.thread ], [ %36, %._crit_edge ]
  %39 = shl i64 %.0108.lcssa, 6
  %40 = lshr i64 %.0108.lcssa, 1
  %41 = mul i64 %40, %.0108.lcssa
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp ugt i64 %42, 2047
  br i1 %43, label %.preheader, label %48

.preheader:                                       ; preds = %._crit_edge127, %.preheader
  %.0 = phi i64 [ %44, %.preheader ], [ 2048, %._crit_edge127 ]
  %.not116 = icmp ugt i64 %.0, %42
  %44 = shl i64 %.0, 1
  br i1 %.not116, label %45, label %.preheader, !llvm.loop !44

45:                                               ; preds = %.preheader
  %46 = mul i64 %.0, 24
  %47 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %46) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49152) %47, ptr noundef nonnull align 8 dereferenceable(49152) %14, i64 49152, i1 false)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %14) #8
  br label %48

48:                                               ; preds = %45, %._crit_edge127
  %.0110 = phi ptr [ %47, %45 ], [ %14, %._crit_edge127 ]
  %49 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %4, ptr noundef %15, ptr noundef %12, ptr noundef %6, ptr noundef %13, ptr noundef %.0110, i64 noundef %.0108.lcssa, i64 noundef %2, i64 noundef %3, i64 noundef %42)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0110) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %12) #8
  tail call void @BrotliHistogramRemapLiteral(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %49, ptr noundef %4, ptr noundef %15, ptr noundef %6)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %15) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %13) #8
  %50 = tail call i64 @BrotliHistogramReindexLiteral(ptr noundef %0, ptr noundef %4, ptr noundef %6, i64 noundef %2)
  store i64 %50, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueCommand(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %3, %4
  br i1 %9, label %.critedge61, label %10

10:                                               ; preds = %8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %3)
  %spec.select59 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %11 = zext i32 %spec.select59 to i64
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = zext i32 %spec.select to i64
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, %14
  %20 = uitofp i32 %13 to double
  %21 = icmp ult i32 %13, 256
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %14
  %24 = load double, ptr %23, align 8, !tbaa !7
  br label %FastLog2.exit67

25:                                               ; preds = %10
  %26 = tail call double @log2(double noundef %20) #8, !tbaa !3
  br label %FastLog2.exit67

FastLog2.exit67:                                  ; preds = %22, %25
  %.0.i66 = phi double [ %24, %22 ], [ %26, %25 ]
  %27 = uitofp i32 %17 to double
  %28 = icmp ult i32 %17, 256
  br i1 %28, label %29, label %32

29:                                               ; preds = %FastLog2.exit67
  %30 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %18
  %31 = load double, ptr %30, align 8, !tbaa !7
  br label %FastLog2.exit65

32:                                               ; preds = %FastLog2.exit67
  %33 = tail call double @log2(double noundef %27) #8, !tbaa !3
  br label %FastLog2.exit65

FastLog2.exit65:                                  ; preds = %29, %32
  %.0.i64 = phi double [ %31, %29 ], [ %33, %32 ]
  %34 = fmul double %.0.i64, %27
  %35 = tail call double @llvm.fmuladd.f64(double %20, double %.0.i66, double %34)
  %36 = uitofp nneg i64 %19 to double
  %37 = icmp samesign ult i64 %19, 256
  br i1 %37, label %38, label %41

38:                                               ; preds = %FastLog2.exit65
  %39 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %19
  %40 = load double, ptr %39, align 8, !tbaa !7
  br label %FastLog2.exit

41:                                               ; preds = %FastLog2.exit65
  %42 = tail call double @log2(double noundef %36) #8, !tbaa !3
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %38, %41
  %.0.i63 = phi double [ %40, %38 ], [ %42, %41 ]
  %43 = fneg double %36
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i63, double %35)
  %45 = fmul double %44, 5.000000e-01
  %46 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2824
  %48 = load double, ptr %47, align 8, !tbaa !45
  %49 = fsub double %45, %48
  %50 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2824
  %52 = load double, ptr %51, align 8, !tbaa !45
  %53 = fsub double %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2816
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %FastLog2.exit
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 2816
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, double 0.000000e+00, double %66
  br label %69

69:                                               ; preds = %61, %64
  %70 = phi double [ %68, %64 ], [ 0x547D42AEA2879F2E, %61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1, ptr noundef nonnull align 8 dereferenceable(2832) %46, i64 2832, i1 false), !tbaa.struct !48
  %71 = load i64, ptr %58, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %69, %75
  %.0.i6277 = phi i64 [ 0, %69 ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw [704 x i32], ptr %50, i64 0, i64 %.0.i6277
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw [704 x i32], ptr %1, i64 0, i64 %.0.i6277
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !3
  %81 = add nuw nsw i64 %.0.i6277, 1
  %exitcond.not = icmp eq i64 %81, 704
  br i1 %exitcond.not, label %HistogramAddHistogramCommand.exit, label %75, !llvm.loop !49

HistogramAddHistogramCommand.exit:                ; preds = %75
  %82 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %1) #8
  %83 = fsub double %70, %53
  %84 = fcmp uge double %82, %83
  br i1 %84, label %.critedge61, label %.critedge

.critedge:                                        ; preds = %HistogramAddHistogramCommand.exit, %57, %FastLog2.exit
  %.sroa.10.0 = phi double [ %52, %FastLog2.exit ], [ %48, %57 ], [ %82, %HistogramAddHistogramCommand.exit ]
  %85 = fadd double %53, %.sroa.10.0
  %86 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %106, label %87

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !14
  %90 = fcmp une double %89, %85
  br i1 %90, label %91, label %HistogramPairIsLess.exit

91:                                               ; preds = %87
  %92 = fcmp ogt double %89, %85
  br i1 %92, label %99, label %106

HistogramPairIsLess.exit:                         ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = load i32, ptr %6, align 8, !tbaa !21
  %96 = sub i32 %94, %95
  %97 = sub i32 %spec.select, %spec.select59
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %91, %HistogramPairIsLess.exit
  %100 = icmp ult i64 %86, %5
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %struct.HistogramPair, ptr %6, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !22
  %103 = load i64, ptr %7, align 8, !tbaa !13
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %101, %99
  store i32 %spec.select59, ptr %6, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.select, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !7
  store double %85, ptr %88, align 8, !tbaa !7
  br label %.critedge61

106:                                              ; preds = %91, %HistogramPairIsLess.exit, %.critedge
  %107 = icmp ult i64 %86, %5
  br i1 %107, label %108, label %.critedge61

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %struct.HistogramPair, ptr %6, i64 %86
  store i32 %spec.select59, ptr %109, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %spec.select, ptr %.sroa.7.0..sroa_idx69, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store double %.sroa.10.0, ptr %.sroa.10.0..sroa_idx71, align 8, !tbaa !7
  %.sroa.15.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store double %85, ptr %.sroa.15.0..sroa_idx73, align 8, !tbaa !7
  %110 = add nuw i64 %86, 1
  store i64 %110, ptr %7, align 8, !tbaa !13
  br label %.critedge61

.critedge61:                                      ; preds = %106, %108, %105, %HistogramAddHistogramCommand.exit, %8
  ret void
}

declare hidden double @BrotliPopulationCostCommand(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineCommand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.HistogramPair, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

.loopexit144:                                     ; preds = %BrotliCompareAndPushToQueueCommand.exit, %19
  %.1138.lcssa = phi i64 [ %.0137148, %19 ], [ %.6, %BrotliCompareAndPushToQueueCommand.exit ]
  %exitcond174.not = icmp eq i64 %20, %6
  br i1 %exitcond174.not, label %.preheader143, label %19, !llvm.loop !50

.preheader143:                                    ; preds = %.loopexit144
  %.not189 = icmp eq i64 %6, 1
  br i1 %.not189, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader143
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not170 = icmp eq i64 %7, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  br label %123

19:                                               ; preds = %.lr.ph150, %.loopexit144
  %.0100149 = phi i64 [ 0, %.lr.ph150 ], [ %20, %.loopexit144 ]
  %.0137148 = phi i64 [ 0, %.lr.ph150 ], [ %.1138.lcssa, %.loopexit144 ]
  %20 = add nuw i64 %.0100149, 1
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %.lr.ph, label %.loopexit144

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %.0100149
  br label %23

23:                                               ; preds = %.lr.ph, %BrotliCompareAndPushToQueueCommand.exit
  %.099147 = phi i64 [ %20, %.lr.ph ], [ %122, %BrotliCompareAndPushToQueueCommand.exit ]
  %.1138146 = phi i64 [ %.0137148, %.lr.ph ], [ %.6, %BrotliCompareAndPushToQueueCommand.exit ]
  %24 = load i32, ptr %22, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i32, ptr %4, i64 %.099147
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %BrotliCompareAndPushToQueueCommand.exit, label %28

28:                                               ; preds = %23
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %26, i32 %24)
  %spec.select59.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %24)
  %29 = zext i32 %spec.select59.i to i64
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = zext i32 %spec.select.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, %32
  %38 = uitofp i32 %31 to double
  %39 = icmp ult i32 %31, 256
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %32
  %42 = load double, ptr %41, align 8, !tbaa !7
  br label %FastLog2.exit67.i

43:                                               ; preds = %28
  %44 = tail call double @log2(double noundef %38) #8, !tbaa !3
  br label %FastLog2.exit67.i

FastLog2.exit67.i:                                ; preds = %43, %40
  %.0.i66.i = phi double [ %42, %40 ], [ %44, %43 ]
  %45 = uitofp i32 %35 to double
  %46 = icmp ult i32 %35, 256
  br i1 %46, label %47, label %50

47:                                               ; preds = %FastLog2.exit67.i
  %48 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %36
  %49 = load double, ptr %48, align 8, !tbaa !7
  br label %FastLog2.exit65.i

50:                                               ; preds = %FastLog2.exit67.i
  %51 = tail call double @log2(double noundef %45) #8, !tbaa !3
  br label %FastLog2.exit65.i

FastLog2.exit65.i:                                ; preds = %50, %47
  %.0.i64.i = phi double [ %49, %47 ], [ %51, %50 ]
  %52 = fmul double %.0.i64.i, %45
  %53 = tail call double @llvm.fmuladd.f64(double %38, double %.0.i66.i, double %52)
  %54 = uitofp nneg i64 %37 to double
  %55 = icmp samesign ult i64 %37, 256
  br i1 %55, label %56, label %59

56:                                               ; preds = %FastLog2.exit65.i
  %57 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %37
  %58 = load double, ptr %57, align 8, !tbaa !7
  br label %FastLog2.exit.i

59:                                               ; preds = %FastLog2.exit65.i
  %60 = tail call double @log2(double noundef %54) #8, !tbaa !3
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %59, %56
  %.0.i63.i = phi double [ %58, %56 ], [ %60, %59 ]
  %61 = fneg double %54
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %.0.i63.i, double %53)
  %63 = fmul double %62, 5.000000e-01
  %64 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2824
  %66 = load double, ptr %65, align 8, !tbaa !45
  %67 = fsub double %63, %66
  %68 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2824
  %70 = load double, ptr %69, align 8, !tbaa !45
  %71 = fsub double %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2816
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %FastLog2.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2816
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %75
  %80 = icmp eq i64 %.1138146, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = load double, ptr %12, align 8, !tbaa !14
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = select i1 %83, double 0.000000e+00, double %82
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi double [ %84, %81 ], [ 0x547D42AEA2879F2E, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1, ptr noundef nonnull readonly align 8 dereferenceable(2832) %64, i64 2832, i1 false), !tbaa.struct !48
  %87 = load i64, ptr %76, align 8, !tbaa !47
  %88 = load i64, ptr %13, align 8, !tbaa !47
  %89 = add i64 %88, %87
  store i64 %89, ptr %13, align 8, !tbaa !47
  br label %90

90:                                               ; preds = %90, %85
  %.0.i6277.i = phi i64 [ 0, %85 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [704 x i32], ptr %68, i64 0, i64 %.0.i6277.i
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw [704 x i32], ptr %1, i64 0, i64 %.0.i6277.i
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = add i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !3
  %96 = add nuw nsw i64 %.0.i6277.i, 1
  %exitcond.not.i = icmp eq i64 %96, 704
  br i1 %exitcond.not.i, label %HistogramAddHistogramCommand.exit.i, label %90, !llvm.loop !49

HistogramAddHistogramCommand.exit.i:              ; preds = %90
  %97 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %1) #8
  %98 = fsub double %86, %71
  %99 = fcmp uge double %97, %98
  br i1 %99, label %BrotliCompareAndPushToQueueCommand.exit, label %.critedge.i

.critedge.i:                                      ; preds = %HistogramAddHistogramCommand.exit.i, %75, %FastLog2.exit.i
  %.sroa.10.0.i = phi double [ %70, %FastLog2.exit.i ], [ %66, %75 ], [ %97, %HistogramAddHistogramCommand.exit.i ]
  %100 = fadd double %71, %.sroa.10.0.i
  %.not.i = icmp eq i64 %.1138146, 0
  br i1 %.not.i, label %117, label %101

101:                                              ; preds = %.critedge.i
  %102 = load double, ptr %12, align 8, !tbaa !14
  %103 = fcmp une double %102, %100
  br i1 %103, label %104, label %HistogramPairIsLess.exit.i

104:                                              ; preds = %101
  %105 = fcmp ogt double %102, %100
  br i1 %105, label %111, label %117

HistogramPairIsLess.exit.i:                       ; preds = %101
  %106 = load i32, ptr %14, align 4, !tbaa !20
  %107 = load i32, ptr %5, align 8, !tbaa !21
  %108 = sub i32 %106, %107
  %109 = sub i32 %spec.select.i, %spec.select59.i
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %HistogramPairIsLess.exit.i, %104
  %112 = icmp ult i64 %.1138146, %9
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.1138146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  %115 = add nuw i64 %.1138146, 1
  br label %116

116:                                              ; preds = %113, %111
  %.5 = phi i64 [ %115, %113 ], [ %.1138146, %111 ]
  store i32 %spec.select59.i, ptr %5, align 8, !tbaa !3
  store i32 %spec.select.i, ptr %14, align 4, !tbaa !3
  store double %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !7
  store double %100, ptr %12, align 8, !tbaa !7
  br label %BrotliCompareAndPushToQueueCommand.exit

117:                                              ; preds = %HistogramPairIsLess.exit.i, %104, %.critedge.i
  %118 = icmp ult i64 %.1138146, %9
  br i1 %118, label %119, label %BrotliCompareAndPushToQueueCommand.exit

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.1138146
  store i32 %spec.select59.i, ptr %120, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %spec.select.i, ptr %.sroa.7.0..sroa_idx69.i, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx71.i, align 8, !tbaa !7
  %.sroa.15.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %100, ptr %.sroa.15.0..sroa_idx73.i, align 8, !tbaa !7
  %121 = add nuw i64 %.1138146, 1
  br label %BrotliCompareAndPushToQueueCommand.exit

BrotliCompareAndPushToQueueCommand.exit:          ; preds = %23, %HistogramAddHistogramCommand.exit.i, %116, %117, %119
  %.6 = phi i64 [ %.1138146, %23 ], [ %121, %119 ], [ %.1138146, %117 ], [ %.5, %116 ], [ %.1138146, %HistogramAddHistogramCommand.exit.i ]
  %122 = add nuw i64 %.099147, 1
  %exitcond.not = icmp eq i64 %122, %6
  br i1 %exitcond.not, label %.loopexit144, label %23, !llvm.loop !51

123:                                              ; preds = %.lr.ph168, %.loopexit
  %.0167 = phi i64 [ %6, %.lr.ph168 ], [ %.1, %.loopexit ]
  %.095166 = phi double [ 0.000000e+00, %.lr.ph168 ], [ %.196, %.loopexit ]
  %.097165 = phi i64 [ 1, %.lr.ph168 ], [ %.198, %.loopexit ]
  %.2139164 = phi i64 [ %.1138.lcssa, %.lr.ph168 ], [ %.3140, %.loopexit ]
  %124 = load double, ptr %15, align 8, !tbaa !14
  %125 = fcmp ult double %124, %.095166
  br i1 %125, label %126, label %.loopexit, !llvm.loop !52

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 8, !tbaa !21
  %128 = load i32, ptr %16, align 4, !tbaa !20
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %129
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2816
  %134 = load i64, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 2816
  %136 = load i64, ptr %135, align 8, !tbaa !47
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !47
  br label %138

138:                                              ; preds = %126, %138
  %.0.i109152 = phi i64 [ 0, %126 ], [ %144, %138 ]
  %139 = getelementptr inbounds nuw [704 x i32], ptr %132, i64 0, i64 %.0.i109152
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw [704 x i32], ptr %130, i64 0, i64 %.0.i109152
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = add i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !3
  %144 = add nuw nsw i64 %.0.i109152, 1
  %exitcond175.not = icmp eq i64 %144, 704
  br i1 %exitcond175.not, label %HistogramAddHistogramCommand.exit, label %138, !llvm.loop !49

HistogramAddHistogramCommand.exit:                ; preds = %138
  %145 = load double, ptr %17, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 2824
  store double %145, ptr %146, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i32, ptr %2, i64 %131
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i32, ptr %2, i64 %129
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add i32 %150, %148
  store i32 %151, ptr %149, align 4, !tbaa !3
  br i1 %.not170, label %.preheader141, label %.lr.ph154

.preheader141:                                    ; preds = %156, %HistogramAddHistogramCommand.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %.0167, i64 1)
  br label %158

.lr.ph154:                                        ; preds = %HistogramAddHistogramCommand.exit, %156
  %.093153 = phi i64 [ %157, %156 ], [ 0, %HistogramAddHistogramCommand.exit ]
  %152 = getelementptr inbounds nuw i32, ptr %3, i64 %.093153
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = icmp eq i32 %153, %128
  br i1 %154, label %155, label %156

155:                                              ; preds = %.lr.ph154
  store i32 %127, ptr %152, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %.lr.ph154, %155
  %157 = add nuw i64 %.093153, 1
  %exitcond176.not = icmp eq i64 %157, %7
  br i1 %exitcond176.not, label %.preheader141, label %.lr.ph154, !llvm.loop !53

158:                                              ; preds = %.preheader141, %168
  %.194155 = phi i64 [ 0, %.preheader141 ], [ %169, %168 ]
  %159 = getelementptr inbounds nuw i32, ptr %4, i64 %.194155
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = icmp eq i32 %160, %128
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i32, ptr %4, i64 %.194155
  %164 = getelementptr i8, ptr %163, i64 4
  %165 = xor i64 %.194155, -1
  %166 = add i64 %.0167, %165
  %167 = shl i64 %166, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %164, i64 %167, i1 false)
  br label %.loopexit142

168:                                              ; preds = %158
  %169 = add nuw i64 %.194155, 1
  %exitcond177.not = icmp eq i64 %169, %umax
  br i1 %exitcond177.not, label %.loopexit142, label %158, !llvm.loop !54

.loopexit142:                                     ; preds = %168, %162
  %170 = add i64 %.0167, -1
  %.not171 = icmp eq i64 %.2139164, 0
  br i1 %.not171, label %.preheader, label %.lr.ph158

.preheader:                                       ; preds = %198, %.loopexit142
  %.091.lcssa = phi i64 [ 0, %.loopexit142 ], [ %.192, %198 ]
  %.not172 = icmp eq i64 %170, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph162

.lr.ph158:                                        ; preds = %.loopexit142, %198
  %.091157 = phi i64 [ %.192, %198 ], [ 0, %.loopexit142 ]
  %.2156 = phi i64 [ %199, %198 ], [ 0, %.loopexit142 ]
  %171 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.2156
  %172 = load i32, ptr %171, align 8, !tbaa !21
  %173 = icmp eq i32 %172, %127
  br i1 %173, label %198, label %174

174:                                              ; preds = %.lr.ph158
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = icmp eq i32 %176, %127
  %178 = icmp eq i32 %172, %128
  %or.cond = or i1 %178, %177
  %179 = icmp eq i32 %176, %128
  %or.cond108 = or i1 %179, %or.cond
  br i1 %or.cond108, label %198, label %180

180:                                              ; preds = %174
  %181 = load double, ptr %15, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %183 = load double, ptr %182, align 8, !tbaa !14
  %184 = fcmp une double %181, %183
  br i1 %184, label %185, label %HistogramPairIsLess.exit

185:                                              ; preds = %180
  %186 = fcmp ogt double %181, %183
  br i1 %186, label %192, label %194

HistogramPairIsLess.exit:                         ; preds = %180
  %187 = load i32, ptr %16, align 4, !tbaa !20
  %188 = load i32, ptr %5, align 8, !tbaa !21
  %189 = sub i32 %187, %188
  %190 = sub i32 %176, %172
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185, %HistogramPairIsLess.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false), !tbaa.struct !22
  %193 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.091157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %196

194:                                              ; preds = %185, %HistogramPairIsLess.exit
  %195 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.091157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false), !tbaa.struct !22
  br label %196

196:                                              ; preds = %194, %192
  %197 = add i64 %.091157, 1
  br label %198

198:                                              ; preds = %.lr.ph158, %174, %196
  %.192 = phi i64 [ %197, %196 ], [ %.091157, %174 ], [ %.091157, %.lr.ph158 ]
  %199 = add nuw i64 %.2156, 1
  %exitcond178.not = icmp eq i64 %199, %.2139164
  br i1 %exitcond178.not, label %.preheader, label %.lr.ph158, !llvm.loop !55

.lr.ph162:                                        ; preds = %.preheader, %BrotliCompareAndPushToQueueCommand.exit130
  %.3161 = phi i64 [ %297, %BrotliCompareAndPushToQueueCommand.exit130 ], [ 0, %.preheader ]
  %.4160 = phi i64 [ %.8, %BrotliCompareAndPushToQueueCommand.exit130 ], [ %.091.lcssa, %.preheader ]
  %200 = getelementptr inbounds nuw i32, ptr %4, i64 %.3161
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = icmp eq i32 %127, %201
  br i1 %202, label %BrotliCompareAndPushToQueueCommand.exit130, label %203

203:                                              ; preds = %.lr.ph162
  %spec.select.i110 = tail call i32 @llvm.umax.i32(i32 %201, i32 %127)
  %spec.select59.i111 = tail call i32 @llvm.umin.i32(i32 %201, i32 %127)
  %204 = zext i32 %spec.select59.i111 to i64
  %205 = getelementptr inbounds nuw i32, ptr %2, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = zext i32 %206 to i64
  %208 = zext i32 %spec.select.i110 to i64
  %209 = getelementptr inbounds nuw i32, ptr %2, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %211, %207
  %213 = uitofp i32 %206 to double
  %214 = icmp ult i32 %206, 256
  br i1 %214, label %215, label %218

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %207
  %217 = load double, ptr %216, align 8, !tbaa !7
  br label %FastLog2.exit67.i112

218:                                              ; preds = %203
  %219 = tail call double @log2(double noundef %213) #8, !tbaa !3
  br label %FastLog2.exit67.i112

FastLog2.exit67.i112:                             ; preds = %218, %215
  %.0.i66.i113 = phi double [ %217, %215 ], [ %219, %218 ]
  %220 = uitofp i32 %210 to double
  %221 = icmp ult i32 %210, 256
  br i1 %221, label %222, label %225

222:                                              ; preds = %FastLog2.exit67.i112
  %223 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %211
  %224 = load double, ptr %223, align 8, !tbaa !7
  br label %FastLog2.exit65.i114

225:                                              ; preds = %FastLog2.exit67.i112
  %226 = tail call double @log2(double noundef %220) #8, !tbaa !3
  br label %FastLog2.exit65.i114

FastLog2.exit65.i114:                             ; preds = %225, %222
  %.0.i64.i115 = phi double [ %224, %222 ], [ %226, %225 ]
  %227 = fmul double %.0.i64.i115, %220
  %228 = tail call double @llvm.fmuladd.f64(double %213, double %.0.i66.i113, double %227)
  %229 = uitofp nneg i64 %212 to double
  %230 = icmp samesign ult i64 %212, 256
  br i1 %230, label %231, label %234

231:                                              ; preds = %FastLog2.exit65.i114
  %232 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %212
  %233 = load double, ptr %232, align 8, !tbaa !7
  br label %FastLog2.exit.i116

234:                                              ; preds = %FastLog2.exit65.i114
  %235 = tail call double @log2(double noundef %229) #8, !tbaa !3
  br label %FastLog2.exit.i116

FastLog2.exit.i116:                               ; preds = %234, %231
  %.0.i63.i117 = phi double [ %233, %231 ], [ %235, %234 ]
  %236 = fneg double %229
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %.0.i63.i117, double %228)
  %238 = fmul double %237, 5.000000e-01
  %239 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %204
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2824
  %241 = load double, ptr %240, align 8, !tbaa !45
  %242 = fsub double %238, %241
  %243 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %208
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2824
  %245 = load double, ptr %244, align 8, !tbaa !45
  %246 = fsub double %242, %245
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 2816
  %248 = load i64, ptr %247, align 8, !tbaa !47
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.critedge.i121, label %250

250:                                              ; preds = %FastLog2.exit.i116
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 2816
  %252 = load i64, ptr %251, align 8, !tbaa !47
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.critedge.i121, label %254

254:                                              ; preds = %250
  %255 = icmp eq i64 %.4160, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = load double, ptr %15, align 8, !tbaa !14
  %258 = fcmp olt double %257, 0.000000e+00
  %259 = select i1 %258, double 0.000000e+00, double %257
  br label %260

260:                                              ; preds = %256, %254
  %261 = phi double [ %259, %256 ], [ 0x547D42AEA2879F2E, %254 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1, ptr noundef nonnull readonly align 8 dereferenceable(2832) %239, i64 2832, i1 false), !tbaa.struct !48
  %262 = load i64, ptr %251, align 8, !tbaa !47
  %263 = load i64, ptr %18, align 8, !tbaa !47
  %264 = add i64 %263, %262
  store i64 %264, ptr %18, align 8, !tbaa !47
  br label %265

265:                                              ; preds = %265, %260
  %.0.i6277.i118 = phi i64 [ 0, %260 ], [ %271, %265 ]
  %266 = getelementptr inbounds nuw [704 x i32], ptr %243, i64 0, i64 %.0.i6277.i118
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = getelementptr inbounds nuw [704 x i32], ptr %1, i64 0, i64 %.0.i6277.i118
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = add i32 %269, %267
  store i32 %270, ptr %268, align 4, !tbaa !3
  %271 = add nuw nsw i64 %.0.i6277.i118, 1
  %exitcond.not.i119 = icmp eq i64 %271, 704
  br i1 %exitcond.not.i119, label %HistogramAddHistogramCommand.exit.i120, label %265, !llvm.loop !49

HistogramAddHistogramCommand.exit.i120:           ; preds = %265
  %272 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %1) #8
  %273 = fsub double %261, %246
  %274 = fcmp uge double %272, %273
  br i1 %274, label %BrotliCompareAndPushToQueueCommand.exit130, label %.critedge.i121

.critedge.i121:                                   ; preds = %HistogramAddHistogramCommand.exit.i120, %250, %FastLog2.exit.i116
  %.sroa.10.0.i122 = phi double [ %245, %FastLog2.exit.i116 ], [ %241, %250 ], [ %272, %HistogramAddHistogramCommand.exit.i120 ]
  %275 = fadd double %246, %.sroa.10.0.i122
  %.not.i123 = icmp eq i64 %.4160, 0
  br i1 %.not.i123, label %292, label %276

276:                                              ; preds = %.critedge.i121
  %277 = load double, ptr %15, align 8, !tbaa !14
  %278 = fcmp une double %277, %275
  br i1 %278, label %279, label %HistogramPairIsLess.exit.i124

279:                                              ; preds = %276
  %280 = fcmp ogt double %277, %275
  br i1 %280, label %286, label %292

HistogramPairIsLess.exit.i124:                    ; preds = %276
  %281 = load i32, ptr %16, align 4, !tbaa !20
  %282 = load i32, ptr %5, align 8, !tbaa !21
  %283 = sub i32 %281, %282
  %284 = sub i32 %spec.select.i110, %spec.select59.i111
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %HistogramPairIsLess.exit.i124, %279
  %287 = icmp ult i64 %.4160, %9
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.4160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  %290 = add nuw i64 %.4160, 1
  br label %291

291:                                              ; preds = %288, %286
  %.7 = phi i64 [ %290, %288 ], [ %.4160, %286 ]
  store i32 %spec.select59.i111, ptr %5, align 8, !tbaa !3
  store i32 %spec.select.i110, ptr %16, align 4, !tbaa !3
  store double %.sroa.10.0.i122, ptr %17, align 8, !tbaa !7
  store double %275, ptr %15, align 8, !tbaa !7
  br label %BrotliCompareAndPushToQueueCommand.exit130

292:                                              ; preds = %HistogramPairIsLess.exit.i124, %279, %.critedge.i121
  %293 = icmp ult i64 %.4160, %9
  br i1 %293, label %294, label %BrotliCompareAndPushToQueueCommand.exit130

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.4160
  store i32 %spec.select59.i111, ptr %295, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx69.i125 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %spec.select.i110, ptr %.sroa.7.0..sroa_idx69.i125, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx71.i126 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store double %.sroa.10.0.i122, ptr %.sroa.10.0..sroa_idx71.i126, align 8, !tbaa !7
  %.sroa.15.0..sroa_idx73.i127 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store double %275, ptr %.sroa.15.0..sroa_idx73.i127, align 8, !tbaa !7
  %296 = add nuw i64 %.4160, 1
  br label %BrotliCompareAndPushToQueueCommand.exit130

BrotliCompareAndPushToQueueCommand.exit130:       ; preds = %.lr.ph162, %HistogramAddHistogramCommand.exit.i120, %291, %292, %294
  %.8 = phi i64 [ %.4160, %.lr.ph162 ], [ %296, %294 ], [ %.4160, %292 ], [ %.7, %291 ], [ %.4160, %HistogramAddHistogramCommand.exit.i120 ]
  %297 = add nuw i64 %.3161, 1
  %exitcond179.not = icmp eq i64 %297, %170
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph162, !llvm.loop !56

.loopexit:                                        ; preds = %BrotliCompareAndPushToQueueCommand.exit130, %123
  %.3140 = phi i64 [ %.2139164, %123 ], [ %.8, %BrotliCompareAndPushToQueueCommand.exit130 ]
  %.198 = phi i64 [ %8, %123 ], [ %.097165, %BrotliCompareAndPushToQueueCommand.exit130 ]
  %.196 = phi double [ 0x547D42AEA2879F2E, %123 ], [ %.095166, %BrotliCompareAndPushToQueueCommand.exit130 ]
  %.1 = phi i64 [ %.0167, %123 ], [ %170, %BrotliCompareAndPushToQueueCommand.exit130 ]
  %298 = icmp ugt i64 %.1, %.198
  br i1 %298, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %.loopexit, %10, %.preheader143
  %.0.lcssa = phi i64 [ %6, %.preheader143 ], [ 0, %10 ], [ 0, %.preheader ], [ %.1, %.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceCommand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %2, ptr noundef nonnull align 8 dereferenceable(2832) %0, i64 2832, i1 false), !tbaa.struct !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2816
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %7, %13
  %.0.i8 = phi i64 [ 0, %7 ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [704 x i32], ptr %1, i64 0, i64 %.0.i8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw [704 x i32], ptr %2, i64 0, i64 %.0.i8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !3
  %19 = add nuw nsw i64 %.0.i8, 1
  %exitcond.not = icmp eq i64 %19, 704
  br i1 %exitcond.not, label %HistogramAddHistogramCommand.exit, label %13, !llvm.loop !49

HistogramAddHistogramCommand.exit:                ; preds = %13
  %20 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %2) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = fsub double %20, %22
  br label %24

24:                                               ; preds = %3, %HistogramAddHistogramCommand.exit
  %.0 = phi double [ %23, %HistogramAddHistogramCommand.exit ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapCommand(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.preheader55, label %.lr.ph61

.lr.ph61:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %.not75 = icmp eq i64 %3, 0
  br i1 %.not75, label %.lr.ph61.split, label %.lr.ph61.split.us

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %._crit_edge.us
  %.059.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph61 ]
  %9 = icmp eq i64 %.059.us, 0
  %10 = getelementptr i32, ptr %6, i64 %.059.us
  %11 = getelementptr i8, ptr %10, i64 -4
  %.in.us = select i1 %9, ptr %6, ptr %11
  %12 = load i32, ptr %.in.us, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %.059.us
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %4, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2816
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %BrotliHistogramBitCostDistanceCommand.exit54.us.us.preheader, label %19

19:                                               ; preds = %.lr.ph61.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %5, ptr noundef nonnull readonly align 8 dereferenceable(2832) %13, i64 2832, i1 false), !tbaa.struct !48
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2816
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = load i64, ptr %8, align 8, !tbaa !47
  %23 = add i64 %22, %21
  store i64 %23, ptr %8, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %24, %19
  %.0.i8.i.us = phi i64 [ 0, %19 ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw [704 x i32], ptr %15, i64 0, i64 %.0.i8.i.us
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw [704 x i32], ptr %5, i64 0, i64 %.0.i8.i.us
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !3
  %30 = add nuw nsw i64 %.0.i8.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %30, 704
  br i1 %exitcond.not.i.us, label %BrotliHistogramBitCostDistanceCommand.exit.us, label %24, !llvm.loop !49

BrotliHistogramBitCostDistanceCommand.exit.us:    ; preds = %24
  %31 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %5) #8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 2824
  %33 = load double, ptr %32, align 8, !tbaa !45
  %34 = fsub double %31, %33
  %.pre = load i64, ptr %16, align 8, !tbaa !47
  %35 = icmp eq i64 %.pre, 0
  br i1 %35, label %BrotliHistogramBitCostDistanceCommand.exit54.us.us.preheader, label %.lr.ph.split.us70

BrotliHistogramBitCostDistanceCommand.exit54.us.us.preheader: ; preds = %.lr.ph61.split.us, %BrotliHistogramBitCostDistanceCommand.exit.us
  %.04357.us.us.ph = phi double [ %34, %BrotliHistogramBitCostDistanceCommand.exit.us ], [ 0.000000e+00, %.lr.ph61.split.us ]
  br label %BrotliHistogramBitCostDistanceCommand.exit54.us.us

.lr.ph.split.us70:                                ; preds = %BrotliHistogramBitCostDistanceCommand.exit.us, %61
  %.04258.us62 = phi i64 [ %62, %61 ], [ 0, %BrotliHistogramBitCostDistanceCommand.exit.us ]
  %.04357.us63 = phi double [ %.144.us67, %61 ], [ %34, %BrotliHistogramBitCostDistanceCommand.exit.us ]
  %.04556.us64 = phi i32 [ %.146.us66, %61 ], [ %12, %BrotliHistogramBitCostDistanceCommand.exit.us ]
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %.04258.us62
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %4, i64 %38
  %40 = load i64, ptr %16, align 8, !tbaa !47
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %BrotliHistogramBitCostDistanceCommand.exit54.us65, label %42

42:                                               ; preds = %.lr.ph.split.us70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %5, ptr noundef nonnull readonly align 8 dereferenceable(2832) %13, i64 2832, i1 false), !tbaa.struct !48
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 2816
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = load i64, ptr %8, align 8, !tbaa !47
  %46 = add i64 %45, %44
  store i64 %46, ptr %8, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %47, %42
  %.0.i8.i50.us = phi i64 [ 0, %42 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw [704 x i32], ptr %39, i64 0, i64 %.0.i8.i50.us
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw [704 x i32], ptr %5, i64 0, i64 %.0.i8.i50.us
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4, !tbaa !3
  %53 = add nuw nsw i64 %.0.i8.i50.us, 1
  %exitcond.not.i51.us = icmp eq i64 %53, 704
  br i1 %exitcond.not.i51.us, label %HistogramAddHistogramCommand.exit.i52.us, label %47, !llvm.loop !49

HistogramAddHistogramCommand.exit.i52.us:         ; preds = %47
  %54 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %5) #8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 2824
  %56 = load double, ptr %55, align 8, !tbaa !45
  %57 = fsub double %54, %56
  br label %BrotliHistogramBitCostDistanceCommand.exit54.us65

BrotliHistogramBitCostDistanceCommand.exit54.us65: ; preds = %HistogramAddHistogramCommand.exit.i52.us, %.lr.ph.split.us70
  %.0.i53.us = phi double [ %57, %HistogramAddHistogramCommand.exit.i52.us ], [ 0.000000e+00, %.lr.ph.split.us70 ]
  %58 = fcmp olt double %.0.i53.us, %.04357.us63
  br i1 %58, label %59, label %61

59:                                               ; preds = %BrotliHistogramBitCostDistanceCommand.exit54.us65
  %60 = load i32, ptr %36, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %BrotliHistogramBitCostDistanceCommand.exit54.us65
  %.146.us66 = phi i32 [ %60, %59 ], [ %.04556.us64, %BrotliHistogramBitCostDistanceCommand.exit54.us65 ]
  %.144.us67 = phi double [ %.0.i53.us, %59 ], [ %.04357.us63, %BrotliHistogramBitCostDistanceCommand.exit54.us65 ]
  %62 = add nuw i64 %.04258.us62, 1
  %exitcond.not = icmp eq i64 %62, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us70, !llvm.loop !57

._crit_edge.us:                                   ; preds = %61, %68
  %.us-phi.us = phi i32 [ %.146.us.us, %68 ], [ %.146.us66, %61 ]
  store i32 %.us-phi.us, ptr %10, align 4, !tbaa !3
  %63 = add nuw i64 %.059.us, 1
  %exitcond81.not = icmp eq i64 %63, %1
  br i1 %exitcond81.not, label %.lr.ph.preheader, label %.lr.ph61.split.us, !llvm.loop !58

BrotliHistogramBitCostDistanceCommand.exit54.us.us: ; preds = %BrotliHistogramBitCostDistanceCommand.exit54.us.us.preheader, %68
  %.04258.us.us = phi i64 [ %69, %68 ], [ 0, %BrotliHistogramBitCostDistanceCommand.exit54.us.us.preheader ]
  %.04357.us.us = phi double [ %.144.us.us, %68 ], [ %.04357.us.us.ph, %BrotliHistogramBitCostDistanceCommand.exit54.us.us.preheader ]
  %.04556.us.us = phi i32 [ %.146.us.us, %68 ], [ %12, %BrotliHistogramBitCostDistanceCommand.exit54.us.us.preheader ]
  %64 = fcmp ogt double %.04357.us.us, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %BrotliHistogramBitCostDistanceCommand.exit54.us.us
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %.04258.us.us
  %67 = load i32, ptr %66, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %65, %BrotliHistogramBitCostDistanceCommand.exit54.us.us
  %.146.us.us = phi i32 [ %67, %65 ], [ %.04556.us.us, %BrotliHistogramBitCostDistanceCommand.exit54.us.us ]
  %.144.us.us = phi double [ 0.000000e+00, %65 ], [ %.04357.us.us, %BrotliHistogramBitCostDistanceCommand.exit54.us.us ]
  %69 = add nuw i64 %.04258.us.us, 1
  %exitcond80.not = icmp eq i64 %69, %3
  br i1 %exitcond80.not, label %._crit_edge.us, label %BrotliHistogramBitCostDistanceCommand.exit54.us.us, !llvm.loop !59

.preheader55:                                     ; preds = %BrotliHistogramBitCostDistanceCommand.exit, %7
  %.not76 = icmp eq i64 %3, 0
  br i1 %.not76, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.us, %.preheader55
  br label %.lr.ph

.lr.ph61.split:                                   ; preds = %.lr.ph61, %BrotliHistogramBitCostDistanceCommand.exit
  %.059 = phi i64 [ %93, %BrotliHistogramBitCostDistanceCommand.exit ], [ 0, %.lr.ph61 ]
  %70 = icmp eq i64 %.059, 0
  %71 = getelementptr i32, ptr %6, i64 %.059
  %72 = getelementptr i8, ptr %71, i64 -4
  %.in = select i1 %70, ptr %6, ptr %72
  %73 = load i32, ptr %.in, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %.059
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %4, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 2816
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %BrotliHistogramBitCostDistanceCommand.exit, label %80

80:                                               ; preds = %.lr.ph61.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %5, ptr noundef nonnull readonly align 8 dereferenceable(2832) %74, i64 2832, i1 false), !tbaa.struct !48
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 2816
  %82 = load i64, ptr %81, align 8, !tbaa !47
  %83 = load i64, ptr %8, align 8, !tbaa !47
  %84 = add i64 %83, %82
  store i64 %84, ptr %8, align 8, !tbaa !47
  br label %85

85:                                               ; preds = %85, %80
  %.0.i8.i = phi i64 [ 0, %80 ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [704 x i32], ptr %76, i64 0, i64 %.0.i8.i
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw [704 x i32], ptr %5, i64 0, i64 %.0.i8.i
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !3
  %91 = add nuw nsw i64 %.0.i8.i, 1
  %exitcond.not.i = icmp eq i64 %91, 704
  br i1 %exitcond.not.i, label %HistogramAddHistogramCommand.exit.i, label %85, !llvm.loop !49

HistogramAddHistogramCommand.exit.i:              ; preds = %85
  %92 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %5) #8
  br label %BrotliHistogramBitCostDistanceCommand.exit

BrotliHistogramBitCostDistanceCommand.exit:       ; preds = %.lr.ph61.split, %HistogramAddHistogramCommand.exit.i
  store i32 %73, ptr %71, align 4, !tbaa !3
  %93 = add nuw i64 %.059, 1
  %exitcond82.not = icmp eq i64 %93, %1
  br i1 %exitcond82.not, label %.preheader55, label %.lr.ph61.split, !llvm.loop !58

.preheader:                                       ; preds = %.lr.ph, %.preheader55
  br i1 %.not, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.171 = phi i64 [ %99, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i32, ptr %2, i64 %.171
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %4, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %97, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %98, align 8, !tbaa !45
  %99 = add nuw i64 %.171, 1
  %exitcond83.not = icmp eq i64 %99, %3
  br i1 %exitcond83.not, label %.preheader, label %.lr.ph, !llvm.loop !60

.lr.ph74:                                         ; preds = %.preheader, %HistogramAddHistogramCommand.exit
  %.273 = phi i64 [ %117, %HistogramAddHistogramCommand.exit ], [ 0, %.preheader ]
  %100 = getelementptr inbounds nuw i32, ptr %6, i64 %.273
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %4, i64 %102
  %104 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %0, i64 %.273
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2816
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 2816
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !47
  br label %110

110:                                              ; preds = %.lr.ph74, %110
  %.0.i72 = phi i64 [ 0, %.lr.ph74 ], [ %116, %110 ]
  %111 = getelementptr inbounds nuw [704 x i32], ptr %104, i64 0, i64 %.0.i72
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw [704 x i32], ptr %103, i64 0, i64 %.0.i72
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = add i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !3
  %116 = add nuw nsw i64 %.0.i72, 1
  %exitcond84.not = icmp eq i64 %116, 704
  br i1 %exitcond84.not, label %HistogramAddHistogramCommand.exit, label %110, !llvm.loop !49

HistogramAddHistogramCommand.exit:                ; preds = %110
  %117 = add nuw i64 %.273, 1
  %exitcond85.not = icmp eq i64 %117, %1
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph74, !llvm.loop !61

._crit_edge:                                      ; preds = %HistogramAddHistogramCommand.exit, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @BrotliHistogramReindexCommand(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge67.thread, label %.lr.ph62.preheader

._crit_edge67.thread:                             ; preds = %4
  tail call void @BrotliFree(ptr noundef %0, ptr noundef null) #8
  br label %._crit_edge72

.lr.ph62.preheader:                               ; preds = %4
  %5 = shl i64 %3, 2
  %6 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %5) #8
  %7 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %7, i1 false), !tbaa !3
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %16
  %.161 = phi i64 [ %17, %16 ], [ 0, %.lr.ph62.preheader ]
  %.05160 = phi i32 [ %.152, %16 ], [ 0, %.lr.ph62.preheader ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %.161
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph62
  store i32 %.05160, ptr %11, align 4, !tbaa !3
  %15 = add i32 %.05160, 1
  br label %16

16:                                               ; preds = %.lr.ph62, %14
  %.152 = phi i32 [ %15, %14 ], [ %.05160, %.lr.ph62 ]
  %17 = add nuw i64 %.161, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !62

._crit_edge:                                      ; preds = %16
  %.not58 = icmp eq i32 %.152, 0
  br i1 %.not58, label %.lr.ph66.preheader, label %18

18:                                               ; preds = %._crit_edge
  %19 = zext i32 %.152 to i64
  %20 = mul nuw nsw i64 %19, 2832
  %21 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %20) #8
  br label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %._crit_edge, %18
  %.ph = phi ptr [ null, %._crit_edge ], [ %21, %18 ]
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %33
  %.264 = phi i64 [ %35, %33 ], [ 0, %.lr.ph66.preheader ]
  %.25363 = phi i32 [ %.354, %33 ], [ 0, %.lr.ph66.preheader ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %.264
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, %.25363
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph66
  %29 = zext i32 %.25363 to i64
  %30 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.ph, i64 %29
  %31 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %1, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %30, ptr noundef nonnull align 8 dereferenceable(2832) %31, i64 2832, i1 false), !tbaa.struct !48
  %32 = add i32 %.25363, 1
  %.pre = load i32, ptr %22, align 4, !tbaa !3
  %.phi.trans.insert = zext i32 %.pre to i64
  %.phi.trans.insert80 = getelementptr inbounds nuw i32, ptr %6, i64 %.phi.trans.insert
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %28, %.lr.ph66
  %34 = phi i32 [ %.pre81, %28 ], [ %26, %.lr.ph66 ]
  %.354 = phi i32 [ %32, %28 ], [ %.25363, %.lr.ph66 ]
  store i32 %34, ptr %22, align 4, !tbaa !3
  %35 = add nuw i64 %.264, 1
  %exitcond78.not = icmp eq i64 %35, %3
  br i1 %exitcond78.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !63

._crit_edge67:                                    ; preds = %33
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %6) #8
  %36 = zext i32 %.354 to i64
  %.not77 = icmp eq i32 %.354, 0
  br i1 %.not77, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge67, %.lr.ph71
  %.369 = phi i64 [ %39, %.lr.ph71 ], [ 0, %._crit_edge67 ]
  %37 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %1, i64 %.369
  %38 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.ph, i64 %.369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %37, ptr noundef nonnull align 8 dereferenceable(2832) %38, i64 2832, i1 false), !tbaa.struct !48
  %39 = add nuw nsw i64 %.369, 1
  %exitcond79.not = icmp eq i64 %39, %36
  br i1 %exitcond79.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !64

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge67.thread, %._crit_edge67
  %40 = phi i64 [ 0, %._crit_edge67.thread ], [ 0, %._crit_edge67 ], [ %36, %.lr.ph71 ]
  %41 = phi ptr [ null, %._crit_edge67.thread ], [ %.ph, %._crit_edge67 ], [ %.ph, %.lr.ph71 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %41) #8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = shl i64 %2, 2
  %10 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %9) #8
  %11 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %9) #8
  br label %.thread

.thread:                                          ; preds = %7, %8
  %12 = phi ptr [ %10, %8 ], [ null, %7 ]
  %13 = phi ptr [ %11, %8 ], [ null, %7 ]
  %14 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %15 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 2832) #8
  br i1 %.not, label %._crit_edge127, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.0109119 = phi i64 [ %17, %.lr.ph ], [ 0, %.thread ]
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %.0109119
  store i32 1, ptr %16, align 4, !tbaa !3
  %17 = add nuw i64 %.0109119, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.lr.ph121, label %.lr.ph, !llvm.loop !65

.lr.ph121:                                        ; preds = %.lr.ph, %.lr.ph121
  %.1120 = phi i64 [ %24, %.lr.ph121 ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %4, i64 %.1120
  %19 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %1, i64 %.1120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %18, ptr noundef nonnull align 8 dereferenceable(2832) %19, i64 2832, i1 false), !tbaa.struct !48
  %20 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2824
  store double %20, ptr %21, align 8, !tbaa !45
  %22 = trunc i64 %.1120 to i32
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %.1120
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = add nuw i64 %.1120, 1
  %exitcond132.not = icmp eq i64 %24, %2
  br i1 %exitcond132.not, label %.lr.ph123, label %.lr.ph121, !llvm.loop !66

.lr.ph123:                                        ; preds = %.lr.ph121, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ %2, %.lr.ph121 ]
  %.0108125 = phi i64 [ %36, %._crit_edge ], [ 0, %.lr.ph121 ]
  %.2124 = phi i64 [ %37, %._crit_edge ], [ 0, %.lr.ph121 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 64)
  %umax = tail call i64 @llvm.umax.i64(i64 %umin, i64 1)
  %25 = sub nuw i64 %2, %.2124
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 64)
  %27 = getelementptr i32, ptr %13, i64 %.0108125
  br label %28

28:                                               ; preds = %.lr.ph123, %28
  %.0107122 = phi i64 [ 0, %.lr.ph123 ], [ %32, %28 ]
  %29 = add nuw nsw i64 %.0107122, %.2124
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i32, ptr %27, i64 %.0107122
  store i32 %30, ptr %31, align 4, !tbaa !3
  %32 = add nuw nsw i64 %.0107122, 1
  %exitcond133.not = icmp eq i64 %32, %umax
  br i1 %exitcond133.not, label %._crit_edge, label %28, !llvm.loop !67

._crit_edge:                                      ; preds = %28
  %33 = getelementptr inbounds nuw i32, ptr %6, i64 %.2124
  %34 = getelementptr inbounds nuw i32, ptr %13, i64 %.0108125
  %35 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %4, ptr noundef %15, ptr noundef %12, ptr noundef %33, ptr noundef %34, ptr noundef %14, i64 noundef %26, i64 noundef %26, i64 noundef %3, i64 noundef 2048)
  %36 = add i64 %35, %.0108125
  %37 = add i64 %.2124, 64
  %38 = icmp ult i64 %37, %2
  %indvars.iv.next = add i64 %indvars.iv, -64
  br i1 %38, label %.lr.ph123, label %._crit_edge127, !llvm.loop !68

._crit_edge127:                                   ; preds = %._crit_edge, %.thread
  %.0108.lcssa = phi i64 [ 0, %.thread ], [ %36, %._crit_edge ]
  %39 = shl i64 %.0108.lcssa, 6
  %40 = lshr i64 %.0108.lcssa, 1
  %41 = mul i64 %40, %.0108.lcssa
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp ugt i64 %42, 2047
  br i1 %43, label %.preheader, label %48

.preheader:                                       ; preds = %._crit_edge127, %.preheader
  %.0 = phi i64 [ %44, %.preheader ], [ 2048, %._crit_edge127 ]
  %.not116 = icmp ugt i64 %.0, %42
  %44 = shl i64 %.0, 1
  br i1 %.not116, label %45, label %.preheader, !llvm.loop !69

45:                                               ; preds = %.preheader
  %46 = mul i64 %.0, 24
  %47 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %46) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49152) %47, ptr noundef nonnull align 8 dereferenceable(49152) %14, i64 49152, i1 false)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %14) #8
  br label %48

48:                                               ; preds = %45, %._crit_edge127
  %.0110 = phi ptr [ %47, %45 ], [ %14, %._crit_edge127 ]
  %49 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %4, ptr noundef %15, ptr noundef %12, ptr noundef %6, ptr noundef %13, ptr noundef %.0110, i64 noundef %.0108.lcssa, i64 noundef %2, i64 noundef %3, i64 noundef %42)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0110) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %12) #8
  tail call void @BrotliHistogramRemapCommand(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %49, ptr noundef %4, ptr noundef %15, ptr noundef %6)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %15) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %13) #8
  %50 = tail call i64 @BrotliHistogramReindexCommand(ptr noundef %0, ptr noundef %4, ptr noundef %6, i64 noundef %2)
  store i64 %50, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueDistance(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %3, %4
  br i1 %9, label %.critedge61, label %10

10:                                               ; preds = %8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %3)
  %spec.select59 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %11 = zext i32 %spec.select59 to i64
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = zext i32 %spec.select to i64
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, %14
  %20 = uitofp i32 %13 to double
  %21 = icmp ult i32 %13, 256
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %14
  %24 = load double, ptr %23, align 8, !tbaa !7
  br label %FastLog2.exit67

25:                                               ; preds = %10
  %26 = tail call double @log2(double noundef %20) #8, !tbaa !3
  br label %FastLog2.exit67

FastLog2.exit67:                                  ; preds = %22, %25
  %.0.i66 = phi double [ %24, %22 ], [ %26, %25 ]
  %27 = uitofp i32 %17 to double
  %28 = icmp ult i32 %17, 256
  br i1 %28, label %29, label %32

29:                                               ; preds = %FastLog2.exit67
  %30 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %18
  %31 = load double, ptr %30, align 8, !tbaa !7
  br label %FastLog2.exit65

32:                                               ; preds = %FastLog2.exit67
  %33 = tail call double @log2(double noundef %27) #8, !tbaa !3
  br label %FastLog2.exit65

FastLog2.exit65:                                  ; preds = %29, %32
  %.0.i64 = phi double [ %31, %29 ], [ %33, %32 ]
  %34 = fmul double %.0.i64, %27
  %35 = tail call double @llvm.fmuladd.f64(double %20, double %.0.i66, double %34)
  %36 = uitofp nneg i64 %19 to double
  %37 = icmp samesign ult i64 %19, 256
  br i1 %37, label %38, label %41

38:                                               ; preds = %FastLog2.exit65
  %39 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %19
  %40 = load double, ptr %39, align 8, !tbaa !7
  br label %FastLog2.exit

41:                                               ; preds = %FastLog2.exit65
  %42 = tail call double @log2(double noundef %36) #8, !tbaa !3
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %38, %41
  %.0.i63 = phi double [ %40, %38 ], [ %42, %41 ]
  %43 = fneg double %36
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i63, double %35)
  %45 = fmul double %44, 5.000000e-01
  %46 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2184
  %48 = load double, ptr %47, align 8, !tbaa !70
  %49 = fsub double %45, %48
  %50 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2184
  %52 = load double, ptr %51, align 8, !tbaa !70
  %53 = fsub double %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2176
  %55 = load i64, ptr %54, align 8, !tbaa !72
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %FastLog2.exit
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 2176
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, double 0.000000e+00, double %66
  br label %69

69:                                               ; preds = %61, %64
  %70 = phi double [ %68, %64 ], [ 0x547D42AEA2879F2E, %61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1, ptr noundef nonnull align 8 dereferenceable(2192) %46, i64 2192, i1 false), !tbaa.struct !73
  %71 = load i64, ptr %58, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %73 = load i64, ptr %72, align 8, !tbaa !72
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %69, %75
  %.0.i6277 = phi i64 [ 0, %69 ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw [544 x i32], ptr %50, i64 0, i64 %.0.i6277
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw [544 x i32], ptr %1, i64 0, i64 %.0.i6277
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !3
  %81 = add nuw nsw i64 %.0.i6277, 1
  %exitcond.not = icmp eq i64 %81, 544
  br i1 %exitcond.not, label %HistogramAddHistogramDistance.exit, label %75, !llvm.loop !74

HistogramAddHistogramDistance.exit:               ; preds = %75
  %82 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %1) #8
  %83 = fsub double %70, %53
  %84 = fcmp uge double %82, %83
  br i1 %84, label %.critedge61, label %.critedge

.critedge:                                        ; preds = %HistogramAddHistogramDistance.exit, %57, %FastLog2.exit
  %.sroa.10.0 = phi double [ %52, %FastLog2.exit ], [ %48, %57 ], [ %82, %HistogramAddHistogramDistance.exit ]
  %85 = fadd double %53, %.sroa.10.0
  %86 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %106, label %87

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !14
  %90 = fcmp une double %89, %85
  br i1 %90, label %91, label %HistogramPairIsLess.exit

91:                                               ; preds = %87
  %92 = fcmp ogt double %89, %85
  br i1 %92, label %99, label %106

HistogramPairIsLess.exit:                         ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = load i32, ptr %6, align 8, !tbaa !21
  %96 = sub i32 %94, %95
  %97 = sub i32 %spec.select, %spec.select59
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %91, %HistogramPairIsLess.exit
  %100 = icmp ult i64 %86, %5
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %struct.HistogramPair, ptr %6, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !22
  %103 = load i64, ptr %7, align 8, !tbaa !13
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %101, %99
  store i32 %spec.select59, ptr %6, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.select, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !7
  store double %85, ptr %88, align 8, !tbaa !7
  br label %.critedge61

106:                                              ; preds = %91, %HistogramPairIsLess.exit, %.critedge
  %107 = icmp ult i64 %86, %5
  br i1 %107, label %108, label %.critedge61

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %struct.HistogramPair, ptr %6, i64 %86
  store i32 %spec.select59, ptr %109, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %spec.select, ptr %.sroa.7.0..sroa_idx69, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store double %.sroa.10.0, ptr %.sroa.10.0..sroa_idx71, align 8, !tbaa !7
  %.sroa.15.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store double %85, ptr %.sroa.15.0..sroa_idx73, align 8, !tbaa !7
  %110 = add nuw i64 %86, 1
  store i64 %110, ptr %7, align 8, !tbaa !13
  br label %.critedge61

.critedge61:                                      ; preds = %106, %108, %105, %HistogramAddHistogramDistance.exit, %8
  ret void
}

declare hidden double @BrotliPopulationCostDistance(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineDistance(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.HistogramPair, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

.loopexit144:                                     ; preds = %BrotliCompareAndPushToQueueDistance.exit, %19
  %.1138.lcssa = phi i64 [ %.0137148, %19 ], [ %.6, %BrotliCompareAndPushToQueueDistance.exit ]
  %exitcond174.not = icmp eq i64 %20, %6
  br i1 %exitcond174.not, label %.preheader143, label %19, !llvm.loop !75

.preheader143:                                    ; preds = %.loopexit144
  %.not189 = icmp eq i64 %6, 1
  br i1 %.not189, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader143
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not170 = icmp eq i64 %7, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  br label %123

19:                                               ; preds = %.lr.ph150, %.loopexit144
  %.0100149 = phi i64 [ 0, %.lr.ph150 ], [ %20, %.loopexit144 ]
  %.0137148 = phi i64 [ 0, %.lr.ph150 ], [ %.1138.lcssa, %.loopexit144 ]
  %20 = add nuw i64 %.0100149, 1
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %.lr.ph, label %.loopexit144

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %.0100149
  br label %23

23:                                               ; preds = %.lr.ph, %BrotliCompareAndPushToQueueDistance.exit
  %.099147 = phi i64 [ %20, %.lr.ph ], [ %122, %BrotliCompareAndPushToQueueDistance.exit ]
  %.1138146 = phi i64 [ %.0137148, %.lr.ph ], [ %.6, %BrotliCompareAndPushToQueueDistance.exit ]
  %24 = load i32, ptr %22, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i32, ptr %4, i64 %.099147
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %BrotliCompareAndPushToQueueDistance.exit, label %28

28:                                               ; preds = %23
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %26, i32 %24)
  %spec.select59.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %24)
  %29 = zext i32 %spec.select59.i to i64
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = zext i32 %spec.select.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, %32
  %38 = uitofp i32 %31 to double
  %39 = icmp ult i32 %31, 256
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %32
  %42 = load double, ptr %41, align 8, !tbaa !7
  br label %FastLog2.exit67.i

43:                                               ; preds = %28
  %44 = tail call double @log2(double noundef %38) #8, !tbaa !3
  br label %FastLog2.exit67.i

FastLog2.exit67.i:                                ; preds = %43, %40
  %.0.i66.i = phi double [ %42, %40 ], [ %44, %43 ]
  %45 = uitofp i32 %35 to double
  %46 = icmp ult i32 %35, 256
  br i1 %46, label %47, label %50

47:                                               ; preds = %FastLog2.exit67.i
  %48 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %36
  %49 = load double, ptr %48, align 8, !tbaa !7
  br label %FastLog2.exit65.i

50:                                               ; preds = %FastLog2.exit67.i
  %51 = tail call double @log2(double noundef %45) #8, !tbaa !3
  br label %FastLog2.exit65.i

FastLog2.exit65.i:                                ; preds = %50, %47
  %.0.i64.i = phi double [ %49, %47 ], [ %51, %50 ]
  %52 = fmul double %.0.i64.i, %45
  %53 = tail call double @llvm.fmuladd.f64(double %38, double %.0.i66.i, double %52)
  %54 = uitofp nneg i64 %37 to double
  %55 = icmp samesign ult i64 %37, 256
  br i1 %55, label %56, label %59

56:                                               ; preds = %FastLog2.exit65.i
  %57 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %37
  %58 = load double, ptr %57, align 8, !tbaa !7
  br label %FastLog2.exit.i

59:                                               ; preds = %FastLog2.exit65.i
  %60 = tail call double @log2(double noundef %54) #8, !tbaa !3
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %59, %56
  %.0.i63.i = phi double [ %58, %56 ], [ %60, %59 ]
  %61 = fneg double %54
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %.0.i63.i, double %53)
  %63 = fmul double %62, 5.000000e-01
  %64 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2184
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = fsub double %63, %66
  %68 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2184
  %70 = load double, ptr %69, align 8, !tbaa !70
  %71 = fsub double %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2176
  %73 = load i64, ptr %72, align 8, !tbaa !72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %FastLog2.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2176
  %77 = load i64, ptr %76, align 8, !tbaa !72
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %75
  %80 = icmp eq i64 %.1138146, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = load double, ptr %12, align 8, !tbaa !14
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = select i1 %83, double 0.000000e+00, double %82
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi double [ %84, %81 ], [ 0x547D42AEA2879F2E, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1, ptr noundef nonnull readonly align 8 dereferenceable(2192) %64, i64 2192, i1 false), !tbaa.struct !73
  %87 = load i64, ptr %76, align 8, !tbaa !72
  %88 = load i64, ptr %13, align 8, !tbaa !72
  %89 = add i64 %88, %87
  store i64 %89, ptr %13, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %90, %85
  %.0.i6277.i = phi i64 [ 0, %85 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [544 x i32], ptr %68, i64 0, i64 %.0.i6277.i
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw [544 x i32], ptr %1, i64 0, i64 %.0.i6277.i
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = add i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !3
  %96 = add nuw nsw i64 %.0.i6277.i, 1
  %exitcond.not.i = icmp eq i64 %96, 544
  br i1 %exitcond.not.i, label %HistogramAddHistogramDistance.exit.i, label %90, !llvm.loop !74

HistogramAddHistogramDistance.exit.i:             ; preds = %90
  %97 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %1) #8
  %98 = fsub double %86, %71
  %99 = fcmp uge double %97, %98
  br i1 %99, label %BrotliCompareAndPushToQueueDistance.exit, label %.critedge.i

.critedge.i:                                      ; preds = %HistogramAddHistogramDistance.exit.i, %75, %FastLog2.exit.i
  %.sroa.10.0.i = phi double [ %70, %FastLog2.exit.i ], [ %66, %75 ], [ %97, %HistogramAddHistogramDistance.exit.i ]
  %100 = fadd double %71, %.sroa.10.0.i
  %.not.i = icmp eq i64 %.1138146, 0
  br i1 %.not.i, label %117, label %101

101:                                              ; preds = %.critedge.i
  %102 = load double, ptr %12, align 8, !tbaa !14
  %103 = fcmp une double %102, %100
  br i1 %103, label %104, label %HistogramPairIsLess.exit.i

104:                                              ; preds = %101
  %105 = fcmp ogt double %102, %100
  br i1 %105, label %111, label %117

HistogramPairIsLess.exit.i:                       ; preds = %101
  %106 = load i32, ptr %14, align 4, !tbaa !20
  %107 = load i32, ptr %5, align 8, !tbaa !21
  %108 = sub i32 %106, %107
  %109 = sub i32 %spec.select.i, %spec.select59.i
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %HistogramPairIsLess.exit.i, %104
  %112 = icmp ult i64 %.1138146, %9
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.1138146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  %115 = add nuw i64 %.1138146, 1
  br label %116

116:                                              ; preds = %113, %111
  %.5 = phi i64 [ %115, %113 ], [ %.1138146, %111 ]
  store i32 %spec.select59.i, ptr %5, align 8, !tbaa !3
  store i32 %spec.select.i, ptr %14, align 4, !tbaa !3
  store double %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !7
  store double %100, ptr %12, align 8, !tbaa !7
  br label %BrotliCompareAndPushToQueueDistance.exit

117:                                              ; preds = %HistogramPairIsLess.exit.i, %104, %.critedge.i
  %118 = icmp ult i64 %.1138146, %9
  br i1 %118, label %119, label %BrotliCompareAndPushToQueueDistance.exit

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.1138146
  store i32 %spec.select59.i, ptr %120, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %spec.select.i, ptr %.sroa.7.0..sroa_idx69.i, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx71.i, align 8, !tbaa !7
  %.sroa.15.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %100, ptr %.sroa.15.0..sroa_idx73.i, align 8, !tbaa !7
  %121 = add nuw i64 %.1138146, 1
  br label %BrotliCompareAndPushToQueueDistance.exit

BrotliCompareAndPushToQueueDistance.exit:         ; preds = %23, %HistogramAddHistogramDistance.exit.i, %116, %117, %119
  %.6 = phi i64 [ %.1138146, %23 ], [ %121, %119 ], [ %.1138146, %117 ], [ %.5, %116 ], [ %.1138146, %HistogramAddHistogramDistance.exit.i ]
  %122 = add nuw i64 %.099147, 1
  %exitcond.not = icmp eq i64 %122, %6
  br i1 %exitcond.not, label %.loopexit144, label %23, !llvm.loop !76

123:                                              ; preds = %.lr.ph168, %.loopexit
  %.0167 = phi i64 [ %6, %.lr.ph168 ], [ %.1, %.loopexit ]
  %.095166 = phi double [ 0.000000e+00, %.lr.ph168 ], [ %.196, %.loopexit ]
  %.097165 = phi i64 [ 1, %.lr.ph168 ], [ %.198, %.loopexit ]
  %.2139164 = phi i64 [ %.1138.lcssa, %.lr.ph168 ], [ %.3140, %.loopexit ]
  %124 = load double, ptr %15, align 8, !tbaa !14
  %125 = fcmp ult double %124, %.095166
  br i1 %125, label %126, label %.loopexit, !llvm.loop !77

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 8, !tbaa !21
  %128 = load i32, ptr %16, align 4, !tbaa !20
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %129
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2176
  %134 = load i64, ptr %133, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 2176
  %136 = load i64, ptr %135, align 8, !tbaa !72
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !72
  br label %138

138:                                              ; preds = %126, %138
  %.0.i109152 = phi i64 [ 0, %126 ], [ %144, %138 ]
  %139 = getelementptr inbounds nuw [544 x i32], ptr %132, i64 0, i64 %.0.i109152
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw [544 x i32], ptr %130, i64 0, i64 %.0.i109152
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = add i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !3
  %144 = add nuw nsw i64 %.0.i109152, 1
  %exitcond175.not = icmp eq i64 %144, 544
  br i1 %exitcond175.not, label %HistogramAddHistogramDistance.exit, label %138, !llvm.loop !74

HistogramAddHistogramDistance.exit:               ; preds = %138
  %145 = load double, ptr %17, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 2184
  store double %145, ptr %146, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i32, ptr %2, i64 %131
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i32, ptr %2, i64 %129
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add i32 %150, %148
  store i32 %151, ptr %149, align 4, !tbaa !3
  br i1 %.not170, label %.preheader141, label %.lr.ph154

.preheader141:                                    ; preds = %156, %HistogramAddHistogramDistance.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %.0167, i64 1)
  br label %158

.lr.ph154:                                        ; preds = %HistogramAddHistogramDistance.exit, %156
  %.093153 = phi i64 [ %157, %156 ], [ 0, %HistogramAddHistogramDistance.exit ]
  %152 = getelementptr inbounds nuw i32, ptr %3, i64 %.093153
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = icmp eq i32 %153, %128
  br i1 %154, label %155, label %156

155:                                              ; preds = %.lr.ph154
  store i32 %127, ptr %152, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %.lr.ph154, %155
  %157 = add nuw i64 %.093153, 1
  %exitcond176.not = icmp eq i64 %157, %7
  br i1 %exitcond176.not, label %.preheader141, label %.lr.ph154, !llvm.loop !78

158:                                              ; preds = %.preheader141, %168
  %.194155 = phi i64 [ 0, %.preheader141 ], [ %169, %168 ]
  %159 = getelementptr inbounds nuw i32, ptr %4, i64 %.194155
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = icmp eq i32 %160, %128
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i32, ptr %4, i64 %.194155
  %164 = getelementptr i8, ptr %163, i64 4
  %165 = xor i64 %.194155, -1
  %166 = add i64 %.0167, %165
  %167 = shl i64 %166, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %164, i64 %167, i1 false)
  br label %.loopexit142

168:                                              ; preds = %158
  %169 = add nuw i64 %.194155, 1
  %exitcond177.not = icmp eq i64 %169, %umax
  br i1 %exitcond177.not, label %.loopexit142, label %158, !llvm.loop !79

.loopexit142:                                     ; preds = %168, %162
  %170 = add i64 %.0167, -1
  %.not171 = icmp eq i64 %.2139164, 0
  br i1 %.not171, label %.preheader, label %.lr.ph158

.preheader:                                       ; preds = %198, %.loopexit142
  %.091.lcssa = phi i64 [ 0, %.loopexit142 ], [ %.192, %198 ]
  %.not172 = icmp eq i64 %170, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph162

.lr.ph158:                                        ; preds = %.loopexit142, %198
  %.091157 = phi i64 [ %.192, %198 ], [ 0, %.loopexit142 ]
  %.2156 = phi i64 [ %199, %198 ], [ 0, %.loopexit142 ]
  %171 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.2156
  %172 = load i32, ptr %171, align 8, !tbaa !21
  %173 = icmp eq i32 %172, %127
  br i1 %173, label %198, label %174

174:                                              ; preds = %.lr.ph158
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = icmp eq i32 %176, %127
  %178 = icmp eq i32 %172, %128
  %or.cond = or i1 %178, %177
  %179 = icmp eq i32 %176, %128
  %or.cond108 = or i1 %179, %or.cond
  br i1 %or.cond108, label %198, label %180

180:                                              ; preds = %174
  %181 = load double, ptr %15, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %183 = load double, ptr %182, align 8, !tbaa !14
  %184 = fcmp une double %181, %183
  br i1 %184, label %185, label %HistogramPairIsLess.exit

185:                                              ; preds = %180
  %186 = fcmp ogt double %181, %183
  br i1 %186, label %192, label %194

HistogramPairIsLess.exit:                         ; preds = %180
  %187 = load i32, ptr %16, align 4, !tbaa !20
  %188 = load i32, ptr %5, align 8, !tbaa !21
  %189 = sub i32 %187, %188
  %190 = sub i32 %176, %172
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185, %HistogramPairIsLess.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false), !tbaa.struct !22
  %193 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.091157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %196

194:                                              ; preds = %185, %HistogramPairIsLess.exit
  %195 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.091157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false), !tbaa.struct !22
  br label %196

196:                                              ; preds = %194, %192
  %197 = add i64 %.091157, 1
  br label %198

198:                                              ; preds = %.lr.ph158, %174, %196
  %.192 = phi i64 [ %197, %196 ], [ %.091157, %174 ], [ %.091157, %.lr.ph158 ]
  %199 = add nuw i64 %.2156, 1
  %exitcond178.not = icmp eq i64 %199, %.2139164
  br i1 %exitcond178.not, label %.preheader, label %.lr.ph158, !llvm.loop !80

.lr.ph162:                                        ; preds = %.preheader, %BrotliCompareAndPushToQueueDistance.exit130
  %.3161 = phi i64 [ %297, %BrotliCompareAndPushToQueueDistance.exit130 ], [ 0, %.preheader ]
  %.4160 = phi i64 [ %.8, %BrotliCompareAndPushToQueueDistance.exit130 ], [ %.091.lcssa, %.preheader ]
  %200 = getelementptr inbounds nuw i32, ptr %4, i64 %.3161
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = icmp eq i32 %127, %201
  br i1 %202, label %BrotliCompareAndPushToQueueDistance.exit130, label %203

203:                                              ; preds = %.lr.ph162
  %spec.select.i110 = tail call i32 @llvm.umax.i32(i32 %201, i32 %127)
  %spec.select59.i111 = tail call i32 @llvm.umin.i32(i32 %201, i32 %127)
  %204 = zext i32 %spec.select59.i111 to i64
  %205 = getelementptr inbounds nuw i32, ptr %2, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = zext i32 %206 to i64
  %208 = zext i32 %spec.select.i110 to i64
  %209 = getelementptr inbounds nuw i32, ptr %2, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %211, %207
  %213 = uitofp i32 %206 to double
  %214 = icmp ult i32 %206, 256
  br i1 %214, label %215, label %218

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %207
  %217 = load double, ptr %216, align 8, !tbaa !7
  br label %FastLog2.exit67.i112

218:                                              ; preds = %203
  %219 = tail call double @log2(double noundef %213) #8, !tbaa !3
  br label %FastLog2.exit67.i112

FastLog2.exit67.i112:                             ; preds = %218, %215
  %.0.i66.i113 = phi double [ %217, %215 ], [ %219, %218 ]
  %220 = uitofp i32 %210 to double
  %221 = icmp ult i32 %210, 256
  br i1 %221, label %222, label %225

222:                                              ; preds = %FastLog2.exit67.i112
  %223 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %211
  %224 = load double, ptr %223, align 8, !tbaa !7
  br label %FastLog2.exit65.i114

225:                                              ; preds = %FastLog2.exit67.i112
  %226 = tail call double @log2(double noundef %220) #8, !tbaa !3
  br label %FastLog2.exit65.i114

FastLog2.exit65.i114:                             ; preds = %225, %222
  %.0.i64.i115 = phi double [ %224, %222 ], [ %226, %225 ]
  %227 = fmul double %.0.i64.i115, %220
  %228 = tail call double @llvm.fmuladd.f64(double %213, double %.0.i66.i113, double %227)
  %229 = uitofp nneg i64 %212 to double
  %230 = icmp samesign ult i64 %212, 256
  br i1 %230, label %231, label %234

231:                                              ; preds = %FastLog2.exit65.i114
  %232 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %212
  %233 = load double, ptr %232, align 8, !tbaa !7
  br label %FastLog2.exit.i116

234:                                              ; preds = %FastLog2.exit65.i114
  %235 = tail call double @log2(double noundef %229) #8, !tbaa !3
  br label %FastLog2.exit.i116

FastLog2.exit.i116:                               ; preds = %234, %231
  %.0.i63.i117 = phi double [ %233, %231 ], [ %235, %234 ]
  %236 = fneg double %229
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %.0.i63.i117, double %228)
  %238 = fmul double %237, 5.000000e-01
  %239 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %204
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2184
  %241 = load double, ptr %240, align 8, !tbaa !70
  %242 = fsub double %238, %241
  %243 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %208
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2184
  %245 = load double, ptr %244, align 8, !tbaa !70
  %246 = fsub double %242, %245
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 2176
  %248 = load i64, ptr %247, align 8, !tbaa !72
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.critedge.i121, label %250

250:                                              ; preds = %FastLog2.exit.i116
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 2176
  %252 = load i64, ptr %251, align 8, !tbaa !72
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.critedge.i121, label %254

254:                                              ; preds = %250
  %255 = icmp eq i64 %.4160, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = load double, ptr %15, align 8, !tbaa !14
  %258 = fcmp olt double %257, 0.000000e+00
  %259 = select i1 %258, double 0.000000e+00, double %257
  br label %260

260:                                              ; preds = %256, %254
  %261 = phi double [ %259, %256 ], [ 0x547D42AEA2879F2E, %254 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1, ptr noundef nonnull readonly align 8 dereferenceable(2192) %239, i64 2192, i1 false), !tbaa.struct !73
  %262 = load i64, ptr %251, align 8, !tbaa !72
  %263 = load i64, ptr %18, align 8, !tbaa !72
  %264 = add i64 %263, %262
  store i64 %264, ptr %18, align 8, !tbaa !72
  br label %265

265:                                              ; preds = %265, %260
  %.0.i6277.i118 = phi i64 [ 0, %260 ], [ %271, %265 ]
  %266 = getelementptr inbounds nuw [544 x i32], ptr %243, i64 0, i64 %.0.i6277.i118
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = getelementptr inbounds nuw [544 x i32], ptr %1, i64 0, i64 %.0.i6277.i118
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = add i32 %269, %267
  store i32 %270, ptr %268, align 4, !tbaa !3
  %271 = add nuw nsw i64 %.0.i6277.i118, 1
  %exitcond.not.i119 = icmp eq i64 %271, 544
  br i1 %exitcond.not.i119, label %HistogramAddHistogramDistance.exit.i120, label %265, !llvm.loop !74

HistogramAddHistogramDistance.exit.i120:          ; preds = %265
  %272 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %1) #8
  %273 = fsub double %261, %246
  %274 = fcmp uge double %272, %273
  br i1 %274, label %BrotliCompareAndPushToQueueDistance.exit130, label %.critedge.i121

.critedge.i121:                                   ; preds = %HistogramAddHistogramDistance.exit.i120, %250, %FastLog2.exit.i116
  %.sroa.10.0.i122 = phi double [ %245, %FastLog2.exit.i116 ], [ %241, %250 ], [ %272, %HistogramAddHistogramDistance.exit.i120 ]
  %275 = fadd double %246, %.sroa.10.0.i122
  %.not.i123 = icmp eq i64 %.4160, 0
  br i1 %.not.i123, label %292, label %276

276:                                              ; preds = %.critedge.i121
  %277 = load double, ptr %15, align 8, !tbaa !14
  %278 = fcmp une double %277, %275
  br i1 %278, label %279, label %HistogramPairIsLess.exit.i124

279:                                              ; preds = %276
  %280 = fcmp ogt double %277, %275
  br i1 %280, label %286, label %292

HistogramPairIsLess.exit.i124:                    ; preds = %276
  %281 = load i32, ptr %16, align 4, !tbaa !20
  %282 = load i32, ptr %5, align 8, !tbaa !21
  %283 = sub i32 %281, %282
  %284 = sub i32 %spec.select.i110, %spec.select59.i111
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %HistogramPairIsLess.exit.i124, %279
  %287 = icmp ult i64 %.4160, %9
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.4160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !22
  %290 = add nuw i64 %.4160, 1
  br label %291

291:                                              ; preds = %288, %286
  %.7 = phi i64 [ %290, %288 ], [ %.4160, %286 ]
  store i32 %spec.select59.i111, ptr %5, align 8, !tbaa !3
  store i32 %spec.select.i110, ptr %16, align 4, !tbaa !3
  store double %.sroa.10.0.i122, ptr %17, align 8, !tbaa !7
  store double %275, ptr %15, align 8, !tbaa !7
  br label %BrotliCompareAndPushToQueueDistance.exit130

292:                                              ; preds = %HistogramPairIsLess.exit.i124, %279, %.critedge.i121
  %293 = icmp ult i64 %.4160, %9
  br i1 %293, label %294, label %BrotliCompareAndPushToQueueDistance.exit130

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw %struct.HistogramPair, ptr %5, i64 %.4160
  store i32 %spec.select59.i111, ptr %295, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx69.i125 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %spec.select.i110, ptr %.sroa.7.0..sroa_idx69.i125, align 4, !tbaa !3
  %.sroa.10.0..sroa_idx71.i126 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store double %.sroa.10.0.i122, ptr %.sroa.10.0..sroa_idx71.i126, align 8, !tbaa !7
  %.sroa.15.0..sroa_idx73.i127 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store double %275, ptr %.sroa.15.0..sroa_idx73.i127, align 8, !tbaa !7
  %296 = add nuw i64 %.4160, 1
  br label %BrotliCompareAndPushToQueueDistance.exit130

BrotliCompareAndPushToQueueDistance.exit130:      ; preds = %.lr.ph162, %HistogramAddHistogramDistance.exit.i120, %291, %292, %294
  %.8 = phi i64 [ %.4160, %.lr.ph162 ], [ %296, %294 ], [ %.4160, %292 ], [ %.7, %291 ], [ %.4160, %HistogramAddHistogramDistance.exit.i120 ]
  %297 = add nuw i64 %.3161, 1
  %exitcond179.not = icmp eq i64 %297, %170
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph162, !llvm.loop !81

.loopexit:                                        ; preds = %BrotliCompareAndPushToQueueDistance.exit130, %123
  %.3140 = phi i64 [ %.2139164, %123 ], [ %.8, %BrotliCompareAndPushToQueueDistance.exit130 ]
  %.198 = phi i64 [ %8, %123 ], [ %.097165, %BrotliCompareAndPushToQueueDistance.exit130 ]
  %.196 = phi double [ 0x547D42AEA2879F2E, %123 ], [ %.095166, %BrotliCompareAndPushToQueueDistance.exit130 ]
  %.1 = phi i64 [ %.0167, %123 ], [ %170, %BrotliCompareAndPushToQueueDistance.exit130 ]
  %298 = icmp ugt i64 %.1, %.198
  br i1 %298, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %.loopexit, %10, %.preheader143
  %.0.lcssa = phi i64 [ %6, %.preheader143 ], [ 0, %10 ], [ 0, %.preheader ], [ %.1, %.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceDistance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %2, ptr noundef nonnull align 8 dereferenceable(2192) %0, i64 2192, i1 false), !tbaa.struct !73
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %7, %13
  %.0.i8 = phi i64 [ 0, %7 ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [544 x i32], ptr %1, i64 0, i64 %.0.i8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw [544 x i32], ptr %2, i64 0, i64 %.0.i8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !3
  %19 = add nuw nsw i64 %.0.i8, 1
  %exitcond.not = icmp eq i64 %19, 544
  br i1 %exitcond.not, label %HistogramAddHistogramDistance.exit, label %13, !llvm.loop !74

HistogramAddHistogramDistance.exit:               ; preds = %13
  %20 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %2) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %22 = load double, ptr %21, align 8, !tbaa !70
  %23 = fsub double %20, %22
  br label %24

24:                                               ; preds = %3, %HistogramAddHistogramDistance.exit
  %.0 = phi double [ %23, %HistogramAddHistogramDistance.exit ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapDistance(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.preheader55, label %.lr.ph61

.lr.ph61:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2176
  %.not75 = icmp eq i64 %3, 0
  br i1 %.not75, label %.lr.ph61.split, label %.lr.ph61.split.us

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %._crit_edge.us
  %.059.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph61 ]
  %9 = icmp eq i64 %.059.us, 0
  %10 = getelementptr i32, ptr %6, i64 %.059.us
  %11 = getelementptr i8, ptr %10, i64 -4
  %.in.us = select i1 %9, ptr %6, ptr %11
  %12 = load i32, ptr %.in.us, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %.059.us
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %4, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2176
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %BrotliHistogramBitCostDistanceDistance.exit54.us.us.preheader, label %19

19:                                               ; preds = %.lr.ph61.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %5, ptr noundef nonnull readonly align 8 dereferenceable(2192) %13, i64 2192, i1 false), !tbaa.struct !73
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2176
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = load i64, ptr %8, align 8, !tbaa !72
  %23 = add i64 %22, %21
  store i64 %23, ptr %8, align 8, !tbaa !72
  br label %24

24:                                               ; preds = %24, %19
  %.0.i8.i.us = phi i64 [ 0, %19 ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw [544 x i32], ptr %15, i64 0, i64 %.0.i8.i.us
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw [544 x i32], ptr %5, i64 0, i64 %.0.i8.i.us
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !3
  %30 = add nuw nsw i64 %.0.i8.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %30, 544
  br i1 %exitcond.not.i.us, label %BrotliHistogramBitCostDistanceDistance.exit.us, label %24, !llvm.loop !74

BrotliHistogramBitCostDistanceDistance.exit.us:   ; preds = %24
  %31 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %5) #8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 2184
  %33 = load double, ptr %32, align 8, !tbaa !70
  %34 = fsub double %31, %33
  %.pre = load i64, ptr %16, align 8, !tbaa !72
  %35 = icmp eq i64 %.pre, 0
  br i1 %35, label %BrotliHistogramBitCostDistanceDistance.exit54.us.us.preheader, label %.lr.ph.split.us70

BrotliHistogramBitCostDistanceDistance.exit54.us.us.preheader: ; preds = %.lr.ph61.split.us, %BrotliHistogramBitCostDistanceDistance.exit.us
  %.04357.us.us.ph = phi double [ %34, %BrotliHistogramBitCostDistanceDistance.exit.us ], [ 0.000000e+00, %.lr.ph61.split.us ]
  br label %BrotliHistogramBitCostDistanceDistance.exit54.us.us

.lr.ph.split.us70:                                ; preds = %BrotliHistogramBitCostDistanceDistance.exit.us, %61
  %.04258.us62 = phi i64 [ %62, %61 ], [ 0, %BrotliHistogramBitCostDistanceDistance.exit.us ]
  %.04357.us63 = phi double [ %.144.us67, %61 ], [ %34, %BrotliHistogramBitCostDistanceDistance.exit.us ]
  %.04556.us64 = phi i32 [ %.146.us66, %61 ], [ %12, %BrotliHistogramBitCostDistanceDistance.exit.us ]
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %.04258.us62
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %4, i64 %38
  %40 = load i64, ptr %16, align 8, !tbaa !72
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %BrotliHistogramBitCostDistanceDistance.exit54.us65, label %42

42:                                               ; preds = %.lr.ph.split.us70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %5, ptr noundef nonnull readonly align 8 dereferenceable(2192) %13, i64 2192, i1 false), !tbaa.struct !73
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 2176
  %44 = load i64, ptr %43, align 8, !tbaa !72
  %45 = load i64, ptr %8, align 8, !tbaa !72
  %46 = add i64 %45, %44
  store i64 %46, ptr %8, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %47, %42
  %.0.i8.i50.us = phi i64 [ 0, %42 ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw [544 x i32], ptr %39, i64 0, i64 %.0.i8.i50.us
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw [544 x i32], ptr %5, i64 0, i64 %.0.i8.i50.us
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4, !tbaa !3
  %53 = add nuw nsw i64 %.0.i8.i50.us, 1
  %exitcond.not.i51.us = icmp eq i64 %53, 544
  br i1 %exitcond.not.i51.us, label %HistogramAddHistogramDistance.exit.i52.us, label %47, !llvm.loop !74

HistogramAddHistogramDistance.exit.i52.us:        ; preds = %47
  %54 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %5) #8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 2184
  %56 = load double, ptr %55, align 8, !tbaa !70
  %57 = fsub double %54, %56
  br label %BrotliHistogramBitCostDistanceDistance.exit54.us65

BrotliHistogramBitCostDistanceDistance.exit54.us65: ; preds = %HistogramAddHistogramDistance.exit.i52.us, %.lr.ph.split.us70
  %.0.i53.us = phi double [ %57, %HistogramAddHistogramDistance.exit.i52.us ], [ 0.000000e+00, %.lr.ph.split.us70 ]
  %58 = fcmp olt double %.0.i53.us, %.04357.us63
  br i1 %58, label %59, label %61

59:                                               ; preds = %BrotliHistogramBitCostDistanceDistance.exit54.us65
  %60 = load i32, ptr %36, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %BrotliHistogramBitCostDistanceDistance.exit54.us65
  %.146.us66 = phi i32 [ %60, %59 ], [ %.04556.us64, %BrotliHistogramBitCostDistanceDistance.exit54.us65 ]
  %.144.us67 = phi double [ %.0.i53.us, %59 ], [ %.04357.us63, %BrotliHistogramBitCostDistanceDistance.exit54.us65 ]
  %62 = add nuw i64 %.04258.us62, 1
  %exitcond.not = icmp eq i64 %62, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us70, !llvm.loop !82

._crit_edge.us:                                   ; preds = %61, %68
  %.us-phi.us = phi i32 [ %.146.us.us, %68 ], [ %.146.us66, %61 ]
  store i32 %.us-phi.us, ptr %10, align 4, !tbaa !3
  %63 = add nuw i64 %.059.us, 1
  %exitcond81.not = icmp eq i64 %63, %1
  br i1 %exitcond81.not, label %.lr.ph.preheader, label %.lr.ph61.split.us, !llvm.loop !83

BrotliHistogramBitCostDistanceDistance.exit54.us.us: ; preds = %BrotliHistogramBitCostDistanceDistance.exit54.us.us.preheader, %68
  %.04258.us.us = phi i64 [ %69, %68 ], [ 0, %BrotliHistogramBitCostDistanceDistance.exit54.us.us.preheader ]
  %.04357.us.us = phi double [ %.144.us.us, %68 ], [ %.04357.us.us.ph, %BrotliHistogramBitCostDistanceDistance.exit54.us.us.preheader ]
  %.04556.us.us = phi i32 [ %.146.us.us, %68 ], [ %12, %BrotliHistogramBitCostDistanceDistance.exit54.us.us.preheader ]
  %64 = fcmp ogt double %.04357.us.us, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %BrotliHistogramBitCostDistanceDistance.exit54.us.us
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %.04258.us.us
  %67 = load i32, ptr %66, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %65, %BrotliHistogramBitCostDistanceDistance.exit54.us.us
  %.146.us.us = phi i32 [ %67, %65 ], [ %.04556.us.us, %BrotliHistogramBitCostDistanceDistance.exit54.us.us ]
  %.144.us.us = phi double [ 0.000000e+00, %65 ], [ %.04357.us.us, %BrotliHistogramBitCostDistanceDistance.exit54.us.us ]
  %69 = add nuw i64 %.04258.us.us, 1
  %exitcond80.not = icmp eq i64 %69, %3
  br i1 %exitcond80.not, label %._crit_edge.us, label %BrotliHistogramBitCostDistanceDistance.exit54.us.us, !llvm.loop !84

.preheader55:                                     ; preds = %BrotliHistogramBitCostDistanceDistance.exit, %7
  %.not76 = icmp eq i64 %3, 0
  br i1 %.not76, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.us, %.preheader55
  br label %.lr.ph

.lr.ph61.split:                                   ; preds = %.lr.ph61, %BrotliHistogramBitCostDistanceDistance.exit
  %.059 = phi i64 [ %93, %BrotliHistogramBitCostDistanceDistance.exit ], [ 0, %.lr.ph61 ]
  %70 = icmp eq i64 %.059, 0
  %71 = getelementptr i32, ptr %6, i64 %.059
  %72 = getelementptr i8, ptr %71, i64 -4
  %.in = select i1 %70, ptr %6, ptr %72
  %73 = load i32, ptr %.in, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %.059
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %4, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 2176
  %78 = load i64, ptr %77, align 8, !tbaa !72
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %BrotliHistogramBitCostDistanceDistance.exit, label %80

80:                                               ; preds = %.lr.ph61.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %5, ptr noundef nonnull readonly align 8 dereferenceable(2192) %74, i64 2192, i1 false), !tbaa.struct !73
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 2176
  %82 = load i64, ptr %81, align 8, !tbaa !72
  %83 = load i64, ptr %8, align 8, !tbaa !72
  %84 = add i64 %83, %82
  store i64 %84, ptr %8, align 8, !tbaa !72
  br label %85

85:                                               ; preds = %85, %80
  %.0.i8.i = phi i64 [ 0, %80 ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [544 x i32], ptr %76, i64 0, i64 %.0.i8.i
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw [544 x i32], ptr %5, i64 0, i64 %.0.i8.i
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !3
  %91 = add nuw nsw i64 %.0.i8.i, 1
  %exitcond.not.i = icmp eq i64 %91, 544
  br i1 %exitcond.not.i, label %HistogramAddHistogramDistance.exit.i, label %85, !llvm.loop !74

HistogramAddHistogramDistance.exit.i:             ; preds = %85
  %92 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %5) #8
  br label %BrotliHistogramBitCostDistanceDistance.exit

BrotliHistogramBitCostDistanceDistance.exit:      ; preds = %.lr.ph61.split, %HistogramAddHistogramDistance.exit.i
  store i32 %73, ptr %71, align 4, !tbaa !3
  %93 = add nuw i64 %.059, 1
  %exitcond82.not = icmp eq i64 %93, %1
  br i1 %exitcond82.not, label %.preheader55, label %.lr.ph61.split, !llvm.loop !83

.preheader:                                       ; preds = %.lr.ph, %.preheader55
  br i1 %.not, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.171 = phi i64 [ %99, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i32, ptr %2, i64 %.171
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %4, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %97, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %98, align 8, !tbaa !70
  %99 = add nuw i64 %.171, 1
  %exitcond83.not = icmp eq i64 %99, %3
  br i1 %exitcond83.not, label %.preheader, label %.lr.ph, !llvm.loop !85

.lr.ph74:                                         ; preds = %.preheader, %HistogramAddHistogramDistance.exit
  %.273 = phi i64 [ %117, %HistogramAddHistogramDistance.exit ], [ 0, %.preheader ]
  %100 = getelementptr inbounds nuw i32, ptr %6, i64 %.273
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %4, i64 %102
  %104 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %0, i64 %.273
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2176
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 2176
  %108 = load i64, ptr %107, align 8, !tbaa !72
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !72
  br label %110

110:                                              ; preds = %.lr.ph74, %110
  %.0.i72 = phi i64 [ 0, %.lr.ph74 ], [ %116, %110 ]
  %111 = getelementptr inbounds nuw [544 x i32], ptr %104, i64 0, i64 %.0.i72
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw [544 x i32], ptr %103, i64 0, i64 %.0.i72
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = add i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !3
  %116 = add nuw nsw i64 %.0.i72, 1
  %exitcond84.not = icmp eq i64 %116, 544
  br i1 %exitcond84.not, label %HistogramAddHistogramDistance.exit, label %110, !llvm.loop !74

HistogramAddHistogramDistance.exit:               ; preds = %110
  %117 = add nuw i64 %.273, 1
  %exitcond85.not = icmp eq i64 %117, %1
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph74, !llvm.loop !86

._crit_edge:                                      ; preds = %HistogramAddHistogramDistance.exit, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @BrotliHistogramReindexDistance(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge67.thread, label %.lr.ph62.preheader

._crit_edge67.thread:                             ; preds = %4
  tail call void @BrotliFree(ptr noundef %0, ptr noundef null) #8
  br label %._crit_edge72

.lr.ph62.preheader:                               ; preds = %4
  %5 = shl i64 %3, 2
  %6 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %5) #8
  %7 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %7, i1 false), !tbaa !3
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %16
  %.161 = phi i64 [ %17, %16 ], [ 0, %.lr.ph62.preheader ]
  %.05160 = phi i32 [ %.152, %16 ], [ 0, %.lr.ph62.preheader ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %.161
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph62
  store i32 %.05160, ptr %11, align 4, !tbaa !3
  %15 = add i32 %.05160, 1
  br label %16

16:                                               ; preds = %.lr.ph62, %14
  %.152 = phi i32 [ %15, %14 ], [ %.05160, %.lr.ph62 ]
  %17 = add nuw i64 %.161, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !87

._crit_edge:                                      ; preds = %16
  %.not58 = icmp eq i32 %.152, 0
  br i1 %.not58, label %.lr.ph66.preheader, label %18

18:                                               ; preds = %._crit_edge
  %19 = zext i32 %.152 to i64
  %20 = mul nuw nsw i64 %19, 2192
  %21 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %20) #8
  br label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %._crit_edge, %18
  %.ph = phi ptr [ null, %._crit_edge ], [ %21, %18 ]
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %33
  %.264 = phi i64 [ %35, %33 ], [ 0, %.lr.ph66.preheader ]
  %.25363 = phi i32 [ %.354, %33 ], [ 0, %.lr.ph66.preheader ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %.264
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, %.25363
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph66
  %29 = zext i32 %.25363 to i64
  %30 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.ph, i64 %29
  %31 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %30, ptr noundef nonnull align 8 dereferenceable(2192) %31, i64 2192, i1 false), !tbaa.struct !73
  %32 = add i32 %.25363, 1
  %.pre = load i32, ptr %22, align 4, !tbaa !3
  %.phi.trans.insert = zext i32 %.pre to i64
  %.phi.trans.insert80 = getelementptr inbounds nuw i32, ptr %6, i64 %.phi.trans.insert
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %28, %.lr.ph66
  %34 = phi i32 [ %.pre81, %28 ], [ %26, %.lr.ph66 ]
  %.354 = phi i32 [ %32, %28 ], [ %.25363, %.lr.ph66 ]
  store i32 %34, ptr %22, align 4, !tbaa !3
  %35 = add nuw i64 %.264, 1
  %exitcond78.not = icmp eq i64 %35, %3
  br i1 %exitcond78.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !88

._crit_edge67:                                    ; preds = %33
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %6) #8
  %36 = zext i32 %.354 to i64
  %.not77 = icmp eq i32 %.354, 0
  br i1 %.not77, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge67, %.lr.ph71
  %.369 = phi i64 [ %39, %.lr.ph71 ], [ 0, %._crit_edge67 ]
  %37 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1, i64 %.369
  %38 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.ph, i64 %.369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %37, ptr noundef nonnull align 8 dereferenceable(2192) %38, i64 2192, i1 false), !tbaa.struct !73
  %39 = add nuw nsw i64 %.369, 1
  %exitcond79.not = icmp eq i64 %39, %36
  br i1 %exitcond79.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !89

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge67.thread, %._crit_edge67
  %40 = phi i64 [ 0, %._crit_edge67.thread ], [ 0, %._crit_edge67 ], [ %36, %.lr.ph71 ]
  %41 = phi ptr [ null, %._crit_edge67.thread ], [ %.ph, %._crit_edge67 ], [ %.ph, %.lr.ph71 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %41) #8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsDistance(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = shl i64 %2, 2
  %10 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %9) #8
  %11 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %9) #8
  br label %.thread

.thread:                                          ; preds = %7, %8
  %12 = phi ptr [ %10, %8 ], [ null, %7 ]
  %13 = phi ptr [ %11, %8 ], [ null, %7 ]
  %14 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %15 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 2192) #8
  br i1 %.not, label %._crit_edge127, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.0109119 = phi i64 [ %17, %.lr.ph ], [ 0, %.thread ]
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %.0109119
  store i32 1, ptr %16, align 4, !tbaa !3
  %17 = add nuw i64 %.0109119, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.lr.ph121, label %.lr.ph, !llvm.loop !90

.lr.ph121:                                        ; preds = %.lr.ph, %.lr.ph121
  %.1120 = phi i64 [ %24, %.lr.ph121 ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %4, i64 %.1120
  %19 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1, i64 %.1120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %18, ptr noundef nonnull align 8 dereferenceable(2192) %19, i64 2192, i1 false), !tbaa.struct !73
  %20 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2184
  store double %20, ptr %21, align 8, !tbaa !70
  %22 = trunc i64 %.1120 to i32
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %.1120
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = add nuw i64 %.1120, 1
  %exitcond132.not = icmp eq i64 %24, %2
  br i1 %exitcond132.not, label %.lr.ph123, label %.lr.ph121, !llvm.loop !91

.lr.ph123:                                        ; preds = %.lr.ph121, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ %2, %.lr.ph121 ]
  %.0108125 = phi i64 [ %36, %._crit_edge ], [ 0, %.lr.ph121 ]
  %.2124 = phi i64 [ %37, %._crit_edge ], [ 0, %.lr.ph121 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 64)
  %umax = tail call i64 @llvm.umax.i64(i64 %umin, i64 1)
  %25 = sub nuw i64 %2, %.2124
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 64)
  %27 = getelementptr i32, ptr %13, i64 %.0108125
  br label %28

28:                                               ; preds = %.lr.ph123, %28
  %.0107122 = phi i64 [ 0, %.lr.ph123 ], [ %32, %28 ]
  %29 = add nuw nsw i64 %.0107122, %.2124
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i32, ptr %27, i64 %.0107122
  store i32 %30, ptr %31, align 4, !tbaa !3
  %32 = add nuw nsw i64 %.0107122, 1
  %exitcond133.not = icmp eq i64 %32, %umax
  br i1 %exitcond133.not, label %._crit_edge, label %28, !llvm.loop !92

._crit_edge:                                      ; preds = %28
  %33 = getelementptr inbounds nuw i32, ptr %6, i64 %.2124
  %34 = getelementptr inbounds nuw i32, ptr %13, i64 %.0108125
  %35 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %4, ptr noundef %15, ptr noundef %12, ptr noundef %33, ptr noundef %34, ptr noundef %14, i64 noundef %26, i64 noundef %26, i64 noundef %3, i64 noundef 2048)
  %36 = add i64 %35, %.0108125
  %37 = add i64 %.2124, 64
  %38 = icmp ult i64 %37, %2
  %indvars.iv.next = add i64 %indvars.iv, -64
  br i1 %38, label %.lr.ph123, label %._crit_edge127, !llvm.loop !93

._crit_edge127:                                   ; preds = %._crit_edge, %.thread
  %.0108.lcssa = phi i64 [ 0, %.thread ], [ %36, %._crit_edge ]
  %39 = shl i64 %.0108.lcssa, 6
  %40 = lshr i64 %.0108.lcssa, 1
  %41 = mul i64 %40, %.0108.lcssa
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp ugt i64 %42, 2047
  br i1 %43, label %.preheader, label %48

.preheader:                                       ; preds = %._crit_edge127, %.preheader
  %.0 = phi i64 [ %44, %.preheader ], [ 2048, %._crit_edge127 ]
  %.not116 = icmp ugt i64 %.0, %42
  %44 = shl i64 %.0, 1
  br i1 %.not116, label %45, label %.preheader, !llvm.loop !94

45:                                               ; preds = %.preheader
  %46 = mul i64 %.0, 24
  %47 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %46) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49152) %47, ptr noundef nonnull align 8 dereferenceable(49152) %14, i64 49152, i1 false)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %14) #8
  br label %48

48:                                               ; preds = %45, %._crit_edge127
  %.0110 = phi ptr [ %47, %45 ], [ %14, %._crit_edge127 ]
  %49 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %4, ptr noundef %15, ptr noundef %12, ptr noundef %6, ptr noundef %13, ptr noundef %.0110, i64 noundef %.0108.lcssa, i64 noundef %2, i64 noundef %3, i64 noundef %42)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0110) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %12) #8
  tail call void @BrotliHistogramRemapDistance(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %49, ptr noundef %4, ptr noundef %15, ptr noundef %6)
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %15) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %13) #8
  %50 = tail call i64 @BrotliHistogramReindexDistance(ptr noundef %0, ptr noundef %4, ptr noundef %6, i64 noundef %2)
  store i64 %50, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !8, i64 1032}
!10 = !{!"HistogramLiteral", !5, i64 0, !11, i64 1024, !8, i64 1032}
!11 = !{!"long", !5, i64 0}
!12 = !{!10, !11, i64 1024}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !8, i64 16}
!15 = !{!"HistogramPair", !4, i64 0, !4, i64 4, !8, i64 8, !8, i64 16}
!16 = !{i64 0, i64 1024, !17, i64 1024, i64 8, !13, i64 1032, i64 8, !7}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !4, i64 4}
!21 = !{!15, !4, i64 0}
!22 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 8, !7, i64 16, i64 8, !7}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!15, !8, i64 8}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!46, !8, i64 2824}
!46 = !{!"HistogramCommand", !5, i64 0, !11, i64 2816, !8, i64 2824}
!47 = !{!46, !11, i64 2816}
!48 = !{i64 0, i64 2816, !17, i64 2816, i64 8, !13, i64 2824, i64 8, !7}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19, !32}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = !{!71, !8, i64 2184}
!71 = !{!"HistogramDistance", !5, i64 0, !11, i64 2176, !8, i64 2184}
!72 = !{!71, !11, i64 2176}
!73 = !{i64 0, i64 2176, !17, i64 2176, i64 8, !13, i64 2184, i64 8, !7}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19, !32}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
