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
  %7 = alloca %struct.blas_arg_t, align 16
  %8 = alloca [16 x %struct.job_t], align 16
  %9 = alloca [16 x %struct.blas_queue], align 16
  %10 = alloca [116 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 928, ptr nonnull %10) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = shl nsw i64 %12, 3
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %6
  %20 = tail call i32 @dsyrk_LN(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 16, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %16, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  %28 = load <2 x ptr>, ptr %0, align 8, !tbaa !11
  store <2 x ptr> %28, ptr %7, align 16, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %30, ptr %31, align 16, !tbaa !12
  %32 = load <4 x i64>, ptr %26, align 8, !tbaa !13
  store <4 x i64> %32, ptr %27, align 16, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  %35 = load <2 x ptr>, ptr %33, align 8, !tbaa !11
  store <2 x ptr> %35, ptr %34, align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %8, ptr %36, align 8, !tbaa !14
  %37 = icmp eq ptr %2, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %21
  %39 = load i64, ptr %2, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = sub nsw i64 %41, %39
  br label %43

43:                                               ; preds = %38, %21
  %44 = phi i64 [ %39, %38 ], [ 0, %21 ]
  %45 = phi i64 [ %42, %38 ], [ %16, %21 ]
  store i64 0, ptr %10, align 16, !tbaa !13
  %46 = sub nsw i64 %45, %44
  %47 = sitofp i64 %46 to double
  %48 = fmul double %47, %47
  %49 = sitofp i64 %12 to double
  %50 = fdiv double %48, %49
  %51 = icmp sgt i64 %46, 0
  br i1 %51, label %.preheader, label %.thread

.preheader:                                       ; preds = %43, %78
  %52 = phi i64 [ %81, %78 ], [ 0, %43 ]
  %53 = phi i64 [ %82, %78 ], [ 0, %43 ]
  %54 = phi i64 [ %92, %78 ], [ 0, %43 ]
  %55 = sub nsw i64 %12, %53
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %57, label %76

57:                                               ; preds = %.preheader
  %58 = sitofp i64 %54 to double
  %59 = call double @llvm.fmuladd.f64(double %58, double %58, double %50)
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = call double @sqrt(double noundef %59) #6
  %63 = fsub double %62, %58
  %64 = fadd double %63, 3.100000e+01
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %53
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !13
  br label %67

65:                                               ; preds = %57
  %66 = fsub double 3.100000e+01, %58
  br label %67

67:                                               ; preds = %65, %61
  %.pre = phi i64 [ %.pre.pre, %61 ], [ %52, %65 ]
  %68 = phi double [ %64, %61 ], [ %66, %65 ]
  %69 = fptosi double %68 to i64
  %70 = sdiv i64 %69, 32
  %71 = shl nsw i64 %70, 5
  %72 = sub nsw i64 %46, %54
  %73 = icmp slt i64 %69, 32
  %74 = call i64 @llvm.smin.i64(i64 %71, i64 %72)
  %75 = select i1 %73, i64 %72, i64 %74
  br label %78

76:                                               ; preds = %.preheader
  %77 = sub nsw i64 %46, %54
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi i64 [ %52, %76 ], [ %.pre, %67 ]
  %80 = phi i64 [ %77, %76 ], [ %75, %67 ]
  %81 = add nsw i64 %79, %80
  %82 = add nuw nsw i64 %53, 1
  %83 = getelementptr inbounds [116 x i64], ptr %10, i64 0, i64 %82
  store i64 %81, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %53
  %85 = getelementptr inbounds i8, ptr %84, i64 160
  store i32 3, ptr %85, align 8, !tbaa !15
  store ptr @inner_thread, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %7, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %1, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, ptr %84, i64 40
  store ptr %10, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds i8, ptr %84, i64 48
  %90 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %82
  %91 = getelementptr inbounds i8, ptr %84, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr %90, ptr %91, align 8, !tbaa !22
  %92 = add nsw i64 %80, %54
  %93 = icmp slt i64 %92, %46
  br i1 %93, label %.preheader, label %94, !llvm.loop !23

94:                                               ; preds = %78
  %95 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %82, ptr %95, align 16, !tbaa !3
  br label %96

96:                                               ; preds = %94, %104
  %97 = phi i64 [ %105, %104 ], [ 0, %94 ]
  %98 = getelementptr inbounds [16 x %struct.job_t], ptr %8, i64 0, i64 %97
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %96
  %99 = phi i64 [ 0, %96 ], [ %102, %.critedge ]
  %100 = getelementptr inbounds [16 x [16 x i64]], ptr %98, i64 0, i64 %99, i64 0
  store atomic i64 0, ptr %100 seq_cst, align 16, !tbaa !26
  %101 = getelementptr inbounds [16 x [16 x i64]], ptr %98, i64 0, i64 %99, i64 8
  store atomic i64 0, ptr %101 seq_cst, align 16, !tbaa !26
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %99, %53
  br i1 %103, label %104, label %.critedge, !llvm.loop !27

104:                                              ; preds = %.critedge
  %105 = add nuw nsw i64 %97, 1
  %106 = icmp eq i64 %97, %53
  br i1 %106, label %107, label %96, !llvm.loop !28

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %3, ptr %108, align 16, !tbaa !29
  %109 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %4, ptr %109, align 8, !tbaa !30
  %110 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %53, i32 8
  store ptr null, ptr %110, align 8, !tbaa !22
  %111 = call i32 @exec_blas(i64 noundef %82, ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %43, %107, %19
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsyrk_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %2, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i64, ptr %2, i64 %5
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = load i64, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i64, ptr %2, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %26, %6
  %37 = phi i64 [ %35, %26 ], [ %24, %6 ]
  %38 = phi i64 [ %31, %26 ], [ 0, %6 ]
  %39 = phi i64 [ %30, %26 ], [ %24, %6 ]
  %40 = phi i64 [ %28, %26 ], [ 0, %6 ]
  %41 = icmp eq ptr %22, null
  br i1 %41, label %.loopexit47, label %42

42:                                               ; preds = %36
  %43 = load double, ptr %22, align 8, !tbaa !37
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
  %62 = load double, ptr %22, align 8, !tbaa !37
  %63 = tail call i32 @dscal_k(i64 noundef %61, i64 noundef 0, i64 noundef 0, double noundef %62, ptr noundef %58, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %64 = icmp sge i64 %57, %55
  %65 = zext i1 %64 to i64
  %66 = add nsw i64 %18, %65
  %67 = getelementptr inbounds double, ptr %58, i64 %66
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %.loopexit47, label %56, !llvm.loop !39

.loopexit47:                                      ; preds = %56, %45, %42, %36
  %70 = icmp eq i64 %11, 0
  %71 = icmp eq ptr %20, null
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %.loopexit31, label %73

73:                                               ; preds = %.loopexit47
  %74 = load double, ptr %20, align 8, !tbaa !37
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %.loopexit31, label %76

76:                                               ; preds = %73
  %77 = sub nsw i64 %39, %40
  %78 = add nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  %80 = add nsw i64 %79, 31
  %81 = sdiv i64 %80, 32
  %82 = shl nsw i64 %81, 5
  store ptr %4, ptr %7, align 16, !tbaa !11
  %83 = mul nsw i64 %81, 12288
  %84 = getelementptr inbounds double, ptr %4, i64 %83
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !11
  %86 = icmp sgt i64 %11, 0
  br i1 %86, label %87, label %.loopexit46

87:                                               ; preds = %76
  %88 = icmp sgt i64 %77, 383
  %89 = icmp sgt i64 %77, 192
  %90 = lshr i64 %77, 1
  %91 = add nuw nsw i64 %90, 31
  %92 = and i64 %91, 9223372036854775776
  %93 = icmp slt i64 %40, %39
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = add nsw i64 %5, 1
  %96 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  %97 = icmp sgt i64 %5, 0
  %98 = select i1 %89, i64 %92, i64 %77
  %99 = select i1 %88, i64 192, i64 %98
  %100 = sub nsw i64 %77, %99
  %101 = srem i64 %100, 192
  %102 = icmp eq i64 %101, 0
  %103 = add nsw i64 %101, -192
  %104 = select i1 %102, i64 0, i64 %103
  %105 = add i64 %104, %99
  %106 = sub nsw i64 %39, %105
  %107 = getelementptr double, ptr %12, i64 %106
  %108 = getelementptr double, ptr %14, i64 %106
  %109 = icmp eq i64 %77, %105
  %110 = icmp slt i64 %40, %106
  %.fr = freeze i1 %109
  br label %116

.loopexit46:                                      ; preds = %.loopexit42, %76
  %111 = getelementptr inbounds i8, ptr %0, i64 112
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %.loopexit31

114:                                              ; preds = %.loopexit46
  %115 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %336

116:                                              ; preds = %.loopexit42, %87
  %117 = phi i64 [ 0, %87 ], [ %334, %.loopexit42 ]
  %118 = sub nsw i64 %11, %117
  %119 = icmp sgt i64 %118, 767
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = icmp sgt i64 %118, 384
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = add nuw nsw i64 %118, 1
  %124 = lshr i64 %123, 1
  br label %125

125:                                              ; preds = %122, %120, %116
  %126 = phi i64 [ %124, %122 ], [ %118, %120 ], [ 384, %116 ]
  %127 = mul nsw i64 %117, %16
  %128 = getelementptr double, ptr %107, i64 %127
  %129 = tail call i32 @dgemm_itcopy(i64 noundef %126, i64 noundef %105, ptr noundef %128, i64 noundef %16, ptr noundef %3) #6
  br i1 %93, label %130, label %.loopexit45

130:                                              ; preds = %125
  %131 = getelementptr double, ptr %12, i64 %127
  br label %132

.loopexit45:                                      ; preds = %.loopexit38, %125
  br i1 %97, label %.preheader43, label %.loopexit44

132:                                              ; preds = %.loopexit38, %130
  %133 = phi i64 [ 0, %130 ], [ %184, %.loopexit38 ]
  %134 = phi i64 [ %40, %130 ], [ %143, %.loopexit38 ]
  %135 = load i64, ptr %94, align 8, !tbaa !3
  %136 = icmp slt i64 %95, %135
  br i1 %136, label %137, label %.loopexit40

137:                                              ; preds = %132
  %138 = shl nsw i64 %133, 3
  br label %149

.loopexit36:                                      ; preds = %.preheader35, %149
  %139 = add nsw i64 %150, 1
  %140 = load i64, ptr %94, align 8, !tbaa !3
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %149, label %.loopexit40, !llvm.loop !40

.loopexit40:                                      ; preds = %.loopexit36, %132
  %142 = phi i64 [ %135, %132 ], [ %140, %.loopexit36 ]
  %143 = add nsw i64 %134, %82
  %144 = tail call i64 @llvm.smin.i64(i64 %39, i64 %143)
  %145 = icmp slt i64 %134, %144
  br i1 %145, label %146, label %.loopexit39

146:                                              ; preds = %.loopexit40
  %147 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %133
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  br label %162

149:                                              ; preds = %.loopexit36, %137
  %150 = phi i64 [ %95, %137 ], [ %139, %.loopexit36 ]
  %151 = getelementptr inbounds [16 x [16 x i64]], ptr %96, i64 0, i64 %150, i64 %138
  %152 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !26
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %149, %.preheader35
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !41
  %154 = load atomic i64, ptr %151 seq_cst, align 8, !tbaa !26
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit36, label %.preheader35, !llvm.loop !42

.loopexit39.loopexit:                             ; preds = %162
  %.pre = load i64, ptr %94, align 8, !tbaa !3
  br label %.loopexit39

.loopexit39:                                      ; preds = %.loopexit39.loopexit, %.loopexit40
  %156 = phi i64 [ %.pre, %.loopexit39.loopexit ], [ %142, %.loopexit40 ]
  %157 = icmp sgt i64 %156, %5
  br i1 %157, label %158, label %.loopexit38

158:                                              ; preds = %.loopexit39
  %159 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %133
  %160 = shl nsw i64 %133, 3
  %.pre55 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = ptrtoint ptr %.pre55 to i64
  br label %178

162:                                              ; preds = %162, %146
  %163 = phi i64 [ %134, %146 ], [ %176, %162 ]
  %164 = sub nsw i64 %144, %163
  %165 = tail call i64 @llvm.smin.i64(i64 %164, i64 32)
  %166 = getelementptr double, ptr %131, i64 %163
  %167 = sub nsw i64 %163, %134
  %168 = mul nsw i64 %167, %126
  %169 = getelementptr inbounds double, ptr %148, i64 %168
  %170 = tail call i32 @dgemm_otcopy(i64 noundef %126, i64 noundef %165, ptr noundef %166, i64 noundef %16, ptr noundef %169) #6
  %171 = load double, ptr %20, align 8, !tbaa !37
  %172 = mul nsw i64 %163, %18
  %173 = getelementptr double, ptr %108, i64 %172
  %174 = sub nsw i64 %106, %163
  %175 = tail call i32 @dsyrk_kernel_L(i64 noundef %105, i64 noundef %165, i64 noundef %126, double noundef %171, ptr noundef %3, ptr noundef %169, ptr noundef %173, i64 noundef %18, i64 noundef %174) #6
  %176 = add nsw i64 %165, %163
  %177 = icmp slt i64 %176, %144
  br i1 %177, label %162, label %.loopexit39.loopexit, !llvm.loop !43

178:                                              ; preds = %178, %158
  %179 = phi i64 [ %5, %158 ], [ %181, %178 ]
  %180 = getelementptr inbounds [16 x [16 x i64]], ptr %96, i64 0, i64 %179, i64 %160
  store atomic i64 %161, ptr %180 seq_cst, align 8, !tbaa !26
  %181 = add nsw i64 %179, 1
  %182 = load i64, ptr %94, align 8, !tbaa !3
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %178, label %.loopexit38, !llvm.loop !44

.loopexit38:                                      ; preds = %178, %.loopexit39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !45
  %184 = add nuw nsw i64 %133, 1
  %185 = icmp slt i64 %143, %39
  br i1 %185, label %132, label %.loopexit45, !llvm.loop !46

.loopexit37:                                      ; preds = %.loopexit34, %.loopexit34.us, %.preheader43
  %186 = icmp sgt i64 %188, 1
  br i1 %186, label %.preheader43, label %.loopexit44, !llvm.loop !47

.loopexit44:                                      ; preds = %.loopexit37, %.loopexit45
  %187 = getelementptr double, ptr %12, i64 %127
  br i1 %110, label %.preheader41, label %.loopexit42

.preheader43:                                     ; preds = %.loopexit45, %.loopexit37
  %188 = phi i64 [ %189, %.loopexit37 ], [ %5, %.loopexit45 ]
  %189 = add nsw i64 %188, -1
  %190 = getelementptr inbounds i64, ptr %2, i64 %188
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = getelementptr inbounds i64, ptr %2, i64 %189
  %193 = load i64, ptr %192, align 8, !tbaa !13
  %194 = add i64 %191, 1
  %195 = sub i64 %194, %193
  %196 = sdiv i64 %195, 2
  %197 = add nsw i64 %196, 31
  %198 = sdiv i64 %197, 32
  %199 = shl nsw i64 %198, 5
  %200 = icmp slt i64 %193, %191
  br i1 %200, label %201, label %.loopexit37

201:                                              ; preds = %.preheader43
  %202 = getelementptr inbounds %struct.job_t, ptr %9, i64 %189
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %201, %.loopexit34.us
  %203 = phi i64 [ %223, %.loopexit34.us ], [ 0, %201 ]
  %204 = phi i64 [ %222, %.loopexit34.us ], [ %193, %201 ]
  %205 = shl nsw i64 %203, 3
  %206 = getelementptr inbounds [16 x [16 x i64]], ptr %202, i64 0, i64 %5, i64 %205
  %207 = load atomic i64, ptr %206 seq_cst, align 8, !tbaa !26
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.preheader33.us, label %.loopexit34.us

.preheader33.us:                                  ; preds = %.split.us, %.preheader33.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %209 = load atomic i64, ptr %206 seq_cst, align 8, !tbaa !26
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %.preheader33.us, label %.loopexit34.us, !llvm.loop !49

.loopexit34.us:                                   ; preds = %.preheader33.us, %.split.us
  %211 = load i64, ptr %190, align 8, !tbaa !13
  %212 = sub nsw i64 %211, %204
  %213 = tail call i64 @llvm.smin.i64(i64 %212, i64 %199)
  %214 = load double, ptr %20, align 8, !tbaa !37
  %215 = load atomic i64, ptr %206 seq_cst, align 8, !tbaa !26
  %216 = inttoptr i64 %215 to ptr
  %217 = mul nsw i64 %204, %18
  %218 = getelementptr double, ptr %108, i64 %217
  %219 = sub nsw i64 %106, %204
  %220 = tail call i32 @dsyrk_kernel_L(i64 noundef %105, i64 noundef %213, i64 noundef %126, double noundef %214, ptr noundef %3, ptr noundef %216, ptr noundef %218, i64 noundef %18, i64 noundef %219) #6
  %221 = atomicrmw xchg ptr %206, i64 0 seq_cst, align 8
  %222 = add nsw i64 %204, %199
  %223 = add nuw nsw i64 %203, 1
  %224 = load i64, ptr %190, align 8, !tbaa !13
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %.split.us, label %.loopexit37, !llvm.loop !50

.split:                                           ; preds = %201, %.loopexit34
  %226 = phi i64 [ %245, %.loopexit34 ], [ 0, %201 ]
  %227 = phi i64 [ %244, %.loopexit34 ], [ %193, %201 ]
  %228 = shl nsw i64 %226, 3
  %229 = getelementptr inbounds [16 x [16 x i64]], ptr %202, i64 0, i64 %5, i64 %228
  %230 = load atomic i64, ptr %229 seq_cst, align 8, !tbaa !26
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %.split, %.preheader33
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %232 = load atomic i64, ptr %229 seq_cst, align 8, !tbaa !26
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.preheader33, label %.loopexit34, !llvm.loop !49

.loopexit34:                                      ; preds = %.preheader33, %.split
  %234 = load i64, ptr %190, align 8, !tbaa !13
  %235 = sub nsw i64 %234, %227
  %236 = tail call i64 @llvm.smin.i64(i64 %235, i64 %199)
  %237 = load double, ptr %20, align 8, !tbaa !37
  %238 = load atomic i64, ptr %229 seq_cst, align 8, !tbaa !26
  %239 = inttoptr i64 %238 to ptr
  %240 = mul nsw i64 %227, %18
  %241 = getelementptr double, ptr %108, i64 %240
  %242 = sub nsw i64 %106, %227
  %243 = tail call i32 @dsyrk_kernel_L(i64 noundef %105, i64 noundef %236, i64 noundef %126, double noundef %237, ptr noundef %3, ptr noundef %239, ptr noundef %241, i64 noundef %18, i64 noundef %242) #6
  %244 = add nsw i64 %227, %199
  %245 = add nuw nsw i64 %226, 1
  %246 = load i64, ptr %190, align 8, !tbaa !13
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %.split, label %.loopexit37, !llvm.loop !50

.preheader41:                                     ; preds = %.loopexit44, %.split52.us
  %248 = phi i64 [ %263, %.split52.us ], [ %40, %.loopexit44 ]
  %249 = sub nsw i64 %106, %248
  %250 = icmp sgt i64 %249, 383
  br i1 %250, label %258, label %251

251:                                              ; preds = %.preheader41
  %252 = icmp sgt i64 %249, 192
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = add nuw nsw i64 %249, 1
  %255 = lshr i64 %254, 1
  %256 = add nuw nsw i64 %255, 31
  %257 = and i64 %256, 9223372036854775776
  br label %258

258:                                              ; preds = %253, %251, %.preheader41
  %259 = phi i64 [ %257, %253 ], [ %249, %251 ], [ 192, %.preheader41 ]
  %260 = getelementptr double, ptr %187, i64 %248
  %261 = tail call i32 @dgemm_itcopy(i64 noundef %126, i64 noundef %259, ptr noundef %260, i64 noundef %16, ptr noundef %3) #6
  %262 = getelementptr double, ptr %14, i64 %248
  %263 = add nsw i64 %259, %248
  %264 = icmp slt i64 %263, %106
  %.fr49 = freeze i1 %264
  br i1 %.fr49, label %.split50.us, label %.split50

.split50.us:                                      ; preds = %258, %.loopexit32.split.us.us
  %265 = phi i64 [ %278, %.loopexit32.split.us.us ], [ %5, %258 ]
  %266 = getelementptr i64, ptr %2, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !13
  %269 = load i64, ptr %266, align 8, !tbaa !13
  %270 = add i64 %268, 1
  %271 = sub i64 %270, %269
  %272 = sdiv i64 %271, 2
  %273 = add nsw i64 %272, 31
  %274 = sdiv i64 %273, 32
  %275 = shl nsw i64 %274, 5
  %276 = icmp slt i64 %269, %268
  br i1 %276, label %.split48.us.us, label %.loopexit32.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %277 = getelementptr inbounds %struct.job_t, ptr %9, i64 %265
  br label %280

.loopexit32.split.us.us:                          ; preds = %280, %.split50.us
  %278 = add nsw i64 %265, -1
  %279 = icmp sgt i64 %265, 0
  br i1 %279, label %.split50.us, label %.split52.us, !llvm.loop !51

280:                                              ; preds = %280, %.split48.us.us
  %281 = phi i64 [ %268, %.split48.us.us ], [ %297, %280 ]
  %282 = phi i64 [ 0, %.split48.us.us ], [ %296, %280 ]
  %283 = phi i64 [ %269, %.split48.us.us ], [ %295, %280 ]
  %284 = sub nsw i64 %281, %283
  %285 = tail call i64 @llvm.smin.i64(i64 %284, i64 %275)
  %286 = load double, ptr %20, align 8, !tbaa !37
  %287 = shl nsw i64 %282, 3
  %288 = getelementptr inbounds [16 x [16 x i64]], ptr %277, i64 0, i64 %5, i64 %287
  %289 = load atomic i64, ptr %288 seq_cst, align 8, !tbaa !26
  %290 = inttoptr i64 %289 to ptr
  %291 = mul nsw i64 %283, %18
  %292 = getelementptr double, ptr %262, i64 %291
  %293 = sub nsw i64 %248, %283
  %294 = tail call i32 @dsyrk_kernel_L(i64 noundef %259, i64 noundef %285, i64 noundef %126, double noundef %286, ptr noundef %3, ptr noundef %290, ptr noundef %292, i64 noundef %18, i64 noundef %293) #6
  %295 = add nsw i64 %283, %275
  %296 = add nuw nsw i64 %282, 1
  %297 = load i64, ptr %267, align 8, !tbaa !13
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %280, label %.loopexit32.split.us.us, !llvm.loop !52

.split50:                                         ; preds = %258, %.loopexit32.split
  %299 = phi i64 [ %332, %.loopexit32.split ], [ %5, %258 ]
  %300 = getelementptr i64, ptr %2, i64 %299
  %301 = getelementptr i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !13
  %303 = load i64, ptr %300, align 8, !tbaa !13
  %304 = add i64 %302, 1
  %305 = sub i64 %304, %303
  %306 = sdiv i64 %305, 2
  %307 = add nsw i64 %306, 31
  %308 = sdiv i64 %307, 32
  %309 = shl nsw i64 %308, 5
  %310 = icmp slt i64 %303, %302
  br i1 %310, label %.split48, label %.loopexit32.split

.split48:                                         ; preds = %.split50
  %311 = getelementptr inbounds %struct.job_t, ptr %9, i64 %299
  br label %312

312:                                              ; preds = %312, %.split48
  %313 = phi i64 [ %302, %.split48 ], [ %330, %312 ]
  %314 = phi i64 [ 0, %.split48 ], [ %329, %312 ]
  %315 = phi i64 [ %303, %.split48 ], [ %328, %312 ]
  %316 = sub nsw i64 %313, %315
  %317 = tail call i64 @llvm.smin.i64(i64 %316, i64 %309)
  %318 = load double, ptr %20, align 8, !tbaa !37
  %319 = shl nsw i64 %314, 3
  %320 = getelementptr inbounds [16 x [16 x i64]], ptr %311, i64 0, i64 %5, i64 %319
  %321 = load atomic i64, ptr %320 seq_cst, align 8, !tbaa !26
  %322 = inttoptr i64 %321 to ptr
  %323 = mul nsw i64 %315, %18
  %324 = getelementptr double, ptr %262, i64 %323
  %325 = sub nsw i64 %248, %315
  %326 = tail call i32 @dsyrk_kernel_L(i64 noundef %259, i64 noundef %317, i64 noundef %126, double noundef %318, ptr noundef %3, ptr noundef %322, ptr noundef %324, i64 noundef %18, i64 noundef %325) #6
  %327 = atomicrmw xchg ptr %320, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  %328 = add nsw i64 %315, %309
  %329 = add nuw nsw i64 %314, 1
  %330 = load i64, ptr %301, align 8, !tbaa !13
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %312, label %.loopexit32.split, !llvm.loop !52

.loopexit32.split:                                ; preds = %312, %.split50
  %332 = add nsw i64 %299, -1
  %333 = icmp sgt i64 %299, 0
  br i1 %333, label %.split50, label %.split52.us, !llvm.loop !51

.split52.us:                                      ; preds = %.loopexit32.split, %.loopexit32.split.us.us
  br i1 %.fr49, label %.preheader41, label %.loopexit42, !llvm.loop !54

.loopexit42:                                      ; preds = %.split52.us, %.loopexit44
  %334 = add nsw i64 %126, %117
  %335 = icmp slt i64 %334, %11
  br i1 %335, label %116, label %.loopexit46, !llvm.loop !55

336:                                              ; preds = %.loopexit30, %114
  %337 = phi i64 [ %112, %114 ], [ %347, %.loopexit30 ]
  %338 = phi i64 [ 0, %114 ], [ %348, %.loopexit30 ]
  %339 = icmp eq i64 %338, %5
  br i1 %339, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %336, %.loopexit
  %340 = phi i1 [ false, %.loopexit ], [ true, %336 ]
  %341 = phi i64 [ 8, %.loopexit ], [ 0, %336 ]
  %342 = getelementptr inbounds [16 x [16 x i64]], ptr %115, i64 0, i64 %338, i64 %341
  %343 = load atomic i64, ptr %342 seq_cst, align 8, !tbaa !26
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %345 = load atomic i64, ptr %342 seq_cst, align 8, !tbaa !26
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %.preheader29
  br i1 %340, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !58

.loopexit30.loopexit:                             ; preds = %.loopexit
  %.pre56 = load i64, ptr %111, align 8, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %336
  %347 = phi i64 [ %.pre56, %.loopexit30.loopexit ], [ %337, %336 ]
  %348 = add nuw nsw i64 %338, 1
  %349 = icmp slt i64 %348, %347
  br i1 %349, label %336, label %.loopexit31, !llvm.loop !59

.loopexit31:                                      ; preds = %.loopexit30, %.loopexit46, %73, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
!11 = !{!5, !5, i64 0}
!12 = !{!4, !5, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!4, !5, i64 104}
!15 = !{!16, !17, i64 160}
!16 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !17, i64 160, !17, i64 164}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !5, i64 0}
!19 = !{!16, !5, i64 24}
!20 = !{!16, !5, i64 32}
!21 = !{!16, !5, i64 40}
!22 = !{!16, !5, i64 64}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = !{!16, !5, i64 48}
!30 = !{!16, !5, i64 56}
!31 = !{!4, !8, i64 64}
!32 = !{!4, !5, i64 0}
!33 = !{!4, !8, i64 72}
!34 = !{!4, !8, i64 88}
!35 = !{!4, !5, i64 32}
!36 = !{!4, !5, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = !{i64 2149529406}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = !{i64 2149530112}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = !{i64 2149530299}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = distinct !{!52, !24, !25}
!53 = !{i64 2149531715}
!54 = distinct !{!54, !24, !25}
!55 = distinct !{!55, !24, !25}
!56 = !{i64 2149531771}
!57 = distinct !{!57, !24, !25}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
