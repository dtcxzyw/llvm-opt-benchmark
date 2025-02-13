; ModuleID = 'bench/openblas/original/dsyrk_thread_UN.ll'
source_filename = "bench/openblas/original/dsyrk_thread_UN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }
%struct.job_t = type { [16 x [16 x i64]] }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

; Function Attrs: nounwind uwtable
define noundef i32 @dsyrk_thread_UN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca [16 x %struct.job_t], align 16
  %9 = alloca [16 x %struct.blas_queue], align 16
  %10 = alloca [116 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 928, ptr nonnull %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = shl nsw i64 %12, 3
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %6
  %20 = tail call i32 @dsyrk_UN(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %.critedge

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %16, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %29, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %43, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %8, ptr %51, align 8, !tbaa !20
  %52 = icmp eq ptr %2, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %21
  %54 = load i64, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = sub nsw i64 %56, %54
  br label %58

58:                                               ; preds = %53, %21
  %59 = phi i64 [ %54, %53 ], [ 0, %21 ]
  %60 = phi i64 [ %57, %53 ], [ %16, %21 ]
  %61 = sub nsw i64 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %61, ptr %62, align 16, !tbaa !21
  store i64 0, ptr %10, align 16, !tbaa !21
  %63 = sitofp i64 %61 to double
  %64 = fmul double %63, %63
  %65 = sitofp i64 %12 to double
  %66 = fdiv double %64, %65
  %67 = icmp sgt i64 %61, 0
  br i1 %67, label %.preheader, label %.critedge

68:                                               ; preds = %103
  %69 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %109
  br label %121

.preheader:                                       ; preds = %58, %103
  %70 = phi i64 [ %116, %103 ], [ 0, %58 ]
  %71 = phi i64 [ %119, %103 ], [ 0, %58 ]
  %72 = sub nsw i64 %12, %70
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %.preheader
  %75 = sitofp i64 %71 to double
  %76 = call double @llvm.fmuladd.f64(double %75, double %75, double %66)
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = call double @sqrt(double noundef %76) #6
  %80 = fsub double %79, %75
  %81 = fadd double %80, 3.100000e+01
  br label %84

82:                                               ; preds = %74
  %83 = fsub double 3.100000e+01, %75
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi double [ %81, %78 ], [ %83, %82 ]
  %86 = fptosi double %85 to i64
  %87 = sdiv i64 %86, 32
  %88 = shl nsw i64 %87, 5
  %89 = icmp eq i64 %70, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = sub nsw i64 %61, %88
  %92 = sdiv i64 %91, -32
  %93 = shl i64 %92, 5
  %94 = add i64 %93, %61
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi i64 [ %94, %90 ], [ %88, %84 ]
  %97 = sub nsw i64 %61, %71
  %98 = icmp slt i64 %96, 31
  %99 = call i64 @llvm.smin.i64(i64 %96, i64 %97)
  %100 = select i1 %98, i64 %97, i64 %99
  br label %103

101:                                              ; preds = %.preheader
  %102 = sub nsw i64 %61, %71
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i64 [ %102, %101 ], [ %100, %95 ]
  %105 = sub nsw i64 16, %70
  %106 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = sub nsw i64 %107, %104
  %109 = sub nsw i64 15, %70
  %110 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %109
  store i64 %108, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %70
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 160
  store i32 3, ptr %112, align 8, !tbaa !22
  store ptr @inner_thread, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %7, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %1, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %116 = add nuw nsw i64 %70, 1
  %117 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store ptr %117, ptr %118, align 8, !tbaa !28
  %119 = add nsw i64 %104, %71
  %120 = icmp slt i64 %119, %61
  br i1 %120, label %.preheader, label %68, !llvm.loop !29

121:                                              ; preds = %121, %68
  %122 = phi i64 [ 0, %68 ], [ %124, %121 ]
  %123 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %122, i32 5
  store ptr %69, ptr %123, align 8, !tbaa !32
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp eq i64 %122, %70
  br i1 %125, label %126, label %121, !llvm.loop !33

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %116, ptr %127, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %126, %136
  %129 = phi i64 [ %137, %136 ], [ 0, %126 ]
  %130 = getelementptr inbounds nuw [16 x %struct.job_t], ptr %8, i64 0, i64 %129
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9, %128
  %131 = phi i64 [ 0, %128 ], [ %134, %.critedge9 ]
  %132 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %130, i64 0, i64 %131, i64 0
  store atomic i64 0, ptr %132 seq_cst, align 16, !tbaa !34
  %133 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %130, i64 0, i64 %131, i64 8
  store atomic i64 0, ptr %133 seq_cst, align 16, !tbaa !34
  %134 = add nuw nsw i64 %131, 1
  %135 = icmp eq i64 %131, %70
  br i1 %135, label %136, label %.critedge9, !llvm.loop !35

136:                                              ; preds = %.critedge9
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %129, %70
  br i1 %138, label %139, label %128, !llvm.loop !36

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %3, ptr %140, align 16, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %141, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %70, i32 8
  store ptr null, ptr %142, align 8, !tbaa !28
  %143 = call i32 @exec_blas(i64 noundef %116, ptr noundef nonnull %9) #6
  br label %.critedge

.critedge:                                        ; preds = %58, %139, %19
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dsyrk_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %2, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i64, ptr %2, i64 %5
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load i64, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i64, ptr %2, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %26, %6
  %37 = phi i64 [ %35, %26 ], [ %24, %6 ]
  %38 = phi i64 [ %31, %26 ], [ 0, %6 ]
  %39 = phi i64 [ %30, %26 ], [ %24, %6 ]
  %40 = phi i64 [ %28, %26 ], [ 0, %6 ]
  %41 = icmp eq ptr %22, null
  br i1 %41, label %.loopexit47, label %42

42:                                               ; preds = %36
  %43 = load double, ptr %22, align 8, !tbaa !39
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %.loopexit47

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.smax.i64(i64 %40, i64 %38)
  %47 = tail call i64 @llvm.smin.i64(i64 %39, i64 %37)
  %48 = sub nsw i64 %47, %40
  %49 = sub nsw i64 %37, %46
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %.loopexit47

51:                                               ; preds = %45
  %52 = mul nsw i64 %46, %18
  %53 = getelementptr double, ptr %14, i64 %52
  %54 = getelementptr double, ptr %53, i64 %40
  %reass.sub = sub i64 %46, %40
  %invariant.op = add i64 %reass.sub, 1
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %64, %55 ]
  %57 = phi ptr [ %54, %51 ], [ %63, %55 ]
  %58 = add nsw i64 %56, %46
  %59 = icmp slt i64 %58, %47
  %.reass = add i64 %56, %invariant.op
  %60 = select i1 %59, i64 %.reass, i64 %48
  %61 = load double, ptr %22, align 8, !tbaa !39
  %62 = tail call i32 @dscal_k(i64 noundef %60, i64 noundef 0, i64 noundef 0, double noundef %61, ptr noundef %57, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %63 = getelementptr inbounds double, ptr %57, i64 %18
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %.loopexit47, label %55, !llvm.loop !41

.loopexit47:                                      ; preds = %55, %45, %42, %36
  %66 = icmp eq i64 %11, 0
  %67 = icmp eq ptr %20, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %.loopexit31, label %69

69:                                               ; preds = %.loopexit47
  %70 = load double, ptr %20, align 8, !tbaa !39
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %.loopexit31, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %39, %40
  %74 = add nsw i64 %73, 1
  %75 = sdiv i64 %74, 2
  %76 = add nsw i64 %75, 31
  %77 = sdiv i64 %76, 32
  %78 = shl nsw i64 %77, 5
  store ptr %4, ptr %7, align 16, !tbaa !42
  %.idx = mul nsw i64 %77, 98304
  %79 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !42
  %81 = icmp sgt i64 %11, 0
  br i1 %81, label %82, label %..loopexit46_crit_edge

..loopexit46_crit_edge:                           ; preds = %72
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8, !tbaa !3
  br label %.loopexit46

82:                                               ; preds = %72
  %83 = icmp sgt i64 %73, 383
  %84 = icmp sgt i64 %73, 192
  %85 = lshr i64 %73, 1
  %86 = add nuw nsw i64 %85, 31
  %87 = and i64 %86, 9223372036854775776
  %88 = getelementptr double, ptr %12, i64 %40
  %89 = icmp slt i64 %40, %39
  %90 = icmp sgt i64 %5, 0
  %91 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %92 = getelementptr double, ptr %14, i64 %40
  %93 = icmp slt i64 %5, 0
  %94 = add nsw i64 %5, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = select i1 %84, i64 %87, i64 %73
  %97 = select i1 %83, i64 192, i64 %96
  %98 = icmp eq i64 %73, %97
  %99 = add nsw i64 %97, %40
  %100 = icmp slt i64 %99, %39
  %.fr = freeze i1 %98
  %.phi.trans.insert = getelementptr inbounds i64, ptr %2, i64 %94
  %.phi.trans.insert56 = getelementptr inbounds i64, ptr %2, i64 %5
  %.phi.trans.insert58 = getelementptr inbounds i64, ptr %2, i64 %5
  br label %106

.loopexit46:                                      ; preds = %.loopexit42, %..loopexit46_crit_edge
  %101 = phi i64 [ %.pre61, %..loopexit46_crit_edge ], [ %326, %.loopexit42 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %104, label %.loopexit31

104:                                              ; preds = %.loopexit46
  %105 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %329

106:                                              ; preds = %.loopexit42, %82
  %107 = phi i64 [ 0, %82 ], [ %327, %.loopexit42 ]
  %108 = sub nsw i64 %11, %107
  %109 = icmp sgt i64 %108, 767
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = icmp sgt i64 %108, 384
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = add nuw nsw i64 %108, 1
  %114 = lshr i64 %113, 1
  br label %115

115:                                              ; preds = %112, %110, %106
  %116 = phi i64 [ %114, %112 ], [ %108, %110 ], [ 384, %106 ]
  %117 = mul nsw i64 %107, %16
  %118 = getelementptr double, ptr %88, i64 %117
  %119 = tail call i32 @dgemm_itcopy(i64 noundef %116, i64 noundef %97, ptr noundef %118, i64 noundef %16, ptr noundef %3) #6
  br i1 %89, label %120, label %.loopexit45

120:                                              ; preds = %115
  %121 = getelementptr double, ptr %12, i64 %117
  br label %122

122:                                              ; preds = %.loopexit38, %120
  %123 = phi i64 [ 0, %120 ], [ %169, %.loopexit38 ]
  %124 = phi i64 [ %40, %120 ], [ %127, %.loopexit38 ]
  br i1 %90, label %125, label %.loopexit40

125:                                              ; preds = %122
  %126 = shl nsw i64 %123, 3
  br label %135

.loopexit40:                                      ; preds = %.loopexit36, %122
  %127 = add nsw i64 %124, %78
  %128 = tail call i64 @llvm.smin.i64(i64 %39, i64 %127)
  %129 = icmp slt i64 %124, %128
  br i1 %129, label %130, label %.loopexit39

130:                                              ; preds = %.loopexit40
  %131 = icmp eq i64 %124, %40
  %132 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %123
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = select i1 %131, i64 %97, i64 32
  br label %148

135:                                              ; preds = %.loopexit36, %125
  %136 = phi i64 [ 0, %125 ], [ %142, %.loopexit36 ]
  %137 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %91, i64 0, i64 %136, i64 %126
  %138 = load atomic i64, ptr %137 seq_cst, align 8, !tbaa !34
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %135, %.preheader35
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !43
  %140 = load atomic i64, ptr %137 seq_cst, align 8, !tbaa !34
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.loopexit36, label %.preheader35, !llvm.loop !44

.loopexit36:                                      ; preds = %.preheader35, %135
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %5
  br i1 %143, label %.loopexit40, label %135, !llvm.loop !45

.loopexit39:                                      ; preds = %148, %.loopexit40
  br i1 %93, label %.loopexit38, label %144

144:                                              ; preds = %.loopexit39
  %145 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %123
  %146 = shl nsw i64 %123, 3
  %.pre = load ptr, ptr %145, align 8, !tbaa !42
  %147 = ptrtoint ptr %.pre to i64
  br label %164

148:                                              ; preds = %148, %130
  %149 = phi i64 [ %124, %130 ], [ %162, %148 ]
  %150 = sub nsw i64 %128, %149
  %151 = tail call i64 @llvm.smin.i64(i64 %150, i64 %134)
  %152 = getelementptr double, ptr %121, i64 %149
  %153 = sub nsw i64 %149, %124
  %154 = mul nsw i64 %153, %116
  %155 = getelementptr inbounds double, ptr %133, i64 %154
  %156 = tail call i32 @dgemm_otcopy(i64 noundef %116, i64 noundef %151, ptr noundef %152, i64 noundef %16, ptr noundef %155) #6
  %157 = load double, ptr %20, align 8, !tbaa !39
  %158 = mul nsw i64 %149, %18
  %159 = getelementptr double, ptr %92, i64 %158
  %160 = sub nsw i64 %40, %149
  %161 = tail call i32 @dsyrk_kernel_U(i64 noundef %97, i64 noundef %151, i64 noundef %116, double noundef %157, ptr noundef %3, ptr noundef %155, ptr noundef %159, i64 noundef %18, i64 noundef %160) #6
  %162 = add nsw i64 %151, %149
  %163 = icmp slt i64 %162, %128
  br i1 %163, label %148, label %.loopexit39, !llvm.loop !46

164:                                              ; preds = %164, %144
  %165 = phi i64 [ 0, %144 ], [ %167, %164 ]
  %166 = getelementptr inbounds [16 x [16 x i64]], ptr %91, i64 0, i64 %165, i64 %146
  store atomic i64 %147, ptr %166 seq_cst, align 8, !tbaa !34
  %167 = add nuw i64 %165, 1
  %168 = icmp eq i64 %165, %5
  br i1 %168, label %.loopexit38, label %164, !llvm.loop !47

.loopexit38:                                      ; preds = %164, %.loopexit39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %169 = add nuw nsw i64 %123, 1
  %170 = icmp slt i64 %127, %39
  br i1 %170, label %122, label %.loopexit45, !llvm.loop !49

.loopexit45:                                      ; preds = %.loopexit38, %115
  %171 = load i64, ptr %95, align 8, !tbaa !3
  %172 = icmp slt i64 %94, %171
  br i1 %172, label %.preheader43.preheader, label %.loopexit44

.preheader43.preheader:                           ; preds = %.loopexit45
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.preheader43

.loopexit37:                                      ; preds = %.loopexit34, %.loopexit34.us, %.preheader43
  %173 = phi i64 [ %180, %.preheader43 ], [ %211, %.loopexit34.us ], [ %233, %.loopexit34 ]
  %174 = load i64, ptr %95, align 8, !tbaa !3
  %175 = icmp slt i64 %178, %174
  br i1 %175, label %.preheader43, label %.loopexit44, !llvm.loop !50

.preheader43:                                     ; preds = %.preheader43.preheader, %.loopexit37
  %176 = phi i64 [ %173, %.loopexit37 ], [ %.pre55, %.preheader43.preheader ]
  %177 = phi i64 [ %178, %.loopexit37 ], [ %94, %.preheader43.preheader ]
  %178 = add nsw i64 %177, 1
  %179 = getelementptr inbounds i64, ptr %2, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !21
  %181 = add i64 %180, 1
  %182 = sub i64 %181, %176
  %183 = sdiv i64 %182, 2
  %184 = add nsw i64 %183, 31
  %185 = sdiv i64 %184, 32
  %186 = shl nsw i64 %185, 5
  %187 = icmp slt i64 %176, %180
  br i1 %187, label %188, label %.loopexit37

188:                                              ; preds = %.preheader43
  %189 = getelementptr inbounds %struct.job_t, ptr %9, i64 %177
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %188, %.loopexit34.us
  %190 = phi i64 [ %210, %.loopexit34.us ], [ 0, %188 ]
  %191 = phi i64 [ %209, %.loopexit34.us ], [ %176, %188 ]
  %192 = shl nsw i64 %190, 3
  %193 = getelementptr inbounds [16 x [16 x i64]], ptr %189, i64 0, i64 %5, i64 %192
  %194 = load atomic i64, ptr %193 seq_cst, align 8, !tbaa !34
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.preheader33.us, label %.loopexit34.us

.preheader33.us:                                  ; preds = %.split.us, %.preheader33.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %196 = load atomic i64, ptr %193 seq_cst, align 8, !tbaa !34
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.preheader33.us, label %.loopexit34.us, !llvm.loop !52

.loopexit34.us:                                   ; preds = %.preheader33.us, %.split.us
  %198 = load i64, ptr %179, align 8, !tbaa !21
  %199 = sub nsw i64 %198, %191
  %200 = tail call i64 @llvm.smin.i64(i64 %199, i64 %186)
  %201 = load double, ptr %20, align 8, !tbaa !39
  %202 = load atomic i64, ptr %193 seq_cst, align 8, !tbaa !34
  %203 = inttoptr i64 %202 to ptr
  %204 = mul nsw i64 %191, %18
  %205 = getelementptr double, ptr %92, i64 %204
  %206 = sub nsw i64 %40, %191
  %207 = tail call i32 @dsyrk_kernel_U(i64 noundef %97, i64 noundef %200, i64 noundef %116, double noundef %201, ptr noundef %3, ptr noundef %203, ptr noundef %205, i64 noundef %18, i64 noundef %206) #6
  %208 = atomicrmw xchg ptr %193, i64 0 seq_cst, align 8
  %209 = add nsw i64 %191, %186
  %210 = add nuw nsw i64 %190, 1
  %211 = load i64, ptr %179, align 8, !tbaa !21
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %.split.us, label %.loopexit37, !llvm.loop !53

.split:                                           ; preds = %188, %.loopexit34
  %213 = phi i64 [ %232, %.loopexit34 ], [ 0, %188 ]
  %214 = phi i64 [ %231, %.loopexit34 ], [ %176, %188 ]
  %215 = shl nsw i64 %213, 3
  %216 = getelementptr inbounds [16 x [16 x i64]], ptr %189, i64 0, i64 %5, i64 %215
  %217 = load atomic i64, ptr %216 seq_cst, align 8, !tbaa !34
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %.split, %.preheader33
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %219 = load atomic i64, ptr %216 seq_cst, align 8, !tbaa !34
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.preheader33, label %.loopexit34, !llvm.loop !52

.loopexit34:                                      ; preds = %.preheader33, %.split
  %221 = load i64, ptr %179, align 8, !tbaa !21
  %222 = sub nsw i64 %221, %214
  %223 = tail call i64 @llvm.smin.i64(i64 %222, i64 %186)
  %224 = load double, ptr %20, align 8, !tbaa !39
  %225 = load atomic i64, ptr %216 seq_cst, align 8, !tbaa !34
  %226 = inttoptr i64 %225 to ptr
  %227 = mul nsw i64 %214, %18
  %228 = getelementptr double, ptr %92, i64 %227
  %229 = sub nsw i64 %40, %214
  %230 = tail call i32 @dsyrk_kernel_U(i64 noundef %97, i64 noundef %223, i64 noundef %116, double noundef %224, ptr noundef %3, ptr noundef %226, ptr noundef %228, i64 noundef %18, i64 noundef %229) #6
  %231 = add nsw i64 %214, %186
  %232 = add nuw nsw i64 %213, 1
  %233 = load i64, ptr %179, align 8, !tbaa !21
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %.split, label %.loopexit37, !llvm.loop !53

.loopexit44:                                      ; preds = %.loopexit37, %.loopexit45
  %235 = phi i64 [ %171, %.loopexit45 ], [ %174, %.loopexit37 ]
  %236 = getelementptr double, ptr %12, i64 %117
  br i1 %100, label %.preheader41, label %.loopexit42

.preheader41:                                     ; preds = %.loopexit44, %.split52.us
  %237 = phi i64 [ %252, %.split52.us ], [ %99, %.loopexit44 ]
  %238 = sub nsw i64 %39, %237
  %239 = icmp sgt i64 %238, 383
  br i1 %239, label %247, label %240

240:                                              ; preds = %.preheader41
  %241 = icmp sgt i64 %238, 192
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = add nuw nsw i64 %238, 1
  %244 = lshr i64 %243, 1
  %245 = add nuw nsw i64 %244, 31
  %246 = and i64 %245, 9223372036854775776
  br label %247

247:                                              ; preds = %242, %240, %.preheader41
  %248 = phi i64 [ %246, %242 ], [ %238, %240 ], [ 192, %.preheader41 ]
  %249 = getelementptr double, ptr %236, i64 %237
  %250 = tail call i32 @dgemm_itcopy(i64 noundef %116, i64 noundef %248, ptr noundef %249, i64 noundef %16, ptr noundef %3) #6
  %251 = getelementptr double, ptr %14, i64 %237
  %252 = add nsw i64 %248, %237
  %253 = icmp slt i64 %252, %39
  %.fr49 = freeze i1 %253
  br i1 %.fr49, label %.split50.us.preheader, label %.split50.preheader

.split50.preheader:                               ; preds = %247
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !21
  br label %.split50

.split50.us.preheader:                            ; preds = %247
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !21
  br label %.split50.us

.split50.us:                                      ; preds = %.split50.us.preheader, %.loopexit32.split.us.us
  %254 = phi i64 [ %267, %.loopexit32.split.us.us ], [ %.pre59, %.split50.us.preheader ]
  %255 = phi i64 [ %256, %.loopexit32.split.us.us ], [ %5, %.split50.us.preheader ]
  %256 = add nsw i64 %255, 1
  %257 = getelementptr inbounds i64, ptr %2, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !21
  %259 = add i64 %258, 1
  %260 = sub i64 %259, %254
  %261 = sdiv i64 %260, 2
  %262 = add nsw i64 %261, 31
  %263 = sdiv i64 %262, 32
  %264 = shl nsw i64 %263, 5
  %265 = icmp slt i64 %254, %258
  br i1 %265, label %.split48.us.us, label %.loopexit32.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %266 = getelementptr inbounds %struct.job_t, ptr %9, i64 %255
  br label %270

.loopexit32.split.us.us:                          ; preds = %270, %.split50.us
  %267 = phi i64 [ %258, %.split50.us ], [ %287, %270 ]
  %268 = load i64, ptr %95, align 8, !tbaa !3
  %269 = icmp eq i64 %256, %268
  br i1 %269, label %.split52.us, label %.split50.us, !llvm.loop !54

270:                                              ; preds = %270, %.split48.us.us
  %271 = phi i64 [ %258, %.split48.us.us ], [ %287, %270 ]
  %272 = phi i64 [ 0, %.split48.us.us ], [ %286, %270 ]
  %273 = phi i64 [ %254, %.split48.us.us ], [ %285, %270 ]
  %274 = sub nsw i64 %271, %273
  %275 = tail call i64 @llvm.smin.i64(i64 %274, i64 %264)
  %276 = load double, ptr %20, align 8, !tbaa !39
  %277 = shl nsw i64 %272, 3
  %278 = getelementptr inbounds [16 x [16 x i64]], ptr %266, i64 0, i64 %5, i64 %277
  %279 = load atomic i64, ptr %278 seq_cst, align 8, !tbaa !34
  %280 = inttoptr i64 %279 to ptr
  %281 = mul nsw i64 %273, %18
  %282 = getelementptr double, ptr %251, i64 %281
  %283 = sub nsw i64 %237, %273
  %284 = tail call i32 @dsyrk_kernel_U(i64 noundef %248, i64 noundef %275, i64 noundef %116, double noundef %276, ptr noundef %3, ptr noundef %280, ptr noundef %282, i64 noundef %18, i64 noundef %283) #6
  %285 = add nsw i64 %273, %264
  %286 = add nuw nsw i64 %272, 1
  %287 = load i64, ptr %257, align 8, !tbaa !21
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %270, label %.loopexit32.split.us.us, !llvm.loop !55

.split50:                                         ; preds = %.split50.preheader, %.loopexit32.split
  %289 = phi i64 [ %322, %.loopexit32.split ], [ %.pre57, %.split50.preheader ]
  %290 = phi i64 [ %291, %.loopexit32.split ], [ %5, %.split50.preheader ]
  %291 = add nsw i64 %290, 1
  %292 = getelementptr inbounds i64, ptr %2, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !21
  %294 = add i64 %293, 1
  %295 = sub i64 %294, %289
  %296 = sdiv i64 %295, 2
  %297 = add nsw i64 %296, 31
  %298 = sdiv i64 %297, 32
  %299 = shl nsw i64 %298, 5
  %300 = icmp slt i64 %289, %293
  br i1 %300, label %.split48, label %.loopexit32.split

.split48:                                         ; preds = %.split50
  %301 = getelementptr inbounds %struct.job_t, ptr %9, i64 %290
  br label %302

302:                                              ; preds = %302, %.split48
  %303 = phi i64 [ %293, %.split48 ], [ %320, %302 ]
  %304 = phi i64 [ 0, %.split48 ], [ %319, %302 ]
  %305 = phi i64 [ %289, %.split48 ], [ %318, %302 ]
  %306 = sub nsw i64 %303, %305
  %307 = tail call i64 @llvm.smin.i64(i64 %306, i64 %299)
  %308 = load double, ptr %20, align 8, !tbaa !39
  %309 = shl nsw i64 %304, 3
  %310 = getelementptr inbounds [16 x [16 x i64]], ptr %301, i64 0, i64 %5, i64 %309
  %311 = load atomic i64, ptr %310 seq_cst, align 8, !tbaa !34
  %312 = inttoptr i64 %311 to ptr
  %313 = mul nsw i64 %305, %18
  %314 = getelementptr double, ptr %251, i64 %313
  %315 = sub nsw i64 %237, %305
  %316 = tail call i32 @dsyrk_kernel_U(i64 noundef %248, i64 noundef %307, i64 noundef %116, double noundef %308, ptr noundef %3, ptr noundef %312, ptr noundef %314, i64 noundef %18, i64 noundef %315) #6
  %317 = atomicrmw xchg ptr %310, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %318 = add nsw i64 %305, %299
  %319 = add nuw nsw i64 %304, 1
  %320 = load i64, ptr %292, align 8, !tbaa !21
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %302, label %.loopexit32.split, !llvm.loop !55

.loopexit32.split:                                ; preds = %302, %.split50
  %322 = phi i64 [ %293, %.split50 ], [ %320, %302 ]
  %323 = load i64, ptr %95, align 8, !tbaa !3
  %324 = icmp eq i64 %291, %323
  br i1 %324, label %.split52.us, label %.split50, !llvm.loop !54

.split52.us:                                      ; preds = %.loopexit32.split, %.loopexit32.split.us.us
  %325 = phi i64 [ %256, %.loopexit32.split.us.us ], [ %291, %.loopexit32.split ]
  br i1 %.fr49, label %.preheader41, label %.loopexit42, !llvm.loop !57

.loopexit42:                                      ; preds = %.split52.us, %.loopexit44
  %326 = phi i64 [ %235, %.loopexit44 ], [ %325, %.split52.us ]
  %327 = add nsw i64 %116, %107
  %328 = icmp slt i64 %327, %11
  br i1 %328, label %106, label %.loopexit46, !llvm.loop !58

329:                                              ; preds = %.loopexit30, %104
  %330 = phi i64 [ %101, %104 ], [ %340, %.loopexit30 ]
  %331 = phi i64 [ 0, %104 ], [ %341, %.loopexit30 ]
  %332 = icmp eq i64 %331, %5
  br i1 %332, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %329, %.loopexit
  %333 = phi i1 [ false, %.loopexit ], [ true, %329 ]
  %334 = phi i64 [ 8, %.loopexit ], [ 0, %329 ]
  %335 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %105, i64 0, i64 %331, i64 %334
  %336 = load atomic i64, ptr %335 seq_cst, align 8, !tbaa !34
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  %338 = load atomic i64, ptr %335 seq_cst, align 8, !tbaa !34
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %.preheader29
  br i1 %333, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !61

.loopexit30.loopexit:                             ; preds = %.loopexit
  %.pre62 = load i64, ptr %102, align 8, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %329
  %340 = phi i64 [ %.pre62, %.loopexit30.loopexit ], [ %330, %329 ]
  %341 = add nuw nsw i64 %331, 1
  %342 = icmp slt i64 %341, %340
  br i1 %342, label %329, label %.loopexit31, !llvm.loop !62

.loopexit31:                                      ; preds = %.loopexit30, %.loopexit46, %69, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 112}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!4, !8, i64 48}
!11 = !{!4, !8, i64 64}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 16}
!15 = !{!4, !8, i64 72}
!16 = !{!4, !8, i64 80}
!17 = !{!4, !8, i64 88}
!18 = !{!4, !5, i64 32}
!19 = !{!4, !5, i64 40}
!20 = !{!4, !5, i64 104}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !24, i64 160}
!23 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !24, i64 160, !24, i64 164}
!24 = !{!"int", !6, i64 0}
!25 = !{!23, !5, i64 0}
!26 = !{!23, !5, i64 24}
!27 = !{!23, !5, i64 32}
!28 = !{!23, !5, i64 64}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!23, !5, i64 40}
!33 = distinct !{!33, !30, !31}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31}
!37 = !{!23, !5, i64 48}
!38 = !{!23, !5, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = distinct !{!41, !30, !31}
!42 = !{!5, !5, i64 0}
!43 = !{i64 2149529322}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = !{i64 2149530016}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !30, !31}
!51 = !{i64 2149530203}
!52 = distinct !{!52, !30, !31}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !30, !31}
!56 = !{i64 2149531607}
!57 = distinct !{!57, !30, !31}
!58 = distinct !{!58, !30, !31}
!59 = !{i64 2149531663}
!60 = distinct !{!60, !30, !31}
!61 = distinct !{!61, !30, !31}
!62 = distinct !{!62, !30, !31}
