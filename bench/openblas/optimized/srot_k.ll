; ModuleID = 'bench/openblas/original/srot_k.ll'
source_filename = "bench/openblas/original/srot_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @srot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store float %5, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %6, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %11 = icmp eq i64 %2, 0
  %12 = icmp eq i64 %4, 0
  %13 = or i1 %11, %12
  %14 = icmp slt i64 %0, 100001
  %15 = or i1 %14, %13
  %16 = load i32, ptr @blas_cpu_number, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %122

19:                                               ; preds = %7
  %20 = icmp slt i64 %0, 1
  br i1 %20, label %rot_compute.exit, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %2, 1
  %23 = icmp eq i64 %4, 1
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %.preheader.i

25:                                               ; preds = %21
  %26 = insertelement <16 x float> poison, float %5, i64 0
  %27 = shufflevector <16 x float> %26, <16 x float> poison, <16 x i32> zeroinitializer
  %28 = insertelement <16 x float> poison, float %6, i64 0
  %29 = shufflevector <16 x float> %28, <16 x float> poison, <16 x i32> zeroinitializer
  %30 = and i64 %0, 9223372036854775792
  %31 = and i64 %0, 9223372036854775744
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit4.i, label %33

33:                                               ; preds = %25
  %34 = fneg <16 x float> %29
  br label %38

.loopexit4.i:                                     ; preds = %38, %25
  %35 = icmp samesign ult i64 %31, %30
  br i1 %35, label %36, label %.loopexit.i

36:                                               ; preds = %.loopexit4.i
  %37 = fneg <16 x float> %29
  br label %77

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %75, %38 ]
  %40 = getelementptr inbounds nuw float, ptr %1, i64 %39
  %41 = load <16 x float>, ptr %40, align 1, !tbaa !7
  %42 = or disjoint i64 %39, 16
  %43 = getelementptr inbounds nuw float, ptr %1, i64 %42
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !7
  %45 = or disjoint i64 %39, 32
  %46 = getelementptr inbounds nuw float, ptr %1, i64 %45
  %47 = load <16 x float>, ptr %46, align 1, !tbaa !7
  %48 = or disjoint i64 %39, 48
  %49 = getelementptr inbounds nuw float, ptr %1, i64 %48
  %50 = load <16 x float>, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw float, ptr %3, i64 %39
  %52 = load <16 x float>, ptr %51, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw float, ptr %3, i64 %42
  %54 = load <16 x float>, ptr %53, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw float, ptr %3, i64 %45
  %56 = load <16 x float>, ptr %55, align 1, !tbaa !7
  %57 = getelementptr inbounds nuw float, ptr %3, i64 %48
  %58 = load <16 x float>, ptr %57, align 1, !tbaa !7
  %59 = fmul <16 x float> %29, %52
  %60 = fmul <16 x float> %29, %54
  %61 = fmul <16 x float> %29, %56
  %62 = fmul <16 x float> %29, %58
  %63 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %41, <16 x float> %59)
  %64 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %44, <16 x float> %60)
  %65 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %47, <16 x float> %61)
  %66 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %50, <16 x float> %62)
  store <16 x float> %63, ptr %40, align 1, !tbaa !7
  store <16 x float> %64, ptr %43, align 1, !tbaa !7
  store <16 x float> %65, ptr %46, align 1, !tbaa !7
  store <16 x float> %66, ptr %49, align 1, !tbaa !7
  %67 = fmul <16 x float> %41, %34
  %68 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %52, <16 x float> %67)
  %69 = fmul <16 x float> %44, %34
  %70 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %54, <16 x float> %69)
  %71 = fmul <16 x float> %47, %34
  %72 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %56, <16 x float> %71)
  %73 = fmul <16 x float> %50, %34
  %74 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %58, <16 x float> %73)
  store <16 x float> %68, ptr %51, align 1, !tbaa !7
  store <16 x float> %70, ptr %53, align 1, !tbaa !7
  store <16 x float> %72, ptr %55, align 1, !tbaa !7
  store <16 x float> %74, ptr %57, align 1, !tbaa !7
  %75 = add nuw nsw i64 %39, 64
  %76 = icmp samesign ult i64 %75, %31
  br i1 %76, label %38, label %.loopexit4.i, !llvm.loop !8

77:                                               ; preds = %77, %36
  %78 = phi i64 [ %31, %36 ], [ %87, %77 ]
  %79 = getelementptr inbounds nuw float, ptr %1, i64 %78
  %80 = load <16 x float>, ptr %79, align 1, !tbaa !7
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %82 = load <16 x float>, ptr %81, align 1, !tbaa !7
  %83 = fmul <16 x float> %29, %82
  %84 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %80, <16 x float> %83)
  store <16 x float> %84, ptr %79, align 1, !tbaa !7
  %85 = fmul <16 x float> %80, %37
  %86 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %82, <16 x float> %85)
  store <16 x float> %86, ptr %81, align 1, !tbaa !7
  %87 = add nuw nsw i64 %78, 16
  %88 = icmp samesign ult i64 %87, %30
  br i1 %88, label %77, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %77, %.loopexit4.i
  %89 = and i64 %0, 15
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %rot_compute.exit, label %91

91:                                               ; preds = %.loopexit.i
  %92 = trunc nuw nsw i64 %89 to i32
  %93 = sub nuw nsw i32 16, %92
  %94 = lshr i32 65535, %93
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = getelementptr inbounds nuw float, ptr %1, i64 %30
  %97 = bitcast i16 %95 to <16 x i1>
  %98 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %96, i32 1, <16 x i1> %97, <16 x float> zeroinitializer)
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %30
  %100 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %99, i32 1, <16 x i1> %97, <16 x float> zeroinitializer)
  %101 = fmul <16 x float> %29, %100
  %102 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %98, <16 x float> %101)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %102, ptr %96, i32 1, <16 x i1> %97)
  %103 = fneg <16 x float> %29
  %104 = fmul <16 x float> %98, %103
  %105 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %100, <16 x float> %104)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %105, ptr %99, i32 1, <16 x i1> %97)
  br label %rot_compute.exit

.preheader.i:                                     ; preds = %21, %.preheader.i
  %106 = phi i64 [ %120, %.preheader.i ], [ 0, %21 ]
  %107 = phi i64 [ %119, %.preheader.i ], [ 0, %21 ]
  %108 = phi i64 [ %118, %.preheader.i ], [ 0, %21 ]
  %109 = getelementptr inbounds float, ptr %1, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !3
  %111 = getelementptr inbounds float, ptr %3, i64 %107
  %112 = load float, ptr %111, align 4, !tbaa !3
  %113 = fmul float %6, %112
  %114 = tail call float @llvm.fmuladd.f32(float %5, float %110, float %113)
  %115 = fneg float %110
  %116 = fmul float %6, %115
  %117 = tail call float @llvm.fmuladd.f32(float %5, float %112, float %116)
  store float %117, ptr %111, align 4, !tbaa !3
  store float %114, ptr %109, align 4, !tbaa !3
  %118 = add nsw i64 %108, %2
  %119 = add nsw i64 %107, %4
  %120 = add nuw nsw i64 %106, 1
  %121 = icmp eq i64 %120, %0
  br i1 %121, label %rot_compute.exit, label %.preheader.i, !llvm.loop !12

122:                                              ; preds = %7
  %123 = call i32 @blas_level1_thread(i32 noundef 16386, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @rot_thread_function, i32 noundef %16) #7
  br label %rot_compute.exit

rot_compute.exit:                                 ; preds = %.preheader.i, %91, %.loopexit.i, %19, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rot_thread_function(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = icmp slt i64 %3, 1
  br i1 %16, label %rot_compute.exit, label %17

17:                                               ; preds = %1
  %18 = icmp eq i64 %6, 1
  %19 = icmp eq i64 %10, 1
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %.preheader.i

21:                                               ; preds = %17
  %22 = insertelement <16 x float> poison, float %13, i64 0
  %23 = shufflevector <16 x float> %22, <16 x float> poison, <16 x i32> zeroinitializer
  %24 = insertelement <16 x float> poison, float %15, i64 0
  %25 = shufflevector <16 x float> %24, <16 x float> poison, <16 x i32> zeroinitializer
  %26 = and i64 %3, 9223372036854775792
  %27 = and i64 %3, 9223372036854775744
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit4.i, label %29

29:                                               ; preds = %21
  %30 = fneg <16 x float> %25
  br label %34

.loopexit4.i:                                     ; preds = %34, %21
  %31 = icmp samesign ult i64 %27, %26
  br i1 %31, label %32, label %.loopexit.i

32:                                               ; preds = %.loopexit4.i
  %33 = fneg <16 x float> %25
  br label %73

34:                                               ; preds = %34, %29
  %35 = phi i64 [ 0, %29 ], [ %71, %34 ]
  %36 = getelementptr inbounds nuw float, ptr %4, i64 %35
  %37 = load <16 x float>, ptr %36, align 1, !tbaa !7
  %38 = or disjoint i64 %35, 16
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %38
  %40 = load <16 x float>, ptr %39, align 1, !tbaa !7
  %41 = or disjoint i64 %35, 32
  %42 = getelementptr inbounds nuw float, ptr %4, i64 %41
  %43 = load <16 x float>, ptr %42, align 1, !tbaa !7
  %44 = or disjoint i64 %35, 48
  %45 = getelementptr inbounds nuw float, ptr %4, i64 %44
  %46 = load <16 x float>, ptr %45, align 1, !tbaa !7
  %47 = getelementptr inbounds nuw float, ptr %8, i64 %35
  %48 = load <16 x float>, ptr %47, align 1, !tbaa !7
  %49 = getelementptr inbounds nuw float, ptr %8, i64 %38
  %50 = load <16 x float>, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw float, ptr %8, i64 %41
  %52 = load <16 x float>, ptr %51, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw float, ptr %8, i64 %44
  %54 = load <16 x float>, ptr %53, align 1, !tbaa !7
  %55 = fmul <16 x float> %25, %48
  %56 = fmul <16 x float> %25, %50
  %57 = fmul <16 x float> %25, %52
  %58 = fmul <16 x float> %25, %54
  %59 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %37, <16 x float> %55)
  %60 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %40, <16 x float> %56)
  %61 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %43, <16 x float> %57)
  %62 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %46, <16 x float> %58)
  store <16 x float> %59, ptr %36, align 1, !tbaa !7
  store <16 x float> %60, ptr %39, align 1, !tbaa !7
  store <16 x float> %61, ptr %42, align 1, !tbaa !7
  store <16 x float> %62, ptr %45, align 1, !tbaa !7
  %63 = fmul <16 x float> %37, %30
  %64 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %48, <16 x float> %63)
  %65 = fmul <16 x float> %40, %30
  %66 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %50, <16 x float> %65)
  %67 = fmul <16 x float> %43, %30
  %68 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %52, <16 x float> %67)
  %69 = fmul <16 x float> %46, %30
  %70 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %54, <16 x float> %69)
  store <16 x float> %64, ptr %47, align 1, !tbaa !7
  store <16 x float> %66, ptr %49, align 1, !tbaa !7
  store <16 x float> %68, ptr %51, align 1, !tbaa !7
  store <16 x float> %70, ptr %53, align 1, !tbaa !7
  %71 = add nuw nsw i64 %35, 64
  %72 = icmp samesign ult i64 %71, %27
  br i1 %72, label %34, label %.loopexit4.i, !llvm.loop !8

73:                                               ; preds = %73, %32
  %74 = phi i64 [ %27, %32 ], [ %83, %73 ]
  %75 = getelementptr inbounds nuw float, ptr %4, i64 %74
  %76 = load <16 x float>, ptr %75, align 1, !tbaa !7
  %77 = getelementptr inbounds nuw float, ptr %8, i64 %74
  %78 = load <16 x float>, ptr %77, align 1, !tbaa !7
  %79 = fmul <16 x float> %25, %78
  %80 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %76, <16 x float> %79)
  store <16 x float> %80, ptr %75, align 1, !tbaa !7
  %81 = fmul <16 x float> %76, %33
  %82 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %78, <16 x float> %81)
  store <16 x float> %82, ptr %77, align 1, !tbaa !7
  %83 = add nuw nsw i64 %74, 16
  %84 = icmp samesign ult i64 %83, %26
  br i1 %84, label %73, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %73, %.loopexit4.i
  %85 = and i64 %3, 15
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %rot_compute.exit, label %87

87:                                               ; preds = %.loopexit.i
  %88 = trunc nuw nsw i64 %85 to i32
  %89 = sub nuw nsw i32 16, %88
  %90 = lshr i32 65535, %89
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = getelementptr inbounds nuw float, ptr %4, i64 %26
  %93 = bitcast i16 %91 to <16 x i1>
  %94 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %92, i32 1, <16 x i1> %93, <16 x float> zeroinitializer)
  %95 = getelementptr inbounds nuw float, ptr %8, i64 %26
  %96 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %95, i32 1, <16 x i1> %93, <16 x float> zeroinitializer)
  %97 = fmul <16 x float> %25, %96
  %98 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %94, <16 x float> %97)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %98, ptr %92, i32 1, <16 x i1> %93)
  %99 = fneg <16 x float> %25
  %100 = fmul <16 x float> %94, %99
  %101 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %96, <16 x float> %100)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %101, ptr %95, i32 1, <16 x i1> %93)
  br label %rot_compute.exit

.preheader.i:                                     ; preds = %17, %.preheader.i
  %102 = phi i64 [ %116, %.preheader.i ], [ 0, %17 ]
  %103 = phi i64 [ %115, %.preheader.i ], [ 0, %17 ]
  %104 = phi i64 [ %114, %.preheader.i ], [ 0, %17 ]
  %105 = getelementptr inbounds float, ptr %4, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds float, ptr %8, i64 %103
  %108 = load float, ptr %107, align 4, !tbaa !3
  %109 = fmul float %15, %108
  %110 = tail call float @llvm.fmuladd.f32(float %13, float %106, float %109)
  %111 = fneg float %106
  %112 = fmul float %15, %111
  %113 = tail call float @llvm.fmuladd.f32(float %13, float %108, float %112)
  store float %113, ptr %107, align 4, !tbaa !3
  store float %110, ptr %105, align 4, !tbaa !3
  %114 = add nsw i64 %104, %6
  %115 = add nsw i64 %103, %10
  %116 = add nuw nsw i64 %102, 1
  %117 = icmp eq i64 %116, %3
  br i1 %117, label %rot_compute.exit, label %.preheader.i, !llvm.loop !12

rot_compute.exit:                                 ; preds = %.preheader.i, %1, %.loopexit.i, %87
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), i32 immarg, <16 x i1>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !16, i64 48}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !15, i64 104, !16, i64 112}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!14, !16, i64 72}
!19 = !{!14, !15, i64 8}
!20 = !{!14, !16, i64 80}
!21 = !{!14, !15, i64 32}
