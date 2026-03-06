; ModuleID = 'bench/gromacs/original/pairlist_simd_kernel.ll'
source_filename = "bench/gromacs/original/pairlist_simd_kernel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.44" = type { [2 x i32] }
%"struct.std::array" = type { [4 x %"struct.std::array.41"] }
%"struct.std::array.41" = type { [3 x %"class.gmx::SimdFloat"] }
%"class.gmx::SimdFloat" = type { <8 x float> }
%"struct.std::array.42" = type { [4 x %"class.gmx::SimdFloat"] }
%"struct.std::array.43" = type { [4 x %"class.gmx::SimdFBool"] }
%"class.gmx::SimdFBool" = type { <8 x float> }
%"struct.std::array.46" = type { [2 x %"struct.std::array.41"] }

@_ZZN3gmxL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask = internal unnamed_addr constant %"struct.std::array.44" { [2 x i32] [i32 -252117762, i32 8437984] }, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx26setICellCoordinatesSimd4xMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %7 = ashr i32 %0, 1
  %8 = mul nsw i32 %7, 24
  %9 = shl i32 %0, 2
  %10 = and i32 %9, 4
  %11 = or disjoint i32 %8, %10
  br label %.preheader.i

.preheader.i:                                     ; preds = %15, %5
  %indvars.iv4.i = phi i64 [ 0, %5 ], [ %indvars.iv.next5.i, %15 ]
  %12 = mul nuw nsw i64 %indvars.iv4.i, 3
  %13 = trunc i64 %indvars.iv4.i to i32
  %14 = add i32 %11, %13
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next5.i, 4
  br i1 %exitcond8.not.i, label %_ZN3gmxL23setICellCoordinatesSimdILNS_25ClusterDistanceKernelTypeE1EEEviRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE.exit, label %.preheader.i, !llvm.loop !10

16:                                               ; preds = %16, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %17 = add nuw nsw i64 %indvars.iv.i, %12
  %.idx.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %19 = shl i32 %indvars.iv.tr.i, 3
  %.reass.i = add i32 %14, %19
  %20 = sext i32 %.reass.i to i64
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fadd float %22, %24
  %26 = insertelement <8 x float> poison, float %25, i64 0
  %27 = shufflevector <8 x float> %26, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %27, ptr %18, align 32, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %15, label %16, !llvm.loop !15

_ZN3gmxL23setICellCoordinatesSimdILNS_25ClusterDistanceKernelTypeE1EEEviRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE.exit: ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx27setICellCoordinatesSimd2xMMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %7 = mul nsw i32 %0, 12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %5
  %10 = phi i1 [ true, %5 ], [ false, %12 ]
  %indvars.iv4.i = phi i64 [ 0, %5 ], [ 1, %12 ]
  %11 = mul nuw nsw i64 %indvars.iv4.i, 3
  %invariant.gep.idx.i = shl nuw nsw i64 %indvars.iv4.i, 3
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep.idx.i
  br label %13

12:                                               ; preds = %13
  br i1 %10, label %.preheader.i, label %_ZN3gmxL23setICellCoordinatesSimdILNS_25ClusterDistanceKernelTypeE2EEEviRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE.exit, !llvm.loop !16

13:                                               ; preds = %13, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = add nuw nsw i64 %indvars.iv.i, %11
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %gep.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %.val.i = load float, ptr %gep.i, align 1, !tbaa !14
  %16 = getelementptr i8, ptr %gep.i, i64 4
  %.val16.i = load float, ptr %16, align 1, !tbaa !14
  %17 = insertelement <4 x float> poison, float %.val.i, i64 0
  %18 = insertelement <4 x float> poison, float %.val16.i, i64 0
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = insertelement <8 x float> poison, float %21, i64 0
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = fadd <8 x float> %19, %23
  store <8 x float> %24, ptr %15, align 32, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %12, label %13, !llvm.loop !17

_ZN3gmxL23setICellCoordinatesSimdILNS_25ClusterDistanceKernelTypeE2EEEviRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE.exit: ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22makeClusterListSimd4xMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef readonly captures(none) %6, float noundef %7, float noundef %8, ptr noalias noundef captures(none) %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.std::array", align 32
  %12 = alloca %"struct.std::array.42", align 32
  %13 = alloca %"struct.std::array.43", align 32
  %14 = alloca %"struct.std::array", align 32
  %15 = alloca %"struct.std::array.42", align 32
  %16 = alloca %"struct.std::array.43", align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !25
  %21 = ashr i32 %3, 1
  %22 = ashr i32 %4, 1
  %23 = insertelement <8 x float> poison, float %7, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  %25 = icmp sgt i32 %21, %22
  br i1 %25, label %_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !26, !noalias !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !29, !noalias !25
  %.val.i = load <4 x float>, ptr %27, align 16, !tbaa !14, !noalias !25
  %30 = getelementptr i8, ptr %27, i64 16
  %.val191.i = load <4 x float>, ptr %30, align 16, !tbaa !14, !noalias !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4, !noalias !25
  %33 = ashr i32 %32, 1
  %.promoted.i = load i32, ptr %9, align 4, !tbaa !31, !alias.scope !21, !noalias !18
  br label %34

34:                                               ; preds = %102, %.lr.ph.i
  %35 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %103, %102 ]
  %.0170242.i = phi i32 [ %21, %.lr.ph.i ], [ %spec.select.i, %102 ]
  %36 = sext i32 %.0170242.i to i64
  %37 = getelementptr inbounds [32 x i8], ptr %29, i64 %36
  %.val192.i = load <4 x float>, ptr %37, align 16, !tbaa !14, !noalias !25
  %38 = getelementptr i8, ptr %37, i64 16
  %.val193.i = load <4 x float>, ptr %38, align 16, !tbaa !14, !noalias !25
  %39 = fsub <4 x float> %.val.i, %.val193.i
  %40 = fsub <4 x float> %.val192.i, %.val191.i
  %41 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %39, <4 x float> %40)
  %42 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %41, <4 x float> zeroinitializer)
  %43 = fmul <4 x float> %42, %42
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %45 = fadd <4 x float> %43, %44
  %46 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %47 = fadd <4 x float> %46, %45
  %.0.vec.extract.i.i.i = extractelement <4 x float> %47, i64 0
  %48 = add nsw i32 %35, 2
  %49 = fcmp olt float %.0.vec.extract.i.i.i, %8
  br i1 %49, label %.thread306.i, label %50

.thread306.i:                                     ; preds = %34
  store i32 %48, ptr %9, align 4, !tbaa !31, !alias.scope !21, !noalias !18
  br label %.preheader234.i

50:                                               ; preds = %34
  %51 = fcmp olt float %.0.vec.extract.i.i.i, %7
  br i1 %51, label %52, label %102

52:                                               ; preds = %50
  %53 = add nsw i32 %.0170242.i, %33
  %54 = mul nsw i32 %53, 24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %6, i64 %55
  %.val204.i = load <8 x float>, ptr %56, align 32, !tbaa !14, !alias.scope !18, !noalias !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.val205.i = load <8 x float>, ptr %57, align 32, !tbaa !14, !alias.scope !18, !noalias !21
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %.val206.i = load <8 x float>, ptr %58, align 32, !tbaa !14, !alias.scope !18, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  br label %60

59:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !25
  br label %71

60:                                               ; preds = %60, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %60 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 96
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.val198.i = load <8 x float>, ptr %61, align 32, !tbaa !14, !noalias !25
  %62 = fsub <8 x float> %.val198.i, %.val204.i
  %63 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %indvars.iv.i
  store <8 x float> %62, ptr %63, align 32, !tbaa !14, !noalias !25
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.val199.i = load <8 x float>, ptr %64, align 32, !tbaa !14, !noalias !25
  %65 = fsub <8 x float> %.val199.i, %.val205.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store <8 x float> %65, ptr %66, align 32, !tbaa !14, !noalias !25
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %.val200.i = load <8 x float>, ptr %67, align 32, !tbaa !14, !noalias !25
  %68 = fsub <8 x float> %.val200.i, %.val206.i
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store <8 x float> %68, ptr %69, align 32, !tbaa !14, !noalias !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %59, label %60, !llvm.loop !33

70:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !25
  br label %81

71:                                               ; preds = %71, %59
  %indvars.iv262.i = phi i64 [ 0, %59 ], [ %indvars.iv.next263.i, %71 ]
  %72 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %indvars.iv262.i
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %72, align 32, !tbaa !14, !noalias !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %73, align 32, !tbaa !14, !noalias !25
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %.sroa.079.0.copyload.i = load <8 x float>, ptr %74, align 32, !tbaa !14, !noalias !25
  %75 = fmul <8 x float> %.sroa.081.0.copyload.i, %.sroa.081.0.copyload.i
  %76 = fmul <8 x float> %.sroa.080.0.copyload.i, %.sroa.080.0.copyload.i
  %77 = fadd <8 x float> %75, %76
  %78 = fmul <8 x float> %.sroa.079.0.copyload.i, %.sroa.079.0.copyload.i
  %79 = fadd <8 x float> %78, %77
  %80 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv262.i
  store <8 x float> %79, ptr %80, align 32, !tbaa !14, !noalias !25
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 4
  br i1 %exitcond265.not.i, label %70, label %71, !llvm.loop !34

81:                                               ; preds = %81, %70
  %indvars.iv266.i = phi i64 [ 0, %70 ], [ %indvars.iv.next267.i, %81 ]
  %82 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv266.i
  %.sroa.073.0.copyload.i = load <8 x float>, ptr %82, align 32, !tbaa !14, !noalias !25
  %83 = fcmp olt <8 x float> %.sroa.073.0.copyload.i, %24
  %84 = sext <8 x i1> %83 to <8 x i32>
  %85 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv266.i
  store <8 x i32> %84, ptr %85, align 32, !tbaa !14, !noalias !25
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next267.i, 4
  br i1 %exitcond269.not.i, label %.preheader235.i, label %81, !llvm.loop !35

86:                                               ; preds = %97
  %.sroa.058.0.copyload227.i = load <8 x i32>, ptr %13, align 32, !tbaa !14, !noalias !25
  %87 = icmp slt <8 x i32> %.sroa.058.0.copyload227.i, zeroinitializer
  %88 = bitcast <8 x i1> %87 to i8
  %89 = icmp ne i8 %88, 0
  %90 = zext i1 %89 to i8
  %91 = add nsw i32 %35, 34
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  br label %102

.preheader235.i:                                  ; preds = %81, %97
  %92 = phi i1 [ false, %97 ], [ true, %81 ]
  %.0180241.i = phi i32 [ 1, %97 ], [ 0, %81 ]
  %93 = shl nuw nsw i32 1, %.0180241.i
  %94 = shl nuw nsw i32 2, %.0180241.i
  %95 = zext nneg i32 %94 to i64
  %96 = zext nneg i32 %93 to i64
  %invariant.gep.i = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %96
  br label %98

97:                                               ; preds = %98
  br i1 %92, label %.preheader235.i, label %86, !llvm.loop !36

98:                                               ; preds = %98, %.preheader235.i
  %indvars.iv270.i = phi i64 [ 0, %.preheader235.i ], [ %indvars.iv.next271.i, %98 ]
  %99 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv270.i
  %.sroa.060.0.copyload228.i = load <8 x i32>, ptr %99, align 32, !tbaa !14, !noalias !25
  %gep.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i, i64 %indvars.iv270.i
  %.sroa.059.0.copyload229.i = load <8 x i32>, ptr %gep.i, align 32, !tbaa !14, !noalias !25
  %100 = or <8 x i32> %.sroa.059.0.copyload229.i, %.sroa.060.0.copyload228.i
  store <8 x i32> %100, ptr %99, align 32, !tbaa !14, !noalias !25
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, %95
  %101 = icmp samesign ult i64 %indvars.iv.next271.i, 4
  br i1 %101, label %98, label %97, !llvm.loop !37

102:                                              ; preds = %86, %50
  %103 = phi i32 [ %48, %50 ], [ %91, %86 ]
  %.1174.i = phi i8 [ 0, %50 ], [ %90, %86 ]
  %104 = xor i8 %.1174.i, 1
  %105 = zext nneg i8 %104 to i32
  %spec.select.i = add nsw i32 %.0170242.i, %105
  %106 = trunc nuw i8 %.1174.i to i1
  %107 = icmp sgt i32 %spec.select.i, %22
  %.not187.i = select i1 %106, i1 true, i1 %107
  br i1 %.not187.i, label %108, label %34, !llvm.loop !38

108:                                              ; preds = %102
  store i32 %103, ptr %9, align 4, !tbaa !31, !alias.scope !21, !noalias !18
  br i1 %106, label %.preheader234.i, label %_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit

.preheader234.i:                                  ; preds = %108, %.thread306.i
  %.promoted254.i = phi i32 [ %48, %.thread306.i ], [ %103, %108 ]
  %spec.select302308.i = phi i32 [ %.0170242.i, %.thread306.i ], [ %spec.select.i, %108 ]
  %.not257.i = icmp sgt i32 %22, %spec.select302308.i
  br i1 %.not257.i, label %.lr.ph251.i, label %183

.lr.ph251.i:                                      ; preds = %.preheader234.i, %176
  %109 = phi i32 [ %177, %176 ], [ %.promoted254.i, %.preheader234.i ]
  %.0171250.i = phi i32 [ %spec.select190.i, %176 ], [ %22, %.preheader234.i ]
  %110 = sext i32 %.0171250.i to i64
  %111 = getelementptr inbounds [32 x i8], ptr %29, i64 %110
  %.val196.i = load <4 x float>, ptr %111, align 16, !tbaa !14, !noalias !25
  %112 = getelementptr i8, ptr %111, i64 16
  %.val197.i = load <4 x float>, ptr %112, align 16, !tbaa !14, !noalias !25
  %113 = fsub <4 x float> %.val.i, %.val197.i
  %114 = fsub <4 x float> %.val196.i, %.val191.i
  %115 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %113, <4 x float> %114)
  %116 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %115, <4 x float> zeroinitializer)
  %117 = fmul <4 x float> %116, %116
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %119 = fadd <4 x float> %117, %118
  %120 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %121 = fadd <4 x float> %120, %119
  %.0.vec.extract.i.i212.i = extractelement <4 x float> %121, i64 0
  %122 = add nsw i32 %109, 2
  %123 = fcmp olt float %.0.vec.extract.i.i212.i, %8
  br i1 %123, label %._crit_edge252.i, label %124

124:                                              ; preds = %.lr.ph251.i
  %125 = fcmp olt float %.0.vec.extract.i.i212.i, %7
  br i1 %125, label %126, label %176

126:                                              ; preds = %124
  %127 = add nsw i32 %.0171250.i, %33
  %128 = mul nsw i32 %127, 24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %6, i64 %129
  %.val207.i = load <8 x float>, ptr %130, align 32, !tbaa !14, !alias.scope !18, !noalias !21
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.val208.i = load <8 x float>, ptr %131, align 32, !tbaa !14, !alias.scope !18, !noalias !21
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %.val209.i = load <8 x float>, ptr %132, align 32, !tbaa !14, !alias.scope !18, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !25
  br label %134

133:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !25
  br label %145

134:                                              ; preds = %134, %126
  %indvars.iv273.i = phi i64 [ 0, %126 ], [ %indvars.iv.next274.i, %134 ]
  %.idx298.i = mul nuw nsw i64 %indvars.iv273.i, 96
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx298.i
  %.val201.i = load <8 x float>, ptr %135, align 32, !tbaa !14, !noalias !25
  %136 = fsub <8 x float> %.val201.i, %.val207.i
  %137 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %indvars.iv273.i
  store <8 x float> %136, ptr %137, align 32, !tbaa !14, !noalias !25
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.val202.i = load <8 x float>, ptr %138, align 32, !tbaa !14, !noalias !25
  %139 = fsub <8 x float> %.val202.i, %.val208.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store <8 x float> %139, ptr %140, align 32, !tbaa !14, !noalias !25
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %.val203.i = load <8 x float>, ptr %141, align 32, !tbaa !14, !noalias !25
  %142 = fsub <8 x float> %.val203.i, %.val209.i
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store <8 x float> %142, ptr %143, align 32, !tbaa !14, !noalias !25
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next274.i, 4
  br i1 %exitcond276.not.i, label %133, label %134, !llvm.loop !39

144:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !25
  br label %155

145:                                              ; preds = %145, %133
  %indvars.iv277.i = phi i64 [ 0, %133 ], [ %indvars.iv.next278.i, %145 ]
  %146 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %indvars.iv277.i
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %146, align 32, !tbaa !14, !noalias !25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %147, align 32, !tbaa !14, !noalias !25
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %148, align 32, !tbaa !14, !noalias !25
  %149 = fmul <8 x float> %.sroa.026.0.copyload.i, %.sroa.026.0.copyload.i
  %150 = fmul <8 x float> %.sroa.025.0.copyload.i, %.sroa.025.0.copyload.i
  %151 = fadd <8 x float> %149, %150
  %152 = fmul <8 x float> %.sroa.024.0.copyload.i, %.sroa.024.0.copyload.i
  %153 = fadd <8 x float> %152, %151
  %154 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv277.i
  store <8 x float> %153, ptr %154, align 32, !tbaa !14, !noalias !25
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next278.i, 4
  br i1 %exitcond280.not.i, label %144, label %145, !llvm.loop !40

155:                                              ; preds = %155, %144
  %indvars.iv281.i = phi i64 [ 0, %144 ], [ %indvars.iv.next282.i, %155 ]
  %156 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv281.i
  %.sroa.018.0.copyload.i = load <8 x float>, ptr %156, align 32, !tbaa !14, !noalias !25
  %157 = fcmp olt <8 x float> %.sroa.018.0.copyload.i, %24
  %158 = sext <8 x i1> %157 to <8 x i32>
  %159 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv281.i
  store <8 x i32> %158, ptr %159, align 32, !tbaa !14, !noalias !25
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next282.i, 4
  br i1 %exitcond284.not.i, label %.preheader233.i, label %155, !llvm.loop !41

160:                                              ; preds = %171
  %.sroa.0.0.copyload230.i = load <8 x i32>, ptr %16, align 32, !tbaa !14, !noalias !25
  %161 = icmp slt <8 x i32> %.sroa.0.0.copyload230.i, zeroinitializer
  %162 = bitcast <8 x i1> %161 to i8
  %163 = icmp ne i8 %162, 0
  %164 = zext i1 %163 to i8
  %165 = add nsw i32 %109, 34
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !25
  br label %176

.preheader233.i:                                  ; preds = %155, %171
  %166 = phi i1 [ false, %171 ], [ true, %155 ]
  %.0178249.i = phi i32 [ 1, %171 ], [ 0, %155 ]
  %167 = shl nuw nsw i32 1, %.0178249.i
  %168 = shl nuw nsw i32 2, %.0178249.i
  %169 = zext nneg i32 %168 to i64
  %170 = zext nneg i32 %167 to i64
  %invariant.gep320.i = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %170
  br label %172

171:                                              ; preds = %172
  br i1 %166, label %.preheader233.i, label %160, !llvm.loop !42

172:                                              ; preds = %172, %.preheader233.i
  %indvars.iv285.i = phi i64 [ 0, %.preheader233.i ], [ %indvars.iv.next286.i, %172 ]
  %173 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv285.i
  %.sroa.05.0.copyload231.i = load <8 x i32>, ptr %173, align 32, !tbaa !14, !noalias !25
  %gep321.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep320.i, i64 %indvars.iv285.i
  %.sroa.04.0.copyload232.i = load <8 x i32>, ptr %gep321.i, align 32, !tbaa !14, !noalias !25
  %174 = or <8 x i32> %.sroa.04.0.copyload232.i, %.sroa.05.0.copyload231.i
  store <8 x i32> %174, ptr %173, align 32, !tbaa !14, !noalias !25
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, %169
  %175 = icmp samesign ult i64 %indvars.iv.next286.i, 4
  br i1 %175, label %172, label %171, !llvm.loop !43

176:                                              ; preds = %160, %124
  %177 = phi i32 [ %122, %124 ], [ %165, %160 ]
  %.3.i = phi i8 [ 0, %124 ], [ %164, %160 ]
  %178 = xor i8 %.3.i, 1
  %179 = zext nneg i8 %178 to i32
  %spec.select190.i = sub nsw i32 %.0171250.i, %179
  %180 = trunc nuw i8 %.3.i to i1
  %181 = icmp sle i32 %spec.select190.i, %spec.select302308.i
  %.not188.i = select i1 %180, i1 true, i1 %181
  br i1 %.not188.i, label %._crit_edge252.i, label %.lr.ph251.i, !llvm.loop !44

._crit_edge252.i:                                 ; preds = %176, %.lr.ph251.i
  %spec.select190313.i = phi i32 [ %spec.select190.i, %176 ], [ %.0171250.i, %.lr.ph251.i ]
  %182 = phi i32 [ %177, %176 ], [ %122, %.lr.ph251.i ]
  store i32 %182, ptr %9, align 4, !tbaa !31, !alias.scope !21, !noalias !18
  br label %183

183:                                              ; preds = %._crit_edge252.i, %.preheader234.i
  %.0171.lcssa.i = phi i32 [ %spec.select190313.i, %._crit_edge252.i ], [ %22, %.preheader234.i ]
  %.not.i = icmp sgt i32 %spec.select302308.i, %.0171.lcssa.i
  br i1 %.not.i, label %_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %197

187:                                              ; preds = %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i
  %188 = load ptr, ptr %184, align 8, !tbaa !45, !noalias !25
  %189 = ptrtoint ptr %236 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 3
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !48, !noalias !25
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  store i32 %193, ptr %196, align 4, !tbaa !50, !noalias !25
  br label %_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit

197:                                              ; preds = %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i, %.preheader.i
  %.0256.i = phi i32 [ %spec.select302308.i, %.preheader.i ], [ %237, %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i ]
  %198 = load i32, ptr %31, align 4, !tbaa !52, !noalias !25
  %199 = ashr i32 %198, 1
  %200 = add nsw i32 %199, %.0256.i
  %201 = shl nsw i32 %.0256.i, 1
  %202 = sub nsw i32 %2, %201
  %203 = icmp ult i32 %202, 2
  %or.cond3.i.i = select i1 %5, i1 %203, i1 false
  br i1 %or.cond3.i.i, label %204, label %_ZN3gmxL8getImaskILi4ELi8EEEjbii.exit.i

204:                                              ; preds = %197
  %205 = zext nneg i32 %202 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN3gmxL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !31, !noalias !25
  %208 = zext i32 %207 to i64
  %209 = shl nuw i64 %208, 32
  br label %_ZN3gmxL8getImaskILi4ELi8EEEjbii.exit.i

_ZN3gmxL8getImaskILi4ELi8EEEjbii.exit.i:          ; preds = %204, %197
  %.sroa.5.0.insert.ext218.i = phi i64 [ %209, %204 ], [ -4294967296, %197 ]
  %210 = load ptr, ptr %185, align 8, !tbaa !88, !noalias !25
  %211 = load ptr, ptr %186, align 8, !tbaa !89, !noalias !25
  %.not.i.i.i = icmp eq ptr %210, %211
  br i1 %.not.i.i.i, label %215, label %212

212:                                              ; preds = %_ZN3gmxL8getImaskILi4ELi8EEEjbii.exit.i
  %.sroa.0.0.insert.ext.i = zext i32 %200 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.ext218.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %210, align 4, !noalias !25
  %213 = load ptr, ptr %185, align 8, !tbaa !88, !noalias !25
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %185, align 8, !tbaa !88, !noalias !25
  br label %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i

215:                                              ; preds = %_ZN3gmxL8getImaskILi4ELi8EEEjbii.exit.i
  %216 = load ptr, ptr %184, align 8, !tbaa !45, !noalias !25
  %217 = ptrtoint ptr %210 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %221, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

221:                                              ; preds = %215
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10, !noalias !25
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %215
  %222 = ashr exact i64 %219, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %222
  %224 = icmp ult i64 %223, %222
  %225 = tail call i64 @llvm.umin.i64(i64 %223, i64 1152921504606846975)
  %226 = select i1 %224, i64 1152921504606846975, i64 %225
  %.not.i.i.i.i.i = icmp ne i64 %226, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %227 = shl nuw nsw i64 %226, 3
  %228 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #11, !noalias !25
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %219
  %.sroa.0.0.insert.ext214.i = zext i32 %200 to i64
  %.sroa.0.0.insert.insert216.i = or disjoint i64 %.sroa.5.0.insert.ext218.i, %.sroa.0.0.insert.ext214.i
  store i64 %.sroa.0.0.insert.insert216.i, ptr %229, align 4, !noalias !25
  %.not13.i.i.i.i.i.i = icmp eq ptr %216, %210
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i ], [ %228, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i ], [ %216, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %230 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i, align 4, !noalias !25
  store i64 %230, ptr %.015.i.i.i.i.i.i, align 4, !noalias !25
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %231, %210
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %228, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %232, %.lr.ph.i.i.i.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, label %234

234:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #12, !noalias !25
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i: ; preds = %234, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %228, ptr %184, align 8, !tbaa !45, !noalias !25
  store ptr %233, ptr %185, align 8, !tbaa !88, !noalias !25
  %235 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %226
  store ptr %235, ptr %186, align 8, !tbaa !89, !noalias !25
  br label %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i

_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, %212
  %236 = phi ptr [ %214, %212 ], [ %233, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i ]
  %237 = add i32 %.0256.i, 1
  %exitcond288.not.i = icmp eq i32 %.0256.i, %.0171.lcssa.i
  br i1 %exitcond288.not.i, label %187, label %197, !llvm.loop !91

_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit: ; preds = %10, %108, %183, %187
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23makeClusterListSimd2xMMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef readonly captures(none) %6, float noundef %7, float noundef %8, ptr noalias noundef captures(none) %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.std::array.46", align 32
  %.sroa.024 = alloca <8 x float>, align 32
  %.sroa.425 = alloca <8 x float>, align 32
  %12 = alloca %"struct.std::array.46", align 32
  %.sroa.013 = alloca <8 x float>, align 32
  %.sroa.414 = alloca <8 x float>, align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !4, !noalias !97
  %17 = insertelement <8 x float> poison, float %7, i64 0
  %18 = shufflevector <8 x float> %17, <8 x float> poison, <8 x i32> zeroinitializer
  %19 = icmp sgt i32 %3, %4
  %indvars.iv269.i.sroa.gep15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %indvars.iv.i.sroa.gep26 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br i1 %19, label %_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !97
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !29, !noalias !97
  %.val194.i = load <4 x float>, ptr %21, align 16, !tbaa !14, !noalias !97
  %24 = getelementptr i8, ptr %21, i64 16
  %.val195.i = load <4 x float>, ptr %24, align 16, !tbaa !14, !noalias !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = load i32, ptr %25, align 4, !noalias !97
  %.promoted.i = load i32, ptr %9, align 4, !tbaa !31, !alias.scope !95, !noalias !92
  br label %27

27:                                               ; preds = %82, %.lr.ph.i
  %28 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %.promoted255.i, %82 ]
  %.0170244.i = phi i32 [ %3, %.lr.ph.i ], [ %spec.select.i, %82 ]
  %29 = sext i32 %.0170244.i to i64
  %30 = getelementptr inbounds [32 x i8], ptr %23, i64 %29
  %.val196.i = load <4 x float>, ptr %30, align 16, !tbaa !14, !noalias !97
  %31 = getelementptr i8, ptr %30, i64 16
  %.val197.i = load <4 x float>, ptr %31, align 16, !tbaa !14, !noalias !97
  %32 = fsub <4 x float> %.val194.i, %.val197.i
  %33 = fsub <4 x float> %.val196.i, %.val195.i
  %34 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %32, <4 x float> %33)
  %35 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> zeroinitializer)
  %36 = fmul <4 x float> %35, %35
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %38 = fadd <4 x float> %36, %37
  %39 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %40 = fadd <4 x float> %39, %38
  %.0.vec.extract.i.i.i = extractelement <4 x float> %40, i64 0
  %41 = add nsw i32 %28, 2
  %42 = fcmp olt float %.0.vec.extract.i.i.i, %8
  br i1 %42, label %._crit_edge.thread.i, label %43

._crit_edge.thread.i:                             ; preds = %27
  store i32 %41, ptr %9, align 4, !tbaa !31, !alias.scope !95, !noalias !92
  br label %.preheader235.i

43:                                               ; preds = %27
  %44 = fcmp olt float %.0.vec.extract.i.i.i, %7
  br i1 %44, label %45, label %82

45:                                               ; preds = %43
  %46 = add nsw i32 %.0170244.i, %26
  %47 = mul nsw i32 %46, 12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %6, i64 %48
  %.val204.i = load <4 x float>, ptr %49, align 1, !tbaa !14, !alias.scope !92, !noalias !95
  %50 = shufflevector <4 x float> %.val204.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.val205.i = load <4 x float>, ptr %51, align 1, !tbaa !14, !alias.scope !92, !noalias !95
  %52 = shufflevector <4 x float> %.val205.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.val206.i = load <4 x float>, ptr %53, align 1, !tbaa !14, !alias.scope !92, !noalias !95
  %54 = shufflevector <4 x float> %.val206.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !97
  br label %56

55:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.024)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.425)
  br label %73

56:                                               ; preds = %56, %45
  %57 = phi i1 [ true, %45 ], [ false, %56 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %11, %45 ], [ %indvars.iv.i.sroa.gep26, %56 ]
  %indvars.iv.i = phi i64 [ 0, %45 ], [ 96, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %.val203.i = load <8 x float>, ptr %58, align 32, !tbaa !14, !noalias !97
  %59 = fsub <8 x float> %.val203.i, %50
  store <8 x float> %59, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !14, !noalias !97
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.val202.i = load <8 x float>, ptr %60, align 32, !tbaa !14, !noalias !97
  %61 = fsub <8 x float> %.val202.i, %52
  %62 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 32
  store <8 x float> %61, ptr %62, align 32, !tbaa !14, !noalias !97
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.val201.i = load <8 x float>, ptr %63, align 32, !tbaa !14, !noalias !97
  %64 = fsub <8 x float> %.val201.i, %54
  %65 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 64
  store <8 x float> %64, ptr %65, align 32, !tbaa !14, !noalias !97
  br i1 %57, label %56, label %55, !llvm.loop !98

.loopexit237.i.critedge:                          ; preds = %73
  %.sroa.024.0..sroa.073.0.copyload.i = load <8 x float>, ptr %.sroa.024, align 32, !tbaa !14, !noalias !97
  %66 = fcmp olt <8 x float> %.sroa.024.0..sroa.073.0.copyload.i, %18
  %.sroa.425.0..sroa.073.0.copyload.i.c = load <8 x float>, ptr %.sroa.425, align 32, !tbaa !14, !noalias !97
  %67 = fcmp olt <8 x float> %.sroa.425.0..sroa.073.0.copyload.i.c, %18
  %68 = or <8 x i1> %67, %66
  %69 = bitcast <8 x i1> %68 to i8
  %70 = icmp ne i8 %69, 0
  %71 = zext i1 %70 to i8
  %72 = add nsw i32 %28, 18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.425)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !97
  br label %82

73:                                               ; preds = %73, %55
  %74 = phi i1 [ true, %55 ], [ false, %73 ]
  %indvars.iv263.i.sroa.phi = phi ptr [ %.sroa.024, %55 ], [ %.sroa.425, %73 ]
  %indvars.iv263.i.sroa.phi27 = phi ptr [ %11, %55 ], [ %indvars.iv.i.sroa.gep26, %73 ]
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %indvars.iv263.i.sroa.phi27, align 32, !tbaa !14, !noalias !97
  %75 = getelementptr inbounds nuw i8, ptr %indvars.iv263.i.sroa.phi27, i64 32
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %75, align 32, !tbaa !14, !noalias !97
  %76 = getelementptr inbounds nuw i8, ptr %indvars.iv263.i.sroa.phi27, i64 64
  %.sroa.079.0.copyload.i = load <8 x float>, ptr %76, align 32, !tbaa !14, !noalias !97
  %77 = fmul <8 x float> %.sroa.081.0.copyload.i, %.sroa.081.0.copyload.i
  %78 = fmul <8 x float> %.sroa.080.0.copyload.i, %.sroa.080.0.copyload.i
  %79 = fadd <8 x float> %77, %78
  %80 = fmul <8 x float> %.sroa.079.0.copyload.i, %.sroa.079.0.copyload.i
  %81 = fadd <8 x float> %80, %79
  store <8 x float> %81, ptr %indvars.iv263.i.sroa.phi, align 32, !tbaa !14, !noalias !97
  br i1 %74, label %73, label %.loopexit237.i.critedge, !llvm.loop !99

82:                                               ; preds = %.loopexit237.i.critedge, %43
  %.promoted255.i = phi i32 [ %41, %43 ], [ %72, %.loopexit237.i.critedge ]
  %.1174.i = phi i8 [ 0, %43 ], [ %71, %.loopexit237.i.critedge ]
  %83 = xor i8 %.1174.i, 1
  %84 = zext nneg i8 %83 to i32
  %spec.select.i = add nsw i32 %.0170244.i, %84
  %85 = trunc nuw i8 %.1174.i to i1
  %86 = icmp sgt i32 %spec.select.i, %4
  %.not187.i = select i1 %85, i1 true, i1 %86
  br i1 %.not187.i, label %._crit_edge.i, label %27, !llvm.loop !100

._crit_edge.i:                                    ; preds = %82
  store i32 %.promoted255.i, ptr %9, align 4, !tbaa !31, !alias.scope !95, !noalias !92
  br i1 %85, label %.preheader235.i, label %_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit

.preheader235.i:                                  ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.promoted255288293.i = phi i32 [ %41, %._crit_edge.thread.i ], [ %.promoted255.i, %._crit_edge.i ]
  %spec.select289292.i = phi i32 [ %.0170244.i, %._crit_edge.thread.i ], [ %spec.select.i, %._crit_edge.i ]
  %.not258.i = icmp sgt i32 %4, %spec.select289292.i
  br i1 %.not258.i, label %.lr.ph252.i, label %148

.lr.ph252.i:                                      ; preds = %.preheader235.i, %141
  %87 = phi i32 [ %142, %141 ], [ %.promoted255288293.i, %.preheader235.i ]
  %.0171251.i = phi i32 [ %spec.select190.i, %141 ], [ %4, %.preheader235.i ]
  %88 = sext i32 %.0171251.i to i64
  %89 = getelementptr inbounds [32 x i8], ptr %23, i64 %88
  %.val192.i = load <4 x float>, ptr %89, align 16, !tbaa !14, !noalias !97
  %90 = getelementptr i8, ptr %89, i64 16
  %.val193.i = load <4 x float>, ptr %90, align 16, !tbaa !14, !noalias !97
  %91 = fsub <4 x float> %.val194.i, %.val193.i
  %92 = fsub <4 x float> %.val192.i, %.val195.i
  %93 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %91, <4 x float> %92)
  %94 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %93, <4 x float> zeroinitializer)
  %95 = fmul <4 x float> %94, %94
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %97 = fadd <4 x float> %95, %96
  %98 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %99 = fadd <4 x float> %98, %97
  %.0.vec.extract.i.i212.i = extractelement <4 x float> %99, i64 0
  %100 = add nsw i32 %87, 2
  %101 = fcmp olt float %.0.vec.extract.i.i212.i, %8
  br i1 %101, label %._crit_edge253.i, label %102

102:                                              ; preds = %.lr.ph252.i
  %103 = fcmp olt float %.0.vec.extract.i.i212.i, %7
  br i1 %103, label %104, label %141

104:                                              ; preds = %102
  %105 = add nsw i32 %.0171251.i, %26
  %106 = mul nsw i32 %105, 12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %6, i64 %107
  %.val207.i = load <4 x float>, ptr %108, align 1, !tbaa !14, !alias.scope !92, !noalias !95
  %109 = shufflevector <4 x float> %.val207.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.val208.i = load <4 x float>, ptr %110, align 1, !tbaa !14, !alias.scope !92, !noalias !95
  %111 = shufflevector <4 x float> %.val208.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.val209.i = load <4 x float>, ptr %112, align 1, !tbaa !14, !alias.scope !92, !noalias !95
  %113 = shufflevector <4 x float> %.val209.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !97
  br label %115

114:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.414)
  br label %132

115:                                              ; preds = %115, %104
  %116 = phi i1 [ true, %104 ], [ false, %115 ]
  %indvars.iv269.i.sroa.phi = phi ptr [ %12, %104 ], [ %indvars.iv269.i.sroa.gep15, %115 ]
  %indvars.iv269.i = phi i64 [ 0, %104 ], [ 96, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv269.i
  %.val200.i = load <8 x float>, ptr %117, align 32, !tbaa !14, !noalias !97
  %118 = fsub <8 x float> %.val200.i, %109
  store <8 x float> %118, ptr %indvars.iv269.i.sroa.phi, align 32, !tbaa !14, !noalias !97
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.val199.i = load <8 x float>, ptr %119, align 32, !tbaa !14, !noalias !97
  %120 = fsub <8 x float> %.val199.i, %111
  %121 = getelementptr inbounds nuw i8, ptr %indvars.iv269.i.sroa.phi, i64 32
  store <8 x float> %120, ptr %121, align 32, !tbaa !14, !noalias !97
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %.val198.i = load <8 x float>, ptr %122, align 32, !tbaa !14, !noalias !97
  %123 = fsub <8 x float> %.val198.i, %113
  %124 = getelementptr inbounds nuw i8, ptr %indvars.iv269.i.sroa.phi, i64 64
  store <8 x float> %123, ptr %124, align 32, !tbaa !14, !noalias !97
  br i1 %116, label %115, label %114, !llvm.loop !101

.loopexit.i.critedge:                             ; preds = %132
  %.sroa.013.0..sroa.018.0.copyload.i = load <8 x float>, ptr %.sroa.013, align 32, !tbaa !14, !noalias !97
  %125 = fcmp olt <8 x float> %.sroa.013.0..sroa.018.0.copyload.i, %18
  %.sroa.414.0..sroa.018.0.copyload.i.c = load <8 x float>, ptr %.sroa.414, align 32, !tbaa !14, !noalias !97
  %126 = fcmp olt <8 x float> %.sroa.414.0..sroa.018.0.copyload.i.c, %18
  %127 = or <8 x i1> %126, %125
  %128 = bitcast <8 x i1> %127 to i8
  %129 = icmp ne i8 %128, 0
  %130 = zext i1 %129 to i8
  %131 = add nsw i32 %87, 18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.414)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !97
  br label %141

132:                                              ; preds = %132, %114
  %133 = phi i1 [ true, %114 ], [ false, %132 ]
  %indvars.iv272.i.sroa.phi = phi ptr [ %.sroa.013, %114 ], [ %.sroa.414, %132 ]
  %indvars.iv272.i.sroa.phi16 = phi ptr [ %12, %114 ], [ %indvars.iv269.i.sroa.gep15, %132 ]
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %indvars.iv272.i.sroa.phi16, align 32, !tbaa !14, !noalias !97
  %134 = getelementptr inbounds nuw i8, ptr %indvars.iv272.i.sroa.phi16, i64 32
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %134, align 32, !tbaa !14, !noalias !97
  %135 = getelementptr inbounds nuw i8, ptr %indvars.iv272.i.sroa.phi16, i64 64
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %135, align 32, !tbaa !14, !noalias !97
  %136 = fmul <8 x float> %.sroa.026.0.copyload.i, %.sroa.026.0.copyload.i
  %137 = fmul <8 x float> %.sroa.025.0.copyload.i, %.sroa.025.0.copyload.i
  %138 = fadd <8 x float> %136, %137
  %139 = fmul <8 x float> %.sroa.024.0.copyload.i, %.sroa.024.0.copyload.i
  %140 = fadd <8 x float> %139, %138
  store <8 x float> %140, ptr %indvars.iv272.i.sroa.phi, align 32, !tbaa !14, !noalias !97
  br i1 %133, label %132, label %.loopexit.i.critedge, !llvm.loop !102

141:                                              ; preds = %.loopexit.i.critedge, %102
  %142 = phi i32 [ %100, %102 ], [ %131, %.loopexit.i.critedge ]
  %.3.i = phi i8 [ 0, %102 ], [ %130, %.loopexit.i.critedge ]
  %143 = xor i8 %.3.i, 1
  %144 = zext nneg i8 %143 to i32
  %spec.select190.i = sub nsw i32 %.0171251.i, %144
  %145 = trunc nuw i8 %.3.i to i1
  %146 = icmp sle i32 %spec.select190.i, %spec.select289292.i
  %.not188.i = select i1 %145, i1 true, i1 %146
  br i1 %.not188.i, label %._crit_edge253.i, label %.lr.ph252.i, !llvm.loop !103

._crit_edge253.i:                                 ; preds = %141, %.lr.ph252.i
  %spec.select190298.i = phi i32 [ %spec.select190.i, %141 ], [ %.0171251.i, %.lr.ph252.i ]
  %147 = phi i32 [ %142, %141 ], [ %100, %.lr.ph252.i ]
  store i32 %147, ptr %9, align 4, !tbaa !31, !alias.scope !95, !noalias !92
  br label %148

148:                                              ; preds = %._crit_edge253.i, %.preheader235.i
  %.0171.lcssa.i = phi i32 [ %spec.select190298.i, %._crit_edge253.i ], [ %4, %.preheader235.i ]
  %.not.i = icmp sgt i32 %spec.select289292.i, %.0171.lcssa.i
  br i1 %.not.i, label %_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i = load ptr, ptr %150, align 8, !tbaa !88, !noalias !97
  br label %162

152:                                              ; preds = %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i
  %153 = load ptr, ptr %149, align 8, !tbaa !45, !noalias !97
  %154 = ptrtoint ptr %192 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %160 = load ptr, ptr %159, align 8, !tbaa !48, !noalias !97
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 %158, ptr %161, align 4, !tbaa !50, !noalias !97
  br label %_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit

162:                                              ; preds = %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i, %.preheader.i
  %163 = phi ptr [ %.pre.i, %.preheader.i ], [ %192, %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i ]
  %.0257.i = phi i32 [ %spec.select289292.i, %.preheader.i ], [ %193, %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i ]
  %164 = load i32, ptr %25, align 4, !tbaa !52, !noalias !97
  %165 = add nsw i32 %164, %.0257.i
  %166 = icmp eq i32 %2, %.0257.i
  %or.cond3.i.i = and i1 %5, %166
  %spec.select.i.i = select i1 %or.cond3.i.i, i32 2254, i32 -1
  %167 = load ptr, ptr %151, align 8, !tbaa !89, !noalias !97
  %.not.i.i.i = icmp eq ptr %163, %167
  br i1 %.not.i.i.i, label %171, label %168

168:                                              ; preds = %162
  %.sroa.5.0.insert.ext.i = zext i32 %spec.select.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %165 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %163, align 4, !noalias !97
  %169 = load ptr, ptr %150, align 8, !tbaa !88, !noalias !97
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %150, align 8, !tbaa !88, !noalias !97
  br label %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i

171:                                              ; preds = %162
  %172 = load ptr, ptr %149, align 8, !tbaa !45, !noalias !97
  %173 = ptrtoint ptr %163 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

177:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10, !noalias !97
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %171
  %178 = ashr exact i64 %175, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %.not.i.i.i.i.i = icmp ne i64 %182, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %183 = shl nuw nsw i64 %182, 3
  %184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #11, !noalias !97
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %175
  %.sroa.5.0.insert.ext218.i = zext i32 %spec.select.i.i to i64
  %.sroa.5.0.insert.shift219.i = shl nuw i64 %.sroa.5.0.insert.ext218.i, 32
  %.sroa.0.0.insert.ext214.i = zext i32 %165 to i64
  %.sroa.0.0.insert.insert216.i = or disjoint i64 %.sroa.5.0.insert.shift219.i, %.sroa.0.0.insert.ext214.i
  store i64 %.sroa.0.0.insert.insert216.i, ptr %185, align 4, !noalias !97
  %.not13.i.i.i.i.i.i = icmp eq ptr %172, %163
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %184, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i ], [ %172, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %186 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i, align 4, !noalias !97
  store i64 %186, ptr %.015.i.i.i.i.i.i, align 4, !noalias !97
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %187, %163
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %184, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %188, %.lr.ph.i.i.i.i.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, label %190

190:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #12, !noalias !97
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i: ; preds = %190, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %184, ptr %149, align 8, !tbaa !45, !noalias !97
  store ptr %189, ptr %150, align 8, !tbaa !88, !noalias !97
  %191 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %182
  store ptr %191, ptr %151, align 8, !tbaa !89, !noalias !97
  br label %_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i

_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE.exit.i: ; preds = %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i, %168
  %192 = phi ptr [ %170, %168 ], [ %189, %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_.exit.i.i.i ]
  %193 = add i32 %.0257.i, 1
  %exitcond.not.i = icmp eq i32 %.0257.i, %.0171.lcssa.i
  br i1 %exitcond.not.i, label %152, label %162, !llvm.loop !104

_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi.exit: ; preds = %10, %._crit_edge.i, %148, %152
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 0"}
!20 = distinct !{!20, !"_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 1"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3gmx20NbnxmPairlistCpuWorkE", !7, i64 0}
!25 = !{!19, !22}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !7, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BoundingBoxEEE", !28, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!50 = !{!51, !32, i64 12}
!51 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!52 = !{!53, !32, i64 100}
!53 = !{!"_ZTSN3gmx4GridE", !54, i64 0, !32, i64 24, !57, i64 28, !32, i64 96, !32, i64 100, !32, i64 104, !32, i64 108, !32, i64 112, !59, i64 120, !59, i64 152, !67, i64 184, !71, i64 208, !76, i64 232, !76, i64 256, !79, i64 280, !80, i64 296, !83, i64 320, !67, i64 328, !84, i64 352, !32, i64 376}
!54 = !{!"_ZTSN3gmx4Grid8GeometryE", !55, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !56, i64 20}
!55 = !{!"bool", !8, i64 0}
!56 = !{!"_ZTSN3gmx12PairlistTypeE", !8, i64 0}
!57 = !{!"_ZTSN3gmx14GridDimensionsE", !58, i64 0, !58, i64 12, !58, i64 24, !13, i64 36, !13, i64 40, !8, i64 44, !8, i64 52, !8, i64 60}
!58 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!59 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !62, i64 0, !65, i64 8}
!62 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !63, i64 0}
!63 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !64, i64 0, !55, i64 4}
!64 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 int", !7, i64 0}
!67 = !{!"_ZTSSt6vectorIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!71 = !{!"_ZTSSt6vectorIN3gmx13BoundingBox1DESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !7, i64 0}
!76 = !{!"_ZTSSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !27, i64 0}
!79 = !{!"_ZTSN3gmx8ArrayRefINS_11BoundingBoxEEE", !30, i64 0, !30, i64 8}
!80 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !5, i64 0}
!83 = !{!"p1 bool", !7, i64 0}
!84 = !{!"_ZTSSt6vectorIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!88 = !{!46, !47, i64 8}
!89 = !{!46, !47, i64 16}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 0"}
!94 = distinct !{!94, !"_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi: argument 1"}
!97 = !{!93, !96}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
