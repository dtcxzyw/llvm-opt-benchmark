; ModuleID = 'bench/openblas/original/dsyrk_thread_LT.ll'
source_filename = "bench/openblas/original/dsyrk_thread_LT.ll"
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
define noundef i32 @dsyrk_thread_LT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = tail call i32 @dsyrk_LT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %.thread

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
  store i64 0, ptr %10, align 16, !tbaa !21
  %61 = sub nsw i64 %60, %59
  %62 = sitofp i64 %61 to double
  %63 = fmul double %62, %62
  %64 = sitofp i64 %12 to double
  %65 = fdiv double %63, %64
  %66 = icmp sgt i64 %61, 0
  br i1 %66, label %.preheader, label %.thread

.preheader:                                       ; preds = %58, %93
  %67 = phi i64 [ %96, %93 ], [ 0, %58 ]
  %68 = phi i64 [ %97, %93 ], [ 0, %58 ]
  %69 = phi i64 [ %107, %93 ], [ 0, %58 ]
  %70 = sub nsw i64 %12, %68
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %72, label %91

72:                                               ; preds = %.preheader
  %73 = sitofp i64 %69 to double
  %74 = call double @llvm.fmuladd.f64(double %73, double %73, double %65)
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = call double @sqrt(double noundef %74) #6
  %78 = fsub double %77, %73
  %79 = fadd double %78, 3.100000e+01
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw [116 x i64], ptr %10, i64 0, i64 %68
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !21
  br label %82

80:                                               ; preds = %72
  %81 = fsub double 3.100000e+01, %73
  br label %82

82:                                               ; preds = %80, %76
  %.pre = phi i64 [ %.pre.pre, %76 ], [ %67, %80 ]
  %83 = phi double [ %79, %76 ], [ %81, %80 ]
  %84 = fptosi double %83 to i64
  %85 = sdiv i64 %84, 32
  %86 = shl nsw i64 %85, 5
  %87 = sub nsw i64 %61, %69
  %88 = icmp slt i64 %84, 32
  %89 = call i64 @llvm.smin.i64(i64 %86, i64 %87)
  %90 = select i1 %88, i64 %87, i64 %89
  br label %93

91:                                               ; preds = %.preheader
  %92 = sub nsw i64 %61, %69
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i64 [ %67, %91 ], [ %.pre, %82 ]
  %95 = phi i64 [ %92, %91 ], [ %90, %82 ]
  %96 = add nsw i64 %94, %95
  %97 = add nuw nsw i64 %68, 1
  %98 = getelementptr inbounds nuw [116 x i64], ptr %10, i64 0, i64 %97
  store i64 %96, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 160
  store i32 3, ptr %100, align 8, !tbaa !22
  store ptr @inner_thread, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %7, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %1, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %10, ptr %103, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %105 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %97
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %105, ptr %106, align 8, !tbaa !29
  %107 = add nsw i64 %95, %69
  %108 = icmp slt i64 %107, %61
  br i1 %108, label %.preheader, label %109, !llvm.loop !30

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %97, ptr %110, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %109, %119
  %112 = phi i64 [ %120, %119 ], [ 0, %109 ]
  %113 = getelementptr inbounds nuw [16 x %struct.job_t], ptr %8, i64 0, i64 %112
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %111
  %114 = phi i64 [ 0, %111 ], [ %117, %.critedge ]
  %115 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %113, i64 0, i64 %114, i64 0
  store atomic i64 0, ptr %115 seq_cst, align 16, !tbaa !33
  %116 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %113, i64 0, i64 %114, i64 8
  store atomic i64 0, ptr %116 seq_cst, align 16, !tbaa !33
  %117 = add nuw nsw i64 %114, 1
  %118 = icmp eq i64 %114, %68
  br i1 %118, label %119, label %.critedge, !llvm.loop !34

119:                                              ; preds = %.critedge
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %112, %68
  br i1 %121, label %122, label %111, !llvm.loop !35

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %3, ptr %123, align 16, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %124, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %9, i64 0, i64 %68, i32 8
  store ptr null, ptr %125, align 8, !tbaa !29
  %126 = call i32 @exec_blas(i64 noundef %97, ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %58, %122, %19
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dsyrk_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %43 = load double, ptr %22, align 8, !tbaa !38
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %.loopexit47

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.smax.i64(i64 %40, i64 %38)
  %47 = tail call i64 @llvm.smin.i64(i64 %39, i64 %37)
  %48 = sub nsw i64 %39, %46
  %49 = sub nsw i64 %47, %38
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %.loopexit47

51:                                               ; preds = %45
  %52 = getelementptr double, ptr %14, i64 %46
  %53 = mul nsw i64 %38, %18
  %54 = getelementptr double, ptr %52, i64 %53
  %55 = sub nsw i64 %46, %38
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 0, %51 ], [ %68, %56 ]
  %58 = phi ptr [ %54, %51 ], [ %67, %56 ]
  %59 = add i64 %38, %57
  %60 = sub i64 %39, %59
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 %48)
  %62 = load double, ptr %22, align 8, !tbaa !38
  %63 = tail call i32 @dscal_k(i64 noundef %61, i64 noundef 0, i64 noundef 0, double noundef %62, ptr noundef %58, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %64 = icmp sge i64 %57, %55
  %65 = zext i1 %64 to i64
  %66 = getelementptr double, ptr %58, i64 %18
  %67 = getelementptr double, ptr %66, i64 %65
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %.loopexit47, label %56, !llvm.loop !40

.loopexit47:                                      ; preds = %56, %45, %42, %36
  %70 = icmp eq i64 %11, 0
  %71 = icmp eq ptr %20, null
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %.loopexit30, label %73

73:                                               ; preds = %.loopexit47
  %74 = load double, ptr %20, align 8, !tbaa !38
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %.loopexit30, label %76

76:                                               ; preds = %73
  %77 = sub nsw i64 %39, %40
  %78 = add nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  %80 = add nsw i64 %79, 31
  %81 = sdiv i64 %80, 32
  %82 = shl nsw i64 %81, 5
  store ptr %4, ptr %7, align 16, !tbaa !41
  %.idx = mul nsw i64 %81, 98304
  %83 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !41
  %85 = icmp sgt i64 %11, 0
  br i1 %85, label %86, label %.loopexit46

86:                                               ; preds = %76
  %87 = icmp sgt i64 %77, 383
  %88 = icmp sgt i64 %77, 192
  %89 = lshr i64 %77, 1
  %90 = add nuw nsw i64 %89, 31
  %91 = and i64 %90, 9223372036854775776
  %92 = icmp slt i64 %40, %39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = add nsw i64 %5, 1
  %95 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %96 = icmp sgt i64 %5, 0
  %97 = select i1 %88, i64 %91, i64 %77
  %98 = select i1 %87, i64 192, i64 %97
  %99 = sub nsw i64 %77, %98
  %100 = srem i64 %99, 192
  %101 = icmp eq i64 %100, 0
  %102 = add nsw i64 %100, -192
  %103 = select i1 %101, i64 0, i64 %102
  %104 = add i64 %103, %98
  %105 = sub nsw i64 %39, %104
  %106 = mul nsw i64 %105, %16
  %107 = getelementptr double, ptr %14, i64 %105
  %108 = icmp eq i64 %77, %104
  %109 = icmp slt i64 %40, %105
  %.fr = freeze i1 %108
  br label %115

.loopexit46:                                      ; preds = %.loopexit41, %76
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %.loopexit30

113:                                              ; preds = %.loopexit46
  %114 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %333

115:                                              ; preds = %.loopexit41, %86
  %116 = phi i64 [ 0, %86 ], [ %331, %.loopexit41 ]
  %117 = sub nsw i64 %11, %116
  %118 = icmp sgt i64 %117, 767
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = icmp sgt i64 %117, 384
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %117, 1
  %123 = lshr i64 %122, 1
  br label %124

124:                                              ; preds = %121, %119, %115
  %125 = phi i64 [ %123, %121 ], [ %117, %119 ], [ 384, %115 ]
  %126 = getelementptr double, ptr %12, i64 %116
  %127 = getelementptr double, ptr %126, i64 %106
  %128 = tail call i32 @dgemm_incopy(i64 noundef %125, i64 noundef %104, ptr noundef %127, i64 noundef %16, ptr noundef %3) #6
  br i1 %92, label %.preheader44, label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit37, %124
  br i1 %96, label %.preheader42, label %.loopexit43

.preheader44:                                     ; preds = %124, %.loopexit37
  %129 = phi i64 [ %181, %.loopexit37 ], [ 0, %124 ]
  %130 = phi i64 [ %139, %.loopexit37 ], [ %40, %124 ]
  %131 = load i64, ptr %93, align 8, !tbaa !3
  %132 = icmp slt i64 %94, %131
  br i1 %132, label %133, label %.loopexit39

133:                                              ; preds = %.preheader44
  %134 = shl nsw i64 %129, 3
  br label %145

.loopexit35:                                      ; preds = %.preheader34, %145
  %135 = add nsw i64 %146, 1
  %136 = load i64, ptr %93, align 8, !tbaa !3
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %145, label %.loopexit39, !llvm.loop !42

.loopexit39:                                      ; preds = %.loopexit35, %.preheader44
  %138 = phi i64 [ %131, %.preheader44 ], [ %136, %.loopexit35 ]
  %139 = add nsw i64 %130, %82
  %140 = tail call i64 @llvm.smin.i64(i64 %39, i64 %139)
  %141 = icmp slt i64 %130, %140
  br i1 %141, label %142, label %.loopexit38

142:                                              ; preds = %.loopexit39
  %143 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %129
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  br label %158

145:                                              ; preds = %.loopexit35, %133
  %146 = phi i64 [ %94, %133 ], [ %135, %.loopexit35 ]
  %147 = getelementptr inbounds [16 x [16 x i64]], ptr %95, i64 0, i64 %146, i64 %134
  %148 = load atomic i64, ptr %147 seq_cst, align 8, !tbaa !33
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %145, %.preheader34
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !43
  %150 = load atomic i64, ptr %147 seq_cst, align 8, !tbaa !33
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit35, label %.preheader34, !llvm.loop !44

.loopexit38.loopexit:                             ; preds = %158
  %.pre = load i64, ptr %93, align 8, !tbaa !3
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.loopexit, %.loopexit39
  %152 = phi i64 [ %.pre, %.loopexit38.loopexit ], [ %138, %.loopexit39 ]
  %153 = icmp sgt i64 %152, %5
  br i1 %153, label %154, label %.loopexit37

154:                                              ; preds = %.loopexit38
  %155 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %129
  %156 = shl nsw i64 %129, 3
  %.pre55 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = ptrtoint ptr %.pre55 to i64
  br label %175

158:                                              ; preds = %158, %142
  %159 = phi i64 [ %130, %142 ], [ %173, %158 ]
  %160 = sub nsw i64 %140, %159
  %161 = tail call i64 @llvm.smin.i64(i64 %160, i64 32)
  %162 = mul nsw i64 %159, %16
  %163 = getelementptr double, ptr %126, i64 %162
  %164 = sub nsw i64 %159, %130
  %165 = mul nsw i64 %164, %125
  %166 = getelementptr inbounds double, ptr %144, i64 %165
  %167 = tail call i32 @dgemm_oncopy(i64 noundef %125, i64 noundef %161, ptr noundef %163, i64 noundef %16, ptr noundef %166) #6
  %168 = load double, ptr %20, align 8, !tbaa !38
  %169 = mul nsw i64 %159, %18
  %170 = getelementptr double, ptr %107, i64 %169
  %171 = sub nsw i64 %105, %159
  %172 = tail call i32 @dsyrk_kernel_L(i64 noundef %104, i64 noundef %161, i64 noundef %125, double noundef %168, ptr noundef %3, ptr noundef %166, ptr noundef %170, i64 noundef %18, i64 noundef %171) #6
  %173 = add nsw i64 %161, %159
  %174 = icmp slt i64 %173, %140
  br i1 %174, label %158, label %.loopexit38.loopexit, !llvm.loop !45

175:                                              ; preds = %175, %154
  %176 = phi i64 [ %5, %154 ], [ %178, %175 ]
  %177 = getelementptr inbounds [16 x [16 x i64]], ptr %95, i64 0, i64 %176, i64 %156
  store atomic i64 %157, ptr %177 seq_cst, align 8, !tbaa !33
  %178 = add nsw i64 %176, 1
  %179 = load i64, ptr %93, align 8, !tbaa !3
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %175, label %.loopexit37, !llvm.loop !46

.loopexit37:                                      ; preds = %175, %.loopexit38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !47
  %181 = add nuw nsw i64 %129, 1
  %182 = icmp slt i64 %139, %39
  br i1 %182, label %.preheader44, label %.loopexit45, !llvm.loop !48

.loopexit36:                                      ; preds = %.loopexit33, %.loopexit33.us, %.preheader42
  %183 = icmp sgt i64 %184, 1
  br i1 %183, label %.preheader42, label %.loopexit43, !llvm.loop !49

.loopexit43:                                      ; preds = %.loopexit36, %.loopexit45
  br i1 %109, label %.preheader40, label %.loopexit41

.preheader42:                                     ; preds = %.loopexit45, %.loopexit36
  %184 = phi i64 [ %185, %.loopexit36 ], [ %5, %.loopexit45 ]
  %185 = add nsw i64 %184, -1
  %186 = getelementptr inbounds i64, ptr %2, i64 %184
  %187 = load i64, ptr %186, align 8, !tbaa !21
  %188 = getelementptr inbounds i64, ptr %2, i64 %185
  %189 = load i64, ptr %188, align 8, !tbaa !21
  %190 = add i64 %187, 1
  %191 = sub i64 %190, %189
  %192 = sdiv i64 %191, 2
  %193 = add nsw i64 %192, 31
  %194 = sdiv i64 %193, 32
  %195 = shl nsw i64 %194, 5
  %196 = icmp slt i64 %189, %187
  br i1 %196, label %197, label %.loopexit36

197:                                              ; preds = %.preheader42
  %198 = getelementptr inbounds %struct.job_t, ptr %9, i64 %185
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %197, %.loopexit33.us
  %199 = phi i64 [ %219, %.loopexit33.us ], [ 0, %197 ]
  %200 = phi i64 [ %218, %.loopexit33.us ], [ %189, %197 ]
  %201 = shl nsw i64 %199, 3
  %202 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %198, i64 0, i64 %5, i64 %201
  %203 = load atomic i64, ptr %202 seq_cst, align 8, !tbaa !33
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.preheader32.us, label %.loopexit33.us

.preheader32.us:                                  ; preds = %.split.us, %.preheader32.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !50
  %205 = load atomic i64, ptr %202 seq_cst, align 8, !tbaa !33
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.preheader32.us, label %.loopexit33.us, !llvm.loop !51

.loopexit33.us:                                   ; preds = %.preheader32.us, %.split.us
  %207 = load i64, ptr %186, align 8, !tbaa !21
  %208 = sub nsw i64 %207, %200
  %209 = tail call i64 @llvm.smin.i64(i64 %208, i64 %195)
  %210 = load double, ptr %20, align 8, !tbaa !38
  %211 = load atomic i64, ptr %202 seq_cst, align 8, !tbaa !33
  %212 = inttoptr i64 %211 to ptr
  %213 = mul nsw i64 %200, %18
  %214 = getelementptr double, ptr %107, i64 %213
  %215 = sub nsw i64 %105, %200
  %216 = tail call i32 @dsyrk_kernel_L(i64 noundef %104, i64 noundef %209, i64 noundef %125, double noundef %210, ptr noundef %3, ptr noundef %212, ptr noundef %214, i64 noundef %18, i64 noundef %215) #6
  %217 = atomicrmw xchg ptr %202, i64 0 seq_cst, align 8
  %218 = add nsw i64 %200, %195
  %219 = add nuw nsw i64 %199, 1
  %220 = load i64, ptr %186, align 8, !tbaa !21
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %.split.us, label %.loopexit36, !llvm.loop !52

.split:                                           ; preds = %197, %.loopexit33
  %222 = phi i64 [ %241, %.loopexit33 ], [ 0, %197 ]
  %223 = phi i64 [ %240, %.loopexit33 ], [ %189, %197 ]
  %224 = shl nsw i64 %222, 3
  %225 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %198, i64 0, i64 %5, i64 %224
  %226 = load atomic i64, ptr %225 seq_cst, align 8, !tbaa !33
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %.split, %.preheader32
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !50
  %228 = load atomic i64, ptr %225 seq_cst, align 8, !tbaa !33
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %.preheader32, label %.loopexit33, !llvm.loop !51

.loopexit33:                                      ; preds = %.preheader32, %.split
  %230 = load i64, ptr %186, align 8, !tbaa !21
  %231 = sub nsw i64 %230, %223
  %232 = tail call i64 @llvm.smin.i64(i64 %231, i64 %195)
  %233 = load double, ptr %20, align 8, !tbaa !38
  %234 = load atomic i64, ptr %225 seq_cst, align 8, !tbaa !33
  %235 = inttoptr i64 %234 to ptr
  %236 = mul nsw i64 %223, %18
  %237 = getelementptr double, ptr %107, i64 %236
  %238 = sub nsw i64 %105, %223
  %239 = tail call i32 @dsyrk_kernel_L(i64 noundef %104, i64 noundef %232, i64 noundef %125, double noundef %233, ptr noundef %3, ptr noundef %235, ptr noundef %237, i64 noundef %18, i64 noundef %238) #6
  %240 = add nsw i64 %223, %195
  %241 = add nuw nsw i64 %222, 1
  %242 = load i64, ptr %186, align 8, !tbaa !21
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %.split, label %.loopexit36, !llvm.loop !52

.preheader40:                                     ; preds = %.loopexit43, %.split52.us
  %244 = phi i64 [ %260, %.split52.us ], [ %40, %.loopexit43 ]
  %245 = sub nsw i64 %105, %244
  %246 = icmp sgt i64 %245, 383
  br i1 %246, label %254, label %247

247:                                              ; preds = %.preheader40
  %248 = icmp sgt i64 %245, 192
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = add nuw nsw i64 %245, 1
  %251 = lshr i64 %250, 1
  %252 = add nuw nsw i64 %251, 31
  %253 = and i64 %252, 9223372036854775776
  br label %254

254:                                              ; preds = %249, %247, %.preheader40
  %255 = phi i64 [ %253, %249 ], [ %245, %247 ], [ 192, %.preheader40 ]
  %256 = mul nsw i64 %244, %16
  %257 = getelementptr double, ptr %126, i64 %256
  %258 = tail call i32 @dgemm_incopy(i64 noundef %125, i64 noundef %255, ptr noundef %257, i64 noundef %16, ptr noundef %3) #6
  %259 = getelementptr double, ptr %14, i64 %244
  %260 = add nsw i64 %255, %244
  %261 = icmp slt i64 %260, %105
  %.fr49 = freeze i1 %261
  br i1 %.fr49, label %.split50.us, label %.split50

.split50.us:                                      ; preds = %254, %.loopexit31.split.us.us
  %262 = phi i64 [ %275, %.loopexit31.split.us.us ], [ %5, %254 ]
  %263 = getelementptr i64, ptr %2, i64 %262
  %264 = getelementptr i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !21
  %266 = load i64, ptr %263, align 8, !tbaa !21
  %267 = add i64 %265, 1
  %268 = sub i64 %267, %266
  %269 = sdiv i64 %268, 2
  %270 = add nsw i64 %269, 31
  %271 = sdiv i64 %270, 32
  %272 = shl nsw i64 %271, 5
  %273 = icmp slt i64 %266, %265
  br i1 %273, label %.split48.us.us, label %.loopexit31.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %274 = getelementptr inbounds %struct.job_t, ptr %9, i64 %262
  br label %277

.loopexit31.split.us.us:                          ; preds = %277, %.split50.us
  %275 = add nsw i64 %262, -1
  %276 = icmp sgt i64 %262, 0
  br i1 %276, label %.split50.us, label %.split52.us, !llvm.loop !53

277:                                              ; preds = %277, %.split48.us.us
  %278 = phi i64 [ %265, %.split48.us.us ], [ %294, %277 ]
  %279 = phi i64 [ 0, %.split48.us.us ], [ %293, %277 ]
  %280 = phi i64 [ %266, %.split48.us.us ], [ %292, %277 ]
  %281 = sub nsw i64 %278, %280
  %282 = tail call i64 @llvm.smin.i64(i64 %281, i64 %272)
  %283 = load double, ptr %20, align 8, !tbaa !38
  %284 = shl nsw i64 %279, 3
  %285 = getelementptr inbounds [16 x [16 x i64]], ptr %274, i64 0, i64 %5, i64 %284
  %286 = load atomic i64, ptr %285 seq_cst, align 8, !tbaa !33
  %287 = inttoptr i64 %286 to ptr
  %288 = mul nsw i64 %280, %18
  %289 = getelementptr double, ptr %259, i64 %288
  %290 = sub nsw i64 %244, %280
  %291 = tail call i32 @dsyrk_kernel_L(i64 noundef %255, i64 noundef %282, i64 noundef %125, double noundef %283, ptr noundef %3, ptr noundef %287, ptr noundef %289, i64 noundef %18, i64 noundef %290) #6
  %292 = add nsw i64 %280, %272
  %293 = add nuw nsw i64 %279, 1
  %294 = load i64, ptr %264, align 8, !tbaa !21
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %277, label %.loopexit31.split.us.us, !llvm.loop !54

.split50:                                         ; preds = %254, %.loopexit31.split
  %296 = phi i64 [ %329, %.loopexit31.split ], [ %5, %254 ]
  %297 = getelementptr i64, ptr %2, i64 %296
  %298 = getelementptr i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !21
  %300 = load i64, ptr %297, align 8, !tbaa !21
  %301 = add i64 %299, 1
  %302 = sub i64 %301, %300
  %303 = sdiv i64 %302, 2
  %304 = add nsw i64 %303, 31
  %305 = sdiv i64 %304, 32
  %306 = shl nsw i64 %305, 5
  %307 = icmp slt i64 %300, %299
  br i1 %307, label %.split48, label %.loopexit31.split

.split48:                                         ; preds = %.split50
  %308 = getelementptr inbounds %struct.job_t, ptr %9, i64 %296
  br label %309

309:                                              ; preds = %309, %.split48
  %310 = phi i64 [ %299, %.split48 ], [ %327, %309 ]
  %311 = phi i64 [ 0, %.split48 ], [ %326, %309 ]
  %312 = phi i64 [ %300, %.split48 ], [ %325, %309 ]
  %313 = sub nsw i64 %310, %312
  %314 = tail call i64 @llvm.smin.i64(i64 %313, i64 %306)
  %315 = load double, ptr %20, align 8, !tbaa !38
  %316 = shl nsw i64 %311, 3
  %317 = getelementptr inbounds [16 x [16 x i64]], ptr %308, i64 0, i64 %5, i64 %316
  %318 = load atomic i64, ptr %317 seq_cst, align 8, !tbaa !33
  %319 = inttoptr i64 %318 to ptr
  %320 = mul nsw i64 %312, %18
  %321 = getelementptr double, ptr %259, i64 %320
  %322 = sub nsw i64 %244, %312
  %323 = tail call i32 @dsyrk_kernel_L(i64 noundef %255, i64 noundef %314, i64 noundef %125, double noundef %315, ptr noundef %3, ptr noundef %319, ptr noundef %321, i64 noundef %18, i64 noundef %322) #6
  %324 = atomicrmw xchg ptr %317, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  %325 = add nsw i64 %312, %306
  %326 = add nuw nsw i64 %311, 1
  %327 = load i64, ptr %298, align 8, !tbaa !21
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %309, label %.loopexit31.split, !llvm.loop !54

.loopexit31.split:                                ; preds = %309, %.split50
  %329 = add nsw i64 %296, -1
  %330 = icmp sgt i64 %296, 0
  br i1 %330, label %.split50, label %.split52.us, !llvm.loop !53

.split52.us:                                      ; preds = %.loopexit31.split, %.loopexit31.split.us.us
  br i1 %.fr49, label %.preheader40, label %.loopexit41, !llvm.loop !56

.loopexit41:                                      ; preds = %.split52.us, %.loopexit43
  %331 = add nsw i64 %125, %116
  %332 = icmp slt i64 %331, %11
  br i1 %332, label %115, label %.loopexit46, !llvm.loop !57

333:                                              ; preds = %.loopexit29, %113
  %334 = phi i64 [ %111, %113 ], [ %344, %.loopexit29 ]
  %335 = phi i64 [ 0, %113 ], [ %345, %.loopexit29 ]
  %336 = icmp eq i64 %335, %5
  br i1 %336, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %333, %.loopexit
  %337 = phi i1 [ false, %.loopexit ], [ true, %333 ]
  %338 = phi i64 [ 8, %.loopexit ], [ 0, %333 ]
  %339 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %114, i64 0, i64 %335, i64 %338
  %340 = load atomic i64, ptr %339 seq_cst, align 8, !tbaa !33
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader28, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !58
  %342 = load atomic i64, ptr %339 seq_cst, align 8, !tbaa !33
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %.preheader28
  br i1 %337, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !60

.loopexit29.loopexit:                             ; preds = %.loopexit
  %.pre56 = load i64, ptr %110, align 8, !tbaa !3
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %333
  %344 = phi i64 [ %.pre56, %.loopexit29.loopexit ], [ %334, %333 ]
  %345 = add nuw nsw i64 %335, 1
  %346 = icmp slt i64 %345, %344
  br i1 %346, label %333, label %.loopexit30, !llvm.loop !61

.loopexit30:                                      ; preds = %.loopexit29, %.loopexit46, %73, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!28 = !{!23, !5, i64 40}
!29 = !{!23, !5, i64 64}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !31, !32}
!35 = distinct !{!35, !31, !32}
!36 = !{!23, !5, i64 48}
!37 = !{!23, !5, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !31, !32}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !31, !32}
!43 = !{i64 2149529420}
!44 = distinct !{!44, !31, !32}
!45 = distinct !{!45, !31, !32}
!46 = distinct !{!46, !31, !32}
!47 = !{i64 2149530126}
!48 = distinct !{!48, !31, !32}
!49 = distinct !{!49, !31, !32}
!50 = !{i64 2149530313}
!51 = distinct !{!51, !31, !32}
!52 = distinct !{!52, !31, !32}
!53 = distinct !{!53, !31, !32}
!54 = distinct !{!54, !31, !32}
!55 = !{i64 2149531729}
!56 = distinct !{!56, !31, !32}
!57 = distinct !{!57, !31, !32}
!58 = !{i64 2149531785}
!59 = distinct !{!59, !31, !32}
!60 = distinct !{!60, !31, !32}
!61 = distinct !{!61, !31, !32}
