; ModuleID = 'bench/openblas/original/dsyrk_thread_LN.c.ll'
source_filename = "bench/openblas/original/dsyrk_thread_LN.c.ll"
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
define noundef i32 @dsyrk_thread_LN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = tail call i32 @dsyrk_LN(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsyrk_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %72, label %.loopexit31, label %73

73:                                               ; preds = %.loopexit47
  %74 = load double, ptr %20, align 8, !tbaa !38
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %.loopexit31, label %76

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
  %106 = getelementptr double, ptr %12, i64 %105
  %107 = getelementptr double, ptr %14, i64 %105
  %108 = icmp eq i64 %77, %104
  %109 = icmp slt i64 %40, %105
  %.fr = freeze i1 %108
  br label %115

.loopexit46:                                      ; preds = %.loopexit42, %76
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %.loopexit31

113:                                              ; preds = %.loopexit46
  %114 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %335

115:                                              ; preds = %.loopexit42, %86
  %116 = phi i64 [ 0, %86 ], [ %333, %.loopexit42 ]
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
  %126 = mul nsw i64 %116, %16
  %127 = getelementptr double, ptr %106, i64 %126
  %128 = tail call i32 @dgemm_itcopy(i64 noundef %125, i64 noundef %104, ptr noundef %127, i64 noundef %16, ptr noundef %3) #6
  br i1 %92, label %129, label %.loopexit45

129:                                              ; preds = %124
  %130 = getelementptr double, ptr %12, i64 %126
  br label %131

.loopexit45:                                      ; preds = %.loopexit38, %124
  br i1 %96, label %.preheader43, label %.loopexit44

131:                                              ; preds = %.loopexit38, %129
  %132 = phi i64 [ 0, %129 ], [ %183, %.loopexit38 ]
  %133 = phi i64 [ %40, %129 ], [ %142, %.loopexit38 ]
  %134 = load i64, ptr %93, align 8, !tbaa !3
  %135 = icmp slt i64 %94, %134
  br i1 %135, label %136, label %.loopexit40

136:                                              ; preds = %131
  %137 = shl nsw i64 %132, 3
  br label %148

.loopexit36:                                      ; preds = %.preheader35, %148
  %138 = add nsw i64 %149, 1
  %139 = load i64, ptr %93, align 8, !tbaa !3
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %148, label %.loopexit40, !llvm.loop !42

.loopexit40:                                      ; preds = %.loopexit36, %131
  %141 = phi i64 [ %134, %131 ], [ %139, %.loopexit36 ]
  %142 = add nsw i64 %133, %82
  %143 = tail call i64 @llvm.smin.i64(i64 %39, i64 %142)
  %144 = icmp slt i64 %133, %143
  br i1 %144, label %145, label %.loopexit39

145:                                              ; preds = %.loopexit40
  %146 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %132
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  br label %161

148:                                              ; preds = %.loopexit36, %136
  %149 = phi i64 [ %94, %136 ], [ %138, %.loopexit36 ]
  %150 = getelementptr inbounds [16 x [16 x i64]], ptr %95, i64 0, i64 %149, i64 %137
  %151 = load atomic i64, ptr %150 seq_cst, align 8, !tbaa !33
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %148, %.preheader35
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !43
  %153 = load atomic i64, ptr %150 seq_cst, align 8, !tbaa !33
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit36, label %.preheader35, !llvm.loop !44

.loopexit39.loopexit:                             ; preds = %161
  %.pre = load i64, ptr %93, align 8, !tbaa !3
  br label %.loopexit39

.loopexit39:                                      ; preds = %.loopexit39.loopexit, %.loopexit40
  %155 = phi i64 [ %.pre, %.loopexit39.loopexit ], [ %141, %.loopexit40 ]
  %156 = icmp sgt i64 %155, %5
  br i1 %156, label %157, label %.loopexit38

157:                                              ; preds = %.loopexit39
  %158 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %132
  %159 = shl nsw i64 %132, 3
  %.pre55 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = ptrtoint ptr %.pre55 to i64
  br label %177

161:                                              ; preds = %161, %145
  %162 = phi i64 [ %133, %145 ], [ %175, %161 ]
  %163 = sub nsw i64 %143, %162
  %164 = tail call i64 @llvm.smin.i64(i64 %163, i64 32)
  %165 = getelementptr double, ptr %130, i64 %162
  %166 = sub nsw i64 %162, %133
  %167 = mul nsw i64 %166, %125
  %168 = getelementptr inbounds double, ptr %147, i64 %167
  %169 = tail call i32 @dgemm_otcopy(i64 noundef %125, i64 noundef %164, ptr noundef %165, i64 noundef %16, ptr noundef %168) #6
  %170 = load double, ptr %20, align 8, !tbaa !38
  %171 = mul nsw i64 %162, %18
  %172 = getelementptr double, ptr %107, i64 %171
  %173 = sub nsw i64 %105, %162
  %174 = tail call i32 @dsyrk_kernel_L(i64 noundef %104, i64 noundef %164, i64 noundef %125, double noundef %170, ptr noundef %3, ptr noundef %168, ptr noundef %172, i64 noundef %18, i64 noundef %173) #6
  %175 = add nsw i64 %164, %162
  %176 = icmp slt i64 %175, %143
  br i1 %176, label %161, label %.loopexit39.loopexit, !llvm.loop !45

177:                                              ; preds = %177, %157
  %178 = phi i64 [ %5, %157 ], [ %180, %177 ]
  %179 = getelementptr inbounds [16 x [16 x i64]], ptr %95, i64 0, i64 %178, i64 %159
  store atomic i64 %160, ptr %179 seq_cst, align 8, !tbaa !33
  %180 = add nsw i64 %178, 1
  %181 = load i64, ptr %93, align 8, !tbaa !3
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %177, label %.loopexit38, !llvm.loop !46

.loopexit38:                                      ; preds = %177, %.loopexit39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !47
  %183 = add nuw nsw i64 %132, 1
  %184 = icmp slt i64 %142, %39
  br i1 %184, label %131, label %.loopexit45, !llvm.loop !48

.loopexit37:                                      ; preds = %.loopexit34, %.loopexit34.us, %.preheader43
  %185 = icmp sgt i64 %187, 1
  br i1 %185, label %.preheader43, label %.loopexit44, !llvm.loop !49

.loopexit44:                                      ; preds = %.loopexit37, %.loopexit45
  %186 = getelementptr double, ptr %12, i64 %126
  br i1 %109, label %.preheader41, label %.loopexit42

.preheader43:                                     ; preds = %.loopexit45, %.loopexit37
  %187 = phi i64 [ %188, %.loopexit37 ], [ %5, %.loopexit45 ]
  %188 = add nsw i64 %187, -1
  %189 = getelementptr inbounds i64, ptr %2, i64 %187
  %190 = load i64, ptr %189, align 8, !tbaa !21
  %191 = getelementptr inbounds i64, ptr %2, i64 %188
  %192 = load i64, ptr %191, align 8, !tbaa !21
  %193 = add i64 %190, 1
  %194 = sub i64 %193, %192
  %195 = sdiv i64 %194, 2
  %196 = add nsw i64 %195, 31
  %197 = sdiv i64 %196, 32
  %198 = shl nsw i64 %197, 5
  %199 = icmp slt i64 %192, %190
  br i1 %199, label %200, label %.loopexit37

200:                                              ; preds = %.preheader43
  %201 = getelementptr inbounds %struct.job_t, ptr %9, i64 %188
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %200, %.loopexit34.us
  %202 = phi i64 [ %222, %.loopexit34.us ], [ 0, %200 ]
  %203 = phi i64 [ %221, %.loopexit34.us ], [ %192, %200 ]
  %204 = shl nsw i64 %202, 3
  %205 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %201, i64 0, i64 %5, i64 %204
  %206 = load atomic i64, ptr %205 seq_cst, align 8, !tbaa !33
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.preheader33.us, label %.loopexit34.us

.preheader33.us:                                  ; preds = %.split.us, %.preheader33.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !50
  %208 = load atomic i64, ptr %205 seq_cst, align 8, !tbaa !33
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.preheader33.us, label %.loopexit34.us, !llvm.loop !51

.loopexit34.us:                                   ; preds = %.preheader33.us, %.split.us
  %210 = load i64, ptr %189, align 8, !tbaa !21
  %211 = sub nsw i64 %210, %203
  %212 = tail call i64 @llvm.smin.i64(i64 %211, i64 %198)
  %213 = load double, ptr %20, align 8, !tbaa !38
  %214 = load atomic i64, ptr %205 seq_cst, align 8, !tbaa !33
  %215 = inttoptr i64 %214 to ptr
  %216 = mul nsw i64 %203, %18
  %217 = getelementptr double, ptr %107, i64 %216
  %218 = sub nsw i64 %105, %203
  %219 = tail call i32 @dsyrk_kernel_L(i64 noundef %104, i64 noundef %212, i64 noundef %125, double noundef %213, ptr noundef %3, ptr noundef %215, ptr noundef %217, i64 noundef %18, i64 noundef %218) #6
  %220 = atomicrmw xchg ptr %205, i64 0 seq_cst, align 8
  %221 = add nsw i64 %203, %198
  %222 = add nuw nsw i64 %202, 1
  %223 = load i64, ptr %189, align 8, !tbaa !21
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %.split.us, label %.loopexit37, !llvm.loop !52

.split:                                           ; preds = %200, %.loopexit34
  %225 = phi i64 [ %244, %.loopexit34 ], [ 0, %200 ]
  %226 = phi i64 [ %243, %.loopexit34 ], [ %192, %200 ]
  %227 = shl nsw i64 %225, 3
  %228 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %201, i64 0, i64 %5, i64 %227
  %229 = load atomic i64, ptr %228 seq_cst, align 8, !tbaa !33
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %.split, %.preheader33
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !50
  %231 = load atomic i64, ptr %228 seq_cst, align 8, !tbaa !33
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %.preheader33, label %.loopexit34, !llvm.loop !51

.loopexit34:                                      ; preds = %.preheader33, %.split
  %233 = load i64, ptr %189, align 8, !tbaa !21
  %234 = sub nsw i64 %233, %226
  %235 = tail call i64 @llvm.smin.i64(i64 %234, i64 %198)
  %236 = load double, ptr %20, align 8, !tbaa !38
  %237 = load atomic i64, ptr %228 seq_cst, align 8, !tbaa !33
  %238 = inttoptr i64 %237 to ptr
  %239 = mul nsw i64 %226, %18
  %240 = getelementptr double, ptr %107, i64 %239
  %241 = sub nsw i64 %105, %226
  %242 = tail call i32 @dsyrk_kernel_L(i64 noundef %104, i64 noundef %235, i64 noundef %125, double noundef %236, ptr noundef %3, ptr noundef %238, ptr noundef %240, i64 noundef %18, i64 noundef %241) #6
  %243 = add nsw i64 %226, %198
  %244 = add nuw nsw i64 %225, 1
  %245 = load i64, ptr %189, align 8, !tbaa !21
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %.split, label %.loopexit37, !llvm.loop !52

.preheader41:                                     ; preds = %.loopexit44, %.split52.us
  %247 = phi i64 [ %262, %.split52.us ], [ %40, %.loopexit44 ]
  %248 = sub nsw i64 %105, %247
  %249 = icmp sgt i64 %248, 383
  br i1 %249, label %257, label %250

250:                                              ; preds = %.preheader41
  %251 = icmp sgt i64 %248, 192
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = add nuw nsw i64 %248, 1
  %254 = lshr i64 %253, 1
  %255 = add nuw nsw i64 %254, 31
  %256 = and i64 %255, 9223372036854775776
  br label %257

257:                                              ; preds = %252, %250, %.preheader41
  %258 = phi i64 [ %256, %252 ], [ %248, %250 ], [ 192, %.preheader41 ]
  %259 = getelementptr double, ptr %186, i64 %247
  %260 = tail call i32 @dgemm_itcopy(i64 noundef %125, i64 noundef %258, ptr noundef %259, i64 noundef %16, ptr noundef %3) #6
  %261 = getelementptr double, ptr %14, i64 %247
  %262 = add nsw i64 %258, %247
  %263 = icmp slt i64 %262, %105
  %.fr49 = freeze i1 %263
  br i1 %.fr49, label %.split50.us, label %.split50

.split50.us:                                      ; preds = %257, %.loopexit32.split.us.us
  %264 = phi i64 [ %277, %.loopexit32.split.us.us ], [ %5, %257 ]
  %265 = getelementptr i64, ptr %2, i64 %264
  %266 = getelementptr i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !21
  %268 = load i64, ptr %265, align 8, !tbaa !21
  %269 = add i64 %267, 1
  %270 = sub i64 %269, %268
  %271 = sdiv i64 %270, 2
  %272 = add nsw i64 %271, 31
  %273 = sdiv i64 %272, 32
  %274 = shl nsw i64 %273, 5
  %275 = icmp slt i64 %268, %267
  br i1 %275, label %.split48.us.us, label %.loopexit32.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %276 = getelementptr inbounds %struct.job_t, ptr %9, i64 %264
  br label %279

.loopexit32.split.us.us:                          ; preds = %279, %.split50.us
  %277 = add nsw i64 %264, -1
  %278 = icmp sgt i64 %264, 0
  br i1 %278, label %.split50.us, label %.split52.us, !llvm.loop !53

279:                                              ; preds = %279, %.split48.us.us
  %280 = phi i64 [ %267, %.split48.us.us ], [ %296, %279 ]
  %281 = phi i64 [ 0, %.split48.us.us ], [ %295, %279 ]
  %282 = phi i64 [ %268, %.split48.us.us ], [ %294, %279 ]
  %283 = sub nsw i64 %280, %282
  %284 = tail call i64 @llvm.smin.i64(i64 %283, i64 %274)
  %285 = load double, ptr %20, align 8, !tbaa !38
  %286 = shl nsw i64 %281, 3
  %287 = getelementptr inbounds [16 x [16 x i64]], ptr %276, i64 0, i64 %5, i64 %286
  %288 = load atomic i64, ptr %287 seq_cst, align 8, !tbaa !33
  %289 = inttoptr i64 %288 to ptr
  %290 = mul nsw i64 %282, %18
  %291 = getelementptr double, ptr %261, i64 %290
  %292 = sub nsw i64 %247, %282
  %293 = tail call i32 @dsyrk_kernel_L(i64 noundef %258, i64 noundef %284, i64 noundef %125, double noundef %285, ptr noundef %3, ptr noundef %289, ptr noundef %291, i64 noundef %18, i64 noundef %292) #6
  %294 = add nsw i64 %282, %274
  %295 = add nuw nsw i64 %281, 1
  %296 = load i64, ptr %266, align 8, !tbaa !21
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %279, label %.loopexit32.split.us.us, !llvm.loop !54

.split50:                                         ; preds = %257, %.loopexit32.split
  %298 = phi i64 [ %331, %.loopexit32.split ], [ %5, %257 ]
  %299 = getelementptr i64, ptr %2, i64 %298
  %300 = getelementptr i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !21
  %302 = load i64, ptr %299, align 8, !tbaa !21
  %303 = add i64 %301, 1
  %304 = sub i64 %303, %302
  %305 = sdiv i64 %304, 2
  %306 = add nsw i64 %305, 31
  %307 = sdiv i64 %306, 32
  %308 = shl nsw i64 %307, 5
  %309 = icmp slt i64 %302, %301
  br i1 %309, label %.split48, label %.loopexit32.split

.split48:                                         ; preds = %.split50
  %310 = getelementptr inbounds %struct.job_t, ptr %9, i64 %298
  br label %311

311:                                              ; preds = %311, %.split48
  %312 = phi i64 [ %301, %.split48 ], [ %329, %311 ]
  %313 = phi i64 [ 0, %.split48 ], [ %328, %311 ]
  %314 = phi i64 [ %302, %.split48 ], [ %327, %311 ]
  %315 = sub nsw i64 %312, %314
  %316 = tail call i64 @llvm.smin.i64(i64 %315, i64 %308)
  %317 = load double, ptr %20, align 8, !tbaa !38
  %318 = shl nsw i64 %313, 3
  %319 = getelementptr inbounds [16 x [16 x i64]], ptr %310, i64 0, i64 %5, i64 %318
  %320 = load atomic i64, ptr %319 seq_cst, align 8, !tbaa !33
  %321 = inttoptr i64 %320 to ptr
  %322 = mul nsw i64 %314, %18
  %323 = getelementptr double, ptr %261, i64 %322
  %324 = sub nsw i64 %247, %314
  %325 = tail call i32 @dsyrk_kernel_L(i64 noundef %258, i64 noundef %316, i64 noundef %125, double noundef %317, ptr noundef %3, ptr noundef %321, ptr noundef %323, i64 noundef %18, i64 noundef %324) #6
  %326 = atomicrmw xchg ptr %319, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  %327 = add nsw i64 %314, %308
  %328 = add nuw nsw i64 %313, 1
  %329 = load i64, ptr %300, align 8, !tbaa !21
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %311, label %.loopexit32.split, !llvm.loop !54

.loopexit32.split:                                ; preds = %311, %.split50
  %331 = add nsw i64 %298, -1
  %332 = icmp sgt i64 %298, 0
  br i1 %332, label %.split50, label %.split52.us, !llvm.loop !53

.split52.us:                                      ; preds = %.loopexit32.split, %.loopexit32.split.us.us
  br i1 %.fr49, label %.preheader41, label %.loopexit42, !llvm.loop !56

.loopexit42:                                      ; preds = %.split52.us, %.loopexit44
  %333 = add nsw i64 %125, %116
  %334 = icmp slt i64 %333, %11
  br i1 %334, label %115, label %.loopexit46, !llvm.loop !57

335:                                              ; preds = %.loopexit30, %113
  %336 = phi i64 [ %111, %113 ], [ %346, %.loopexit30 ]
  %337 = phi i64 [ 0, %113 ], [ %347, %.loopexit30 ]
  %338 = icmp eq i64 %337, %5
  br i1 %338, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %335, %.loopexit
  %339 = phi i1 [ false, %.loopexit ], [ true, %335 ]
  %340 = phi i64 [ 8, %.loopexit ], [ 0, %335 ]
  %341 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %114, i64 0, i64 %337, i64 %340
  %342 = load atomic i64, ptr %341 seq_cst, align 8, !tbaa !33
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !58
  %344 = load atomic i64, ptr %341 seq_cst, align 8, !tbaa !33
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %.preheader29
  br i1 %339, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !60

.loopexit30.loopexit:                             ; preds = %.loopexit
  %.pre56 = load i64, ptr %110, align 8, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %335
  %346 = phi i64 [ %.pre56, %.loopexit30.loopexit ], [ %336, %335 ]
  %347 = add nuw nsw i64 %337, 1
  %348 = icmp slt i64 %347, %346
  br i1 %348, label %335, label %.loopexit31, !llvm.loop !61

.loopexit31:                                      ; preds = %.loopexit30, %.loopexit46, %73, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!43 = !{i64 2149529406}
!44 = distinct !{!44, !31, !32}
!45 = distinct !{!45, !31, !32}
!46 = distinct !{!46, !31, !32}
!47 = !{i64 2149530112}
!48 = distinct !{!48, !31, !32}
!49 = distinct !{!49, !31, !32}
!50 = !{i64 2149530299}
!51 = distinct !{!51, !31, !32}
!52 = distinct !{!52, !31, !32}
!53 = distinct !{!53, !31, !32}
!54 = distinct !{!54, !31, !32}
!55 = !{i64 2149531715}
!56 = distinct !{!56, !31, !32}
!57 = distinct !{!57, !31, !32}
!58 = !{i64 2149531771}
!59 = distinct !{!59, !31, !32}
!60 = distinct !{!60, !31, !32}
!61 = distinct !{!61, !31, !32}
