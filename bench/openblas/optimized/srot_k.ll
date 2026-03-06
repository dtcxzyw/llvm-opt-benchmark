; ModuleID = 'bench/openblas/original/srot_k.ll'
source_filename = "bench/openblas/original/srot_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @srot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %5, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %6, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp eq i64 %2, 0
  %12 = icmp eq i64 %4, 0
  %or.cond = or i1 %11, %12
  %13 = icmp slt i64 %0, 100001
  %or.cond3 = or i1 %13, %or.cond
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @blas_cpu_number, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.thread23, label %109

17:                                               ; preds = %7
  %18 = icmp slt i64 %0, 1
  br i1 %18, label %rot_compute.exit, label %.thread23

.thread23:                                        ; preds = %14, %17
  %19 = icmp eq i64 %2, 1
  %20 = icmp eq i64 %4, 1
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %.lr.ph.i

21:                                               ; preds = %.thread23
  %22 = insertelement <16 x float> poison, float %5, i64 0
  %23 = shufflevector <16 x float> %22, <16 x float> poison, <16 x i32> zeroinitializer
  %24 = insertelement <16 x float> poison, float %6, i64 0
  %25 = shufflevector <16 x float> %24, <16 x float> poison, <16 x i32> zeroinitializer
  %26 = and i64 %0, 9223372036854775792
  %27 = and i64 %0, 9223372036854775744
  %.not142.i.i = icmp eq i64 %27, 0
  br i1 %.not142.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %21
  %28 = icmp samesign ult i64 %27, %26
  br i1 %28, label %.lr.ph141.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.0139.i.i = phi i64 [ %68, %.lr.ph.i.i ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0139.i.i
  %30 = load <16 x float>, ptr %29, align 1, !tbaa !9
  %31 = or disjoint i64 %.0139.i.i, 16
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %31
  %33 = load <16 x float>, ptr %32, align 1, !tbaa !9
  %34 = or disjoint i64 %.0139.i.i, 32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  %36 = load <16 x float>, ptr %35, align 1, !tbaa !9
  %37 = or disjoint i64 %.0139.i.i, 48
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %37
  %39 = load <16 x float>, ptr %38, align 1, !tbaa !9
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0139.i.i
  %41 = load <16 x float>, ptr %40, align 1, !tbaa !9
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %31
  %43 = load <16 x float>, ptr %42, align 1, !tbaa !9
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %34
  %45 = load <16 x float>, ptr %44, align 1, !tbaa !9
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %37
  %47 = load <16 x float>, ptr %46, align 1, !tbaa !9
  %48 = fmul <16 x float> %25, %41
  %49 = fmul <16 x float> %25, %43
  %50 = fmul <16 x float> %25, %45
  %51 = fmul <16 x float> %25, %47
  %52 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %30, <16 x float> %48)
  %53 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %33, <16 x float> %49)
  %54 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %36, <16 x float> %50)
  %55 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %39, <16 x float> %51)
  store <16 x float> %52, ptr %29, align 1, !tbaa !9
  store <16 x float> %53, ptr %32, align 1, !tbaa !9
  store <16 x float> %54, ptr %35, align 1, !tbaa !9
  store <16 x float> %55, ptr %38, align 1, !tbaa !9
  %56 = fneg <16 x float> %30
  %57 = fmul <16 x float> %25, %56
  %58 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %41, <16 x float> %57)
  %59 = fneg <16 x float> %33
  %60 = fmul <16 x float> %25, %59
  %61 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %43, <16 x float> %60)
  %62 = fneg <16 x float> %36
  %63 = fmul <16 x float> %25, %62
  %64 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %45, <16 x float> %63)
  %65 = fneg <16 x float> %39
  %66 = fmul <16 x float> %25, %65
  %67 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %47, <16 x float> %66)
  store <16 x float> %58, ptr %40, align 1, !tbaa !9
  store <16 x float> %61, ptr %42, align 1, !tbaa !9
  store <16 x float> %64, ptr %44, align 1, !tbaa !9
  store <16 x float> %67, ptr %46, align 1, !tbaa !9
  %68 = add nuw nsw i64 %.0139.i.i, 64
  %69 = icmp samesign ult i64 %68, %27
  br i1 %69, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !10

.lr.ph141.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph141.i.i
  %.1140.i.i = phi i64 [ %79, %.lr.ph141.i.i ], [ %27, %.preheader.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.1140.i.i
  %71 = load <16 x float>, ptr %70, align 1, !tbaa !9
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.1140.i.i
  %73 = load <16 x float>, ptr %72, align 1, !tbaa !9
  %74 = fmul <16 x float> %25, %73
  %75 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %71, <16 x float> %74)
  store <16 x float> %75, ptr %70, align 1, !tbaa !9
  %76 = fneg <16 x float> %71
  %77 = fmul <16 x float> %25, %76
  %78 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %73, <16 x float> %77)
  store <16 x float> %78, ptr %72, align 1, !tbaa !9
  %79 = add nuw nsw i64 %.1140.i.i, 16
  %80 = icmp samesign ult i64 %79, %26
  br i1 %80, label %.lr.ph141.i.i, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph141.i.i, %.preheader.i.i
  %81 = and i64 %0, 15
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %rot_compute.exit, label %82

82:                                               ; preds = %._crit_edge.i.i
  %83 = trunc nuw nsw i64 %81 to i32
  %84 = sub nuw nsw i32 16, %83
  %85 = lshr i32 65535, %84
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %26
  %88 = bitcast i16 %86 to <16 x i1>
  %89 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %87, <16 x i1> %88, <16 x float> zeroinitializer)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %91 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %90, <16 x i1> %88, <16 x float> zeroinitializer)
  %92 = fmul <16 x float> %25, %91
  %93 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %89, <16 x float> %92)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %93, ptr align 1 %87, <16 x i1> %88)
  %94 = fneg <16 x float> %89
  %95 = fmul <16 x float> %25, %94
  %96 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %23, <16 x float> %91, <16 x float> %95)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %96, ptr align 1 %90, <16 x i1> %88)
  br label %rot_compute.exit

.lr.ph.i:                                         ; preds = %.thread23, %.lr.ph.i
  %.037.i = phi i64 [ %108, %.lr.ph.i ], [ 0, %.thread23 ]
  %.03236.i = phi i64 [ %107, %.lr.ph.i ], [ 0, %.thread23 ]
  %.03335.i = phi i64 [ %106, %.lr.ph.i ], [ 0, %.thread23 ]
  %97 = getelementptr inbounds [4 x i8], ptr %1, i64 %.03335.i
  %98 = load float, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds [4 x i8], ptr %3, i64 %.03236.i
  %100 = load float, ptr %99, align 4, !tbaa !3
  %101 = fmul float %6, %100
  %102 = tail call float @llvm.fmuladd.f32(float %5, float %98, float %101)
  %103 = fneg float %98
  %104 = fmul float %6, %103
  %105 = tail call float @llvm.fmuladd.f32(float %5, float %100, float %104)
  store float %105, ptr %99, align 4, !tbaa !3
  store float %102, ptr %97, align 4, !tbaa !3
  %106 = add nsw i64 %.03335.i, %2
  %107 = add nsw i64 %.03236.i, %4
  %108 = add nuw nsw i64 %.037.i, 1
  %exitcond.not.i = icmp eq i64 %108, %0
  br i1 %exitcond.not.i, label %rot_compute.exit, label %.lr.ph.i, !llvm.loop !13

109:                                              ; preds = %14
  %110 = call i32 @blas_level1_thread(i32 noundef 16386, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @rot_thread_function, i32 noundef %15) #7
  br label %rot_compute.exit

rot_compute.exit:                                 ; preds = %.lr.ph.i, %82, %._crit_edge.i.i, %17, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rot_thread_function(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = icmp slt i64 %3, 1
  br i1 %16, label %rot_compute.exit, label %17

17:                                               ; preds = %1
  %18 = icmp eq i64 %6, 1
  %19 = icmp eq i64 %10, 1
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %.lr.ph.i

20:                                               ; preds = %17
  %21 = insertelement <16 x float> poison, float %13, i64 0
  %22 = shufflevector <16 x float> %21, <16 x float> poison, <16 x i32> zeroinitializer
  %23 = insertelement <16 x float> poison, float %15, i64 0
  %24 = shufflevector <16 x float> %23, <16 x float> poison, <16 x i32> zeroinitializer
  %25 = and i64 %3, 9223372036854775792
  %26 = and i64 %3, 9223372036854775744
  %.not142.i.i = icmp eq i64 %26, 0
  br i1 %.not142.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %20
  %27 = icmp samesign ult i64 %26, %25
  br i1 %27, label %.lr.ph141.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.0139.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0139.i.i
  %29 = load <16 x float>, ptr %28, align 1, !tbaa !9
  %30 = or disjoint i64 %.0139.i.i, 16
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %30
  %32 = load <16 x float>, ptr %31, align 1, !tbaa !9
  %33 = or disjoint i64 %.0139.i.i, 32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %33
  %35 = load <16 x float>, ptr %34, align 1, !tbaa !9
  %36 = or disjoint i64 %.0139.i.i, 48
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %36
  %38 = load <16 x float>, ptr %37, align 1, !tbaa !9
  %39 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0139.i.i
  %40 = load <16 x float>, ptr %39, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %30
  %42 = load <16 x float>, ptr %41, align 1, !tbaa !9
  %43 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %33
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !9
  %45 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %36
  %46 = load <16 x float>, ptr %45, align 1, !tbaa !9
  %47 = fmul <16 x float> %24, %40
  %48 = fmul <16 x float> %24, %42
  %49 = fmul <16 x float> %24, %44
  %50 = fmul <16 x float> %24, %46
  %51 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %29, <16 x float> %47)
  %52 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %32, <16 x float> %48)
  %53 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %35, <16 x float> %49)
  %54 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %38, <16 x float> %50)
  store <16 x float> %51, ptr %28, align 1, !tbaa !9
  store <16 x float> %52, ptr %31, align 1, !tbaa !9
  store <16 x float> %53, ptr %34, align 1, !tbaa !9
  store <16 x float> %54, ptr %37, align 1, !tbaa !9
  %55 = fneg <16 x float> %29
  %56 = fmul <16 x float> %24, %55
  %57 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %40, <16 x float> %56)
  %58 = fneg <16 x float> %32
  %59 = fmul <16 x float> %24, %58
  %60 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %42, <16 x float> %59)
  %61 = fneg <16 x float> %35
  %62 = fmul <16 x float> %24, %61
  %63 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %44, <16 x float> %62)
  %64 = fneg <16 x float> %38
  %65 = fmul <16 x float> %24, %64
  %66 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %46, <16 x float> %65)
  store <16 x float> %57, ptr %39, align 1, !tbaa !9
  store <16 x float> %60, ptr %41, align 1, !tbaa !9
  store <16 x float> %63, ptr %43, align 1, !tbaa !9
  store <16 x float> %66, ptr %45, align 1, !tbaa !9
  %67 = add nuw nsw i64 %.0139.i.i, 64
  %68 = icmp samesign ult i64 %67, %26
  br i1 %68, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !10

.lr.ph141.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph141.i.i
  %.1140.i.i = phi i64 [ %78, %.lr.ph141.i.i ], [ %26, %.preheader.i.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.1140.i.i
  %70 = load <16 x float>, ptr %69, align 1, !tbaa !9
  %71 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.1140.i.i
  %72 = load <16 x float>, ptr %71, align 1, !tbaa !9
  %73 = fmul <16 x float> %24, %72
  %74 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %70, <16 x float> %73)
  store <16 x float> %74, ptr %69, align 1, !tbaa !9
  %75 = fneg <16 x float> %70
  %76 = fmul <16 x float> %24, %75
  %77 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %72, <16 x float> %76)
  store <16 x float> %77, ptr %71, align 1, !tbaa !9
  %78 = add nuw nsw i64 %.1140.i.i, 16
  %79 = icmp samesign ult i64 %78, %25
  br i1 %79, label %.lr.ph141.i.i, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph141.i.i, %.preheader.i.i
  %80 = and i64 %3, 15
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %rot_compute.exit, label %81

81:                                               ; preds = %._crit_edge.i.i
  %82 = trunc nuw nsw i64 %80 to i32
  %83 = sub nuw nsw i32 16, %82
  %84 = lshr i32 65535, %83
  %85 = trunc nuw nsw i32 %84 to i16
  %86 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %87 = bitcast i16 %85 to <16 x i1>
  %88 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %86, <16 x i1> %87, <16 x float> zeroinitializer)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %25
  %90 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %89, <16 x i1> %87, <16 x float> zeroinitializer)
  %91 = fmul <16 x float> %24, %90
  %92 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %88, <16 x float> %91)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %92, ptr align 1 %86, <16 x i1> %87)
  %93 = fneg <16 x float> %88
  %94 = fmul <16 x float> %24, %93
  %95 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %22, <16 x float> %90, <16 x float> %94)
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %95, ptr align 1 %89, <16 x i1> %87)
  br label %rot_compute.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.037.i = phi i64 [ %107, %.lr.ph.i ], [ 0, %17 ]
  %.03236.i = phi i64 [ %106, %.lr.ph.i ], [ 0, %17 ]
  %.03335.i = phi i64 [ %105, %.lr.ph.i ], [ 0, %17 ]
  %96 = getelementptr inbounds [4 x i8], ptr %4, i64 %.03335.i
  %97 = load float, ptr %96, align 4, !tbaa !3
  %98 = getelementptr inbounds [4 x i8], ptr %8, i64 %.03236.i
  %99 = load float, ptr %98, align 4, !tbaa !3
  %100 = fmul float %15, %99
  %101 = tail call float @llvm.fmuladd.f32(float %13, float %97, float %100)
  %102 = fneg float %97
  %103 = fmul float %15, %102
  %104 = tail call float @llvm.fmuladd.f32(float %13, float %99, float %103)
  store float %104, ptr %98, align 4, !tbaa !3
  store float %101, ptr %96, align 4, !tbaa !3
  %105 = add nsw i64 %.03335.i, %6
  %106 = add nsw i64 %.03236.i, %10
  %107 = add nuw nsw i64 %.037.i, 1
  %exitcond.not.i = icmp eq i64 %107, %3
  br i1 %exitcond.not.i, label %rot_compute.exit, label %.lr.ph.i, !llvm.loop !13

rot_compute.exit:                                 ; preds = %.lr.ph.i, %1, %._crit_edge.i.i, %81
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), <16 x i1>, <16 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), <16 x i1>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !17, i64 48}
!15 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !16, i64 104, !17, i64 112, !16, i64 120, !8, i64 128}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!15, !17, i64 72}
!20 = !{!15, !16, i64 8}
!21 = !{!15, !17, i64 80}
!22 = !{!15, !16, i64 32}
