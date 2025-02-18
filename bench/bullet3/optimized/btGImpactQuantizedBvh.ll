; ModuleID = 'bench/bullet3/original/btGImpactQuantizedBvh.ll'
source_filename = "bench/bullet3/original/btGImpactQuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.BT_QUANTIZED_BVH_NODE = type { [3 x i16], [3 x i16], i32 }
%class.GIM_BVH_DATA_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.BT_BOX_BOX_TRANSFORM_CACHE = type { %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.GIM_PAIR = type { i32, i32 }

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev = comdat any

$_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.cont19

._crit_edge:                                      ; preds = %.cont19, %3
  %.sroa.21.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %3 ], [ %41, %.cont19 ]
  %.sroa.26.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %3 ], [ %45, %.cont19 ]
  %.sroa.11.0.lcssa = phi float [ 0x47EFFFFFE0000000, %3 ], [ %.sroa.speculated, %.cont19 ]
  %.sroa.17.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %3 ], [ %37, %.cont19 ]
  %.sroa.6.0.lcssa = phi float [ 0x47EFFFFFE0000000, %3 ], [ %.sroa.speculated25, %.cont19 ]
  %.sroa.0.0.lcssa = phi float [ 0x47EFFFFFE0000000, %3 ], [ %27, %.cont19 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = fsub float %.sroa.0.0.lcssa, %2
  %13 = fsub float %.sroa.6.0.lcssa, %2
  %14 = fsub float %.sroa.11.0.lcssa, %2
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %13, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %9, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !14
  %15 = fadd float %2, %.sroa.17.0.lcssa
  %16 = fadd float %2, %.sroa.21.0.lcssa
  %17 = fadd float %2, %.sroa.26.0.lcssa
  %.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i, float %16, i64 1
  %.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i12.i, ptr %10, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <2 x float> %.sroa.3.12.vec.insert.i13.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !14
  %18 = fsub float %15, %12
  %19 = fsub float %16, %13
  %20 = fsub float %17, %14
  %21 = fdiv float 6.553500e+04, %18
  %22 = fdiv float 6.553500e+04, %19
  %23 = fdiv float 6.553500e+04, %20
  %.sroa.0.0.vec.insert.i21.i = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.0.4.vec.insert.i22.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i21.i, float %22, i64 1
  %.sroa.3.12.vec.insert.i23.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i22.i, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <2 x float> %.sroa.3.12.vec.insert.i23.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  ret void

.cont19:                                          ; preds = %.lr.ph, %.cont19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.cont19 ]
  %.sroa.0.031 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %27, %.cont19 ]
  %.sroa.6.030 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated25, %.cont19 ]
  %.sroa.17.029 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %37, %.cont19 ]
  %.sroa.11.028 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %.cont19 ]
  %.sroa.26.027 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %45, %.cont19 ]
  %.sroa.21.026 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %41, %.cont19 ]
  %24 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %8, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fcmp ogt float %.sroa.0.031, %25
  %27 = select i1 %26, float %25, float %.sroa.0.031
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = fcmp ogt float %.sroa.6.030, %29
  %.sroa.speculated25 = select i1 %30, float %29, float %.sroa.6.030
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fcmp ogt float %.sroa.11.028, %32
  %.sroa.speculated = select i1 %33, float %32, float %.sroa.11.028
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fcmp olt float %.sroa.17.029, %35
  %37 = select i1 %36, float %35, float %.sroa.17.029
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = fcmp olt float %.sroa.21.026, %39
  %41 = select i1 %40, float %39, float %.sroa.21.026
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = fcmp olt float %.sroa.26.027, %43
  %45 = select i1 %44, float %43, float %.sroa.26.027
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.cont19, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = sub nsw i32 %3, %2
  %6 = icmp slt i32 %2, %3
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %7 = sitofp i32 %5 to float
  br label %._crit_edge101

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.sroa.1485.091 = phi float [ 0.000000e+00, %.lr.ph ], [ %32, %11 ]
  %.sroa.882.090 = phi float [ 0.000000e+00, %.lr.ph ], [ %31, %11 ]
  %.sroa.079.089 = phi float [ 0.000000e+00, %.lr.ph ], [ %30, %11 ]
  %12 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %9, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = load float, ptr %12, align 4, !tbaa !15
  %16 = fadd float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fadd float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fadd float %23, %25
  %27 = fmul float %16, 5.000000e-01
  %28 = fmul float %21, 5.000000e-01
  %29 = fmul float %26, 5.000000e-01
  %30 = fadd float %.sroa.079.089, %27
  %31 = fadd float %.sroa.882.090, %28
  %32 = fadd float %.sroa.1485.091, %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !19

._crit_edge:                                      ; preds = %11
  %33 = sitofp i32 %5 to float
  %34 = fdiv float 1.000000e+00, %33
  %35 = fmul float %34, %30
  %36 = fmul float %34, %31
  %37 = fmul float %34, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = sext i32 %2 to i64
  %wide.trip.count114 = sext i32 %3 to i64
  br label %41

41:                                               ; preds = %._crit_edge, %41
  %indvars.iv111 = phi i64 [ %40, %._crit_edge ], [ %indvars.iv.next112, %41 ]
  %.sroa.14.097 = phi float [ 0.000000e+00, %._crit_edge ], [ %68, %41 ]
  %.sroa.8.096 = phi float [ 0.000000e+00, %._crit_edge ], [ %67, %41 ]
  %.sroa.069.095 = phi float [ 0.000000e+00, %._crit_edge ], [ %66, %41 ]
  %42 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %39, i64 %indvars.iv111
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = load float, ptr %42, align 4, !tbaa !15
  %46 = fadd float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = fadd float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = fadd float %53, %55
  %57 = fmul float %46, 5.000000e-01
  %58 = fmul float %51, 5.000000e-01
  %59 = fmul float %56, 5.000000e-01
  %60 = fsub float %57, %35
  %61 = fsub float %58, %36
  %62 = fsub float %59, %37
  %63 = fmul float %60, %60
  %64 = fmul float %61, %61
  %65 = fmul float %62, %62
  %66 = fadd float %.sroa.069.095, %63
  %67 = fadd float %.sroa.8.096, %64
  %68 = fadd float %.sroa.14.097, %65
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge101, label %41, !llvm.loop !20

._crit_edge101:                                   ; preds = %41, %._crit_edge.thread
  %69 = phi float [ %7, %._crit_edge.thread ], [ %33, %41 ]
  %.sroa.069.0.lcssa = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %66, %41 ]
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %67, %41 ]
  %.sroa.14.0.lcssa = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %68, %41 ]
  %70 = fadd float %69, -1.000000e+00
  %71 = fdiv float 1.000000e+00, %70
  %72 = fmul float %71, %.sroa.069.0.lcssa
  %73 = fmul float %71, %.sroa.8.0.lcssa
  %74 = fmul float %71, %.sroa.14.0.lcssa
  %75 = fcmp olt float %72, %73
  %..i = select i1 %75, float %73, float %72
  %.4.i = zext i1 %75 to i32
  %76 = fcmp olt float %..i, %74
  %77 = select i1 %76, i32 2, i32 %.4.i
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %.sroa.0.i = alloca %class.btAABB, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = sub nsw i32 %3, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = icmp slt i32 %2, %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi float [ 0.000000e+00, %.lr.ph ], [ %38, %16 ]
  %18 = phi float [ 0.000000e+00, %.lr.ph ], [ %39, %16 ]
  %19 = phi float [ 0.000000e+00, %.lr.ph ], [ %40, %16 ]
  %20 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %14, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = load float, ptr %20, align 4, !tbaa !15
  %24 = fadd float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fadd float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = fadd float %31, %33
  %35 = fmul float %24, 5.000000e-01
  %36 = fmul float %29, 5.000000e-01
  %37 = fmul float %34, 5.000000e-01
  %38 = fadd float %35, %17
  %39 = fadd float %36, %18
  %40 = fadd float %37, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !21

._crit_edge:                                      ; preds = %16, %5
  %.lcssa64 = phi float [ 0.000000e+00, %5 ], [ %40, %16 ]
  %.lcssa62 = phi float [ 0.000000e+00, %5 ], [ %39, %16 ]
  %.lcssa = phi float [ 0.000000e+00, %5 ], [ %38, %16 ]
  %41 = sitofp i32 %8 to float
  %42 = fdiv float 1.000000e+00, %41
  %43 = fmul float %42, %.lcssa
  store float %43, ptr %6, align 4, !tbaa !15
  %44 = fmul float %42, %.lcssa62
  store float %44, ptr %9, align 4, !tbaa !15
  %45 = fmul float %42, %.lcssa64
  store float %45, ptr %10, align 4, !tbaa !15
  %46 = sext i32 %4 to i64
  %47 = getelementptr inbounds float, ptr %6, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !15
  br i1 %11, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds float, ptr %7, i64 %46
  %.sroa.0.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %52 = sext i32 %2 to i64
  %wide.trip.count81 = sext i32 %3 to i64
  br label %53

53:                                               ; preds = %.lr.ph71, %83
  %indvars.iv78 = phi i64 [ %52, %.lr.ph71 ], [ %indvars.iv.next79, %83 ]
  %.03768 = phi i32 [ %2, %.lr.ph71 ], [ %.138, %83 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %54 = load ptr, ptr %49, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %54, i64 %indvars.iv78
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = load float, ptr %55, align 4, !tbaa !15
  %59 = fadd float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = fadd float %66, %68
  %70 = fmul float %59, 5.000000e-01
  %71 = fmul float %64, 5.000000e-01
  %72 = fmul float %69, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i45 = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.insert.i.i46 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45, float %71, i64 1
  %.sroa.3.12.vec.insert.i.i47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i46, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i47, ptr %50, align 8
  %73 = load float, ptr %51, align 4, !tbaa !15
  %74 = fcmp ogt float %73, %48
  br i1 %74, label %75, label %83

75:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !22
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = sext i32 %.03768 to i64
  %79 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %54, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %55, ptr noundef nonnull align 4 dereferenceable(36) %79, i64 36, i1 false), !tbaa.struct !27
  %80 = load ptr, ptr %49, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %80, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !tbaa.struct !27
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i32 %77, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  %82 = add nsw i32 %.03768, 1
  br label %83

83:                                               ; preds = %75, %53
  %.138 = phi i32 [ %82, %75 ], [ %.03768, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge72, label %53, !llvm.loop !29

._crit_edge72:                                    ; preds = %83, %._crit_edge
  %.037.lcssa = phi i32 [ %2, %._crit_edge ], [ %.138, %83 ]
  %84 = sdiv i32 %8, 3
  %85 = add nsw i32 %84, %2
  %.not = icmp sle i32 %.037.lcssa, %85
  %86 = xor i32 %84, -1
  %87 = add i32 %3, %86
  %88 = icmp sge i32 %.037.lcssa, %87
  %89 = or i1 %.not, %88
  %90 = ashr i32 %8, 1
  %91 = add nsw i32 %90, %2
  %.2 = select i1 %89, i32 %91, i32 %.037.lcssa
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !30
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !30
  %7 = sub nsw i32 %3, %2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %common.ret, label %80

common.ret:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.015.0.copyload.i.i = load float, ptr %12, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %20 = load float, ptr %17, align 8, !tbaa !15
  %21 = fcmp olt float %.sroa.015.0.copyload.i.i, %20
  %.sroa.015.0.i.i = select i1 %21, float %20, float %.sroa.015.0.copyload.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fcmp olt float %.sroa.8.0.copyload.i.i, %23
  %.sroa.8.0.i.i = select i1 %24, float %23, float %.sroa.8.0.copyload.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load float, ptr %25, align 8, !tbaa !15
  %27 = fcmp olt float %.sroa.13.0.copyload.i.i, %26
  %.sroa.13.0.i.i = select i1 %27, float %26, float %.sroa.13.0.copyload.i.i
  %28 = load float, ptr %18, align 8, !tbaa !15
  %29 = fcmp olt float %28, %.sroa.015.0.i.i
  %.sroa.015.1.i.i = select i1 %29, float %28, float %.sroa.015.0.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = fcmp olt float %31, %.sroa.8.0.i.i
  %.sroa.8.1.i.i = select i1 %32, float %31, float %.sroa.8.0.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load float, ptr %33, align 8, !tbaa !15
  %35 = fcmp olt float %34, %.sroa.13.0.i.i
  %.sroa.13.1.i.i = select i1 %35, float %34, float %.sroa.13.0.i.i
  %36 = fsub float %.sroa.015.1.i.i, %20
  %37 = fsub float %.sroa.8.1.i.i, %23
  %38 = fsub float %.sroa.13.1.i.i, %26
  %39 = load float, ptr %19, align 8, !tbaa !15
  %40 = fmul float %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = fmul float %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load float, ptr %44, align 8, !tbaa !15
  %46 = fmul float %38, %45
  %47 = fadd float %40, 5.000000e-01
  %48 = fptoui float %47 to i16
  store i16 %48, ptr %16, align 2, !tbaa !37
  %49 = fadd float %43, 5.000000e-01
  %50 = fptoui float %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %50, ptr %51, align 2, !tbaa !37
  %52 = fadd float %46, 5.000000e-01
  %53 = fptoui float %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %53, ptr %54, align 2, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.015.0.copyload.i4.i = load float, ptr %56, align 4
  %.sroa.8.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.8.0.copyload.i6.i = load float, ptr %.sroa.8.0..sroa_idx.i5.i, align 4
  %.sroa.13.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.13.0.copyload.i8.i = load float, ptr %.sroa.13.0..sroa_idx.i7.i, align 4
  %57 = fcmp olt float %.sroa.015.0.copyload.i4.i, %20
  %.sroa.015.0.i9.i = select i1 %57, float %20, float %.sroa.015.0.copyload.i4.i
  %58 = fcmp olt float %.sroa.8.0.copyload.i6.i, %23
  %.sroa.8.0.i10.i = select i1 %58, float %23, float %.sroa.8.0.copyload.i6.i
  %59 = fcmp olt float %.sroa.13.0.copyload.i8.i, %26
  %.sroa.13.0.i11.i = select i1 %59, float %26, float %.sroa.13.0.copyload.i8.i
  %60 = fcmp olt float %28, %.sroa.015.0.i9.i
  %.sroa.015.1.i12.i = select i1 %60, float %28, float %.sroa.015.0.i9.i
  %61 = fcmp olt float %31, %.sroa.8.0.i10.i
  %.sroa.8.1.i13.i = select i1 %61, float %31, float %.sroa.8.0.i10.i
  %62 = fcmp olt float %34, %.sroa.13.0.i11.i
  %.sroa.13.1.i14.i = select i1 %62, float %34, float %.sroa.13.0.i11.i
  %63 = fsub float %.sroa.015.1.i12.i, %20
  %64 = fsub float %.sroa.8.1.i13.i, %23
  %65 = fsub float %.sroa.13.1.i14.i, %26
  %66 = fmul float %39, %63
  %67 = fmul float %42, %64
  %68 = fmul float %45, %65
  %69 = fadd float %66, 5.000000e-01
  %70 = fptoui float %69 to i16
  store i16 %70, ptr %55, align 2, !tbaa !37
  %71 = fadd float %67, 5.000000e-01
  %72 = fptoui float %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %72, ptr %73, align 2, !tbaa !37
  %74 = fadd float %68, 5.000000e-01
  %75 = fptoui float %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i16 %75, ptr %76, align 2, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %14, i64 %15, i32 2
  store i32 %78, ptr %79, align 4, !tbaa !39
  br label %common.ret95

80:                                               ; preds = %4
  %81 = tail call noundef i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3)
  %82 = tail call noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %81)
  %83 = icmp slt i32 %2, %3
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.cont60

common.ret95:                                     ; preds = %._crit_edge, %common.ret
  ret void

._crit_edge:                                      ; preds = %.cont60, %80
  %.sroa.21.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %80 ], [ %170, %.cont60 ]
  %.sroa.26.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %80 ], [ %174, %.cont60 ]
  %.sroa.11.0.lcssa = phi float [ 0x47EFFFFFE0000000, %80 ], [ %.sroa.speculated, %.cont60 ]
  %.sroa.17.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %80 ], [ %166, %.cont60 ]
  %.sroa.6.0.lcssa = phi float [ 0x47EFFFFFE0000000, %80 ], [ %.sroa.speculated66, %.cont60 ]
  %.sroa.0.0.lcssa = phi float [ 0x47EFFFFFE0000000, %80 ], [ %156, %.cont60 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = sext i32 %5 to i64
  %90 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load float, ptr %91, align 8, !tbaa !15
  %95 = fcmp olt float %.sroa.0.0.lcssa, %94
  %.sroa.015.0.i.i36 = select i1 %95, float %94, float %.sroa.0.0.lcssa
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = fcmp olt float %.sroa.6.0.lcssa, %97
  %.sroa.8.0.i.i37 = select i1 %98, float %97, float %.sroa.6.0.lcssa
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load float, ptr %99, align 8, !tbaa !15
  %101 = fcmp olt float %.sroa.11.0.lcssa, %100
  %.sroa.13.0.i.i38 = select i1 %101, float %100, float %.sroa.11.0.lcssa
  %102 = load float, ptr %92, align 8, !tbaa !15
  %103 = fcmp olt float %102, %.sroa.015.0.i.i36
  %.sroa.015.1.i.i39 = select i1 %103, float %102, float %.sroa.015.0.i.i36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fcmp olt float %105, %.sroa.8.0.i.i37
  %.sroa.8.1.i.i40 = select i1 %106, float %105, float %.sroa.8.0.i.i37
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load float, ptr %107, align 8, !tbaa !15
  %109 = fcmp olt float %108, %.sroa.13.0.i.i38
  %.sroa.13.1.i.i41 = select i1 %109, float %108, float %.sroa.13.0.i.i38
  %110 = fsub float %.sroa.015.1.i.i39, %94
  %111 = fsub float %.sroa.8.1.i.i40, %97
  %112 = fsub float %.sroa.13.1.i.i41, %100
  %113 = load float, ptr %93, align 8, !tbaa !15
  %114 = fmul float %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fmul float %111, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load float, ptr %118, align 8, !tbaa !15
  %120 = fmul float %112, %119
  %121 = fadd float %114, 5.000000e-01
  %122 = fptoui float %121 to i16
  store i16 %122, ptr %90, align 2, !tbaa !37
  %123 = fadd float %117, 5.000000e-01
  %124 = fptoui float %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i16 %124, ptr %125, align 2, !tbaa !37
  %126 = fadd float %120, 5.000000e-01
  %127 = fptoui float %126 to i16
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i16 %127, ptr %128, align 2, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %130 = fcmp olt float %.sroa.17.0.lcssa, %94
  %.sroa.015.0.i9.i47 = select i1 %130, float %94, float %.sroa.17.0.lcssa
  %131 = fcmp olt float %.sroa.21.0.lcssa, %97
  %.sroa.8.0.i10.i48 = select i1 %131, float %97, float %.sroa.21.0.lcssa
  %132 = fcmp olt float %.sroa.26.0.lcssa, %100
  %.sroa.13.0.i11.i49 = select i1 %132, float %100, float %.sroa.26.0.lcssa
  %133 = fcmp olt float %102, %.sroa.015.0.i9.i47
  %.sroa.015.1.i12.i50 = select i1 %133, float %102, float %.sroa.015.0.i9.i47
  %134 = fcmp olt float %105, %.sroa.8.0.i10.i48
  %.sroa.8.1.i13.i51 = select i1 %134, float %105, float %.sroa.8.0.i10.i48
  %135 = fcmp olt float %108, %.sroa.13.0.i11.i49
  %.sroa.13.1.i14.i52 = select i1 %135, float %108, float %.sroa.13.0.i11.i49
  %136 = fsub float %.sroa.015.1.i12.i50, %94
  %137 = fsub float %.sroa.8.1.i13.i51, %97
  %138 = fsub float %.sroa.13.1.i14.i52, %100
  %139 = fmul float %113, %136
  %140 = fmul float %116, %137
  %141 = fmul float %119, %138
  %142 = fadd float %139, 5.000000e-01
  %143 = fptoui float %142 to i16
  store i16 %143, ptr %129, align 2, !tbaa !37
  %144 = fadd float %140, 5.000000e-01
  %145 = fptoui float %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i16 %145, ptr %146, align 2, !tbaa !37
  %147 = fadd float %141, 5.000000e-01
  %148 = fptoui float %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %90, i64 10
  store i16 %148, ptr %149, align 2, !tbaa !37
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %82)
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %82, i32 noundef %3)
  %150 = load ptr, ptr %87, align 8, !tbaa !36
  %151 = load i32, ptr %0, align 8, !tbaa !30
  %.neg = sub nsw i32 %5, %151
  %152 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %150, i64 %89, i32 2
  store i32 %.neg, ptr %152, align 4, !tbaa !39
  br label %common.ret95

.cont60:                                          ; preds = %.lr.ph, %.cont60
  %indvars.iv = phi i64 [ %86, %.lr.ph ], [ %indvars.iv.next, %.cont60 ]
  %.sroa.0.072 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %156, %.cont60 ]
  %.sroa.6.071 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated66, %.cont60 ]
  %.sroa.17.070 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %166, %.cont60 ]
  %.sroa.11.069 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %.cont60 ]
  %.sroa.26.068 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %174, %.cont60 ]
  %.sroa.21.067 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %170, %.cont60 ]
  %153 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %85, i64 %indvars.iv
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = fcmp ogt float %.sroa.0.072, %154
  %156 = select i1 %155, float %154, float %.sroa.0.072
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !15
  %159 = fcmp ogt float %.sroa.6.071, %158
  %.sroa.speculated66 = select i1 %159, float %158, float %.sroa.6.071
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !15
  %162 = fcmp ogt float %.sroa.11.069, %161
  %.sroa.speculated = select i1 %162, float %161, float %.sroa.11.069
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = fcmp olt float %.sroa.17.070, %164
  %166 = select i1 %165, float %164, float %.sroa.17.070
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %168 = load float, ptr %167, align 4, !tbaa !15
  %169 = fcmp olt float %.sroa.21.067, %168
  %170 = select i1 %169, float %168, float %.sroa.21.067
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %172 = load float, ptr %171, align 4, !tbaa !15
  %173 = fcmp olt float %.sroa.26.068, %172
  %174 = select i1 %173, float %172, float %.sroa.26.068
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.cont60, !llvm.loop !41
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.cont19.i

.cont19.i:                                        ; preds = %.cont19.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.cont19.i ]
  %.sroa.0.031.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %11, %.cont19.i ]
  %.sroa.6.030.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %.sroa.speculated25.i, %.cont19.i ]
  %.sroa.17.029.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %21, %.cont19.i ]
  %.sroa.11.028.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %.sroa.speculated.i, %.cont19.i ]
  %.sroa.26.027.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %29, %.cont19.i ]
  %.sroa.21.026.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %25, %.cont19.i ]
  %8 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %7, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fcmp ogt float %.sroa.0.031.i, %9
  %11 = select i1 %10, float %9, float %.sroa.0.031.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = fcmp ogt float %.sroa.6.030.i, %13
  %.sroa.speculated25.i = select i1 %14, float %13, float %.sroa.6.030.i
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fcmp ogt float %.sroa.11.028.i, %16
  %.sroa.speculated.i = select i1 %17, float %16, float %.sroa.11.028.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = fcmp olt float %.sroa.17.029.i, %19
  %21 = select i1 %20, float %19, float %.sroa.17.029.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fcmp olt float %.sroa.21.026.i, %23
  %25 = select i1 %24, float %23, float %.sroa.21.026.i
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = fcmp olt float %.sroa.26.027.i, %27
  %29 = select i1 %28, float %27, float %.sroa.26.027.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit, label %.cont19.i, !llvm.loop !17

_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit: ; preds = %.cont19.i
  %30 = fadd float %11, -1.000000e+00
  %31 = fadd float %.sroa.speculated25.i, -1.000000e+00
  %32 = fadd float %.sroa.speculated.i, -1.000000e+00
  %33 = fadd float %21, 1.000000e+00
  %34 = fadd float %25, 1.000000e+00
  %35 = fadd float %29, 1.000000e+00
  br label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit

_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit: ; preds = %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit, %2
  %.sroa.21.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %2 ], [ %34, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %.sroa.26.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %2 ], [ %35, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %.sroa.11.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %2 ], [ %32, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %.sroa.17.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %2 ], [ %33, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %.sroa.6.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %2 ], [ %31, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %.sroa.0.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %2 ], [ %30, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %.sroa.0.0.lcssa.i, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %.sroa.6.0.lcssa.i, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.11.0.lcssa.i, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %36, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !tbaa !14
  %.sroa.0.0.vec.insert.i11.i.i = insertelement <2 x float> poison, float %.sroa.17.0.lcssa.i, i64 0
  %.sroa.0.4.vec.insert.i12.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i, float %.sroa.21.0.lcssa.i, i64 1
  %.sroa.3.12.vec.insert.i13.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.26.0.lcssa.i, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i12.i.i, ptr %37, align 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <2 x float> %.sroa.3.12.vec.insert.i13.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !14
  %39 = fsub float %.sroa.17.0.lcssa.i, %.sroa.0.0.lcssa.i
  %40 = fsub float %.sroa.21.0.lcssa.i, %.sroa.6.0.lcssa.i
  %41 = fsub float %.sroa.26.0.lcssa.i, %.sroa.11.0.lcssa.i
  %42 = fdiv float 6.553500e+04, %39
  %43 = fdiv float 6.553500e+04, %40
  %44 = fdiv float 6.553500e+04, %41
  %.sroa.0.0.vec.insert.i21.i.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i22.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i21.i.i, float %43, i64 1
  %.sroa.3.12.vec.insert.i23.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i22.i.i, ptr %38, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <2 x float> %.sroa.3.12.vec.insert.i23.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !14
  store i32 0, ptr %0, align 8, !tbaa !30
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = shl nsw i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit

50:                                               ; preds = %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = icmp slt i32 %52, %46
  br i1 %53, label %54, label %.lr.ph.i5

54:                                               ; preds = %50
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i, label %55

55:                                               ; preds = %54
  %56 = sext i32 %46 to i64
  %57 = shl nsw i64 %56, 4
  %58 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %57, i32 noundef 16)
  %.pre.i = load i32, ptr %47, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i: ; preds = %55, %54
  %59 = phi i32 [ %.pre.i, %55 ], [ %48, %54 ]
  %.0.i.i.i = phi ptr [ %58, %55 ], [ null, %54 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw %struct.BT_QUANTIZED_BVH_NODE, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %64 = load ptr, ptr %61, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.BT_QUANTIZED_BVH_NODE, ptr %64, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i, label %62, !llvm.loop !45

_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i: ; preds = %62, %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %.not.i5.i.i = icmp eq ptr %67, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7reserveEi.exit.i, label %68

68:                                               ; preds = %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i8, ptr %69, align 8, !tbaa !46, !range !47, !noundef !48
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7reserveEi.exit.i

72:                                               ; preds = %68
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7reserveEi.exit.i: ; preds = %72, %68, %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %73, align 8, !tbaa !46
  store ptr %.0.i.i.i, ptr %66, align 8, !tbaa !36
  store i32 %46, ptr %51, align 8, !tbaa !43
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7reserveEi.exit.i, %50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = sext i32 %48 to i64
  %wide.trip.count.i6 = sext i32 %46 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !36
  %invariant.gep = getelementptr i8, ptr %76, i64 12
  br label %77

77:                                               ; preds = %77, %.lr.ph.i5
  %indvars.iv.i7 = phi i64 [ %75, %.lr.ph.i5 ], [ %indvars.iv.next.i8, %77 ]
  %gep = getelementptr %struct.BT_QUANTIZED_BVH_NODE, ptr %invariant.gep, i64 %indvars.iv.i7
  store i32 0, ptr %gep, align 4, !tbaa !28
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i6
  br i1 %exitcond.not.i9, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit.loopexit, label %77, !llvm.loop !49

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit.loopexit: ; preds = %77
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit.loopexit, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit
  %78 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit.loopexit ], [ %45, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit ]
  store i32 %46, ptr %47, align 4, !tbaa !42
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0, i32 noundef %78)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %class.btAABB, align 4
  %3 = load i32, ptr %0, align 8, !tbaa !30
  %.not109 = icmp eq i32 %3, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0..sroa_idx.i5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.13.0..sroa_idx.i7.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = sext i32 %3 to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %.lr.ph, %215
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %216, %215 ]
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %indvars.iv.next, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %79

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %23 = load ptr, ptr %14, align 8, !tbaa !50
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(32) %2)
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %27, i64 %indvars.iv.next
  %.sroa.015.0.copyload.i.i.i = load float, ptr %2, align 4
  %.sroa.8.0.copyload.i.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4
  %.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i, align 4
  %29 = load float, ptr %5, align 8, !tbaa !15
  %30 = fcmp olt float %.sroa.015.0.copyload.i.i.i, %29
  %.sroa.015.0.i.i.i = select i1 %30, float %29, float %.sroa.015.0.copyload.i.i.i
  %31 = load float, ptr %9, align 4, !tbaa !15
  %32 = fcmp olt float %.sroa.8.0.copyload.i.i.i, %31
  %.sroa.8.0.i.i.i = select i1 %32, float %31, float %.sroa.8.0.copyload.i.i.i
  %33 = load float, ptr %10, align 8, !tbaa !15
  %34 = fcmp olt float %.sroa.13.0.copyload.i.i.i, %33
  %.sroa.13.0.i.i.i = select i1 %34, float %33, float %.sroa.13.0.copyload.i.i.i
  %35 = load float, ptr %11, align 8, !tbaa !15
  %36 = fcmp olt float %35, %.sroa.015.0.i.i.i
  %.sroa.015.1.i.i.i = select i1 %36, float %35, float %.sroa.015.0.i.i.i
  %37 = load float, ptr %12, align 4, !tbaa !15
  %38 = fcmp olt float %37, %.sroa.8.0.i.i.i
  %.sroa.8.1.i.i.i = select i1 %38, float %37, float %.sroa.8.0.i.i.i
  %39 = load float, ptr %13, align 8, !tbaa !15
  %40 = fcmp olt float %39, %.sroa.13.0.i.i.i
  %.sroa.13.1.i.i.i = select i1 %40, float %39, float %.sroa.13.0.i.i.i
  %41 = fsub float %.sroa.015.1.i.i.i, %29
  %42 = fsub float %.sroa.8.1.i.i.i, %31
  %43 = fsub float %.sroa.13.1.i.i.i, %33
  %44 = load float, ptr %6, align 8, !tbaa !15
  %45 = fmul float %41, %44
  %46 = load float, ptr %7, align 4, !tbaa !15
  %47 = fmul float %42, %46
  %48 = load float, ptr %8, align 8, !tbaa !15
  %49 = fmul float %43, %48
  %50 = fadd float %45, 5.000000e-01
  %51 = fptoui float %50 to i16
  store i16 %51, ptr %28, align 2, !tbaa !37
  %52 = fadd float %47, 5.000000e-01
  %53 = fptoui float %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 %53, ptr %54, align 2, !tbaa !37
  %55 = fadd float %49, 5.000000e-01
  %56 = fptoui float %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 %56, ptr %57, align 2, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %.sroa.015.0.copyload.i4.i.i = load float, ptr %15, align 4
  %.sroa.8.0.copyload.i6.i.i = load float, ptr %.sroa.8.0..sroa_idx.i5.i.i, align 4
  %.sroa.13.0.copyload.i8.i.i = load float, ptr %.sroa.13.0..sroa_idx.i7.i.i, align 4
  %59 = fcmp olt float %.sroa.015.0.copyload.i4.i.i, %29
  %.sroa.015.0.i9.i.i = select i1 %59, float %29, float %.sroa.015.0.copyload.i4.i.i
  %60 = fcmp olt float %.sroa.8.0.copyload.i6.i.i, %31
  %.sroa.8.0.i10.i.i = select i1 %60, float %31, float %.sroa.8.0.copyload.i6.i.i
  %61 = fcmp olt float %.sroa.13.0.copyload.i8.i.i, %33
  %.sroa.13.0.i11.i.i = select i1 %61, float %33, float %.sroa.13.0.copyload.i8.i.i
  %62 = fcmp olt float %35, %.sroa.015.0.i9.i.i
  %.sroa.015.1.i12.i.i = select i1 %62, float %35, float %.sroa.015.0.i9.i.i
  %63 = fcmp olt float %37, %.sroa.8.0.i10.i.i
  %.sroa.8.1.i13.i.i = select i1 %63, float %37, float %.sroa.8.0.i10.i.i
  %64 = fcmp olt float %39, %.sroa.13.0.i11.i.i
  %.sroa.13.1.i14.i.i = select i1 %64, float %39, float %.sroa.13.0.i11.i.i
  %65 = fsub float %.sroa.015.1.i12.i.i, %29
  %66 = fsub float %.sroa.8.1.i13.i.i, %31
  %67 = fsub float %.sroa.13.1.i14.i.i, %33
  %68 = fmul float %44, %65
  %69 = fmul float %46, %66
  %70 = fmul float %48, %67
  %71 = fadd float %68, 5.000000e-01
  %72 = fptoui float %71 to i16
  store i16 %72, ptr %58, align 2, !tbaa !37
  %73 = fadd float %69, 5.000000e-01
  %74 = fptoui float %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i16 %74, ptr %75, align 2, !tbaa !37
  %76 = fadd float %70, 5.000000e-01
  %77 = fptoui float %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 10
  store i16 %77, ptr %78, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %215

79:                                               ; preds = %17
  %80 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2, !tbaa !37
  %82 = uitofp i16 %81 to float
  %83 = load float, ptr %6, align 8, !tbaa !15
  %84 = fdiv float %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = uitofp i16 %86 to float
  %88 = load float, ptr %7, align 4, !tbaa !15
  %89 = fdiv float %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load i16, ptr %90, align 2, !tbaa !37
  %92 = uitofp i16 %91 to float
  %93 = load float, ptr %8, align 8, !tbaa !15
  %94 = fdiv float %92, %93
  %95 = load float, ptr %5, align 8, !tbaa !15
  %96 = fadd float %84, %95
  %97 = load float, ptr %9, align 4, !tbaa !15
  %98 = fadd float %89, %97
  %99 = load float, ptr %10, align 8, !tbaa !15
  %100 = fadd float %94, %99
  %101 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %indvars.iv, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !37
  %103 = uitofp i16 %102 to float
  %104 = fdiv float %103, %83
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !37
  %107 = uitofp i16 %106 to float
  %108 = fdiv float %107, %88
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %110 = load i16, ptr %109, align 2, !tbaa !37
  %111 = uitofp i16 %110 to float
  %112 = fdiv float %111, %93
  %113 = fadd float %95, %104
  %114 = fadd float %97, %108
  %115 = fadd float %99, %112
  %116 = fcmp olt float %96, 0x47EFFFFFE0000000
  %117 = select i1 %116, float %96, float 0x47EFFFFFE0000000
  %118 = fcmp olt float %98, 0x47EFFFFFE0000000
  %.sroa.speculated108 = select i1 %118, float %98, float 0x47EFFFFFE0000000
  %119 = fcmp olt float %100, 0x47EFFFFFE0000000
  %.sroa.speculated102 = select i1 %119, float %100, float 0x47EFFFFFE0000000
  %120 = fcmp ogt float %113, 0xC7EFFFFFE0000000
  %121 = select i1 %120, float %113, float 0xC7EFFFFFE0000000
  %122 = fcmp ogt float %114, 0xC7EFFFFFE0000000
  %.sroa.speculated96 = select i1 %122, float %114, float 0xC7EFFFFFE0000000
  %123 = fcmp ogt float %115, 0xC7EFFFFFE0000000
  %.sroa.speculated90 = select i1 %123, float %115, float 0xC7EFFFFFE0000000
  %124 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %indvars.iv, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = icmp slt i32 %125, 0
  %127 = sub i32 0, %125
  %.0.i.i.p = select i1 %126, i32 %127, i32 1
  %128 = trunc nsw i64 %indvars.iv to i32
  %.0.i.i = add i32 %.0.i.i.p, %128
  %.not14 = icmp eq i32 %.0.i.i, 0
  br i1 %.not14, label %169, label %129

129:                                              ; preds = %79
  %130 = sext i32 %.0.i.i to i64
  %131 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !37
  %133 = uitofp i16 %132 to float
  %134 = fdiv float %133, %83
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !37
  %137 = uitofp i16 %136 to float
  %138 = fdiv float %137, %88
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %140 = load i16, ptr %139, align 2, !tbaa !37
  %141 = uitofp i16 %140 to float
  %142 = fdiv float %141, %93
  %143 = fadd float %134, %95
  %144 = fadd float %138, %97
  %145 = fadd float %142, %99
  %146 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %130, i32 1
  %147 = load i16, ptr %146, align 2, !tbaa !37
  %148 = uitofp i16 %147 to float
  %149 = fdiv float %148, %83
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %151 = load i16, ptr %150, align 2, !tbaa !37
  %152 = uitofp i16 %151 to float
  %153 = fdiv float %152, %88
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %155 = load i16, ptr %154, align 2, !tbaa !37
  %156 = uitofp i16 %155 to float
  %157 = fdiv float %156, %93
  %158 = fadd float %95, %149
  %159 = fadd float %97, %153
  %160 = fadd float %99, %157
  %161 = fcmp ogt float %117, %143
  %162 = select i1 %161, float %143, float %117
  %163 = fcmp ogt float %.sroa.speculated108, %144
  %.sroa.speculated105 = select i1 %163, float %144, float %.sroa.speculated108
  %164 = fcmp ogt float %.sroa.speculated102, %145
  %.sroa.speculated99 = select i1 %164, float %145, float %.sroa.speculated102
  %165 = fcmp olt float %121, %158
  %166 = select i1 %165, float %158, float %121
  %167 = fcmp olt float %.sroa.speculated96, %159
  %.sroa.speculated93 = select i1 %167, float %159, float %.sroa.speculated96
  %168 = fcmp olt float %.sroa.speculated90, %160
  %.sroa.speculated = select i1 %168, float %160, float %.sroa.speculated90
  br label %169

169:                                              ; preds = %129, %79
  %.sroa.31.1 = phi float [ %.sroa.speculated96, %79 ], [ %.sroa.speculated93, %129 ]
  %.sroa.39.1 = phi float [ %.sroa.speculated90, %79 ], [ %.sroa.speculated, %129 ]
  %.sroa.1682.1 = phi float [ %.sroa.speculated102, %79 ], [ %.sroa.speculated99, %129 ]
  %.sroa.25.1 = phi float [ %121, %79 ], [ %166, %129 ]
  %.sroa.8.1 = phi float [ %.sroa.speculated108, %79 ], [ %.sroa.speculated105, %129 ]
  %.sroa.079.1 = phi float [ %117, %79 ], [ %162, %129 ]
  %170 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %indvars.iv.next
  %171 = fcmp olt float %.sroa.079.1, %95
  %.sroa.015.0.i.i.i34 = select i1 %171, float %95, float %.sroa.079.1
  %172 = fcmp olt float %.sroa.8.1, %97
  %.sroa.8.0.i.i.i35 = select i1 %172, float %97, float %.sroa.8.1
  %173 = fcmp olt float %.sroa.1682.1, %99
  %.sroa.13.0.i.i.i36 = select i1 %173, float %99, float %.sroa.1682.1
  %174 = load float, ptr %11, align 8, !tbaa !15
  %175 = fcmp olt float %174, %.sroa.015.0.i.i.i34
  %.sroa.015.1.i.i.i37 = select i1 %175, float %174, float %.sroa.015.0.i.i.i34
  %176 = load float, ptr %12, align 4, !tbaa !15
  %177 = fcmp olt float %176, %.sroa.8.0.i.i.i35
  %.sroa.8.1.i.i.i38 = select i1 %177, float %176, float %.sroa.8.0.i.i.i35
  %178 = load float, ptr %13, align 8, !tbaa !15
  %179 = fcmp olt float %178, %.sroa.13.0.i.i.i36
  %.sroa.13.1.i.i.i39 = select i1 %179, float %178, float %.sroa.13.0.i.i.i36
  %180 = fsub float %.sroa.015.1.i.i.i37, %95
  %181 = fsub float %.sroa.8.1.i.i.i38, %97
  %182 = fsub float %.sroa.13.1.i.i.i39, %99
  %183 = fmul float %180, %83
  %184 = fmul float %181, %88
  %185 = fmul float %182, %93
  %186 = fadd float %183, 5.000000e-01
  %187 = fptoui float %186 to i16
  store i16 %187, ptr %170, align 2, !tbaa !37
  %188 = fadd float %184, 5.000000e-01
  %189 = fptoui float %188 to i16
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i16 %189, ptr %190, align 2, !tbaa !37
  %191 = fadd float %185, 5.000000e-01
  %192 = fptoui float %191 to i16
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i16 %192, ptr %193, align 2, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %195 = fcmp olt float %.sroa.25.1, %95
  %.sroa.015.0.i9.i.i45 = select i1 %195, float %95, float %.sroa.25.1
  %196 = fcmp olt float %.sroa.31.1, %97
  %.sroa.8.0.i10.i.i46 = select i1 %196, float %97, float %.sroa.31.1
  %197 = fcmp olt float %.sroa.39.1, %99
  %.sroa.13.0.i11.i.i47 = select i1 %197, float %99, float %.sroa.39.1
  %198 = fcmp olt float %174, %.sroa.015.0.i9.i.i45
  %.sroa.015.1.i12.i.i48 = select i1 %198, float %174, float %.sroa.015.0.i9.i.i45
  %199 = fcmp olt float %176, %.sroa.8.0.i10.i.i46
  %.sroa.8.1.i13.i.i49 = select i1 %199, float %176, float %.sroa.8.0.i10.i.i46
  %200 = fcmp olt float %178, %.sroa.13.0.i11.i.i47
  %.sroa.13.1.i14.i.i50 = select i1 %200, float %178, float %.sroa.13.0.i11.i.i47
  %201 = fsub float %.sroa.015.1.i12.i.i48, %95
  %202 = fsub float %.sroa.8.1.i13.i.i49, %97
  %203 = fsub float %.sroa.13.1.i14.i.i50, %99
  %204 = fmul float %83, %201
  %205 = fmul float %88, %202
  %206 = fmul float %93, %203
  %207 = fadd float %204, 5.000000e-01
  %208 = fptoui float %207 to i16
  store i16 %208, ptr %194, align 2, !tbaa !37
  %209 = fadd float %205, 5.000000e-01
  %210 = fptoui float %209 to i16
  %211 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i16 %210, ptr %211, align 2, !tbaa !37
  %212 = fadd float %206, 5.000000e-01
  %213 = fptoui float %212 to i16
  %214 = getelementptr inbounds nuw i8, ptr %170, i64 10
  store i16 %213, ptr %214, align 2, !tbaa !37
  br label %215

215:                                              ; preds = %169, %22
  %216 = phi ptr [ %18, %169 ], [ %27, %22 ]
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !55

._crit_edge:                                      ; preds = %215, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %.sroa.0 = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %36

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i8 0, i64 32, i1 false)
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %13
  store i32 %12, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  br label %._crit_edge

15:                                               ; preds = %13
  %16 = zext nneg i32 %12 to i64
  %17 = mul nuw nsw i64 %16, 36
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i unwind label %38

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i: ; preds = %15
  %.pre.i = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp sgt i32 %.pre.i, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %18, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %.pre, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %22, i64 16, i1 false), !tbaa.struct !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !23
  store i32 %27, ptr %25, align 4, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i.thread, label %20, !llvm.loop !58

_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i5.i.i, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i.thread: ; preds = %20, %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i
  %28 = load i8, ptr %3, align 8, !tbaa !56, !range !47, !noundef !48
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.lr.ph.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %.lr.ph.i unwind label %38

.lr.ph.i:                                         ; preds = %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i, %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i.thread, %30
  store i8 1, ptr %3, align 8, !tbaa !56
  store ptr %18, ptr %4, align 8, !tbaa !13
  store i32 %12, ptr %6, align 8, !tbaa !57
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %32, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx, i64 16, i1 false), !tbaa.struct !22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 0, ptr %35, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %31, !llvm.loop !59

.loopexit:                                        ; preds = %31
  store i32 %12, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !13
  br label %.lr.ph

._crit_edge:                                      ; preds = %49, %.loopexit.thread
  invoke void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %55 unwind label %36

36:                                               ; preds = %._crit_edge, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

38:                                               ; preds = %30, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  br label %64

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %64

.lr.ph:                                           ; preds = %.loopexit, %49
  %42 = phi ptr [ %.pre15, %.loopexit ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %49 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %42, i64 %indvars.iv
  %45 = load ptr, ptr %43, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(32) %44)
          to label %49 unwind label %40

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %50, i64 %indvars.iv, i32 1
  store i32 %48, ptr %51, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !60

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i.i12, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %3, align 8, !tbaa !56, !range !47, !noundef !48
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit

60:                                               ; preds = %57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit: ; preds = %55, %57, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret void

64:                                               ; preds = %40, %38, %36
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %37, %36 ], [ %39, %38 ]
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !56, !range !47, !noundef !48
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !57
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.015.0.copyload.i.i = load float, ptr %1, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %8 = load float, ptr %5, align 8, !tbaa !15
  %9 = fcmp olt float %.sroa.015.0.copyload.i.i, %8
  %.sroa.015.0.i.i = select i1 %9, float %8, float %.sroa.015.0.copyload.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = fcmp olt float %.sroa.8.0.copyload.i.i, %11
  %.sroa.8.0.i.i = select i1 %12, float %11, float %.sroa.8.0.copyload.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load float, ptr %13, align 8, !tbaa !15
  %15 = fcmp olt float %.sroa.13.0.copyload.i.i, %14
  %.sroa.13.0.i.i = select i1 %15, float %14, float %.sroa.13.0.copyload.i.i
  %16 = load float, ptr %6, align 8, !tbaa !15
  %17 = fcmp olt float %16, %.sroa.015.0.i.i
  %.sroa.015.1.i.i = select i1 %17, float %16, float %.sroa.015.0.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = fcmp olt float %19, %.sroa.8.0.i.i
  %.sroa.8.1.i.i = select i1 %20, float %19, float %.sroa.8.0.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load float, ptr %21, align 8, !tbaa !15
  %23 = fcmp olt float %22, %.sroa.13.0.i.i
  %.sroa.13.1.i.i = select i1 %23, float %22, float %.sroa.13.0.i.i
  %24 = fsub float %.sroa.015.1.i.i, %8
  %25 = fsub float %.sroa.8.1.i.i, %11
  %26 = fsub float %.sroa.13.1.i.i, %14
  %27 = load float, ptr %7, align 8, !tbaa !15
  %28 = fmul float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fmul float %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load float, ptr %32, align 8, !tbaa !15
  %34 = fmul float %26, %33
  %35 = fadd float %28, 5.000000e-01
  %36 = fptoui float %35 to i16
  %37 = fadd float %31, 5.000000e-01
  %38 = fptoui float %37 to i16
  %39 = fadd float %34, 5.000000e-01
  %40 = fptoui float %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.015.0.copyload.i.i20 = load float, ptr %41, align 4
  %.sroa.8.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.8.0.copyload.i.i22 = load float, ptr %.sroa.8.0..sroa_idx.i.i21, align 4
  %.sroa.13.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.13.0.copyload.i.i24 = load float, ptr %.sroa.13.0..sroa_idx.i.i23, align 4
  %42 = fcmp olt float %.sroa.015.0.copyload.i.i20, %8
  %.sroa.015.0.i.i25 = select i1 %42, float %8, float %.sroa.015.0.copyload.i.i20
  %43 = fcmp olt float %.sroa.8.0.copyload.i.i22, %11
  %.sroa.8.0.i.i26 = select i1 %43, float %11, float %.sroa.8.0.copyload.i.i22
  %44 = fcmp olt float %.sroa.13.0.copyload.i.i24, %14
  %.sroa.13.0.i.i27 = select i1 %44, float %14, float %.sroa.13.0.copyload.i.i24
  %45 = fcmp olt float %16, %.sroa.015.0.i.i25
  %.sroa.015.1.i.i28 = select i1 %45, float %16, float %.sroa.015.0.i.i25
  %46 = fcmp olt float %19, %.sroa.8.0.i.i26
  %.sroa.8.1.i.i29 = select i1 %46, float %19, float %.sroa.8.0.i.i26
  %47 = fcmp olt float %22, %.sroa.13.0.i.i27
  %.sroa.13.1.i.i30 = select i1 %47, float %22, float %.sroa.13.0.i.i27
  %48 = fsub float %.sroa.015.1.i.i28, %8
  %49 = fsub float %.sroa.8.1.i.i29, %11
  %50 = fsub float %.sroa.13.1.i.i30, %14
  %51 = fmul float %27, %48
  %52 = fmul float %30, %49
  %53 = fmul float %33, %50
  %54 = fadd float %51, 5.000000e-01
  %55 = fptoui float %54 to i16
  %56 = fadd float %52, 5.000000e-01
  %57 = fptoui float %56 to i16
  %58 = fadd float %53, 5.000000e-01
  %59 = fptoui float %58 to i16
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %66

66:                                               ; preds = %.lr.ph, %136
  %.01739 = phi i32 [ 0, %.lr.ph ], [ %.1, %136 ]
  %67 = load ptr, ptr %61, align 8, !tbaa !36
  %68 = sext i32 %.01739 to i64
  %69 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %67, i64 %68
  %70 = load i16, ptr %69, align 4, !tbaa !37
  %71 = icmp ugt i16 %70, %55
  br i1 %71, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !37
  %75 = icmp ult i16 %74, %36
  br i1 %75, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !37
  %79 = icmp ugt i16 %78, %57
  br i1 %79, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = icmp ult i16 %82, %38
  br i1 %83, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %86 = load i16, ptr %85, align 4, !tbaa !37
  %87 = icmp ugt i16 %86, %59
  br i1 %87, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit

_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread: ; preds = %84, %80, %76, %72, %66
  %88 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %67, i64 %68, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp sgt i32 %89, -1
  br label %127

_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit: ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 10
  %92 = load i16, ptr %91, align 2, !tbaa !37
  %93 = icmp uge i16 %92, %40
  %94 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %67, i64 %68, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = icmp sgt i32 %95, -1
  %brmerge.demorgan = and i1 %93, %96
  br i1 %brmerge.demorgan, label %97, label %127

97:                                               ; preds = %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit
  %98 = load i32, ptr %62, align 4, !tbaa !61
  %99 = load i32, ptr %63, align 8, !tbaa !65
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %97
  %.not.i.i = icmp eq i32 %98, 0
  %102 = shl nsw i32 %98, 1
  %103 = select i1 %.not.i.i, i32 1, i32 %102
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  %.not.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %106

106:                                              ; preds = %105
  %107 = sext i32 %103 to i64
  %108 = shl nsw i64 %107, 2
  %109 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %108, i32 noundef 16)
  %.pre.i = load i32, ptr %62, align 4, !tbaa !61
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %106, %105
  %110 = phi i32 [ %.pre.i, %106 ], [ %98, %105 ]
  %.0.i.i.i = phi ptr [ %109, %106 ], [ null, %105 ]
  %111 = icmp sgt i32 %110, 0
  %112 = load ptr, ptr %64, align 8, !tbaa !66
  br i1 %111, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %110 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %113 ]
  %114 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i.i.i
  %116 = load i32, ptr %115, align 4, !tbaa !28
  store i32 %116, ptr %114, align 4, !tbaa !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %113, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %112, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %113, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %117 = load i8, ptr %65, align 8, !tbaa !68, !range !47, !noundef !48
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %112)
  br label %120

120:                                              ; preds = %119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %62, align 4, !tbaa !61
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %120, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %120 ], [ %110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %65, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %64, align 8, !tbaa !66
  store i32 %103, ptr %63, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %101, %97
  %121 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %98, %101 ], [ %98, %97 ]
  %122 = load ptr, ptr %64, align 8, !tbaa !66
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  store i32 %95, ptr %124, align 4, !tbaa !28
  %125 = load i32, ptr %62, align 4, !tbaa !61
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %62, align 4, !tbaa !61
  br label %129

127:                                              ; preds = %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit
  %128 = phi i1 [ %90, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread ], [ %96, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit ]
  %.0.i.i38 = phi i1 [ false, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread ], [ %93, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit ]
  %brmerge19 = or i1 %128, %.0.i.i38
  br i1 %brmerge19, label %129, label %131

129:                                              ; preds = %.thread, %127
  %130 = add nsw i32 %.01739, 1
  br label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %61, align 8, !tbaa !36
  %133 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %132, i64 %68, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = sub nsw i32 %.01739, %134
  br label %136

136:                                              ; preds = %131, %129
  %.1 = phi i32 [ %130, %129 ], [ %135, %131 ]
  %137 = icmp slt i32 %.1, %4
  br i1 %137, label %66, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %136, %3
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = icmp sgt i32 %139, 0
  ret i1 %140
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %3) local_unnamed_addr #6 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %167
  %.01725 = phi i32 [ 0, %.lr.ph ], [ %.1, %167 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = sext i32 %.01725 to i64
  %25 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = uitofp i16 %26 to float
  %28 = load float, ptr %9, align 8, !tbaa !15
  %29 = fdiv float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = uitofp i16 %31 to float
  %33 = load float, ptr %10, align 4, !tbaa !15
  %34 = fdiv float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = load i16, ptr %35, align 2, !tbaa !37
  %37 = uitofp i16 %36 to float
  %38 = load float, ptr %11, align 8, !tbaa !15
  %39 = fdiv float %37, %38
  %40 = load float, ptr %8, align 8, !tbaa !15
  %41 = fadd float %29, %40
  %42 = load float, ptr %12, align 4, !tbaa !15
  %43 = fadd float %34, %42
  %44 = load float, ptr %13, align 8, !tbaa !15
  %45 = fadd float %39, %44
  %46 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %24, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = uitofp i16 %47 to float
  %49 = fdiv float %48, %28
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !37
  %52 = uitofp i16 %51 to float
  %53 = fdiv float %52, %33
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !37
  %56 = uitofp i16 %55 to float
  %57 = fdiv float %56, %38
  %58 = fadd float %40, %49
  %59 = fadd float %42, %53
  %60 = fadd float %44, %57
  %61 = fadd float %41, %58
  %62 = fadd float %43, %59
  %63 = fadd float %45, %60
  %64 = fmul float %61, 5.000000e-01
  %65 = fmul float %62, 5.000000e-01
  %66 = fmul float %63, 5.000000e-01
  %67 = fsub float %58, %64
  %68 = fsub float %59, %65
  %69 = fsub float %60, %66
  %70 = load float, ptr %2, align 4, !tbaa !15
  %71 = fsub float %70, %64
  %72 = tail call noundef float @llvm.fabs.f32(float %71)
  %73 = fcmp ogt float %72, %67
  br i1 %73, label %74, label %78

74:                                               ; preds = %22
  %75 = load float, ptr %1, align 4, !tbaa !15
  %76 = fmul float %71, %75
  %77 = fcmp ult float %76, 0.000000e+00
  br i1 %77, label %78, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

78:                                               ; preds = %74, %22
  %79 = load float, ptr %14, align 4, !tbaa !15
  %80 = fsub float %79, %65
  %81 = tail call noundef float @llvm.fabs.f32(float %80)
  %82 = fcmp ogt float %81, %68
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load float, ptr %15, align 4, !tbaa !15
  %85 = fmul float %80, %84
  %86 = fcmp ult float %85, 0.000000e+00
  br i1 %86, label %87, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

87:                                               ; preds = %83, %78
  %88 = load float, ptr %16, align 4, !tbaa !15
  %89 = fsub float %88, %66
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fcmp ule float %90, %69
  %92 = load float, ptr %17, align 4, !tbaa !15
  %93 = fmul float %89, %92
  %94 = fcmp ult float %93, 0.000000e+00
  %or.cond.i = select i1 %91, i1 true, i1 %94
  br i1 %or.cond.i, label %._crit_edge.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

._crit_edge.i:                                    ; preds = %87
  %95 = load float, ptr %15, align 4, !tbaa !15
  %96 = fneg float %80
  %97 = fmul float %92, %96
  %98 = tail call float @llvm.fmuladd.f32(float %95, float %89, float %97)
  %99 = tail call noundef float @llvm.fabs.f32(float %98)
  %100 = tail call noundef float @llvm.fabs.f32(float %92)
  %101 = tail call noundef float @llvm.fabs.f32(float %95)
  %102 = fmul float %69, %101
  %103 = tail call float @llvm.fmuladd.f32(float %68, float %100, float %102)
  %104 = fcmp ogt float %99, %103
  br i1 %104, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, label %105

105:                                              ; preds = %._crit_edge.i
  %106 = load float, ptr %1, align 4, !tbaa !15
  %107 = fneg float %89
  %108 = fmul float %106, %107
  %109 = tail call float @llvm.fmuladd.f32(float %92, float %71, float %108)
  %110 = tail call noundef float @llvm.fabs.f32(float %109)
  %111 = tail call noundef float @llvm.fabs.f32(float %106)
  %112 = fmul float %69, %111
  %113 = tail call float @llvm.fmuladd.f32(float %67, float %100, float %112)
  %114 = fcmp ogt float %110, %113
  br i1 %114, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit

_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread: ; preds = %74, %83, %._crit_edge.i, %105, %87
  %115 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %24, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = icmp sgt i32 %116, -1
  br label %158

_ZNK6btAABB11collide_rayERK9btVector3S2_.exit:    ; preds = %105
  %118 = fneg float %71
  %119 = fmul float %95, %118
  %120 = tail call float @llvm.fmuladd.f32(float %106, float %80, float %119)
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %122 = fmul float %68, %111
  %123 = tail call float @llvm.fmuladd.f32(float %67, float %101, float %122)
  %124 = fcmp ule float %121, %123
  %125 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %24, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = icmp sgt i32 %126, -1
  %brmerge.demorgan = and i1 %124, %127
  br i1 %brmerge.demorgan, label %128, label %158

128:                                              ; preds = %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit
  %129 = load i32, ptr %18, align 4, !tbaa !61
  %130 = load i32, ptr %19, align 8, !tbaa !65
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %128
  %.not.i.i = icmp eq i32 %129, 0
  %133 = shl nsw i32 %129, 1
  %134 = select i1 %.not.i.i, i32 1, i32 %133
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %132
  %.not.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %137

137:                                              ; preds = %136
  %138 = sext i32 %134 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %139, i32 noundef 16)
  %.pre.i = load i32, ptr %18, align 4, !tbaa !61
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %137, %136
  %141 = phi i32 [ %.pre.i, %137 ], [ %129, %136 ]
  %.0.i.i.i = phi ptr [ %140, %137 ], [ null, %136 ]
  %142 = icmp sgt i32 %141, 0
  %143 = load ptr, ptr %20, align 8, !tbaa !66
  br i1 %142, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %141 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %144 ]
  %145 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %146 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !28
  store i32 %147, ptr %145, align 4, !tbaa !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %144, !llvm.loop !67

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %143, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %144, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %148 = load i8, ptr %21, align 8, !tbaa !68, !range !47, !noundef !48
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %143)
  br label %151

151:                                              ; preds = %150, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %18, align 4, !tbaa !61
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %151, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %151 ], [ %141, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %21, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !66
  store i32 %134, ptr %19, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %132, %128
  %152 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %129, %132 ], [ %129, %128 ]
  %153 = load ptr, ptr %20, align 8, !tbaa !66
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  store i32 %126, ptr %155, align 4, !tbaa !28
  %156 = load i32, ptr %18, align 4, !tbaa !61
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !61
  br label %160

158:                                              ; preds = %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit
  %159 = phi i1 [ %117, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread ], [ %127, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit ]
  %.0.i24 = phi i1 [ false, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread ], [ %124, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit ]
  %brmerge19 = or i1 %159, %.0.i24
  br i1 %brmerge19, label %160, label %162

160:                                              ; preds = %.thread, %158
  %161 = add nsw i32 %.01725, 1
  br label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !36
  %164 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %163, i64 %24, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !39
  %166 = sub nsw i32 %.01725, %165
  br label %167

167:                                              ; preds = %162, %160
  %.1 = phi i32 [ %161, %160 ], [ %166, %162 ]
  %168 = icmp slt i32 %.1, %5
  br i1 %168, label %22, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %167, %4
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !61
  %171 = icmp sgt i32 %170, 0
  ret i1 %171
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(25) %4) local_unnamed_addr #7 align 2 {
  %6 = alloca %class.BT_BOX_BOX_TRANSFORM_CACHE, align 4
  %7 = load i32, ptr %0, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  call void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(112) %6, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  br label %13

13:                                               ; preds = %5, %9, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load float, ptr %1, align 4, !tbaa !15, !noalias !71
  %13 = load float, ptr %4, align 4, !tbaa !15, !noalias !71
  %14 = load float, ptr %5, align 4, !tbaa !15, !noalias !71
  %15 = load float, ptr %6, align 4, !tbaa !15, !noalias !71
  %16 = load float, ptr %7, align 4, !tbaa !15, !noalias !71
  %17 = load float, ptr %8, align 4, !tbaa !15, !noalias !71
  %18 = load float, ptr %9, align 4, !tbaa !15, !noalias !71
  %19 = load float, ptr %10, align 4, !tbaa !15, !noalias !71
  %20 = load float, ptr %11, align 4, !tbaa !15, !noalias !71
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load float, ptr %21, align 4, !tbaa !15, !noalias !76
  %23 = fneg float %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !15, !noalias !76
  %26 = fneg float %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load float, ptr %27, align 4, !tbaa !15, !noalias !76
  %29 = fneg float %28
  %30 = fmul float %13, %26
  %31 = tail call float @llvm.fmuladd.f32(float %12, float %23, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %14, float %29, float %31)
  %33 = fmul float %16, %26
  %34 = tail call float @llvm.fmuladd.f32(float %15, float %23, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %17, float %29, float %34)
  %36 = fmul float %19, %26
  %37 = tail call float @llvm.fmuladd.f32(float %18, float %23, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %20, float %29, float %37)
  %39 = load float, ptr %2, align 4, !tbaa !15, !noalias !77
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !15, !noalias !77
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %12, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load float, ptr %44, align 4, !tbaa !15, !noalias !77
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %14, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !15, !noalias !77
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !15, !noalias !77
  %51 = fmul float %13, %50
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %12, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !15, !noalias !77
  %55 = tail call noundef float @llvm.fmuladd.f32(float %54, float %14, float %52)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !15, !noalias !77
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !15, !noalias !77
  %60 = fmul float %13, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %12, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load float, ptr %62, align 4, !tbaa !15, !noalias !77
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %14, float %61)
  %65 = fmul float %16, %41
  %66 = tail call float @llvm.fmuladd.f32(float %39, float %15, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %45, float %17, float %66)
  %68 = fmul float %16, %50
  %69 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %54, float %17, float %69)
  %71 = fmul float %16, %59
  %72 = tail call float @llvm.fmuladd.f32(float %57, float %15, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %63, float %17, float %72)
  %74 = fmul float %19, %41
  %75 = tail call float @llvm.fmuladd.f32(float %39, float %18, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %45, float %20, float %75)
  %77 = fmul float %19, %50
  %78 = tail call float @llvm.fmuladd.f32(float %48, float %18, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %54, float %20, float %78)
  %80 = fmul float %19, %59
  %81 = tail call float @llvm.fmuladd.f32(float %57, float %18, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %63, float %20, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %84 = load float, ptr %83, align 4, !tbaa !15, !noalias !82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %86 = load float, ptr %85, align 4, !tbaa !15, !noalias !82
  %87 = fmul float %13, %86
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %12, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load float, ptr %89, align 4, !tbaa !15, !noalias !82
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %14, float %88)
  %92 = fmul float %16, %86
  %93 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %90, float %17, float %93)
  %95 = fmul float %19, %86
  %96 = tail call float @llvm.fmuladd.f32(float %84, float %18, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %90, float %20, float %96)
  %98 = fadd float %32, %91
  %99 = fadd float %35, %94
  %100 = fadd float %38, %97
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %99, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %0, align 4
  %.sroa.43.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.43.48..sroa_idx, align 4, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %46, ptr %101, align 4
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %55, ptr %.sroa.65.0..sroa_idx, align 4
  %.sroa.96.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %64, ptr %.sroa.96.0..sroa_idx, align 4
  %.sroa.127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.127.0..sroa_idx, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %67, ptr %102, align 4
  %.sroa.18.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %70, ptr %.sroa.18.16..sroa_idx, align 4
  %.sroa.21.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %73, ptr %.sroa.21.16..sroa_idx, align 4
  %.sroa.24.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %.sroa.24.16..sroa_idx, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %76, ptr %103, align 4
  %.sroa.30.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %79, ptr %.sroa.30.32..sroa_idx, align 4
  %.sroa.33.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %82, ptr %.sroa.33.32..sroa_idx, align 4
  %.sroa.36.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %.sroa.36.32..sroa_idx, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader.i

.preheader.i:                                     ; preds = %113, %3
  %indvars.iv12.i = phi i64 [ 0, %3 ], [ %indvars.iv.next13.i, %113 ]
  %105 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %101, i64 0, i64 %indvars.iv12.i
  %106 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %104, i64 0, i64 %indvars.iv12.i
  br label %107

107:                                              ; preds = %107, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %107 ]
  %108 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv.i
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = tail call noundef float @llvm.fabs.f32(float %109)
  %111 = fadd float %110, 0x3EB0C6F7A0000000
  %112 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv.i
  store float %111, ptr %112, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %113, label %107, !llvm.loop !83

113:                                              ; preds = %107
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv.exit, label %.preheader.i, !llvm.loop !84

_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv.exit: ; preds = %113
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #6 {
  %8 = alloca %class.btAABB, align 8
  %9 = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i16, ptr %13, align 2, !tbaa !37
  %17 = uitofp i16 %16 to float
  %18 = load float, ptr %15, align 4, !tbaa !15
  %19 = fdiv float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fdiv float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = uitofp i16 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fdiv float %28, %30
  %32 = load float, ptr %14, align 4, !tbaa !15
  %33 = fadd float %19, %32
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = fadd float %25, %36
  %.sroa.0.4.vec.insert15.i.i.i.i = insertelement <2 x float> %34, float %37, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = fadd float %31, %39
  %.sroa.7.8.vec.insert19.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %.sroa.0.4.vec.insert15.i.i.i.i, ptr %8, align 8
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.7.8.vec.insert19.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %11, i64 %12, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = uitofp i16 %42 to float
  %44 = fdiv float %43, %18
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !37
  %47 = uitofp i16 %46 to float
  %48 = fdiv float %47, %24
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = uitofp i16 %50 to float
  %52 = fdiv float %51, %30
  %53 = fadd float %32, %44
  %54 = insertelement <2 x float> poison, float %53, i64 0
  %55 = fadd float %36, %48
  %.sroa.0.4.vec.insert15.i6.i.i.i = insertelement <2 x float> %54, float %55, i64 1
  %56 = fadd float %39, %52
  %.sroa.7.8.vec.insert19.i7.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <2 x float> %.sroa.0.4.vec.insert15.i6.i.i.i, ptr %57, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store <2 x float> %.sroa.7.8.vec.insert19.i7.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = sext i32 %5 to i64
  %61 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i16, ptr %61, align 2, !tbaa !37
  %65 = uitofp i16 %64 to float
  %66 = load float, ptr %63, align 4, !tbaa !15
  %67 = fdiv float %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !37
  %70 = uitofp i16 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fdiv float %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = uitofp i16 %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = fdiv float %76, %78
  %80 = load float, ptr %62, align 4, !tbaa !15
  %81 = fadd float %67, %80
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fadd float %73, %84
  %.sroa.0.4.vec.insert15.i.i.i5.i = insertelement <2 x float> %82, float %85, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = fadd float %79, %87
  %.sroa.7.8.vec.insert19.i.i.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  store <2 x float> %.sroa.0.4.vec.insert15.i.i.i5.i, ptr %9, align 8
  %.sroa.42.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.7.8.vec.insert19.i.i.i6.i, ptr %.sroa.42.0..sroa_idx.i.i7.i, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %59, i64 %60, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !37
  %91 = uitofp i16 %90 to float
  %92 = fdiv float %91, %66
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !37
  %95 = uitofp i16 %94 to float
  %96 = fdiv float %95, %72
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %98 = load i16, ptr %97, align 2, !tbaa !37
  %99 = uitofp i16 %98 to float
  %100 = fdiv float %99, %78
  %101 = fadd float %80, %92
  %102 = insertelement <2 x float> poison, float %101, i64 0
  %103 = fadd float %84, %96
  %.sroa.0.4.vec.insert15.i6.i.i8.i = insertelement <2 x float> %102, float %103, i64 1
  %104 = fadd float %87, %100
  %.sroa.7.8.vec.insert19.i7.i.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %104, i64 0
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x float> %.sroa.0.4.vec.insert15.i6.i.i8.i, ptr %105, align 8
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store <2 x float> %.sroa.7.8.vec.insert19.i7.i.i9.i, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8, !tbaa !14
  %106 = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(112) %3, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br i1 %106, label %107, label %200

107:                                              ; preds = %7
  %108 = load ptr, ptr %10, align 8, !tbaa !36
  %109 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %108, i64 %12, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = icmp sgt i32 %110, -1
  %112 = load ptr, ptr %58, align 8, !tbaa !36
  %113 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %112, i64 %60, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = icmp sgt i32 %114, -1
  br i1 %111, label %116, label %164

116:                                              ; preds = %107
  br i1 %115, label %117, label %155

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !85
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !89
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN9btPairSet9push_pairEii.exit

123:                                              ; preds = %117
  %.not.i.i.i = icmp eq i32 %119, 0
  %124 = shl nsw i32 %119, 1
  %125 = select i1 %.not.i.i.i, i32 1, i32 %124
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %127, label %_ZN9btPairSet9push_pairEii.exit

127:                                              ; preds = %123
  %.not.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i, label %128

128:                                              ; preds = %127
  %129 = sext i32 %125 to i64
  %130 = shl nsw i64 %129, 3
  %131 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %130, i32 noundef 16)
  %.pre.i.i = load i32, ptr %118, align 4, !tbaa !85
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i: ; preds = %128, %127
  %132 = phi i32 [ %.pre.i.i, %128 ], [ %119, %127 ]
  %.0.i.i.i.i = phi ptr [ %131, %128 ], [ null, %127 ]
  %133 = icmp sgt i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  br i1 %133, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %132 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %136 ]
  %137 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %138 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %135, i64 %indvars.iv.i.i.i.i
  %139 = load i32, ptr %138, align 4, !tbaa !91
  store i32 %139, ptr %137, align 4, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !93
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i, label %136, !llvm.loop !94

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i: ; preds = %136, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %144 = load i8, ptr %143, align 8, !tbaa !95, !range !47, !noundef !48
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

146:                                              ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
  %.pre2.pre.pre.i.i = load i32, ptr %118, align 4, !tbaa !85
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %146, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %.pre2.i.i = phi i32 [ %132, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i ], [ %.pre2.pre.pre.i.i, %146 ], [ %132, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %147, align 8, !tbaa !95
  store ptr %.0.i.i.i.i, ptr %134, align 8, !tbaa !90
  store i32 %125, ptr %120, align 8, !tbaa !89
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %117, %123, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %148 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %119, %123 ], [ %119, %117 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !90
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds %struct.GIM_PAIR, ptr %150, i64 %151
  store i32 %110, ptr %152, align 4, !tbaa !91
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %114, ptr %153, align 4, !tbaa !93
  %154 = add nsw i32 %148, 1
  store i32 %154, ptr %118, align 4, !tbaa !85
  br label %200

155:                                              ; preds = %116
  %156 = add nsw i32 %5, 1
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %156, i1 noundef zeroext false)
  %157 = load ptr, ptr %58, align 8, !tbaa !36
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %157, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = add nsw i32 %5, 2
  %162 = sub nsw i32 %156, %160
  %163 = icmp slt i32 %160, 0
  %.0.i.i = select i1 %163, i32 %162, i32 %161
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %.0.i.i, i1 noundef zeroext false)
  br label %200

164:                                              ; preds = %107
  %165 = add nsw i32 %4, 1
  br i1 %115, label %166, label %174

166:                                              ; preds = %164
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %165, i32 noundef %5, i1 noundef zeroext false)
  %167 = load ptr, ptr %10, align 8, !tbaa !36
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %167, i64 %168, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = add nsw i32 %4, 2
  %172 = sub nsw i32 %165, %170
  %173 = icmp slt i32 %170, 0
  %.0.i.i76 = select i1 %173, i32 %172, i32 %171
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %.0.i.i76, i32 noundef %5, i1 noundef zeroext false)
  br label %200

174:                                              ; preds = %164
  %175 = add nsw i32 %5, 1
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %165, i32 noundef %175, i1 noundef zeroext false)
  %176 = load ptr, ptr %58, align 8, !tbaa !36
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %176, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = add nsw i32 %5, 2
  %181 = sub nsw i32 %175, %179
  %182 = icmp slt i32 %179, 0
  %.0.i.i77 = select i1 %182, i32 %181, i32 %180
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %165, i32 noundef %.0.i.i77, i1 noundef zeroext false)
  %183 = load ptr, ptr %10, align 8, !tbaa !36
  %184 = sext i32 %165 to i64
  %185 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %183, i64 %184, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = add nsw i32 %4, 2
  %188 = sub nsw i32 %165, %186
  %189 = icmp slt i32 %186, 0
  %.0.i.i78 = select i1 %189, i32 %188, i32 %187
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %.0.i.i78, i32 noundef %175, i1 noundef zeroext false)
  %190 = load ptr, ptr %10, align 8, !tbaa !36
  %191 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %190, i64 %184, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = sub nsw i32 %165, %192
  %194 = icmp slt i32 %192, 0
  %.0.i.i79 = select i1 %194, i32 %193, i32 %187
  %195 = load ptr, ptr %58, align 8, !tbaa !36
  %196 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %195, i64 %177, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !39
  %198 = sub nsw i32 %175, %197
  %199 = icmp slt i32 %197, 0
  %.0.i.i80 = select i1 %199, i32 %198, i32 %180
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %.0.i.i79, i32 noundef %.0.i.i80, i1 noundef zeroext false)
  br label %200

200:                                              ; preds = %166, %174, %7, %155, %_ZN9btPairSet9push_pairEii.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(112) %2, i1 noundef zeroext %3) local_unnamed_addr #10 comdat align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = load float, ptr %0, align 4, !tbaa !15
  %12 = fadd float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fadd float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = fadd float %19, %21
  %23 = fmul float %12, 5.000000e-01
  %24 = fmul float %17, 5.000000e-01
  %25 = fmul float %22, 5.000000e-01
  %.sroa.0.0.vec.insert.i6.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i7.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i6.i, float %24, i64 1
  %.sroa.3.12.vec.insert.i8.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i7.i, ptr %7, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i8.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !14
  %26 = fsub float %10, %23
  %27 = fsub float %14, %24
  %28 = fsub float %19, %25
  %.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i, float %27, i64 1
  %.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i12.i, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i13.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = load float, ptr %1, align 4, !tbaa !15
  %32 = fadd float %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = fadd float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = fadd float %39, %41
  %43 = fmul float %32, 5.000000e-01
  %44 = fmul float %37, 5.000000e-01
  %45 = fmul float %42, 5.000000e-01
  %46 = fsub float %30, %43
  %47 = fsub float %34, %44
  %48 = fsub float %39, %45
  %.sroa.0.0.vec.insert.i11.i70 = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i12.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i70, float %47, i64 1
  %.sroa.3.12.vec.insert.i13.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i12.i71, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i13.i72, ptr %.sroa.4.0..sroa_idx.i73, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %61

51:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader76, label %61, !llvm.loop !96

.preheader76:                                     ; preds = %51
  %52 = load float, ptr %8, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %93

61:                                               ; preds = %4, %51
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %51 ]
  %62 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %49, i64 0, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fmul float %44, %65
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %43, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = tail call noundef float @llvm.fmuladd.f32(float %69, float %45, float %67)
  %71 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fadd float %72, %70
  %74 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = fsub float %73, %75
  %77 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  store float %76, ptr %77, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %50, i64 0, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fmul float %81, %47
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %46, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = tail call noundef float @llvm.fmuladd.f32(float %85, float %48, float %83)
  %87 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = fadd float %86, %88
  %90 = tail call noundef float @llvm.fabs.f32(float %76)
  %91 = fcmp ogt float %90, %89
  br i1 %91, label %.critedge, label %51

92:                                               ; preds = %93
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %117, label %93, !llvm.loop !97

93:                                               ; preds = %.preheader76, %92
  %indvars.iv87 = phi i64 [ 0, %.preheader76 ], [ %indvars.iv.next88, %92 ]
  %94 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv87
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv87
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = fmul float %54, %97
  %99 = tail call float @llvm.fmuladd.f32(float %52, float %95, float %98)
  %100 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv87
  %101 = load float, ptr %100, align 4, !tbaa !15
  %102 = tail call noundef float @llvm.fmuladd.f32(float %57, float %101, float %99)
  %103 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv87
  %104 = load float, ptr %103, align 4, !tbaa !15
  %105 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv87
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = fmul float %27, %106
  %108 = tail call float @llvm.fmuladd.f32(float %26, float %104, float %107)
  %109 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv87
  %110 = load float, ptr %109, align 4, !tbaa !15
  %111 = tail call noundef float @llvm.fmuladd.f32(float %28, float %110, float %108)
  %112 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv87
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = fadd float %111, %113
  %115 = tail call noundef float @llvm.fabs.f32(float %102)
  %116 = fcmp ogt float %115, %114
  br i1 %116, label %.critedge, label %92

117:                                              ; preds = %92
  br i1 %3, label %.preheader, label %.critedge

.loopexit:                                        ; preds = %141
  br i1 %118, label %.critedge, label %.preheader, !llvm.loop !98

.preheader:                                       ; preds = %117, %.loopexit
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.loopexit ], [ 0, %117 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %118 = icmp eq i64 %indvars.iv.next96, 3
  %.cmp = icmp eq i64 %indvars.iv95, 0
  %119 = trunc i64 %indvars.iv95 to i32
  %120 = add i32 %119, -1
  %121 = select i1 %.cmp, i32 2, i32 %120
  %122 = icmp eq i64 %indvars.iv95, 2
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw float, ptr %8, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !15
  %126 = and i64 %indvars.iv.next96, 4294967295
  %127 = select i1 %118, i64 0, i64 %126
  %128 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %49, i64 0, i64 %127
  %129 = getelementptr inbounds nuw float, ptr %8, i64 %127
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = sext i32 %121 to i64
  %132 = getelementptr inbounds [3 x %class.btVector3], ptr %49, i64 0, i64 %131
  %133 = zext i1 %.cmp to i64
  %134 = getelementptr inbounds nuw float, ptr %5, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = select i1 %122, i64 1, i64 2
  %137 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %50, i64 0, i64 %136
  %.sroa.sel.v = select i1 %122, i64 4, i64 8
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.sel.v
  %138 = load float, ptr %.sroa.sel, align 4, !tbaa !15
  %139 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %50, i64 0, i64 %133
  %140 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %50, i64 0, i64 %indvars.iv95
  br label %142

141:                                              ; preds = %142
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 3
  br i1 %exitcond94.not, label %.loopexit, label %142, !llvm.loop !99

142:                                              ; preds = %.preheader, %141
  %indvars.iv91 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next92, %141 ]
  %143 = icmp eq i64 %indvars.iv91, 2
  %144 = select i1 %143, i64 1, i64 2
  %145 = icmp eq i64 %indvars.iv91, 0
  %146 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv91
  %147 = load float, ptr %146, align 4, !tbaa !15
  %148 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv91
  %149 = load float, ptr %148, align 4, !tbaa !15
  %150 = fneg float %149
  %151 = fmul float %130, %150
  %152 = tail call float @llvm.fmuladd.f32(float %125, float %147, float %151)
  %153 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv91
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv91
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = fmul float %138, %156
  %158 = tail call float @llvm.fmuladd.f32(float %135, float %154, float %157)
  %159 = zext i1 %145 to i64
  %160 = getelementptr inbounds nuw float, ptr %6, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw float, ptr %140, i64 %144
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = tail call float @llvm.fmuladd.f32(float %161, float %163, float %158)
  %165 = select i1 %143, float %47, float %48
  %166 = getelementptr inbounds nuw float, ptr %140, i64 %159
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = tail call float @llvm.fmuladd.f32(float %165, float %167, float %164)
  %169 = tail call noundef float @llvm.fabs.f32(float %152)
  %170 = fcmp ogt float %169, %168
  br i1 %170, label %.critedge, label %141

.critedge:                                        ; preds = %61, %93, %.loopexit, %142, %117
  %.0 = phi i1 [ true, %117 ], [ false, %142 ], [ true, %.loopexit ], [ false, %93 ], [ false, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i1 %.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 4}
!5 = !{!"_ZTS20btAlignedObjectArrayI12GIM_BVH_DATAE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI12GIM_BVH_DATALj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS12GIM_BVH_DATA", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{i64 0, i64 16, !14}
!23 = !{!24, !7, i64 32}
!24 = !{!"_ZTS12GIM_BVH_DATA", !25, i64 0, !7, i64 32}
!25 = !{!"_ZTS6btAABB", !26, i64 0, !26, i64 16}
!26 = !{!"_ZTS9btVector3", !8, i64 0}
!27 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 4, !28}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTS18btQuantizedBvhTree", !7, i64 0, !32, i64 8, !25, i64 40, !26, i64 72}
!32 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !33, i64 0}
!33 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !34, i64 0, !7, i64 4, !7, i64 8, !35, i64 16, !12, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!35 = !{!"p1 _ZTS21BT_QUANTIZED_BVH_NODE", !11, i64 0}
!36 = !{!33, !35, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!40, !7, i64 12}
!40 = !{!"_ZTS21BT_QUANTIZED_BVH_NODE", !8, i64 0, !8, i64 6, !7, i64 12}
!41 = distinct !{!41, !18}
!42 = !{!33, !7, i64 4}
!43 = !{!33, !7, i64 8}
!44 = !{i64 0, i64 6, !14, i64 6, i64 6, !14, i64 12, i64 4, !28}
!45 = distinct !{!45, !18}
!46 = !{!33, !12, i64 24}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !18}
!50 = !{!51, !52, i64 88}
!51 = !{!"_ZTS21btGImpactQuantizedBvh", !31, i64 0, !52, i64 88}
!52 = !{!"p1 _ZTS22btPrimitiveManagerBase", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = distinct !{!55, !18}
!56 = !{!5, !12, i64 24}
!57 = !{!5, !7, i64 8}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = !{!62, !7, i64 4}
!62 = !{!"_ZTS20btAlignedObjectArrayIiE", !63, i64 0, !7, i64 4, !7, i64 8, !64, i64 16, !12, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!64 = !{!"p1 int", !11, i64 0}
!65 = !{!62, !7, i64 8}
!66 = !{!62, !64, i64 16}
!67 = distinct !{!67, !18}
!68 = !{!62, !12, i64 24}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!73 = distinct !{!73, !"_ZNK11btMatrix3x39transposeEv"}
!74 = distinct !{!74, !75, !"_ZNK11btTransform7inverseEv: argument 0"}
!75 = distinct !{!75, !"_ZNK11btTransform7inverseEv"}
!76 = !{!74}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!79 = distinct !{!79, !"_ZmlRK11btMatrix3x3S1_"}
!80 = distinct !{!80, !81, !"_ZNK11btTransformmlERKS_: argument 0"}
!81 = distinct !{!81, !"_ZNK11btTransformmlERKS_"}
!82 = !{!80}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = !{!86, !7, i64 4}
!86 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !87, i64 0, !7, i64 4, !7, i64 8, !88, i64 16, !12, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!88 = !{!"p1 _ZTS8GIM_PAIR", !11, i64 0}
!89 = !{!86, !7, i64 8}
!90 = !{!86, !88, i64 16}
!91 = !{!92, !7, i64 0}
!92 = !{!"_ZTS8GIM_PAIR", !7, i64 0, !7, i64 4}
!93 = !{!92, !7, i64 4}
!94 = distinct !{!94, !18}
!95 = !{!86, !12, i64 24}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
