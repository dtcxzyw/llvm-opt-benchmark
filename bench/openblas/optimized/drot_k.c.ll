; ModuleID = 'bench/openblas/original/drot_k.c.ll'
source_filename = "bench/openblas/original/drot_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @drot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  store double %5, ptr %8, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %6, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
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
  %26 = insertelement <8 x double> poison, double %5, i64 0
  %27 = shufflevector <8 x double> %26, <8 x double> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x double> poison, double %6, i64 0
  %29 = shufflevector <8 x double> %28, <8 x double> poison, <8 x i32> zeroinitializer
  %30 = and i64 %0, 9223372036854775800
  %31 = and i64 %0, 9223372036854775776
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit4.i, label %33

33:                                               ; preds = %25
  %34 = fneg <8 x double> %29
  br label %38

.loopexit4.i:                                     ; preds = %38, %25
  %35 = icmp samesign ult i64 %31, %30
  br i1 %35, label %36, label %.loopexit.i

36:                                               ; preds = %.loopexit4.i
  %37 = fneg <8 x double> %29
  br label %77

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %75, %38 ]
  %40 = getelementptr inbounds nuw double, ptr %1, i64 %39
  %41 = load <8 x double>, ptr %40, align 1, !tbaa !7
  %42 = or disjoint i64 %39, 8
  %43 = getelementptr inbounds nuw double, ptr %1, i64 %42
  %44 = load <8 x double>, ptr %43, align 1, !tbaa !7
  %45 = or disjoint i64 %39, 16
  %46 = getelementptr inbounds nuw double, ptr %1, i64 %45
  %47 = load <8 x double>, ptr %46, align 1, !tbaa !7
  %48 = or disjoint i64 %39, 24
  %49 = getelementptr inbounds nuw double, ptr %1, i64 %48
  %50 = load <8 x double>, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw double, ptr %3, i64 %39
  %52 = load <8 x double>, ptr %51, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw double, ptr %3, i64 %42
  %54 = load <8 x double>, ptr %53, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw double, ptr %3, i64 %45
  %56 = load <8 x double>, ptr %55, align 1, !tbaa !7
  %57 = getelementptr inbounds nuw double, ptr %3, i64 %48
  %58 = load <8 x double>, ptr %57, align 1, !tbaa !7
  %59 = fmul <8 x double> %29, %52
  %60 = fmul <8 x double> %29, %54
  %61 = fmul <8 x double> %29, %56
  %62 = fmul <8 x double> %29, %58
  %63 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %41, <8 x double> %59)
  %64 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %44, <8 x double> %60)
  %65 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %47, <8 x double> %61)
  %66 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %50, <8 x double> %62)
  store <8 x double> %63, ptr %40, align 1, !tbaa !7
  store <8 x double> %64, ptr %43, align 1, !tbaa !7
  store <8 x double> %65, ptr %46, align 1, !tbaa !7
  store <8 x double> %66, ptr %49, align 1, !tbaa !7
  %67 = fmul <8 x double> %41, %34
  %68 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %52, <8 x double> %67)
  %69 = fmul <8 x double> %44, %34
  %70 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %54, <8 x double> %69)
  %71 = fmul <8 x double> %47, %34
  %72 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %56, <8 x double> %71)
  %73 = fmul <8 x double> %50, %34
  %74 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %58, <8 x double> %73)
  store <8 x double> %68, ptr %51, align 1, !tbaa !7
  store <8 x double> %70, ptr %53, align 1, !tbaa !7
  store <8 x double> %72, ptr %55, align 1, !tbaa !7
  store <8 x double> %74, ptr %57, align 1, !tbaa !7
  %75 = add nuw nsw i64 %39, 32
  %76 = icmp samesign ult i64 %75, %31
  br i1 %76, label %38, label %.loopexit4.i, !llvm.loop !8

77:                                               ; preds = %77, %36
  %78 = phi i64 [ %31, %36 ], [ %87, %77 ]
  %79 = getelementptr inbounds nuw double, ptr %1, i64 %78
  %80 = load <8 x double>, ptr %79, align 1, !tbaa !7
  %81 = getelementptr inbounds nuw double, ptr %3, i64 %78
  %82 = load <8 x double>, ptr %81, align 1, !tbaa !7
  %83 = fmul <8 x double> %29, %82
  %84 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %80, <8 x double> %83)
  store <8 x double> %84, ptr %79, align 1, !tbaa !7
  %85 = fmul <8 x double> %80, %37
  %86 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %82, <8 x double> %85)
  store <8 x double> %86, ptr %81, align 1, !tbaa !7
  %87 = add nuw nsw i64 %78, 8
  %88 = icmp samesign ult i64 %87, %30
  br i1 %88, label %77, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %77, %.loopexit4.i
  %89 = and i64 %0, 7
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %rot_compute.exit, label %91

91:                                               ; preds = %.loopexit.i
  %92 = trunc nuw nsw i64 %89 to i16
  %93 = sub nuw nsw i16 8, %92
  %94 = lshr i16 255, %93
  %95 = trunc nuw nsw i16 %94 to i8
  %96 = getelementptr inbounds nuw double, ptr %1, i64 %30
  %97 = bitcast i8 %95 to <8 x i1>
  %98 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %96, i32 1, <8 x i1> %97, <8 x double> zeroinitializer)
  %99 = getelementptr inbounds nuw double, ptr %3, i64 %30
  %100 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %99, i32 1, <8 x i1> %97, <8 x double> zeroinitializer)
  %101 = fmul <8 x double> %29, %100
  %102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %98, <8 x double> %101)
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %102, ptr %96, i32 1, <8 x i1> %97)
  %103 = fneg <8 x double> %29
  %104 = fmul <8 x double> %98, %103
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %27, <8 x double> %100, <8 x double> %104)
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %105, ptr %99, i32 1, <8 x i1> %97)
  br label %rot_compute.exit

.preheader.i:                                     ; preds = %21, %.preheader.i
  %106 = phi i64 [ %120, %.preheader.i ], [ 0, %21 ]
  %107 = phi i64 [ %119, %.preheader.i ], [ 0, %21 ]
  %108 = phi i64 [ %118, %.preheader.i ], [ 0, %21 ]
  %109 = getelementptr inbounds double, ptr %1, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds double, ptr %3, i64 %107
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = fmul double %6, %112
  %114 = tail call double @llvm.fmuladd.f64(double %5, double %110, double %113)
  %115 = fneg double %110
  %116 = fmul double %6, %115
  %117 = tail call double @llvm.fmuladd.f64(double %5, double %112, double %116)
  store double %117, ptr %111, align 8, !tbaa !3
  store double %114, ptr %109, align 8, !tbaa !3
  %118 = add nsw i64 %108, %2
  %119 = add nsw i64 %107, %4
  %120 = add nuw nsw i64 %106, 1
  %121 = icmp eq i64 %120, %0
  br i1 %121, label %rot_compute.exit, label %.preheader.i, !llvm.loop !12

122:                                              ; preds = %7
  %123 = call i32 @blas_level1_thread(i32 noundef 16387, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @rot_thread_function, i32 noundef %16) #7
  br label %rot_compute.exit

rot_compute.exit:                                 ; preds = %.preheader.i, %91, %.loopexit.i, %19, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
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
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !3
  %16 = icmp slt i64 %3, 1
  br i1 %16, label %rot_compute.exit, label %17

17:                                               ; preds = %1
  %18 = icmp eq i64 %6, 1
  %19 = icmp eq i64 %10, 1
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %.preheader.i

21:                                               ; preds = %17
  %22 = insertelement <8 x double> poison, double %13, i64 0
  %23 = shufflevector <8 x double> %22, <8 x double> poison, <8 x i32> zeroinitializer
  %24 = insertelement <8 x double> poison, double %15, i64 0
  %25 = shufflevector <8 x double> %24, <8 x double> poison, <8 x i32> zeroinitializer
  %26 = and i64 %3, 9223372036854775800
  %27 = and i64 %3, 9223372036854775776
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit4.i, label %29

29:                                               ; preds = %21
  %30 = fneg <8 x double> %25
  br label %34

.loopexit4.i:                                     ; preds = %34, %21
  %31 = icmp samesign ult i64 %27, %26
  br i1 %31, label %32, label %.loopexit.i

32:                                               ; preds = %.loopexit4.i
  %33 = fneg <8 x double> %25
  br label %73

34:                                               ; preds = %34, %29
  %35 = phi i64 [ 0, %29 ], [ %71, %34 ]
  %36 = getelementptr inbounds nuw double, ptr %4, i64 %35
  %37 = load <8 x double>, ptr %36, align 1, !tbaa !7
  %38 = or disjoint i64 %35, 8
  %39 = getelementptr inbounds nuw double, ptr %4, i64 %38
  %40 = load <8 x double>, ptr %39, align 1, !tbaa !7
  %41 = or disjoint i64 %35, 16
  %42 = getelementptr inbounds nuw double, ptr %4, i64 %41
  %43 = load <8 x double>, ptr %42, align 1, !tbaa !7
  %44 = or disjoint i64 %35, 24
  %45 = getelementptr inbounds nuw double, ptr %4, i64 %44
  %46 = load <8 x double>, ptr %45, align 1, !tbaa !7
  %47 = getelementptr inbounds nuw double, ptr %8, i64 %35
  %48 = load <8 x double>, ptr %47, align 1, !tbaa !7
  %49 = getelementptr inbounds nuw double, ptr %8, i64 %38
  %50 = load <8 x double>, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw double, ptr %8, i64 %41
  %52 = load <8 x double>, ptr %51, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw double, ptr %8, i64 %44
  %54 = load <8 x double>, ptr %53, align 1, !tbaa !7
  %55 = fmul <8 x double> %25, %48
  %56 = fmul <8 x double> %25, %50
  %57 = fmul <8 x double> %25, %52
  %58 = fmul <8 x double> %25, %54
  %59 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %37, <8 x double> %55)
  %60 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %40, <8 x double> %56)
  %61 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %43, <8 x double> %57)
  %62 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %46, <8 x double> %58)
  store <8 x double> %59, ptr %36, align 1, !tbaa !7
  store <8 x double> %60, ptr %39, align 1, !tbaa !7
  store <8 x double> %61, ptr %42, align 1, !tbaa !7
  store <8 x double> %62, ptr %45, align 1, !tbaa !7
  %63 = fmul <8 x double> %37, %30
  %64 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %48, <8 x double> %63)
  %65 = fmul <8 x double> %40, %30
  %66 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %50, <8 x double> %65)
  %67 = fmul <8 x double> %43, %30
  %68 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %52, <8 x double> %67)
  %69 = fmul <8 x double> %46, %30
  %70 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %54, <8 x double> %69)
  store <8 x double> %64, ptr %47, align 1, !tbaa !7
  store <8 x double> %66, ptr %49, align 1, !tbaa !7
  store <8 x double> %68, ptr %51, align 1, !tbaa !7
  store <8 x double> %70, ptr %53, align 1, !tbaa !7
  %71 = add nuw nsw i64 %35, 32
  %72 = icmp samesign ult i64 %71, %27
  br i1 %72, label %34, label %.loopexit4.i, !llvm.loop !8

73:                                               ; preds = %73, %32
  %74 = phi i64 [ %27, %32 ], [ %83, %73 ]
  %75 = getelementptr inbounds nuw double, ptr %4, i64 %74
  %76 = load <8 x double>, ptr %75, align 1, !tbaa !7
  %77 = getelementptr inbounds nuw double, ptr %8, i64 %74
  %78 = load <8 x double>, ptr %77, align 1, !tbaa !7
  %79 = fmul <8 x double> %25, %78
  %80 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %76, <8 x double> %79)
  store <8 x double> %80, ptr %75, align 1, !tbaa !7
  %81 = fmul <8 x double> %76, %33
  %82 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %78, <8 x double> %81)
  store <8 x double> %82, ptr %77, align 1, !tbaa !7
  %83 = add nuw nsw i64 %74, 8
  %84 = icmp samesign ult i64 %83, %26
  br i1 %84, label %73, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %73, %.loopexit4.i
  %85 = and i64 %3, 7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %rot_compute.exit, label %87

87:                                               ; preds = %.loopexit.i
  %88 = trunc nuw nsw i64 %85 to i16
  %89 = sub nuw nsw i16 8, %88
  %90 = lshr i16 255, %89
  %91 = trunc nuw nsw i16 %90 to i8
  %92 = getelementptr inbounds nuw double, ptr %4, i64 %26
  %93 = bitcast i8 %91 to <8 x i1>
  %94 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %92, i32 1, <8 x i1> %93, <8 x double> zeroinitializer)
  %95 = getelementptr inbounds nuw double, ptr %8, i64 %26
  %96 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %95, i32 1, <8 x i1> %93, <8 x double> zeroinitializer)
  %97 = fmul <8 x double> %25, %96
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %94, <8 x double> %97)
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %98, ptr %92, i32 1, <8 x i1> %93)
  %99 = fneg <8 x double> %25
  %100 = fmul <8 x double> %94, %99
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %23, <8 x double> %96, <8 x double> %100)
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %101, ptr %95, i32 1, <8 x i1> %93)
  br label %rot_compute.exit

.preheader.i:                                     ; preds = %17, %.preheader.i
  %102 = phi i64 [ %116, %.preheader.i ], [ 0, %17 ]
  %103 = phi i64 [ %115, %.preheader.i ], [ 0, %17 ]
  %104 = phi i64 [ %114, %.preheader.i ], [ 0, %17 ]
  %105 = getelementptr inbounds double, ptr %4, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds double, ptr %8, i64 %103
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = fmul double %15, %108
  %110 = tail call double @llvm.fmuladd.f64(double %13, double %106, double %109)
  %111 = fneg double %106
  %112 = fmul double %15, %111
  %113 = tail call double @llvm.fmuladd.f64(double %13, double %108, double %112)
  store double %113, ptr %107, align 8, !tbaa !3
  store double %110, ptr %105, align 8, !tbaa !3
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
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr captures(none), i32 immarg, <8 x i1>) #6

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
!4 = !{!"double", !5, i64 0}
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
