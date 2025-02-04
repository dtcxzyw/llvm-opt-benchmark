; ModuleID = 'bench/flac/original/fixed.ll'
source_filename = "bench/flac/original/fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0160198 = phi i32 [ 0, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %.0161197 = phi i32 [ 0, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %.0162196 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %.0163195 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.0164194 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = add i32 %7, %.0164194
  %9 = getelementptr i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = sub nsw i32 %6, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = add i32 %12, %.0163195
  %14 = shl i32 %10, 1
  %15 = sub i32 %6, %14
  %16 = getelementptr i8, ptr %5, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = add nsw i32 %15, %17
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = add i32 %19, %.0162196
  %21 = getelementptr i8, ptr %5, i64 -12
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %reass.add = sub i32 %17, %10
  %reass.mul = mul i32 %reass.add, 3
  %23 = sub i32 %6, %22
  %24 = add i32 %23, %reass.mul
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = add i32 %25, %.0161197
  %27 = mul nsw i32 %17, 6
  %28 = add i32 %27, %6
  %29 = add i32 %22, %10
  %30 = getelementptr i8, ptr %5, i64 -16
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = add i32 %28, %31
  %33 = shl i32 %29, 2
  %34 = sub i32 %32, %33
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = add i32 %35, %.0160198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0164.lcssa = phi i32 [ 0, %3 ], [ %8, %.lr.ph ]
  %.0163.lcssa = phi i32 [ 0, %3 ], [ %13, %.lr.ph ]
  %.0162.lcssa = phi i32 [ 0, %3 ], [ %20, %.lr.ph ]
  %.0161.lcssa = phi i32 [ 0, %3 ], [ %26, %.lr.ph ]
  %.0160.lcssa = phi i32 [ 0, %3 ], [ %36, %.lr.ph ]
  %37 = tail call i32 @llvm.umin.i32(i32 %.0163.lcssa, i32 %.0162.lcssa)
  %..0161 = tail call i32 @llvm.umin.i32(i32 %37, i32 %.0161.lcssa)
  %38 = tail call i32 @llvm.umin.i32(i32 %..0161, i32 %.0160.lcssa)
  %.not = icmp ugt i32 %.0164.lcssa, %38
  br i1 %.not, label %39, label %44

39:                                               ; preds = %._crit_edge
  %40 = tail call i32 @llvm.umin.i32(i32 %.0162.lcssa, i32 %.0161.lcssa)
  %..0160 = tail call i32 @llvm.umin.i32(i32 %40, i32 %.0160.lcssa)
  %.not178 = icmp ugt i32 %.0163.lcssa, %..0160
  br i1 %.not178, label %41, label %.thread

41:                                               ; preds = %39
  %42 = tail call i32 @llvm.umin.i32(i32 %.0161.lcssa, i32 %.0160.lcssa)
  %.not179 = icmp ugt i32 %.0162.lcssa, %42
  br i1 %.not179, label %43, label %.thread

43:                                               ; preds = %41
  %.not180 = icmp ugt i32 %.0161.lcssa, %.0160.lcssa
  %. = select i1 %.not180, i32 4, i32 3
  br label %.thread

44:                                               ; preds = %._crit_edge
  %.not181 = icmp eq i32 %.0164.lcssa, 0
  br i1 %.not181, label %52, label %.thread

.thread:                                          ; preds = %39, %41, %43, %44
  %.0159189 = phi i32 [ 0, %44 ], [ %., %43 ], [ 2, %41 ], [ 1, %39 ]
  %45 = uitofp i32 %.0164.lcssa to double
  %46 = fmul reassoc nsz arcp double %45, 0x3FE62E42FEFA39EF
  %47 = uitofp i32 %1 to double
  %48 = fdiv reassoc nsz arcp double %46, %47
  %49 = tail call reassoc nsz arcp double @log(double noundef %48) #6, !tbaa !3
  %50 = fmul reassoc nsz arcp double %49, 0x3FF71547652B82FE
  %51 = fptrunc reassoc nsz arcp double %50 to float
  br label %52

52:                                               ; preds = %44, %.thread
  %.0159190 = phi i32 [ %.0159189, %.thread ], [ 0, %44 ]
  %53 = phi float [ %51, %.thread ], [ 0.000000e+00, %44 ]
  store float %53, ptr %2, align 4, !tbaa !9
  %.not182 = icmp eq i32 %.0163.lcssa, 0
  br i1 %.not182, label %62, label %54

54:                                               ; preds = %52
  %55 = uitofp i32 %.0163.lcssa to double
  %56 = fmul reassoc nsz arcp double %55, 0x3FE62E42FEFA39EF
  %57 = uitofp i32 %1 to double
  %58 = fdiv reassoc nsz arcp double %56, %57
  %59 = tail call reassoc nsz arcp double @log(double noundef %58) #6, !tbaa !3
  %60 = fmul reassoc nsz arcp double %59, 0x3FF71547652B82FE
  %61 = fptrunc reassoc nsz arcp double %60 to float
  br label %62

62:                                               ; preds = %52, %54
  %63 = phi float [ %61, %54 ], [ 0.000000e+00, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %63, ptr %64, align 4, !tbaa !9
  %.not183 = icmp eq i32 %.0162.lcssa, 0
  br i1 %.not183, label %73, label %65

65:                                               ; preds = %62
  %66 = uitofp i32 %.0162.lcssa to double
  %67 = fmul reassoc nsz arcp double %66, 0x3FE62E42FEFA39EF
  %68 = uitofp i32 %1 to double
  %69 = fdiv reassoc nsz arcp double %67, %68
  %70 = tail call reassoc nsz arcp double @log(double noundef %69) #6, !tbaa !3
  %71 = fmul reassoc nsz arcp double %70, 0x3FF71547652B82FE
  %72 = fptrunc reassoc nsz arcp double %71 to float
  br label %73

73:                                               ; preds = %62, %65
  %74 = phi float [ %72, %65 ], [ 0.000000e+00, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %74, ptr %75, align 4, !tbaa !9
  %.not184 = icmp eq i32 %.0161.lcssa, 0
  br i1 %.not184, label %84, label %76

76:                                               ; preds = %73
  %77 = uitofp i32 %.0161.lcssa to double
  %78 = fmul reassoc nsz arcp double %77, 0x3FE62E42FEFA39EF
  %79 = uitofp i32 %1 to double
  %80 = fdiv reassoc nsz arcp double %78, %79
  %81 = tail call reassoc nsz arcp double @log(double noundef %80) #6, !tbaa !3
  %82 = fmul reassoc nsz arcp double %81, 0x3FF71547652B82FE
  %83 = fptrunc reassoc nsz arcp double %82 to float
  br label %84

84:                                               ; preds = %73, %76
  %85 = phi float [ %83, %76 ], [ 0.000000e+00, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %85, ptr %86, align 4, !tbaa !9
  %.not185 = icmp eq i32 %.0160.lcssa, 0
  br i1 %.not185, label %95, label %87

87:                                               ; preds = %84
  %88 = uitofp i32 %.0160.lcssa to double
  %89 = fmul reassoc nsz arcp double %88, 0x3FE62E42FEFA39EF
  %90 = uitofp i32 %1 to double
  %91 = fdiv reassoc nsz arcp double %89, %90
  %92 = tail call reassoc nsz arcp double @log(double noundef %91) #6, !tbaa !3
  %93 = fmul reassoc nsz arcp double %92, 0x3FF71547652B82FE
  %94 = fptrunc reassoc nsz arcp double %93 to float
  br label %95

95:                                               ; preds = %84, %87
  %96 = phi float [ %94, %87 ], [ 0.000000e+00, %84 ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %96, ptr %97, align 4, !tbaa !9
  ret i32 %.0159190
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_wide(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0160198 = phi i64 [ 0, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %.0161197 = phi i64 [ 0, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.0162196 = phi i64 [ 0, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %.0163195 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.0164194 = phi i64 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = zext nneg i32 %7 to i64
  %9 = add i64 %.0164194, %8
  %10 = getelementptr i8, ptr %5, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = sub nsw i32 %6, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = zext nneg i32 %13 to i64
  %15 = add i64 %.0163195, %14
  %16 = shl i32 %11, 1
  %17 = sub i32 %6, %16
  %18 = getelementptr i8, ptr %5, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = add nsw i32 %17, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = zext nneg i32 %21 to i64
  %23 = add i64 %.0162196, %22
  %24 = getelementptr i8, ptr %5, i64 -12
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %reass.add = sub i32 %19, %11
  %reass.mul = mul i32 %reass.add, 3
  %26 = sub i32 %6, %25
  %27 = add i32 %26, %reass.mul
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = zext nneg i32 %28 to i64
  %30 = add i64 %.0161197, %29
  %31 = mul nsw i32 %19, 6
  %32 = add i32 %31, %6
  %33 = add i32 %25, %11
  %34 = getelementptr i8, ptr %5, i64 -16
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = add i32 %32, %35
  %37 = shl i32 %33, 2
  %38 = sub i32 %36, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = zext nneg i32 %39 to i64
  %41 = add i64 %.0160198, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0164.lcssa = phi i64 [ 0, %3 ], [ %9, %.lr.ph ]
  %.0163.lcssa = phi i64 [ 0, %3 ], [ %15, %.lr.ph ]
  %.0162.lcssa = phi i64 [ 0, %3 ], [ %23, %.lr.ph ]
  %.0161.lcssa = phi i64 [ 0, %3 ], [ %30, %.lr.ph ]
  %.0160.lcssa = phi i64 [ 0, %3 ], [ %41, %.lr.ph ]
  %42 = tail call i64 @llvm.umin.i64(i64 %.0163.lcssa, i64 %.0162.lcssa)
  %..0161 = tail call i64 @llvm.umin.i64(i64 %42, i64 %.0161.lcssa)
  %43 = tail call i64 @llvm.umin.i64(i64 %..0161, i64 %.0160.lcssa)
  %.not = icmp ugt i64 %.0164.lcssa, %43
  br i1 %.not, label %44, label %49

44:                                               ; preds = %._crit_edge
  %45 = tail call i64 @llvm.umin.i64(i64 %.0162.lcssa, i64 %.0161.lcssa)
  %..0160 = tail call i64 @llvm.umin.i64(i64 %45, i64 %.0160.lcssa)
  %.not178 = icmp ugt i64 %.0163.lcssa, %..0160
  br i1 %.not178, label %46, label %.thread

46:                                               ; preds = %44
  %47 = tail call i64 @llvm.umin.i64(i64 %.0161.lcssa, i64 %.0160.lcssa)
  %.not179 = icmp ugt i64 %.0162.lcssa, %47
  br i1 %.not179, label %48, label %.thread

48:                                               ; preds = %46
  %.not180 = icmp ugt i64 %.0161.lcssa, %.0160.lcssa
  %. = select i1 %.not180, i32 4, i32 3
  br label %.thread

49:                                               ; preds = %._crit_edge
  %.not181 = icmp eq i64 %.0164.lcssa, 0
  br i1 %.not181, label %57, label %.thread

.thread:                                          ; preds = %44, %46, %48, %49
  %.0159189 = phi i32 [ 0, %49 ], [ %., %48 ], [ 2, %46 ], [ 1, %44 ]
  %50 = uitofp i64 %.0164.lcssa to double
  %51 = fmul reassoc nsz arcp double %50, 0x3FE62E42FEFA39EF
  %52 = uitofp i32 %1 to double
  %53 = fdiv reassoc nsz arcp double %51, %52
  %54 = tail call reassoc nsz arcp double @log(double noundef %53) #6, !tbaa !3
  %55 = fmul reassoc nsz arcp double %54, 0x3FF71547652B82FE
  %56 = fptrunc reassoc nsz arcp double %55 to float
  br label %57

57:                                               ; preds = %49, %.thread
  %.0159190 = phi i32 [ %.0159189, %.thread ], [ 0, %49 ]
  %58 = phi float [ %56, %.thread ], [ 0.000000e+00, %49 ]
  store float %58, ptr %2, align 4, !tbaa !9
  %.not182 = icmp eq i64 %.0163.lcssa, 0
  br i1 %.not182, label %67, label %59

59:                                               ; preds = %57
  %60 = uitofp i64 %.0163.lcssa to double
  %61 = fmul reassoc nsz arcp double %60, 0x3FE62E42FEFA39EF
  %62 = uitofp i32 %1 to double
  %63 = fdiv reassoc nsz arcp double %61, %62
  %64 = tail call reassoc nsz arcp double @log(double noundef %63) #6, !tbaa !3
  %65 = fmul reassoc nsz arcp double %64, 0x3FF71547652B82FE
  %66 = fptrunc reassoc nsz arcp double %65 to float
  br label %67

67:                                               ; preds = %57, %59
  %68 = phi float [ %66, %59 ], [ 0.000000e+00, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %68, ptr %69, align 4, !tbaa !9
  %.not183 = icmp eq i64 %.0162.lcssa, 0
  br i1 %.not183, label %78, label %70

70:                                               ; preds = %67
  %71 = uitofp i64 %.0162.lcssa to double
  %72 = fmul reassoc nsz arcp double %71, 0x3FE62E42FEFA39EF
  %73 = uitofp i32 %1 to double
  %74 = fdiv reassoc nsz arcp double %72, %73
  %75 = tail call reassoc nsz arcp double @log(double noundef %74) #6, !tbaa !3
  %76 = fmul reassoc nsz arcp double %75, 0x3FF71547652B82FE
  %77 = fptrunc reassoc nsz arcp double %76 to float
  br label %78

78:                                               ; preds = %67, %70
  %79 = phi float [ %77, %70 ], [ 0.000000e+00, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %79, ptr %80, align 4, !tbaa !9
  %.not184 = icmp eq i64 %.0161.lcssa, 0
  br i1 %.not184, label %89, label %81

81:                                               ; preds = %78
  %82 = uitofp i64 %.0161.lcssa to double
  %83 = fmul reassoc nsz arcp double %82, 0x3FE62E42FEFA39EF
  %84 = uitofp i32 %1 to double
  %85 = fdiv reassoc nsz arcp double %83, %84
  %86 = tail call reassoc nsz arcp double @log(double noundef %85) #6, !tbaa !3
  %87 = fmul reassoc nsz arcp double %86, 0x3FF71547652B82FE
  %88 = fptrunc reassoc nsz arcp double %87 to float
  br label %89

89:                                               ; preds = %78, %81
  %90 = phi float [ %88, %81 ], [ 0.000000e+00, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %90, ptr %91, align 4, !tbaa !9
  %.not185 = icmp eq i64 %.0160.lcssa, 0
  br i1 %.not185, label %100, label %92

92:                                               ; preds = %89
  %93 = uitofp i64 %.0160.lcssa to double
  %94 = fmul reassoc nsz arcp double %93, 0x3FE62E42FEFA39EF
  %95 = uitofp i32 %1 to double
  %96 = fdiv reassoc nsz arcp double %94, %95
  %97 = tail call reassoc nsz arcp double @log(double noundef %96) #6, !tbaa !3
  %98 = fmul reassoc nsz arcp double %97, 0x3FF71547652B82FE
  %99 = fptrunc reassoc nsz arcp double %98 to float
  br label %100

100:                                              ; preds = %89, %92
  %101 = phi float [ %99, %92 ], [ 0.000000e+00, %89 ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %101, ptr %102, align 4, !tbaa !9
  ret i32 %.0159190
}

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_limit_residual(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -4
  br i1 %4, label %.lr.ph.preheader, label %.thread284

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread210
  %indvars.iv = phi i64 [ -4, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread210 ]
  %.0158226 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1159, %.thread210 ]
  %.0160225 = phi i32 [ 1, %.lr.ph.preheader ], [ %54, %.thread210 ]
  %.0162224 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select350, %.thread210 ]
  %.0164223 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select212, %.thread210 ]
  %.0166222 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select, %.thread210 ]
  %.0168221 = phi i64 [ 0, %.lr.ph.preheader ], [ %45, %.thread210 ]
  %.0169220 = phi i64 [ 0, %.lr.ph.preheader ], [ %46, %.thread210 ]
  %.0170219 = phi i64 [ 0, %.lr.ph.preheader ], [ %47, %.thread210 ]
  %.0171218 = phi i64 [ 0, %.lr.ph.preheader ], [ %48, %.thread210 ]
  %.0172217 = phi i64 [ 0, %.lr.ph.preheader ], [ %49, %.thread210 ]
  %5 = getelementptr i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = icmp sgt i64 %indvars.iv, -4
  br i1 %9, label %10, label %.thread210

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %5, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 %7, %13
  %spec.select202 = tail call i64 @llvm.abs.i64(i64 %14, i1 true)
  %15 = icmp eq i64 %indvars.iv, -3
  br i1 %15, label %.thread210, label %16

16:                                               ; preds = %10
  %17 = shl nsw i64 %13, 1
  %18 = sub nsw i64 %7, %17
  %19 = getelementptr i8, ptr %5, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %18, %21
  %spec.select203 = tail call i64 @llvm.abs.i64(i64 %22, i1 true)
  %23 = icmp sgt i64 %indvars.iv, -2
  br i1 %23, label %24, label %.thread210

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %5, i64 -12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %reass.add = sub nsw i64 %21, %13
  %reass.mul = mul nsw i64 %reass.add, 3
  %28 = sub nsw i64 %7, %27
  %29 = add nsw i64 %28, %reass.mul
  %spec.select204 = tail call i64 @llvm.abs.i64(i64 %29, i1 true)
  %30 = icmp sgt i64 %indvars.iv, -1
  br i1 %30, label %31, label %.thread210

31:                                               ; preds = %24
  %32 = mul nsw i64 %21, 6
  %33 = add nsw i64 %32, %7
  %34 = add nsw i64 %27, %13
  %35 = getelementptr i8, ptr %5, i64 -16
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %33, %37
  %39 = shl nsw i64 %34, 2
  %40 = sub nsw i64 %38, %39
  %spec.select205 = tail call i64 @llvm.abs.i64(i64 %40, i1 true)
  br label %.thread210

.thread210:                                       ; preds = %.lr.ph, %10, %16, %31, %24
  %41 = phi i64 [ %spec.select204, %24 ], [ %spec.select204, %31 ], [ 0, %16 ], [ 0, %10 ], [ 0, %.lr.ph ]
  %42 = phi i64 [ %spec.select202, %24 ], [ %spec.select202, %31 ], [ %spec.select202, %16 ], [ %spec.select202, %10 ], [ 0, %.lr.ph ]
  %43 = phi i64 [ %spec.select203, %24 ], [ %spec.select203, %31 ], [ %spec.select203, %16 ], [ 0, %10 ], [ 0, %.lr.ph ]
  %44 = phi i64 [ 0, %24 ], [ %spec.select205, %31 ], [ 0, %16 ], [ 0, %10 ], [ 0, %.lr.ph ]
  %.fr358 = freeze i64 %43
  %.fr214 = freeze i64 %41
  %.fr = freeze i64 %42
  %45 = add i64 %8, %.0168221
  %46 = add i64 %.fr, %.0169220
  %47 = add i64 %.fr358, %.0170219
  %48 = add i64 %.fr214, %.0171218
  %49 = add i64 %44, %.0172217
  %50 = icmp samesign ugt i64 %8, 2147483647
  %spec.select = select i1 %50, i32 0, i32 %.0166222
  %51 = icmp ugt i64 %.fr, 2147483647
  %spec.select212 = select i1 %51, i32 0, i32 %.0164223
  %52 = icmp ugt i64 %.fr358, 2147483647
  %spec.select350 = select i1 %52, i32 0, i32 %.0162224
  %53 = icmp ugt i64 %.fr214, 2147483647
  %54 = select i1 %53, i32 0, i32 %.0160225
  %55 = icmp samesign ugt i64 %44, 2147483647
  %.1159 = select i1 %55, i32 0, i32 %.0158226
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread210
  %56 = icmp eq i32 %spec.select, 0
  %57 = icmp ne i32 %spec.select212, 0
  %58 = icmp ne i32 %spec.select350, 0
  %59 = icmp ne i32 %54, 0
  %60 = icmp ne i32 %.1159, 0
  %.not188 = icmp eq i64 %45, -1
  %or.cond = select i1 %56, i1 true, i1 %.not188
  br i1 %or.cond, label %70, label %61

61:                                               ; preds = %._crit_edge
  %.not189 = icmp eq i64 %45, 0
  br i1 %.not189, label %.thread284, label %62

62:                                               ; preds = %61
  %63 = uitofp i64 %45 to double
  %64 = fmul reassoc nsz arcp double %63, 0x3FE62E42FEFA39EF
  %65 = uitofp i32 %1 to double
  %66 = fdiv reassoc nsz arcp double %64, %65
  %67 = tail call reassoc nsz arcp double @log(double noundef %66) #6, !tbaa !3
  %68 = fmul reassoc nsz arcp double %67, 0x3FF71547652B82FE
  %69 = fptrunc reassoc nsz arcp double %68 to float
  br label %70

.thread284:                                       ; preds = %61, %3
  %.0158.lcssa273.ph = phi i1 [ %60, %61 ], [ true, %3 ]
  %.0160.lcssa271.ph = phi i1 [ %59, %61 ], [ true, %3 ]
  %.0162.lcssa269.ph = phi i1 [ %58, %61 ], [ true, %3 ]
  %.0170.lcssa262.ph = phi i64 [ %47, %61 ], [ 0, %3 ]
  %.0171.lcssa260.ph = phi i64 [ %48, %61 ], [ 0, %3 ]
  %.0172.lcssa258.ph = phi i64 [ %49, %61 ], [ 0, %3 ]
  store float 0.000000e+00, ptr %2, align 4, !tbaa !9
  br label %81

70:                                               ; preds = %._crit_edge, %62
  %storemerge = phi float [ %69, %62 ], [ 3.400000e+01, %._crit_edge ]
  %.0173 = phi i64 [ %45, %62 ], [ -1, %._crit_edge ]
  store float %storemerge, ptr %2, align 4, !tbaa !9
  %71 = icmp ult i64 %46, %.0173
  %or.cond198 = select i1 %57, i1 %71, i1 false
  br i1 %or.cond198, label %72, label %81

72:                                               ; preds = %70
  %.not191 = icmp eq i64 %46, 0
  br i1 %.not191, label %81, label %73

73:                                               ; preds = %72
  %74 = uitofp i64 %46 to double
  %75 = fmul reassoc nsz arcp double %74, 0x3FE62E42FEFA39EF
  %76 = uitofp i32 %1 to double
  %77 = fdiv reassoc nsz arcp double %75, %76
  %78 = tail call reassoc nsz arcp double @log(double noundef %77) #6, !tbaa !3
  %79 = fmul reassoc nsz arcp double %78, 0x3FF71547652B82FE
  %80 = fptrunc reassoc nsz arcp double %79 to float
  br label %81

81:                                               ; preds = %70, %.thread284, %73, %72
  %.sink = phi float [ %80, %73 ], [ 0.000000e+00, %72 ], [ 3.400000e+01, %.thread284 ], [ 3.400000e+01, %70 ]
  %.0172.lcssa258306 = phi i64 [ %49, %73 ], [ %49, %72 ], [ %.0172.lcssa258.ph, %.thread284 ], [ %49, %70 ]
  %.0171.lcssa260304 = phi i64 [ %48, %73 ], [ %48, %72 ], [ %.0171.lcssa260.ph, %.thread284 ], [ %48, %70 ]
  %.0170.lcssa262302 = phi i64 [ %47, %73 ], [ %47, %72 ], [ %.0170.lcssa262.ph, %.thread284 ], [ %47, %70 ]
  %.0162.lcssa269300 = phi i1 [ %58, %73 ], [ %58, %72 ], [ %.0162.lcssa269.ph, %.thread284 ], [ %58, %70 ]
  %.0160.lcssa271298 = phi i1 [ %59, %73 ], [ %59, %72 ], [ %.0160.lcssa271.ph, %.thread284 ], [ %59, %70 ]
  %.0158.lcssa273296 = phi i1 [ %60, %73 ], [ %60, %72 ], [ %.0158.lcssa273.ph, %.thread284 ], [ %60, %70 ]
  %.1174 = phi i64 [ %46, %73 ], [ %46, %72 ], [ 0, %.thread284 ], [ %.0173, %70 ]
  %.1 = phi i32 [ 1, %73 ], [ 1, %72 ], [ 0, %.thread284 ], [ 0, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %82, align 4, !tbaa !9
  %83 = icmp ult i64 %.0170.lcssa262302, %.1174
  %or.cond199 = select i1 %.0162.lcssa269300, i1 %83, i1 false
  br i1 %or.cond199, label %84, label %93

84:                                               ; preds = %81
  %.not193 = icmp eq i64 %.0170.lcssa262302, 0
  br i1 %.not193, label %93, label %85

85:                                               ; preds = %84
  %86 = uitofp i64 %.0170.lcssa262302 to double
  %87 = fmul reassoc nsz arcp double %86, 0x3FE62E42FEFA39EF
  %88 = uitofp i32 %1 to double
  %89 = fdiv reassoc nsz arcp double %87, %88
  %90 = tail call reassoc nsz arcp double @log(double noundef %89) #6, !tbaa !3
  %91 = fmul reassoc nsz arcp double %90, 0x3FF71547652B82FE
  %92 = fptrunc reassoc nsz arcp double %91 to float
  br label %93

93:                                               ; preds = %81, %85, %84
  %.sink352 = phi float [ %92, %85 ], [ 0.000000e+00, %84 ], [ 3.400000e+01, %81 ]
  %.2175 = phi i64 [ %.0170.lcssa262302, %85 ], [ %.0170.lcssa262302, %84 ], [ %.1174, %81 ]
  %.2 = phi i32 [ 2, %85 ], [ 2, %84 ], [ %.1, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink352, ptr %94, align 4, !tbaa !9
  %95 = icmp ult i64 %.0171.lcssa260304, %.2175
  %or.cond200 = select i1 %.0160.lcssa271298, i1 %95, i1 false
  br i1 %or.cond200, label %96, label %105

96:                                               ; preds = %93
  %.not195 = icmp eq i64 %.0171.lcssa260304, 0
  br i1 %.not195, label %105, label %97

97:                                               ; preds = %96
  %98 = uitofp i64 %.0171.lcssa260304 to double
  %99 = fmul reassoc nsz arcp double %98, 0x3FE62E42FEFA39EF
  %100 = uitofp i32 %1 to double
  %101 = fdiv reassoc nsz arcp double %99, %100
  %102 = tail call reassoc nsz arcp double @log(double noundef %101) #6, !tbaa !3
  %103 = fmul reassoc nsz arcp double %102, 0x3FF71547652B82FE
  %104 = fptrunc reassoc nsz arcp double %103 to float
  br label %105

105:                                              ; preds = %93, %97, %96
  %.sink354 = phi float [ %104, %97 ], [ 0.000000e+00, %96 ], [ 3.400000e+01, %93 ]
  %.3176 = phi i64 [ %.0171.lcssa260304, %97 ], [ %.0171.lcssa260304, %96 ], [ %.2175, %93 ]
  %.3 = phi i32 [ 3, %97 ], [ 3, %96 ], [ %.2, %93 ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sink354, ptr %106, align 4, !tbaa !9
  %107 = icmp ult i64 %.0172.lcssa258306, %.3176
  %or.cond201 = select i1 %.0158.lcssa273296, i1 %107, i1 false
  br i1 %or.cond201, label %108, label %117

108:                                              ; preds = %105
  %.not197 = icmp eq i64 %.0172.lcssa258306, 0
  br i1 %.not197, label %117, label %109

109:                                              ; preds = %108
  %110 = uitofp i64 %.0172.lcssa258306 to double
  %111 = fmul reassoc nsz arcp double %110, 0x3FE62E42FEFA39EF
  %112 = uitofp i32 %1 to double
  %113 = fdiv reassoc nsz arcp double %111, %112
  %114 = tail call reassoc nsz arcp double @log(double noundef %113) #6, !tbaa !3
  %115 = fmul reassoc nsz arcp double %114, 0x3FF71547652B82FE
  %116 = fptrunc reassoc nsz arcp double %115 to float
  br label %117

117:                                              ; preds = %105, %109, %108
  %.sink356 = phi float [ %116, %109 ], [ 0.000000e+00, %108 ], [ 3.400000e+01, %105 ]
  %.4 = phi i32 [ 4, %109 ], [ 4, %108 ], [ %.3, %105 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %.sink356, ptr %118, align 4, !tbaa !9
  ret i32 %.4
}

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_limit_residual_33bit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -4
  br i1 %4, label %.lr.ph.preheader, label %.thread284

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread210
  %indvars.iv = phi i64 [ -4, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread210 ]
  %.0158226 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1159, %.thread210 ]
  %.0160225 = phi i32 [ 1, %.lr.ph.preheader ], [ %49, %.thread210 ]
  %.0162224 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select350, %.thread210 ]
  %.0164223 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select212, %.thread210 ]
  %.0166222 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select, %.thread210 ]
  %.0168221 = phi i64 [ 0, %.lr.ph.preheader ], [ %40, %.thread210 ]
  %.0169220 = phi i64 [ 0, %.lr.ph.preheader ], [ %41, %.thread210 ]
  %.0170219 = phi i64 [ 0, %.lr.ph.preheader ], [ %42, %.thread210 ]
  %.0171218 = phi i64 [ 0, %.lr.ph.preheader ], [ %43, %.thread210 ]
  %.0172217 = phi i64 [ 0, %.lr.ph.preheader ], [ %44, %.thread210 ]
  %5 = getelementptr i64, ptr %0, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = tail call i64 @llvm.abs.i64(i64 %6, i1 true)
  %8 = icmp sgt i64 %indvars.iv, -4
  br i1 %8, label %9, label %.thread210

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %5, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = sub nsw i64 %6, %11
  %spec.select202 = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %13 = icmp eq i64 %indvars.iv, -3
  br i1 %13, label %.thread210, label %14

14:                                               ; preds = %9
  %15 = shl i64 %11, 1
  %16 = sub i64 %6, %15
  %17 = getelementptr i8, ptr %5, i64 -16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = add nsw i64 %16, %18
  %spec.select203 = tail call i64 @llvm.abs.i64(i64 %19, i1 true)
  %20 = icmp sgt i64 %indvars.iv, -2
  br i1 %20, label %21, label %.thread210

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %5, i64 -24
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %reass.add = sub i64 %18, %11
  %reass.mul = mul i64 %reass.add, 3
  %24 = sub i64 %6, %23
  %25 = add i64 %24, %reass.mul
  %spec.select204 = tail call i64 @llvm.abs.i64(i64 %25, i1 true)
  %26 = icmp sgt i64 %indvars.iv, -1
  br i1 %26, label %27, label %.thread210

27:                                               ; preds = %21
  %28 = mul nsw i64 %18, 6
  %29 = add i64 %28, %6
  %30 = add i64 %23, %11
  %31 = getelementptr i8, ptr %5, i64 -32
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = add i64 %29, %32
  %34 = shl i64 %30, 2
  %35 = sub i64 %33, %34
  %spec.select205 = tail call i64 @llvm.abs.i64(i64 %35, i1 true)
  br label %.thread210

.thread210:                                       ; preds = %.lr.ph, %9, %14, %27, %21
  %36 = phi i64 [ %spec.select204, %21 ], [ %spec.select204, %27 ], [ 0, %14 ], [ 0, %9 ], [ 0, %.lr.ph ]
  %37 = phi i64 [ %spec.select202, %21 ], [ %spec.select202, %27 ], [ %spec.select202, %14 ], [ %spec.select202, %9 ], [ 0, %.lr.ph ]
  %38 = phi i64 [ %spec.select203, %21 ], [ %spec.select203, %27 ], [ %spec.select203, %14 ], [ 0, %9 ], [ 0, %.lr.ph ]
  %39 = phi i64 [ 0, %21 ], [ %spec.select205, %27 ], [ 0, %14 ], [ 0, %9 ], [ 0, %.lr.ph ]
  %.fr358 = freeze i64 %38
  %.fr214 = freeze i64 %36
  %.fr = freeze i64 %37
  %40 = add i64 %7, %.0168221
  %41 = add i64 %.fr, %.0169220
  %42 = add i64 %.fr358, %.0170219
  %43 = add i64 %.fr214, %.0171218
  %44 = add i64 %39, %.0172217
  %45 = icmp samesign ugt i64 %7, 2147483647
  %spec.select = select i1 %45, i32 0, i32 %.0166222
  %46 = icmp ugt i64 %.fr, 2147483647
  %spec.select212 = select i1 %46, i32 0, i32 %.0164223
  %47 = icmp ugt i64 %.fr358, 2147483647
  %spec.select350 = select i1 %47, i32 0, i32 %.0162224
  %48 = icmp ugt i64 %.fr214, 2147483647
  %49 = select i1 %48, i32 0, i32 %.0160225
  %50 = icmp samesign ugt i64 %39, 2147483647
  %.1159 = select i1 %50, i32 0, i32 %.0158226
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.thread210
  %51 = icmp eq i32 %spec.select, 0
  %52 = icmp ne i32 %spec.select212, 0
  %53 = icmp ne i32 %spec.select350, 0
  %54 = icmp ne i32 %49, 0
  %55 = icmp ne i32 %.1159, 0
  %.not188 = icmp eq i64 %40, -1
  %or.cond = select i1 %51, i1 true, i1 %.not188
  br i1 %or.cond, label %65, label %56

56:                                               ; preds = %._crit_edge
  %.not189 = icmp eq i64 %40, 0
  br i1 %.not189, label %.thread284, label %57

57:                                               ; preds = %56
  %58 = uitofp i64 %40 to double
  %59 = fmul reassoc nsz arcp double %58, 0x3FE62E42FEFA39EF
  %60 = uitofp i32 %1 to double
  %61 = fdiv reassoc nsz arcp double %59, %60
  %62 = tail call reassoc nsz arcp double @log(double noundef %61) #6, !tbaa !3
  %63 = fmul reassoc nsz arcp double %62, 0x3FF71547652B82FE
  %64 = fptrunc reassoc nsz arcp double %63 to float
  br label %65

.thread284:                                       ; preds = %56, %3
  %.0158.lcssa273.ph = phi i1 [ %55, %56 ], [ true, %3 ]
  %.0160.lcssa271.ph = phi i1 [ %54, %56 ], [ true, %3 ]
  %.0162.lcssa269.ph = phi i1 [ %53, %56 ], [ true, %3 ]
  %.0170.lcssa262.ph = phi i64 [ %42, %56 ], [ 0, %3 ]
  %.0171.lcssa260.ph = phi i64 [ %43, %56 ], [ 0, %3 ]
  %.0172.lcssa258.ph = phi i64 [ %44, %56 ], [ 0, %3 ]
  store float 0.000000e+00, ptr %2, align 4, !tbaa !9
  br label %76

65:                                               ; preds = %._crit_edge, %57
  %storemerge = phi float [ %64, %57 ], [ 3.400000e+01, %._crit_edge ]
  %.0173 = phi i64 [ %40, %57 ], [ -1, %._crit_edge ]
  store float %storemerge, ptr %2, align 4, !tbaa !9
  %66 = icmp ult i64 %41, %.0173
  %or.cond198 = select i1 %52, i1 %66, i1 false
  br i1 %or.cond198, label %67, label %76

67:                                               ; preds = %65
  %.not191 = icmp eq i64 %41, 0
  br i1 %.not191, label %76, label %68

68:                                               ; preds = %67
  %69 = uitofp i64 %41 to double
  %70 = fmul reassoc nsz arcp double %69, 0x3FE62E42FEFA39EF
  %71 = uitofp i32 %1 to double
  %72 = fdiv reassoc nsz arcp double %70, %71
  %73 = tail call reassoc nsz arcp double @log(double noundef %72) #6, !tbaa !3
  %74 = fmul reassoc nsz arcp double %73, 0x3FF71547652B82FE
  %75 = fptrunc reassoc nsz arcp double %74 to float
  br label %76

76:                                               ; preds = %65, %.thread284, %68, %67
  %.sink = phi float [ %75, %68 ], [ 0.000000e+00, %67 ], [ 3.400000e+01, %.thread284 ], [ 3.400000e+01, %65 ]
  %.0172.lcssa258306 = phi i64 [ %44, %68 ], [ %44, %67 ], [ %.0172.lcssa258.ph, %.thread284 ], [ %44, %65 ]
  %.0171.lcssa260304 = phi i64 [ %43, %68 ], [ %43, %67 ], [ %.0171.lcssa260.ph, %.thread284 ], [ %43, %65 ]
  %.0170.lcssa262302 = phi i64 [ %42, %68 ], [ %42, %67 ], [ %.0170.lcssa262.ph, %.thread284 ], [ %42, %65 ]
  %.0162.lcssa269300 = phi i1 [ %53, %68 ], [ %53, %67 ], [ %.0162.lcssa269.ph, %.thread284 ], [ %53, %65 ]
  %.0160.lcssa271298 = phi i1 [ %54, %68 ], [ %54, %67 ], [ %.0160.lcssa271.ph, %.thread284 ], [ %54, %65 ]
  %.0158.lcssa273296 = phi i1 [ %55, %68 ], [ %55, %67 ], [ %.0158.lcssa273.ph, %.thread284 ], [ %55, %65 ]
  %.1174 = phi i64 [ %41, %68 ], [ %41, %67 ], [ 0, %.thread284 ], [ %.0173, %65 ]
  %.1 = phi i32 [ 1, %68 ], [ 1, %67 ], [ 0, %.thread284 ], [ 0, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %77, align 4, !tbaa !9
  %78 = icmp ult i64 %.0170.lcssa262302, %.1174
  %or.cond199 = select i1 %.0162.lcssa269300, i1 %78, i1 false
  br i1 %or.cond199, label %79, label %88

79:                                               ; preds = %76
  %.not193 = icmp eq i64 %.0170.lcssa262302, 0
  br i1 %.not193, label %88, label %80

80:                                               ; preds = %79
  %81 = uitofp i64 %.0170.lcssa262302 to double
  %82 = fmul reassoc nsz arcp double %81, 0x3FE62E42FEFA39EF
  %83 = uitofp i32 %1 to double
  %84 = fdiv reassoc nsz arcp double %82, %83
  %85 = tail call reassoc nsz arcp double @log(double noundef %84) #6, !tbaa !3
  %86 = fmul reassoc nsz arcp double %85, 0x3FF71547652B82FE
  %87 = fptrunc reassoc nsz arcp double %86 to float
  br label %88

88:                                               ; preds = %76, %80, %79
  %.sink352 = phi float [ %87, %80 ], [ 0.000000e+00, %79 ], [ 3.400000e+01, %76 ]
  %.2175 = phi i64 [ %.0170.lcssa262302, %80 ], [ %.0170.lcssa262302, %79 ], [ %.1174, %76 ]
  %.2 = phi i32 [ 2, %80 ], [ 2, %79 ], [ %.1, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink352, ptr %89, align 4, !tbaa !9
  %90 = icmp ult i64 %.0171.lcssa260304, %.2175
  %or.cond200 = select i1 %.0160.lcssa271298, i1 %90, i1 false
  br i1 %or.cond200, label %91, label %100

91:                                               ; preds = %88
  %.not195 = icmp eq i64 %.0171.lcssa260304, 0
  br i1 %.not195, label %100, label %92

92:                                               ; preds = %91
  %93 = uitofp i64 %.0171.lcssa260304 to double
  %94 = fmul reassoc nsz arcp double %93, 0x3FE62E42FEFA39EF
  %95 = uitofp i32 %1 to double
  %96 = fdiv reassoc nsz arcp double %94, %95
  %97 = tail call reassoc nsz arcp double @log(double noundef %96) #6, !tbaa !3
  %98 = fmul reassoc nsz arcp double %97, 0x3FF71547652B82FE
  %99 = fptrunc reassoc nsz arcp double %98 to float
  br label %100

100:                                              ; preds = %88, %92, %91
  %.sink354 = phi float [ %99, %92 ], [ 0.000000e+00, %91 ], [ 3.400000e+01, %88 ]
  %.3176 = phi i64 [ %.0171.lcssa260304, %92 ], [ %.0171.lcssa260304, %91 ], [ %.2175, %88 ]
  %.3 = phi i32 [ 3, %92 ], [ 3, %91 ], [ %.2, %88 ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sink354, ptr %101, align 4, !tbaa !9
  %102 = icmp ult i64 %.0172.lcssa258306, %.3176
  %or.cond201 = select i1 %.0158.lcssa273296, i1 %102, i1 false
  br i1 %or.cond201, label %103, label %112

103:                                              ; preds = %100
  %.not197 = icmp eq i64 %.0172.lcssa258306, 0
  br i1 %.not197, label %112, label %104

104:                                              ; preds = %103
  %105 = uitofp i64 %.0172.lcssa258306 to double
  %106 = fmul reassoc nsz arcp double %105, 0x3FE62E42FEFA39EF
  %107 = uitofp i32 %1 to double
  %108 = fdiv reassoc nsz arcp double %106, %107
  %109 = tail call reassoc nsz arcp double @log(double noundef %108) #6, !tbaa !3
  %110 = fmul reassoc nsz arcp double %109, 0x3FF71547652B82FE
  %111 = fptrunc reassoc nsz arcp double %110 to float
  br label %112

112:                                              ; preds = %100, %104, %103
  %.sink356 = phi float [ %111, %104 ], [ 0.000000e+00, %103 ], [ 3.400000e+01, %100 ]
  %.4 = phi i32 [ 4, %104 ], [ 4, %103 ], [ %.3, %100 ]
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %.sink356, ptr %113, align 4, !tbaa !9
  ret i32 %.4
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_compute_residual(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %2, label %.loopexit [
    i32 0, label %9
    i32 1, label %.preheader
    i32 2, label %.preheader54
    i32 3, label %.preheader56
    i32 4, label %.preheader58
  ]

.preheader58:                                     ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader58
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader56:                                     ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph62.preheader, label %.loopexit

.lr.ph62.preheader:                               ; preds = %.preheader56
  %wide.trip.count76 = zext nneg i32 %1 to i64
  br label %.lr.ph62

.preheader54:                                     ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph64.preheader, label %.loopexit

.lr.ph64.preheader:                               ; preds = %.preheader54
  %wide.trip.count81 = zext nneg i32 %1 to i64
  br label %.lr.ph64

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %.preheader
  %wide.trip.count86 = zext nneg i32 %1 to i64
  br label %.lr.ph66

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef range(i64 0, 17179869181) %11, i1 noundef false) #6
  br label %.loopexit

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv83 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next84, %.lr.ph66 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv83
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv83
  store i32 %16, ptr %17, align 4, !tbaa !3
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph66, !llvm.loop !16

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv78 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next79, %.lr.ph64 ]
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv78
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = shl i32 %21, 1
  %23 = sub i32 %19, %22
  %24 = getelementptr i8, ptr %18, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv78
  store i32 %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph64, !llvm.loop !17

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv73 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next74, %.lr.ph62 ]
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv73
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = getelementptr i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = getelementptr i8, ptr %28, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr i8, ptr %28, i64 -12
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %reass.add = sub i32 %33, %31
  %reass.mul = mul i32 %reass.add, 3
  %36 = sub i32 %29, %35
  %37 = add i32 %36, %reass.mul
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv73
  store i32 %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph62, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = getelementptr i8, ptr %39, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = mul nsw i32 %44, 6
  %46 = getelementptr i8, ptr %39, i64 -12
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add i32 %45, %40
  %49 = add i32 %47, %42
  %50 = getelementptr i8, ptr %39, i64 -16
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add i32 %48, %51
  %53 = shl i32 %49, 2
  %54 = sub i32 %52, %53
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph62, %.lr.ph64, %.lr.ph66, %.preheader58, %.preheader56, %.preheader54, %.preheader, %4, %9
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_compute_residual_wide(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %2, label %.loopexit [
    i32 0, label %9
    i32 1, label %.preheader
    i32 2, label %.preheader54
    i32 3, label %.preheader56
    i32 4, label %.preheader58
  ]

.preheader58:                                     ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader58
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader56:                                     ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph62.preheader, label %.loopexit

.lr.ph62.preheader:                               ; preds = %.preheader56
  %wide.trip.count76 = zext nneg i32 %1 to i64
  br label %.lr.ph62

.preheader54:                                     ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph64.preheader, label %.loopexit

.lr.ph64.preheader:                               ; preds = %.preheader54
  %wide.trip.count81 = zext nneg i32 %1 to i64
  br label %.lr.ph64

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %.preheader
  %wide.trip.count86 = zext nneg i32 %1 to i64
  br label %.lr.ph66

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef range(i64 0, 17179869181) %11, i1 noundef false) #6
  br label %.loopexit

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv83 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next84, %.lr.ph66 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv83
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv83
  store i32 %16, ptr %17, align 4, !tbaa !3
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph66, !llvm.loop !20

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv78 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next79, %.lr.ph64 ]
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv78
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = shl i32 %21, 1
  %23 = sub i32 %19, %22
  %24 = getelementptr i8, ptr %18, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add i32 %23, %25
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv78
  store i32 %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph64, !llvm.loop !21

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv73 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next74, %.lr.ph62 ]
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv73
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = getelementptr i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = getelementptr i8, ptr %28, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr i8, ptr %28, i64 -12
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %reass.add = sub i32 %33, %31
  %reass.mul = mul i32 %reass.add, 3
  %36 = sub i32 %29, %35
  %37 = add i32 %36, %reass.mul
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv73
  store i32 %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph62, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = getelementptr i8, ptr %39, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = mul i32 %44, 6
  %46 = getelementptr i8, ptr %39, i64 -12
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add i32 %45, %40
  %49 = add i32 %47, %42
  %50 = getelementptr i8, ptr %39, i64 -16
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add i32 %48, %51
  %53 = shl i32 %49, 2
  %54 = sub i32 %52, %53
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph62, %.lr.ph64, %.lr.ph66, %.preheader58, %.preheader56, %.preheader54, %.preheader, %4, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_compute_residual_wide_33bit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  switch i32 %2, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader59
    i32 2, label %.preheader61
    i32 3, label %.preheader63
    i32 4, label %.preheader65
  ]

.preheader65:                                     ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader65
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader63:                                     ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph69.preheader, label %.loopexit

.lr.ph69.preheader:                               ; preds = %.preheader63
  %wide.trip.count86 = zext nneg i32 %1 to i64
  br label %.lr.ph69

.preheader61:                                     ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph71.preheader, label %.loopexit

.lr.ph71.preheader:                               ; preds = %.preheader61
  %wide.trip.count91 = zext nneg i32 %1 to i64
  br label %.lr.ph71

.preheader59:                                     ; preds = %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %.preheader59
  %wide.trip.count96 = zext nneg i32 %1 to i64
  br label %.lr.ph73

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph75.preheader, label %.loopexit

.lr.ph75.preheader:                               ; preds = %.preheader
  %wide.trip.count101 = zext nneg i32 %1 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv98 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next99, %.lr.ph75 ]
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv98
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv98
  store i32 %12, ptr %13, align 4, !tbaa !3
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph75, !llvm.loop !24

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv93 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next94, %.lr.ph73 ]
  %14 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv93
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %14, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = sub nsw i64 %15, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv93
  store i32 %19, ptr %20, align 4, !tbaa !3
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph73, !llvm.loop !25

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv88 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next89, %.lr.ph71 ]
  %21 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv88
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr i8, ptr %21, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = shl i64 %24, 1
  %26 = sub i64 %22, %25
  %27 = getelementptr i8, ptr %21, i64 -16
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = add nsw i64 %26, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv88
  store i32 %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph71, !llvm.loop !26

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv83 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next84, %.lr.ph69 ]
  %32 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv83
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr i8, ptr %32, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %.neg = mul i64 %35, 4294967293
  %36 = add i64 %.neg, %33
  %37 = getelementptr i8, ptr %32, i64 -16
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = mul nsw i64 %38, 3
  %40 = add i64 %36, %39
  %41 = getelementptr i8, ptr %32, i64 -24
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = sub i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv83
  store i32 %44, ptr %45, align 4, !tbaa !3
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph69, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = getelementptr i8, ptr %46, i64 -16
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = mul nsw i64 %51, 6
  %53 = getelementptr i8, ptr %46, i64 -24
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = add i64 %52, %47
  %56 = add i64 %54, %49
  %57 = getelementptr i8, ptr %46, i64 -32
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = add i64 %55, %58
  %60 = shl i64 %56, 2
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph69, %.lr.ph71, %.lr.ph73, %.lr.ph75, %.preheader65, %.preheader63, %.preheader61, %.preheader59, %.preheader, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_restore_signal(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %2, label %.loopexit [
    i32 0, label %9
    i32 1, label %.preheader
    i32 2, label %.preheader57
    i32 3, label %.preheader59
    i32 4, label %.preheader61
  ]

.preheader61:                                     ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader61
  %wide.trip.count = zext nneg i32 %1 to i64
  %scevgep101 = getelementptr i8, ptr %3, i64 -4
  %load_initial102 = load i32, ptr %scevgep101, align 4
  br label %.lr.ph

.preheader59:                                     ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %.preheader59
  %wide.trip.count77 = zext nneg i32 %1 to i64
  %scevgep98 = getelementptr i8, ptr %3, i64 -4
  %load_initial99 = load i32, ptr %scevgep98, align 4
  br label %.lr.ph65

.preheader57:                                     ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.preheader57
  %wide.trip.count82 = zext nneg i32 %1 to i64
  %scevgep95 = getelementptr i8, ptr %3, i64 -4
  %load_initial96 = load i32, ptr %scevgep95, align 4
  br label %.lr.ph67

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph69.preheader, label %.loopexit

.lr.ph69.preheader:                               ; preds = %.preheader
  %wide.trip.count87 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph69

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef range(i64 0, 17179869181) %11, i1 noundef false) #6
  br label %.loopexit

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph69.preheader ], [ %15, %.lr.ph69 ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next85, %.lr.ph69 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv84
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = getelementptr i32, ptr %3, i64 %indvars.iv84
  %15 = add nsw i32 %store_forwarded, %13
  store i32 %15, ptr %14, align 4, !tbaa !3
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph69, !llvm.loop !29

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %store_forwarded97 = phi i32 [ %load_initial96, %.lr.ph67.preheader ], [ %23, %.lr.ph67 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next80, %.lr.ph67 ]
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv79
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = getelementptr i32, ptr %3, i64 %indvars.iv79
  %19 = shl nsw i32 %store_forwarded97, 1
  %20 = add nsw i32 %19, %17
  %21 = getelementptr i8, ptr %18, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = sub i32 %20, %22
  store i32 %23, ptr %18, align 4, !tbaa !3
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph67, !llvm.loop !30

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %store_forwarded100 = phi i32 [ %load_initial99, %.lr.ph65.preheader ], [ %32, %.lr.ph65 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next75, %.lr.ph65 ]
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv74
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = getelementptr i32, ptr %3, i64 %indvars.iv74
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr i8, ptr %26, i64 -12
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %reass.add54 = sub i32 %store_forwarded100, %28
  %reass.mul55 = mul i32 %reass.add54, 3
  %31 = add i32 %30, %25
  %32 = add i32 %31, %reass.mul55
  store i32 %32, ptr %26, align 4, !tbaa !3
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph65, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded103 = phi i32 [ %load_initial102, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr i32, ptr %3, i64 %indvars.iv
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.neg = mul i32 %37, -6
  %38 = getelementptr i8, ptr %35, i64 -12
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = getelementptr i8, ptr %35, i64 -16
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %reass.add = add i32 %39, %store_forwarded103
  %reass.mul = shl i32 %reass.add, 2
  %42 = add i32 %.neg, %34
  %43 = sub i32 %42, %41
  %44 = add i32 %43, %reass.mul
  store i32 %44, ptr %35, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph65, %.lr.ph67, %.lr.ph69, %.preheader61, %.preheader59, %.preheader57, %.preheader, %4, %9
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_restore_signal_wide(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %2, label %.loopexit [
    i32 0, label %9
    i32 1, label %.preheader
    i32 2, label %.preheader57
    i32 3, label %.preheader59
    i32 4, label %.preheader61
  ]

.preheader61:                                     ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader61
  %wide.trip.count = zext nneg i32 %1 to i64
  %scevgep101 = getelementptr i8, ptr %3, i64 -4
  %load_initial102 = load i32, ptr %scevgep101, align 4
  br label %.lr.ph

.preheader59:                                     ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %.preheader59
  %wide.trip.count77 = zext nneg i32 %1 to i64
  %scevgep98 = getelementptr i8, ptr %3, i64 -4
  %load_initial99 = load i32, ptr %scevgep98, align 4
  br label %.lr.ph65

.preheader57:                                     ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.preheader57
  %wide.trip.count82 = zext nneg i32 %1 to i64
  %scevgep95 = getelementptr i8, ptr %3, i64 -4
  %load_initial96 = load i32, ptr %scevgep95, align 4
  br label %.lr.ph67

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph69.preheader, label %.loopexit

.lr.ph69.preheader:                               ; preds = %.preheader
  %wide.trip.count87 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph69

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef range(i64 0, 17179869181) %11, i1 noundef false) #6
  br label %.loopexit

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph69.preheader ], [ %15, %.lr.ph69 ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next85, %.lr.ph69 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv84
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = getelementptr i32, ptr %3, i64 %indvars.iv84
  %15 = add i32 %store_forwarded, %13
  store i32 %15, ptr %14, align 4, !tbaa !3
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph69, !llvm.loop !33

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %store_forwarded97 = phi i32 [ %load_initial96, %.lr.ph67.preheader ], [ %23, %.lr.ph67 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next80, %.lr.ph67 ]
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv79
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = getelementptr i32, ptr %3, i64 %indvars.iv79
  %19 = shl i32 %store_forwarded97, 1
  %20 = add i32 %19, %17
  %21 = getelementptr i8, ptr %18, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = sub i32 %20, %22
  store i32 %23, ptr %18, align 4, !tbaa !3
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph67, !llvm.loop !34

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %store_forwarded100 = phi i32 [ %load_initial99, %.lr.ph65.preheader ], [ %32, %.lr.ph65 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next75, %.lr.ph65 ]
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv74
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = getelementptr i32, ptr %3, i64 %indvars.iv74
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr i8, ptr %26, i64 -12
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %reass.add54 = sub i32 %store_forwarded100, %28
  %reass.mul55 = mul i32 %reass.add54, 3
  %31 = add i32 %30, %25
  %32 = add i32 %31, %reass.mul55
  store i32 %32, ptr %26, align 4, !tbaa !3
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph65, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded103 = phi i32 [ %load_initial102, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr i32, ptr %3, i64 %indvars.iv
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.neg = mul i32 %37, -6
  %38 = getelementptr i8, ptr %35, i64 -12
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = getelementptr i8, ptr %35, i64 -16
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %reass.add = add i32 %39, %store_forwarded103
  %reass.mul = shl i32 %reass.add, 2
  %42 = add i32 %.neg, %34
  %43 = sub i32 %42, %41
  %44 = add i32 %43, %reass.mul
  store i32 %44, ptr %35, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph65, %.lr.ph67, %.lr.ph69, %.preheader61, %.preheader59, %.preheader57, %.preheader, %4, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_restore_signal_wide_33bit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  switch i32 %2, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader61
    i32 2, label %.preheader63
    i32 3, label %.preheader65
    i32 4, label %.preheader67
  ]

.preheader67:                                     ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader67
  %wide.trip.count = zext nneg i32 %1 to i64
  %scevgep117 = getelementptr i8, ptr %3, i64 -8
  %load_initial118 = load i64, ptr %scevgep117, align 8
  br label %.lr.ph

.preheader65:                                     ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph71.preheader, label %.loopexit

.lr.ph71.preheader:                               ; preds = %.preheader65
  %wide.trip.count86 = zext nneg i32 %1 to i64
  %scevgep114 = getelementptr i8, ptr %3, i64 -8
  %load_initial115 = load i64, ptr %scevgep114, align 8
  br label %.lr.ph71

.preheader63:                                     ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %.preheader63
  %wide.trip.count91 = zext nneg i32 %1 to i64
  %scevgep111 = getelementptr i8, ptr %3, i64 -8
  %load_initial112 = load i64, ptr %scevgep111, align 8
  br label %.lr.ph73

.preheader61:                                     ; preds = %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph75.preheader, label %.loopexit

.lr.ph75.preheader:                               ; preds = %.preheader61
  %wide.trip.count96 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %.lr.ph75

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %.preheader
  %wide.trip.count101 = zext nneg i32 %1 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv98 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next99, %.lr.ph77 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv98
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv98
  store i64 %12, ptr %13, align 8, !tbaa !13
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph77, !llvm.loop !37

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph75.preheader ], [ %18, %.lr.ph75 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next94, %.lr.ph75 ]
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv93
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %3, i64 %indvars.iv93
  %18 = add nsw i64 %store_forwarded, %16
  store i64 %18, ptr %17, align 8, !tbaa !13
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph75, !llvm.loop !38

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %store_forwarded113 = phi i64 [ %load_initial112, %.lr.ph73.preheader ], [ %27, %.lr.ph73 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next89, %.lr.ph73 ]
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv88
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %3, i64 %indvars.iv88
  %23 = shl nsw i64 %store_forwarded113, 1
  %24 = add nsw i64 %23, %21
  %25 = getelementptr i8, ptr %22, i64 -16
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = sub i64 %24, %26
  store i64 %27, ptr %22, align 8, !tbaa !13
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph73, !llvm.loop !39

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %store_forwarded116 = phi i64 [ %load_initial115, %.lr.ph71.preheader ], [ %37, %.lr.ph71 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next84, %.lr.ph71 ]
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv83
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %3, i64 %indvars.iv83
  %32 = getelementptr i8, ptr %31, i64 -16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr i8, ptr %31, i64 -24
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %reass.add58 = sub i64 %store_forwarded116, %33
  %reass.mul59 = mul i64 %reass.add58, 3
  %36 = add i64 %35, %30
  %37 = add i64 %36, %reass.mul59
  store i64 %37, ptr %31, align 8, !tbaa !13
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph71, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded119 = phi i64 [ %load_initial118, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %3, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %.neg = mul i64 %43, -6
  %44 = getelementptr i8, ptr %41, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = getelementptr i8, ptr %41, i64 -32
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %reass.add = add i64 %45, %store_forwarded119
  %reass.mul = shl i64 %reass.add, 2
  %48 = add i64 %.neg, %40
  %49 = sub i64 %48, %47
  %50 = add i64 %49, %reass.mul
  store i64 %50, ptr %41, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph71, %.lr.ph73, %.lr.ph75, %.lr.ph77, %.preheader67, %.preheader65, %.preheader63, %.preheader61, %.preheader, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
