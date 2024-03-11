; ModuleID = 'bench/openblas/original/dsyrk_thread_LT.c.ll'
source_filename = "bench/openblas/original/dsyrk_thread_LT.c.ll"
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
  %20 = tail call i32 @dsyrk_LT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsyrk_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %72, label %.loopexit30, label %73

73:                                               ; preds = %.loopexit47
  %74 = load double, ptr %20, align 8, !tbaa !37
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %.loopexit30, label %76

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
  %107 = mul nsw i64 %106, %16
  %108 = getelementptr double, ptr %14, i64 %106
  %109 = icmp eq i64 %77, %105
  %110 = icmp slt i64 %40, %106
  %.fr = freeze i1 %109
  br label %116

.loopexit46:                                      ; preds = %.loopexit41, %76
  %111 = getelementptr inbounds i8, ptr %0, i64 112
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %.loopexit30

114:                                              ; preds = %.loopexit46
  %115 = getelementptr inbounds %struct.job_t, ptr %9, i64 %5
  br label %334

116:                                              ; preds = %.loopexit41, %87
  %117 = phi i64 [ 0, %87 ], [ %332, %.loopexit41 ]
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
  %127 = getelementptr double, ptr %12, i64 %117
  %128 = getelementptr double, ptr %127, i64 %107
  %129 = tail call i32 @dgemm_incopy(i64 noundef %126, i64 noundef %105, ptr noundef %128, i64 noundef %16, ptr noundef %3) #6
  br i1 %93, label %.preheader44, label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit37, %125
  br i1 %97, label %.preheader42, label %.loopexit43

.preheader44:                                     ; preds = %125, %.loopexit37
  %130 = phi i64 [ %182, %.loopexit37 ], [ 0, %125 ]
  %131 = phi i64 [ %140, %.loopexit37 ], [ %40, %125 ]
  %132 = load i64, ptr %94, align 8, !tbaa !3
  %133 = icmp slt i64 %95, %132
  br i1 %133, label %134, label %.loopexit39

134:                                              ; preds = %.preheader44
  %135 = shl nsw i64 %130, 3
  br label %146

.loopexit35:                                      ; preds = %.preheader34, %146
  %136 = add nsw i64 %147, 1
  %137 = load i64, ptr %94, align 8, !tbaa !3
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %146, label %.loopexit39, !llvm.loop !40

.loopexit39:                                      ; preds = %.loopexit35, %.preheader44
  %139 = phi i64 [ %132, %.preheader44 ], [ %137, %.loopexit35 ]
  %140 = add nsw i64 %131, %82
  %141 = tail call i64 @llvm.smin.i64(i64 %39, i64 %140)
  %142 = icmp slt i64 %131, %141
  br i1 %142, label %143, label %.loopexit38

143:                                              ; preds = %.loopexit39
  %144 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %130
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  br label %159

146:                                              ; preds = %.loopexit35, %134
  %147 = phi i64 [ %95, %134 ], [ %136, %.loopexit35 ]
  %148 = getelementptr inbounds [16 x [16 x i64]], ptr %96, i64 0, i64 %147, i64 %135
  %149 = load atomic i64, ptr %148 seq_cst, align 8, !tbaa !26
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %146, %.preheader34
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !41
  %151 = load atomic i64, ptr %148 seq_cst, align 8, !tbaa !26
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit35, label %.preheader34, !llvm.loop !42

.loopexit38.loopexit:                             ; preds = %159
  %.pre = load i64, ptr %94, align 8, !tbaa !3
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.loopexit, %.loopexit39
  %153 = phi i64 [ %.pre, %.loopexit38.loopexit ], [ %139, %.loopexit39 ]
  %154 = icmp sgt i64 %153, %5
  br i1 %154, label %155, label %.loopexit37

155:                                              ; preds = %.loopexit38
  %156 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %130
  %157 = shl nsw i64 %130, 3
  %.pre55 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = ptrtoint ptr %.pre55 to i64
  br label %176

159:                                              ; preds = %159, %143
  %160 = phi i64 [ %131, %143 ], [ %174, %159 ]
  %161 = sub nsw i64 %141, %160
  %162 = tail call i64 @llvm.smin.i64(i64 %161, i64 32)
  %163 = mul nsw i64 %160, %16
  %164 = getelementptr double, ptr %127, i64 %163
  %165 = sub nsw i64 %160, %131
  %166 = mul nsw i64 %165, %126
  %167 = getelementptr inbounds double, ptr %145, i64 %166
  %168 = tail call i32 @dgemm_oncopy(i64 noundef %126, i64 noundef %162, ptr noundef %164, i64 noundef %16, ptr noundef %167) #6
  %169 = load double, ptr %20, align 8, !tbaa !37
  %170 = mul nsw i64 %160, %18
  %171 = getelementptr double, ptr %108, i64 %170
  %172 = sub nsw i64 %106, %160
  %173 = tail call i32 @dsyrk_kernel_L(i64 noundef %105, i64 noundef %162, i64 noundef %126, double noundef %169, ptr noundef %3, ptr noundef %167, ptr noundef %171, i64 noundef %18, i64 noundef %172) #6
  %174 = add nsw i64 %162, %160
  %175 = icmp slt i64 %174, %141
  br i1 %175, label %159, label %.loopexit38.loopexit, !llvm.loop !43

176:                                              ; preds = %176, %155
  %177 = phi i64 [ %5, %155 ], [ %179, %176 ]
  %178 = getelementptr inbounds [16 x [16 x i64]], ptr %96, i64 0, i64 %177, i64 %157
  store atomic i64 %158, ptr %178 seq_cst, align 8, !tbaa !26
  %179 = add nsw i64 %177, 1
  %180 = load i64, ptr %94, align 8, !tbaa !3
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %176, label %.loopexit37, !llvm.loop !44

.loopexit37:                                      ; preds = %176, %.loopexit38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !45
  %182 = add nuw nsw i64 %130, 1
  %183 = icmp slt i64 %140, %39
  br i1 %183, label %.preheader44, label %.loopexit45, !llvm.loop !46

.loopexit36:                                      ; preds = %.loopexit33, %.loopexit33.us, %.preheader42
  %184 = icmp sgt i64 %185, 1
  br i1 %184, label %.preheader42, label %.loopexit43, !llvm.loop !47

.loopexit43:                                      ; preds = %.loopexit36, %.loopexit45
  br i1 %110, label %.preheader40, label %.loopexit41

.preheader42:                                     ; preds = %.loopexit45, %.loopexit36
  %185 = phi i64 [ %186, %.loopexit36 ], [ %5, %.loopexit45 ]
  %186 = add nsw i64 %185, -1
  %187 = getelementptr inbounds i64, ptr %2, i64 %185
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, ptr %2, i64 %186
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = add i64 %188, 1
  %192 = sub i64 %191, %190
  %193 = sdiv i64 %192, 2
  %194 = add nsw i64 %193, 31
  %195 = sdiv i64 %194, 32
  %196 = shl nsw i64 %195, 5
  %197 = icmp slt i64 %190, %188
  br i1 %197, label %198, label %.loopexit36

198:                                              ; preds = %.preheader42
  %199 = getelementptr inbounds %struct.job_t, ptr %9, i64 %186
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %198, %.loopexit33.us
  %200 = phi i64 [ %220, %.loopexit33.us ], [ 0, %198 ]
  %201 = phi i64 [ %219, %.loopexit33.us ], [ %190, %198 ]
  %202 = shl nsw i64 %200, 3
  %203 = getelementptr inbounds [16 x [16 x i64]], ptr %199, i64 0, i64 %5, i64 %202
  %204 = load atomic i64, ptr %203 seq_cst, align 8, !tbaa !26
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.preheader32.us, label %.loopexit33.us

.preheader32.us:                                  ; preds = %.split.us, %.preheader32.us
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %206 = load atomic i64, ptr %203 seq_cst, align 8, !tbaa !26
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.preheader32.us, label %.loopexit33.us, !llvm.loop !49

.loopexit33.us:                                   ; preds = %.preheader32.us, %.split.us
  %208 = load i64, ptr %187, align 8, !tbaa !13
  %209 = sub nsw i64 %208, %201
  %210 = tail call i64 @llvm.smin.i64(i64 %209, i64 %196)
  %211 = load double, ptr %20, align 8, !tbaa !37
  %212 = load atomic i64, ptr %203 seq_cst, align 8, !tbaa !26
  %213 = inttoptr i64 %212 to ptr
  %214 = mul nsw i64 %201, %18
  %215 = getelementptr double, ptr %108, i64 %214
  %216 = sub nsw i64 %106, %201
  %217 = tail call i32 @dsyrk_kernel_L(i64 noundef %105, i64 noundef %210, i64 noundef %126, double noundef %211, ptr noundef %3, ptr noundef %213, ptr noundef %215, i64 noundef %18, i64 noundef %216) #6
  %218 = atomicrmw xchg ptr %203, i64 0 seq_cst, align 8
  %219 = add nsw i64 %201, %196
  %220 = add nuw nsw i64 %200, 1
  %221 = load i64, ptr %187, align 8, !tbaa !13
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %.split.us, label %.loopexit36, !llvm.loop !50

.split:                                           ; preds = %198, %.loopexit33
  %223 = phi i64 [ %242, %.loopexit33 ], [ 0, %198 ]
  %224 = phi i64 [ %241, %.loopexit33 ], [ %190, %198 ]
  %225 = shl nsw i64 %223, 3
  %226 = getelementptr inbounds [16 x [16 x i64]], ptr %199, i64 0, i64 %5, i64 %225
  %227 = load atomic i64, ptr %226 seq_cst, align 8, !tbaa !26
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %.split, %.preheader32
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %229 = load atomic i64, ptr %226 seq_cst, align 8, !tbaa !26
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.preheader32, label %.loopexit33, !llvm.loop !49

.loopexit33:                                      ; preds = %.preheader32, %.split
  %231 = load i64, ptr %187, align 8, !tbaa !13
  %232 = sub nsw i64 %231, %224
  %233 = tail call i64 @llvm.smin.i64(i64 %232, i64 %196)
  %234 = load double, ptr %20, align 8, !tbaa !37
  %235 = load atomic i64, ptr %226 seq_cst, align 8, !tbaa !26
  %236 = inttoptr i64 %235 to ptr
  %237 = mul nsw i64 %224, %18
  %238 = getelementptr double, ptr %108, i64 %237
  %239 = sub nsw i64 %106, %224
  %240 = tail call i32 @dsyrk_kernel_L(i64 noundef %105, i64 noundef %233, i64 noundef %126, double noundef %234, ptr noundef %3, ptr noundef %236, ptr noundef %238, i64 noundef %18, i64 noundef %239) #6
  %241 = add nsw i64 %224, %196
  %242 = add nuw nsw i64 %223, 1
  %243 = load i64, ptr %187, align 8, !tbaa !13
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %.split, label %.loopexit36, !llvm.loop !50

.preheader40:                                     ; preds = %.loopexit43, %.split52.us
  %245 = phi i64 [ %261, %.split52.us ], [ %40, %.loopexit43 ]
  %246 = sub nsw i64 %106, %245
  %247 = icmp sgt i64 %246, 383
  br i1 %247, label %255, label %248

248:                                              ; preds = %.preheader40
  %249 = icmp sgt i64 %246, 192
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = add nuw nsw i64 %246, 1
  %252 = lshr i64 %251, 1
  %253 = add nuw nsw i64 %252, 31
  %254 = and i64 %253, 9223372036854775776
  br label %255

255:                                              ; preds = %250, %248, %.preheader40
  %256 = phi i64 [ %254, %250 ], [ %246, %248 ], [ 192, %.preheader40 ]
  %257 = mul nsw i64 %245, %16
  %258 = getelementptr double, ptr %127, i64 %257
  %259 = tail call i32 @dgemm_incopy(i64 noundef %126, i64 noundef %256, ptr noundef %258, i64 noundef %16, ptr noundef %3) #6
  %260 = getelementptr double, ptr %14, i64 %245
  %261 = add nsw i64 %256, %245
  %262 = icmp slt i64 %261, %106
  %.fr49 = freeze i1 %262
  br i1 %.fr49, label %.split50.us, label %.split50

.split50.us:                                      ; preds = %255, %.loopexit31.split.us.us
  %263 = phi i64 [ %276, %.loopexit31.split.us.us ], [ %5, %255 ]
  %264 = getelementptr i64, ptr %2, i64 %263
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !13
  %267 = load i64, ptr %264, align 8, !tbaa !13
  %268 = add i64 %266, 1
  %269 = sub i64 %268, %267
  %270 = sdiv i64 %269, 2
  %271 = add nsw i64 %270, 31
  %272 = sdiv i64 %271, 32
  %273 = shl nsw i64 %272, 5
  %274 = icmp slt i64 %267, %266
  br i1 %274, label %.split48.us.us, label %.loopexit31.split.us.us

.split48.us.us:                                   ; preds = %.split50.us
  %275 = getelementptr inbounds %struct.job_t, ptr %9, i64 %263
  br label %278

.loopexit31.split.us.us:                          ; preds = %278, %.split50.us
  %276 = add nsw i64 %263, -1
  %277 = icmp sgt i64 %263, 0
  br i1 %277, label %.split50.us, label %.split52.us, !llvm.loop !51

278:                                              ; preds = %278, %.split48.us.us
  %279 = phi i64 [ %266, %.split48.us.us ], [ %295, %278 ]
  %280 = phi i64 [ 0, %.split48.us.us ], [ %294, %278 ]
  %281 = phi i64 [ %267, %.split48.us.us ], [ %293, %278 ]
  %282 = sub nsw i64 %279, %281
  %283 = tail call i64 @llvm.smin.i64(i64 %282, i64 %273)
  %284 = load double, ptr %20, align 8, !tbaa !37
  %285 = shl nsw i64 %280, 3
  %286 = getelementptr inbounds [16 x [16 x i64]], ptr %275, i64 0, i64 %5, i64 %285
  %287 = load atomic i64, ptr %286 seq_cst, align 8, !tbaa !26
  %288 = inttoptr i64 %287 to ptr
  %289 = mul nsw i64 %281, %18
  %290 = getelementptr double, ptr %260, i64 %289
  %291 = sub nsw i64 %245, %281
  %292 = tail call i32 @dsyrk_kernel_L(i64 noundef %256, i64 noundef %283, i64 noundef %126, double noundef %284, ptr noundef %3, ptr noundef %288, ptr noundef %290, i64 noundef %18, i64 noundef %291) #6
  %293 = add nsw i64 %281, %273
  %294 = add nuw nsw i64 %280, 1
  %295 = load i64, ptr %265, align 8, !tbaa !13
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %278, label %.loopexit31.split.us.us, !llvm.loop !52

.split50:                                         ; preds = %255, %.loopexit31.split
  %297 = phi i64 [ %330, %.loopexit31.split ], [ %5, %255 ]
  %298 = getelementptr i64, ptr %2, i64 %297
  %299 = getelementptr i8, ptr %298, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !13
  %301 = load i64, ptr %298, align 8, !tbaa !13
  %302 = add i64 %300, 1
  %303 = sub i64 %302, %301
  %304 = sdiv i64 %303, 2
  %305 = add nsw i64 %304, 31
  %306 = sdiv i64 %305, 32
  %307 = shl nsw i64 %306, 5
  %308 = icmp slt i64 %301, %300
  br i1 %308, label %.split48, label %.loopexit31.split

.split48:                                         ; preds = %.split50
  %309 = getelementptr inbounds %struct.job_t, ptr %9, i64 %297
  br label %310

310:                                              ; preds = %310, %.split48
  %311 = phi i64 [ %300, %.split48 ], [ %328, %310 ]
  %312 = phi i64 [ 0, %.split48 ], [ %327, %310 ]
  %313 = phi i64 [ %301, %.split48 ], [ %326, %310 ]
  %314 = sub nsw i64 %311, %313
  %315 = tail call i64 @llvm.smin.i64(i64 %314, i64 %307)
  %316 = load double, ptr %20, align 8, !tbaa !37
  %317 = shl nsw i64 %312, 3
  %318 = getelementptr inbounds [16 x [16 x i64]], ptr %309, i64 0, i64 %5, i64 %317
  %319 = load atomic i64, ptr %318 seq_cst, align 8, !tbaa !26
  %320 = inttoptr i64 %319 to ptr
  %321 = mul nsw i64 %313, %18
  %322 = getelementptr double, ptr %260, i64 %321
  %323 = sub nsw i64 %245, %313
  %324 = tail call i32 @dsyrk_kernel_L(i64 noundef %256, i64 noundef %315, i64 noundef %126, double noundef %316, ptr noundef %3, ptr noundef %320, ptr noundef %322, i64 noundef %18, i64 noundef %323) #6
  %325 = atomicrmw xchg ptr %318, i64 0 seq_cst, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  %326 = add nsw i64 %313, %307
  %327 = add nuw nsw i64 %312, 1
  %328 = load i64, ptr %299, align 8, !tbaa !13
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %310, label %.loopexit31.split, !llvm.loop !52

.loopexit31.split:                                ; preds = %310, %.split50
  %330 = add nsw i64 %297, -1
  %331 = icmp sgt i64 %297, 0
  br i1 %331, label %.split50, label %.split52.us, !llvm.loop !51

.split52.us:                                      ; preds = %.loopexit31.split, %.loopexit31.split.us.us
  br i1 %.fr49, label %.preheader40, label %.loopexit41, !llvm.loop !54

.loopexit41:                                      ; preds = %.split52.us, %.loopexit43
  %332 = add nsw i64 %126, %117
  %333 = icmp slt i64 %332, %11
  br i1 %333, label %116, label %.loopexit46, !llvm.loop !55

334:                                              ; preds = %.loopexit29, %114
  %335 = phi i64 [ %112, %114 ], [ %345, %.loopexit29 ]
  %336 = phi i64 [ 0, %114 ], [ %346, %.loopexit29 ]
  %337 = icmp eq i64 %336, %5
  br i1 %337, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %334, %.loopexit
  %338 = phi i1 [ false, %.loopexit ], [ true, %334 ]
  %339 = phi i64 [ 8, %.loopexit ], [ 0, %334 ]
  %340 = getelementptr inbounds [16 x [16 x i64]], ptr %115, i64 0, i64 %336, i64 %339
  %341 = load atomic i64, ptr %340 seq_cst, align 8, !tbaa !26
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader28, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %343 = load atomic i64, ptr %340 seq_cst, align 8, !tbaa !26
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %.preheader28
  br i1 %338, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !58

.loopexit29.loopexit:                             ; preds = %.loopexit
  %.pre56 = load i64, ptr %111, align 8, !tbaa !3
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %334
  %345 = phi i64 [ %.pre56, %.loopexit29.loopexit ], [ %335, %334 ]
  %346 = add nuw nsw i64 %336, 1
  %347 = icmp slt i64 %346, %345
  br i1 %347, label %334, label %.loopexit30, !llvm.loop !59

.loopexit30:                                      ; preds = %.loopexit29, %.loopexit46, %73, %.loopexit47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!41 = !{i64 2149529420}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = !{i64 2149530126}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = !{i64 2149530313}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = distinct !{!52, !24, !25}
!53 = !{i64 2149531729}
!54 = distinct !{!54, !24, !25}
!55 = distinct !{!55, !24, !25}
!56 = !{i64 2149531785}
!57 = distinct !{!57, !24, !25}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
